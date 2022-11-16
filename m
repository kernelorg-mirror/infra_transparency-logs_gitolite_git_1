Content-Type: multipart/mixed; boundary="===============1391030668786766603=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 16 Nov 2022 23:12:01 -0000
Message-Id: <166864032143.2461.7012391611539548334@gitolite.kernel.org>

--===============1391030668786766603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: b36f34e79a295da6f23b34cb5cf5f3eebf2033c4
    new: d66d752269c399bd8cbc8dd649ad7ec729f72031
    log: revlist-b36f34e79a29-d66d752269c3.txt

--===============1391030668786766603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b36f34e79a29-d66d752269c3.txt

bee55f2e7a44e7a7676e264b42f026e34bd244d9 pinctrl: rockchip: list all pins in a possible mux route for PX30
f04a2862f9c3f64962b8709c75d788efba6df26b pinctrl: qcom: sc8280xp: Rectify UFS reset pins
fed74d75277da865da9ba334d3f5d5e3e327971d pinctrl: mediatek: common-v2: Fix bias-disable for PULL_PU_PD_RSEL_TYPE
91d5c5060ee24fe8da88cd585bb43b843d2f0dce pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
63fd9437ec81899fc36bb642d558378bc89aa4f9 arm64: dts: imx8mm-tqma8mqml-mba8mx: Fix USB DR
753395ea1e45c724150070b5785900b6a44bd5fb ARM: dts: imx7: Fix NAND controller size-cells
1610233bc2c2cae2dff9e101e6ea5ef69cceb0e9 arm64: dts: imx8mm: Fix NAND controller size-cells
5468e93b5b1083eaa729f98e59da18c85d9c4126 arm64: dts: imx8mn: Fix NAND controller size-cells
2db1fdb25d209a88112fd82eb493976d66057d10 arm64: dts: imx93-pinfunc: drop execution permission
836fb30949d9edf91d7de696a884ceeae7e426d2 soc: imx8m: Enable OCOTP clock before reading the register
639b2e2ff1e850eb4e8853b4dc233875108eec4b x86/xen: Use kstrtobool() instead of strtobool()
da36a2a76b01b210ffaa55cdc2c99bc8783697c5 xen/pcpu: fix possible memory leak in register_pcpu()
5e29500eba2aa19e1323df46f64dafcd4a327092 xen-pciback: Allow setting PCI_MSIX_FLAGS_MASKALL too
c53717e1e3f0d0f9129b2e0dbc6dcc5e0a8132e9 xen/platform-pci: add missing free_irq() in error path
e1ff91f9d2303cd4e706cc908bfca21cd17b9927 pinctrl: mediatek: Fix EINT pins input debounce time configuration
fc2292bd01a25279bf3e29c99e60bfe52d900a91 MAINTAINERS: git://github.com -> https://github.com for HiSilicon
4abb77fc5531381484477cac95913336c97176b7 xen/platform-pci: use define instead of literal number
2e35b25dd8e666b8619355fc3defb1b246a5dc02 pinctrl: mediatek: Export debounce time tables
7e043a80b5dae5c2d2cf84031501de7827fd6c00 netfs: Fix missing xas_retry() calls in xarray iteration
5e51c627c5acbcf82bb552e17533a79d2a6a2600 netfs: Fix dodgy maths
5954acbacbd1946b96ce8ee799d309cb0cd3cb9d drm/display: Don't assume dual mode adaptors support i2c sub-addressing
a5c94a45093e06a2f4d1c62df5cf5413e67917e1 mm: vmscan: fix extreme overreclaim and swap floods
8ad45f501962fd88cc7b08f729c991ead5571577 mm, compaction: fix fast_isolate_around() to stay within boundaries
4a1b6938ae81817855f6bd1240693d073d1b5d45 mm: khugepaged: allow page allocation fallback to eligible nodes
ccdf0b301bf7781a47be77695ccff0c607bc8d66 mm: replace VM_WARN_ON to pr_warn if the node is offline with __GFP_THISNODE
2132912a9edc78eb9e8665b6133cff3e2c45fcb1 mm/page_exit: fix kernel doc warning in page_ext_put()
da1855034e73725a02a17adc4ec0077ccab26b01 gcov: clang: fix the buffer overflow issue
da88885e320747c47723e76e16632b2e50ae3a9c Revert "kmsan: unpoison @tlb in arch_tlb_gather_mmu()"
5c8065cf1806392283c5d6816e5fca379972897c ipc/shm: call underlying open/close vm_ops
def68ee012e9f9ddaf23ea01cea0d45f1632ac07 mm: correctly charge compressed memory to its memcg
919ee95cb96d9877d9daca1c0c281d8e7f5383c1 mm/memory: return vm_fault_t result from migrate_to_ram() callback
5633792425e78f852a2cb41db99e1dd9d9527769 mm/damon/sysfs-schemes: skip stats update if the scheme directory is removed
060663398e9c2c53cf22b14875288ee58455e90a mm: mmap: fix documentation for vma_mas_szero
d04179dbd5e07c3ad9485029d9e6d345988d69ef mailmap: update Alex Hung's email address
989dcd93ab25839d4e320979874a30bb20d2c6ed MAINTAINERS: update Alex Hung's email address
414c3f4e975774d518b6b53ea35ec5a209c3bd16 mm/migrate: fix read-only page got writable when recover pte
09a0d7627ae663911ac3cc9d1730635b9c227a8d madvise: use zap_page_range_single for madvise dontneed
ffc1c5582cb0cef8663c4a9ccf5fc03ada1c594b hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
59d0d52c30d4991ac4b329f049cc37118e00f5b0 AMerge tag 'netfs-fixes-20221115' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
c9b895c6878bdb6789dc1d7af60fd10f4a9f1937 net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
2929cceb2fcf0ded7182562e4888afafece82cce net/x25: Fix skb leak in x25_lapb_receive_frame()
4e0c19fcb8b5323716140fa82b79aa9f60e60407 net: dsa: don't leak tagger-owned storage on switch driver unbind
869e1504e1afcb663e04e93954a771d44fa2a669 MAINTAINERS: Add Nathan and Nicolas to Kbuild reviewers
85c2d6d82774368d19b3febc4cfed5957a32e976 MAINTAINERS: Remove Michal Marek from Kbuild maintainers
26e01ee19b20695487ed6e19c75eb987642eeee9 MAINTAINERS: Add linux-kbuild's patchwork
4a567d164d0e0c57e7b694b988db86361f130cb7 platform/surface: aggregator_registry: Add support for Surface Laptop 5
8b9b6a044b408283b086702b1d9e3cf4ba45b426 platform/x86: hp-wmi: Ignore Smart Experience App event
81a5603a0f50fd7cf17ff21d106052215eaf2028 platform/x86: ideapad-laptop: Fix interrupt storm on fn-lock toggle on some Yoga laptops
b44fd994e45112b58b6c1dec4451d9a925784589 platform/x86: ideapad-laptop: Add module parameters to match DMI quirk tables
ba86af3733aece88dbcee0dfebf7e2dcfefb2be4 net: lan966x: Fix potential null-ptr-deref in lan966x_stats_init()
639f5d006e36bb303f525d9479448c412b720c39 net: microchip: sparx5: Fix potential null-ptr-deref in sparx_stats_init() and sparx5_start()
e4aa85cf0d43e293f474e3b415ff44e49ef768ae Merge branch 'microchip-fixes'
f524b7289bbb0c8ffaa2ba3c34c146e43da54fb2 net: thunderbolt: Fix error handling in tbnet_init()
eb761a1760bf30cf64e98ee8d914866e62ec9e8a powerpc: Fix writable sections being moved into the rodata region
a41a11b4009580edb6e2b4c76e5e2ee303f87157 s390/dcssblk: fix deadlock when adding a DCSS
e3c11025bcd2142a61abe5806b2f86a0e78118df s390: avoid using global register for current_stack_pointer
c7d7d4e7bb1290cc473610b0bb96d9fa606d00e7 ASoC: rt711-sdca: fix the latency time of clock stop prepare state machine transitions
60591bbf6d5eb44f275eb733943b7757325c1b60 ASoC: max98373: Add checks for devm_kcalloc
5f4b204b6b8153923d5be8002c5f7082985d153f regulator: core: fix kobject release warning and memory leak in regulator_register()
7920e0fbced429ab18ad4402e3914146a6a0921b regulator: rt5759: fix OOB in validate_desc()
db2d2dc9a0b58c6faefb6b002fdbed4f0362d1a4 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
b68777d54fac21fc833ec26ea1a2a84f975ab035 l2tp: Serialize access to sk_user_data with sk_callback_lock
39a72dbfe188291b156dd6523511e3d5761ce775 mmc: core: properly select voltage range without power cycle
096cc0cddf58232bded309336961784f1d1c85f8 mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
aeac4ec8f46d610a10adbaeff5e2edf6a88ffc62 tcp: configurable source port perturb table size
804313b64e412a81b0b3389a10e7622452004aa6 spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
1f386d6894d0f1b7de8ef640c41622ddd698e7ab regulator: core: fix UAF in destroy_regulator()
3abe703ecbcb3ef42cc9c6f4a42b1c863a8e61e4 Merge remote-tracking branch 'spi/for-6.0' into spi-linus
fb25ca4bf963433981ba1fc575ca47e05390783a Merge remote-tracking branch 'regulator/for-6.0' into regulator-linus
222cfa0118aa68687ace74aab8fdf77ce8fbd7e6 mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
2ec106b96afc19698ff934323b633c0729d4c7f8 USB: serial: option: remove old LARA-R6 PID
d9e37a5c4d80ea25a7171ab8557a449115554e76 USB: serial: option: add u-blox LARA-R6 00B modem
c1547f12df8b8e9ca2686accee43213ecd117efe USB: serial: option: add u-blox LARA-L6 modem
941209ef89e3f5e5fd75bffdafe8e74d5c2d4d92 Merge tag 'platform-drivers-x86-v6.1-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
31c9c4c54ea9902af4b01545d3a10acd3cf815a9 Merge tag 'pinctrl-v6.1-4' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
cc675d22e422442f6d230654a55a5fc5682ea018 Merge tag 'for-linus-6.1-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
86fdd15e10e404e70ecb2a3bff24d70356d42b36 iio: fix memory leak in iio_device_register_eventset()
064bc7312bd09a48798418663090be0c776183db netdevsim: Fix memory leak of nsim_dev->fa_cookie
f9084ecbdab73833d3a179d5ad5c55c44155e7d4 Merge tag 'hisi-maintainer-fix' of https://github.com/hisilicon/linux-hisi into arm/fixes
0d6a10dc2b971cc3a192b47721ee8270afc2d104 Merge tag 'imx-fixes-6.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
49d841cd763b207880045e8eef2e58835a222f7d Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f4a0208da358228d11fff4d1eaa1497d3f35c4e2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
483372d98f660db23f969b4950ff3dc7dc16deff Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
063c93d70e8eb33f611881beacf5a198a33c8c47 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ed9d4bc09552fb4f7bde33db5cff418bdd534712 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
4cd2595e41321e175be055829802e9a47d074717 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
ee581e156984b73f656cbb36b31a71683943bafd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
49ce87daa1b4a99ac40ae5b399e0fdfd8b8b6581 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
2a710779af7a92f83af746e4a0f2ab050d0e5e74 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
f573b69362cfcc79a334b32c23b42bb2a4e30f08 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
2f793afac982939b2d2c1ae843c3d79ca54f3978 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
c08b010449a411a8c20975f7578e4eb9066b265d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
02928292a8880d124238ba170ea2b75b5749b035 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
af20a9eaa36cc3908ecaa7747927cd10121b3d44 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
87ad8e2ef97ab2e6a5afa6fc5878d9d0b16b9492 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
eea6ced59f44fd5b1ab960c4e556e7a114e6755e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
26064084e7c56ff7da9cd35f6050d6580eab6279 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
05f5934579be994fd8c8f39faf9892eb5cfe330d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
ebb090c485ee33e8c1822cf5f8bba6a2057da3a6 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
4ec0d4df34847cd6a892ee8f1babdf14a3f5f011 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
daef4099529bd4476a3d31f645a8fa8788decde8 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
f3a5572e9cc83ab9bb79c717da2550de6b0be174 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
fa44bb4dc2f170beb656cc27ed7fbfa7bf169ee2 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
de08e1182c34403481229e3ab885b643e83cd00b Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
878092991174dd0be292e386488317eef5f7ca5c Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
4c41af49bce28909140d2127c4b83a64d2b6508e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
5ce6d67d06ce5a1e4af8ff9fbf6f74e0447d1d3d Merge branch 'for-backlight-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
c3429845d51e065abf98aeeb49b914a4e7f781d0 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
0999daf7f0f2ec54e3b19f9dd3aa8023133ad66f Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
23e8f128cb44d037cf11200702848afc0c31fea7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
f3f0251ea768b4a7b37769336412230d29318357 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
e5dee8dd1702c399592459db170832af92b15be6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
892af281fe997869fb515afaef0c6fd9c7edb5f6 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
68c6eb4de9ce993e1019e1cc546648b34f1d849b Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
48735e5638dad47b7068c10bda8fe84c683aca2e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
e3b36d324b46d84ba4ee022c2966574afa0f1894 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
dab85f63b59ecfe7ac5e9d8bb1233a1ac953245c Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
8b4c15850050485e8fc94310842e80b96f6f5209 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
d66d752269c399bd8cbc8dd649ad7ec729f72031 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============1391030668786766603==--
