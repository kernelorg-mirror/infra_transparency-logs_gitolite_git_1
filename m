Content-Type: multipart/mixed; boundary="===============7770517656478844497=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 23 Sep 2022 18:03:21 -0000
Message-Id: <166395620133.21866.905399341675421577@gitolite.kernel.org>

--===============7770517656478844497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 746cee6d433afc029bf5b6d6ca83f21d2c174a13
    new: f47dccb4c39cf402cc7cdc83147dddb72fc11ba2
    log: revlist-746cee6d433a-f47dccb4c39c.txt
  - ref: refs/heads/queue/4.19
    old: 40d14b975d42fb67800da15780f52067fa3b38b7
    new: 327f04fa5ceb101cb1079abdc9f6b6ba3065220a
    log: revlist-40d14b975d42-327f04fa5ceb.txt
  - ref: refs/heads/queue/4.9
    old: 89a9a34f25d5f4c05ed5b204d05d31cb3908625e
    new: 04731fae56a734391210b95ff8dc2e05f0de1b81
    log: revlist-89a9a34f25d5-04731fae56a7.txt
  - ref: refs/heads/queue/5.10
    old: ae8f9629f8f1bf131415619b47b1e88630c241d4
    new: 2c7a7e396243229ab18ef164324cdc6e551f375d
    log: revlist-ae8f9629f8f1-2c7a7e396243.txt
  - ref: refs/heads/queue/5.15
    old: ca76cc76442248f95e411639207140707088e077
    new: baf9e126ed39dee273c62a1212cbfb44c3b88ad4
    log: revlist-ca76cc764422-baf9e126ed39.txt
  - ref: refs/heads/queue/5.19
    old: acfd15d48c1a58c5e03d80bfcbc4e219ecf1dbaa
    new: 1be1d7724f06fce2c2acfb3f1fe6baadc1919d78
    log: revlist-acfd15d48c1a-1be1d7724f06.txt
  - ref: refs/heads/queue/5.4
    old: ea90ce3ba2b2887afa84c86dd2402bf2ba35cb6e
    new: b3c57e9171e90743957ac10ef8230ea5d5d9ac75
    log: revlist-ea90ce3ba2b2-b3c57e9171e9.txt

--===============7770517656478844497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-746cee6d433a-f47dccb4c39c.txt

b9e19f65477f874d6dec85d0a9e2de82023caa3f of: fdt: fix off-by-one error in unflatten_dt_nodes()
e2e48ff92f00f03e9daa20d34ecd0f308983a389 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
a99fafc02523fcd93cbe8dd1f7e357fbd917fbee drm/meson: Correct OSD1 global alpha value
96ac3ae9c68781381d4ddaf54e6d01508733b773 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
f62e0a6df58ab2584e9fc5aaf2adcc20346e7f1f efi/libstub: Disable Shadow Call Stack
9c3bdb87c9ec380a607774e9693a792eb144d733 efi: libstub: Disable struct randomization
70a3773929030aa89ce2a2ec39df429398d40070 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
52518df3157c8532988401513d1ddbcfd4d02b8b ASoC: nau8824: Fix semaphore unbalance at error paths
2a4cbbd28db2698147805067be1d931ec09d49fa regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
c0d89d0a5d00cc956a888d62ab842501f334766f ALSA: hda/sigmatel: Keep power up while beep is enabled
4b0cd0bcf16b25a7cd9e3092775a7f95235ebaa5 net: usb: qmi_wwan: add Quectel RM520N
2010bd3b050580d7112deaeffb3a0284b2b45c47 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
c3a9e8ce761f50381f59b9b0c55cf23ae5acac33 mksysmap: Fix the mismatch of 'L0' symbols in System.map
ce7e8b03b5e63d07b1f6e8b104b510932d9edfa3 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
56f6775f2680903a26ccb2aad92f114eddb1890a ALSA: hda/sigmatel: Fix unused variable warning for beep power change
4f1aad0a66220ff011d05ce4a8676f1abf237c65 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
b30fa9eb97f799a6aeaaa991d374b3db904263ea USB: core: Fix RST error in hub.c
97fd39b9e596061713c36f0d4754797a95fe091e USB: serial: option: add Quectel BG95 0x0203 composition
c1e43bd940dd9905670dbccd39a274518bec179d USB: serial: option: add Quectel RM520N
d19e745ed6c68ab6374fbaf80a70213f163613f7 ALSA: hda/tegra: set depop delay for tegra
fde821a6886251ada6ece2e552ee47ecaaf3f234 ALSA: hda: add Intel 5 Series / 3400 PCI DID
f47dccb4c39cf402cc7cdc83147dddb72fc11ba2 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop

