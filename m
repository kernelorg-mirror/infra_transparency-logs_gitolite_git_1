Content-Type: multipart/mixed; boundary="===============7809469547312825859=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Tue, 20 Feb 2024 22:06:06 -0000
Message-Id: <170846676613.32255.10635497423445697185@gitolite.kernel.org>

--===============7809469547312825859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/master
    old: 25f4822c7b08fd7615cb8454a2c67a39d5202a58
    new: af9d71ba5e2964e5bef15efa833dd5daf2d4a8bd
    log: revlist-25f4822c7b08-af9d71ba5e29.txt
  - ref: refs/tags/renesas-drivers-2024-02-20-v6.8-rc5
    old: 0000000000000000000000000000000000000000
    new: ac6b8360bcfbbfa511e7899b851ecece8f13bae4
  - ref: refs/tags/renesas-devel-2024-02-20-v6.8-rc5
    old: 0000000000000000000000000000000000000000
    new: 386bcd735728d7de31f6712c8e33e4ee4e4c6026
  - ref: refs/tags/v6.8-rc5
    old: 0000000000000000000000000000000000000000
    new: 7e311d420f96ef38326a0f3b7d8cffa3dee32ae5

--===============7809469547312825859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25f4822c7b08-af9d71ba5e29.txt

591173097a81cc7741165993a64e4a7d070b1441 Merge branch 'for-6.9/block' into for-next
8c4955c069ea3b77dc63b55d13afa9341e894849 block: move max_{open,active}_zones to struct queue_limits
b9947297d00b9c75b271db88165e39c0208bec2e block: refactor disk_update_readahead
c490f226a0ea22639e81ac34edc884e238ea955a block: decouple blk_set_stacking_limits from blk_set_default_limits
d690cb8ae14bd377d422b7905b6959c7e7a45b95 block: add an API to atomically update queue limits
0327ca9d53bfbb0918867313049bba7046900f73 block: use queue_limits_commit_update in queue_max_sectors_store
4f563a64732dabb2677c7d1232a8f714a18b41b3 block: add a max_user_discard_sectors queue limit
ff956a3be95b45b2a823693a8c9db740939ca35e block: use queue_limits_commit_update in queue_discard_max_store
ad751ba1f8d5d4f4f4b429b552a154e888524a93 block: pass a queue_limits argument to blk_alloc_queue
9ac4dd8c47d533eb420af6a679e66ec74771125c block: pass a queue_limits argument to blk_mq_init_queue
27e32cd23fed1ab88098897897dcb9ec2bdba4de block: pass a queue_limits argument to blk_mq_alloc_disk
718628adfcfdc80466eb42cd9c615d1d5514f74c virtio_blk: split virtblk_probe
8b837256560c783415b42748959900befcde2d00 virtio_blk: pass queue_limits to blk_mq_alloc_disk
65bdd16f8c72bb2178f5e4db40305bef6c96b309 loop: cleanup loop_config_discard
02aed4a1f2c355e41d82a8e9831031ca9e0eb45d loop: pass queue_limits to blk_mq_alloc_disk
473516b361936cbc27d7728df649a5b3094b6170 loop: use the atomic queue limits update API
cba808ae207a254b5b4538eddbdb906da3acb3d6 Merge branch 'for-6.9/block' into for-next
b6802b61a9d0e99dcfa6fff7c50db7c48a9623d3 drm/crtc: fix uninitialized variable use even harder
abb3fa662b8f8eaed1590b0e7a4e19eda467cdd3 clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
d1b32a83a02d9433dbd8c5f4d6fc44aa597755bd clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
9b2a11c83859c06233049b134bd8ee974b284559 clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
46fb5dd9ca289953fa791b2bb060dac7f8002ae0 clk: renesas: r9a07g04[34]: Fix typo for sel_shdi variable
ce3e7d48ada5c74c03682eb11027ead177dd3008 dt-bindings: soc: renesas: Preserve the order of SoCs based on their part numbers
79bd7eab8366b29eaa099908d5694cb473684b9d nvme-fabrics: fix I/O connect error handling
2d1f5006ff95770da502f8cee2a224a1ff83866e powercap: intel_rapl: Fix a NULL pointer dereference
1aa09b9379a7a644cd2f75ae0bac82b8783df600 powercap: intel_rapl: Fix locking in TPMI RAPL
faa9130ce716b286d786d59032bacfd9052c2094 powercap: intel_rapl_tpmi: Fix a register bug
903eb9fb85e32810f376a2858aad77c9298f9488 powercap: intel_rapl_tpmi: Fix System Domain probing
876ed77fbed4450a0006ce9a953433a599848c9c powercap: intel_rapl: Add support for Lunar Lake-M paltform
4add6e841a3e079c8cb18fab6eaf7385c28c25c7 powercap: intel_rapl: Add support for Arrow Lake
4e06ec0774f5bebf10e27bc7a5ace4b48ae0fa56 dt-bindings: ufs: samsung,exynos-ufs: Add size constraints on "samsung,sysreg"
7e90b5c295ec1e47c8ad865429f046970c549a66 Merge tag 'trace-tools-v6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
fca901387e5dc2cafeb99084fa2379cdd09f3401 arm64: dts: renesas: ulcb-kf: Add regulators for PCIe ch1
57a49af7e5aee2486a24846ce33937fd9aca3ea7 arm64: dts: renesas: ulcb-kf: Adapt 1.8V HDMI regulator to schematics
2a1c27371d080857a08939e1fd595a8427d585fc arm64: dts: renesas: ulcb-kf: Adapt sound 5v regulator to schematics
d6e5288c8bf4f9bfbb9d3630d8605f45f15a525f mmc: renesas_sdhi: use typedef for dma_filter_fn
48a9cfe6d9f2754eb1709d9658ab309cefa621cb arm64: dts: renesas: r8a779h0: Add L3 cache controller
7db43283be5364e07f8d2571a11789a2af086b12 arm64: dts: renesas: r8a779h0: Add secondary CA76 CPU cores
ad802e18165a809d15c2b7a0e7f47c56031edb08 arm64: dts: renesas: r8a779h0: Add CPUIdle support
6061af689099d61e95a76f9d890594a1dd848931 arm64: dts: renesas: r8a779h0: Add CPU core clocks
a80974199d10fd538d18eb27515139e494fa9a6e arm64: dts: renesas: r8a779h0: Add CA76 operating points
02c801376bdd3dc9bcfae46ea9db382611f7612a MAINTAINERS: Update bouncing @codeaurora addresses for EMMC CMDQ
dad3078f8695d4db88f5ecbb47fd88b69047bbf8 arm64: dts: renesas: r9a08g045: Add PSCI support
28bcd294c39d7b34b2e275562e05f63241b243a6 Merge branches 'renesas-dt-bindings-for-v6.9' and 'renesas-dts-for-v6.9' into renesas-next
f06417c37fba23ac48fa23f2d7383c6336788333 Merge branch 'renesas-next' into renesas-devel
29f6975332479f92233594901c649ff4d71f8cb6 nvme: implement support for relaxed effects
bdbddb109c75365d22ec4826f480c5e75869e1cb tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
a6eaa24f1cc2c7aecec6047556bdfe32042094c3 tracing: Use ring_buffer_record_is_set_on() in tracer_tracing_is_on()
9dbe95e28ff1473837a2838d621c75d365a13822 ASoC: SOF: Intel: pci-tgl/lnl: Change default paths
a6eb64e7e32c7a6a502a19c20e3f04818091c2dc ASoC: codecs: va-macro: add npl clk
58cef044e6ec88eef6f10565df8257138e2085ec ASoC: codecs: tx-macro: Drop unimplemented DMIC clock divider
b396071681ca65e66f2a8fce240cde26a6db5931 ASoC: codecs: tx-macro: Mark AMIC control registers as volatile
fd236653ab60bf64fde341ed9c940c04a542483a ASoC: codecs: tx-macro: Simplify setting AMIC control
feefe1f49d26bad9d8997096e3a200280fa7b1c5 btrfs: don't reserve space for checksums when writing to nocow files
1bd96c92c6a0a4d43815eb685c15aa4b78879dc9 btrfs: reject encoded write if inode has nodatasum flag set
88e81a67773017a2b93f6d5fe7c78bb0c5a6e4dd btrfs: zoned: fix chunk map leak when loading block group zone info
2f6397e448e689adf57e6788c90f913abd7e1af8 btrfs: don't refill whole delayed refs block reserve when starting transaction
e58779f47e5eeb4fc9e3707951b81fbe31de5e3b selftests: net: cope with slow env in gro.sh test
a7ee79b9c4553498c78552d12321d85b645f02ca selftests: net: cope with slow env in so_txtime.sh test
5d012e512db155ae01d01a0e51d198e0bac5bd5a gpu: host1x: bus: make host1x_bus_type const
9f1a0769f1939456f3b4ce388f021963d20afbf8 MAINTAINERS: of: Add Saravana Kannan
e72638535dfa3b6435ccdaad04adbb9facc83ba5 of: Make explicit cpu_to_be32 conversion to mute sparse warning
14354fc38a6f7a9c03c57fba2845a69f184990dc dt-bindings: misc: qcom,fastrpc: Compute callbacks can be DMA coherent
cb47c01b348857fda83bc7db33d7f37946a19c93 dt-bindings: vendor-prefixes: add smartrg
6e7164714539eeed9c616d33547fdd3961e6a11c dt-bindings: use capital "OR" for multiple licenses in SPDX
ceecb37e49673019afdcf39e2d4fcfd5ebcf06c3 docs: dt: writing-schema: clarify that schema should describe hardware
d9a41dc4de9fcdf6395a31bfcb737328e2b9fe1e docs: dt: writing-schema: explain additional/unevaluatedProperties
2ff94f7ce292a77e77965919d7dccb7ac04a88f5 docs: dt: writing-schema: document expectations on example DTS
df20385302eb01cb610b9edc71611a63d1683923 spi: mchp-pci1xxxx: release resources on error in probe()
a71d0908e32f3dd41e355d83eeadd44d94811fd6 selftests: net: more strict check in net_helper
20622dc934e178ef11fad396eb272597f21bffe2 selftests: net: more pmtu.sh fixes
1e41f11f08bcc38609d83a8b35fa15bf148f7144 Merge branch 'selftests-net-more-pmtu-sh-fixes'
9913a60f318b6c88ea8385048952e3557464bb84 dt-bindings: display: Add Powkiddy RGB10MAX3 panel
e0c732291250e205fb834881ad7ecf9ee3ffef45 drm/panel: st7703: Add Powkiddy RGB10MAX3 Panel Support
20b18c2be4f3dcb5448ecc122484bef6c2852fdd dt-bindings: display: rocktech,jh057n00900: Document panel rotation
762195e5c26936b891fb54ba0183aa3ef366b41e drm/panel: st7703: Add Panel Rotation Support
0d192c4c72ce00ab07a6b27f068607e21f754a46 dt-bindings: display: rockchip: rockchip,dw-hdmi: remove port property
6b1f93ea345947c94bf3a7a6e668a2acfd310918 dt-bindings: display: rockchip,dw-hdmi: add power-domains property
c60d847be7b8e69e419e02a2b3d19c2842a3c35d KVM: arm64: Fix double-free following kvm_pgtable_stage2_free_unlinked()
b6ddaa63f728d26c12048aed76be99c24f435c41 drm/rockchip: vop2: add a missing unlock in vop2_crtc_atomic_enable()
0db0c1770834f39e11a2902e20e1f11a482f4465 ASoC: cs35l56: Workaround for ACPI with broken spk-id-gpios property
c4a6cfea2d401bb322632f20942f5fddde0a32ee Merge branch 'pci/aspm'
044573b1ef9a69ed1bccd7096ead55dbec04d4fe Merge branch 'pci/devres'
6b0d3e512872caba936c20e88c26f29b27dfd233 Merge branch 'pci/dpc'
090307fef15d08cfb2aa2974175016b69834a079 Merge branch 'pci/enumeration'
24eb91b0ef3c1c37e5d046db1594ab3828fd9001 Merge branch 'pci/p2pdma'
04a9ccc88fa17d9c0027865f3ebcb97b9c135abb Merge branch 'pci/switchtec'
73e7a130e30d30910e7f877463dd3e6dfaeecbdd Merge branch 'pci/sysfs'
a450614677de312fdab999b9e469effd4663c1b4 Merge branch 'pci/endpoint'
3ab548e487fcd72b64cf567b1623cc89a1eb0557 Merge branch 'pci/misc'
ff3206d2186d84e4f77e1378ba1d225633f17b9b mmc: core: Fix eMMC initialization with 1-bit bus connection
2439e5bddb4e8b693402566aed25d58abc30e652 mmc: Merge branch fixes into next
8d30528a170905ede9ab6ab81f229e441808590b nvmet: remove superfluous initialization
98ac85a00f31d2e9d5452b825a9ed0153d934043 ASoC: meson: aiu: fix function pointer type mismatch
5ad992c71b6a8e8a547954addc7af9fbde6ca10a ASoC: meson: t9015: fix function pointer type mismatch
4e07447503f01766ae976207eb3b947437ed8dbc bcachefs: Clamp replicas_required to replicas
f383ced24d6ae6c1989394d052d3109b9d645f11 vlan: use xarray iterator to implement /proc/net/vlan/config
3e41af90767dcf8e5ca91cfbbbcb772584940df9 rtnetlink: use xarray iterator to implement rtnl_dump_ifinfo()
88c9d07b96bb02108ef786f574cd0e730ebab678 Merge branch 'net-use-net-dev_by_index-in-two-places'
9a3c93af549185863761fc4815ace9ab17dfc350 vlan: use netdev_lockdep_set_classes()
c74e1039912e63b91e8697796e321d157b44692e net: bridge: use netdev_lockdep_set_classes()
0bef512012b1cd8820f0c9ec80e5f8ceb43fdd59 net: add netdev_lockdep_set_classes() to virtual drivers
65d53afddc5861c4b89d15a5d484ecc893e294d3 Merge branch 'net-adopt-netdev_lockdep_set_classes'
ff049886671ccd4e624a30ec464cb20e4c39a313 net: fec: Refactor: #define magic constants
f7859a03fba93778594a90d9581f679b3a4ad561 net: fec: Refactor: Replace FEC_ENET_FCE with FEC_RCR_FLOWCTL
4a78f0173be2673cbdadf91023085982888474a6 dt-bindings: net: qca,ar9331: convert to DT schema
be51ed104ba9929c741afb718ef7198dbcecef94 r8169: add LED support for RTL8125/RTL8126
2ce30993831041b9dcd31eb12896be6611e8b7e2 r8169: add generic rtl_set_eee_txidle_timer function
57d2d2c8f132c830565058a5cdd8138350e068ec r8169: support setting the EEE tx idle timer on RTL8168h
9c50139727265c088f936e496777bf588850e9f1 r8169: add support for returning tx_lpi_timer in ethtool get_eee
239ce99c28e31c47a6ef9ffa4c6b423aa00dc3e7 Merge branch 'r8169-extend-eee-tx-idle-timer-support'
32e4a5447ed9fa904a2dfcf4609c64bce053b4e8 net: dsa: realtek: fix digital interface select macro for EXT0
2eeccee86dc75a584a8c7e67a8b824d5168c978f bcachefs: Fix check_version_upgrade()
816054f40a5fdaaed05d9e7f603d2824eeee7e62 bcachefs: Fix missing va_end()
2b0cfa6e49566c8fa6759734cf821aa6e8271a9e net: add generic percpu page_pool allocator
4d2bb0bfe8741a8778e0053f31a4e0f0cba80e8b xdp: rely on skb pointer reference in do_xdp_generic and netif_receive_generic_xdp
e6d5dbdd20aa6a86974af51deb9414cd2e7794cb xdp: add multi-buff support for xdp running in generic mode
27accb3cc08a0ec4e348356774042d5fa5f30cce veth: rely on skb_pp_cow_data utility routine
f77581bfda2409a0a3f3a42fa70cab9ef0891e9c Merge branch 'add-multi-buff-support-for-xdp-running-in-generic-mode'
1fba2bf8e9d5a27b7394856181b6200de7260b79 Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
f1acb109505d983779bbb7e20a1ee6244d2b5736 powerpc/kasan: Limit KASAN thread size increase to 32KB
eb6d871f4ba49ac8d0537e051fe983a3a4027f61 powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
ea73179e64131bcd29ba6defd33732abdf8ca14b powerpc/ftrace: Ignore ftrace locations in exit text sections
cbecc9fcbbec60136b0180ba0609c829afed5c81 powerpc/pseries: fix accuracy of stolen time
ba5c5effe02c4ae06291c7c5e67de8fedad3cf9a gpio: initialize descriptor SRCU structure before adding OF-based chips
75fa9b7e375e35739663cde0252d31e586c6314a video: Add helpers for decoding screen_info
036105e3a776b6fc2fe0d262896a23ff2cc2e6b1 video: Provide screen_info_get_pci_dev() to find screen_info's PCI device
9eac534db0013aff9b9124985dab114600df9081 firmware/sysfb: Set firmware-framebuffer parent device
9040d0297a476a4cea468663741177a79c19626b fbdev/efifb: Remove PM for parent device
4e754597d603c642869be9bffbb0ef49bf5f7bb8 firmware/sysfb: Create firmware device only for enabled PCI devices
784e27f2811884ab78edc713a4ef0d4deca9b668 fbdev/efifb: Do not track parent device status
78aa89d1dfba1e3cf4a2e053afa3b4c4ec622371 firmware/sysfb: Update screen_info for relocated EFI framebuffers
8084a5b589299bd74b114d894e214a2dd4879c96 fbdev/efifb: Remove framebuffer relocation tracking
706c1fa1ab09f11a131fc4d699ce4c0224b1cb2d ALSA: hda/realtek: cs35l41: Add internal speaker support for ASUS UM3402 with missing DSD
b91050448897663b60b6d15525c8c3ecae28a368 ALSA: hda/realtek: cs35l41: Fix device ID / model name
852d432a14dbcd34e15a3a3910c5c6869a6d1929 ALSA: hda/realtek: cs35l41: Fix order and duplicates in quirks table
95fe9e7eb34337e2dd41937c9546a3deee91302e pmdomain: Merge branch dt into next
b9401b65fb203dc7a3611394ce7af812e6033843 pmdomain: Merge branch fixes into next
2b391c4ca735d0633bcdca5f83939c9791405225 pmdomain: core: Scale down parent/child performance states in reverse order
c358eb461a51b7d94b403db471ac9ff2077c48a6 pmdomain: qcom: rpmpd: Keep one RPM handle for all RPMPDs
745fe55bc4c07a22f0d979eaeae44ec4d85f18be pmdomain: core: Print a message when unused power domains are disabled
e990f3fb926367f67ab3c2310997864f82a0dcd5 pmdomain: renesas: rcar-gen4-sysc: Remove unneeded includes
5d7f58ee08434a33340f75ac7ac5071eea9673b3 pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
d9e473513930836e617f36c066f205a9a0c4450a pmdomain: imx8mp-blk-ctrl: Error out if domains are missing in DT
ce816e0baceaa3a734a54f47e9423cb6c41fe8ec pmdomain: renesas: r8a779h0-sysc: Add r8a779h0 support
a0691f280b3240dc4aeca7d0f0c824d0277c4856 pmdomain: mediatek: Use devm_platform_ioremap_resource() in init_scp()
697624ee8ad557ab5417f985d2c804241a7ad30d pmdomain: imx8mp-blk-ctrl: imx8mp_blk: Add fdcc clock to hdmimix domain
161e16a5e50a82d219b3df3ce32286b0a2ae08bd PM: domains: Add helper functions to attach/detach multiple PM domains
ccd946889a3754332297e00f1535f6d7bf48f946 remoteproc: imx_dsp_rproc: Convert to dev_pm_domain_attach|detach_list()
3f6905fb2fdeaf5faaecfc6b80fe30c5a32b612b remoteproc: imx_rproc: Convert to dev_pm_domain_attach|detach_list()
db34c47d56d5ad91f61978c367d55069a81255e6 remoteproc: qcom_q6v5_adsp: Convert to dev_pm_domain_attach|detach_list()
693c301a3aab4f7001f26f1006437932fa19a53b media: venus: Convert to dev_pm_domain_attach|detach_list() for vcodec
4d0824608a636b64373e52d3ef1516a86048e0e7 pmdomain: core: constify of_phandle_args in xlate
4af6bc163c4d841cf60bc9bf6e98603a232889b6 pmdomain: core: constify of_phandle_args in add device and subdomain
7547f9a027e37b7d5057492ac7907ac77c155618 pmdomain: qcom: rpmpd: Add MSM8974+PM8841 power domains
5bf85865eaaa21d453f75d479387743697858a26 pmdomain: qcom: rpmpd: Add MSM8974PRO+PMA8084 power domains
713240877a26f3cc035d6531795bd819dfaa633c pmdomain: renesas: Adjust the waiting time to cover the worst case
9e69d6d84e3841df073601440774a2221781fc1e Documentation: gpio: clarify sysfs line values are logical
858b31133dbec88465bcc0a006f4dc43173662b8 octeontx2-af: Remove the PF_FUNC validation for NPC transmit rules
e3f927f2b0a23902923c768f07e274a1373216f3 Documentation: gpio: consistently use logical line value terminology
e1a00373e1305578cd09526aa056940409e6b877 Merge tag 'linux-can-next-for-6.9-20240213' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
4b085736e44dbbe69b5eea1a8a294f404678a1f4 ata: libata-core: Do not try to set sleeping devices to standby
6b1ba3f9040be5efc4396d86c9752cdc564730be mmc: mmci: stm32: fix DMA API overlapping mappings warning
0deb3c2ac93640a98d0acc775acbf5efe8de9082 mmc: Merge branch fixes into next
50735922edb6ed5f9fc946106e6c1f034f50f54f drm: drm_crtc: correct some comments
4276d28e1da689e0cad3e88521c2cddbea42eb6e iosys-map: fix typo
b53e84645b369e27e89f3af7ad09d6209d5eb0fe Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
997814491cee7b19c162ad82439818e555f99ad9 Octeontx2-af: Fetch MAC channel info from firmware
d9a31cdab78932d9565d41812142dd1d415fc813 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
6cf9ff463317217d95732a6cce6fbdd12508921a net: smc: fix spurious error message from __sock_release()
723615a14b870ab48d92dc39483043022ef05e12 net: ena: Remove redundant assignment
85455c795c07882091b15c0613f78d4567d9be36 eventpoll: support busy poll per epoll instance
c6aa2a7778d8e3ba7c6f84c8095f0b89f0617830 eventpoll: Add per-epoll busy poll packet budget
de57a251082211b68e8c01e0e8210a23c022ac57 eventpoll: Add per-epoll prefer busy poll option
18e2bf0edf4dd88d9656ec92395aa47392e85b61 eventpoll: Add epoll ioctl for epoll_params
b7f9ef72783927d152f362912889b72948f49e23 Merge branch 'per-epoll-context-busy-poll'
1c07dbb0cccfe85060b6eb089db3d6bfeb6aaf31 net: annotate data-races around dev->name_assign_type
f694eee9e1c00d6ca06c5e59c04e3b6ff7d64aa9 ip_tunnel: annotate data-races around t->parms.link
a6473fe9b623f6667af72d972b87cd9a5ff87e21 dev: annotate accesses to dev->link
4d42b37def70327b2bb19f823d42289aed2cd7c7 net: convert dev->reg_state to u8
12692e3df2dacf2993c56aa23b6d3de921a5bdff net-sysfs: convert netdev_show() to RCU
c7d52737e7ebd31cc5fef46380d94b58becf9479 net-sysfs: use dev_addr_sem to remove races in address_show()
004d138364fd10dd5ff8ceb54cfdc2d792a7b338 net-sysfs: convert dev->operstate reads to lockless ones
e154bb7a6ebbe5414accb5d94dc5ba80c204ea64 net-sysfs: convert netstat_show() to RCU
328771deab16fcac55763309bb59e28b1c050853 net: remove stale mentions of dev_base_lock in comments
6a2968ee1ee2cc6fce30f6f5724442b34b1483b3 net: add netdev_set_operstate() helper
2dd4d828d648e101aaf19326afcdfee8667cb185 net: remove dev_base_lock from do_setlink()
e51b962438741f5482c82fb225c1d59136f0fd87 net: remove dev_base_lock from register_netdevice() and friends.
1b3ef46cb7f2618cc0b507393220a69810f6da12 net: remove dev_base_lock
7c754e6a6c94804b6c7c87e56a2fdcfa970e5ad7 Merge branch 'dev_base_lock-remove'
2775f88becc8190462527ab35ee1f7c05d0303cd ASoC: SOF: Extend ChainDMA and DSPless mode to LNL+
ed1d7dac08c532a23dd1da62451b40dbe1305dbd dt-bindings: net: dp83826: support TX data voltage tuning
d1d77120bc2867b3e449e07ee656a26b2fb03d1e net: phy: dp83826: support TX data voltage tuning
81ff296a8163ed791fd05a3dba1a826c598a3c84 ASoC: meson: aiu: fix function pointer type
5d07e432cb387b9f7d4f0e07245705744c7fb05b bnad: fix work_queue type mismatch
9b23fceb4158a3636ce4a2bda28ab03dcfa6a26f ethernet: cpts: fix function pointer cast warnings
6cdedc18ba7b9dacc36466e27e3267d201948c8d can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
efe7cf828039aedb297c1f9920b638fffee6aabc can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
2aa0a5e65eae27dbd96faca92c84ecbf6f492d42 can: netlink: Fix TDCO calculation using the old data bittiming
0846dd77c8349ec92ca0079c9c71d130f34cb192 powerpc/iommu: Fix the missing iommu_group_put() during platform domain attach
98f681b0f84cfc3a1d83287b77697679e0398306 ASoC: SOF: Add some bounds checking to firmware data
8746c6c9dfa31d269c65dd52ab42fde0720b7d91 drm/buddy: Fix alloc_range() error handling code
a64056bb5a3215bd31c8ce17d609ba0f4d5c55ea drm/tests/drm_buddy: add alloc_contiguous test
aa1267e673fe5307cf00d02add4017d2878598b6 drm: ci: use clk_ignore_unused for apq8016
23d62fb5d368b56fbfede3757c061d5de410a9b8 Merge tag 'iio-fixes-for-6.8a' of http://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
b112364867499e1327801da200868a6c506465fa drm/i915: Add GuC submission interface version query
e20f378d993b1034eebe3ae78e67f3ed10e75356 nvmem: include bit index in cell sysfs file name
22d0bc072102233f94006907f15d97ca6352adc4 Merge tag 'kvm-x86-fixes-6.8-rcN' of https://github.com/kvm-x86/linux into HEAD
2f8ebe43a02596f0a73866e506d2a5b4a5e1d8c2 Merge tag 'kvm-x86-selftests-6.8-rcN' of https://github.com/kvm-x86/linux into HEAD
e67391ca7aa6c96d32061260ffd68d5790765230 Merge tag 'kvm-riscv-fixes-6.8-1' of https://github.com/kvm-riscv/linux into HEAD
2394ac4145ea91b92271e675a09af2a9ea6840b7 tracing: Inform kmemleak of saved_cmdlines allocation
c56d055893cbe97848611855d1c97d0ab171eccc igb: Fix string truncation warnings in igb_set_fw_version
55ea989977f4e11a1c3bdfabb51295090bb0f7d6 igc: Remove temporary workaround
321da3dc1f3c92a12e3c5da934090d2992a8814c scsi: sd: usb_storage: uas: Access media prior to querying device properties
d8bdd795d383a23e38ac48a40d3d223caf47b290 lsm: fix integer overflow in lsm_set_self_attr() syscall
933feb122336bd02f8fc4a084d5e7f010bc24614 auxdisplay: Add 7 and 14 segment mappings to MAINTAINERS
961454590d4d9a50114e729b16d2bbfe05f1cc02 dt-bindings: auxdisplay: adjust example indentation and use generic node names
4fdcbb88b1a8203d95b13a43545c1a330c1cc526 dt-bindings: auxdisplay: hit,hd44780: use defines for GPIO flags
428f13826855e3eea44bf13cedbf33f382ef8794 io_uring/napi: ensure napi polling is aborted when work is available
15d5eb2560e7c31c07d614a305cd17c1554a2585 Merge branch 'for-6.9/io_uring' into for-next
78f9b61bd8e5466f0e90823e64e3d87c41f6258c io_uring: wake SQPOLL task when task_work is added to an empty queue
c8d8fc3b2d9d4c81e3d3b23eca504ad713a91219 io_uring/sqpoll: use the correct check for pending task_work
03d8e37dfd70e28b15ae412ac28dc8fc80483f85 Merge branch 'for-6.9/io_uring' into for-next
3b9ab248bc45abf8c2365ed3eec86cdefd4d626a kbuild: use 4-space indentation when followed by conditionals
f44bff19268517ee98e80e944cad0f04f1db72e3 i2c: pasemi: split driver into two separate modules
3fab8a74c71a4ba32b2fa1dca7340f9107ff8dfc i2c: pasemi: split driver into two separate modules
c1c9d0f6f7f1dbf29db996bd8e166242843a5f21 i2c: i801: Fix block process call transactions
eb9f7f654f251b57db310eab90bbae5876898ae3 i2c: i801: Fix block process call transactions
48acf8292280f257fb0047478153a81471ee7f4d i2c: Remove redundant comparison in npcm_i2c_reg_slave
6388cfd0e69b56ca640610f1bf29334619d18142 docs: kconfig: Fix grammar and formatting
e3a9ee963ad8ba677ca925149812c5932b49af69 kbuild: Fix changing ELF file type for output of gen_btf for big endian
dae4a0171e25884787da32823b3081b4c2acebb2 gen_compile_commands: fix invalid escape sequence warning
5d9a16b2a4d9e8fa028892ded43f6501bc2969e5 modpost: trim leading spaces when processing source files list
f6374a82fc85bf911d033e2fa791372ce3356270 netfilter: nft_set_pipapo: fix missing : in kdoc
0f1ae2821fa4b13ab0f5ad7ff89fa57efcb04fe0 netfilter: nat: restore default DNAT behavior
84443741faab9045d53f022a9ac6a6633067a481 netfilter: nf_tables: fix bidirectional offload regression
91f842ffe6ca1e97a3966e9e499c3ac6fbcc4bc4 Merge tag 'linux_kselftest-kunit-fixes-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
1f3a3e2aaeb4e6ba9b6df6f2e720131765b23b82 Merge tag 'for-6.8-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
6004b044f77121d09cacf47073c19dc106da0e9d Merge tag 'landlock-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
8d3dea210042f54b952b481838c1e7dfc4ec751d Merge tag 'mips-fixes_6.8_2' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
eb927f01dfb6309c8a184593c2c0618c4000c481 drm/i915/gt: Restart the heartbeat timer when forcing a pulse
a37ee9e117ef73bbc2f5c0b31911afd52d229861 io_uring/net: fix multishot accept overflow handling
63a3dd6e62c8c4e7a80d8531da2a7faa94772178 Merge tag 'wireless-2024-02-14' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
dadd1701ae11a204dd4bea8086905a9576c4b63c ice: Add check for lport extraction to LAG init
2ec197fda25f57afccac7f2846e509471488614c selftests: tls: increase the wait in poll_partial_rec_async
815a1b5a6da4bedb29a1e15a94a042e525b0ba96 gpio: take the SRCU read lock in gpiod_hog()
8574b5b47610df22048adcdabf318ca983024f28 gpio: cdev: use correct pointer accessors with SRCU
d82b9e0887e69d9060c854b079a3a5024788f7cb gpio: use srcu_dereference() with SRCU-protected pointers
0d7fa0eda4e3ffe1b7ebc73b6ef81298bddda649 gpio: don't let lockdep complain about inherently dangerous RCU usage
be91c19e47d1b9bf1ebd7ec4a859a50a53e54882 gpio: sysfs: fix inverted pointer logic
8ff0d55ba3fb56b69e40c50ff030a77c27a072ca gpio: uapi: clarify default_values being logical
9377de4cb3e8fb6c494fa2f5ae2c3780d3e73822 drm/xe/vm: Avoid reserving zero fences
c2626b7387210cff741be9fb91d317f02a70347c drm/xe/display: fix i915_gem_object_is_shmem() wrapper
8cb92dc730d8ae5f803dae1a6eb91fb9603f4237 drm/xe/pt: Allow for stricter type- and range checking
455dae7549aed709707feda5d6b3e085b37d33f7 drm/xe: avoid function cast warnings
3be0d950b62852a693182cb678948f481de02825 net: phy: qca807x: move interface mode check to .config_init_once
488b6d91b07112eaaaa4454332c1480894d4e06e net-timestamp: make sk_tskey more predictable in error path
b33190d0fd9099e7eed208716269c53a8a536dfa auxdisplay: panel: Switch to use module_parport_driver()
a8fc3d587fa6de33c2ade327bd9d4fcbb16148f0 auxdisplay: img-ascii-lcd: Make container_of() no-op for struct linedisp
2327960f0c5ecd7a285e69284b6ec3fdbd2757be auxdisplay: linedisp: Free allocated resources in ->release()
7cfce2b80d5ff7aa713a7710bfe3a562707cb226 pwm: dwc: use pm_sleep_ptr() macro
4e77431cda4973f03d063c47f6ea313dfceebf16 pwm: Drop useless member .of_pwm_n_cells of struct pwm_chip
40ade0c2e7940becad70a0643ba90488b905b468 pwm: Let the of_xlate callbacks accept references without period
0e253d4193cbc1c63b174f807a26e8b17693049d pwm: clps711x: Drop custom .of_xlate() callback
91bb23493f8fd115e362d075ebaa3e6f12d1439d pwm: Drop duplicate check against chip->npwm in of_pwm_xlate_with_flags()
e92ce0e8f9c985815800975f6d76e1fedb58076a pwm: mediatek: Update kernel doc for struct pwm_mediatek_of_data
bdc585f987a0e18be9399abc609d564c83f74c2b dt-bindings: pxa-pwm: Convert to YAML
62928315adfe32442b119cff42788891db89a575 pwm: Reorder symbols in core.c
65a63bf94ac296863674f80209a8e919efab45cf pwm: bcm2835: Drop write-only member of driver private data
c6c3f7e73dabd8c5aee0f7aad9720d8f5e3f5ca7 pwm: atmel-hlcdc: Don't use pwm consumer API
f8b403f5442194e8d92a8de20b2cc443d5ec64ff pwm: atmel: Don't use pwm consumer API
1706175c682fdb3fbe0b70d50b137aaa270959db pwm: imx27: Don't use pwm consumer API
0fa319a1427f7c8d0af4c255316624f7e6f649a0 dt-bindings: atmel,hlcdc: convert pwm bindings to json-schema
3ee35fd12b018e15ed540c921ce0bbb6254f4c2a pwm: dwc: access driver_data using dev_get_drvdata()
50d6b9d56e69563d3b261ee25bc644c59c5bff58 auxdisplay: linedisp: Use unique number for id
7168791fcab5bde00b6c777924addff014d0e359 auxdisplay: linedisp: Unshadow error codes in ->store()
6134b0be91f5d23a5000e5a0c3ee3d061bb4ad82 auxdisplay: linedisp: Add missing header(s)
fe5bd82f5941e44f31aec72f5b29a3253bbebe11 auxdisplay: linedisp: Move exported symbols to a namespace
f3ac28e1f8ae8e3dc18323d4fdf3b0a4f6c77f54 Merge tag 'linux-can-fixes-for-6.8-20240214' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
0c2d3bd748833cdc0b0fc32c7d14a6b1f9f6ea3f dt-bindings: pwm: mediatek,mt2712: add compatible for MT7988
eb58bf4afd708eb3c64c7b9b2c5fbfacdcdee3e5 pwm: mediatek: add support for MT7988
4e59267c7a20eb1c1ad9106e682cb6a0d8eb3111 pwm: Provide an inline function to get the parent device of a given chip
24003d501f112a9827aa8c59c00e12b2d5cbddf6 pwm: Provide wrappers for storing and getting driver private data
fb091ff394792c018527b3211bbdfae93ea4ac02 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
2813926261e436d33bc74486b51cce60b76edf78 arm64/sve: Lower the maximum allocation for the SVE ptrace regset
d74b23d0c29cb3498642e8673c51e5978ce03496 Merge tag 'nf-24-02-15' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
d25f32722f5069faf688b2646ec4071ac2cb3c53 tcp: no need to use acceptable for conn_request
024913dbf99f06f09d5c06c940ca39821697d41c pwm: Provide pwmchip_alloc() function and a devm variant of it
ddabe9093c172445c133dd2a46fb01ac265a8f8d pwm: ab8500: Make use of pwmchip_parent() accessor
96af28dc44b9a13c04d6b70a9ad5a8fa0daf1d67 pwm: ab8500: Introduce a local pwm_chip variable in .probe()
6357c2cd05e167f885edd784254da59e311197bd pwm: ab8500: Make use of devm_pwmchip_alloc() function
5dd820cbfc04e94f8c636bc4ace5125c602472fa pwm: apple: Make use of devm_pwmchip_alloc() function
cc2b5bc6147beaab5bfefa9326bffa6be3ef94bd pwm: atmel: Change prototype of a helper to prepare further changes
f9e4d438e12b669f3227fdc56baa8c286a5a79e1 pwm: atmel: Make use of pwmchip_parent() accessor
8de8ccaca9f892d470145ff25b195c0d566421cd pwm: atmel: Make use of devm_pwmchip_alloc() function
0ba76822eb65a92c0762d0b0fa79b45ad909d892 pwm: atmel-hlcdc: Prepare removing pwm_chip from driver data
93dcf8e00e16d76a5f0d689ebad13761a1213c33 pwm: atmel-hlcdc: Make use of devm_pwmchip_alloc() function
44fe6578b805527c4a3631801687bcb4088125bc pwm: atmel-tcb: Make use of pwmchip_parent() accessor
dfab73eb282969725f0c327652fd4d9c6f208e2c pwm: atmel-tcb: Prepare removing pwm_chip from driver data
af184748c6807e95ce51388a5b162ad8fdebe04f pwm: atmel-tcb: Make use of devm_pwmchip_alloc() function
19c09ed0943b46006ff22283936ae2e4d827e237 pwm: bcm2835: Make use of devm_pwmchip_alloc() function
d502386c2b59d3df6a0ceba8d7bee031be5a0b44 pwm: bcm-iproc: Make use of devm_pwmchip_alloc() function
2089ecaa49b1b610fdae9b59eec200065ca1fc05 pwm: bcm-kona: Make use of pwmchip_parent() accessor
e5c368b821de56d7c824f72c0e93e8fdda62428c pwm: bcm-kona: Make use of devm_pwmchip_alloc() function
5874eaf869806e4c94acbba4cb7df50a87dfe38c pwm: berlin: Prepare removing pwm_chip from driver data
bf756bfd243ec4da3069986280ef32fa5d85639f pwm: berlin: Make use of devm_pwmchip_alloc() function
f3d1efd083b3142e512dde85dda8f315cd3ad905 pwm: brcmstb: Make use of devm_pwmchip_alloc() function
fc6549a9368302bb029058aa049cc472989e2735 pwm: clk: Prepare removing pwm_chip from driver data
8e87e3dcb298d467e4f69c8c2565a3f9b836232c pwm: clk: Make use of devm_pwmchip_alloc() function
5412170f10adeb11db6cf800f2a5612be88ea52e pwm: clps711x: Make use of devm_pwmchip_alloc() function
4709f383083ae927f0e1a5e282ee9ace3ffb5f19 pwm: crc: Simplify code to determine the pwmchip's parent device
5b86d1112b84f0736f1972316f4bf5a7cf657913 pwm: crc: Make use of pwmchip_parent() accessor
b1a80d5053f3d94b132642aacfcadc55782d1e65 pwm: crc: Make use of devm_pwmchip_alloc() function
7256c2e79b8ed922d52d3487a2d5b022c6f37c0d pwm: cros-ec: Change prototype of helpers to prepare further changes
19a568a8d3c4dc7cec13c662d8a4a30363fdec9e pwm: cros-ec: Make use of pwmchip_parent() accessor
452be9421eda39cfa13c2ace430c940ec60995b7 pwm: cros-ec: Make use of devm_pwmchip_alloc() function
038ba1dc4e54d51d953f5618d8eb5dd39bd9de25 net: phy: aquantia: add AQR111 and AQR111B0 PHY ID
984328c7657dbf2fea8f67e1171cb93a22d7fc06 tipc: Cleanup tipc_nl_bearer_add() error paths
81800aef0eba33df2b30f2e29a0137078b9ba256 net: mdio_bus: make mdio_bus_type const
e8d8acad5a85b5ee3e9ec502357dbd8ac27b9015 net: ena: Remove unlikely() from IS_ERR() condition
e5b2e810daf9f2d87fe132eb4d2a85fb08a0db98 net: bcmasp: Handle RX buffer allocation failure
70fb97c0611ed76be5b44cbd3593d1c0b731321e auxdisplay: linedisp: Provide struct linedisp_ops for future extension
34ddc83dc72030ded90b5ff038cca67354ea8d34 auxdisplay: linedisp: Add support for overriding character mapping
ea578703b03d5d651b091c39f717dc829155b520 igc: Add support for LEDs on i225/i226
74e0259495cfab4f92c64ddcbbfe454e5c2f962a ASoC: codecs: remove redundant 'tristate' in sound/soc/codecs/Kconfig
5319aaa9bb121b4a4fddabf207eae9c57dc62e19 regulator: lp87565: Use bitfield helpers
2601b6fb7d715fe5a808d12232ed9ae05fb86eef regulator: lp873x: Use bitfield helpers
a951884d82886d8453d489f84f20ac168d062b38 kallsyms: ignore ARMv4 thunks along with others
3db9d4b395190103969707ed7ea6513f1162b9e3 Merge tag 'asoc-fix-v6.8-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
125b28b18926e050e770160a5897b81082304f8c spi: dw: remove redundant assignment to variable len
99769a52464d9f4c3b44bf903d08743cd53c49f6 spi: Update the "master/slave" terminology in documentation
2aa8f155b09519814e449dc19adacf01fd1367ee net: ipv6/addrconf: ensure that regen_advance is at least 2 seconds
a5fcea2d2f790aa90b6e996d411ae2cf8db55186 net: ipv6/addrconf: introduce a regen_min_advance sysctl
f4bcbf360ac8dc424dc4d2b384b528e69b6f34d9 net: ipv6/addrconf: clamp preferred_lft to the minimum required
dfe7f12788f5428d8bc16e86eedcfa889a3e3b29 Merge branch 'net-ipv6-addrconf-ensure-that-temporary-addresses-preferred-lifetimes-are-long-enough'
4e45170d9acc2d5ae8f545bf3f2f67504a361338 net: sctp: fix skb leak in sctp_inq_free()
dc34ebd5c018b0edf47f39d11083ad8312733034 pppoe: Fix memory leak in pppoe_sendmsg()
ed4adc07207d9165a4b3b36199231a22e9f51a55 net: ravb: Count packets instead of descriptors in GbEth RX path
32f03f4002c5df837fb920eb23fcd2f4af9b0b23 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
41c25e193b2befc22462aa41591d397fab174ca1 ALSA: usb-audio: More relaxed check of MIDI jack names
c4c96d1417fdb5559b45f5fefa90520c0d29a095 drm: Spelling s/hardward/hardware/g
5b8e3464071a4401978a91d2e9f0beca308996c2 net: fill in MODULE_DESCRIPTION()s for xen-netback
c0872309ac8432e309824ece24238e8fd2768ef8 net: fill in MODULE_DESCRIPTION()s for ieee802154/fakelb
44c1197bcef49bdf1021bef7cdb32520b2bc1ce4 net: fill in MODULE_DESCRIPTION()s for plip
4ad9e85874393eec74edf2d2c7b7c7ba11f78d20 net: fill in MODULE_DESCRIPTION()s for fddik/skfp
e1e5ef2aefc2ab77dacf77626f9f25f332ba91b7 net: fill in MODULE_DESCRIPTION()s for ppp
9de69f0e99585d84baab4fbb0b3b97c02cf069f1 net: fill in MODULE_DESCRIPTION()s for mdio_devres
538b22e74287864014b3be7481042fb904a0cc0d net: fill in MODULE_DESCRIPTION()s for missing arcnet
b2c6c5291124451729d40f5adda22452512e7068 Merge branch 'fix-module_description-for-net-p6'
c40c0d3a768c78a023a72fb2ceea00743e3a695d Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
4aee14527e4fd92d4a7487c430b54d099b99b4d1 dt-bindings: mmc: renesas,sdhi: Document R-Car V4M support
1a5e81de180e51d3c6fa9ba118abda9b88473c00 Revert "drm/panel-edp: Add auo_b116xa3_mode"
9b6326354cf9a41521b79287da3bfab022ae0b6d tracing/synthetic: Fix trace_string() return value
9c10f2b172eb26007e9b641271798234911d24c2 Merge tag 'nvme-6.8-2024-02-15' of git://git.infradead.org/nvme into block-6.8
25e69172db8a31ef8564ce1cf755ac5cb8374daa mmc: davinci_mmc: Drop dangling variable
8c7bfd8262319fd3f127a5380f593ea76f1b88a2 drm/msm: Wire up tlb ops
9207fe7572f92b564c84f23e895213e6eaf98c01 Merge tag 'hid-for-linus-2024021501' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
c093297ed9c750056ed15c93f15d55c8174ec1b5 Merge remote-tracking branch 'asoc/for-6.9' into asoc-next
d32b8d7e3d207bf4d5ae06b1e0fca27fd7639371 sh: dma-sysfs: Make dma_subsys const
2c460834f6034e0b614f644694c226b55037c056 Merge tag 'regmap-fix-v6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
ad4acb2ec205464e5c352c0466603174aecb3a38 sh: intc: Make intc_subsys const
0a2d3ce0031f504b2e3ad47625e149ad5759ad33 sh: hd64461: Make setup_hd64461 static
a00cf1988a1359452cb4fe64d75e7a1da12dba4a Merge tag 'spi-fix-v6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
8a566f94104df87a067458351675129bb4e1ece2 seq_buf: Don't use "proxy" headers
6efe4d18796934b8ada66c1c446510e7f2d9b972 seq_buf: Fix kernel documentation
339e2fca02141ee74bd705b3d409aa81d9ca3d0a Merge tag 'devicetree-fixes-for-6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
68fb3ca0e408e00db1c3f8fccdfa19e274c033be update workarounds for gcc "asm goto" issue
d16df040c8dad25c962b4404d2d534bfea327c6a drm/amdgpu: make damage clips support configurable
a0c9956a8d5a808c173028f1e388377a890a2fdb drm/amdkfd: Fix L2 cache size reporting in GFX9.4.3
17ba9cde11c2bfebbd70867b0a2ac4a22e573379 drm/amd/display: Fix && vs || typos
7edb5830ecb0033184ee2fa01ae8af17d56450ec drm/amd/display: Initialize 'wait_time_microsec' variable in link_dp_training_dpia.c
88c6d84dd8f70e498f89972449e6ebb7aa1309c0 drm/amd/display: Fix possible use of uninitialized 'max_chunks_fbc_mode' in 'calculate_bandwidth()'
ccc514b7e7acbd301219cbaec0fc0bfe5741acee drm/amd/display: Fix possible buffer overflow in 'find_dcfclk_for_voltage()'
3a9626c816db901def438dc2513622e281186d39 drm/amd: Stop evicting resources on APUs in suspend
916361685319098f696b798ef1560f69ed96e934 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
94b38b895dec8c0ef093140a141e191b60ff614c drm/amd/display: Add align done check
a538dabf772c169641e151834e161e241802ab33 Revert "drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz"
a589fa17cc4456df75f16fa3b49e8da0112e5100 drm/amd/display: Fix possible NULL dereference on device remove/driver unload
deb110292180cd501f6fde2a0178d65fcbcabb0c drm/amd/display: Preserve original aspect ratio in create stream
46806e59a87790760870d216f54951a5b4d545bc drm/amd/display: Fix array-index-out-of-bounds in dcn35_clkmgr
0484e05d048b66d01d1f3c1d2306010bb57d8738 drm/amd/display: fixed integer types and null check locations
2f542421a47e8246e9b7d2c6508fe3a6e6c63078 drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
a82197e3a5f45450cbaf92095d8a51249dc44c79 drm/amdgpu/display: Initialize gamma correction mode variable in dcn30_get_gamcor_current()
0d555e481c1333c8ae170198ca111947c22fc9c9 drm/amd/display: Increase ips2_eval delay for DCN35
e3de58f8fd5bda8685bb87bf7457bbc10479765b drm/amdkfd: update SIMD distribution algo for GFXIP 9.4.2 onwards
a8ac4bcaeb660c5eeb273507e8dbf713ba56de44 drm/amdgpu: Fix implicit assumtion in gfx11 debug flags
e18afcb7b2a12b635ac10081f943fcf84ddacc51 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
cc9c4f0b3113d513a94bcf489f2fa8cb9cc7c679 Merge tag 'for-linus-6.8a-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
4f5e5092fdbf5cec6bedc19fbe69cce4f5f08372 Merge tag 'net-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b5fc07a5fb56216a49e6c1d0b172d5464d99a89b scsi: core: Consult supported VPD page list prior to fetching page
de959094eb2197636f7c803af0943cb9d3b35804 scsi: target: pscsi: Fix bio_put() for error case
f2dced9d1992824d677593072bc20eccf66ac5d5 scsi: ufs: Uninitialized variable in ufshcd_devfreq_target()
5761eb9761d2d5fe8248a9b719efc4d8baf1f24a scsi: smartpqi: Fix disable_managed_interrupts
0793e511c4c66c38dd26add86f7236bcdc70c3b5 ACPI: resource: Add IRQ override quirk for ASUS ExpertBook B2502FBA
1269b6d7222f761b6f5fb85b19f7ab76a5bbf803 ACPI: utils: Make acpi_handle_path() not static
5bd4edbbf920b0ab72b19f486e20fb552e794a88 ACPI: property: Ignore bad graph port nodes on Dell XPS 9315
b628db427fd24892e1690ff50e8bf568210fa333 scsi: qla1280: Remove redundant assignment to variable 'mr'
9f3dbcb5632d6876226031d552ef6163bb3ad215 scsi: csiostor: Avoid function pointer casts
9ddf190a7df77b77817f955fdb9c2ae9d1c9c9a3 scsi: jazz_esp: Only build if SCSI core is builtin
b13cfb445c91837db967148222374f591fbdb20c Merge tag 'drm-intel-next-2024-02-07' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
871760eb7af57accc5402142154e64f21701fa16 io_uring: kill stale comment for io_cqring_overflow_kill()
b4ccc4dd1330a4d0db6aa4c6781631d1bab76c45 io_uring/napi: enable even with a timeout of 0
953104f83a31204dce513f047f92af86831a4146 Merge branch 'for-6.9/io_uring' into for-next
73be9a3aabdd976123e7f05dd20dbcf131347e84 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
6f167a3673463c2b1733ff04fada65346bbc772b Merge tag 'drm-intel-gt-next-2024-02-15' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
14db5f64a971fce3d8ea35de4dfc7f443a3efb92 zonefs: Improve error handling
3738d710af51286d3814332343d10b0c745eaa12 configs/debug: add NET debug config
3de21a8990d3c2cc507e9cc4ed00f36358d5b93e genetlink: Add per family bind/unbind callbacks
fc906e79229b84eda0efa1c64951a7918f184b6c Merge branch 'for-thermal-genetlink-family-bind-unbind-callbacks'
9ac4beb7578a88baa4f7e6a59eeb5be79d7b011a Merge tag 'drm-misc-next-2024-02-15' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
4860abb91f3d7fbaf8147d54782149bb1fc45892 smb: Fix regression in writes when non-standard maximum write size negotiated
38df7e5e6cb5d2572e0edadc21adc81470b3f664 Merge tag 'drm-misc-fixes-2024-02-15' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
ae94dc25fd73cb41df233a20ca638ba136cc5f3a net: dsa: remove OF-based MDIO bus registration from DSA core
7e1c3be3f9cd1960cd0a660abfc164d0a37c20f1 Merge tag 'drm-intel-fixes-2024-02-15' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
427e337f7ad96530027a4a31367cec1cacf19bb3 Merge tag 'drm-xe-fixes-2024-02-15' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
44395701ad85f7cfc57858235dbbb2853656743c Merge tag 'amd-drm-fixes-6.8-2024-02-15-2' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
ea69f782d0e37d9658d4b7df241661e651c43af5 Merge tag 'drm-msm-fixes-2024-02-15' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
3312a0e8f64ec68db695224fcc7457e7292426eb dt-bindings: phy: Add Rockchip HDMI/eDP Combo PHY schema
553be2830c5f33308483e8118de748a2c69fe593 phy: rockchip: Add Samsung HDMI/eDP Combo PHY driver
31f26e4fec1fd9fd51efab0aee6b6c370b5e27e7 selftests: bonding: make sure new active is not null
a260f080660ef8bac97404dd0b9ddbe35a608426 net: ravb: Get rid of the temporary variable irq
a5f149a97d09cc9340d8fb4e22a3074a7bc1e02d net: ravb: Keep the reverse order of operations in ravb_close()
bbf2345fa6582c5292bc5c537e7a29aad918be0c net: ravb: Return cached statistics if the interface is down
7bddccc9911cdff377e16b9a5a386721279b4438 net: ravb: Move the update of ndev->features to ravb_set_features()
a71a50e391bf00fdc88bb13a867620c59ad744da net: ravb: Do not apply features to hardware if the interface is down
48f894ab07c444b9b26a0913d2032de663f4aecb net: ravb: Add runtime PM support
fc136368fdc34de498213a3b4e022825c0ac208a Merge branch 'ravb-rutime-PM-support'
2210c5485e4331d0abd7a0296f10178d1dc25cd2 net/iucv: fix virtual vs physical address confusion
c699f35d658f3c21b69ed24e64b2ea26381e941d ionic: set adminq irq affinity
97538c146cca50dc6cd3d37b5ddcb43c6fc10a46 ionic: add helpers for accessing buffer info
d67ee210dafd0a3f3d65ed2d01027cd0e0de93d6 ionic: use dma range APIs
180e35cdf035d1c2e9ebdc06a9944a9eb81cc3d8 ionic: add initial framework for XDP support
f81da39bf4c0a544d057330d3c3c93336307ea51 ionic: Add XDP packet headroom
8eeed8373e1cca836799bf8e4a05cffa8e444908 ionic: Add XDP_TX support
587fc3f0dceb084cec3a689f71a54ca66c567e99 ionic: Add XDP_REDIRECT support
26f5726a78574a4f9d77ef7610bfb6dc402cca81 ionic: add ndo_xdp_xmit
5377805dc1c02ad3721a9256f0eef9b4813952e7 ionic: implement xdp frags support
d70a2a45b4a91f8010392250470883c4b1481481 Merge branch 'ionic-xdp-support'
21bd52ea38a873b9dce2da86e9d63a95cdbe1275 tcp: Spelling s/curcuit/circuit/
b40034994f60082898586f906a31a9eab7fcd814 gpu: host1x: remove redundant assignment to variable space
3b59787a5170e12beb636cf1a66e481526f293cc dt-bindings: display: panel: Add Himax HX83112A
654f26a0f43cfd35a5ebd19e008b6f065f2a1f92 drm/panel: Add driver for DJN HX83112A LCD panel
03db1786fe9eae146ba9b3e4fd220f1e502d588b phy: ti: tusb1210: Use temporary variable for struct device
505dfc6ba84c85651f8f8a7bf721aadc49049a44 phy: ti: tusb1210: Define device IDs
77d17c4cd0bf52eacfad88e63e8932eb45d643c5 Documentation/gpu: Update documentation on drm-shared-*
b31f5eba32ae8cc28e7cfa5a55ec8670d8c718e2 drm: add drm_gem_object_is_shared_for_memory_stats() helper
d50ea100ea7e9fea3ef79ae431672937b71b6466 drm: update drm_show_memory_stats() for dma-bufs
ba1a58d5b907bdf1814f8f57434aebc86233430f drm/amdgpu: add shared fdinfo stats
905a176a3ca3d269eb4ea682aa047fcb378498c4 drm/i915: Update shared stats to use the new gem helper
61e738d81f759743bebe5df41b5cc6f777aedaa5 drm/xe: Update shared stats to use the new gem helper
1d085e9ce384c2014b967b0ddefd4ce7220dd445 net: ti: icssg-prueth: Remove duplicate cleanup calls in emac_ndo_stop()
71b605d32017e5b8d257db7344bc2f8e8fcc973e net: phy: aquantia: add AQR113 PHY ID
cf497f3585f944ff42cc2c84453569f37a1bd6b9 dmaengine: idxd: make dsa_bus_type const
fa3400504824944ec04bd3f236fd5ac57c099fd5 dt-bindings: dma: convert MediaTek High-Speed controller to the json-schema
35b78e2eef2d75c8722bf39d6bd1d89a8e21479e dt-bindings: renesas,rcar-dmac: Add r8a779h0 support
48157aa39286b8eddfb81eeaab4d64d0231450e7 arm64: kernel: Manage absolute relocations in code built under pi/
a86aa72eb3b075b985473d1d2973c7d00f568f17 arm64: kernel: Don't rely on objcopy to make code under pi/ __init
734958ef0b5497b1b9cb827afb541e7825477bbd arm64: head: move relocation handling to C code
e223a449125571daa62debd8249fa4fc2da0a961 arm64: idreg-override: Move to early mini C runtime
9c4cd2a7d12c2c5b11efe7831b54e46c73eb3a8c arm64: kernel: Remove early fdt remap code
aa99aad798a8bc6d35ada2af1dc38f75d364e1ce arm64: head: Clear BSS and the kernel page tables in one go
30687dec5ed5576c743a4cd012a91f93848fe902 arm64: Move feature overrides into the BSS section
dcfe969a641984fcd2b52aa257e478443612c050 arm64: head: Run feature override detection before mapping the kernel
8a6e40e1f68e9fc44497db88e0c0f21bb513c551 arm64: head: move dynamic shadow call stack patching into early C runtime
35876f35f4821c92fb1bbff7eec5780dba4fffdb arm64: cpufeature: Add helper to test for CPU feature overrides
af73b9a2dd39fb458627a325dcdc9c76e274eae0 arm64: kaslr: Use feature override instead of parsing the cmdline again
9ddd9baa42a01d383d278096a11b200b53ba9470 arm64: idreg-override: Create a pseudo feature for rodata=off
a669c6a4935626786e456b25e9cf2bfbba908f15 arm64: Add helpers to probe local CPU for PAC and BTI support
8d47b8e5c74a1be600fd68bbbb4c2ecd8d4cc33c arm64: head: allocate more pages for the kernel mapping
aa6a52b2470c375ecd71b1d81c89d93b11134b56 arm64: head: move memstart_offset_seed handling to C code
293d865f0af58e6ff2ff0ba0e890674e00d036b1 arm64: mm: Make kaslr_requires_kpti() a static inline
82ca151da7d54d7571c5d511d016b7780d5d559f arm64: mmu: Make __cpu_replace_ttbr1() out of line
97a6f43bb049e64b9913c50c7530e13d78e205d4 arm64: head: Move early kernel mapping routines into C code
e6128a8e523cfa8f46a1501e6432c37523b47bdf arm64: mm: Use 48-bit virtual addressing for the permanent ID map
34b98e55f6840cab938d480968c0f600a2ed97d5 arm64: pgtable: Decouple PGDIR size macros from PGD/PUD/PMD levels
84b04d3e6bdbc7551e62b75dd97cae4a8bddb1b6 arm64: kernel: Create initial ID map from C code
567a70c181df72f3bb42ca825adb5de682713caa arm64: mm: avoid fixmap for early swapper_pg_dir updates
ba5b0333a847ac026725122e085b2fea9e1674bc arm64: mm: omit redundant remap of kernel image
e0f92f0d1b512cf11b918c5828e73d5df5b667cc arm64: Revert "mm: provide idmap pointer to cpu_replace_ttbr1()"
9cce9c6c2c3b7d46698d9bb693389d37740fec28 arm64: mm: Handle LVA support as a CPU feature
68aec33f8f5a87b0450159e5e141d2d6c9d76850 arm64: mm: Add feature override support for LVA
60d043c101769b4fd6f609b4a7b9b8ad1f867860 arm64: Avoid #define'ing PTE_MAYBE_NG to 0x0 for asm use
7ac8d5b2423cc0112ac2519276610865142a577b arm64: Add ESR decoding for exceptions involving translation level -1
db95ea787bd19be666ba41733259ffea65963bff arm64: mm: Wire up TCR.DS bit to PTE shareability fields
925a0eb48044bf3d48531703c3b7522e1a8c87fb arm64: mm: Add LPA2 support to phys<->pte conversion routines
a6bbf5d4d9d13509fd068de664238c16934962c6 arm64: mm: Add definitions to support 5 levels of paging
2b6c8f96cc47eb1b41f7ebf28dfc2459c39f7fa9 arm64: mm: add LPA2 and 5 level paging support to G-to-nG conversion
9684ec186f8fadde52d6b6eaf64ca508897d0c71 arm64: Enable LPA2 at boot if supported by the system
6ed8a3a094b43a27ac35e5c95a8004a1d83d1b79 arm64: mm: Add 5 level paging support to fixmap and swapper handling
0383808e4d99ac31892655ae9dc93597eb6f1412 arm64: kasan: Reduce minimum shadow alignment and enable 5 level paging
0dd4f60a2c76938c2625f6c630c225699d97608b arm64: mm: Add support for folding PUDs at runtime
16f22981b6d7ea6815d2e4527b82cac5e2f65c89 arm64: ptdump: Disregard unaddressable VA space
d40900fcb39700207823486ca512a1a87d6331e2 arm64: ptdump: Deal with translation levels folded at runtime
95e059b5db6082e62632f40434059759c7c1f6ed arm64: kvm: avoid CONFIG_PGTABLE_LEVELS for runtime levels
352b0395b5053fca01b9dc60294235511f5f3d65 arm64: Enable 52-bit virtual addressing for 4k and 16k granule configs
5d101654226d64ac0a6928019fbf476b46e9d14b arm64: defconfig: Enable LPA2 support
cb1a393c40eee2f1692c995ea0cc6e45bfccde4d mm: add arch hook to validate mmap() prot flags
50e3ed0f93f4f62ed2aa83de5db6cb84ecdd5707 arm64: mm: add support for WXN memory translation attribute
ec6a78ce2178ab6b92747b3d7c8d94da91f98d36 Merge branches 'for-next/reorg-va-space' and 'for-next/rust-for-arm64' into for-next/core
11a1b3cc50df53d8dd3344636f98a28aa60896ee Merge branch 'for-next/stage1-lpa2' into for-next/core
91510d5959ad9eac451685e3bfc8385b89c23908 gpio: cdev: fix a NULL-pointer dereference with DEBUG enabled
f63f24488571fdd6f6aa910f2db5a7f3d44a4da6 drm: bridge: dw_hdmi: Set DRM bridge type
0feda94c868d396fac3b3cb14089d2d989a07c72 iommu/amd: Mark interrupt as managed
b07cd3b746cfe9a4524a5a7337fcf4ccb933509b iommu/mtk_iommu: Use devm_kcalloc() instead of devm_kzalloc()
00a9bc6070434814d39118a0de70c1645f64bf60 iommu: Move iommu fault data to linux/iommu.h
66014df73b302d326b995178141a150b9a3a52b7 iommu/arm-smmu-v3: Remove unrecoverable faults reporting
0edeab66eba88947dabe8634a3efd136cc771750 iommu: Remove unrecoverable fault data
8b32a3bea2629049c484f595af7aad797e24453e iommu: Cleanup iopf data structure definitions
15fc60cdd2d236a73b32c99d21fc0f7b7ce6cbbb iommu: Merge iopf_device_param into iommu_fault_param
1ff25d798e52943d037accf15c675a6845d9776f iommu: Remove iommu_[un]register_device_fault_handler()
3f02a9dc70007c0e6299fda9c4f7a1e2277ec3d2 iommu: Merge iommu_fault_event and iopf_fault
24b5d268b5ab95c12b5ae58a054d04bfa442f58f iommu: Prepare for separating SVA and IOPF
351ffcb11ca0ff64e399982e279cfa131e7cb1aa iommu: Make iommu_queue_iopf() more generic
17c51a0ea36b800e7a5998a92d83016c82935dff iommu: Separate SVA and IOPF
cc7338e9d807e20e60e6720a62956f0e9d46f0f8 iommu: Refine locking for per-device fault data management
a74c077b9021b36c785095c571336e5b204d3c2d iommu: Use refcount for fault data access
0095bf83554f8e7a681961656608101bdf40e9ef iommu: Improve iopf_queue_remove_device()
19911232713573a2ebea84a25bd4d71d024ed86b iommu: Track iopf group instead of last fault
b554e396e51ce3d378a560666f85c6836a8323fd iommu: Make iopf_group_response() return void
3dfa64aecbafc288216b2790438d395add192c30 iommu: Make iommu_report_device_fault() return void
05f64ad28da11ccac7a1ec698d93c05e4fbfd3ea Merge branches 'arm/mediatek', 'arm/renesas', 'x86/amd' and 'core' into next
b8ef920168141b09927ca840b767fda0f227080a Merge tag 'lsm-pr-20240215' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
ca6a62f9fe23713ea2b58a256a1ab27b9cc5a05a Merge tag 'drm-fixes-2024-02-16' of git://anongit.freedesktop.org/drm/drm
beda9c23ad82aa37be7f4a457e9b9544d04b84fd Merge tag 'gpio-fixes-for-v6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
0f1dd5e91e2ba3990143645faff2bcce2d99778e Merge tag 'sound-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
8046fa5fc2f7155cbccf56a9598d2263b156afd9 Merge tag 'kvmarm-fixes-6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
9895ceeb5cd61092f147f8d611e2df575879dd6f Merge tag 'kvmarm-fixes-6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
1e5a2ec938d73a035e2dd07a26f6c61012e37616 char/agp: remove agp_bridge_data::type
7e6cec7d3bb0ae2107cda6175bbf3b0275ca0d09 i40e: Use existing helper to find flow director VSI
b1f1b46f466a0855b92bd191d8fea8bf297bc7ab i40e: Introduce and use macros for iterating VSIs and VEBs
b7fac08db5e32a7de8c53e50dc7c841d123dda05 i40e: Add helpers to find VSI and VEB by SEID and use them
08cdde310e2252ea9381a37c3faa2125a5a663a3 i40e: Fix broken support for floating VEBs
f09cbb6c94e47b4be985bfd3c8cf453818f5ef9d i40e: Remove VEB recursion
efb0b63afce6a6f470ee8eda5abe70d1e8aa558a Merge tag 'zonefs-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
3f3f64cb60eef5bf3a787573cd05803171eb99ec Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c763aefeeb3ebeb05efff3d204ffe8fa7872da8f ACPI: use %pe for better readability of errors while printing
4b6f7c624e7094437df707d3fa0a39970a546624 Merge tag 'trace-v6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e23ad54fef186aa66007895be1382c88f1ee2bf7 ACPI: resource: Do IRQ override on Lunnen Ground laptops
683b783c2093e0172738f899ba188bc406b0595f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
b50155cb0d609437236c88201206267835c6f965 powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
3f9c1b315d65fb4b3a2352d579c35d662b0c2ae0 Merge tag 'ceph-for-6.8-rc5' of https://github.com/ceph/ceph-client
8096015082592cf282fdee9d052aa1d3bbadb805 Merge tag 'io_uring-6.8-2024-02-16' of git://git.kernel.dk/linux
7edfe0aaa6e74b8fb2aa178d3b140e1468cf85ff Merge tag 'block-6.8-2024-02-16' of git://git.kernel.dk/linux
975b26ab307e30e7ccec2a83eae6c017622a9125 Merge tag 'wq-for-6.8-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
c1ca10ceffbb289ed02feaf005bc9ee6095b4507 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
9de552935b6ceaa113d205232fde70e5345bdf29 dt-bindings: vendor-prefixes: add prefix for admatec GmbH
c530379a6876eb4c9c4a83f1b65d8cd9d66ee229 dt-bindings: display: panel-lvds: Add compatible for admatec 9904370 panel
f9488c160d6e8e5e548452a0d36057a1f8c04045 drm/panel: ltk500hd1829: make room for more similar panels
c71efc6337135670164334404ef11506b31b7a81 dt-bindings: display: ltk500hd1829: add variant compatible for ltk101b4029w
239cce651ea617002ff26f068f2568b2baf6421a drm/panel: ltk500hd1829: add panel type for ltk101b4029w
172c0cf519fb52860157c57067f1a58cfc0aa861 MAINTAINERS: Add Siddharth Vadapalli as PCI TI DRA7XX/J721E reviewer
d69591caec243811449d4e6571fbf460f06fb8f6 Merge tag 'md-6.9-20240216' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.9/block
364d210aee8fe675ac8b19651c1824daf9312aa0 Merge branch 'for-6.9/block' into for-next
a9b254892ce1a447b06c5019cbf0e9caeb48c138 power: supply: axp288_fuel_gauge: Add STCK1A* Intel Compute Sticks to the deny-list
6e031ef2c201cea07bea3b286ed151378c4099f3 crypto: ccp - State in dmesg that TSME is enabled
12b8ae68f50de200c038246c2496822f38b18fe2 crypto: hisilicon/qm - add stop function by hardware
ce133a22123055f5f988499cd9ac7953d2bf0677 crypto: hisilicon/qm - obtain stop queue status
9066ac364d8659ab7c993b83c60a6182c3ec1ef9 crypto: hisilicon/qm - change function type to void
3ee2cee56c5e399424bb6d18de3b63be7126f28a MAINTAINERS: adjust file entries after crypto vmx file movement
c2304e1a0b8051a60d4eb9c99a1c509d90380ae5 crypto: qat - change SLAs cleanup flow at shutdown
7d42e097607c4d246d99225bf2b195b6167a210c crypto: qat - resolve race condition during AER recovery
67ec505fae32419354f4172c06c853def2541300 Merge tag 'i2c-host-fixes-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
9704669c386f9bbfef2e002e7e690c56b7dcf5de tracing/probes: Fix to search structure fields correctly
5928d411557ec5d53832cdd39fc443704a3e5b77 Documentation: Document the Linux Kernel CVE process
2444a80c1cc2c4240f60f2162abef3797c1803de kobject: make uevent_seqnum atomic
5c0941c55e5f681ffb05f395222ac673460bb3d0 kobject: reduce uevent_sock_mutex scope
4f022aad80dc8b175e309197720f4fca8004fb2e xhci: Add interrupt pending autoclear flag to each interrupter
ace21625878f78708b75b7a872ec7a0e2ed15ca4 xhci: Add helper to set an interrupters interrupt moderation interval
becbd202af8425e336b1c25e9254616a5c03d819 xhci: make isoc_bei_interval variable interrupter specific.
143e64df1bda33310c30ba5e15f72022e6135939 xhci: remove unnecessary event_ring_deq parameter from xhci_handle_event()
e30e9ad9ed66c049f32ab2ffe38f0b576bebdd2c xhci: update event ring dequeue pointer position to controller correctly
84ac5e4fa517f5d1da0054547a82ce905678dc08 xhci: move event processing for one interrupter to a separate function
fbaf1889a30f8564f1450acec8e48f5b967fb184 xhci: add helper that checks for unhandled events on a event ring
84008be8adb091d419659dda8e655b1956d3c230 xhci: Don't check if the event ring is valid before every event TRB
edc47759bbc7bf5902676bac441c195a4c7e4180 xhci: Decouple handling an event from checking for unhandled events
9affb1d9a9d9918adff519a129daba5e369dd741 xhci: add helper to stop endpoint and wait for completion
58c7ea6a3df80af54f4c8ebc0b74c178790fe42a ASoC: dt-bindings: Add Q6USB backend
a9c83252bff616cf3a38d55b7c6a6ad63667f2dd ASoC: dt-bindings: Update example for enabling USB offload on SM8250
d4718efff71dbacb935fdfafb0591b3d7ebdd14a usb: core: Kconfig: Improve USB authorization mode help
b311048c174da893f47fc09439bc1f6fa2a29589 usb: dwc3: gadget: Rewrite endpoint allocation flow
50c72a46eb41404d6b019532469639a8c26ca026 usb: dwc3: gadget: Remove redundant assignment to pointer trb
b65bdf7fd605ebd652a8d44304bafe753f44f160 usb: dwc3: Fix an IS_ERR() vs NULL check in dwc3_power_off_all_roothub_ports()
8c1b6b74d464ecdc6f64167e7fc555ec634f5d47 dt-bindings: usb: dwc3: drop 'snps,host-vbus-glitches-quirk'
a6ba1e453174f11e25dd3cdcf289b4b34ddfa28d usb: dwc3: apply snps,host-vbus-glitches workaround unconditionally
7ad818eef647fa5d4614a335107ce28cbf1c13c3 arm64: dts: qcom: qcm6490-fairphone-fp5: Add PMIC GLINK
55f626f2d0c81b33552ce0e59b63a0110807bad2 Merge tag '6.8-rc4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
ad645dea35c1381890bb190f208f8e62c61e3cbd Merge tag 'probes-fixes-v6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
99f638dd49ca80538addec6b3733ddb5784c9373 usb: gadget: Support already-mapped DMA SGs
799970a5b15deec8bbcb098b11a73d8acc55d075 usb: gadget: functionfs: Factorize wait-for-endpoint code
7b07a2a7ca02a20124b552be96c5a56910795488 usb: gadget: functionfs: Add DMABUF import interface
d2f4831eafbaba63dc79c4f0512f11822b24c3e7 Documentation: usb: Document FunctionFS DMABUF API
136a73da8e3d771567a0a78e0af867d3f9cf63eb usb: sysfs: use kstrtobool() if possible
ae28fd06b3a830aae34f1a3f3d7fbc2a5b59043a usb: storage: freecom: Remove redundant assignment to variable offset
c89d32cabcd38d776331431066cf4da3fb120d54 usb: image: mdc800: Remove redundant assignment to variable retval
ba9d3cd71f153f87d8f0610d1e7cccc50b39e234 dt-bindings: usb: microchip,usb5744: Remove peer-hub as requirement
503d6ed00ff744ae5c55d84e30a6c622c445fff6 dt-bindings: usb/ti,am62-usb.yaml: Add PHY2 register space
9a270ec7bfb0b928ff7c11a4b1f8a026cd20e6b4 usb: roles: Link the switch to its connector
56403220577b95276b8080e8480adc7e1f9d43ec platform/chrome: cros_ec_typec: Make sure the USB role switch has PLD
4a7571485c467b76cc19fae304452fd56921c789 Merge tag 'pci-v6.8-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
ed6cbac8ba2dd01aa12283b19243da8b66396f86 usb: gadget: uvc: drop unnecessary check for always set req
5e7ea65daf13a95a6cc63d1377e4c500e4e1340f usb: gadget: uvc: refactor the check for a valid buffer in the pump worker
58da4e57cb2980c9405575c8de937ebe4ed02202 usb: gadget: uvc: rework complete handler
ab9ffa51d5a2f3145839ca59354b3f74d18f7e85 usb: gadget: uvc: dont drop frames if zero length packages are late
2a3b7af120477d0571b815ccb8600cafd5ebf02f usb: gadget: uvc: mark incomplete frames with UVC_STREAM_ERR
ac00b6546d390bc12d1d2824c2b5d95046097eb2 Merge tag 'media/v6.8-4' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
dfc5660b2438e2c89c43b8cb4303531a05cc3d49 Staging: rtl8192e: Rename variable FirstIe_InScan
a372b8023741783d7753b8993538084b033a45ac Staging: rtl8192e: Rename function rtllib_rx_ADDBARsp()
808f35c4e635e54c4b3e205cb5b54bd1ed47cdc9 Staging: rtl8192e: Rename variable LPSAwakeIntvl_tmp
6b7a8b468befd36890e6d333c85d200c610f8121 Staging: rtl8192e: Rename variable LPSDelayCnt
583b7e3b93f584549379c2e204181fbb92fabdc9 Staging: rtl8192e: Rename function pointer SetHwRegHandler()
e51e94692d5952dc24f16831a3a6c4363c703ea0 Staging: rtl8192e: Rename function MgntQuery_TxRateExcludeCCKRates()
05ee6e2ffc959af78155367c7f3256b690e95693 Staging: rtl8192e: Rename variable PeerHTCapBuf
332fe0ec286427713607064021b712914bef701c Staging: rtl8192e: Rename variable PeerHTInfoBuf
a9055dc8e5cad4a47c2101db9ef10de7ca55461a Staging: rtl8192e: Rename variable LPSAwakeIntvl
0efe628a94b6503d0152b88db4a71f064c3334fc Staging: rtl8192e: Rename variable SelfHTCap
459a6c2b25806214d0f41dc539561a66954f9194 Staging: rtl8192e: Fix paren alignment for rtllib_disable_net_monitor_mode()
9842cb03969ec55eee44ffed2ad938e80b5d3844 Staging: rtl8192e: Fixup if statement broken across multiple lines.
c64b64c98bc714db87bd062fbb936c88a0832970 Staging: rtl8192e: Remove unnecessary blank line
3f3dd0a07c8a7646c1e1038ca611c7b7a3cbde3f Staging: rtl8192e: Fix if statement alignment with open parenthesis
1650401eac5ff0f90f9ac717183cf8c2fa5c1dca Staging: rtl8192e: Rename variable Octet
0dd08a4b53de1f6b5af0eb52c8b3db38a8d98e54 Staging: rtl8192e: Rename variable LpsIdleCount
34eb6bea1ffb8fd9dff2a7174651e6aaac4b3b7e Staging: rtl8192e: Rename variable NumRecvBcnInPeriod
b4a89adc2ff369f825c3427e9bb5c9cac096dc65 Staging: rtl8192e: Rename variable bForcedBgMode
0ef4a26928d7d7efd052b044d0583ddbb9eab33f staging: rtl8192e: remove braces from single statement blocks
2025908b8e3ab4318295c3dfc4c2781157a266f0 staging: rtl8192e: remove return from void function rtl92e_set_channel
72c068a1c71ffac8d522ad50beda775b45cd5953 staging: rtl8192e: initialize variables at declaration
cfd87832dfa1b69069d3e6c598044a5568e1a1ef staging: axis-fifo: Use sysfs_emit()
e1f97d7ef608962de2206a8899c6f18dc4f36fdc staging: fieldbus: make anybus_bus const
869eb452aed66ac74c0ee7ecd6f9d545b975c676 staging: vc04_services: vchiq_arm: make vchiq_bus_type const
133951fda02c5440cf7048d9886a226bbc7504a2 staging: vme: make vme_bus_type const
455c5e12a3b7d08c2ab47b7dd54944901c69cdcd staging: gdm724x: constantify the struct device_type usage
8524788abf564fb7927873ff3fbc8056c6f02195 tty/vt: Corrected doc of vc_sanitize_unicode(), vc_translate_unicode()
42af6bcbc351d544889fcbcfc9c3d4bd39191b7d tty: hvc-iucv: fix function pointer casts
a3a7d1627429545cddcc60314f1596912138daf1 Merge tag 'usb-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
394e3dbac214e6144a4a0fd27cfd5e5164daea3d serial: 8250_pci1xxxx: Don't use "proxy" headers
4b2981b2270d7b9be6c15f80d5c4b838ad93ceef Merge tag 'tty-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
7efc0eb8250845916a157580a42e23fe1914b738 Merge tag 'char-misc-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
ced59052315615ffb3c39eb96e7b33f2cff6f781 Merge tag 'driver-core-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
b3db266fb031fba88c423d4bb8983a73a3db6527 usb: typec: ucsi: Limit read size on v1.2
335e3eff220b4bf4ce4049ba64b392f06bccef77 usb: typec: ucsi: Update connector cap and status
b9fccfdb4ebb1e172aa7e6fd4b02d01c818e4794 usb: typec: ucsi: Get PD revision for partner
ef6035d2f1f4f31453c76763c2cc50e9526bbffa dt-bindings: regulator: qcom,usb-vbus-regulator: add support for PMI632
f637c0c6dd811d2e28320a6ced4363186f8a89c6 dt-bindings: usb: qcom,pmic-typec: add support for the PMI632 block
cf92b9df3dcf45eab0fe3fcf9e97ce55c31c48c0 usb: typec: qcom-pmic-typec: add support for PMI632 PMIC
80e4021c25d8c1ddae0dd655ed5f6b1e938dd79b net: mdio: add helpers for accessing the EEE CAP2 registers
ef6ee3a31bdc699391f2db4eff407fdb06895809 net: phy: add PHY_EEE_CAP2_FEATURES
b63584c86edbaf7477c3569cec331672bb7714d5 net: phy: c45: add and use genphy_c45_read_eee_cap2
1bbe04e305fb2b5127650e6f2c0dbd611e8ebb14 net: phy: c45: add support for EEE link partner ability 2 to genphy_c45_read_eee_lpa
9a1e31299decfb4fc134933dbb6c34236187173f net: phy: c45: add support for MDIO_AN_EEE_ADV2
a6e0cb150c514efba4aaba4069927de43d80bb59 Merge branch 'net-phy-eee-2'
4a92857d6e8383eca6d661538bb25dc7004fd391 gpio: constify opaque pointer "data" in gpio_device_find()
f2667e0c32404a68496891b2d2015825de189b06 Merge tag 'bcachefs-2024-02-17' of https://evilpiepirate.org/git/bcachefs
c02197fc9076e7d991c8f6adc11759c5ba52ddc6 Merge tag 'powerpc-6.8-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
8ec11bd89e15f7858359f2c4c9eed1d7de739c3c dt-bindings: timer: nxp,sysctr-timer: support i.MX95
418062b548b138a1e6a9fde3a8ddf7fa77c44c9e clocksource/drivers/imx-sysctr: Drop use global variables
b67686e971b06eee1be363b89863bd1217f65190 clocksource/drivers/imx-sysctr: Add i.MX95 support
ea7f3cfaa58873bbe271577efa800647e30f18bd net: bql: allow the config to be disabled
31edf4bbe0ba27fd03ac7d87eb2ee3d2a231af6d nbd: null check for nla_nest_start
8a717f2af0ee50fba6754b87ad2c9a8d2b896dfe Merge branch 'for-6.9/block' into for-next
6d47302a3f0ba31445478d518d98bd55918bc8ab net: phy: aquantia: add AQR813 PHY ID
626721edeebd90df65691aed0df251b63c4ca4e2 Merge tag 'i2c-for-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
7cb7c32d60ad2dea48b7ac2845d86f10b0be089e Merge tag 'irq_urgent_for_v6.8_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ddac3d8b8a48dda6447a7f7a15f8124020a5add2 Merge tag 'x86_urgent_for_v6.8_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0b38539633dbe1c9b88741c9b96a92135c42a369 serial: 8250_bcm7271: Replace custom unit definitions
1364ea8a561356760c86a38c76ddb553bb17c646 serial: lpc32xx_hs: remove redundant check and assignment of hsu_rate
5fcd6e71e8c5ac9091933dc44997f9ed68d9384a tty: jsm: Remove redundant assignment to variable linestatus
cd0eb354d441488feed6685adbeb1acd45db1b8d serial: 8250_of: Drop quirk fot NPCM from 8250_port
548fcf037b3f8592e9fe41469110453a777416d6 tty: Don't include tty_buffer.h in tty.h
6c160f16be5df1f66f6afe186c961ad446d7f94b Merge tag 'kbuild-fixes-v6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
78e886ba2b549945ecada055ee0765f0ded5707a net: ena: Remove ena_select_queue
b401b621758e46812da61fa58a67c3fd8d91de0d Linux 6.8-rc5
b34b9547cee41575a4fddf390f615570759dc999 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
9256cec7b4f3293c11585326401325b1f81670e1 clocksource/drivers/arm_global_timer: Remove stray tab
07749061b837a1268146dc8a620a522253cea877 Merge 6.8-rc5 into driver-core-next
24ba441d2b06614871b2787d5c2e16e7f1a15462 gpio: fix memory leak in gpiod_request_commit()
36d97cdaf46593330067c34ed3639d0556d4fd6d Merge 6.8-rc5 into tty-next
a09ebb32afbe2b215075a81aa3f78795d553b91f Merge 6.8-rc5 into usb-next
146bb64e49393317418630c85d0e1dbdf7e996e2 usb: typec: constify the struct device_type usage
df097bf988c082726d1b35d7132a915db2110a43 usb: phy: constify the struct device_type usage
3e383260dfd406d8bb09a64cadeafb5cd71a7e0c usb: gadget: constify the struct device_type usage
1ab40abcdbb2c409372223060078cc2347df2721 usb: core: constify the struct device_type usage
1a9e51bef89af0f0976cf4c83a1e682895695dcf drm/meson: improve encoder probe / initialization error handling
f2b70a264b44a6c3952fadbcc3e6711deed8458f ahci: rename board_ahci_nosntf
bf6f1581d121d4723daf46ccd8d1a91d99e39b6d ahci: clean up ahci_broken_devslp quirk
8d6cfedec1c0c308e0dc8b599d58884b3119b172 ahci: drop unused board_ahci_noncq
873121511212c5da3e63e31d4a9a9aded8a2879a ahci: rename board_ahci_nomsi
42a7a16bedc991190310a02dd202e29cfac52525 drm/panel: boe-tv101wum-nl6: make use of prepare_prev_first
9815e39617541ef52d0dfac4be274ad378c6dc09 ahci: asm1064: correct count of reported ports
26c8404e162b43dddcb037ba2d0cb58c0ed60aab ata: ahci_ceva: fix error handling for Xilinx GT PHY support
d0bcc15cbae806cad7d1d90003c82ecb5833b533 tools: ynl: don't access uninitialized attr_space variable
70ef769f512927c2bb65555b38f034d0adc29267 accel/ivpu: Rename TILE_SKU_BOTH_MTL to TILE_SKU_BOTH
575fcdd3cfd435f99f4cb10271ca0aaf6f6de255 accel/ivpu: Remove legacy firmware name
3bd0edf825b71c147aaf194f4b7bd9c9dd04f21c accel/ivpu: Update FW API headers
00b9151cd4a33040b7f5ae04aaf1650e885ff3e0 accel/ivpu: Add support for FW boot param system_time_us
f32d59677ab1427ce9b9624a07cbc97f04519baf accel/ivpu: Use lazy allocation for doorbell IDs
adfef713d2b58864a17072b09def3da043289e0d accel/ivpu: Fix ivpu_reset_engine_fn merge issue
42328003ecb6a5446a6f33424891e391f0a16575 accel/ivpu: Refactor BO creation functions
b7f9b9b67ebdaff4847f13c721228e63b5c13222 accel/ivpu: Rename VPU to NPU in message strings
aaa3cc29a78e0db72762999d7ad1224d1cf3d45c pwm: dwc: Prepare removing pwm_chip from driver data
1647e5065b4d67bec47977e650ad8ba3812cd259 pwm: dwc: Make use of devm_pwmchip_alloc() function
4839f5a7c49a13dcfc3aaa3da87b26e9884488a9 pwm: dwc-core: Make use of pwmchip_parent() accessor
ecb4ec5ab8b23b48eab24a81cdce2e4ec2bebc79 pwm: ep93xx: Make use of pwmchip_parent() accessor
3f681ff7ba799829c918140a42833ca48878d3f9 pwm: ep93xx: Make use of devm_pwmchip_alloc() function
e80c1aa6aedcb8dc434e013f124c527282079bbd pwm: fsl-ftm: Change prototype of a helper to prepare further changes
74836319c24a12138c466f0be3da89adafc3779a pwm: fsl-ftm: Make use of pwmchip_parent() accessor
097779f1577df28fe5d02193ea8192a4b55d766a pwm: fsl-ftm: Prepare removing pwm_chip from driver data
2e8d68c02ed17263310e3c49f542c1d9df57ec74 pwm: fsl-ftm: Make use of devm_pwmchip_alloc() function
c8cf591113a0db63f5043cace0ca7b1ef7ae1c25 pwm: hibvt: Consistently name driver data hi_pwm_chip
19248d867bde9a3adab6e5a59cf0988041c1300a pwm: hibvt: Make use of devm_pwmchip_alloc() function
9bd3e889d222dfb4254507ae12aaaedaf92419fc pwm: img: Drop write-only variable from driver private data
2231f6fe8316701a3a10dc7bcaca63b03fd6877b pwm: img: Make use of pwmchip_parent() accessor
b097d28e3319d059173a3b44b4438dd033a23c56 pwm: img: Prepare removing pwm_chip from driver data
12ca0c331a5f4d2f412c02f7a5a498e58f8b225f pwm: img: Make use of devm_pwmchip_alloc() function
5911fc37c784e917276c3d6640c604e920eaf78c pwm: imx1: Make use of devm_pwmchip_alloc() function
175f53a78c9d669e84ec53ff85cee9211c0c685c pwm: imx27: Make use of pwmchip_parent() accessor
dcef3929e0b5fb4a5b68b18ba6282f9fbb20d0cc pwm: imx27: Make use of devm_pwmchip_alloc() function
abf6569d6482ef32fda11d785a80816451a1c69a pwm: imx-tpm: Make use of devm_pwmchip_alloc() function
a1d81abc03b3d8d110d99b5efeb64d5f323c1c45 pwm: intel-lgm: Make use of devm_pwmchip_alloc() function
8a18b9733239f794cb5e53c876760302a21f804d pwm: iqs620a: Create a wrapper for converting a pwm_chip to driver data
07b61160e45d3f6694708e2f9891845713043625 pwm: iqs620a: Prepare removing pwm_chip from driver data
1b6691680bcc845276b955bc078e953c86c6ecd3 pwm: iqs620a: Make use of devm_pwmchip_alloc() function
cebf107de5c9417cfde9649161d9cc3b43ac1b45 pwm: jz4740: Change prototype of a helper to prepare further changes
4eeb33229c322a85e45cec084a9faffb961e4e87 pwm: jz4740: Make use of pwmchip_parent() accessor
5d0237a7b0859fbe5793e45f6c755aa8fca1c602 pwm: jz4740: Make use of devm_pwmchip_alloc() function
15527ec2527b50f653f734d329d9f78d6a0081db pwm: keembay: Make use of devm_pwmchip_alloc() function
e6377139899e2c7cee53a22523eee691d485e998 pwm: lp3943: Make use of devm_pwmchip_alloc() function
8d1cdd2f2d0dca91814fb39fa6415ebb60c69959 pwm: lpc18xx-sct: Drop hardly used member from driver private data
c60b92133fc7cefa501f4b077b7eaf3663b99910 pwm: lpc18xx-sct: Make use of pwmchip_parent() accessor
6a79dc8342d40d6039279fba995bd2017656a445 pwm: lpc18xx-sct: Prepare removing pwm_chip from driver data
1dc7dcba0b2d6148cd23d5b0880dfdeb73fb4b37 pwm: lpc18xx-sct: Make use of devm_pwmchip_alloc() function
ac4b44cac51c9e3d3235aa12aadf2141e7029b71 pwm: lpc32xx: Make use of devm_pwmchip_alloc() function
0f83bfd80d8671d24a67c655ab10991b7d768796 pwm: lpss: Make use of pwmchip_parent() accessor
11265c637e7b196aae64428b2ec60eb21b34ecc1 pwm: lpss-*: Don't set driver data
05013062a89fa4c2d5913dfb81a8ae0268e0a9dc pwm: lpss-*: Make use of devm_pwmchip_alloc() function
f1b1e74731a80a61c400148f973b0f2d9c1733e9 pwm: mediatek: Make use of pwmchip_parent() accessor
1c8090d7b3babd2e8ae79ecac285b8c64eb4fe67 pwm: mediatek: Make use of devm_pwmchip_alloc() function
b647dcfde1b5683abf7a939897888ca2786ac6c6 pwm: meson: Change prototype of a few helpers to prepare further changes
e369035a98894a7327e78ebd01ec859c6654fc52 pwm: meson: Make use of pwmchip_parent() accessor
28ecf9bd5ea24ca5ede01657afbd2551fa455f25 pwm: meson: Make use of devm_pwmchip_alloc() function
f962b190fe20d626d4b9fdf782efcb93584c6164 pwm: microchip-core: Make use of devm_pwmchip_alloc() function
f580fa6c842b95e328edd9639e5f0567ff4fdf19 pwm: mtk-disp: Make use of pwmchip_parent() accessor
ad0828825e71cfe249cc76136171b7f42fd22f22 pwm: mtk-disp: Make use of devm_pwmchip_alloc() function
2ae7039fa7fbb41169703d529edcd92ff513d347 pwm: mxs: Make use of devm_pwmchip_alloc() function
8c01031abe7c23b5ce9022b77731d8f6d2e64f22 pwm: ntxec: Make use of devm_pwmchip_alloc() function
7fc81e231fe9a5c88ce392c0c0fe962da390464b pwm: omap-dmtimer: Make use of pwmchip_parent() accessor
623a9594b2d337818b5c1d44cd2f63280c1178a7 pwm: omap-dmtimer: Prepare removing pwm_chip from driver data
f988b8196322b11c9b49c8df56aa4fada8a6b96a pwm: omap-dmtimer: Make use of devm_pwmchip_alloc() function
da5a8c555c52e36040c7ccea6a9136349eb16f18 pwm: pca9685: Prepare removing pwm_chip from driver data
20666a774d17094207799b3d97044f60804d29aa pwm: pca9685: Make use of pwmchip_parent() accessor
37e0f5800b096015e1757c130f0dde9e658d5daa pwm: pca9685: Make use of devm_pwmchip_alloc() function
8aebd7225d5ba6eb740d7e358651ab4a87c601ba pwm: pxa: Make use of devm_pwmchip_alloc() function
fd20a3e1fc7d461189df2c7523f569a3ee0f8142 pwm: raspberrypi-poe: Make use of pwmchip_parent() accessor
05aa788c06cf61b126b49f7fdce5e96546be8453 pwm: raspberrypi-poe: Make use of devm_pwmchip_alloc() function
ba0c182e5f276e0cb4297938824e55ffe9a88508 pwm: rcar: Make use of pwmchip_parent() accessor
aa1b9f16772254a0d4b9154057992bf9fc9184bf pwm: rcar: Prepare removing pwm_chip from driver data
f0d907605d421a36af3e8a6274b2a560557e0db6 pwm: rcar: Make use of devm_pwmchip_alloc() function
3a284e0eae81790a13f855c9dea750197520d5ea pwm: renesas-tpu: Make use of devm_pwmchip_alloc() function
77e94c37db10fd46c87c3cf05019eec3478cc36e pwm: rochchip: Prepare removing pwm_chip from driver data
2528428ec8491b58bca1035383026a653d1391a9 pwm: rockchip: Make use of devm_pwmchip_alloc() function
27262029e9fd88e313a719258713af441cd5db1c pwm: rz-mtu3: Make use of pwmchip_parent() accessor
dfec83b4fe455224ccd9117dbe3bb1c0c79cbf66 pwm: rz-mtu3: Prepare removing pwm_chip from driver data
a629a77e9dfb94f98b3b450cc0309cec1b594157 pwm: rz-mtu3: Make use of devm_pwmchip_alloc() function
56696c1c04f43f1dcf8fba5842de6122c112b6a0 pwm: samsung: Simplify code to determine the pwmchip's parent device
70efbf88912cf33bf04f66955a931bb8d7398c55 pwm: samsung: Change prototype of helpers to prepare further changes
87b63f73e248343d527d2ea6c0b9241b89a60680 pwm: samsung: Make use of pwmchip_parent() accessor
ef2092b5af05355e24fef83d0237cb450cd5f190 pwm: samsung: Simplify by using devm functions in probe
f83c29f43d593c0d4b5132b2004ef28599fad801 pwm: samsung: Simplify using dev_err_probe()
6727fdf748971ac42cd9357af9e308ddcca2818b pwm: samsung: Make use of devm_pwmchip_alloc() function
c63f0bbbc99dcf1391f1d8a6e9c2aa66ba143d84 pwm: sifive: Simplify code to determine the pwmchip's parent device
bb472da2148f39b4c235ff7db75ce96a7d33fb6a pwm: sifive: Prepare removing pwm_chip from driver data
c4f4af7d792c74d3cbae3a4bc16845bb3e80e2f9 pwm: sifive: Make use of pwmchip_parent() accessor
554d9acae42b3ee49f4861ef036733cb7afeead9 pwm: sifive: Make use of devm_pwmchip_alloc() function
57014f0726e36936113251a20cbbf4fa56d9aba7 pwm: sl28cpld: Make use of devm_pwmchip_alloc() function
792bc12573a3784f008271f650ca0fc381f961db pwm: spear: Make use of devm_pwmchip_alloc() function
0f14aca0dca2492f8a55221f6d9a117924f0ba0e pwm: sprd: Rework how the available channels are counted
c44c3dda4e40b26542c795eab6eb78c674278b0d pwm: sprd: Drop duplicated tracking of the parent device
216f66084a11579eb970abcf6857f69ab6c8d553 pwm: sprd: Make use of devm_pwmchip_alloc() function
ed0d9698ffa024cccb08b99eaeddaad53664da84 pwm: sti: Prepare removing pwm_chip from driver data
9fec4eedfa043c017caf77cdb21c50b050c85f16 pwm: sti: Make use of devm_pwmchip_alloc() function
cfe715977b9814857d47d1689d1a846a0a9981fd pwm: stm32: Simplify code to determine the pwmchip's parent device
8f56af8b06766cdd3984177b68153796cebe205d pwm: stm32: Change prototype of a helper to prepare further changes
ee08daa053f58cb0e161390d665f403906788e42 pwm: stm32: Prepare removing pwm_chip from driver data
d4f5c06a7d3f5fb8d5833d240f2462ce43bf20a5 pwm: stm32: Change prototype of helper that detects npwm to prepare further changes
d559edff15f065adf9bf31e5bfd61a2e2f72ffd9 pwm: stm32: Make use of devm_pwmchip_alloc() function
cf9d260cb43812bbe21cf4483730fc3126897eda pwm: stm32-lp: Simplify code to determine the pwmchip's parent device
315821b150b130fed547040ee2fc428d0025195c pwm: stm32-lp: Prepare removing pwm_chip from driver data
0d82523be1efbad25f135509d4fbe89aca1d0542 pwm: stm32-lp: Make use of pwmchip_parent() accessor
091734a6f1753ed3e31e06f61a5003cd79c2a3bb pwm: stm32-lp: Make use of devm_pwmchip_alloc() function
cb2d6de52bd6157bdd46789f4b84e0edc4040292 pwm: stmpe: Make use of pwmchip_parent() accessor
570a7d90e21b1aadedb69a695967e6ba18643384 pwm: stmpe: Make use of devm_pwmchip_alloc() function
8523b212b0f148a437c2a77fbafb52d2b2237ed1 pwm: sun4i: Make use of pwmchip_parent() accessor
dbcc0e63323ee5c0f9b220b2feca2281a46dea98 pwm: sun4i: Prepare removing pwm_chip from driver data
bc80331261a60a8b22de74a273bbd3f64aff3f5d pwm: sun4i: Consistently name driver data sun4ichip
d8342a88c9f1f9f626c50a69275b898373529ac9 pwm: sun4i: Make use of devm_pwmchip_alloc() function
9b656e62eedcd59566a301fce5f0ffc97d15647a pwm: sunplus: Make use of devm_pwmchip_alloc() function
36e199783d7b21aa5fe7190e687a6a610e2209e9 pwm: tegra: Drop duplicated tracking of the parent device
28dddc0f86d56d881d2de107185fe6e268475440 pwm: tegra: Prepare removing pwm_chip from driver data
0579fa65ba673020d6a810b87c51917a75ba4ca4 pwm: tegra: Make use of devm_pwmchip_alloc() function
71ecf0a6e9bc01fabbab6a7bb7f36d87482442c2 pwm: tiecap: Simplify code to determine the pwmchip's parent device
9798f2c2431382f8670f644d89dfb708b63f4c65 pwm: tiecap: Change prototype of helpers to prepare further changes
2bb023b12bbb8b7ab2c6a350f192c4fa2e9c0f5b pwm: tiecap: Make use of pwmchip_parent() accessor
92011df86c77fea99f7e4e33cc17268abad94ec7 pwm: tiecap: Make use of devm_pwmchip_alloc() function
1c8135ad2534d85acdb5e5e64c47c6032df5773e pwm: tiehrpwm: Simplify code to determine the pwmchip's parent device
ea9096aae7b888ec087b4556b5b05d6a8b7f063d pwm: tiehrpwm: Change prototype of helpers to prepare further changes
d083ced47c062d31e852fbcfd0916570fda12bbe pwm: tiehrpwm: Make use of pwmchip_parent() accessor
420bfd50fd66fe2c6e8f631ff1b97850781ae8a5 pwm: tiehrpwm: Make use of devm_pwmchip_alloc() function
022f650598e9f948ebc6554e34449fd0f70fef1e pwm: twl: Make use of pwmchip_parent() accessor
a6b3691c0df1b7bf8aa55aef20a46f56d2cbff21 pwm: twl: Make use of devm_pwmchip_alloc() function
a5c1791300442e5a2eda687b464fb3f30da3f79d pwm: twl-led: Make use of pwmchip_parent() accessor
ef9faf9f868b0d1cb7b9739ca041dcbeab820ab9 pwm: twl-led: Make use of devm_pwmchip_alloc() function
cca8d1e0ae2179e62940a348d8d180c025c536dd pwm: visconti: Make use of devm_pwmchip_alloc() function
05513ae63f6f048de399e2422a792cd4f74b749e pwm: vt8500: Change prototype of a helper to prepare further changes
2dfea59c26984d4e82c70f9a8f18764477161284 pwm: vt8500: Introduce a local pwm_chip variable in .probe()
0b2a084ff7597899f832292df61b3930fcad0121 pwm: vt8500: Make use of pwmchip_parent() accessor
fb9fc6aa5f66ed86db7308efcc1c19ad2e1d3494 pwm: vt8500: Make use of devm_pwmchip_alloc() function
c0098705d700ece27f6d5c98fb8ad5a049d44750 pwm: xilinx: Prepare removing pwm_chip from driver data
57721161c73bde0e8faa62a7c94dda7831791123 pwm: xilinx: Make use of devm_pwmchip_alloc() function
2e68507e7090d39c3560c258f2e857d5b7770bae gpio: mvebu: Make use of devm_pwmchip_alloc() function
47510523f563cfe3c81ce921050b766425021beb drm/bridge: ti-sn65dsi86: Make use of pwmchip_parent() accessor
41728f9725c0ab74b4e9d66907c33b6f28afe7d3 drm/bridge: ti-sn65dsi86: Make use of devm_pwmchip_alloc() function
42bb2d3a8319a58684ca9e2196b489b04c83d5c1 leds: qcom-lpg: Make use of devm_pwmchip_alloc() function
ecbc4f575e03228780591dececd73b09d5092b26 staging: greybus: pwm: Change prototype of helpers to prepare further changes
c5a4a04fbf7c3a2585b3a9f03cef4bd81fa0754b staging: greybus: pwm: Make use of pwmchip_parent() accessor
d61a7acda5305142675b51a114d5b3518f50a337 staging: greybus: pwm: Rely on pwm framework to pass a valid hwpwm
6dad83c5b213e3c61a6efac503591a3d00aa2dc8 staging: greybus: pwm: Drop unused gb_connection_set_data()
da8d54ad2ac317eb6f41054ad926b5085b66e247 staging: greybus: pwm: Rework how the number of PWM lines is determined
0a3e8c2d3c7ec31b2e5bf05fd606d672cf8ea533 staging: greybus: pwm: Make use of devm_pwmchip_alloc() function
2e2a26f3a92d84de2b37ba096e798d1592ede0c4 pwm: Ensure that pwm_chips are allocated using pwmchip_alloc()
a783b2af74ca5ef78cd6559b35b987f37af3be27 dt-bindings: ata: convert MediaTek controller to the json-schema
06d53b03466fcbffb29441b886b26695eb31e862 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next -queue
3a9856e830500e20e61b92f5ea6b8cc505e085be dt-bindings: renesas: Document preferred compatible naming
b14df970aa6c8cbae6ede4c77701eeb948716221 arm64: dts: renesas: rzg3s-smarc-som: Guard Ethernet IRQ GPIO hogs
b4f97d1b5aeb6166ab3d5694a351cb6151daf30f ARM: dts: renesas: rcar-gen2: Add missing #interrupt-cells to DA9063 nodes
2d5452e7853d88aca7aab15e90970996ecc9b9b7 ARM: dts: renesas: r8a7778: Add missing reg-names for sound
d740f4be7cf0faded598fe43e2f472c47230c298 pds_core: add simple AER handler
2dac60e062340c1e5c975ad6465192d11c40d47a pds_core: delete VF dev on reset
2cbab3c296f1addd73b40549a2271b30f960df8b pds_core: use pci_reset_function for health reset
da4a154ca262eec77b0a07ba1a2a00c91b2b7677 Merge branch 'pds_core-AER-handling'
c2a7d665a0e836d900b85ea9375e5a5cf9486ea3 Merge branches 'renesas-dt-bindings-for-v6.9' and 'renesas-dts-for-v6.9' into renesas-next
752f90fc00dc4bad526504621b1c370a4be7b85b Merge branch 'renesas-next', tag 'v6.8-rc5' into renesas-devel
c99303a2d2a25ba467ebf75d3e446b58c7e7df3a genirq: Wake interrupt threads immediately when changing affinity
416fb09c7820f5596f4cf4c7293ee9d3c25acda8 Merge remote-tracking branch 'libata/for-6.8-fixes' into HEAD
1ab5b472493f530ed9d94cbcd58c4299153c2777 Merge remote-tracking branch 'libata/for-6.9' into HEAD
1e63e5a813fa6203d7430af51d6bffb728525015 net: sched: Annotate struct tc_pedit with __counted_by
b59dcca97bf052341b9ac28b1ee1af46498b8833 dt-bindings: display: ti,am65x-dss: Add support for common1 region
9a5261ba9681be7f4f70f1878c4a3841fb009a26 Merge branches 'thermal-core' and 'thermal-intel' into linux-next
449f78121a5bdd59cfa2275d9faf8c148cdbd444 Merge branches 'acpi-pm', 'acpi-resource', 'acpi-bus' and 'acpi-scan' into linux-next
8527b793998aa5c103eb3f2591ea09dc572dcca5 Merge branches 'acpi-tables', 'acpi-video', 'acpi-property' and 'acpi-processor' into linux-next
fb407fbabf2a257c8f61bc1dd3be7459cc811964 Merge branch 'pm-sleep' into linux-next
931c1b731870041af313fbd8dddc1699a1ac1a58 Merge branches 'pm-cpufreq' and 'pm-cpuidle' into linux-next
77cc539fe2ae86a890343d11f1340baa831f452c Merge branch 'pm-powercap' into linux-next
8e304f39f6c9790dbb9db2390513bf23c017def5 Merge branch 'pm-em' into linux-next
3c28b0847f1abbfcbb4af6d93c53ead297d6c029 Merge branch 'pm-runtime' into linux-next
4cb5c331c4dfd553077664717ed061ecc8d2a0f7 Merge branch 'acpi-misc' into linux-next
763955fd6c93ad46cdb8a0dc620e7855b1ad2fe8 dt-bindings: display: simple: Add boe,bp082wx1-100 8.2" panel
dc90214ff58be575fdceb549f901506cdef5d093 drm/panel: simple: Add BOE BP082WX1-100 8.2" panel
e8cfabcd8273c2e6b1e938dee1bf5f2f94612111 Merge branch 'misc' into for-next
d970d094663aea6906bb5966e952f0e2b30f7ba6 Merge branch 'fixes' into for-next
afd2a4ae296d5e8b13aefb056c1060ddf302a199 spi: spi-summary.rst: fix underline length
ec29a4d9b7c7329afc61e7932cb91e9b292b2b74 dt-bindings: regulator: qcom,usb-vbus-regulator: Add PM6150 compatible
fe0c71f8bcc3004e0250813534f5ce4be1cfbb6b arm64: dts: renesas: gray-hawk-single: Add serial console pin control
186f81bddf35e47cee38d49c06fdb549771a1757 dt-bindings: gpio: renesas,rcar-gpio: Add r8a779h0 support
0c483d3bfe7176747a94f46dbc78cb4a562d9da5 dt-bindings: i2c: renesas,rcar-i2c: Add r8a779h0 support
e346c14659862e11ef558723133b01dc95f8180a dt-bindings: watchdog: renesas-wdt: Add support for R-Car V4M
379acb0168e2293787bb1df1d58ad3142ab54bf1 clk: renesas: r8a779h0: Add watchdog clock
f9a0ebdf09240f1e5ddf7654bdbdf48320752ee0 clk: renesas: r8a779h0: Add I2C clocks
71963578f80f37fbdc84a2dab3118da59ba80640 arm64: dts: renesas: r8a779h0: Add RWDT node
3fa5b25836ee555b6069c2ffdba5752e97e3a44b arm64: dts: renesas: gray-hawk-single: Enable watchdog timer
994b6657af59fd9c852b71b06557077a5ab59917 arm64: dts: renesas: r8a779h0: Add I2C nodes
bbd3b33d052400c44e5acceafec2cc8ee02d6f55 arm64: dts: renesas: gray-hawk-single: Add I2C0 and EEPROMs
04e421811142eb59d1d56253f7b975ecabf4b811 arm64: dts: renesas: r8a779h0: Add GPIO nodes
4f4d768d9987f7b93cddb82b532e24f6017f5a80 arm64: dts: renesas: r8a779h0: Add L3 cache controller
ded515dead1fa2caa7304087b433d7e4277e0098 arm64: dts: renesas: r8a779h0: Add secondary CA76 CPU cores
9796071c5231d2b8e9bdef8f3baf6b7dfcca0ebe arm64: dts: renesas: r8a779h0: Add CPUIdle support
412ef2525d8691cfcb523ec817d2c7b920b23a9f arm64: dts: renesas: r8a779h0: Add CPU core clocks
a756d75df00925ac7bcc61208dec22fe721342b6 arm64: dts: renesas: r8a779h0: Add CA76 operating points
8086041fe8b1c122f359b3a292f0a33e2ee7e56e dt-bindings: net: renesas,etheravb: Add support for R-Car V4M
314778d4742dc55d049f1d5315ff86016b0bd7d0 clk: renesas: r8a779h0: Add EtherAVB clocks
c56bbd74d60b114d46b76de83fe406287d60fa14 arm64: dts: renesas: r8a779h0: Add Ethernet-AVB support
fb124cc4cbf7bf7480d9b2594a143eed08c3b2ae arm64: dts: renesas: gray-hawk-single: Add Ethernet support
72e8b47f52588940cc34e68251835cc0b684ff13 dt-bindings: mmc: renesas,sdhi: Document R-Car V4M support
01f9118d47b6ae291053a24d2b724f7835cd57b4 dt-bindings: renesas,rcar-dmac: Add r8a779h0 support
4369112ffa8c6d0ae5988772e5fc97d90219526e clk: renesas: r8a779h0: Add SDHI clock
768c000c27efce9068655b83b4f7ee31af3689cd clk: renesas: r8a779h0: Add SYS-DMAC clocks
96b09372f214f34339bb578f748340390af7db64 arm64: dts: renesas: r8a779h0: Add SD/MMC node
0316318f3d69b828ccbc2ba882d0d908a001ec1c arm64: dts: renesas: gray-hawk-single: Add eMMC support
8eb22b006e1729f417aaca948ce37b8635dd4407 arm64: dts: renesas: r8a779h0: Add DMA support
8a32c23a4a5b58ecab385e10483fb2723a3685fd dt-bindings: memory: renesas,rpc-if: Document R-Car V4M support
924fc7caa43e9102a276350e909bf3e18dc4680e clk: renesas: r8a779h0: Add RPC-IF clock
529e9620c00b2bab88769e90b38d3a06f70fa435 arm64: dts: renesas: r8a779h0: Add RPC node
785d7e84052df212e11c2471bfd40d08f305c7bf arm64: dts: renesas: gray-hawk-single: Add QSPI FLASH support
90e636f60b76c590aded72964543945084d97c2f arm64: mm: Make PUD folding check in set_pud() a runtime check
55072343f1df834879b8bae9e419cd5cbb5f3259 Merge remote-tracking branch 'spi/for-6.9' into spi-next
a6eaa19fe11e6fb562c044053a129162e55da472 Merge remote-tracking branch 'regulator/for-6.9' into regulator-next
2aea7b77aabc708a9df769ad5fa63e9912ceb7f7 arm64: Use Signed/Unsigned enums for TGRAN{4,16,64} and VARange
e3481abc2c625f1085cb9e16f95a7ea7f6dbb9ee drm/ci: skip suspend tests for both msm-sc7180 machines
30714d752d9ff290e1c5b1ef0f0472900806be01 Merge branch 'for-next/stage1-lpa2' into for-next/core
5983e5df86303564f0968e6e4108ca08e00828ee dt-bindings: net: fec: add iommus property
56ef27e3abe6d6453b1f4f6127041f3a65d7cbc9 page_pool: disable direct recycling based on pool->cpuid on destroy
3bf0514dc6f36f81ee11b1becd977cb87b4c90c6 Revert "xhci: add helper to stop endpoint and wait for completion"
f853fa5c54e7a0364a52125074dedeaf2c7ddace net: page_pool: fix recycle stats for system page_pool allocator
74293ea1c4db62cb969e741fbfd479a34d935024 net: sysfs: Do not create sysfs for non BQL device
0326a5710e6d5ee790a396b375324948cf9160a0 drm/ci: update IGT test names
e00fc54024024983446e1521ed5cf8ff6675c460 drm/ci: update msm-apq8096-fails list
1f4c6f11a557642505e5f403e0dfabbaff9c529a drm/ci: mark universal-plane-sanity as failing on SC7180
74fa8f9c553f7b5ccab7d103acae63cc2e080465 block: pass a queue_limits argument to blk_alloc_disk
2cfe0104bc1b4a94f81e386f5ff11041f39c1882 nfblock: pass queue_limits to blk_mq_alloc_disk
b5baaba4ce5c8a0e36b5232b16c0731e3eb0d939 brd: pass queue_limits to blk_mq_alloc_disk
cc7f05c7ec0b26e1eda8ec7a99452032d08d305e n64cart: pass queue_limits to blk_mq_alloc_disk
4190b3f291d9563a438bf32424a3f049442fc3a5 zram: pass queue_limits to blk_mq_alloc_disk
b3f0846e720ee59291e3c5235f8a46e70dbc652c bcache: pass queue_limits to blk_mq_alloc_disk
77c059222c31b0480c61964f361b28a4ce111e52 btt: pass queue_limits to blk_mq_alloc_disk
c3d9c3031e18f145d8a12026d4d704125fe901ac pmem: pass queue_limits to blk_mq_alloc_disk
af190c53c995bf7c742c3387f6537534f8b92322 dcssblk: pass queue_limits to blk_mq_alloc_disk
5d6789ce33a97718564d0b8d2ea34e03d650e624 ubd: pass queue_limits to blk_mq_alloc_disk
9999200f583107f7e244e50935d480433b7d8a3b aoe: pass queue_limits to blk_mq_alloc_disk
48bc8c7ba6fb39a4325b07f3abe8fe5a77361c7e floppy: pass queue_limits to blk_mq_alloc_disk
68c3135fb5fbd85c7b2ca851184f30f54433a9d3 mtip: pass queue_limits to blk_mq_alloc_disk
9a0d4970288de29191fa45bf0ab4d8398bfa3a01 nbd: pass queue_limits to blk_mq_alloc_disk
a7f18b74dbe171625afc2751942a92f71a4dd4ba ps3disk: pass queue_limits to blk_mq_alloc_disk
24f30b770c0f450346f1c99120427b2e938cdfd0 rbd: pass queue_limits to blk_mq_alloc_disk
e6ed9892f10d7195d621ede1cedc41421f1ca607 rnbd-clt: pass queue_limits to blk_mq_alloc_disk
d0fa9a8b0af71b69cf3dec10feaebe19d55a72cf sunvdc: pass queue_limits to blk_mq_alloc_disk
a339cf2bbfbe6e16ead79276d608912d36065884 gdrom: pass queue_limits to blk_mq_alloc_disk
f93b43ae3feafedc5777099ca1a0e05352b92671 ms_block: pass queue_limits to blk_mq_alloc_disk
9f633ecd43046659e3345bc4a4404e1d2ba67463 mspro_block: pass queue_limits to blk_mq_alloc_disk
3ec44e52bfce60f6da65165bc86eb382462d173d mtd_blkdevs: pass queue_limits to blk_mq_alloc_disk
21b700c0812b6aa8f794c36b971772b2b08dab9a ubiblock: pass queue_limits to blk_mq_alloc_disk
066be10aef5a7ddd8ad537db7a5145c6d79d4ea2 scm_blk: pass queue_limits to blk_mq_alloc_disk
494ea040bcb5f4cc78c37dc53c7915752c24f739 ublk: pass queue_limits to blk_mq_alloc_disk
616f8766179277324393f7b77e07f14cb3503825 mmc: pass queue_limits to blk_mq_alloc_disk
d41a8f19becd6c0889744f9dd69a9ac746734820 Merge branch 'for-6.9/block' into for-next
18ddbf5cf0e7553fd05c3e1a02d740514ee3f0a6 net: introduce abstraction for network memory
21d2e6737c9789aa9b23c8a4131cbca8260139fd net: add netmem to skb_frag_t
bb18fc7a521b41bfee201643f65d7b74bc6b901f Merge branch 'abstract-page-from-net-stack'
e89ea92f533b3f4d52c8778ca544a06078d0d6f0 clk: renesas: r8a779h0: Add EtherAVB clocks
9c579c36e94a37d0b7b639dfe7e26051efce1168 clk: renesas: r8a779h0: Add SDHI clock
ce772318637261525ee868ccfeb17b1927fcd812 clk: renesas: r8a779h0: Add SYS-DMAC clocks
81a7a88a98062ffcd8d7d5ac3b540a96dbff5490 clk: renesas: r8a779h0: Add RPC-IF clock
75a7d8146ac90849a6239c0d029e8b089e7ec6bf dt-bindings: pinctrl: renesas,pfc: Document R-Car V4M support
291f7856fc451cbe6697a5b2d0ed849c4252b60a pinctrl: renesas: Initial R8A779H0 (R-Car V4M) PFC support
73f35ebbf4b7783e241740418c9e962cc746bb8a pinctrl: renesas: r8a779h0: Add Ethernet AVB pins, groups, functions
4ab1ee6f4f05e3b184e7a2d62b0be6bcf424107c pinctrl: renesas: r8a779h0: Add SD/MMC pins, groups, functions
e79da260fcb1d8eb91ccf946cef63f971b22964b pinctrl: renesas: r8a779h0: Add QSPI pins, groups, functions
bc56b11cd734a7c640a6e434cb40cd0c52da9376 pinctrl: renesas: r8a779h0: Add SCIF pins, groups, functions
fbaff0364a42e3160c0fbc56087c4348434066d1 pinctrl: renesas: r8a779h0: Add SCIF_CLK pins, groups, functions
a0974d843d0be7780eafa87a8e4b63f32fef5766 pinctrl: renesas: r8a779h0: Add HSCIF pins, groups, functions
2a9d0273d1303b74ebac669b7637053b8b8180c6 pinctrl: renesas: r8a779h0: Add I2C pins, groups, functions
b33c4b4b84813fadddbd8c10e87f78de3fb10e87 pinctrl: renesas: r8a779h0: Add MSIOF pins, groups, functions
4759b702d07601e17050636a909966902d3bdd91 pinctrl: renesas: r8a779h0: Add PWM/TPU pins, groups, functions
2acf13cec939c084c70a2b7e99af2f5554ca3f17 pinctrl: renesas: r8a779h0: Add CANFD pins, groups, functions
1604b9788ee334e3aa2b0aa465d39d41878ad2c9 pinctrl: renesas: r8a779h0: Add PCIe pins, groups, functions
97191e536c37359d17d6d32bc29acb911f731e60 pinctrl: renesas: r8a779h0: Add Audio pins, groups, functions
1b76e7291c1b958992d7c8a823b919b3b312780e arm64: dts: renesas: r8a779h0: Add pinctrl device node
bce7b55b2a9a47150d82bc141ec2f34c01fc0095 arm64: dts: renesas: gray-hawk-single: Add serial console pin control
775d3714d8644edf29ed53cb4ad7205e22fe9a9d arm64: dts: renesas: r8a779h0: Add I2C nodes
7102e3f9ef71c21dc25813cb4fb42f04fea6367d arm64: dts: renesas: gray-hawk-single: Add I2C0 and EEPROMs
12171b8475e6c116ac148c39163db1ad584fd77a arm64: dts: renesas: r8a779h0: Add GPIO nodes
b9236e6161860f93ab7b86d50a136303ed855658 arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
61dab16ddfb20ba00cda4e50b729d425359bb3cb arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
34086c3406601d86462fadd7be946d254870e1e1 arm64: dts: renesas: r8a779h0: Add Ethernet-AVB support
2e45b42f1bb81921f0de7ab7de92939a293c7934 arm64: dts: renesas: gray-hawk-single: Add Ethernet support
ebf3b77a75bf72fa54938ce0bbd4c1934a573d8a arm64: dts: renesas: r8a779h0: Add SD/MMC node
13dd267358c2e63c8d737b6cf6ff9294ccdb5fe4 arm64: dts: renesas: gray-hawk-single: Add eMMC support
b5cbe1bfb009ea6bf6fcc2d5fa01d8e2ae6ae4e1 arm64: dts: renesas: r8a779h0: Add DMA support
1e0e81a0f6d65974c07f034241cb6a11a83af96f arm64: dts: renesas: r8a779h0: Add RPC node
2be6d3e14d85b3aa15965e7840a7a6f0f3ad1fe8 arm64: dts: renesas: gray-hawk-single: Add QSPI FLASH support
0c096fb42ae57ad9733eb6c0e0ba8b1d856ddfc3 Merge branch 'renesas-dts-for-v6.9' into renesas-next
b69e73e919f617121d1fc0703b270e999ac5f559 Merge branch 'renesas-next' into renesas-devel
7d9048d174dc33634cec67d98d097fd768ccf292 pwm: dwc: drop redundant error check
ec333072f84f097ca937a45f6935c4dd01931b49 pwm: dwc: Add 16 channel support for Intel Elkhart Lake
801de0882d8a95aa1b1fe67df1696e037d785656 pwm: dwc: simplify error handling
df5382396440f45bf1b225a736e817ae391f6bf7 Merge remote-tracking branch 'pm/linux-next' into renesas-drivers
2f9b2b56c8449fff9e05f21721436fb860f1eaa0 Merge remote-tracking branch 'clk/clk-next' into renesas-drivers
400134c3caf1905377c7ca85121f7385cd253f3c Merge remote-tracking branch 'pinctrl/for-next' into renesas-drivers
3903dcbc4184645b244d7b4bf115ec9e0a3cc835 Merge remote-tracking branch 'gpio/gpio/for-next' into renesas-drivers
cf62ec10e31583a657a93dd2e853e3fb57b4b693 Merge remote-tracking branch 'spi/for-next' into renesas-drivers
e733e23e1f8d9183770f87c0367b7c07c480b4fe Merge remote-tracking branch 'mtd/mtd/next' into renesas-drivers
8dbc5db51fe1f91d67106bc5f2736da1075484bf Merge remote-tracking branch 'net-next/main' into renesas-drivers
265435399d1f2a7131d3d263c91d6e98292f248b Merge remote-tracking branch 'tty/tty-next' into renesas-drivers
09232a71c9cd921453ba4b873212230ad0296010 Merge remote-tracking branch 'i2c-host/i2c/i2c-host-fixes' into renesas-drivers
b9a7e413572a18ecfb1f3d4bbb4a54b48218309a Merge remote-tracking branch 'i2c-host/i2c/i2c-host' into renesas-drivers
093d974d606b0fbaba3a906069a31b76ae0fb402 Merge remote-tracking branch 'sound-asoc/for-next' into renesas-drivers
6ba4bb07039ab2d1fa3dc984b88c606b15808c54 Merge remote-tracking branch 'usb/usb-next' into renesas-drivers
0514a920c02ca0e81245d7eceb6aafa4c3167197 Merge remote-tracking branch 'drm/drm-next' into renesas-drivers
0ac8f11c456b1510aa588c380a6f43fcf42f661b Merge remote-tracking branch 'iommu/next' into renesas-drivers
00ee8a9aa033e39811189b93c52f9e43f20ee34e Merge remote-tracking branch 'media/master' into renesas-drivers
6f80d4f677c566567456ebe8c48f7e1fccf4b31b Merge remote-tracking branch 'mmc/next' into renesas-drivers
7f34ac0a88ee03fda953192bd99898b389642eb8 Merge remote-tracking branch 'pwm/pwm/for-next' into renesas-drivers
54a6278a27f98907298f665912db5ca62c4dd19f Merge remote-tracking branch 'clockevents/timers/drivers/next' into renesas-drivers
44237f2fbb4cea901de624b580b9fc74fd093d4b Merge remote-tracking branch 'dmaengine/next' into renesas-drivers
9ed4ee340dcc4897742fb373db6c21720e9f7862 Merge remote-tracking branch 'staging/staging-next' into renesas-drivers
571508d2310911e55cfb4bc793c08ae605cf3e52 Merge remote-tracking branch 'regmap/for-next' into renesas-drivers
11d3ff961f002e13de396aeca66e10de365336b4 Merge remote-tracking branch 'irqchip/irq/core' into renesas-drivers
2885bc09680865ad0781c4ba72ee249b825eb121 Merge remote-tracking branch 'libata/for-next' into renesas-drivers
d40183d927a445185dc1065cb606fa1c79a5b267 Merge remote-tracking branch 'block/for-next' into renesas-drivers
a707ad1c0c9c1c53eee62c2a7716a0352127815f Merge remote-tracking branch 'battery/for-next' into renesas-drivers
40cc49bc953f62d310774a287107a5ccc828983a Merge remote-tracking branch 'soc/for-next' into renesas-drivers
f4458b993ebd23d05845d3edb87360fa20fb320d Merge remote-tracking branch 'regulator/for-next' into renesas-drivers
2c74e0324a040a59b095f1c5e95935fde62facc8 Merge remote-tracking branch 'arm64/for-next/core' into renesas-drivers
8d8ccd3592495d899f840d53af72b35ac674e69a Merge remote-tracking branch 'drm-misc/for-linux-next' into renesas-drivers
4d40433976bcd414eabc0ef933caa3667466a598 Merge remote-tracking branch 'pci/next' into renesas-drivers
3cba04b1aa28ea5541804b839819281f33f53455 Merge remote-tracking branch 'phy/next' into renesas-drivers
8fe2275c7ccaff7c3855dff7945891fc5bf5281c Merge remote-tracking branch 'mfd/for-mfd-next' into renesas-drivers
45ce3b2d0c402c3de065907d207aacb50a7be8df Merge remote-tracking branch 'dt-rh/for-next' into renesas-drivers
aa560e67d7c6f472f816b6653a338ff7286aba04 Merge remote-tracking branch 'crypto/master' into renesas-drivers
e4ba7e65e1ae66ed309a0e81c3f567678368c989 Merge remote-tracking branch 'driver-core/driver-core-next' into renesas-drivers
b0aaa9f8230c16fead3904baea93bf8b5ac19eb4 Merge remote-tracking branch 'sh/for-next' into renesas-drivers
acee01941e8e6602dba3f95840627484b781ef05 Merge remote-tracking branch 'mem-ctrl/for-next' into renesas-drivers
32f94bc24cd135891afd5634ebf33b8b15fdf317 Merge remote-tracking branch 'fbdev/for-next' into renesas-drivers
8f45cd253472012e286df67e3bee3914c79ffe5f Merge remote-tracking branch 'scsi-jejb/for-next' into renesas-drivers
937aff4d72fa985b8157f6ab61af0fa6bd7cd2b1 Merge remote-tracking branch 'scsi-mkp/for-next' into renesas-drivers
689438301aba14430999a78faf83676680f67745 Merge remote-tracking branch 'riscv/for-next' into renesas-drivers
6bec133d7234af21ee9cf4a941672fb980ce2abf Merge remote-tracking branch 'pmdomain/next' into renesas-drivers
6d8c11bcc78eec07135d9459c8085ea4a8ad861c Merge remote-tracking branch 'auxdisplay/for-next' into renesas-drivers
2da9ac33bb57432ee756ea86177d57e5cd22838d Merge branch 'renesas-clk-for-v6.9' into renesas-drivers
0eec9fae727090a1e33e5a9135668ff295687a84 Merge branch 'renesas-pinctrl-for-v6.9' into renesas-drivers
9b7cb8d875c9d802399067b104d4ccda4f0a5d00 Merge branch 'topic/v4m-gray-hawk-single-v2' into renesas-drivers
7ddbcd7d17539e8cf6edc373486fb53feea2f674 Merge commit 'renesas/gpio-logic-analyzer-v8~1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git into renesas-drivers
fe2359807840cdf8337ecdb83441e06e585733bb ARM: shmobile: defconfig: Update shmobile_defconfig
4d30e6889cc42905e3064b2e4fae65027d6aa23d [LOCAL] arm64: renesas: defconfig: Update renesas_defconfig
53f66b4ce8dcbd7304a6a44a129d3b665e2aa251 power: reset: rmobile-reset: Map correct MMIO resource
a470a9117b16c96eb81ca2f60a7d4d5d0b357c40 Revert "mmc: sh_mmcif: Use sg_miter for PIO"
af9d71ba5e2964e5bef15efa833dd5daf2d4a8bd Revert "mmc: pass queue_limits to blk_mq_alloc_disk"

--===============7809469547312825859==--
