Content-Type: multipart/mixed; boundary="===============4434802385238555580=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 19 Feb 2025 05:08:24 -0000
Message-Id: <173994170469.2355250.14147422374105133119@gitolite.kernel.org>

--===============4434802385238555580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: e5d3fd687aac5eceb1721fa92b9f49afcf4c3717
    new: 8936cec5cb6e27649b86fabf383d7ce4113bba49
    log: revlist-e5d3fd687aac-8936cec5cb6e.txt
  - ref: refs/heads/stable
    old: 2408a807bfc3f738850ef5ad5e3fd59d66168996
    new: 6537cfb395f352782918d8ee7b7f10ba2cc3cbf2
    log: revlist-2408a807bfc3-6537cfb395f3.txt
  - ref: refs/tags/next-20241119
    old: dc4f967cd30b1022b7af738af88a271f906f0a8f
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20250219
    old: 0000000000000000000000000000000000000000
    new: 75fe2c79b974676541b14b30af51eb8ea0273333

--===============4434802385238555580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5d3fd687aac-8936cec5cb6e.txt

cc668a11e6ac8adb0e016711080d3f314722cc91 RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
abc7b3f1f056d69a8f11d6dceecc0c9549ace770 RDMA/mlx5: Fix a WARN during dereg_mr for DM type
29b7bb98234cc287cebef9bccf638c2e3f39be71 RDMA/mana_ib: Allocate PAGE aligned doorbell index
ee9d1619ef6e4a3412a13788256cb8c3e5efbe3d MAINTAINERS: update maintainer for Microsoft MANA RDMA driver
9747c0c7791d4a5a62018a0c9c563dd2e6f6c1c0 RDMA/hns: Fix mbox timing out by adding retry mechanism
a27c6f46dcec8f697cbf15c8a10f8534c7b8a2c3 RDMA/bnxt_re: Fix an issue in bnxt_re_async_notifier
f0df225d12fcb049429fb5bf5122afe143c2dd15 RDMA/bnxt_re: Add sanity checks on rdev validity
e2f105277411c4ebacd00d4ae1a57f693ba7d22d RDMA/bnxt_re: Fix issue in the unload path
8238c7bd84209c8216b1381ab0dbe6db9e203769 RDMA/bnxt_re: Fix the statistics for Gen P7 VF
9a890ab74259a048bca722d3ed97e5a002f213a4 PCI: endpoint: Allow EPF drivers to configure the size of Resizable BARs
922994e04fbf5ee23f84df1bb53b1b5831584bbc PCI: endpoint: Add pci_epc_bar_size_to_rebar_cap()
0cd40933e94edc770e9593fd4c9abc21ab5818f7 PCI: dwc: ep: Move dw_pcie_ep_find_ext_capability()
22b2a0ca763468b73d7b7844c01320621c5fb1ed PCI: dwc: endpoint: Allow EPF drivers to configure the size of Resizable BARs
71d3bf1b0e13086436cb104a2a2acb0f776dd12a PCI: keystone: Describe Resizable BARs as Resizable BARs
a704d7ad903955808c1c7a4f3e13d90cfe9c18c6 PCI: keystone: Specify correct alignment requirement
8203ba890ff334916f3559e1de9988a87b6707de PCI: dw-rockchip: Describe Resizable BARs as Resizable BARs
48f7e23de62886cd64031c3f4c12b84ddebf0efa misc: pci_endpoint_test: Fix pci_endpoint_test_bars_read_bar() error handling
b68f976512061fae5e110026a2be94c96f5ec02c misc: pci_endpoint_test: Fix potential truncation in pci_endpoint_test_probe()
c052070ded62ff5b713b2e000a4fdf26102394b1 misc: pci_endpoint_test: Give disabled BARs a distinct error code
2ad688ab96e008c61a09f03bbf540297dc964aea selftests: pci_endpoint: Skip disabled BARs
b9977f1c90c543d41dd95343a00ffd6c30a8a7e6 misc: pci_endpoint_test: Handle BAR sizes larger than INT_MAX
27ebd8bf9e4b53388cef2d9cdb2947bc456b0b33 virtchnl: add support for enabling PTP on iAVF
7c1178a9df583454fc76be2ca8a6f0bef6613fba ice: support Rx timestamp on flex descriptor
6a88c797ab4005cd5dd02575c1b3d1e7b53fe715 virtchnl: add enumeration for the rxdid format
2a86e210f1a102614116e347efda59896f780417 iavf: add support for negotiating flexible RXDID format
3247d65ad9de39ae11261274899ac6a9fc04b7a9 iavf: negotiate PTP capabilities
d734223b2f0dc4f5826204ee628ad6273148223d iavf: add initial framework for registering PTP clock
52e3beac764def6ee1cb20ead8161d81b3113955 iavf: add support for indirect access to PHC time
7c01dbfc8a1c5f8b8e4a7907ab06db1449d478d0 iavf: periodically cache PHC time
ce5cf4af7ceb6c1350c7ae788659c1f0696b2267 libeth: move idpf_rx_csum_decoded and idpf_rx_extracted
e9f476d7b39ce1aecc4913eda1562e87113df185 iavf: define Rx descriptors as qwords
2dc8e7c36d805084756e170527423e64eb04aba8 iavf: refactor iavf_clean_rx_irq to support legacy and flex descriptors
8447357e7b04d09dde4ad04d93672b9f0f47a66c iavf: Implement checking DD desc field
51534239ef132afbc8cc65cf430aeaeec244a6ad iavf: handle set and get timestamps ops
48ccdcd87e0d2d4c82eb50eaff53c6aeb9a8372b iavf: add support for Rx timestamps to hotpath
28d3871db7ef8ad0112f195c48a72d8638af89d1 PCI: Descope pci_printk() to aer_printk()
addb30c5bd2755770e617e68bdcc0bf2a21770fa PCI: Cleanup dev->resource + resno to use pci_resource_n()
b8bd16a0ae060862ff6215b27ab626dd7ff12484 objtool: Rename ".rodata..c_jump_table" to "..rodata.c_jump_table"
c983c9d03585671badea86fcba790965473eef68 ARM: dts: at91: calao_usb: fix wrong polarity for LED
4bdfebc95eb26cc5350a140e3e31cb6547ac5d92 ARM: dts: at91: calao_usb: remove heartbeat for User LEDs
d059c55669687aee2a0f1b4c452893ac33a4496b ARM: dts: at91: use correct vendor name for Calao boards
3fe94dd79ee31f96a73a7c9e0e99ddaf223ac7a3 ARM: dts: at91: calao_usb: fix button nodes
ac35706c8157aa08bd4f5dda32ee8b304c9245ef ARM: dts: at91: usb_a9g20_lpw: use proper mmc node name
a97b8bfbb9f1460890b6d2caaabeb01902df9e91 VFS: change kern_path_locked() and user_path_locked_at() to never return negative dentry
20c2c1baa9ab5e91ca0bcd52d3bac5a2d2d65c23 VFS: add common error checks to lookup_one_qstr_excl()
548d6d03d1ad825729898202878b6f99178f5d72 Merge patch series "VFS: change kern_path_locked() and user_path_locked_at() to never return negative dentry"
afd0fa0834ab7def410d2f92cda9464000fdf1e1 ARM: dts: microchip: sama7d65: Add flexcom 10 node
2e60cf9d46dfdd6bc65f1eeeb4af725623fbe94c ARM: dts: microchip: sama7d65_curiosity: Add power monitor support
78ee54f6e0e8c9c1c39651ef79fe716c8717e403 erofs: get rid of erofs_kmap_type
3b003f5a7f73a618711acc203bb748659677b8fa arm64: dts: imx8mq-librem5: remove undocument property 'extcon' for usb-pd@3f
0418189d27693bc3206032f500856fa1f62a2fe9 arm64: dts: imx8qm-mek: add audio-codec cs42888 and related nodes
5bc7b1227363d96c71ad453be59ee41d6cb34a6c dt-bindings: arm: Document the btt3 i.MX28 based board
0335256a6b78e33e88e3b297edcbf14402957d06 ARM: dts: mxs: Add descriptions for imx287 based btt3-[012] devices
8e2fae4e287c3f4f9e1f7541250050eb29036f9d arm64: dts: imx95: add usb3 related nodes
18e5ff7aabfd7616504648473fb983a468e21f84 arm64: dts: imx95-19x19-evk: add typec nodes and enable usb3 node
8c8d2a19a3ad87d9344a5e58172f8e0c05c4622a dt-bindings: riscv: spacemit: Add Milk-V Jupiter board compatible
5b90a3d6092d9292d3c4fe4eef8969282e070ae3 riscv: dts: spacemit: Add Milk-V Jupiter board device tree
8d8ea9da42621fe90a12ee2cc340653971a3f577 cpuidle: menu: Drop a redundant local variable
0bbaecbdf05c0525c9cf4b4640000339ee5e62f5 cpuidle: menu: Use one loop for average and variance computations
e538a6dde6e1b94ae11cdbdbdff5c3c6f309a8ef cpuidle: menu: Tweak threshold use in get_typical_interval()
e4e79770c0f509e99d2eaab3ebd6e536b9f32f7a cpuidle: menu: Eliminate outliers on both ends of the sample set
0374ede5ec2d54fc9241f2f7d88173f8fe1d8759 cpuidle: menu: Avoid discarding useful information
5f7e18b64258e6507b722eeb63b22c663c8db4e7 Merge branch 'cpuidle-menu'
4cb77793842a351b39a030f77caebace3524840e irqchip/gic-v3: Fix rk3399 workaround when secure interrupts are enabled
d7e3fd658248f257006227285095d190e70ee73a irqchip/jcore-aic, clocksource/drivers/jcore: Fix jcore-pit interrupt request
1dd1bf505c0916ff3ad62152b0f4da71ffe5708f net: xpcs: rearrange register definitions
2f435137a0484f11b47554281091ef4908f8cb31 net: phy: mediatek: Change to more meaningful macros
afa08fde7c4780ea5556d9d4df6c1daa38ba0d6b net: phy: mediatek: Add token ring access helper functions in mtk-phy-lib
40d33d6d3c90eb104c66e05cdc00db61268c93f9 net: phy: mediatek: Add token ring set bit operation support
4786eff288bcc77a5dbc2be2308f46f70e58600d net: phy: mediatek: Add token ring clear bit operation support
be378ebd6cfb8e369d4aa03a551e594d00debda5 net: phy: mediatek: Move some macros to phy-lib for later use
6626f11c5183065452606dfc0ed97d9cfcb8f082 Merge branch 'net-phy-mediatek-add-token-ring-helper-functions'
9dd3d5d258aceb37bdf09c8b91fa448f58ea81f0 net/mlx5: Apply rate-limiting to high temperature warning
b9b72ce0f5f4679fc878ad010658a72f30595118 net/mlx5: Prefix temperature event bitmap with '0x' for clarity
633f16d7e07c129a36b882c05379e01ce5bdb542 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
46fd50cfcc12368bed9ae5257cc3beaea5b3c193 net/mlx5: Add sensor name to temperature event message
fe3340a94af8391b8066d63a5329240ed84fdf67 Merge branch 'mlx5-add-sensor-name-in-temperature-message'
dbcbec81c9b8899cf92f6a763a4119aff61ba778 selftests: net: fix grammar in reuseaddr_ports_exhausted.c log message
07b598c0e6f06a0f254c88dafb4ad50f8a8c6eea drop_monitor: fix incorrect initialization order
915e34d5ad35a6a9e56113f852ade4a730fb88f0 s390/ism: add release function for struct device
7fff5d958648eadec1b164dc5a61a5644117d329 dt-bindings: net: ethernet-phy: add property tx-amplitude-100base-tx-percent
961ee5aeea048aa292f28d61f3a96a48554e91af net: phy: Add helper for getting tx amplitude gain
4f3735e82d8a2e80ee39731832536b1e34697c71 net: phy: dp83822: Add support for changing the transmit amplitude voltage
b706d9f06874c1b246772fcebd764887eecb53b5 Merge branch 'net-phy-dp83822-add-support-for-changing-the-transmit-amplitude-voltage'
bdf5d13aa05ec314d4385b31ac974d6c7e0997c9 ibmvnic: Don't reference skb after sending to VIOS
b9d752105e5fdcbd9d0126d61da2f6df4a18560f net: use napi_id_valid helper
c935af429ec2344ffe716f869ddde43f5f1b20dc selftests: net: add support for testing SO_RCVMARK and SO_RCVPRIORITY
a127c18462ea619a1ace1f00540807e009dbf225 netlink: Add nla_put_empty_nest helper
df524c8f57711a3fe54abb087794819840005fd0 netdev-genl: Add an XSK attribute to queues
788e52e2b66844301fe09f3372d46d8c62f6ebe4 selftests: drv-net: Test queue xsk attribute
24fc595edba2a04573329ae2df7af7db1b83a782 Merge branch 'netdev-genl-add-an-xsk-attribute-to-queues'
637026e591fae3b91986c01e3beab9bb664bda2d net: move stale comment about ntuple validation
b5e489003abcff4b65088d49fce78dcb3cc1ae06 netdev: clarify GSO vs csum in qstats
0a4f598c84fc0eeb143ba03cdd3fc3d857061c3c MAINTAINERS: create entry for ethtool MAC merge
b0b0f52042acb324cd39fbefb2b1ae83af8f8ae1 eth: fbnic: support TCP segmentation offload
0f375d90c45d2424cad72c32fac69d872f374877 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
8630ed6f2adc2dcc89ac601d27c3fe37a187dfec MAINTAINERS: update info for SOPHGO DEVICETREES and DRIVERS
62cdf0a06dd5a650e4ca95b6f3a13daa48cf517a riscv: sophgo: dts: add pwm-fan for Milk-V Pioneer
f047a9285f9f3fd5c0d5ae53af350b8b619e470a riscv: sophgo: dts: add cooling maps for Milk-V Pioneer
432051806f614ca512da401b80257b95b2a2241e bpf: Make every prog keep a copy of ctx_arg_info
a687df2008f66669deec27f74d1793c8a537a4bd bpf: Support getting referenced kptr from struct_ops argument
6991ec6beb262b8c21ba3ee1992d7e81d8203769 selftests/bpf: Test referenced kptr arguments of struct_ops programs
8d9f547f74c7b984dd903c4ffec026f2b2d46c58 bpf: Allow struct_ops prog to return referenced kptr
af17bad9fb2aed949fd56d71558cf962dfda1705 selftests/bpf: Test returning referenced kptr from struct_ops programs
50b77eb514d4f2850c3b1fdcb7c790c642f5dc92 Merge branch 'extend-struct_ops-support-for-operators'
38db2315c465def9e23161e124e8cacb88f87951 arm64: dts: imx8mp-skov-reva: Use hardware signal for SD card VSELECT
c8564cb7c488b1c85e0fc4cdb994901d0aee3a6e arm64: dts: imx8mm-kontron: Add support for reading SD_VSEL signal
fb6a68269ba78971bb2b0ef18d6135ce543c5891 arm64: dts: imx93-kontron: Fix SD card IO voltage control
aeea94297a28d603de81a1239d66b2daf93d07a3 arm64: dts: imx8mp-kontron: Add support for reading SD_VSEL signal
fbf10b86f6057cf79300720da4ea4b77e6708b0d firmware: imx-scu: fix OF node leak in .probe()
2b6607eb0b854278a959f08dbd8228b8858abbac arm64: dts: imx8mp-skov: correct PMIC board limits
cb70fb729ed6ca5534fb0d07f00ef4caae94d751 arm64: dts: imx8mp-skov: operate CPU at 850 mV by default
596d24fa32da31e3a84e407f47f4cd6891f723ba arm64: dts: imx8mp-skov: use I2C5 for DDC
201eaa0c5f413f017375d7373e97c6031563ca61 arm64: dts: imx8mp-skov: describe HDMI display pipeline
72f016fc918793e1fa2267758f7e233d94468f77 arm64: dts: imx8mp-skov: describe LVDS display pipeline
5511ebc8da772c019a20563c44e2aff1d62acfa9 arm64: dts: imx8mp-skov: configure uart1 for RS485
326c43ae412b133982787f83cf522f12bea7c0fd arm64: dts: imx8mp-skov: describe mains fail detection
a9b4fc6e3896c305a30c6eeafbb0e71449803ca6 arm64: dts: imx8mp-skov: fix phy-mode
1a51bb4b96ce11d41aba8f3861e20a060f586ab1 arm64: dts: imx8mp-skov: increase I2C clock frequency for RTC
add5c33e09d21bbf619c39aa1a28c9fb11dd8809 arm64: dts: imx8mn-bsh-smm-s2pro: Remove invalid audio codec clock
e0daff38f48ce33e5691d4bc1df93daca3213c45 ARM: dts: imx7s: Move csi-mux to below root
9d9c56025e42916de2de30264c312340ec6af4a7 arm64: dts: imx8-ss-hsio: Wire up DMA IRQ for PCIe
9f040b9826260082f5814b9584d965b895036784 arm64: dts: tqma8xx: Add vcc-supply for spi-nor
e88c8354698f4cf49287b42da5943e5b8dee1171 arm64: dts: tqma8xx: enable jpeg encode and decode
cb96ea5c04820c75440edd16c808bbf608fbdc4c arm64: dts: tqma8xx: Remove GPU TODO
c01a26b8897ae78c85a7eec1163c43e83010fd35 arm64: dts: mba8xx: Add PCIe support
6fde3a78416d4101cc3b203696021eb6cb561088 arm64: dts: freescale: imx93-tqma9352-mba93xxca: sort pinctrl nodes
fbd9877b848ecbf42dd8969e358a7226d4239487 arm64: dts: mba93xxca: Do not assert power-down pins
02998be2fda8ce8062fe76f1f13dbd5af4c104b6 arm64: dts: tqma9352-mba93xx[cl]a: swap ethernet aliases
38f59e0e8bd2b3e1319716e4aeaeb9a6223b006d arm64: dts: freescale: tqma8mpql: Fix vqmmc-supply
8ce68566fa2ce8855860112d6c6188d460ea1cdb ARM: dts: imx53-ppd: Fix touchscreen reset-gpios
c8a3e63ff9d75b9f3f031c90d218876051dea0ba procfs: fix a locking bug in a vmcore_add_device_dump() error path
f4b78260fc678ccd7169f32dc9f3bfa3b93931c7 lib/iov_iter: fix import_iovec_ubuf iovec management
63895d20d63b446f5049a963983489319c2ea3e2 mm/zswap: fix inconsistency when zswap_store_page() fails
2ede647a6fde3e54a6bfda7cf01c716649655900 mm,madvise,hugetlb: check for 0-length range after end address adjustment
639375b0aa4323fe59b5fe2a6ebc68b022c36f50 .mailmap: add entries for Jeff Johnson
3219585e894c12cbffd4ac93d3e6783d236f146e mailmap: add entry for Feng Tang
035d3c778709680288b3954ee896043132bc3f8d tools/mm: fix build warnings with musl-libc
41cddf83d8b00f29fd105e7a0777366edc69a5cf mm/migrate_device: don't add folio to be freed to LRU in migrate_device_finalize()
2272dbc471037b78f308b44351ab1b9f88d32628 getdelays: fix error format characters
b016d0873777462e55af4c615104cc684fce086d taskstats: modify taskstats version
f39edcf6349abb2ca2df96acc8645f4d2631d0a7 mm: pgtable: fix incorrect reclaim of non-empty PTE pages
8648ee2622aefa5b567ebea71609822373995f37 mailmap: update Nick's entry
99333229dee41b992f3b0493f6aa2e3528138384 memcg: avoid dead loop when setting memory.max
6d7bc938adca9024a6b51cf55d9b0542b653b69c mm: hugetlb: avoid fallback for specific node allocation of 1G pages
5dcf52e2ce0fe3c4516b1e494c1af6d3a69e30e7 selftests/mm: fix check for running THP tests
4998a6fa2a31176d0882bdfa27d5d03b665ba19b MAINTAINERS: update Nick's contact info
ac7af1f57acd1e1d112b36e036584ca4bc4c284a kasan: don't call find_vm_area() in a PREEMPT_RT kernel
8344017aaf32a7532cff293eb3df7fd2265ebafd test_xarray: fix failure in check_pause when CONFIG_XARRAY_MULTI is not defined
8bd1a8e7572c1012b19e4f57e2f49451820167ef Merge drm/drm-next into drm-misc-next
e4740118b752005cbed339aec9a1d1c43620e0b9 media: test-drivers: vivid: don't call schedule in loop
91c4ee4a7628fcfc16bdb936db0433ea54cd1a89 media: radio-aztech.c: fix old email in comment
e31668e7b6ef163916e332e319320a279b8f0085 media: v4l2-dv-timings: add v4l2_num_edid_blocks() helper
023081281c0634c91f5db94fafeafe46518cf9ce media: adv7511-v4l2: add support for the EEODB
955a999ca2336869a01bbc2d346185c348929e78 media: platform: rpi1-cfe: drop vb2_ops_wait_prepare/finish
b8d975e7cccfe0e12b869a23b350e5851a116583 Merge tag 'fuse-fixes-6.14-rc4' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
dd4e17c309445eeecb8e0252ef9a519505035c27 irqchip/renesas-rzg2l: Use local dev pointer in rzg2l_irqc_common_init()
78f384dad082af13a9399b14ff23c5ea02b0a407 irqchip/renesas-rzg2l: Use devm_reset_control_get_exclusive_deasserted()
7de11369ef3037feb8365a3b5e8c433652f5fdeb irqchip/renesas-rzg2l: Use devm_pm_runtime_enable()
bec8a3712943282fcac10647905c021335e27c2b irqchip/renesas-rzg2l: Remove pm_put label
4bd0317ce63c26c8a1b6e96c9be0badac749c6f7 irqchip/renesas-rzg2l: Switch to using dev_err_probe()
0699e578e27910224ee09a55b824e5d494ce280f irqchip/renesas-rzg2l: Simplify checks in rzg2l_irqc_common_init()
0a870b5a6cb2f03289acfdfb40a3916850196bfb arm64: dts: renesas: r8a774c0: Re-add voltages to OPP table
9fdaecf317adac2144b0d81dc6b8b643285e5386 arm64: dts: renesas: r8a77990: Re-add voltages to OPP table
e5bfc2c5a2e6b4dbb3103cce7004557492dd47cd arm64: dts: renesas: r9a08g045: Add OPP table
ec5fd50aeff9c9156304853c6d75eda852d4a2c8 uprobes: Don't use %pK through printk
35e0987b0012ea6219c9dd747b7e0e2e65f1520d Merge branch 'renesas-dts-for-v6.15' into renesas-next
999f458c1771354371ba367dd84f55f9a62a4233 irqchip/riscv-imsic: Set irq_set_affinity() for IMSIC base
1eb4e8fdac707e9e7766c6e1cd1f7cbaaee4eac4 irqchip/irq-msi-lib: Optionally set default irq_eoi()/irq_ack()
44b70d9abe4c83a04804975f50fdf7c5594cb443 irqchip/riscv-imsic: Move to common MSI library
019bcaddb1cec3651fe911e69b54110be680163c genirq: Introduce common irq_force_complete_move() implementation
01cbc389161fe5a679cc87cc8011a41342e94aaf genirq: Introduce irq_can_move_in_process_context()
213ea5f92da586fe137dfa55004ed0f7706cfae5 RISC-V: Select CONFIG_GENERIC_PENDING_IRQ
9ce2dd6677c262880b0cbca53819aec2acc55c8e irqchip/riscv-imsic: Separate next and previous pointers in IMSIC vector
947958bcd0b32c8f0acf5e52062a4b6678913dd6 irqchip/riscv-imsic: Implement irq_force_complete_move() for IMSIC
3a854653de7096c19f9714fe6f33e5f5a851fba9 irqchip/riscv-imsic: Avoid interrupt translation in interrupt handler
46b9ba2ac09003d0a09f2f730b64cae03af29041 irqchip/riscv-imsic: Special handling for non-atomic device MSI update
f5175dd69428ab517c8d68e772c4d287b6570d8e dt-bindings: nvmem: fixed-cell: increase bits start value to 31
d5d9e982a0886a1a99a1a8ef5320c57e257b4fb0 nvmem: core: fix bit offsets of more than one byte
11ccaa3121119eeff9ab9d537e0cf6be3b10698b nvmem: core: verify cell's raw_len
eca73df072715efb5e880514bb8395e0a4e74a59 nvmem: core: update raw_len if the bit reading is required
4770132f37dbf327d25455d226e54fafbef6a5c4 nvmem: qfprom: switch to 4-byte aligned reads
76b35f59bbe66d3eda8a98021bc01f9200131f09 arm64: dts: mediatek: mt6359: fix dtbs_check error for audio-codec
43c00fb1a5184ef68b1ae95a23476a85d4a4b0cc drm/bridge: analogix_dp: Use devm_platform_ioremap_resource()
272f17229e470af263823013792994fccf430fc7 drm/bridge: ti-sn65dsi83: Set bridge type
9b6c03cb96b9e19bce2c2764d2c6dd4ccbd06c5d drm/bridge: nwl-dsi: Set bridge type
4441b976dfeff0d3579e8da3c0283300c618a553 hrtimers: Replace hrtimer_clock_to_base_table with switch-case
f99c5bb396b8d1424ed229d1ffa6f596e3b9c36b posix-timers: Invoke cond_resched() during exit_itimers()
a3e8fe814ad15c16735cdf394454a8bd96eb4d56 x86/build: Raise the minimum GCC version to 8.1
0ee2689b9374d6fd5f43b703713a532278654749 x86/stackprotector: Remove stack protector test scripts
a9a76b38aaf577887103e3ebb41d70e6aa5a4b19 x86/boot: Disable stack protector for early boot code
f58b63857ae38b4484185b799a2759274b930c92 x86/pvh: Use fixed_percpu_data for early boot GSBASE
cb7927fda002ca49ae62e2782c1692acc7b80c67 x86/relocs: Handle R_X86_64_REX_GOTPCRELX relocations
78c4374ef8b842c6abf195d6f963853c7ec464d2 x86/module: Deal with GOT based stack cookie load on Clang < 17
80d47defddc000271502057ebd7efa4fd6481542 x86/stackprotector/64: Convert to normal per-CPU variable
9d7de2aa8b41407bc96d89a80dc1fd637d389d42 x86/percpu/64: Use relative percpu offsets
b5c4f95351a097a635c1a7fc8d9efa18308491b5 x86/percpu/64: Remove fixed_percpu_data
a8327be7b2aa067ff2b11551732d5bd8b49ef7d1 x86/boot/64: Remove inverse relocations
38a4968b3190f873a8a60e953287278eddf037f1 x86/percpu/64: Remove INIT_PER_CPU macros
95b0916118106054e1f3d5d7f8628ef3dc0b3c02 percpu: Remove PER_CPU_FIRST_SECTION
e23cff6861781ac4e15de6c7bf2d2a0b79cb52ef percpu: Remove PERCPU_VADDR()
4b00c1160a13d8bf7297ebf49ec07a84e1f41132 percpu: Remove __per_cpu_load
01157ddc58dc2fe428ec17dd5a18cc13f134639f kallsyms: Remove KALLSYMS_ABSOLUTE_PERCPU
da77c2d3d06c6fa36ed26a5a48490b80e4f94753 soc: mediatek: mtk-socinfo: Restructure SoC attribute information
ef09daffcb9b40277de6738941b1812454fbfd74 soc: mediatek: mtk-socinfo: Add entry for MT8370AV/AZA Genio 510
6b4506d01ad5db5a157ec34a9f3e0a07d6efe578 soc: mediatek: mtk-socinfo: Add entry for MT8390AV/AZA Genio 700
c97f85ddd60a5a87058ddc1054f0396c3524ae0f KVM: MIPS: Switch to use hrtimer_setup()
a0241210a3f3950bf4a28b5077108c8a126d47ec KVM: PPC: Switch to use hrtimer_setup()
7ff22753d894250aed6048f6d4a5680142b4083f KVM: s390: Switch to use hrtimer_setup()
7764b9dd174c3e529e4445f0100e49a0d981a39b KVM: x86: Switch to use hrtimer_setup()
7e5fd922c1464bd0678491f470844884af56f810 KVM: arm64: Switch to use hrtimer_setup()
7d6f12520bd40f6e88e79de29808c7ae98185324 LoongArch: KVM: Switch to use hrtimer_setup()
92051cb9d3e115533ff7c36ddae4e6888ac12869 riscv: kvm: Switch to use hrtimer_setup()
2f33de836402acc80c494ae56a5d74f5df5f4409 ARM: imx: Switch to use hrtimer_setup()
878a388866a67cb8f2d12df24f256b4e6159dcb8 ARM: 8611/1: l2x0: Switch to use hrtimer_setup()
d1f0d81b3604506cdd128578f778b899bd142b94 powerpc/watchdog: Switch to use hrtimer_setup()
c56c98e5af6d912c07b4e1e7be8ee97b0ff6ab27 perf/x86: Switch to use hrtimer_setup()
99fb79f6d6de533d92dc11d53b0a058ac3de8cbc s390/ap_bus: Switch to use hrtimer_setup()
ee13da875b8a4636198538dbe2e8037574e7a98e sched: Switch to use hrtimer_setup()
53867760f50c2b5b6b16f1350135553dda88c461 mm/slab: Switch to use hrtimer_setup()
b09dffdeb3691483fc8fbe58ff7787c964b56d5c lib: test_objpool: Switch to use hrtimer_setup()
4248fd6f37c1995fbc62cd563ab451094dadb412 io_uring/timeout: Switch to use hrtimer_setup()
91b7be704dd4991bb6ec8bb67480993e82a673bb fork: Switch to use hrtimer_setup()
022a223546e4fa03bde18fea4562d29b4e1a432a perf: Switch to use hrtimer_setup()
9eeb54b47541d2ea51315af324e236bb6e6942ea timerfd: Switch to use hrtimer_setup()
f66b0acf394b8558f79c03336b579a47876a6940 time: Switch to hrtimer_setup()
deacdc871b48a6a75b03837e8faf3e0cd7c198ea bpf: Switch to use hrtimer_setup()
1654eba8f74d1fcb95dd63e549c621722adc2689 ubifs: Switch to use hrtimer_setup()
d2254b0643222ffa7e4e7ac0ae8aa0e4cbf6d09a watchdog: Switch to use hrtimer_setup()
19fec9c4434f86bce6b7227ee70b8d9a2b3c9035 tracing/osnoise: Switch to use hrtimer_setup()
2414f15910c50a714a4f9aa5aa874f0682648536 block, bfq: Switch to use hrtimer_setup()
32539b780c4fc3641a37ad9cb6134d72b5c8cae9 ata: pata_octeon_cf: Switch to use hrtimer_setup()
cab0e0a05627f7e661aa644a3a5f0eb88881872f blk_iocost: Switch to use hrtimer_setup()
efad91a9836e3c26194a18947e0af7f575c254fb PM: runtime: Switch to use hrtimer_setup()
4279d7054c871ed5e3d5de2b5948b24abba76c55 PM / devfreq: rockchip-dfi: Switch to use hrtimer_setup()
68d3de7fc49c326205811a23d0a146feed0d4fee null_blk: Switch to use hrtimer_setup()
8030d4673e9957df30a8a0fa4228917b954f71c0 hwrng: timeriomem: Switch to use hrtimer_setup()
a08903f0b0020cacf60b29d4708d7ebec5b041a4 clk: renesas: rzg2l: Update error message
43961f7ee3f31c97209157bd19420ea8a65b1181 clk: renesas: rzv2h: Update error message
fe0b776543e986249f48611387c847e5564a3647 netdev: Switch to use hrtimer_setup()
efcb2d32a8f5afb4173a868a7616db1718641420 net/sched: Switch to use hrtimer_setup()
96b2fb3e6d146ab0b286101ddea6ad0cca8335c8 mac802154: Switch to use hrtimer_setup()
553f9a8be728cdf884985b2d9a057d3af09f60f3 tcp: Switch to use hrtimer_setup()
e0eaefcd7e4449a444b557578b60a988636b4a71 can: m_can: Switch to use hrtimer_setup()
881ec0c6db17ec6bacd968d6899508be3cf00ff4 can: mcp251xfd: Switch to use hrtimer_setup()
806e32248e22582715dbbb7664567b81b9d6928a can: Switch to use hrtimer_setup()
e9cc3a8936ee7740b59547b369d60febbbbd1be0 net: ethernet: ti: Switch to use hrtimer_setup()
f12185af60cb4b81a22e600cbbf33fc91ba662f1 net: ethernet: cortina: Switch to use hrtimer_setup()
66a3898a203d7a62967812d97629ee402a6f2221 net: ethernet: ec_bhf: Switch to use hrtimer_setup()
964177da435cc466c4ff4774f18e37aa03fafe4a net: ethernet: hisilicon: Switch to use hrtimer_setup()
7b63b1dc473e5ad3c4c0f404d198e0c18dcbfa64 net: sparx5: Switch to use hrtimer_setup()
dbf13c4278a5673d8fb6ba87ea81c92b886b3aca net: ieee802154: at86rf230: Switch to use hrtimer_setup()
4781599491bd62d88c34bb1dd6ac17d5f452fa31 net: mvpp2: Switch to use hrtimer_setup()
3c85516612f8861cdfeefc300b7631f0d4797fbd net: qualcomm: rmnet: Switch to use hrtimer_setup()
78afb7fa96ed9742c09a033782f50908c3d8e3cf net: stmmac: Switch to use hrtimer_setup()
e193660f5e7feabc461142a96c3237d7618dfeb3 net: fec: Switch to use hrtimer_setup()
d4bcc73352e467533b077e9253cbe68892adf6a1 net: wwan: iosm: Switch to use hrtimer_setup()
d1ba57528f44b3d3b270c9ecbf256fc6c88c748e net/cdc_ncm: Switch to use hrtimer_setup()
cbe2691bee4e54024b9985ef78e740d9655d92f3 wifi: Switch to use hrtimer_setup()
1528fd734e7b8fabea014234fc3f35d811f2f6f7 wifi: rt2x00: Switch to use hrtimer_setup()
e26ad10db84bf60b56dfe738ded119a5ae1ca2f2 igc: Switch to use hrtimer_setup()
7b449279f56ac9679b4e5a14ce484953b8deddf0 octeontx2-pf: Switch to use hrtimer_setup()
1417c85d16257f4cc581acca218f4f9fb17ef952 xfrm: Switch to use hrtimer_setup()
4e13d89bc547199076afc5c8de1d72b800bb7f3b arm64: dts: imx8mp-evk: Complete WM8960 power supplies
bd6f8a4f2d15afc290174b16938706efcd9b5f59 arm64: dts: imx8dxl-evk: Complete WM8960 power supplies
34b31852599a2d89ee1fedac643d9c9825d33e7b arm64: dts: imx8qm-mek: Complete WM8960 power supplies
51ee461d6b6b1f23646a6a07b10882ec476587f7 arm64: dts: imx8qxp-mek: Complete WM8960 power supplies
74de2c64bba3c62b8f8e8fcd37fe4ca5666f4447 ARM: dts: imx6ul-14x14-evk: Complete WM8960 power supplies
992366d420cea7f37498770defb11961881fe3e0 ARM: dts: imx7d-sdb: Complete WM8960 power supplies
83964a29379cb08929a39172780a4c2992bc7c93 ARM: dts: imx6qdl-apalis: Fix poweroff on Apalis iMX6
bb93ead69410a8096b3e33d197eb26e003abb0dc ARM: dts: vfxxx: Fix the CAAM job ring node names
9c9b2d86a642a83ade5ea4df2bceb4d568e3e9e3 ARM: dts: imx5: Fix the CCM interrupts description
faa0278abf4b7bd23983952e55f62a859d9ca9b6 arm64: dts: s32g: add I2C[0..2] support for s32g2 and s32g3
ac76a6158846350eb8cbd69550cdfcd4bc9ec15a arm64: dts: s32g: add common 'S32G-EVB' and 'S32G-RDB' board support
d97bffb4f089e00d4f899aabdedd940fa1cab139 arm64: dts: s32g399a-rdb3: Add INA231 sensor entry over I2C4
e8f925c320478ee28b7ff89be56f19057f979365 Merge tag 'v6.14-rc3' into x86/core, to pick up fixes
c305a4e98378903da5322c598381ad1ce643f4b4 x86: Move sysctls into arch/x86
51ce048dddfaf7d29f6917d622fde75a4ced5d9c Merge branch 'imx/bindings' into for-next
ef08f408bd23e1047459410902e9b55e97fced58 Merge branch 'imx/dt' into for-next
a8fd7fa3f9846eba45c3fd0390e2f6ee2ed2d22a Merge branch 'imx/dt64' into for-next
a63cb05bd553d93e43bfac4a899cd356082d307c USB: chipidea: Switch to use hrtimer_setup()
4cf533bbdfab30011da84074f1c2fce71fcdfe28 usb: dwc2: Switch to use hrtimer_setup()
e0e59e95eb388c16e9fbe796a253fd4b58478d36 usb: fotg210-hcd: Switch to use hrtimer_setup()
060baec57cfea34b380618e68144c1605afdb500 usb: gadget: Switch to use hrtimer_setup()
da4f28741b905ad1aded9e699b5db6223245d3c4 usb: ehci: Switch to use hrtimer_setup()
8073d9dfe2ef1a8b1959cc3ae7ef1db6239e53e5 usb: musb: cppi41: Switch to use hrtimer_setup()
9fdf17c5aa2ccd9f7e6cf23c01f79a1541a9f932 usb: typec: tcpm: Switch to use hrtimer_setup()
6bf9bb76b3af17f1fbfe76e8d70528e939511801 serial: 8250: Switch to use hrtimer_setup()
c5f0fa1622f6fec7c461f2fe5b5d62229b4ae785 serial: amba-pl011: Switch to use hrtimer_setup()
721c5bf65a1d19d2958a83c6eb7ddd8002b9026f serial: imx: Switch to use hrtimer_setup()
4e121496960342f3f2c2c563d65a3c08821ef7d7 serial: sh-sci: Switch to use hrtimer_setup()
0852ca41ce1cf1559764cdc7bf17c68e8042daaa serial: xilinx_uartps: Switch to use hrtimer_setup()
b7011929380d2fce41e9fa7050a1f7f1eb254c2d scsi: Switch to use hrtimer_setup()
c92697913fdc5fe0e16ec8e9cfa29c4300069918 rtc: class: Switch to use hrtimer_setup()
5e55888e340a5209f8b3dba4d937c48c143719d1 pps: generators: pps_gen_parport: Switch to use hrtimer_setup()
d9a67240729dbfb097a1258484d8c8ae100769b1 powercap: Switch to use hrtimer_setup()
1b73fd14cfb47710e99f2119ec19c770e5881928 power: supply: ab8500_chargalg: Switch to use hrtimer_setup()
563608c20403ebee8a5d4d4bda7c0ba75485acba power: reset: ltc2952-poweroff: Switch to use hrtimer_setup()
5f8401cf7b3af468b29770d31cc993c2b6e5f027 drivers: perf: Switch to use hrtimer_setup()
abeebe8889b732b2de3c5c098350f51bc5204069 ntb: ntb_pingpong: Switch to use hrtimer_setup()
3a1ed018e9950f49232600fd0d96d460e07874f9 mmc: dw_mmc: Switch to use hrtimer_setup()
7f657ad0948257d131bca6953b3b553fe9f238d6 misc: vcpu_stall_detector: Switch to use hrtimer_setup()
0ebb5e74db095156c392e96479846b4b46df7829 media: Switch to use hrtimer_setup()
c158a29c5c5ba97c0549d3390f50d441950bbce7 mailbox: Switch to use hrtimer_setup()
a9d0ac739658f9a7c27d3430475aa3a00948ab1f leds: trigger: pattern: Switch to use hrtimer_setup()
c69da1735f19d93c63fef5d38d9ff3b1c56587da iio: Switch to use hrtimer_setup()
f1061c1442c1eddd71a25fe86516ee346ff4b7aa i2c: Switch to use hrtimer_setup()
c6be6eafd6200327d6c7952275c042785dccbb96 stm class: heartbeat: Switch to use hrtimer_setup()
690d59fee83cb0f45fae21ce3aed2b335c87c1c2 drm/amdgpu: Switch to use hrtimer_setup()
0592bb39e3a33ebcc956c1730fb2c756ebc71fdb drm/i915/huc: Switch to use hrtimer_setup()
9892287897ca0c267a3071f7f6fa5d82126e29e9 drm/i915/gvt: Switch to use hrtimer_setup()
7358f053c4d6ef2692e4860b6d46b8f33c9aa1d3 drm/i915/perf: Switch to use hrtimer_setup()
82ad584eed8baa5b1988580b3785649e7a1c07e5 drm/i915/pmu: Switch to use hrtimer_setup()
f97e1d787f9f57fc78227bad348d092c1d7a1ee9 drm/i915/uncore: Switch to use hrtimer_setup()
1a2ff5c3058d3811b092736cbbd3ae09ea308dd2 drm/i915/request: Switch to use hrtimer_setup()
58ac3c93306ec588a6dbb8d3e02ac1109b32df6b drm/msm: Switch to use hrtimer_setup()
c38e753abee274318a52ba53f99446a1b912ceea drm/vkms: Switch to use hrtimer_setup()
397c07a3c90b18f09caa6ec4e00597f47319fbee drm/xe/oa: Switch to use hrtimer_setup()
ff533f73d5c038e9be359fbc587dc229a8299e13 drm/vmwgfx: Switch to use hrtimer_setup()
7b5edfd278b04bd158c14554dd494ec00aa9e275 virtio: mem: Switch to use hrtimer_setup()
bbdafde7c22018a4a84db98b11eb8f8ab26d7731 RDMA: Switch to use hrtimer_setup()
ce68de08a2cc95dc2cb6018a22673beed52f25c3 ASoC: fsl: imx-pcm-fiq: Switch to use hrtimer_setup()
81570d6a7ad37033c7895811551a5a9023706eda gpiolib: protect gpio_chip with SRCU in array_info paths in multi get/set
dea69f2d1cc8d9ecdc72ba350d10a1e71940ef18 gpiolib: move all includes to the top of gpio/consumer.h
63cdf6241ac7edd94cb4cd9a8f1ba2c3c61ed219 gpiolib: don't build HTE code with CONFIG_HTE disabled
94c80f748873514af27b9fac3f72acafcde3bcd6 octeontx2-pf: use xdp_return_frame() to free xdp buffers
b4164de5041b51cda3438e75bce668e2556057c3 octeontx2-pf: Add AF_XDP non-zero copy support
efabce29015189cb5cd8066cf29eb1d754de6c3c octeontx2-pf: AF_XDP zero copy receive support
25b07c1a869457fb1fcbbb744123d4ab05666709 octeontx2-pf: Reconfigure RSS table after enabling AF_XDP zerocopy on rx queue
c5c2398eb88b314918a30ce4e2b0e088c3741f33 octeontx2-pf: Prepare for AF_XDP
53616af09b5a55174e470b456461fa45d8abeb35 octeontx2-pf: AF_XDP zero copy transmit support
b4cb730862cf4f59ac3dcb83b9ac4eeb29dbfb0e Merge branch 'add-af_xdp-support-for-cn10k'
8fb5bb169d17cdd12c2dcc2e96830ed487d77a0f sockmap, vsock: For connectible sockets allow only connected
857ae05549ee2542317e7084ecaa5f8536634dd9 vsock/bpf: Warn on socket without transport
8350695bfb169b1924626a68f76b369ad01f18f2 selftest/bpf: Adapt vsock_delete_on_close to sockmap rejecting unconnected
85928e9c436398abcac32a9afa2f591895dd497d selftest/bpf: Add vsock test for sockmap rejecting unconnected
f7b5279b67e76978ad7b3800030680774bfba4cb Merge branch 'sockmap-vsock-for-connectible-sockets-allow-only-connected'
43130d02baa137033c25297aaae95fd0edc41654 page_pool: avoid infinite loop to schedule delayed worker
5afb1596b90c0055bad56c97a4ed3a92a0b9595a vxlan: Drop 'changelink' parameter from vxlan_dev_configure()
d42d543368343c0449a4e433b5f02e063a86209c vxlan: Join / leave MC group after remote changes
f802f172d78b8b96dcd1832dc7c8da8ee9dcbc29 selftests: forwarding: lib: Move require_command to net, generalize
24adf47ea9acfb15d425e5b363c3f25dc6622a45 selftests: test_vxlan_fdb_changelink: Convert to lib.sh
eae1e92a1d414c4485c865c9f4e430b398cb8e8a selftests: test_vxlan_fdb_changelink: Add a test for MC remote change
01072deab38bd44f308f6dceb4bfe5dc4a13221a Merge branch 'vxlan-join-leave-mc-group-when-reconfigured'
a4e434e7c23ff48c97b7f265cdf8f77bf9581ecf Merge branch into tip/master: 'irq/urgent'
2bec547256282ac2494bda5b0cbccaf503f4adb1 Merge branch into tip/master: 'objtool/urgent'
96bda1071c815489bd6678eb38670c4fec7e37ce Merge branch into tip/master: 'irq/drivers'
1ed5f925a4ac307d332c192de74189f3c56846c6 Merge branch into tip/master: 'perf/urgent'
281ba91f6c385bb89ccd10e6a970151029ecfed5 Merge branch into tip/master: 'perf/core'
5a7e1ecb30ac91accdef4bf5bf6c19bc05065205 Merge branch into tip/master: 'sched/core'
94d8f22df3a9d99913e9a0b627be66e4cf343be3 Merge branch into tip/master: 'timers/cleanups'
4e3434bf99d811d00ece73028c77d6a81779557f Merge branch into tip/master: 'timers/core'
c82311ef09d3508c3c1b000fdd4610ea1c7e3182 Merge branch into tip/master: 'x86/asm'
3f8d6a5f8e6f1f256c96d98437b4817e55aad907 Merge branch into tip/master: 'x86/core'
8b568fe2a3c49641c0a5a0e1a10b3697d6cc8917 Merge branch into tip/master: 'x86/cpu'
a69a83730c792553070854f4c4c690d0af70a707 Merge branch into tip/master: 'x86/fpu'
105990f99aae9d6edeb47f0a75a650b683584337 Merge branch into tip/master: 'x86/microcode'
5e8357bc3db2c901b02c62cfe7ff29831865440a Merge branch into tip/master: 'x86/misc'
a3bdd8f5c2217e1cb35db02c2eed36ea20fb50f5 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
8dcaed624f6af020023a09f7d14decc7ec730355 net: phy: marvell-88q2xxx: align defines
cbe0449e8f9f306a022e99b051e263769ba6e599 net: phy: marvell-88q2xxx: order includes alphabetically
6c806720bafe3ae9c43eb2dc942a1849d5453736 net: phy: marvell-88q2xxx: enable temperature sensor in mv88q2xxx_config_init
8f17a6a861b5d16a5e87e1ef319129c2d49c6933 Merge branch 'net-phy-marvell-88q2xxx-cleanup'
16d1e27475f673295f3eaac296dd835db3b8c4d4 arm64: Provide an AMU-based version of arch_freq_get_on_cpu
39b19974982e03bd7b950f33bc0855385845c9fb arm64: Update AMU-based freq scale factor on entering idle
05410a137933ddaee518ad7a171a7d557f6eb4b8 Merge branches 'for-next/amuv1-avg-freq' and 'for-next/pkey_unrestricted' into for-next/core
a20d7d265eda6a7713a2e7e8d5a45c8abc3487eb mtd: spi-nor: sort headers alphabetically
03e7bb864d9a9efca02743d4a9fab8f3d0b00407 mtd: spi-nor: use scope-based mutex cleanup helpers
8e677a466145174e6899ceaf189e7cb7fbd6ad3f trace: tcp: Add tracepoint for tcp_cwnd_reduction()
4991b88c2514e62bd8410e0a96999ef662765d9d net: phy: marvell-88q2xxx: Init PHY private structure for mv88q211x
37a221fbfb67ddafc3de8c2518530b65fe533e12 ovl: allow to specify override credentials
ea7fdb874849738253b34a240627a4b0eeb4eb4b selftests/ovl: add selftests for "override_creds"
ca0272d8638a4c50ecc2c63719f81e022d3450f1 soc: apple: rtkit: Check & log more failures
eafcfcfca97d03173e3521f8d5ed028c016e803c Bluetooth: Always allow SCO packets for user channel
e2040fe3b82b6c9b430a5b272e5924e8ace9a8f0 Bluetooth: hci_uart: fix race during initialization
97aeb6507356c72d87fd93f45705d3f4b1a05d14 arm64: dts: apple: t7000: Add missing CPU p-state 7 for J96 and J97
b7e3ba5f431d3fed0eece0f5c90b5b4baa0b0b2a Merge branch 'v6.14-next/soc' into for-next
b20be2c77ce5341ded1a2d8aec119f6dca8ef1ad ASoC: SOF: imx: Fix an IS_ERR() vs NULL bug in imx_parse_ioremap_memory()
a78f244a9150da0878a37a1b59fb0608b1ccfb9d ASoC: SOF: imx: Fix error code in probe()
5d9fca12f54d3e25e02521aa8f3ec5d53759b334 ASoC: amd: ps: fix inconsistent indenting warning in check_and_handle_sdw_dma_irq()
d1a09c610027e446ed30c21f61c2f2443bf92a3f MAINTAINERS: adjust the file entry in SPI OFFLOAD
5bee1e2de39fe41be132ee389529407212894582 drm/xe: s/xe_mmio_init/xe_mmio_probe_early
eb79d71e506a1caeb0dedd1bab0e6899e8e74f5b drm/xe: Add xe_mmio_init() initialization function
02b3c61aab443d8c1cc7d7eb0ae0a8d86b547224 Revert "driver: block: release the lo_work_lock before queue_work"
65312026900b39d51c7d8802d28f2171da5a12c1 Merge branch 'for-6.15/block' into for-next
1f7af2931158a5e819ac71bcba91e961ac5ca3ea arm64: dts: apple: t8103: Fix spi4 power domain sort order
556cd4bbb45bb5a73042c02b7e5c982112a6ed1f arm64: dts: apple: t8103: Add spi controller nodes
0a6d561c7e46bf46b886af209e8ebedb6d500680 arm64: dts: apple: t8112: Add spi controller nodes
d08e455a865c99a8050addf4dc001bcfdf1b7b8b arm64: dts: apple: t600x: Add spi controller nodes
3febe9de5ca5267618675650871a626d0901f8cb arm64: dts: apple: Add SPI NOR nvram partition to all devices
ba5a77b260d35206a76b997dbd26a526d2344785 Merge branch 'pm-cpuidle' into linux-next
f54af4af7bd282c0ca9eef3f3bc239ae2fd9a58a bitmap: Align documentation between bitmap_gather() and bitmap_scatter()
158e9d2f3366976d74a500dbbba633036ba8501b bitmap: remove _check_eq_u32_array
9ffa4b35a62d9786ce418085f36af671df3aacaa cpumask: add for_each_{possible,online}_cpu_wrap
d81603b32cde95e5262c84004081b2e3cb4f23ed objpool: rework objpool_pop()
bd28e89c180de2b2dadb2484a457cc4cd8f6467b virtio_net: simplify virtnet_set_affinity()
4937fe30d51b6afff51af34f22e45770a3bd5f70 ibmvnic: simplify ibmvnic_set_queue_affinity()
3b613b09e9ffa4643afb99c9466fe8a0d1da24cb powerpc/xmon: simplify xmon_batch_next_cpu()
de69be4330ff349e2c59b348b36afeb7f30622de cpumask: deprecate cpumask_next_wrap()
92cd1452893b1a4b754299b7461904037630bed4 cpumask: re-introduce cpumask_next{,_and}_wrap()
9220c825de4ba45e8b5aedf43e1464bd53bf7a05 cpumask: use cpumask_next_wrap() where appropriate
c1a6a3bd480f1e26b9331b55b46b718c984732b8 padata: switch padata_find_next() to using cpumask_next_wrap()
e5cefbc7beff1364920dae9b4390cae14f0c546b s390: switch stop_machine_yield() to using cpumask_next_wrap()
97cf74f07192665db44d768e40a4d63d0de83fb4 scsi: lpfc: switch lpfc_irq_rebalance() to using cpumask_next_wrap()
6268122bf5542a13b3132b47c8e81902c85a6e3d scsi: lpfc: rework lpfc_next_{online,present}_cpu()
d33855266c27251874202e30bdba03151c1556e3 PCI: hv: Switch hv_compose_multi_msi_req_get_cpu() to using cpumask_next_wrap()
ea5fa879a1d4a6101e45f3bc2028e9d819e93ff8 cpumask: drop cpumask_next_wrap_old()
bf8b4e49777d944f84cf7d47360fe80dd3f69d96 soc: apple: rtkit: Pass the crashlog to the crashed() callback
6537cfb395f352782918d8ee7b7f10ba2cc3cbf2 Merge tag 'sound-6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
00834971f0d9e38beae37e92055b1432782827d0 soc: apple: rtkit: Fix use-after-free in apple_rtkit_crashlog_rx()
c8da795421d8b1a0e843ac920d6d605cc96ac21e Merge branch 'asahi-soc/dt' into asahi-soc/for-next
ef3903f59a49a0e711a8827446fe5eb1568b1fd0 Merge branch 'asahi-soc/soc' into asahi-soc/for-next
62aa9805d123165102273eb277f776aaca908e0e io_uring: use lockless_cq flag in io_req_complete_post()
4f70473784f0227fdeaf7cb0f986a389517c2d87 Merge branch 'for-6.15/io_uring' into for-next
7d5f968929b293b04f8b59bf17c9f9602dd5f9b7 selftests/ovl: add second selftest for "override_creds"
2f6aab6eee8a07731a082e8ef0c057f056e9c4e0 selftests/ovl: add third selftest for "override_creds"
1a2bd8a215aa9348ae8307c765f909a5694ba324 Merge patch series "ovl: add override_creds mount option"
5383cecee8ce13d8df286b37e13f0063200045a1 Merge branch 'vfs.fixes' into vfs.all
a36594f1b17165d39871f64a87bbfec4e39e9ae7 Merge branch 'vfs-6.15.misc' into vfs.all
f3efa3994c9a66ee56331d04c83c2e9d005dec48 Merge branch 'vfs-6.15.mount' into vfs.all
8962b2675d67ffa64f3c02fe2143797139f8513c Merge branch 'vfs-6.15.pidfs' into vfs.all
1085fed4376be646696596a3b32ccd5aae36f3c9 Merge branch 'vfs-6.15.pipe' into vfs.all
835377b1bb080f41542da7e355f59bd2f357bbde Merge branch 'kernel-6.15.tasklist_lock' into vfs.all
f2801be344448c46ad1ffa8ec04da3995b3c2181 Merge branch 'vfs-6.15.mount.api' into vfs.all
45a7264e989adf0c19c3846e983f00017fe446a3 Merge branch 'vfs-6.15.iomap' into vfs.all
744d885fdf9b1bcf79c1b0e2f87d568bd783b14b Merge branch 'vfs-6.15.async.dir' into vfs.all
8e3d98cb9c514146358a511aef6c6d62afb5fbb1 Merge branch 'vfs-6.15.overlayfs' into vfs.all
ed83aff5a94e1d623c007159a6a7f1c3ef202c6c s390: Update defconfigs
173767c218cc1da74704e7863f165ac8a9796f3e s390/purgatory: Use -D__DISABLE_EXPORTS
c3a589fd9fcbf295a7402a4b188dc9277d505f4f s390/boot: Fix ESSA detection
9ee2578c343a2c8b6cf6c43f2f385cdb56a25250 wifi: ath11k: use union for vaddr and iaddr in target_mem_chunk
5edbb148bc57295a6abbb31b832878c0725ed10a wifi: ath11k: Add firmware coredump collection support
ceb3b35f5ef4a0c490f54eb8b53075fd83a97d11 wifi: ath12k: cleanup ath12k_mac_mlo_ready()
bd0ab337ff8638bcaeb9a199c2f8d31aec7e3f0c s390/vfio-ap: Fix indentation in vfio_ap_mdev_ioctl()
e83188e1b65df15442388c3b19c6b9a9cdc60b7c s390/cio: Remove outdated email address
92d03904b26d330b9a20f3abaa9cb78e6aba2265 s390/vfio-ap: Make mdev_types not look like a fake flex array
fd0c8b337579bd6720af4e07b2de3a01f58c608c s390/vfio-ccw: Make mdev_types not look like a fake flex array
07d89045bffea30ef08b902c2441a3329e44f29d s390/vfio-ap: Signal eventfd when guest AP configuration is changed
fa1518875286c94111bdaf1c7bae188c9c426c6b s390: Sort mcount locations at build time
fb5bbcdcc3eabd8e9061eac7c3223e3de640adfa s390/mm: Remove have_store_indication static key
b4226b8bca08f2196f732cf7f15e22601ea49bab Merge branch 'fixes' into for-next
aa6b9c1da3333f90ffceaf0b8e1927ee32b5d9de Merge branch 'features' into for-next
c15dd18a5aecfeec2fb2161ea2bd93728e99b92f nfsd: prepare nfsd4_cb_sequence_done() for error handling rework
3ed1b41345eee1d40f7f3f5fc7471841cceaf511 nfsd: lift NFSv4.0 handling out of nfsd4_cb_sequence_done()
1be9ec33ce26089eeae8f88ac612501ad3235b8c nfsd: always release slot when requeueing callback
7151e0df609f0b7a4193f73398880d2327dba08a nfsd: only check RPC_SIGNALLED() when restarting rpc_task
ae44a47d07f6f60da28f3a2db2025bd34ee5d125 nfsd: when CB_SEQUENCE gets ESERVERFAULT don't increment seq_nr
548f8d43539732466120d8ac19d1456638b75244 nfsd: handle NFS4ERR_BADSLOT on CB_SEQUENCE better
71cdb645faf223735f4da22ed13817334b20ea19 nfsd: eliminate special handling of NFS4ERR_SEQ_MISORDERED
55be4d6ecc307a70c5d31df33737e2291103f0d2 arm64: Do not use the deprecated cpumask_next_wrap() in arch_freq_get_on_cpu()
293f324ce96d700112c726682b14094d1b54e09c tools: Unify top-level quiet infrastructure
cc15f548cc77574bcd68425ae01a796659bd3705 arm64/sysreg: Update register fields for ID_AA64MMFR0_EL1
44844551670cff70a8aa5c1cde27ad1e0367e009 arm64/sysreg: Add register fields for HDFGRTR2_EL2
2f1f62a1257b9d5eb98a8e161ea7d11f1678f7ad arm64/sysreg: Add register fields for HDFGWTR2_EL2
9401476f17747586a8bfb29abfdf5ade7a8bceef arm64/sysreg: Add register fields for HFGITR2_EL2
59236089ad5243377b6905d78e39ba4183dc35f5 arm64/sysreg: Add register fields for HFGRTR2_EL2
ea37be0773f04420515b8db49e50abedbaa97e23 arm64/sysreg: Add register fields for HFGWTR2_EL2
f134bbc054aea7467b37ea008759848c99b0281c arm64/boot: Enable EL2 requirements for FEAT_PMUv3p9
4e3b184ed8755d1a1315e557b49794112e8e2864 Merge branch 'for-next/sysreg' into for-next/core
e6747d19291c54f939c2eab76dee2753686398a7 Merge branch 'for-next/el2-enable-feat-pmuv3p9' into for-next/core
d403120cb9d4787b283ea202b2162f459d18fe9d ACPI: platform_profile: Fix memory leak in profile_class_is_visible()
9f457c5e62678d316fac417f4508f85d1a08b9e3 Merge branch 'acpi-platform-profile-fixes' into fixes
57bc2f45e47352eb297de6b9d145ba4bc4eee133 Merge branch 'fixes' into linux-next
01059219b0cfdb9fc0d5bd60458e614a3135e6e7 sched_ext: idle: Introduce node-aware idle cpu kfunc helpers
a7d8e69496efdb3df3e48b2f5262b2f9dc950b25 Merge branch 'for-6.15' into for-next
42367eca7604e16e170bd6bd94ef61ffdd335f4a tools: Remove redundant quiet setup
a3f172359e22b2c11b750d23560481a55bf86af1 ASoC: tas2764: Fix power control mask
f5468beeab1b1adfc63c2717b1f29ef3f49a5fab ASoC: tas2764: Set the SDOUT polarity correctly
0c28e4d1e10d2aae608094620bb386e6fd73d55e HID: corsair-void: Update power supply values with a unified work handler
9179ac2007f2f84810859c2d811c5a071d4f6fa5 Merge branch 'for-6.14/upstream-fixes' into for-next
57937eac1f78df18146423c8a5949dbebbce84f3 kernel-docs: Add book to process/kernel-docs.rst
8b2ee518fc062320416359379c2c74dcc8a4de71 Documentation/kernel-parameters: fix typo in description of reserve_mem
15f738292b3427235967099e1aae54f041961294 MAINTAINERS: add reviewer for Chinese translations
85df12c59962eb1b7addf00837866954f8e5aafa docs: iostats: Rewrite intro, remove outdated formats
364469e533b8d0b4ad6b2ae11fc78c1e54d6afae Documentation/core-api: min_heap: update for variable types change
d3509b6432f24fe202689ade25c8a71cd7019d20 docs/zh_CN: add maintainer tree for Chinese doc pickup
83b029482d97676233c57582c347b516e96b6786 docs/zh_CN: add few request for Chinese translation
ff7ff6eb4f809a5c161ec524e6a23347b07e3f04 docs: media: Allow creating cross-references for RC ABI
174dbf0dee56779a3a4aa60cf6b1186c68661798 docs: automarkup: drop legacy support
2234652a7376ef4b897a2a6bcd1cbe2a062b378a docs: thunderbolt: Allow creating cross-references for ABI
71dfab84930029feff12906d3f42330454d72b75 docs: arm: asymmetric-32bit: Allow creating cross-references for ABI
866ea82e5394b487ec2d3474c47af37da9d6dada docs: arm: generic-counter: Allow creating cross-references for ABI
737575dbab64c55ecd611df73c891c0a2b6fff17 docs: iio: Allow creating cross-references ABI
f12583fd2ba38515f8ac2784ffe4936b540b99d5 docs: networking: Allow creating cross-references statistics ABI
fb12098d8ee479a2cf7d02f93ec98f25bc3d66d4 docs: submit-checklist: Allow creating cross-references for ABI README
eb0c714120ba13557f820e8b3ccea99c1cc86be2 docs: translations: Allow creating cross-references for ABI README
1a596ad00ffe9b37fc60a93cbdd4daead3bf95f3 PCI: Use downstream bridges for distributing resources
56f2399f0e9063973f5ca65626d6effb2d2e1ee7 Documentation: typo fixes
534bac4f126bc3a97c93c5757e17f533a9f598b4 HID: hid-appletb-kbd: simplify logic used to switch between media and function keys on pressing fn key
172e23f5d05d476820d240d5a4af77c0bc0fbafd HID: hid-appletb-bl: fix incorrect error message for default brightness
70409f3bc0c0f47bc4be05658395b7eb825e8a59 HID: appletb-kbd: Fix inconsistent indentation and pass -ENODEV to dev_err_probe
eb978df862aee2a421a4e77f8599bd4505e2779d Merge branch 'for-6.15/apple' into for-next
b9c340b67b33cd37e543195b157c73a7bb0c8d4a HID: hid-universal-pidff: Fix spelling mistake "sucessfully" -> "successfully"
33c9e67e8a0be2bf030e448c206337d6902da2dd Merge branch 'for-6.15/pidff' into for-next
d05c76fceb096b4423745856325d72c048d681e4 Hid: Intel-thc-hid: Intel-thc: Fix "dubious: !x | !y" issue
167a0a93be3e93533fd5d118aa3ff3ab6bbf92a8 Merge branch 'for-6.15/intel-thc' into for-next
43ebec94e1e8f6187c67bbe395b304a03ee63de5 kunit: tool: Build GDB scripts
0619a4868fc1b32b07fb9ed6c69adc5e5cf4e4b2 kunit: Clarify kunit_skip() argument name
ff89ab541099006321293327fa9af665c993e8b8 Merge remote-tracking branch 'asoc/for-6.15' into asoc-next
4f0845fdb30d1acfde47e900ce4fef953fd629eb Revert "selftests/mm: remove local __NR_* definitions"
e62fa1837ec78f8ffcfc66b851c01a137dee90d0 selftests/damon/damos_quota_goal: handle minimum quota that cannot be further reduced
b719d4e83f025ffb95aef1fd95b67a168094bc98 m68k: sun3: add check for __pgd_alloc()
6dd4593692c66136d65544323a109b773c285505 arm: pgtable: fix NULL pointer dereference issue
c517b6599de5057e48b29bf784a1a42bb4698b66 mm: memory-failure: update ttu flag inside unmap_poisoned_folio
1c6d4301e607a12fceb373d5421d090e0a8d7c1e mm: memory-hotplug: check folio ref count first in do_migrate_range
d3161ffe2797fc765c5f5ef4e4b73034c61d6258 hwpoison, memory_hotplug: lock folio before unmap hwpoisoned folio
f1c161f5c02ac8b2545c53a57bd928336466467b Documentation: fix doc link to fault-injection.rst
ce1859d7ae7c2020fb5124cbc8f4c1e572233809 x86/vmemmap: use direct-mapped VA instead of vmemmap-based VA
c9a291664cf6e3ccba893c80464674959df01b16 mm/hugetlb_vmemmap: fix memory loads ordering
da8396ed6fd5e14048bba8efe0cd856f4d14a97c mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
1f9233e5c44325d4e7a30f1382f637a1ab0cd19d Merge remote-tracking branch 'spi/for-6.15' into spi-next
67249e29de728b8dc4460e1d23f5c67abe15644d mmu_gather: move tlb flush for VM_PFNMAP/VM_MIXEDMAP vmas into free_pgtables()
79acc71f70cbe865797d22d33a0979ec382302c0 x86/kgdb: use IS_ERR_PCPU() macro
2737e2ba128728a806a61dcfb2e521060be14402 compiler.h: introduce TYPEOF_UNQUAL() macro
c3de54742451e207c91b54bd450e926b80de53dd percpu: use TYPEOF_UNQUAL() in variable declarations
076d1b0fd2c515539bada1c03094d302cae67138 percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
ad9fbf3a025991144dd06508ea1dac3951778e5d percpu: repurpose __percpu tag as a named address space qualifier
70ed5631a4a5207d9cc633b20f7346204ad401f1 percpu/x86: enable strict percpu checks via named AS qualifiers
610ce59daac99758fbf48f05a62ee196fbe2bfd7 memcg: use OFP_PEAK_UNSET instead of -1
76ab02f48e24a0116e2ce8a6e77b2d85811cfbf0 memcg: call the free function when allocation of pn fails
a2a7a2ae3cd8326f540965d13fe8b1b98ee0127b memcg: factor out the replace_stock_objcg function
8b5d51a8a1382e069cd85a96716b5571be8005ce memcg: add CONFIG_MEMCG_V1 for 'local' functions
e090814fd5175a745c50ebcf50b421afbcd60ddd mm: memcontrol: unshare v2-only charge API bits again
e2793be16058fd8b5e93316f0577d9b69f73f8b1 mm: memcontrol: move stray ratelimit bits to v1
e2757a42d322421aeb7a512268fb2b679efa121f mm: memcontrol: move memsw charge callbacks to v1
c4c6b27f584ae6287e0d15dd265bd475b9788004 mm/oom_kill: fix trivial typo in comment
77023c1350ccec9c9eb8a69f907758482f03817a mm/compaction: remove low watermark cap for proactive compaction
f540d857704cd88bccdbce802e6e2f9f46892787 mm/compaction: make proactive compaction high watermark configurable via sysctl
4ecaeeb79506c4a5a20faa255702ad1e0b24afa2 selftests/mm: make file-backed THP split work by writing PMD size data
f364bd787382f17fe54352ecb425e39622a07e1e mm/huge_memory: allow split shmem large folio to any lower order
3124312b10a394c0eed49cdf35af9e932e7e33c0 selftests/mm: test splitting file-backed THP to any lower order
8f5ee66efadd9aaaf85fd02312aac0c1a3a8b514 drivers/base/memory: simplify outputting of valid_zones_show()
8c1579f64675635aa050e7c05c891742be4392a1 mm/gup: reject FOLL_SPLIT_PMD with hugetlb VMAs
13ce6ec4cd063109ff956caa3b23e9fe8f73d409 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
e0b6d45ba8769a3a5a0e23465d77dbed63169bcb mm/rmap: convert make_device_exclusive_range() to make_device_exclusive()
dbd5ad93c17ca158a1cb553f2929431a8d097345 mm-rmap-convert-make_device_exclusive_range-to-make_device_exclusive-fix
8d1a9b96426928c1d2a30e8ca4c863cad0bba28c mm/rmap: implement make_device_exclusive() using folio_walk instead of rmap walk
e58a161cd1999ffc196ed4fd88ab3f60e1490429 mm/memory: detect writability in restore_exclusive_pte() through can_change_pte_writable()
c369e637808f9e05dd86c8c8bc989c6e8d7edd7e mm: use single SWP_DEVICE_EXCLUSIVE entry type
4b984e5ff78e69fc00c2286c758d54f96811e7a5 mm/page_vma_mapped: device-exclusive entries are not migration entries
afca32a926f6f51a5aeb285f5618775c6a60ce3c kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
2cd94b5018881f7c8c058ba6c8abe487720e11b1 mm/ksm: handle device-exclusive entries correctly in write_protect_page()
594ad34d4a893d30c07e4463c19a8dfa550747b7 mm/rmap: handle device-exclusive entries correctly in try_to_unmap_one()
abf9e5734bff6b172facec21aec578272ae7e14d mm/rmap: handle device-exclusive entries correctly in try_to_migrate_one()
eee8898b091afc8231a2e00be525366b6666d591 mm/rmap: handle device-exclusive entries correctly in page_vma_mkclean_one()
b82431ad4418dc1e9c711656969121a6e9509e84 mm/page_idle: handle device-exclusive entries correctly in page_idle_clear_pte_refs_one()
25514b18707a41d91669cbb9f6a8f7949fa41bb7 mm/damon: handle device-exclusive entries correctly in damon_folio_young_one()
e1ca3574630020161a47f08eaa692662c89a63a9 mm/damon: handle device-exclusive entries correctly in damon_folio_mkold_one()
8dc50051d38a381b03e522d3124e26958f8f8b1e mm/rmap: keep mapcount untouched for device-exclusive entries
9722b231cace4c62dde2bd6eb3e79b7e4aae068d mm/rmap: avoid -EBUSY from make_device_exclusive()
c2aa1a4afcacd132415e5df4f0611f3ae16a064f mm/vmscan: extract calculated pressure balance as a function
74809fbb95dbda8199929a55050f2a71c29bc44c mm-vmscan-extract-calculated-pressure-balance-as-a-function-fix
e3bb9a57457e5eee29c0396f79ec749d30baa506 mm: z3fold: remove z3fold
3ae0558204c4825e6cebdcf3d1f7e388b29807b6 mm: zbud: remove zbud
2cb60ed1a14034a3d6fb36e597a68bbae412663e mm: simplify vma merge structure and expand comments
8f5ca2af89251403b742cb107221c176aaa32d2c mm: further refactor commit_merge()
3f3c7ff8b4d0066cc75bf2f7a5c3848eade925ba mm: eliminate adj_start parameter from commit_merge()
037a2c242560827415f85bc3d53b289ee8cf8ffb mm: make vmg->target consistent and further simplify commit_merge()
9f08d02bd0467f440fec3ff7ad4d061e8c44944c mm: completely abstract unnecessary adj_start calculation
d1b2a7cc2fd9390295d10832a245219b8b098d19 mm: avoid extra mem_alloc_profiling_enabled() checks
39f58cc207eb0eae2b9003c7420a3cf33dba1683 alloc_tag: uninline code gated by mem_alloc_profiling_key in slab allocator
0301b553eebd396fb242062259f0c0e5d8f15c12 alloc_tag: uninline code gated by mem_alloc_profiling_key in page allocator
feb46efd830faabdf167c12145b959bd42c32935 selftests/mm: fix thuge-gen test name uniqueness
cb79351ec8498e251262713b6f0ce09f5cebc5b3 mm/madvise: split out mmap locking operations for madvise()
83cd6e4be5ba542c92143af8e79665d11876f0cf mm/madvise: fix madvise_[un]lock() issue
1b41a103180fde29e2289bea6dcaf550e92624c2 mm-madvise-split-out-mmap-locking-operations-for-madvise-fix-checkpatch-fixes
e6af4bca34852c7ed915e494750973b11ee6a940 mm/madvise: split out madvise input validity check
78e346df8a35fb75c108ee0a9e2851d4b3322ee9 mm/madvise: split out madvise() behavior execution
b473041711ca18d1406112fd8d1fa2179b67e13d mm/madvise: remove redundant mmap_lock operations from process_madvise()
333897a2ede311a4de67a321ce9201fc046cae4a mm-madvise-remove-redundant-mmap_lock-operations-from-process_madvise-fix
374fbe189fe0bf4ee13418aae56031355a7eeee1 mm/memfd: fix spelling and grammatical issues
4412693a56a4f985a09c0bd2a3b75dd6485034c4 mm/swap_state.c: fix the obsolete code comment
020cd1472785c065e5242d7e7a3de28d8c8163d0 mm/swap_state.c: optimize the code in clear_shadow_from_swap_cache()
059dbc197583ee508dacd61ae0d9c68729647013 mm/swap: remove SWAP_FLAG_PRIO_SHIFT
cb8774458477ee6a28fc395fb08762e3a95d2d46 mm/swap: skip scanning cluster range if it's empty cluster
1c2c5395f130df14727fc001d1986e465eda73b0 mm/swap: rename swap_is_has_cache() to swap_only_has_cache()
ad92e08a8d898a1fb137e669911889c88a498144 mm/swapfile.c: update the code comment above swap_count_continued()
461535e015b4c7e8a322de2c5c24a2636ebfd307 mm/swapfile.c: update the code comment above swap_count_continued()
0758e3989c8e6f24cdb2684455dfc75404ca9c0c mm/swapfile.c: optimize code in setup_clusters()
6520e0fe648ad4f0e2f241c99821806835171f04 mm/swap_state.c: remove the meaningless code comment
3ddb0ec7690c9035e5d192ea0ad5841658ce9427 mm/swapfile.c: remove the unneeded checking
4f427af15cc5470cfa0c4dff481af01ca0565eb6 mm/swap: rename swap_swapcount() to swap_entry_swapped()
a07e6d4910c1490a40b6a3b7a3dcf2eaf9c66d39 mm/swapfile.c: remove the incorrect code comment
4456df57316918f51f0c8487de7734da04c353d4 mm/swapfile.c: open code cluster_alloc_swap()
b70f2d98fcabba54979da366254936c272ed1332 mm, percpu: do not consider sleepable allocations atomic
c3d21388f7a070ce1de4dd33f18f59b91a32229b mm: kmemleak: add support for dumping physical and __percpu object info
d6f0b9ef805d693c7cf6fb0d66aa16b0fe574aea samples: kmemleak: print the raw pointers for debugging purposes
e84fc6e26899cd04be770c9a15a00857625adc23 memcg: add hierarchical effective limits for v2
4463b197e007d79621853fa63bdb8654869ce8e0 mm/damon/ops: have damon_get_folio return folio even for tail pages
049df6789a18498d923f2eb2c529f6e3b7947ee7 mm/damon: avoid applying DAMOS action to same entity multiple times
a99860eb38188ce8be67c71302038610374a634e mm: use READ/WRITE_ONCE() for vma->vm_flags on migrate, mprotect
b68eefb250295316aa433e93060d04dc0d26e798 mm/mm_init.c: use round_up() to align movable range
6f81d7dcbbc977765c2a5f56c2fa15ccbeeb5819 mm: shmem: drop the unused macro
deb1b84907f37b20ba204a7b8fcd6a66c367cfe8 mm: shmem: remove 'fadvise()' comments
71023820136e0d0ab7ed74a69d9328076b9e1d7f mm: shmem: remove duplicate error validation
2b82974ed93a765c0e933e649e91126eb79cb6a8 mm: shmem: change the return value of shmem_find_swap_entries()
c96c7854102ace1be23f742109e524aa6cd1d5a0 mm: shmem: factor out the within_size logic into a new helper
f41705df60ddb2e6ca3b5000bc490c9abf915445 MAINTAINERS: add Baolin as shmem reviewer
368c4a355fc200e31171143458e28e1ceaec8655 mm/damon/core: unset damos->walk_completed after confimed set
6abd11a2e5d6544d5854f9325b4b223c80395708 mm/damon/core: do not call damos_walk_control->walk() if walk is completed
91f3b6317edff667631a74d6d3e836b5a8f628bf mm/damon/core: do damos walking in entire regions granularity
dc6729f80c8cb6aaadb97cef36efc917f437e618 vmscan, cleanup: add for_each_managed_zone_pgdat macro
59657a818c43bff880211fec033ce892e28feb20 maple_tree: correct comment for mas_start()
8c8c0869643cf8a6e741c46f96b0bd29a75eb120 mm: remove the access_ok() call from gup_fast_fallback()
4a6136b41d09992775b3c4fc0cf013ed5665b882 selftests: mm: fix typo
1a7317da8d548cd1cd2f8d28ea45b21595ef95ab mm: refactor rmap_walk_file() to separate out traversal logic
dff4035f2eb075b1cbc2f9da6e0f671cb54a13d8 mm: provide mapping_wrprotect_range() function
1aa85fb5c2efccab826724706827399d077df5c6 fb_defio: do not use deprecated page->mapping, index fields
3efb9185dc63cac8945370360974cfd52ca7ccc7 mm: fixup unused variable warnings
e23a26c66a27d595bedb10e89293cc17a100ba78 mm/vmstat: revert "fix a W=1 clang compiler warning"
76d09a21ff33064aad597df3723cbdf6cabf21b1 mm/mmu_gather: update comment on RCU freeing
b71e76acc87cd81fd0b3b86021acb470f99b8977 mm/damon: introduce DAMOS filter type hugepage_size
6c1a8e89ff85fa8572599cdf190a73c96b28b6c1 mm/damon/sysfs-schemes: add files for setting damos_filter->sz_range
0e8ace5d3212fa91d8f758dc66744766c83ded74 Docs/ABI/damon: document DAMOS sysfs files to set the min/max folio_size
0d3afe103f99e11be00c541187c1ecc222daed50 Docs/admin-guide/mm/damon/usage: document hugepage_size filter type
69e05365500fa2238bae8f62b10a50a427370f7e mm/mm_init.c: only align start of ZONE_MOVABLE on nodes with memory
25e1f1faf14863ae469e33d875a179abd34c4898 maple_tree: use ma_dead_node() in mte_dead_node()
cbde1b29ff9f7f3499987f221bec2bda1fac045b mm/mmu_gather: remove unused __tlb_remove_page()
fca6e2779ab33564535409c3e5dfbe9bc428df0f mm/mmu_gather: clean up the stale code comment
99be6cce73bc99b74cb23be1ffdc2f6f2c00731c selftests/mm: allow tests to run with no huge pages support
91fe40d0d3a0e6e39891e642d135941407122263 mm/mm_init.c: use round_up() to calculate usermap size
dbd919cb72e675b8dc90b1f3e65fb29740c45cbb mm: allow guard regions in file-backed and read-only mappings
59442b06ea0fa87800b19509adecccc64a16a650 selftests/mm: rename guard-pages to guard-regions
00b6058b33dfc9467599dd7292990c534345c53f tools/selftests: expand all guard region tests to file-backed
d5ace3c7fe40de4f444799941e216281f3c6b4ff tools/selftests: add file/shmem-backed mapping guard region tests
6d821d368d78ae4e8f4ba65231f8516584a6ab11 maple_tree: remove a BUG_ON() in mas_alloc_nodes()
5a66773a58d2f230da98bf7ced1f01d8a0d7f78a filemap: remove redundant folio_test_large check in filemap_free_folio
4950f8a54b92bcca7c0156386a86d28414b3fb29 dax: remove access to page->index
2851514cdbd027c87b92e5e81e27af63d3a8b118 dax: use folios more widely within DAX
b275e3f3b1f5f69a60a93838611eb19f920595f6 mm: set folio swapbacked iff folios are dirty in try_to_unmap_one
b0fe9444e2976816a16caad8e0408a32abd712a2 mm: support tlbbatch flush for a range of PTEs
d3d841ab49e647f93aad8241d6b3641d7a00cc5d mm: support batched unmap for lazyfree large folios during reclamation
10b16445c7399c736f3987dd97612c661296ce1a mm: avoid splitting pmd for lazyfree pmd-mapped THP in try_to_unmap
f62de04fe17a38a6af54f71b4d36d8ff500402a7 zram: sleepable entry locking
4b9d3691d002187c54e426be71919216df5bdc3c zram: permit preemption with active compression stream
05162e99a9ddbd5ea50890b36612d44253738d63 zram: remove unused crypto include
f45b88fc2ba349b2fffa991730e91ac32f00be45 zram: remove max_comp_streams device attr
2fa3509647daa9862cbee45433487421a801c850 zram: remove two-staged handle allocation
6df74c97c0343278317ac168e37829d5f67e5468 zram: remove writestall zram_stats member
c91a79ac28b691598457a1619a770cc4e9353243 zram: limit max recompress prio to num_active_comps
83f2ce52c99c585f940bb759f048bbe168c6490f zram: filter out recomp targets based on priority
21a89874de414852fd539d84ede05eded1bdbdbf zram: rework recompression loop
c96175a0c11d6f804351383e3159bd5e26ec2ee2 zsmalloc: rename pool lock
2a2b008ff7b7362813658212d284562038c862c6 zsmalloc: make zspage lock preemptible
04e10be1c7fd78b4f933284831307f1558caa4eb zsmalloc: introduce new object mapping API
61e73af4c10e1d0df452fe4230374a3b613eb593 zram: switch to new zsmalloc object mapping API
b5848c24b425ad517b1448b94e5637a81fa66531 zram: permit reclaim in zstd custom allocator
159f165056d57587390676847f9ceca6c39b9da6 zram: do not leak page on recompress_store error path
2a432df8a2b39f631d07c7a0cb56f12ba69bd6c5 zram: do not leak page on writeback_store error path
7a8e7185c43bf1f2568d010d792c296f3c079351 zram: add might_sleep to zcomp API
13e6d04203eb0f7e125643081815c06cc8da21c9 mm: introduce vma_start_read_locked{_nested} helpers
9e9bfc471d3a8830eeeae1b6a4e146cdb0b20814 mm: move per-vma lock into vm_area_struct
631407c57b157470df28f19db8fcf1a8e5253c1e mm: mark vma as detached until it's added into vma tree
704f4ad4e73ea19c94a693c2bc3ca1e6b398d7d8 mm: introduce vma_iter_store_attached() to use with attached vmas
79b5af89537f40e42ae1938fdc1ce0c7ca8410a6 mm: mark vmas detached upon exit
006eab5d0ebc47d30229086d5ba317b07d935441 types: move struct rcuwait into types.h
96880775dc4fffc9f53285f8d9071bbf93086d5b mm: allow vma_start_read_locked/vma_start_read_locked_nested to fail
ee741906b03e089d9af50dc0a461df59c5f6f92f mm: move mmap_init_lock() out of the header file
16eab063ce6ff5a51ea8f127dd0a4e4d3663869a mm: uninline the main body of vma_start_write()
dc37c706fe05827cfcbcf352f54081e222c3f1fb refcount: provide ops for cases when object's memory can be reused
7759f2b3233462e42bc2adf537cf03054a74ce4f docs: fix title underlines in refcount-vs-atomic.rst
f7cba72c92d65a5acdec9ce2fabd442b0f148e5c refcount: introduce __refcount_{add|inc}_not_zero_limited_acquire
0e0bc5894c3794255da4fceddeee885223c657a8 mm: replace vm_lock and detached flag with a reference count
cc2b2adceb2745fe3ad5d817385592035c49412c mm: move lesser used vma_area_struct members into the last cacheline
475b5f040573ad6e1e43cf36f1e7df5128835848 mm/debug: print vm_refcnt state when dumping the vma
abf94248d421634368f93261473997467eef00b7 mm: remove extra vma_numab_state_init() call
3f2ba2ab340aab0e193a945dfda7c282e2045ad1 mm: prepare lock_vma_under_rcu() for vma reuse possibility
be7a22dcceebb54169f5b990956f26e7c001f7c9 mm: make vma cache SLAB_TYPESAFE_BY_RCU
4a7ab597c7b1c847f53d5a8e3ba8134dfed8a4a6 tools: remove atomic_set_release() usage in tools/
15896190c95d272b41b62e86b434948c6e972a49 docs/mm: document latest changes to vm_lock
547c4a2802d883ef5e5e6b22413ce9d4aa998398 Docs/mm/damon: fix spelling and grammar in monitoring_intervals_tuning_example.rst
5acc80b505e929504d097808c4923b972282e77e fs: convert block_commit_write() to take a folio
770f04f8889bcfa2989923f59e9cc399bbb12f68 fs: remove page_file_mapping()
2c8d5d292511bec4a95091cb7b265828aa5c20ec fs: remove folio_file_mapping()
57dbb45750fcd66175e97f47975fb91a71b2f895 x86/mce: collect error message for severities below MCE_PANIC_SEVERITY
5ad6e5b15fdd88276c17d78e3649ab6b3a79b8b1 x86/mce: dump error msg from severities
599382062e7b91fb049e339db93c3a0b840d2b6e x86/mce: add EX_TYPE_EFAULT_REG as in-kernel recovery context to fix copy-from-user operations regression
c095eb23df92e7fe6b94697f0462d80de4ce4d60 mm/hwpoison: fix incorrect "not recovered" report for recovered clean pages
f3c5ad2a253f661258c2fac7728ae4b01f94a33f mm: memory-failure: move return value documentation to function declaration
15b28fd89e99c8c3cbc2eaba9a2adbef1b382d89 configs: drop GENERIC_PTDUMP from debug.config
b8ddacba2d9dfd1a4cf1d8ea24e83b17cabcc3f1 arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
8f0e630482d769c415d7356706ab2a96b411929e docs: arm64: drop PTDUMP config options from ptdump.rst
84e29c3ed0de47b72dea8d7814b2c6a87bb1d4d6 mm: make DEBUG_WX depdendent on GENERIC_PTDUMP
3585c4c1a383cc27440f81ec004d3e348683fa4f mm: rename GENERIC_PTDUMP and PTDUMP_CORE
511957c1da55624cde18015bc868f8e0383e302b Documentation/mm: fix spelling mistake
4ec753d696e7924ee1932d90d2ccb3364db986c6 selftests/mm: fix spelling
5dad689a3544e45e895f3d86c91de324174f2003 mm/hugetlb: wait for hugepage folios to be freed
1d5df119fb65997c7e3580ea4a132edbf5a0237d fuse: Fix dax truncate/punch_hole fault path
12ff9e0216bdac25454237556b96dd330d30157b fs/dax: return unmapped busy pages from dax_layout_busy_page_range()
80a4b3ced221f2a3bdd4aaa45a70ac4f2530dce8 fs/dax: don't skip locked entries when scanning entries
a670e28bf99a4655b211e2cbc09bc1ee0c36e6a6 fs/dax: refactor wait for dax idle page
c86bcab0b397952b866931fa0eb4cfaade231bd5 fs/dax: create a common implementation to break DAX layouts
4dc36c24773fe9dda8115b18b065cc86f0f37251 fs/dax: always remove DAX page-cache entries when breaking layouts
20768b5ecc7292e3ae46810496eefc22f3fcd037 fs/dax: ensure all pages are idle prior to filesystem unmount
06ed1b9f8bffd80fccf90c58644714ec236250aa fs/dax: remove PAGE_MAPPING_DAX_SHARED mapping flag
366e08af2a1504f16c7f932c38f9986a89e76cba mm/gup: remove redundant check for PCI P2PDMA page
b61badbf41b6914ef42a4209824a4d2afe2544c9 mm/mm_init: move p2pdma page refcount initialisation to p2pdma
7f1cfd71153b5f7ffee54ee63306e2a1fd0805d6 mm: allow compound zone device pages
32d692d430e2487ff9ced863e76dc548c365cd4a mm/memory: enhance insert_page_into_pte_locked() to create writable mappings
8a9af3238cc41e086f15f33012c4820b51c6aa10 mm/memory: add vmf_insert_page_mkwrite()
f7091b27b3ee45012ec809afd659e1946beb691f mm/rmap: add support for PUD sized mappings to rmap
cd944d781ef327721715dbfcf3fd83cd6d22af15 mm/huge_memory: add vmf_insert_folio_pud()
2062d41e6ffc4149c8de8dbc2dc034b867868c51 mm/huge_memory: add vmf_insert_folio_pmd()
d8184886ecaf64c597799c7c3b229cbc0e57ea4d mm/gup: don't allow FOLL_LONGTERM pinning of FS DAX pages
f153ffb1db8fa484d5e1b95698e26ae3591f63d6 dcssblk: mark DAX broken, remove FS_DAX_LIMITED support
9627de1aa7fecd1c5480de95706085542df2e9ee fs/dax: properly refcount fs dax pages
cf42737e247a159abe9b0dc065a3ea44808a83a0 device/dax: properly refcount device dax pages when mapping
7c5d0218dcfe192dd40133d3594e1a6919c004fa mm,procfs: allow read-only remote mm access under CAP_PERFMON
d073e953493125b553dfc43e51590175c2bf21a6 MAINTAINERS: add Yang Yang as a co-maintainer of PER-TASK DELAY ACCOUNTING
3a711bd056f5237fdb2b4dc14cdb00fac176cfeb scripts: add script to extract built-in firmware blobs
4ac7142bc04b6b10a3e3bcb649c93b9b959153f1 .mailmap: remove redundant mappings of emails
6fd1fb9ec747d3e213c81c582295852cf10a3c84 docs,procfs: document /proc/PID/* access permission checks
722e8c919706a881deaeec84ea89e5ef0fbb0291 lib/plist.c: add shortcut for plist_requeue()
c734e14062d3c17da3982d2145c8af0e926c12de lib-plistc-add-shortcut-for-plist_requeue-fix
d35bc4cbcabffd9e89863e9b83eef92b67e694c7 kexec: initialize ELF lowest address to ULONG_MAX
6199a4191d7fec8939dea6e57d1cf1a40fd8b3cd crash: remove an unused argument from reserve_crashkernel_generic()
d668cb5b63ff5c6fdd13fb9168b5522076507fe6 crash: let arch decide usable memory range in reserved area
e007ef6aea1cbb1d9a34eee140803e01e8aaa078 powerpc/crash: use generic APIs to locate memory hole for kdump
7e5ae2a6c71e658381b0bfa801193523c0258438 powerpc/crash: preserve user-specified memory limit
82b27719f0793cb970300f50254a873cf9c458ec powerpc: insert System RAM resource to prevent crashkernel conflict
66fec066282849ddbf08d8b0f0f8c0765e5ac2ab powerpc/crash: use generic crashkernel reservation
7882802827144340414470dedf04aa8f10e57828 get_maintainer: add --substatus for reporting subsystem status
a07c6be1347be95fbf17a1688919404d16146b92 get_maintainer: add --substatus for reporting subsystem status - fix
44dc2127aa566fdb6930c8b77239454d2209e768 get_maintainer: stop reporting subsystem status as maintainer role
0f03998c29cc372b58ea49b493de73999b52e073 lib/zlib: drop EQUAL macro
35ef5f4fe7553e4ae830965ad851fb009725bca7 rcu: provide a static initializer for hlist_nulls_head
3e4cdadf137616a2ba449c4c91b77d697d9e0807 ucount: replace get_ucounts_or_wrap() with atomic_inc_not_zero()
f0497ad8aa8dd64e4bd8757f0a9b95f77e14485b ucount: use RCU for ucounts lookups
f30c40629b3dc8895470cadca528119c36dcef09 ucount: use rcuref_t for reference counting
0e0dbb291903a3cfe0e4be76d343f2d3c6b1d1ff checkpatch: add warning for pr_* and dev_* macros without a trailing newline
d376536d0c2d973b84476360130dae461b9ae42f ocfs2: validate l_tree_depth to avoid out-of-bounds access
3b31b9f23e623cdfe73c82756c0eebf6b66de5dc ocfs2: use memcpy_to_folio() in ocfs2_symlink_get_block()
710ef1d061d9c1f00f8f9fc288f205539ab099f4 ocfs2: remove reference to bh->b_page
b63e2b7576a0fdeed709741dd9df204cbb1f9186 reboot: replace __hw_protection_shutdown bool action parameter with an enum
97e37606b56e1f0ad6adaff41ed48ba40e9d7ff4 reboot: reboot, not shutdown, on hw_protection_reboot timeout
78599eb98b3b299fb33226905b695a2a699f8110 docs: thermal: sync hardware protection doc with code
25daa4530cd443f2e24017761d5f831a974e1647 reboot: describe do_kernel_restart's cmd argument in kernel-doc
77cf2cba6bfcac64eb3074501448f59152d06373 reboot: rename now misleading __hw_protection_shutdown symbols
b8dc0be6e665f1858b73d38aa81ad7685d03d431 reboot: indicate whether it is a HARDWARE PROTECTION reboot or shutdown
0a135d9454f1a392d20881ee14734a39d8c9615f reboot: add support for configuring emergency hardware protection action
5dd2451c718c01bf96901fa4369ca60f166165cb regulator: allow user configuration of hardware protection action
b807e4e07f1de53f6e692b7b60374489de8dfb0f platform/chrome: cros_ec_lpc: prepare for hw_protection_shutdown removal
62f8e4907d943495247aed7d5313bd6da8a9ddfc dt-bindings: thermal: give OS some leeway in absence of critical-action
3a86608a97be348609b07c38c9c963943fb3d9bd thermal: core: allow user configuration of hardware protection action
677013d0dca0f287d9fe9999b8c1c3a954757b2a reboot: retire hw_protection_reboot and hw_protection_shutdown helpers
73c3105c0932cd80fee38e1952fe053a022e86fb Documentation/core-api: min_heap: update for variable types change
364a09d257059910ffe5e1bec234dac350e3f2bd lib min_heap: use size_t for array size and index variables
a72de96e34454f36cd6ae13bd84ad54cafbac5a1 foo
d06cc1e3809040e8250f69a4c656e3717e6b963c PCI: Remove add_align overwrite unrelated to size0
1f82b7e84a09cac05ec24cd8dbc68d7fe9ba0d97 PCI: Use min_align, not unrelated add_align, for size0
a55bf64b30e4ee04c8f690e2c3d0924beb7fbd62 PCI: Simplify size1 assignment logic
67f9085596ee55dd27b540ca6088ba0717ee511c PCI: Allow relaxed bridge window tail sizing for optional resources
ff61f380de5652e723168341480cc7adf1dd6213 PCI: Fix old_size lower bound in calculate_iosize() too
8986e7e6685f59859e0d2511ccbb9314ea534d25 PCI: Use SZ_* instead of literals in setup-bus.c
ee4621b7e46ad857dd14bed13bf8804b42a80e66 PCI: Use resource_set_{range,size}() helpers
cbd384389eac296de9d2088dac0617911361b2f4 PCI: Add pci_resource_is_iov() to identify IOV resources
2bd0c72117841f7fb82aab7f4a0d65e66ef9543e PCI: Check resource_size() separately
e4728eed24a32f275106c498669a9d3177f9611e PCI: Add pci_resource_num() helper
9b54578bc0323e3d4c66c37eb568ecc132fb56b5 PCI: Add dev & res local variables to resource assignment funcs
22fb2eda5478f55c8750eb76b7656d2c90de4b39 PCI: Converge return paths in __assign_resources_sorted()
0aa089cdde945d19ab2e51a8e60a129e9944d312 PCI: Refactor pdev_sort_resources() & __dev_sort_resources()
acba174d2e754346c07578ad2220258706a203e2 PCI: Use while loop and break instead of gotos
54181c13647225e494fb932184568b98c6f1c18e PCI: Rename retval to ret
ca9097f9ce0383e46588bc96bda8f65b57d5d125 PCI: Consolidate assignment loop next round preparation
c8098ad8fb2e80dcb92920da795455d30ed5e292 PCI: Remove incorrect comment from pci_reassign_resource()
4e362abe482def0bbb4fcccbc8808f149c16cb75 PCI: Add restore_dev_resource()
9caf4ea2fd022e3febb8f70421b7f87e9788852e PCI: Extend enable to check for any optional resource
b3281eb5ded17f88d7d4fa5fb39a709c195e56c2 PCI: Always have realloc_head in __assign_resources_sorted()
07854e08cdf3e2c294ca7941a8958830d880eaf7 PCI: Indicate optional resource assignment failures
8884b5637b794ae541e8d6fb72102b1d8dba2b8d PCI: Add debug print when releasing resources before retry
e89df6d2beae847e931d84a190b192dfac41eba7 PCI: Use res->parent to check if resource is assigned
96336ec702643aec2addb3b1cdb81d687fe362f0 PCI: Perform reset_resource() and build fail list in sync
2499f53484314303f1b90f86424d9ec1bef9119d PCI: Rework optional resource handling
7d90d8d2bb1bfff8b33acbb6f815cba6f5250fad PCI: Avoid pointless capability searches
b1f7c5223fc96e35ed3f28745565edc306a4a95f PCI: Cache offset of Resizable BAR capability
70891a6ff19acd81ad1314bbf1b685127096ff88 Merge branch 'pci/aer'
acab003430903a27516232d89c286930956095a4 Merge branch 'pci/enumeration'
db7cf27a86b05be40cdc48bb1730adce688435d6 Merge branch 'pci/resource'
6f01230b1cacf1bef07767ba141b8a42bb32a5cb Merge branch 'pci/endpoint'
71f41b5d48334b2c10c1f56c169e60afceb3fb6e i2c: octeon: refactor common i2c operations
e59487df798d4d91424dcf0e14b7d824423d4da5 dt-bindings: i2c: samsung,s3c2410: add exynos7870-i2c compatible
facb87377cfe7894a853d0222bc26a5bb079ca58 dt-bindings: i2c: exynos5: add exynos7870-hsi2c compatible
3034688ef9a87f38922b485d6907a26a6c575f11 i2c: pxa: fix call balance of i2c->clk handling routines
4e59960996b8ee7330dfc5d229360d88baf0ba3c i2c: amd: Switch to guard(mutex)
1e378630991ae9a24e14f97c99b0763224e607ca i2c: dw: Update the master_xfer callback name
1565696974310380f6ba0e65db9fc7bdd3d34149 i2c: amd-asf: Modify callbacks of i2c_algorithm to align with the latest revision
3c59e2039afcab803831c8db55cca7142e13421b i2c: amd-asf: Set cmd variable when encountering an error
09083111aed61b868935eb5d5d1ee2cd277548a4 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
da15333c07275663b4d7ce4b3ea50e83aed4e5e8 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
65b21d7be0b2e354a03b7fe75098fbe4f62645d0 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
93c7c5e952fd56fd045994b992c9310f24eeeabe Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
e146449e395dfbb5ee460b9895273d6410ae74fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4c9c4743600c1ff810740e9f09aa46eb8fd82d80 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
b334ea5304ce258b23260571cffc2072899c0bbb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
54d31fb91610afa8316bf0fbd39a3ed1d080af2d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
4aace3a8152c171f1b8e280d1bd3eab91d4220a7 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
0bdfe6e84094f922f1bff78ec9dc9bb650e32ef7 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
6e325b20eb5ac6f86bdf901c6b97d5c3b0247993 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
16332393545186a309ef5b73b0cebd256a8c4a31 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
959bef9871d643180a5b7f67a73956a6b0492990 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
0505248e11c99f8002cf610c0e9da5ffe4887093 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
b4f57038bcd8468f4c915a5b279dce470decb78a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
3573ed564a8cd6820c53c6c79d84003019a77ef9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
301c6a4731edb6006fac52ebd74cb556434cfef6 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
f56524db19d0c2314a0b9f03491ceec2c4ccf837 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
905d9a562a44680f3a3896a82efa91545884442b Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f7f89b5c92444283dbda19237eabdfe743635db8 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
621265000fd920bf91fbc592f7d394e10701d32b Merge branch '9p-next' of git://github.com/martinetd/linux
aa21c53f3cefd5a6716b04de57ab3eddc77e4db4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
661f821c9fd8e0b226d25c927c27b1c52f2c1350 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
14d93e4e200ef191caed9793a7b0cb2c4f665be0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
36dbf7bef9cc075127124e21f6d660e46a129489 m68k: Do not include <linux/fb.h>
e333ac9cf7f97accf0690734eb9bbfaf68617d00 m68k: mm: Replace deprecated strncpy() with strscpy()
9394203907f270fdddca90f827ef84c59a0c7edb Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
64d7d5567730e49a30fb45e1304f317ec4ecfca4 Merge branch 'fs-current' of linux-next
bd8a111beb3843654e3055b005158dd8ae3e2ff7 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
33d55d0c953b4a3696dce8d63150e08afa194bcf Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
fecf868d84a8e121da82c9c692cf37b36d211dca Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
63f52580c1c969fdca7d73506ea85a5984596a31 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
518bf409667893bc05887b67b3e72252e842552b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
d59355014fa12fb0033edf64917ac0139cd6423a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
064ee0f8cedd42f7fbdf47c0d4049dd3f90422d4 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
847f62f83c931df77cabd8bdeab14d71d0f2814b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
e278bd5d881408f96bb2d32805446659be57a005 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
010c015f5c2fd544d3633aba8beddf6f3e30ebec Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
b38a8572431cad3f222838806232e747647870ff Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
7fac6fce6798a9d77060c7d41360b5a7fba30fe0 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
500a2a1106c00b7604d321624181935ef6050032 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
e01c7c24cab9d45e6b23f3d9d08f8b252a29e913 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
d869c5b6ece93943ca58de4f519191816e74e8f3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
0d4c3e027da6647d50e80506553e026c8fa6f539 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
35c2c30101bf96517108fe969c4aad9e5c4f3614 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
bdbc5b549bc5a719048ea8531a1352891d4baa49 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
81a7c2c0e3c3f829fc352cc70315937daa724c50 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
163126388d62798769acd2cd1753839771dc12c6 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
5d176a6d15a456002e90e1776648396e7f0d57d3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
017c93dc82ab0b133f009fdcc22dff430234f6a1 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
c6d16b526a80a3215164f7e66c704dcb838e1810 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
900b82297f307ce3f1da1d9355cd98395fc51ebf Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
e52d7cc2f41223d070975c370f67686bd3213b41 Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
37a477919e8bdcc054c7eb38c7a982b627a11762 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
27b1270a0d1d02a0516573676b95bfc137e0bbba Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
ae99fe7c2afe3663af87c048a88ff9d30b78f352 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
67961d4f4e34f5ed1aeebab08f42c2e706837ec5 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
ceb33b9de14aeab9bdbf73a45f44013d1e2aef34 drm/{i915, xe}/display: Move dsm registration under intel_driver
f2cd50990d210eb70bf38d8077836772d4216a36 drm/xe/display: Spin-off xe_display runtime/d3cold sequences
90b9cd7768c43a377ac79fe784fc5be330a2031d Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8533b14b3d65ee666ba31254787c1bdaee56d95a eth: mlx4: create a page pool for Rx
8fdeafd66edaf420ea0063a1f13442fe3470fe70 eth: mlx4: don't try to complete XDP frames in netpoll
d17fb2c0555a429507419a9e23b84188021a801a eth: mlx4: remove the local XDP fast-recycling ring
82b023c97f602970af6e1f77914cbba5f63b3936 eth: mlx4: use the page pool for Rx buffers
2e864f18e5a877a9cc377278e3c1019a992c2642 Merge branch 'eth-mlx4-use-the-page-pool-for-rx-buffers'
8af2136e77989a64fae0284bf76fd584e32edd3a net: phy: realtek: add helper RTL822X_VND2_C22_REG
d997f5ca7b6dc44ae88652f6239ab7d5907134c2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
e94d45bb03849d8422d7748d01b3b83090b874e8 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
8a147e9238fa6b39fa25c37bd3fa5323b4b4d89d Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c2db9afd504fba76a8edf90fbc2d194e02974d20 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
ed849e01343c857aaf275c3b11f509e10f68fa22 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
ffb8d446ae50a1739f063dc6e696bbaccf6a9b2b Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
f540fa6e6c729ee8de668c5987a40bda8690e6d1 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
c51163f4d96bf60d788b41d826ca7f0df84b0582 Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
4f1f369a499f7d790ad441e3b3bcc19a7b5932c4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
c4371a9a619a82b1ccd3b7bfb2a3311a0f772468 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
ca196c89ce1068f12c0e745a2d04a8a1bfe8b9fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
9ac62790903ffaa0ec637b86e19737acaa885603 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
efda8fd060bbf7a55d3af0dd7cc86d88cac77d7b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
370847b87cf45edd57c243872f8e3a093b162184 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
2a583c4213feb9cebdf53d9c487830e0fc287b07 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
fad3fda77809b9505b13e0f800615096de34f846 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
8030d83b732072a3a7ad2ba016a349d17054269b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
49e86786f204de025a13fa053b2cf84a7a09292a Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
5a66e1c659d518ea1b6edee9bfb4b83f582c25af Merge branch 'for-next' of https://github.com/sophgo/linux.git
481a40f843c8ddf9fd4cf1511d790946d1950537 Merge branch 'for-next' of https://github.com/spacemit-com/linux
6429b3b11ad989aa0f6f7601a593186ba915a062 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
757db51401a433bf7622f46f9c4216fc1f914697 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
193e92ccd22eca288f42f3d88c5b56a8f746bf96 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
bab9333f2d897da88fbd82db71b24857aab37565 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
732102026d76e8e1db8eadbe5e663f22251400f6 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
23fa58bec8d3c186930f5d90b1e2665a03912662 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
5043931502e8a865fcdcb65dfd537349f2a2e82d Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
12a6c6c7cd2f667119a91f926a9e2cb7e1da2690 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
9a8aea6808f3d8929c5127da87ed631316a1fe46 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
785d180a5f58e2ff13d91508e96311136dc1f6a0 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
58d10ccfffc759eb4f0a62d6a87f179c4eb3b28a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
c6ff7705ac4a1e8adcc1380e6e43de8ee44f8add Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
9da709e015f13f309d49278814838d8d243e915f Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
26dc4dcc2e6f5425f141cf03f0ef78045a94aa56 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
0eb53475658d9a2d6ce6c09302f8437f3d972ccf Merge branch 'fs-next' of linux-next
9b696f32f040c9e058504d07e97bff02378a0dff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
57dc6deb6723b7007be9938b8b4e306e694a6b7f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
9b44757454020e81d2f5e0282cca6085a556b4ae Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d3986400555e558ce35c76d918f86058b56ac1f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
ba95ad5cb620b701db1ab42c366596e8f4bb4ec1 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
d177c410082f91f417b7dc73734ea45cef6709b5 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
b033cfb1f38e691ae32c48067570cec2bb9a216d Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
d69403b4830239f709e16822cbc711fea5728b9c Merge branch 'docs-next' of git://git.lwn.net/linux.git
477df92c0e7b57c190b0c1053dd829654d277e57 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
c7a21d04cf1ddea2f3083e8d56ee118f88e08642 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
c53d3d30e4f7b1497ac24bd1c163687b3736e25f Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
408620eff33f1cb51ae61bdfa8356d32037b61be Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
91193724032e541537454b6ed00f5007f42dd66a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
040b9fffd96d986619c9ff3fe68acd3c1ccdc38c Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
607b707886d638c9fe79cdc2f104294020711566 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
801dceba70cb38d059cdd0e3a47e51983a1c2d8d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
148aae85c67888d69d47675b25dbb24203786c8a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
4aa591507214c82976992e1810d5ac121a8545d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
b32d14788a02ca23d8984251a0130f35a877e2c2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
2de928d40b659e19b9336d9a0e71088e3c7bfceb Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
369d15c09595b22fef0cbacdc8b4df68dd836d48 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b26284c71cbfd8d6f778092c625630aee203565f Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
3473054093914b2f1cb52b8c84dd80331b972748 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
bbd773c01280d06d66208ee4de3ce9320174de9e Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
9bcb804b80c4978fac8814289c8b83681f1032e2 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
9f1c85a1a2f5ece4ac91890efe0e7f7b60270a66 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
2d71f74c7aa8467e5a12461b242933835a35ca47 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
a9d4f58bb29dc1ff89bd2c6804f59f9d53b8fa99 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
f211f0eee4d88b6ec7523f002399d9b0a9df080b Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
281f0bc5b09d8d2f925c354ae464e60f43b7111b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
8a8bbed7a8f5fc09e1efcff6344d740abcf1b22a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
e3bc2d5c4a09dc1b2b57bd5ba1fef8f8d4bc5678 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
38f28c2c14f7b6a204097792474f3f3fe8f87cd4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
6b210516bbf538f13ce0eaa52135bff1e87d98ae Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
a94fdd0ec7a0c4c07d4fca0b8665f9cb533c453b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
79eb91f3f44b4146967f38834f55b21c328569ee Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
a313b993d9f68ee1e1c9b6dc102bce9a3212ab47 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
6053bd3960a36a490f65ee6988455a6fa0c3845a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
5dbbe27a698a12f6ba34e3faedcff2183b9fd4b7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
6b12cb2efdb03fa513b6d22a2946508667e41d33 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
a745f16dacbfd7b665d6b15e467b4d83cf3906fb Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
33e79d64ad9ec23f2de1d072887aeef62446812f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
69c6158c1100041f8daa52210dc3bf5cc90e4f9e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
445d1b2f35b9ce58ee7b4930ccbc131a53394401 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
bd823bff803bf23c411eb09cf03e4da3aac97af2 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
5c4c95f37a940fe85de158dc46e8b780f75b4ca3 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
1471d725db4aaed33f1da26ff614868ed2a1d8b8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
e166b509e9ace9d5f8d79fb6a3a5c7d72d6fa447 Merge branch 'next' of git://github.com/cschaufler/smack-next
e27018fd5b56fd075a40c7ec3b633097e1f8ca4c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
f2dd834f5134e9f0331f8fca62459e11883b747e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
5381ff8c162e940dfb83a6edf3a4963b4688dc1a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
c9c58eb0f39a68225efd310fbabf294f219b18a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
aed442a104461fad70d3dd6ebc0d043c7f5b8a24 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
73df03b5a0a326c083aea0b9a9ee15a7544eeaf2 Merge branch 'timers/drivers/next' of https://git.linaro.org/people/daniel.lezcano/linux.git
e7fab7df7052e6847bd768566447d892a043b8f7 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
9362adef53d468b96b09f5e5849a974d18443bb3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
a13e9b5ff1359aa4bc177a8f98cdde0b640ac475 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
b2c82ad4f3a51862ebc54f6dde68ad75752bae06 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
f300530bbb82416019ae01536ad40532d574bff0 Merge branch 'next' of https://github.com/kvm-x86/linux.git
bd4eff27d5daab41f42c87740297ca4d469d8212 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
8fccb19766693582c3609d41b40017d66881e14e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
2042e3cd5ad5233a1317d49bb1faeb436c3e4518 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
2729d87ab8078f0b41336242a9eb7e2f014e65aa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
eb761b4fd292fb7d6ecf804e6e915658453c9fc0 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
c21be55001aaa27cb2470ecc26109970058228f1 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
5a38a9f317a7ecae70e15c552c26ac5dd45288ee Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
52091da4515755dcd6e7123e97aaf8d28cd1a8a1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
963a4599cf76892ef555f87ca53d039516a8bd05 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
0e53f10782da38320d831adec038963e1884ebcc Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
26288812894a4aca060aa4f0b6829831dd5c7d9e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
36dc84b24908d60e94c6e2b8d60f65001c88c7f0 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
b9aaa30e331f60ea2755133de10f4a7c5408eca7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
21e672957aec346b9d129a6ad65a154d8ca32154 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
641fa8be245be37e896a1d31d83ab3bddcbf26c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
1bcb7933862126d74cb5ca502c2016d8c9ba6773 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
f34903e6fb910ae6e03861a3bf306c01763c716a Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
6916ffcc9658933d85c5d06cc9d51712f0698471 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
7e4d2563e4d89eb858a45aa8245db49c54acdffd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
de010f0c5eee57c4cf31b0e701f848fcf8490d05 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
d16972b8f61d1a5251fce200c812f3bcde008417 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
d8a5d6180c50a0fb5f57a847a57488ccbc2018cd Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b708438ccc2b4dc37ec478db6589c03aca76c4ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
f4ba5cf8c405bccdeb254ff501ec36c8cbd5fb99 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
abb71085f892961e6723f207fe595e2527370660 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
a0bd462f3a1369f4440cc4448b879ed2c8611f1a x86/crc: add ANNOTATE_NOENDBR to suppress objtool warnings
c0d27ccd8b1883ce92ef0ba473fa659be0448cfa Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
455f6f0c57a589e26bcb8d5bdabb33894cb83588 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
e1a705da35c7affdfb2160280f35a94c0e4a87d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
e5bb72d538dabba8cad1224b853aa0fbd6d79844 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
d82c18d155dda89dd039e923710d993bd992576a Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
9525f3ee2acb788819360685a71564f02c38ad98 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
34432154351707be218f6d51090e475b2d7cbcb5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
acad6d8c84653ddba0136613451c59e79aff1c0b Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
b64a0e6ff128ed483d47b6ad6b29d12c2ac8d81a Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
3a3b9078eb6ae21a99e26b80447e1dcf31cd6491 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
19a2bbd465d74f2335ee3419fd42ca24962d0153 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
652f90beacf62267df9da60675c85a69db625776 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
68b5ace81a60d2be0243d70e0206a47ed825b4fd Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
dd8b402d9d423d4dcd4955f454fc42b48a4f0a45 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
6a11312fa0a4df941f3e04d1ed140d3164ed7db3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
b75e935e9d1774e1bcad941f6676f38168da4d3a Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
45f6cf1b30aef6c3c4cacc902cdf8df7a95f75db Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
7216b755ebb2e50e9d389b5435157889d02ede22 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b6fe3ab9118d57f6564bf16d7c35630cfb1fb6f6 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
1879f517d5550113d010c8ca9489df5ba192c531 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
f780450d9188714238f35a96177078e3c303de04 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
019f5f1a37dcc3d9bb44b9e327f812f4259f2c72 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
0814cae218efd878f44884adfae0908fb64923b9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
e1463e964a6e16bf17c1e4c6f2f72c5c9a115f6f Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
de7e96955c19eed4e5c1d57caa3ef0994c8a8dac Revert "x86/mce: add EX_TYPE_EFAULT_REG as in-kernel recovery context to fix copy-from-user operations regression"
8936cec5cb6e27649b86fabf383d7ce4113bba49 Add linux-next specific files for 20250219

--===============4434802385238555580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2408a807bfc3-6537cfb395f3.txt

a8c9a453387640dbe45761970f41301a6985e7fa ASoC: fsl_micfil: Enable default case in micfil_set_quality()
fc016ef7da64fd473d73ee6c261ba1b0b47afe2b ASoC: Intel: sof_sdw: Add lookup of quirk using PCI subsystem ID
0843449708085c4fb45a3c325c2fbced556f6abf ASoC: Intel: sof_sdw: Add quirk for Asus Zenbook S14
d8989106287d3735c7e7fc6acb3811d62ebb666c ASoC: Intel: sof_sdw: Add support for Fatcat board with BT offload enabled in PTL platform
3588b76db7ba798f54dee39a55708b16e1c61de4 ASoC: Intel: soc-acpi-intel-tgl-match: declare adr as ull
20efccc53abf99fa52ea30a43dec758f6b6b9940 ASoC: Intel: soc-acpi-intel-mtl-match: declare adr as ull
6b24e67b4056ba83b1e95e005b7e50fdb1cc6cf4 ASoC: rockchip: i2s-tdm: fix shift config for SND_SOC_DAIFMT_DSP_[AB]
98fcb50a98424efb9176d075c71e5af48b6104dd ASoC: Intel: soc-acpi-intel-tgl/mtl-match: declare adr
dabbd325b25edb5cdd99c94391817202dd54b651 ASoC: simple-card-utils.c: add missing dlc->of_node
76b0a22d4cf7dc9091129560fdc04e73eb9db4cb ALSA: hda/realtek: Limit mic boost on Positivo ARN50
796106e29e5df6cd4b4e2b51262a8a19e9fa0625 ASoC: rsnd: indicate unsupported clock rate
c3fc002b206c6c83d1e3702b979733002ba6fb2c ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
89f9cf185885d4358aa92b48e51d0f09b71775aa ASoC: rsnd: adjust convert rate limitation
d8d99c3b5c485f339864aeaa29f76269cc0ea975 ASoC: SOF: stream-ipc: Check for cstream nullity in sof_ipc_msg_data()
46c7b901e2a03536df5a3cb40b3b26e2be505df6 ASoC: SOF: pcm: Clear the susbstream pointer to NULL on close
679074942c2502a95842a80471d8fb718165ac77 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
1d44a30ae3f9195cb4eb7d81bb9ced2776232094 ASoC: cs35l41: Fallback to using HID for system_name if no SUB is available
6fd60136d256b3b948333ebdb3835f41a95ab7ef ASoC: SOF: ipc4-topology: Harden loops for looking up ALH copiers
33b7dc7843dbdc9b90c91d11ba30b107f9138ffd ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
0b06000704f8ae72056ad777a67742b7799d6660 ASoC: tas2781: drop a redundant code
b9cb90a5bf9d0e96e4ff353d113b8a483f2e3942 ASoC: rsnd: adjust convert rate in 1%
199b87f1409b936cc23a8ba2d66a1ce962db7f0f ASoC: SOF: Correct sps->stream and cstream nullity
7858defd60d1f2d8e9f32bedb00ac754c3bdf69a ASoC: Intel: sof_sdw: Add support for new devices
a1f7b7ff0e10ae574d388131596390157222f986 PCI: pci_ids: add INTEL_HDA_PTL_H
214e6be2d91d5d58f28d3a37630480077a1aafbd ALSA: hda: intel-dsp-config: Add PTL-H support
4e9c87cfcd0584f2a2e2f352a43ff003d688f3a4 ASoC: SOF: Intel: pci-ptl: Add support for PTL-H
d7e2447a4d51de5c3c03e3b7892898e98ddd9769 ALSA: hda: hda-intel: add Panther Lake-H support
70e90680c2592c38c62e5716f1296a2d74bae7af ALSA: Switch to use hrtimer_setup()
78ccf6a6bae11e451e20a52dd2bc2ab98f66326b ASoC: Intel: soc-acpi-intel-ptl-match: revise typo of rt712_vb + rt1320 support
cb78b8dc7834066539253c039f276b3625fecd9f ASoC: Intel: soc-acpi-intel-ptl-match: revise typo of rt713_vb_l2_rt1320_l13
91b98d5a6e8067c5226207487681a48f0d651e46 ASoC: SOF: amd: Add post_fw_run_delay ACP quirk
2ecbc2e9f3b19e2199e8bc3ba603d299f1985f09 ASoC: SOF: amd: Drop unused includes from Vangogh driver
ac84ca815adb4171a4276b1d44096b75f6a150b7 ASoC: SOF: amd: Handle IPC replies before FW_BOOT_COMPLETE
ccc8480d90e8cb60f06bd90e227f34784927e19f ASoC: SOF: amd: Add branch prediction hint in ACP IRQ handler
b19181638182d1f5c43757b471c056b6196c8ca3 ASoC: cs35l41: Fix acpi_device_hid() not found
f6841309b6de97c21a3ce25d1d9d945ad4f7ee2c ASoC: Intel: soc-acpi-intel-ptl-match typo fixups
2afd96a4a0b1d62c7a44227e535b073926d73368 ALSA: hda/tas2781: Update tas2781 hda SPI driver
174448badb4409491bfba2e6b46f7aa078741c5e ALSA: hda/realtek: Fixup ALC225 depop procedure
571b69f2f9b1ec7cf7d0e9b79e52115a87a869c4 ASoC: imx-audmix: remove cpu_mclk which is from cpu dai device
c5a9df928ec4d91e8ab7ab3b4c37012e79bc2a09 Merge tag 'asoc-fix-v6.14-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
325735e83d7d0016e7b61069df2570e910898466 ALSA: hda/tas2781: Fix index issue in tas2781 hda SPI driver
822b7ec657e99b44b874e052d8540d8b54fe8569 ALSA: hda: Add error check for snd_ctl_rename_id() in snd_hda_create_dig_out_ctls()
362ff1e7c6c20f8d6ebe20682870d471373c608b virtio_snd.h: clarify that `controls` depends on VIRTIO_SND_F_CTLS
08b613b9e2ba431db3bd15cb68ca72472a50ef5c ALSA: hda/cirrus: Correct the full scale volume set logic
6a7ed7ee16a963f0ca028861eca8f8b365861dd1 ALSA: hda/cirrus: Reduce codec resume time
6d1f86610f23b0bc334d6506a186f21a98f51392 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
e77aa4b2eaa7fb31b2a7a50214ecb946b2a8b0f6 ALSA: seq: Drop UMP events when no UMP-conversion is set
6537cfb395f352782918d8ee7b7f10ba2cc3cbf2 Merge tag 'sound-6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound

--===============4434802385238555580==--