--===============7770517656478844497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40d14b975d42-327f04fa5ceb.txt

04fc2330b42876cb1f14ff5cb8f2f79f6628d637 of: fdt: fix off-by-one error in unflatten_dt_nodes()
be94035ed5bf2f15b3dff6cc9bd6617e56c778f0 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
02b35365ab6497d33d5befbf4b31b924c0ad831b drm/meson: Correct OSD1 global alpha value
eedd6433b530c32c670085974eabb42973fdf855 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
9d54d682d011546da6ba865a679b2eed92780967 efi/libstub: Disable Shadow Call Stack
72449ec47df74ee9d3d9f2eac07665523c741dbd efi: libstub: Disable struct randomization
db5325ec30efbe834023d2b3301eb0ada79759c9 nvmet: fix a use-after-free
d043a2d872eb9860589ffc88cf866f8267c5ad98 mvpp2: no need to check return value of debugfs_create functions
505715ad78e0c879934d0ac16b8859e8a93c379e cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
6182fc5a7044bddfb5256a50e7b6580be69f3715 ASoC: nau8824: Fix semaphore unbalance at error paths
b8a8f89ef62b1d9308910e21527e73287b835e5e regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
e1a316377558ccd4c5f20fda6401865a1847bd01 rxrpc: Fix local destruction being repeated
fa8cb7299e29d94824a224dabba1a97c4211764c ALSA: hda/sigmatel: Keep power up while beep is enabled
00178489ef81d58bf96b13a2f5a0da86cf1dd263 net: usb: qmi_wwan: add Quectel RM520N
746b0d3bea6ac172eb74b4c813b960f9a0787d4a MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
2ee5004d8b4578fc2aff5a0056599e6335af2a65 mksysmap: Fix the mismatch of 'L0' symbols in System.map
65a3809b8d821f9ee1825bcfea9300c5b2516dba video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
4af9cc3e2e8f9d6049d5b72da8e575c0148222e7 ALSA: hda/sigmatel: Fix unused variable warning for beep power change
c088593582bead0ba394f554c153460d516994c1 usb: dwc3: pci: Add Support for Intel Elkhart Lake Devices
81558646664ff082aa1d2800cd634360f05e0aed usb: dwc3: pci: add support for TigerLake Devices
2bce6a495196b70244624480299f97dfd597e3ac usb: dwc3: pci: add support for the Intel Tiger Lake PCH -H variant
d343b19ee20a2264b717f695ed97abbdfc3431f1 usb: dwc3: pci: add support for the Intel Jasper Lake
3b440fcb3d0d556071183d760471b4575dab26dd usb: dwc3: pci: add support for the Intel Alder Lake-S
40eb1cc86887c78afddd47c660cd868aed01b175 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
151f47859a52e26a4d9d1ece39c65791904c963c USB: core: Fix RST error in hub.c
8cefe17bcc736cfdcf5e8f6f43a935f355516450 USB: serial: option: add Quectel BG95 0x0203 composition
b5c0b936ef09311e162d6d51912b73a40fc6b159 USB: serial: option: add Quectel RM520N
eb9ef7ccfe5ace7d92ee31ca1b397e2548769410 ALSA: hda/tegra: set depop delay for tegra
d285f949edfa8ef5d0bb5d05ee32407af10e6f12 ALSA: hda: add Intel 5 Series / 3400 PCI DID
36f2d283418d1246e1710efb64f33ec2950e0b93 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
327f04fa5ceb101cb1079abdc9f6b6ba3065220a efi: libstub: check Shim mode using MokSBStateRT

--===============7770517656478844497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89a9a34f25d5-04731fae56a7.txt

