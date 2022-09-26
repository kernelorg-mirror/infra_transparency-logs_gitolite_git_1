Content-Type: multipart/mixed; boundary="===============3097002058467289263=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Sep 2022 07:19:45 -0000
Message-Id: <166417678522.11053.14815199533079240361@gitolite.kernel.org>

--===============3097002058467289263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 06c8f62635d9f05cca00e977d1ee5946fd61d884
    new: f955e026497612b98d9fd6f9b2e6afbe4f859f6b
    log: revlist-06c8f62635d9-f955e0264976.txt
  - ref: refs/heads/queue/4.19
    old: 95a234f45b6c9649a12fb552ff01722dad6433ac
    new: c27ded1e92952408d533dc023edb30bc1c255503
    log: revlist-95a234f45b6c-c27ded1e9295.txt
  - ref: refs/heads/queue/4.9
    old: 5b47dd6495345665f81e193a91ed358d7e05791f
    new: e811467bb550f4b1cda533f099fb3a78473af690
    log: revlist-5b47dd649534-e811467bb550.txt
  - ref: refs/heads/queue/5.10
    old: 132d25b7a19692b3187cbd5f2cc9702f496c4d5c
    new: 1d00fcad6959e33e0ecb3f3533a3701f8de1964e
    log: revlist-132d25b7a196-1d00fcad6959.txt
  - ref: refs/heads/queue/5.15
    old: 716ec2b4ab02b48bdce463f6c2a0fd3a6f98ed09
    new: fae94f2bfc2c3dc59d984924b18463b56716d178
    log: revlist-716ec2b4ab02-fae94f2bfc2c.txt
  - ref: refs/heads/queue/5.19
    old: d9d6c3b05c915f2208dc605a1407d68b358e496f
    new: 856105458fb5988f683fe7992758ee81d08cabc2
    log: revlist-d9d6c3b05c91-856105458fb5.txt
  - ref: refs/heads/queue/5.4
    old: d50f2333f48faae106056ea93b531c74cac5c694
    new: f6b7a9005616b66ce1672c346c1ae73c7e5ac9c4
    log: revlist-d50f2333f48f-f6b7a9005616.txt

--===============3097002058467289263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06c8f62635d9-f955e0264976.txt

9cf1b316211aacdafe44925c2d48684213288ac4 of: fdt: fix off-by-one error in unflatten_dt_nodes()
03c211af755fb79c324edffe3dedf0ebcd524771 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
c1fbc8e6a0d485d44b40deb54d9ab7b56d25fa22 drm/meson: Correct OSD1 global alpha value
0cc552886896ea78632b6be4f4b880cf1ec9c4be parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
86e90b189e57ea12d72ef0b2ed303586694c6039 efi/libstub: Disable Shadow Call Stack
9239ba7d92a90e6da98dbf5d6ee344f2b64efb21 efi: libstub: Disable struct randomization
f0c93e76c64c1ece2345458e364858844b127def cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
8f92bc681b35daa402a6b6a1765542b3965219c1 ASoC: nau8824: Fix semaphore unbalance at error paths
05705885abed86d548a5ff6146b1fdff4ccd9f37 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
51da49020e940011a5f5ff744732a070a5bb1755 ALSA: hda/sigmatel: Keep power up while beep is enabled
070de79c84cf97d90a2fa316ede639b81c1c047d net: usb: qmi_wwan: add Quectel RM520N
d781ef2607f18e59695a73422ca26e357e06bec9 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
eb51baaab99ba503b4a6a3990660ac1eacd5b139 mksysmap: Fix the mismatch of 'L0' symbols in System.map
55e1a75dbd68cf42d250cc5a79a4a227d15df2d2 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
66a1917175a94f7a62b504e0452be0a5d82aa208 ALSA: hda/sigmatel: Fix unused variable warning for beep power change
fd5e1609f88952e656094d497a66459f8084455f wifi: mac80211: Fix UAF in ieee80211_scan_rx()
4f74ce0506bed22587c2553f17e9bf0d0523f2b3 USB: core: Fix RST error in hub.c
d4fe7224969ee7a6ed08f3a9d0b36cb0ee517af7 USB: serial: option: add Quectel BG95 0x0203 composition
ff06c3c36a00333d14744b8c1be8e24f6aa59845 USB: serial: option: add Quectel RM520N
41eec06cebcac2e0711fb2e16328f6f31f05a457 ALSA: hda/tegra: set depop delay for tegra
e9f3bc76ea693f700369f2af1d42d114f6e11ddf ALSA: hda: add Intel 5 Series / 3400 PCI DID
b1c5a4d848bf1f39c4fd71ae60eb18d7be146519 mm/slub: fix to return errno if kmalloc() fails
7c210fab006de7d4471921ae9a70c256383d3182 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
c3b0daa0bcbd1771f51ce41e6acbc1b0fde390d6 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
6f02dc96b70ce0c652141644edf113faae653354 netfilter: nf_conntrack_irc: Tighten matching on DCC message
af6a63ce1d8e1f4bf915dd5631b6da36d6551613 iavf: Fix cached head and tail value for iavf_get_tx_pending
3174b56082e3480a07d2c4da3fa11c213ab9cf39 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
a13d41858d0a9cb0ca541d67bb0f826e71e285fd net: team: Unsync device addresses on ndo_stop
8436caa61d71a1eb2f87278403d16c73394e4bf3 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
2caa34f54c97277b736cdf252685be1799daad26 of: mdio: Add of_node_put() when breaking out of for_each_xx
53485180fa3e33bfce218a38447149ec10f7264d netfilter: ebtables: fix memory leak when blob is malformed
b73f3373f05e16872364ac454e3cf44c8b5c4012 can: gs_usb: gs_can_open(): fix race dev->can.state condition
1c5d7095e46a966e8392d943eb8f9092de0722cc perf kcore_copy: Do not check /proc/modules is unchanged
97163464a5ce0b623d6cbd284f3aa92642258c43 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
adc61546ff66418d366bde1ffba93720603e3af0 serial: Create uart_xmit_advance()
99df358d7ab76b9937c3d4fb2ae34d76e9bfc523 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
301500258adb82ce03a353a585ad2f3138a25473 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
c4e9b4ce71610d8bff6ce1f2c87e1fe90a62816a Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
f955e026497612b98d9fd6f9b2e6afbe4f859f6b ext4: make directory inode spreading reflect flexbg size

--===============3097002058467289263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95a234f45b6c-c27ded1e9295.txt

ac39da068f5ba25880ecf931a58a5fd7e282835f of: fdt: fix off-by-one error in unflatten_dt_nodes()
2c123889b4badebedc4a848444a12cc9066c8982 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
9fe7ec09c1d4638c7163fa019a5958444a85b0e6 drm/meson: Correct OSD1 global alpha value
5fc62f399e0d08a2a0fa3653e3f188c0ed5d66f1 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
a61ab256dbbb335759266c1594f2e64b2bf55e57 efi/libstub: Disable Shadow Call Stack
84f04075b12281fbdbdcbdd7a04fbdbb85f5d2b9 efi: libstub: Disable struct randomization
ed11858826f5936f7162b182ee571df090a5446e nvmet: fix a use-after-free
4fe0d5edd43ca5c4bd4aa5b5d1c60c082f75e330 mvpp2: no need to check return value of debugfs_create functions
fdfb36a0c6b1030531a8bec6858589972732bf70 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
e889fd308d2456a2460d3c48c344b6c2d6a9c270 ASoC: nau8824: Fix semaphore unbalance at error paths
9de2bed80c472303145256b7a9007c00c84b86ad regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
efa54d27b47f6f948a9ed661a5b4c08abce583e3 rxrpc: Fix local destruction being repeated
e63e884d4b65588c9fb7f0c0f1321b9863e7f6b5 ALSA: hda/sigmatel: Keep power up while beep is enabled
1d076ec9a979d4e3a4234751b9afe7c15937820a net: usb: qmi_wwan: add Quectel RM520N
8a666d36e9e880989bc8f2253e4035c56aa005b2 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
ca0f7c518016b6b859ec2f92ec66a1f80e448a21 mksysmap: Fix the mismatch of 'L0' symbols in System.map
f52a7663bdaa445ade538ec681b2bff26da80a7f video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
450acf1020dab8936064132eba6f6159e6d955cd ALSA: hda/sigmatel: Fix unused variable warning for beep power change
dfe7bc630e43652ae42e5ca57a15604f51ee1328 usb: dwc3: pci: Add Support for Intel Elkhart Lake Devices
f3158b505a525a6ada39d2ca859f7827b900bf83 usb: dwc3: pci: add support for TigerLake Devices
adc53a885a9b231d126c1392dabda32801bbdd58 usb: dwc3: pci: add support for the Intel Tiger Lake PCH -H variant
ee415be8d5bac6e7db3e05edf7442f101b85676d usb: dwc3: pci: add support for the Intel Jasper Lake
d842c43c885e6fc8c0598792f1cf425c275c674c usb: dwc3: pci: add support for the Intel Alder Lake-S
a8ec363ce5c4ca66a95c62fd3fb1a4b86e30d1e9 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
e285eceb3fe3381ed8dd392d34ef08627ebb07ed USB: core: Fix RST error in hub.c
818a5c08442fa97adb50fc793bd098abde136bca USB: serial: option: add Quectel BG95 0x0203 composition
946227d4c977a9729e9848b5770edf3ccd9e5dd4 USB: serial: option: add Quectel RM520N
a918d0166b64c5af8bba2e7595206e4aceaf86f8 ALSA: hda/tegra: set depop delay for tegra
3b017d4ee6fd485f99f07845080e62714deefc26 ALSA: hda: add Intel 5 Series / 3400 PCI DID
6a963246a6fa737c636ecb69722c8faf78005acb ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
90980c4b5064a06dd8b421681f4049548066e7da efi: libstub: check Shim mode using MokSBStateRT
cca446e0b990924b84c000aba3fee4341e9ff9c5 riscv: fix a nasty sigreturn bug...
a719ccb3c47cd4a0fc370587e549d6967796b26d mm/slub: fix to return errno if kmalloc() fails
44b230dddb66745ae4f2ec99cd37128232fc2166 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
26b1cbd8d5260bb42b111871d25527b9138f0fb3 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
e1d33174117c5c3898bef8bee8df3fc870b51c61 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
a9c89589af2f661b4fbc773fc3efd229413dc081 netfilter: nf_conntrack_irc: Tighten matching on DCC message
c0b57c008e433a4e123292d8366d0ac00926f1cb iavf: Fix cached head and tail value for iavf_get_tx_pending
1cecf269cbdb0ee365dcce2c23f22621cd34f1fc ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
aa63671686f25ce3caf383d42d6b98c31e1876c6 net: team: Unsync device addresses on ndo_stop
2d6f43a4338355c8bead189dd111c5095603291a MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
65adec4024f90c93608371ab7f5252cb9a620954 i40e: Fix VF set max MTU size
20e69b915bb13138cdd8088e4a671a6289f1be77 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
c660280b62361e32b167fb66a49bcd1af4724c51 of: mdio: Add of_node_put() when breaking out of for_each_xx
7e91dd19524c47cdb5427a96844946199a1d62a7 netfilter: ebtables: fix memory leak when blob is malformed
4e47ac204a3baa37e497977e2875539d127aba58 can: gs_usb: gs_can_open(): fix race dev->can.state condition
5d1734d9ea475934c48cf5bf5e8cb5fcd314f8b3 perf jit: Include program header in ELF files
f3d6dea8cd737becfc7634743dc1519fd007ebd8 perf kcore_copy: Do not check /proc/modules is unchanged
b143d883e0f73723c971c1d537507a314158e965 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
efa04e015662161bca87ae36c7118f1f7c51d60f serial: Create uart_xmit_advance()
ce3382d3325927f6371a68f1a5f44bf1ee7aae33 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
681fb93c4b55e4756595afb90adfa09f10cc6088 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
16036d43c46921edfdc228f90ae35ad8664f11b2 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
b80b6dfcf817ff1e9dc6892d5358ca671e01fdc6 drm/amd/display: Limit user regamma to a valid value
487213b8033c9b517feaec95f93174e3b7f8d242 drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
ad3063c2734fbd1f6907b95ac15c23ed00e33ca3 workqueue: don't skip lockdep work dependency in cancel_work_sync()
c27ded1e92952408d533dc023edb30bc1c255503 ext4: make directory inode spreading reflect flexbg size

