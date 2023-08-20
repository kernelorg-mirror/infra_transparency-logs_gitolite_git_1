Content-Type: multipart/mixed; boundary="===============6066117338685462549=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 20 Aug 2023 17:43:17 -0000
Message-Id: <169255339782.10743.14380044290442547164@gitolite.kernel.org>

--===============6066117338685462549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 0c88c55b2cbeaba43f14d398aea3456436a23d82
    new: eb9b3218684f330363bf4cde0685e70f1b3b0b99
    log: revlist-0c88c55b2cbe-eb9b3218684f.txt
  - ref: refs/heads/pending-4.19
    old: fccf875c749b8241b42d7a7c5a9de7f1a39ae40e
    new: 4d05fd7d4217671e07a1082ba3ba28e63fac64b0
    log: revlist-fccf875c749b-4d05fd7d4217.txt
  - ref: refs/heads/pending-5.10
    old: eafcc96a89789d6dcf6678562034d3565935b0ea
    new: fdb9abeeadd5df82f491edc51e9297bad7b32309
    log: revlist-eafcc96a8978-fdb9abeeadd5.txt
  - ref: refs/heads/pending-5.15
    old: 0d09413e6b42ddcea04b43d894cb9c1e71bb4659
    new: 257d155dbf470140a63c50f1286cd84ae927d3fe
    log: revlist-0d09413e6b42-257d155dbf47.txt
  - ref: refs/heads/pending-5.4
    old: a8ff1c36daa80e222479b6c9010d1ab080defbeb
    new: 6f89654f9209adce6b9e0bfe89f40d970c2aa109
    log: revlist-a8ff1c36daa8-6f89654f9209.txt
  - ref: refs/heads/pending-6.1
    old: 031ed990f8faddd07c7b6d5683a8c749473326ce
    new: d36b7d617a1fdff257b0c7970bffcc92ff55e045
    log: revlist-031ed990f8fa-d36b7d617a1f.txt
  - ref: refs/heads/pending-6.4
    old: d1daf38a6c8f527c33d0526fddacbbd88955674c
    new: 693695631213b5db0fb19d4e010edf799c1d644a
    log: revlist-d1daf38a6c8f-693695631213.txt

--===============6066117338685462549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c88c55b2cbe-eb9b3218684f.txt

f9b2f8124c7303e11c4bc04fef47dbec9b30ce17 lib/mpi: Eliminate unused umul_ppmm definitions for MIPS
e8cbf32360e71cd614f32b55a08d7064613d33eb drm/radeon: Fix integer overflow in radeon_cs_parser_init
4af8c5e4cb3a413503f90ef4e24649716c97ab5b ALSA: emu10k1: roll up loops in DSP setup code for Audigy
15b86e69de311b115fec139783e3af88707bf40a quota: Properly disable quotas when add_dquot_ref() fails
85728d8207b80daf1925d8d5e3d03634b1ede0c1 quota: fix warning in dqgrab()
53b81005a227a6740cf1665577175b63b3c160ec udf: Fix uninitialized array access for some pathnames
5d8183979709c277b4abcba2a0e38ed0f2e99109 fs: jfs: Fix UBSAN: array-index-out-of-bounds in dbAllocDmapLev
0b0c0519cdcaf5616d48f705c58b913cda93f3bc MIPS: dec: prom: Address -Warray-bounds warning
edb212a910ba80379cf7752a73468679c730b444 FS: JFS: Fix null-ptr-deref Read in txBegin
189f7bc02ab6111ab1e3241b698448424a23c02c FS: JFS: Check for read-only mounted filesystem in txBegin
547d54fbb18a151916a26fdf79f8a23d42783529 media: v4l2-mem2mem: add lock to protect parameter num_rdy
21a5602004b9ef2e13f7dd166a3e09b01605182a media: platform: mediatek: vpu: fix NULL ptr dereference
a817e52cf1cae3bc85488425043fef18f2195e84 gfs2: Fix possible data races in gfs2_show_options()
495eabb5d27c24daa97b18ea8b44e51b4b512473 pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
e35741c7fba6b84f74490d28845679613c288ab7 Bluetooth: L2CAP: Fix use-after-free
1bec782872e7cf42a4ad080b106a9e159e77f8de drm/amdgpu: Fix potential fence use-after-free v2
dd07c916192fb2993ea707f0039b7dc17ece7d02 net: xfrm: Fix xfrm_address_filter OOB read
a06dc3d815396bb6f7234eec8f7112034e52f31a net: af_key: fix sadb_x_filter validation
bf6848751714914e1b4507bfcd02792173619aa3 ip6_vti: fix slab-use-after-free in decode_session6
85ff35cb46a32e2270c2e2a52ca6f7680a1e6385 ip_vti: fix potential slab-use-after-free in decode_session6
dc2dffe79c9ef2add8fd31a1f7b72499648d1a3a xfrm: add NULL check in xfrm_update_ae_params
6fce4a0b91eaecdaf0dd05f8fd3e46d960a62f24 netfilter: nft_dynset: disallow object maps
78599a837e20ff04233b6c1b0922050dd80d7014 team: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
534e602049176f103344a22f7b02a8ae17f8655b i40e: fix misleading debug logs
c4c2a0285dfcf5253a5e5362d9d15167a5c8232b sock: Fix misuse of sk_under_memory_pressure()
eb9b3218684f330363bf4cde0685e70f1b3b0b99 net: do not allow gso_size to be set to GSO_BY_FRAGS

--===============6066117338685462549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fccf875c749b-4d05fd7d4217.txt

3a689bbd1cb538ba5aa3c43e171fe7a1749a5631 lib/mpi: Eliminate unused umul_ppmm definitions for MIPS
ffcf68c247ec6e2c8f62f8bd7b2fce75efe32e36 selftests: forwarding: tc_flower: Relax success criterion
8661bf878a1b7ddc9f5cb74592eda59655eedb0b drm/radeon: Fix integer overflow in radeon_cs_parser_init
0050a0dabb336aa430ad71fafc454ed840bcf4dc ALSA: emu10k1: roll up loops in DSP setup code for Audigy
e071246b8bb5929a6672264c6479963d9d569610 quota: Properly disable quotas when add_dquot_ref() fails
61a5b70f46b162da0cc0be284a6d046d49ded3cd quota: fix warning in dqgrab()
12498f9f29f7c776aa171d07f4a309a1ce205234 HID: add quirk for 03f0:464a HP Elite Presenter Mouse
deea770617b0ac3220cc4fd5d428022c12990cc0 udf: Fix uninitialized array access for some pathnames
ed16b285dbd6335b48b47818d5f71fd38a8808c8 fs: jfs: Fix UBSAN: array-index-out-of-bounds in dbAllocDmapLev
9bf63be498578f5058c12b2b3d064de38ca2733d MIPS: dec: prom: Address -Warray-bounds warning
68b1a309c175a475300b6c9766ec589ab8e0400c FS: JFS: Fix null-ptr-deref Read in txBegin
13f1de6eb18fb1ef94082afc97a25c82ad1e2e1e FS: JFS: Check for read-only mounted filesystem in txBegin
e090ee01a9bc2d4e997d574a33f236df0e3771b9 media: v4l2-mem2mem: add lock to protect parameter num_rdy
e032947d08763ef609316ac4af46e4fe24e83357 media: platform: mediatek: vpu: fix NULL ptr dereference
e13417e053bf8940ec12f1e532d214887cd59be1 gfs2: Fix possible data races in gfs2_show_options()
12298a74f4a41b261628b185d8d52dce78eb86a3 pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
abffe6212809f5fcfcc13067266bdcf15bee9d51 Bluetooth: L2CAP: Fix use-after-free
65f215569cbc794f0ec26852965c1cb2b75e85a8 drm/amdgpu: Fix potential fence use-after-free v2
4b7a8b17cf728a485421e719f56a63636599acdb IMA: allow/fix UML builds
b2462b4fa94ae465dd942beb1a0fe6f9c3eb1f9a iio: add addac subdirectory
786ffe11cb389caaeb5594df80da02b01c71442b iio: adc: stx104: Utilize iomap interface
115df4e0a69c9db64d7f831c13557a4e26caaf2c iio: adc: stx104: Implement and utilize register structures
006d4128362c6f7f93a48769dc9cc6b7b7b0400c iio: addac: stx104: Fix race condition for stx104_write_raw()
3c09bc8ca09d18e9ab3646f4b4fcec3b5bfde8ac iio: addac: stx104: Fix race condition when converting analog-to-digital
5712101c02d3a107ef544439ac154250d9934d91 powerpc/mm: move platform specific mmu-xxx.h in platform directories
d65e9a2f5acfebe9e160e56bb9a6cb3c6f5df4d7 powerpc/mm: Move pgtable_t into platform headers
380ddbe9a7c1829fe297b6f355ddf1bf3123f10c powerpc/mm: dump segment registers on book3s/32
1c671336ed9356f34514bfe5a11a87f43f2cbb77 powerpc/mm: dump block address translation on book3s/32
4bfcb326ed21abceb4dfb696a027ca023095b8a8 powerpc: Move page table dump files in a dedicated subdirectory
eececc4241fe10929757e2087eb5f85c5d1ab3fb powerpc/64s/radix: Fix soft dirty tracking
d4999377777eadd97a35cc07154f2b5755484662 x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
4614abc1b431d3b802cae90751f6ad21acaf80e3 irqchip/mips-gic: Get rid of the reliance on irq_cpu_online()
4616f54c548ed9b43b8a7c1aa6580a819022b88c irqchip/mips-gic: Use raw spinlock for gic_lock
8434b6b04a55e1755e6ffb759b33829e7b32647e usb: dwc3: qcom: Add helper functions to enable,disable wake irqs
d9da41d4f72a97d8ec912e7ed0d0123dabcb17b0 USB: dwc3: qcom: fix NULL-deref on suspend
40eba2b2df151004c58111a1917f27c6f81636a0 mmc: meson-gx: remove useless lock
0fbc52dd204015a3eff0be4ac23e74b0d41349cc mmc: meson-gx: remove redundant mmc_request_done() call from irq context
f519f969a7e9a5c3477530057d5a261881ef3bbc mmc: tmio: replace tmio_mmc_clk_stop() calls with tmio_mmc_set_clock()
82e5feb6fb0aeef6169f7063cf71f7c4e1d644bf mmc: tmio: move tmio_mmc_set_clock() to platform hook
28f378845650ac56290c08ff35b64d3683a00393 mmc: uniphier-sd: add UniPhier SD/eMMC controller driver
ea70905cc856068f37ff1ebe809653dbba5a91f8 mmc: Remove dev_err() usage after platform_get_irq()
29bcd0c8caa8dd330fe78d9c2da467ccbca8e107 mmc: bcm2835: fix deferred probing
f3cd575e80efd25985dcabb4e88f37c30ad71451 mmc: sunxi: fix deferred probing
eaa0cbb1dbbf4f4ec511a5f564a299e85633fd9d block: fix signed int overflow in Amiga partition support
57da8a198e43dd9886c6a7cc73eaeaf6a6d0dfe7 PCI: endpoint: Add new pci_epc_ops to get EPC features
d2cfb8a06f08c59aa66e52142dd427e32074c1b3 PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
867c98dfd0ca6fa360796cecb8b2591b1e18fd97 PCI: endpoint: Add helper to get first unreserved BAR
38b56ed31f8652ab52f4b9056e2ef338353c204f PCI: pci-epf-test: Remove setting epf_bar flags in function driver
c2767a786425871243160652ca73b29cae7f0047 PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
1c75bbbce474451a17d291189b632c578c342b3f PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
48658bedee04e11d1067219e3260cc900f8a9d0e PCI: rockchip: Set address alignment for endpoint mode
354cb106fa404dcfd7bb0ee27b218271a8bd7a3e nfsd4: kill warnings on testing stateids with mismatched clientids
cadfe040aef84c87df86978cd192d311bebcbf9d nfsd: Remove incorrect check in nfsd4_validate_stateid
8e572b4284071a286b6dc46260bc5116ed3129d0 virtio-mmio: convert to devm_platform_ioremap_resource
b4a0ed4ede5e8ff6facb74eadd3a155e7f625c37 virtio-mmio: Use to_virtio_mmio_device() to simply code
6e43091937df3a63eb5aeb99653386d74209a93c virtio-mmio: don't break lifecycle of vm_dev
f69999da58e49412f02b77c43b117084725f83aa net: xfrm: Fix xfrm_address_filter OOB read
bf3eac49bed6e6ed2bf95901bbef9ef2faca5d2f net: af_key: fix sadb_x_filter validation
61a5d7f1da776fe97cecbaf31ed3385ba0be6dbf xfrm: interface: rename xfrm_interface.c to xfrm_interface_core.c
7fb70cc8b15d6db1203eaf27cc9745b444a1c269 xfrm: fix slab-use-after-free in decode_session6
dbc2032b96d52f9fb668989a3d86f72e22810cb4 ip6_vti: fix slab-use-after-free in decode_session6
5deb8deac1d13d77ef74c9970599ca76019fdca7 ip_vti: fix potential slab-use-after-free in decode_session6
a666666f282ccd2453ec1c4113380433067798d3 xfrm: add NULL check in xfrm_update_ae_params
a6b40d457a196485c62a183a61bdeb1d77fe664e selftests: mirror_gre_changes: Tighten up the TTL test match
96b83373a66ec2c147ba182fc7243c5c17deff26 netfilter: nft_dynset: disallow object maps
c3e83174a5e70973893265897006eed0558c81b2 team: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
08974a208b4b1d28b7b789d1bca25adb48020e70 i40e: fix misleading debug logs
72a35ab1fa5aa1dce0a16a21644bae66acb14883 sock: Fix misuse of sk_under_memory_pressure()
e3260241ef7750578902f86fa6cf194fc99b1345 net: do not allow gso_size to be set to GSO_BY_FRAGS
aed1e8bf707a7cdf12d085b2bc93de7b864a8a19 ASoC: rt5665: add missed regulator_bulk_disable
62ffb9eef2276ffd3e7c02ab4fb2900579744787 ASoC: meson: axg-tdm-formatter: fix channel slot allocation
4d05fd7d4217671e07a1082ba3ba28e63fac64b0 powerpc/rtas_flash: allow user copy to flash block cache objects

