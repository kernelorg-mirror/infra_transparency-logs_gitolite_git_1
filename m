Content-Type: multipart/mixed; boundary="===============1746132739295272796=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Tue, 22 Jun 2021 13:32:11 -0000
Message-Id: <162436873194.10200.3754792637926430335@gitolite.kernel.org>

--===============1746132739295272796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/master
    old: afd2bd149ec124722b609dcf91e1acbb9eec6593
    new: c78946a95bdd83218bd8289db22c74553eee2274
    log: revlist-afd2bd149ec1-c78946a95bdd.txt
  - ref: refs/tags/renesas-drivers-2021-06-22-v5.13-rc7
    old: 0000000000000000000000000000000000000000
    new: 3a121ae140b0264e9ac83cbb9495798f9d1a940e
  - ref: refs/tags/renesas-devel-2021-06-22-v5.13-rc7
    old: 0000000000000000000000000000000000000000
    new: 20f12ca361384cd6f1a40cb4660a364ed786201a
  - ref: refs/tags/v5.13-rc7
    old: 0000000000000000000000000000000000000000
    new: fa7f6c1d959351eb64586d9965c2a043a51f4494

--===============1746132739295272796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afd2bd149ec1-c78946a95bdd.txt

a169c44e58190bbdaf9c8d345cd445eec2c2b010 media: driver-api: drivers: avoid using ReST :doc:`foo` markup
6ef43d273e8562366035d8086008e4000a270fd8 media: admin-guide: avoid using ReST :doc:`foo` markup
f771a34b141124a68265f91acae34cdb08aeb9e0 serial: 8250: Dissociate 4MHz Titan ports from Oxford ports
6cbe45d8ac9316ceedd0749759bd54caf03f7012 serial: 8250: Correct the clock for OxSemi PCIe devices
1882441cd788a496b378f4d2684fa66cec195051 dt-bindings: serial: Move omap-serial.txt to YAML schema
b1691bd04952bc6cbb7d75b1758c73942133c8ba serial: 8250: Document SMSC Super I/O UART peculiarities
78bcae8616ac277d6cb7f38e211493948ed73e30 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
f7adc73878187be895e8790033cea1fb59ffbc16 serial: 8250: Handle custom baud rates in UPF_MAGIC_MULTIPLIER range
788847839873ebe9fdf107f86e7e9928515ffbee MIPS: Malta: Enable magic multipliers for Super I/O UARTs
11b1d881a90fc184cc7d06e9804eb288c24a2a0d serial_cs: remove wrong GLOBETROTTER.cis entry
d495dd743d5ecd47288156e25c4d9163294a0992 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
0ef5dec44aea0083a77fb0120a9a7a86f203e61d staging: rtl8188eu: remove empty label from mlmeext_joinbss_event_callback
65df1d15d0734eea98f9084802a43d4f923ad65e staging: rtl8188eu: use prefix decrement operator on trycnt variable
ee82be77be24f6ea2508e5ad2d5ae559c08e7a6d staging: rtl8188eu: remove unused variables from core/rtw_efuse.c
950c3525341b54513cc51f591619b943452626b9 staging: rtl8188eu: remove unused variables from core/rtw_mlme_ext.c
b16605f9b959c822f931d17ddada562aa4ae6471 staging: rtl8188eu: remove unused variable from os_dep/ioctl_linux.c
daadab03824acf1b7e2701fd98ac99f1ec75e6e7 staging: rtl8188eu: remove unused variables from hal/rtl8188e_cmd.c
d78f4549d35b770ef353b5bb40cb681f13c051ea staging: rtl8188eu: remove _dbg_dump_tx_info function
60ed39db6e861f4a42dfa75f9b53f10093f6d672 Merge tag 'usb-v5.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb into usb-linus
26f1ccdf609a9fb087f49a3782fdc2ade23cde82 net: hns3: minor refactor related to desc_cb handling
8677d78c3d860c156ccd335e2b97728298c2cbb1 net: hns3: refactor for hns3_fill_desc() function
907676b130711fd1f627824559e92259db2061d1 net: hns3: use tx bounce buffer for small packets
1a00197b7d2fe57f0be93037d5090e19a9b178c8 net: hns3: add support to query tx spare buffer size for pf
7459775e9f658a2d5f3ff9d4d087e86f4d4e5b83 net: hns3: support dma_map_sg() for multi frags skb
fa7711b888f24ee9291d90f8fbdaccfc80ed72c7 net: hns3: optimize the rx page reuse handling process
99f6b5fb5f63cf69c6e56bba8e5492c98c521a63 net: hns3: use bounce buffer when rx page can not be reused
66aeec855ac5f7b03c586c6f38a1a06b59bf6a01 Merge branch 'hns3-next'
1d0bbbf22b744153044a5e98c19df866dfbd18ea net: mhi_net: make mhi_wwan_ops static
1b3fc771769c9f9418b23dd5676ab25a215d247d inet_diag: add support for tw_mark
4d1fb7cde0ccc6000cafb72d9079de1504e3cb2a ethtool: add a stricter length check
56b57b809f9ce05ba34ba5089a54eef8b06b8a92 qlcnic: Use list_for_each_entry() to simplify code in qlcnic_main.c
95d359ed5a0c4b4c10b9d9986bc203c83d6c8a8c net: iosm: add missing MODULE_DEVICE_TABLE
786f0dc627e6bc50dd57a7d4a421912224b0a061 net: cosa: remove redundant blank lines
0569a3d41667d8f3ec7764639c51b15d0e736488 net: cosa: add blank line after declarations
77282db510d9fe4d77c1d79fb4563d5368e1d2b2 net: cosa: fix the code style issue about "foo* bar"
2076b3e61a323e38256be44289aa32ae12ecf79a net: cosa: replace comparison to NULL with "!chan->rx_skb"
b4d5f1e2cdebb436eea2137833f5cd267674875d net: cosa: move out assignment in if condition
c0a963e25df9bce8e0b9dbe4b0d27b78338b6e1d net: cosa: fix the comments style issue
c8f4b11727af9a8e7074c6def7e36ec679878001 net: cosa: add braces {} to all arms of the statement
70d063b9a6219a6fd6c88e9e318ea36889348a36 net: cosa: remove redundant braces {}
acc3edf0054eb44221b2a6629bfa575c85c6e901 net: cosa: add necessary () to macro argument
3fac4b941c06acaf35f578396eee3e28b1f7351e net: cosa: use BIT macro
9edc7d68b021c8ec9d59e0cf2d5fa8a56e7f2777 net: cosa: fix the alignment issue
573747254f220f367dd3d59c7a535c08cb2ff4d2 net: cosa: fix the code style issue about trailing statements
e84c3e1436dc2124242ca70d14cb5805c8c36c93 net: cosa: add some required spaces
6619e2b63b416516abf6e4dd1c2c52d2a641c559 net: cosa: remove trailing whitespaces
b8773205277e3a27dcf3d06cbdc19c23d9ee9f42 net: cosa: remove redundant spaces
1f5c3cc1dd96b459d07ed7ec45d90167e68866b1 Merge branch 'cosa-cleanups'
c7654495916e109f76a67fd3ae68f8fa70ab4faa net: chelsio: cxgb4: use eth_zero_addr() to assign zero address
6262e1b906a1ba12688ea6039453b4a088dbaf44 printk: Move EXPORT_SYMBOL() closer to vprintk definition
ddd25670d39b2181c7bec33301f2d24cdcf25dde Merge branch 'for-thierry/arm-smmu' into for-joerg/arm-smmu/updates
14f259c8be0168f11333bad30b2d716002cfdcbc dt-bindings: dmaengine: qcom: gpi: add compatible for sm8250
23e51f110f914ab9eb2eb4ddd83f3fc8ffda99b5 dmaengine: qcom: gpi: Add SM8250 compatible
2451eeb4ebc051ad1f753580066f20dbf4c5174e dt-bindings: dmaengine: Remove SHDMA Device Tree bindings
c1fc3745e7b07f3bfecf16adb6c49544393094f2 dmaengine: sh: Remove unused shdma-of driver
94b4cd7c5fc0dd6858a046b00ca729fb0512b9ba dmaengine: sf-pdma: apply proper spinlock flags in sf_pdma_prep_dma_memcpy()
ce939833b828dd472b278a9173361c7beaeb5b11 dmaengine: xilinx: dpdma: fix kernel-doc
90ad30310a352bf029169d6805eb69a2551c73e8 dt-bindings: dma: add schema for altera-msgdma
ce91c6220947e4efa0db564cc50baa0151d8872b MAINTAINERS: add entry for Altera mSGDMA
656758425f98693bd61a08f6b51c4c5aa26c9d50 dmaengine: altera-msgdma: add OF support
2030043e616cab40f510299f09b636285e0a3678 can: j1939: fix Use-after-Free, hold skb ref while in use
8d0caedb759683041d9db82069937525999ada53 can: bcm/raw/isotp: use per module netdevice notifier
5e87ddbe3942e27e939bdc02deb8579b0cbd8ecc can: bcm: fix infoleak in struct bcm_msg_head
91c02557174be7f72e46ed7311e3bea1939840b0 can: mcba_usb: fix memory leak in mcba_usb
236daeae3616b1c62ce1a9f8a348d576ec9e22d9 io_uring: Add to traces the req pointer when available
3d7b7b5285f0a8e73e332f3d7c7b2ca1e46309d7 io_uring: minor clean up in trace events definition
ec16d35b6c9d8c89b3b7327a52c4972a7e4281d3 io-wq: remove header files not needed anymore
1302a9ff039f8e68d5d4bb36adb5fa37ce07cf21 Merge branch 'for-5.14/io_uring' into for-next
4e7dba070b1f44da9bef4a61fd633f6b73a2e853 ata: include: libata: Move fields commonly over-written to separate MACRO
071e86fe2872e7442e42ad26f71cd6bde55344f8 ata: ahci: Ensure initialised fields are not overwritten in AHCI_SHT()
945a0e2875f4d5d0030617f16f48a781d4523f48 ata: sata_sil24: Do not over-write initialise fields in 'sil24_sht'
e75f41a983e75ffff8b102665580fdb3816b289e ata: sata_mv: Do not over-write initialise fields in 'mv6_sht'
7d43b8283eb23d7c042d2376c86d2d27365c3ed0 ata: sata_nv: Do not over-write initialise fields in 'nv_adma_sht' and 'nv_swncq_sht'
76115de698d8d090bdd6463e27e0fa0b40fda033 ata: pata_atiixp: Avoid overwriting initialised field in 'atiixp_sht'
98eb8a6ba491d8a4288d2de572721eca6354f86e ata: pata_cs5520: Avoid overwriting initialised field in 'cs5520_sht'
52ebd7124e0d5593b6032743bf3cb46d49b0343d ata: pata_cs5530: Avoid overwriting initialised field in 'cs5530_sht'
160be1bc0bc3c42db845f8f0c334a05577bfe369 ata: pata_sc1200: sc1200_sht'Avoid overwriting initialised field in '
ec3d95182b491b1e8cdd470748f133d4c7934f4c ata: pata_serverworks: Avoid overwriting initialised field in 'serverworks_osb4_sht
827b3e84fd1d2c43b7c85786d366bc53b02cd8da ata: pata_macio: Avoid overwriting initialised field in 'pata_macio_sht'
e412db2acce6e901ea8d6511a743eb54f7783aaf Merge branch 'for-5.14/libata' into for-next
07a719f8fdbe4ae0f825fa1a6d2755a63deb265e mtd_blkdevs: initialze new->rq in add_mtd_blktrans_dev
6a03cd9843fa4dcf827dc3ad60fa9b4217f3057c loop: fix order of cleaning up the queue and freeing the tagset
0784555562011e3e06018a970ff818299e575434 Merge branch 'for-5.14/block' into for-next
c239959a404904dd19d5e61a313b4b9466d8f3c7 nbd: provide a way for userspace processes to identify device backends
71efee5b8b00f91d40b4889eaff72ea67f41924f Merge branch 'for-5.14/drivers-late' into for-next
ec90b52c07c0403a6db60d752484ec08d605ead0 iio: light: vcnl4035: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
92babc9938ebbf4050f2fba774836f7edc16a570 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
12f13d1faead80884f41781e8792ab397812c0c7 iio: hid-sensors: lighten exported symbols by moving to IIO_HID namespace
40b54cbebf16c4b2275dabe1569d2a3f89d3cc59 iio: imu: mpu6050: Balance runtime pm + use pm_runtime_resume_and_get()
17181d4dc33094cb0c51369e4b5172086a14812b iio: adc: ads1015: Balance runtime pm + pm_runtime_resume_and_get()
0e4f336f50debeacd0f81e931e8451f2ae03f685 iio: chemical: atlas-sensor: Balance runtime pm + pm_runtime_resume_and_get()
c2f89f4ccd7a155af2739300de712b8f96aa76a3 iio: prox: pulsed-light-v2: Use pm_runtime_resume_and_get()
64f9dc6a68002fc3f1890cb90312a2ace19df99e iio: pressure: icp10100: Balance runtime pm + use pm_runtime_resume_and_get()
fb226ae750ea09020dbde0ac8769c86820bcb6c0 iio: hid-sensors: Update header includes
e2a73c4e78fc42ca65cc65abb66d527469bb3a4c iio: accel: bmc150: Use more consistent and accurate scale values
7cd04c863f9e1655d607705455e7714f24451984 iio: light: tcs3472: do not free unallocated IRQ
fac165f22ac947b55407cd3a60a2a9824f905235 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
06cc52329cb098ba0858032998e382311dcd9743 ASoC: codecs: Fix duplicate included sound/soc.h
4ffbcd4ab0b6f77d29acde69dc25bd95318fae5e ASoC: rockchip: i2s: Use devm_platform_get_and_ioremap_resource()
db4d6d2e6472a5a49801bb5f2c1bd96ed6ffa3d1 ASoC: rockchip: pdm: Use devm_platform_get_and_ioremap_resource()
3325b1515a92fc07ec16b4d33c8bccc0a83f12ca ASoC: rockchip: spdif: Use devm_platform_get_and_ioremap_resource()
83bd5c53ebf6f2f7b8b0b7db4c038ad7a5a5448a ASoC: codecs: wcd938x: fix boolreturn.cocci warning
e99d7c69fd4c18e7319f8aab8e252b12130796bf ASoC: hdmi-codec: make hdmi_codec_controls static
512d895664a318d57de0ca3655d2bf1c280767a0 regulator: rt6160: Fix setting suspend voltage
686f6b31bf6cea71ca941b6dbf9e1388d54222b6 regulator: sy7636a: Add terminating entry for platform_device_id table
31a89d297e196472875dc7d4a8f5dd0aaefcc0b4 regulator: sy7636a: Make regulator_desc static const
830c364f4a2299e8215c40f0a2ba9229c0fdeede regulator: sy7636a: Use rdev_get_drvdata at proper place
7740ab84c13e32002742106afd443a4ca7fe3918 regulator: fixed: use dev_err_probe for gpio
2cafe29a8d03f02a3d16193bdaae2f3e82a423f9 block: fix race between adding/removing rq qos and normal IO
a72c374f97a4c7b2f9dde5144c867fec4bdcd798 block: mark queue init done at the end of blk_register_queue
d3cd40f2fa0a1f8dfe4f884eb87d74efa4c68374 Merge branch 'for-5.14/block' into for-next
ea8b16303f2b42d8ea15c7d762e546e4bc793b1f pata_cypress: add a module option to disable BM-DMA
492b1389005c71e0ce81e24d5be6271546aa8c34 alpha: use libata instead of the legacy ide driver
cdc429452596ea9e0c76c8b10b5e93feab522906 ARM: disable CONFIG_IDE in footbridge_defconfig
468c736b5eb34c712636279eb49251a6f7156f40 ARM: disable CONFIG_IDE in pxa_defconfig
b90257bfddbd01f3686d99c256ae6dd24a6a1deb m68k: use libata instead of the legacy ide driver
b7fb14d3ac63117e0e8beabe75f4ea52051fbe3a ide: remove the legacy ide driver
cc9aaa2b07b948b036c8a3c48bd73fd700b5a139 Merge tag 'clang-features-v5.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
6b00bc639f1f2beeff3595e1bab9faaa51d23b01 Merge tag 'dmaengine-fix-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
25182f05ffed0b45602438693e4eed5d7f3ebadd mm,hwpoison: fix race with hugetlb page allocation
099dd6878b9b12d6bbfa6bf29ce0c8ddd38f6901 mm/swap: fix pte_same_as_swp() not removing uffd-wp bit when compare
8669dbab2ae56085c128894b181c2aa50f97e368 mm/slub: clarify verification reporting
74c1d3e081533825f2611e46edea1fcdc0701985 mm/slub: fix redzoning for small allocations
e41a49fadbc80b60b48d3c095d9e2ee7ef7c9a8e mm/slub: actually fix freelist pointer vs redzoning
846be08578edb81f02bc8534577e6c367ef34f41 mm/hugetlb: expand restore_reserve_on_error functionality
e8675d291ac007e1c636870db880f837a9ea112a mm/memory-failure: make sure wait for page writeback in memory_failure
4f5aecdff25f59fb5ea456d5152a913906ecf287 crash_core, vmcoreinfo: append 'SECTION_SIZE_BITS' to vmcoreinfo
1b3865d016815cbd69a1879ca1c8a8901fda1072 mm/slub.c: include swab.h
ffc90cbb2970ab88b66ea51dd580469eede57b67 mm, thp: use head page in __migration_entry_wait()
99fa8a48203d62b3743d866fc48ef6abaee682be mm/thp: fix __split_huge_pmd_locked() on shmem migration entry
3b77e8c8cde581dadab9a0f1543a347e24315f11 mm/thp: make is_huge_zero_pmd() safe and quicker
732ed55823fc3ad998d43b86bf771887bcc5ec67 mm/thp: try_to_unmap() use TTU_SYNC for safe splitting
494334e43c16d63b878536a26505397fce6ff3a2 mm/thp: fix vma_address() if virtual address below file offset
31657170deaf1d8d2f6a1955fbc6fa9d228be036 mm/thp: fix page_address_in_vma() on file THP tails
22061a1ffabdb9c3385de159c5db7aac3a4df1cc mm/thp: unmap_mapping_page() to fix THP truncate_cleanup_page()
504e070dc08f757bccaed6d05c0f53ecbfac8a23 mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
ccbd6283a9b640c8d5c2b44db318fd72a63338ff mm/sparse: fix check_usemap_section_nr warnings
70585216fe7730d9fb5453d3e2804e149d0fe201 Merge branch 'akpm' (patches from Andrew)
35d3e8cb35e75450f87f87e3d314e2d418b6954b drm/dp_mst: Do not set proposed vcpi directly
3769e4c0af5b82c8ea21d037013cb9564dfaa51f drm/dp_mst: Avoid to mess up payload table by ports in stale topology
fda0b5ba9d5a9f6bfab9bc195f7a8fce13aedf61 docs: block/bfq: describe per-device weight
37fe403898b2fa5fc9d3616fcda2ee6629318aab docs/cgroup-v1/blkio: stop abusing itemized list
828615950b5876e75587fdd5e9d1185be9cabba7 docs/cgroup-v1/blkio: update for 5.x kernels
33d5bbc5460d95fa948098472009b2777bfb04c4 Merge branch 'for-5.14/block' into for-next
db9b6d87a8d4552c691c9f008a233985f41a9e4d ACPI: power: Use dev_dbg() to print some messages
61273f9d83148a38cf9b78d43016c29fc80f48e5 net: stmmac: Fix error return code in ingenic_mac_probe()
c2ae34a7deaff463ecafb7db627b77faaca8e159 net: hsr: don't check sequence number if tag removal is offloaded
d917c35a451e4ebba5c12a51c92cbddce958c91e net: qualcomm: rmnet: Allow partial updates of IFLA_FLAGS
a4fc566543c0dede64b85ca907f34a5d19636292 net: dsa: xrs700x: forward HSR supervision frames
f7246bdb3d7d85941efdc828802e9a48012f24f5 net: iosm: remove the repeated declaration and comment
56a967c4f7e5fed2e66d90906ff5956abf69364a net: qualcomm: rmnet: Remove some unneeded casts
8f269102baf788aecfcbbc6313b6bceb54c9b990 net: stmmac: disable clocks in stmmac_remove_config_dt()
6d49b3a0f351925b5ea5047166c112b7590b918a gpio: pca953x: Add support for the On Semi pca9655
775f25479df924611fc482a602d147a43ac93702 net: phy: change format of some declarations
1953feb022154e19c5953988fd3dd65ebc769dc9 net: phy: correct format of block comments
e1f82127d67f53a11443d5ce76c7fe52d89ee588 net: phy: delete repeated words of comments
3bdee6a8e92e9f3403d3e290f4a16189ecc713c5 net: phy: fix space alignment issues
169d7a402dfae45e916e9c847f089482d65ddc4f net: phy: fix formatting issues with braces
450bf1f0c60e818d3da927f8a2d272559ef1915b net: phy: print the function name by __func__ instead of an fixed string
33ab463220e59a74e803e4fc1c589c28b241b0ab net: phy: remove unnecessary line continuation
16d4d650966d9a607b32ceb709248f7833d88ed0 net: phy: replace if-else statements with switch
63e96bc4e32811a2bc1e9172691e263e074a32ae Merge branch 'net-phy-cleanups'
56b786d86694e079d8aad9b314e015cd4ac02a3d net: usb: fix possible use-after-free in smsc75xx_bind
cb3cefe3f3f8af27c6076ef7d1f00350f502055d net: fec_ptp: add clock rate zero check
d23765646e71b43ed2b809930411ba5c0aadee7b net: fec_ptp: fix issue caused by refactor the fec_devtype
c0d982bf825f81d86f4f0b44436c255873881c19 Merge branch 'fec-ptp-fixes'
d8e2973029b8b2ce477b564824431f3385c77083 net: ipv4: fix memory leak in ip_mc_add1_src
d33d24a7b45039f92d0da492a967f8ee803e5872 nfp: flower-ct: add delete flow handling for ct
62268e78145f633af07e832bfecc960c4b6dda90 nfp: flower-ct: add nft callback stubs
95255017e0a84692faa33fdc0746433987b5aff0 nfp: flower-ct: add nft flows to nft list
4772ad3f58d2423ab4a6587e422eeac3ab8be369 nfp: flower-ct: make a full copy of the rule when it is a NFT flow
b5e30c61d8cbd1002ac3456e29952b8c78bc542f nfp: flower-ct: add nft_merge table
a6ffdd3a0e47fb8da9b6f3a8fae9f473644b94e0 nfp: flower-ct: implement code to save merge of tc and nft flows
c698e2adcc63a99cb0fce08d29cc181807f718a0 nfp: flower-ct: fill in ct merge check function
5e5f08168db4b7ea5d056cc429781b0cf546ebb1 nfp: flower-ct: fill ct metadata check function
30c4a9f4fe3f47ffa5783329fa5553f8baef3a76 nfp: flower-ct: implement action_merge check
1d24b6b4b092a510c1ade459ea814902954f404b Merge branch 'nfp-ct-part-two'
e82a35aead2fd6d6df461291e634be07f71364b9 Merge tag 'linux-can-fixes-for-5.13-20210616' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
fb0a1dacf2bef929bf047c5434bfb976ac6a93e6 mlxsw: spectrum_router: remove redundant continue statement
c7d2ef5dd4b03ed0ee1d13bc0c55f9cf62d49bd6 net/packet: annotate accesses to po->bind
e032f7c9c7cefffcfb79b9fc16c53011d2d9d11f net/packet: annotate accesses to po->ifindex
1d2ac2033d790f5deaf3d6edfff6a4d901949de2 Merge branch 'net-packet-data-races'
0fd158b89b50b3a31c97a639ff496e1c59686e97 selftests: net: veth: make test compatible with dash
a494bd642d9120648b06bb7d28ce6d05f55a7819 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
24ff3dc18b99c4b912ab1746e803ddb3be5ced4c drm/dp_mst: Add missing drm parameters to recently added call to drm_dbg_kms()
e0e4b8fa533858532f1b9ea9c6a4660d09beb37a net/smc: Add SMC statistics support
8c40602b4be17571dfd75102f4f1e690311c5210 net/smc: Add netlink support for SMC statistics
f0dd7bf5e33066e554442c509ef6351728b95b51 net/smc: Add netlink support for SMC fallback statistics
194730a9beb52d2b030ea45e12d94868d4a0e6fd net/smc: Make SMC statistics network namespace aware
220e898dd0db995f32fa6e2a6e28aa2d8b5f8dd0 Merge branch 'net-smc-stats'
8676e8e71c04dd3d651bb5db7d04456413d56406 dt-bindings: interrupt-controller: Fix compatible used in ti,pruss-intc
ca622ed60a46a19a0bd45407439760694dcdaf17 dt-bindings: pwm: Use examples with documented/matching schema
90b8cadfe447d7299c7061b07d50da5a6160bcc5 dt-bindings: rtc: nxp,pcf8563: Absorb pcf85263/pcf85363 bindings
2892d8a00d23d511a0591ac4b2ff3f050ae1f004 of: Fix truncation of memory sizes on 32-bit platforms
0e407a9a29ff0471a57e88006897d5e7d5cd9505 of: Remove superfluous casts when printing u64 values
1b29df0e2e802cb15a5196c936f494161ec97502 selftests: net: use bash to run udpgro_fwd test case
8b474a9f6b3793480392bbdfcc546bb8e21b3735 net: marvell: Implement TC flower offload
13defa275eef90c07886dbd9e74e3dada8af7348 net: marvell: prestera: Add matchall support
8ac9900a215664e404f0d87a58d6c8460b8c31c3 Merge branch 'marvell-prestera-flower-match-all'
0c33795231bff5df410bd405b569c66851e92d4b Merge tag 'wireless-drivers-next-2021-06-16' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
99718abdc00e86e4f286dd836408e2834886c16e r8152: Avoid memcpy() over-reading of ETH_SS_STATS
224004fbb033600715dbd626bceec10bfd9c58bc sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
da5ac772cfe2a03058b0accfac03fad60c46c24d r8169: Avoid memcpy() over-reading of ETH_SS_STATS
4cbbe34807938e6e494e535a68d5ff64edac3f20 drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue.
1c0b0efd148d5b24c4932ddb3fa03c8edd6097b3 drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell.
d1b8dc09dd71248f5098792af98caa497ec66d19 PCI/P2PDMA: Simplify distance calculation
e73a99f3287a740a07d6618e9470f4d6cb217da8 s390/ap: Fix hanging ioctl caused by wrong msg counter
a97396c6eb13f65bea894dbe7739b2e883d40a3e PCI: pciehp: Ignore Link Down/Up caused by DPC
8fe55ef23387ce3c7488375b1fd539420d7654bb PCI: Dynamically map ECAM regions
94a4b8414d3e91104873007b659252f855ee344a net/mlx5: Fix error path for set HCA defaults
2058cc9c8041fde9c0bdd8e868c72b137cff8563 net/mlx5: Check that driver was probed prior attaching the device
bbc8222dc49db8d49add0f27bcac33f4b92193dc net/mlx5: E-Switch, Read PF mac address
ca36fc4d77b35b8d142cf1ed0eae5ec2e071dc3c net/mlx5: E-Switch, Allow setting GUID for host PF vport
c7d6c19b3bde66d7aebbe93e0f9e6d9ff57fc3fa net/mlx5: SF_DEV, remove SF device on invalid state
65fb7d109abe3a1a9f1c2d3ba7e1249bc978d5f0 net/mlx5: DR, Fix STEv1 incorrect L3 decapsulation padding
a5ae8fc9058e37437c8c1f82b3d412b4abd1b9e6 net/mlx5e: Don't create devices during unload flow
0232fc2ddcf4ffe01069fd1aa07922652120f44a net/mlx5: Reset mkey index on creation
809ed84de8b3f2fd7b1d06efb94bf98fd318a7d7 selftests/bpf: Whitelist test_progs.h from .gitignore
c8700d80d75e8b5d31ea91e1a825b3cf87f823f4 Merge tag 'visconti-arm-defconfig-for-v5.14' of https://git.kernel.org/pub/scm/linux/kernel/git/iwamatsu/linux-visconti into arm/defconfig
194eb4eab5db512dcbd9192db557434af3cd8319 Merge tag 'amlogic-arm64-dt-for-v5.14-v2' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/dt
9be389934dc5f0b5fa45b4b766897c9d8259ff41 Merge tag 'amlogic-arm-dt-for-v5.14' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/dt
1eb5f83ee936de6a69b2bcee95088a6e0ab7c202 Merge tag 'memory-controller-drv-tegra-5.14-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
e8f2ee04ea4ede6bda280357bfa75aea112e131a Merge branch 'arm/dt' into for-next
d5e8209806c9db345d920066ec368fa2540b9ebc Merge branch 'arm/drivers' into for-next
eff0bcf0f7d24f7d4b4881bed6a147aa86beb335 Merge branch 'arm/defconfig' into for-next
b92caae8a08e167f4d61bb2531be0791be6f331c ARM: Document merges
712b78c697cd75b62b7707b5a20bcd914aedfdaa bpf: Fix typo in kernel/bpf/bpf_lsm.c
bf067f1c51239ba70be714c513820d2c4a5cd457 samples/bpf: Add missing option to xdp_fwd usage
dfdda1a0f4aad476ae25f2840c9426da3b99506d samples/bpf: Add missing option to xdp_sample_pkts usage
4a638d581a7a3f00f277349903ff419b6790e2ae libbpf: Fail compilation if target arch is missing
3f52c9aef27b0427ff4091f3d08095219e1046af crypto: marvell/cesa - change FPGA indirect article to an
87c8ba5cd7f99b1c05589c455703f54e92f43ed0 crypto: ccp - Use list_move_tail instead of list_del/list_add_tail in ccp-dmaengine.c
22ca9f4aaf431a9413dcc115dd590123307f274f crypto: shash - avoid comparing pointers to exported functions under CFI
10ff9976d06fc6a11f512755d500ab2860cbe650 crypto: api - remove CRYPTOA_U32 and related functions
72b010dc33b9598883bc84d40b0a9d07c16f5e39 crypto: hisilicon/qm - supports writing QoS int the host
cc0c40c613d2c7a00f3bce4770a925dc56672f01 crypto: hisilicon/qm - add the "alg_qos" file node
362c50bad3a792969f8142372a0813aadee89a61 crypto: hisilicon/qm - merges the work initialization process into a single function
2966d9d3078c623f48054ef1bfe9a975e5d1fe0c crypto: hisilicon/qm - add pf ping single vf function
3bbf0783636be8fd672907df25904288f14566f2 crypto: hisilicon/qm - supports to inquiry each function's QoS
3d2a429271bb622da48983631625c20de3b5f1e5 crypto: hisilicon/sec - adds the max shaper type rate
c02f5302e46a2505cb0a6170470759a7db929979 crypto: hisilicon/hpre - adds the max shaper type rate
38a9eb8182a24c7ef2dbe82ab46cafe8f8e9b271 crypto: hisilicon/zip - adds the max shaper type rate
d382c5be4cc24597d5d12800558e537bbc12a71a media: dvb_ca_en50221: avoid speculation from CA slot
abc0226df64dc137b48b911c1fe4319aec5891bb media: dvb_net: avoid speculation from net slot
1fec2ecc252301110e4149e6183fa70460d29674 media: dvbdev: fix error logic at dvb_register_device()
ba9139116bc053897e6fb16a51c463604c4da371 media: sun6i-csi: add a missing return code
7f9197f11888c45d1aab470b7fd2c1f1fc1a2a35 media: saa7134: use more meaninful goto labels
235406dca37ecf6f00e0378e965a3dd37590c389 media: saa7134: fix saa7134_initdev error handling logic
5368b1ee2939961a16e74972b69088433fc52195 media: siano: fix device register error path
dba328bab4c6fa4ec1ed3be616f7196865f2ce41 media: ttusb-dec: cleanup an error handling logic
60f0618d157b8c8bf1d09d4a6e10070a0b580160 media: dvb-core: frontend: make GET/SET safer
128916984208d8f7ccaed6eda840c603fa112910 media: xilinx: simplify get fourcc logic
c73c23f347168e315d65fd3b7cffca8439724b26 media: venus: hfi_cmds: Fix packet size calculation
6f2f49ae4c287fbaaed89b2b262a9b99d27302fb media: venus: hfi_msgs.h: Replace one-element arrays with flexible-array members
0d346d2a6f54f06f36b224fd27cd6eafe8c83be9 media: v4l2-subdev: add subdev-wide state struct
b6c57d313f5f8d0da150f6e02882f0607443abe7 media: mtk-vcodec: venc: remove redundant code
5cd57605771216755bd6f98748d4f11d1e65b780 media: dt-bindings: media: mtk-vcodec: Add dma-ranges property
c2c3bde0e1aed4250e7eafb1bc739760c61d10b8 media: mtk-vcodec: Support 34bits dma address for venc
aa950d8619694fb1a7d0e68aa556976e2f34476d media: dt-bindings: media: mtk-vcodec: Add binding for MT8192 VENC
37eeacba7cb6bfbed9596e7b2f8b672e1c957ac7 media: mtk-vcodec: Add MT8192 H264 venc driver
caf231ac25bdde69d257366e2f8d13b37af5458e media: mtk-vcodec: Support MT8192 H264 4K encoding
c344f07aa1b4ba38ca8fabe407a2afe2f436323c media: v4l2-core: ignore native time32 ioctls on 64-bit
7b53cca764f9b291b7907fcd39d9e66ad728ee0b media: v4l2-core: explicitly clear ioctl input data
e84c8932897e8c59e01c33f4052a72d5b2890884 media: v4l2-core: fix whitespace damage in video_get_user()
765ba251d2522e2a0daa2f0793fd0f0ce34816ec media: subdev: remove VIDIOC_DQEVENT_TIME32 handling
8162f78d27c61e148a4342c62bddef3c26135bcb media: v4l2-core: return -ENODEV from ioctl when not registered
b4c650f1af68251f1970aecfc3c2fceec1552da2 media: atomisp: remove compat_ioctl32 code
0a7790be182d32b9b332a37cb4206e24fe94b728 media: subdev: disallow ioctl for saa6588/davinci
ca816468bc3712c8ae120a94c19983851a4c6c4a media: coda: set debugfs blobs to read only
e198be37e52551bb863d07d2edc535d0932a3c4f media: imx-csi: Skip first few frames from a BT.656 source
2b889a4afcacef4888ac8203a60e68004816e1fd media: marvell-ccic: set error code in probe
5d11e6aad1811ea293ee2996cec9124f7fccb661 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
584b2373eef9c487620153a758072e295ab28cc1 media: usb: cpia2: Fixed Coding Style issues
40d62da2a1278ea1e58ed8e304142cf09de41232 media: v4l2-event: Modified variable type 'unsigned' to 'unsigned int'
e70bc1ea973ddac75119c75fe11b064dd8731051 media: rcar-csi2: Add support for Y10 and Y8
682e69d7a262d8959f8b8cc1a8ed68bc6ec4be61 media: imx-jpeg: Constify static struct v4l2_m2m_ops
7ec1c4a57c428a2114b81059e8683f8cf348920f media: imx-jpeg: Constify static struct mxc_jpeg_fmt
00ae4ebc2d07db50d8432ebec3158c96b36f1a6d media: pci: cx88: switch from 'pci_' to 'dma_' API
7629cbd6872f6aef0b7f1e20812194f4f4249bb2 media: adv7842: remove spurious & and fix vga_edid size
493ae3f2ba13a1c0a9d866c6c24a43ebe0d1ba42 media: mtk-vcodec: fix kerneldoc warnings
b32178e77d257c148b8ad8c31db36bb0c2d49bab media: dt-bindings: media: rockchip-vpu: add new compatibles
502cf736419aba4cfa0a6737cf66d286c699f144 media: dt-bindings: media: rockchip-vdec: add RK3228 compatible
4b898fedeb26c4d09b83a2c5a3246a34ab99e216 media: hantro: reorder variants
c9caebd57b3a0e3fc981bfc9e79de5c4086e0c1b media: hantro: merge Rockchip platform drivers
78bb1ae5472cabfaf474d348437c25ccaddde75e media: hantro: add support for Rockchip RK3066
4f34591568e7a1e4a9d0839b4c8d3155f3047f72 media: hantro: add support for Rockchip RK3036
f9f28e5bd0baee9708c9011897196f06ae3a2733 btrfs: zoned: fix negative space_info->bytes_readonly
3de09c7ae70d544b13b4da74fa3ebd4c25eb9ab9 media: i2c: max9286: Adjust parameters indent
f78723eb627554213048918caa02a42cae66884e media: i2c: max9286: Rename reverse_channel_mv
902edc2a1c1ae4b514efd800dc5d5bc5b6d58991 media: i2c: max9286: Cache channel amplitude
731c24ffa2b1614335987645d8821bf2ceedc841 media: i2c: max9286: Define high channel amplitude
4ff5278dcef900879252556a51b74b33efb06623 media: i2c: max9286: Rework comments in .bound()
ad01032aaf437c526d7135384bb4f998828d0cfc media: i2c: max9271: Check max9271_write() return
9e0bf8393d0602cc7fda749b77cf8ec7f81249cb media: i2c: max9271: Introduce wake_up() function
7028772092b7f2fc50de7f00aa0817505b3b11f7 media: i2c: rdacm21: Add delay after OV490 reset
ff75332b260cd33cc19000fdb5d256d9db4470d1 media: i2c: rdacm21: Fix OV10640 powerup
2b821698dc73c00719e3dc367db712f727bbda85 media: i2c: rdacm21: Power up OV10640 before OV490
1524bb765d33a5b999b7af361e1e0fc9068b79d5 media: i2c: rdacm20: Embed 'serializer' field
09741de09bf8a05558c37b2bbd85ca8f516fb753 media: i2c: rdacm20: Enable noise immunity
59a81c70b0b3563fe8426b0fe4d96263b6fa8823 media: i2c: rdacm20: Report camera module name
47f8b8a2cfee45f2405527e225a566fe39f9d400 media: i2c: rdacm20: Check return values
28131e9d933339a92f78e7ab6429f4aaaa07061c bpf: Fix up register-based shifts in interpreter to silence KUBSAN
198bb646e8553e8abd8d83492a27b601ab97b75d media: i2c: rdacm20: Re-work ov10635 reset
f20792d425d2efd2680f2855c1e3fec01c2e569e selftests/bpf: Fix selftests build with old system-wide headers
ccb5ecdc2ddeaff744ee075b54cdff8a689e8fa7 ACPI: APEI: fix synchronous external aborts in user-mode
795e0e38de2c36561a4f14e6e97b8a82f6f2e03c cpuidle: teo: remove unneeded semicolon in teo_select()
6f2f92c6ae4261c6c3dc00a0397f70fa0ac267fb ACPI: sysfs: fix doc warnings in device_sysfs.c
120f4aa80b4cac2ae082666114a36c6c363b9df2 ACPI: NVS: fix doc warnings in nvs.c
d7a188bb87d8da78a1ef0dea53f1639f3daf0790 ACPI: PRM: make symbol 'prm_module_list' static
2f1776691978dfab30717548ffec0f3fa4ad0981 ASoC: stm32: i2s: Use devm_platform_get_and_ioremap_resource()
003ee640abaeeaa7d11f931e5bb86bdc4becb594 ASoC: stm32: sai: Use devm_platform_get_and_ioremap_resource()
f3babad47e0db3daec301975b46de5bfadc15dd4 ASoC: stm32: spdifrx: Use devm_platform_get_and_ioremap_resource()
06e6d9044022e1be17757b2db5826115bc634868 ASoC: sti: sti_uniperif: Use devm_platform_get_and_ioremap_resource()
7d3865a10b9ff2669c531d5ddd60bf46b3d48f1e ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
19b71456f3684f8dba078619a31afab05ee47c3a ASoC: sprd: Use devm_platform_get_and_ioremap_resource()
114bacc75c2189a6ed7ee208545e8d6777c94aec ASoC: spear: spdif_out: Use devm_platform_get_and_ioremap_resource()
aa7968682a2b8a9cecf1d7d07e1c8ae8c08d211e spi: convert Cadence SPI bindings to YAML
476ad3ff8952db3569a77d9ed4a067c5f0f4b733 spi: xilinx: convert to yaml
a13d0f8d117ca6b7885b51c4b21fe8d5a9eae714 Merge tag 'irqchip-fixes-5.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
d143825baf15f204dac60acdf95e428182aa3374 usb: renesas-xhci: Fix handling of unknown ROM state
9ea90e9fadb6cffb383ee23b132c36a88ee69019 usb: host: xhci-tegra: add missing put_device() in tegra_xusb_probe()
ec03554f980f917e0491aa8532aabedc9c080639 usb: host: xhci-tegra: Add missing of_node_put() in tegra_xusb_probe()
e56621580755d40551f3fae5766907ae1c24d1fc usb: host: xhci-tegra: Use devm_platform_get_and_ioremap_resource()
d6963f22da2ed9c1778be28e87b4453b51be921f usb: host: u132-hcd: remove redundant continue statements
73f3d9453dfda055aff6e5ffde37f7ee625c3f38 USB: UDC: net2280: remove redundant continue statement
a7d8d1c7a7f73e780aa9ae74926ae5985b2f895f usb: core: hub: Disable autosuspend for Cypress CY7C65632
4288debeaa4e21d8dd5132739ffba2d343892bbf usb: typec: tcpci: Fix up sink disconnect thresholds for PD
fed09e0bf9f0622a54f3963f959d914fa817f8a6 usb: typec: tcpm: Ignore Vsafe0v in PR_SWAP_SNK_SRC_SOURCE_ON state
2b537cf877eae6d2f2f102052290676e40b74a1d usb: typec: tcpm: Relax disconnect threshold during power negotiation
03026197bb657d784220b040c6173267a0375741 usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
c58e637bb8f7c5f620628068a46d8e431e73fe40 mmc: remove an extra blk_{get,put}_queue pair
281ea6a5bfdc351d64cd87c4f310f39daa6131d2 mmc: switch to blk_mq_alloc_disk
1d4a6f5a0bd22139c5d17ad7cfd7938ac20c0b92 Merge branch 'for-5.14/drivers-late' into for-next
2d0795148a5a7dd33999daf600eb6fdeffabd6ba ACPI: scan: Define acpi_bus_put_acpi_device() as static inline
ad4d451e14e58792e9b7c8a4bfc3276f0128e94a ACPI: scan: Rearrange acpi_dev_get_first_consumer_dev_cb()
aff0dbd03d3b750e2331f7cb93e01fe25ed27086 ACPI: scan: Make acpi_walk_dep_device_list()
dc612486c91983a113adefedac030575ea7a4c4a ACPI: scan: Fix device object rescan in acpi_scan_clear_dep()
c6a493a1b603ed216ce69d1faac3f0ddc6a2f8eb ACPI: scan: Reorganize acpi_device_add()
5f4ce26078fde9cd406c008ba35e31bbb26a23a1 ACPI: scan: Fix race related to dropping dependencies
4cb9d648f669c4e31bec4447c98553c65079681b Merge series "ASoC: stm32: Use devm_platform_get_and_ioremap_resource()" from Yang Yingliang <yangyingliang@huawei.com>:
834220d05c92ab0e9269f9773096b3c2acf76a80 Merge remote-tracking branch 'spi/for-5.12' into spi-linus
55bec15b552aed2055306a6b123efd6327711eb5 Merge remote-tracking branch 'spi/for-5.13' into spi-linus
b8f9dce0f4eb55331ced5b3bb4aea3a7d35995bf Merge remote-tracking branch 'spi/for-5.14' into spi-next
1fc4f5238d9680c7889cbd56c3c6a8ddd1f74d5c dt-bindings: PCI: ti,am65: Convert PCIe host/endpoint mode dt-bindings to YAML
cfe34bb7a770c5d8af053d53f5b76d5033667a73 dt-bindings: drm: bridge: adi,adv7511.txt: convert to yaml
1c461ef9c49e654c9173a665f20e47d4bf0d9bfb Merge tag 'arm-smmu-updates' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into arm/smmu
531353e650db087e61ce84f8e6b7e0982c1dc1b0 iommu: Update "iommu.strict" documentation
bdd56d7d8931e842775d2e5b93d426a8d1940e33 ACPI: sysfs: Make sparse happy about address space in use
d3121e64ad78ba944596d43d23914cf5f0131666 ACPI: sysfs: Allow bitmap list to be supplied to acpi_mask_gpe
b272c05984679c855ff2d08c9d54957bdcfd9b3b ACPI: sysfs: Unify pattern of memory allocations
0023b28bdbb4cfd000da066d05b0743aa4f8732a ACPI: sysfs: Refactor param_get_trace_state() to drop dead code
44497fab681ba4ad439792eea6d118743f3e84d4 ACPI: sysfs: Sort headers alphabetically
c5ad09a346651c4612668e2da68b8ebf78d66fd4 ASoC: Intel: bdw-rt5677: remove unnecessary oom message
ebd88cf50729e1891dbd307dec311b8f05ba2462 xhci: Remove unused defines for ERST_SIZE and ERST_ENTRIES
90d551a5bc73d34c600507a1ef61f3a7c0840783 xhci: Add adaptive interrupt rate for isoch TRBs with XHCI_AVOID_BEI quirk
271a21d8b280b186f8cc9ca6f7151902efde9512 xhci: handle failed buffer copy to URB sg list and fix a W=1 copiler warning
b31d9d6d7abbf6483b871b6370bc31c930d53f54 xhci: solve a double free problem while doing s4
1f9c5936b10c8ac38bfd3a931915b6c50b72ba05 thermal/drivers/tegra: Correct compile-testing of drivers
0e03496d1967abf1ebb151a24318c07d07f41f7f io-wq: use private CPU mask
638a0c8c8861cb8a3b54203e632ea5dcc23d8ca5 ice: fix incorrect payload indicator on PTYPE
0c526d440f76676733cb470b454db9d5507a3a50 ice: mark PTYPE 2 as reserved
b6b0501d8d9a5ae26b9184164fa0d21052096941 ice: reduce scope of variables
c73bf3bd83e84a84e19631c552196139a04921e8 ice: remove local variable
b13ad3e08df7b434db5e675f47c3201051f41b05 ice: Remove the repeated declaration
8c51c9b59a103fe7f4ab0c81ce9a202af7f1ece1 Merge tag 'iio-for-5.14b' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into staging-next
1e00113413a48b6e683244817ea04df95c515d46 ice: remove unnecessary NULL checks before ptp_read_system_*
4d7f75fe8006a1345e6a52b3e3a4c82633f20564 net: ice: ptp: fix compilation warning if PTP_1588_CLOCK is disabled
587b839de733a8cdef3cbb805014e05229e7c96b ice: remove redundant continue statement in a for-loop
fe76421d1da1dcdb3a2cd8428ac40106bff28bc0 io_uring: allow user configurable IO thread CPU affinity
39519f6a56e398544d270fcb548de99b54421d43 Merge tag 'fixes_for_v5.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
8848f0665b3cd4fbb3107b384f5205380c90634d arm64: Add cpuidle context save/restore helpers
d4dc10277255afc303de4f00cbee0b9ce74d870f arm64: Convert cpu_do_idle() to using cpuidle context helpers
c9223b616298c3d0e6ff5dd20d14d65c2131c535 PSCI: Use cpuidle context helpers in psci_cpu_suspend_enter()
77345ef70445a8f16e0685dade0d68bdf41f19d7 arm64: suspend: Use cpuidle context helpers in cpu_suspend()
d8ac05ea13d789d5491a5920d70a05659015441d KVM: selftests: Fix kvm_check_cap() assertion
d356dbe23f607dc1a05eb3af887a6ea21c519cb3 net: pcs: xpcs: Fix a less than zero u16 comparison error
01f1b6ed2b846ae124bb54c636ddadb4dd1813a3 documentation: networking: devlink: fix prestera.rst formatting that causes build warnings
c19c8c0e666f9259e2fc4d2fa4b9ff8e3b40ee5d be2net: Fix an error handling path in 'be_probe()'
7edcc682301492380fbdd604b4516af5ae667a13 net: hamradio: fix memory leak in mkiss_close
bc39f6792ede3a830b1893c9133636b9f6991e59 Merge tag 'mlx5-fixes-2021-06-16' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
c3b26fdf1b32f91c7a3bc743384b4a298ab53ad7 net: cdc_eem: fix tx fixup skb leak
2d8ea148e553e1dd4e80a87741abdfb229e2b323 net: fix mistake path for netdev_features_strings
b244163f2c45c12053cb0291c955f892e79ed8a9 net: ipa: Add missing of_node_put() in ipa_firmware_load()
55d96f72e8ddc0a294e0b9c94016edbb699537e1 net: sched: fix error return code in tcf_del_walker()
d59a24fd1bdbeea88c621cae746a5a2531f62a50 net: gianfar: Convert to ndo_get_stats64 interface
2658530d797ff33d110efd1513b7a7ef33ba5a30 net: gianfar: Extend statistics counters to 64-bit
ef09487431a96029b64a7a6fc4ced46662e921e7 net: gianfar: Clear CAR registers
e2dbbbe52c4a0f7704735b49f864fe8ea06111e5 net: gianfar: Avoid 16 bytes of memset
8da32a1071af4af7723269ad4e84cc6160e2dc41 net: gianfar: Add definitions for CAR1 and CAM1 register bits
14870b75fe0be5c565339f008ba25326f86a7ce8 net: gianfar: Implement rx_missed_errors counter
4de772511fd13aa5e7b9bf485ce26f87e6de2bb8 Merge branch 'gianfar-64-bit-stats'
4e16f283edc289820e9b2d6f617ed8e514ee8396 perf/arm-cmn: Fix invalid pointer when access dtc object sharing the same IRQ number
d96b1b8c9f79b6bb234a31c80972a6f422079376 drivers/perf: fix the missed ida_simple_remove() in ddr_perf_probe()
a52171ae7b803f4587b8172d1768313b4d093d0a Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
b67fda9a8280b14d44712d2ad6413e0074b070b8 r8152: store the information of the pipes
70ef608c224af39c7eee850d763b986954594de6 net: mdio: setup of_node for the MDIO device
43e76d463c09a0272b84775bcc727c1eb8b384b2 driver core: add a helper to setup both the of_node and fwnode of a device
7e33d84db1a8a6c3000e9b02c074c17819680755 net: mdio: use device_set_node() to setup both fwnode and of
a31fcbceef37f7a502b8dc70e2c2767e68232e74 Merge branch 'mdio-nodes'
f271606f5289c87a3c18cb1cee9ff9ac03c6cb64 net: hdlc_ppp: remove redundant blank lines
2b57681f94aff059e75a7a5041f0f66ce0627fc4 net: hdlc_ppp: add blank line after declarations
cb36c4112c528ffa6b2005bb083559c54d66810e net: hdlc_ppp: fix the code style issue about "foo* bar"
4ec479527b9a637d4115d428f0b59d28f0760723 net: hdlc_ppp: move out assignment in if condition
ee58a3c7c6bbabb0bf3685a8b437b5d4be33890c net: hdlc_ppp: remove unnecessary out of memory message
37cb4b9ce062d9a6657bcce639644c2e3d07ccf8 net: hdlc_ppp: add required space
200cedf1925a13aaa262d3b7118ee5e064fc3cf3 Merge branch 'hdlc_ppp-cleanups'
8fe088bd4fd12f4c8899b51d5bc3daad98767d49 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
1c200f832e14420fa770193f9871f4ce2df00d07 net: qed: Fix memcpy() overflow of qed_dcbx_params()
25da503ecce8f523c1c1c678659cb484d3bcd73f Merge tag 'reset-for-v5.14-2' of git://git.pengutronix.de/pza/linux into arm/drivers
36b374b9fca8d40ebe68342b285cbe768003a18d Merge branch 'arm/drivers' into for-next
e12b6e5b0ac36aa01939c1e765486f1b02030724 ARM: Document merges
fd0aa1a4567d0f09e1bfe367a950b004f99ac290 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
c090704b26a475d7565942ab8e0f946f759c1f2e Merge branch 'pci/enumeration'
643a8b6f034e22fe228ff3785721f7406572fe1a Merge branch 'pci/error'
78a38063f9592133d45345a1cacdf79f4f1af2d1 Merge branch 'pci/hotplug'
239d2ae0068b4d80d3eb596b4fcd4d3ff45dd33a Merge branch 'pci/misc'
3b9cc5c0ac2f768972889689b47055ee4f4df492 Merge branch 'pci/p2pdma'
4258bdcc131d760f0ee2bfac857b1faee67024a1 Merge branch 'pci/pm'
0eaf7a04522f8117e32c9bfb7264bffc2bce49d1 Merge branch 'pci/resource'
f778d5318ae50f66020af2853af2831c91c2d80b Merge branch 'pci/sysfs'
67a786d235d58bf62eab156c11f9b3aa81eb3dfe Merge branch 'pci/virtualization'
23daa3583e1456692ce766075a5015baf5aed020 Merge branch 'remotes/lorenzo/pci/dwc'
e1a61080b726bbeb0488485be5ea41e7ddfda56e Merge branch 'remotes/lorenzo/pci/ftpci100'
94be9936c4675218835682a4847a6e13d19a064b Merge branch 'remotes/lorenzo/pci/hv'
c65d78bf65ee03b1a43e68d9a36a19a17f6b1d69 Merge branch 'remotes/lorenzo/pci/mediatek'
063e178834369fbf5920aa0c320d23db68e63a40 Merge branch 'remotes/lorenzo/pci/microchip'
35113f6bcb162eb2b18a9e54d70fa65487fdfaca Merge branch 'remotes/lorenzo/pci/mobiveil'
9aef1a892bd181a194d1119af0ee8987bdc8baaf Merge branch 'remotes/lorenzo/pci/tegra'
f25d926127a2a75b3b3599e2d3d3f4442bebc8bb Merge branch 'remotes/lorenzo/pci/xgene'
cf814bcfa1e661d6d2fe74ed6da3d2aa558c894a arm64: smp: Bump debugging information print down to KERN_DEBUG
f6c24a70b2c6b7f7c36da29d9c1b9084523d188c Merge branch 'for-next/boot' into for-next/core
04a0951bdd758381aa47f0a0cac105c61bce52d7 Merge branch 'for-next/build' into for-next/core
ee80e4c4ccf6d4df8dfd547f281266779a470e32 Merge branch 'for-next/caches' into for-next/core
a4a03de9e2cd42ed9cfa1d5458e7d8970c3d56ed Merge branch 'for-next/cortex-strings' into for-next/core
2bc320b77371d145248262e136fc236ca2f42f70 Merge branch 'for-next/cpufeature' into for-next/core
ab61051a9fcbb021267ff28ad618521939f57ff9 Merge branch 'for-next/cpuidle' into for-next/core
422d2adcd261fba8994c2e9e1d7dad5883727873 Merge branch 'for-next/docs' into for-next/core
c0717ae63333572ea6be630ff2ac9194adaf5f5d Merge branch 'for-next/entry' into for-next/core
797c7af60b1d7cf3502230e8d124188d62a49a90 Merge branch 'for-next/ffa' into for-next/core
4e44e93997047a2176ab99904522b924a7666ecf Merge branch 'for-next/insn' into for-next/core
2c53caa08e791789f272a66c1bfcc7fe8e39c10a Merge branch 'for-next/kasan' into for-next/core
123f4c1be04fc36fb03830ece59bc53d67a8b3ae Merge branch 'for-next/misc' into for-next/core
33f58116aeaccef37a29983da3b439d769f858e6 Merge branch 'for-next/mm' into for-next/core
204776493e616dee5da92594f1c4346fff0eb107 Merge branch 'for-next/mte' into for-next/core
8207e124626e3cb98e38d11c23bc65157f0fcee4 Merge branch 'for-next/perf' into for-next/core
8e4121049712cf38c1b61e242e7b4a21e53883a1 Merge branch 'for-next/ptrauth' into for-next/core
d147421491e69d97a7eec9f602f546059fd24365 Merge branch 'for-next/selftests' into for-next/core
e0388af879ca467a205c95d044ac3a3de095200c Merge branch 'for-next/smccc' into for-next/core
8c404ba28c558ed4543c4298a5f0d56c0c5fea3a Merge branch 'for-next/sve' into for-next/core
43ccc7831fc4864b99954914537ec3c819997f41 Merge tag 'mediatek-drm-next-5.14' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
c55338d34cc2434d4ff9de89498f91171bd1f120 Merge tag 'amd-drm-fixes-5.13-2021-06-16' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
d472b36efbf8a27dc8a80519db8b5a8caffe42b6 Merge tag 'amd-drm-next-5.14-2021-06-16' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
60b7ed54a41b550d50caf7f2418db4a7e75b5bdc powerpc/perf: Fix crash in perf_instruction_pointer() when ppmu is not set
8e4167f34a3be35af3708ea2f0e5bb3fc71eab75 Revert "arm64: dts: qcom: sc7180-trogdor: Add nodes for onboard USB hub"
70b8edf9bb6be97e46374c601c687b4f4b0716e1 Revert "usb: host: xhci-plat: Create platform device for onboard hubs in probe()"
738d5ad104bbbe5d1bfb6c0553bb4a1eb91cc433 Revert "of/platform: Add stubs for of_platform_device_create/destroy()"
04d72afa34edd14d99db7536d22819cdbb2b2e4c Revert "USB: misc: Add onboard_usb_hub driver"
76b7f8fae30a9249f820e019f1e62eca992751a2 pinctrl: microchip-sgpio: Put fwnode in error case during ->probe()
d3decc70d0793c2e2126bcced9e99877ea27a96d dt-bindings: pinctrl: qcom: sm6125: Document SM6125 pinctrl driver
0c3ae641a27a41e4998663b34c133d6ff3131df7 drivers: qcom: pinctrl: Add pinctrl driver for sm6125
1236af327af476731aa548dfcbbefb1a3ec6726a mac80211: minstrel_ht: fix sample time check
6380829885ccf8a5ec556ef2b3bb69f5961f9dde dt-bindings: thermal: Add binding for Tegra30 thermal sensor
add9a126cfb59375c36e779bf739fc765219ed11 thermal/core/thermal_of: Stop zone device before unregistering it
6b3c6646909619ecd0bcd995b838d8186d006c4d thermal/drivers/tegra: Add driver for Tegra30 thermal sensor
594ea7358b051d4638fb587e0234a8a038f47e3d staging: android: ashmem: add size field in procfs fdinfo
609e9339dc71241512f053adbab6e571c63dffe9 staging: rts5208: remove redundant continue statement
a85adbb5858a29cf7e364985583724fa996a8839 staging: ks7010: Wrap macro definitions in parenthesis
3c07e1eaafdb642fe7f8dd050ce04552c875057e staging: r8188eu/core: remove the check for NULL pointer in _rtw_enqueue_cmd()
44c26bec861476f89ac5aee0bb19df128a42543b staging: rtl8723bs: os_dep: use eth_broadcast_addr() to assign broadcast address
3b0a4a1bdb0f6348dba797a0fa1cf161f5639ded staging: rtl8723bs: core: use eth_broadcast_addr() to assign broadcast address
78adf574c969c14a470b686af8d6bd7e1dcf142b staging: rtl8723bs: hal: use eth_broadcast_addr() to assign broadcast address
6cbb3aa0f9d5d23221df787cf36f74d3866fdb78 staging: rtl8723bs: rtw_efuse: Fix coding style
291343676e328e1493204faa149746829c488b06 mxser: drop ISA support
152549026901afb1e8143a4e07df6cb8df42f3bf mxser: renumber mxser_cards
cede216a0539db096e7767e7dd77ac4544415e49 mxser: remove info printout from init
4463cc5b8cbeb38cf1bf4b25ac285a9cd10a7f2b mxser: integrate mxser.h into .c
dc33f644f1cbcf333eb13e213f2e4af82af1dfcd mxser: cleanup Gpci_uart_info struct
3b6618299a38c8bc21c6f70109c52a2dc8627350 mxser: rename CheckIsMoxaMust to mxser_get_must_hwid
292955a7c011e2351a7ed6f8d7e418d4f3fdd585 mxser: rename mxser_board::chip_flag to must_hwid
e45583668e0313c422c650d5da11405624cf547c mxser: introduce enum mxser_must_hwid
58a2ddb3aa859c7e5a7beee2c43c80ac2229c1ca mxser: drop constant board::uart_type
928f946426905dd3ab4e166699baa26358cd8a8b mxser: move max_baud from port to board
cef222cbffccab4ac137b2d4d232103ac9ed8a89 mxser: remove nonsense from ISR
15517806037c8633ff44e6cd2099d3de22233b4a mxser: cleanup LSR handling in mxser_receive_chars
9e40ea1f785292356cfb39aafff7d346b46d8b4f mxser: extract port ISR
9cb5c9c3226ba78e33169721f31b459e6791d6ab mxser: simplify mxser_interrupt and drop mxser_board::vector_mask
e5ce1bcedac6875ce9d1ff4bafdf150a899a5694 mxser: extract mxser_receive_chars_new
0c4194218cf206405c39e9d3380886a627c0602c mxser: extract mxser_receive_chars_old
6de6e5c4becb5494d09d44ce4db1c54dc43afbae mxser: remove else from LSR bits checks
a93963e41ffeff71a735f4fab95d2cbacd9da7a8 mxser: correct types for uart variables
02e431444b52728872570a14ade413a2a26be657 mxser: make xmit ring buffer variables unsigned
70640052324b69de70711c2a3e43bb0a8cff5f7a mxser: drop UART_MCR_AFE and UART_LSR_SPECIAL defines
a7f8f2c9dcb25ae220ce119794fd1eff417f2b03 mxser: drop unused MOXA_DIAGNOSE macro
413d555e1296e667d574404f00b2e582bb733040 mxser: remove MOXA_GET_MAJOR deprecated ioctl
ef3dff8a0af9387b881e278676a460ab9c132d12 mxser: remove MOXA_SET_BAUD_METHOD ioctl
644c55d229537d6770615b01f074537776973a5b mxser: remove MOXA_ASPP_MON and friends
489435e4abc01682d4da31c9666e2e251e697182 mxser: remove MOXA_ASPP_LSTATUS ioctl
a1ebc3794e9c737efdaafaeefc054ce473b0751d mxser: remove MOXA_CHKPORTENABLE ioctl
476c351db8f0e8a837c144a916b23b3abf5a655b mxser: remove MOXA_GETDATACOUNT ioctl
c94deae5b708b21727eae5bc830cb176c05ec2e8 mxser: remove MOXA_GETMSTATUS ioctl
a7574ca74a6e9021f6a058aa21dab84e552cab22 mxser: remove MOXA_ASPP_OQUEUE ioctl
47f82769181fdb755bc86aff881775357383ff68 mxser: remove MOXA_HighSpeedOn ioctl
95b3ea4c6f45f3172dae29f303579743c2aa303d mxser: remove cnt from mxser_receive_chars
389fc82e475be8f6c1745f804470bea5e3bf7dc1 mxser: don't allocate MXSER_PORTS + 1
cc673990292c21c4bc02461e362d920fe8a7858b mxser: drop unused mxser_port::normal_termios
01c3de9a10bb917b50d98f5565fb50dcafd1239a mxser: remove unused mxser_port::stop_rx
a6970c39c311f393c2a2b43733e1b4ce2b241f53 mxser: drop mxser_port::baud_base
d811b26ba3a78d45ccfc8e562323d9104d321c87 mxser: drop mxser_port::custom_divisor
2c21832b55dd6f2c5be48133997b6614c1e6327b mxser: cleanup mxser_change_speed
9fae5f857e124e843c7a41a04a49b3f9256a2d77 mxser: extract mxser_ioctl_op_mode
238d117d17516f92f5db958809ddec30731e9342 mxser: simplify mxser_ioctl_op_mode
edb7d27cd10382b6fdb3af50873a04f108c4ee64 mxser: dedup mxser_must_set_enhance_mode
b286484b3bb1d01dfd6095f01c8ad04b78f1a625 mxser: introduce mxser_must_select_bank and use it
b441eb0f69d19cddf2018ded38a5f3ea7e392836 mxser: clean up the rest of MUST helpers
57faa7d6148c2de56f7558eb0d4c837264553ba5 mxser: move board init into mxser_initbrd
d450f0852fccccc4ae7ec4103e146ae1b61a6fef mxser: inline mxser_board_remove into mxser_remove
dcb04e21bba349875c97467062a0d5cb06f7524d mxser: pci, switch to managed resources
7f0e79dc09692357ecd9bb7b9674352b74e0ffad mxser: move request irq to probe and switch to managed
1e37f7333c89a5364511e3a0eaf28ff617ee42ed mxser: remove info message from probe
c24c31ff4a7d392945293fd61e844921b9f26f33 mxser: remove mxser_cardinfo
c3db20c3b71bf14d49e4a6582325e22db4e74a75 mxser: cleanup mxser_process_txrx_fifo
42ad25fc46d3f6b6fe5b4b933dd328677e328ec7 mxser: rework and simplify mxser_open
13d4aba8a9747c5f88e537cc065a511fe64f92eb mxser: make mxser_board::idx really an index
f8b6b327aa73dd69577abd4e164447a9cc124315 mxser: alloc struct mxser_board dynamically
ad1c92ff6ee948584603ef2e004704cfceb899a4 mxser: alloc only needed # of ports
987a4cfee5765c9d7242a81d2f90e1429c83201b mxser: remove pointless ioaddr checks
5990843328360dcded98104f75045a92d241c043 mxser: cleanup mxser_rs_break
007bbdc87522d17d711ca6bef0d4fe85f62f8c84 mxser: cleanup mxser_dtr_rts
8aff64e00f1eced4e73ca81c7599c06851da4475 mxser: don't start TX from tty_operations::put_char
be4866671f8302f04e0485573e97d3a5dfe93fca mxser: extract and dedup CTS handling
740165f7acbf1e73e6a7bfa2e8642b2e86cdee94 mxser: introduce and use start/stop_tx helpers
265ceff7aeaa1001b4bea810e1b832d138352b3f mxser: remove xmit_cnt < 0 tests
aaa28e9f250ca0a63b69b7125a10d49e1c264f85 mxser: decrypt FCR values
464fbf6c4fc22f13df641bacd85840cfb826ba40 mxser: fix typos around enhanced mode
202acdaa143a75d54dd9eec905c7faca7071c1a8 mxser: access info->MCR under info->slock
1b3086b6e602f47d73be282d734dbebbce80d39a mxser: use port variable in mxser_set_serial_info
06cc52ef8284fa8c95552e6ad0da93d89774eb7f mxser: rename flags to old_speed in mxser_set_serial_info
5d1ea1ad288fc9e76acb5ec8af1bc16bb799c14f mxser: introduce mxser_16550A_or_MUST helper
a7f6afcd4ec61136fda54abd3555125a32a9d34e mxser: Documentation, remove traces of callout device
b34440ffada76527dd39a7a6e753ac31ede3ae88 mxser: Documentation, make the docs up-to-date
0dd77d02c3333c14f8892b379fae3f731af23897 mxser: Documentation, fix typos
18aaa97eee7ddb770963d84aeaf5e95a8f8af088 MAINTAINERS: add me back as mxser maintainer
b61c8bf4694b5115766849378dcb8787ff54e65e tty: serial: Add UART driver for Cortina-Access platform
b5642479b0f7168fe16d156913533fe65ab4f8d5 cfg80211: make certificate generation more robust
0288e5e16a2e18f0b7e61a2b70d9037fc6e4abeb cfg80211: avoid double free of PMSR request
bbc6f03ff26e7b71d6135a7b78ce40e7dee3d86a mac80211: reset profile_periodicity/ema_ap
652e8363bbc7d149fa194a5cbf30b1001c0274b0 mac80211: handle various extensible elements correctly
eb1e9b8f581a48943073c60adc3cd3cf63972580 ASoC: fsi: fix spelling mistake
45ce213392df07b9e2443666c0910e1617882cf3 ASoC: rk817: Constify static struct snd_soc_dai_ops
67e2996f72c71ebe4ac2fcbcf77e54479bb7aa11 pinctrl: stm32: fix the reported number of GPIO lines per bank
18a332087fa9b370db08a991063c193b90c48437 Merge branch 'devel' into for-next
fb780761e7bd9f2e94f5b9a296ead6b35b944206 recordmcount: Correct st_shndx handling
85550c83da421fb12dc1816c45012e1e638d2b38 tracing: Do not stop recording cmdlines when tracing is off
4fdd595e4f9a1ff6d93ec702eaecae451cfc6591 tracing: Do not stop recording comms if the trace file is being read
89529d8b8f8daf92d9979382b8d2eb39966846ea tracing: Do no increment trace_clock_global() by one
934ed4580c0a13a49ab7c4cbf94cd1958c0679ed iommu/vt-d: Fix dereference of pointer info before it is null checked
23f66fc785b5073967d31702aa7b824d61ca2423 Merge branches 'iommu/fixes', 'arm/rockchip', 'arm/smmu', 'x86/vt-d', 'x86/amd' and 'core' into next
3f726559be0641d66c78f5c8de631d4fb68118c5 Merge branch 'for-5.14/libata' into for-next
f0c1c4d2864ed614f90d2da1bab1a1c42907b940 blk-mq: fix use-after-free in blk_mq_exit_sched
8e6ca92fbf960338cf604bc47d5481d79f66b32b Merge branch 'for-5.14/block' into for-next
e42cfb1da0bf33c313318da201730324c423351d block: Remove unnecessary elevator operation checks
be625f488443055ea38fe7a46796d49510d8889b Merge branch 'for-5.14/block' into for-next
2b9ac22b12a266eb4fec246a07b504dd4983b16b loop: Fix missing discard support when using LOOP_CONFIGURE
7627c46b216b3c3b8c655b475389435fcdef1b51 Merge branch 'for-5.14/drivers' into for-next
52d7e288444906aa5c99888e80a9cc1a1423ed92 blk-mq: fix an IS_ERR() vs NULL bug
7798ec3278c02b1af54b6786a3f5f817139a5488 Merge branch 'for-5.14/block' into for-next
e6ab8991c5d0b0deae0961dc22c0edd1dee328f5 io_uring: fix false WARN_ONCE
2a2758f26df519fab011f49d53440382dda8e1a5 io_uring: refactor io_submit_flush_completions()
c10d1f986b4e2a906862148c77a97f186cc08b9e io_uring: move creds from io-wq work to io_kiocb
b8e64b530011162adda0e176150774d22326c50c io_uring: track request creds with a flag
1dacb4df4ebe61ec2005d7ab82ee38ffa7125ee7 io_uring: simplify iovec freeing in io_clean_op()
c854357bc1b965e1e261c612d5be1297dfb3e406 io_uring: clean all flags in io_clean_op() at once
a3dbdf54da80326fd12bc11ad75ecd699a82374f io_uring: refactor io_get_sequence()
3f18407dc6f2db0968daaa36c39a772c2c9f8ea7 io_uring: inline __tctx_task_work()
ebd0df2e63426bbd9ed50966e888c87eac88fc30 io_uring: optimise task_work submit flushing
c6538be9e4883d1371adaff45712b1b2172773dd io_uring: refactor tctx task_work list splicing
16f72070386fca59312bde696cff917bb04b183e io_uring: don't resched with empty task_list
7a778f9dc32deae4f748903f6f9169dc01cbcd28 io_uring: improve in tctx_task_work() resubmission
74437eafbebbe0ef753da4cb724cf21b5615f8c9 Merge branch 'for-5.14/io_uring' into for-next
3bd6b8271ee660803c5694cc25420c499c5c0592 PCI: of: Clear 64-bit flag for non-prefetchable memory below 4GB
a512360f45c930e14a262056e5f742797bc5d3f2 PCI: tegra194: Fix MCFG quirk build regressions
b5cf198e74a91073d12839a3e2db99994a39995d PCI: Mark TI C667X to avoid bus reset
4c207e7121fa92b66bf1896bf8ccb9edfb0f9731 PCI: Mark some NVIDIA GPUs to avoid bus reset
ce00322c2365e1f7b0312f2f493539c833465d97 PCI: Work around Huawei Intelligent NIC VF FLR erratum
e8946a53e2a698c148b3b3ed732f43c7747fbeb6 PCI: Mark AMD Navi14 GPU ATS as broken
db2f77e2bd99dbd2fb23ddde58f0fae392fe3338 PCI: Add ACS quirk for Broadcom BCM57414 NIC
cacf994a91d3a55c0c2f853d6429cd7b86113915 PCI: Add AMD RS690 quirk to enable 64-bit DMA
f18139966d072dab8e4398c95ce955a9742e04f7 PCI: aardvark: Fix kernel panic during PIO transfer
dda90cb90a5ced4ebfb75e3f06d59fa1abb58f65 ice: report hash type such as L2/L3/L4
c6e088bf30dccb9fb7b7df7c394a2fe10eb3a27a i40e: clean up packet type lookup table
37dc8fea8656f149e0fa5a03a2736b32350fe2b1 iavf: clean up packet type lookup table
a9c4cf299f5f79d5016c8a9646fa1fc49381a8c1 ACPI: sysfs: Use __ATTR_RO() and __ATTR_RW() macros
df35ee70864111c20ecb36745ffc5f821301d0e7 ACPI: sysfs: Remove tailing return statement in void function
904d4a6c074b9d69b673c7cd7d66f55cfa7610ea ACPI: PM: s2idle: Use correct revision id
4a012dc82d504f9b6a9654e4a28d1938c9a6cb2f ACPI: PM: s2idle: Refactor common code
3f4b116c0b3955a9c30479c1d8177874b2e828e6 ACPI: PM: s2idle: Add support for multiple func mask
5dbf509975780851251361f2db287fdce11b7cae ACPI: PM: s2idle: Add support for new Microsoft UUID
8fbd6c15ea0a1d5e5d4e8ce4cc31e31afbcc1678 ACPI: PM: Adjust behavior for field problems on AMD systems
a79da21b48cc5f81b047ae4e70b4d9cb49c93a6a blk-wbt: remove outdated comment
c21a8a5f7cb410d3a41d811515417b18960fa141 Merge branch 'for-5.14/block' into for-next
c3bf96eaa4c4e701fee04665bea70867cf5e8388 Merge tag 'drm-fixes-2021-06-18' of git://anongit.freedesktop.org/drm/drm
28e5e44aa3f4e0e0370864ed008fb5e2d85f4dc8 x86/mm: Avoid truncating memblocks for SGX memory
e2c8f8e57ba66aa4bef6990bc9228a29440cf987 Merge tag 'usb-5.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
944293bcee92acb1cfbbd315f833b4384bfd35fa Merge tag 'pm-5.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0f4022a490ad68846062186f481defd53be69743 Merge tag 'printk-for-5.13-fixup' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
89fec7420354ff2d23ed46e62aaea402587efd1c Merge tag 'trace-v5.13-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
b1edae0d5f2e79e2bdc523c1459f8c52ad26485f Merge tag 'arc-5.13-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
275b51c27cc382325cf833dfbe1ce44071c2e2c4 drivers: net: netdevsim: fix devlink_trap selftests failing
d1434cf513583a6abe5b65f1824c741e9e7af764 net: neterion: vxge: remove redundant continue statement
79ab2b37034b7790bd598597faddf689f5b10676 Documentation: ACPI: DSD: include phy.rst in the toctree
5a336f97f1f5011cdca5467ef96372fd6d2fd128 Documentation: ACPI: DSD: fix block code comments
8b532109bf885b7b59b93487bc4672eb6d071b78 seg6: add support for SRv6 End.DT46 Behavior
03a0b567a03d6449e9d68a591b3f12373b1fc091 selftests: seg6: add selftest for SRv6 End.DT46 Behavior
e7f3863c6d34531a92e711a856422e81d5c5f27d Merge branch 'seg6.end.dt6'
752e906732c69412087f716e93baa0330cb7cce3 mptcp: add csum_enabled in mptcp_sock
d0cc298745f5abb3c43319cb9485daf3471d6f94 mptcp: generate the data checksum
06fe1719aa501e3b574b1b2b3a7ad2ddac5fb9cb mptcp: add csum_reqd in mptcp_out_options
c94b1f96dcfb2e5bd072b10f3429ccf28778ad58 mptcp: send out checksum for MP_CAPABLE with data
c5b39e26d0036423be09c39ad142e91a2d5d278b mptcp: send out checksum for DSS
c863225b79426459feca2ef5b0cc2f07e8e68771 mptcp: add sk parameter for mptcp_get_options
0625118115cf2ee8e435bf86d1c1f0bfdee9d7c8 mptcp: add csum_reqd in mptcp_options_received
208e8f66926c5d73e3f359385c1dd49dbc48d067 mptcp: receive checksum for MP_CAPABLE with data
390b95a5fb84e7999eedb021382c96d1500e01fc mptcp: receive checksum for DSS
dd8bcd1768ff76bf2da1154897871adcc4ec078a mptcp: validate the data checksum
4e14867d5e9185e38f730d65c89b728640d68dd1 mptcp: tune re-injections for csum enabled mode
fe3ab1cbd357d9d0903f2d00038c2cb7141e7fe5 mptcp: add the mib for data checksum
fc3c82eebf8e2e193412612f509530b4ff5611bf mptcp: add a new sysctl checksum_enabled
401e3030e68f1c761a7137dc6f0cf39f585ab4bd mptcp: dump csum fields in mptcp_dump_mpext
94d66ba1d8e4803066b9c6a16274343a425ed1bf selftests: mptcp: enable checksum in mptcp_connect.sh
af66d3e1c3fa65f2187ab418b9934068049ea27a selftests: mptcp: enable checksum in mptcp_join.sh
a778e93de636ca54c5346553ed3a8bee6a80b327 Merge branch 'mptcp-dss-checksums'
fefed8af5ed40b861ee4d95c3e32804e7a33df96 net: hostess_sv11: fix the code style issue about "foo* bar"
fe9be8daef8a7e6bd539fa57a9e14c6b4f8261f7 net: hostess_sv11: move out assignment in if condition
534f76d46245a18f82e008cdf449ad2408d07760 net: hostess_sv11: remove trailing whitespace
9562aef3c0c38a8577f1d3c6f80a496e3f4f686d net: hostess_sv11: fix the code style issue about switch and case
d25a944693c7949842bbba3597481d7fd264e3ed net: hostess_sv11: remove dead code
67c1876897da8445f78fe6ca665a4b56f447c6d1 net: hostess_sv11: fix the comments style issue
7d40bfc1933efbbd65762b0bcb63287c07125370 net: hostess_sv11: fix the alignment issue
909cca8cabfcedd63f91f3373aacc3ef7e25c236 Merge branch 'hostess_sv11-cleanups'
30bba69d7db40e732d6c0aa6d4890c60d717e314 stmmac: pci: Add dwmac support for Loongson
f8a11425075ff11b4b5784f077cb84f3d2dfb3f0 MIPS: Loongson64: Add GMAC support for Loongson-2K1000
47a311c31a51e44130c92dc11f9f0d7c8c1f9be0 MIPS: Loongson64: DTS: Add GMAC support for LS7A PCH
68277749a0133fa6f9f5ec8576691e5fc9718610 dt-bindings: dwmac: Add bindings for new Loongson SoC and bridge chip
39eb028183bc7378bb6187067e20bf6d8c836407 cxgb4: fix wrong shift.
9d72b8da9f13349be11914823d7bd8186c6a91ce net: vlan: pass thru all GSO_SOFTWARE in hw_enc_features
0afd6a4e8028cc487c240b6cfe04094e45a306e4 bnxt_en: Rediscover PHY capabilities after firmware reset
c12e1643d2738bcd4e26252ce531878841dd3f38 bnxt_en: Fix TQM fastpath ring backing store computation
03400aaa69f916a376e11526cf591901a96a3a5c bnxt_en: Call bnxt_ethtool_free() in bnxt_init_one() error path
b6a258c10ea68f6bc60eee555abb7783d25aa4c0 Merge branch 'bnxt_en-fixes'
35036d69b9bd6f06201f8e2f6b9cadb21ad1e093 MAINTAINERS: add Guvenc as SMC maintainer
9fd2bc3206b31c8ff6d54d643730d4c3470471d6 net: caif: modify the label out_err to out
e44dc724826cc26bd5406eab156d2f633bb44d8d ethernet: marvell/octeontx2: Simplify the return expression of npc_is_same
96a19319921ceb4b2f4c49d1b9bf9de1161e30ca NFC: nxp-nci: remove unnecessary labels
bd70957438f0cc4879cbdff8bbc8614bc1cddf49 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
c44924c532fb9bb80b48d141a0f8391e9c280112 net: stmmac: remove redundant continue statement
040c12570e6865b1a219c9d7f7f4a924a6570d1e net: bridge: remove redundant continue statement
60ae9f883138f27021c2eafed9a6f22d833f1436 qlcnic: remove redundant continue statement
6aa32217a9a446275440ee8724b1ecaf1838df47 net: ll_temac: Make sure to free skb when it is completely used
28d9fab458b16bcd83f9dd07ede3d585c3e1a69e net: ll_temac: Add memory-barriers for TX BD access
c364df2489b8ef2f5e3159b1dff1ff1fdb16040d net: ll_temac: Fix TX BD buffer overwrite
f6396341194234e9b01cd7538bc2c6ac4501ab14 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
321827477360934dc040e9d3c626bf1de6c3ab3c icmp: don't send out ICMP messages with a source address of 0.0.0.0
7e9838b7915e29ae0dfe4a3e5f007c9dc6ab9b45 selftests/net: Add icmp.sh for testing ICMP dummy address responses
0d1dc9e1f4c03c2819f0557226c5322e405be3cb Merge tag 'mac80211-for-net-2021-06-18' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
cb5a82d2b9aaca66ed74c424c9d79f0a5bfdbac4 net: dsa: sja1105: properly power down the microcontroller clock for SJA1110
961045004b774aae7a244fa0435f8a6a2495c234 net: hns3: fix reuse conflict of the rx page
1303e7f9b64f5da10d0f59dfda84aa014f968eae net: dsa: sja1105: allow the TTEthernet configuration in the static config for SJA1110
61c77533b82ba810452e47cd9429aeb95effdd8c net: dsa: sja1105: completely error out in sja1105_static_config_reload if something fails
7437a2230e3993bb374fe546e5137b94b3ec302b NFC: nxp-nci: remove unnecessary label
cc97141afd768d36eaef1b3e1afea2a74da7df27 vsock: rename vsock_has_data()
0de5b2e67275695d6ad7369c594feb1578f891fd vsock: rename vsock_wait_data()
91aa49a8fa0ffa66966be275b2575009cc12fd3b vsock/virtio: remove redundant `copy_failed` variable
0d1ad06af239179d336f6eb0ef3ca40f70ce09ce Merge branch 'csock-seqpoacket-small-fixes'
9cca0c2d70149160407bda9a9446ce0c29b6e6c6 net: ethernet: fix potential use-after-free in ec_bhf_remove
1f3c98eaddec857e16a7a1c6cd83317b3dc89438 net: add pf_family_names[] for protocol family
103ebe658a262ef5b5db7f01d83857cf82a087d0 Revert "net: add pf_family_names[] for protocol family"
01bf086b7c836bf5ccb6a92bb98b42ebfc841fc7 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
60302ce4ea075369641426ef407c110e36ea8ba1 rpmsg: core: Add driver_data for rpmsg_device_id
5e90abf49c2adfbd6954429c2a1aafdfe9fcab92 net: wwan: Add RPMSG WWAN CTRL driver
31c143f712750143abaca396236bbe8707700111 net: wwan: Allow WWAN drivers to provide blocking tx and poll function
4bea7207a80c8bba3b3eb5b84c407b162968475f Merge branch 'RPMSG-WWAN-CTRL-driver'
9620ad86d0e3e8fda4a23efc22e0b2ae4ded1105 afs: Re-enable freezing once a page fault is interrupted
728a748b3ff70326f652ab92081d639dc51269ea Merge tag 'pci-v5.13-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
6fab154a33ba9b3574ba74a86ed085e0ed8454cb Merge tag 'for-5.13-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
9ed13a17e38e0537e24d9b507645002bf8d0201f Merge tag 'net-5.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
cdbbe6ce26f6e991014596e50d6be280fbc302be dt-bindings: timer: renesas,tmu: add r8a779a0 TMU support
adc2e56ebe6377f5c032d96aee0feac30a640453 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
314b781706e337b8cbde98cfefd3975863e032f2 riscv: kasan: Fix MODULES_VADDR evaluation due to local variables' name
3a02764c372c50ff7917fde5c6961f6cdb81d9d5 riscv: Ensure BPF_JIT_REGION_START aligned with PMD size
7ede12b01b59dc67bef2e2035297dd2da5bfe427 riscv: dts: fu740: fix cache-controller interrupts
fc96ec4d5d4155c61cbafd49fb2dd403c899a9f4 perf metricgroup: Fix find_evsel_group() event selector
fe7a98b9d9b36e5c8a22d76b67d29721f153f66e perf metricgroup: Return error code from metricgroup__add_metric_sys_event_iter()
c087e9480cf33672ef2c6cce4348d754988b8437 perf machine: Fix refcount usage when processing PERF_RECORD_KSYMBOL
482698c2f848f9dee1a5bd949793c2fe6a71adc5 perf test: Fix non-bash issue with stat bpf counters
ef83f9efe8461b8fd71eb60b53dbb6a5dd7b39e9 perf beauty: Update copy of linux/socket.h with the kernel sources
17d27fc314cba0205eec8966735a7a241cc8a5e0 tools headers UAPI: Sync asm-generic/unistd.h with the kernel original
1792a59eab9593de2eae36c40c5a22d70f52c026 tools headers UAPI: Sync linux/in.h copy with the kernel sources
e14c779adebebe4b4aeeefb3cc09f376bec966c5 Merge tag 's390-5.13-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
d9403d307dba1a71ee6462b22300c2d3be773b1c Merge tag 'riscv-for-linus-5.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
913ec3c22ef425d63dd0bc81fb008ce7f9bcb07b Merge tag 'perf-tools-fixes-for-v5.13-2021-06-19' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
b84a7c286cecf0604a5f8bd5dfcd5e1ca7233e15 Merge tag 'powerpc-5.13-6' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
8363e795eb79a74c857ba89e3b04668a33fe3344 Merge tag 'x86_urgent_for_v5.13_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9df7f15ee922429dcd6bcde68559ccb23f2dbd20 Merge tag 'irq_urgent_for_v5.13_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cba5e97280f53ec7feb656fcdf0ec00a5c6dd539 Merge tag 'sched_urgent_for_v5.13_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5690951154f7bd084e5e3676021c5bbf2042797e dt-bindings: i2c: renesas,iic: Always declare generic compatibility
632ce67773dace482a8c4fcbedd4c19154e38d37 dt-bindings: i2c: renesas,iic: Convert to json-schema
a431a0914f9276aa70b7075cb43b9cdc537eaf29 dt-bindings: i2c: renesas,riic: Document RZ/G2L I2C controller
010e765b406f8e08685ea5b687c63a5ea234719a i2c: riic: Add RZ/G2L support
e11654ec22a3e00975a499fcfdbf0407e2d41b60 i2c: cht-wc: Replace of_node by NULL
44c54c4ec391412c7f529e53d27844dadc6d536a i2c: i801: Improve status polling
8d83973e7a85b2fab168894ea327dfd4e6ef596e i2c: i801: Simplify initialization of i2c_board_info in i801_probe_optional_slaves
d4a994f69f0bed0ba49db12d7bae2c891dc4b51f i2c: i801: Use driver name constant instead of function dev_driver_string
c601610cd73d4cfc2dcbae185c134deb7c4c52cc i2c: i801: Improve i801_setup_hstcfg
065b6211a87746e196b56759a70c7851418dd741 i2c: i801: Ensure that SMBHSTSTS_INUSE_STS is cleared when leaving i801_access
4aa908fe4704ef9c09a6b2c19b4b49855a3d6055 dt-bindings: i2c: ce4100: Replace "ti,pcf8575" by "nxp,pcf8575"
2269583753d2b8fdd3c861a516ff0cdbfcf4ef0b i2c: cp2615: check for allocation failure in cp2615_i2c_recv()
f70ba67909aedec36a5ae1956f452a6a3a65fa6e Merge branch 'i2c/for-current' into i2c/for-next
078de1e62c8345b5b3e95fa3cf7e9f2c307a5d9a Merge branch 'i2c/for-mergewindow' into i2c/for-next
13311e74253fe64329390df80bed3f07314ddd61 Linux 5.13-rc7
de82b841833b584fd799947e60bd5eccd8846baa phy: rockchip: remove redundant initialization of pointer cfg
ba66207eb01f4b581ce984756f7cd4fbbf4780c3 dt-bindings: phy: add yaml binding for rockchip-inno-csi-dphy
bd1f775d6027810d366600e2490a2ff247e3466e phy/rockchip: add Innosilicon-based CSI dphy
4a90bbb478dbf18ecdec9dcf8eb708e319d24264 phy: uniphier-pcie: Fix updating phy parameters
f7eedcb8539ddcbb6fe7791f1b4ccf43f905c72f phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
29353816300c79cb5157ed2719cc71285c7b77aa watchdog: keembay: Update WDT pre-timeout during the initialization
0f7bfaf10c0abc979220442bae2af4f1f869c41e watchdog: keembay: Upadate WDT pretimeout for every update in timeout
75f6c56dfeec92c53e09a72896547888ac9a27d7 watchdog: keembay: Update pretimeout to zero in the TH ISR
0e36a09faea25f4564d41a0c28938199b605148e watchdog: keembay: Clear either the TO or TH interrupt bit
9eb25269271c679e8cfcc7df5c0c5e9d0572fc27 watchdog: keembay: Remove timeout update in the WDT start function
624873f1e7f8aa9f19333546aff3777ee10c8934 watchdog: keembay: MACRO for WDT enable and disable values
3168be5d66ac6c3508a880022f79b5a887865d5d watchdog: keembay: Removed timeout update in the TO ISR
613c4db220260304c9da4a865e5c4735414a11b4 watchdog: keembay: WDT SMC handler MACRO name update
d1fb8bbd769f11e406955ee1a81413d8d78b957b watchdog: keembay: Typo corrections and other blank operations
abd3ac7902fb77f8386f485f7284253fc0c4d803 watchdog: sbsa: Support architecture version 1
76215889be9d2cd388207545424bbbe3bf80e1ea watchdog: mtx-1: drop au1000.h header file
e0b101ab01c719a5a81b21ff16bbd33a868f9189 watchdog: imx2_wdt: avoid to ping before resume back
c08a6b31e4917034f0ed0cb457c3bb209576f542 watchdog: Fix possible use-after-free in wdt_startup()
5185c4e8a8cc584382c6dd08dcd4f59e1e90638d watchdog: dw_wdt: Fix duplicate included linux/kernel.h
742b80c56135971e35e6753c7400d7d6ee842a90 watchdog/hpwdt: New PCI IDs
05f0a994cd27bac4f49c9c4f961922f91a582295 watchdog: sp805: Use devm_clk_get_optional()
3452239effed2b6ea25835f93bdb8a31f6829ffe watchdog: sp805: Fix kernel doc description
6ddf5087f8022847556a4fec1d37a613f7e395d5 watchdog: Add {min,max}_timeout sysfs nodes
90b7c141132244e8e49a34a4c1e445cce33e07f4 watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
d0212f095ab56672f6f36aabc605bda205e1e0bf watchdog: Fix possible use-after-free by calling del_timer_sync()
3bb21781d13516baf14dc051dbe2b3145c704cda watchdog: Use sysfs_emit() and sysfs_emit_at() in "show" functions
0102882979582b6f9a351edcf600da9574030193 watchdog: clean up the Kconfig file
e7dc481c92060f9ce872878b0b7a08c24713a7e5 watchdog: aspeed: fix hardware timeout calculation
4d12252b37a2f907a1d08ac705caed9f780cabfa watchdog: it87_wdt: remove useless function
c891ef7d80da1855b5bba478a564c184df314ea4 watchdog: Fix a typo in Kconfig
0a1186e49b010b4ecdcc60dd356b5751d7642dd4 watchdog: meson_wdt: Use device_get_match_data() helper
b2802e78beca7c98805f20cbb4adb97c000703b1 watchdog: of_xilinx_wdt: Add comment to spinlock
73ec94403190c7a3a8c174614ea65f04f0b9617e watchdog: of_xilinx_wdt: Used BIT macro
a40b2c3dc360d2c8c8614864f523dd0923b5f876 watchdog: of_xilinx_wdt: Used dev_dbg()
f185de2231ce3214bb242f56b5d73641d5269508 watchdog: of_xilinx_wdt: Remove passing null pointer
48027d0d9a77e051619f9cd5d311be12a4cb9380 watchdog: of_xilinx_wdt: Skip printing pointer value
879a70843afdf6cc66dd70f4f04a44e1d8afed7d watchdog: sl28cpld_wdt: Fix a typo
e379c2199de4280243e43118dceb4ea5e97059a3 watchdog: bcm7038_wdt: add big endian support
fdc46a1485853e6d275b1ce68eb44986fa96480d watchdog: wdat_wdg: fix typo
4700df05d3848c8ceb92662792d45d938e533f5a watchdog: fix syntactic kernel-doc issues
1bbce7792bd19b95e44fd37db88b98091191e199 watchdog: mtk: support pre-timeout when the bark irq is available
5f8ebd4766dd072c8152255d45b352d444592a33 doc: mtk-wdt: support pre-timeout when the bark irq is available
bc65baf73b68448e79e8ff797522d1976788deb1 watchdog: Remove MV64x60 watchdog driver
29e85f53fb58b45b9e9276dcdf1f1cb762dd1c9f watchdog: jz4740: Fix return value check in jz4740_wdt_probe()
bbfdad82efb30cae910b96b2cb4045812794c89d watchdog: Fix a typo in the file orion_wdt.c
8442ef6f11cf3efa2d5d2fbec5aef67368a8915b watchdog: qcom: Move suspend/resume to suspend_late/resume_early
e1138cef88a53eb24c2536cef788a7293824c789 dt-bindings: watchdog: Add compatible for SC7280 SoC
7b7d2fdc8c3e3f9fdb3558d674e1eeddc16c7d9e watchdog: Add hrtimer-based pretimeout feature
266b2e335ce0c396096be4b649b819cc62b8c791 watchdog: diag288_wdt: Remove redundant assignment
854478a381078ee86ae2a7908a934b1ded399130 watchdog: imx_sc_wdt: fix pretimeout
e4c721d7167f32331ff436b036fe8fca0b70f094 dt-bindings: watchdog: dw-wdt: add description for rk3568
b326f2c85f3d79996a58749d9b17b644d440d68a dt-bindings: watchdog: Add compatible for Mediatek MT8195
6da96e6e9244f67f6dd472a8e5f6abe1deba9048 watchdog: ziirave_wdt: Remove VERSION_FMT defines and add sysfs newlines
13b191692d917b62d50c3956ed9c6ef3d0fbb001 dt-bindings: watchdog: sama5d4-wdt: convert to yaml
5ae233fba8edee84fdd70e72a69bb7a41a273194 watchdog: sama5d4_wdt: add support for sama7g5-wdt
12dbbf085fa1a78b6cafb02cf0f40b21160206e7 dt-bindings: watchdog: sama5d4-wdt: add compatible for sama7g5-wdt
5b606ae892e3194c5ef42dece094306a14cf9e94 dt-bindings: watchdog: Convert arm,sbsa-gwdt to DT schema
cb011044e34c293e139570ce5c01aed66a34345c watchdog: iTCO_wdt: Account for rebooting on second timeout
3e5fcb022addc4f1d32b2ca2676f0541b556512c dt-bindings: watchdog: Add Mstar MSC313e WDT devicetree bindings documentation
e9800b7994642a794afd4894f072541c14277ce8 watchdog: Add Mstar MSC313e WDT driver
cf813c67d9619fd474c785698cbed543b94209dd watchdog: iTCO_wdt: use dev_err() instead of pr_err()
197e54f6d98765367e4d044dcdfcc0e5a6ef5d4b ARM: dts: r8a73a4: Remove non-functional DMA support
9f4d9b8e72d5783e14ae22345e59c5d8ad2aed81 ARM: dts: rzg1: Add generic compatible strings to IIC nodes
70ee8ba029253e6829d1279e94d73c530c239f2e arm64: dts: renesas: r8a774c0: Add generic compatible string to IIC node
0f051857609084b264b1e2037d6becb5cb074cfc arm64: dts: renesas: r8a77990: Add generic compatible string to IIC node
b2b477e20f9a7487308e0ba2029a33d5b6d80c8b clk: renesas: rzg2l: Remove unneeded semicolon
6ac83fc384fc2686f39d3898238090e4594e46d2 clk: renesas: rzg2l: Fix return value and unused assignment
8b893b5bcbede58c605f0f3a264bd8653b1ad657 clk: renesas: rzg2l: Fix a double free on error
556019076c3682f23cac2f0482a608abc7a2a9dc clk: renesas: rzg2l: Avoid mixing error pointers and NULL
2cd1e3883a5739e89bb8bc6050c6f900cf5cc1da clk: renesas: rzg2l: Fix off-by-one check in rzg2l_cpg_clk_src_twocell_get()
b6adfe842fc17eed362ac285c9ae105017c7b19f Merge tag 'v5.13-rc7' into renesas-devel
3f3736e69d69c5095435a64320a05f2d00cf0126 Merge branch 'renesas-arm-dt-for-v5.15' into renesas-devel
cfb0276373dfb5dccef0f60df0d1f7c0328918a7 Merge tag 'v5.13-rc7' into usb-next
f2dca339fa7d7089c66ece2ad6b69185093bc06e Merge tag 'usb-v5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb into usb-next
6b65dc242d00b408ebbf79d0b7a16ed3f25109ec dt-bindings: thermal: convert rockchip-thermal to json-schema
c5c9dfdcaea216bc1bd21402081540a8f9940e1a dt-bindings: rockchip-thermal: Support the RK3568 SoC compatible
e17362d683fb6bcda0e419ec0ad7cabb8252c509 ARM: 9097/1: mmu: Declare section start/end correctly
2ac9912d2041a99007159d08c93d248ca4392bec Merge branches 'fixes' and 'misc' into for-next
69bb0585ebb0c48c93fc55fc27afbfc06adef2fd arm64: insn: avoid circular include dependency
d38ebaf2c88442a830d402fa7805ddbb60c4cd0c soundwire: export sdw_update() and sdw_update_no_pm()
60888ef827e354d7a3611288d86629e5f1824613 ASoC: rt700-sdw: fix race condition on system suspend
18236370a098428d7639686daa36584d0d363c9e ASoC: rt711-sdw: fix race condition on system suspend
14f4946d55d335692462f6fa4eb4ace0bf6ad1d9 ASoC: rt5682-sdw: fix race condition on system suspend
d2bf75f4f6b277c35eb887859139df7c2d390b87 ASoC: rt711-sdca-sdw: fix race condition on system suspend
50b1ce617d66d04f1f9006e51793e6cffcdec6ea MAINTAINERS: remove Timur Tabi from Freescale SOC sound drivers
489a830a25e1730aebf7ff53430c170db9a1771b ASoC: atmel-i2s: Set symmetric sample bits
3b7961a326f8a7e03f54a19f02fedae8d488b80f ASoC: atmel-i2s: Fix usage of capture and playback at the same time
61eb1b24f9e4f4e0725aa5f8164a932c933f3339 regulator: hi655x: Fix pass wrong pointer to config.driver_data
c66d7621737fb07e660b3d6eef40636ef4e9103a ASoC: fsl_asrc: Use devm_platform_get_and_ioremap_resource()
41e90cbbc50085487b4633f08c86dd71b0f18d7f ASoC: fsl_aud2htx: Use devm_platform_get_and_ioremap_resource()
2cd16cf0d6bbb47adddc633c60ca405f672e64f4 ASoC: fsl_easrc: Use devm_platform_get_and_ioremap_resource()
f25bb69e6f04a3d45effbe1c571f5f3ac10253bb ASoC: fsl_esai: Use devm_platform_get_and_ioremap_resource()
d9bf1e791ae61d606b0da0003ad19dbe7f252fe8 ASoC: fsl_micfil: Use devm_platform_get_and_ioremap_resource()
664107f63888bdd8a5e1d38c8246b9508a1dc46a ASoC: fsl_sai: Use devm_platform_get_and_ioremap_resource()
cbb7ea0aebf0c07061be615cab97ac9cab8a48a0 ASoC: fsl_spdif: Use devm_platform_get_and_ioremap_resource()
67798860e6d0114149562e6897cf07ba4bebc1d6 ASoC: fsl_ssi: Use devm_platform_get_and_ioremap_resource()
a2f6ed4a44721d3a9fdf4da7e0743cb13866bf61 ASoC: fsl_xcvr: check return value after calling platform_get_resource_byname()
37c617f1cf062b56141a06e2ae355e3ecc8b8451 ASoC: sunxi: sun4i-codec: Use devm_platform_get_and_ioremap_resource()
cc384f05c05618dfcf1990054c1f40bedbb01cca ASoC: sun4i-i2s: Use devm_platform_get_and_ioremap_resource()
bb17379cf278c15574b0c1c94a76531f637970c7 ASoC: sunxi: sun4i-spdif: Use devm_platform_get_and_ioremap_resource()
91ae447762517c814672e2e5ff2383348101a032 ASoC: soc-core: add snd_soc_daifmt_clock_provider_from_bitmap()
b44a67f89366597364693e07e814660d5df8c66f ASoC: soc-core: add snd_soc_daifmt_clock_provider_fliped()
7766861d1f8d3afc35361ab599eee6851fcd4416 ASoC: soc-core: add snd_soc_daifmt_parse_format/clock_provider()
22108b9c2248f187d2b50af14e48807a0fb3db79 ASoC: atmel: switch to use snd_soc_daifmt_parse_format/clock_provider()
3bba9414512fc16c96c4cd25ee6447c8da4b4a76 ASoC: fsl: switch to use snd_soc_daifmt_parse_format/clock_provider()
0c4c7a9667daf52c88cfc7fe44201ff653eab8f9 ASoC: meson: switch to use snd_soc_daifmt_parse_format/clock_provider()
2c7fd9de8956ea1d8ea18b11d33fcf2fde9da81e ASoC: simple-card-utils: switch to use snd_soc_daifmt_parse_format/clock_provider()
8439c5861cf0c88037f6e9cdd3ba5f1c472f847a ASoC: soc-core: remove snd_soc_of_parse_daifmt()
5eb8262c686509ffb60a5b04ca6ee562f02cbaf5 ASoC: samsung: i2s: Use devm_platform_get_and_ioremap_resource()
c3255553d6b6cd5c8de42d2faa80e1d33401cb3b ASoC: samsung: pcm: Use devm_platform_get_and_ioremap_resource()
87a32d00249e6e3c6b1ac020d36136b2cd75fcc8 ASoC: samsung: s3c2412-i2s: Use devm_platform_get_and_ioremap_resource()
b73cbd7b1c2d477d143c544bdc2b3415bae58a14 ASoC: samsung: s3c24xx-i2s: Use devm_platform_get_and_ioremap_resource()
683b0df26c3333a5c020a2764b71a70d082c1c61 ASoC: rt711: add two jack detection modes
e6bb518199181c9c35827a48142fbb548125d0b0 ASoC: qcom: apq8016_sbc: Use devm_platform_get_and_ioremap_resource()
77b7bae7802848feabe37a92533bee64387906e7 ASoC: qcom: lpass-cpu: Use devm_platform_get_and_ioremap_resource()
3aed3ddf9639a4f915984177ff8a2253f3f8acfe ASoC: tegra: Fix a NULL vs IS_ERR() check
ea837090b388245744988083313f6e9c7c9b9699 ASoC: fsl_xcvr: disable all interrupts when suspend happens
ba5dabf40e9143ff6c48943b76a532d5ab34d0e8 regulator: qcom-rpmh: Cleanup terminator line commas
f26cdadad729743888eb4ac2c17eac3cf845b493 regulator: qcom-rpmh: Add terminator at the end of pm7325x_vreg_data[] array
9a336ed97d00bb69547272fc7d0439802bece375 regulator: qcom-rpmh: Add new regulator found on SA8155p adp board
85adaac269c36d8e2e0a5de87a1dc4ec06e984f1 regulator: qcom,rpmh-regulator: Arrange compatibles alphabetically
66376e152303bb60d6a75328b7bc998de86f8c08 regulator: qcom,rpmh-regulator: Add compatible for SA8155p-adp board pmic
ae60e6a9d24e89a74e2512204ad04de94921bdd2 regulator: hi6421: Use correct variable type for regmap api val argument
d83f778c627ad4e80bd82dbc88ffa1b1b18876bb regulator: max8893: add regulator driver
01c5741b82969d096ac0870d997b7d2f5a5fe970 regulator: Add MAX8893 bindings
57c045bc727001c43b6a65adb0418aa7b3e6dbd0 regulator: hi6421v600: Fix setting idle mode
673e851b7da81256e73fb738c550ec39bac1c9ff regulator: Add protection limit properties
dfa19b11385d4cf8f0242fd93e2073e25183c331 reboot: Add hardware protection power-off
db0aeb4f074f7023da26fb65078197c39590346b thermal: Use generic HW-protection shutdown API
e6c3092d43faf0aa095160cc552f8c05490d0962 regulator: add warning flags
157d2230193ae683fcffcc1cd0a2c3aa4479955f regulator: move rdev_print helpers to internal.h
7111c6d1b31b42c8c758f6681e895a5116e3bad6 regulator: IRQ based event/error notification helpers
89a6a5e56c8248a077d12424a1383a6b18ea840b regulator: add property parsing and callbacks to set protection limits
627793e4ca4f511837de893545baf0e1b8174dc2 regulator: bd9576 add FET ON-resistance for OCW
e7bf1fa58c46db9f72220c4472272d6da0a54c91 regulator: bd9576: Support error reporting
e71e7d3df7eb712fc29b609bd712a63d60b81b5f regulator: bd9576: Fix the driver name in id table
d55444adedaee5a3024c61637032057fcf38491b MAINTAINERS: Add reviewer for regulator irq_helpers
eed75ce7c8260e0d5612ced4a88180ab991e207c drm/amdgpu: fix amdgpu_preempt_mgr_new()
d083e5c88849f7d90afdabe0a84c3f669b181ef8 fs: make do_mkdirat() take struct filename
2e0cc0b410bde110f7524e4399cd1b1fe9da2ccc io_uring: add support for IORING_OP_MKDIRAT
dba90eecc8988a6fcfe11540246ae0678bdd444f fs: make do_mknodat() take struct filename
9b299a74f70dbd4fc0d7756ea456fb54a918bdcc fs: make do_symlinkat() take struct filename
fc9422f94714ab20907266d37177e7138bd6f252 namei: add getname_uflags()
dde7ef06247f69aea95c8c278e225c8706d1162f fs: make do_linkat() take struct filename
63bf76ff52eec59592c888113eafc95753cad3f0 fs: update do_*() helpers to return ints
320c9adfe3d8aeb6ba939205863b82dba757158e io_uring: add support for IORING_OP_SYMLINKAT
bfd366d306d3fca2b6bae1b9d2d389510e009eef io_uring: add support for IORING_OP_LINKAT
e295fc61bfb3f9bf5e3b612fe853c510bbd82162 io_uring: add support for IORING_OP_MKNODAT
d142f908ebab64955eb48e61abc17f8046c38a5e Merge branch 'for-5.14/io_uring' into for-next
7059d7cf150a1387ee72403976b81c2bf10af015 mmc: initialized disk->minors
33f95eed844a30b83666f54103f134ec14da14b3 Merge branch 'devprop' into linux-next
120a1d28795c760f3bb38e51797936b116a08e55 Merge branch 'acpica' into linux-next
24e8d56b99e0718c7eb7e0d3aec391cf1b9f237d Merge branches 'acpi-bus' and 'acpi-scan' into linux-next
5f4760aa802799e697fd5ff6cbcc51ad8b68e716 Merge branches 'acpi-pm', 'acpi-processor' and 'acpi-resources' into linux-next
aa19dd36960318263fb8bcbcd2be01368dfeb7ca Merge branches 'acpi-tables', 'acpi-ec', 'acpi-sysfs' and 'acpi-video' into linux-next
537e2cd3f589305972e8bba5532c09f640d6ee60 Merge branches 'acpi-prm', 'acpi-dptf', 'acpi-apei' and 'acpi-x86' into linux-next
f82c888bb6654c1428c21dd63f84b59a5f23be91 Merge branch 'acpi-messages' into linux-next
6cbab787c853548b0d2658f95f7346ea58eec45f Merge back cpufreq material for v5.14.
f9d87c5a992ef08440cc146ff50e47797d98e9fe Merge branches 'acpi-soc' and 'acpi-misc' into linux-next
5daf7c100b56c5e221144dffbbf5153eec8080db Merge branch 'pnp' into linux-next
f7d3809885811624f65f087f27bfb2bf7e49e576 Merge branches 'pm-core' and 'pm-sleep' into linux-next
c3d334deb51e99e325df835edc0caddaa465aafa Merge branches 'pm-cpufreq' and 'pm-cpuidle' into linux-next
1b02478a82abb3950fbd9d64cf8c7d404ffe08d6 Merge branch 'pm-domains' into linux-next
2062d44da3499eed3c7d005df8f0b54d300ac0b5 arm64/mm: Rename ARM64_SWAPPER_USES_SECTION_MAPS
be01a0445e224d2edc3c787348f46d9b59c036c8 Merge branch 'for-next/insn' into for-next/core
70b6365b58268a38a1867fada951e460e4e73a23 Merge branch 'for-next/mm' into for-next/core
b4fd4ea7b628abbc721a0c6ddbb3fb3e454b2c62 Merge series "ASoC: samsung: Use devm_platform_get_and_ioremap_resource()" from Yang Yingliang <yangyingliang@huawei.com>:
ef7eb57d21e88ecb2a4e2c6f2c4118245e2efb21 Merge series "ASoC: sunxi: Use devm_platform_get_and_ioremap_resource()" from Yang Yingliang <yangyingliang@huawei.com>:
d7085db6e19237cc4987d5eda95e35b44175a108 Merge series "ASoC: tidyup snd_soc_of_parse_daifmt()" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
439779ffd9096526e57994b118a3169c9ec57f72 Merge series "ASoC: fsl: Use devm_platform_get_and_ioremap_resource()" from Yang Yingliang <yangyingliang@huawei.com>:
9d598cd737d15b5770c5bddf35a512f7ab07b78b Merge series "Extend regulator notification support" from Matti Vaittinen <matti.vaittinen@fi.rohmeurope.com>:
d1c02a745179ce9a2ed4c559422bf73bd5d99e1b Merge series "regulator: qcom,rpmh-regulator: Add support for pmic available on SA8155p-adp board" from Bhupesh Sharma <bhupesh.sharma@linaro.org>:
ad3550f3df1a71fc5689322ef1720193433a1a59 Merge remote-tracking branch 'asoc/for-5.13' into asoc-linus
ee28214adc692e0c9a6fa01a4efc0a6deddc82ba Merge remote-tracking branch 'asoc/for-5.14' into asoc-next
97bc55f383dcc5edc53689ba15aae79d2e4ffd5b Merge remote-tracking branch 'regulator/for-5.13' into regulator-linus
4acb86349a3b45bbabbb90ff5498d421506f9905 Merge remote-tracking branch 'regulator/for-5.14' into regulator-next
baa00119d69e3318da8d99867fc1170ebddf09ce selftests: tls: clean up uninitialized warnings
291c53e4dacd3a2cc3152d8af37f07f8496c594a selftests: tls: fix chacha+bidir tests
faebad853455b7126450c1690f7c31e048213543 net: hns3: fix different snprintf() limit
956c3ae411b2746c5018e0454909eb8c662b31ef net: hns3: fix a double shift bug
1a1100d53f12451d50bc5ebbc941517760912ab8 net/smc: Fix ENODATA tests in smc_nl_get_fback_stats()
d5fff4629beadf262559cae79012ce0dee268c1d net: iosm: remove an unnecessary NULL check
753ba09aa3ea14b593b168d3ef541da00f4659f5 net: qualcomm: rmnet: fix two pointer math bugs
43c9a8111680043d065025510a034336417084d1 nfp: flower-ct: check for error in nfp_fl_ct_offload_nft_flow()
185ab886d3fb283e837283c343bf539c371e26cf af_unix: take address assignment/hash insertion into a new helper
c34d4582518ff83a4848c2d33a46be82e2499a5b unix_bind(): allocate addr earlier
aee515170576609a0aa3413dc06a7f36f05a5fe2 unix_bind(): separate BSD and abstract cases
fa42d910a38ee310d5c6826563dd58a08735d5b0 unix_bind(): take BSD and abstract address cases into new helpers
71e6be6f7d2bada7099d79205779c4452d4fd35b fold unix_mknod() into unix_bind_bsd()
56c1731b280dc71febf5df80fcac1923ea973ab8 unix_bind_bsd(): move done_path_create() call after dealing with ->bindlock
c0c3b8d380a8f54c75786d41f6f9efbe761dac6c unix_bind_bsd(): unlink if we fail after successful mknod
be752283a2a2b4bfc2df512b5d9b03a34aece252 __unix_find_socket_byname(): don't pass hash and type separately
2afd6c8b43c1ee50444d410e953d7d2adf86b5ea dt-bindings: net: qcom,ipa: add support for MSM8998
c31d73494fa5016596f0b36aeb3e388160c9c473 net: ipa: inter-EE interrupts aren't always available
3833d0abd2c5827fb50a6cc9f1654d7ea0b64b2c net: ipa: disable misc clock gating for IPA v3.1
110971d1ee4db10f48374a9303e86db158da354e net: ipa: FLAVOR_0 register doesn't exist until IPA v3.5
bae70a803a771d0f1e55cfe1db195d8af2765dd8 net: ipa: introduce gsi_ring_setup()
1bb1a117878b925dcb959830cd3384c11ed0dea5 net: ipa: add IPA v3.1 configuration data
63d66ec924d3237437e4aa4152cd2d98e318a171 Merge branch 'ipa-v3.1'
d51ea60e01f9fab3269e18d46657a9ae0c2fa3ad mlxsw: reg: Add bank number to MCIA register
cecefb3a6eeb5d835abd051e67e27e1506289ccf mlxsw: reg: Document possible MCIA status values
1e27b9e408039af6210708f76c6fe735c2c2c9c1 mlxsw: core: Add support for module EEPROM read by page
c3dcb4b6c41965648769ca47060f6abe8dee8a37 Merge branch 'mlxsw-eeprom-page-by-page'
4f7d2247f839c8cf266662a83238c85ef21ea9c6 net: c101: add blank line after declarations
7774318b9e5eb8ecfb42be04d65ff8ac657b5faa net: c101: replace comparison to NULL with "!card"
41505d3f0f51329c959e92479ed1219a2e85f5c2 net: c101: remove redundant spaces
8674f8d310215d2bb7469b80e6cfccc044f717b3 net: dsa: assert uniqueness of dsa,member properties
a8986681ccada614a30df7248390780e7708a763 net: dsa: export the dsa_port_is_{user,cpu,dsa} helpers
abd49535c3801f33c3ca42d81271d7e535adce81 net: dsa: execute dsa_switch_mdb_add only for routing port in cross-chip topologies
4e4ab7950044d195f6e3d4dac328f506badb6efa net: dsa: calculate the largest_mtu across all ports in the tree
88faba20e2100c1f367133af56612742ad37df08 net: dsa: targeted MTU notifiers should only match on one port
f9bcdc362c7776b875c0f390e982cbac597d660f net: dsa: remove cross-chip support from the MRP notifiers
6ff5f8135af71beaa1345fc10eb595c7c39f9424 Merge branch 'dsa-cross-chip'
89f8a707d00890d302f6d4320d4ecdba12c26bdf dt-bindings: clk: vc5: Fix example
67a066b35765d13a55a56edd9b1f54dee9e441e1 of: reserved-memory: Add stub for RESERVEDMEM_OF_DECLARE()
dc4014752eb7489eff43d426bf6b1caeb4092699 dt-bindings: spmi: Correct 'reg' schema
972d6a7dcec3ad3226661034c5d8cb2d30585157 dt-bindings: Drop redundant minItems/maxItems
5f6776ba413ce273f7cb211f1cf8771f0cde7c81 block/Kconfig: Make the BLK_WBT and BLK_WBT_MQ entries consecutive
19688d7f9592b8222f530037d9328fdc90fff14c block/blk-cgroup: Swap the blk_throtl_init() and blk_iolatency_init() calls
fb44023e70224c3bd9eb949bd3ab66876bd14c56 block/blk-rq-qos: Move a function from a header file into a C file
556910e39249d55e23deaec479f49e7d85bc0d24 block: Introduce the ioprio rq-qos policy
46eae2e32a6adc368230b4df0501082c5233e99c block/mq-deadline: Add several comments
3bd473f41ae990815d6f75d285b161eebf361278 block/mq-deadline: Add two lockdep_assert_held() statements
2f295beab40f13ab93c004d45372238f2066a5ee block/mq-deadline: Remove two local variables
3e9a99eba058f79736dccaf25934f8d6ca380fb3 block/mq-deadline: Rename dd_init_queue() and dd_exit_queue()
004a26b327c2e1ea88b2638cf16c0e30e82f297e block/mq-deadline: Improve compile-time argument checking
d6d7f013d65491eaff477b9bd83b80111f5be9e4 block/mq-deadline: Improve the sysfs show and store macros
07757588e5076748308dd95ee2e3cd0b82ebb8c4 block/mq-deadline: Reserve 25% of scheduler tags for synchronous requests
d672d325b1492f5b0e54b7226f01e2d57b58bfb4 block/mq-deadline: Micro-optimize the batching algorithm
c807ab520fc3fd056c47c74ced63f9d3991a171b block/mq-deadline: Add I/O priority support
38ba64d12d4cf9fa260c45d7398e2a24afaceefa block/mq-deadline: Track I/O statistics
08a9ad8bf607388d768a341957d53eae64250c2d block/mq-deadline: Add cgroup support
fb926032b3209300f9dc454a36b8299582ae545c block/mq-deadline: Prioritize high-priority requests
1d0903d61e9645c6330b94247b96dd873dfc11c8 blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
76a8040817b4b9c69b53f9b326987fa891b4082a blk-wbt: make sure throttle is enabled properly
511a2699237611b062df7798476bf3a1392910b9 block, bfq: let also stably merged queues enjoy weight raising
e03f2ab78a4a673e4af23c3b855591c48b9de4d7 block, bfq: fix delayed stable merge check
d4f49983fa3944416c28379c35fbe10c68455ea4 block, bfq: consider also creation time in delayed stable merge
7812472f973047a886e4ed9a91d98d6627dd746f block, bfq: boost throughput by extending queue-merging times
bd3664b362381c4c1473753ebedf0ab242a60d1d block, bfq: avoid delayed merge of async queues
efc72524b3a9e4e7bc7c07f756528736409ec1b7 block, bfq: check waker only for queues with no in-flight I/O
9a2ac41b13c573703d6689f51f3e27dd658324be block, bfq: reset waker pointer with shared queues
ddcc5c544eb0991501761622b651cf43ce660a22 block/partitions/msdos: Fix typo inidicator -> indicator
8bfb9a7cffdf99a3002cace869038b120d1dcfbe Merge branch 'for-5.14/block' into for-next
7dd1c3f9234bb3f9650f6e039af37d5875b2727f Merge branch 'for-5.14/drivers-late' into for-next
471ff4455d61c9929ae912328859921708e1eafc net: fec: add FEC_QUIRK_HAS_MULTI_QUEUES represents i.MX6SX ENET IP
52c4a1a85f4b346c39c896c0168f4a843b3385ff net: fec: add ndo_select_queue to fix TX bandwidth fluctuations
ebe9d9eb9c24e6638275599c36795784888d9e18 Merge branch 'fec-tx'
b40d7af798a0a459d65bd95f34e3dff004eb554a net: hns3: Fix a memory leak in an error handling path in 'hclge_handle_error_info_log()'
19e068b18e729aecca4fbe5b261b05b59230c80f dt-bindings: dwmac: Remove unexpected item.
c829de3989f53e535bd6ab5b942df8c5c8863d3f Merge branch 'ingenic-fixes'
fe0bdbde0756e29784ec9770d3a418c9d1640eee net: add pf_family_names[] for protocol family
ce03b94ba682a67e8233c9ee3066071656ded58f net: ll_temac: Remove left-over debug message
6d5516177d3b723fe9701b89e69db18cf0ca0421 Revert "net/sched: cls_flower: Remove match on n_proto"
a3fa449ffcf5bcf9c3dddf62c11599cdc79ef54a net: handle ARPHRD_IP6GRE in dev_is_mac_header_xmit()
ef2c3ddaa4ed0b1d9de34378d08d3e24a3fec7ac ibmvnic: Use strscpy() instead of strncpy()
6e78dfc45ee1797b0da347b924ca4913e6aeb4db arm64: dts: renesas: salvator-x(s): Factor out HDMI1 parts
66514394ad78de24d3af7515dc9c37eb7ba7a24b arm64: dts: renesas: salvator-x(s): Factor out SATA parts
26d6b2685518b41f1616c6a319dce4254f3bc861 arm64: dts: renesas: salvator-x(s): Factor out USB ch2 parts
3ef7a7d19621132f6ee9c8a19f4cc3b41ddc7cd1 arm64: dts: renesas: salvator-xs: Factor out USB ch3 parts
3cacfadf27b93ad88e4698e5bd0ecbdcdbf47a2d arm64: dts: renesas: r8a77995: draak: Add SW56 support
6b5a9900c4a8315e2fcc93089f3544d74ed8c8e6 arm64: dts: renesas: r8a77990: ebisu: Add SW4 support
3b9234c27991cbe7e6f97f22c3c7fef521fe34d3 Merge branch 'renesas-arm-dt-for-v5.15' into renesas-devel
2c7392a0506981b0ac5ac558eb941f77deb18495 Merge remote-tracking branch 'pm/linux-next' into renesas-drivers
c936b5fe23a09b70817b2eb74a4c577e1b93fe01 Merge remote-tracking branch 'clk/clk-next' into renesas-drivers
85db2754db7a6ccab4791a6daeace598b61ebff1 Merge remote-tracking branch 'pinctrl/for-next' into renesas-drivers
5c6f6b19d04ccf1b4b12b02fc135d449c355f959 Merge remote-tracking branch 'gpio-brgl/gpio/for-next' into renesas-drivers
4aa1fb75bcd46648304fd88d6cded0cc4c109ddb Merge remote-tracking branch 'spi/for-next' into renesas-drivers
e84bfb2a765d2b588fdf20dd78bf2df701b92f53 Merge remote-tracking branch 'mtd/mtd/next' into renesas-drivers
d6b1ca1668c4b056bbc743cd19a7eaae707d898c Merge remote-tracking branch 'net-next/master' into renesas-drivers
11388a93c181b6daa15ac82e0c42892029f2f787 Merge remote-tracking branch 'tty/tty-next' into renesas-drivers
1e510dd944b9bc754c5f199c9f2ae226ee2b44d6 Merge remote-tracking branch 'i2c/i2c/for-next' into renesas-drivers
fa9111ae5bce4e640d3e11f71e7c424b8a69f6db Merge remote-tracking branch 'sound-asoc/for-next' into renesas-drivers
3ab368078218b6180011afc704649eddf7b511a6 Merge remote-tracking branch 'usb/usb-next' into renesas-drivers
f5a13a93097decdb8770f377d66cd54f60375302 Merge remote-tracking branch 'drm/drm-next' into renesas-drivers
f00261a542c304a3645de5d5639d5768b8973e30 Merge remote-tracking branch 'iommu/next' into renesas-drivers
f2d94a64dfab8d8fdd6a0884cffab60b21e87489 Merge remote-tracking branch 'media/master' into renesas-drivers
5254ab59e4448a6bdf093d2614d5c9d2f42dbb94 Merge remote-tracking branch 'mmc/next' into renesas-drivers
f8d364f6c1bbf295b2175654d4c050c95d91fd15 Merge remote-tracking branch 'pwm/for-next' into renesas-drivers
e66d94620e8db24eda766d1b314c53d884943b09 Merge remote-tracking branch 'clockevents/timers/drivers/next' into renesas-drivers
19034671fbaa6249c9ebdb2d20c1795457fcbafd Merge remote-tracking branch 'slave-dma/next' into renesas-drivers
077106dfb4fb8cb1f6c5a87ebd06e7312bbc390c Merge remote-tracking branch 'staging/staging-next' into renesas-drivers
02d0bcce2fa9ab7b51717ef0030347dc61714619 Merge remote-tracking branch 'arm/for-next' into renesas-drivers
87e2c4ede2b38bb9193909f861e88ab4922cf510 Merge remote-tracking branch 'regmap/for-next' into renesas-drivers
82539537d72e0b40f785206ad3c5ca47c2f4d7ca Merge remote-tracking branch 'irqchip/irq/core' into renesas-drivers
1c1285ba6aab669d61b0bba46c8693139c26a016 Merge remote-tracking branch 'block/for-next' into renesas-drivers
970f9b422a07fd6906655d3b511d13c31702a311 Merge remote-tracking branch 'battery/for-next' into renesas-drivers
5643a16807478edef86368aea54874ae3bc67db1 Merge remote-tracking branch 'watchdog/master' into renesas-drivers
b761c61da33c165f7652b6138b9811185a279bd9 Merge remote-tracking branch 'soc/for-next' into renesas-drivers
6aef744f20914055ebf75d13149b5a8f9f69b70c Merge remote-tracking branch 'regulator/for-next' into renesas-drivers
d01a12ddfa8830341cdf76c797659e44606bbf1d Merge remote-tracking branch 'arm64/for-next/core' into renesas-drivers
d6d404d085d4dbd7f1a20941b7fbb0869e905e32 Merge remote-tracking branch 'drm-misc/for-linux-next' into renesas-drivers
1eb06c2b31277d28e83111671c2024646418d72f Merge remote-tracking branch 'pci/next' into renesas-drivers
a4f1ec6bd8ea161b243501be7886fa8f08ee5d64 Merge remote-tracking branch 'phy/next' into renesas-drivers
0c59dffd941c4f75df68044bd52f893904bf9114 Merge remote-tracking branch 'thermal/thermal/linux-next' into renesas-drivers
9ff984695639a65a01538577aa097273fdc16158 Merge remote-tracking branch 'mfd/for-mfd-next' into renesas-drivers
0e0e39950ac43698e46fc62bc3d46126ea594b51 Merge remote-tracking branch 'dt-rh/for-next' into renesas-drivers
827be5630930f841a599893f689838d36f660a0e Merge remote-tracking branch 'crypto/master' into renesas-drivers
baf27b396a970b593145e551cc532cae4f5e8671 Merge remote-tracking branch 'driver-core/driver-core-next' into renesas-drivers
d549dcf20272fd0f83089fb2e55cbccc1c008df7 Merge remote-tracking branch 'sh/for-next' into renesas-drivers
1320cd247c332f0f08e036b644883a50934899d5 Merge branch 'renesas-clk' into renesas-drivers
a2e8f7924d2a9d26064e01f954c2407d30935748 WIP soc: v3u: allow WDT reset
35cd0ff7532c883f860ad5802c25ebd16ad9daba misc: add sloppy logic analyzer using polling
1cb270403afee89819c6101d47d0f3ce6fd47f13 ARM: shmobile: defconfig: Update shmobile_defconfig
c78946a95bdd83218bd8289db22c74553eee2274 [LOCAL] arm64: defconfig: Update renesas_defconfig

--===============1746132739295272796==--