--===============3097002058467289263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b47dd649534-e811467bb550.txt

2a2eca632fdd2fce8c2ccc227dee11d113db0eac parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
dcab82b45176bc8c3ef58a3f5f1b587e90efb3db cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
1da0e97a57b42a0789be714103e3b8e258cee769 drm/vc4: crtc: Use an union to store the page flip callback
b3da8168fbe0d11c44e82839385186aeea6cfe11 video: fbdev: skeletonfb: Fix syntax errors in comments
267cd0010253aeb46ed6104623d6d5e10d98fbde video: fbdev: intelfb: Use aperture size from pci_resource_len
eba135976c4a0976cd0bed34558e72bfe9d9d988 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
5eab0a763b9bd0298ce79d3d3288bd47b1c3c346 video: fbdev: simplefb: Check before clk_put() not needed
da505d9ca26f16d75f40d51bb4b69d86a7b7b78c mips: lantiq: falcon: Fix refcount leak bug in sysctrl
89d0ea60527ff6a1e4c36dd9a6338b8bb82fb337 mips: lantiq: xway: Fix refcount leak bug in sysctrl
ea66ef53bcb240ccc6ca661d8c3cbe72c101abd7 mips/pic32/pic32mzda: Fix refcount leak bugs
b2dafbbf005d93cde116e17339eeebfa23d00a05 mips: lantiq: Add missing of_node_put() in irq.c
c51d515213450a892aac1830bdf29b7a93f37e38 arm: mach-spear: Add missing of_node_put() in time.c
d3d00620446a861ccaaeb42899f36d37853f5669 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
abdaf205f4d7610c6fcfaf7db1b8d24fd0e5af1e USB: core: Fix RST error in hub.c
264c49d8441807213759a6a492fe5696b70f81c9 ALSA: hda/tegra: set depop delay for tegra
acce27533ee2ab530d92d21c6df9721fb0bde7ae ALSA: hda: add Intel 5 Series / 3400 PCI DID
ea8d7c146e8c8dcf7ec234cb3642b9a3957df752 mm/slub: fix to return errno if kmalloc() fails
fabd1a0eeeb75818b46504379e49ab2d248c6c78 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
9e0eb50cad9d6a6eee5512927895ce48d237f62a netfilter: nf_conntrack_irc: Tighten matching on DCC message
fb83570d02f5ccddc2e84b14402a23637058d968 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
255134cecb98dd512601af963934ba971d6b7dd5 net: team: Unsync device addresses on ndo_stop
dcedc0ea3b8edabe445628015a1f2db1741384f2 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
0055102262c0c7bf124c0667651bd6e97b3adfe8 can: gs_usb: gs_can_open(): fix race dev->can.state condition
4298e69113e4d463647c4e7fa20a886ca61c982c perf kcore_copy: Do not check /proc/modules is unchanged
ea2ea4ae662288c4e60cb6c3e0f677a8bfeee087 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
a3e453f1cda88b9b05e7d853edeebf2f558687bd serial: Create uart_xmit_advance()
ec125a91aad3feb2a515732ebf02b461d4256436 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
26a0ba5c4f30dc8685e7607da3a60a3ce8a8b348 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
4d759dec1b06ea243c371c19cd90a62984d13436 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
e811467bb550f4b1cda533f099fb3a78473af690 ext4: make directory inode spreading reflect flexbg size

--===============3097002058467289263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-132d25b7a196-1d00fcad6959.txt

