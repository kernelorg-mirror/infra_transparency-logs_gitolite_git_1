Content-Type: multipart/mixed; boundary="===============0738418580645147576=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Sep 2022 16:28:27 -0000
Message-Id: <166420970741.29619.3236468594008426195@gitolite.kernel.org>

--===============0738418580645147576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5235a2f8b2d54aefb203a5ec60d977caaec39d35
    new: 97f56d0d7f8f499611cb841f0a2e2984ada081c4
    log: revlist-5235a2f8b2d5-97f56d0d7f8f.txt
  - ref: refs/heads/queue/4.19
    old: c8850e3fa6aa97e9449b45e6fc86ee4ca127d9af
    new: 4b7bb996ad1cb611c4295747cff8796443f0207b
    log: revlist-c8850e3fa6aa-4b7bb996ad1c.txt
  - ref: refs/heads/queue/4.9
    old: f4f80ca43de1268495a6c61692ff4f3dd5697740
    new: 0405b4ad36419287c52203765a03d071710d7bdf
    log: revlist-f4f80ca43de1-0405b4ad3641.txt
  - ref: refs/heads/queue/5.10
    old: a15d941c06cd5affa32889830f9cfb44864af11a
    new: 85edf391b6a1868daf542d3904006a69951f9450
    log: revlist-a15d941c06cd-85edf391b6a1.txt
  - ref: refs/heads/queue/5.15
    old: d8924debaaf95f530514595f47146ece641717d5
    new: c56c9141ac104119eda288010c0857c863f831cb
    log: revlist-d8924debaaf9-c56c9141ac10.txt
  - ref: refs/heads/queue/5.19
    old: 9341297fad67255c6337938fbad53c53a45d316f
    new: 3ea2c6dbc4d7ad8ca86545afe168f0a5ab8de012
    log: revlist-9341297fad67-3ea2c6dbc4d7.txt
  - ref: refs/heads/queue/5.4
    old: e40306e24586ae91e2ed36a4511e467424472cd5
    new: ed16166bbd6c4f9ca71c02fe2cef25afe384249b
    log: revlist-e40306e24586-ed16166bbd6c.txt

--===============0738418580645147576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5235a2f8b2d5-97f56d0d7f8f.txt

19fbb71ca1ccaa61128e72a280bca05e332f5f6d of: fdt: fix off-by-one error in unflatten_dt_nodes()
ebe21adbbdaa16743a7b912643b4a1eb19f225e2 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
37e845e14370a2d5d1235285a0a1986dc019b57f drm/meson: Correct OSD1 global alpha value
471b88b930ed8cab805d51cf69104eda767855ec parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
d3ee18b1a75f598a302614ed0208723bac6ccec0 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
13f17c733a3c75301d163458fb787e4014fc145a ASoC: nau8824: Fix semaphore unbalance at error paths
022f38649e44d7efb2ab92282942ccb7e17eb94c regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
67f7203097ada9cec5c549880acb1b8157462670 ALSA: hda/sigmatel: Keep power up while beep is enabled
fc0b83001d1ada49aa173b404862d7d127fed42e net: usb: qmi_wwan: add Quectel RM520N
d195667db5f06dea0616d166e46f2157f1882ff2 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
d26cd387baf317559bb07f2ce8de319ff6d05e13 mksysmap: Fix the mismatch of 'L0' symbols in System.map
6af365e61907763e4283bcac64a516606ae726bc video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
824df9d4f189936c8f4a9ae66b4fcfac1560cc80 ALSA: hda/sigmatel: Fix unused variable warning for beep power change
2b9156f667fdb4d3e2fd5534ae4be0a8c19e81a6 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
24978ea54fff6f3119babf5d54887bf94e62a11b USB: core: Fix RST error in hub.c
dd09f4793c71bc64c6f74e5d31267358e7353822 USB: serial: option: add Quectel BG95 0x0203 composition
bae499d54a3d3c8931af7c8a97ee85015aba2595 USB: serial: option: add Quectel RM520N
33da30a9882fb2af956f366085fee53459360bc7 ALSA: hda/tegra: set depop delay for tegra
85b9d692753acc44acb5a8587e09e4c024448c50 ALSA: hda: add Intel 5 Series / 3400 PCI DID
9b73697f4e3e4ca316f41cbf802a256fcc51a968 mm/slub: fix to return errno if kmalloc() fails
1a8d1933133fc45321711452b23e93e0bdc12fdb arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
bd76b0f1b96c4bbfd9f214719dee1a224715dc21 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
0011bdd0d294ef2ec2f7266f562be11e186bc836 netfilter: nf_conntrack_irc: Tighten matching on DCC message
def486c8c3f8a5d7986ce0a14579a47ca93cf359 iavf: Fix cached head and tail value for iavf_get_tx_pending
d93561039289148d8507c240a938dffc58fe71cb ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
0566f587437685f2b3e6cb4b5dc4b43b0c3c9a4c net: team: Unsync device addresses on ndo_stop
5b9d4f18ad7d7348130f6f02b6eb6884bd791296 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
9dad1f0a0bb178191e6aaca03c9c0c693bcde725 of: mdio: Add of_node_put() when breaking out of for_each_xx
9d81e399a59c0fd7f9137aa993a5e20731e06592 netfilter: ebtables: fix memory leak when blob is malformed
9eb9f84846329853ad5000f3a43d5708d59e3d0d can: gs_usb: gs_can_open(): fix race dev->can.state condition
ca6e782caa9ab528f15c5431cf5fc7bc36af6756 perf kcore_copy: Do not check /proc/modules is unchanged
f9ab6fa1f4d587280e6decd9f5091daf176ee4d5 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
2a71b133e5067d8638c3be5ed021c17890d426bd serial: Create uart_xmit_advance()
a2b3799403f54d966b6a16fc89126624502401eb serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
5a2c023f3addd12762f3bd01fb8ac93965c34ae3 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
52ef2faf776193f4131527ec8211e3bafec8a03c Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
1749dcca74595c3231ad3c23fe94103c8db26016 ext4: make directory inode spreading reflect flexbg size
97f56d0d7f8f499611cb841f0a2e2984ada081c4 media: em28xx: initialize refcount before kref_get

--===============0738418580645147576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8850e3fa6aa-4b7bb996ad1c.txt

5a6e25c92422eb41f07fb2cd4f3a31c93e026ed1 of: fdt: fix off-by-one error in unflatten_dt_nodes()
cbcd84c6046e4082138ed80faf02dcc24e8466cc gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
800ffa3923d5503c620d9be811bdb4e8e38cbc0c drm/meson: Correct OSD1 global alpha value
edfdae75d74740a1440a2eb8f6f84cb2c4290a76 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
8d7f4fb0b87ef93b68412bb4cbcd3f3cd6819c2b nvmet: fix a use-after-free
5777c623d853d6e1cab9df6021c22ecd62fcf095 mvpp2: no need to check return value of debugfs_create functions
f4e31b55256423f9da482b627e9b2b063da7ae51 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
c9d2e7988271edd6769a93de293adafb6a7c6a65 ASoC: nau8824: Fix semaphore unbalance at error paths
ad5e477705443905c7ad332025bc94da5d88b830 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
f221d3a0a4b5a6cfd66d3244b144acc5c5d7b9eb rxrpc: Fix local destruction being repeated
58a83b3f8f46c09fe74c6b218cdca07d6591e1df ALSA: hda/sigmatel: Keep power up while beep is enabled
8452ab3b95521001279351f8c8ee5f6253abdcd9 net: usb: qmi_wwan: add Quectel RM520N
2666776b8d7a6fa79951caacde6c418fac49b42b MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
7d25197a658aa2903a5cc088f0c40c723dbe1c44 mksysmap: Fix the mismatch of 'L0' symbols in System.map
d4c55520440b8291ecf15b2ddf9054a016e24f9c video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
58387cd7f78531abd5b8ee778e51ec581d61aa7f ALSA: hda/sigmatel: Fix unused variable warning for beep power change
91f4057d3f7c442471e83b6e4f2f7b19f48d647f usb: dwc3: pci: Add Support for Intel Elkhart Lake Devices
e54f8b013e2f9cfbe82bda2bc3c82bd505cebbdd usb: dwc3: pci: add support for TigerLake Devices
f86b4b2c93f9429358a2a8c67d7e3072f4bde417 usb: dwc3: pci: add support for the Intel Tiger Lake PCH -H variant
f7773608103ac4c361126929c5f29ccbe271006c usb: dwc3: pci: add support for the Intel Jasper Lake
77e42a2470381cc9f5a822fefd531d2eafecb4fe usb: dwc3: pci: add support for the Intel Alder Lake-S
d98d8f8aad46a86f8c1c8e6782d8851671273cde wifi: mac80211: Fix UAF in ieee80211_scan_rx()
7e1e9f00aa536d681b4cea51c6c445519c3dd06d USB: core: Fix RST error in hub.c
0231567bcbbbf60ba39326710dac2d16aaf2be59 USB: serial: option: add Quectel BG95 0x0203 composition
1763742bc214d8cc9f4a15d97b3177e1021b1d44 USB: serial: option: add Quectel RM520N
2230f5a887c805de6fced2ade84bc5f2e07f58d6 ALSA: hda/tegra: set depop delay for tegra
442fdc0e7b652de217bcba63095f3cca0f7327b2 ALSA: hda: add Intel 5 Series / 3400 PCI DID
983ac68b86967b5b09aa588dc3470e5e7b0a8bd6 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
5dbc33010c92a3a850ecda5a14b787b53edc95f8 efi: libstub: check Shim mode using MokSBStateRT
a3ea8f984eca506bc589e4ba96ec8679b21e24af mm/slub: fix to return errno if kmalloc() fails
3b7893f49db24f4925cfe9e624c7b7330902fca4 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
2f88f1bfa4a9011f8b3d0ef952144f2da454a11d arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
f832998f0fe1c1d437e3f5a51fa932e29efb78d4 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
5e1af61ffbdb70c6655739c4573cfe1e08cc3640 netfilter: nf_conntrack_irc: Tighten matching on DCC message
670f3bdd575ab57391f3c50854db4d8c6a8afcb9 iavf: Fix cached head and tail value for iavf_get_tx_pending
19fc352b1b44d9973ace5245c4615b8fc7c4a512 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
6f74cd21a644253eb0a174d65d60fdbd466f4077 net: team: Unsync device addresses on ndo_stop
b1de9eef406fa90272f39775d4603008fb47f254 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
ab8a945d2690e3b04c76b789897e44569660a726 i40e: Fix VF set max MTU size
d8127d275ac367330eddfdab927d2bde009d3512 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
7aabc522c505506c4d351df170f8fcc333e0b552 of: mdio: Add of_node_put() when breaking out of for_each_xx
7fb07c9d2ac1dcc58531905d244f85eee44e7741 netfilter: ebtables: fix memory leak when blob is malformed
ac955548738f8905bd4cb6c094a6e3a061a9063f can: gs_usb: gs_can_open(): fix race dev->can.state condition
baa351390ba933c13b95f98d3c092678d01eb586 perf jit: Include program header in ELF files
3b7c65ca081572ff74c7e4a4b98db2252185fc1f perf kcore_copy: Do not check /proc/modules is unchanged
3ac15770e08c6e5c147b430c7206cc225aebd2fb net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
5f7b7bd5b1aded91fa8af015a0cf6a5028122efc serial: Create uart_xmit_advance()
24c271d89cfb8885d5a2bd5c2c72b197000a691a serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
6490f8829e728c10c06a99d4b4fb43036f7c950c s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
ef10b0377f2a060e117bd9f5d211600cd51e027c Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
42729f613aba8a99fd96ed135ff4a0daeba947f6 drm/amd/display: Limit user regamma to a valid value
872dbdd1d0b01166aed2d2bddb3c642e5300bb28 drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
e988401b46644c88922761f296937ef2ba4b5809 workqueue: don't skip lockdep work dependency in cancel_work_sync()
ccd3e97ee12c8e32c3be92f6015c358e03b93b97 ext4: make directory inode spreading reflect flexbg size
4b7bb996ad1cb611c4295747cff8796443f0207b usb: dwc3: pci: Allow Elkhart Lake to utilize DSM method for PM functionality