d4cd9c16d7ad3ab776617b0c9ad3385018985689 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
3ef4c79273b38a1e47765872b196f34bd7b373b8 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
119ad8f30aa28ed23fb22381e7f8f3f056001f6b drm/vc4: crtc: Use an union to store the page flip callback
0c34a08a161c0412a817fb961e43d4d422cf955c video: fbdev: skeletonfb: Fix syntax errors in comments
0d21096ac05ae9d797be47cd30f4b2039f74f4b7 video: fbdev: intelfb: Use aperture size from pci_resource_len
806d4b073fe3555e6ac66a233b156b74689e3563 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
b9774b93181ab7ad0641ef5398a0b1616a2e683b video: fbdev: simplefb: Check before clk_put() not needed
8e35e6346ebdba14af5d3b5d55b7821e84bc24d6 mips: lantiq: falcon: Fix refcount leak bug in sysctrl
2867ff18421c09ca95e87e7e89e37f6566a39509 mips: lantiq: xway: Fix refcount leak bug in sysctrl
ea36c60f50fa2036b723125a0cb4dfc7a95a6cc3 mips/pic32/pic32mzda: Fix refcount leak bugs
2a24583c2b5716117915357cacd26377eb30092b mips: lantiq: Add missing of_node_put() in irq.c
7a2cf673a4312f50f2de0889271d0a5e9831ddcb arm: mach-spear: Add missing of_node_put() in time.c
59e4863f48adb14a0ff2fd9df6f7336e7573d59c wifi: mac80211: Fix UAF in ieee80211_scan_rx()
83619f4aa7fa6489f5be204d09ce962d667c410d USB: core: Fix RST error in hub.c
5634a4dc1c250972b50359d49066f5876598f88e ALSA: hda/tegra: set depop delay for tegra
04731fae56a734391210b95ff8dc2e05f0de1b81 ALSA: hda: add Intel 5 Series / 3400 PCI DID

--===============7770517656478844497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae8f9629f8f1-2c7a7e396243.txt