--===============6066117338685462549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eafcc96a8978-fdb9abeeadd5.txt

d791434e5b714a28ea39ca1cd9565dc6ee5b40e9 mmc: sdhci-f-sdh30: Replace with sdhci_pltfm
4f1c22aca0970aede7f0c99a778640024094fd48 macsec: Fix traffic counters/statistics
1b2e3e9c9d85c236081f966f870d3d7fe06c3b78 macsec: use DEV_STATS_INC()
684b7504de50faa233020851896a84c3db857b1a net/mlx5: Refactor init clock function
f34e2f97023d59dd4f1702cf75aaaa4c7150056c net/mlx5: Move all internal timer metadata into a dedicated struct
620482180c7e958cbd302b4732dfd75ffcfc23e3 net/mlx5: Skip clock update work when device is in error state
894544beb1f72b726ed8d1c2d5e2197c8c27e4b9 drm/radeon: Fix integer overflow in radeon_cs_parser_init
3e38f332e2777557d473a9f7d189f266cb83cf41 ALSA: emu10k1: roll up loops in DSP setup code for Audigy
ff438d09e77a93b68150005b769413a19556f750 ASoC: Intel: sof_sdw: add quirk for MTL RVP
aa1263e0d2be2c76e1d923e1589804ade6a9483b ASoC: Intel: sof_sdw: add quirk for LNL RVP
f9bdfb5d3499222e3d94f91281c624f7c2e95309 PCI: tegra194: Fix possible array out of bounds access
0fb7fa711ed844df0b47bcbeac776f9ac4f6280c ARM: dts: imx6dl: prtrvt, prtvt7, prti6q, prtwd2: fix USB related warnings
ca45dcea20ea69f31c2145e3876dffbe4bc7f1c6 ASoC: Intel: sof_sdw: Add support for Rex soundwire
534f8e4b1357d7b30d8ba522f6d7b1329b6c1e9d iopoll: Call cpu_relax() in busy loops
4ed5022bda8028fc6a4c248a037b4a775095b178 quota: Properly disable quotas when add_dquot_ref() fails
ac66dbfcb47f8f14eb811dbfb1eff55b1e8b451a quota: fix warning in dqgrab()
f2d9e8886f673a82fd0524a82cb2d5741e979836 dma-remap: use kvmalloc_array/kvfree for larger dma memory remap
c17dfb45e7ba9aae757fdc480790bed5b86665ba drm/amdgpu: install stub fence into potential unused fence pointers
803c0be6270b3bfab2635926b9a5ebc96e796ab7 HID: add quirk for 03f0:464a HP Elite Presenter Mouse
e599b221a0da18dabed2fdf1dc30b899c9526539 RDMA/mlx5: Return the firmware result upon destroying QP/RQ
252c6fccaeb58b5114d2279c7507ae78ab97074a ovl: check type and offset of struct vfsmount in ovl_entry
69223af9afb40959f3260ef8f59f8757029ce1a4 udf: Fix uninitialized array access for some pathnames
c3621bc13a0dde6b29331bf4bbd5c27d38e0d2b6 fs: jfs: Fix UBSAN: array-index-out-of-bounds in dbAllocDmapLev
9f124f1e1e844a6af36a857890d15fda904b4ea6 MIPS: dec: prom: Address -Warray-bounds warning
dfff831816a9e3505332a89199971b6b4392f56e FS: JFS: Fix null-ptr-deref Read in txBegin
3e89885bf774873b9d847f454473fb1bfce6ced7 FS: JFS: Check for read-only mounted filesystem in txBegin
6f18ba3d5c620fa7839b4157410955deb7f8794f media: v4l2-mem2mem: add lock to protect parameter num_rdy
e34165e831d7e4fda07632fd1fa53c7a0d196d14 usb: gadget: u_serial: Avoid spinlock recursion in __gs_console_push
f9ffed92096687476b67d791624f9734e30a242b media: platform: mediatek: vpu: fix NULL ptr dereference
897f873f9a14d89ca6990f9c8e5d62dca09a30ec usb: chipidea: imx: don't request QoS for imx8ulp
0b000a7bf1be07441c62f7f9e6578c1d8f031b20 usb: chipidea: imx: add missing USB PHY DPDM wakeup setting
8cb90f6175a628b66e3ae82798c22418a9be3d8f gfs2: Fix possible data races in gfs2_show_options()
0d7df6cd5bf8a620d971c1f390173d2de4704480 pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
2edb91b150a2624e257fe57ef132e1bec3f77b57 Bluetooth: L2CAP: Fix use-after-free
8d7a0ae5b30acac45afa04eccb596bd4d32d435b Bluetooth: btusb: Add MT7922 bluetooth ID for the Asus Ally
700e306ccf80195292901158f25c5a4b8e04a0ef drm/amdgpu: Fix potential fence use-after-free v2
71073a668ad483b65380050e0d6d5563e3d716a6 ALSA: hda/realtek: Add quirks for Unis H3C Desktop B760 & Q760
9702666abac2febd727f8c769e4cc9b6aeaa3bf1 ALSA: hda: fix a possible null-pointer dereference due to data race in snd_hdac_regmap_sync()
cb1125ecb6f1565275e28849bf35e25732e1bb84 powerpc/kasan: Disable KCOV in KASAN code
a3a9dcf3a164cd3e1169d7704132a0195cc85238 ring-buffer: Do not swap cpu_buffer during resize process
c855fe4ea492ad7af79118880980fa0020d73683 IMA: allow/fix UML builds
bee6dc5c3b822448ed293eff88dc31c8bbd19700 iio: add addac subdirectory
5c9ce8eafa3f78895259fe4b8d3afa30f14c5e9b dt-bindings: iio: add AD74413R
b383a9ed7f5c0f1fd1a892125c1a5d3df9f96bc7 iio: adc: stx104: Utilize iomap interface
bf77d8f6771dc4c768687a3151032fedb91c1f06 iio: adc: stx104: Implement and utilize register structures
ba6f6f2d1caf371ac9e6e87b1483c97fbfe8e5d5 iio: addac: stx104: Fix race condition for stx104_write_raw()
7c25d3674148f1c87b2c0fe9001c968516a12e9e iio: addac: stx104: Fix race condition when converting analog-to-digital
4db08ea6eb3182095a02be6476e4f523c7e166fa bus: mhi: Add MHI PCI support for WWAN modems
6b66c18977ad71022aaf79252ec2be0ace26b79c bus: mhi: Add MMIO region length to controller structure
16b8ec9710234b21f7d2f825f0caf8e355aa945f bus: mhi: Move host MHI code to "host" directory
a63f6c140d137111b69a1501a1e07af92953cce8 bus: mhi: host: Range check CHDBOFF and ERDBOFF
921cf8c8e2d873b6b566624de66aa812a3542600 irqchip/mips-gic: Get rid of the reliance on irq_cpu_online()
5a3d845ad99f54b841b5a2b3709ff2dca31b2207 irqchip/mips-gic: Use raw spinlock for gic_lock
154248da3718d4f3c7046241a96cb6d5cb03435d usb: cdnsp: Device side header file for CDNSP driver
12f1613b6ae27a62a22ec4e6507e4ca432de8831 usb: gadget: udc: core: Introduce check_config to verify USB configuration
3283759347432bfd080bb1632b4494f6e1e1a8b6 usb: cdns3: allocate TX FIFO size according to composite EP number
2460d1778929883581a4fd6cd7f623c68ccb48bd usb: cdns3: fix NCM gadget RX speed 20x slow than expection at iMX8QM
6f2e87d91891e97d021e6cb059de51e88ecf5e72 phy: qcom-qmp: create copies of QMP PHY driver
cde1960435e7596c0a15eff52abfc710835b458a phy: qcom-qmp-combo: fix init-count imbalance
38e276b90aa37513ce4bd3b7b0737d88ddc5c744 phy: qcom-qmp-pcie-msm8996: fix init-count imbalance
28ae255408f404c4a2737e166ce1992395e99c4d USB: dwc3: qcom: fix NULL-deref on suspend
fea07cbf4204a3e87b2a5bf9f56b126f0803a1c2 mmc: bcm2835: fix deferred probing
bf29318d047882ad1fcfd828ccdab41d2533ba13 mmc: sunxi: fix deferred probing
5d9615e1ca530d675b87324fd4dbe3a15645c0fc mmc: core: add devm_mmc_alloc_host
de3ad1753399ec1571a2b416f02b6031869d60f1 mmc: meson-gx: use devm_mmc_alloc_host
95eadb969411771d7562a6daa9080f6476434346 mmc: meson-gx: fix deferred probing
491f514759fa348133b8028175b1ad62ec9ca33f tracing/probes: Have process_fetch_insn() take a void * instead of pt_regs
9d9160551c248670206281b8b67b3834cd164016 tracing/probes: Fix to update dynamic data counter if fetcharg uses it
ac4bc26021d121ed17b73cae867a046a8bf6bccc net/ncsi: change from ndo_set_mac_address to dev_set_mac_address
0112e693781ef9db1835d45713bdb9a3f0c21cf7 virtio-mmio: Use to_virtio_mmio_device() to simply code
4b30af507d3168a0df89829e8cbd1a3582f7c533 virtio-mmio: don't break lifecycle of vm_dev
bc62ea64629b55bf323bc094315dcae5721e85f8 net: xfrm: Fix xfrm_address_filter OOB read
e981b63ea088cce5fe5fae4e6edfd48cba145f8b net: af_key: fix sadb_x_filter validation
569cb22adae0621acb64048a273de0932a2dc411 net: xfrm: Amend XFRMA_SEC_CTX nla_policy structure
75c5bd251519b935995951ce0c69d7b7d1a101d1 xfrm: fix slab-use-after-free in decode_session6
d80e66b55cd1443f79f8a0588d31b72d20ae794b ip6_vti: fix slab-use-after-free in decode_session6
3175aa7628141b92f8fa7b403d146549fcf68faa ip_vti: fix potential slab-use-after-free in decode_session6
660028af10de9776abbf2f701e78bb303dbeb994 xfrm: add NULL check in xfrm_update_ae_params
f88983f0b51136cb87e0f7e17d55e93cfee7df6c xfrm: add forgotten nla_policy for XFRMA_MTIMER_THRESH
d7208070b1d078727829ee32283756a1074e4dad selftests: mirror_gre_changes: Tighten up the TTL test match
d68f4e3367e84d96954a9c680fdbda42895df633 drm/panel: simple: Fix AUO G121EAN01 panel timings according to the docs
f6072a035ca0d7aa233b89e204e0527defd16451 ipvs: fix racy memcpy in proc_do_sync_threshold
4c0e0a50afda0b85a9110207c0821d1bc88773fa netfilter: nft_dynset: disallow object maps
f0dd22e1177862876a7fcee454f97341c4c54f31 net: phy: broadcom: stub c45 read/write for 54810
a8e85881d08e44c7dcf80a9a792573e961e68823 team: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
c7fbb30de1f64b9046ae8cac44273d4ffa96a976 i40e: fix misleading debug logs
ff7da4aa89d9755fb2563055ca8ac81783c20ca9 net: dsa: mv88e6xxx: Wait for EEPROM done before HW reset
a7ad95aefedfdf0b22294e771ffdef468acf9fe3 sock: Fix misuse of sk_under_memory_pressure()
70a6e539dc24c243bf6693c66466136d0382a571 net: do not allow gso_size to be set to GSO_BY_FRAGS
ff1769435f22b8fef19974029cb6210c71d9620f bus: ti-sysc: Flush posted write on enable before reset
67ac35834a88b14713c5e67d649158833ee88ccc arm64: dts: rockchip: fix supplies on rk3399-rock-pi-4
391479caa955a1cf1d4711c706e8c36ea36b86bd arm64: dts: rockchip: use USB host by default on rk3399-rock-pi-4
1972a7a0a4a6370e462a9f268905510c84c3759c arm64: dts: rockchip: add ES8316 codec for ROCK Pi 4
5829fe559724299572dbbc3a78175da979dadb17 arm64: dts: rockchip: add SPDIF node for ROCK Pi 4
1d721cdf7afaafbfd18d7342c427889f9ee24ce7 arm64: dts: rockchip: fix regulator name on rk3399-rock-4
32ea6f95b4df962cce493381218112938f36c6b6 arm64: dts: rockchip: sort nodes/properties on rk3399-rock-4
0f0a8beb0a69f06f22fc54d530a0132cfa26572c arm64: dts: rockchip: Disable HS400 for eMMC on ROCK Pi 4
d1da80bcd7d43b2de8e2befd92d71b684595a1e1 ASoC: rt5665: add missed regulator_bulk_disable
7555970696bfa47b702933b47af3bea3f18620cd ASoC: meson: axg-tdm-formatter: fix channel slot allocation
135e4d0e467b3ef85faa0acdbc56b0795c739125 x86/srso: Disable the mitigation on unaffected configurations
f4b95601e84ac3fd5de58bbf48312f8533b24773 x86/cpu: Fix up srso_safe_ret() and __x86_return_thunk()
c31f51f5a1194ccfced8995230db1f80b6358b79 ALSA: hda/realtek - Remodified 3k pull low procedure
27d6496490d2c0397294f7de189f62ec8fe35246 riscv: __asm_copy_to-from_user: Optimize unaligned memory access and pipeline stall
ed47de03a5b8f924af5cbc855ad514b818bbe74e riscv: lib: uaccess: fold fixups into body
371ede3806cc0c256d30a8274d26bb93ead439be riscv: lib: uaccess: fix CSR_STATUS SR_SUM bit
a69a2568f54564b7d57f89c4014de15a08284023 riscv: uaccess: Return the number of bytes effectively not copied
6cba32bbcf6c20e01aaf93519fd712ced0304460 powerpc/rtas_flash: allow user copy to flash block cache objects
52ae3d312e2a9a5323fcb694b1373e83b4dd5904 x86/static_call: Fix __static_call_fixup()
fdb9abeeadd5df82f491edc51e9297bad7b32309 x86/srso: Correct the mitigation status when SMT is disabled

