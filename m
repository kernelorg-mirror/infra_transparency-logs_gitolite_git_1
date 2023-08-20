Content-Type: multipart/mixed; boundary="===============8509889094245686285=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 20 Aug 2023 04:36:49 -0000
Message-Id: <169250620958.10052.9237887281515555223@gitolite.kernel.org>

--===============8509889094245686285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 2e966c477a7ec00a998c9d268c01c1f7cf5f364c
    new: 0c88c55b2cbeaba43f14d398aea3456436a23d82
    log: revlist-2e966c477a7e-0c88c55b2cbe.txt
  - ref: refs/heads/pending-4.19
    old: 00a73159d4ff3a58110ce60e9b4764000dde6456
    new: fccf875c749b8241b42d7a7c5a9de7f1a39ae40e
    log: revlist-00a73159d4ff-fccf875c749b.txt
  - ref: refs/heads/pending-5.10
    old: ef98c3941a368225a40ded87c589a7e0567346cf
    new: eafcc96a89789d6dcf6678562034d3565935b0ea
    log: revlist-ef98c3941a36-eafcc96a8978.txt
  - ref: refs/heads/pending-5.15
    old: e9a5e884cd4dad6576ab154a6bcbbd88738d7620
    new: 0d09413e6b42ddcea04b43d894cb9c1e71bb4659
    log: revlist-e9a5e884cd4d-0d09413e6b42.txt
  - ref: refs/heads/pending-5.4
    old: ceab34d1a027b710a54618cddbe871b23cb47fcc
    new: a8ff1c36daa80e222479b6c9010d1ab080defbeb
    log: revlist-ceab34d1a027-a8ff1c36daa8.txt
  - ref: refs/heads/pending-6.1
    old: 313c4cc99d3c9f44008c3ca467ab706aa1f2734f
    new: 031ed990f8faddd07c7b6d5683a8c749473326ce
    log: revlist-313c4cc99d3c-031ed990f8fa.txt
  - ref: refs/heads/pending-6.4
    old: 902afac40dfa1c9fdabdfb7d568fd6ffa60846c7
    new: d1daf38a6c8f527c33d0526fddacbbd88955674c
    log: revlist-902afac40dfa-d1daf38a6c8f.txt

--===============8509889094245686285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e966c477a7e-0c88c55b2cbe.txt

a3f1144f7ea1236cb3110bb46642a754d1fb40c0 lib/mpi: Eliminate unused umul_ppmm definitions for MIPS
b607cea1bec8bd23e3be6ddbcf794f0320ea926d drm/radeon: Fix integer overflow in radeon_cs_parser_init
649c519ddc2bf375e26047edf47a54b4d73c6c4f ALSA: emu10k1: roll up loops in DSP setup code for Audigy
ce9d942889c0096db144a54e947fbf2fdac7aa86 quota: Properly disable quotas when add_dquot_ref() fails
c90d83b2f74bf2cd6246e99192bbdd52978d7bc5 quota: fix warning in dqgrab()
576b0699dcf487cb9df7e14d4a338bf97370991e udf: Fix uninitialized array access for some pathnames
1841286007f23bd2e040b6dddb9acba5d09f56ad fs: jfs: Fix UBSAN: array-index-out-of-bounds in dbAllocDmapLev
87f255fdf8c73053c7e2b4d36dd4b2d786724d9d MIPS: dec: prom: Address -Warray-bounds warning
ea7c2c55bb4d329ca5bfbae8ae1ee67fb60f1605 FS: JFS: Fix null-ptr-deref Read in txBegin
75ee30bf63eeb0ea7a6111625640cdf9d78b9366 FS: JFS: Check for read-only mounted filesystem in txBegin
90a4ae48e3ba0268aa3538eaaf28cbc47737ec26 media: v4l2-mem2mem: add lock to protect parameter num_rdy
2ea76d717826267269871dbccb9fe6f0286f9a48 media: platform: mediatek: vpu: fix NULL ptr dereference
6b83825c7e8a7bdc5eada75d74da8421f6afefb1 gfs2: Fix possible data races in gfs2_show_options()
7970295ff329b4121c9fdb0a0aae7682e9fd82c3 pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
bc69853441ccc2432337560d6ffd7172bdc32c8e Bluetooth: L2CAP: Fix use-after-free
0c88c55b2cbeaba43f14d398aea3456436a23d82 drm/amdgpu: Fix potential fence use-after-free v2

--===============8509889094245686285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00a73159d4ff-fccf875c749b.txt

e660010206b4baa63cd76bcf319fa343936df800 lib/mpi: Eliminate unused umul_ppmm definitions for MIPS
97b97fb6e8c5241872bdcbffa7ecabde498cd163 selftests: forwarding: tc_flower: Relax success criterion
f38c15dc4df16e2970f8dbcddfb48c15c3b29e6d drm/radeon: Fix integer overflow in radeon_cs_parser_init
11ea1bee48beab93671c45cb15cfe16a0e50533a ALSA: emu10k1: roll up loops in DSP setup code for Audigy
f5dbdd234e405374b993916d39325e4162b2f5d5 quota: Properly disable quotas when add_dquot_ref() fails
81b65aa2349b5857fe878ed257ec698d0a1bfce4 quota: fix warning in dqgrab()
f24740d0aa63c4ff41608698c412b7a532a0050b HID: add quirk for 03f0:464a HP Elite Presenter Mouse
a591c9010c3758de467b7da83b72a533e5d714a2 udf: Fix uninitialized array access for some pathnames
ef799bac066bf82d4c0a9a60652fbcebc1d60959 fs: jfs: Fix UBSAN: array-index-out-of-bounds in dbAllocDmapLev
fe3f99f64ef26e1e8758d0ee3190393890858b13 MIPS: dec: prom: Address -Warray-bounds warning
461e32bc6a37e9e1a298e9067bffdaeaaf26a6cd FS: JFS: Fix null-ptr-deref Read in txBegin
fb2a92353235180fc2dc89da6204af8a89c5817a FS: JFS: Check for read-only mounted filesystem in txBegin
e752ff9f83469ba9dea691fbcb9bf17e00b0a2ed media: v4l2-mem2mem: add lock to protect parameter num_rdy
d201caafe3dc0567d95a2f354c44cbc0c400b45a media: platform: mediatek: vpu: fix NULL ptr dereference
c911873d31a4b953e623c1bc05a8fd987314029a gfs2: Fix possible data races in gfs2_show_options()
290dc7b5cb6e735f1df8e19c6d7ee3e7170784df pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
43a60b87fad36cc5146afe049dd1eb706ab64b15 Bluetooth: L2CAP: Fix use-after-free
43dbd0c41d37a756b55436b93c0bfda703ad449b drm/amdgpu: Fix potential fence use-after-free v2
37e76a7fc94d113ed99542e19221b51e1c364e76 IMA: allow/fix UML builds
c884874e9e5a010b28a02cba3cbd7955be43dd2b iio: add addac subdirectory
2253ce0f8ae31eeb0a7fbc530377182ddf6387bf iio: adc: stx104: Utilize iomap interface
557e0da10dc5efacefef117f95196dd351c0792d iio: adc: stx104: Implement and utilize register structures
f0785f097437a461eee9a865cf84fbac786f34fb iio: addac: stx104: Fix race condition for stx104_write_raw()
db9bf8da646fa4f3c9bfe9d8fab15462dc27e283 iio: addac: stx104: Fix race condition when converting analog-to-digital
dfd33b4cfced30758f6ac9abeb8be2ba722d1122 powerpc/mm: move platform specific mmu-xxx.h in platform directories
f312dae160697deb623d46fc92d7b59394398ef7 powerpc/mm: Move pgtable_t into platform headers
f388715ba2581a015f67349ec8f1a723e173dab8 powerpc/mm: dump segment registers on book3s/32
561421158cdd0585c82a99f272468c5a5ce28dac powerpc/mm: dump block address translation on book3s/32
f5f7bddc714a49b03643c3092a150e8dbe3c8cce powerpc: Move page table dump files in a dedicated subdirectory
5032d8f60ad2e8d7dafeddae3a5f1d90c0fc464b powerpc/64s/radix: Fix soft dirty tracking
1c7dab8f57ee307f3e72ec55d95cdf27715d9f20 x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
113d113b401a7db34c0d01d5f8bac203179c65ce irqchip/mips-gic: Get rid of the reliance on irq_cpu_online()
4dcc14ac8ae091d19798b2b38c583b387ac2d329 irqchip/mips-gic: Use raw spinlock for gic_lock
00dc3203d29bf6988b030fd408710c65838b9f5b usb: dwc3: qcom: Add helper functions to enable,disable wake irqs
6c32e2f769a89429d37f57791394a0e30dae56f3 USB: dwc3: qcom: fix NULL-deref on suspend
e9b1c7a568b945dd4a88f27738b475557644c576 mmc: meson-gx: remove useless lock
b9652761c0043d0b0dcda8c438a0f9581e3710e3 mmc: meson-gx: remove redundant mmc_request_done() call from irq context
ab99966719290a3479308a9deeb81e9e243ac45b mmc: tmio: replace tmio_mmc_clk_stop() calls with tmio_mmc_set_clock()
b1397b4a76a381168f825d00693108b67a68241e mmc: tmio: move tmio_mmc_set_clock() to platform hook
163d5ccf842b1b710ea4eb5424a4efe12cfb7727 mmc: uniphier-sd: add UniPhier SD/eMMC controller driver
d7b1491c7af7f59dd919a6395ac809bff8eb97f3 mmc: Remove dev_err() usage after platform_get_irq()
fca40a393cc25df544d025e096cf640db88ed93b mmc: bcm2835: fix deferred probing
e43250e163ff74a8e237dab1a9f0a8c958faa76a mmc: sunxi: fix deferred probing
e03cf9373cf531150f398e761d3dc1e12261aaca block: fix signed int overflow in Amiga partition support
bcae907ac661ba24c902371fd634dc2080ea09f4 PCI: endpoint: Add new pci_epc_ops to get EPC features
eeffbd4b025872cc50b23a8d7ecb372e8bc34336 PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
d7b424ce525d8595610007c01d6ae78bdcac7b54 PCI: endpoint: Add helper to get first unreserved BAR
bda96938ef54eeac813974d9eb66708aab477ff0 PCI: pci-epf-test: Remove setting epf_bar flags in function driver
6e6c046191c57c3e53180c94e82e47f8c7888f8c PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
db60940904a117d79a27ab50fcc6cdd69805dafc PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
7d9de423a85aa932a7a92e9a9f07cb3fddea2b5e PCI: rockchip: Set address alignment for endpoint mode
3a13e277c93619dad51c173ef3d618853e007620 nfsd4: kill warnings on testing stateids with mismatched clientids
94c78aad2c19f05896ae909615407f0f29bde891 nfsd: Remove incorrect check in nfsd4_validate_stateid
4792b61f4424c02592d772d3338796cf59c79a6a virtio-mmio: convert to devm_platform_ioremap_resource
ce7049ce1e73c06911ca5aff7e467b7a78ab515f virtio-mmio: Use to_virtio_mmio_device() to simply code
9dbcd76f13c8b0ca2d60def6dc5b24b584052eae virtio-mmio: don't break lifecycle of vm_dev
5155af32b061ddfe356c1ee24caf16078d258cbb ASoC: rt5665: add missed regulator_bulk_disable
74e0fa6f5f111112620fc942e329b9d2e92fa161 ASoC: meson: axg-tdm-formatter: fix channel slot allocation
fccf875c749b8241b42d7a7c5a9de7f1a39ae40e powerpc/rtas_flash: allow user copy to flash block cache objects