56b8db0c410227649fd93134ed332ca429a38b4f drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega
97579b01c353163587d9a109523f9348c19831d7 drm/amdgpu: indirect register access for nv12 sriov
4c58a815a4799c71cd49ad4cbc083f62ab271efe drm/amdgpu: Separate vf2pf work item init from virt data exchange
fd4754df7757db88235d5283ed164798da45d621 drm/amdgpu: make sure to init common IP before gmc
592e8d7b5471d774167ddb7f6618a0161877c53c staging: r8188eu: introduce new os_dep dir for RTL8188eu driver
c87cd5bfaca0f2280783a26929a6cc2496fdf9e7 staging: r8188eu: add firmware dependency
39784150b25cdc3bb87420c799f3b85e42506c49 staging: r8188eu: Remove support for devices with 8188FU chipset (0bda:f179)
6bd997f091bf206304b8541cbacf6f2a0d359245 staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
dc1e5dd99f0fb78f7a7c073c1d3c91761aaa6b80 usb: typec: intel_pmc_mux: Update IOM port status offset for AlderLake
fc0ce1db2ec15afe96fdeb0075d853c05cc0eb67 usb: typec: intel_pmc_mux: Add new ACPI ID for Meteor Lake IOM device
5a2fffe383bc0de788af17abaa898de0fad2cf1f usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
d816986fd30ec6dafa38dc65858e665ceee57c11 usb: dwc3: Issue core soft reset before enabling run/stop
c28beacb7536b7f4a106c6722e0dd8110ecf2764 usb: dwc3: gadget: Prevent repeat pullup()
4802f99b8efeef393255f74e55050652f126e391 usb: dwc3: gadget: Refactor pullup()
3e5b8e5c49a09ad5e67c23d3897da80b27bb0d77 usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
0545a57c9f4f2119bbbd0946ea60f5fe07bd535c usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
ec90d91faaaab6e54fe5d1877decd4660419cbde usb: xhci-mtk: get the microframe boundary for ESIT
8e67245792f6bc0ec23f9c8cd80bef904336ab47 usb: xhci-mtk: add only one extra CS for FS/LS INTR
1eb5d1fc0bd3a09300e66d5c4bf31762e2d8fb74 usb: xhci-mtk: use @sch_tt to check whether need do TT schedule
6ac62d855b56fa8e966e354cdb3f4dbada3b0269 usb: xhci-mtk: add a function to (un)load bandwidth info
eb1ed0484a017c50f8e407512a5c252eda1a7e5c usb: xhci-mtk: add some schedule error number
9dce9c202d46c5382e491cd266b82134523b7761 usb: xhci-mtk: allow multiple Start-Split in a microframe
1de07a544186872a7e5b7b32b16d2e091837d81a usb: xhci-mtk: relax TT periodic bandwidth allocation
16300087130b564a615f56155cdcf88f29f88481 iio:adc:mcp3911: Switch to generic firmware properties.
53ba51a2a60458cc441742b4b2fa986df0d9b0f8 iio: adc: mcp3911: correct "microchip,device-addr" property
ea44654ad3157fe83b942bf45e2122dc460c5ac5 mmc: core: Fix inconsistent sd3_bus_mode at UHS-I SD voltage switch failure
faa569e5c3300de01f90ae64dead2717e0a60843 serial: atmel: remove redundant assignment in rs485_config
e30e9fec898570555a16811db1bc015c5c45372f tty: serial: atmel: Preserve previous USART mode if RS485 disabled
fc2d20157dbfaf0a1b991f24acdb875c4d918b90 usb: add quirks for Lenovo OneLink+ Dock
f587380b3dad7c08424ccd16ae08b7422c03003f usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
7c51b26552fb8356a28b3daf264cc5f6d69b694f usb: cdns3: fix incorrect handling TRB_SMM flag for ISOC transfer
d9554e5fc4b9f474f155bf2c8b06d135761c1a96 usb: cdns3: fix issue with rearming ISO OUT endpoint
a6dcfd8203ca09e320b5d27847a0d6e32f589efd Revert "usb: add quirks for Lenovo OneLink+ Dock"
9a1e1ef3ce9a685c8b10c6c1ebe506945fb9f804 vfio/type1: Change success value of vaddr_get_pfn()
04990b98502b5f4907c679174ca0da1ba41afe7d vfio/type1: Prepare for batched pinning with struct vfio_batch
f24c19493828eee93fdcbc766e91a428b2c22372 vfio/type1: Unpin zero pages
c3d5144dbea8f1a9d43764672e4c42c485b2cd47 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
f33ec094a988b864c44fa1125a2e24e8cabffae0 arm64: Restrict ARM64_BTI_KERNEL to clang 12.0.0 and newer
162e8dc5251e20deb483b17f85cf564bbc2cf95b arm64/bti: Disable in kernel BTI when cross section thunks are broken
bf1ca3c198b5d51cd639e3d820266e8733b30736 USB: core: Fix RST error in hub.c
850075e638df0e74e3ba7895596b8602f31766e5 USB: serial: option: add Quectel BG95 0x0203 composition
66267e688cee1999252738823548cc60aef62633 USB: serial: option: add Quectel RM520N
7ee67489c7a054adbfdaae94f553d401ee9e237a ALSA: hda/tegra: set depop delay for tegra
f9d64a51e01a8961dcbccbc83b6c429c68805299 ALSA: hda: add Intel 5 Series / 3400 PCI DID
a88d242b2392fd4fb19c494c56b37d43ea6b74b8 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
ef4503a0c09cd727d6e099a777360fb1271c185b ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
61eb8c6bc4327565ede013b177183c1ba00fb59b ALSA: hda/realtek: Re-arrange quirk table entries
ce560af86c65d1693b26e4a68716c5f853dc12aa ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
1e28913793cadc03a29b47f9dbcd78de4ac41161 ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
9b2b83bb328ad11ec647437a69d597c67ac25f29 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
0a0095457ff05a7ee54d75eae47a1a557588e791 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
6880df7b80aa9a583a524a3f15852b7fcdefab69 iommu/vt-d: Check correct capability for sagaw determination
9cc1b4dd855783f60c4437549a941df9ae21db33 media: flexcop-usb: fix endpoint type check
a6b25ef2a61f6022cfc80aeb12ac0dfec9ad954b efi: x86: Wipe setup_data on pure EFI boot
2c7a7e396243229ab18ef164324cdc6e551f375d efi: libstub: check Shim mode using MokSBStateRT

--===============7770517656478844497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca76cc764422-baf9e126ed39.txt