--===============0738418580645147576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4f80ca43de1-0405b4ad3641.txt

7003991311f6c3e640270fd24d020370bf624985 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
5fa1700884d707cf5dbfb70d7ea625cef2316f26 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
24a366a877cb0c928b763cf0e811ff766e062283 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
fa209235f33b5c89cd226715fc787c924bfae82b wifi: mac80211: Fix UAF in ieee80211_scan_rx()
ad5b745300d9cc5d9781c94d9b7866c29aa31111 USB: core: Fix RST error in hub.c
9b4966a382459c4f9bff494588ec2eb6c45ae095 ALSA: hda/tegra: set depop delay for tegra
81a634732a6e2d571fb220ce9345a5f7531f3652 ALSA: hda: add Intel 5 Series / 3400 PCI DID
a6cc9078c9179151309aa89aacf39a17385279ae mm/slub: fix to return errno if kmalloc() fails
b3e6e3ff05296323caa4940e4a178ebafbd5e851 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
1032d9624bc8c72e49bc1cb3ac88829ba949dbd9 netfilter: nf_conntrack_irc: Tighten matching on DCC message
7eefe9090646ae5d94547de3ab7d2d46e1b32bd7 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
a286fb495cfb7954d88657a1fb01e91950eef56d net: team: Unsync device addresses on ndo_stop
6505f62bdde624233796b172d00b2e181b4e6486 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
06b2d2dc6deb95d66b0ee94044ea98434372b9fa can: gs_usb: gs_can_open(): fix race dev->can.state condition
ed66c7cd82ef30265df479ff967fdf6646f4caed perf kcore_copy: Do not check /proc/modules is unchanged
c7a209b9d75dde94ac3b867cabc65dc5f07ecc2b net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
e19d0321574b319a75a6434d396d6ee4d240cf56 serial: Create uart_xmit_advance()
0daf13b93dbb37eda3ee92b740875269e7b499e0 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
5d941fc1985e5ea8b749fdb378dee7ecfe73e056 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
001b518bb3d820e65d3f75a376d13a770db614fd Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
0405b4ad36419287c52203765a03d071710d7bdf ext4: make directory inode spreading reflect flexbg size

--===============0738418580645147576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a15d941c06cd-85edf391b6a1.txt

