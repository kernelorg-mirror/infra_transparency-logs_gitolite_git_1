Content-Type: multipart/mixed; boundary="===============7018517348722483784=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 08 Dec 2022 04:24:13 -0000
Message-Id: <167047345341.26696.11951550768508107693@gitolite.kernel.org>

--===============7018517348722483784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 591cd61541b9b95401e17dca24be486e32104cb8
    new: f925116b24c0c42dc6d5ab5111c55fd7f74e8dc7
    log: revlist-591cd61541b9-f925116b24c0.txt
  - ref: refs/tags/next-20221208
    old: 0000000000000000000000000000000000000000
    new: dfdaa44c38ac00f6b1e5b5ba40411ca2677076c9

--===============7018517348722483784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-591cd61541b9-f925116b24c0.txt

17c13c724b143c835fe3a9109daab524dff3d06f leds: lp5523: fix out-of-bounds bug in lp5523_selftest()
4d002d6a2a00ac1c433899bd7625c6400a74cfba ieee802154: cc2520: Fix error return code in cc2520_hw_init()
1e24c54da257ab93cff5826be8a793b014a5dc9c ca8210: Fix crash by zero initializing data
89f53acc117e83b5d26ed66d558faa6fa8d9f6b9 arm64: dts: altera: align LED node names with dtschema
d3568c7416384e72e3827611e841f98d66396de8 ARM: dts: socfpga: align LED node names with dtschema
efa2afc3969e166702fd2ae3cfb1a7a195ef3533 RDMA: Extend RDMA user ABI to support atomic write
3ff81e827b8d5cea36ff374a11c200b4306f45d2 RDMA: Extend RDMA kernel ABI to support atomic write
c2d939002934fa9d7b802f196b069963b46da194 RDMA/rxe: Extend rxe user ABI to support atomic write
5c7af6c7938466aa2f3c52057f4dd28b4a1e9e42 RDMA/rxe: Extend rxe packet format to support atomic write
abb633cf28049e6a7c37c44f83a8584f7dbded7d RDMA/rxe: Make requester support atomic write on RC service
034e285f8b99062a0cf29112e1232154a6a44aa5 RDMA/rxe: Make responder support atomic write on RC service
3aec427bb1499bd3325d2e251edb729a5a8643df RDMA/rxe: Implement atomic write completion
4cd9f1d320f905e7bc60f030566d15003745ba91 RDMA/rxe: Enable atomic write capability for rxe device
323a74fc20f53c0d0e13a16aee703a30d9751235 RDMA: Disable IB HW for UML
725349f8ba1e78a146c6ff8f3ee5e2712e517106 RDMA/hfi1: Fix error return code in parse_platform_config()
ed461b30b22c8fa85c25189c14cb89f29595cd14 RDMA/srp: Fix error return code in srp_parse_options()
6978837ce42f8bea85041fc08c854f4e28852b3e RDMA/mlx5: no need to kfree NULL pointer
29636a5ce87bebab38c533175d72bb800a7581b8 efi: Put Linux specific magic number in the DOS header
b3d72d3135d2ef68296c1ee174436efd65386f04 mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
f794eec86c7cd9a340a66109e6f32f8659ff30fa vfio: Simplify vfio_create_group()
dcb93d0364a238315dd71f834b199d4b95ae09eb vfio: Move the sanity check of the group to vfio_create_group()
32e0922821f2115eb8940b6a6b942ba61eff15c2 vfio: Create wrappers for group register/unregister
49ea02d390a34a538a3f54b9ce5665e474690bc7 vfio: Set device->group in helper function
07b465863325faceb865871ff5f22c1ebba6df54 vfio: Swap order of vfio_device_container_register() and open_device()
5cfff0774353ee35601e3d3fe2f0bd95c33aa5db vfio: Make vfio_device_open() truly device specific
5c8d3d93f6a7c9371212690b0195160e5f88bdff vfio: Refactor vfio_device open and close
1334e47ee798ac4715330a6ade0afc929cd54aff vfio: Wrap vfio group module init/clean code into helpers
8da7a0e79f9b15330ae68d8532425399f4c27045 vfio: Refactor dma APIs for emulated devices
9eefba8002c27d65ab52a533fd0611b099b73591 vfio: Move vfio group specific code into group.c
395f9d8975251ca906113c9f4408aa1592f38e07 Merge patch series "Move group specific code into group.c"
82e0572b23029b380464fa9fdc125db9c1506d0a i40e: Fix not setting default xps_cpus after reset
08501970472077ed5de346ad89943a37d1692e9b i40e: Fix for VF MAC address 0
d64aaf3f7869f915fd120763d75f11d6b116424d i40e: Disallow ip4 and ip6 l4_4_bytes
397cd265815eae562685d9832dc8b61c927c1cfb cxl/regs: Fix sparse warning
cb4cdf74bd77af187085ab9d73ab9fd88283e3dc cxl/region: Fix spelling mistake "memergion" -> "memregion"
14628aec8415e4847ae7e470b175412896716cd8 cxl/acpi: Fail decoder add if CXIMS for HBIG is missing
878b2de67af7095ddd35da859a9ef8db15a36163 tools/testing/cxl: Require cache invalidation bypass
d3cdf4585f2f9122d1165acca40e801c75afa320 cxl/acpi: Warn about an invalid CHBCR in an existing CHBS entry
83351ddb786b30952485a5c302cd0cffbd62097e cxl: update names for interleave granularity conversion macros
c99b2e8cf79616157eeab34828fbe6e41ef2271c cxl: update names for interleave ways conversion macros
ba0718a6d67130fd4bff664b86d2aa63fa49e241 nvme: don't call blk_mq_{,un}quiesce_tagset when ctrl->tagset is NULL
99722c8aa8b994db15ef60965c33f6a8e399b36c nvme: use kstrtobool() instead of strtobool()
6887fc6495f2dfd55e088c982e983815278ee453 nvme: introduce nvme_start_request
d4d957b53d91eebc8c681c480edfdc697e55231e nvme-multipath: support io stats on the mpath device
ea43fceea4171f29457f8d46543ec320b777c1c7 nvme: allow unprivileged passthrough of Identify Controller
6c90294d72a99e3ed51516124ba0984e28937d2d nvme-fc: avoid null pointer dereference
b2969585572e5ddaa239d53ee68e2824df7a7736 nvme-fc: move common code into helper
0a584655ef89541dae4d48d2c523b1480ae80284 PCI: vmd: Fix secondary bus reset for Intel bridges
19098934f910b4d47cb30251dd39ffa57bef9523 PCI: mt7621: Add sentinel to quirks table
55721afa8d8b82e442cb4eaf7173330f79cbfb48 irqchip/irq-mvebu-icu: Fix works by chance pointer assignment
72a3f8f22a36aaf05da8941535d1c553fe049b2b irqchip/gic-v2m: Include arm-gic-common.h
d51a15af37ce8cf59e73de51dcdce3c9f4944974 irqchip/gic-v2m: Mark a few functions __init
e6d22108621c837f81d041ec5d61b08d17b151df irqchip/ti-sci-inta: Fix kernel doc
74eac50391ce42c5d0038d6f0e580576e53aec4e dt-bindings: PCI: qcom: Allow 'dma-coherent' property
c76b8308e4c9148e44e0c7e086ab6d8b4bb10162 nvme-apple: fix controller shutdown in apple_nvme_disable
e6d275de2e4aaebdc97aa022c031a0dcc475efa4 nvme: use nvme_wait_ready in nvme_shutdown_ctrl
285b6e9b571714270fa503d0e32f244d15b9f85f nvme: merge nvme_shutdown_ctrl into nvme_disable_ctrl
47d42d229a181e52b32fa9c80aaa36cf8b6b46fc nvme-pci: remove nvme_disable_admin_queue
c80767f770ed722264688f65c89e420971eb897a nvme-pci: remove nvme_pci_disable
10981f23a1b865290a5e21ad43a0f93710271cc6 nvme-pci: cleanup nvme_suspend_queue
7d879c90ae6cf58f4a4caad8562d700b95bc1dbe nvme-pci: rename nvme_disable_io_queues
8cb9f10b7151e308824cdcf3168010d673e7888c nvme-pci: return early on ctrl state mismatch in nvme_reset_work
68e81eba6763cd834aa8ff9ac0cd6174fa69fa39 nvme-pci: split out a nvme_pci_ctrl_is_dead helper
ec9eaf68c1dcd1b0d4e0bad0630ddac49c20bbe8 dt-bindings: PCI: mediatek-gen3: add SoC based clock config
d3fd0ee7a4a1e796413fab7affc72eeec31bed13 dt-bindings: PCI: mediatek-gen3: add support for mt7986
64f6a5d1922bf6d2b2d845de20d4563a6f328e2d container_of: add container_of_const() that preserves const-ness of the pointer
6149f83b3165955e9519de483b30b26d1518ad0f device.h: move kobj_to_dev() to use container_of_const()
c3da679286bee1d897bb24a804cca4ff58781bec usb.h: take advantage of container_of_const()
47446b50ad2549af4fcc93f82a148ab107e6ef6a firmware_loader: fix up to_fw_sysfs() to preserve const
7c9c38fc6bda7214c1af3d3e741bc99df979897d dt-bindings: clock: split qcom,gcc-msm8974,-msm8226 to the separate file
e80313c70a23c1c92f1ea1749799a90a1b490be4 dt-bindings: clocks: qcom,mmcc: define clocks/clock-names for MSM8974
fce760071df1f32163655c37555eec8c1577581d clk: qcom: gcc-msm8974: use ARRAY_SIZE instead of specifying num_parents
f2b4f1490e82dec9881565b2f92467c5b6f4636d clk: qcom: gcc-msm8974: move clock parent tables down
ff81be97120b6bb79f1239a184bb0c851d7ed9a7 clk: qcom: gcc-msm8974: use parent_hws/_data instead of parent_names
4e74e921ea0c576682ffd7981af1d4a73ceaca11 clk: qcom: mmcc-msm8974: use ARRAY_SIZE instead of specifying num_parents
28c6c02527757a4b3c63b30d77f7e7d5c112c085 clk: qcom: mmcc-msm8974: move clock parent tables down
a174d29a59ec9462d3e72fd00a9fd05054c4ab20 clk: qcom: mmcc-msm8974: use parent_hws/_data instead of parent_names
2931aa6758da9f871b4bd7ee52a4be2f9d24e6ce clk: qcom: rpmh: add support for SM6350 rpmh IPA clock
88615cfb3184085a8a903bf94818985e8f3bf325 ARM: dts: socfpga: Fix pca9548 i2c-mux node name
361dd63ed5f1103ff21e22408a142a7d40804527 lsm: Clarify documentation of vm_enough_memory hook
f5ee4cc19c3eff4459931b6fe8f29d1e0cc204a5 cxl/security: Fix Get Security State output payload endian handling
5331cdf44dc389ac56f7ba5c24ca52d13eaad8d7 cxl/mbox: Enable cxl_mbox_send_cmd() users to validate output size
2aeaf663b85e436dc6287692b7561ffbf0aa4381 cxl/mbox: Add variable output size validation for internal commands
7fe898041fb0c8e630504ecc2cb8805651ac85c1 cxl/security: Drop security command ioctl uapi
4d50591ebf60ccf79380fff3a4c23659c61c482f hwmon: (emc2305) fix unable to probe emc2301/2/3
372ab3bc3711db46ae1205401c2aac2ed16fc348 cxl/pci: Add some type-safety to the AER trace points
9b5f77efb0dc71d95403b528756e39b6cae0b948 cxl/pci: Remove endian confusion
364ffd2537c44cb6914ff5669153f4a86fffad29 hwmon: (emc2305) fix pwm never being able to set lower
c21dc529baba16d6698a396eb997fee318300ee1 libbpf: Parse usdt args without offset on x86 (e.g. 8@(%rsp))
8eb687bc806932fc65de4cf60c4ecf913182231d lsm: Add/fix return values in lsm_hooks.h and fix formatting
8939c58d68f97ce530f02d46c9f2b56c3ec88399 xtensa: add __umulsidi3 helper
d68ae4982cb773f3d738b5dc25f77f5c7550548a selftests/bpf: Install all required files to run selftests
efe7fadbd59ec4513272c722403226e47321311b selftests/bpf: Use "is not set" instead of "=n"
d0c0b48c87274b7735f8c930a7c0d783fb46cfe9 selftests/bpf: Use CONFIG_TEST_BPF=m instead of CONFIG_TEST_BPF=y
235d2ef22cabb0ae68e2a1eca011acad32846bb9 Merge branch 'BPF selftests fixes'
156ed20d22ee68d470232d26ae6df2cefacac4a0 bpf: Don't use rcu_users to refcount in task kfuncs
56d32c51dffac8a431b472a4c31efb8563b048d1 arch: arm64: apple: t8103: Use standard "iommu" node name
9742350931df69f8aad7a764ff6286ac069305f5 arch: arm64: apple: t600x: Use standard "iommu" node name
63bf0b66ddfa6761dd47350b8d1f7161a06e9954 arm64: dts: apple: Rename dart-sio* to sio-dart*
9ecb7a4b8ac67c1a73fefd17bc00e943d7f74378 arm64: dts: apple: Add t8103 L1/L2 cache properties and nodes
b93884eea26f97a3dc4c1df8c64389cbb0673001 net/ncsi: Silence runtime memcpy() false positive warning
d8939cb0a03ce7e4e69f65bbd31b79fe42f7d5e6 bpf: Loosen alloc obj test in verifier's reg_btf_record
001fd0d2e0120db2a62d14a3ee3b997cf9cf088b cifs: wire up >migrate_folio
9ac1d85502a98a98b8745c034a8651fc5c9d4400 cifs: stop using generic_writepages
18891578be72ba2c5630182c7a6f3d3fd5f3b353 cifs: remove ->writepage
035d75a4895e3821f6d2beade023ea95d05c38b1 cifs: skip alloc when request has no pages
ce529cc25b184e93397b94a8a322128fc0095cbb erofs: enable large folios for iomap mode
27f2a2dcc6261406b509b5022a1e5c23bf622830 erofs: check the uniqueness of fsid in shared domain in advance
15309fb26b87767b4c8b017a628424e3c3b2f69e net: sfp: clean up i2c-bus property parsing
2109901d49c5876cb424c55a520c750982d68593 erofs: update documentation
1282dea37b09087b8aec59f0774572c16b52276a erofs: clean up cached I/O strategies
8669247524c73e16e4d3384c4ff882e5c5d06194 fscache,cachefiles: add prepare_ondemand_read() callback
709fe09e281776b5e024fb5934c0485a866b7468 erofs: switch to prepare_ondemand_read() in fscache mode
be62c5198861156d77b60babb89e70e21c73eb7b erofs: support large folios for fscache mode
e6687b89225ee9c817e6dcbadc873f6a4691e5c2 erofs: enable large folios for fscache mode
4807e3b57b7a390c99565f69bf06ed9b9bc55cc2 erofs: use kmap_local_page() only for erofs_bread()
6f155fc5eb250a875831cf204c0fce4bf230edaa erofs: Fix pcluster memleak when its block address is zero
2107e9bac159a3eab19f8eb6992742df45dfe9a9 erofs: fix missing unmap if z_erofs_get_extent_compressedlen() fails
e5293c693d68f705787480159c4cd332c09c5e67 erofs: validate the extent length for uncompressed pclusters
bffdeaa8a5af7200b0e74c9d5a41167f86626a36 bpf: decouple prune and jump points
a095f421057e22853022cb644b1589d0dd0e756e bpf: mostly decouple jump history management from is_state_visited()
618945fbed501b6e5865042068a51edfb2dda948 bpf: remove unnecessary prune and jump points
f0c5a2d9f2342733e417ac5d5d19848dbd8ba7aa Merge branch 'Refactor verifier prune and jump point handling'
035781e2fdd44aa9a92dfd09c8320b8443f98659 Merge branch 'pci/doe'
af70fe12f82b95dddecfad3e6d6a21177c8176f2 Merge branch 'pci/enumeration'
5db93319af9a34535535388860f5508624ca13e4 Merge branch 'pci/hotplug'
0b4042a9caf19e6bac2d93f32bbb5c23082a9fb8 Merge branch 'pci/misc'
098c3c8e66ccac2f08665639a3172eed30297df6 Merge branch 'pci/pm'
0f1d1e4d0a3506110cf989b26fa0c833e54a8d26 Merge branch 'pci/pm-agp'
468260dc4d69a65ffed4f89b2d14d0c91ca8fd01 Merge branch 'pci/portdrv'
dbf24eaa1547187e1185daccfd5761a30e3199e8 Merge branch 'pci/resource'
f9099f991acd7529ef3101a83f328bed88c604bb Merge branch 'pci/sysfs'
b2d220765c742c3c230a2e8cbbd5e295ae40ca27 Merge branch 'remotes/lorenzo/pci/dt'
bf91f13f8ba25ad75cf799a8745180177af317f0 Merge branch 'remotes/lorenzo/pci/brcmstb'
281f5b80751f920bb951bad3233ef99cdd7bf4f8 Merge branch 'remotes/lorenzo/pci/dwc'
db897549937176dd769bd79c1bae58af2fe13ae1 Merge branch 'remotes/lorenzo/pci/endpoint'
88a856865a6e5635c267a6753067460eea8cb1e9 Merge branch 'remotes/lorenzo/pci/mt7621'
5ff6f134f456aa22717b9918047c954988800099 Merge branch 'remotes/lorenzo/pci/qcom'
837b028a9eeae71be0f8563ccdfeba200359de8b Merge branch 'remotes/lorenzo/pci/tegra'
a62c52fee09d9f3d9d47652cf3d1749bbddc9a81 Merge branch 'remotes/lorenzo/pci/vmd'
9ea440d8073221ea2491abc5cd8ff25114aecb78 Merge branch 'remotes/lorenzo/pci/misc'
6c48808dabd60778df4cef6dc6425b36c3a36138 Merge branch 'pci/kbuild'
e9b4aeed56699b469206d05e706ddf2db95700a9 net: xsk: Don't include <linux/rculist.h>
7bd156cbbd0add4b869a7d997d057b76c329f4e5 remoteproc: sysmon: Make QMI message rules const
e01ce676aaef3b13d02343d7e70f9637d93a3367 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
f360e2b275efbb745ba0af8b47d9ef44221be586 remoteproc: qcom: q6v5: Fix potential null-ptr-deref in q6v5_wcss_init_mmio()
9a70551996e699fda262e8d54bbd41739d7aad6d remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
34d01df00b84127be04c914fc9f8e8be1fcdf851 remoteproc: qcom_q6v5_pas: detach power domains on remove
1f154f3b56a1a172833eedf77b72745acc8d9259 bonding: get correct NA dest address
7e6303567ce3ca506e4a2704e4baa86f1d8bde02 net: fec: properly guard irq coalesce setup
d43e29ffd29b08306dafec6579f0b47e6c3ab7c3 Merge branch 'asahi-soc/dt' into asahi-soc/for-next
38e7d9c19276832ebb0277f415b9214bf7baeb37 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
7ff5d60f18bba5cbaf17b2926aa9da44d5beca01 remoteproc: qcom: q6v5: Fix missing clk_disable_unprepare() in q6v5_wcss_qcs404_power_on()
f96a3d74554df537b6db5c99c27c80e7afadc8d1 ipv4: Fix incorrect route flushing when source address is deleted
c0d999348e01df03e0a7f550351f3907fabbf611 ipv4: Fix incorrect route flushing when table ID 0 is used
e40febfb9c99bc30a0dcb60e39b00beb656fdb0f Merge branch 'ipv4-two-bug-fixes'
78a9ea43fc1a7c06a420b132d2d47cbf4344a5df net: dsa: sja1105: fix memory leak in sja1105_setup_devlink_regions()
1ab586f5177b3b2805a05aa926a5b46d3d7f112c sfc: use sysfs_emit() to instead of scnprintf()
e3bd74c3d1907360a37f49a0cdf02daa2983ff53 net: microchip: vcap: Remove unneeded semicolons
ed883bec679b027b198d57a336715f8298fb88b4 net: ethernet: mtk_wed: add reset to rx_ring_setup callback
1799c1b85e292fbfad99892bbea0beee925149e8 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
533aae7c94dbc2b14301cfd68ae7e0e90f0c8438 gpiolib: cdev: fix NULL-pointer dereferences
bdbbae241a04f387ba910b8609f95fad5f1470c7 gpiolib: protect the GPIO device against being dropped while in use by user-space
e13d23a404f2e6dfaf8b1ef7d161a0836fce4fa5 powerpc: export the CPU node count
340a4a9f8773e102cc5ef531665970a686dfa245 powerpc: Take in account addition CPU node when building kexec FDT
9b574cfab7d4e68c67c4ee4fcde912ef54a25b88 powerpc/pseries: reset the RCU watchdogs after a LPM
f6aa37c51ec0d053ee34c235bfe0e666618a3baf powerpc/pseries: unregister VPA when hot unplugging a CPU
88956177db179e4eba7cd590971961857d1565b8 tipc: call tipc_lxc_xmit without holding node_read_lock
063a932b64db3317ec020c94466fe52923a15f60 ethernet: aeroflex: fix potential skb leak in greth_init_rings()
e22dcbc9aa329e7902a8c9f8d11aba74f5d7c97d net: ethernet: mtk_wed: Fix missing of_node_put() in mtk_wed_wo_hardware_init()
838c19f89454cab177ed6f74ab61ad32db1764c5 net: dsa: microchip: move max mtu to one location
1d0a1a6d0d63db5bba73abe862180c947861f4d4 net: dsa: microchip: do not store max MTU for all ports
6f1b986a43ce9aa67b11a7e54ac75530705d04e7 net: dsa: microchip: add ksz_rmw8() function
29d1e85f45e03c9fd1b8985f983f33c021e130c8 net: dsa: microchip: ksz8: add MTU configuration support
6b30cfa86ee703dc75743d56b078661753a18da3 net: dsa: microchip: enable MTU normalization for KSZ8795 and KSZ9477 compatible switches
55a952eef70a51340afdf080ecf81dd2b7bbf952 net: dsa: microchip: ksz8: move all DSA configurations to one location
f82389eecdd24a50f0d33d58127aeacc48d53511 Merge branch 'net-dsa-microchip-add-mtu-support-for-ksz8-series'
4fad22a1281c500f15b172c9d261eff347ca634b dpaa2-switch: Fix memory leak in dpaa2_switch_acl_entry_add() and dpaa2_switch_acl_entry_remove()
336e2554ec99eb97616004c791ee89abe96bdab2 powerpc/rtas: document rtas_call()
b10af504a2015d12c566b6b0a4c7e3b602949eeb powerpc/rtasd: use correct OF API for event scan rate
ed2213bfb192ab51f09f12e9b49b5d482c6493f3 powerpc/rtas: avoid device tree lookups in rtas_os_term()
6c606e57eecc37d6b36d732b1ff7e55b7dc32dd4 powerpc/rtas: avoid scheduling in rtas_os_term()
f2e664ad503d4e5ce7c42a0862ab164331a0ef37 octeontx2-af: Support variable number of lmacs
b9d0fedc6234011d67f6e2ba0ae1a8de6beca010 octeontx2-af: cn10kb: Add RPM_USX MAC support
b441c4ac5ea37251d6acabe679215a828025004b octeontx2-pf: ethtool: Implement get_fec_stats
84ad3642115dfc2f17b6bd98e0470f799b8411e3 octeontx2-af: Add FEC stats for RPM/RPM_USX block
a2220b54589b1d2a404f6eb5f6bc3c0ace2b504f Merge branch 'cn10kb-mac-block-support'
9aafbfa5f57a4b75bafd3bed0191e8429c5fa618 powerpc/pseries/eeh: use correct API for error log size
c67a0e411d0ffe0648fe84e25e9f899ce770feb3 powerpc/rtas: clean up rtas_error_log_max initialization
9581f8a00777a073fdd8146659a51ca007cae8d6 powerpc/rtas: clean up includes
f975b6559bac510f1b1b39637997bb240f0a9969 powerpc/rtas: define pr_fmt and convert printk call sites
98c738c8cee6e5a58d4060862e2f8cf3cdc8a328 powerpc/rtas: mandate RTAS syscall filtering
57a79d465a744c068eb599457eee6e294b47c34e Merge branch into tip/master: 'x86/urgent'
09034b98b3381213bd80302b1dd3c97cc10bedd3 Merge branch into tip/master: 'core/debugobjects'
22c8767b880c589e0be0af17ea188cd42422aead Merge branch into tip/master: 'irq/core'
0c86f52df4a0062ba5c31a16ade8df0d52260ad4 Merge branch into tip/master: 'locking/core'
8dfc607d566e4aaa7b0729ac79ff2951a01b71d7 Merge branch 'perf/core'
e704e7059fd8253bd40b96c26acb001ede4f3514 Merge branch into tip/master: 'ras/core'
c3d5846a37cbd6b6a087e3e10857ba2612ae3ec0 Merge branch into tip/master: 'sched/core'
3a4a7b34f8b78ea6c050beb3c81008217a858ba9 Merge branch into tip/master: 'smp/core'
1575fc39b2ed3dd76f7a32fe6f358a9d3fd33ba4 Merge branch into tip/master: 'timers/core'
799ee90f451082d34c86513e2540c1b0c3a6ba47 Merge branch into tip/master: 'x86/alternatives'
1f051c89a35736c0ec8e5c04c219d3c8f5ebcbc8 Merge branch into tip/master: 'x86/apic'
bea908e1b8400f9ec6040fded0d6f8d0d4766200 Merge branch into tip/master: 'x86/asm'
f61b8750d2e2aae2e1f4726ab004ec953af209ef Merge branch into tip/master: 'x86/boot'
945fdd85fc2444b4d9aa3c680793b58b9efb7605 Merge branch into tip/master: 'x86/cache'
71d8b4c95dbbe75983331eacebf144e829fd47ef Merge branch into tip/master: 'x86/cleanups'
8da53f4415174d8a47f0b52b5b0d97c77a32f456 Merge branch into tip/master: 'x86/core'
41071cc324ff5ac94e5c6ff7c7e6020c1f28e25a Merge branch into tip/master: 'x86/cpu'
3fa8905484bae58d9153611bb3d5156f250fbe6f Merge branch into tip/master: 'x86/fpu'
f7cd49753795c057cc15e05f0c8c55cc0f25765d Merge branch into tip/master: 'x86/microcode'
8c4ff3478fdd7cbcf2df2fa354d9301d52624cb0 Merge branch into tip/master: 'x86/misc'
262c24456acced5c8db7978d759bef325671eea3 Merge branch into tip/master: 'x86/mm'
73a8a62352671b72d8f5b3890977f7479bff4c8c Merge branch into tip/master: 'x86/paravirt'
4784086592653b562d9c46a4dfbe0930aaa5d4d9 Merge branch into tip/master: 'x86/sev'
3d84f8b476edfadd6d320abdbec1da5ad3889712 Merge branch 'x86/sgx'
f8de7d6e68a73fbc17d96e59d09841a46aaba99b Merge branch into tip/master: 'x86/splitlock'
593cc58736a386aa845707ddcc8de71e252479a4 Merge branch into tip/master: 'x86/tdx'
e896dbd3239db99f5edf080780f9a0867ca53b28 dt-bindings: mmc: fsl-imx-esdhc: update i.MX8DXL compatible
c2a2130634922869c2c2cc4c14115d2454ef153f dt-bindings: mmc: renesas,sdhi: Document R-Car V4H support
2505d7a3f364bcb24b57627a5a80552ee03bd590 dt-bindings: mmc: sdhci-am654: add ti,itap-del-sel-ddr50 to schema
2ab441f9c2d4266c3a392b2d07832608a5e647e4 dt-bindings: mmc: arm,pl18x: Document interrupt-names is ignored
4438592c920bbfdf3c584aa51779f1a84526eb72 mmc: sdhci: Remove local_irq_{save,restore}() around k[un]map_atomic()
e467c154f748b9fd1b3cbff685b58091b532c90e mmc: sdhci: Remove local_irq_{save,restore}() around sg_miter_{next,stop}()
47722e3fd92482c036be43a4ba62698c8b8b63b8 mmc: sdhci: Replace kmap_atomic() with kmap_local_page()
8ff683f6a293650a7fa5025f41a164987b585f07 mmc: bcm2835: Remove local_irq_{save,restore}() around k[un]map_atomic()
e9c9722220057d19d80478c0edda3fbf237a73f7 mmc: bcm2835: Remove local_irq_{save,restore}() around sg_miter_{next,stop}()
07e23c14e1d341fa350a6f0659c6ac84544bb7c4 mmc: bcm2835: Replace kmap_atomic() with kmap_local_page()
1550217a8b448008d9f590ffe46e1fc3caa3160d mmc: mmc_test: Remove local_irq_{save,restore}() around sg_copy_{from,to}_buffer()
b7093c10967e732236bcc5b2e8ba5fc87b5a57a8 mmc: tifm_sd: Remove local_irq_{save,restore}() around tifm_sd_transfer_data()
36bbdc3096e160ffe0ba93053e6e11a98ef14691 mmc: tifm_sd: Remove local_irq_{save,restore}() around tifm_sd_bounce_block()
4526cdaf9df8bef093bb9a5b0db09a1978a811f8 mmc: tifm_sd: Replace kmap_atomic() with kmap_local_page()
14c9825f968ccfe34cc606a87e374133feeed7ac mmc: tmio_mmc_core: Remove local_irq_{save,restore}() around k[un]map_atomic()
8e8d695fa567ab4d669cd04b8d655cb736c6ad87 mmc: tmio_mmc_core: Replace kmap_atomic() with kmap_local_page()
2fc458f75e1c2e8b9b9a7f6a09698994fe10a7aa mmc: au1xmmc: Replace kmap_atomic() with kmap_local_page()
cdb1ad52703b52e95696c38408ee9e3cf514dc4b mmc: wbsd: Replace kmap_atomic() with kmap_local_page()
50bfe185c42a2199b65fc759cb1b2e6a0a915427 mmc: sdhci-brcmstb: Allow building with COMPILE_TEST
d7a1830e3ebe065141b8d4781cd931a4128bc421 mmc: sdhci-esdhc-imx: improve imxrt1050 data
1ad0dcb984c51db655f38ed97bb88545fd55f407 mmc: host: Fix repeated words in comments
0b36b7cd3f1f3df707c98de65b764294c02cc8cc dt-bindings: mmc: mtk-sd: Set clocks based on compatible
1b845c5af4728085eeea9582e2fcbe4c8104fa5e dt-bindings: mmc: Add support for Mediatek MT7986
24e961b93d292d0dd6380213d22a071a99ea787d mmc: mediatek: add support for MT7986 SoC
0614b0ae13c23d14907369085554eaecbdba8f7d mmc: sdhci-of-arasan: Add support for dynamic configuration
08b863bb034cfda73ac2d37faab9d54185f04231 mmc: sdhci-*: Convert drivers to new sdhci_and_cqhci_reset()
4fb2786961c517d0a6e4e8bf947d6f7259155d6a mmc: sdhci-esdhc-imx: reset the tuning logic before execute tuning
dc4e9e2aa82a697ff1fccf6dbdd9f648afc7d71a mmc: sdhci-pci: Set PROBE_PREFER_ASYNCHRONOUS
654993b3e1eb7ce22e5d5bf5df95730c3fb7013a mmc: sdhci_am654: Use dev_err_probe() for mmc_of_parse() return code
ff50df9ac28b5a6a93ab8bed58c74ad8f12c756a mmc: Remove duplicate words in comments
e97ee6f816c04e6a6fff875f5553c52ffd8b84d4 dt-bindings: mmc: sdhci-msm: Document compatible for MSM8976
5c133688a1bfc110ed67de3ddaafa04facacbd5f dt-bindings: mmc: mtk-sd: add Inline Crypto Engine clock
7b438d0377fbd520b475a68bdd9de1692393f22d mmc: mtk-sd: add Inline Crypto Engine clock control
e93d1468f429475a753d6baa79b853b7ee5ef8c0 mmc: alcor: fix return value check of mmc_add_host()
0ca18d09c744fb030ae9bc5836c3e357e0237dea mmc: moxart: fix return value check of mmc_add_host()
cde600af7b413c9fe03e85c58c4279df90e91d13 mmc: mxcmmc: fix return value check of mmc_add_host()
80e1ef3afb8bfbe768380b70ffe1b6cab87d1a3b mmc: pxamci: fix return value check of mmc_add_host()
0c87db77423a282b3b38b8a6daf057b822680516 mmc: rtsx_pci: fix return value check of mmc_add_host()
fc38a5a10e9e5a75eb9189854abeb8405b214cc9 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
f670744a316ea983113a65313dcd387b5a992444 mmc: toshsd: fix return value check of mmc_add_host()
0613ad2401f88bdeae5594c30afe318e93b14676 mmc: vub300: fix return value check of mmc_add_host()
29276d56f6ed138db0f38cd31aedc0b725c8c76c mmc: wmt-sdmmc: fix return value check of mmc_add_host()
5c1a2b77cd1b59112cf22b3e338f7e416797ad32 mmc: litex_mmc: ensure `host->irq == 0` if polling
5cb7d23761c87cd490a59dc4bb0d618c92b711c5 dt-bindings: mmc: sdhci-of-dwcmhsc: Add reset support
0b278ea226b103a291aed38e950fe032148f8c9b dt-bindings: mmc: rockchip-dw-mshc: Add power-domains property
9e6e8c43726673ca2abcaac87640b9215fd72f4c mmc: atmel-mci: fix return value check of mmc_add_host()
a525cad241c339ca00bf7ebf03c5180f2a9b767c mmc: omap_hsmmc: fix return value check of mmc_add_host()
90935f16f2650ab7416fa2ffbe5c28cb39cf3f1e mmc: meson-gx: fix return value check of mmc_add_host()
e4e46fb61e3bb4628170810d3f2b996b709b90d9 mmc: via-sdmmc: fix return value check of mmc_add_host()
dc5b9b50fc9d1334407e316e6e29a5097ef833bd mmc: wbsd: fix return value check of mmc_add_host()
b38a20f29a49ae04d23750d104b25400b792b98c mmc: mmci: fix return value check of mmc_add_host()
ac4a171b448bdd3b33a57c61c23edcc289324d5f dt-bindings: mmc: sdhci-msm: Document the SM6375 compatible
b78efae3a3fcf970db0c516abaa3d30b377d0440 dt-bindings: mmc: sdhci-msm: Document SM8350 SDHCI
974b8219df36f80fdaf7a64ba7b7992320cd5744 dt-bindings: mmc: sdhci-msm: Document the SM8550 compatible
4b323f02b6e8df1b04292635ef829e7f723bf50e mmc: mtk-sd: fix two spelling mistakes in comment
cb7e1e931161962b298364ca3ad9a4dd3143851b dt-bindings: mmc: Convert sdhci-fujitsu to JSON schema
bd724b279f554629e5f74d50a43e2435791482e1 mmc: f-sdh30: Add reset control support
72e7f0cf8d99af8808d1b8fb31bef6ce864a146a dt-bindings: sdhci-fujitsu: Add compatible string for F_SDH30_E51
5914a9b16c842056c946665a39aa0ac5923a2d1f mmc: f-sdh30: Add compatible string for Socionext F_SDH30_E51
e2d2dcc82504b1beee9f2542e8b43b8c43829302 mmc: f-sdh30: Add support for non-removable media
aae9d3a440736691b3c1cb09ae2c32c4f1ee2e67 mmc: f-sdh30: Add quirks for broken timeout clock capability
a8687078fc5e7606b3e91f32cb6ba2574d83736d mmc: renesas_sdhi: remove accessor function for internal_dmac
7f3ea248cd1b2ea9b49f6f3523250bc8e622dd5e mmc: renesas_sdhi: improve naming of DMA struct
af728d7ae20483add9f8d3c81280dc6298a0aa2e mmc: tmio: add callback for dma irq
ec9e80ae1719de541c719116a1ca0a0c70e9240c mmc: renesas_sdhi: add quirk for broken register layout
c330601c9c93392000c077d973b182cc0164b9ac mmc: renesas_sdhi: take DMA end interrupts into account
8840e1c13cb40d2a207f875f3c730f399a21d4d4 mmc: tmio: remove tmio_mmc_k(un)map_atomic helpers
43c487c28f9c353a9690f975e7b7dc56be144427 mmc: tmio: remove 'alignment_shift' from platform data
63abdf7237a7ab9e3ee30782d64d968a087c7e7a mmc: sdhci: Fix the SD tuning issue that the SDHCI_TRANSFER_MODE is cleared incorrectly
ccfa2466a456f70c0bab0cd0b64d6c8996141d2e dt-bindings: mmc: synopsys-dw-mshc: document "altr,sysmgr-syscon"
ef87bd81cb881377c1eaf512167b0522c825b012 mmc: dw_mmc-pltfm: socfpga: add method to configure clk-phase
d0ce6aca9ddf1177d9f2757c9fed502682934343 clk: socfpga: remove the setting of clk-phase for sdmmc_clk
fa30beccca969ad2fb9431faf1f12ecb6fdb14ce mmc: pwrseq: Use device_match_of_node()
3d4f9898c1c74323dd61d6a8a0efca9401232ad4 mmc: renesas_sdhi: alway populate SCC pointer
0da69dd2155019ed4c444ede0e79ce7a4a6af627 mmc: renesas_sdhi: better reset from HS400 mode
48c917fa998c00980167ba732c8ccbf603c9fb70 mmc: renesas_sdhi: add helper to access quirks
afc9b96b505ca04f3d8ce7bd2a2ca16b39855198 mmc: renesas_sdhi: use new convenience macro from MMC core
0f55b162729feee076e1bbb3a4c588a09aa73641 dt-binding: mmc: Add mmc yaml file for Sunplus SP7021
4e268fed8b1861616af28f9cfb4eed8ca5d7af6c mmc: Add mmc driver for Sunplus SP7021
31b573946ea55e1ea0e08ae8e83bcf879b30f83a ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
696b66ac26ef953aed5783ef26a252ec8f207013 ALSA: usb-audio: add the quirk for KT0206 device
ffbace4378dc1aedb02248bbbe5d231754e4df3a mmc: renesas_sdhi: use plain numbers for end_flags
e81bdae440fa7cc7dcbfb4f0fcfafb1f4350bc31 mmc: core: Remove non-data R1B ioctl workaround
1e8cb505f3d4a3e9c31238a45509a17e688525a0 mmc: Remove unneeded semicolon
b98e7e8daf0ebab9dcc36812378a71e1be0b5089 mmc: Avoid open coding by using mmc_op_tuning()
5c5301a147df77eb4479be9af74f65a334206602 mmc: core: refactor debugfs code
4f431a047a5c8698ed4b67e2760cfbeb5fffb69d memstick/ms_block: Add check for alloc_ordered_workqueue
e026a3f9172f5c9aacff270b929a166c3ea1b6f7 mmc: mmc-hsq: Use fifo to dispatch mmc_request
beaba9e46cffca7fcf00bec7cf52fe52a9dcf918 mmc: sdhci: Avoid unnecessary ->set_clock()
04280473b5da4199b1abbac2aa08fd9109e20f82 dt-bindings: mmc: Remove comment on wakeup-source property
fc02e2b52389c8fde02852b2f959c0b45f042bbd mmc: core: Normalize the error handling branch in sd_read_ext_regs()
496182a389627a60d1b12be32d1640b14c678b8b mmc: sdhci: Remove unneeded semicolon
c8d2d76d7646dc9b2d377699f68dce5403ad9b80 mmc: sdhci-of-esdhc: limit the SDHC clock frequency
292d0426d70db2d4fd47b4ecd42188f7443bf583 MAINTAINERS: Update maintainer for SDHCI Broadcom BRCMSTB driver
4a44cd249604e29e7b90ae796d7692f5773dd348 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
07f8f060edd759f6f1bbaea3c078fe526f4dcbf9 dt-bindings: mmc: sdhci: document sdhci-caps and sdhci-caps-mask
e589522d7aea0d8b738243935074a5916cd3b568 dt-bindings: mmc: sdhci-am654: cleanup style
2ba206a2ff4a5cd60068f52453cfa2bbfa45bed6 dt-bindings: mmc: sdhci-msm: cleanup style
b64c4d8589297eaf2e94d56b7e07547209714c48 dt-bindings: mmc: sdhci-msm: drop properties mentioned in common MMC
491ad767de23c3a477405e02436e5e0071830b4c dt-bindings: mmc: sdhci-msm: allow dma-coherent
a234442c0b51163841762748e7e22c3718337923 mmc: sdhci-brcmstb: Resolve "unused" warnings with CONFIG_OF=n
495b637f640b7f87ab42f3cc829e35ea76a1f3eb iommu: Add note about struct iommu_fwspec usage
493c9b68d1d8765b2f8740a06c169e90a947159f iommu/tegra: Add tegra_dev_iommu_get_stream_id() helper
07548a391df07637a057caa5bd07cafb6157fe79 mmc: sdhci-tegra: Sort includes alphabetically
8f00ad01fcd457d5e8c09c97f7a963be09e59b99 mmc: sdhci-tegra: Separate Tegra194 and Tegra234 SoC data
03813c81e62559489afa1b461ab159b5641d66f8 mmc: sdhci-tegra: Add support to program MC stream ID
acc13958c2b2623c17e2450b8cd6881b698756d3 mmc: sdhci-tegra: Issue CMD and DAT resets together
92439a859000c6f4c74160a3c08c1a519e3ca125 Merge tag 'ieee802154-for-net-2022-12-05' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
b9420da8847874976d25489186f57ec3215ff77c mfd: 88pm800: Convert to i2c's .probe_new()
61d1be25a226b64d341aa3eb1e852f4815af18b8 mfd: 88pm805: Convert to i2c's .probe_new()
fb53f6668273da9bd604348763a857ac83ed1406 mfd: aat2870-core: Convert to i2c's .probe_new()
75a4504e49b0085229e056ffe99c8542055d2657 mfd: act8945a: Convert to i2c's .probe_new()
48c2c36686125ff4a7ac6c6448dff31880ddd0df mfd: adp5520: Convert to i2c's .probe_new()
6cb7ac1c0402e61d84652b0fb79a471aca0fb7b2 mfd: arizona-i2c: Convert to i2c's .probe_new()
4a36fb26728dd4dced21a2806bb58618433e6415 mfd: as3711: Convert to i2c's .probe_new()
9b6e839353819841c0689997b0fb3a90cf44c59e mfd: as3722: Convert to i2c's .probe_new()
10206ff20678debb540a09ccacd86afd4956515d mfd: atc260x-i2c: Convert to i2c's .probe_new()
2f2455db6f5f1db82ffffd6d8bdb3beac8a0fe63 mfd: axp20x-i2c: Convert to i2c's .probe_new()
ace24876abf16f086bf19349d99baf0a8ef2e986 mfd: bcm590xx: Convert to i2c's .probe_new()
4c023a6ec3a8911f2935da55ca0512d94bb289ab mfd: bd9571mwv: Convert to i2c's .probe_new()
6887bb934cf3864e2ae0894fe58d299e03609752 mfd: da903x: Convert to i2c's .probe_new()
1ebf79726a9a911247a0b8566c5be84d44a18fa0 mfd: da9052-i2c: Convert to i2c's .probe_new()
d429772913a9804e7440c13a135cc22957fee4f5 mfd: da9055-i2c: Convert to i2c's .probe_new()
7df5c3d803f7aea56dce550a1151236d13d82d79 mfd: da9062-core: Convert to i2c's .probe_new()
b309636b660639e8d1c758c042ca49726bef5aa7 mfd: da9063-i2c: Convert to i2c's .probe_new()
3dc6eb9fa1c69b5218be571832f76ee7472c355e mfd: da9150-core: Convert to i2c's .probe_new()
c88e02da2970804992462983fdde30289123bb3e mfd: khadas-mcu: Convert to i2c's .probe_new()
daf811fc4873af4a1facbe919526880b72c42a54 mfd: lm3533-core: Convert to i2c's .probe_new()
f7b497cb3e14b7d61caf47e8ba7cdc0eb8fde0a4 mfd: lp3943: Convert to i2c's .probe_new()
4acb5992aa3dcf22ed16923d92e0053a73e1a9f4 mfd: lp873x: Convert to i2c's .probe_new()
7ec69cc2aa0c6210f4617ec67ce438e3e429cf9c mfd: lp87565: Convert to i2c's .probe_new()
2034ef7458083eb92ce3f563cca883772118d8e2 mfd: lp8788: Convert to i2c's .probe_new()
806b9167d4175787651b497892213fe7974e9ee0 mfd: madera-i2c: Convert to i2c's .probe_new()
8df214715d056e88ae428f0312c49ecf46d93331 mfd: max14577: Convert to i2c's .probe_new()
773fb98fec5f7ae42254836391dd149e49427d9a mfd: max77620: Convert to i2c's .probe_new()
317018e57b4eae64a304877f3aad32163ed58ea3 mfd: max77693: Convert to i2c's .probe_new()
13c6de605f1ec5617ca085a9044a244bb8f4b9b7 mfd: max77843: Convert to i2c's .probe_new()
bab90bb26256c31633897867d124164d22ce5de9 mfd: max8907: Convert to i2c's .probe_new()
18d9f1217e42d50372ef40be07a37e7748f940f0 mfd: max8925-i2c: Convert to i2c's .probe_new()
c9f105ec976a7f038d99e2745508cdceec44353c mfd: max8997: Convert to i2c's .probe_new()
833eaaf700ae94a15ced1a67392564eca03e5fcf mfd: max8998: Convert to i2c's .probe_new()
1060552913f13b58db02078bdfef657c1badfc6e mfd: mc13xxx-i2c: Convert to i2c's .probe_new()
19301f114ba83b248f37f27131c9511b767d737b mfd: menelaus: Convert to i2c's .probe_new()
a5a689fa14558e1e7d7a57303539ed8c2bc37c3f mfd: menf21bmc: Convert to i2c's .probe_new()
a5d6cbcfc7aec61df571972b5e7b93ec117de01c mfd: palmas: Convert to i2c's .probe_new()
659ea732119d556de500ace6de69a29c021c2ff1 mfd: pcf50633-core: Convert to i2c's .probe_new()
913c4a3e1988f042e9f817288092c0a0bc4214bd mfd: rc5t583: Convert to i2c's .probe_new()
faa424fc01455557702d2d29602625a88996ce1d mfd: retu-mfd: Convert to i2c's .probe_new()
8416360935b9b632a517503eac6e320cbd5f310a mfd: rk808: Convert to i2c's .probe_new()
6816c54bdd95e8c35103b88bef3c75e699ff587b mfd: rohm-bd718x7: Convert to i2c's .probe_new()
601e6d48ee3519648679177a0647dd3b3cbaefbb mfd: rsmu_i2c: Convert to i2c's .probe_new()
e46b578cabb0365e8a91fba766d39d20153b82ce mfd: rt5033: Convert to i2c's .probe_new()
a403e589705fa4b93732581450c5c05833105ae3 mfd: sec-core: Convert to i2c's .probe_new()
ca08a4f30be612a2fa725f84c2f9b2dd8f54efee mfd: si476x-i2c: Convert to i2c's .probe_new()
81943ca2a616e1c35003f15bcac22c2a322610ae mfd: sky81452: Convert to i2c's .probe_new()
05b62f4ca66d8c20da59ddc3fdc72bd973acb1b6 mfd: stmfx: Convert to i2c's .probe_new()
50b1d5bab4424169d8cc16853a5aa1140fe2bb78 mfd: stmpe-i2c: Convert to i2c's .probe_new()
39cabdc8fbc2b12b1a3cfd29af553ffe1ce06d1d mfd: stpmic1: Convert to i2c's .probe_new()
40ee15f763906ce1d8a47261a3343507f5c7bc9a mfd: stw481x: Convert to i2c's .probe_new()
d28fa288ea506812ef73980b8c3dc9c39ec8c18b mfd: tc3589x: Convert to i2c's .probe_new()
e6a6b1d6bb06e8fda4d9f5a6a9c61291eb504a86 mfd: ti-lmu: Convert to i2c's .probe_new()
bb5b1c649a638411805545072f2a284f0ea0dd13 mfd: tps6105x: Convert to i2c's .probe_new()
71b954d8ac2b0c8c0c6bfe7be9d09e8bfba4a711 mfd: tps65010: Convert to i2c's .probe_new()
0e1a8964f270226218e8055ecd2fac4d96788c7b mfd: tps6507x: Convert to i2c's .probe_new()
1f662faa5e8ef07a4cd68fe3ebe2b4dac419c503 mfd: tps65086: Convert to i2c's .probe_new()
b63250984c88faf0df7c75b16587dbb20611c8d0 mfd: tps65090: Convert to i2c's .probe_new()
3d984091e15a11e7f1520ea6c30e82d39e91c2f6 mfd: tps65218: Convert to i2c's .probe_new()
ba801bd52f883bd934238ad7b47c35048f42ddc1 mfd: tps6586x: Convert to i2c's .probe_new()
74e52d31cf1d26485c1df3f7caca53b6cc6410d3 mfd: tps65910: Convert to i2c's .probe_new()
328fc6f86f509f8b98147d5397caa1851e63ca49 mfd: tps65912-i2c: Convert to i2c's .probe_new()
c291d0e347261c329fe7280e4bacfb23294db5b0 mfd: twl-core: Convert to i2c's .probe_new()
d85213be3397e16d15a29420a32f75450a096355 mfd: twl6040: Convert to i2c's .probe_new()
490e11b7c33c094e5263e03df59deffd71eac5cf mfd: wl1273-core: Convert to i2c's .probe_new()
5fb66be1bf4984ab0c49e3296efd66fdb65cace9 mfd: wm831x-i2c: Convert to i2c's .probe_new()
8b20feff0985599c20e7824807fcfb3a40589dd8 mfd: wm8350-i2c: Convert to i2c's .probe_new()
521fcf401f97f76948c64fb0bd039fdf3795486f mfd: wm8400-core: Convert to i2c's .probe_new()
54f872baf6b17a74492f4d601be3c36626907178 mfd: wm8994-core: Convert to i2c's .probe_new()
2e992b22ccd1a620165a077355163798c3951d4b mfd: mc13xxx: Stop including of_gpio.h
de5567ca320aee5c99dd7bbebefffb05cc9df9f4 mfd: madera: Include correct gpio API
7ca91a33775c4a33cb451f508f84a7820179c73b mfd: palmas: Stop including of_gpio.h
3c92699a167a543b2bc7d603e4a09aa78a99f809 mfd: twl6040: Switch to using gpiod API
1f7caaa1743edbc40f3cd7e2bc0dff89698fd91d mfd: twl6040: Drop twl6040_platform_data and associated definitions
763ab98687404d924b6612f7c9c8430333d31229 dt-bindings: mfd: qcom,spmi-pmic: Drop PWM reg dependency
f19fd81ba1ea34a4ddb771cc3b64059f6e666b12 mfd: Add Ampere's Altra SMpro MFD driver
03317a86df980f255b80a9f7122ffa16b3451f3b dt-bindings: mfd: qcom,tcsr: Add sc8280xp binding
4bef4d519b01cf15818b81a3fbf62d9f51612ad3 dt-bindings: mfd: qcom,spmi-pmic: Use generic node name "gpio"
5f4f94e9f26cca6514474b307b59348b8485e711 mfd: mt6360: Add bounds checking in Regmap read/write call-backs
118ee241c423636c03527eada8f672301514751e dt-bindings: mfd: mt6397: Add binding for MT6357
fc45720334ebc9f97335a9ce67896811354f0a1c mfd: Remove dm355evm_msp driver
67470bb7b30b87bebcfb798aedc77dc6519cc0a7 mfd: Remove davinci voicecodec driver
707857d997ae39743eba939a5b3aaafbab04fa78 mfd: Remove htc-i2cpld driver
5ed6cf8c0d55497f010c80fcf4c011e6febf9673 dt-bindings: mfd: ti,am3359-tscadc: Add missing power-domains property
d4b15e447c352ae74b18261bdaf0023fa9a7d1bd mfd: palmas: Add support of module build for Ti palmas chip
9f8fa5e9b2fc90855fe4df770c4cf0fa653e5672 dt-bindings: mfd: ti,j721e-system-controller: Add compatible strings for other platforms
6af338b0011727da68c32ba79f8dfab8524fc4ae dt-bindings: mfd: qcom-pm8xxx: Document qcom,pm8921 as fallback of qcom,pm8018
727b67e34969ab7ad254a379664bbb492ae0bc5a mfd: qcom-pm8xxx: Drop unused PM8018 compatible
e112f2de151badd38a9c8a098a1f92f2369349cb dt-bindings: timer: Add Broadcom's BCMBCA timers
9f0345e335b2eccf56faf45fb9706b40052acbdf dt-bindings: mfd: Add bindings for Ampere Altra SMPro MFD driver
4c7ee9a38dcc347887511deb773624550f7629ca dt-bindings: mfd: ocelot: Remove spi-max-frequency from required properties
b092874ace67d5e33a9dc3aba7cb2e666dda8fd3 dt-bindings: mfd: ocelot: Remove unnecessary driver wording
3633daacea2e54bf991d2f6b871efe9f83a0cac8 mfd: rk808: Permit having multiple PMIC instances
411ffc82f93cf69f70712467ac85fdf2dc3be04a dt-bindings: mfd: qcom,tcsr: Add compatible for MSM8976
b5a8668dab74ee37886aec5a1748f681a2d6cc6c mfd: intel_soc_pmic: Allow COMPILE_TEST or I2C_DESIGNWARE_PLATFORM
0a5219f34fea85a0e583de2aa4528548acaa85f4 mfd: mc13xxx-spi: Fix typo ("transfert")
ef1709238aa50094d918e4f1dd5231dac5db13c3 dt-bindings: mfd: syscon: Add nuvoton,wpcm450-shm
3f37d4f695cff180033254b9ed5adc8ab927cba9 mfd: axp20x: Do not sleep in the power off handler
19755a0acb8831a02ba7833f908c55febaaa2607 mfd: 88pm80x: Remove #ifdef guards for PM related functions
dce97f81fea6fa6230e6b7f0e2d0f17a74158dc9 mfd: aat2870: Remove #ifdef guards for PM related functions
5745a90a930c81b55dfcb67b5e904b3cb1df0c7a mfd: adp5520: Remove #ifdef guards for PM related functions
52c9d7193ba4342239a47a5524884f7a0a667e4d mfd: max8925-i2c: Remove #ifdef guards for PM related functions
e1243e0d72185c257ac2cdde1bbba130e24acf9a mfd: mt6397-irq: Remove #ifdef guards for PM related functions
245cb473e5388fcbc01c7284b6a4e1446cdbf054 mfd: pcf50633: Remove #ifdef guards for PM related functions
2662b90fd58b8833894948be07c2f44bfa782ed8 mfd: rc5t583-irq: Remove #ifdef guards for PM related functions
e4b9a17c99d0b45cb4104fd32d170536701214e8 mfd: stpmic1: Remove #ifdef guards for PM related functions
03bf96cf8ecbd543a25c3c71b09ea67ffffeb36b mfd: ucb1x00: Remove #ifdef guards for PM related functions
fdefee3073bc60b57f664e1463d7e4c07910e3bd mfd: 88pm860x: Remove #ifdef guards for PM related functions
ff84723e5291c51ac23429d267ab9107e14ee486 mfd: mcp-sa11x0: Remove #ifdef guards for PM related functions
270a7c3eba574364c43a6ec8583ec995122c255b mfd: sec: Remove #ifdef guards for PM related functions
3833239b5ba22256389c2fd83ca70b6a9028435b mfd: sm501: Remove #ifdef guards for PM related functions
2d81212cb0c811db0e74b959fd48b2ba19b77e0f mfd: tc6387xb: Remove #ifdef guards for PM related functions
d115e88c297546192354f65be6c0343a68910afb mfd: tps6586x: Remove #ifdef guards for PM related functions
9dd3baecebc3d7b722486a73219afe4eaaa16257 mfd: wm8994: Remove #ifdef guards for PM related functions
9b990dc9f09fcdde272abc54ae0c158596149944 mfd: max77620: Remove #ifdef guards for PM related functions
daf7ea817fda9e5094082a1dd99227001f7ef861 mfd: t7l66xb: Remove #ifdef guards for PM related functions
50d3ac7d3ce472801c4c0b3f8705b943657a6552 mfd: arizona: Remove #ifdef guards for PM related functions
8a8d0485f579120f464193efd8a1ebc96b32fc8b mfd: max14577: Remove #ifdef guards for PM related functions
ef72ed420ea16fa21680a262bc40a5592994a46e mfd: max77686: Remove #ifdef guards for PM related functions
4060c6e50a77a70bf7b7ff3a3aaaa8b1828ec7b6 mfd: motorola-cpcap: Remove #ifdef guards for PM related functions
69bbab91835acb4d1f64b2f488b379116c1c49b5 mfd: sprd-sc27xx: Remove #ifdef guards for PM related functions
4d8a6ae23af64a37803c0d15922819d27b4b8b08 mfd: stmfx: Remove #ifdef guards for PM related functions
f7f292fe819b6c754836923e126ec27c29be2d07 mfd: stmpe: Remove #ifdef guards for PM related functions
02313a90095fb919d9e5e166458f73a5f7bf915c mfd: tc3589x: Remove #ifdef guards for PM related functions
6fed0c1e6efad3494dad90fb7c5e167b7b5317b1 mfd: tc6393xb: Remove #ifdef guards for PM related functions
2d51f03536c6fc19ed8489f65fabefeae1546a09 mfd: timberdale: Remove linux/msi.h include
ba215dd650c50fee321bb47af94fb689cb3cf776 dt-bindings: mfd: qcom,spmi-pmic: Support more types
0867c49146c2145ecfb07d6d03071cdbeae9b6e1 dt-bindings: mfd: qcom,spmi-pmic: Rename extcon node name
0eeb2ddcb41502b6a4330646a9b3f0f80e4827b4 mfd: 88pm800: Replace irqchip mask_invert with unmask_base
3db3b9a5cbcc9e96a489bca9f2f07e0193ba8e93 mfd: atc260x: Replace irqchip mask_invert with unmask_base
acc247b2870cb5bccf6dadd5c2686a1d8d1275e0 mfd: axp20x: Replace irqchip mask_invert with unmask_base
3576fc04594989426c61c8b46dfcc986b6f76a22 mfd: gateworks-gsc: Replace irqchip mask_invert with unmask_base
911b8b42242256f53ca210a45580e2c35323e6b9 mfd: max14577: Replace irqchip mask_invert with unmask_base
b171b0b46b2b6441f04c9a800251ebf82ad67f09 mfd: max77650: Remove useless type_invert flag
a5ae0a0ccdbc18228de8281dcb185dd647fbedbe mfd: max77693: Replace irqchip mask_invert with unmask_base
ea5718ff3970ba9ff12ae32cbd1ca6c2aa2a895b mfd: max77843: Drop useless mask_invert flag on irqchip
80ff2d30c0d1a2c7e51e750a8381342a038890fe mfd: rn5t618: Replace irqchip mask_invert with unmask_base
cdbecc4c44e9a139651cec531f77a98c0b62d5c6 mfd: rohm-bd71828: Replace irqchip mask_invert with unmask_base
3210c7faff513809250567024402934401d91155 mfd: rohm-bd718x7: Drop useless mask_invert flag on irqchip
4627ecec79dfa85b02856e89fab152b4a749c091 mfd: rt5033: Replace irqchip mask_invert with unmask_base
cdd13e7260b288fed9ef612f766ba02431947033 mfd: rt5120: Replace irqchip mask_invert with unmask_base
963cd957694b28e227709608467595d58fcf1605 mfd: sprd-sc27xx-spi: Replace irqchip mask_invert with unmask_base
c79e387389d5add7cb967d2f7622c3bf5550927b mfd: stpmic1: Fix swapped mask/unmask in irq chip
8d9ad03265a4f24bcf904dacdd05a451d6e51cd9 mfd: sun4i-gpadc: Replace irqchip mask_invert with unmask_base
50ff095ba366cca51084a4a5eebd600b432e31f0 mfd: tps65090: Replace irqchip mask_invert with unmask_base
0cd1860e445f668038621aabf6c67616e6d3bb8b mfd: wcd934x: Convert irq chip to config regs
85842c46fd47fa6bd78681c154223bed27d5fd19 mfd: bd957x: Fix Kconfig dependency on REGMAP_IRQ
74c17a0a49a6ad3b32cb130f25196d1f8d5d560e mfd: tps65219: Add driver for TI TPS65219 PMIC
c8cf6e2328ce42ba016f6c321ba663d07e6f70ff Input: Add tps65219 interrupt driven powerbutton
d0871b5a22b46fc81887e35e4559710cd53fcfae mfd: palmas: Use device_get_match_data() to simplify the code
1ca8a011ddca3e44340d9db611b019054dfc37d6 dt-bindings: Fix maintainer email for a few ROHM ICs
f57c2eaaede3ada5db8c47b3ecdf24c58786f5f2 backlight: adp8860: Convert to i2c's .probe_new()
e78b28b8abab618284ef5de1f3aa4dc2b5151fe6 backlight: adp8870: Convert to i2c's .probe_new()
64ec2769813f07201c78db274af0b4d4bf84800c backlight: arcxcnn: Convert to i2c's .probe_new()
58d2b900c7b1fcc85fb6d285c86976dda9c70cc2 backlight: bd6107: Convert to i2c's .probe_new()
b2d4f93f891d2d7281f0e907675f6b84836022a4 backlight: lm3630a: Convert to i2c's .probe_new()
3065efe8af914407b206543c83c4b4c642b0ea62 backlight: lm3639: Convert to i2c's .probe_new()
60aa101b2f59538a1922107bdfd4428761ccf898 backlight: lp855x: Convert to i2c's .probe_new()
5867af29c84507a1101115fc3dd6b28060ef2c03 backlight: lv5207lp: Convert to i2c's .probe_new()
0de796b6047d1ccc29d03fcd0a93dca52691ec21 backlight: tosa: Convert to i2c's .probe_new()
ef0ec1ad03119b8b46b035dad42bca7d6da7c2e5 io_uring: dont remove file from msg_ring reqs
4c979eaefa4356d385b7c7d2877dc04d7fe88969 io_uring: improve io_double_lock_ctx fail handling
a85381d8326d75417ae177bddf44be533d1d21be io_uring: skip overflow CQE posting for dying ring
1b346e4aa8e79227391ffd6b7c6ee5acf0fa8bfc io_uring: don't check overflow flush failures
e6aeb2721d3bad8379c43644d0380908e93b0187 io_uring: complete all requests in task context
17add5cea2bbafea0d481f1a3ea9dea019a98ee9 io_uring: force multishot CQEs into task context
d34b1b0b6779d4f5ee877b53cad90eef0f1cbe34 io_uring: use tw for putting rsrc
77e443ab294ca5b88896e8ddab41884948d5519a io_uring: never run tw and fallback in parallel
11373026f2960390d5e330df4e92735c4265c440 io_uring: get rid of double locking
172113101641cf1f9628c528ec790cb809f2b704 io_uring: extract a io_msg_install_complete helper
dcef77274ae52136925287b6b59d5c6e6a4adfb9 nvme: pass nr_maps explicitly to nvme_alloc_io_tag_set
db45e1a5ddccc034eb60d62fc5352022d7963ae2 nvme: consolidate setting the tagset flags
b794d1c2ad6d7921f2867ce393815ad31b5b5a83 nvme: only set reserved_tags in nvme_alloc_io_tag_set for fabrics controllers
93b24f579c392bac2e491fee79ad5ce5a131992e nvme: add the Apple shared tag workaround to nvme_alloc_io_tag_set
0da7feaa5913090a2b97177ed3d7fa07b2d1d99c nvme-pci: use the tagset alloc/free helpers
19b00e0069a3819eac0e0ea685899aba29e545d6 nvmet: don't open-code NVME_NS_ATTR_RO enumeration
4bf5bf54476dffe60e6b6d8d539f67309ff599e2 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
72d9a541d7f186f0ec97c71ba7e477dd9bf4155f ASoC: Intel: Skylake: Update pipe_config_idx before filling BE params
b0d16e54e7559f2055123ea7b1d9ff1bb808ebad ASoC: Intel: Skylake: Remove skl_tplg_is_multi_fmt()
75ab3c00769009e32e5cf51c8b503de4f73114e4 ASoC: Intel: Skylake: Drop pipe_config_idx
4ac587f3578c5ca490e4df55af6403f5474eb2f0 ASoC: Intel: Skylake: Introduce single place for pipe-config selection
171107237246d66bce04f3769d33648f896b4ce3 ASoC: Intel: Skylake: Fix driver hang during shutdown
451d85c46cf719a09a052510d4d4cd920103163a ASoC: Intel: Skylake: Use SG allocation for SKL-based firmware load
c0660fce5e0672b9fcffaae02184d58c8ed2aec1 ASoC: Intel: sof_rt5682: add jsl_rt5682 board config
5c10da436ebd93f9bfa244ea933773d14b566499 ASoC: Intel: sof_sdw: use common helpers for all Realtek amps
47d2b66fec133cb27da3a551334686e465d19469 ASoC: Intel: sof_realtek_common: set ret = 0 as initial value
3327d721114c109ba0575f86f8fda3b525404054 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
8ab2d12c726f0fde0692fa5d81d8019b3dcd62d0 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
ef0a098efb36660326c133af9b5a04a96a00e3ca ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
a39bc7cf8e284653fb6fd9d897f269f4ac80cf52 ASoC: imx-audmux: use sysfs_emit() to instead of scnprintf()
38eef3be38ab895959c442702864212cc3beb96c ASoC: mediatek: mt8183: fix refcount leak in mt8183_mt6358_ts3a227_max98357_dev_probe()
cf34ac6aa2b12fb0c3aacfdcae8acd7904b949ec regulator: qcom-labibb: Fix missing of_node_put() in qcom_labibb_regulator_probe()
5f947746f0089529c85654704643f158b420ff92 spi: spi-fsl-lpspi: support multiple cs for lpspi
bc9ab1b7a6c687370b5d4edf34064bf04af8d369 spi: spi-fsl-lpspi: add num-cs binding for lpspi
8330e9e8269bb76dd502e84efb5f351016512cf8 spi: spi-mtk-nor: Add recovery mechanism for dma read timeout
e4678483f9bc400642bbc05c6b75a1b44bcb6c25 platform/x86/amd: pmc: Add a workaround for an s0i3 issue on Cezanne
5b481acab4ce017fda8166fa9428511da41109e5 bpf: do not rely on ALLOW_ERROR_INJECTION for fmod_ret
1c7ca2c1df92b7d305960a3df3cefe3d256099bd ARM: zynq: Fix refcount leak in zynq_early_slcr_init
55b56431b01747e336653775a743ea920f98fffb Merge branch 'for-6.2/bpf' into for-6.2/hid-bpf
86020156c8840f2a47430f028e6ab557d8a9ed27 HID: bpf: do not rely on ALLOW_ERROR_INJECTION
e2f90a810648e9afc45c558e40ae8878f67c27d0 Merge branch 'zynq/soc' into for-next
b2d7cc1b26936ae15a1b958d7211a08ea371e80f Merge branch 'for-6.2/hid-bpf' into for-next
118cdbf86161d542f230e6d5c71b875926e0164d dt-bindings: display: msm: Rename mdss node name in example
9e624651859214fb2c4e442b059eba0aefcd0801 xen/netback: don't call kfree_skb() under spin_lock_irqsave()
87a39882b5ab3127700ac4b9277608075f98eda2 net: dsa: mv88e6xxx: accept phy-mode = "internal" for internal PHY ports
7608329e874c91984535b76100e75bf3a61bc364 Merge branches 'arm64-defconfig-for-6.2', 'arm64-for-6.2', 'clk-for-6.2', 'defconfig-for-6.2', 'drivers-for-6.2' and 'dts-for-6.2' into for-next
6d043ee1164ca3305738131f170e560587070fa9 io_uring: do msg_ring in target task via tw
f66f73421f0a929734bb41dde575e6d7859e548f io_uring: skip spinlocking for ->task_complete
4c41a2582a54b2099f0f5d9c33738b1374343e17 Merge remote-tracking branch 'regulator/for-6.2' into regulator-next
11120dc9024512dd44a0240091ba155b04cdf9db Merge remote-tracking branch 'spi/for-6.0' into spi-linus
098c0d0d0fd5cf4ea96e90c9a68616f1734fba3e Merge branch 'spi-linus' into spi-next
70fe6e3bc4b0d894675e7d67129ddcc570524b0a Merge remote-tracking branch 'spi/for-6.2' into spi-next
f18caf261398a7f2de4fa3f600deb87072fe7b8d device property: Fix documentation for fwnode_get_next_parent()
c34b7ac65087554627f4840f4ecd6f2107a68fd1 block: remove bio_set_op_attrs
e410628ee8f09f69848a589294e3487dfeb69377 Documentation: kunit: Fix "How Do I Use This" / "Next Steps" sections
94ccd9585a218c4f525ff81637ad71ddaa0acffb kunit: tool: make parser preserve whitespace when printing test log
7d8c5db54b922fa177f7f9f55c4524e0e3ecc8b5 kunit: add macro to allow conditionally exposing static symbols to tests
2c92044683f55cb957e2c2311195de44bfa08a37 apparmor: test: make static symbols visible during kunit testing
ab70a5184af4bcbd7fc2b5caac55b27da583d78c Documentation: dev-tools: Clarify requirements for result description
4f143eca515534f08915caba40517b665a622f90 ASoC: Intel: Skylake: Topology and shutdown fixes
122d851b07116b30fbee99281d907c33a43f57c9 ASoC: Intel: boards: updates for SOF boards
81ed7d9de18768fe0cb3d74a7a163a8c082e1346 ASoC: codecs: wcd-clsh: Remove the unused function
d9f26ae731259c8fb2d62a742c64e454996944a8 Merge tag 'v6.1-rc8' into efi/next
11c7f9e3131ad14b27a957496088fa488b153a48 remoteproc: core: Do pm_relax when in RPROC_OFFLINE state
b3af356e624349364d9de14c4e0a8eeb76cece3f Merge branches 'rproc-next' and 'hwspinlock-next' for-next
53a3dd1fe59f527cb207730f8d558f4bac11590f Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
1813c380e22279209381aa0bde2645e88a499de2 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
a1e7f617bc0d33afbb5809235dbe2289e256d716 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
0935d021bde3f047746ebdd6e14ed2245dd275b2 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
a3381581499f1bd4745d0cf40c51ce11dc59a6f4 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
894e4bc8d8074eafacc9df90730f9eb164441299 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
a37dac5c5dcfe0f1fd58513c16cdbc280a47f628 arm64: efi: Limit allocations to 48-bit addressable physical region
098e5edc5d048a8df8691fd9fde895af100be42b media: videobuf2-core: take mmap_lock in vb2_get_unmapped_area()
8f415307c3ca14081b510ec4ab827df9d920c5ee Merge tag 'nvme-6.2-2022-12-07' of git://git.infradead.org/nvme into for-6.2/block
63e273b4ad2c390682b9eab25bc1a6217f3aa17b Merge branch 'for-6.2/writeback' into for-next
8d18f89c44c10043b963777004285bb74096ff6c Merge branch 'for-6.2/block' into for-next
4ce76c959855cf4517a28876bd7f3ed8fcb4f5e8 Merge branch 'for-6.2/io_uring' into for-next
9ee4d6bd7cc2d8ac7f0c1aaf344a9d566a411ede Merge branch 'for-6.2/io_uring-next' into for-next
447242e1292e8aa22e1371110867b9c543bf0373 MAINTAINERS: Add additional co-maintainer to LEDs
b5b52de3214a29911f949459a79f6640969b5487 fscache: Fix oops due to race with cookie_lru and use_cookie
135780f1048b3f956f5b10bb23dec9c2d2c4ef6d leds: is31fl319x: Fix setting current limit for is31fl319{0,1,3}
3256412fc57b6cabbc1cf1317d020e42f6d7aeab i2c: hisi: Add support to get clock frequency from clock
810199f7315604bd969409109f1c96b4ebe772ad i2c: xiic: Make sure to disable clock on .remove()
169a58ad824d896b9e291a27193342616e651b82 module/decompress: Support zstd in-kernel decompression
1da681e52853f0abfbfff8c69833d31e538ff9c0 ASoC: soc-pcm.c: Clear DAIs parameters after stream_active is updated
3f6fb1cfaf30d0d701d877ffacfd88dd6bcc5841 leds: use sysfs_emit() to instead of scnprintf()
6afd8bd5db7c5f734f24a2df8c1093df9f2ec38f leds: qcom,pm8058-led: Convert to DT schema
7cb092a0336c5770656c6742e7a7ce3042c8c44e leds: MAINTAINERS: include dt-bindings headers
b3525072835b523b397d459fadd0785d9c24bbd1 orangefs: remove variable i
610defdccff7b955fe899a825990c2202153a22e orangefs: remove redundant assignment to variable buffer_index
ea60a4ad0cf88b411cde6888b8c890935686ecd7 orangefs: Fix sysfs not cleanup when dev init failed
d23417a5bf3a3afc55de5442eb46e1e60458b0a1 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
1f2c0e8a587bcafad85019a2d80f158d8d41a868 orangefs: Fix kmemleak in orangefs_sysfs_init()
31720a2b109b3080eb77e97b8f6f50a27b4ae599 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
2d47b79d2bd39cc6369eccf94a06568d84c906ae i2c: mux: reg: check return value after calling platform_get_resource()
39244cc754829bf707dccd12e2ce37510f5b1f8d i2c: ismt: Fix an out-of-bounds bug in ismt_access()
38cf3e4fa7d09afc4c7377b773345b56111d846a Merge branch 'i2c/for-mergewindow' into i2c/for-next
479174d402bcf60789106eedc4def3957c060bad Merge tag 'platform-drivers-x86-v6.1-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
c05188c8062d378ca437812a518aa8a72005304b Merge tag 'socfpga_dts_updates_for_v6.2_part2' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into soc/dt
c24ba5964f040163bb1e9f248a7f7e2171f2c9e1 Merge tag 'qcom-arm64-for-6.2-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
da060ab86eb0de7954dafa34aefa9cc58cc4e76c Merge tag 'qcom-dts-for-6.2-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
9379885d07c466a9207e88c0fd0c8b3541536fe3 Merge tag 'qcom-drivers-for-6.2-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
93b8c91e4cdb520b67ffc4513a7d6232f1037d9b Merge tag 'qcom-arm64-defconfig-for-6.2-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/defconfig
d14cf246b389791c322bef51eca438b11400201f Merge branch 'soc/drivers' into for-next
850924eb2a0581640eee97711d9585a98128b517 Merge branch 'soc/dt' into for-next
9d3e56da33d2ee0777ac7d650d1d8e77ea497b0d Merge branch 'arm/defconfig' into for-next
dd26a8c72302b86acfcaa187e720909facc0dd83 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b537dff83f88971616cf10b3bf2f34e613acdb37 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
2b7ad049323081992a684fb73e6bbfe728aa8b0a Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
1fc4eefb9dae3172ed0733c24f44bdfe8e145bf2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
3736f089dabf39bab4aec8ef4f788d45401f3a94 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
77c8bd3f35a7655b58f1e814b59f2b47f9a2097c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
984aaa4df6536697d1f78ffc9eb6319298fd114f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
3407b2400cf4594014c912e3cc360247754b0658 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
7053f0cc34e84981eb8554e337dc2590b7741037 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
d9b8bab2c0d2f1f44c8ea3889b5f2299de8e5357 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
71fb9f4ed0e5bf01286582fe2cab5329e4c2131e Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
f7084ad7980c2b8f2038e231f3e5345f53fd5758 Merge branch 'for-backlight-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
5abd5aea52569c5cedb5435daa1ff53f3d5935f1 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
4d98b8ee0436f82e5e546eb624f84814018b58d7 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
789e0a7f210ea0c33bd612a204bbea27a08da76d Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
8b57f40f9d4d6e6cd59f286ef2099f7295a0359d Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
9170d6baa382b7d7ca71f3cc2ba5f30a66983d47 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
795bdf72d4e7add0b510c8da8ba0b2cc52f109af Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
2d38c60cb87bdea68edbd9872de6d15c1e4773bf Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
f3183157cf8996a604006a24b4166f6505981844 Input: pxspad - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
32a97d3155a29e1fcd4ea5836c41ca38369e6dc8 Input: adp5589-keys - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
ca219cf7fd1917940e32d72c6f939b4056355b14 Input: cros-ec-keyb - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
fbfb262e0aa56e3222e6670e2004646157c9d18b Input: cypress-sf - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
64bc273208cf7320389d9f662d8c562233201ed7 Input: ep39xx-keypad - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
ba4de5d944357b8bfba0e987f539530bc75ac6e7 Input: gpio-keys - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
8c1f3b2e248fa0e09d81b7cb110209252a1ec7e9 Input: ipaq-micro-keys - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
8362cb5ca9043f2734aa81d73444e16f9c5d09e1 Input: mpr121-touchkey - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
b346200943a27ddf94c3a92755b3748d25c2eb13 Input: mtk-pmic-keys - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
ffa5d80fa99a65465feb47012a916e8b3f01c10a Input: qt1050 - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
1844c79c4dc9a2a8297160e9beae9f2a9c7f775b Input: spear-keyboard - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
03ea337338ceea34be27b7b131dbd75d61a4d217 Input: tm2-touchkey - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
d0774bc97543739a40544260184bbb6e1fed4af4 Input: lm8323 - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
bad0193a069231dfdf9664a60b49f34c232ed58c Input: lpc32xx-keys - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
b9425700d297b530f1e656bdbf8936dce55f0029 Input: matrix-keypad - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
b94615650fe66e3e87cb14c5ec2e38b2884d9f37 Input: max7359-keypad - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
6b94d7b649443ab0f23a3984e1ddc9c8870e0029 Input: mcs-touchkey - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
baa0e23fbedd20704f2d69a8ae703cd1b234aed6 Input: nomadik-ske-keypad - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
bb4678889e690a4ce0a61d5528e309026fce636f Input: pmic8xxx-keypad - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
a4b4fa510181526c496052c1be320c0fcb05826c Input: pxa27x_keypad - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
9254ed3f13e45232266e9e074d5902234fde8ca8 Input: qt1070 - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
aebc2380c1f20df2faa39f3cc069825d2fdd9dd7 Input: sh-keysc - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
a473a763f4350a4cdc59bef0a3c1bc0d8dc94b9a Input: st-keyscan - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
eeeeb51b9c78c377cccdd34c654eeaaec7e46476 Input: tc3589x - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
bf7aa12bb0a3693b1897368c0b6e2ae80998367a Input: tca6416-keypad - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
995765edc43b8898f5fa6742403ff6dfa2afb56e Input: tegra-kbc - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
d65adc2b16f89e244b746eb149af17f93b75bbdc Input: tegra-kbc - allow build with COMPILE_TEST
0b07641ec0f94e166b9dd5b175d65769f025d6e3 Input: spear-keyboard - improve build coverage using COMPILE_TEST
ececc2024e10c07605888517515c19990925161a Input: pxa27xx-keypad - allow build with COMPILE_TEST
78c2b18b1e85b6e3ddff9d3cff3597f0d5e7b82d Input: nomadik-ske-keypad - allow building with COMPILE_TEST
1c89ef672a161bfdb5c72f35b80940ea56c9f935 Input: lpc32xx - allow building with COMPILE_TEST
de4b8d201666b332034f8117b0995a43534b57d3 Input: pxspad - fix unused data warning when force feedback not enabled
14f55595131af4c2994280dc6371cfd2a6034b92 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
16cab70a1681262e209f8dc2566d15c0ba486f67 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
bdf69a827c028ded82fc184e963a190f47c0551c Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
cebb5f40d27df9f580cc447cac708e5888c31326 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
8d7db31aaad4bf618b89bf9651a88fad770f0ecd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
2b08597683494f5dd1f85a52fcca102c0d73a02d Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
390ba5b82fb700a147aeb9800f596940b8c9acf0 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
732df17a697a21a0f75fa09a4dfc3c6041e8007b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
01492296081c2a90a6382d6e5994a5c892b68f4d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
17e36b69dae9be7a5c273d88ff00b5be9e925905 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
cc3f4b56fef0e5aab3ffd5713ed22e4fa2807c43 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
7c96652953f5be5467a27d144c873b069acd13a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
f3f2111dd2bbad708ac3d2ffd819264d730dc0eb Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
075cc51e846da012ac6d05adb663eab412803ab6 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
800e2ca55cb07c47713a5b151c02ee20d0dd7bff Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
9e858d9b9c35320bda12c3be7eaef4f30f2f9187 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
95188d982dc49da0d52acafdf647bff07de3a39f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
5f570950d025b284dd2986a94df6e32aa385930e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
56063d39b077bfdc3031b06c5692d80ffb512e33 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
3ee65b27aae0afcc42d00b12ddd4f1b8ac9c7035 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
bf556faf249f857c813ee46eec8c57efa7946bdf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
046a93ebfa842e1f1402c0946d50131ed21d6487 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
cd22a4679fd1a7921cc11c6dfa74ee4161d8c419 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
443d4f3cca195932ed2a5b3f7930f43c2620f76d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
808c05649571fe87873be7bb45444279dd8f7c40 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
cdb57ba03a7ad38b717c4bc73878609e0b97bb6d Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
1564ff164d91bc3419342a0602362be7328dffe0 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
eaf1fe31a796f1e067c585c41154738f19dae1c4 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
7efb4e86f71e95522adc2dd406e08cebcee76603 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
685986940d79bb94de97234c0603fd9e2f3d7a56 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
001cf289b5d452860bbc69c2565fbf9070829672 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
fd1ac32a73e3983d40d85f4d0cdbe5a61c3bc20c Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
f17514545fecb440f5ef8d110069eb21d2b2ed6d Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
6c3c8021283e433141814f19ef7fb9d36530a0da Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
a1951b18c5305f4eaf0efd9ab51ff9dc5c1e7770 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
0134d984f70b6ca8e7c5f64a05d69555b6bf38f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
f5ccd81dbdbf0804cce0a996ea74f3b14fa9d823 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
baa6e02c4f5c4f953daf78f4bbcf0b6a5d0af139 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
4184b42fdfb01d68422c894d5f2fda32d461f6e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
f6e3fb74ffa8666f6f7dc2e5ec60efb41a066cdc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
b756cba4373c91d991d6f5327654170585ae440e Merge branch 'topic/objtool' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
485778ce20863c3fc7050c7c66af89ed96875ebf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
c0e300d5a9ab2aade8098543bf5bac83a16cc4b8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
1f0b3fe181d8e9dd6c452854099dbbead870b573 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
0a6ea1ce8260f08079b0940350a21e4ad95c2378 Merge "do not rely on ALLOW_ERROR_INJECTION for fmod_ret" into bpf-next
5c2257136d53c1bdb2f1a05613109b7c83cc836a arm64: efi: Execute runtime services from a dedicated stack
177cd55149914aae5d2ef0f4f03cd13be3795556 arm64: efi: Recover from synchronous exceptions occurring in firmware
ad953a4fd26ad3a6289c9aea8482c910476c0198 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
d1bd9b2f08b9fc571c043ef68b9e003c1c111696 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
4463cd20e8ade6eb4ac70f52d23b5154d0cee0da Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
5d28ea6c40e81b185085dcd7796d33de61a29aff Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
f8737259eed54e546d62e4bbe273a854729ceed1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
924cab0a347610bab587b363b219ebc256527f8e Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
96b0e2ddcebb9c4787e96d6f6a1f916e79cd40d3 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
0078c26ac47f005470c8ede414973d4f8593868d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
af361ab4d3cf2201521c58c08100cbb5d4a8e016 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
ad5b46153a83d93a99e7280365af9e97a47153e9 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
7af40d66f811aa002d58ad9ec518c8514405702f Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
8a29e2ba3c881d75546eb26736abc696f998b187 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
2ab6594e8a7e04eb78f64bf10ec3f44cea682b14 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
62247a404abb235a0096bb7d263600d142192564 Merge branch 'fsverity' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
549decea6fd50e31b96867db36e6178ce9ae89bb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
8a1f13c2d4640007e5a52d479e0ed1bec06ebcbe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
2818ee07fce786626738a49e43da377d883ba882 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
75d046078a3d0ba7734688d3ff6c6f8615618e43 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
1e50649578a2b34616dbb2a35300e662f3fd04ec Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
40c3d890db11dfe0e116617516f59d853561fde9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
e005f836edd5a2a749f499e00458006707d9c493 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
c36c644f1c40aa5a5ceef231584cd569c1291ed6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
1327f476973f08acf1fcf240820ed7503568bbf7 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
6d774e3af9acf7758daa388c33ab234e12d0360b Merge branch '9p-next' of git://github.com/martinetd/linux
9d24cd450e45dd384478069f512c5ec4fd89de89 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
927f2c2331e292f4272411b4ad981394461c2b96 Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
a3811ff58664302a85c621bffbdcc3a8d451571e Merge branch 'vfs-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
7e37c143259bc2d4a480d5c7daf868a0af83451b Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
ef5435fd4204bd7f761abc767924fe2c7d0e3968 Merge branch 'iversion-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
f71b8022bb830904d3a281ac25e2930d16fe2f61 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
dcb2288b1fd9a8cdf2f3b8c0c7b3763346ef515f bpf: Remove unused insn_cnt argument from visit_[func_call_]insn()
f4adead6315945177cf5ed2034e8feee93ff6290 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
42f0bd0b0682dafe6effd601f973c6e9af470b23 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
eaf17a3d26f3453060d02a6a74145efa7c53b4bb Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b4ab25ed15d4f267e22d7745c47751bc70cedce1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
41c958db5ac21360dd1b71ccdabbd05ec231aa59 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
88bef724393650a3c4831b5ba69ac6d31c35a827 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
962a86be8545614ee873eba9884124eedbe4aee1 Merge branch 'docs-next' of git://git.lwn.net/linux.git
0ced2b58b57aef5df99f38ea3a0c2439db07907b Merge branch 'master' of git://linuxtv.org/media_tree.git
09b9ab2d39f2f45be37cf641b6299ba212f9654b Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
40880243604c076a73c243046b0e6e56120d9a4e Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
a9352324cb44ea36c7da039c54e1f7af98c20eae Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
153b7a528b63c9c324c9f26005c58bf7e0e8eaf8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
a820dd1b3ee2fe985c3961d07d236c511d5fe7cc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
3a206cdeec209345d3fe9f34c4476f11d55b83e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
e8a9bcaf295cc8af743c4392c48841382aa63746 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
917608a12cb16f45bd65ee0c54be6511a1a348ad Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
64fdcbcc064966bbf261bb455876dffa58858d32 powerpc/prom: Fix 32-bit build
81e29559ce0c795a532308e5b5d540bd22630c38 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a1c975859da787104f6f2610f0f5507ef794dea4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
96327cce3be54107ed99e50828da2d4687c9d9d4 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
4775b4742337d9d4374a82492ef4f1966c3b6fbf Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
a29ccd15b20d2431f20f8570932330be861ee785 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
8a3942b268947f0490fef712d8b20c7eebc2508d Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
b9d5c13111c9c91fe29e3988cae4f631eb1e41ad Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
14d35c47d48e1ce3ba3207a439ed83fe4911a6a1 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
53b66a46d5811ed137ab11e7245c7231a801f1d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
446cd92d3ed2606dca90644d7a1f1e71dc6343c0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
ddf1b69a1f2e0704bc0d5f7f71e4f8c4891a3bbb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a5a33f49a2e2a6ffb0e95b9485e83b4e1f6c252d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
61018c712c31d9447b068320beab561935d88efc Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
c6e21a8c375233236f77a0354ca08a644d322d0e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
b629107e6a3c707e4a4e6761ef55aa62bc268579 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
6d9a8734544b0751823fc1474aff98b35d90c9a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
46e407640dfb7c109c526938cf4bcfd7e9fb6321 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
d04740e308f93edd38f12e152b5e8b9c023900fb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
8e2a224c4a03578e0a7d046102ae074b951e1088 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
fb58fd2b48da9fb177b3ca387df1734e7f1615b3 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
fe3b02a6d1b4f7cf317eccdeb4ac91a3542ed5bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
b5cb3c9818c0085928c1d795e1e2a78add3dbca5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d7b5d1c8c12ddec4666557dbe52488eb328e5437 mm/migrate: fix read-only page got writable when recover pte
5a4d6e2d8c122080dc17390286cbfe9e7d621149 mm-migrate-fix-read-only-page-got-writable-when-recover-pte-fix
5be880cdc3c8498e13860c30e1c3ce4947090186 revert "mm: align larger anonymous mappings on THP boundaries"
11cfbf771465fb0a78ed097ebbadb334fef71cdc mailmap: update Matti Vaittinen's email address
ba626b8209dc2732444f119ba60943c25b775204 mm: do not BUG_ON missing brk mapping, because userspace can unmap it
aebcc0efe05d56ac0cba7631731e0c20bee4f0aa kselftests: cgroup: update kmem test precision tolerance
3d9f5fd68e87af254acbf5bb7a0953d81fc70ee9 kselftests-cgroup-update-kmem-test-precision-tolerance-fix
f2637350153f63a3d42807f04dc68a29003a8685 tmpfs: fix data loss from failed fallocate
c26f38f549886550c1ab59da1c15881c1df2a100 mm/swap: fix SWP_PFN_BITS with CONFIG_PHYS_ADDR_T_64BIT on 32bit
8a1dad5dc523b64274a81a44713998c0bed515e4 mm-swap-fix-swp_pfn_bits-with-config_phys_addr_t_64bit-on-32bit-v2
8301b6d3e5b1d865d7bb4ff77fac35194356bc4b mm-swap-fix-swp_pfn_bits-with-config_phys_addr_t_64bit-on-32bit-fix
6347dcf706d3ebdfd728aebaf6f6e4eb55fbbdec mmap: fix do_brk_flags() modifying obviously incorrect VMAs
bdd3c302367f94c804126d85a220dec17706b41f mm/gup: fix gup_pud_range() for dax
63cf57ca488aef42d6bb6d59a1bf641b6ffab22d Merge branch 'mm-stable' into mm-unstable
78276d7e697354b821d8fabedf17808e3d51617d selftests/vm: enable running select groups of tests
8238d30748590c5fa067aa88d1f043bf4e2bd24b selftests/vm: add KSM unmerge tests
45c8ecacb1e92015e8d65ac08b8ec7dd56bdeef0 mm/pagewalk: don't trigger test_walk() in walk_page_vma()
771c6afe64d708a91d965a133104d94be3b440fc selftests/vm: add test to measure MADV_UNMERGEABLE performance
d042b8c8bc148d1262a496dca9a81e572f38f47c mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
84c5b8a1b4d4ab4bb4adef34a3f97055b6f52589 mm: remove VM_FAULT_WRITE
130c32f48860696bd878420bc36e661f17abcee7 mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
d0de8e36a8ab57dc86b62f6dded316dae0e2af71 mm/pagewalk: add walk_page_range_vma()
48d52fde5baad3e3654cfa83e2de05a8c8315e18 mm/ksm: convert break_ksm() to use walk_page_range_vma()
f85e9478574be3fa94fd592fda7f55268c4fbc7f mm/gup: remove FOLL_MIGRATION
8129f84baede0ff251b85dffa536e6ee265a9212 mm-gup-remove-foll_migration-fix
6e9b4cb9b2098b94b789085f997d57dcc6831120 mm/khugepaged: add tracepoint to collapse_file()
de83ab136b8012034edd5860b8b87a061b37a591 mm-khugepaged-add-tracepoint-to-collapse_file-v4
d5e950908628d6140ab157c4ba2b324eb68c7a56 mm/madvise: fix madvise_pageout for private file mappings
4bb8b7fdc01f90a7d7eb1819f40a4a229a83f0cd mm-madvise-fix-madvise_pageout-for-private-file-mappings-v2
0f9e29966dd09a158f81f6427786f355cbd1d4e4 zswap: fix writeback lock ordering for zsmalloc
b496e7a77c91596608dba60c17bfa693397579bf zpool: clean out dead code
7f8d3945cbb52f1d8307525b5dc85d8266cefd05 zsmalloc: consolidate zs_pool's migrate_lock and size_class's locks
1f1aeb36553078aa1f9584db2fb027b06957ebda zsmalloc: add a LRU to zs_pool to keep track of zspages in LRU order
b7216b48739afb7e626e8a3eaa3d287e4e89a416 zsmalloc: add zpool_ops field to zs_pool to store evict handlers
506bc5002d31c16ca6a7ffef437044dc2236dd2d zsmalloc: implement writeback mechanism for zsmalloc
49206ff9e713b80d832c0bcc4a61f26e3f10a662 filemap: skip write and wait if end offset precedes start
924bcc738bf49922c2022337768305e885ba94ca mm/fadvise: use LLONG_MAX instead of -1 for eof
e47de7dbd5ced72bca73b0db51958f84aef13011 include/linux/pgtable.h: : remove redundant pte variable
cc6c04e5640005c74653cc9b55c10344c4999dbf lockdep: allow instrumenting lockdep.c with KMSAN
a60426c2ff168dee54de5d2847c396fc77c0faf7 kmsan: allow using __msan_instrument_asm_store() inside runtime
685a731e4be37379f910e58bd56ec8adfd4c0918 MIPS&LoongArch&NIOS2: adjust prototypes of p?d_init()
aa85a7ccf651d0e2c97f0596d49028947e60459c LoongArch: add sparse memory vmemmap support
421adfff8b4a001f654cde6f257a62f45befe6b5 mm/sparse-vmemmap: generalise vmemmap_populate_hugepages()
070422eb72fe62eb6f18f0a0607d6e0342932f0d LoongArch: enable ARCH_WANT_HUGETLB_PAGE_OPTIMIZE_VMEMMAP
01e58197968967b47d0f29e2083ce496b1f34b3b filemap: convert replace_page_cache_page() to replace_page_cache_folio()
a21c2285465c58f04eab9d7e0562ed0b461ffdf9 fuse: convert fuse_try_move_page() to use folios
7e094c79331f3871adad2ac9ffee9275479fef96 userfaultfd: replace lru_cache functions with folio_add functions
dacea2eda788135b23c04a3c667469c2dd5297a0 khugepage: replace lru_cache_add() with folio_add_lru()
79a9dc0e4d4d8196627418c0401beac7d7a4c8c8 folio-compat: remove lru_cache_add()
29af1edeb34db7b240c71bd865df21cd771e2363 mm: add folio dtor and order setter functions
2af3569b19b549479786e2f4e85cb92ca72d38d5 mm/hugetlb: convert destroy_compound_gigantic_page() to folios
138017d886cf8ec57814711f8cc62a2d28e6f211 mm/hugetlb: convert dissolve_free_huge_page() to folios
48caea42198e14c153488b1c4747de46748362dc mm/hugetlb: convert remove_hugetlb_page() to folios
7e0a10cf4bb8fbac50077441eba3a7118fda986a mm/hugetlb: convert update_and_free_page() to folios
1cdd90e5ab88eb0b1770ce840758ccf55d650a0c mm/hugetlb: convert add_hugetlb_page() to folios and add hugetlb_cma_folio()
8926958bc0786293da5ddd57db16e40e40a26876 mm/hugetlb: convert enqueue_huge_page() to folios
369f674e67b04d856829bd8bc5c99a262f600bcd mm/hugetlb: convert free_gigantic_page() to folios
3774df1e26b00ccebfbe12bd4ffaa2552c97511f mm/hugetlb: convert hugetlb prep functions to folios
7ce35831792eb74d63deee59fcc74c36af758b18 mm/hugetlb: change hugetlb allocation functions to return a folio
53235f6f1365d6f320485d23d728757d398e8f86 mm/hugetlb: update alloc_and_dissolve_hugetlb_folio comments
18a4ffa363a3e012dcea18eb719ab0bdc0a91180 kasan: fail non-kasan KUnit tests on KASAN reports
37c09a4ac172025a031277ea57de9d414ce72733 selftests/damon: test removed scheme sysfs dir access bug
2eb26456d87c8fcff65dcb442d4dc8ea6366f866 fsdax: introduce page->share for fsdax in reflink mode
5903310d826a58f3eb08282242c9e690c582f6db fsdax: introduce page->share for fsdax in reflink mode
a37b6c16fc3fb03bc46dbfca5e5e1122a7a90396 fsdax-introduce-page-share-for-fsdax-in-reflink-mode-fix-2
fc773a24c8a478a01ec7f5aefc543a2d1704fb97 fsdax: invalidate pages when CoW
dbc0cd4d0c5d4094fe4b09eb6b739104d7b80ee7 fsdax: zero the edges if source is HOLE or UNWRITTEN
9750de882d324516212537338bce1d18fb1e46fb fsdax-zero-the-edges-if-source-is-hole-or-unwritten-fix
bbd71f5d5358309d03845c85b026626b11678ad5 fsdax,xfs: set the shared flag when file extent is shared
3dd66383da24b1602a2feed578d01d80654c6134 fsdax: dedupe: iter two files at the same time
ed710fce373374104c60fb8f2b79a281c69dcd96 xfs: use dax ops for zero and truncate in fsdax mode
3e125c3ecf35ef65e245f0bc42b6453e58acc834 fsdax,xfs: port unshare to fsdax
9f29354e46e3e5b3aee467b315e43f3cb1ebaf47 xfs: remove restrictions for fsdax and reflink
2d4f53954bc04e80313cf22a5a7d1ecead3645d2 mm/page_alloc: update comments in __free_pages_ok()
f82b3ec9bc189fb7ececc03edb72367ce982edc4 extfat: remove ->writepage
8f1b0255e82e9db4f587b85547c243f0367c0109 fat: remove ->writepage
6395d1ba631b9af321bfaabcd7945d2f60dd92e7 hfs: remove ->writepage
0d358de7a1ad42edccc74020254270daebc7b70f hfsplus: remove ->writepage
4ef67f3d12331b8215cf0ad6a1b2cfd5505796c4 hpfs: remove ->writepage
25fa9ed246dca797db4033fb99102f7ce15c2276 jfs: remove ->writepage
26bc7bcdfb0946d0d8f5fa0c8d39c7deb102472a omfs: remove ->writepage
93b77e8f778d0a72006cbe9ed4c62603ea35dc49 mm/mmap: properly unaccount memory on mas_preallocate() failure
2de570e23f2c21c5842252a3e21dcd46d2dc77b2 mm: memcg: fix stale protection of reclaim target memcg
70c69292fe3bf0d0ae666b9334ec96f3a66cb774 selftests: cgroup: refactor proactive reclaim code to reclaim_until()
aa334db3943c2c80fea04edbce46a6487d790213 selftests: cgroup: make sure reclaim target memcg is unprotected
54d9b27be11586c58d453bfa3f9aa514632d76b8 mm: disable top-tier fallback to reclaim on proactive reclaim
09c54f362133ee2f112923694315d1483079afe4 mm-disable-top-tier-fallback-to-reclaim-on-proactive-reclaim-fix
c642d2e73e9d5dd49363bb075c686b7adda31a20 mm: add nodes= arg to memory.reclaim
f067733fd20af1ba8554a72c3e4f12202ef2ff09 mm: memcg: fix swapcached stat accounting
c44ead7a2ccd6ae229527bcf0cbf36c98ef1ac6c mm,thp,rmap: fix races between updates of subpages_mapcount
c69306338c711c0ef0ee10c422917e93650edb36 mm/gup_test: fix PIN_LONGTERM_TEST_READ with highmem
9bd7e6445ec4c21f8f93db2ba036c45f54fcf9d4 selftests/vm: madv_populate: fix missing MADV_POPULATE_(READ|WRITE) definitions
03eb004ba90a285abcb11c7e00006f016f870784 selftests/vm: cow: fix compile warning on 32bit
49a7c2a6f3d9e44e609892879c9464fcc3cf00c9 selftests/vm: ksm_functional_tests: fixes for 32bit
f595bfa762bed817c8d6bd7dcec383619f81b3e3 mm: do not show fs mm pc for VM_LOCKONFAULT pages
56c18c81d3c506619694dd983584a8b9e5039ad3 mm: add cond_resched() in swapin_walk_pmd_entry()
5c36f4fcb0e31839fa958e09a3e4058a8e5f955f kmsan: fix memcpy tests
f9f3cda52b63d555d6861903eec6ee214a9abcc6 mm: fix typo in struct pglist_data code comment
58b92a9a7936d3cfbd9fa5e72f84e265138ae22e mm: mmu_gather: allow more than one batch of delayed rmaps
c2df5c9bfb6c9c37631189ca03dd2ab8c8d585b4 maple_tree: fix mas_find_rev() comment
9e21ebd2838a3792845e69ed47268d2fe4d83e14 maple_tree: update copyright dates for test code
833a6f1a382bdbaaa44d04c0245bfeb31c26a6ed relay: use strscpy() is more robust and safer
58c64ee5135828f09b7ccfc106fe26fc8e8e8870 rapidio: fix possible UAF when kfifo_alloc() fails
1878b08111f5aad779e135acdc371f1559e70f3a eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
f452b5ed964074b932e3d06ef50d71a658766b37 mailmap: update email for Iskren Chernev
a046b4fbfcfbf30628ecc890f274ad6fa88d5ea0 kernel: kcsan: kcsan_test: build without structleak plugin
3a29aa42a87cc34497faf7dc34a27029b7b2b2f5 io-mapping: move some code within the include guarded section
ba33058c5a92149378dbca79fdd35d049a0eead0 ocfs2: always read both high and low parts of dinode link count
ff601825784319907b7cb9494174b5ce9d244030 relay: fix type mismatch when allocating memory in relay_create_buf()
a6f2870117df63ac6cf194639d63019da5ef0a4c hfs: fix OOB Read in __hfs_brec_find
73a39416ea5bef7deb30dd47177546c89b438c29 hfs: Fix OOB Write in hfs_asc2mac
99875decd088f355b86ce84e98c88b44797095d5 kcov: fix spelling typos in comments
792bc5876747c7f0d34f3bd8401e1a832a4f456b rapidio: devices: fix missing put_device in mport_cdev_open
5f91a1c03fec2cda0495568311d13e8592450528 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
0eb1f3f6791a43c43789b6bd90b5801aaa261c21 Merge branch 'mm-nonmm-unstable' into mm-everything
321a330ff45859020337289bed1f74afe405d352 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
24871832c6dcb9c4fe0ea2ebc264d34729ba1bf2 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
631438c8d34e22e0f801875c8b940f9e87567112 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
b3be0ce6c838ff231b9ebbee25822957e599d4a7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
7b81ebf0790a4270d49ce6872a6822304c85e5a5 Merge branch 'next' of git://github.com/cschaufler/smack-next
102771ee28ea1629839f1b0003de69103e18e436 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
14d40e4c74b85c390e076712a6d2831e9464b786 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
768154f60555af3cb0bbbdde04377ebb2544ab34 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
d500b027a4964252d6d8af1d140fe1ebf537a4cb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
147cf2079e0afce372e3d14089396736a025ecda Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
17ac712a84e964b2b519151d23290853e60ed4d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
43fd712cc9ba13020d88947c060a25b55011399f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
b07fcd1e4269638ae72abc499543eb72605bd34b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
df52ed561d70653b4d82a468026450374161693b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
2788d5428a995d361b5c50070de41cf5503eed4c Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
ee8623bd3ae1c4426ae5ec9de89ac03fdcf65954 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
8da3983356ab407cdcbe572555d1106f334aad06 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
09fdd34e399950d88369ab1e779397cb7669a512 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
25b872dc2b0b95e4e015d8e7e1843f7c7a2c398e Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
a05746fb61aae8772a753e88903f78ddefd48e92 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
22910d9910496e0852c7bab1bb8f234fff02b34b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
ea07f562252ea5d577be9832a3e9bb80fbffafce Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
591fdd56f6c276125151270dbad552ff4786884f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
2cf241f389869990f17d16ae2057bd70bd758465 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
5b7767846fe9aae403b26b01f5ce2aa959b57511 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
5a21bbc8b56f22a9a8bceafe18c3f243396e57e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
51493a5912bae61c83fe7e86d0907b4201fec5d0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
6567bab1e2dda24a02381007f8858be179de50d2 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
63eee0ea6418cf13a897494e82b210488ccf5b5c Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
b279b88f1192d7059249200c80ddce832aad9294 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
bed8c3545a5b319490ae293e972911b4ff94210a Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
410e0dd1903d0207f94bad816932c8da818c1891 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
588fbdfeb4cce76e3149a43c5deebf520ed744ef Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
81fee87aa0bc3919afc5b8852622330e6539d3bd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
4db1b4c799d5a5c9683293cb4505cad7fb3067d3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
58d4165320ce2508b1f04a90a07d06a0e6661364 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
f866ec9852d86c98819c8ef528ae615e1b63a140 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
04c9ca1a84db43d12cac878b071fee38b9d84b7b Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
3262b7f4768caf64e75a368d1c4c569a49392095 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
7cf041976d0100b1caedc395547754a60f5f7842 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
a589f6f7e5e238aaf4c15d008af529d16b4ae826 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
ae32428a2c7b4fc09713957c5cde2a45e818e59b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
2824010d3fee82f959f3cac01e44c4925c6d67a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
0a5da9f4ba4103159b17edbc9b8331be3e5aaaa8 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b8bb4bc191d0d5abbd918bddfe3e43f8f947d994 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
1f6c480c2a1e8eab325585172084e8a2a66ffd8d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
293a78d5180fd5e8184d430ba7b73d930dd3e66d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
4432c0fcf3b249051679bee2b7e2a6889e5767f9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
6d34dba468144e98d20f3e534cb2cd95b434f20e Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
0fc3954311347aa8b3a35f1b2e2f301ecfce6617 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
360e80ac6958b4aa919546408fdeceb4f46d0390 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
21d59d4a5c4620324992b2d0720969270552123a Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
b485aac21b8c9d7319e76eeab8e24690034b6e80 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d9663b1d76c379fe6aba44f78ee08510c020e69a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
760ebfc530863693836a1dcd20f36d262226f83e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
1dc69eb7e8903dc3744301167cd08c00e112cedf Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
e83e131b19c7b3ec803b882c93b3ef9d28301b40 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
82fb4d700cbd55b8c955e806245dba3bcf7e8238 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
f94f2ec5bff76598d7776730f0897ac448dd5c38 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
e9dfddd578b0700008eef4d75f2ce7ab8283564f Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
5a564c136a45c3a687fa9992462552d3b3999924 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
df750e8b5def7f9f3551048ef87fa2ad6138a2e1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
b37951ccb37fecc92f5f204bb8b60af11e0aef60 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
2895189c6ba2207328f17cea5589335ee5609de1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
970b06b08cfa21559df7bf77c60d7da10c0feea4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
f932dd72f91c6d2e51c86abfb605e3660f0cf832 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
d9b87e2ebe392991f76cb3a11de5f519689f72bc Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
8f523dc101c34ebb733e9016a721c34a6d35fb12 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
e58e77b9816c51dad289be0f06fbe7c647f53a30 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
6f8b15581eed0acf6b2fbd7ea26770f605016ed6 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c0869836a695d514a8aa2388b6e0a17a350b217b Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
b8c6a25e2edaf27e144a6efffba0491bb48cfa56 Merge branch 'unsigned-char' of git://git.kernel.org/pub/scm/linux/kernel/git/zx2c4/linux.git
4fc50feaeafc0f92cc72c1e88aa7677f568df723 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
fda46ae0aced48aa99accca473cebef5ff3a3a70 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e4542de8917ff64b74e2c4de1d5917b0e0a28508 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
332851f71ede1e43c7fa6215320501f794d273ce Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
268cf656cc701b16b8371556fc566af43ca325d4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
f925116b24c0c42dc6d5ab5111c55fd7f74e8dc7 Add linux-next specific files for 20221208

--===============7018517348722483784==--
