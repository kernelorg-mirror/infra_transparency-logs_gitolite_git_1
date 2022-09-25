Content-Type: multipart/mixed; boundary="===============0792003537716346407=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 25 Sep 2022 11:46:02 -0000
Message-Id: <166410636297.22058.3612754311160654419@gitolite.kernel.org>

--===============0792003537716346407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 58f5583ad2a6e2a5d44e68dca4214055116cef9c
    new: ddb0efe636d9bdaab4c34914d1bf4a8fd8f28b8e
    log: revlist-58f5583ad2a6-ddb0efe636d9.txt
  - ref: refs/heads/queue/4.19
    old: 601c6046b1c4836dae06038bcab344b265e2d122
    new: eb7732f34593931e62b61e9f23053108188fb914
    log: revlist-601c6046b1c4-eb7732f34593.txt
  - ref: refs/heads/queue/4.9
    old: a4b3c89db13c3f8830c24e17440db0626fa9d6c8
    new: bd0d9bab542c92e0ce004e3d70da05762d1a831c
    log: revlist-a4b3c89db13c-bd0d9bab542c.txt
  - ref: refs/heads/queue/5.10
    old: 32bbe32e254d2176cf195474150cdeb0324ea499
    new: 92166f67aa8a19840dcee86a504612be7e9a034b
    log: revlist-32bbe32e254d-92166f67aa8a.txt
  - ref: refs/heads/queue/5.15
    old: 99b2a5abec0c8ff64072a4ccaeb9077a08e26a53
    new: af951c1b9b36ecee96d9b76169bddf4d6314d22f
    log: revlist-99b2a5abec0c-af951c1b9b36.txt
  - ref: refs/heads/queue/5.19
    old: 2efb7c32fc8347824f1d7e6b54cf9d7e71733c7f
    new: 12da415cce39b2359452240cfa34389cc426c15a
    log: revlist-2efb7c32fc83-12da415cce39.txt
  - ref: refs/heads/queue/5.4
    old: 20c6a33a853b20edac34bc200df1265daba74b60
    new: 88f22b5d0dbc71c44539ddcf37624c80bcadd55a
    log: revlist-20c6a33a853b-88f22b5d0dbc.txt

--===============0792003537716346407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58f5583ad2a6-ddb0efe636d9.txt

a5e4608ad7f2553db98881814d14cec9328f2079 of: fdt: fix off-by-one error in unflatten_dt_nodes()
13d2e8bd3f3023e03a51b71363ce4dd077d40903 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
75383427702801ab4ebc2c6d75228821248902c2 drm/meson: Correct OSD1 global alpha value
f9b5947eee7ea84836538ddcc44fc3d282012f4d parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
a33264d743e3f7a021abb6a9ba0b761d8f841f5f efi/libstub: Disable Shadow Call Stack
b304c947b8cbfa254eba3efef839c4465a0f6a8c efi: libstub: Disable struct randomization
3e422876d571f4beefcf280e6596f79cf011bb1b cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
705559bdac74b7dcbd819a126f6a6d39ee636479 ASoC: nau8824: Fix semaphore unbalance at error paths
27028fe120144fccf84b958f14bf2d947efe316e regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
52fe1bcbd393d7a9658063cd6d50fc3385ae4b6e ALSA: hda/sigmatel: Keep power up while beep is enabled
519e3fbe8dddec3a2fce2e8b047a665d376b28e1 net: usb: qmi_wwan: add Quectel RM520N
db7e6308f10bcf66f9a1b5111e63d55108a0db68 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
db3717b3f2489bbde9b219f7e166088f703b43e4 mksysmap: Fix the mismatch of 'L0' symbols in System.map
e338c9c243e964182ae1bed733da8eaf394d8e07 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
999ce864cb2a1ac4ab2e0b4cde1cad06513300b3 ALSA: hda/sigmatel: Fix unused variable warning for beep power change
13a50af7e9b2a7bce640470a3ea1f7b56d316cbb wifi: mac80211: Fix UAF in ieee80211_scan_rx()
2ede9ca8c40447bf1a207b290d36f1bea1334620 USB: core: Fix RST error in hub.c
4c69f68173c14dfe6d7f3d80deb800cd96e8fa73 USB: serial: option: add Quectel BG95 0x0203 composition
da7064e038245c543aaecf3fe0b5f0f77dd16a8c USB: serial: option: add Quectel RM520N
d4785e8ec4d2b7ce5a97ea097c57e9cbcfb3eb8a ALSA: hda/tegra: set depop delay for tegra
c5fb79615e1b2882fe01ea78b40b903ec6d9df87 ALSA: hda: add Intel 5 Series / 3400 PCI DID
b93151ad873a7ffe0db410a92d5f95500eba421e mm/slub: fix to return errno if kmalloc() fails
18f244359600d395b7fc0040ee262ad9426db12d arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
bb313f0056f29d6f0daee2de82797047a29cf597 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
09f73782800e22b462e81a1ecafbe9267506bdaa netfilter: nf_conntrack_irc: Tighten matching on DCC message
6aea59010bf8ae4212dee464c0a01b8dd8bdf94e iavf: Fix cached head and tail value for iavf_get_tx_pending
1ed11cc7827283d1b3944b76953193db09b76a76 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
e9749778666bfbd56fba3125904f548164a0038f net: team: Unsync device addresses on ndo_stop
bd1d04af6245eb091630aaa5c9747fa308851720 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
1e379656bc2192434a8698d0b49caff198a6a647 of: mdio: Add of_node_put() when breaking out of for_each_xx
af4517d942445bb142d4e5926de4b080ca2c548b netfilter: ebtables: fix memory leak when blob is malformed
71eade5a7c1b0c890e5d8a25c28b95ca7341624d can: gs_usb: gs_can_open(): fix race dev->can.state condition
4e982ab7887339421ad8129079659fd21aa69669 perf kcore_copy: Do not check /proc/modules is unchanged
64d40850bfe001c4c9c9824e350e1b255914281d net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
39fd835a5b2ba12140f47219e2880a09e615403e serial: Create uart_xmit_advance()
2c9ba484ce67cc7ba651ca8686bb0b9f959353ec serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
ddb0efe636d9bdaab4c34914d1bf4a8fd8f28b8e s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup

--===============0792003537716346407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-601c6046b1c4-eb7732f34593.txt

ed7ed9fb48f7cd8568f93f38d9342345ac94b71b of: fdt: fix off-by-one error in unflatten_dt_nodes()
77cb07d9a8ad17677e7bc242a5eeb12c92a52804 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
9ab388ab6e69f7d0f496313edba5115e69f3ec3c drm/meson: Correct OSD1 global alpha value
4588a858e3f5507347268d78546feba6403b7bb3 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
3b3dc032f8eac8a174349b034c3f981f28c07ae4 efi/libstub: Disable Shadow Call Stack
652d4885a82b4fde06dc4a98c4b2ddbcc6fb9492 efi: libstub: Disable struct randomization
c6d97d45c22aa6593b31b300778fdad785474bce nvmet: fix a use-after-free
7164d5119fcc785734882ee870e2e89431429cd7 mvpp2: no need to check return value of debugfs_create functions
7d2a020e9d110f1700d854d7c624951307ddc7fa cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
dc9f6ae76e7cb95c2d215333c5a1fe3c3c192ff0 ASoC: nau8824: Fix semaphore unbalance at error paths
f5de41efe93089339b01321335eb24682b7904be regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
299226714a271399ca1fdd956938d1467b702d70 rxrpc: Fix local destruction being repeated
bf551460df34700690ede97132df5b82c5a31706 ALSA: hda/sigmatel: Keep power up while beep is enabled
ab4b0091bda787e3c6e0682a636e2a9f3b15f57f net: usb: qmi_wwan: add Quectel RM520N
254e51007ec976beb784ca6e9e48e829a69b8fb1 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
12ed0fc885eb72dd9d91fe3963c6049048f4b2a6 mksysmap: Fix the mismatch of 'L0' symbols in System.map
5e31eeca3e54f9ae4466c439adfceb3a39cf14db video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
86021c43da959d9ed22df3dea47b10fd8d2c30e8 ALSA: hda/sigmatel: Fix unused variable warning for beep power change
2456a5d814b85f61f647c36adf21643a9d1ea043 usb: dwc3: pci: Add Support for Intel Elkhart Lake Devices
c8ae1a23ee9b6bd3a52d8c134ba5b6f5593ac3b7 usb: dwc3: pci: add support for TigerLake Devices
72275c4eb23e7e3b9ed3cd1c2b14bf9e225eff18 usb: dwc3: pci: add support for the Intel Tiger Lake PCH -H variant
1ffe3c25b7f05f6138f7aab48d5fa426212a308c usb: dwc3: pci: add support for the Intel Jasper Lake
9a3d21682656b6cde1fdb0b076db301decda0042 usb: dwc3: pci: add support for the Intel Alder Lake-S
20e287e27da48c3346ba39f7ddb0fe3b93688905 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
89ec62e5f4b06f0ac68c0d6113905e33f92beebc USB: core: Fix RST error in hub.c
5573bbc8cc8fa8311e3f7d005aa3b2ac05e656b8 USB: serial: option: add Quectel BG95 0x0203 composition
7973c3be737aa6cb6f90c4ae030eede1483a8686 USB: serial: option: add Quectel RM520N
d4011f2b1ac894e85e2339fb140da6037d4a5980 ALSA: hda/tegra: set depop delay for tegra
8e26741166a6a5b1399438f41c0599ef761a98cd ALSA: hda: add Intel 5 Series / 3400 PCI DID
9349d7684dd4dd997f380a35b3f1b9b5fd39e348 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
451383308b6f16e2759186c31e6287e69fcbfde1 efi: libstub: check Shim mode using MokSBStateRT
40ca0529f9e6e7114369c77f6b6befaa3ac531c3 riscv: fix a nasty sigreturn bug...
2e989eb17a0210c8bfed0e28ee6df246b06fd92b mm/slub: fix to return errno if kmalloc() fails
cb5975d939c85da80065591ae9335f3aa0695e14 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
7952b74eaac52a896244ea5afdc6c7469db38a72 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
5ae7f20299d176f0d6e672dae582444ba1973e1e netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
bb30790c3b03ed60dd35270da9fe3e21c9f4f13c netfilter: nf_conntrack_irc: Tighten matching on DCC message
81391b97396ee677de6cc3ffcae867adc544e847 iavf: Fix cached head and tail value for iavf_get_tx_pending
469406b8bef6477924e780f160a57f72a7093ea3 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
6ff2420edf3f2094d7fb007223e3080fc362e8b2 net: team: Unsync device addresses on ndo_stop
09e14a5f2cb23cd24394e58b2dd36dd35eee3109 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
68f4482e5abd86c61332a9339f615faa12f5f90d i40e: Fix VF set max MTU size
b56ee5d7e9b28ec823ac1f37bf217f94e9a10e97 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
cab6bad48054f6679d63171f40d0c00230284e76 of: mdio: Add of_node_put() when breaking out of for_each_xx
d47819189cd9e2b5c070c563f35f65e06a69ab04 netfilter: ebtables: fix memory leak when blob is malformed
df23880999c6a09e116c9f50cb4f94365ace4dc9 can: gs_usb: gs_can_open(): fix race dev->can.state condition
fb3d1106bb28af1d453bf965be7d889080e1bf4e perf jit: Include program header in ELF files
8704ec439fa2128e430cd8b1563aa884a3b0c649 perf kcore_copy: Do not check /proc/modules is unchanged
6184bb0eb96a2747b61fc485d3b2e1c22885ef7f net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
d57b415ecef47de0e0feed3c394517b457fca243 serial: Create uart_xmit_advance()
45811bca4f08e923ba266c2e0ccde73d8007acb5 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
eb7732f34593931e62b61e9f23053108188fb914 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup

--===============0792003537716346407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4b3c89db13c-bd0d9bab542c.txt

56b273aa63b9c79eaffc470ef27b9f45350cd4f8 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
34c7baafc2f7003780c0034a7ee42e470b9860f8 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
9350fdb2f3a9a9a541815521f745f27433f3b5ad drm/vc4: crtc: Use an union to store the page flip callback
61744ce471701531984095d2b5fc0d00a9d1dbac video: fbdev: skeletonfb: Fix syntax errors in comments
16ba0c0a560dc372c88f33ed3dfd37896b024090 video: fbdev: intelfb: Use aperture size from pci_resource_len
5639ffc524f32a5f3247b1a99f9420ff0b223ce5 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
4c4a1fb552cd6aafd5195a221ef240ebb95c2561 video: fbdev: simplefb: Check before clk_put() not needed
20fea5bf9494bc14f7383422420fbe1ed0ee3f4c mips: lantiq: falcon: Fix refcount leak bug in sysctrl
8a8e00da4916bb44c9bbc67da5714929c61dd891 mips: lantiq: xway: Fix refcount leak bug in sysctrl
10ed768e4b0a51f365cea5321677dba8fac021bb mips/pic32/pic32mzda: Fix refcount leak bugs
81f1781ec7a6f453689b0424c3f34f2d520c0f7c mips: lantiq: Add missing of_node_put() in irq.c
812c86136d240f7f608178b85bc99dc1f9dda586 arm: mach-spear: Add missing of_node_put() in time.c
23e76753e1ee427ad5c6f08240c4d22ac9c0bbc1 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
3c00b01ead3445e8f5d5199a117f793b2c2cc094 USB: core: Fix RST error in hub.c
db270e84b9315f3238825ca71cd53fa96c4808af ALSA: hda/tegra: set depop delay for tegra
f84e9dfb5fc295104bc28e3472d9c41481e67810 ALSA: hda: add Intel 5 Series / 3400 PCI DID
e3e5cc897986bb6de8712b8cf5c40d5fb4c314be mm/slub: fix to return errno if kmalloc() fails
879a8454a388a962e285bb369bef7bc13bf9be2c netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
421670f96a3181ff97538613441e8e8ca835f478 netfilter: nf_conntrack_irc: Tighten matching on DCC message
cde0552823a8ce87ea861c70ca3ca8b365bb8806 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
1b57dba750071eab36ee82e3da4a572454d853e1 net: team: Unsync device addresses on ndo_stop
64e551b3de5c947c8eacee78c1bc536231e44e09 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
e1c086b2771b731a27794712a6451cc28eebfad4 can: gs_usb: gs_can_open(): fix race dev->can.state condition
12855bf7f74c1f7e26c5fa2b655380272a5228a2 perf kcore_copy: Do not check /proc/modules is unchanged
b1d7c75754c19bf06f047c800a0cdb76202fd430 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
9031b5426e86771555ab92935f37b395a7858d7c serial: Create uart_xmit_advance()
0ec12075a2b5e06556fee00265480e9c94bf4b61 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
bd0d9bab542c92e0ce004e3d70da05762d1a831c s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup

--===============0792003537716346407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32bbe32e254d-92166f67aa8a.txt