--===============6066117338685462549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d09413e6b42-257d155dbf47.txt

824fa4059dc80d1b8423d8533a2174fa9a7a517e mmc: sdhci-f-sdh30: Replace with sdhci_pltfm
e235f08ca6c7301bf6d48c66c18680112ca9bda0 selftests: forwarding: tc_actions: cleanup temporary files when test is aborted
89b3b8107fea140b3a53481f7ed352f83ae3351b selftests: forwarding: tc_actions: Use ncat instead of nc
9ab92b3af0a91b6d2b4423d81a7738a52a0e6ed3 macsec: Fix traffic counters/statistics
de43cec8be6237f667cd2df0ceb8c682c2bb9fdb macsec: use DEV_STATS_INC()
ab9381889e1beb5ad2f6f4ddf1b5c64e33de164b net/tls: Perform immediate device ctx cleanup when possible
9bc59e96587b70f6e08387de1d2dffb29f10e1f2 net/tls: Multi-threaded calls to TX tls_dev_del
8bbd80c73b62e2896227a5c8bbd60148a7f73a48 net: tls: avoid discarding data on record close
41841dece322a5abd52e31f3e343efb4565c6bf8 PCI: tegra194: Fix possible array out of bounds access
6cee0ba8a939ebbb1d9acfaff79d395978f5d5ea ARM: dts: imx6dl: prtrvt, prtvt7, prti6q, prtwd2: fix USB related warnings
5fd1ec56337b8706377702442c896e1dd3d40cc7 iopoll: Call cpu_relax() in busy loops
fa000018a86929455d75cc45a6d89f393fa7d05e ASoC: SOF: Intel: fix SoundWire/HDaudio mutual exclusion
8f1ddc6dffa9ada4883332d61060ce3f990179d8 dma-remap: use kvmalloc_array/kvfree for larger dma memory remap
11a4314e72db432aaf34eff016c5be44e366692b HID: logitech-hidpp: Add USB and Bluetooth IDs for the Logitech G915 TKL Keyboard
7b18994864b0249e21e1a28e63f6189a1f2cff8c drm/amdgpu: install stub fence into potential unused fence pointers
1d2662b370b19c505124f451509ceef0f8bd8e4c HID: add quirk for 03f0:464a HP Elite Presenter Mouse
8120f7fdbb9853167fbe575f93c515b772851226 RDMA/mlx5: Return the firmware result upon destroying QP/RQ
196ab9f60e265a6c00fe46d7ac82e5f9c83b231a ovl: check type and offset of struct vfsmount in ovl_entry
913121cd7235752b1ba9c2028920537740a83e6a smb: client: fix warning in cifs_smb3_do_mount()
3d36f712160c7bc27bbe4a13436faa55942d9b4e media: v4l2-mem2mem: add lock to protect parameter num_rdy
a0125ea57bbfee0b1a4fc535493ecdf3d8174bfb usb: gadget: u_serial: Avoid spinlock recursion in __gs_console_push
ea919f660c50e03324af44845091a2f1bf3d8639 media: platform: mediatek: vpu: fix NULL ptr dereference
ec073488f82ac7cdaea7e8be46fd8bc950e058ae thunderbolt: Read retimer NVM authentication status prior tb_retimer_set_inbound_sbtx()
abced26a744fd8774fafed6ee151456071c4186e usb: chipidea: imx: don't request QoS for imx8ulp
f27fdc57794864a5acad9aa0fdcd24251027e23f usb: chipidea: imx: add missing USB PHY DPDM wakeup setting
93b557c9c2b1eee3ecfd5a2ff6d22d4391d01fa2 gfs2: Fix possible data races in gfs2_show_options()
0dd3d4bcc7af51c6e23d9bea81bb25f41dc3f2b3 pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
4ae574740f0ce2f2f8e647559a5595fb6651b085 firewire: net: fix use after free in fwnet_finish_incoming_packet()
3cebd791917c600cf25128198552f53d5ea3c417 watchdog: sp5100_tco: support Hygon FCH/SCH (Server Controller Hub)
c0c424930eb38f869fcce5a43c5ec5ed1680ce04 Bluetooth: L2CAP: Fix use-after-free
e5339db797cc568797cd5ff25ea13b2e487a4391 Bluetooth: btusb: Add MT7922 bluetooth ID for the Asus Ally
9e4034645f71ae809139b1fc5125037b55f7d622 drm/amdgpu: Fix potential fence use-after-free v2
fbc5a0c42eb4a6ba18710d61b6c1af901b1c0a22 fs/ntfs3: Enhance sanity check while generating attr_list
72fa65a2e21a3335f27609d24a176773826795c6 fs: ntfs3: Fix possible null-pointer dereferences in mi_read()
daf09f3765eeffa8d59b9f49030b1c992482d6fc fs/ntfs3: Mark ntfs dirty when on-disk struct is corrupted
1cfd6f937172c75bb0403f6482c7ce4f919d1f28 ALSA: hda/realtek: Add quirks for Unis H3C Desktop B760 & Q760
8036160c3457dc1865d224b13e7a95a08d7d596f ALSA: hda: fix a possible null-pointer dereference due to data race in snd_hdac_regmap_sync()
6ee72efc469395cfaa3a38dd2dc67f731b30ccdf powerpc/kasan: Disable KCOV in KASAN code
f7dfa3e8ee0685f957e3a8a7ef9c0f7c1883fcfb ring-buffer: Do not swap cpu_buffer during resize process
a0e5b717fd608a47f00f3530a1b4a0c8d49e10f2 iio: add addac subdirectory
27eade7bf27dc3506f8283058bd2d8acd054fd3c iio: adc: stx104: Utilize iomap interface
e7ff200256cc470f77fd2cdb1aaf292e0ae95637 iio: adc: stx104: Implement and utilize register structures
030119f9b4b0da49d2f0f16b8690030f8af21068 iio: stx104: Move to addac subdirectory
c877cc2802934c1e5c8bfd46a271db5099236dc9 iio: addac: stx104: Fix race condition for stx104_write_raw()
60fa2e067e306ae72d5ebf105ed47ddc87fb1abc iio: addac: stx104: Fix race condition when converting analog-to-digital
41f3e76f28ca8bca215b07acae032253a267ecee xsk: Add cb area to struct xdp_buff_xsk
c2d1ab4b9440f1442d5a26a0ccf92eb7dd26a8ce igc: read before write to SRRCTL register
8a7dbe6a56c32641443d4a66cb1bc1c7282c86f2 ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
625b115986b10b7724d16e7a8813cfd1ca4e434c drm/amd/display: save restore hdcp state when display is unplugged from mst hub
bc1a5d97586a09c521e24c89148db000e9592d51 drm/amd/display: phase3 mst hdcp for multiple displays
650eeeaca41884e30610cd5ee9306ba0096174d1 drm/amd/display: fix access hdcp_workqueue assert
d1dd8cbcebc7bf42256f3f91bdb395b80b50253d usb: dwc3: gadget: Synchronize IRQ between soft connect/disconnect
49171d520a4edec17a972c349b45d90147265aa8 usb: dwc3: Remove DWC3 locking during gadget suspend/resume
da9f2e29722b1e1bab28bfc3bdd5d8cd0dacd2ec usb: dwc3: Fix typos in gadget.c
1b5fdec5087dcd3105a881a627a56dc89e39b7d4 USB: dwc3: gadget: drop dead hibernation code
77b9ea13cd4453a1d82e347dbb89b9d7e8488ee0 usb: dwc3: gadget: Improve dwc3_gadget_suspend() and dwc3_gadget_resume()
55364e7c5a33ba5500e1ed125d904c20e3d005bb phy: qcom-qmp: create copies of QMP PHY driver
3a0fb347c6cd4a12f58bffb281e1fb9b5b60f883 phy: qcom-qmp-combo: fix init-count imbalance
dc82f182769241ce8badc23b9f86faf7810f6867 phy: qcom-qmp-pcie-msm8996: fix init-count imbalance
f537c218e937c09fdd5675ece851d2ceb669edaa tty: serial: fsl_lpuart: Add i.MXRT1050 support
a2131bf97c96b84dd5d715f59d31dee1ace833d3 tty: serial: fsl_lpuart: make rx_watermark configurable for different platforms
bfb73a03511bc1f27bcb15ef1909ca7c123fcc22 tty: serial: fsl_lpuart: reduce RX watermark to 0 on LS1028A
6ce547f8340e02f78eb6cb8915b6ebc4c8d9e081 USB: dwc3: qcom: fix NULL-deref on suspend
f5229a520eb958be96e7c5d116e0d7f12ef564c6 USB: dwc3: fix use-after-free on core driver unbind
156208905cc75dba29c8051968d02c1b6c2daf5f mmc: bcm2835: fix deferred probing
ea98eca05ff5ca30a93a1910543099e3757b27c9 mmc: sunxi: fix deferred probing
62b6d1ddc6b39196cfdf6a0432103e54cdb801af net/ncsi: change from ndo_set_mac_address to dev_set_mac_address
49d953a12dbe4323599067d89248b309d8ccd363 ARM: dts: imx6sll: fixup of operating points
f420af0b9fd6021efb83f21646f5df85e130c725 ARM: dts: nxp/imx6sll: fix wrong property name in usbphy node
46509ffcd0df2318b4ab0e2c62499e0c36ab5d54 btrfs: move out now unused BG from the reclaim list
1a23e701999fc53c35f40c2eef228767f32b0d06 virtio-mmio: don't break lifecycle of vm_dev
7ed8955f2a76d7fd4268a70c4be14187d05cdc6e vduse: Use proper spinlock for IRQ injection
b331e47a9b84424f7e14f7554056532559c322e4 cifs: fix potential oops in cifs_oplock_break
8aac303a4c11113a93626dae6c64008dadb3d1b8 net: xfrm: Fix xfrm_address_filter OOB read
41349727db5196524264fcc99f94be30bbb9b784 net: af_key: fix sadb_x_filter validation
840df70558005e44dfcbabe3a2954f262d5e9406 net: xfrm: Amend XFRMA_SEC_CTX nla_policy structure
9fd17cc5c6d312d06cc2d6ffac45992a850538d8 xfrm: fix slab-use-after-free in decode_session6
2ba2cb2e0c0b6e1d2f052c10f6922f48c4dcce80 ip6_vti: fix slab-use-after-free in decode_session6
7eadd56a60a47a87658a8896f73de197e59868b1 ip_vti: fix potential slab-use-after-free in decode_session6
c1bafe55431c646b54fafc25f694fb57bc3c5218 xfrm: add NULL check in xfrm_update_ae_params
18d2e9411f940c8696603e171612c0643f229b3b xfrm: add forgotten nla_policy for XFRMA_MTIMER_THRESH
eec5dde782d055f537f376a0b2ae61d47238518b net: phy: fix IRQ-based wake-on-lan over hibernate / power off
6792d2d134411ebab3e8e01086b2c530b5e7af64 selftests: mirror_gre_changes: Tighten up the TTL test match
b1800100ac281815d37ed74ad3bf06c44407e306 drm/panel: simple: Fix AUO G121EAN01 panel timings according to the docs
0d9079bcb040379dd3749948dbd4c130d4851f0d netfilter: nf_tables: fix false-positive lockdep splat
21d6525d61a1a2638f86e7c1f574a2f7c8670d8f netfilter: nf_tables: deactivate catchall elements in next generation
99c897bdb9711b73b9c25238bef7c9b5ef39ca5e ipvs: fix racy memcpy in proc_do_sync_threshold
213140439994f99ec1079d0ca9a6a2b76fb1c4f5 netfilter: nft_dynset: disallow object maps
936424e354e86e4bc73681b1dff21c64c6c84836 net: phy: broadcom: stub c45 read/write for 54810
80c291e65f49bb5e8fbdec6c69968ddfa4cb0a67 team: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
bf0b0b212b90e612c541c7d785c6f37a645e63e8 iavf: fix FDIR rule fields masks validation
3fcfa40e994930b4f0c73e7414371e28151188cc i40e: fix misleading debug logs
427cfae3280b36a6edadec5b971df6d5166cb3a9 net: dsa: mv88e6xxx: Wait for EEPROM done before HW reset
85e673685eb040bd763d4a532dae5cfd0fc226a4 sock: Fix misuse of sk_under_memory_pressure()
a0d7fa7953d9d69a7e52fc1dff75f9ce13e3ea0d net: do not allow gso_size to be set to GSO_BY_FRAGS
7ffc01ac49e445e44b8f7e47a15231002458e863 bus: ti-sysc: Flush posted write on enable before reset
7807db09d54c6f4f882f914ab15eb6a1bbad3b4b arm64: dts: qcom: qrb5165-rb5: fix thermal zone conflict
9f745cb5706af6329b26e96f4176ae3253dfea21 ARM: dts: imx: Set default tuning step for imx6sx usdhc
2ea7cabaa0575bba092704f1cf8e8ff12a8710de ASoC: rt5665: add missed regulator_bulk_disable
d9d1ef6d5e4ab8b794d33ff29b1836d33e63b05a ASoC: meson: axg-tdm-formatter: fix channel slot allocation
b91b3e6250095696a0bff0be06ec78fbfdb18b5b soc: aspeed: socinfo: Add kfree for kstrdup
b7194adb07d0d18d1df1af0438a159d5e55374bc x86/srso: Disable the mitigation on unaffected configurations
2b1fdef87052dc70a9f3c15f45187aadd211d41e x86/cpu: Fix up srso_safe_ret() and __x86_return_thunk()
91583a4d4d2d85906858dff913bdacef97b2dff0 ALSA: hda/realtek - Remodified 3k pull low procedure
5c116c20e67418bed751e7514b2960929029fb70 riscv: uaccess: Return the number of bytes effectively not copied
b3a0ff0e829330d02052b44ce72b4497eca3826a powerpc/rtas_flash: allow user copy to flash block cache objects
ef05b0159ce42e3519323bb83cc514811e00e58f x86/static_call: Fix __static_call_fixup()
257d155dbf470140a63c50f1286cd84ae927d3fe x86/srso: Correct the mitigation status when SMT is disabled