8c42fcdbf9867749f0c55f05052443496a062cef drm/amdgpu: Separate vf2pf work item init from virt data exchange
684e61898670e09fe1536dafd90251371da28337 drm/amdgpu: make sure to init common IP before gmc
893c3601fcfe0634b8e0de9831aa71c2ba78556b staging: r8188eu: Remove support for devices with 8188FU chipset (0bda:f179)
bb1231adcce2837066689e5fb4f322d949445f43 staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
68535782ef771e1c5fed380a454e40dcc41f90d1 usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
753f5beb402183ea20a5012ff27362ce53365893 usb: dwc3: Issue core soft reset before enabling run/stop
4f1fed54b48e6fa835e75ffc61e52a9c4b7bf78b usb: dwc3: gadget: Prevent repeat pullup()
fa37f52c29087ed25c39799357fd6a3053575eda usb: dwc3: gadget: Refactor pullup()
d2efb1eeca1259d0c2a6ea7f8d4d374ae8e6f1ee usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
cc0952b4a9c54067eb94776fd43fc92ab480334b usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
d8d3f0289e0de2a329fae2ecbe5e746adc97a927 iio:adc:mcp3911: Switch to generic firmware properties.
421a9bea652cf3ad9601231eb5f6cf5889c4e895 iio: adc: mcp3911: correct "microchip,device-addr" property
62c7bbf767466a881042280d0ca69c6dfcbbcaea powerpc/rtas: Move rtas entry assembly into its own file
b18b0bdbb575dd1ae4650d424e00b1e31aa7ed87 powerpc/rtas: Fix RTAS MSR[HV] handling for Cell
1b7bec2c8c83755259301de20f848c2572f6e610 usb: add quirks for Lenovo OneLink+ Dock
6427555526b31c83095714bb0fa7eb36f4679722 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
689ee942ea2f6a0645f97f054f6feaf29a7fd3f2 Revert "usb: add quirks for Lenovo OneLink+ Dock"
b9eedc81b1e37065e8597e039fc754bfbd48b1c0 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
664cd7bda99db6884524a1faf8405ab0ce6d6830 drivers/base: Fix unsigned comparison to -1 in CPUMAP_FILE_MAX_BYTES
664381f7064a9332850f1a13463c10daccf2c95c USB: core: Fix RST error in hub.c
6d1bc7b490f7c3b3cef8639efcc3a62c49a65ce2 USB: serial: option: add Quectel BG95 0x0203 composition
6df3ad4f45dc53504a295e2d9492d9f2465b6063 USB: serial: option: add Quectel RM520N
22a2237930da6899d117db0e0fe65b3c376f30b1 Revert "ALSA: usb-audio: Split endpoint setups for hw_params and prepare"
18e9aa5796544c6e2701ce9aa65bd461e0ab8a2e ALSA: core: Fix double-free at snd_card_new()
98869f574a6bb8dfd55e0a4c8ad6a0ef9f64890a ALSA: hda/tegra: set depop delay for tegra
b6c9f7062594cefc9c9681326ecfc7dcb17fdc3d ALSA: hda: add Intel 5 Series / 3400 PCI DID
9af20c155d5c0b5d4fce3ed4fed820f34532419f ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
398ca6387c93e0f11c37bfcbda721ec637ffd7e9 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
acff9301710337852c7e8d2b329388d5edcdce10 ALSA: hda/realtek: Re-arrange quirk table entries
cff7d49e56a56a3621ff63fb844ad9c5b4dfde5f ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
39c7ce8f9f73af73ff308340e349bb1387205621 ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
74f745afe3493787f30f9d704e35e9102b032b80 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
f5d64e1ba095599531fb9fda18bb0406b29683ec ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
27353cbc605002f10575c08177ec1d76680f7a43 iommu/vt-d: Check correct capability for sagaw determination
f00809032755900c0244b3d362bb974d9b2e5ce1 btrfs: fix hang during unmount when stopping block group reclaim worker
7a984c9005fa746a3e5c6d9d833b51909b241140 btrfs: fix hang during unmount when stopping a space reclaim worker
65dbc5b169068e0dca9dba1d08aaa8513f70a89f media: flexcop-usb: fix endpoint type check
aaf0b9c97ccb776200cea0a76a7165483521d809 usb: dwc3: core: leave default DMA if the controller does not support 64-bit DMA
2c8ceb29b82ab4a2d53c248fb140ecafa3f746bf thunderbolt: Add support for Intel Maple Ridge single port controller
9249493e50a813f7ffb0f908c35d36568e5516a4 efi: x86: Wipe setup_data on pure EFI boot
baf9e126ed39dee273c62a1212cbfb44c3b88ad4 efi: libstub: check Shim mode using MokSBStateRT

--===============7770517656478844497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-acfd15d48c1a-1be1d7724f06.txt