cb83a27c97a0e7f8e853cf9f7364a7bc6d88e1ca drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega
c37a8a535dac5dcfe5342d8d72cb44a9a5161409 drm/amdgpu: indirect register access for nv12 sriov
02bc673155ac7799c26322ceaff934e7d16a86ff drm/amdgpu: Separate vf2pf work item init from virt data exchange
e7faa8436d30050afb368c17b9ddb04f52744f41 drm/amdgpu: make sure to init common IP before gmc
dba9a21efe04d6a0769ebc7aed0abbc33b0c1755 usb: typec: intel_pmc_mux: Update IOM port status offset for AlderLake
b733bb1ac723566e1895f30c81b68b32ccf6ddd1 usb: typec: intel_pmc_mux: Add new ACPI ID for Meteor Lake IOM device
77154564c80461ecee82cf154b3879569741e059 usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
914ba77717168b64c9c4106130bfbe08b668b0d6 usb: dwc3: Issue core soft reset before enabling run/stop
7ccc3b09a2ac95303ff570c89856d292e1b279d5 usb: dwc3: gadget: Prevent repeat pullup()
d257d63e097154f01bcfa51b43a27da5487090d4 usb: dwc3: gadget: Refactor pullup()
a7947b0a80b02ebcd0485950a8883480e1fc134c usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
163c58814194273df6dd969420ceb401f8c96ef4 usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
543baf3bc75660c322f828110b1abaafed0e6b28 usb: xhci-mtk: get the microframe boundary for ESIT
b52d2458daf86d5ce574ade29c983c8253e3cae4 usb: xhci-mtk: add only one extra CS for FS/LS INTR
9d665f1cf4627a2c3e7a22c15fda78b5b9b0a1ae usb: xhci-mtk: use @sch_tt to check whether need do TT schedule
dfc188e5199093e8adc7e40fd64fc4915172c635 usb: xhci-mtk: add a function to (un)load bandwidth info
d1404c4c3739c02598545683dfb6a7825ea82416 usb: xhci-mtk: add some schedule error number
ddf2c93eb4b74cfb28a655eb02f70f936d710432 usb: xhci-mtk: allow multiple Start-Split in a microframe
1db3a3a01ca2ddde18f4bee26114cef3f5ebf95c usb: xhci-mtk: relax TT periodic bandwidth allocation
ce10ae5239a1b56a78651eb8d921dc6e6a291f14 iio:adc:mcp3911: Switch to generic firmware properties.
b724014a5922b7272d57ed81d673fa70441ba071 iio: adc: mcp3911: correct "microchip,device-addr" property
dc74938c6484b921b4e3ccf4a032efa95a70c98d mmc: core: Fix inconsistent sd3_bus_mode at UHS-I SD voltage switch failure
869caf52919cdd9b1654f239c30dbbdbcd85d107 serial: atmel: remove redundant assignment in rs485_config
caed4c9151245cc830bcc26f75998bb78239c229 tty: serial: atmel: Preserve previous USART mode if RS485 disabled
cc5528e13fe71de5231e58a80ca2da4165498778 usb: add quirks for Lenovo OneLink+ Dock
003d34fd3623873b22dab5371781e23ca1cdf172 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
517bd33f39d60f61e1da69b93dddc3ceefb8c7b4 usb: cdns3: fix incorrect handling TRB_SMM flag for ISOC transfer
6ce879c1399d89f15cea27f2b26d3a8c3aadce93 usb: cdns3: fix issue with rearming ISO OUT endpoint
55e0eb7ee1c9788eb10cfce53ce218b343a72850 Revert "usb: add quirks for Lenovo OneLink+ Dock"
340275c289f4037261c611e10c7c2787e3dbdc6b vfio/type1: Change success value of vaddr_get_pfn()
164627a27ead23937206ee94efc0c243881436a7 vfio/type1: Prepare for batched pinning with struct vfio_batch
248a5d9a33d0e786682afd537c36a79ef7aacf04 vfio/type1: Unpin zero pages
62041eabe2839a59e9c20eb5a7e80e8f85cd4166 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
64d1b254602531e8a662fee7fed9a64f3442b657 arm64: Restrict ARM64_BTI_KERNEL to clang 12.0.0 and newer
bf7383739056d3ccea2ee71c6ffefe28b1b0211d arm64/bti: Disable in kernel BTI when cross section thunks are broken
546cd88cac156854f5b58d3fdd191c5c54a873a0 USB: core: Fix RST error in hub.c
a61624ea5e43eb87bad2c332ec1451f3a3a36c68 USB: serial: option: add Quectel BG95 0x0203 composition
b20bfa012f02336ef918815bea4b10366dc5e3c9 USB: serial: option: add Quectel RM520N
e10b6486927fef354de3a61b8a64eb10d918592b ALSA: hda/tegra: set depop delay for tegra
5dd7e3718a39b106e36defb4d532f60fe3587f1e ALSA: hda: add Intel 5 Series / 3400 PCI DID
edd35833686fd511262e9a25e16c4f2de9dc2af8 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
e7ab2b21ac9d787aac1be7cd7f9b9bd5b692847d ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
d58d0a2809641fe11c45963f301c52c2a6bf28a9 ALSA: hda/realtek: Re-arrange quirk table entries
f6915a3c72ae1470790bb58a54cbef8c67b34cc6 ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
d27b4d861aeea292f3d14b60c6d5f558e0995176 ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
85d2787b429fca2e3de6968e13e65229412470b8 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
114ab375837644b4ad50d3f71179b7227b75aabb ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
c26340b28542d2f9065e106d8a4385c31c7f52d4 iommu/vt-d: Check correct capability for sagaw determination
84eae0fbbd29346e85a0017f26acf152ba4407bb media: flexcop-usb: fix endpoint type check
a540ae079dc16714ca0747802e3429ada0fdde00 efi: x86: Wipe setup_data on pure EFI boot
f3aa49fbc439b7ccfbfdde019def99b40405658a efi: libstub: check Shim mode using MokSBStateRT
40b0ed445f4b183d2026b4b7f6f1313ed1da49f6 wifi: mt76: fix reading current per-tid starting sequence number for aggregation
348ac01ce5d1d4f8ead47cbdc74d74e6011854b7 gpio: mockup: fix NULL pointer dereference when removing debugfs
25741fed1b18e4b52c11efe50d8c6508f76cfa2a gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
6a6c9d09dc8a5e40d8f72dbc80a61ffdf2f82bdb riscv: fix a nasty sigreturn bug...
4ef9f448d03a62dfffaba767c9a39fe8aee93984 can: flexcan: flexcan_mailbox_read() fix return value for drop = true
08eca59ec7d7389280662bc35d2707a4d771eec6 mm/slub: fix to return errno if kmalloc() fails
609533f50900f067e682e114d4eb80f9933fd37e KVM: SEV: add cache flush to solve SEV cache incoherency issues
f5446f38d0b13cc2a389e1141e9dbc742c4aaa6b interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
d629e6022dba7223f7b1fc5b15579387ed22913b xfs: fix up non-directory creation in SGID directories
a4ae9e5cf0c6c834c9a09a35d973645bcc1973a2 xfs: reorder iunlink remove operation in xfs_ifree
e1230c3a944c2b3536207841ea0e07cadebde242 xfs: validate inode fork size against fork format
bbc063ba2e7f736a6eb255fd83a4d05fcc1ec2f4 arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
4fb59bc0510409f51548c8826c973bb5cdbcddc7 drm/mediatek: dsi: Add atomic {destroy,duplicate}_state, reset callbacks
342234e3b61124bdd16b35c50881b6e7c334401f arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
5a962980215c8b7ab44aca2afe551bb702b03a18 dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
562f9d4a8976aee8bf48a628a987849e86dbb644 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
32e3fe81ff716941cfe33e78ac63afac6533346c netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
8bed9d4af1ef5120d8b5759beb6b52d4dc63f9b4 netfilter: nf_conntrack_irc: Tighten matching on DCC message
030f2d562b67b1446766ca034a63542c7ba0293e netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
02308f8627cf7d80688f9e6cfbc2386d9bcdbef9 iavf: Fix cached head and tail value for iavf_get_tx_pending
937a5ed73b947806e837a22f3047625cfde3a426 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
0d28751dcf6308e4a5498d62e4b7935e908c6044 net: let flow have same hash in two directions
68de6ef6e76b20234849d92d3553f2f9329f0c90 net: core: fix flow symmetric hash
cda98fc4eb280a8254a8fd3366d2f1441a147516 net: phy: aquantia: wait for the suspend/resume operations to finish
761c8aa3e59e9ba202f73231fda2f76d991dd41e scsi: mpt3sas: Force PCIe scatterlist allocations to be within same 4 GB region
3704622e3ff97ab862090100b9ae5f9bb34e7d77 scsi: mpt3sas: Fix return value check of dma_get_required_mask()
9fb8e6a0b9700378af759786fe80be1811a28105 net: bonding: Share lacpdu_mcast_addr definition
d67c45f73928bd309881952f1930547de6e7264b net: bonding: Unsync device addresses on ndo_stop
a14920406e2e4f8a30254940d32f54e203d5e59f net: team: Unsync device addresses on ndo_stop
0f17d1370290237dcafbb9de5063a0049a7ed96d drm/panel: simple: Fix innolux_g121i1_l01 bus_format
d5f628bc6728a5a60442fc42a1f46cedb19aefdd MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
9288a8f116a608fc86c37081e377bb3d5efa6bbf MIPS: Loongson32: Fix PHY-mode being left unspecified
f4b59bddba7109e21d21e88d68a44f1f563e0b06 iavf: Fix bad page state
1130f467f940645ff780fb819d744494406c060a iavf: Fix set max MTU size with port VLAN and jumbo frames
a2b03f88f0e52bf8c223ac54bc8342f9d7e6560a i40e: Fix VF set max MTU size
fb50542e61dc24ef88ab980e8dd326928a018bad i40e: Fix set max_tx_rate when it is lower than 1 Mbps
18090ee036529ec2f4ec85c2c1d92857fd5bc6a4 sfc: fix TX channel offset when using legacy interrupts
a761862f9b1535617163f2bdb88a5dafdb0321b3 sfc: fix null pointer dereference in efx_hard_start_xmit
b1f702a7304cb5bb54cdea0d7937c0c40559c236 drm/hisilicon/hibmc: Allow to be built if COMPILE_TEST is enabled
dbf88d20ec11338dd100c1b28ad06e75cbbfc65d drm/hisilicon: Add depends on MMU
cc9aa11deab984fa894e951eec7b461fb8941194 of: mdio: Add of_node_put() when breaking out of for_each_xx
6c3f4ffef34e2dda0d67527ee0d8d063e9dbbe89 net: ipa: fix assumptions about DMA address size
dd2d5e34c856dcfc99438136245e7c57cc5c0962 net: ipa: fix table alignment requirement
0105168b36f6c29106a135281e39888fcc0cc4c6 net: ipa: avoid 64-bit modulus
1aef69adef58c128a84195fdb54d03936f9e72e8 net: ipa: DMA addresses are nicely aligned
186e0a424af47c618a8f748e3503892d621cc9e9 net: ipa: kill IPA_TABLE_ENTRY_SIZE
907a90dc37a19532287e2c78b4f9f666342e828f net: ipa: properly limit modem routing table use
a8c3387a36d1c159c9cc261fdb12313818749e82 wireguard: ratelimiter: disable timings test by default
23909826778729e1f973e151ed57dcddebce76cc wireguard: netlink: avoid variable-sized memcpy on sockaddr
d5a2abefa257978ac6f99fb07082824930c398b3 net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
475df27dfe40b3d5e69492907e27319a1ccb86be net: socket: remove register_gifconf
941db50ba6b0c126047414d49e83e43f7cd1e06e net/sched: taprio: avoid disabling offload when it was never enabled
751a9a0b6660798d5ab189493bbc5d11b7b257c5 net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
36bdd19cc1b81e3824027277e78ed3a1430d1c01 netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
34551a62a94209a1dd336ad68ca1b2804f929ce6 netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
561be3a1ed11c1f3df106e47f6f1bb081b7fed8e netfilter: ebtables: fix memory leak when blob is malformed
989b5c145ba9976650b17a33109be9021fee1bca can: gs_usb: gs_can_open(): fix race dev->can.state condition
0c0fc56cace52ea71c930a93b7ba1a92b882b46f perf jit: Include program header in ELF files
907000c02becf4abea854892286acb20cde6c330 perf kcore_copy: Do not check /proc/modules is unchanged
d03d85b23bac458ead486eb292f632c3574adc95 drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
70e459b3200350cc7e93326961ee1e0e058d91d7 net/smc: Stop the CLC flow if no link to map buffers on
2c6cac2970c3524919794f4b1a4e58eae071e70a net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
ccac3ed26a7398f1166f5b9188c394c08cffd9fe net: sched: fix possible refcount leak in tc_new_tfilter()
b6c9a8a062277f385830b0d9ccc16103c445c96e selftests: forwarding: add shebang for sch_red.sh
7757e9611ee091eff978f43b820cd1f0cb34f1bc drm/amd/amdgpu: fixing read wrong pf2vf data in SRIOV
daf5395697bcb781e5524c04a2025a3ede366164 serial: Create uart_xmit_advance()
92ea3f7cfc0582dcd36c0d8ca1645d237da6762a serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
0bca8179850d0f7db273d3bd7dc547cab2d3f8ff serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
6f5bb1642e16b18512cc9287cc690e9e0638863c s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
0c6cec0853329713da8f56ddff7878421cbe5e22 usb: xhci-mtk: fix issue of out-of-bounds array access
92ed70d529004f2833acc52749eaae976995e76e vfio/type1: fix vaddr_get_pfns() return in vfio_pin_page_external()
d248c29f85430907243397aadd9c932183102e4e drm/amdgpu: Fix check for RAS support
8735fd2322df277eb6146af01fb61f818f572dfc cifs: use discard iterator to discard unneeded network data more efficiently
20d8a07d944357e06970a8addba45225c49ac6df cifs: always initialize struct msghdr smb_msg completely
8cfad35526d2d04c960bc0102e72778090a41076 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
28ace7f20d05862429bc9275961f00a504d979ec drm/gma500: Fix BUG: sleeping function called from invalid context errors
8b4d5007c7d6dce89e5e08cb20c812ddb7547321 gpio: ixp4xx: Make irqchip immutable
901a0a9d72556d5d40cbf185aec3723037b97f69 drm/amdgpu: use dirty framebuffer helper
bbad17236ab6755d8f3381f90a38b00b5b353428 drm/amd/display: Limit user regamma to a valid value
ab3c717b89667a919e164e1aeae41bba6e8e8c32 drm/amd/display: Mark dml30's UseMinimumDCFCLK() as noinline for stack usage
25e2201b6b3eed3fb4f925ee62d0a97526437a4d drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
dc9afd2b6bdf87f1b8aef96813d1901fbdc80ecf workqueue: don't skip lockdep work dependency in cancel_work_sync()
725ebbe460fca1fc810276ea390cb9ebe47fab8c i2c: imx: If pm_runtime_get_sync() returned 1 device access is possible
f6ed44c2521bda910432c80809d7eaa1f092b9fc i2c: mlxbf: incorrect base address passed during io write
c6d0c3544e36b318ea1a6baa773a8efade106fa1 i2c: mlxbf: prevent stack overflow in mlxbf_i2c_smbus_start_transaction()
cf59741af99a9ac1ac02e51f6a4259c26b5a3d5a i2c: mlxbf: Fix frequency calculation
b80722d470fc877b01ac13ed6e0568a9b5eaf0a7 devdax: Fix soft-reservation memory description
1df341b506623702726a2d90f729b3c1719f84ef ext4: fix bug in extents parsing when eh_entries == 0 and eh_depth > 0
731f2be498f8b0f9bc6d1ce1abce5ae237d68e39 ext4: limit the number of retries after discarding preallocations blocks
1d00fcad6959e33e0ecb3f3533a3701f8de1964e ext4: make directory inode spreading reflect flexbg size

--===============3097002058467289263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-716ec2b4ab02-fae94f2bfc2c.txt

