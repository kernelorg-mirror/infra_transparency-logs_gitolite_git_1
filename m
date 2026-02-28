Content-Type: multipart/mixed; boundary="===============4822705311993772188=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 28 Feb 2026 15:46:11 -0000
Message-Id: <177229357126.1939940.12895065472057744184@gitolite.kernel.org>

--===============4822705311993772188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/linux-5.15.y
    old: 07c42398e5999e7c3ca03e0c10a73d90b3033916
    new: 787042c7f0a185f6e872047f6d59f450884a85af
    log: revlist-07c42398e599-787042c7f0a1.txt

--===============4822705311993772188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07c42398e599-787042c7f0a1.txt

7aaf2c5670f96ac1bca0be910a808a4967f1973b RDMA/siw: Fix potential NULL pointer dereference in header processing
1b9b868050db212f0c383489d8b69986cc65c3a4 RDMA/umad: Reject negative data_len in ib_umad_write
73731c15e6f53b9c2eefb1f94ebd0dadb6a6cff0 auxdisplay: arm-charlcd: fix release_mem_region() size
581c01e8216a579c3eb2c505d4ad2db93f399bf7 hfsplus: return error when node already exists in hfs_bnode_create
592fb8bac106e46b21ba0514411a9323a16bb109 i3c: remove i2c board info from i2c_dev_desc
c3cf82214a803bab1b8b5d593c051a3429ef1697 i3c: Move device name assignment after i3c_bus_init
c99d0f11aad3a2be232d26d7e5a8dd4cce96a79d fs: add <linux/init_task.h> for 'init_fs'
b1226610ddf01723aeec946999c51bcef4adbbd7 gfs2: Add metapath_dibh helper
2d24a9a173f3f2172519ce32b697ef6b8f66eb6b gfs2: Fix use-after-free in iomap inline data write path
57e0b4d7aafc90829de49b2588cb6fddfdcac78e tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
4ef095d46a5c7cd3b4cab9e00ab8f1a6754751e5 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
bf255f8eaa85d7d2dec550ce207ecc7dbda2a592 btrfs: qgroup: return correct error when deleting qgroup relation item
f76399e2f6bfc0074147c944b457abf6fa368d05 md/raid10: fix any_working flag handling in raid10_sync_request
8909c83250e8f9d5a16d7e29a7f0fece20f76dbf iomap: fix submission side handling of completion side errors
a27b4ba4ff996c25052b3650f7e85e6d2f422e41 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
f17a488b90643250d49365ec74204bff6bd1ded3 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
7c2c044c7e95cc6b53d55efc6e8426eca124eb30 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
df64831e9afb82dd992e5c47df1ebaa180f1ba07 libbpf: Fix dumping big-endian bitfields
82bff3d244843ae28e6e23c2c19c33633940bcfb libbpf: Fix OOB read in btf_dump_get_bitfield_value
8ef109c2831bcfdedf14bfcffbc96069d8a90adf ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
b96999da5ddad45b354de63d4dceaaaa3a545e04 crypto: cavium - fix dma_free_coherent() size
a61af1eca2b472c71f6f2fea8982031c2a7279f4 crypto: octeontx - fix dma_free_coherent() size
711e9a6719bc6ad4730f77c32b809edfb61561cb hrtimer: Fix trace oddity
b2127072c02b9f9a17efcd09305be33fa1e01cef crypto: hisilicon/trng - modifying the order of header files
2c16cbcb089cf38769eda1394d3f9ff4d0ba3c3d crypto: hisilicon/trng - support tfms sharing the device
87b256c5f5fd6f4386abd810ba586ab1a1c6118f scsi: efct: Use IRQF_ONESHOT and default primary handler
08d96ac7ccf9537585add3ee8af385375e0760ed EDAC/altera: Remove IRQF_ONESHOT
43eaafa21dc5b94b66ddc5fa31706b79cbce031e mfd: wm8350-core: Use IRQF_ONESHOT
29b910787e1d6490bee5850c7316ef758be7d3c1 sched/rt: Skip currently executing CPU in rto_next_cpu()
8e3b396ce6969c6cd5bc6a63e60848c8c0bc4333 pstore/ram: fix buffer overflow in persistent_ram_save_old()
d890860bec12c49ceb60c5b468647c35f5cda0e6 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
1b63f641181595916a84723d3334dc37f22b8322 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
800e1765521d359a6706a31e45a4f15f379f5f29 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
c60e271bba1ecb2b6106412ccd43c8402f7a2d0a arm64: dts: qcom: sdm630: correct QFPROM byte offsets
297c3068149d4a0bbd7d5f96ce88b17da76c03ce arm64: dts: qcom: sdm630: fix gpu_speed_bin size
2a772aa9c3127315ba973332ac01c8c797005f67 arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
e7ffc92537d532c6b2ce89224c51a1a37e487a65 arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
452a72795c0270d2201babf5b62f2c3f1aff9a0d arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
a576bc876464d10a88f6f412ccc76d704b412500 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
9a52d895484660cd11004bce4af43fd05730d0b0 powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
fa0ebcf80da84eba1697038a4c3f437e9a4bdebe soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
d8fc0739fea9cbb493ee1bd34e8ace1bd74c0b9d powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
6d8bfc354efdfbbb5989da7a99d929672b63c49c ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
e125afae678b1a11494c00cffa7839baec2864ba arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
aae288d8bf3e9c1b0ac6eba52f99b5f1965dd8e3 arm64: dts: amlogic: axg: assign the MMC signal clocks
7d783272f4df607f824bf8bba7554d96349d9bd1 arm64: dts: amlogic: gx: assign the MMC signal clocks
3e1229a9366293b1701f00de4a29b7095097b76e arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
1dc3ff2705607415974f13dcd31e7f6e54757af2 arm64: dts: amlogic: g12: assign the MMC A signal clock
3989a70334070ed5e695acdced886d53dba24398 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
dec3ed91894193411271e35e04bef70e285d4da8 smack: /smack/doi must be > 0
4acecb1fb5c14a30553ec25ed1b032dfc292efed smack: /smack/doi: accept previously used values
e0a78fc09651177371161f24567294c2028cf897 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
317a5b23007b2943c07af08852e1a5c12bf31a9b regulator: core: move supply check earlier in set_machine_constraints()
b5c6eb29541267f8a0d2ee719b6a480bd83ca350 HID: playstation: Add missing check for input_ff_create_memless
79a914dbefd49968ec17ceb804532bac94e18a13 media: ccs: Accommodate C-PHY into the calculation
90af55cd9d7d2f2053876140ccb96fbb20fc0838 media: uvcvideo: Fix allocation for small frame sizes
5037f4f908c5f71d57d4f454d3e0b9dec5d1221a platform/chrome: cros_ec_lightbar: Fix response size initialization
fd9ed92dadfbf37421c5ed6a0e6dcc57f559d4ed spi: tools: Add include folder to .gitignore
3e3f70dd6db1d660c5cdc64bfbfe81eb9723a0e4 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
4ff440d5147fa4b0f9fd648358f860a583ed8aea PCI: Do not attempt to set ExtTag for VFs
15f541cd89c394129663f5d76c2b5f5c11f12e6a PCI/portdrv: Fix potential resource leak
34d5e0db539394ec374bdcb352f6b09fe6d74f74 wifi: cfg80211: stop NAN and P2P in cfg80211_leave
4b959b2213111a1a4c2cb1e07671255787734d4d netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
a3e41c9ee0fc9b4245777c8068b8aef621d163c1 netfilter: nf_conncount: increase the connection clean up limit to 64
8abc37b4e862f391a1eb1dec84f4d355fecf398f netfilter: nf_conncount: fix tracking of connections from localhost
b905dfdde96bfe73d6127c16aad75f00d2665924 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
697d5209e3fb62f68f0eec40006c9b3d54929439 iommu/vt-d: Flush cache for PASID table before using it
f8136b960f2db7886a1fbd2277e071bbf86c65a4 nfsd: never defer requests during idmap lookup
b7cec0386ac9daa7055ed9d4ed3e6a2890e60c99 fat: avoid parent link count underflow in rmdir
b55096db1701b0341b363dd2694fe4e80e4445ef tcp: tcp_tx_timestamp() must look at the rtx queue
f82b58dd50d3aa5f4fbc5bfb5c42318c8e4940a8 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
17bb502b4dd20db1a47a40cba99ac837af8d6a1b PCI: Initialize RCB from pci_configure_device()
1f3f6513b97965b2c5a6d16562113f68ad832abf ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
9141f4202406bca45710ff726c791feb9bdc1ef5 octeontx2-af: Fix PF driver crash with kexec kernel booting
515e3c65406e626d9fcf43fde477f2652aac3f5b bonding: only set speed/duplex to unknown, if getting speed failed
1d284e9f01214ed9338eb5191312e30db9dd3f31 timers: Replace in_irq() with in_hardirq()
a39b69981c101a13fb351e2a5df49e4d7c3b7296 nfc: hci: shdlc: Stop timers and work before freeing context
f076015c37e30c77e904a8720dc909e7fd60f25d netfilter: nft_set_hash: fix get operation on big endian
b7cd80d78d6bc2a3866fc23f6b316a89df6a5efb netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
48fa12b86bff12dc508858cc51b88a95f83498b7 ethtool: add support to set/get tx copybreak buf size via ethtool
8188e272a10ebc8617c84e2db52fdd11e71c4812 net: hns3: add support to set/get tx copybreak buf size via ethtool for hns3 driver
f0d471825a4886913a588f84a87f0a38d2823990 net: hns3: remove the way to set tx spare buf via module parameter
51fe4dd41ab124ec5b4f6419e9ed1e90b2be8a21 net: hns3: fix ethtool tx copybreak buf size indicating not aligned issue
2bc5d9e853578725561874698a7f81d9cb9261b9 net: hns3: add max order judgement for tx spare buffer
6835350deaa6c9c8f5d157d37059a89ec788360b net: hns3: fix double free issue for tx spare buffer
fcb29b80c2c3481a37b04566b803ba9db5eae223 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
b45eabb145abeb45704d10d36f2f6ef53f4d5f77 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
561e8e7aba78aacf20fda67e918684fc48e09c01 serial: caif: fix use-after-free in caif_serial ldisc_close()
855cf783408e861ec38e26c470c6e1dbf030feb2 ionic: Rate limit unknown xcvr type messages
7af345c2f6c4e1b26af3f1831637094a913a1319 octeontx2-pf: Unregister devlink on probe failure
728878bbe8fc2ab36d4e1c64627d3c04c1f2811f RDMA/rtrs: server: remove dead code
9188e62e0e1997b95e7ede63ee472030c23f8d5b IB/cache: update gid cache on client reregister event
4183db81cb4795decc7e7449c45cf961580c1d7a RDMA/hns: Notify ULP of remaining soft-WCs during reset
d48c7f2b85bf77c2c26f29f30904d2bddaee2f9f power: supply: ab8500_bmdata: Use standard phandle
dc12c20102944f7045fd63640a9cd86371215116 power: supply: ab8500: Use core battery parser
538cba213812a33fe799ad31200d8a6e54f92626 power: supply: ab8500: Fix use-after-free in power_supply_changed()
d8ec8cd0a85bdde4d6a0d9de213a7bc3fea62b20 power: supply: act8945a: Fix use-after-free in power_supply_changed()
cb61b4241d07df98f784786ea9bf00eeec37e893 power: supply: bq256xx: Fix use-after-free in power_supply_changed()
8bc71deb206789a7a0e0a98a8f2d0b521aaa549e power: supply: bq25980: Fix use-after-free in power_supply_changed()
e210961f6f3c223055fbd167d233db54f9ba19e0 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
e1250a4bd6f3f05f05970ae2fcef26671ca5a1ed power: supply: goldfish: Fix use-after-free in power_supply_changed()
00096ef003f60e33c742237194435b0c411c42cb power: supply: rt9455: Fix use-after-free in power_supply_changed()
446113aa682caf823e77cce57a568888457029a6 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
c2f7d5446c021e0ce7e2e07cfa9d4737f9063f09 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
c6ae689e78842a3d5b812feed53074a70c15d8e6 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
959d9c9e1c2f0f153b01c4ed6c6d05cb24e0fc2b power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
7ba03246bcc68cdc718ad2720a2ff8a181145a49 RDMA/rtrs-srv: Refactor the handling of failure case in map_cont_bufs
cee2336e6ec8171eaf2c7121d30a25638f637dee RDMA/rtrs-srv: Correct the checking of ib_map_mr_sg
1c7229542e7e2833eadaddd7c3ea7932f502161e RDMA/rtrs-srv: fix SG mapping
4e33dca3c9ad44c250558fd53e7773b687f7c386 RDMA/rxe: Fix double free in rxe_srq_from_init
8019ca9955fe74fc4e4d59619c6a79f1b08a6f22 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
4c72ff534ebf8e8da676884ae17ee61990bade8c crypto: ccp - Add an S4 restore flow
0a2b09727467a6bb4bfeab87a5f86ba4b14a67b6 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
08ae799cdbae3d06e3af00b633a47fa8835bdcbe RDMA/core: Fix a couple of obvious typos in comments
bb3d3883b21197a618fdc94607d25a0c86aae615 svcrdma: Remove queue-shortening warnings
18feb5968a58be65e80208361b8a826d717fd25a svcrdma: Clean up comment in svc_rdma_accept()
5e691f51aea31a2f2bee1a60dfaea3f9e4584e6e svcrdma: Increase the per-transport rw_ctx count
738b29305e8c792e32b1aa29792a0f28eea7038a svcrdma: Reduce the number of rdma_rw contexts per-QP
76f29a64a9793e71449fdf6df2d73b287dff74db RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
21e5dea1904aa7b72b1b88400d2bc49ed1d87599 mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
fdf913566ca0c1a9c7ad3d6e5ef190ddb985f1ff RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
ef6febf0269f77fa11f49764991a8af898cce265 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
caaa1f6419f680cd51c87814902eb4584c52c365 scsi: csiostor: Fix dereference of null pointer rn
86bd0be0bf0e9189583570d7d65aa754ab209824 nvdimm: virtio_pmem: serialize flush requests
af1b348d436afb37635924c7eb56bea411233a76 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
9ef14899afe7de6364f54748f3a9dd75981894f0 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
ceb462238457d2bcfa171064fbc3e4fbbb0a8f4d clk: qcom: rcg2: compute 2d using duty fraction directly
292d203f578b98780df48399510a8d103862ebb4 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
394065a41c553c4dfe01b4d1b5f60029e5c166b1 clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
b21410b86253e35dfd17ea44f0560247b824bbce clk: Move clk_{save,restore}_context() to COMMON_CLK section
f6307f2bfd0af592552b835c8ba1f254c17a0c8a clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
d36141c6adb5afd03d13aab5756d2a20b6f1ee24 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
aa0f88fa836482e22a37d7cd9c2773e3304942b8 dma: dma-axi-dmac: fix SW cyclic transfers
ee334b056cff0e52fdae3eeb1d2eac3de912ab14 staging: greybus: lights: avoid NULL deref
972d0c4d9a9e12050dbb5ac44b11e7bfbb5e198d serial: imx: change SERIAL_IMX_CONSOLE to bool
954b91f6966236f8142f74a0d13934a74376e3f7 serial: SH_SCI: improve "DMA support" prompt
e973628f5d06246729772d33ec968b0b8c7b02dd mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
0a493aedc1ba289e6552666d049cc9fb0f0d190d coresight: etm3x: Fix cpulocked warning on cpuhp
3429a0b9eae4a365c0568cd5aa23126c11ea963c Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
c0c629e38d119b1e5f21b19515f487a6e4e987d9 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
2954b74ff8a98f491d96aeff094dacb8b6919334 drivers: iio: mpu3050: use dev_err_probe for regulator request
cae8b90af2f90016085cc081a8348dcef5a3a5c0 usb: bdc: fix sleep during atomic
52cf3a85bc8f0142f044b2ebfaef048088305eb0 pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
0862b961b651e88d9b92b8c096546433a604e52b ovl: Fix uninit-value in ovl_fill_real
7da2db9089c675eef5fc93bccebd16dc6b72be43 iio: sca3000: Fix a resource leak in sca3000_probe()
7d1e69464fe2581ffd654cac28f950f10fbc37f2 pinctrl: qcom: Update macro name to LPI specific
410fdc6714359afebed6c98647fd1f4f18bdb19e pinctrl: qcom: Update lpi pin group custiom functions with framework generic functions
fdb1a4dd8e396a1a2897e1e21a8c19e5742e98bf pinctrl: qcom: Extract chip specific LPASS LPI code
c6bc82b5b3195da456ad3e06438101c7dcbd0fce pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
8414d1c67be4da03fbd8c427eaba70e2b3781fdc pinctrl: single: fix refcount leak in pcs_add_gpio_func()
41cc886f33f50c282b8fb08f7fd2b4b35f4bdbc3 backlight: qcom-wled: Support ovp values for PMI8994
112a1463b29bca47486191642353cfff56e8a3b9 fs/ntfs3: prevent infinite loops caused by the next valid being the same
c5aef9727c2494bc90304adbe52b6de9a3c9b488 fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
46ebaf2c69a7db9082bc1dddf6dc9fb86456a4fe ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
c2616f8fdc9642d7d23b964bc73df3118637392f cpuidle: Skip governor when only one idle state is available
bd0c66427e832e76fb9ad7f70cd8e3e3876f202d selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
54b5b1d9c21423d1114a7e622971b1ff578ec4ce xen-netback: reject zero-queue configuration from guest
1e9124dd7529c848e37d635b7f5901460e4155c0 net/rds: rds_sendmsg should not discard payload_len
03821d665d07661c13907ee4ac440b3fe31ca810 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
db0a07fccfa8fecaa24c873e9140106dfd96fe92 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
9087a794de449b4ee89040b69a00b5ab51d22d24 net: remove WARN_ON_ONCE when accessing forward path array
5cd2beac9f3088acfbe21728e7e5055b43a33857 ipv6: fix a race in ip6_sock_set_v6only()
220e23a44e54edb5b7d63f24ca68ad00aa0dfb6c bpftool: Fix truncated netlink dumps
787042c7f0a185f6e872047f6d59f450884a85af Linux 5.15.202-rc1

--===============4822705311993772188==--