--===============8509889094245686285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef98c3941a36-eafcc96a8978.txt

03ca13dc405f364392b76ac92fed93f087b94435 mmc: sdhci-f-sdh30: Replace with sdhci_pltfm
b171a1ad2b2f5aa6644984515d1a56e8d32983ae macsec: Fix traffic counters/statistics
db1e65462d3962002e73ce4a8ad221fa28244c9e macsec: use DEV_STATS_INC()
66104f946ee60b00f037b7c924ca671bac640c7b net/mlx5: Refactor init clock function
12a74101906642baef8ee0478cabbc1fac724dde net/mlx5: Move all internal timer metadata into a dedicated struct
1585ca19468953663e312ca72f015c1282d9d8b5 net/mlx5: Skip clock update work when device is in error state
484bba5fe0d94b9b221df40b641ad3f8e3f50839 drm/radeon: Fix integer overflow in radeon_cs_parser_init
72240613f5b553b57110ca19c24a97400627a142 ALSA: emu10k1: roll up loops in DSP setup code for Audigy
f31b27e2b665199a2634b5fcbfa18dd62531d09a ASoC: Intel: sof_sdw: add quirk for MTL RVP
373af3199f17cdf04f2137c36e5a58eae92ac815 ASoC: Intel: sof_sdw: add quirk for LNL RVP
897c378972a419e342f43a94cd24ffb7b51db620 PCI: tegra194: Fix possible array out of bounds access
37199a3b8b27ea2dfb3d207b909960f4507c12c1 ARM: dts: imx6dl: prtrvt, prtvt7, prti6q, prtwd2: fix USB related warnings
fd38335d396437c0f41f361f5a62886f13608e08 ASoC: Intel: sof_sdw: Add support for Rex soundwire
809ca2311aca03a01c30949adf72a4ee8f79f4ae iopoll: Call cpu_relax() in busy loops
ea9701fcdebe8e74df180e4de170e5087fe9f4e1 quota: Properly disable quotas when add_dquot_ref() fails
8290754bba55029d23b2be44d57c9f636feff2b7 quota: fix warning in dqgrab()
418159b50ea88662441d801f2dc3698167a7b05e dma-remap: use kvmalloc_array/kvfree for larger dma memory remap
f8ae99d09f1ba2a87636fd34b8f41c59c612017b drm/amdgpu: install stub fence into potential unused fence pointers
c010518f76af75e28511af1ce1d0b2ab847abb15 HID: add quirk for 03f0:464a HP Elite Presenter Mouse
2d8aef2f5324642031bc56d194ae842b462ba127 RDMA/mlx5: Return the firmware result upon destroying QP/RQ
26180e9a88469f4397ee0e1803a7870a6f2a72e9 ovl: check type and offset of struct vfsmount in ovl_entry
0e513ba3f40f56f3c74d608ee8681eb2ff546532 udf: Fix uninitialized array access for some pathnames
3df2fc513e641a922cb93169d1b204e72071eb58 fs: jfs: Fix UBSAN: array-index-out-of-bounds in dbAllocDmapLev
7963bfd94bd239ca5f2636b11cf7d96143948afd MIPS: dec: prom: Address -Warray-bounds warning
c72f58a3cd1cf87ef7a1674a8ad9ee8f6ac305b8 FS: JFS: Fix null-ptr-deref Read in txBegin
0ad535b4343091f48e76d4787aad55224e5579e5 FS: JFS: Check for read-only mounted filesystem in txBegin
538efef2d275c8e8b7a5ea8787601091e3473010 media: v4l2-mem2mem: add lock to protect parameter num_rdy
533136b065172e342e338e0a2d1fc5426d802be8 usb: gadget: u_serial: Avoid spinlock recursion in __gs_console_push
37c922b17d6e82b24eb21a1d197c57836bc98992 media: platform: mediatek: vpu: fix NULL ptr dereference
34c26de155fe8e029d878847f1b16b03100570bd usb: chipidea: imx: don't request QoS for imx8ulp
b72fce3117f58aa0b34e5df724269a601a3146d8 usb: chipidea: imx: add missing USB PHY DPDM wakeup setting
f1e00d9746bec99026a2193a94d81346573fcb75 gfs2: Fix possible data races in gfs2_show_options()
b01739b809fb6e86504dbd1b53052b52aa7bb305 pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
7321728c583b48c55a97a020aa5c4ca6475879b1 Bluetooth: L2CAP: Fix use-after-free
e7fd2232b3a43614906c7237b60f8fc65d3a34d5 Bluetooth: btusb: Add MT7922 bluetooth ID for the Asus Ally
d9573e855688034564b312d31dd051921eeea671 drm/amdgpu: Fix potential fence use-after-free v2
22f52ac3a53d7c73c39f938abdc8c66a21b9893f ALSA: hda/realtek: Add quirks for Unis H3C Desktop B760 & Q760
c17446897892bd72ccb32166e7a146dedfed9da2 ALSA: hda: fix a possible null-pointer dereference due to data race in snd_hdac_regmap_sync()
cfcb10bb0bd3b664b247b660d1cbaa60c1a7724d powerpc/kasan: Disable KCOV in KASAN code
27d70713b83b9f9f830b536dc3fc27da0243ca8e ring-buffer: Do not swap cpu_buffer during resize process
60d06a70602e16def2efb4ebe9c830b67698f18a IMA: allow/fix UML builds
9a06b02ad16bb222ad3eb8f9aad6380dc0f6e741 iio: add addac subdirectory
24f9d4f1c8ebdbf40ba2b5b784b012a70ec69eef dt-bindings: iio: add AD74413R
53456d8d426ebb6b176a151b4953abb0f7e81512 iio: adc: stx104: Utilize iomap interface
1460b53913a212b6ffea7c8e0eb46e0eff2efd47 iio: adc: stx104: Implement and utilize register structures
62b968051ad496a382a6a0f5fc353c9b255e8cc9 iio: addac: stx104: Fix race condition for stx104_write_raw()
a64ed02b8ee8d2b1b3efdd4ed986ed9bd607cfdb iio: addac: stx104: Fix race condition when converting analog-to-digital
47200554f9eb329a0aa56ec13471991558d2dda4 bus: mhi: Add MHI PCI support for WWAN modems
cffb5c5cec5864cc6535baf912ac671cdbd077b9 bus: mhi: Add MMIO region length to controller structure
4f871527b1c952785ad4a8f167434d755f468324 bus: mhi: Move host MHI code to "host" directory
35bbcac069794424ccf040e7800ad00294e9ad4e bus: mhi: host: Range check CHDBOFF and ERDBOFF
3a2d16d2a24a62f6e12ea02e198b3b66ca17da92 irqchip/mips-gic: Get rid of the reliance on irq_cpu_online()
e6fbc9187d98037e7cc6e756650b73f2cdca9473 irqchip/mips-gic: Use raw spinlock for gic_lock
37d787e4121687822d31960a321751e41c326c72 usb: cdnsp: Device side header file for CDNSP driver
ca44fa5c2213ab773815c5b43efc3879242877ac usb: gadget: udc: core: Introduce check_config to verify USB configuration
438f0c156564d7bdd0205755e4e4babcde360558 usb: cdns3: allocate TX FIFO size according to composite EP number
f72c74b0bc64964306072dad80888fc7d8890dd3 usb: cdns3: fix NCM gadget RX speed 20x slow than expection at iMX8QM
223c06605548792b313b0082a0cdecd8e34d27da phy: qcom-qmp: create copies of QMP PHY driver
e740b07ba4f147b999ec6c19fff293a5b9fb5e76 phy: qcom-qmp-combo: fix init-count imbalance
f38b1fc64f95dc859cde415b98affc66c298822a phy: qcom-qmp-pcie-msm8996: fix init-count imbalance
2f01f7e7ab4e513a52a179a6644605a8d8f76600 USB: dwc3: qcom: fix NULL-deref on suspend
112327b47d22295b5450e38a3636cbbd43010b1e mmc: bcm2835: fix deferred probing
bd65dddb896a0651e5acb2ea1ba6d6e79d060d3d mmc: sunxi: fix deferred probing
e1863ecaf92f4d521561ae40b76f0d6b22cf7ef6 mmc: core: add devm_mmc_alloc_host
acfbbc1968630b3183da1c78f73c02981b315677 mmc: meson-gx: use devm_mmc_alloc_host
6124c42286da13751ba773811ac6dcac9c3cbd5a mmc: meson-gx: fix deferred probing
13c7a701adc5442360332391885e6fcd28ab09bc tracing/probes: Have process_fetch_insn() take a void * instead of pt_regs
10f5de1fe6a760166b6fccd645a5e874187a64ee tracing/probes: Fix to update dynamic data counter if fetcharg uses it
860f99150a77edae8f4ac6af2e30942671460dfa net/ncsi: change from ndo_set_mac_address to dev_set_mac_address
114afce05fccd604a6840ccf0c54e8af655c0dc9 virtio-mmio: Use to_virtio_mmio_device() to simply code
946529dad659c5c1f6739fe75955009a2af81e1b virtio-mmio: don't break lifecycle of vm_dev
ad3a45de1ec76d9e69a356389b663a95cf51af9c bus: ti-sysc: Flush posted write on enable before reset
49ac1742f53f8a1b52d8af3bebea1cba775e560e arm64: dts: rockchip: fix supplies on rk3399-rock-pi-4
6dbbbe273d1efeaee6a62d15e16c1c76fc40c2e2 arm64: dts: rockchip: use USB host by default on rk3399-rock-pi-4
8e8803ac9c4d306a3e444cd1c1195a26bfd11dbd arm64: dts: rockchip: add ES8316 codec for ROCK Pi 4
ef0ba28ba83718d7a87e8168b08cfa42cd589a54 arm64: dts: rockchip: add SPDIF node for ROCK Pi 4
a583c254a2bf93f77e8ec6144c2bbd0f6b2a52f0 arm64: dts: rockchip: fix regulator name on rk3399-rock-4
14dec25a940d0884a75e5fe533176f32a1c3d2ec arm64: dts: rockchip: sort nodes/properties on rk3399-rock-4
5bc35d0e078b0b3266821c3aa204a77ec5fd5339 arm64: dts: rockchip: Disable HS400 for eMMC on ROCK Pi 4
9a9c3bed6a93c4a18262c26b8d015763690d2398 ASoC: rt5665: add missed regulator_bulk_disable
893b7a99bc0e0a6e89b190e0eed19f846c652e5a ASoC: meson: axg-tdm-formatter: fix channel slot allocation
e11d18044071152355c0bee41b4d76b4a10defe9 x86/srso: Disable the mitigation on unaffected configurations
dfe19c34063e93e53842f9868aec52e8640387c3 x86/cpu: Fix __x86_return_thunk symbol type
24a38aad5cb8d4214bb4e7909380804b784d681c x86/cpu: Fix up srso_safe_ret() and __x86_return_thunk()
fb0c019838d4815c05691e8e224bf555fa35f803 ALSA: hda/realtek - Remodified 3k pull low procedure
59d92fa357dae764fbe67c5ad1df051613efea39 riscv: __asm_copy_to-from_user: Optimize unaligned memory access and pipeline stall
9529fb084a17402e23e3909474408f0d5a5441de riscv: lib: uaccess: fold fixups into body
2c1bcaa74d34650baeee788ee244ee94e6f8915c riscv: lib: uaccess: fix CSR_STATUS SR_SUM bit
e2e16318872da793375b423bd07537af622854d2 riscv: uaccess: Return the number of bytes effectively not copied
626d6b96472640ee51f01b3025035a28c61aec89 powerpc/rtas_flash: allow user copy to flash block cache objects
96424117c244cdff4978a6f36706a0e7da4fd89a x86/static_call: Fix __static_call_fixup()
eafcc96a89789d6dcf6678562034d3565935b0ea x86/srso: Correct the mitigation status when SMT is disabled