a984ce8b05f45aecba0c12ea9eba97a453191ce2 drm/amdgpu: Separate vf2pf work item init from virt data exchange
8127a30af4d7f950908730f4165c2849336dad9d drm/amdgpu: make sure to init common IP before gmc
73852169ba103ce63fc3ef65f1837c928cf2121f staging: r8188eu: Remove support for devices with 8188FU chipset (0bda:f179)
bcc93fbbd1f1b3245e1275e9827be888fe49d487 staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
ca719299e3cea5c05b5ff2052206d9f25552080d usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
dcdf5e5fad82e9a4eaa9418f79e0b790fbb4576a usb: dwc3: Issue core soft reset before enabling run/stop
1089bc220ff32231f2adfd5a197c89e27f097f48 usb: dwc3: gadget: Prevent repeat pullup()
0f383e356a7e365cbce012623ef11fc2cbd90901 usb: dwc3: gadget: Refactor pullup()
fea0cddddc279a84adcd4c12825281c6812049fa usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
fbbea188ed310a24ec7974b6e0c36f2f859c28ce usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
b92f402a43127a7a6d00b64d3a296b1900a789a5 iio:adc:mcp3911: Switch to generic firmware properties.
8c21b5b826146d3f4802a57de1eb7cdf4b8dab3e iio: adc: mcp3911: correct "microchip,device-addr" property
e8fd0b962cbc926ab5fed79c3a20c1dce01761a7 powerpc/rtas: Move rtas entry assembly into its own file
265ca1551154b02d76ab3fb3e5ad232c055afe6c powerpc/rtas: Fix RTAS MSR[HV] handling for Cell
4319ab31e29e166ae84bb220b2956be41c90bf34 usb: add quirks for Lenovo OneLink+ Dock
9d0895e0786583b3f61803ab5964db753584f56d usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
e7fd62c5fd0db3f319dd2d4572a4a7d94d5dc779 Revert "usb: add quirks for Lenovo OneLink+ Dock"
afb3e3a1532e7786e3c75eb77f62fc49228bb7c8 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
a1b4f1a1b0b61a9351514c66de3d78dedd02b359 drivers/base: Fix unsigned comparison to -1 in CPUMAP_FILE_MAX_BYTES
09dfd3f47fc1c245626d86530d6661805a5e3f21 USB: core: Fix RST error in hub.c
fcc014cd77f8f708df8fab91a05df8ba67f4bfd7 USB: serial: option: add Quectel BG95 0x0203 composition
cc03364246025e7de93528e86584f037cbd49bcb USB: serial: option: add Quectel RM520N
3395e08cf4f461c86487137687230c7215e359d2 Revert "ALSA: usb-audio: Split endpoint setups for hw_params and prepare"
11ce4f8b1062e25b5f1adf55aece363cd2789a09 ALSA: core: Fix double-free at snd_card_new()
a29e4c0d7fcbd191ab88a56eba265d4c867e1f23 ALSA: hda/tegra: set depop delay for tegra
8b1a0c26226d8ce0718bad71986ade0bb3600114 ALSA: hda: add Intel 5 Series / 3400 PCI DID
15079d7a2d343dba28b83e8d162ad22459fcf683 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
bc96e32351c2508295c245bddf44e760edfda665 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
a1218a878d0beb2052f05e918486397f56dd38f7 ALSA: hda/realtek: Re-arrange quirk table entries
db187df89ef8e711e524f8dc2d043ed2f01ed732 ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
6f306fb4151eead5d3eeb507cb950492a350a13d ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
e9d5e5bea281f90666eb9f068c705a4d9f1fb5d3 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
3da6a21b87b4856f5348b0e6c1a3f8e021f74472 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
fd61b0cb1c67b8faf9982ac4b206fc1ea3dc83e4 iommu/vt-d: Check correct capability for sagaw determination
1ab28875c6e1bb241b0bca0ec67dd814da3a239b btrfs: fix hang during unmount when stopping block group reclaim worker
224a79f277e9e3b9eb02ec0466b6ecfdcaa62d18 btrfs: fix hang during unmount when stopping a space reclaim worker
e9ebb14b0e2e19316217a3c1384360c67936f11c media: flexcop-usb: fix endpoint type check
6b8eec92a77c5b57eb3abd6fa933330535661285 usb: dwc3: core: leave default DMA if the controller does not support 64-bit DMA
87d869a139d43b65d02cb5d0bc7db333028f58c4 thunderbolt: Add support for Intel Maple Ridge single port controller
116a97a37fe257e8d874c389d159891a9ce1d31b efi: x86: Wipe setup_data on pure EFI boot
6f664e06cbc03197cdf3272b4389d182b675d0a9 efi: libstub: check Shim mode using MokSBStateRT
0ed80d95b51534479f4401761de99f2881c514b3 wifi: mt76: fix reading current per-tid starting sequence number for aggregation
2a8b00b0ff75cbf4c15ca4465e2a0c02201023d3 gpio: mockup: fix NULL pointer dereference when removing debugfs
af3212369082406aa4597d310911714a4ec41b66 gpio: mockup: Fix potential resource leakage when register a chip
e3fafd573109d5d380cb890d461facf76d5bf31c gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
de41b0a50784cabfd2b33143e2509bd74bdd34fb riscv: fix a nasty sigreturn bug...
39341e228460f252d9d30399a52dc277dcec66e7 kasan: call kasan_malloc() from __kmalloc_*track_caller()
b8666353083f1076ef702c762fc828b6d93cf893 can: flexcan: flexcan_mailbox_read() fix return value for drop = true
6c1609f0865129703d29287843da48a5fb98580d net: mana: Add rmb after checking owner bits
2091703c4febfe172b61d82f34ee82a40ee1933e mm/slub: fix to return errno if kmalloc() fails
ac5a602a3777f6628c06b5122db5d0bcb8660a74 mm: slub: fix flush_cpu_slab()/__free_slab() invocations in task context.
afe94098bbbbe8e933a9ba11ef9703d60e083e64 KVM: x86: Inject #UD on emulated XSETBV if XSAVES isn't enabled
1bbdfef02fd6b579efd84769d98b6d0116415391 arm64: topology: fix possible overflow in amu_fie_setup()
9906f5db8b52b15584ed661aa610e22a10744bb7 vmlinux.lds.h: CFI: Reduce alignment of jump-table to function alignment
1c66b27785783394a63384c888be695e66223cec xfs: reorder iunlink remove operation in xfs_ifree
ff1d495c9ec36a491208fcc6ccc434e02b8469fa xfs: fix xfs_ifree() error handling to not leak perag ref
da328c9fd7ef26eaa67d21ddf17e28af94db37ef xfs: validate inode fork size against fork format
7e220182a596dbc63cf894b01bbc6ca03cfab406 firmware: arm_scmi: Harden accesses to the reset domains
73c5dc3c70b6da15dfa8da3017a40f100cff80ee firmware: arm_scmi: Fix the asynchronous reset requests
4a32b641fdd1c4a52939cab7cb4b537927fb8e2d arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
09ac36d4173453d62bd06c1c97143d5dad70e42c arm64: dts: rockchip: Fix typo in lisense text for PX30.Core
28dcaa36ee140f75d933481ccdbada28c83987ce drm/mediatek: dsi: Add atomic {destroy,duplicate}_state, reset callbacks
7721145337b6cf70afb4bdd6273b38ca886329c7 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
317eee4cba3f6820e77ab13daf79b77cc5a783a3 dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
6bbe06c5e16add47cd198fc51aa9aff3ff63737e arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
2bab301bea6a876cd994fae06741817aaa7bb551 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
e2cf4d064d2897c8f12a8daf13d0934248560bec netfilter: nf_conntrack_irc: Tighten matching on DCC message
2987e2cf722e64a8ccc9cf121ba3205fc31dbba5 netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
184a42774e93503e1c7b7bbb5e9ea39fd3462a95 ice: Don't double unplug aux on peer initiated reset
f4ff0bafdf4ddd2b50bbd31addf5860a4b1e7d25 iavf: Fix cached head and tail value for iavf_get_tx_pending
d1776a820fab025970463eb004c770c3dbdb7ea5 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
837fb49a8c57b0bd7cbaa96743ae3571b586548b net: core: fix flow symmetric hash
3011929fbcca1c31ec459addaabd29ed6fe65ac3 net: phy: aquantia: wait for the suspend/resume operations to finish
c8c189d902f50ffb37728e2c9683de70443ec3a9 scsi: qla2xxx: Fix memory leak in __qlt_24xx_handle_abts()
e37ee2cc4e0a9a51f46bf9c235e4cd13175f6c2a scsi: mpt3sas: Fix return value check of dma_get_required_mask()
69b199812646e5a44ec6d3f33ee2d251af50a831 net: bonding: Share lacpdu_mcast_addr definition
d66b227c609e5cee7f9873bef3ee275febdbc37b net: bonding: Unsync device addresses on ndo_stop
4fefb66acd9c9a8270eabb5a683c4ec71029baa3 net: team: Unsync device addresses on ndo_stop
e92c97cc462a209ab29b688598c4e6efe94c895f drm/panel: simple: Fix innolux_g121i1_l01 bus_format
2b3795409431b268085b25009b19ffcfc79bf8b1 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
50bf363ca9c24f84875bfc4489c7087707df05a5 MIPS: Loongson32: Fix PHY-mode being left unspecified
1664e618efbe06f22895916d689b252baf3ab0f8 um: fix default console kernel parameter
a4057047ac43fc950af78b53ba8504259660cb41 iavf: Fix bad page state
42ef84ba85dd0ff457524d142e783d5a4423da18 mlxbf_gige: clear MDIO gateway lock after read
28a1313a8d50fbc6c4b8e5d12cce007f47aa2831 iavf: Fix set max MTU size with port VLAN and jumbo frames
126caf10836d5522f43c05c9152cfc661f385b49 i40e: Fix VF set max MTU size
7567ef49e73068285e241454fbea08b72365834b i40e: Fix set max_tx_rate when it is lower than 1 Mbps
76981b00833e5a5b2e9518cfdaedb4fc5c785d96 sfc: fix TX channel offset when using legacy interrupts
12d9c1366c9838523010c3fe15e7a35fd1c6af2c sfc: fix null pointer dereference in efx_hard_start_xmit
70006fac4df2e9139d3add6df6b48e44fc774cf8 drm/hisilicon/hibmc: Allow to be built if COMPILE_TEST is enabled
e594d5115c37b4bb1a86080c6fd8e93207607b56 drm/hisilicon: Add depends on MMU
ddd186f2e116772c9118a498f20df12c2404df93 of: mdio: Add of_node_put() when breaking out of for_each_xx
7003c7016cefb052e39f5c8eebc0fcbbe7c5ffa9 net: ipa: properly limit modem routing table use
3a45e0d8742ba1377d0bb9e2aee63b1837ac8470 wireguard: ratelimiter: disable timings test by default
c9a222d940adbb041f152ca4793baa067e11a8ad wireguard: netlink: avoid variable-sized memcpy on sockaddr
9dd9c4655b0ae1de3214529f2b5f2d5aed3fa679 net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
e59bf989642b4560ed14d629cfd9cd8309d99fee net: enetc: deny offload of tc-based TSN features on VF interfaces
585b0d0a30b7d24748f9fa3b0a0554ae789c72a3 net/sched: taprio: avoid disabling offload when it was never enabled
ab99d94b853e7723b76703b9c80f15e0bb66ec20 net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
e74b5eec7710edaf08d5d9c1b7e979444a034947 netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
234261482252fbcc107c8c6e8ea8ea19014bca81 netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
69687786ec3d2b40eaecaaea704c188efb33575b netfilter: ebtables: fix memory leak when blob is malformed
98a881cdd355d6b0ba7986e4e3c211fe6149303c net: ravb: Fix PHY state warning splat during system resume
60256f97b580bf82c45a484e4128ed198a7dce16 net: sh_eth: Fix PHY state warning splat during system resume
293d837493531564d41a2685d047be15bfbec986 can: gs_usb: gs_can_open(): fix race dev->can.state condition
f6e57ed025935a1235b6a73e053474ae7685afdb perf stat: Fix BPF program section name
861ae4db4892b500622ed5e1f2ecade9b2fe311f perf jit: Include program header in ELF files
8dc53b7a27c2b3aa29016d07ded0986dc1c90208 perf kcore_copy: Do not check /proc/modules is unchanged
da49efd16ac6379200f2633c9c4f95e06b36e3c5 perf tools: Honor namespace when synthesizing build-ids
a1e365f7c42908d7b929f062055d3e169b1ae3ba drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
9cc170b592c9bc040874d22870641b4b758c35ec net/smc: Stop the CLC flow if no link to map buffers on
cf8d9e438533dc30aa40c77948f3a1237266dd19 bonding: fix NULL deref in bond_rr_gen_slave_id
361bd7215947ffe37a2f24f785eff2f25c3c78ae net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
0912e25b04ebb1a259e3dec002d3254bb6836a08 net: sched: fix possible refcount leak in tc_new_tfilter()
75a17ce1eb938c494f1fbe9605aa5270744e40fb bnxt: prevent skb UAF after handing over to PTP worker
1ae51190c7ff3c02285accf49bbb0937c1c70b4d selftests: forwarding: add shebang for sch_red.sh
a88cd75078a18e90159d377aa180bab51ff7b0b3 KVM: x86/mmu: Fold rmap_recycle into rmap_add
e9647ef02bac16c5b9b6f94a14aaeb203f4cae42 serial: fsl_lpuart: Reset prior to registration
3b54ebd6eb47632feef3bc055eefdd3f7e4b31fa serial: Create uart_xmit_advance()
1ecbb19d6699ed161e75c6e0727b4139070cbb8c serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
52b99351f2218e7532bd3b326f6c60cb5ebe4257 serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
7cf7a71e671f8b45e63eec25e623e3b089f382cc s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
f75397c60cbb358ade910730aa753c41eed6dd92 drm/amd/amdgpu: fixing read wrong pf2vf data in SRIOV
a22107878b38d620ba731ca5470380f888e96481 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
7eb0167a6eb12c020fe7dfbc563ff7d59145dae3 drm/gma500: Fix BUG: sleeping function called from invalid context errors
4741eb88b8976cfe596e173056893a220ca74da2 gpio: ixp4xx: Make irqchip immutable
aa55192b57e2e812b79c1c5bcc8b2966efd62f80 drm/amd/pm: disable BACO entry/exit completely on several sienna cichlid cards
d98f2512c2a0b033e49b94027a2da958423fd814 drm/amdgpu: use dirty framebuffer helper
913ce1a9d1837cb7027a7faabc799f53ac8ad1e7 drm/amd/display: Limit user regamma to a valid value
d3bdad86f9b6955c8b4eb9c246425e504fbf5a6d drm/amd/display: Reduce number of arguments of dml31's CalculateWatermarksAndDRAMSpeedChangeSupport()
3bb9a53212ab1b85709a7ceecfa891e39b66d0e3 drm/amd/display: Reduce number of arguments of dml31's CalculateFlipSchedule()
fc9a2ac8352838a6992705d4505afe626021c839 drm/amd/display: Mark dml30's UseMinimumDCFCLK() as noinline for stack usage
a1983e4fcd3e5a8ad1411930f92291b17cf3b9e2 drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
59bd0bec3a9ba36096e78f4364b598c8caba5ebf fsdax: Fix infinite loop in dax_iomap_rw()
5e16b631168ef656e3bbee089143417fcf63dba1 workqueue: don't skip lockdep work dependency in cancel_work_sync()
bbcee4f01b1bd260ea2ef8730a6d894262b5f36c i2c: imx: If pm_runtime_get_sync() returned 1 device access is possible
40e51ecb8d3f5c0d7c9be19074fb4760f55722fb i2c: mlxbf: incorrect base address passed during io write
ba911b287c26933b96ecbc6efd24ad4ad44cf2fc i2c: mlxbf: prevent stack overflow in mlxbf_i2c_smbus_start_transaction()
260dac5ee416086aed9f846a1c69e536d838fa77 i2c: mlxbf: Fix frequency calculation
1ae9c1e6476fb547c5af78318949c833409f6ab4 drm/amdgpu: don't register a dirty callback for non-atomic
1ab3e4dd71209c4e1b99c163a07ab6c5cbbdd03b NFSv4: Fixes for nfs4_inode_return_delegation()
5665405373102b074a37f00eaa343d73e4b62ed7 devdax: Fix soft-reservation memory description
5141985e3133915005e106fe5c018679131e8fec ext4: fix bug in extents parsing when eh_entries == 0 and eh_depth > 0
91756f3160734f5a4f8bd3aab84bc7bc9e7b6c3e ext4: limit the number of retries after discarding preallocations blocks
078f1a7c0ecd1720c22e39f809bf88c0a9726e58 ext4: make mballoc try target group first even with mb_optimize_scan
810e2116cf082b4435a757ba3a6a4830c3c4df6f ext4: avoid unnecessary spreading of allocations among groups
7694739724fa1d6ada7a48ab610a800ef613c269 ext4: make directory inode spreading reflect flexbg size
fae94f2bfc2c3dc59d984924b18463b56716d178 ext4: use locality group preallocation for small closed files