--===============6066117338685462549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8ff1c36daa8-6f89654f9209.txt

94402e21ff44e91805871020b8222685763e2abc mmc: sdhci_f_sdh30: convert to devm_platform_ioremap_resource
549dd99f45d27268b75b153af73e7aa77f29a498 mmc: sdhci-f-sdh30: Replace with sdhci_pltfm
6e30886b7a0e2185a470c49e8c529dd98db53d79 riscv: separate MMIO functions into their own header file
ffb2f1db7fc0eb793f853e3b85408627834a4c9f riscv,mmio: Fix readX()-to-delay() ordering
a4974da84f023f6c2a0774e74614b929c0b5db3e selftests: forwarding: tc_flower: Relax success criterion
515a788caf23ebbe24b9bcbc1db0a56245359a70 macsec: Fix traffic counters/statistics
bfac02559b025b7125f687fe427ea770f0ba37bf macsec: use DEV_STATS_INC()
2da971895ebaa0f045ccb2aee48df9272cd0de2c drm/radeon: Fix integer overflow in radeon_cs_parser_init
34cb5eb0ff82a820f2132bf7db4492fbfa927668 ALSA: emu10k1: roll up loops in DSP setup code for Audigy
ba50e108290442062d0f03b8ce585b6892645419 quota: Properly disable quotas when add_dquot_ref() fails
f32f9afe1212843ec63b6bca6b466b08e5e4a5e7 quota: fix warning in dqgrab()
b708cd22825c42339663ece645273c3699bb1da1 HID: add quirk for 03f0:464a HP Elite Presenter Mouse
9829eb2e2ff2502acd683fd85be41fcde0c4658f ovl: check type and offset of struct vfsmount in ovl_entry
c37ae0ecd35a597efd67f6b6011ced624faf215b udf: Fix uninitialized array access for some pathnames
157fad0287403511d4fb7bdc63761ccf87d5ee4b fs: jfs: Fix UBSAN: array-index-out-of-bounds in dbAllocDmapLev
b2fe446ebe59449a6c6c22a7c78c50223e241ce0 MIPS: dec: prom: Address -Warray-bounds warning
cac8b600766b7959359da948b0b83bf2f32e752a FS: JFS: Fix null-ptr-deref Read in txBegin
ba47c9153dcf36dd1990f8bbf1c2c3607c0acbb5 FS: JFS: Check for read-only mounted filesystem in txBegin
f39c13be5a09eb5be5164d753f5d23964befdc80 media: v4l2-mem2mem: add lock to protect parameter num_rdy
512e7e226653b1fccdb271a3b47c5dcd327aeda5 media: platform: mediatek: vpu: fix NULL ptr dereference
84439f745ae354ff00d33b5ca75e7702448c6af4 usb: chipidea: imx: don't request QoS for imx8ulp
b483757b74f2d41b2b3ce474a6cd92b0c4b532e1 gfs2: Fix possible data races in gfs2_show_options()
f9a5364fdaae075338df1566aba3ea19f6e70133 pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
c5e6e79849e7f8d00846a216a5917d75621266f9 Bluetooth: L2CAP: Fix use-after-free
0cce82aec475a34a9ffec65e3c71d60e344e4ea7 drm/amdgpu: Fix potential fence use-after-free v2
8a36097137aac8ef6e0c8354224e89593e09d19a ALSA: hda/realtek: Add quirks for Unis H3C Desktop B760 & Q760
1faf4f3cdf64a018fd1ea05ee9f04eb233f5f7dc ALSA: hda: fix a possible null-pointer dereference due to data race in snd_hdac_regmap_sync()
dedd0e935ad75d57fc5155e03c77b1f537ca518d powerpc/kasan: Disable KCOV in KASAN code
31bad2f99a488c1d06dfd68b273857e9f967ce5f IMA: allow/fix UML builds
8883ce8156c11613be360988c6874d04b499f698 iio: add addac subdirectory
3ea69e911a9c19a7f39d23f58785df7ec8c77f5b iio: adc: stx104: Utilize iomap interface
baaaddc9fd9c9e3e69df0677493344ffd43bf548 iio: adc: stx104: Implement and utilize register structures
e454bbb239d5603fed6e87975597a444e7d8e363 iio: stx104: Move to addac subdirectory
a67893d9b2edf06aea074effb89c75443d79f184 iio: addac: stx104: Fix race condition for stx104_write_raw()
8bf6c83b98fa2bc0007c758ede5dd95fc8f1676c iio: addac: stx104: Fix race condition when converting analog-to-digital
8237402b7b68ddf258fb2848b26951b0fcc03b0c iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
4d1d460ad2d105e06bb16201c0671d3e3639f773 PM-runtime: add tracepoints for usage_count changes
225c84f12100b5dd8a1981ff80ad797120f5d3cf PM: runtime: Add pm_runtime_get_if_active()
f15edaf91179f362ac270bab353dbce35fea5a8d ALSA: hda: Fix unhandled register update during auto-suspend period
a3a18273c30287532b3b15e0b38747abed42f3ae irqchip/mips-gic: Get rid of the reliance on irq_cpu_online()
f510c76d9dacf63c268b83944837fbf3338ca342 irqchip/mips-gic: Use raw spinlock for gic_lock
ef502248ca3d875daf24667b3c9e4ee40dc8632a interconnect: Move internal structs into a separate file
54b071a6b307c677e4431ddfc3bf3afb1b0cfa18 interconnect: Add helpers for enabling/disabling a path
5045831c48530840138d5d9d006176df23f1ab91 usb: dwc3: qcom: Add helper functions to enable,disable wake irqs
2a074678f594424dafa1f221d4d7a8f6a925907f USB: dwc3: qcom: fix NULL-deref on suspend
d51412905c45f86890a48a119acb068c8abeb31c mmc: bcm2835: fix deferred probing
bb6363d29e5a46cb8365b901b1d687ed38d4b81f mmc: sunxi: fix deferred probing
853c818cddbb10838672f8908bca9b2e3c3a91ec leds: trigger: netdev: Recheck NETDEV_LED_MODE_LINKUP on dev rename
c591ba64a843b87dd6201165eeefee1984880f79 tracing/probes: Have process_fetch_insn() take a void * instead of pt_regs
f006563d96903dd4540c53a6ea18f302885ad3ef tracing/probes: Fix to update dynamic data counter if fetcharg uses it
0c97f81386c5e3b3fd346c6a06136c7c767d33cf net/ncsi: Fix gma flag setting after response
19968353f1555cb81dcb8ea11471a9fa75ba0783 net/ncsi: change from ndo_set_mac_address to dev_set_mac_address
6918799ffcb4991cd2cc10c6da260f9b74c2955f nfsd4: kill warnings on testing stateids with mismatched clientids
b727cb4e07e812ebe2dedd1e9c92c2d794cfd047 nfsd: Remove incorrect check in nfsd4_validate_stateid
bdff99f46fd6ddc531331cea5e8cfa1fdba6cfab virtio-mmio: convert to devm_platform_ioremap_resource
ebd65cdf320d876faf733281b7c7234a9d6b520d virtio-mmio: Use to_virtio_mmio_device() to simply code
024dbc5f2a0a1a0062007fa32bde26273048ab2e virtio-mmio: don't break lifecycle of vm_dev
40fd8117dc003437c0fbd71a0c7ef8d6f1477714 net: xfrm: Fix xfrm_address_filter OOB read
c168dd88cf7089f188060cdfd7617f083efec824 net: af_key: fix sadb_x_filter validation
bcc73bcc7b01f11036e9cf4df9fc3cf4c8e99c11 xfrm: interface: rename xfrm_interface.c to xfrm_interface_core.c
12b4091db51c698aa7cfd0d45f7f0fdf54a02689 xfrm: fix slab-use-after-free in decode_session6
832299be50fbcc07eff69198cf0222fd6e1b64b1 ip6_vti: fix slab-use-after-free in decode_session6
b612e6ee112dd50dc002dcea4dc869d5f54d4678 ip_vti: fix potential slab-use-after-free in decode_session6
eeca0fac9d53beb9ea4c208f8ef4ff7fd7a32658 xfrm: add NULL check in xfrm_update_ae_params
f4f97563492a9487adde82f5ca3162eaafbc12b3 selftests: mirror_gre_changes: Tighten up the TTL test match
cff3a0885ca7a1d6eaad1c12337170fb04870f21 ipvs: fix racy memcpy in proc_do_sync_threshold
42d66ffc2e2502765096bfd18201f782dc16ab20 netfilter: nft_dynset: disallow object maps
5c087d530a6210c2ffbbb98c37a0eca9efa9c734 team: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
987e8504e34e323eb6ea7c7616cc84f9448e1316 i40e: fix misleading debug logs
056feaf8243c328369bb5c701eb850f76ee3f136 net: dsa: mv88e6xxx: Wait for EEPROM done before HW reset
10eeb3d3cb373e5be2bb13f9f2fcf9fcd5bc6abc sock: Fix misuse of sk_under_memory_pressure()
673492e79820c3ce481b99a032468a342bfd5e3d net: do not allow gso_size to be set to GSO_BY_FRAGS
3d03dcc01eba88aea7e51e74f7bb2cc1d75fb6c1 bus: ti-sysc: Improve reset to work with modules with no sysconfig
26b21a83b38330fd5baa0290c7b3981471acf65e bus: ti-sysc: Flush posted write on enable before reset
6a6b6e3a5906c3585fb84d06a155b4b1ff51698b ARM: dts: imx7s: Drop dma-apb interrupt-names
28d2f0bc74ae75798a29554820268a2f14930f9a ARM: dts: imx: Adjust dma-apbh node name
3d692937115cd3482b1410e550af910a48d77e87 ARM: dts: imx: Set default tuning step for imx7d usdhc
1efd3fa5a0ceeb737e7aeab35b95bb26fd0d3f7a ARM: dts: imx: Set default tuning step for imx6sx usdhc
24c30b90654c988809e493f5d4036e052d815378 ASoC: rt5665: add missed regulator_bulk_disable
cbf705765e57ccd9eef06f22fed563e0fb97f2a8 ASoC: meson: axg-tdm-formatter: fix channel slot allocation
6f89654f9209adce6b9e0bfe89f40d970c2aa109 powerpc/rtas_flash: allow user copy to flash block cache objects