c1e68ecd92a66688485c4586c77fb35f234ad51b drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega
e43862d6ece1353bed5c3e5abd02054485127c74 drm/amdgpu: indirect register access for nv12 sriov
b2faf0f51b06d2756a61ab8600d421bcb152f763 drm/amdgpu: Separate vf2pf work item init from virt data exchange
8976f4befbb8e994512309a1beaaf5886f6636bb drm/amdgpu: make sure to init common IP before gmc
573fe205bb9b0cc62cdca9ffb67179e6cfb0a1d0 usb: typec: intel_pmc_mux: Update IOM port status offset for AlderLake
8efaa97cf0cabd39687d9faa75ed2f9f4e6e0062 usb: typec: intel_pmc_mux: Add new ACPI ID for Meteor Lake IOM device
dfd0a1b94bf0180cd7d19da88efc2151fcedcc81 usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
99998dabc2f73b65770eae34de06e036318f73e1 usb: dwc3: Issue core soft reset before enabling run/stop
55fde5e98c1ca017beba087e34153c257eb4d79a usb: dwc3: gadget: Prevent repeat pullup()
30dee76eecf3e9181bfed98badfa71c5eaf8a2ae usb: dwc3: gadget: Refactor pullup()
4f60bd704eb9df1c79ed39f8dd5408696cc88818 usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
59cb371c3baa273169fa4c077250ffce440077d6 usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
42030b7e11f69a41ce92ada491f0bb2f8062906a usb: xhci-mtk: get the microframe boundary for ESIT
98b10bf71952f4e47fe3c1506a081b753341baf8 usb: xhci-mtk: add only one extra CS for FS/LS INTR
2540f20d66fad943e6128df0a4036a39651ae60e usb: xhci-mtk: use @sch_tt to check whether need do TT schedule
f289c269015b437c5767796550e02ce7d6631ca0 usb: xhci-mtk: add a function to (un)load bandwidth info
e22d31f22e19716375153121b1b389674a52f6d8 usb: xhci-mtk: add some schedule error number
79865321c0611fb80fdd6075fc2e30b15a27df58 usb: xhci-mtk: allow multiple Start-Split in a microframe
8ac1f4600405e5c021b402d9a868ad0457eb45ff usb: xhci-mtk: relax TT periodic bandwidth allocation
a92162786cd5c5a6c8e3e0d5021daeacdc3e9383 iio:adc:mcp3911: Switch to generic firmware properties.
9498cb8d583c2ae886dc116359e7d99f8c72507a iio: adc: mcp3911: correct "microchip,device-addr" property
13851ab919595ad4675cc4ec46eeb35e1fe7f918 mmc: core: Fix inconsistent sd3_bus_mode at UHS-I SD voltage switch failure
9a51d3a8411c9dfb38db319955ee6e6836ceb163 serial: atmel: remove redundant assignment in rs485_config
31951e4c954d8f100f348898093da46c3e53b204 tty: serial: atmel: Preserve previous USART mode if RS485 disabled
4bcb8318b9a795ea80e8b64ee9664b4a02331cee usb: add quirks for Lenovo OneLink+ Dock
fa38ad6581be32d0be44cbabfee4a265f0c0ffe3 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
39ab0a6fbcf1de2d17221a9bda52eb99de66e854 usb: cdns3: fix incorrect handling TRB_SMM flag for ISOC transfer
5adf030f1699d73fbe71f0417f114d8959070687 usb: cdns3: fix issue with rearming ISO OUT endpoint
2df4320b927732f7d4f2adc48b99fc11a9045b44 Revert "usb: add quirks for Lenovo OneLink+ Dock"
058e79542cfc3e858bbf2795f2fd41214e57d052 vfio/type1: Change success value of vaddr_get_pfn()
e66c73cf4e474b227a6e471660c92c4c77087b61 vfio/type1: Prepare for batched pinning with struct vfio_batch
0a148726484941ea7585c290e17b32a32f67f353 vfio/type1: Unpin zero pages
346a664d1671654ba2a40b58e39ea06ee6cc3e92 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
7a46077f18bbca23b92a0d032fe4c759b89cc708 arm64: Restrict ARM64_BTI_KERNEL to clang 12.0.0 and newer
9d93774c2d42338f987186ab80c2a97fee27efdb arm64/bti: Disable in kernel BTI when cross section thunks are broken
7b89d3114ccf3021957fc8c90c85269f0f18a5c9 USB: core: Fix RST error in hub.c
459710d45de93838fe35c6ce177cc9bdee164ddc USB: serial: option: add Quectel BG95 0x0203 composition
d5d251cf2beff81d8c7a0f3de91d2d26038dbacd USB: serial: option: add Quectel RM520N
09de033a6341a5b188c1628d1b4923ec751e7afa ALSA: hda/tegra: set depop delay for tegra
99f6c10e561b9432b022f4ef3a0144d60c50f165 ALSA: hda: add Intel 5 Series / 3400 PCI DID
4857f818c45114b7cf7208ad2075a19ba80f0fcf ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
9a9384625b0b09a639badd30f32f2db28a355c55 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
d6316a8cd398edbf17f6f4681d88c214f3f6268f ALSA: hda/realtek: Re-arrange quirk table entries
9e6d261a8d53a6298aba5fdbdb06071f9dde3849 ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
cff2a30dd06eb92a64fcf38bcb04615befa84fca ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
9670115269049546acfaa0ee40c391cda2459099 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
e15b21665194de8539eb9a9a8ee2ef06e4c72f22 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
b5564dac2fa20dc6d64c2131347a0ad254e86f46 iommu/vt-d: Check correct capability for sagaw determination
2a5d7b2305f0a8a0843c6cbe9646819633cf08a1 media: flexcop-usb: fix endpoint type check
b791ee06df887e52145af9ec31d013b5bce39a2f efi: x86: Wipe setup_data on pure EFI boot
a501b11faa368fb3a6fcc9691b605ac36854fda7 efi: libstub: check Shim mode using MokSBStateRT
85c8b0c7e9ee9bbfde2a9f453c0e631b8a1921ed wifi: mt76: fix reading current per-tid starting sequence number for aggregation
2f109cb0f6db4dafc8f238ee5676f58ad3b1736b gpio: mockup: fix NULL pointer dereference when removing debugfs
20c8215ed83e4908b7158539ee3dfe002185d717 gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
8b34bdc8789b0a6fad5658857a72d4d0f3905f68 riscv: fix a nasty sigreturn bug...
4d808e1a320e0ce0389a4376360a8b95a64764ff can: flexcan: flexcan_mailbox_read() fix return value for drop = true
e88e8dc770fdd8df9a502f80b9bfaaa3e1737d26 mm/slub: fix to return errno if kmalloc() fails
2e0f75aae339b6a0dd80573d5d78d15fb115fede KVM: SEV: add cache flush to solve SEV cache incoherency issues
ecc4ec894e231b739aee01f24a0cb3197eb3f9cb interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
691f63e7561b11468ff58cb2e73fc199a55af748 xfs: fix up non-directory creation in SGID directories
6ebf90ac20b8b78427b3a3b61cab21d1d8fdb49e xfs: reorder iunlink remove operation in xfs_ifree
8f7bb1c4a7ce4f7e7874508f708fee98a2a25fb3 xfs: validate inode fork size against fork format
bb0799f7cd75ec4c605832d20af539b3bf4e8d74 arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
72c7a12548620cb384dfc579fea813ddfb60d0fa drm/mediatek: dsi: Add atomic {destroy,duplicate}_state, reset callbacks
54a61c3a5b1ae501f0fbba7a912af01c513f14ae arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
495d0ae9e56511b8edc7272a66ba4809a0815147 dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
fe35f83f0f4e48dd57dfa657222b855a3b923393 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
73cb072a5201e163d942e594431021fd8e8c1e00 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
b72ccb2a7d295cd98b32baf73ff5d0c9997565f6 netfilter: nf_conntrack_irc: Tighten matching on DCC message
13d70ca39ce6d91150ac35568ffe46915188f57b netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
243b63419f2569356de9184371a47347ee143c43 iavf: Fix cached head and tail value for iavf_get_tx_pending
1d4d1cea86a509dadcb70cc13817def02c7ca30b ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
7bac1e317a03cd949e345def962040a1b181e457 net: let flow have same hash in two directions
c69d2ce90487c522eb2b6b6736a9116d3b5a99c9 net: core: fix flow symmetric hash
748fbc2ece756258288c3e7e753719c45815e393 net: phy: aquantia: wait for the suspend/resume operations to finish
c389fc19b337c302af544b408f2fa22531330378 scsi: mpt3sas: Force PCIe scatterlist allocations to be within same 4 GB region
7926bedb3ff691c17abab19b2963e63f6f41adbe scsi: mpt3sas: Fix return value check of dma_get_required_mask()
e3157f1c90d5083b0475cd25f1c01cdba9248362 net: bonding: Share lacpdu_mcast_addr definition
8b2ba8b4bb85ec56504294289a23cf35d201626f net: bonding: Unsync device addresses on ndo_stop
f8dd1df8aa06f62532fabd650a1abae1aee5aa3e net: team: Unsync device addresses on ndo_stop
7eed90e724e2f32c54ccc7e5357c53fa6c72d4f9 drm/panel: simple: Fix innolux_g121i1_l01 bus_format
7766bf143898d3cea043a4f58f654506d8c7362f MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
4e382631311512e08d8548b31a2405e84ac20e7d MIPS: Loongson32: Fix PHY-mode being left unspecified
92e3c95e4a006ce97ab5f17d7c779e36c64be745 iavf: Fix bad page state
e2070c60cabab197111f2852d50067b70ccc5b95 iavf: Fix set max MTU size with port VLAN and jumbo frames
6d8dd7ae3f8f9684b1c91eba65910bc11d9e69ad i40e: Fix VF set max MTU size
41b65ec77619d0e9c3af8286b4682b618b71c631 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
74f1e92312fc2a717513791a2445f8fa87429607 sfc: fix TX channel offset when using legacy interrupts
28473e88067840b7baf46837caddf20089c2ef1a sfc: fix null pointer dereference in efx_hard_start_xmit
68db03c90cd1b4762da068b689c64a3331783720 drm/hisilicon/hibmc: Allow to be built if COMPILE_TEST is enabled
ad3d03f9d62cbd976493be58de2eab600f70f7bd drm/hisilicon: Add depends on MMU
e501a99692422df3eb66fcb54c80b4e589665015 of: mdio: Add of_node_put() when breaking out of for_each_xx
7b5f1f56dc501254cd45e7c952fe410c0884ad5e net: ipa: fix assumptions about DMA address size
a8355354388f8534dbe5c6bcc9b97e973825d192 net: ipa: fix table alignment requirement
f9246b8ab23cced8641cf3fe075d4d370a620251 net: ipa: avoid 64-bit modulus
27c83e38ff57cfe1133627427edfec51d2cea49c net: ipa: DMA addresses are nicely aligned
e6fd15e0566fd04796965cf079fb90c9e83f19b9 net: ipa: kill IPA_TABLE_ENTRY_SIZE
3b34d01023a14cd16eaf0bf55f9746509fa8c6db net: ipa: properly limit modem routing table use
d3f79e5fd595e5646da66426f28254af9b92653f wireguard: ratelimiter: disable timings test by default
96ddf12a92cee9700cf19857842fd350c5c44c4d wireguard: netlink: avoid variable-sized memcpy on sockaddr
4a6629b7b4db98d6ebb6c4d5d8089bdff0e02ba7 net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
54418258c4dfa7c0fa3d0c646599a35b7fdd9223 net: socket: remove register_gifconf
48c9200314d370fcee69125eb96fdc8bcdec8b14 net/sched: taprio: avoid disabling offload when it was never enabled
cf63d1ba3c13daf5db901a6c2f276e1509ad4d25 net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
847372a9603822bedee642715ba733cfe53a206d netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
ba51fa11c1fbfa1e7113958c12e554c2f1a5a44c netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
056981bd3448b8e12cee01745db240a4dc0cbaf3 netfilter: ebtables: fix memory leak when blob is malformed
d112f9c5bec441d6fcaed426571fab1a8483547f can: gs_usb: gs_can_open(): fix race dev->can.state condition
a94518744a59b3d4f4fa6d53c3226a861ca29b44 perf jit: Include program header in ELF files
ee1e960f553ceef64f49bd30fd3f79aec0ca125f perf kcore_copy: Do not check /proc/modules is unchanged
04eb9c227ebe3f1e4ef27f7bb426a5b5fd6753ef drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
252a134e11e4de592b67c011e15de23f2e033277 net/smc: Stop the CLC flow if no link to map buffers on
f69570c8505d930391d40bcd3d120a8b5e97e3bd net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
fbe7c2a20d73942ed7c45bd9f34eb2045b737eca net: sched: fix possible refcount leak in tc_new_tfilter()
ba325854f1538ea060e49bbb2536ca88043a780e selftests: forwarding: add shebang for sch_red.sh
602f5749ac6b5fc3d7e03a19c4823eb04384fd06 drm/amd/amdgpu: fixing read wrong pf2vf data in SRIOV
bc003334b6c9136c3042e4916c68ce49f4ae0562 serial: Create uart_xmit_advance()
9439ecc4b85d49ed10a7bec59b09e59fd57131eb serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
d473eeb108f58e9eacb1ab93683d47ce1ed99bad serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
98aa3c5152e29bd933737af8be5de927489e218e s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
98c23c859c8ca1715bcfa55b6bcc8a3cd5f44afc usb: xhci-mtk: fix issue of out-of-bounds array access
92166f67aa8a19840dcee86a504612be7e9a034b vfio/type1: fix vaddr_get_pfns() return in vfio_pin_page_external()