--===============3097002058467289263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9d6c3b05c91-856105458fb5.txt

9046df7d914f91cdbcd3d6d17ccc07a7e5860064 drm/i915: Extract intel_edp_fixup_vbt_bpp()
235deb60e205f0165c4909e8ddf47e3c42897d47 drm/i915/pps: Split pps_init_delays() into distinct parts
fc53aa2a5dd5c7e1c177d13a75ef25196840cbcb drm/i915/bios: Split parse_driver_features() into two parts
4cac38f596d4e6520a2512669aba8406ceee78ef drm/i915/bios: Split VBT parsing to global vs. panel specific parts
fe9907b8286ceace5f22d435a0e193375859a197 drm/i915/bios: Split VBT data into per-panel vs. global parts
ab4f664b32e36c158ad4ddf40d1004bc83f3116d drm/i915/dsi: filter invalid backlight and CABC ports
e4592924e3b0a3dc4cd4b8c079ffaeaf69f7eae5 drm/i915/dsi: fix dual-link DSI backlight and CABC ports for display 11+
11292af85a7489353ce5e7470336873d6f21fc5b smb3: Move the flush out of smb2_copychunk_range() into its callers
b65bbf16fabd93d35322dd314d1e894a0073f09e smb3: fix temporary data corruption in collapse range
ebe99a8f9d80617d723ade754cb0b9d03ed1d1bb smb3: fix temporary data corruption in insert range
51974b0a5df42e76393310927fb754029b09066e usb: add quirks for Lenovo OneLink+ Dock
cdc308e6cd7e149379bab040b397c29bf2b06003 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
d7a11216b9c75a00e42183c7a7709392aec81be2 smb3: use filemap_write_and_wait_range instead of filemap_write_and_wait
5b470fbe1c7023ca88a4af5c76aa6e92cf131817 Revert "usb: add quirks for Lenovo OneLink+ Dock"
485cafc1ea7943fdc8c7fd71aec67de09532a7bd Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
d31fcb32e49b32b3b32bc0b8da8caaa144a903b8 xfrm: fix XFRMA_LASTUSED comment
6205f11457fd6d377c4641cc2e69aca8b86e1af7 block: remove QUEUE_FLAG_DEAD
be24faa8029ece1d1f84c7bb020c29007e9a26d7 block: stop setting the nomerges flags in blk_cleanup_queue
f9259ddcc4bba1bcc784a37d2534a7529368faab block: simplify disk shutdown
4e3a6bfb00582007f74851e7672ed9c53519cd79 scsi: core: Fix a use-after-free
6ab805be12c64520e38ba90616f53c1340e7fbd6 drivers/base: Fix unsigned comparison to -1 in CPUMAP_FILE_MAX_BYTES
76225517b3904cc7700bda9aeb9df0148f1db913 USB: core: Fix RST error in hub.c
532ec0eb173d96b0c7e812fbf42d3574dad07d27 USB: serial: option: add Quectel BG95 0x0203 composition
205d3a279769e176f74560ae5fe0b0476aebe737 USB: serial: option: add Quectel RM520N
b8b57f41b5315ff8d5851e538ff737ed4776efac Revert "ALSA: usb-audio: Split endpoint setups for hw_params and prepare"
68808dadc64a79d4eb9f2ae32a73ae735df8fef1 ALSA: core: Fix double-free at snd_card_new()
3e780b7518c39f801845d60e78e87768a6233da0 ALSA: hda/tegra: set depop delay for tegra
1f72c08133a4650fd2c31500611b89032387bd8c ALSA: hda: Fix hang at HD-audio codec unbinding due to refcount saturation
6869d31e06274599f2640820b75b2854466ab4a5 ALSA: hda: Fix Nvidia dp infoframe
f9384c9f9cb4c9b6bdbb3a7e105c940584d831d1 ALSA: hda: add Intel 5 Series / 3400 PCI DID
a286c0e87ac3c4789fc7f75fb26c2d52027ed8ab ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
03e9d618f00616a98e439e677029beddf13f041c ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
01349ca4497f417c91151c640f2c386c040955f2 ALSA: hda/realtek: Re-arrange quirk table entries
75e5b5327229563e2a4c9cc9031d14a7553ff998 ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
2c17e841aa7f971d96b41ae8bddbfe9604eadade ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
9654addfd520b33bcfaa65571522903a0cb133c3 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
c39d05caf714f55cd7d30d48f46b46f25caada5f ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
4e9adba1d9d2c16a178c0f3d83da0891b41d2de2 ALSA: hda/realtek: Add a quirk for HP OMEN 16 (8902) mute LED
0b990bcc4be0a693ba8643ae90f71365a610cf56 iommu/vt-d: Check correct capability for sagaw determination
24e61f009fafd633f1e0972f3496abab343791b1 exfat: fix overflow for large capacity partition
e2388246dea768d759c5867ae01834de538930d8 btrfs: fix hang during unmount when stopping block group reclaim worker
affbd3befcdb608204925044c8526cef4abbb510 btrfs: fix hang during unmount when stopping a space reclaim worker
351df7978211f4f5c791ea8c3a362a0f0c2ab250 btrfs: zoned: wait for extent buffer IOs before finishing a zone
7d2fc5ce2f4933ea5baa55bbe38d5e1def1d74dd libperf evlist: Fix polling of system-wide events
07693b21c73163ac833fec50a596bd4746970fbd media: flexcop-usb: fix endpoint type check
9b73bf5cc0ddefd9fe83c5d3a478a7ddc3dabab8 usb: dwc3: core: leave default DMA if the controller does not support 64-bit DMA
61491fe68f55c2a3ada3def57b2ba287171f5e40 thunderbolt: Add support for Intel Maple Ridge single port controller
4779e246e68e45ca9229f9c9a635d12f8becf7b9 efi: x86: Wipe setup_data on pure EFI boot
737c59c4074a55c8c819086a200ddf4068e95285 efi: libstub: check Shim mode using MokSBStateRT
6e5c9060e5fcb7ea355a8f64423df151564402a5 wifi: mt76: fix reading current per-tid starting sequence number for aggregation
2729877f838eede18c19416686fef85867e21244 gpio: mockup: fix NULL pointer dereference when removing debugfs
3ab388de64b44c88e6ede564310532711f44fe31 gpio: mockup: Fix potential resource leakage when register a chip
f00e2ff9e64ec631b6033039d423ba4f66f5f5e3 gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
a9effa71b4bf43a8cbb9e8fc1dc2e4aee89e4f58 riscv: fix a nasty sigreturn bug...
de5a51fdd28cf95070e4fd50efe9c625375c5590 riscv: fix RISCV_ISA_SVPBMT kconfig dependency warning
f6107335b5c74342cf7536038d756c52c62dcc0b drm/i915/gem: Flush contexts on driver release
f9f0af7771428c3dfc138c3301fc719c7f8b53fe drm/i915/gem: Really move i915_gem_context.link under ref protection
2c7db8873d26e89de282a4134ce955d1d8fe6f90 xen/xenbus: fix xenbus_setup_ring()
129c66194700703fa95b21ad4b92a4d877fbd61d kasan: call kasan_malloc() from __kmalloc_*track_caller()
86ea7a660c7df65f3b8f6fd0d4876df8c14bcfc1 can: flexcan: flexcan_mailbox_read() fix return value for drop = true
cfa5efb070a5d2412bf1986f3a222aae2f57d247 net: mana: Add rmb after checking owner bits
d804f6509931611c1a2096eb7d304f7f87100752 mm/slub: fix to return errno if kmalloc() fails
59408b55ed4d5109285ba7ff31eb9d90cc1c56f5 mm: slub: fix flush_cpu_slab()/__free_slab() invocations in task context.
b04e38b1efa2caa72457737b3d64f8bad7f26b79 KVM: x86: Reinstate kvm_vcpu_arch.guest_supported_xcr0
b0c3d6af4aa86d3d9ff67bb93bf8c3b8cbe2d313 KVM: x86: Always enable legacy FP/SSE in allowed user XFEATURES
b8aee28dd79169bf4a6121d13ed60c52db9ab382 KVM: x86: Inject #UD on emulated XSETBV if XSAVES isn't enabled
3bf9b8e0657ac643bf89651ba491ac4bf9f63b6a perf/arm-cmn: Add more bits to child node address offset field
9a8d09a161c120fc975c3e9030d436056d308a97 arm64: topology: fix possible overflow in amu_fie_setup()
ea7523e4691f40f31302d924564eec53fd92d4e2 vmlinux.lds.h: CFI: Reduce alignment of jump-table to function alignment
a281838cb56e32b7cd8e4219bc6723d79889ebeb batman-adv: Fix hang up with small MTU hard-interface
494bbe211db937c57432ce944dff8757010c5887 firmware: arm_scmi: Harden accesses to the reset domains
3590f1b4227a1821c672621528851513ee1576f3 firmware: arm_scmi: Fix the asynchronous reset requests
7cab4dccb1212571b27db5cce599ee9450e093b2 arm64: dts: rockchip: Lower sd speed on quartz64-b
55a2fe34ff344dbf324deed08c5e640b2520b694 arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
3f73471fdf88cb7bd8a42a6d4afb1c4609aa59de arm64: dts: rockchip: Fix typo in lisense text for PX30.Core
42d54b5490144a62b3fd3e037af0ac29948b4f37 drm/mediatek: dsi: Add atomic {destroy,duplicate}_state, reset callbacks
ed331c293c1304bc7b976aa6fbf08a6343563925 arm64: dts: imx8mm: Reverse CPLD_Dn GPIO label mapping on MX8Menlo
9e75a31356967455c18b49fa1a728c7d564d56c3 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
6d11e0ddc614dc7aa3db2a89c77c5264b87e5618 arm64: dts: imx8mn: remove GPU power domain reset
7f3ab1ca5d8998890255ddebdd5895a6b71bab5b arm64: dts: imx8ulp: add #reset-cells for pcc
ec006993d07a59787798a9e49267b0b8b6295fa1 dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
97bc990d440720c72cdc57810c1f258bc7af5aef arm64: dts: rockchip: fix property for usb2 phy supply on rock-3a
48261645a43d5722e39afdcd4eff40de319746ec arm64: dts: rockchip: fix property for usb2 phy supply on rk3568-evb1-v10
514781ac6f9252118c14d30d1f7c980ae547d6ee arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
74b8658ee51a420baa8e9b633a75c6dfac1f5953 arm64: dts: rockchip: Remove 'enable-active-low' from rk3566-quartz64-a
78308ec5aed08d2958b8f77f65764bbd32f4db00 arm64: dts: imx8mm-verdin: extend pmic voltages
4deb6e3a4e8ef373c86ae52f520f6ac32d3c3638 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
b6949195ad17d593707c4e1bec6d0f298bc403e7 netfilter: nf_conntrack_irc: Tighten matching on DCC message
3ccea27233adf48590e79e11a801af7a6cd77a7b netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
e6be963f74775ebc6c8adcd89376b91056a1c1fa ice: Don't double unplug aux on peer initiated reset
401e27e2164eebdfa5786a27997b3b12ba25c218 ice: Fix crash by keep old cfg when update TCs more than queues
4bc444e85e074f09b20f0488ebd96a7c8bf6603e iavf: Fix cached head and tail value for iavf_get_tx_pending
99dd32a5a78f761b1028a653cfa2f88be6b710ac ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
0f1f86856059d577108c3e9f52ee0afc9d98df40 net: core: fix flow symmetric hash
964e0f9f1d65376c419e0c1468d6b907d9997dcb wifi: iwlwifi: Mark IWLMEI as broken
451aa6d8291eb1828b65f8ca1c263231b75ca35d arm64: dts: tqma8mqml: Include phy-imx8-pcie.h header
15a147850d2477f79947f1208c5265837fc9b728 drm/mediatek: Fix wrong dither settings
0555800b9d755041a5ea8b077ebdd42ad2e1f73a arm64: dts: imx8mp-venice-gw74xx: fix CAN STBY polarity
5535f1c40fb0f4b259ff608e957d5316617cfcaa arm64: dts: imx8mp-venice-gw74xx: fix ksz9477 cpu port
68d2cfc151f9e2ced3a557f7e360bec70de4d9f7 ARM: dts: lan966x: Fix the interrupt number for internal PHYs
4e64607d2e805dc742cdf1c2e788ef9886506803 net: phy: aquantia: wait for the suspend/resume operations to finish
9ed313bb38335d7972cb4966fd3eddf3d7a6ea35 arm64: dts: imx8mp-venice-gw74xx: fix port/phy validation
c33c706258c8559d67eae943658009d8c3ed79f6 scsi: qla2xxx: Fix memory leak in __qlt_24xx_handle_abts()
af0641eb13b3772a49c637ed7a27739f2544e135 scsi: mpt3sas: Fix return value check of dma_get_required_mask()
531953ffc9aec7a5c21f836e4dc5f32a25d3e5db net: bonding: Share lacpdu_mcast_addr definition
de2ea2bc7873a0a6af8b6cd2a474aa2b93779c58 net: bonding: Unsync device addresses on ndo_stop
48e22775911a962b7ed248ef84998764e1fa92ae net: team: Unsync device addresses on ndo_stop
a9411e6c54887a997ad58356a9fb902f7c260d4e drm/panel: simple: Fix innolux_g121i1_l01 bus_format
9aa7e2e679c555d3ff700dcc50e3c3a710b14d1d mm/slab_common: fix possible double free of kmem_cache
477a3d3d367ad2fe52fcfbab43affb0501641c39 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
a5046268b592e6907f4176e200a8be4ee3f6602e MIPS: Loongson32: Fix PHY-mode being left unspecified
7c6217b7837ddef19498466396d165771de0e4ef um: fix default console kernel parameter
402bf2c8185e3f7924104389d61dca37db39b370 iavf: Fix bad page state
53a64931285ad625c41ce07be5b169f867fef417 mlxbf_gige: clear MDIO gateway lock after read
62c075d3f3b22c50fec052f1312655ea6cda8a0c iavf: Fix set max MTU size with port VLAN and jumbo frames
3684165b7b1ed15127f5eb1c49eadd3847d132ca i40e: Fix VF set max MTU size
248bc92dc83706a9697751c4b9e8e3d034c69297 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
cefa6cb4a922dd5e74f6f796a89318e1f6d413bb netdevsim: Fix hwstats debugfs file permissions
90c5def133e5ece35855f224e62fb345ee75b420 sfc: fix TX channel offset when using legacy interrupts
5bbe38f77f5046eeded31c190cdeced702056a09 sfc: fix null pointer dereference in efx_hard_start_xmit
8e314cc73b6facff9808f272747d851c71f959d1 bnxt_en: fix flags to check for supported fw version
b6ce4a338527454426ebc83b1fa6b3dd29426785 gve: Fix GFP flags when allocing pages
d28524831aa15847f8f5ab202abb51761bb2bd22 drm/hisilicon: Add depends on MMU
30179f64546aebd0924ae020b28b206a7030a888 of: mdio: Add of_node_put() when breaking out of for_each_xx
2cb9606e0b4a48b91077127b3ae08fa4b5fb6951 net: ipa: properly limit modem routing table use
e92b38bd1af7f4c7f94071018eb88366bf868aa9 sfc/siena: fix TX channel offset when using legacy interrupts
fd87441e50d5720836640679f1363cc8de6089c4 sfc/siena: fix null pointer dereference in efx_hard_start_xmit
4932704a950569523e085a705939ae80a7ffc93c wireguard: ratelimiter: disable timings test by default
57c65f897159bd6efe916c0d70dd1147847a555c wireguard: netlink: avoid variable-sized memcpy on sockaddr
b618aad7955fe1ff5a30695cc9901e1410d430da net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
f00183fdb94be48cc8c6de188ed9a3e3e5903c23 net: enetc: deny offload of tc-based TSN features on VF interfaces
3f1cc4f97dd281dcfa4fceda90a94cdb3ad931b7 ipv6: Fix crash when IPv6 is administratively disabled
fa443b76fd40f7f450e9af150aa753339342da7d net/sched: taprio: avoid disabling offload when it was never enabled
54beb102ee4b6c1e4e36077f83e793e5f84cb757 net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
9e0c354819a663c3a313c560b3910b7388dedf0f ice: config netdev tc before setting queues number
87df2e2c15409aed01c5caa49a691092ef9276ca ice: Fix interface being down after reset with link-down-on-close flag on
0bd9e86abfb53670526c6ba8ac47acc96fae4b81 netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
6894fa84af5edd64cbcdab4aab2a3a91806c4a06 netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
32d0b308334c5a06907612ee4675eec4de9866c1 netfilter: ebtables: fix memory leak when blob is malformed
e7a65169e50d6565ef2156987de06944558edfd5 netfilter: nf_ct_ftp: fix deadlock when nat rewrite is needed
69ef9ddd84bc8cb4cde783643d6c365dec91f2e0 net: ravb: Fix PHY state warning splat during system resume
b5e59acbce6b975e4d7f9af93186ecd672176b3d net: sh_eth: Fix PHY state warning splat during system resume
e23ce36783c8578e61d995b9d4b88ea904877207 gpio: tqmx86: fix uninitialized variable girq
f7ecfbc7d2d890d6fe61691fdc3b5ea9413b6063 can: gs_usb: gs_can_open(): fix race dev->can.state condition
bd79ddb40189a491d275eec7971b20e54045995d perf stat: Fix BPF program section name
0d173aa115a0cb383e480c27f88a4e5a28b3e2c6 perf stat: Fix cpu map index in bperf cgroup code
9e4daf232f9a1d1cdd21b2d7b53f8bb6972f9bac perf jit: Include program header in ELF files
76dd90d476e84aa6d01a59a0acec124433f3017e perf kcore_copy: Do not check /proc/modules is unchanged
92eb59fc5b43bdc9cfccc2f8b073c4efc871b514 perf tools: Honor namespace when synthesizing build-ids
a71f0fac3b32ab09b4e9aa8d0bf25151e99617aa drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
5512d80fa02814fb854891000cd6987e84947b2e ice: Fix ice_xdp_xmit() when XDP TX queue number is not sufficient
6e0947dc0420e831d11c9c524cd1fbd0e0d6c3d3 net/smc: Stop the CLC flow if no link to map buffers on
9b9208f7624cbd1b3af7694bd8e5671f8873b918 net: phy: micrel: fix shared interrupt on LAN8814
9e3c614d9281954bc6562830383c0dd444f41117 bonding: fix NULL deref in bond_rr_gen_slave_id
3e23cd4b147eb912b6fadc0a89003cbd1cad057c net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
49b10b0e7fe0a5ef34ca8bd4234216fd56bf7028 net: sched: fix possible refcount leak in tc_new_tfilter()
7572020ea6180237a214c44ab19e38a2e6691a5f bnxt: prevent skb UAF after handing over to PTP worker
a5fe473e52ed420dd677573d81c3530b112a0f78 selftests: forwarding: add shebang for sch_red.sh
edbb1799093fbb4589167ccec6a9e64ad5d7d9d4 io_uring: ensure that cached task references are always put on exit
c9c8055f69275bcc7ef107f261284f5c28b81fac serial: fsl_lpuart: Reset prior to registration
c3de2adcd25291569580b238e3ffbfb51d785c2e serial: Create uart_xmit_advance()
5c30c502a351b22cec0c8a37fb89459e71147b28 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
1b0e66951c5e2878a8775cc573c0be402dac30b5 serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
41c16a88945228c24beae683f3c0cc3e83904744 cgroup: cgroup_get_from_id() must check the looked-up kn is a directory
696166efa28c083abd13babc1e31aa966c0b24ba phy: marvell: phy-mvebu-a3700-comphy: Remove broken reset support
242c1549fe7873642e40d0bcb44ed69fcf15704b s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
795144cb0208c865cee8825b2b8bc1472b1683c7 drm/i915/display: Fix handling of enable_psr parameter
c1a127b0318d9d598779f3a7192daf23ff4b5ed3 blk-mq: fix error handling in __blk_mq_alloc_disk
ee88fcad45ae9bdefe912c549836a2e1134b3d07 block: call blk_mq_exit_queue from disk_release for never added disks
7d89dcea3ed1388311fbaf114201464fac397c19 block: Do not call blk_put_queue() if gendisk allocation fails
5c05c367d946bb0457dcb459fd91f43d372654e4 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
d401beb65ba514615b7a9c100f817a30b09b95fd drm/gma500: Fix BUG: sleeping function called from invalid context errors
ca7c7c511c8482932da37f26b61a9ae85e52a238 drm/gma500: Fix WARN_ON(lock->magic != lock) error
7183a5f8e2cf98a347661c87afbeaa2cf815c3e8 drm/gma500: Fix (vblank) IRQs not working after suspend/resume
61635dd48aee0a3edaa89809a82625145752108d gpio: ixp4xx: Make irqchip immutable
70a67f105ebadff426fbb36404048dc59b07fa71 drm/amd/pm: disable BACO entry/exit completely on several sienna cichlid cards
18e6c8dac01092517e23787f1c94326fd399786b drm/amdgpu: use dirty framebuffer helper
38aeb37e34623193223fdc6595b771f2d83b9e6e drm/amdgpu: change the alignment size of TMR BO to 1M
01c009659df15343f3a8834a27c015c493915ff7 drm/amdgpu: add HDP remap functionality to nbio 7.7
c9831afe2ab4cf844226624c4845312a10b68688 drm/amdgpu: Skip reset error status for psp v13_0_0
cb991c2c63a7a2ab23c635bb6dc6944a33cf8d2e drm/amd/display: Limit user regamma to a valid value
c25c3fb76f223ab84d3d0eeb95f5b3d778df6221 drm/amd/display: Reduce number of arguments of dml31's CalculateWatermarksAndDRAMSpeedChangeSupport()
16c83bf384edc9e0d8f30e288a5c4193d045dee4 drm/amd/display: Reduce number of arguments of dml31's CalculateFlipSchedule()
8d454dd12f6debd6767d71b1b1e71bc1ef6dc662 drm/amd/display: Mark dml30's UseMinimumDCFCLK() as noinline for stack usage
1d2e6bfe21a695b7d22c7f16f62a85aa725efd91 drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
c37b556e8a68fa5bebf8ba8dcc71d57c29dc1e39 gpio: mt7621: Make the irqchip immutable
0a8ecf09c7cf852e75e2100f63e168d0e8c47e25 pmem: fix a name collision
3a179459a5c9632d1ef0f35a36cfba5f45140610 fsdax: Fix infinite loop in dax_iomap_rw()
0b26784e54bc0d7983907b3eee26f77df1ecacea workqueue: don't skip lockdep work dependency in cancel_work_sync()
bb64d1e71cd231a5d302628a11f30b11db685a88 i2c: imx: If pm_runtime_get_sync() returned 1 device access is possible
1e53a301e07c70be141b874fe1d9756b6475367e i2c: mlxbf: incorrect base address passed during io write
9ecb09b79be64d0b4d619e1d62df5ce8311950fb i2c: mlxbf: prevent stack overflow in mlxbf_i2c_smbus_start_transaction()
94a93fc8d2f9a6e846cebf4c2019d8b0845ec845 i2c: mlxbf: Fix frequency calculation
a6c3b7c665d7bcc34c8b67a9851290a32498c1a7 i2c: mux: harden i2c_mux_alloc() against integer overflows
2bd86bc0a1c45616bf679e4fc30b889a8f48ee8e drm/amdgpu: don't register a dirty callback for non-atomic
34112292ea56984e104f2a917271cb2d7745e734 certs: make system keyring depend on built-in x509 parser
c98613a4de5ada9a6b41256557f8cb1fcf0f4c1c Makefile.debug: set -g unconditional on CONFIG_DEBUG_INFO_SPLIT
ca006d3dfe5863098fd3b89f7fb9ad3816be1b4a Makefile.debug: re-enable debug info for .S files
f502f17fc61d6f87522882c9b96e24103c45ed75 devdax: Fix soft-reservation memory description
79ad01a19688083f1fc97e96de0bb9ece4bb3c36 ext4: fix bug in extents parsing when eh_entries == 0 and eh_depth > 0
ad99767964ed5638488bc3a8e249ed5743cacb93 ext4: limit the number of retries after discarding preallocations blocks
4f3c97dc1ed3377971213aa84641a9024295cbd5 ext4: make mballoc try target group first even with mb_optimize_scan
365619c127b7ecd7a49e8f12e1241a97b873a2e2 ext4: avoid unnecessary spreading of allocations among groups
81f4547679d5ac3a4aaacb8db652113648d12dea ext4: make directory inode spreading reflect flexbg size
16fc9dadd558c61fb3ef14f5c43fb7f8211bd7f1 ext4: use locality group preallocation for small closed files
2f208c9b95badcb16f2db4e20f42daa4c3b92775 ext4: use buckets for cr 1 block scan instead of rbtree
856105458fb5988f683fe7992758ee81d08cabc2 Revert "block: freeze the queue earlier in del_gendisk"