--===============8509889094245686285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9a5e884cd4d-0d09413e6b42.txt

ac434944d783990b9e56f25a30062415ad204f72 mmc: sdhci-f-sdh30: Replace with sdhci_pltfm
d61521203c40f017c5dbd0db75d814561adb702e selftests: forwarding: tc_actions: cleanup temporary files when test is aborted
d3210b58f674440f27471ba989666ae455ce699a selftests: forwarding: tc_actions: Use ncat instead of nc
e79bf69186a9371f64faa9901d8cb2ff315066ff macsec: Fix traffic counters/statistics
98c9a5f6077fa56394be93eddc7176d25f1094e4 macsec: use DEV_STATS_INC()
32a768fdf232e8acd0ea1a48d67506d6f9624659 net/tls: Perform immediate device ctx cleanup when possible
d7dde994dd0f5cfe69f8ec50c39a8492d206a776 net/tls: Multi-threaded calls to TX tls_dev_del
c1da1a0ab95cc45857b2752b782b4b3a4c55924b net: tls: avoid discarding data on record close
abf45b3a14e37c69150eef0c4597f93ba6c642eb PCI: tegra194: Fix possible array out of bounds access
d9ed29ce407f86d2009c33605ff326bd987dbd31 ARM: dts: imx6dl: prtrvt, prtvt7, prti6q, prtwd2: fix USB related warnings
4b2857de0e9f243d5422f93ec498fab5ddf39f40 iopoll: Call cpu_relax() in busy loops
4a26e11dad815b80dd9a786083b0ff0c7f45584e ASoC: SOF: Intel: fix SoundWire/HDaudio mutual exclusion
a68dd8bf6e651a73fb79634102a0684c2c5c4ed6 dma-remap: use kvmalloc_array/kvfree for larger dma memory remap
97691b9fba157027e84f11c5f5cbbcdbd57896eb HID: logitech-hidpp: Add USB and Bluetooth IDs for the Logitech G915 TKL Keyboard
15aba7fa43e2017b0700383915772d3d2a702590 drm/amdgpu: install stub fence into potential unused fence pointers
ae0dbf00e61af007c7dbcc69f422c7c23a3d2540 HID: add quirk for 03f0:464a HP Elite Presenter Mouse
d3d902135a9347e31a687ce7f76436acaee6e477 RDMA/mlx5: Return the firmware result upon destroying QP/RQ
3dcdffc43c0b22a38e945880b5182e051ae9e875 ovl: check type and offset of struct vfsmount in ovl_entry
2d96eb5823fb0bd092e6b29810101e827cc5e33e smb: client: fix warning in cifs_smb3_do_mount()
fab0d7308f8ccaa1a2b7ee21c94a537768cc2f91 media: v4l2-mem2mem: add lock to protect parameter num_rdy
72e60662ff4a17d244316e930ed9cd3624b45162 usb: gadget: u_serial: Avoid spinlock recursion in __gs_console_push
5ceb53399725d827678aafb25c7d2ef5b7060e2f media: platform: mediatek: vpu: fix NULL ptr dereference
0e5f1222248ffb3a2cc4d52e2cd7c91f2005390b thunderbolt: Read retimer NVM authentication status prior tb_retimer_set_inbound_sbtx()
1f26ebed4b4fbcc94692e63f73551be8724983ef usb: chipidea: imx: don't request QoS for imx8ulp
6f646d25610bc9717db3fc25c9286670d3a31d16 usb: chipidea: imx: add missing USB PHY DPDM wakeup setting
ad0aa478fbe628024c928166f62c916232ca3cb2 gfs2: Fix possible data races in gfs2_show_options()
2c6cf7cc139f8108cf364a1d32c12bf65147baa4 pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
64e4883fb768895a07c81204eddb3c7965286c3f firewire: net: fix use after free in fwnet_finish_incoming_packet()
11fe5d7d1f5050306cb606a587cfec906a36d386 watchdog: sp5100_tco: support Hygon FCH/SCH (Server Controller Hub)
8e654bd2ff4d9560cfc2ac6e78cca036d7e180fc Bluetooth: L2CAP: Fix use-after-free
3fe4839d9c77112c197ef0bc17c87ff7cc928dd9 Bluetooth: btusb: Add MT7922 bluetooth ID for the Asus Ally
0636d2bf835bad1522dc3a75d6ab91d25ec05e17 drm/amdgpu: Fix potential fence use-after-free v2
a823e360ffc683ed3d9d055311a17984d329842c fs/ntfs3: Enhance sanity check while generating attr_list
bdf7d2e032413aaeaacf29b5fd0d397b0266e877 fs: ntfs3: Fix possible null-pointer dereferences in mi_read()
acae9c93c526477a6b74a5b7a33001a39f79fd8d fs/ntfs3: Mark ntfs dirty when on-disk struct is corrupted
5aad0aea148a80ee2cd84d1c19b57cd2fc728c24 ALSA: hda/realtek: Add quirks for Unis H3C Desktop B760 & Q760
ea819ca1c47e730b2990cc9e76d3401ba296af84 ALSA: hda: fix a possible null-pointer dereference due to data race in snd_hdac_regmap_sync()
c8e700589c814576128478d9959c028af45b8034 powerpc/kasan: Disable KCOV in KASAN code
108d3e458f00d1dbc566197b379c1aee3d810f02 ring-buffer: Do not swap cpu_buffer during resize process
e16c08639880392f8e4bf7d7f298e59c9fde9319 iio: add addac subdirectory
ca5bc48f98fbce6b32a1e28889e502a925dd0327 iio: adc: stx104: Utilize iomap interface
432b63aa0c215d7e769f6f1aafb238cad9781c86 iio: adc: stx104: Implement and utilize register structures
880a590c5f815631d12a76082c6a2d37b724cfd2 iio: stx104: Move to addac subdirectory
933404c9fcbf3dbd0137db9cdf5ba60ac3279979 iio: addac: stx104: Fix race condition for stx104_write_raw()
74943fc1e9e2ea9382a21add0f98d52ed71746ad iio: addac: stx104: Fix race condition when converting analog-to-digital
49f6af3c7b3e9a539ce3d044316f1db832ac1ea4 xsk: Add cb area to struct xdp_buff_xsk
4b89306c31636590d32a86f8e37d4e6febf2ca90 igc: read before write to SRRCTL register
b69b66b81c8d5e117ef0b0d560ea2ff972fb8742 ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
7e9704ecc9d0b7a3f3cfddcabb6fb82047f3aeeb drm/amd/display: save restore hdcp state when display is unplugged from mst hub
493542393cbec78edfbd3b5185e319d542af333b drm/amd/display: phase3 mst hdcp for multiple displays
331e8b5bf7aebaf646525f1d3004129ba842fc2d drm/amd/display: fix access hdcp_workqueue assert
b65f3c82043739b9886adbbd44fd0ae8f455dcaa usb: dwc3: gadget: Synchronize IRQ between soft connect/disconnect
d2913cddc443895d4f3a70ba249f383ec0e127c8 usb: dwc3: Remove DWC3 locking during gadget suspend/resume
d3cbeb39fa677990151f9a3b323abd1a00b8cbc9 usb: dwc3: Fix typos in gadget.c
15d1a943cc7e8c4dfc3857ffb871acbf80ab04f8 USB: dwc3: gadget: drop dead hibernation code
936b476d99f3336ca503833148ed6a0a7fadbdc2 usb: dwc3: gadget: Improve dwc3_gadget_suspend() and dwc3_gadget_resume()
a9d7dbacb88b159991da6063a3bce3f363daa6b0 phy: qcom-qmp: create copies of QMP PHY driver
fe20e044d8b3e3f1d333f4883d55b9dfadcbf288 phy: qcom-qmp-combo: fix init-count imbalance
fbc843bff476ec8f791e0d48a8036a028bd59cbb phy: qcom-qmp-pcie-msm8996: fix init-count imbalance
1cf39b1b69e4e43840a39f96743b8627b54f0396 tty: serial: fsl_lpuart: Add i.MXRT1050 support
7a9cd0ebaa27a692731c946b3f85e79d763d1c69 tty: serial: fsl_lpuart: make rx_watermark configurable for different platforms
a908fce6253368ba08a8bbfe9b06f6669b70fc7f tty: serial: fsl_lpuart: reduce RX watermark to 0 on LS1028A
efcff49d471955643e695b4644a91ff50c949998 USB: dwc3: qcom: fix NULL-deref on suspend
9456cd7fa4fb8be712a65bf119dcc338ff27b543 USB: dwc3: fix use-after-free on core driver unbind
97f0c269b61ab3f27466055a2a5d27d04c005f27 mmc: bcm2835: fix deferred probing
00e836570e0064e3cf8dd685b848b956573a553d mmc: sunxi: fix deferred probing
69d13c51d2a1a767ad4d6320ad433d6514f8d6eb net/ncsi: change from ndo_set_mac_address to dev_set_mac_address
63cb26d8f9797a496ec0cd990be985599274fba7 ARM: dts: imx6sll: fixup of operating points
8c3147ba9880a72ebeb7027a8f0e1ec18336ffe6 ARM: dts: nxp/imx6sll: fix wrong property name in usbphy node
4637b0a20a040e2017f7a518bb168da35096102e btrfs: move out now unused BG from the reclaim list
ef486560bb5a84c27a96f0fa7b38cea560b63ffa virtio-mmio: don't break lifecycle of vm_dev
421e99e30bd51c08beacd4fce35203c4a2f353db vduse: Use proper spinlock for IRQ injection
6ac0b9fee155a690fd8587b65ffb0f3dbc9686f0 cifs: fix potential oops in cifs_oplock_break
ffcdd69ad80bcd2e23f108eeed4ca61532252665 bus: ti-sysc: Flush posted write on enable before reset
a3dd1598c2f35ea1a83619eb5b20a39ee7c92e40 arm64: dts: qcom: qrb5165-rb5: fix thermal zone conflict
6d508a7088441bb2e32ae84412ac1dee9189fe20 ARM: dts: imx: Set default tuning step for imx6sx usdhc
2a92cf38868e2f87247d74b9f16fade524c35a72 ASoC: rt5665: add missed regulator_bulk_disable
72a2b92a1a4dd6b4886fa7cfafeb75a7421d6e08 ASoC: meson: axg-tdm-formatter: fix channel slot allocation
c6393991ecd6d5e1aa5548c00dd5e3cdfab6713f soc: aspeed: socinfo: Add kfree for kstrdup
5d5ed14d4b84eba08604b5bfd805c71e42b5ffe6 x86/srso: Disable the mitigation on unaffected configurations
e0ebb4b9f9ac767134ca299df9c4e2ae1e80fafb x86/cpu: Fix __x86_return_thunk symbol type
027f732cdb4041478129fb28df90561d4994a20d x86/cpu: Fix up srso_safe_ret() and __x86_return_thunk()
69b799bec1360ea4eb016cdd202c81572d573862 ALSA: hda/realtek - Remodified 3k pull low procedure
e22f3c474ad1d4f1faa41bf79435eebe4506ddc8 riscv: uaccess: Return the number of bytes effectively not copied
cdb3a88c57ade0a47b36e07796bff32a54d4df71 powerpc/rtas_flash: allow user copy to flash block cache objects
9b1e3736d1d3d6420084defb398ad57dfc96b99e x86/static_call: Fix __static_call_fixup()
0d09413e6b42ddcea04b43d894cb9c1e71bb4659 x86/srso: Correct the mitigation status when SMT is disabled