657c905cbcc08fc3ea388490da00312dc537e1cc drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega
ed52e1f1c2235b8a0a0bd79951618edb41efb02a drm/amdgpu: indirect register access for nv12 sriov
eb2a0af7972495e1a90566d3e6b15c9e93489aa5 drm/amdgpu: Separate vf2pf work item init from virt data exchange
f9b071f780ed549b35dc46090d944bd94d906994 drm/amdgpu: make sure to init common IP before gmc
fc3fcecc7cafbe92e7ba40ba124c6724d9ea52fc usb: typec: intel_pmc_mux: Update IOM port status offset for AlderLake
139d61fd7bbede706412c3d02151a2d1d377deb4 usb: typec: intel_pmc_mux: Add new ACPI ID for Meteor Lake IOM device
a187895789f44af5391bcabaa4612129ebc6b747 usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
dcd1fc35923d01947659406d6c3f5c44006d773c usb: dwc3: Issue core soft reset before enabling run/stop
18364a249692658e058d0bc44b2fa5fb43f3aa5d usb: dwc3: gadget: Prevent repeat pullup()
89569bd7196358089b6132c63f4b7aa65a06b625 usb: dwc3: gadget: Refactor pullup()
0f24a04ffccf9a7e77b11c8fbb66d9c7f69188b6 usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
f84f37cbf83cac6b93a90682dd26a4e733dcb537 usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
50aa34aa7c2eb5fb8f156734d21d430ff7cf325c usb: xhci-mtk: get the microframe boundary for ESIT
57ec5125633e910d0addc219479d798398892a16 usb: xhci-mtk: add only one extra CS for FS/LS INTR
31a04705bfaa8c19d45a273d643e177366e33738 usb: xhci-mtk: use @sch_tt to check whether need do TT schedule
fc69cd548e656df1fbd987aa76da6b347919febb usb: xhci-mtk: add a function to (un)load bandwidth info
700ff652017e3c117826eb33236f68787c41ee4f usb: xhci-mtk: add some schedule error number
d93806eb94cf14e7d14725b4ebfc35698dcfb648 usb: xhci-mtk: allow multiple Start-Split in a microframe
fc17c12243195fa4725341089f63e411492a16b0 usb: xhci-mtk: relax TT periodic bandwidth allocation
f027a8340efcf72b3d01c8af6b35c577a49de208 mmc: core: Fix inconsistent sd3_bus_mode at UHS-I SD voltage switch failure
b3f626df703f6c16ad763d1afb629959289a564b serial: atmel: remove redundant assignment in rs485_config
0b09207eb9465e251bec74ae7877af3fe06907b4 tty: serial: atmel: Preserve previous USART mode if RS485 disabled
66c2d733b386f5d1f4c2ed097e7737dba493b47b usb: add quirks for Lenovo OneLink+ Dock
d958c32c5abcfa3fc620b86cdeae741a7370352b usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
5d23634a243f2eadd975e7c60fece8cfd5c350df usb: cdns3: fix incorrect handling TRB_SMM flag for ISOC transfer
24fb0def28ab9efedcbd1deed8d8092281b1e7ea usb: cdns3: fix issue with rearming ISO OUT endpoint
07849137dcad91dbb7baa8543e97dec531bb1cfe Revert "usb: add quirks for Lenovo OneLink+ Dock"
184fad86657d56644563538ce2ad62067b62536d vfio/type1: Change success value of vaddr_get_pfn()
0d0de076d8fdb377c2d07c2110ef18f7dfca66e3 vfio/type1: Prepare for batched pinning with struct vfio_batch
d49aa3a3501fd4cb3dbac469045ed48d0e6a5e82 vfio/type1: Unpin zero pages
a9199ac19668e6b792bdad8ea2cc7e8bf56b4ae6 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
732c5d22892ffa847d70fc85a8b4aa1dc5199be7 arm64: Restrict ARM64_BTI_KERNEL to clang 12.0.0 and newer
6ee29c880da656cf029499f139b2424db73af126 arm64/bti: Disable in kernel BTI when cross section thunks are broken
69f99d7e7984e6d8b9b053f6c084237e839ddde1 USB: core: Fix RST error in hub.c
c3e820b1da277238a2a4afb9058072283f4e8d88 USB: serial: option: add Quectel BG95 0x0203 composition
4ceed9dcc08e8a0e0fced63da701392474953bc3 USB: serial: option: add Quectel RM520N
bd26aff494f0605b0f0b8ff7be8a3a48d34b9c64 ALSA: hda/tegra: set depop delay for tegra
dcf2ccffd1b90d69891d7459b456c2ea07c211fa ALSA: hda: add Intel 5 Series / 3400 PCI DID
0baa79bf9a6cee00b86c70bb2a725b84c96c390c ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
1da73008c9bd2dcf05cd0eadc0e8d3bab4448ca4 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
ab7b69811f3a167baa636ccbddeb74bd6d4b0286 ALSA: hda/realtek: Re-arrange quirk table entries
2b1298131b34cacd64dcb703d48d5b892b09a718 ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
1a74b1be05aae2d78cfad2f83da80913a7a29ab9 ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
e63ad7daf163e3e855306206198af3a0dad549b2 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
c755a0e57ec2ef7b67fbae45add0602f5414f554 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
07651d5a4b7f854b6bdf4c31d4bbc0771c52bb1d iommu/vt-d: Check correct capability for sagaw determination
e5a70043289541ba7b375d8a849a075d7e344505 media: flexcop-usb: fix endpoint type check
f96d090c9592931b2a0e54559dc8014dc8672e34 efi: x86: Wipe setup_data on pure EFI boot
ca91929498efe003045bc24dcfa0915380c642dc efi: libstub: check Shim mode using MokSBStateRT
ceeaebd02735ff383ae6fe91360be6c206cd12ff wifi: mt76: fix reading current per-tid starting sequence number for aggregation
28098cf18e59ae07ada141b19be882a39121793d gpio: mockup: fix NULL pointer dereference when removing debugfs
a13e47bf176549dac70305a5a472fcb85a61d938 gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
f6f72c4743ad57ecbf1e97cccb118f29e83fe40d riscv: fix a nasty sigreturn bug...
7ca87dc0d9975c5c591d7e8dca16c59fd98a8461 can: flexcan: flexcan_mailbox_read() fix return value for drop = true
57c12df944757e997c2e1ad761de4a5bbf928234 mm/slub: fix to return errno if kmalloc() fails
b497254472a1e8aa3debd62024cab8acdbd30435 KVM: SEV: add cache flush to solve SEV cache incoherency issues
4648db7621ad4db9e4f36ec05d7842ce17fe577c interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
f46c7f4bfd1380e5b86fce6f25ac03157d776d6d xfs: fix up non-directory creation in SGID directories
3918d06cf325f91f7c448ab93dea25af6dcfa323 xfs: reorder iunlink remove operation in xfs_ifree
cdd2b043923be906cbb9e83a644cf22e60eff52c xfs: validate inode fork size against fork format
312b95c66b0bc2796a7ff59e9e8b56d75f6edd65 arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
20dd77945a017e5c8ef6274547fc29f548d6fbdc drm/mediatek: dsi: Add atomic {destroy,duplicate}_state, reset callbacks
b65a721e6062c2c577e66beea6b462642be7d7ae arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
ff9ea9b4ef8a9c9b88375f592d9f6871e4098a3c dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
a06f6a8c631fa1282be44da8acf37733706e0bde arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
bf6a957053ab24c13b546a4beab88f519176d3c2 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
ffdb0aced62c8680b0bc0cc4f7c6f5885470367a netfilter: nf_conntrack_irc: Tighten matching on DCC message
2b438f74eaa26cc6689f0e5be1a6a4f5e9923b92 netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
8bcc1f633a73f076bf7d57b747376b9c2a8daab2 iavf: Fix cached head and tail value for iavf_get_tx_pending
f32486f863c6cfeb53d3fbaf1ba63b7a02035919 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
3cff1966986bd8e8dfbb5ee8dc6e8e6709f8806b net: let flow have same hash in two directions
237d280bcb22d4d1a346f191cf2f5e725ad81a2b net: core: fix flow symmetric hash
dc2e8afaa4dd4159e5d9ee7e97546cba5a272cf4 net: phy: aquantia: wait for the suspend/resume operations to finish
fd12bcc864b2385ccf5c61d9ebacd41abe553c29 scsi: mpt3sas: Force PCIe scatterlist allocations to be within same 4 GB region
a21c089d13696bc0d013d18091a2db1aff5dfc74 scsi: mpt3sas: Fix return value check of dma_get_required_mask()
4ad90a16313398931fec4fabcabeaae36222e5dd net: bonding: Share lacpdu_mcast_addr definition
dfd22b7e09a3e50fb62a43a81d0e55ace8b04036 net: bonding: Unsync device addresses on ndo_stop
748c45af50d357b8827fc864a6935a38e74aef9c net: team: Unsync device addresses on ndo_stop
6375b699ae663ce3f871b293dab28a4f51f7a0ab drm/panel: simple: Fix innolux_g121i1_l01 bus_format
fd4da76fa9ff2438b49cb0eaf2cb3c19798bae45 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
f481cc0f768ffc7d1aec5d5152488d42c9d12162 MIPS: Loongson32: Fix PHY-mode being left unspecified
6cfc1ea8f05bd748f58987902360371144f749da iavf: Fix bad page state
0191076a8d49f9c256bd6ee65a2378f43c00b785 iavf: Fix set max MTU size with port VLAN and jumbo frames
6f05fe533381f871127dd017c4ad6e33ae062937 i40e: Fix VF set max MTU size
70ab6ef2741b351ef48aeec8ab8c14c69db2411a i40e: Fix set max_tx_rate when it is lower than 1 Mbps
e03d61eb395c422f7d3a6b6247c2ac39c65b1214 sfc: fix TX channel offset when using legacy interrupts
120590fdbdbb34c4c4d91f056260c9f36f6b42a0 sfc: fix null pointer dereference in efx_hard_start_xmit
25d7e0a1a69f51f034da42825a044d36cc0bdd85 drm/hisilicon/hibmc: Allow to be built if COMPILE_TEST is enabled
2b72c16e8b4dc4cae1813106d1558735351140bc drm/hisilicon: Add depends on MMU
6e750209e79218007fa5533f9f51ea23ed2a597a of: mdio: Add of_node_put() when breaking out of for_each_xx
c849d10449a441ccb71ba77b39980ca2d51bee69 net: ipa: fix assumptions about DMA address size
6ddbe670e7e335d5ce34db2bef0121c110dc3dca net: ipa: fix table alignment requirement
43d3cc113df201948584aaa5386a9a635109a035 net: ipa: avoid 64-bit modulus
77e4c5ba7a0c1a8bf4a75f75740e8de7b5d5c362 net: ipa: DMA addresses are nicely aligned
2af8207e367eb53419debf215b459149b8b3fb94 net: ipa: kill IPA_TABLE_ENTRY_SIZE
2421e68c1c86fa6373040999b3a3d11737ef8126 net: ipa: properly limit modem routing table use
8ce1816bc5df60540b27574442db80fca35ca072 wireguard: ratelimiter: disable timings test by default
9e224af73d980c8c126a0bfeaa898c8456ba1b81 wireguard: netlink: avoid variable-sized memcpy on sockaddr
4cd7c096db4452faa2f99ef902d760b4185fb574 net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
d20f4f655f1d9400c0d92394fae7e4653c6512c0 net: socket: remove register_gifconf
85072addc0657388e8c3789372a0ed3f5cd500a5 net/sched: taprio: avoid disabling offload when it was never enabled
507f38783924769415a05838d09251f40837ddef net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
3a05ddece1f75cfa97d1fd231acace3500c64364 netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
2db820bb0efce64307650884d23dc16b5e9d716a netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
1d89bade75b9c4644b8a504e21422daa375729e9 netfilter: ebtables: fix memory leak when blob is malformed
72653ae5e5054006d04ab9ca5411f153317b4e5d can: gs_usb: gs_can_open(): fix race dev->can.state condition
67ffa19b3633559e387743be4499ece1c5bdf46c perf jit: Include program header in ELF files
35fe4d6a99e0365affa51d91cc8f1d21ac95cfcd perf kcore_copy: Do not check /proc/modules is unchanged
d6b0779c82ee1682817086386ecf24a1e1ca011c drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
e72699268afb3377b423d29fe773e2c0abfc050f net/smc: Stop the CLC flow if no link to map buffers on
43e20a90fbb56a1a6d2faf6c55fd2156039eadc2 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
f2d79abe2485a874c0d35849320265dee7fd6fd6 net: sched: fix possible refcount leak in tc_new_tfilter()
c7628431a487d89ecaa20d1f35636a6f9f4051d0 selftests: forwarding: add shebang for sch_red.sh
731b55e9b98a3d2f7a9df9b703ebd8caa2db9cbf drm/amd/amdgpu: fixing read wrong pf2vf data in SRIOV
5b4f9fffa5513979528c366f0d97d052bc195a65 serial: Create uart_xmit_advance()
c5ec30e4883258cbbdc5c208051e9b12046230f5 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
7a29837d5e55e4046c3cfbfda663e04987865ca7 serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
cdecc79b456866cf9ef6722dbbb591e25d2076fd s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
4145ecfda5c7ddbbb760211b01e73953d7b201fe usb: xhci-mtk: fix issue of out-of-bounds array access
fe19d6a5e637a3750fb0dab839b7ec7fea2aef96 vfio/type1: fix vaddr_get_pfns() return in vfio_pin_page_external()
848c3ea71b500395a6978ca28e553064547b8f28 drm/amdgpu: Fix check for RAS support
800d095a7e7c830dc967660754b710eb4e6f9203 cifs: use discard iterator to discard unneeded network data more efficiently
feea5c4e6fc1188635e70e168fc403d230c61aab cifs: always initialize struct msghdr smb_msg completely
3d019a55d598fbac1f19183b164a4824dd0f9b32 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
d7537785a624cb6edc7b8721763242a065610c07 drm/gma500: Fix BUG: sleeping function called from invalid context errors
2e272df20953a7d5bfd5f9933f8a1c397511daa0 drm/amdgpu: use dirty framebuffer helper
14fbd14651c60345cc6e564153aeee757f2cfb58 drm/amd/display: Limit user regamma to a valid value
88c77fccdb510c5213b8dce758ae5615c73ef57e drm/amd/display: Mark dml30's UseMinimumDCFCLK() as noinline for stack usage
a74f22ef2e8b759b1f34c8813cc436fec7562689 drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
b09059edfe47f55058e614288aeee1ce7f533f27 workqueue: don't skip lockdep work dependency in cancel_work_sync()
62a14466f6dd4360b2f4c93db20aab7c452b0e46 i2c: imx: If pm_runtime_get_sync() returned 1 device access is possible
7a024768d5c8f403058a8d269ba86d1bd23a1e7b i2c: mlxbf: incorrect base address passed during io write
5c804124ee35c844e6cf565292ce55c22d93fdf1 i2c: mlxbf: prevent stack overflow in mlxbf_i2c_smbus_start_transaction()
b1b0176acc515bc9741cb492bba7af65af260852 i2c: mlxbf: Fix frequency calculation
f44833ed63bd099a580ba062dc3b77e48b6ae23b devdax: Fix soft-reservation memory description
dae80af583ea78de6203e84b1fb919b838a05efd ext4: fix bug in extents parsing when eh_entries == 0 and eh_depth > 0
046f8e536d43a63079f89f6cd593be5e96df3a12 ext4: limit the number of retries after discarding preallocations blocks
85edf391b6a1868daf542d3904006a69951f9450 ext4: make directory inode spreading reflect flexbg size

--===============0738418580645147576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8924debaaf9-c56c9141ac10.txt