--===============3097002058467289263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d50f2333f48f-f6b7a9005616.txt

a46f43d717b0080d1b8a18ce7c71a45a158e490e of: fdt: fix off-by-one error in unflatten_dt_nodes()
72aa5e1a4ed6fe503e4998153722bce782e81744 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
ef2778480cac53a4264a0a89138cc01fbf6170b0 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
b98feec14dca7fcfda00966aebff00c923880e73 drm/meson: Correct OSD1 global alpha value
68577978374b039096cf067fae8b1f000881fb84 drm/meson: Fix OSD1 RGB to YCbCr coefficient
ccc525330f830fb07c368ba2ed9cf2beb530b30a parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
fd15a180afa4ca45242ce0160799eb30f5543b7c efi/libstub: Disable Shadow Call Stack
5d7dcdb3944b3841f05a1a40e4457dd33ee8e4a1 efi: libstub: Disable struct randomization
ed09228f33f46c6baf9701fe3c97e0cbf5d57d67 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
689cc342c786bc3c8798795cad0460bc6af9dd3e task_stack, x86/cea: Force-inline stack helpers
50c87755eae5eb587d8235dd3a4575e134f564cb tracing: hold caller_addr to hardirq_{enable,disable}_ip
29e4d575fbea624e3854556ee037495b7b55d8b7 cifs: revalidate mapping when doing direct writes
60b10fc6830d401cd771c3e6cca4b3f7ab3e954f cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
d4057a8b6ad03866988adad03dc9d27906f0cb62 MAINTAINERS: add Chandan as xfs maintainer for 5.4.y
40304179f4a23acf840c04e1df7887f54b0e450f iomap: iomap that extends beyond EOF should be marked dirty
78f55354083019f5a8e1f344e34dc19435ac1f54 ASoC: nau8824: Fix semaphore unbalance at error paths
a913058c8b41d1663faf785e12ec1987308cd388 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
665ebd945887a379d4431a46d51684ed369b8ef7 rxrpc: Fix local destruction being repeated
798469c1cc7a15d848b41f21a087dae68129d818 rxrpc: Fix calc of resend age
bce8a5fd00238529853ffefac5e4ca4722508a2c ALSA: hda/sigmatel: Keep power up while beep is enabled
eba2ed8b096b1e27d24e1acabb7d10bc29919153 ALSA: hda/tegra: Align BDL entry to 4KB boundary
5c6b84bfca5b1a960d6703211d1c8aa4ccfe8405 net: usb: qmi_wwan: add Quectel RM520N
41c1ced82cd2dd25eefb932c5bb99ff26f41c044 afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
5627e1a1b90c05d97a7566a6ae17d45884745118 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
0393033f1256c220f6e8e8a950e155c7c427e92d mksysmap: Fix the mismatch of 'L0' symbols in System.map
3ce25545a8b14b1a6dda3e440a5a83d9f52a2a72 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
81b8d24241be563eb710fc9a09c38a47a5a582df cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
6c40cba84d33f7a926b58354491cd610411f7d7c ALSA: hda/sigmatel: Fix unused variable warning for beep power change
d25a8a868b45530eef84f6bfd8f63e1eb2b9dbcd usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
31f2caa7531c216e3581340a9c756d11f2f9ee7d usb: dwc3: Issue core soft reset before enabling run/stop
d5c3a196063a47c6c0dee1e22c7c642c81a5e8d2 usb: dwc3: gadget: Prevent repeat pullup()
9e6db8d764baa7108c7576f82d68cd0047f6c01b usb: dwc3: gadget: Refactor pullup()
8e63374bb753fb561bf049ba6f95d59e8885dcaa usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
398084ee129bdf12598b2b90c9b04a0dd87c4fb8 usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
047e84a2860880b01280ea37e796dc309cabf3a4 usb: xhci-mtk: get the microframe boundary for ESIT
174f7c002ec15eae4c6e7db575fe2088b7e43ffe usb: xhci-mtk: add only one extra CS for FS/LS INTR
61436f806dec17eca05ade17b05f778e4372608d usb: xhci-mtk: use @sch_tt to check whether need do TT schedule
47ea1793d76102fbccd56c9e999b934489ce563a usb: xhci-mtk: add a function to (un)load bandwidth info
41e09925884c5f97846bb10082b48c8e529666a2 usb: xhci-mtk: add some schedule error number
e27e11c8852af07c9d695fc70a517a86d942b10e usb: xhci-mtk: allow multiple Start-Split in a microframe
bc17c76cb315e3918b7df926609363547c6683a3 usb: xhci-mtk: relax TT periodic bandwidth allocation
b3269dbfcdeca2518d05d98fe95b668377a5e576 iio:adc:mcp3911: Switch to generic firmware properties.
3cc75363f7d3a631353334b250801edca79f42b5 iio: adc: mcp3911: correct "microchip,device-addr" property
c1671a7b144bb56c10fb061a7232f7db32ea83b9 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
0bd7711ce2ecfcdaaf02131553f120cb4211f1ef tty/serial: atmel: RS485 & ISO7816: wait for TXRDY before sending data
5404e5c7f110f58e2cdac7768a4b4253b8444692 serial: atmel: remove redundant assignment in rs485_config
de11a85a582457dc4d6007fdd59c67aaf0512d10 tty: serial: atmel: Preserve previous USART mode if RS485 disabled
637f5abd63e119d07db5c8f27c33a658dcffdc00 usb: add quirks for Lenovo OneLink+ Dock
94c13cb40efc67ca279a3c13497714c3ec701096 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
28093ff6afe6a0390811c2697c013625c5515706 usb: cdns3: fix issue with rearming ISO OUT endpoint
0b65b018b3628fb7322b091f9c6328a35dc2e01e Revert "usb: add quirks for Lenovo OneLink+ Dock"
5a773873519abd99c55a8b1aefd3a8063625fb8c Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
05b38b7834aa62c09ed1c4ffdff99cd4c2fcb9a8 USB: core: Fix RST error in hub.c
b5241de00dc60d1b6416cd97f6d8dba9459cb370 USB: serial: option: add Quectel BG95 0x0203 composition
1d0837619dbb6ae61763ca53f61d86b2868e2eaa USB: serial: option: add Quectel RM520N
37feb15fdbfb6065714c61faad92297e46af0583 ALSA: hda/tegra: set depop delay for tegra
4a1e39adb6edb2994be9ed10692d47da0522f966 ALSA: hda: add Intel 5 Series / 3400 PCI DID
5019597cf5013d55954f307b13ff845932321a49 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
729664e046f355d73203caa22a3660db02aeec1b ALSA: hda/realtek: Re-arrange quirk table entries
bd0557b4c1f20d01dcaec2226fcd79fa4b3f46b5 ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
e30248c6009445a7835a3f2aa07ec2c7ffff7e31 ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
8beb8af237f101beca0bdd6b163c5b9f150a8d4c ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
1151ff544a6777d1773ecee91a90642f498ae60c ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
aed90842399108667f692413014c323baee74290 efi: libstub: check Shim mode using MokSBStateRT
938d6d00c13fab21ca20b58b9c927b587aa7c500 mm/slub: fix to return errno if kmalloc() fails
f617cff0d47850958d42d9defeec848177b78d65 arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
183bcd2fc7dfff87e35f76a660e5d4aab5ab3937 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
ef9c9a36899930b588d071b3d9943bee9841eace arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
f6ce61d0dfeb1eb26544c58a603e67faf7358f56 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
1c337605fbfb529be66a2223ffb73cdeb54bdd7e netfilter: nf_conntrack_irc: Tighten matching on DCC message
5bd2bdb1882ca45c58b34f2a9c7176b734138da6 netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
4ea75608e16c7726d816ce98ca0115e3fbcf1735 iavf: Fix cached head and tail value for iavf_get_tx_pending
0860b4f6714e3d7741c3b7c8b284318ef7824a80 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
bb8978536bb0e07ae522e0d500d113de5f51ad5e net: team: Unsync device addresses on ndo_stop
d13be2cc50c6b9c50fcc42108c5974f3dc068cb9 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
31315c76a81108ba3f05ab66885331cc18fe1ef6 MIPS: Loongson32: Fix PHY-mode being left unspecified
e79dbccb8227f8208cd950982ad33550c917bbaf iavf: Fix bad page state
ec7a203459814073422b08ef8c7e23b10e6afdf8 iavf: Fix set max MTU size with port VLAN and jumbo frames
6c2e7e968c875a9f05e4a234dad15c0a137bd657 i40e: Fix VF set max MTU size
07ceb5793b32b761e1d3e51afb8adaf94512f3c9 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
3d122c32d518a7a2b33b3c22c25561a9025c3c8c of: mdio: Add of_node_put() when breaking out of for_each_xx
c13d934a842d0c5fe200db1ddf7d86356bb3ff3a net/sched: taprio: avoid disabling offload when it was never enabled
f498af11c1738221291f007d93c202d326674ef1 net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
87863b5b49dbd5bd0fc82640cdcee29917458a9d netfilter: ebtables: fix memory leak when blob is malformed
6fffe857474aee95524ebea693a5c62e806156e6 can: gs_usb: gs_can_open(): fix race dev->can.state condition
489578ef493f211a19a1eb5706eebaef50bce35b perf jit: Include program header in ELF files
8940f11f0cdc20b1ddaa26d2dbf2f1901e5e6b6e perf kcore_copy: Do not check /proc/modules is unchanged
1c0e2e89959f7157768e24a3e34fe995455e904e net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
31d85a862eb053d8dc82a17b908828bb90229419 net: sched: fix possible refcount leak in tc_new_tfilter()
07d9de3b626ee0b3add0c4cb888c00611bcdcc6a serial: Create uart_xmit_advance()
be57e956a0afc9d8413595ed4aeffbed8e4e118c serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
49c0ac2d9f270205aec08e68bbe38370c7506e32 serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
79db811eafada69a3dc43af38fef7f9247d3cb55 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
01ce9cd952ffb2c6df323a8518e9a49933c24603 usb: xhci-mtk: fix issue of out-of-bounds array access
8e00a59d775d1a93985b3beeeba6ef1b7215a558 cifs: always initialize struct msghdr smb_msg completely
610cf1c4a6ecf94da8a1a60414fb272037260969 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
e7c841c4a8fb31dbef4b137c933a9ee17a955b5a gpio: ixp4xx: Make irqchip immutable
725adbbcc973e8d93650e8a66f247c357ca00158 drm/amdgpu: use dirty framebuffer helper
f38097fbf56c34c39c687b317440ba3caf0a8b47 drm/amd/display: Limit user regamma to a valid value
df1beb509c32b85faf1c6b2cc76c98eb1cb13d8d drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
dcdcfd495b942c74ae55dd8e9dbdb47d58f5fee3 workqueue: don't skip lockdep work dependency in cancel_work_sync()
de85171fc02c15ee1bd7a67d2126aac56c09e5e9 ext4: fix bug in extents parsing when eh_entries == 0 and eh_depth > 0
955f10f27f8370dd3247bd6ebcdeb6447a1ebde6 ext4: make directory inode spreading reflect flexbg size
cd998d3540efc51bbfef4dbba0474039e3874a22 xfs: replace -EIO with -EFSCORRUPTED for corrupt metadata
b1b70cc009660af5c8e1bd9b95105fd183af54fc xfs: slightly tweak an assert in xfs_fs_map_blocks
74800e4b3626ac3eee5261e666969052c3aac978 xfs: add missing assert in xfs_fsmap_owner_from_rmap
57c776c97d2f27f37e11000bc78d38b700c9650b xfs: range check ri_cnt when recovering log items
dd324bb5295229cc5e8e3a1129d9c942270c8a6d xfs: attach dquots and reserve quota blocks during unwritten conversion
93408bb68da8d669b3547d4de4a2d9ab992a7973 xfs: Fix deadlock between AGI and AGF when target_ip exists in xfs_rename()
96acd015b2e15f97541031d9d27e1a7573c5a2e0 xfs: convert EIO to EFSCORRUPTED when log contents are invalid
4eae4df37e32c28eef67d5e200d9578c3f65c071 xfs: constify the buffer pointer arguments to error functions
0899c4ffef5c40e21a2d983f6a8148338da96ab7 xfs: always log corruption errors
d23cfcaae0d7b53c1ed98bef45e0cc5b29cde75b xfs: fix some memory leaks in log recovery
e75f91e87b0729c82113e4e5215ae07c3edcbd49 xfs: stabilize insert range start boundary to avoid COW writeback race
4b5927ecaee36bd6ca971f9140a7756503e7b004 xfs: use bitops interface for buf log item AIL flag check
02d851def9bb3a9ae742fb99ee697977e3c0d098 xfs: refactor agfl length computation function
ee5b81c4502ab0e6b729665e8681e0c3943c1df2 xfs: split the sunit parameter update into two parts
af8b156e7fefe333afda09ee6bbcaf63b3eac347 xfs: don't commit sunit/swidth updates to disk if that would cause repair failures
167d2efbecf799ed77fd5c74542157a38c938e7b xfs: fix an ABBA deadlock in xfs_rename
f6b7a9005616b66ce1672c346c1ae73c7e5ac9c4 xfs: fix use-after-free when aborting corrupt attr inactivation

--===============3097002058467289263==--