b3cba8132528ca065823174f8392f3c6488e589d usb: dwc3: qcom: Add helper functions to enable,disable wake irqs
c81c356e3f9245a77695509bb7de5a822751a5b0 usb: dwc3: qcom: Configure wakeup interrupts during suspend
ce3abefb4f4ed7a51e8c663693002ef08074387d usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
c768d16a589b0b4f9d4c2995f4e8b6cdf5f92c4b drm/i915: Extract intel_edp_fixup_vbt_bpp()
513f41c460a4556daddd169f7bc32a828a0e6d45 drm/i915/pps: Split pps_init_delays() into distinct parts
843430ea3a0a4832715f921c87cfcd890c8118b2 drm/i915/bios: Split parse_driver_features() into two parts
d43464f3cf816376e49488682ad5fa3154202710 drm/i915/bios: Split VBT parsing to global vs. panel specific parts
1521a6f06e44d3c253610c232bf2cdd5c55095f3 drm/i915/bios: Split VBT data into per-panel vs. global parts
cc4f4bc6d160d10da964dff6479956c7fad78320 drm/i915/dsi: filter invalid backlight and CABC ports
7a022f76e8d6b77d704ba03fc67291cb41641824 drm/i915/dsi: fix dual-link DSI backlight and CABC ports for display 11+
b9af60e8e78539f6730b4933e881b7a578c14acb smb3: Move the flush out of smb2_copychunk_range() into its callers
9275e2b657c18d91247154a55f2c82c62a394b80 smb3: fix temporary data corruption in collapse range
1ed5eaae5506f3cfca0b2875df720005aa54aab2 smb3: fix temporary data corruption in insert range
7de00f2812b4118b9b97c283908fe0fd12f46ab6 usb: add quirks for Lenovo OneLink+ Dock
d1fce1a19b731b3682623b4258c85c3b3b3b1441 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
773141dd4f607406b8f9ba53a9a892ff73cd4a45 smb3: use filemap_write_and_wait_range instead of filemap_write_and_wait
c5ae5b85dc7e4c8ac34f0331af5165432441e9bf Revert "usb: add quirks for Lenovo OneLink+ Dock"
2d8424fb8861ef38e0c22c30eb57c38db73a4a2e Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
bfbaaa10f0f61bb3b0f9376d1f0378094484ae15 xfrm: fix XFRMA_LASTUSED comment
c5530947d6ba4cd7c07c50d276019fd7d55c2bac usb: dwc3: qcom: fix gadget-only builds
b6f01c82be95490c6d9c78ada4108c36fae029ac usb: dwc3: qcom: fix runtime PM wakeup
f3a998d1ab5beda3f0ef6cd7c97389973386945a usb: dwc3: qcom: fix peripheral and OTG suspend
d0564a88c3c09d5b379acbc8ff7d799f2cba2ff6 block: remove QUEUE_FLAG_DEAD
4c556788cc83ee1a567d03e68e900e1ca75aa6c4 block: stop setting the nomerges flags in blk_cleanup_queue
cdf2ba039945e598ce48c27fabf6185dc2dee2bc block: simplify disk shutdown
698d69a62949e837fe6cc006b0deea2d1d39e2a0 scsi: core: Fix a use-after-free
ecd0162816f73b03040e6c379121193a3aa9fdb9 drivers/base: Fix unsigned comparison to -1 in CPUMAP_FILE_MAX_BYTES
872fb306daacac469978ac9ce453aca2c78469a5 USB: core: Fix RST error in hub.c
bcbdd88f1f437f46a463dff8bb12948df072db7a USB: serial: option: add Quectel BG95 0x0203 composition
b8fe83ab18fd2d7316b6f5e134dc4d09f7483a8d USB: serial: option: add Quectel RM520N
a9b2ffa87233ff98cec020ab636fdd260ecb4e4b Revert "ALSA: usb-audio: Split endpoint setups for hw_params and prepare"
55d9109c1b30237f779c0e1a5dcd637c76ebfb2d ALSA: core: Fix double-free at snd_card_new()
cf79958edfa34abdca14ec7f95c6d16c30b04860 ALSA: hda/tegra: set depop delay for tegra
1b47ba6324df144cc0974833789f145dbc1e7005 ALSA: hda: Fix hang at HD-audio codec unbinding due to refcount saturation
38521f7149d4eac971b3309efc4631089a883055 ALSA: hda: Fix Nvidia dp infoframe
963dbd51a802dbb1f514f3fdfcfcb729fddc8334 ALSA: hda: add Intel 5 Series / 3400 PCI DID
12476b8c20f2b2612379cae7c4d5a34cd01a6000 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
da929d13afff5e64d316ce69fe97014df9023470 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
6c5dfdf150f3698083c15899e96332886e8f79f6 ALSA: hda/realtek: Re-arrange quirk table entries
bbe47d936795d56e8a4f08a22062c975018f896c ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
3ad7c5ced2ac7c0201bb4d1b0d6af22748f720e9 ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
68923ed8ddb4f1b48b34f261b8c1765ba82b96b2 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
a474c6d414d3cf0f92e031a89911c631624c9c44 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
db748cd498d4171a158af3bcc4a2e47376274d22 ALSA: hda/realtek: Add a quirk for HP OMEN 16 (8902) mute LED
0593f4a55692b70f472274aba6652ca068c62ab5 iommu/vt-d: Check correct capability for sagaw determination
d7bc868ac44f1d4dec372006594aac378ff524b9 exfat: fix overflow for large capacity partition
bf48f14c463a18fac2f1c88ace5c705e201ecd84 btrfs: fix hang during unmount when stopping block group reclaim worker
48999cddc3e9af4b40c333e224b5e0728bb8e591 btrfs: fix hang during unmount when stopping a space reclaim worker
207fb5413e794a64ea8c3564e96a6fb3f2562775 btrfs: zoned: wait for extent buffer IOs before finishing a zone
47721b5aeec3acb3ed5635fa11abbc4870dbb7a8 libperf evlist: Fix polling of system-wide events
a011ef82bba8549df6a389f63c1697df143418c1 media: flexcop-usb: fix endpoint type check
1fe12043c8ae89a2e36add78cee400f51a5cbd7a usb: dwc3: core: leave default DMA if the controller does not support 64-bit DMA
9c3191550c68cb4b43770068d858225bf5d95eef thunderbolt: Add support for Intel Maple Ridge single port controller
3f044a24d633817b1b6bf771128ff90a4780b937 efi: x86: Wipe setup_data on pure EFI boot
1be1d7724f06fce2c2acfb3f1fe6baadc1919d78 efi: libstub: check Shim mode using MokSBStateRT