5d83375bce4e6721123994f4855129df7d22b8c4 drm/amdgpu: Separate vf2pf work item init from virt data exchange
d8c21230c1c0320afea6b4ce4f386680257a552a drm/amdgpu: make sure to init common IP before gmc
69534a967cdab37c629378943f7e88f8a349cb38 staging: r8188eu: Remove support for devices with 8188FU chipset (0bda:f179)
cf826989fbf1abb0ea1200baf561153b10742e6d staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
a31a4755f78580acbe8edbfea2bf549561008f63 usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
a594528c7a2b4272674e5040dc4c232475e27be8 usb: dwc3: Issue core soft reset before enabling run/stop
9b27b7d4cb28cef026b5aeeb4935f0259d7473f2 usb: dwc3: gadget: Prevent repeat pullup()
2c2ad4937327f85957daa5b192906a4717122e89 usb: dwc3: gadget: Refactor pullup()
1f283afeae03117b3870a9719392dfa0c71c0db2 usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
a192501162ba71d588bec1c18f7acdb4784236a3 usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
07156e11e024ad721b6f0f4938c77635b90775d1 usb: add quirks for Lenovo OneLink+ Dock
43d1db9b57418b2a200e5a83b1b6eaa51ed7d920 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
a860e03e9da79ca8fbb5cf6ca604a36ec2813f98 Revert "usb: add quirks for Lenovo OneLink+ Dock"
aa347610f3c0d22995f09c6ca16e0957cc4f543b Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
322faf5e55bfff602872d4c8a3ba599c53d05f22 drivers/base: Fix unsigned comparison to -1 in CPUMAP_FILE_MAX_BYTES
daf981a33284cf8e04a52c2e017dd24b51736e1c USB: core: Fix RST error in hub.c
de7d92ed0db43424c19c18fb9c9aa0265b8538d1 USB: serial: option: add Quectel BG95 0x0203 composition
4a8b441a4b65797766571ac893c28db69e344ce5 USB: serial: option: add Quectel RM520N
ca802c9b021fc61cd70874fff7aff123481f536b Revert "ALSA: usb-audio: Split endpoint setups for hw_params and prepare"
0a62c73508faf28ca6800722faaae910a82edfb7 ALSA: core: Fix double-free at snd_card_new()
dc2951b1870881f361d78fffad22ea18a24277c0 ALSA: hda/tegra: set depop delay for tegra
fe4498577570d6733392e06537e063be2e389032 ALSA: hda: add Intel 5 Series / 3400 PCI DID
846996ee9839b186e524105b0d43ae0d02a9a062 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
5f635874b11192e55ae9de2c04b94ef04373b672 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
e9c83ea637570464e8dad93f9a75297eaaa60ac3 ALSA: hda/realtek: Re-arrange quirk table entries
85ac6c0c5b1ae79350cb1b6b639ac5f37d5a63a9 ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
e3853215d0bce319860a8420f170914f167e48ae ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
9d5b3943a86366fad435764c47bd2c84c4bfdf83 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
006235f23202772816130d2253ceb41139aca0c6 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
c8162e19b8fca7d73663e7fc9782661e19b921e9 iommu/vt-d: Check correct capability for sagaw determination
8af0722f42b38a55e6c7ca187579bb2587774e51 btrfs: fix hang during unmount when stopping block group reclaim worker
950fcc71718788c2072dc87f8a8aa3e4ce5c88c9 btrfs: fix hang during unmount when stopping a space reclaim worker
08216fbe71713dacf66b5eb78ad03c7321e74bcb media: flexcop-usb: fix endpoint type check
06159ef0c953f8006d1bb964e9c383e020f50e9e usb: dwc3: core: leave default DMA if the controller does not support 64-bit DMA
4d159e9ebe727bb28b8ac9dd0bd6caa9b902451d thunderbolt: Add support for Intel Maple Ridge single port controller
1d0f41fe1a4293ae13c187329e7609082cc8e6f9 efi: x86: Wipe setup_data on pure EFI boot
22ab28bc5f67b04d4e08b0c62d48e3712daedc25 efi: libstub: check Shim mode using MokSBStateRT
2216807ec69168eeb52bf0852823848e8684b65a wifi: mt76: fix reading current per-tid starting sequence number for aggregation
a9f6150f518a94af97c79e7350e6953d9c40c475 gpio: mockup: fix NULL pointer dereference when removing debugfs
941c361c34f131fa64dd28760c20ba34e0a8936e gpio: mockup: Fix potential resource leakage when register a chip
7fee585394e07381613a5e03a6cc32999e485a7d gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
1ca9f46e4f9d88c93e9cb8abfe34d190c4972834 riscv: fix a nasty sigreturn bug...
095116b5bb616f8501943ac37a66fd490ab39c87 kasan: call kasan_malloc() from __kmalloc_*track_caller()
7baed87d4d1df60d6a3b7d98ef6d9113043132d0 can: flexcan: flexcan_mailbox_read() fix return value for drop = true
51bf11fa5c456ed9bc3c5fb091bf8f06a5f545a6 net: mana: Add rmb after checking owner bits
73d51cf141634a344dfaa4ca5f38213d6f4f7a19 mm/slub: fix to return errno if kmalloc() fails
f47cef5472f8da62293b0cacc50197d4a5508ee5 mm: slub: fix flush_cpu_slab()/__free_slab() invocations in task context.
c823418a8fe7b160a475f9332d7a97d273d7ec71 KVM: x86: Inject #UD on emulated XSETBV if XSAVES isn't enabled
3b1b5c77e95e3ce40114d867cd8abceade382b98 arm64: topology: fix possible overflow in amu_fie_setup()
98f9d2a29787c8c41f2bc07f452326d45b7698c9 vmlinux.lds.h: CFI: Reduce alignment of jump-table to function alignment
74f54e4813dd57f85b884de68758baaa6bc9310e xfs: reorder iunlink remove operation in xfs_ifree
16c3f93eac2539c2fc3b07478e7b778b0aa47f6e xfs: fix xfs_ifree() error handling to not leak perag ref
e099ff010dcecbd9234889729af6becef430f69f xfs: validate inode fork size against fork format
fe5fac60dd0e50faf15f6b778460dc6cfacbbe14 firmware: arm_scmi: Harden accesses to the reset domains
e37b1d10f7faf03c13f2d3959c73a7066db26210 firmware: arm_scmi: Fix the asynchronous reset requests
4231d15a59d3fc733555f94142651502c97531ae arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
ae33d4644132eaf664ffe3a01589856336fc6898 arm64: dts: rockchip: Fix typo in lisense text for PX30.Core
3befe0e8da606f976ed24c3305519318834c2da0 drm/mediatek: dsi: Add atomic {destroy,duplicate}_state, reset callbacks
f8d26eecf0a200d08e7ea18fc67a72f00fe40fec arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
52d3cf6d8e9e746596309146f729b95cab55f5a1 dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
c1bdc3772bb098b19de9a9f3b4d888f60dfd28ca arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
d9b4862343141bb1534e6a6a8201d0e8bfd78ddf netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
26a7350ca2450b486240f3cfade67a417a38548a netfilter: nf_conntrack_irc: Tighten matching on DCC message
e053e613fa63cf1208b33fabacaa038afa2af4aa netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
44e5682d0813e43912cacb57f0f0e3be0bc39859 ice: Don't double unplug aux on peer initiated reset
c61e20ef069bf85947c5f5e4567f8e463c14c0ba iavf: Fix cached head and tail value for iavf_get_tx_pending
3776f5740a8585466779c0371ad408c5fd7a557f ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
378497ad85c32ee7439a606078eb97c201abe6a4 net: core: fix flow symmetric hash
607538ee5197943e3cafaf9ac8851ef2dd339094 net: phy: aquantia: wait for the suspend/resume operations to finish
f9ca3531a55a3ff1e5057716c965f6b3efc61851 scsi: qla2xxx: Fix memory leak in __qlt_24xx_handle_abts()
c80a32b67da1ead82cebfe03cfe392bbae14811b scsi: mpt3sas: Fix return value check of dma_get_required_mask()
fd74f14295d401a00338c7111c77eeacdf01036d net: bonding: Share lacpdu_mcast_addr definition
af7bd7121cfa4413acdb14683a7fbf093510d01f net: bonding: Unsync device addresses on ndo_stop
994fe7280db423ec25c7b8133680a674f57d7ec9 net: team: Unsync device addresses on ndo_stop
1944f78291f4fd964a43e6e28a6e20cf4deba5e2 drm/panel: simple: Fix innolux_g121i1_l01 bus_format
15726aea9e369ef54c9e52ef9f7bad2e2719f3f6 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
6aa2e511c638fd528eb8618575bf95bf80d9ab0d MIPS: Loongson32: Fix PHY-mode being left unspecified
cd8a9bbef495855757e1ae39a8b517a43b547e65 um: fix default console kernel parameter
0b2a7a54a39c6dfb36363c870ae3b7fd07ee2e13 iavf: Fix bad page state
b143bd34cd955f83aced5061b5f1993341866aae mlxbf_gige: clear MDIO gateway lock after read
c5ce9b87ae80051a42d8fe403482a311d0c77e74 iavf: Fix set max MTU size with port VLAN and jumbo frames
22fef9aa3652820e1493b8518512973b255ba876 i40e: Fix VF set max MTU size
b11156c3ddfe44930f8bbec6c9117b7feb71962c i40e: Fix set max_tx_rate when it is lower than 1 Mbps
8572af0af729d2f3647f0cbf753fe230854dfcc0 sfc: fix TX channel offset when using legacy interrupts
0351a0fc1bf46db0b2a81078fffbbf00a28212d9 sfc: fix null pointer dereference in efx_hard_start_xmit
287cb43d9e916f90c7057480c2f75cef7c4ee887 drm/hisilicon/hibmc: Allow to be built if COMPILE_TEST is enabled
ba8461184ab9f1095e05cd45d48f5d4ac486617a drm/hisilicon: Add depends on MMU
1f4ca3515ba27c6553fe2b2cd7255c3c5ff6f5ac of: mdio: Add of_node_put() when breaking out of for_each_xx
c81394a03773f756df7394a750a2e5377d7e54d1 net: ipa: properly limit modem routing table use
6fa28b35f6c5e315b7773c5f0c53e978a9945615 wireguard: ratelimiter: disable timings test by default
311d8e50141b4d8c7e507f7b5fd108e4f9e92a13 wireguard: netlink: avoid variable-sized memcpy on sockaddr
f0e10ad053460fd898d2787c1841a5af1167967b net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
e22b32b8ff2d7e141d6f10923887ec0f2d20847c net: enetc: deny offload of tc-based TSN features on VF interfaces
e16e134b5841456c8e84a0c1b0e240748bb4f745 net/sched: taprio: avoid disabling offload when it was never enabled
cd97ab6487400f220723456f59567c26831cc769 net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
d40db9a7eb2649a60033f2282d3060c504e14af1 netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
d5b5b767119d0d30ba0fe0096fd328048b3ba327 netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
f1b69ee977883a75e7d18c8dab5839948009e31c netfilter: ebtables: fix memory leak when blob is malformed
af281b40cdf3e2eab1ec37ca84bb45597da6a187 net: ravb: Fix PHY state warning splat during system resume
330177edbfabb385887e4f4431e063c62c0d3805 net: sh_eth: Fix PHY state warning splat during system resume
7788d219713ee94088cae3cb8c888295daa72628 can: gs_usb: gs_can_open(): fix race dev->can.state condition
d504bb034a231fab03a19b9bcfdce70bf4e94713 perf stat: Fix BPF program section name
5dd1ea9e455cd60c765323036ab4c2f3cadaa60b perf jit: Include program header in ELF files
57ec6d2ce709f7897781bf034a758af7c3c795a4 perf kcore_copy: Do not check /proc/modules is unchanged
eee7256485c4416d8a14dda59764a011eee5e283 perf tools: Honor namespace when synthesizing build-ids
7c1f1e847573b809141c19ec9fb5342b07193e4e drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
cd96e1104dc91d04328d1749217b1831e779c4d4 net/smc: Stop the CLC flow if no link to map buffers on
a80cd200188149a2617267997c6ab7e7ca0db71c bonding: fix NULL deref in bond_rr_gen_slave_id
b4136dac978a6031263709754608b24628c5011d net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
b5ad7634876ca62d58ad9ffa31657a3377269477 net: sched: fix possible refcount leak in tc_new_tfilter()
767ce7184c7ff5d81674272821f4a215946ff298 bnxt: prevent skb UAF after handing over to PTP worker
e65b1b7e0c25725ccf9f4c03b515f61538e196a5 selftests: forwarding: add shebang for sch_red.sh
13c379e6d3b1e92ada779421a410e37a97002c17 KVM: x86/mmu: Fold rmap_recycle into rmap_add
940c60a54e00a8a71098a8e15dd8539ecddf862a serial: fsl_lpuart: Reset prior to registration
745eebcd44946fea9937f15d7e37790616abe74f serial: Create uart_xmit_advance()
50b38041e89fb5199d7f493c55b99f1ef9c032aa serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
5cd0c97c9561d4d64721759b81a2a8c64a8308d8 serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
6da3c38eb654ec81de2d32fb65fdc6fbbcf6f251 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
0397c104cbb153895b57314fb66f5fb8aa96e3ec drm/amd/amdgpu: fixing read wrong pf2vf data in SRIOV
b274fbacec87bb603f2e8370efe9ba02c2ba2d77 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
aaf1ed899bb192c74eb6f3c235d035d8684d4190 drm/gma500: Fix BUG: sleeping function called from invalid context errors
c6f2396a41728eca00f5af317d561cbb32f72abb drm/amd/pm: disable BACO entry/exit completely on several sienna cichlid cards
c86393c15bf957092293c198c5c6445d56145e28 drm/amdgpu: use dirty framebuffer helper
28a7693d26833be50c70ba44951623f6a1b50ab6 drm/amd/display: Limit user regamma to a valid value
fc90602d8de63a30e3ef1acea78250f417817ade drm/amd/display: Reduce number of arguments of dml31's CalculateWatermarksAndDRAMSpeedChangeSupport()
ffef159cf11d714424e6dafc89ed46f5366aebc1 drm/amd/display: Reduce number of arguments of dml31's CalculateFlipSchedule()
04f19835cb45278b9efa394288847639493ca449 drm/amd/display: Mark dml30's UseMinimumDCFCLK() as noinline for stack usage
2220b7db5c5a74bc8fc61f577b39012a3a6bed05 drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
4bc324b635257abe5d7d5f6ff3012b02cdad90aa fsdax: Fix infinite loop in dax_iomap_rw()
da236e6e9c421a6e146c44ea82cdc26aa8cc10d3 workqueue: don't skip lockdep work dependency in cancel_work_sync()
f8699ad484c10a71a7b4671d54fa190b26ce4d3f i2c: imx: If pm_runtime_get_sync() returned 1 device access is possible
50b2266042a709bdaeb61077f97b9b518ca9898e i2c: mlxbf: incorrect base address passed during io write
b43ee44e15889ac85f8ac509f1df13ebe7d7b4e8 i2c: mlxbf: prevent stack overflow in mlxbf_i2c_smbus_start_transaction()
2cad3cb58fd0d24ed7b8eb01dd7bf60c2ea18581 i2c: mlxbf: Fix frequency calculation
38dc7c534d61b0b5e0725896924746a6fab46dd6 drm/amdgpu: don't register a dirty callback for non-atomic
10e3fd9b8f5ec80cb021bfb41b67c1a16dd6aa93 NFSv4: Fixes for nfs4_inode_return_delegation()
fdef1149d36d557b02b8ad67f9f105bfae432c3d devdax: Fix soft-reservation memory description
1a65a4435e4c05793432ba4c2fc369efb1c56464 ext4: fix bug in extents parsing when eh_entries == 0 and eh_depth > 0
0ad2f4c5dd4aa07bc62cde807d8c43259abdf598 ext4: limit the number of retries after discarding preallocations blocks
3389bb77e122c64584209a08bef502b7f1f40084 ext4: make mballoc try target group first even with mb_optimize_scan
f4ef9d594f337d7a28f27945225fdaeedbc0762d ext4: avoid unnecessary spreading of allocations among groups
d0e8a8f42f6ec4551aab55334d4cdc06e5f19350 ext4: make directory inode spreading reflect flexbg size
c56c9141ac104119eda288010c0857c863f831cb ext4: use locality group preallocation for small closed files