--===============0792003537716346407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99b2a5abec0c-af951c1b9b36.txt

4cc27cf24070d1bc885afea7fba94b0f211c619a drm/amdgpu: Separate vf2pf work item init from virt data exchange
78f0a82f1627f186a317d13aff1badf4c58cd466 drm/amdgpu: make sure to init common IP before gmc
63f77ba06d1cb899bc14d898a0588a8ca311545d staging: r8188eu: Remove support for devices with 8188FU chipset (0bda:f179)
417622cf7b5d8868495cdfb611496df13d06109f staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
1cad493558efd83a7c0855afab8ac1e0c56d3913 usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
3eed6fbd9f8878f2196b0112d5d1a68653be7e22 usb: dwc3: Issue core soft reset before enabling run/stop
3599a7e8eb775308e71ce0ac8204df932133c311 usb: dwc3: gadget: Prevent repeat pullup()
56c5918f3bd90a021a061e90a105f1c27d748719 usb: dwc3: gadget: Refactor pullup()
01cb2c9330ebfa9422941635ef9d085a7849e724 usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
f83f752e63b09e42a60dc67555419a9c7f7644ca usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
b35e529a77f5622060c60653979eff28b899164e iio:adc:mcp3911: Switch to generic firmware properties.
4c0f6d850dcfc63a74b3872c0597a56191cde7ec iio: adc: mcp3911: correct "microchip,device-addr" property
2e9c6de8180b7c3981f26b0d9dee8ff323c09d31 powerpc/rtas: Move rtas entry assembly into its own file
fbedd9e966f01dc2e47537de344866599d54d486 powerpc/rtas: Fix RTAS MSR[HV] handling for Cell
12b96786a33e1ae69b541e81272b5df357148417 usb: add quirks for Lenovo OneLink+ Dock
4873b433eb4ab140d26746ee2e9677521962057e usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
c8abaae67504cc6deb0e79b33a9d166903150a74 Revert "usb: add quirks for Lenovo OneLink+ Dock"
88ee74201a57b49e47b1a808a3b4ba6858c49636 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
cefd82520f7ab219146c2ca7cad283b4a8471227 drivers/base: Fix unsigned comparison to -1 in CPUMAP_FILE_MAX_BYTES
4beb5c36f285ad96865fe9047c4613f2257baf51 USB: core: Fix RST error in hub.c
adcccd5c70f5e1c4171d90a1afb16c4744b1a09a USB: serial: option: add Quectel BG95 0x0203 composition
c08d28bf0fd200c581a53e9e41ee37f1e7201261 USB: serial: option: add Quectel RM520N
adddbe2583bd8dfa3c0a3864f7e941885d6a2e39 Revert "ALSA: usb-audio: Split endpoint setups for hw_params and prepare"
dac7c3ea68104d8163e1a4f0c7bc36ec82f33392 ALSA: core: Fix double-free at snd_card_new()
54c26fc4c6179316c8c16cfea4fd717747e7ac6c ALSA: hda/tegra: set depop delay for tegra
2417f72a9c4716315f42e1f244b324a7c9caa8fe ALSA: hda: add Intel 5 Series / 3400 PCI DID
205ee948d07476bf632cc43d56d8fe403b030da3 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
413f6a68c1157bb35b0a0eb71863c35896c32136 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
e40eb0aa787d7bebfceff807972b7ce68233a627 ALSA: hda/realtek: Re-arrange quirk table entries
8806e74a63fa16bc146d292db094161ff3422aa4 ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
6cf953aee03c0cf050f1a62a0c1c9e3544ac4415 ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
10c1349720873233ae5c32e12af1588352c5184f ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
9f5f6ba4b5f9709e22c1192c1e9acb3132ec72a5 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
50d0b7fc3aa82c682e0bbf1eab2d911c05df70b2 iommu/vt-d: Check correct capability for sagaw determination
58088939a5b20a8d078a1e9becdefa604e9d79a6 btrfs: fix hang during unmount when stopping block group reclaim worker
9c043876e52bc97183b8e712cbb80aa4a92afd35 btrfs: fix hang during unmount when stopping a space reclaim worker
ac3335092ed8a17d78186f362b72346246325119 media: flexcop-usb: fix endpoint type check
0b9bec162ba7c7f729b5f08deecf375a4b5b1354 usb: dwc3: core: leave default DMA if the controller does not support 64-bit DMA
129fb4b87fe3d160f1b4d91d6d934c11493cef59 thunderbolt: Add support for Intel Maple Ridge single port controller
441a26fc905a443cfa031401c6f79454afdb9d96 efi: x86: Wipe setup_data on pure EFI boot
232a04dd9794183233e75bca11ca228afc9ec887 efi: libstub: check Shim mode using MokSBStateRT
fa6718f96329a638955bd7f5f27dbdd19994cff8 wifi: mt76: fix reading current per-tid starting sequence number for aggregation
03ce396fa3b8da6b5c012c7e0db49402fae45ea2 gpio: mockup: fix NULL pointer dereference when removing debugfs
7efdab1f9ec962f8cc97adb63cbd9b363649369d gpio: mockup: Fix potential resource leakage when register a chip
d396d9d980a739a6c9027283df9ae67bd49ba3ca gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
79ee948e52d6688e7026115400bf58cb00414213 riscv: fix a nasty sigreturn bug...
b1c0a4f2c2bbb9c710dd2708ce062ee138e18979 kasan: call kasan_malloc() from __kmalloc_*track_caller()
e3ea0a8c67382e023644aeb4d479d56ba29627ec can: flexcan: flexcan_mailbox_read() fix return value for drop = true
90431873874b88ac27141a16af7ae467de688e31 net: mana: Add rmb after checking owner bits
b793634fd6b3b471310a33c66872041f614d5101 mm/slub: fix to return errno if kmalloc() fails
0366077d216be30be645e9ca66a7ba4bb3151d26 mm: slub: fix flush_cpu_slab()/__free_slab() invocations in task context.
620b5573e26aaad3417b6d0d9ca61ace03289028 KVM: x86: Inject #UD on emulated XSETBV if XSAVES isn't enabled
21f7e57551353f6a08795bbaac104206855fa68f arm64: topology: fix possible overflow in amu_fie_setup()
95986d293d84f520d2b45de7ea5ab44392f34549 vmlinux.lds.h: CFI: Reduce alignment of jump-table to function alignment
4a97ace06ffe2a9ed1e376b7bc9616393f0cba46 xfs: reorder iunlink remove operation in xfs_ifree
78024ae5d0635d6982cdce4696555543599f7188 xfs: fix xfs_ifree() error handling to not leak perag ref
b2e2298003a553fec1b7e6578e1bae365b584b8a xfs: validate inode fork size against fork format
12b9ecbc4e586f0b166c049d4771856fb621e956 firmware: arm_scmi: Harden accesses to the reset domains
31869065f201825afeb8d579853ec183ab3e3297 firmware: arm_scmi: Fix the asynchronous reset requests
3e83ed6650ae6e724a2ef72e11b5f58511cadaa2 arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
aa448a27372a2736fe4c6ddb17a1b487ec9b1833 arm64: dts: rockchip: Fix typo in lisense text for PX30.Core
0e79fdbc8a23a49f6e52809c37d95eb2c9f1d33d drm/mediatek: dsi: Add atomic {destroy,duplicate}_state, reset callbacks
4c68e470cc736dfa4d75e714bafc29cd58745b86 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
dc4bdefbd5f28292ccd2283040108a6255db98aa dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
9bcf94d4cf69f27daacada12db21d884f2d78b34 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
e1110bb44fb458c77b29497329b01a9e82032a6b netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
9cb13aa212628411dd8a155964c53595c2752c3d netfilter: nf_conntrack_irc: Tighten matching on DCC message
ba9901145296a5aa49eacd6cd77ca9254902b8e3 netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
9cf18761525e61ec9dbf68bff1e6ce175b2bed3f ice: Don't double unplug aux on peer initiated reset
e83fd058a7886ee5adafd03c97c14d7fb512b1f7 iavf: Fix cached head and tail value for iavf_get_tx_pending
5de9981b7555234816c40760e755fb8b5d21c30e ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
2e19ee2bb8d86d6607018de6cd4f96f45df9f014 net: core: fix flow symmetric hash
06db3f87c2f1e8d843f532ae64a275045400bc6a net: phy: aquantia: wait for the suspend/resume operations to finish
010fce5385ab79099820dd811c2fe3366d69cfd2 scsi: qla2xxx: Fix memory leak in __qlt_24xx_handle_abts()
73824e1d245a49135d5ca029d3b68c8d23921637 scsi: mpt3sas: Fix return value check of dma_get_required_mask()
11fb700b54c670dc15945806cc5c06da04908d32 net: bonding: Share lacpdu_mcast_addr definition
9a7f0f205f165ea9d2e9b530f246410ffc8ca3fc net: bonding: Unsync device addresses on ndo_stop
d75fba000da9e59433e5ddf3e070fccc989d55d4 net: team: Unsync device addresses on ndo_stop
6e9b2ce3ff96d2e815330f324ed0e2c8ce8503c8 drm/panel: simple: Fix innolux_g121i1_l01 bus_format
f7cabb293ad572c15dba52360f90290f27c75f05 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
79715bb4631964a814ddb874534c9c2b0ef1ab99 MIPS: Loongson32: Fix PHY-mode being left unspecified
7c5df4b3f8468c60ab3d975620470d133418af5a um: fix default console kernel parameter
fa29433b4672708684b1e29f5e23ed8d5bc11d5a iavf: Fix bad page state
1c8c5ce627efeed2608b5a04e6d38b498393159f mlxbf_gige: clear MDIO gateway lock after read
cc2fac2a6d15b9905f22d0e553987dcf8ca00ec6 iavf: Fix set max MTU size with port VLAN and jumbo frames
f4f45c67b9ed81e82903edb53ee8e8d0fc10fb4a i40e: Fix VF set max MTU size
490abc87316791144f4560071396508fcf39824c i40e: Fix set max_tx_rate when it is lower than 1 Mbps
79983e2e8a2e57e84c3c3ae19245561fa9bd8fdf sfc: fix TX channel offset when using legacy interrupts
1c4ce42ae80024eb45bdf536c41a9d9c92a585c4 sfc: fix null pointer dereference in efx_hard_start_xmit
b7dbc6247f90a862160f93e52488287050b30341 drm/hisilicon/hibmc: Allow to be built if COMPILE_TEST is enabled
4244fcba503d27b2bfbeafc261ffe240bebc9115 drm/hisilicon: Add depends on MMU
a45a9715db9fac7f0069df9e7ff3bbdbc475e009 of: mdio: Add of_node_put() when breaking out of for_each_xx
e58c1823e8d9717c4d303df7a3fd8ab7935a4bd8 net: ipa: properly limit modem routing table use
9f6712a560781459f21a1b6991cb79bcce82da14 wireguard: ratelimiter: disable timings test by default
974d909acd968241a465de83b9253b46606b123f wireguard: netlink: avoid variable-sized memcpy on sockaddr
d91b853f97426bff8eee596823ebfdbc1cd43c30 net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
cd50d41a696ae9673ee3ef122b81bc4545005227 net: enetc: deny offload of tc-based TSN features on VF interfaces
d6d8809d6711adb0d7af23ad495b69d323c733d6 net/sched: taprio: avoid disabling offload when it was never enabled
56cc9d6e8f6a697fe7e3f86385398781f05d6b13 net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
df1103dad1accefe3d66562d6d6afd7679647c16 netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
522c44b9b22fb1923c63edd89995b589597a4b24 netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
35fd14a5c97ac98b9e714687af3e97cd98a116e1 netfilter: ebtables: fix memory leak when blob is malformed
8f692ffe84efb88ec35bfe9293caa4016c9e5726 net: ravb: Fix PHY state warning splat during system resume
d77d582c671f3603021802e2b467b520c1f93cc8 net: sh_eth: Fix PHY state warning splat during system resume
ac30f288d4ea6f734ec8a9dfd1f8b88feb8f036e can: gs_usb: gs_can_open(): fix race dev->can.state condition
59ec60f06b5283b9257f8ee9609ac579ba5e959b perf stat: Fix BPF program section name
933ca2a8f791acd8f90668ab8aaec9aaadfc4a8a perf jit: Include program header in ELF files
c08da8c72f0332bcdb1843e167cbec8b78817476 perf kcore_copy: Do not check /proc/modules is unchanged
54efe14070ba67eff6a7a100a4b58ce684dcdcc7 perf tools: Honor namespace when synthesizing build-ids
6894808b915e554fc14883703de2fd1f0c65df34 drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
0ebcc4a5c10c9dd58018e84ffe46a113ce47041c net/smc: Stop the CLC flow if no link to map buffers on
15b4f5d0afc52b803d865d569fb18672d533d716 bonding: fix NULL deref in bond_rr_gen_slave_id
ae17e46c097afac5c78fcaf71d58e4bc642c5916 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
ed67e88930c322b0d803ee8b2dba94033c9d7fef net: sched: fix possible refcount leak in tc_new_tfilter()
b19ab672a4499be05f46884d87bfddd8b74af2dc bnxt: prevent skb UAF after handing over to PTP worker
adfd586e2b765f043ef520c97d6554a59471ddd2 selftests: forwarding: add shebang for sch_red.sh
6710ac810e5146bebea5cee7fea6841a3157c4f0 KVM: x86/mmu: Fold rmap_recycle into rmap_add
891b35d5eaacf6e2a3ed4e31cf502aa80dcbb5cc serial: fsl_lpuart: Reset prior to registration
81909bf379cf2611e587368c5c3f4b8d2c0406b7 serial: Create uart_xmit_advance()
605ed8541d53831e1a63318d3ed3c1993e363915 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
7c17fce9fb9cd29d79baadbc613dc2a6ce5517bb serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
49c2a7dd0ea2f4a8086160c0328566597cc92a67 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
af951c1b9b36ecee96d9b76169bddf4d6314d22f drm/amd/amdgpu: fixing read wrong pf2vf data in SRIOV