--===============8509889094245686285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ceab34d1a027-a8ff1c36daa8.txt

4d374843cddcd1e15d3af72d7b74197c60c86032 mmc: sdhci_f_sdh30: convert to devm_platform_ioremap_resource
5d81a197e8153e5869c0bcee8166aba1fa227092 mmc: sdhci-f-sdh30: Replace with sdhci_pltfm
1bf2a46e6d414ee4f8ce008c707cfdda8ef58570 riscv: separate MMIO functions into their own header file
6510649713ab7b5c3750c0d5675b83c837af4c79 riscv,mmio: Fix readX()-to-delay() ordering
95d90768a51f38c4554ad9d08f6b36065d458bd8 selftests: forwarding: tc_flower: Relax success criterion
d3d94a3673e6cb692777a72c4871d8c0b3167400 macsec: Fix traffic counters/statistics
04073052dae629cd53872889d2092a6e01105755 macsec: use DEV_STATS_INC()
e7fc156dcdb585a17d80722fca5a2a17999d805a drm/radeon: Fix integer overflow in radeon_cs_parser_init
88527160a9d1615d892fd4d83668594f7bf7af05 ALSA: emu10k1: roll up loops in DSP setup code for Audigy
2588aaa3cb98895389207d6205e77a9b31ddca2b quota: Properly disable quotas when add_dquot_ref() fails
4e1699e9206c0be887b4eeead146da9f941ed2f7 quota: fix warning in dqgrab()
dd694f4c710cd7c05a794a7148c4a9f494cd758e HID: add quirk for 03f0:464a HP Elite Presenter Mouse
0ee8a355874196cd3c2e712a3136ccab9d2ce63e ovl: check type and offset of struct vfsmount in ovl_entry
d8315a85250474575967be8c8f32404679a827ab udf: Fix uninitialized array access for some pathnames
81f6809b2e9c2e855057da21984bd298ff9986a0 fs: jfs: Fix UBSAN: array-index-out-of-bounds in dbAllocDmapLev
65d396cce6639c0ec8fbdd98214975b368759775 MIPS: dec: prom: Address -Warray-bounds warning
0511154182c03b5e358799c7004bf2bed4424c1e FS: JFS: Fix null-ptr-deref Read in txBegin
bbf3fe536b6fd12c853fd8f0e068ce5a85747ca1 FS: JFS: Check for read-only mounted filesystem in txBegin
de81caa64c66c3c5b0a86f5e8ce7f2292f27aac4 media: v4l2-mem2mem: add lock to protect parameter num_rdy
f87c4814c332a7ee4946932eba1b8294b8bd44e5 media: platform: mediatek: vpu: fix NULL ptr dereference
3114f45a488980d6c82a2f28d26e3355a98fe60a usb: chipidea: imx: don't request QoS for imx8ulp
db700069aa850bbd377b1e66608cfa8a4142580f gfs2: Fix possible data races in gfs2_show_options()
0be8e3ef70a93609d4a9b1764a432434dc33a0db pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
caf26daf2a1b59338b20b17e2c2c259415264d74 Bluetooth: L2CAP: Fix use-after-free
5acef9860738eced3d8ffb58b97cfe0044319fd4 drm/amdgpu: Fix potential fence use-after-free v2
7fd3ec1032be27b99a26fac92d04bf5ceec0e5e8 ALSA: hda/realtek: Add quirks for Unis H3C Desktop B760 & Q760
e11e66fb7c742114f6fdb8f6a944a56c6bf26314 ALSA: hda: fix a possible null-pointer dereference due to data race in snd_hdac_regmap_sync()
baf9360731618c9e5592a0e59be07a9589c18dc7 powerpc/kasan: Disable KCOV in KASAN code
b235dda02943f1637851b7b65075afa07192c73d IMA: allow/fix UML builds
974808938545457cc38e747b0aa92a5a76d66ebd iio: add addac subdirectory
241c1abbd587689a6325f57fee4862eb66f68035 iio: adc: stx104: Utilize iomap interface
b1aef40f760a23f3f91704a0ef8360049ee229b5 iio: adc: stx104: Implement and utilize register structures
b940beef51f9c8c88bdb05284e278faa197027cf iio: stx104: Move to addac subdirectory
0d8119a2b715d804e8e9aa1dfa3abd08d0ba5896 iio: addac: stx104: Fix race condition for stx104_write_raw()
8fba24a1a3f446d8cd9a4305bd097b7c960deee5 iio: addac: stx104: Fix race condition when converting analog-to-digital
f4081055838c59e08160be103cc455ee8f729d1f iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
527c58f7cb89cb3c870360fad0aa8d2f32e52f70 PM-runtime: add tracepoints for usage_count changes
bf7400c145849361598a016492b3972e76bfd738 PM: runtime: Add pm_runtime_get_if_active()
c9b324b4ee3d14f74317883ea05eaa2aa78b6beb ALSA: hda: Fix unhandled register update during auto-suspend period
6e4d636a081437703f045a5302c21a222b9bc53c irqchip/mips-gic: Get rid of the reliance on irq_cpu_online()
01b3643dcbcf218314cad785512276be2b060aed irqchip/mips-gic: Use raw spinlock for gic_lock
f62d3a67cd47be23a95e699dab986b7dd4108ec0 interconnect: Move internal structs into a separate file
d02e0d51d592d1f51fd45be992fc14527a3126c8 interconnect: Add helpers for enabling/disabling a path
e21c3fcd295284ebd5f0c3c9c612d21ac89c5601 usb: dwc3: qcom: Add helper functions to enable,disable wake irqs
47d1d8ae0f246cb330d725e8b761644ce1d932b0 USB: dwc3: qcom: fix NULL-deref on suspend
8857118260cb18be0eca7c9ae36959cd93f7f157 mmc: bcm2835: fix deferred probing
4ed1b460296471065104960e06e648f920efbb90 mmc: sunxi: fix deferred probing
b0b2e94c7ffbfc2f020f76ff0d31b2de9811f76a leds: trigger: netdev: Recheck NETDEV_LED_MODE_LINKUP on dev rename
3789b1fff81cdba919a0d9348ac9858a7833fa7c tracing/probes: Have process_fetch_insn() take a void * instead of pt_regs
3a60a207b0e7a894e7b3a4fad872507918b4ac7e tracing/probes: Fix to update dynamic data counter if fetcharg uses it
3997e9375f332866a5f2257a2121e0a024253126 net/ncsi: Fix gma flag setting after response
e16632dbce62b14f395a7161f40cd517c079872c net/ncsi: change from ndo_set_mac_address to dev_set_mac_address
5a0e47a57c57cae010a32ba5935ad0f2b258af42 nfsd4: kill warnings on testing stateids with mismatched clientids
750efd70cd1ce79fcc7a92b2a9a2ad93f525f03d nfsd: Remove incorrect check in nfsd4_validate_stateid
7b39d39b602d2fde9522ceda7cbc5730f92030c2 virtio-mmio: convert to devm_platform_ioremap_resource
ff840103c21351b51a5a4214c604c093a4d5aa31 virtio-mmio: Use to_virtio_mmio_device() to simply code
48ad205071af147f866a6d2a84017a9d0cded927 virtio-mmio: don't break lifecycle of vm_dev
04f706fd70b96bd55ab63ae7ca7101c0b836dd9e bus: ti-sysc: Improve reset to work with modules with no sysconfig
4644c3e11d48325aa42f6a6daf93d1714214349f bus: ti-sysc: Flush posted write on enable before reset
fc64ac9652c77063d4a61df7005d442c7b30271d ARM: dts: imx7s: Drop dma-apb interrupt-names
a31d63df24ec67665becc9b4d13974714135ebae ARM: dts: imx: Adjust dma-apbh node name
7b8e64c771aa8e03434e6310893a3d22d366a6c1 ARM: dts: imx: Set default tuning step for imx7d usdhc
59f87c015dd0cec54f336ed7e06efcd45e9d62cc ARM: dts: imx: Set default tuning step for imx6sx usdhc
77bdffd743fc6b90456ab16a184870350d3f26f8 ASoC: rt5665: add missed regulator_bulk_disable
3fdcf444933b46d59b535ff6c2b504ec537a7c9e ASoC: meson: axg-tdm-formatter: fix channel slot allocation
a8ff1c36daa80e222479b6c9010d1ab080defbeb powerpc/rtas_flash: allow user copy to flash block cache objects