--===============0738418580645147576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9341297fad67-3ea2c6dbc4d7.txt

8dee994fea5550c49f173e8905b24e260cc2ab44 drm/i915: Extract intel_edp_fixup_vbt_bpp()
6eaa7bb2721f88d1c3c152085cdad51446f16b82 drm/i915/pps: Split pps_init_delays() into distinct parts
47534b8353614ba2a2136605aba2e01e56d375df drm/i915/bios: Split parse_driver_features() into two parts
7a3ba034974896360f1dc9caf09d3f2d1b6c5e99 drm/i915/bios: Split VBT parsing to global vs. panel specific parts
d48bdfdaa6031d0535ec5c3abc8aa168d4758017 drm/i915/bios: Split VBT data into per-panel vs. global parts
5777eeba2b90cbde2b285f953351f5afc70767c8 drm/i915/dsi: filter invalid backlight and CABC ports
cb842b19a48a54fac609736f57a7e1f397305b3c drm/i915/dsi: fix dual-link DSI backlight and CABC ports for display 11+
e354daa7b56bdd0a47265704b8a5843e026ee03e smb3: Move the flush out of smb2_copychunk_range() into its callers
1d0abd7b3462d3a0767544225d485d4091eb8ef1 smb3: fix temporary data corruption in collapse range
476e567ade3d717ad85b3b9a6ccd2a4175fc9267 smb3: fix temporary data corruption in insert range
00ec5d3b2de693ca432ee0a7edddd55ddeb5304d usb: add quirks for Lenovo OneLink+ Dock
16ba10688f6a0a0fd5f8b9914d56c0cf62315262 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
5cdcb37ae23c62e974e891d211184f3b926bf23d smb3: use filemap_write_and_wait_range instead of filemap_write_and_wait
645630a6700e8dcc77109e95d0fb0f569be6908d Revert "usb: add quirks for Lenovo OneLink+ Dock"
6c148d2dd392258e6b6a79f8ef10e0fd5fd078c0 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
537ea7830fa9118e2c868c626aa831d0b1ba567c xfrm: fix XFRMA_LASTUSED comment
91ca0ba857929ec682adfc9e498519d4dcea6985 block: remove QUEUE_FLAG_DEAD
900d4ce504f69b9f64bd0f659f4bdb9f7ad75314 block: stop setting the nomerges flags in blk_cleanup_queue
82a244541ae82bf15679abce4d5887253ad1d59c block: simplify disk shutdown
074222474e098e4798d1fb6d1ebe5aed6658f934 scsi: core: Fix a use-after-free
c615c814c1847eff2e2509d2ce95b00527b89796 drivers/base: Fix unsigned comparison to -1 in CPUMAP_FILE_MAX_BYTES
8935bd8d8cc252711050b97561cd9954e9c88da2 USB: core: Fix RST error in hub.c
31fda7dc17e1b7edb55b9cb6e7a05222369745ac USB: serial: option: add Quectel BG95 0x0203 composition
a1705298bb1426bf2ca4ddb5071a2ece89f1d95a USB: serial: option: add Quectel RM520N
5e7d088624048eeae553c42e8729c0f9d8bc1fbb Revert "ALSA: usb-audio: Split endpoint setups for hw_params and prepare"
e72056332ccfbd1fbf5363fa637c87abe80cfd84 ALSA: core: Fix double-free at snd_card_new()
e12380965878c0deb795f668131a424ad49e3efd ALSA: hda/tegra: set depop delay for tegra
5167facdb846dbb29363f927082a564f5fc93b64 ALSA: hda: Fix hang at HD-audio codec unbinding due to refcount saturation
3572941893de59cd70fb72b9952b8ae3eef5f58f ALSA: hda: Fix Nvidia dp infoframe
9288884e1d85958046d97bdc15a6c16e918127a6 ALSA: hda: add Intel 5 Series / 3400 PCI DID
0d93660dea0d76995fd395a15423bdfee6c1c0b9 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
67c36767d59c930e2f1843eb9cf174cfb849a058 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
d1709fe3f0d14c0ba409a2283d77499fb9761234 ALSA: hda/realtek: Re-arrange quirk table entries
2aaee5fda25f856d0ee48177891084fe4d75391f ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
73a0410302f3150b7e1f2dbffe80191a75115860 ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
214abbd3443e02a4fc6be440e20267c08e4e30c6 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
3f88c552c2ca1292cf1e2fb3a072e63b6365eefc ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
932b87b2f46357a4cd24f24afeed43569ac367a2 ALSA: hda/realtek: Add a quirk for HP OMEN 16 (8902) mute LED
9850e73d0bd1088c301ec334367df1a43fd6a374 iommu/vt-d: Check correct capability for sagaw determination
e680e713093dbb4143e15dc5f58bfe1d9a99448f exfat: fix overflow for large capacity partition
78d82d8af3d8843748129d4fe97f54b88e05aa21 btrfs: fix hang during unmount when stopping block group reclaim worker
79fb41982e4081d4cffc2a002acc3451490be89a btrfs: fix hang during unmount when stopping a space reclaim worker
8ee8ee8d625fe6fa0e07ec35c947e00ef189af6c btrfs: zoned: wait for extent buffer IOs before finishing a zone
47143200977898d55f60582e7ebf77d4e2d8275f libperf evlist: Fix polling of system-wide events
31d4f8bb94c6b52b88ad26cae7f92d0e3e317d33 media: flexcop-usb: fix endpoint type check
fba5c8c66170aa407ce8dde15af2b5bee879bc17 usb: dwc3: core: leave default DMA if the controller does not support 64-bit DMA
28946f513eec2f12bca7ec53c7b0b91bb68b6d03 thunderbolt: Add support for Intel Maple Ridge single port controller
c6b2380dfce807d6bc6b1c8984078649cee3f59f efi: x86: Wipe setup_data on pure EFI boot
aeb14ff3c7e641e43c335973cd9c917e2f601724 efi: libstub: check Shim mode using MokSBStateRT
cfd1b7fcc1d9ae638d7689a47e4b3c19bda37785 wifi: mt76: fix reading current per-tid starting sequence number for aggregation
2cb0a82545e346fec8bb81cca7d6a492b55a342d gpio: mockup: fix NULL pointer dereference when removing debugfs
48d619a2890077ce83f7855d5860cf11d16e3e8c gpio: mockup: Fix potential resource leakage when register a chip
cb0a12d428dfaa9b2c2b85f5de02d511bd404ab6 gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
6a9bfd66da2d1d1efa7f700f875e162d79b35a8d riscv: fix a nasty sigreturn bug...
d77c1cde805f302c132f1ef00b86588369516e4e riscv: fix RISCV_ISA_SVPBMT kconfig dependency warning
fdcc33f4e142a7324ef0584d1087c50e6abc4bda drm/i915/gem: Flush contexts on driver release
b94b196cf669e1e2df8d41f029fd7957545a4984 drm/i915/gem: Really move i915_gem_context.link under ref protection
1fb8f92fa341b46766b88e5caac24be4dd41bf0e xen/xenbus: fix xenbus_setup_ring()
8ee43301d56686bdb56497f3dc248fadfef8db8a kasan: call kasan_malloc() from __kmalloc_*track_caller()
5c14219e78647dd287d14a0d2084975fbc303e2a can: flexcan: flexcan_mailbox_read() fix return value for drop = true
3fec1631ff89a21c08d98bfb4e4d30e752d66d5c net: mana: Add rmb after checking owner bits
a7e62b6f388e3755960637b1ffb1abadb4138788 mm/slub: fix to return errno if kmalloc() fails
fec0a0d2a1887945afd197a557594c6abc2591f0 mm: slub: fix flush_cpu_slab()/__free_slab() invocations in task context.
497cff77ff89f587f74be8c4daea31e8975ec009 KVM: x86: Reinstate kvm_vcpu_arch.guest_supported_xcr0
d17b28d36b1a92838045e43274a5dbef0c6626ae KVM: x86: Always enable legacy FP/SSE in allowed user XFEATURES
127cca36a63e1eb9ca189b9ff842068833a0a408 KVM: x86: Inject #UD on emulated XSETBV if XSAVES isn't enabled
c966c747312c1abe0b4665705857fca7be8fd62e perf/arm-cmn: Add more bits to child node address offset field
475119228527b609b50e4158c5bccfa7a37eda63 arm64: topology: fix possible overflow in amu_fie_setup()
d090a03ec4ade231d6cb23a889b0eda402d1be6b vmlinux.lds.h: CFI: Reduce alignment of jump-table to function alignment
6250a11890d5ce4237930bbbdaae24f759e301f1 batman-adv: Fix hang up with small MTU hard-interface
45fdbb97ae08d1b220512369f14120da03603591 firmware: arm_scmi: Harden accesses to the reset domains
24ca030ab0ac5b54a8f13358dd4c8266fffe310b firmware: arm_scmi: Fix the asynchronous reset requests
e4687f0426eba8fcb4bae9c71a39f18093c0563f arm64: dts: rockchip: Lower sd speed on quartz64-b
b8a6f35d997d146b3858f76fa48bb1faae8ce1dd arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
843895d8a0ba11f8573bbb1f502113e7ea9d002f arm64: dts: rockchip: Fix typo in lisense text for PX30.Core
6751b696cd91058bd3b71e8d09d9cc7dae49fac6 drm/mediatek: dsi: Add atomic {destroy,duplicate}_state, reset callbacks
574237cbd484d8743e77018a2f2816bb3a5be9ae arm64: dts: imx8mm: Reverse CPLD_Dn GPIO label mapping on MX8Menlo
763da892aec494145623cc6e38eaf1c73ed68f52 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
c702adec3b485d0aa9bb36ee763c5ba987eab5bd arm64: dts: imx8mn: remove GPU power domain reset
758e9a8a6834b3e4f26d097b35df9c71fea0689b arm64: dts: imx8ulp: add #reset-cells for pcc
33348a1fa4d2a1224302bdd8347515161bc9843f dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
bd7b7da78a6831840596dfd13b3094078b88787c arm64: dts: rockchip: fix property for usb2 phy supply on rock-3a
afea7ad6d1eaf19c01694072f6ed7cfe2b8e05ae arm64: dts: rockchip: fix property for usb2 phy supply on rk3568-evb1-v10
1abb3711c1786ebf350ae2507479b8a0df152507 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
df4fac67df7ef530b5e32d2536ac70fc7cd8ea3b arm64: dts: rockchip: Remove 'enable-active-low' from rk3566-quartz64-a
1af957530c4262e8f85edc16bdc78c086c2c4996 arm64: dts: imx8mm-verdin: extend pmic voltages
4f5404b5b8cc19394711d00207a4e0b8e98d2f6f netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
89da9a7926aced7274ae28caa0bbf07c2b5bffa8 netfilter: nf_conntrack_irc: Tighten matching on DCC message
dc6c178ea31f67ae5d7a4521227a6db2382a94ce netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
10b6851e975383053bd69f24d027cfe65b731097 ice: Don't double unplug aux on peer initiated reset
f8fb083e81eaaa36a92befd0268da9466ea00621 ice: Fix crash by keep old cfg when update TCs more than queues
7ee4e691adc4bac10927d054b879b03d0f61cbef iavf: Fix cached head and tail value for iavf_get_tx_pending
88e0f5a2450654e51ac56227a634084199f1168b ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
06291ab8af3e55df1e96d82f8420c0a164ff945f net: core: fix flow symmetric hash
22bc75bb6d55feda86e090d9a4162a5a67bf5593 wifi: iwlwifi: Mark IWLMEI as broken
b954315d898c89385ca88855d808fba0e06d04b6 arm64: dts: tqma8mqml: Include phy-imx8-pcie.h header
82bd5486ea59b9e7857118d2c1a635fc3d902cf9 drm/mediatek: Fix wrong dither settings
fb210f02fa41c9d1946d225265de565ca9f8c963 arm64: dts: imx8mp-venice-gw74xx: fix CAN STBY polarity
3a3211b34ec888691698486e6cdd9eee83855866 arm64: dts: imx8mp-venice-gw74xx: fix ksz9477 cpu port
803b44ea52ad75a9b1384f5c97aa268822f6a685 ARM: dts: lan966x: Fix the interrupt number for internal PHYs
ffe05f5b7baf4e14423d40867706f2e15ff5a733 net: phy: aquantia: wait for the suspend/resume operations to finish
11572160ac85e12ad03dd7cc40a101c4be67cd17 arm64: dts: imx8mp-venice-gw74xx: fix port/phy validation
3b97af235ba0f2fd1196a7f4abbca32708268ab8 scsi: qla2xxx: Fix memory leak in __qlt_24xx_handle_abts()
4cb230e320b5a52f05f4a604a306474c7b8ba080 scsi: mpt3sas: Fix return value check of dma_get_required_mask()
af66421745816bed1fd03ac7af8311ae2807cf96 net: bonding: Share lacpdu_mcast_addr definition
e93795d625604bef9578fa055a52315e203bcd66 net: bonding: Unsync device addresses on ndo_stop
75417b096de1b1c1c771bc087881a2a9dd124185 net: team: Unsync device addresses on ndo_stop
522081f9d77840f51c8db638460d343bb58958f2 drm/panel: simple: Fix innolux_g121i1_l01 bus_format
1c67be0ba5f44fdbfc45f656f25b5be6ff979ce9 mm/slab_common: fix possible double free of kmem_cache
9d1acd27dd35d9ea25126d9a3ba5b230a9db7f4c MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
691e90e890e8b887ad0a493d4aa035578038733e MIPS: Loongson32: Fix PHY-mode being left unspecified
aaa284834d4da85b2e23eb23c17080db1fc25bf8 um: fix default console kernel parameter
dbade8b84eec73725a2c403d4b2a9cef1c58d4b0 iavf: Fix bad page state
a22c24772801bf771c211bf67834ee8cdbcc6c68 mlxbf_gige: clear MDIO gateway lock after read
30c17477afac74351f5e71eeee5dfe40fdcf36a2 iavf: Fix set max MTU size with port VLAN and jumbo frames
9f845721f30e890b30ec2fc5df396d90d61dd433 i40e: Fix VF set max MTU size
b88fbffd144ee6c79d100d6edc785eb990897e20 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
057e2b047832689216833f24ff26123a4ac8e0ed netdevsim: Fix hwstats debugfs file permissions
3c2701a403bba347cc9fb1a50e70288562017719 sfc: fix TX channel offset when using legacy interrupts
b6c7fa8ac4bc27fe0e4a6e55631cfd91da2f110c sfc: fix null pointer dereference in efx_hard_start_xmit
3081e35c3774b0dee35956db12bc759b2850dcab bnxt_en: fix flags to check for supported fw version
04268a0d7719a5e66d3a8270a02d91f04600d662 gve: Fix GFP flags when allocing pages
e927b72502b260ac9afd90b49343d6c0c9f54c2d drm/hisilicon: Add depends on MMU
a1be227a7d29167f497c186e34a46abdd88e60a6 of: mdio: Add of_node_put() when breaking out of for_each_xx
e7b1a79f423d570bce721a2f5942cb93b302c873 net: ipa: properly limit modem routing table use
77e507ab30e8bd02933facc5ec5988b0f657bba0 sfc/siena: fix TX channel offset when using legacy interrupts
6fa277981cdf8480fb59c4039a0c6d858c1b09d4 sfc/siena: fix null pointer dereference in efx_hard_start_xmit
cbcc3c79b73953e8f40acac559d132fabcb75fa5 wireguard: ratelimiter: disable timings test by default
5a6fa3f66e4b14f6b898ebfc0e6fa4d9866dd08d wireguard: netlink: avoid variable-sized memcpy on sockaddr
02007752fa6b7830e58613fe874ac2520dfc5cea net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
f48b7d3f03e2809f43126800bf5771c2f39ede38 net: enetc: deny offload of tc-based TSN features on VF interfaces
7b405704e14252a33edae950681cb5fa4d9bbf6a ipv6: Fix crash when IPv6 is administratively disabled
66d3916a52818307ef8087d74a8567b47f7d24b8 net/sched: taprio: avoid disabling offload when it was never enabled
a2631b1bbcb876471b31b71256b221d159e4b86c net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
0561fc644f3c76496a01eb1896997278a8444010 ice: config netdev tc before setting queues number
858b3ed287d4a379c38fc536cb52777f6fb6e2be ice: Fix interface being down after reset with link-down-on-close flag on
4647f03ecce0615fa900b8dcce5fa695760afeba netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
4196d43d1468e76be91b24e9a759ae00a6051507 netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
7e7bc8496ffbaca66a89181aab6f7c0e927f7089 netfilter: ebtables: fix memory leak when blob is malformed
bd7e0be8dbb2409df4c829e93fb2ed7d1002fd7c netfilter: nf_ct_ftp: fix deadlock when nat rewrite is needed
04947087f9b45f96afea9d8b8265c397bd98e3c6 net: ravb: Fix PHY state warning splat during system resume
eedb177f0226de564a6207fe4c1c8ebc4f9a49fb net: sh_eth: Fix PHY state warning splat during system resume
6b4aec8ed8719440d7a4068baa8492b697ce27f0 gpio: tqmx86: fix uninitialized variable girq
08464122349e84d10eb77ecff2ff95f2fb3eb2d7 can: gs_usb: gs_can_open(): fix race dev->can.state condition
5a5795dcfe6ed0ae29b590ab67f0e1360c2f9a61 perf stat: Fix BPF program section name
2b8b13f1b41375f5dde9e57018ae3c3a35062c05 perf stat: Fix cpu map index in bperf cgroup code
0fdc75ee6be5ebebee574963eab858a5c75e420d perf jit: Include program header in ELF files
8ff5e9760a3a051e609ee3e47f0ef5e90d4510ae perf kcore_copy: Do not check /proc/modules is unchanged
986d04e3316fb1e7fbb20c57fdf468412a41be2d perf tools: Honor namespace when synthesizing build-ids
591a7bdfb23037d10156c44560eb570892f87a99 drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
2c80d744b00f7082d5e8e2db987cd3ece2861685 ice: Fix ice_xdp_xmit() when XDP TX queue number is not sufficient
6e7fbfca5ed1dae8d5a993305cf446189c8b4df2 net/smc: Stop the CLC flow if no link to map buffers on
beba851142bbec7ef009dfc7c2fa3b99c4a1a480 net: phy: micrel: fix shared interrupt on LAN8814
3345213c558ea8527e4e698d4a141494eaef614a bonding: fix NULL deref in bond_rr_gen_slave_id
4df90e5fd18bb04e580be46c8f7ee4e79c6de5a8 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
e30038083117b0488cf7b4c1e0b5bece6ee942f6 net: sched: fix possible refcount leak in tc_new_tfilter()
3ee5dbb46a20c6bc0fdb40a622a1e0f792741728 bnxt: prevent skb UAF after handing over to PTP worker
f21a43cb9c48b3fc944a6768b013d38527ab9c36 selftests: forwarding: add shebang for sch_red.sh
19b89bd668556afc2318365f865862008689bfa1 io_uring: ensure that cached task references are always put on exit
942262eb44bc80ad3d10d969ded6524aafd7be71 serial: fsl_lpuart: Reset prior to registration
111ded7000f1d87c9da107632c6dcb0e9d747fe8 serial: Create uart_xmit_advance()
ce1b5ba50e1a531da7d62643a5e561e527f51c46 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
dca6526fd77d5a04b75f1672f77c7e3647f0b472 serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
e915cafc5cd3782ffa835947246c55205e0de744 cgroup: cgroup_get_from_id() must check the looked-up kn is a directory
17b01d2c5caf17f4017027c44431276a8492d5cf phy: marvell: phy-mvebu-a3700-comphy: Remove broken reset support
3214fee434fad57c716d6aecd198918af528a8fe s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
ee0b3aee34dff0db94f04382770d93d7380fdd34 drm/i915/display: Fix handling of enable_psr parameter
018c234ed47835619172d6827f99669089e89b76 blk-mq: fix error handling in __blk_mq_alloc_disk
5797c521d79c4bec81150f7ead1179c543ae03bc block: call blk_mq_exit_queue from disk_release for never added disks
2ed4c2ed956d8bf77fcdf41d49b086fb343d1721 block: Do not call blk_put_queue() if gendisk allocation fails
eb987bfead81f4ddf0f353afe56ede9fa6d2a1b1 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
571ae8f62c846f80b9fe3eccbf82a57be363dd92 drm/gma500: Fix BUG: sleeping function called from invalid context errors
5227599600e5af229e1dfdb21d3c03d65907f2a2 drm/gma500: Fix WARN_ON(lock->magic != lock) error
6334bc71768da33e51d940fe178ae7670be9a32c drm/gma500: Fix (vblank) IRQs not working after suspend/resume
83b05d4cfdce67a040f28165930360efdd57e5d0 gpio: ixp4xx: Make irqchip immutable
8e6626a4120bd8156d59a29d96671eeba491d010 drm/amd/pm: disable BACO entry/exit completely on several sienna cichlid cards
642b4538a6be689e7cba6681dc4c06d0956f3718 drm/amdgpu: use dirty framebuffer helper
08d6603ba68c87ea997ac0c3fe001f1ae565b46f drm/amdgpu: change the alignment size of TMR BO to 1M
8d4c0c44db8fec42cdb76f51fe2813bb496a5214 drm/amdgpu: add HDP remap functionality to nbio 7.7
de10b8fb26c17dc5a24acaaeadd75fade69152bd drm/amdgpu: Skip reset error status for psp v13_0_0
e59ddf7576cc6955cd2f1b52f461db0858978f75 drm/amd/display: Limit user regamma to a valid value
8e4f264f94d1c2911e5b41c1b9aacfe636b871b3 drm/amd/display: Reduce number of arguments of dml31's CalculateWatermarksAndDRAMSpeedChangeSupport()
8609d751e609d45bb0f3868a94700ce7ed3452a2 drm/amd/display: Reduce number of arguments of dml31's CalculateFlipSchedule()
7c1c35ed8d322c34e960740f174c09385af64860 drm/amd/display: Mark dml30's UseMinimumDCFCLK() as noinline for stack usage
870429129f6f01fcb7fb5c0c1127ae56c0553911 drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
84507720c40a653b4db81b66a2a4f00daa10e56b gpio: mt7621: Make the irqchip immutable
c5808317a4c82e2a7923b55c9d7df36057f41493 pmem: fix a name collision
e9bbcabfc6c8fdc79bc8f65b8bcd6ae9561c173c fsdax: Fix infinite loop in dax_iomap_rw()
c2af89b3dc1d7d68c505ef2b5a66e86459ebaab3 workqueue: don't skip lockdep work dependency in cancel_work_sync()
90cdb24940a735650d675aecd5d94effb31205d7 i2c: imx: If pm_runtime_get_sync() returned 1 device access is possible
b44c76d147f367420204e7f528ee612ebcfc9567 i2c: mlxbf: incorrect base address passed during io write
865b6abdaa85bcbe02a9bd985f672a1344c0caa9 i2c: mlxbf: prevent stack overflow in mlxbf_i2c_smbus_start_transaction()
8f68232a03904b14810798599d2820f07debf04f i2c: mlxbf: Fix frequency calculation
306eb818a5ea25162c213a6ecef23fb8489393d7 i2c: mux: harden i2c_mux_alloc() against integer overflows
19b1307bd18faf37ba3c3def75c86109d87e834c drm/amdgpu: don't register a dirty callback for non-atomic
92369dc58f608ab8a9306d6c3fc05384dad2393c certs: make system keyring depend on built-in x509 parser
024fa7ecb5e14bdabd2f81e5225ebf2056d39df2 Makefile.debug: set -g unconditional on CONFIG_DEBUG_INFO_SPLIT
b4dd4811341f6e57fdca877fe61203d2d3ff00a5 Makefile.debug: re-enable debug info for .S files
546a960736fe28d267377b518d23b36150799147 devdax: Fix soft-reservation memory description
b70838a875290829fc817b00a4e76429540cb1db ext4: fix bug in extents parsing when eh_entries == 0 and eh_depth > 0
8c7c272d523f32d74535dc10614a5a6264473bae ext4: limit the number of retries after discarding preallocations blocks
bd92380575aa1accb20c53b5466c11dd9aec795d ext4: make mballoc try target group first even with mb_optimize_scan
0ebd59e9cc4ecf40091965a72357e428816c93e0 ext4: avoid unnecessary spreading of allocations among groups
94425a812b5615ea0b150a09d6cb78fde2ccd156 ext4: make directory inode spreading reflect flexbg size
fb01332e96043c4db60b79562a588750e864f953 ext4: use locality group preallocation for small closed files
d64ef69403ff1b8245a619ce2b7329d66f5bdab8 ext4: use buckets for cr 1 block scan instead of rbtree
3ea2c6dbc4d7ad8ca86545afe168f0a5ab8de012 Revert "block: freeze the queue earlier in del_gendisk"