--===============0792003537716346407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2efb7c32fc83-12da415cce39.txt

4f7345febeb5334bfa84ba0148c0d9b0102a83ce drm/i915: Extract intel_edp_fixup_vbt_bpp()
c6c34756ec0bb9d73280973d5c7a242ea7ab3429 drm/i915/pps: Split pps_init_delays() into distinct parts
ffd047f198ec5cbd9c61a234f1236675c8f4f264 drm/i915/bios: Split parse_driver_features() into two parts
4a21604f24fbf9329789e678f9bcd70034850bdb drm/i915/bios: Split VBT parsing to global vs. panel specific parts
b2ff6d3c8a8784935cca74f185a9218376eb3968 drm/i915/bios: Split VBT data into per-panel vs. global parts
d48a8ea4ff1932ee0c8f8a2f0492fd02af156207 drm/i915/dsi: filter invalid backlight and CABC ports
69dc4f75bb90a8dda1eb9eea71eae392d35d3b69 drm/i915/dsi: fix dual-link DSI backlight and CABC ports for display 11+
61aba41d3c8a562f87552dbabd11816934685bc1 smb3: Move the flush out of smb2_copychunk_range() into its callers
51392143b8054fa4b1a650d0d0a8bb547b15200b smb3: fix temporary data corruption in collapse range
71556bc03a665402cb4d8d5c364e390cc4786453 smb3: fix temporary data corruption in insert range
6379ef8e31c6c6bdbb298cb730f8158791c5d1a5 usb: add quirks for Lenovo OneLink+ Dock
9f502bff7db8f23704a2b98deca62d2ea745950e usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
c00bc76b4b14a2341004273be6c4235b2ecdef80 smb3: use filemap_write_and_wait_range instead of filemap_write_and_wait
45da7984d366358d5b1fe14fbcfdc261b40d795b Revert "usb: add quirks for Lenovo OneLink+ Dock"
738cb881424c2e548452e970d27acffe309e7c70 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
7c9a90a4eff040777c394c8286d3a85a97e977a3 xfrm: fix XFRMA_LASTUSED comment
ae3738ca7bcf388517500c5e504537a782f9c4bb block: remove QUEUE_FLAG_DEAD
439b0256156a062f3a05fcf89e9cb9b1a8c532cc block: stop setting the nomerges flags in blk_cleanup_queue
386784f89def0f4186c288a21e27e128b6f19868 block: simplify disk shutdown
bf641d65481193eaa99a2ecdf1ee81d641c8a121 scsi: core: Fix a use-after-free
3d7102e2059cd6087f447044ffbe6b88e0a14cac drivers/base: Fix unsigned comparison to -1 in CPUMAP_FILE_MAX_BYTES
84504ff9ec7d99f1e55c1cf92dd8cef17f53c053 USB: core: Fix RST error in hub.c
1d173b19ebe1b1d30863187284268fe16c4c139a USB: serial: option: add Quectel BG95 0x0203 composition
0be14e10d8587a5d41d43f42c0b47a0a04987736 USB: serial: option: add Quectel RM520N
4ab32eb6b31cbb40ea8ee3d23f6a8e55e56f53df Revert "ALSA: usb-audio: Split endpoint setups for hw_params and prepare"
6dd8aa8d02b55ba04987d3054f377cfcc11259db ALSA: core: Fix double-free at snd_card_new()
152f42db0317215332ba8d4733e6cc7a2150bc1e ALSA: hda/tegra: set depop delay for tegra
dbeb14b8ba4502aa4892ffdb9f76af78d7204878 ALSA: hda: Fix hang at HD-audio codec unbinding due to refcount saturation
2938f610d0082e9e729145b6cd4e53eb83cb5dc8 ALSA: hda: Fix Nvidia dp infoframe
0fef575dcafca254ac1b8c4db9d69dcbf8446d5d ALSA: hda: add Intel 5 Series / 3400 PCI DID
f9dd7615ac259b9417ca4d33e00c36c39afb12d1 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
3db4ea8266e798e47b90fe36e8be743ce31b1632 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
e90625c896e59c412d79e739529a598c08ba4265 ALSA: hda/realtek: Re-arrange quirk table entries
ff3379ed46c60c668776d7311c6aec0b3a720077 ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
a085db144fe746e796c8a15f07d94f0ffe6a2727 ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
7b0f11dc5caa266c6f44850266f957e56ee476f1 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
33a73a3dbe59701063bb212ec47c9cf9e4ac5621 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
1c8e133f1ed2714f9cb14d361efd775cafd69094 ALSA: hda/realtek: Add a quirk for HP OMEN 16 (8902) mute LED
fdf92292b02362b86be795e0f36c453faa52a4fd iommu/vt-d: Check correct capability for sagaw determination
101bb479778a1f666fbeb6619026324e2749224a exfat: fix overflow for large capacity partition
fe92dd7f32bfb31ff10024a816e13819a2aeb954 btrfs: fix hang during unmount when stopping block group reclaim worker
17c2e54cd04903f1a340aafa774fc729d0d9b00f btrfs: fix hang during unmount when stopping a space reclaim worker
d7c9fde334118d31b68e1d7a878195c3fb50dd96 btrfs: zoned: wait for extent buffer IOs before finishing a zone
96455f3917b69ba7f0725163d43ba416a52a4136 libperf evlist: Fix polling of system-wide events
7e0cd5c714438fd33680d7c488212f8a2ec5fa51 media: flexcop-usb: fix endpoint type check
ab32851aeea6210132956b3015c242a349445193 usb: dwc3: core: leave default DMA if the controller does not support 64-bit DMA
1bbddef1246fb588dc0a2e0b8835dab4895dd49d thunderbolt: Add support for Intel Maple Ridge single port controller
3ef4c4879e1278aee6571360c48543dac18e64fe efi: x86: Wipe setup_data on pure EFI boot
3e87dfda3c5930178c6ab0b2e14631338ab5cc6f efi: libstub: check Shim mode using MokSBStateRT
99f359a5ea81d9467cd6a18f8387420f85c65f2c wifi: mt76: fix reading current per-tid starting sequence number for aggregation
ff6ec3b27f6140a4f9613d202fbd47f15ba22d30 gpio: mockup: fix NULL pointer dereference when removing debugfs
566c44889a2ecf6092bd04308e5b9b61b387fa1b gpio: mockup: Fix potential resource leakage when register a chip
a7abda573ca1a9beff8d5608283d38a595123aee gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
38260018c2e47e6fe7a96eb90de292d8067d563b riscv: fix a nasty sigreturn bug...
179ceecce3e28cc87161bcc14b4c5a7e196a2e45 riscv: fix RISCV_ISA_SVPBMT kconfig dependency warning
ebc9cdbb1b136c61480e82e5078c5e78e11b2c11 drm/i915/gem: Flush contexts on driver release
7b87cbf6be4d9085177f3bd4d148ceafb657e3b2 drm/i915/gem: Really move i915_gem_context.link under ref protection
2a528a8854e2f2ba60c87593f62175e234573134 xen/xenbus: fix xenbus_setup_ring()
1aabc20673a1838f83ae16b2c32bd0b840f61bb7 kasan: call kasan_malloc() from __kmalloc_*track_caller()
ced83a5cdb507bee664e339992357db76c240bab can: flexcan: flexcan_mailbox_read() fix return value for drop = true
10095a0bf33efe52892af308d657959ffa06b359 net: mana: Add rmb after checking owner bits
d5199c86adde3fd2c86eb34889ab49c48446745d mm/slub: fix to return errno if kmalloc() fails
8d69c26e507a433806836bb5ebad264505344a05 mm: slub: fix flush_cpu_slab()/__free_slab() invocations in task context.
fd758dccaeb082897ca222d1e0cb8faa5053c836 KVM: x86: Reinstate kvm_vcpu_arch.guest_supported_xcr0
1a95983f9bd815bcb6af0bae38f2c75900f9a119 KVM: x86: Always enable legacy FP/SSE in allowed user XFEATURES
08dcda754b8325eeaf0763e484cec389bcf5895e KVM: x86: Inject #UD on emulated XSETBV if XSAVES isn't enabled
8697189b7e0d623db4ec289bdf1bebcf786cca95 perf/arm-cmn: Add more bits to child node address offset field
2ae84c14fda2535e6fd4041803b1db8ffeec5dc7 arm64: topology: fix possible overflow in amu_fie_setup()
cd012be3d0385f829bd7a408a9d99797db633682 vmlinux.lds.h: CFI: Reduce alignment of jump-table to function alignment
43e6e626393eb374a4affd3df6c7bc630b9126b9 batman-adv: Fix hang up with small MTU hard-interface
ce4e0a2afc9113b0bb727e458222d2c89caab1d4 firmware: arm_scmi: Harden accesses to the reset domains
0b228fdb3485cdd5ef79dcc9d041dc85088d9ad8 firmware: arm_scmi: Fix the asynchronous reset requests
52f8c9890ac5a00ea5a57056c031c41bbcfceec0 arm64: dts: rockchip: Lower sd speed on quartz64-b
23660900f70f9893a82a46a510bb3d5610559abb arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
3aa38e675f68e3f77e890fab0a0fd2d6f3d44638 arm64: dts: rockchip: Fix typo in lisense text for PX30.Core
620c1a6b7137379a781f78d8e5bef1c248a4c9e0 drm/mediatek: dsi: Add atomic {destroy,duplicate}_state, reset callbacks
973923426ed25a508f0307e67a9970e4c0eb831f arm64: dts: imx8mm: Reverse CPLD_Dn GPIO label mapping on MX8Menlo
800ce0e27bcfbd71ae41673fa76a6cd1f99034a6 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
d4925e5b93b3d672880a73c0168af0fd6f6bb586 arm64: dts: imx8mn: remove GPU power domain reset
08807af86622636b5fb56554a3d46cdf00b7e724 arm64: dts: imx8ulp: add #reset-cells for pcc
fbe895698dea487e90d5649905b7a41517f0ae7c dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
b83b033d7698975f398acf98a23516b76bf280e8 arm64: dts: rockchip: fix property for usb2 phy supply on rock-3a
20a6f5976a3782b65c065a2917194c1db0d91ee2 arm64: dts: rockchip: fix property for usb2 phy supply on rk3568-evb1-v10
24d44862598151207470162ada03cfabdf9aa3bb arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
5ff8534e13ead4702d412c9811c9a7140e89f55a arm64: dts: rockchip: Remove 'enable-active-low' from rk3566-quartz64-a
38d5775adebf55e453ae15344702ddc8c4ec763c arm64: dts: imx8mm-verdin: extend pmic voltages
d290fe36e6650f34e7731e68e6b075d48f548b57 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
362ddc26464e88e6e5ab08d2e6214485881bc9eb netfilter: nf_conntrack_irc: Tighten matching on DCC message
ae2f5b7b7b63a76027eced557b741c1a46e0e2d2 netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
d5f9e5963dfc747dcb7686033a060023de1c91b2 ice: Don't double unplug aux on peer initiated reset
4be990874604cb713d289e3b2fbfa816fda8f4fb ice: Fix crash by keep old cfg when update TCs more than queues
d448b75d26967b3c53539f80e73b152d9c86c015 iavf: Fix cached head and tail value for iavf_get_tx_pending
990cc127efc8cb8f626e4aa70e3bfb64a6fd141e ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
04f13cb36b77c29ec3826b161a23bc06574e59ec net: core: fix flow symmetric hash
0a681acf8a264c5f8fbf1e9e25cc1fde215afc2a wifi: iwlwifi: Mark IWLMEI as broken
355e7391f5350dddeb9ab139f075c0bc120e9323 arm64: dts: tqma8mqml: Include phy-imx8-pcie.h header
a582348cac702c3ac7f654f79ef2b11264e1a519 drm/mediatek: Fix wrong dither settings
bdda316648a8e0f2a77cf63d4f9ee204b82cfe69 arm64: dts: imx8mp-venice-gw74xx: fix CAN STBY polarity
3f6c127dfd3bd1cc80ade144704e230717de0e46 arm64: dts: imx8mp-venice-gw74xx: fix ksz9477 cpu port
5b2de2c311fd159c2f3a38181d6525bec58f05cd ARM: dts: lan966x: Fix the interrupt number for internal PHYs
54bc8d100c40dc13cc9d714ff1b2ef3f2e2f9ffd net: phy: aquantia: wait for the suspend/resume operations to finish
2b1fd6b96477abde152d5364d847b6de3a1b0edf arm64: dts: imx8mp-venice-gw74xx: fix port/phy validation
a4c9fd807d2118f661c7bc2c7460384ff88d6087 scsi: qla2xxx: Fix memory leak in __qlt_24xx_handle_abts()
344f4b3f92aba375a30fa61f8ba6c26ce5a96006 scsi: mpt3sas: Fix return value check of dma_get_required_mask()
e34a9607b7d7877fc858ddaf6f9aca0c65a8fd8a net: bonding: Share lacpdu_mcast_addr definition
6836e761fef634e712ec3227340329f94b3424e6 net: bonding: Unsync device addresses on ndo_stop
539560037456b8d25e139f4e18422c5767d0afdc net: team: Unsync device addresses on ndo_stop
aa3863407a5c3dead57f7f39cb76eb77e539e7b7 drm/panel: simple: Fix innolux_g121i1_l01 bus_format
6851d175990d9d3a6f721c43469d1b03211db8e8 mm/slab_common: fix possible double free of kmem_cache
8cba7ecba46c2ac32f04cbc9513d3ed75e2297b3 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
f686029aa51cad5150e7e65aab8dc0703b47d54d MIPS: Loongson32: Fix PHY-mode being left unspecified
7fb3176d89a71065b5a78873e6873c8822b254a6 um: fix default console kernel parameter
b3aba35ff0e64c2d93ee7e47830c48b61464cc16 iavf: Fix bad page state
c08935257cdc0e64736d2641e0dfeabc27d46fd6 mlxbf_gige: clear MDIO gateway lock after read
e6b2b6b31411b1b55964a6c3905e887d70bad325 iavf: Fix set max MTU size with port VLAN and jumbo frames
4dc4f170e5381caaf4ebe3b99398bf95b3653a31 i40e: Fix VF set max MTU size
89ba386c12fd35d85ae7c4341587cf27dfc90126 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
a3feeea9f6e8c3c0f098a8964f9a2323f7b9ed29 netdevsim: Fix hwstats debugfs file permissions
a18c1b1b00683ab3c0ef24b0b68003215d329595 sfc: fix TX channel offset when using legacy interrupts
a3ff61d9ebb37e0d02204ed7ffb102c61eb90b0f sfc: fix null pointer dereference in efx_hard_start_xmit
9ceebeb9d0c47e4656bde6c5e6e5c8025a36ca00 bnxt_en: fix flags to check for supported fw version
685b131163e931885d0868f918136d6f684236a1 gve: Fix GFP flags when allocing pages
1ae4603d39ee68d0c98f6b1c9ab2c24e413cf434 drm/hisilicon: Add depends on MMU
3eb42d2428fa2adde8f08db1f91fcae61b761c71 of: mdio: Add of_node_put() when breaking out of for_each_xx
110a4da99a599351f4566a53ecfae0d62cbeb060 net: ipa: properly limit modem routing table use
5fbd23e7dccf46c66f90b00b7fc1ec757afbf5ec sfc/siena: fix TX channel offset when using legacy interrupts
c59d2881dc4e0624f008b2faa9bd361566c73083 sfc/siena: fix null pointer dereference in efx_hard_start_xmit
ba97f9e16ffa6c88adb8ac67f82c7e70c4536735 wireguard: ratelimiter: disable timings test by default
b5efaa90cffde2e5f084efa91528884407a3c5e9 wireguard: netlink: avoid variable-sized memcpy on sockaddr
4abc990461406deb1dae577cd65c3372adc450d0 net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
ca698dd968b1a599bc56d4b0fa70d24edbc464f6 net: enetc: deny offload of tc-based TSN features on VF interfaces
d8add86f1afc7de75a83ca3a5391739c0591cf33 ipv6: Fix crash when IPv6 is administratively disabled
c533800eb2f43cf8842d108fd52d11eaa4e777aa net/sched: taprio: avoid disabling offload when it was never enabled
6584bd1dca24771300fb5638544d8b64a87f40f6 net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
37571a8a31b350db6e81e03d2d8ee0054b0d2538 ice: config netdev tc before setting queues number
495a002b4c98c01a757194deb45d70b39831f41a ice: Fix interface being down after reset with link-down-on-close flag on
c6b20e9b1b2febeff258a11aa2d275844dcd0429 netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
507bda8bac1f4302c6f5b1da328ebffe68a01bec netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
bd9489d0f00c3a2185b174d4bbca936488219bbb netfilter: ebtables: fix memory leak when blob is malformed
f9cf68c64014dfb43e4833bb0fe8518a643a69f0 netfilter: nf_ct_ftp: fix deadlock when nat rewrite is needed
3eeaec9ff4db531ec3ca5902c9907330d548aee6 net: ravb: Fix PHY state warning splat during system resume
7d6619562c7c4710b84f5ef1acf3e28a64ec456a net: sh_eth: Fix PHY state warning splat during system resume
8e95af264b2b9fa3aee07b712f64b16e5c972da2 gpio: tqmx86: fix uninitialized variable girq
73db84d3e198710532bd41dfb6a062d3f9c9251c can: gs_usb: gs_can_open(): fix race dev->can.state condition
8ba532603d52e6bb1d8c2a2dcb994047f45f47c6 perf stat: Fix BPF program section name
b2656597704a3d911a7229711dd5239b65f28d62 perf stat: Fix cpu map index in bperf cgroup code
d9760dc15ffe2f9a8d7f9fa8b7bcfa77c69a0ff1 perf jit: Include program header in ELF files
1daa66519e28209c046767765a663e949f9b51a5 perf kcore_copy: Do not check /proc/modules is unchanged
d74b567ce8493e40416af2d10457e0b567c52854 perf tools: Honor namespace when synthesizing build-ids
b14589e9991f5aecab3cffc3ebbb78435ea5d90d drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
8265b97de60640fc0d9654e43e6395e6aa6a7b88 ice: Fix ice_xdp_xmit() when XDP TX queue number is not sufficient
afc31730fb761664830ed477241c2221581d1632 net/smc: Stop the CLC flow if no link to map buffers on
94903f3353fe68d051919bed0f45ac9cf9f77b4b net: phy: micrel: fix shared interrupt on LAN8814
d321b3b9d331b2f14a0d5ea7adf11f1001e23820 bonding: fix NULL deref in bond_rr_gen_slave_id
7179de719f71fde215d116d1d44725cb440c09ca net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
e19370b44baaf9161bdb2a23fa9d79f678fbb614 net: sched: fix possible refcount leak in tc_new_tfilter()
ef22c1fb320462130e2bd522a8a20e9b6bedcbb0 bnxt: prevent skb UAF after handing over to PTP worker
393bd75962d77ddf5291c0f01bc9caa3e28c3a37 selftests: forwarding: add shebang for sch_red.sh
b198253a1aaf8bf004bf9a270383b8991b186956 io_uring: ensure that cached task references are always put on exit
96d0ac5c9faf2cb96e830d8ad107b1b3b8d3e798 serial: fsl_lpuart: Reset prior to registration
12bb99c523f16369d6a38c1b4b3c885222c1fd62 serial: Create uart_xmit_advance()
cc71e70c659423880a697042a41ded82be4c3c41 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
88572cde1d65e373e3ccf3ec4cf5b2a0de0066d5 serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
8a84bb9ec0a8f49fd4c898a146214ec1a0c9c077 cgroup: cgroup_get_from_id() must check the looked-up kn is a directory
35101695dd69bf0e9d6f6fd2682deabb8d2b2eff phy: marvell: phy-mvebu-a3700-comphy: Remove broken reset support
613eeee7a9d6ccdc87b083f0a783a6149332ad2f s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
76f42999625bea523143db8354ab6819e4b2d790 drm/i915/display: Fix handling of enable_psr parameter
cd51d05c1080c9fbc395ae17342f4ef6c70c62b0 blk-mq: fix error handling in __blk_mq_alloc_disk
bb91c7b8ab544a3d7069caa939fbc54ff67e28de block: call blk_mq_exit_queue from disk_release for never added disks
12da415cce39b2359452240cfa34389cc426c15a block: Do not call blk_put_queue() if gendisk allocation fails