--===============8509889094245686285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-313c4cc99d3c-031ed990f8fa.txt

19b9e873aaebafcde804fe243abd2090ec7d7ac7 mmc: sdhci-f-sdh30: Replace with sdhci_pltfm
7a0e12fa859a5b31db8187450b77a79cb8d440da cpuidle: psci: Extend information in log about OSI/PC mode
2d2f9c2b7fcb547bb890d720223af345e8a62d7d cpuidle: psci: Move enabling OSI mode after power domains creation
baf85bd80016468d942dd576ea6337b0d5b7f420 zsmalloc: consolidate zs_pool's migrate_lock and size_class's locks
817828875d1a63cdc79e2e4073d00e387a70944e zsmalloc: fix races between modifications of fullness and isolated
47c7e44518feca4eae5eeef2b0079ace4809d548 selftests: forwarding: tc_actions: cleanup temporary files when test is aborted
9a19f54a57a6e5d93ad506e12b0a6e8d1072fde7 selftests: forwarding: tc_actions: Use ncat instead of nc
f10e321a566e51825baa52a5c5723b7ab716f6f7 net/smc: replace mutex rmbs_lock and sndbufs_lock with rw_semaphore
30a30dcb9dbea079f6dbc01bdd23a0a0fc5d3afe net/smc: Fix setsockopt and sysctl to specify same buffer size again
88864ef236d54fa3cd8aa882f15aeb9862344bf0 net: phy: at803x: Use devm_regulator_get_enable_optional()
fbacea1e7dce60ac097b6b1a3602cbb418c3f2f9 net: phy: at803x: fix the wol setting functions
a2e8c4863880bd510f0aed1c8a47d438239a55e7 drm/amdgpu: fix calltrace warning in amddrm_buddy_fini
bf72c11db73646e0de3a605687305b3735bb8bed drm/amdgpu: Fix integer overflow in amdgpu_cs_pass1
924afc3a1a1f60f62d24767f4d7f63e2efe16a9a drm/amdgpu: fix memory leak in mes self test
6bc7cd8ed9e07235e19b3271e3a324d6f4aeaa80 ASoC: Intel: sof_sdw: add quirk for MTL RVP
ffb4b69c81fad768677e15c4a5e9306fbbdf0330 ASoC: Intel: sof_sdw: add quirk for LNL RVP
ec11aa19704539cf30f379b8c661dd68075b3276 PCI: tegra194: Fix possible array out of bounds access
993f967c3b46414cf94c4a48c6786e9597365b54 ASoC: SOF: amd: Add pci revision id check
562e106013a038157851965385beb9cb832f8c5b drm/stm: ltdc: fix late dereference check
0cddbd2446c82293e3e8db6d2e9ac5f054ce1b24 drm: rcar-du: remove R-Car H3 ES1.* workarounds
7bb13bd850c48dc72c1f28b673ad945beddd1b92 ASoC: amd: vangogh: Add check for acp config flags in vangogh platform
22e77c19ab888e8ddb2090dbfb9b0f64c02a2fee ARM: dts: imx6dl: prtrvt, prtvt7, prti6q, prtwd2: fix USB related warnings
ca13c701608d2fa918238349adc8be40b3a628b0 ASoC: Intel: sof_sdw_rt_sdca_jack_common: test SOF_JACK_JDSRC in _exit
c7b32bb3e63c6cabed540055b9b403fc21c24c45 ASoC: Intel: sof_sdw: Add support for Rex soundwire
29ca632289e19a803107259c1d606fabce6386ca iopoll: Call cpu_relax() in busy loops
48e2d36b7401335a23cfbc0768c3197334d128f7 ASoC: SOF: Intel: fix SoundWire/HDaudio mutual exclusion
80f1b78c4d2045e6794530b02b59eedd4963ad5d dma-remap: use kvmalloc_array/kvfree for larger dma memory remap
5f5d96abc1722ef3a3ba005977bc1a83f8639f11 accel/habanalabs: add pci health check during heartbeat
fb8d0ebc6b78da93dc1a928c15de5704c840e8a9 HID: logitech-hidpp: Add USB and Bluetooth IDs for the Logitech G915 TKL Keyboard
5e9f4b21d43ed2abd49af1cd715ef932148e968a iommu/amd: Introduce Disable IRTE Caching Support
7d8fa8e3132f72851866bd6e61f6e851acb1c62b drm/amdgpu: install stub fence into potential unused fence pointers
6cafd0be5f03f807fde7f0b762813ce3ce949688 drm/amd/display: Apply 60us prefetch for DCFCLK <= 300Mhz
b53d808148a84c11b7f688dbcbaf8e69caa1677d RDMA/mlx5: Return the firmware result upon destroying QP/RQ
180539e876f8689f6b777be6c0b01e7d116c36bb drm/amd/display: Skip DPP DTO update if root clock is gated
876d3c851bd10d54e9e053d7f06c3edc5bc66980 drm/amd/display: Enable dcn314 DPP RCO
594c03cd7ce9cd2a557f7f54c69b1e8faf33119e ASoC: SOF: core: Free the firmware trace before calling snd_sof_shutdown()
86107344e10c943958bac69f300032c641cf31be HID: intel-ish-hid: ipc: Add Arrow Lake PCI device ID
7fa3861ee0354288ff45b7a5f91da718f9fbc15c ALSA: hda/realtek: Add quirks for ROG ALLY CS35l41 audio
50999aae82b53b031852714921e5f8bb171f17e3 smb: client: fix warning in cifs_smb3_do_mount()
766cab1b0ba60a030929d5ee79485aa869b0a80b cifs: fix session state check in reconnect to avoid use-after-free issue
d2eaafe86e70970a5eb746dc3b7ae943748cd2f0 serial: stm32: Ignore return value of uart_remove_one_port() in .remove()
82ca05b6db624b934762e5975de7efbf151bf021 led: qcom-lpg: Fix resource leaks in for_each_available_child_of_node() loops
aa3057cb2c8649f41491e0538551b7dbd9c9ce9e media: v4l2-mem2mem: add lock to protect parameter num_rdy
e150c2962f5d1f9c639cb8e7ad123b59acbc0773 media: camss: set VFE bpl_alignment to 16 for sdm845 and sm8250
f576939f5dff887d2a9ed074f66521e0b2f09137 usb: gadget: u_serial: Avoid spinlock recursion in __gs_console_push
99f2ded5f8d1ca698f1b7b670238d42e72b6bb21 usb: gadget: uvc: queue empty isoc requests if no video buffer is available
e6693545965f7f53a1f9359e72bae1d8164e24ee media: platform: mediatek: vpu: fix NULL ptr dereference
b429efdee002863b1cabc267ee663b01e147f962 thunderbolt: Read retimer NVM authentication status prior tb_retimer_set_inbound_sbtx()
dd66bd83bd34f76d5df58a456b61bb030840316a usb: chipidea: imx: don't request QoS for imx8ulp
420a7820302f247d6188399ceef98525a33db95d usb: chipidea: imx: add missing USB PHY DPDM wakeup setting
24f6c79f5d44f918d5e8ebc54126fdb6657f61b7 gfs2: Fix possible data races in gfs2_show_options()
8a456d3373a8088496164012dab8871fe3519b5f pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
887a49ca66b393fafe39b87d59bb3689a0cbb90b thunderbolt: Add Intel Barlow Ridge PCI ID
0be5cdb7b617ca702e801d97794f64c2964ae9bb thunderbolt: Limit Intel Barlow Ridge USB3 bandwidth
cd7accc014bf606e88c17c4db142e6b9235ec1b3 firewire: net: fix use after free in fwnet_finish_incoming_packet()
584ef320622278954ddceef1f767bf76b2c56f53 watchdog: sp5100_tco: support Hygon FCH/SCH (Server Controller Hub)
66b43b140b8252483511d68663c2458f34a79e59 Bluetooth: L2CAP: Fix use-after-free
c350f4f58b4adfc16931aa23c098d28d1c7088a1 Bluetooth: btusb: Add MT7922 bluetooth ID for the Asus Ally
d7e9f2f687709fe0ae41170519f7797d5fde67a2 ceph: try to dump the msgs when decoding fails
b1220937ce62ae4e95d591c98b7b6dfcecae36d0 drm/amdgpu: Fix potential fence use-after-free v2
65cb5f090066574387bee9a9ebf6b94ff0b8b180 fs/ntfs3: Enhance sanity check while generating attr_list
d24053e82f5f0a36139ced3bf66287921bc5ee24 fs: ntfs3: Fix possible null-pointer dereferences in mi_read()
4b37e210a1109c91bb01a9e5dc6abf7d9fd8d660 fs/ntfs3: Mark ntfs dirty when on-disk struct is corrupted
366abab37da6b90978a3041493f85da19244b33b ALSA: hda/realtek: Add quirks for Unis H3C Desktop B760 & Q760
430bfabfaf5da37b276f30384488dd6e2f4d5a73 ALSA: hda: fix a possible null-pointer dereference due to data race in snd_hdac_regmap_sync()
2f9906ebdf60cff7777d165820cf1eb19506f5d3 ALSA: hda/realtek: Add quirk for ASUS ROG GX650P
1495188354742a4e5988a43f67490fcf16f50147 ALSA: hda/realtek: Add quirk for ASUS ROG GA402X
45df3f7c86ed0f002e1031def907e32d22465ccf ALSA: hda/realtek: Add quirk for ASUS ROG GZ301V
ce15a8a3492cfa8431cb001ddebb3ecba7c8f38b powerpc/kasan: Disable KCOV in KASAN code
e6b7bd451479de15e2494047326f6da59fda3740 Bluetooth: MGMT: Use correct address for memcpy()
b6c50d6e146c3f58f4938c45fa50032889f5fa0e ring-buffer: Do not swap cpu_buffer during resize process
884e3bb3b301397b683c1285b798c84e93835626 igc: read before write to SRRCTL register
4bcd05a66a29061a6ca037f1ee881275089db203 drm/amd/display: save restore hdcp state when display is unplugged from mst hub
393fbeec93215983960d0af82bed39b4e93d7c5f drm/amd/display: phase3 mst hdcp for multiple displays
59a5e9a62c405f5788115858d1b1a83c9936e653 drm/amd/display: fix access hdcp_workqueue assert
1daf6058701d972560929ec0b1d4a342168a9a0b KVM: arm64: vgic-v4: Make the doorbell request robust w.r.t preemption
5123fcddcfcbd5eb7067efa01a3b2504a00c44a3 ARM: dts: nxp/imx6sll: fix wrong property name in usbphy node
669c24c5c5ecb40416bb1df9886f59f9f60cb9ad fbdev/hyperv-fb: Do not set struct fb_info.apertures
c48ddeefb4122d0966f6fe3edce452812f56d0c1 video/aperture: Only remove sysfb on the default vga pci device
50e8386d1255077a7bb8d106b5d5c7510420ab52 btrfs: move out now unused BG from the reclaim list
1bbba9223d85da9f9b358a6b2b9ffe4ba0263000 btrfs: convert btrfs_block_group::needs_free_space to runtime flag
f619cada4e0c144cd79d8ad739a7c3a906c05cf8 btrfs: convert btrfs_block_group::seq_zone to runtime flag
b09d1439172dc1fe69a7e80e72a9790927d509fa btrfs: fix use-after-free of new block group that became unused
cb5effc40d6b641001aac6930183e16314ab8cf2 virtio-mmio: don't break lifecycle of vm_dev
2b22daa4c2e918659ae48e17cf8e0a0edce7e02a vduse: Use proper spinlock for IRQ injection
e3f04930fb48b780960e65dc594321a9d7727451 vdpa/mlx5: Fix mr->initialized semantics
55cef2e1613551ef666ee56cc78c533f98399ee5 vdpa/mlx5: Delete control vq iotlb in destroy_mr only when necessary
05da7942c50db0d957697454ed3953a5cdc880f0 cifs: fix potential oops in cifs_oplock_break
73b68917d90730d5cb94228551a847204138e82c bus: ti-sysc: Flush posted write on enable before reset
ae3666a311f0561b2a1bdac1b2347ec328a8e420 arm64: dts: qcom: qrb5165-rb5: fix thermal zone conflict
e20ef62f559a50d9226c1a7be7e67a3108c53711 arm64: dts: rockchip: Disable HS400 for eMMC on ROCK Pi 4
f205e6622057579b3bec781b9d416a7fc046e0ad arm64: dts: rockchip: Disable HS400 for eMMC on ROCK 4C+
bf0806ed2b7c8adef33b828852653a80892cc06c ARM: dts: imx: align LED node names with dtschema
910c91677ba592537f81b275ff93ed7ed1ce4035 ARM: dts: imx6: phytec: fix RTC interrupt level
496e508150c6cdcb8e1c166be0bb346a1deca7f7 arm64: dts: imx8mm: Drop CSI1 PHY reference clock configuration
12a060285c8e84c2ae2c85f8832eeaf3c317bfaf ARM: dts: imx: Set default tuning step for imx6sx usdhc
764dc72ccb1f87f9a50b37ceaacf03775bf875ce arm64: dts: imx93: Fix anatop node size
b3df7884c3a626f4e8af3178d8feaca80e8766ab ASoC: rt5665: add missed regulator_bulk_disable
83d8c473a8f5b96e8e760958dde392e776dd79be ASoC: meson: axg-tdm-formatter: fix channel slot allocation
e7ac90459551210749da42c7a6ed908d995be0ff ALSA: hda/realtek: Add quirks for HP G11 Laptops
6194ae4e1a8a2ffd541797caea7446f86268d5fc soc: aspeed: uart-routing: Use __sysfs_match_string
2fab8a378dc39f8ef27f1f640b8573fd58aa6b69 soc: aspeed: socinfo: Add kfree for kstrdup
53b94df3579be16561341a4bd5290dd553bfd3e2 x86/srso: Disable the mitigation on unaffected configurations
e36c3db57724aa66d0abc361da77e908aa0217bc x86/cpu: Fix __x86_return_thunk symbol type
5e7b4a781e60bf9dec77b93ad11c86f9b37a62b3 x86/cpu: Fix up srso_safe_ret() and __x86_return_thunk()
078031dced6f9d55c583d6b47e4614e40cab6a4b ALSA: hda/realtek - Remodified 3k pull low procedure
ce11ba88b34bfe02dea18258cc3b0a974b4d7650 riscv: uaccess: Return the number of bytes effectively not copied
735a9201c9b3ea05093f3305de92fd4db157cb6c powerpc/rtas_flash: allow user copy to flash block cache objects
4adad180675e504727dfa8b376e3ce338e9e1fb9 x86/static_call: Fix __static_call_fixup()
031ed990f8faddd07c7b6d5683a8c749473326ce x86/srso: Correct the mitigation status when SMT is disabled