--===============0738418580645147576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e40306e24586-ed16166bbd6c.txt

fcb39c4379501a9ede47f5549f32ab5d415f49c4 of: fdt: fix off-by-one error in unflatten_dt_nodes()
649493e953f51d099cac54101909db4ae2b31aa8 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
23ec94631833fec8642a14328edb2323578625da gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
ff6c7aa535a638d5419b5b6e99c1a1fcfb920f3a drm/meson: Correct OSD1 global alpha value
7468a9d6fd5257a271202f9cc6bd7f27865cfcaf drm/meson: Fix OSD1 RGB to YCbCr coefficient
1067d1cd7244e7639e4857fdb29085ac15ef2f79 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
f5ed49728d2e0cd2ea1e5c5518b398dbf3b2b526 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
3839f8537358b0fed22219b7b04393f0cbf8452c task_stack, x86/cea: Force-inline stack helpers
504480006de336c94e1b3aee8343ecd6a529292e tracing: hold caller_addr to hardirq_{enable,disable}_ip
70d4bd4c0161c6835cf279ffe79663955e36fab0 cifs: revalidate mapping when doing direct writes
718fa74fd1b98882ff1b061310b7faebc1d8546f cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
77a4daf97a32877ebd0ab07ba1758d5b0f1b024f MAINTAINERS: add Chandan as xfs maintainer for 5.4.y
66aa532faf06eaa901af0f381bf3f5161037fa54 iomap: iomap that extends beyond EOF should be marked dirty
5fdc3e0145f010451a4f28fec37e8e9ae0e253e8 ASoC: nau8824: Fix semaphore unbalance at error paths
98c8c1af31de0a5decc5c462014685021d3121ad regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
285a123a272a12fc8d33a21279e5219a415ea195 rxrpc: Fix local destruction being repeated
ba086ddf34a5c0adedb8be1ae511defc97ee1a89 rxrpc: Fix calc of resend age
cc9d04237b1e9881a132c2278a15a6fc5abd9bc2 ALSA: hda/sigmatel: Keep power up while beep is enabled
3554753cd63dda750478a895ef9bdbd8dd1e7e8c ALSA: hda/tegra: Align BDL entry to 4KB boundary
78300461b761a2a222f2a71c8408af05a0c6bfdb net: usb: qmi_wwan: add Quectel RM520N
1aad2851b850bd2501ee0598b0b9bab9ed18b847 afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
e6cd7d1e976360490d8f3c5d841fb6a74e61c43d MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
630e78ea4f99ada589ee237403ae71a3c9dbfae6 mksysmap: Fix the mismatch of 'L0' symbols in System.map
9059fd63b257d347cb5ece9bc2a70390a6e8a7e4 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
9c432221df10b51cdfc66f921e892ed0442c0e70 cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
bf2fee9d427cc184a950ece366bc23770d0fe983 ALSA: hda/sigmatel: Fix unused variable warning for beep power change
b6453434e355cd38b050e102637d10051299ca26 usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
951e749d187e13341e769e4ad428691d332c5179 usb: dwc3: Issue core soft reset before enabling run/stop
c6df6bdcbb49b5d2b699db51c3fb304f0b510f3f usb: dwc3: gadget: Prevent repeat pullup()
8d5a306ae99fc803c5b2a5649f6ed0f9d236d696 usb: dwc3: gadget: Refactor pullup()
a02e9efc6985576b328327c86d7e60791a1071a7 usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
0d06d8fc5c832c3f9c5a566bdd2a14bb72f73f90 usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
15c212be1ccbbb54233a5ccdcc47674454ebfce5 usb: xhci-mtk: get the microframe boundary for ESIT
140cf29b3c67b872ac785acb0c807474ce642276 usb: xhci-mtk: add only one extra CS for FS/LS INTR
510be170a7cba126eadd3293a86d4c434bcda0ef usb: xhci-mtk: use @sch_tt to check whether need do TT schedule
7c5703f8026f6ae72281da336fa5c94ec3d4bb48 usb: xhci-mtk: add a function to (un)load bandwidth info
4ae41f9c546aa749cfa6d4de6a65ab052a2a6801 usb: xhci-mtk: add some schedule error number
98563ae83834f4529de864e1bc8221e6e87e92ed usb: xhci-mtk: allow multiple Start-Split in a microframe
6ba91756ac634d2580e3969e6e86e0037d1416dc usb: xhci-mtk: relax TT periodic bandwidth allocation
e31fa6579ac736e9094300ab817091f561b48bc1 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
cdcb28dba958dca61b079ad07924d0c14678dda5 tty/serial: atmel: RS485 & ISO7816: wait for TXRDY before sending data
3415760e15394180c6e7ac882333a62b7eb74ec2 serial: atmel: remove redundant assignment in rs485_config
920f286e550f104a7c8c1d7cab60e18091d387bc tty: serial: atmel: Preserve previous USART mode if RS485 disabled
059e3258699d040e48a5079f7b05bdd62ac2a4ef usb: add quirks for Lenovo OneLink+ Dock
6f15e76e538ad691e7b1d340e396d8a146aa3515 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
0e13ae0a4b316b434424db2a8da4aa13f12e205d usb: cdns3: fix issue with rearming ISO OUT endpoint
6408aa2e4790edba19576225eb3dd0ba3fac4a97 Revert "usb: add quirks for Lenovo OneLink+ Dock"
fdf42f257533f036483da7fd416188871141640c Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
585084321fdc13f0d5c492b8874b9e792c24cda0 USB: core: Fix RST error in hub.c
01fb73d54d99b5db28dc191d8a0bff0e95824186 USB: serial: option: add Quectel BG95 0x0203 composition
ddc5d09bcbada3f2f83cdc708670bef610f8b8be USB: serial: option: add Quectel RM520N
1de2253d49644605ffa7d0432c0b0bcfd76868cc ALSA: hda/tegra: set depop delay for tegra
7bd487a64c0ab94299699a81983bd1eff1c37f0c ALSA: hda: add Intel 5 Series / 3400 PCI DID
2f9df87c363eebe5e2099d698769a6637767bb89 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
6fd40c49e9e4fa922cfe7f46d3728321b3827360 ALSA: hda/realtek: Re-arrange quirk table entries
4e9cabc672ea6f4218e1778371502d11e8af0316 ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
91e6501779f513ebd905a47e1fe8e586a9a7fe48 ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
e40b6963234ec462f29767be109e7c412615fa67 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
a0a8c7831378b07c719835d456ca8d043376be0f ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
cb07bdeb5d1e479449173ddda1f76d68a7dc5913 efi: libstub: check Shim mode using MokSBStateRT
564af44d2557c81dedc972564742367b080fb98e mm/slub: fix to return errno if kmalloc() fails
33c2f3469583518046925f2ca83350439810692f arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
db72213a6cb201d590ef1284bdf1f0364d0ba000 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
bd096b3bf99572acef07e994d32fb784cc162b21 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
ddf26f779281651c8e37341178749b43a0b2e045 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
3bd8f520c4f25bef0dc822cc93cdca4c63463edd netfilter: nf_conntrack_irc: Tighten matching on DCC message
45c44ce6b0bad85da3b412f8ca1e4f8111be2117 netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
79ae4130725a0a6b938d93102b5079719febe0ed iavf: Fix cached head and tail value for iavf_get_tx_pending
a59f3eeafa2f747d6c370a214952d2275ff61be2 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
9bb74f97e0a747c9c8b4bf61829e74421f4f3d59 net: team: Unsync device addresses on ndo_stop
be5c16b77fb5a82bb81cfb20f5b6995a3d6290ce MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
26b6ee84a8e1c86eb7ea51ffc6510d2d67ed73bd MIPS: Loongson32: Fix PHY-mode being left unspecified
407b19b51c5a962f76415656c13e17da4feb627a iavf: Fix bad page state
de5c752013ed474545b26ff205f92cb428d107a7 iavf: Fix set max MTU size with port VLAN and jumbo frames
54f8cce0c97fe6151df301fc2085ca8720d4047a i40e: Fix VF set max MTU size
1718e3e252fda6ab1adac977a11a59788bf5a95f i40e: Fix set max_tx_rate when it is lower than 1 Mbps
9411030f29d47a44194e66dd927d682d31f9d86c of: mdio: Add of_node_put() when breaking out of for_each_xx
6502c120697cbcf933befcc7aaa9361a742ce31f net/sched: taprio: avoid disabling offload when it was never enabled
2a0a42f7052b616aead27ffa7ed35c306a41d0d2 net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
40247b70ebe4d4111c7fde4ce97b19cc2352c8a4 netfilter: ebtables: fix memory leak when blob is malformed
95e329248a7b725aa872ccd38bba0e2be7b6d0c9 can: gs_usb: gs_can_open(): fix race dev->can.state condition
0a3ce58d20e98138912603f8f487544525c8a9e1 perf jit: Include program header in ELF files
6caa56ace41561d3712d278a0afce29d13162a93 perf kcore_copy: Do not check /proc/modules is unchanged
198a819a090ec72d5b2b35015c95ead73939cc82 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
4428eebb6d2854a36e829d9889264ebae732bc52 net: sched: fix possible refcount leak in tc_new_tfilter()
c36e7e2aa86144f96da2491d9dd4d921f3cf6077 serial: Create uart_xmit_advance()
56f68a3f592a8d2968295d60980c98b9dc17621a serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
bcdb53d1155127f3cf9471941f96bb41b2fd474c serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
86569c2f14c58be2ce3362621db8e48776f741c5 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
4c6f94604c5065eb041b6170e9fa412146d69291 usb: xhci-mtk: fix issue of out-of-bounds array access
bd5a9ec62ac93ed1b855c061f2d0ea81515ef837 cifs: always initialize struct msghdr smb_msg completely
31066c43cc18e2b1a14ad46aa98e7444d964d029 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
5633910ee681222abe2cdd1af05edc189266ba95 drm/amdgpu: use dirty framebuffer helper
fa8b48e323ac4c55f16eba5f0b0355f705709c87 drm/amd/display: Limit user regamma to a valid value
92607d0c943edb8e1f7c75bb081741f9de63a252 drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
0506488c93f6ddbdfe52b3f17201ea38061e8742 workqueue: don't skip lockdep work dependency in cancel_work_sync()
8b28990c65d93cf3e22964d9dd0de5956e48f170 ext4: fix bug in extents parsing when eh_entries == 0 and eh_depth > 0
6278a9f668bbafabadae464b102b742dec2d1a49 ext4: make directory inode spreading reflect flexbg size
fdf5b00c478f478bab9e9bcfe31a5e71008e21b9 xfs: replace -EIO with -EFSCORRUPTED for corrupt metadata
0ea9af5a5ebbf554166a5c9e34c0ed75ea768edf xfs: slightly tweak an assert in xfs_fs_map_blocks
db85439d09067a7258767ee6e2f97fa3608b00e0 xfs: add missing assert in xfs_fsmap_owner_from_rmap
07b8061c2777dd817fe9d663da45ad8fe82ec07a xfs: range check ri_cnt when recovering log items
759c9bf9a612c247ea42466f8c96edd455bf2544 xfs: attach dquots and reserve quota blocks during unwritten conversion
90e4c4b60f166e921ea10475271d2373c18d086c xfs: Fix deadlock between AGI and AGF when target_ip exists in xfs_rename()
89679c1da8904993f41f05232608c5b501088e5a xfs: convert EIO to EFSCORRUPTED when log contents are invalid
a4832c6d41b588d5704c38621434235dc0f67413 xfs: constify the buffer pointer arguments to error functions
5a41d20ba7389e727d3c542744dc6ae5ee930f16 xfs: always log corruption errors
3e1ccc1f0a0a4811620af249abf9eac673579fc8 xfs: fix some memory leaks in log recovery
64e67d6f52d9d16be75cb7b46b89f7a86ce5d355 xfs: stabilize insert range start boundary to avoid COW writeback race
81b4b58448a51ebd9a2b6d1c4c3a37379398952d xfs: use bitops interface for buf log item AIL flag check
f122f9ac16110b038010b18f3aa024c36b4fa74b xfs: refactor agfl length computation function
62ffa8b13e48ef1264d46b6c8b9e1aeedbcbd437 xfs: split the sunit parameter update into two parts
14a0b916a020af8cc24b90ab083c64dc3b60cd7a xfs: don't commit sunit/swidth updates to disk if that would cause repair failures
d80cf02a63038872fb2ea0a475e99b4e7ad76e45 xfs: fix an ABBA deadlock in xfs_rename
ed16166bbd6c4f9ca71c02fe2cef25afe384249b xfs: fix use-after-free when aborting corrupt attr inactivation

--===============0738418580645147576==--