--===============6066117338685462549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-031ed990f8fa-d36b7d617a1f.txt

3c6d7660c583267e0266ea2bdf0e57ad5550ccb7 mmc: sdhci-f-sdh30: Replace with sdhci_pltfm
73a07a226bf1320bc8b2bcd03bf41f87faec652c cpuidle: psci: Extend information in log about OSI/PC mode
0153612e9c2b2f4b6cb3dce3633ae4762754ed60 cpuidle: psci: Move enabling OSI mode after power domains creation
393f86e89dc80a97cbc80c49f3f21e42a8b6ecf4 zsmalloc: consolidate zs_pool's migrate_lock and size_class's locks
9c52f38fa1b785737b3069d2c387eac7292797db zsmalloc: fix races between modifications of fullness and isolated
df9f524cb695f02bb4f9ed4b33f765101ad355ab selftests: forwarding: tc_actions: cleanup temporary files when test is aborted
5b05f87dbce508d04bd298efb494b4c412aa13bc selftests: forwarding: tc_actions: Use ncat instead of nc
efe3c9f0fa46a935859a8e328fd51c1de5ddf2c6 net/smc: replace mutex rmbs_lock and sndbufs_lock with rw_semaphore
d37159bbe4fd51cb79acf1f48e2dd15de4acbda2 net/smc: Fix setsockopt and sysctl to specify same buffer size again
7af5d4854ecfab61c49c5f4ba0b1f6db7e74cab4 net: phy: at803x: Use devm_regulator_get_enable_optional()
237e2a7ca45455f051a2ff7268166c8d8fbdb2fc net: phy: at803x: fix the wol setting functions
6897820401eb3410398cda33ee8085194cf6e9aa drm/amdgpu: fix calltrace warning in amddrm_buddy_fini
2e66a2806005b38287b8983ab0556f36702f07cc drm/amdgpu: Fix integer overflow in amdgpu_cs_pass1
4988b066cadb231eb409d1a972f905a2048add36 drm/amdgpu: fix memory leak in mes self test
b0b2e26d2ce5652406fa9c16422577021bf614d3 ASoC: Intel: sof_sdw: add quirk for MTL RVP
2a413d78892f984a854e4a062892ea484574c76d ASoC: Intel: sof_sdw: add quirk for LNL RVP
4637d822dc1fb870cb3b7bb3a56d9f162a2e1ba8 PCI: tegra194: Fix possible array out of bounds access
59e5bc38361a859b6d5fe4d4fe431ffe3de0154c ASoC: SOF: amd: Add pci revision id check
076809b5058f9256e94309b77dbb59919717e461 drm/stm: ltdc: fix late dereference check
302add4a61e274823febe2d1cae81395565b9f24 drm: rcar-du: remove R-Car H3 ES1.* workarounds
afcbd6ed06e6bab6af7623fa29465cb5793a9236 ASoC: amd: vangogh: Add check for acp config flags in vangogh platform
d0bf74b77a103056a51ce8077b39ded43a8c2291 ARM: dts: imx6dl: prtrvt, prtvt7, prti6q, prtwd2: fix USB related warnings
d507b41c9183f09e8e6b086d6a0faae146986ca4 ASoC: Intel: sof_sdw_rt_sdca_jack_common: test SOF_JACK_JDSRC in _exit
79087a6c7077a51d41feaa0668054a94b859319b ASoC: Intel: sof_sdw: Add support for Rex soundwire
e1fbefdca85aaa4fb29631a165b938ef8c26abf6 iopoll: Call cpu_relax() in busy loops
420ac57b1e0ea7d1fd606d6c5a373bdc3d13d1ae ASoC: SOF: Intel: fix SoundWire/HDaudio mutual exclusion
4f923ce28bf56ba4c450cd68e41fcdea72bb8fc0 dma-remap: use kvmalloc_array/kvfree for larger dma memory remap
f74d47363c9f5a0e191f578efd3c5e825f2bd31f accel/habanalabs: add pci health check during heartbeat
a976682674f10f8a795df96126769a6eb6c69a82 HID: logitech-hidpp: Add USB and Bluetooth IDs for the Logitech G915 TKL Keyboard
cb19e928677c9004eb231c7cd9314a62638886d3 iommu/amd: Introduce Disable IRTE Caching Support
d0a010fa7655b1297736ce07e5fbac130d08fbf7 drm/amdgpu: install stub fence into potential unused fence pointers
1c47c611462312fee05af94e00630a23e88ba820 drm/amd/display: Apply 60us prefetch for DCFCLK <= 300Mhz
f7d39b96b3677852e73838ff512072fc0e6a9ff9 RDMA/mlx5: Return the firmware result upon destroying QP/RQ
e82ec62c9a85ae6b0dc52aefbbe374d403864661 drm/amd/display: Skip DPP DTO update if root clock is gated
6dd845887b4ce0f92ec78507223c6fab2f564c66 drm/amd/display: Enable dcn314 DPP RCO
4d8e72403a297f602d076f48a27d67ccbf0ccd84 ASoC: SOF: core: Free the firmware trace before calling snd_sof_shutdown()
398d6d1df9ab5397971e0ff0e196bd14a9a7ac35 HID: intel-ish-hid: ipc: Add Arrow Lake PCI device ID
20c9addd11dfdae30f478072780525104757e013 ALSA: hda/realtek: Add quirks for ROG ALLY CS35l41 audio
61d361ead15a8d76dcffd26afc156a769301f68b smb: client: fix warning in cifs_smb3_do_mount()
064b861d8e835a187a27680d1ac24372f4ca9ab4 cifs: fix session state check in reconnect to avoid use-after-free issue
c46aef5e9bd4f4271943857a0f92e9ff9d19c479 serial: stm32: Ignore return value of uart_remove_one_port() in .remove()
ec2af2f5113b0647561d0ca588d6eea711ff281c led: qcom-lpg: Fix resource leaks in for_each_available_child_of_node() loops
61eda7f54272fbc19730a493e51d94423d8d80c7 media: v4l2-mem2mem: add lock to protect parameter num_rdy
89a443f89e9d6780005a538fb07599b63f206adc media: camss: set VFE bpl_alignment to 16 for sdm845 and sm8250
e19a02b2999f527c31f0280005aa4c5974ffea59 usb: gadget: u_serial: Avoid spinlock recursion in __gs_console_push
8565a78e4192acd23d6399415f2d435e6c961844 usb: gadget: uvc: queue empty isoc requests if no video buffer is available
64fb51637bab58cc93461bece98e5114245a14eb media: platform: mediatek: vpu: fix NULL ptr dereference
4b0fdf3b642967f5c7d49d0820072c208e41fd9c thunderbolt: Read retimer NVM authentication status prior tb_retimer_set_inbound_sbtx()
37eb91928229272c91541434a489d4fd3d2a923e usb: chipidea: imx: don't request QoS for imx8ulp
263acb1f6c455dfd97c121991c3beedf59b61124 usb: chipidea: imx: add missing USB PHY DPDM wakeup setting
90bc1941f23b0cb5365f2ad563c76cff4f2c07be gfs2: Fix possible data races in gfs2_show_options()
171305cc941ae97f2df1f030005a2e7f316d7a16 pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
077bcc380805c11fb2a41aac8b82360053e700e0 thunderbolt: Add Intel Barlow Ridge PCI ID
ac867cb5ecc5abff075621125fec5306726024de thunderbolt: Limit Intel Barlow Ridge USB3 bandwidth
d7eeb9d2b44266272e031d5635a58dac580e7794 firewire: net: fix use after free in fwnet_finish_incoming_packet()
390f595e0e8841af7c772c2017e1fa9f6d48b5de watchdog: sp5100_tco: support Hygon FCH/SCH (Server Controller Hub)
416578ccd90bff8445ecb1eb372e07351b5e4898 Bluetooth: L2CAP: Fix use-after-free
1482bf3a29cb4b24926c14401e740591def68d27 Bluetooth: btusb: Add MT7922 bluetooth ID for the Asus Ally
c5ad61b111ee8328fdb39cf21dfcaa6461652002 ceph: try to dump the msgs when decoding fails
cd345a1a518c2a4b8cb615a5de4d8b232b2a3977 drm/amdgpu: Fix potential fence use-after-free v2
b8ad936bb1ed959ac477d16e91a801e51d41ad6c fs/ntfs3: Enhance sanity check while generating attr_list
e26ef4fb86adea95ec393a2aedd8223812848e25 fs: ntfs3: Fix possible null-pointer dereferences in mi_read()
1f9c4c899ddf7c4317f4e9a4f6b00dc3c9d35fa2 fs/ntfs3: Mark ntfs dirty when on-disk struct is corrupted
1c98f552e6415dd8bc3abb4681ec971a1c23649c ALSA: hda/realtek: Add quirks for Unis H3C Desktop B760 & Q760
233af5e87d16c90d93c34be256ea949066e24499 ALSA: hda: fix a possible null-pointer dereference due to data race in snd_hdac_regmap_sync()
1d86909901cf8e89d5c16a6c282e205edf6d4b60 ALSA: hda/realtek: Add quirk for ASUS ROG GX650P
4cbd550682f6641aa56a7260ff664ecbd87ebf83 ALSA: hda/realtek: Add quirk for ASUS ROG GA402X
5856c1641073a75a0ad53f1cb905e16d47f0209f ALSA: hda/realtek: Add quirk for ASUS ROG GZ301V
57a9f79c628da88f619a20150347a0aa1c52c73c powerpc/kasan: Disable KCOV in KASAN code
fadb2c5f17cbac54942811a842e71bbecd5c441b Bluetooth: MGMT: Use correct address for memcpy()
6b3b9444b6b5b36ae8125385c956485e54fcde3f ring-buffer: Do not swap cpu_buffer during resize process
40e8ffc4422d69e60da608c784c2f0995a68a9b6 igc: read before write to SRRCTL register
0830541e7591e431cc6293d250d8318414dac15c drm/amd/display: save restore hdcp state when display is unplugged from mst hub
870a7d2147b143f32e3f99688b48daf3ec51231f drm/amd/display: phase3 mst hdcp for multiple displays
c0a7ab82b43940b7ec71cd0082b55929c40beff9 drm/amd/display: fix access hdcp_workqueue assert
0ef7849e550644620c77bcd9e005822c0f261dd8 KVM: arm64: vgic-v4: Make the doorbell request robust w.r.t preemption
5ff64fdc33fb69ddd07da6da18f06a913908a475 ARM: dts: nxp/imx6sll: fix wrong property name in usbphy node
e43ba08790ea69dde8e9014d4b838f5f103f867b fbdev/hyperv-fb: Do not set struct fb_info.apertures
8785861de49c03cde419299ca8adc525394ea74b video/aperture: Only remove sysfb on the default vga pci device
3042a27fe0c07e56052bf9a4b456f4624323aeb9 btrfs: move out now unused BG from the reclaim list
98379ed1293ef11d68d9a574810b6d0c2038b46e btrfs: convert btrfs_block_group::needs_free_space to runtime flag
8fa737b7f724301bc7e5cc2a17adfaf6bd983bc8 btrfs: convert btrfs_block_group::seq_zone to runtime flag
8cbc47df6b78e589fc57839e122b1993ee20f4f9 btrfs: fix use-after-free of new block group that became unused
5808d8d69b8bc15a62f99a79b89203a51d05652f virtio-mmio: don't break lifecycle of vm_dev
5a0a0994b342ff6bc1afaade09896373038ed3b1 vduse: Use proper spinlock for IRQ injection
23cf602981a0d424f46ad4f915421a6dd97b9812 vdpa/mlx5: Fix mr->initialized semantics
7b11da9e0dbd9b50e7faa47e9ad60494f98f604b vdpa/mlx5: Delete control vq iotlb in destroy_mr only when necessary
89f0c878496c412e7cc216dd066a0982a1cd86c9 cifs: fix potential oops in cifs_oplock_break
75fbbef6906fae44c306c917927b913d4a495ec7 net: xfrm: Fix xfrm_address_filter OOB read
399bdba4165d44dce4740f45e8c14f5a5b3e772d net: af_key: fix sadb_x_filter validation
a1835c232ee2b99629a58df1ece15e82450eebc2 net: xfrm: Amend XFRMA_SEC_CTX nla_policy structure
124e3b904c236c6288e69925e1766fb165e16dfd xfrm: fix slab-use-after-free in decode_session6
2a142fc19fd4f30d02b34b904a290b1b13db3947 ip6_vti: fix slab-use-after-free in decode_session6
837188b21074ebcff3b6ea13f99a6b529cac6fec ip_vti: fix potential slab-use-after-free in decode_session6
19c409340d1cc9a86d320de69aee941aec8b8479 xfrm: add NULL check in xfrm_update_ae_params
95b7498d3b8a24b26f4b336e8121a971b2dd6e78 xfrm: add forgotten nla_policy for XFRMA_MTIMER_THRESH
5f856309a8c355e1352a291cbdfb4818f8f91a2b virtio_net: notify MAC address change on device initialization
77e34a8b5b94adbd1fa990987002a743b87327af virtio-net: set queues after driver_ok
bff0ae78b1aa3a588f4298439e7310c41a43d7cb net: pcs: Add missing put_device call in miic_create
35d9628d5be43ccbf3689186a412cb0f87a9c551 net: phy: fix IRQ-based wake-on-lan over hibernate / power off
62a25482b5a42d597e31c369b7926762bd55f96a selftests: mirror_gre_changes: Tighten up the TTL test match
72851a97caa1844795c37a830d7c8d85f3007bc3 drm/panel: simple: Fix AUO G121EAN01 panel timings according to the docs
03f97d6aa19cfbd1ee1fe34a93303db99dc4be3a net: macb: In ZynqMP resume always configure PS GTR for non-wakeup source
a5baa085c6e7861d23a9d8824889945edcf8976c octeon_ep: cancel tx_timeout_task later in remove sequence
781053218ad824e339e1e839f2c0d7d626a0222b octeon_ep: cancel ctrl_mbox_task after intr_poll_task
7f0dd922977d727f81ef66ef3d21bcafd9dbc579 netfilter: nf_tables: fix false-positive lockdep splat
bbeb0f31d0a613b0006e076a53f49567c2e177fa netfilter: nf_tables: deactivate catchall elements in next generation
02c6c24af101b69570029d992e406bbd05d200b8 ipvs: fix racy memcpy in proc_do_sync_threshold
7ceca1d2b0fd96471d0944f2b3a7f9c8de1e65e2 netfilter: nft_dynset: disallow object maps
6f6c5a543fbcb3e7bd834f61a3c2898cb843db2f net: phy: broadcom: stub c45 read/write for 54810
55a51989b7875ca6f97ec01bed94f435b898c240 team: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
c9ca48920c7e2525fd83a2d2ff05a2ca1994ab33 net: openvswitch: reject negative ifindex
6be375cb0e48556a95d1c000a2cb27bd54cf9c59 iavf: fix FDIR rule fields masks validation
78b83c14a17fb3ee6a99cb48f528244a05b236b3 i40e: fix misleading debug logs
e87ac1c2cee6365079660f9a4461f298abf7fc37 net: dsa: mv88e6xxx: Wait for EEPROM done before HW reset
50acefa87fb80e3a523cfee255ca43c7da119d5c sfc: don't unregister flow_indr if it was never registered
ef404f12dbb3fd24a9d3bde94edaf0a318547c24 sock: Fix misuse of sk_under_memory_pressure()
3f37eedcfe68d10c7f75b71efa250d3ccb667e78 net: do not allow gso_size to be set to GSO_BY_FRAGS
928f35c20e0a7b53bc9207e7ebab008fef18dfa2 qede: fix firmware halt over suspend and resume
68abc2b68b9d57cc70b22cf3936d665f80859da6 ice: Block switchdev mode when ADQ is active and vice versa
e0a8fa0430ed921822e01fb8818dc3ef09c23dc7 bus: ti-sysc: Flush posted write on enable before reset
a315de324e8890043a61f4b51f172752184ec8d7 arm64: dts: qcom: qrb5165-rb5: fix thermal zone conflict
bfc0d8392d824219fa5980280b2aa9ccc20b478f arm64: dts: rockchip: Disable HS400 for eMMC on ROCK Pi 4
85d99e10642b1cc9688be8a23630352b780af224 arm64: dts: rockchip: Disable HS400 for eMMC on ROCK 4C+
51715a57887329406631c4ef2256beac46458487 ARM: dts: imx: align LED node names with dtschema
b6a03af12e68d43981f8bf70510c56d231f18238 ARM: dts: imx6: phytec: fix RTC interrupt level
a7786082a9afa18b26bec76b3df44b88822916fb arm64: dts: imx8mm: Drop CSI1 PHY reference clock configuration
a52b09353f1fcb9644da9dfca2525ca5c33876db ARM: dts: imx: Set default tuning step for imx6sx usdhc
ea3601c5bda400c1bbd249c2acfce2945c67aa78 arm64: dts: imx93: Fix anatop node size
8a66ed4bbbb4beeb2480089a85f94cdd6e71ff1f ASoC: rt5665: add missed regulator_bulk_disable
ece00e865c9c3da2529fc38b874db2fa1763d85e ASoC: meson: axg-tdm-formatter: fix channel slot allocation
d4a0d3ab51f7b7c18d15c790d45e7b71a8fdcba4 ALSA: hda/realtek: Add quirks for HP G11 Laptops
b9e1df428187f4ac043dff8b64491c6a265a560c soc: aspeed: uart-routing: Use __sysfs_match_string
21621f924460ceaa9fee0ede86c6fb59fafc5545 soc: aspeed: socinfo: Add kfree for kstrdup
07fdeb5abf5f878508b4464d7ede206f70956326 x86/srso: Disable the mitigation on unaffected configurations
adeffde49c85cd59acf3380e52e2b1d62798c6ef x86/cpu: Fix __x86_return_thunk symbol type
2d100aa2906618de53fb42a4ed63135b5db90f18 x86/cpu: Fix up srso_safe_ret() and __x86_return_thunk()
9950d56f13e58baa75f14d7aff7c683ec35ed109 ALSA: hda/realtek - Remodified 3k pull low procedure
d3aa94627689534b0107cb86826d483cb0fc4830 riscv: uaccess: Return the number of bytes effectively not copied
6508aa2a2cc69796295fd206e08526fc2e030982 powerpc/rtas_flash: allow user copy to flash block cache objects
8df0a2797c2591339446a2c232e3b9afa175f56a x86/static_call: Fix __static_call_fixup()
d36b7d617a1fdff257b0c7970bffcc92ff55e045 x86/srso: Correct the mitigation status when SMT is disabled