--===============7770517656478844497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea90ce3ba2b2-b3c57e9171e9.txt

f51c58702f9d834475bb37ef562b2563b999749d of: fdt: fix off-by-one error in unflatten_dt_nodes()
bac57aa48b58d2b0c3738ac659aff9f8e67c3408 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
541225fc30a183a2669345c9073e8f1b04c4083d gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
9e4ab761b8a44d83427fdd6cd20a5ecb0afe2f08 drm/meson: Correct OSD1 global alpha value
57038f340bf8e61ed5d9d2a3f198981db746bdf0 drm/meson: Fix OSD1 RGB to YCbCr coefficient
1197c02094e4c9f5d7f89db45a4b60462d0663bf parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
5881423d7782660a1dd8611fad9cd5627485a41e efi/libstub: Disable Shadow Call Stack
3b36c03b8deaab46fb7a508d7c809f01383c9fb6 efi: libstub: Disable struct randomization
924a96c8c9bb0cc78835d949e0fd76a5cfc3e5a9 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
50fb7faa6afe98bb0aa4fcb9b78a000e832c4fb2 task_stack, x86/cea: Force-inline stack helpers
eae05c3cc11ded04252adb76793a6a8df0d434be tracing: hold caller_addr to hardirq_{enable,disable}_ip
79c7af1de89d80ab828016169ac9ed6fd82d3de9 cifs: revalidate mapping when doing direct writes
5312fc906db0cd8f4d6dd703097199bd6c14b38c cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
4d7e7907187171955e4fb3c98319a00613a77a64 MAINTAINERS: add Chandan as xfs maintainer for 5.4.y
9809e80c67e20bb537d0551c141e65ac71d27004 iomap: iomap that extends beyond EOF should be marked dirty
ee0a07c37bb0691e87a1d54e8bc6d7c14a7d1088 ASoC: nau8824: Fix semaphore unbalance at error paths
023b62443f373e5832ff3ecbd38bf7c8303e41eb regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
a8493d143ee97bbc81b6018822a025c7b4b9c4ee rxrpc: Fix local destruction being repeated
fc24a7e96ad98a95904eb0bd8adcd3f48d749458 rxrpc: Fix calc of resend age
04d7a283ea26a7e3e0fd9822c07d2358deae3ead ALSA: hda/sigmatel: Keep power up while beep is enabled
0162ddd5e49fe14cf66b0376c7f0dfd58f7954c1 ALSA: hda/tegra: Align BDL entry to 4KB boundary
2adcaf9e784e7d5d6a0322a8697fdb5d99bf756a net: usb: qmi_wwan: add Quectel RM520N
3c0c1ff528575af3910959c1b9e74ecb596c45b8 afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
473e0a8be08bf53cf7a54890a2278bc6272c358b MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
032b1b4f330a1038650d8ed622538c46308a42a3 mksysmap: Fix the mismatch of 'L0' symbols in System.map
2d1612b32e1c3306a8b0f209ab3f9d7aa86da74a video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
ab8f323b45c36f991425170aa6ba8e082b94b6ba cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
d7ea0ebc987cff5daa09a5dc262a2073e5c35086 ALSA: hda/sigmatel: Fix unused variable warning for beep power change
76c6846dffbb40b485f09d7384753d07bec353fc staging: r8188eu: introduce new os_dep dir for RTL8188eu driver
785547a29b122b650a5e3a258adf826ebf083b27 staging: r8188eu: add firmware dependency
d6ef147f11e182462441611a745fcb6a9af5647b staging: r8188eu: Remove support for devices with 8188FU chipset (0bda:f179)
487fff00a1ab69dabe1841fc60c18a16dc2ce86a staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
ac0e4d013c99a907cc3c2a49ded108e0bfb8c81d usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
e6972ea1d982147a179e56ec68ed973f52f6fb41 usb: dwc3: Issue core soft reset before enabling run/stop
c82554869580977f3d5d55d17073cc0f0debd662 usb: dwc3: gadget: Prevent repeat pullup()
28a0497ea814ecbe982aafb89eccba005e6c32d7 usb: dwc3: gadget: Refactor pullup()
755654249c4d95286860dc332b5f9f56d307af95 usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
556019615d6c132abf5bf938b5e6045bd358edca usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
16b30e3c48753db84aa12819448526ac83af7284 usb: xhci-mtk: get the microframe boundary for ESIT
1ad2e678a362a9e3b806f916d0eb5660328c57de usb: xhci-mtk: add only one extra CS for FS/LS INTR
c857fe72ee777621871848dede85b039bdacb13b usb: xhci-mtk: use @sch_tt to check whether need do TT schedule
2e187d9daf0568e0e9e619aee9b8f82e069d7cb1 usb: xhci-mtk: add a function to (un)load bandwidth info
d16e17a0e852d8fac54d9edc3835f3da7ef517e0 usb: xhci-mtk: add some schedule error number
d2df2513a9ff352a051ec998c765101bce9d1960 usb: xhci-mtk: allow multiple Start-Split in a microframe
378b82249153f7aadf54ca960d4596bad0381e34 usb: xhci-mtk: relax TT periodic bandwidth allocation
cd2329da221b3a73149281038b8a701ece51e046 iio:adc:mcp3911: Switch to generic firmware properties.
d9452248f99609921339ec5200a9ea1515bbcf42 iio: adc: mcp3911: correct "microchip,device-addr" property
c10643cbaf04d88d36813466c3e6d2bca06ab140 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
6f33b1e94c3db381de9d895ffdff15c8c014276e tty/serial: atmel: RS485 & ISO7816: wait for TXRDY before sending data
3733fda8b972193f4d179e5004b95870b63e1f30 serial: atmel: remove redundant assignment in rs485_config
3a12bb643891ac580a7131480dc160f6ccd8c2b7 tty: serial: atmel: Preserve previous USART mode if RS485 disabled
7be85e3099b36b2b7853001d74f7b103f914b72f usb: add quirks for Lenovo OneLink+ Dock
49ced4bf95170b1918e8b9343b0b2951226cde87 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
369428ef7f0180e8b801f300089995ece1686ffb usb: cdns3: fix issue with rearming ISO OUT endpoint
4dbab6e821a977a29805ff94c74dfc8f3e0c1ae0 Revert "usb: add quirks for Lenovo OneLink+ Dock"
efda21467d2b46bacd95dc7657aa5691677d2308 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
66a6570de70c4afaaeab9d3ed1972bbc743d9907 USB: core: Fix RST error in hub.c
0c76a649c2cd1b70e0a119f40672f3969603bcb7 USB: serial: option: add Quectel BG95 0x0203 composition
69463ba6de312e171bebf861f5ed99b93b86df85 USB: serial: option: add Quectel RM520N
c347df3c1700fd7562f1a96abd35d97ab65fda87 ALSA: hda/tegra: set depop delay for tegra
7fab6354e90b318b244bbe9a81a46e632ee752c0 ALSA: hda: add Intel 5 Series / 3400 PCI DID
22e0c3db70a9ae69c55e1b8fb4d2cb2dcbe61f5c ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
2492a1a60801fc6d1a6e81ac6409339c2d991e76 ALSA: hda/realtek: Re-arrange quirk table entries
5d9307b05d4cd695a90b6e38e281c516d0da9959 ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
ad70c69c199201d8641d02649c07ed5e4bbe2f46 ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
b883139f15305592c341b057c84433273b1eb616 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
a58b2e39e78c08d998a6a3ab1ceff71a2184e682 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
b3c57e9171e90743957ac10ef8230ea5d5d9ac75 efi: libstub: check Shim mode using MokSBStateRT

--===============7770517656478844497==--