--===============8509889094245686285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-902afac40dfa-d1daf38a6c8f.txt

0b8d9480a802447d36543398e57955d9fa75de43 Drop the netfs_ prefix from netfs_extract_iter_to_sg()
17101b39983ac46b8b6229a77374f028255e60b8 Fix a couple of spelling mistakes
d11c4f8a2cfb8829d9d89d5beb515db4b71fb06b Wrap lines at 80
44c97232c797b4e7a6577021930cb5fb87d1810e Move netfs_extract_iter_to_sg() to lib/scatterlist.c
5029c6c47abfb74c346e8ad2ce6143a204d23a9c crypto, cifs: fix error handling in extract_iter_to_sg()
230ac192e294755f99c19f5c4a3f6e2c3543f9f5 net: phy: at803x: Use devm_regulator_get_enable_optional()
3fbf6376c3437920f643891855b055125999bea1 net: phy: at803x: fix the wol setting functions
b952996dd56cfaaf7ad4b4bba7cb1fa2cc8a6be0 drm/amd/display: Update DTBCLK for DCN32
5bb0091b0dd01c9bba615332a1780252a1932a93 drm/scheduler: set entity to NULL in drm_sched_entity_pop_job()
1c356080e039ad9bd65d1fd149c7ac5f6884dc73 drm/amdgpu: fix calltrace warning in amddrm_buddy_fini
3e2bc503be6b5843e861f3e910d7ef343c54800a drm/amdgpu: Fix integer overflow in amdgpu_cs_pass1
582c38047a3e9e6049e393b00af0074b68aaae25 drm/amdgpu: fix memory leak in mes self test
bc7536dedf583975048d4955cf7ac3a2ef84dd23 Revert "drm/amd/display: disable SubVP + DRR to prevent underflow"
304b25fbbcc28cde1a242819265942d2b03f5528 ASoC: Intel: sof_sdw: add quirk for MTL RVP
e2d11be1faa6d7eb32b57a97372d83af04729444 ASoC: Intel: sof_sdw: add quirk for LNL RVP
1634c04b7aa7c98d8624ace8ef5ef588b4e4249b PCI: tegra194: Fix possible array out of bounds access
903417f5c2375ec25c4db5893ddcf212a5a5dda8 ASoC: cs35l56: Move DSP part string generation so that it is done only once
2e6607a1e990d673ed866c496466ba97873fdaa0 ASoC: SOF: amd: Add pci revision id check
2b0d6069b1106c1f0bfdf2bc979a11060d7c1152 drm/stm: ltdc: fix late dereference check
e968902fa485bc2d84fdd3ac1847578687138590 arm64: dts: qcom: ipq5332: add QFPROM node
a3f938c661d25d2727cead45794f49c1213be54b drm: rcar-du: remove R-Car H3 ES1.* workarounds
37d6fa8209dda6a06360f77e13d5360ae78628f8 ASoC: amd: vangogh: Add check for acp config flags in vangogh platform
7cd31a53ae4bbde29c90aff100f5f4f14d9d8d71 RDMA/mana_ib: Use v2 version of cfg_rx_steer_req to enable RX coalescing
06180978962a6232433849826eae4b75895ab4d4 ARM: dts: imx6dl: prtrvt, prtvt7, prti6q, prtwd2: fix USB related warnings
e887fb32bb32abbdf6f13ebe913558c17714ca25 ASoC: Intel: sof_sdw_rt_sdca_jack_common: test SOF_JACK_JDSRC in _exit
e1b2927e1982324b093aa18025825a0765f851f6 ASoC: Intel: sof_sdw: add quick for Dell SKU 0BDA
44466f52569389ba15d21b0796a2e2a9a43de0f9 ASoC: Intel: sof_sdw: Add support for Rex soundwire
a6eb681431a7a5dee940068f7005c6207a5768fe iopoll: Call cpu_relax() in busy loops
c82aec74f4082c1b5f767867dd2d2e54ad25d1a8 ASoC: SOF: Intel: fix SoundWire/HDaudio mutual exclusion
e3586fae18c35fdf1fc2aab50650d93d749c9b27 dma-remap: use kvmalloc_array/kvfree for larger dma memory remap
5b86ed9267ca6042eab64516ef52414d35959b09 accel/habanalabs: add pci health check during heartbeat
852a333155e883d4afee8ec9348ef4ac3e05a23a accel/habanalabs: fix mem leak in capture user mappings
88687a604b65e694ce03e55b55dbb1ee36eefdc1 dt-bindings: input: goodix: Add "goodix,no-reset-during-suspend" property
1eb6154e665682cd188c715a7e797d0796f393df HID: i2c-hid: goodix: Add support for "goodix,no-reset-during-suspend" property
cbeadfcd5c7cd0a073c6a16dcccde3f71b1d300a HID: logitech-hidpp: Add USB and Bluetooth IDs for the Logitech G915 TKL Keyboard
1faa414c138a40a2e779b230a384a12bd9e6f848 iommu/amd: Introduce Disable IRTE Caching Support
ef613c1aa9bf03e7a6756b4c50451ba873372c5e drm/amdgpu: install stub fence into potential unused fence pointers
cad9e49182a617bec3049b331d55c00df4238fb7 drm/amd/display: Remove v_startup workaround for dcn3+
5ead94cab71c33207f663b61676bf7871d0a9280 drm/amd/display: Apply 60us prefetch for DCFCLK <= 300Mhz
a12deb896f499d2f4527ad129f18fb9f686e356e drm/amdgpu: unmap and remove csa_va properly
b2eb3e70b5447dd7b6b2b15f9e789051107fd608 RDMA/mlx5: Return the firmware result upon destroying QP/RQ
fdab46fae68e6e95eb19c383968e962926f27b46 RDMA/bnxt_re: consider timeout of destroy ah as success.
1fd2c6a7f6c3c8688989fc7674c14d363deeef3c drm/amd/display: Skip DPP DTO update if root clock is gated
57fc3eec61d496ad64c4e85318f8a2bedef3a7ff drm/amd/display: Enable dcn314 DPP RCO
289b6c4adf4da277f7d4336191c6e93a577c943e ASoC: SOF: core: Free the firmware trace before calling snd_sof_shutdown()
237c093090ec500c3b9b92cb517cf96a3bfb7565 HID: intel-ish-hid: ipc: Add Arrow Lake PCI device ID
4e28950f8e33aca1a05b3bb3c0c2b102d7168e02 Revert "[PATCH] uml: export symbols added by GCC hardened"
d0f8f6981df08a4a596c759f84b988d94bd81714 smb: client: fix warning in cifs_smb3_do_mount()
384b7277d53af43b6fc8ac6ad6e784c5f29bf11c cifs: fix session state check in reconnect to avoid use-after-free issue
949f3214f961b4f86bec23a649b294a37dc3c849 serial: stm32: Ignore return value of uart_remove_one_port() in .remove()
06e0ad1d93751f15ed71f6ac4cb7bc4f56da3ea2 led: qcom-lpg: Fix resource leaks in for_each_available_child_of_node() loops
f3b2afa6c977a536256b8f2072b8d737cf4971a0 media: v4l2-mem2mem: add lock to protect parameter num_rdy
bd5255bd9ab64a79658a55b56482f53065cdb1d0 media: camss: set VFE bpl_alignment to 16 for sdm845 and sm8250
f12c5470d3b9199ae4f058f383d362f934c2263e usb: gadget: u_serial: Avoid spinlock recursion in __gs_console_push
5641977caeeb0b0b184f39c84492ebf28e104a71 usb: gadget: uvc: queue empty isoc requests if no video buffer is available
d2c70cd92ed9c6322c37acfa3b3339cdf2e1f2d9 media: platform: mediatek: vpu: fix NULL ptr dereference
2aa34556b0b07a8f5aef0b8eb69c12032458f585 thunderbolt: Read retimer NVM authentication status prior tb_retimer_set_inbound_sbtx()
aa1a5c5c58926f7d050bd5f07709eb773cf399cc xhci: get rid of XHCI_PLAT quirk that used to prevent MSI setup
a21cd7c15860da43f318ff106e510d2b911a366f usb: chipidea: imx: don't request QoS for imx8ulp
646831c199101eb57692d8be25dcd343b61baa3d usb: chipidea: imx: turn off vbus comparator when suspend
75a179d0dd1892ca7c231c448123505affe826e8 usb: chipidea: imx: add missing USB PHY DPDM wakeup setting
34d49d137158973e980fd50c6e031266077d7a8d gfs2: Fix possible data races in gfs2_show_options()
257183fdc31f999cf530763751dddf0da8cb477d pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
71a4128630a851b2e2977c63574b54dd87a58739 thunderbolt: Add Intel Barlow Ridge PCI ID
edeee28a7d8a6ed3c16da045674c8dbcce5ba2de thunderbolt: Limit Intel Barlow Ridge USB3 bandwidth
45cdc0d9ad737d1a490d21d351562d49dec0c152 firewire: net: fix use after free in fwnet_finish_incoming_packet()
820050d458204b89778cc1794e0d960f07070713 watchdog: sp5100_tco: support Hygon FCH/SCH (Server Controller Hub)
5252473c9de5fe2752523ee4bc513080168e08b6 Bluetooth: L2CAP: Fix use-after-free
fbb2f301352ea801ac0611f23fcf5b4e8de79942 Bluetooth: btusb: Add MT7922 bluetooth ID for the Asus Ally
7c616844079d58fb5ffe8d8412923040f6f477fe ceph: try to dump the msgs when decoding fails
4d96a5e28c38c2a2558c6cb82bfe84a22602289e drm/amdgpu: Fix potential fence use-after-free v2
755006058403b933942fe81bb85837a23f18c44a fs/ntfs3: Enhance sanity check while generating attr_list
4988b2db26fcce72ab5d6ffd28712a1ca04a7702 fs/ntfs3: Return error for inconsistent extended attributes
378fc7a73404d89a0d3129bb8ad3640923cab673 fs: ntfs3: Fix possible null-pointer dereferences in mi_read()
82e45c07ee425d30e72dd6b47427c1e299f9f92f fs/ntfs3: Mark ntfs dirty when on-disk struct is corrupted
d6948bbefb37c84839bab7029994039410cd47dd fs/ntfs3: Alternative boot if primary boot is corrupted
c175266cee14819a699922827336eaa52eb98b0f ALSA: hda/realtek: Add quirks for Unis H3C Desktop B760 & Q760
42ce85c220d74bdfc0030c181c82f9816bb061a9 ALSA: hda: fix a possible null-pointer dereference due to data race in snd_hdac_regmap_sync()
0fe0f6414a71e4bada343db478b3a58b951f82bc ALSA: hda/realtek: Add quirk for ASUS ROG GX650P
7c1185532e3b0f7fec5f38cabb04a336f9090ac4 ALSA: hda/realtek: Add quirk for ASUS ROG GA402X
376b0944530561edcf7d5654487774e4a59616ef ALSA: hda/realtek: Amend G634 quirk to enable rear speakers
1c0cdad128817808a7c801791778622f06f05d02 ALSA: hda/realtek: Add quirk for ASUS ROG G614Jx
f06d8aa07614459b4e057140ecf7db3f6cc56ffa ALSA: hda/realtek: Add quirk for ASUS ROG GZ301V
68c25cd5a92df7458c8cd45e4b28afadd3974442 powerpc/kasan: Disable KCOV in KASAN code
0290cbb3067e851ac233f22e840703e5436cfa94 Bluetooth: MGMT: Use correct address for memcpy()
e48f82b30491b27fea8e703de164f5a8ab54c4cf ring-buffer: Do not swap cpu_buffer during resize process
37b858d9a319e53249c981b66373f6481df7c7aa btrfs: move out now unused BG from the reclaim list
021f17172ca093408ce86a6b42eed2ee157819d2 btrfs: fix use-after-free of new block group that became unused
543c3601b892a51eafbb8562e314118bd12656ad regulator: qcom-rpmh: Fix LDO 12 regulator for PM8550
bc2d95e2afea25d9ddaa4f8e763e0d7559a2dcda virtio-mmio: don't break lifecycle of vm_dev
5d8f7fa9761ca72c1fc0f0c204a1267346e70be6 vduse: Use proper spinlock for IRQ injection
415dfe2913aa125a9e217ef7544b9a285e0bca2f virtio-vdpa: Fix cpumask memory leak in virtio_vdpa_find_vqs()
a4cd3133e3587e15445d4935885de1b308f66da2 vdpa/mlx5: Fix mr->initialized semantics
f6cb87a523a17362de380631c5317b29b9153ba8 vdpa/mlx5: Delete control vq iotlb in destroy_mr only when necessary
b9b8064c841c3b90fa7c87c9f8f07ac1d469a492 cifs: fix potential oops in cifs_oplock_break
ef923474331afba3ca034914276dbe73557f1d80 bus: ti-sysc: Flush posted write on enable before reset
4842f6987afec0bb03296208de4ac1bba69ba4b5 arm64: dts: qcom: qrb5165-rb5: fix thermal zone conflict
207943d179af96d547e88af181894994960b5c6d arm64: dts: rockchip: Disable HS400 for eMMC on ROCK Pi 4
5f2012720db256cd972f490788498159d62018ad arm64: dts: rockchip: Disable HS400 for eMMC on ROCK 4C+
41d0b508a374d01bbf615a230e2f9550e94f3feb media: mtk-jpeg: Set platform driver data earlier
be3b6c6bae5ba4917a959e6e738680a143bece61 ARM: dts: imx6: phytec: fix RTC interrupt level
6821e6d171fd0d7fe98eac78d272643e4f9eca44 ARM: dts: imx: Adjust dma-apbh node name
02a2df9aa454934f118c4b09eb10baf7d6340278 ARM: dts: imx: Set default tuning step for imx7d usdhc
033c67baeb27f14fe3c8979c4232843b4dbcda84 arm64: dts: imx8mm: Drop CSI1 PHY reference clock configuration
1a7b940fdd2e4c45294bcd1d92acf65c37fa2d2b ARM: dts: imx: Set default tuning step for imx6sx usdhc
b54f93d7c5e7c5df840219ebf21dcfaf3cbbfb54 ASoC: max98363: don't return on success reading revision ID
0082664f4267a8e2bbdffaec28513ec98be660e0 arm64: dts: imx93: Fix anatop node size
82ffa708f8cb754ec7e7bddf779c8cd78aee12b9 ASoC: rt5665: add missed regulator_bulk_disable
c2bdb5391850b1ced0c1011db2a10c1925807d4f ASoC: meson: axg-tdm-formatter: fix channel slot allocation
89fb5b4717057b7813c2edddf79d0129ec65770d ALSA: hda/realtek: Add quirks for HP G11 Laptops
251f95588599ce7c58e79e56103798639495c754 pinctrl: qcom: Add intr_target_width field to support increased number of interrupt targets
e00723772c9c0a551f0aa1600ddf4a730b123b2d soc: aspeed: uart-routing: Use __sysfs_match_string
e7fd70e451833b1cc7b26c26d89097af5e8ac651 soc: aspeed: socinfo: Add kfree for kstrdup
a64f31299024886bee4e48d51c9c4b7e792f9733 x86/srso: Disable the mitigation on unaffected configurations
ffade4321410bc72ac3bdd259fb1cbcc0d5d94a9 x86/retpoline,kprobes: Fix position of thunk sections with CONFIG_LTO_CLANG
9ffdab44e8b27d1177e4bcf069b33daf5d687476 x86/retpoline,kprobes: Skip optprobe check for indirect jumps with retpolines and IBT
24f4ba9e913903d52bb0ee2691f29c9b152c0015 x86/cpu: Fix __x86_return_thunk symbol type
32102c311b98e4702f3baa92ce73c0a7ef43605d x86/cpu: Fix up srso_safe_ret() and __x86_return_thunk()
8b43ccc9b965689966430621a8024a83eadd7dff ALSA: hda/realtek - Remodified 3k pull low procedure
e9a40c069ee30718e33721252e93d64a9a9f38d0 riscv: entry: set a0 = -ENOSYS only when syscall != -1
e406142c951dbcadc45ef1ee690b4da0145fea1a riscv: correct riscv_insn_is_c_jr() and riscv_insn_is_c_jalr()
51ab83192833da327f789be4b8706ef289bf5b61 riscv: uaccess: Return the number of bytes effectively not copied
bbb82a8bf8455a8ff09878591e2a9f8c7a9c19d4 x86/cpu/kvm: Provide UNTRAIN_RET_VM
d6e09d9c1f170542dd12cde2e7373c1053273824 powerpc/rtas_flash: allow user copy to flash block cache objects
da72bd5be6ac5f52a1055bc4a4059172843aae94 x86/static_call: Fix __static_call_fixup()
d1daf38a6c8f527c33d0526fddacbbd88955674c x86/srso: Correct the mitigation status when SMT is disabled

--===============8509889094245686285==--