--===============6066117338685462549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1daf38a6c8f-693695631213.txt

7931bfb3bc41a4a6656eba1c92c15f78e9154ad5 Drop the netfs_ prefix from netfs_extract_iter_to_sg()
32b4116de28e98fe66531b7fcc1950f293cc9b33 Fix a couple of spelling mistakes
d5e4b63273dcacf38dc5dcea270af84e5905d5a0 Wrap lines at 80
ef6f8492c106d6e4c0401c559f0afb72bd1eda3e Move netfs_extract_iter_to_sg() to lib/scatterlist.c
5bab22b4fd8425d1844e6754a46d7e9d04cbe553 crypto, cifs: fix error handling in extract_iter_to_sg()
77cdadd3463f993c6af4cc7e52a4f0b57d049aef net: phy: at803x: Use devm_regulator_get_enable_optional()
de88a62affe662c72b6747cf15cf1dad5064e7fb net: phy: at803x: fix the wol setting functions
8998589c53757dab869cd13a0226860e9fc75b2f drm/amd/display: Update DTBCLK for DCN32
01a476d758c7bd4ce51b4645f64281544375001a drm/scheduler: set entity to NULL in drm_sched_entity_pop_job()
3180efc4d4dab5636f7ccef15f577d5636b3556a drm/amdgpu: fix calltrace warning in amddrm_buddy_fini
300bc8335744f420861fe47b96bcf43b658d8a53 drm/amdgpu: Fix integer overflow in amdgpu_cs_pass1
8d3ae42825235805c48760e852db2146cc7dfc3c drm/amdgpu: fix memory leak in mes self test
7f8932e525e372a86e8b0040b110927f8e0bb213 Revert "drm/amd/display: disable SubVP + DRR to prevent underflow"
2334da079d8c9ea873e2449eea6c30fcf6359023 ASoC: Intel: sof_sdw: add quirk for MTL RVP
c6d23b19eb17ec988bc23cdfa7f063c328252d69 ASoC: Intel: sof_sdw: add quirk for LNL RVP
ad220fc0fe5983ddfc80d3389dfa12c534440780 PCI: tegra194: Fix possible array out of bounds access
a391c490115eb2e1e56b5c75232ea8f067ca7f57 ASoC: cs35l56: Move DSP part string generation so that it is done only once
64b9b14405d08ccf721628d5098f0a7b4a23192f ASoC: SOF: amd: Add pci revision id check
09d9f220da31a11fc4da921d847ec329a017a792 drm/stm: ltdc: fix late dereference check
ff8cd887bb022cc6b636c353a9fa6e8e5dfb2e18 arm64: dts: qcom: ipq5332: add QFPROM node
2f4490111a77891e23f15d60d7c0dd65b10ab908 drm: rcar-du: remove R-Car H3 ES1.* workarounds
29dafcd7be54c031f84fb1c56bf5f379fab29cc8 ASoC: amd: vangogh: Add check for acp config flags in vangogh platform
4915f797fb292543347e542396b0d4d34d22e78e RDMA/mana_ib: Use v2 version of cfg_rx_steer_req to enable RX coalescing
223cdc6b5119ca668074b5d73bed16dc18ec1e5a ARM: dts: imx6dl: prtrvt, prtvt7, prti6q, prtwd2: fix USB related warnings
4c3f3ad419ac74dccde15d770197dd1941ddcdf9 ASoC: Intel: sof_sdw_rt_sdca_jack_common: test SOF_JACK_JDSRC in _exit
eaa285ad3f55cb79492f636bc5a3ce8b2b48da57 ASoC: Intel: sof_sdw: add quick for Dell SKU 0BDA
dffd891738d9faee36a73e7a5802923cff0147ca ASoC: Intel: sof_sdw: Add support for Rex soundwire
674926dee8052f3c5cdf87675ab83cbdd6c1dc4d iopoll: Call cpu_relax() in busy loops
9913000973a3113f884e695af16ca4fff131ed27 ASoC: SOF: Intel: fix SoundWire/HDaudio mutual exclusion
95d73dc8546c33e33bcbbdde499bc28350f87998 dma-remap: use kvmalloc_array/kvfree for larger dma memory remap
5b4497f017c5bbf430163c62be8e05e39a39bb1e accel/habanalabs: add pci health check during heartbeat
991e2d0e121ec665b4e4fbb9eb40c078bd0de04c accel/habanalabs: fix mem leak in capture user mappings
2614596047ca35f7082827cd56e46f52091ad293 dt-bindings: input: goodix: Add "goodix,no-reset-during-suspend" property
054f66d1864c48fe326758fe9e24e80c640e29c9 HID: i2c-hid: goodix: Add support for "goodix,no-reset-during-suspend" property
59dd4eb3f68b19da9500feb4fa86ec496c578813 HID: logitech-hidpp: Add USB and Bluetooth IDs for the Logitech G915 TKL Keyboard
54bf8119f6b28870ba4804ad033ce16462e07988 iommu/amd: Introduce Disable IRTE Caching Support
9a540e7ad5a32a767c6bb68ba73b6140ba318d75 drm/amdgpu: install stub fence into potential unused fence pointers
1bd287edcd80245f311d8b8103cc5072e03866df drm/amd/display: Remove v_startup workaround for dcn3+
0872aee63598a0fa82ec93350c16bcc53311282b drm/amd/display: Apply 60us prefetch for DCFCLK <= 300Mhz
c694c3d79ef8951e78425d52fc440ff5c0fbd385 drm/amdgpu: unmap and remove csa_va properly
c14092c6698a05c23b87bce3831871e282b9454f RDMA/mlx5: Return the firmware result upon destroying QP/RQ
8ad3dbefdf5169118075e9ef0f30cdbcb0e52c8d RDMA/bnxt_re: consider timeout of destroy ah as success.
712d7c2bf7eaa530777ba3aaf0ba6b5972243edb drm/amd/display: Skip DPP DTO update if root clock is gated
578a7fc8b3818961bb61ac41c6f19e5c9840bfc1 drm/amd/display: Enable dcn314 DPP RCO
bf8b70b97be41dd5d4d9e8ff8f50b85096207810 ASoC: SOF: core: Free the firmware trace before calling snd_sof_shutdown()
0ba92cb8d81a87c82e21047ad2a77f8049ba2a1e HID: intel-ish-hid: ipc: Add Arrow Lake PCI device ID
63a03e0d5dfca3dc435fc7d6e5bc3903d022a204 Revert "[PATCH] uml: export symbols added by GCC hardened"
e717ec8b2c046d7a609ef7667302f2037b6452a3 smb: client: fix warning in cifs_smb3_do_mount()
18f6f134e357df6895f7fccfaffcaae956f146c5 cifs: fix session state check in reconnect to avoid use-after-free issue
a1752ec335e86a0913a68b3ae22d5cc5addfc826 serial: stm32: Ignore return value of uart_remove_one_port() in .remove()
e49f3c4471ac10545009e246d7994d6a5e97a33e led: qcom-lpg: Fix resource leaks in for_each_available_child_of_node() loops
804a9836cbf0b7acfe523ab717aceabd2ac18c1d media: v4l2-mem2mem: add lock to protect parameter num_rdy
2b8d78927cd129c390dc9bbfa8ed93eafc4b08c8 media: camss: set VFE bpl_alignment to 16 for sdm845 and sm8250
fe11f463560387db27a1a89b83f3c8dd80d5cef8 usb: gadget: u_serial: Avoid spinlock recursion in __gs_console_push
fdcca8d9ebf57218273c679ec811a4acf8713840 usb: gadget: uvc: queue empty isoc requests if no video buffer is available
0a161db684adbb5737e8fb644f3a6ef2e1764fb3 media: platform: mediatek: vpu: fix NULL ptr dereference
2f7c371c43552ee2bc0a4a2bf977954b6ab1fc42 thunderbolt: Read retimer NVM authentication status prior tb_retimer_set_inbound_sbtx()
3f3ce576f3539b7d4f57330997badc0d13ef3f18 xhci: get rid of XHCI_PLAT quirk that used to prevent MSI setup
25929f1db1726cd5eea8a10a6f5d1156f219f9fd usb: chipidea: imx: don't request QoS for imx8ulp
49aa78d524a45471ba87157827ea8531a68801ec usb: chipidea: imx: turn off vbus comparator when suspend
6b8980333cf2499124aeaa1d7aca50d2607c15d0 usb: chipidea: imx: add missing USB PHY DPDM wakeup setting
fca840cc11113cf472133a6e5ac1f56e99b62f4c gfs2: Fix possible data races in gfs2_show_options()
0299ec83d9e4cffda643e873c66cf3b8a84bb66a pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
af4c3bdbe4f79564cb491bf2fe3e8f17850cf2c1 thunderbolt: Add Intel Barlow Ridge PCI ID
66ffab5c07d93024cb0afab9989e9d12dba9d56a thunderbolt: Limit Intel Barlow Ridge USB3 bandwidth
ef34f0e1c8a43c78fddaf13140bf0e9849f5f609 firewire: net: fix use after free in fwnet_finish_incoming_packet()
521e40a7972226e4d65edcabb6c6b08234ee9973 watchdog: sp5100_tco: support Hygon FCH/SCH (Server Controller Hub)
d6eade7c118dedef2ff5c022a61a2dac3393acd9 Bluetooth: L2CAP: Fix use-after-free
06d17f69c359ff18b51a55bed4831707ea43a64f Bluetooth: btusb: Add MT7922 bluetooth ID for the Asus Ally
b3d7b576a759bf65200170d05f3eae94441c8511 ceph: try to dump the msgs when decoding fails
a27389bf2e47da9ccf719776eb57378eba160183 drm/amdgpu: Fix potential fence use-after-free v2
37e6c863ff84e7f934a12117d9c287882e41b835 fs/ntfs3: Enhance sanity check while generating attr_list
eeef522c2d741e236b0ebb4b761ea5fee48a95ea fs/ntfs3: Return error for inconsistent extended attributes
f007d4da6a45f166bd5d26246e6aece91afd3945 fs: ntfs3: Fix possible null-pointer dereferences in mi_read()
046855ae3251dc38f98ffecabd42cffd6db67092 fs/ntfs3: Mark ntfs dirty when on-disk struct is corrupted
8bee814ed0ddd5c07c0955451c4f11eaa1caa4f5 fs/ntfs3: Alternative boot if primary boot is corrupted
fdec052a2e8a230f15ac97a8f01180b72b2200c0 ALSA: hda/realtek: Add quirks for Unis H3C Desktop B760 & Q760
b9b7fa9dc816f4435aa16d76d099c9d1fde9bf71 ALSA: hda: fix a possible null-pointer dereference due to data race in snd_hdac_regmap_sync()
c58e0f56dbbb7f6137d6b6996e6c6eda434a5a3c ALSA: hda/realtek: Add quirk for ASUS ROG GX650P
cd62ad9cf2e6dea34906ab20590d8de9ad9e6b14 ALSA: hda/realtek: Add quirk for ASUS ROG GA402X
37920375af06be86a18d32d2f3623c23d86a5040 ALSA: hda/realtek: Amend G634 quirk to enable rear speakers
79c03dfa34ea19f9557fe6b07ecd9f287e682f4f ALSA: hda/realtek: Add quirk for ASUS ROG G614Jx
6a29d6103da554c85b0bedce24a0741411474a59 ALSA: hda/realtek: Add quirk for ASUS ROG GZ301V
9485eb110fac1cc6bd7aab30d8153af8a6c473c3 powerpc/kasan: Disable KCOV in KASAN code
d20672795ec52f7afab2c98c2b82b35921a06dc9 Bluetooth: MGMT: Use correct address for memcpy()
d82feae3e1267a120493dcfa697eee352d5db4be ring-buffer: Do not swap cpu_buffer during resize process
3f5cd1e70ef0b6373bb4ff33051b75d7720df078 btrfs: move out now unused BG from the reclaim list
68f59884f4c0a89ccdf5d8503db3e107e6b3ec52 btrfs: fix use-after-free of new block group that became unused
d9a2cd1451315188ef6b49b482a4a29c96f45fa8 regulator: qcom-rpmh: Fix LDO 12 regulator for PM8550
55cddae639d2601e5ae84c38f8521a2122e5771f virtio-mmio: don't break lifecycle of vm_dev
7c4aba68746e2038a4c7dd3c0948cbcbe31a16d5 vduse: Use proper spinlock for IRQ injection
67827b8ea999b594189fb2b129662049e83af0b7 virtio-vdpa: Fix cpumask memory leak in virtio_vdpa_find_vqs()
e2ecc5be5ef3446fd5d76691a52df7348698326a vdpa/mlx5: Fix mr->initialized semantics
23560e35ebaac3339f6517e6e4b666eb6601abfc vdpa/mlx5: Delete control vq iotlb in destroy_mr only when necessary
0b13b3ab1b977a75004209cc21d83044354f16db cifs: fix potential oops in cifs_oplock_break
977d67d8a434f451a55156509558f8c398eceb0e net: xfrm: Fix xfrm_address_filter OOB read
b6261f2997f1c8b7144c95f080523cd983fbd6f4 net: af_key: fix sadb_x_filter validation
8d33b3d3a3ce059f21519f10e86a7ce84d2b69e9 net: xfrm: Amend XFRMA_SEC_CTX nla_policy structure
ab53badd71801f64ed76697dabddb70a64818646 xfrm: Silence warnings triggerable by bad packets
71aaee7d4a2b4ebe1e0067c05e1e0ed92d3bcca3 xfrm: fix slab-use-after-free in decode_session6
dcd29fe8643caa22172d74fffee941be9b67f9ea ip6_vti: fix slab-use-after-free in decode_session6
7cde476def3a2d996fa883ce3ab18df54d320ba3 ip_vti: fix potential slab-use-after-free in decode_session6
947c2e908811ff9293dd343ce75fc716c4916269 xfrm: add NULL check in xfrm_update_ae_params
99f649f4946d38ca94e1cb2402ef61355dccb500 xfrm: add forgotten nla_policy for XFRMA_MTIMER_THRESH
bc382c54f96fa2e8158393ed38969f02da93ee4a xfrm: delete offloaded policy
dd527aa6ee1cf2b12e41a9cbf4d48e6e9bfe8cd3 xfrm: don't skip free of empty state in acquire policy
7b76f99d8decb58171c4c8ebe9f542fd0492f5ca virtio-net: set queues after driver_ok
034a82fd24064c8afe770d5e8be2b7037ecd5f04 net: pcs: Add missing put_device call in miic_create
6196aea3df115e9019bc697b3d07d7f29c3b46a5 net: phy: fix IRQ-based wake-on-lan over hibernate / power off
c69b02460a4df8585839498c6f33b8aa406a2a62 selftests: mirror_gre_changes: Tighten up the TTL test match
2d0fab4befd296bd6da73ca5fd2ec2a338d9ec0a drm/panel: simple: Fix AUO G121EAN01 panel timings according to the docs
71c0eae47e4433835d60334b47ea829de3dbe9b9 drm/i915/guc/slpc: Restore efficient freq earlier
08c1074acca8fec9efeda9f204cb37fe1ac5ca1a net: macb: In ZynqMP resume always configure PS GTR for non-wakeup source
5e736c824691fed2583bf30bed87d405effc94df octeon_ep: fix timeout value for waiting on mbox response
d36a952a5c90f4cb9c5cd03e47f50003b65c5158 octeon_ep: cancel tx_timeout_task later in remove sequence
22558c12f29b29311f85828f24fd96567e400a07 octeon_ep: cancel ctrl_mbox_task after intr_poll_task
3bd806700c9d12348af7d40eeaef99cc19233d28 octeon_ep: cancel queued works in probe error path
1790a29bd2373aed01b33c36eeb6f44bf3225867 net: veth: Page pool creation error handling for existing pools only
394a0ad37619d5f41cce7b20beedc318607a579d accel/qaic: Fix slicing memory leak
74c2159655dd684f43254b9ba150ead7d855c048 accel/qaic: Clean up integer overflow checking in map_user_pages()
7dbda0a06ed9380743bf82a353cde70d1dc4602b netfilter: nf_tables: fix false-positive lockdep splat
e9e9c2f63c09dcaa684c7f95b6420e57fd364338 netfilter: nf_tables: deactivate catchall elements in next generation
5eb96399dcbe7a373cd8bcc80b4db400602b5b01 netfilter: nf_tables: don't fail inserts if duplicate has expired
dd8d526614065124b7d5017cf977cd866efeb853 netfilter: set default timeout to 3 secs for sctp shutdown send and recv state
41be516e51c078b03ed3497de0d5914ed6b1dfb3 ipvs: fix racy memcpy in proc_do_sync_threshold
c190c37e2c264bd954c0e8c9c0e28d896ef2f571 netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
eb99c2766c505454217b8ddc911cb798139aecd2 netfilter: nf_tables: GC transaction race with netns dismantle
78f904c0eeafb52520f085928e70eb29294ab430 netfilter: nft_dynset: disallow object maps
9ce23c28cee85e89d0ade89101f9714c7cd0c5a8 net: phy: broadcom: stub c45 read/write for 54810
aa589d782483a0c432080bd6e3932fa8643b9856 team: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
9ad76ba0d03c736afc178852ac41217fb412f839 net: openvswitch: reject negative ifindex
b4262ae0b791f647943c12f67d44e70b15bbb4e2 iavf: fix FDIR rule fields masks validation
399f8bc344f2f93fd26ba9dbcd8d516c3e4bcdf5 i40e: fix misleading debug logs
1a68c5f7c89bd2aa2e4c8a7ef829807b4e23885b net/mlx5e: XDP, Fix fifo overrun on XDP_REDIRECT
87ba3979b6dc589ec9949b5d93ef22bda055b89a drm/nouveau/disp: fix use-after-free in error handling of nouveau_connector_create
29b06ea235f9303c17286097f1a96e3105866933 net: dsa: mv88e6xxx: Wait for EEPROM done before HW reset
a67dfe898a823fa97e53fb56082194bd60a0b85b sfc: add fallback action-set-lists for TC offload
50056dc643c1df625cbc36d2b887be8b576c5718 sfc: don't unregister flow_indr if it was never registered
1820eb7bf2a5783ba7ac312305aaf5c663095862 sfc: don't fail probe if MAE/TC setup fails
336d10c27a103e643b54ad3791cd34998d64fa1a sock: Fix misuse of sk_under_memory_pressure()
b6093eb3f444b5c40574e269f51667b37fb65eb3 net: do not allow gso_size to be set to GSO_BY_FRAGS
419b07d0da7d84f97c93ee4c77d598f1b056e8a9 qede: fix firmware halt over suspend and resume
5d521e3260c9ad7638915855c914909455d99970 ice: Block switchdev mode when ADQ is active and vice versa
ab83052a85989d86f19d06398490940de07ffa3b bus: ti-sysc: Flush posted write on enable before reset
4d22e7347050b4e43ac2b71d8bb1ceaceb88b066 arm64: dts: qcom: qrb5165-rb5: fix thermal zone conflict
ae814f05fcb8d471def15f5f944b6ebc380230cc arm64: dts: rockchip: Disable HS400 for eMMC on ROCK Pi 4
cba52c84739de1b78cd6fe2079afe7eb56d475fb arm64: dts: rockchip: Disable HS400 for eMMC on ROCK 4C+
d04f9bca7a5d45e921c47ce789422b6d227b2de7 media: mtk-jpeg: Set platform driver data earlier
d3809368d11dafe585621e7d520bda84bfa8e7d9 ARM: dts: imx6: phytec: fix RTC interrupt level
7277abfb2ae1b070fd1ac06cdb5d7b266e13ac14 ARM: dts: imx: Adjust dma-apbh node name
f9fd87d722e929265057dd0e974c994586074a2b ARM: dts: imx: Set default tuning step for imx7d usdhc
65956d892eb3fc20534171c43151ae23f31870e7 arm64: dts: imx8mm: Drop CSI1 PHY reference clock configuration
5273df03e2c4112f710af66058e69b27c47c2664 ARM: dts: imx: Set default tuning step for imx6sx usdhc
40c614cb3d1272332d2fa3aafda2e0371d934299 ASoC: max98363: don't return on success reading revision ID
3555c1585d65b432d699ad0508aca32a718ec661 arm64: dts: imx93: Fix anatop node size
9bfc36eabc26a801adf5ae28c9de25b50abfdb2d ASoC: rt5665: add missed regulator_bulk_disable
eb82c32754b14bae01d67d8e83f169f97851408e ASoC: meson: axg-tdm-formatter: fix channel slot allocation
1140b083be6d9a482620a0af4e16e710e6d8efaf ALSA: hda/realtek: Add quirks for HP G11 Laptops
726599621cf5374510a54f79b32cdbf1fffcbc5f pinctrl: qcom: Add intr_target_width field to support increased number of interrupt targets
dc1a895582bfaf54d4cf7de17ec0908ec004f9b4 soc: aspeed: uart-routing: Use __sysfs_match_string
62630b9304067b440668d524b0d14a4de1d090c1 soc: aspeed: socinfo: Add kfree for kstrdup
3b0788fdcf5fb366ef42526b34826c2375886685 x86/srso: Disable the mitigation on unaffected configurations
a2ba61706366d0961b7015bf4d9d411c7c76edfb x86/retpoline,kprobes: Fix position of thunk sections with CONFIG_LTO_CLANG
837b4fe9462b2cf2872053ab0a0a94cb202f8b89 x86/retpoline,kprobes: Skip optprobe check for indirect jumps with retpolines and IBT
d0be21a15bd1a4354ab2eca74f596aaec80629ef x86/cpu: Fix __x86_return_thunk symbol type
2a78dddced1ce147ae30d97a262df083971f4d0a x86/cpu: Fix up srso_safe_ret() and __x86_return_thunk()
683866eceda4f748eaaa04e5061a6ae10d9c13a2 ALSA: hda/realtek - Remodified 3k pull low procedure
b728519e664dd9849041a0a313efb2a0ec56e6a0 riscv: entry: set a0 = -ENOSYS only when syscall != -1
8ca89c1b60f1aeb23f5e3ac0b860de84318ad01d riscv: correct riscv_insn_is_c_jr() and riscv_insn_is_c_jalr()
b940795ff1fd1d1ec6550906a8e36604209d9950 riscv: uaccess: Return the number of bytes effectively not copied
b3ac7862e408d255b29454805d2711777a7eeb43 powerpc/rtas_flash: allow user copy to flash block cache objects
47dbe7635ed85d6f9ba9f1dad9f8f9da717a7682 x86/static_call: Fix __static_call_fixup()
693695631213b5db0fb19d4e010edf799c1d644a x86/srso: Correct the mitigation status when SMT is disabled

--===============6066117338685462549==--