--===============0792003537716346407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20c6a33a853b-88f22b5d0dbc.txt

c4f8d4c3bf15f9f634f8f581090e6dc402f03f56 of: fdt: fix off-by-one error in unflatten_dt_nodes()
89c02433cc6ea9a8a61c25290c66dc6ead12de85 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
056a7444efc64032671e2fe35959265365ba1160 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
3d21bf9b85b21a97a503fe1c44bec65d36819c43 drm/meson: Correct OSD1 global alpha value
caafe3329ee7b64be664d3d3c263a01c9a806b4e drm/meson: Fix OSD1 RGB to YCbCr coefficient
065743a7dfda8a92bbac238e26e09dc99cc20daa parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
26db9284dafd7380679c1de210b575c989915cae efi/libstub: Disable Shadow Call Stack
812d5a28fd52d5f2872ef05dbd86cfcbb202736d efi: libstub: Disable struct randomization
68898f7b12c9c712328ae2a02830591c4f5b9d22 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
c506d8a00c5b5049a9c15b2f826ced33dcb81941 task_stack, x86/cea: Force-inline stack helpers
74b954bcc0544b94800f01e7a26159f0a561ba09 tracing: hold caller_addr to hardirq_{enable,disable}_ip
cb5d2b6a17df1588fe934930230b7d0efab7f179 cifs: revalidate mapping when doing direct writes
623bba7fd4f09a79b882cd2bee3669c6ea0da96a cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
00bd940874830708078bf402d856f3143ff256d5 MAINTAINERS: add Chandan as xfs maintainer for 5.4.y
139455e5423c65b768ddaffb59bfc71a2eb3a2c1 iomap: iomap that extends beyond EOF should be marked dirty
0fec412a28c9169c9ec8fbb26267301ae24fcd6a ASoC: nau8824: Fix semaphore unbalance at error paths
3f7f5acd32dbd1fc6a2796c7b0c107316cad79f1 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
ff1b64958326b9efecfae70ed5a915e05c3dd70a rxrpc: Fix local destruction being repeated
c51de50b2382c72541df575794cbea50aeedbeab rxrpc: Fix calc of resend age
39e3b0cc8fc38ca38ce06fd0af57627adae38087 ALSA: hda/sigmatel: Keep power up while beep is enabled
d9842992b57f043107c64fa5a7553f152451a78d ALSA: hda/tegra: Align BDL entry to 4KB boundary
1eef4afab323c69ff721880da99c112d550289f5 net: usb: qmi_wwan: add Quectel RM520N
3e4d602cdf0df8b91993dbff9a903249d387dac1 afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
8bff7ce46025e180e901dbf240d29de0543a0a18 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
6b8d569b4051e9ea95a9ac9511f3de8ca838db6f mksysmap: Fix the mismatch of 'L0' symbols in System.map
2cc4dfab39749554f0fb0d2fcabde5362102fa8d video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
7ab46202d1d3ea9f80de58dfd021f1c76e9413b8 cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
d7781d18bb11ee14f99278ecdf644cef77c1f27d ALSA: hda/sigmatel: Fix unused variable warning for beep power change
21a273a92816dc66086ba7018154b97f87269c63 usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
9a2efe02a15365bc56b25e4ee9d9e037f68ef5ba usb: dwc3: Issue core soft reset before enabling run/stop
086752a636fb665042c38215235d96c73dba9ae5 usb: dwc3: gadget: Prevent repeat pullup()
42f54e05eccc463e505b8551d4cf2a1255515cb5 usb: dwc3: gadget: Refactor pullup()
2230f439b8068fa53f24ab62a108d4d7f07c51b5 usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
250377e061237df08b714eadc138df3746dc17b5 usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
4fd2864a3cf28cc8debf4b4dbd67de9a4f8a45d6 usb: xhci-mtk: get the microframe boundary for ESIT
8d176217af292e7b9936eca076ee55211511371a usb: xhci-mtk: add only one extra CS for FS/LS INTR
22266e5e6b41ad2bc3aa36614e23d3c366011f81 usb: xhci-mtk: use @sch_tt to check whether need do TT schedule
fb3c2c95aea74c4735738260ccc390c5321182e2 usb: xhci-mtk: add a function to (un)load bandwidth info
a56574871b170ea412a72142e3c75ebd4afaa1c0 usb: xhci-mtk: add some schedule error number
01e2f2d135a3b2ec2239fb5fd0b4664f94d2f501 usb: xhci-mtk: allow multiple Start-Split in a microframe
1f3d6291890c726c40a21accc399fa535fb0332e usb: xhci-mtk: relax TT periodic bandwidth allocation
2de4c59b8c96a8739b045febd0e4d6f2f97b52a1 iio:adc:mcp3911: Switch to generic firmware properties.
96a1b173fccd782e87927cc4d05894328bedba31 iio: adc: mcp3911: correct "microchip,device-addr" property
8dafb8861e84f46d4a3a8fcee7e5f0eef741783b wifi: mac80211: Fix UAF in ieee80211_scan_rx()
4135454fe946f31e7518139dae79ab222402d7d3 tty/serial: atmel: RS485 & ISO7816: wait for TXRDY before sending data
dc408a988ca66861b14d11e338e83b05fd5fa606 serial: atmel: remove redundant assignment in rs485_config
069a5f9403148092a7b15a51e888aa8f08da5c23 tty: serial: atmel: Preserve previous USART mode if RS485 disabled
40a695ee028fdc1fba28095929a658f2ecc102b5 usb: add quirks for Lenovo OneLink+ Dock
1bf74e3cffc80e1ab736b224533f587a68a3a231 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
aec78ed853f256bde5e4620fd2484ba5c4e5ea71 usb: cdns3: fix issue with rearming ISO OUT endpoint
2863bb7d660d1788ad89848defd96e90f93b3bc2 Revert "usb: add quirks for Lenovo OneLink+ Dock"
f2533a315a89f3b5a758ff81166e53af0164fa1d Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
36912fd0be37cdecff28c08604cf2dbca92c0088 USB: core: Fix RST error in hub.c
a25d3f3930171b9db5761d89b338ac862e42f91c USB: serial: option: add Quectel BG95 0x0203 composition
5ca5494f7726844a8e07462f22bf9ae300852c9b USB: serial: option: add Quectel RM520N
9f8a4155798ff950e5f7f54b1cd4f99e6a8ca1fa ALSA: hda/tegra: set depop delay for tegra
62989cb924d5e0c5a449baef0d7125451f2c86d2 ALSA: hda: add Intel 5 Series / 3400 PCI DID
923ccbd88b73c073d386ab0a31221b441f10fe22 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
e6369bf939c8d8eca9a0a91ef6f1ae49e555d5c5 ALSA: hda/realtek: Re-arrange quirk table entries
010ee4715bc477bbfacc5dcc42fb52123e54165a ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
1930c722f377d9f47a090f08a99ef996494ba71f ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
91ff5c8b3b8ab45616ee315ea1408801e423551d ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
bc636a4a2276cd220e9fc30ebcbe0b7b281d8d68 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
e19516fe1b5be38811c4635e0393ff57ecd0fb28 efi: libstub: check Shim mode using MokSBStateRT
3261367dc90dd7c20622c72a89b0bf29ee46aa28 riscv: fix a nasty sigreturn bug...
50512f69b966b6f3109ec212487536c893fce80c mm/slub: fix to return errno if kmalloc() fails
27e158b37f06fe4a9ed885210877a622be43c108 arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
5cffe27b153e9ba4d5284f10b259b5671fe65752 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
21ddc4734fd864f4b3f4462b78468fac5734c83e arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
a56286085d0a81900f56af75d5b1e1308761a639 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
657cff757499b95ff49c64d7dfe9f79807175e5e netfilter: nf_conntrack_irc: Tighten matching on DCC message
7336e0b3043b9015700e590a572c4deac5250d25 netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
2e32a2654adc8e1fcfa99d0201b5f06c7edf0ed9 iavf: Fix cached head and tail value for iavf_get_tx_pending
096ea031d00e6b35ba183d9814e33ceb588972fc ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
7b5a36c5b388235879a5764f032d9a37fbd684a9 net: team: Unsync device addresses on ndo_stop
4928fe93298754e3e2110c054e0b873970c36eb3 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
add521937cc069e4e6cf093d95671c100e2c5e3e MIPS: Loongson32: Fix PHY-mode being left unspecified
9facabb4fcb89634ad041a4832b89e46a7bf4b4d iavf: Fix bad page state
8701565e318108b2fae90466cf6ab05cc884bc60 iavf: Fix set max MTU size with port VLAN and jumbo frames
702f3da6c1fc975b7c5d6ef3ac865f6689c2a2d3 i40e: Fix VF set max MTU size
59ee23d6e2353e37cb5145b1fc762eb641435c34 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
97a458a2c2bfbd36f1f376fec598dfe439577e22 of: mdio: Add of_node_put() when breaking out of for_each_xx
81bd588bde36cb27166b48ee5383688ac6f56b7f net/sched: taprio: avoid disabling offload when it was never enabled
87a78fcc997d9534733ab9210ee09efeb94554fd net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
3a6742d7b7242223c29997357f929f49dbb2645b netfilter: ebtables: fix memory leak when blob is malformed
d9120b6a76dab16fff305d03ea48a17b0d67f7cb can: gs_usb: gs_can_open(): fix race dev->can.state condition
e7a7dac97bb1f96f547e5e00f14817140ea9985d perf jit: Include program header in ELF files
34b09ad36b73b7bdd9e972e40715a7837e22752e perf kcore_copy: Do not check /proc/modules is unchanged
23715589015908f8de4ad3d778b590335c415f63 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
b3546321462cb2a2ed0c6c1917fef3078d9faca2 net: sched: fix possible refcount leak in tc_new_tfilter()
67b758e5c2fe77bb778035c8ac25612aa7048330 serial: Create uart_xmit_advance()
1a49aeda3806c5a1d2577897a1f195441d2deb40 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
b5db6d7a2d38626a3c86c2ee66cda74c68108657 serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
10d6051f16035a493fa8032edbc3e6b8e4aecd6f s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
88f22b5d0dbc71c44539ddcf37624c80bcadd55a usb: xhci-mtk: fix issue of out-of-bounds array access

--===============0792003537716346407==--
