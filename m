Content-Type: multipart/mixed; boundary="===============5119034752394524468=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable
Date: Wed, 04 Mar 2026 13:03:34 -0000
Message-Id: <177262941488.2462245.16425345825153009324@gitolite.kernel.org>

--===============5119034752394524468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable
user: sashal
changes:
  - ref: refs/heads/linux-6.1.y
    old: 779f9571ac3e3b2c969690d09e5353f56b7ed4ef
    new: 2f66dd9cff421f27dbe192f2035ce61b811561b1
    log: revlist-779f9571ac3e-2f66dd9cff42.txt
  - ref: refs/tags/v6.1.165
    old: 0000000000000000000000000000000000000000
    new: bb2d7f2afc039ce805c20e72f993327f61153eca

--===============5119034752394524468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-779f9571ac3e-2f66dd9cff42.txt

ab957056192d6bd068b3759cb2077d859cca01f0 RDMA/siw: Fix potential NULL pointer dereference in header processing
6eb2919474ca105c5b13d19574e25f0ddcf19ca2 RDMA/umad: Reject negative data_len in ib_umad_write
0c4e6e8a9610809699c46b7e4313389b69db9c0c auxdisplay: arm-charlcd: fix release_mem_region() size
986455135b95f32c1f142068e451098fc751749e hfsplus: return error when node already exists in hfs_bnode_create
990d2bab3782ea534ae747b303edaebbeb467e29 audit: avoid missing-prototype warnings
4baa84928764c1975ad7586aa9f65dd1bdc56934 audit: move the compat_xxx_class[] extern declarations to audit_arch.h
087c136dbbfcdf195f7247b1c4d7349d6668fbc3 i3c: Move device name assignment after i3c_bus_init
421ba081600efaa456bb114e49532eb319f8793c fs: add <linux/init_task.h> for 'init_fs'
2a4fb6718488a442dbeb5ccf9b9df387be52eae4 i3c: master: Update hot-join flag only on success
1452f87c75a30e0ac1b2a3e6e1a7653f5934a22a gfs2: Add metapath_dibh helper
764c3c84b5683e608f43735c803a5f415046686c gfs2: Fix use-after-free in iomap inline data write path
1bb8f8826d0748b4b92a98fb6b6dfe52081739f5 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
1256c6dc96d1e687e6e9b63088156ed07411b00c tpm: st33zp24: Fix missing cleanup on get_burstcount() error
d7716a9a8b1e9a91e101abefcb3cd5464ea87f72 btrfs: qgroup: return correct error when deleting qgroup relation item
6e10283b5519d987d880d71bec90cdc7f2ec62b3 btrfs: fix block_group_tree dirty_list corruption
96e53bb3ee2f354cf6b4ab07bcc56e500f8b3f74 smb: client: fix potential UAF and double free in smb2_open_file()
726a899b5de86c5870a5b6122c5ffaa74ac651f8 xen/virtio: Optimize the setup of "xen-grant-dma" devices
e322b62397214f443b372d8371de292909eb98f3 xen/virtio: Handle PCI devices which Host controller is described in DT
f156919b4ebfc0cc512c0b4db37d2fa857b0df63 xen/virtio: Don't use grant-dma-ops when running as Dom0
7d99cbe717c1b15a66559215df32312d8cf7e525 ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
f130001251fbded9c47504923072f5f6a5c2f022 io_uring/sync: validate passed in offset
83cbe4b1dffefb19a4928c90cf0a18fa0296a619 md/raid10: fix any_working flag handling in raid10_sync_request
42274139565e685115e3950b76d1caee8932fb10 iomap: fix submission side handling of completion side errors
4b4dff498f46e9802f71bc84258bf73065f51c6a ublk: Validate SQE128 flag before accessing the cmd
8cdef9ca5b78e383712330572865e9f91fa5f1a7 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
a93a88996ab0a08c3f399ef4a92babff83fa3503 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
fd295a75d828c11acfcc6869c2a12cdaaf9b7722 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
5f2821c855a173f76613aaeb632248d137d68b09 crypto: qat - fix warning on adf_pfvf_pf_proto.c
da95ea5e28f424a5bfec0d6433d0bde8b166acb7 selftests/bpf: veristat: fix printing order in output_stats()
c8f67e93ee095bf4b2831b645dd01d19529d1a18 libbpf: Fix OOB read in btf_dump_get_bitfield_value
938909f38e2382771b5cc8816aecbabf7b00afbc ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
0fbc22d7b959fa6d132a883163b3522ad9ca7904 crypto: cavium - fix dma_free_coherent() size
1eeb776cb314a3aadecd3199fc8bdcfcf26c24df crypto: octeontx - fix dma_free_coherent() size
d1eac7349f682b3ea5dbe189c12b4ad8f6abc0a2 crypto: hisilicon/zip - support deflate algorithm
87a1b86f42874a1e2340a8885ce54c6c1c046954 crypto: hisilicon/zip - remove zlib and gzip
963d8f93d22650e9e8b6d9a9647ca47f5c8af7b4 crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
b8e7b62569359942f6dff55aa538a82766102791 crypto: hisilicon/sec - fix spelling mistake 'ckeck' -> 'check'
4be2f4c011eb407c7d1d6f94b7d5fecf5e1a4429 crypto: hisilicon/sec2 - fix for sec spec check
6f84d10798fb2bcfef46e45819808a8cda79847b crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
def42f613edda44acd39d4146b4e6adeee726d08 hrtimer: Fix trace oddity
a20abfa5243bccae4cecefccceeafec6cb42f447 bpf, sockmap: Fix incorrect copied_seq calculation
c003f20faad8b5a67a34aedda23bc502a3906c8c crypto: hisilicon/trng - modifying the order of header files
0776f1bdf4274535cbe503dcb3d6afac54b1eeec crypto: hisilicon/trng - support tfms sharing the device
ffb5d1c5e3933b947fc7303ad68bf0c536d0c85e bpf: Fix bpf_xdp_store_bytes proto for read-only arg
4bb6d7ccb45b8bff1fe4d26145a83afdba6c7d52 scsi: efct: Use IRQF_ONESHOT and default primary handler
d75325ee054fd6a9e816ca9fc69941698138d0ed EDAC/altera: Remove IRQF_ONESHOT
f5a5f4c7aba9eea8d4b19840dfbaccec98786b30 mfd: wm8350-core: Use IRQF_ONESHOT
16ca9f3117e9a294646c897daf08a5ab546c711b sched/rt: Skip currently executing CPU in rto_next_cpu()
2fa9a047c6a50ec80c3890dd623b85e237f0d1fd pstore/ram: fix buffer overflow in persistent_ram_save_old()
fb61bdd2132539d247a4e630f4cf85729bd8a09b soc: qcom: smem: handle ENOMEM error during probe
be82a2d984b66bb3adb533000a623c135948ea28 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
c60e172982f2f73eae02dafa549abfff4b5c6110 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
e8448c186b2581244cc9c739a36ad195f6b16027 arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
b6e5faf62f78dc162837c4ac6cf318150735fbba clk: qcom: Return correct error code in qcom_cc_probe_by_index()
6b9ac068374ea9a908dec877b31f41048db4246b arm64: dts: qcom: sdm630: fix gpu_speed_bin size
9ea05062bd7c7be4e60b1de15a5064638cbfe734 arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
d2a3230c1f655e5d1560ec005805f800b9873292 arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
a862ce5f7c858229d2942ae720917bb28ca49630 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
ee31055d22ace8dc45e271834c1b33c7417f8966 powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
e6255218771d12aa0fe238906307759c337e54aa soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
7ed9a1de2314753b9f139b29e094d7cd85f36696 soc: mediatek: mtk-svs: Add explicit include for cpu.h
47a3e372f7d68776adb749a27c0ec9058ff1b4fd soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
f49faa4a64f8ac0e38983e606075b25dfcfc9ad4 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
36eb4f5a32c47c90545fda07a846b2b35d229205 ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
db70c9cd64d8dc03c64e9984f657a8bfe2e0cdf4 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
367ec5bd568e9197d2b09f52445c98580276de8d arm64: dts: amlogic: axg: assign the MMC signal clocks
b0f5f5349f6e053f12159e985c0473bedfda9c77 arm64: dts: amlogic: gx: assign the MMC signal clocks
92b7cd779ff3878de606b6fa1c7b64938a6d10b6 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
7679f13d4e2f29e06d94158a1b1d2cf177cb4b4f arm64: dts: amlogic: g12: assign the MMC A signal clock
8873f29570f271133495bba2583adb068fa7b633 arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
9d275afd295d369f06b565025c7e117360f5ecb6 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
b54a83c53370af31070b23ea69bb2e0833a5f548 smack: /smack/doi must be > 0
199452f22d2f74b897fe826f81ec402b0a8461a0 smack: /smack/doi: accept previously used values
b94787c5f602cd5c40d185dd8055bdcacd611fbe ASoC: nau8821: Consistently clear interrupts before unmasking
ac6e7be75d2b25664263e3d0992ee4bd54f094d0 ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
717bff1fea14a6030ee6570f87ec835dde3ccc33 ASoC: nau8821: Fixup nau8821_enable_jack_detect()
aaa4b14fc9dfc3cf1fa2c68a2afd57d77336bee6 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
a278b77e2f4212f71e966892afcdc01e6f82add3 regulator: core: move supply check earlier in set_machine_constraints()
987dee1486e975e2baa6a5d062cfdf18bbe901c8 HID: playstation: Add missing check for input_ff_create_memless
fb1970eb5e8d9db2fb25b5e9ef6acb6258299094 drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
b616d107f186eb539f3ba68dc5341685b25f0770 media: ccs: Accommodate C-PHY into the calculation
e84beb9bb0027495f1c6ab0080494f89a8e4c5ba platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
2900b1d4a8f05939c6563020f977929c443e7ad6 media: uvcvideo: Fix allocation for small frame sizes
ca372a90a11113841f498fcb1f00e87b8239a3f2 platform/chrome: cros_ec_lightbar: Fix response size initialization
5db3ee22eb2d639247c55f3af0207bb387ec9c38 spi: tools: Add include folder to .gitignore
efd68429f23fb4015b0ebc2392334059e06fad18 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
03438554ee7b74891634069989190a4bee9f9325 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
d2bfee683d4b036e8870a35a2680f400e34b7a49 Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
f9b2f54d1977a096da3961c0fe0a8e041e6d1991 PCI/PM: Avoid redundant delays on D3hot->D3cold
cccd21de7dcd694d86ffb5a579566e28f0d18deb PCI: Do not attempt to set ExtTag for VFs
47a81f6aa8aa2cc62af2fad1a21ee8da3d177f5f PCI/portdrv: Fix potential resource leak
40089ce7dfe3c4db9b239e89b172ee302c5f6a4f net: mctp-i2c: fix duplicate reception of old data
93e01e837e105299f1c259ef71f6e1ec4fe806e3 mctp i2c: initialise event handler read bytes
0c4f1c02d27a880b10b58c63f574f13bed4f711d wifi: cfg80211: stop NAN and P2P in cfg80211_leave
1f0dbb4247fe6a1befa9fbc99de30671eb1851e1 netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
fa85432d58c8e74b39333edbf8d28df2985dfc79 netfilter: nf_conncount: increase the connection clean up limit to 64
ad45a1c6d3c50c930ffffd76157e58598c914e62 netfilter: nft_compat: add more restrictions on netlink attributes
1e20f24509da2a1485dcef76ed8fb9cc34c90dc5 netfilter: nf_conncount: fix tracking of connections from localhost
f40343825ccd9b62771774a60476264dadd7ee20 module: add helper function for reading module_buildid()
6d60c30b14aa56eddc51c46c7475a672af199310 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
2c7f8132d1743fb7570d00fd214eb6fac7e06f7a PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
36990407cdd257473607e33802d00e978af2759e iommu/vt-d: Flush cache for PASID table before using it
f77b2c1d666a63f158d844202e118d4f3d833986 dm: use bio_clone_blkg_association
99e17b20fddac19a228d213e00f6b9e1c10daff9 nfsd: never defer requests during idmap lookup
cd569b87378b9c33ae13c23d6bb9d205d66f7c4b fat: avoid parent link count underflow in rmdir
d787279f695aa4bacb85674b41ede93221b8d58d tcp: tcp_tx_timestamp() must look at the rtx queue
034aabe5bbb81bc219b19957d3486f0e4458d570 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
f3b70cc7994be7378c34dac01a7cfec4b001072d PCI: Initialize RCB from pci_configure_device()
1f0eb82d31d8541073f449ec4a1d36c1d4618f6b ipc: don't audit capability check in ipc_permissions()
4d01a8ba78060960dc14c406190915d63fa28263 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
57821d1436ba1c6a6973aa32d54166fdec35558c octeontx2-af: Fix PF driver crash with kexec kernel booting
6e06ebee5dd46318754fd99c3e2310a3cf3da80e bonding: only set speed/duplex to unknown, if getting speed failed
a01c3073f8a5454883d80c4b6041b0a764bd6762 timers: Replace in_irq() with in_hardirq()
a24a676329d40481b2331bfa1418a679577dfd3a nfc: hci: shdlc: Stop timers and work before freeing context
f75e2fbdfc180fa43cc543df032e850f4d69f319 netfilter: nft_set_hash: fix get operation on big endian
cb5c028afed9959d667c36e9a7076d5dbc37fa9d netfilter: nft_counter: fix reset of counters on 32bit archs
f1381ce0a1dd013610985e1c4260908163a427df netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
a7a796e5f53bee04d30738d3b87007b7545275e0 PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
43015461662d41dcfb3bb95fadd8a2a42ad8eacf net: hns3: fix double free issue for tx spare buffer
1c8dc5b5517546c68ffae40b948336122bb61306 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
a79d83d872f927054ab84b18b0818651e5afcc79 smb: client: correct value for smbd_max_fragmented_recv_size
3e1a8b00095246a9a2b46b57f6d471c6d3c00ed2 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
93cd8312e1e73527772a8d2a48f9ad49004e96b5 net: Add skb_dstref_steal and skb_dstref_restore
cf5997253d980f58849ae9de1c55d749f23c10c6 net: Switch to skb_dstref_steal/skb_dstref_restore for ip_route_input callers
9a95ec9144eeff1fc6fbcc21b677e322c6f1430b xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
4e63d6f68544ae5269ac9735ae5b69b59b5b8725 serial: caif: fix use-after-free in caif_serial ldisc_close()
b4de030858c99c49b9f15f1524b248778ce30f81 ionic: Rate limit unknown xcvr type messages
eda46e5c97f21fe474830ce241fe684838729725 octeontx2-pf: Unregister devlink on probe failure
660a9c102b40c48743f59cbdd784a271938d011e RDMA/rtrs: server: remove dead code
7fe1872ab6c465b2a20d573898e667b5e0b5d6bf IB/cache: update gid cache on client reregister event
12761bd0ae16a80f237c2a65ab1b1064076cc74a RDMA/hns: Fix WQ_MEM_RECLAIM warning
a358ea5952ac8bd6e348351c0cfd4403b37e8900 RDMA/hns: Notify ULP of remaining soft-WCs during reset
551672981fe227122258a25a385a05f5c0746ad6 power: supply: ab8500: Fix use-after-free in power_supply_changed()
d023ef9f748b2090f7a9dbdd5c622b6ad99088ea power: supply: act8945a: Fix use-after-free in power_supply_changed()
74b5a88318db97d51bb40f774736553c2acd1514 power: supply: bq256xx: Fix use-after-free in power_supply_changed()
0560a4b09c92e2ecaa883965cf6f9ca51c158ff9 power: supply: bq25980: Fix use-after-free in power_supply_changed()
2ce2334be155bd8bad6377e99984246ce4dbd08c power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
33751e28842bf5aee5ef7b2b8d5e456a069095cb power: supply: goldfish: Fix use-after-free in power_supply_changed()
a39f8f06216f73ef40e71e2fe4ad071964c1fd36 power: supply: rt9455: Fix use-after-free in power_supply_changed()
8010b745b436c3e1ca5dd960aa29fa3e0f6d8841 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
2026d07060e682ddaafbfeaf0dda2a71c56087da power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
b10dc1692af644ac5068aa3cf489fca7fda7df97 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
9b7d77cb046b4487e8e511e04e62b6f416ce845c power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
acb9ee3b92366de60d8dc02f0b97ccb4487264ef RDMA/rtrs-srv: Refactor the handling of failure case in map_cont_bufs
3422b27525ba22196c2c73499e9136afbd6002da RDMA/rtrs-srv: Correct the checking of ib_map_mr_sg
c07036bb3b3454bc6d99c8abd9524994e848ec9d RDMA/rtrs-srv: fix SG mapping
d286f0d4e3ad3caf5f0e673cdad7bf89bf37d947 RDMA/rxe: Fix double free in rxe_srq_from_init
8bac2e89eef4c63c88d7879b3f2526cdd58d4a9e mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
e7e1fbb8824440991c4079620257c8adf168fda1 crypto: ccp - Add an S4 restore flow
01c9b152647dc70dc06a4a2eff86ebb3b3c76075 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
5fb5c385fea77ef09d58a7821a9c151755d50cad RDMA/core: Fix a couple of obvious typos in comments
7552eec2b719faf3de0d8512c4ceb61d0179cac9 svcrdma: Remove queue-shortening warnings
4900701541b29d2cfe9a5f5247b04400cab930a0 svcrdma: Clean up comment in svc_rdma_accept()
876f2c9c840910a330672fae4d13841626d740e7 svcrdma: Increase the per-transport rw_ctx count
6ba731f9d4ee7508f2ec6db7af8b1e5531c2d045 svcrdma: Reduce the number of rdma_rw contexts per-QP
97a907bc8d62cc76cb032e02cd76402df2ae9d52 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
738fba2fb2f4baabaf23f297ba14248285c727c5 cxl: Fix premature commit_end increment on decoder commit failure
f0162884ddca5e306e2dca3195d2ea906c0da36d mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
be3c0347d32c0203f084db37d8932c63de07f6b9 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
89658270bc414f74b30eadbc1554071b6ec2eaca pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
c5f16ff2d410e5415c22c51d0269873c3ddd36de scsi: smartpqi: Replace one-element arrays with flexible-array members
f471ecfec093e39ef8fd08978413793087daa14d scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
526ea3c0ccd495b0079db3e28fdddd51c1bf01f7 scsi: csiostor: Fix dereference of null pointer rn
542a15ebd3c1bf5571b06d6f84d6618487b2be72 nvdimm: virtio_pmem: serialize flush requests
1d0f7d1e5960699407578429de0fea0914faf523 fs/nfs: Fix readdir slow-start regression
c10f0efe57728508d796ae4ba7abe4c14ec3d8ef tracing: Properly process error handling in event_hist_trigger_parse()
92984ff08bd364d016d25818d3b5f047f89717ab tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
4dc65b40fb80c2020efbf139b9a38d30f9a37b92 MIPS: Work around LLVM bug when gp is used as global register variable
4c2d9dac4d328244f9365b0a1fa27ec802821820 ext4: don't cache extent during splitting extent
1bce219ee5512cf179ba40cf114945a14a16e21f ext4: fix memory leak in ext4_ext_shift_extents()
d906a2d823e24a9d3ec6d290567b77dc94f331a4 ext4: use optimized mballoc scanning regardless of inode format
3f271c2f19156c4bf7f972b481750e29f473a7b2 ata: pata_ftide010: Fix some DMA timings
f343fd0f0c30d0a9e35ad336b251fa338acab487 ata: libata-scsi: refactor ata_scsi_translate()
64303b92d94c0c7845a273acd8d84b796d6f1db7 SUNRPC: auth_gss: fix memory leaks in XDR decoding error paths
a1bc9561b617ec7e2d09e6c134d1db8fcf9ca4a6 SUNRPC: fix gss_auth kref leak in gss_alloc_msg error path
bd1ad63e11b2a568e98de536f319054d2de29f56 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
b99eaaf54f4319fb4c2712bc15756d037991e277 clk: qcom: rcg2: compute 2d using duty fraction directly
304155c036589cf20fe71cbfdae951f5f7da0c7f clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
5b9f8145493f12e0dc423c1a27a1a2630f292b1b clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
92d938c6deb56751e2f5c7310ef151a146684086 clk: Move clk_{save,restore}_context() to COMMON_CLK section
59a98104a09e7336511bbe66e13e836428a0cdf7 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
82cfe5292b11deb1dc33822f67f73cfbe8eafe25 clk: qcom: gfx3d: add parent to parent request map
6db08b5d48c1991d82cce31b58f8fc00f5f664dc clk: mediatek: Fix error handling in runtime PM setup
06109c32e50b3a40f595da280f0d6c29413e380a dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
227bcec2f0610a3e8f305ab6932986dc3f998d23 dma: dma-axi-dmac: fix SW cyclic transfers
ba5022162da63059bae36c4fd84d7031f582c71f staging: greybus: lights: avoid NULL deref
5ed63bdde6807bea5c3872ab20f889c38bacd2de serial: imx: change SERIAL_IMX_CONSOLE to bool
b4f31f3056945775b215eccef1cb58f60e40e7e5 serial: SH_SCI: improve "DMA support" prompt
9bfef0d9b26721ca6e6d1bbc135b04f3795b2d24 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
fa9f7a73951c55661a96885c6d036f9a9026e613 coresight: etm3x: Fix cpulocked warning on cpuhp
5f6fdfc3507c53c95c34b4c4694ee44d84c3480f Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
445cec7b4fbb1546836ae8e332d158e8d37d0fb6 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
4cb9a16e7ffb00400f6942d02637ad9311afa837 drivers: iio: mpu3050: use dev_err_probe for regulator request
a1edadd8bb721e6d5fd963e8671d0674b14d73df usb: bdc: fix sleep during atomic
1be7e94d2b5b07d65035f2e13272be0fc403a5a8 pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
760ebd5c03ed29916f81b11dcfdba1d05880c1c6 ovl: Fix uninit-value in ovl_fill_real
597d749c5180f3e351837e851a6131b140324e9f iio: sca3000: Fix a resource leak in sca3000_probe()
9c0eed699e8c505c145d31718003d5206d276271 pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
456a60d06c09a92680dc35fabca68024badcc28e pinctrl: single: fix refcount leak in pcs_add_gpio_func()
e83989c10f331a26cec23e4f3f3267033d4b43d8 leds: qcom-lpg: Check the return value of regmap_bulk_write()
4f116650dcc85ac3de7adb57b80645e078e77618 backlight: qcom-wled: Support ovp values for PMI8994
2417f44fbffd50c184193eaa5984b905ac9679bf io_uring/cancel: abstract out request match helper
ced782c01212a37a99925b09676a25a0c59d5f62 io_uring/cancel: fix sequence matching for IORING_ASYNC_CANCEL_ANY
886695de62e95567a88dd76cae9102a8876f7710 io_uring/cancel: add IORING_ASYNC_CANCEL_USERDATA
61950701abb7c48ba3ab491ef1687963fca3ea8e io_uring/cancel: support opcode based lookup and cancelation
84083e178b57fd810761f6a609921163549ec436 io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
6d93239b4fc479f7c0a412dd196ec0ca2672d14a fs/ntfs3: prevent infinite loops caused by the next valid being the same
b271c9cb85927210b1b799e55ee7f702d12b4336 fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
849873826893f5ff931bcf8571475f9ddb9e67d2 ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
5454dc96ba80618efeaa4c18b325af87c485f503 ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
4da2b897283c39980d6ae09dc1560fcd937879e5 cpuidle: Skip governor when only one idle state is available
7fce05a9061672a35cebf024edcaa2b5c66723e3 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
60110456490d31c3bb5eef02959682a07f0f1518 net: sparx5/lan969x: fix DWRR cost max to match hardware register width
806f417a3d7c103dd05ba5c9a1134c9206ddb953 net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
0467812eaf6b2b2ecde8f8960462ca2b0e97b4ac net: mscc: ocelot: split xmit into FDMA and register injection paths
0b217a40156f497e09dd20d3f7baec40c785f386 net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
4296a079cf4fa370b497bea7c2f126875a598e3e net: sparx5/lan969x: fix PTP clock max_adj value
ac7739b78ded519e1d9919a814da3b34120bec8c net: usb: catc: enable basic endpoint checking
ce66d6786de45b7ed9cbbdc0988054bf09e58f54 xen-netback: reject zero-queue configuration from guest
d01e69733a94aba9a3143ea250a8748eb4d92c61 net/rds: rds_sendmsg should not discard payload_len
f87f3b415f648f6f3a3559107462facc0f4edec4 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
3c88fe028e8f607ef7d3e05449ad8ae4a59670da selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
7642223e6891c51cefc0a4a61116db887cd9285f netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
dcf9b3c90e5560339649d088836529883fb509f3 net: remove WARN_ON_ONCE when accessing forward path array
2a6586ecfa4ce1413daaafee250d2590e05f1a33 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
e23da16dec5aae83f72953ffe01fdafdddb9707f ipv6: fix a race in ip6_sock_set_v6only()
cc0402aa95af1ccb14ca3a2ba0a031eb7b39577a bpftool: Fix truncated netlink dumps
9bd9e66ee67cb77b03647fac22af44ee44a2b8ed ping: Convert hlist_nulls to plain hlist.
469b7ae0623cbd0d47352ae5effb035136c55d4a inet: ping: check sock_net() in ping_get_port() and ping_lookup()
31be0d5ae4be45ed05e7c5faacf5d51afd7d76de ping: annotate data-races in ping_lookup()
721eb342d9ba19bad5c4815ea3921465158b7362 macvlan: observe an RCU grace period in macvlan_common_newlink() error path
de5703be2c61e6a90c5b91dfc852a5a09e1026c2 icmp: move icmp_global.credit and icmp_global.stamp to per netns storage
c82893aa0d65278561a677d96fc1784a459a7110 icmp: icmp_msgs_per_sec and icmp_msgs_burst sysctls become per netns
89ebdf2d4fb4fc57349fba42365971e0f7d431b1 icmp: prevent possible overflow in icmp_global_allow()
cb8bd1feb101dc3565ddfd4a79748591a941f982 octeontx2-af: Fix default entries mcam entry action
db5435b5342e3aaa4521d0f3ccfe94316b253ca1 bonding: alb: fix UAF in rlb_arp_recv during bond up/down
c11b7c3280d000376e27ebfed17ec7046699eab4 apparmor: fix NULL sock in aa_sock_file_perm
28aa93fcfb33b6d580c5df4ae8b6d13fb0e6fcd3 apparmor: fix rlimit for posix cpu timers
3c36b87fc2a4cf88eadea8cf13923bd2b4f9a3fa apparmor: fix invalid deref of rawdata when export_binary is unset
30ffcad5edb56947dccc26f6816ab7a55b21a711 ASoC: fsl_xcvr: Revert fix missing lock in fsl_xcvr_mode_put()
fc496d102aa18552d1072d9a85da49fbe90f86cb drm/i915/acpi: free _DSM package when no connectors
b5b8ade9da452086e78f5d519b90d3769e354853 btrfs: fix invalid leaf access in btrfs_quota_enable() if ref key not found
c46137ca263ecb9fae71d8cbb59ca8e24e066ff9 ASoC: rockchip: i2s-tdm: Use param rate if not provided by set_sysclk
a1213efc2920d66969d4838adff7dfdb4ead23d1 drm/amd/display: Use same max plane scaling limits for all 64 bpp formats
a1030ea827c5a176df2b225d6497680cb84b7c73 perf callchain: Fix srcline printing with inlines
b04e5f0e5b5c9d0b442c99e988f901834ac8fc36 libperf: Don't remove -g when EXTRA_CFLAGS are used
77178afa5950aa11430a71107f9f2f2b26472761 libperf build: Always place libperf includes first
a38f3329f112f676fff9dc6f81b601f9b5929455 rtc: interface: Alarm race handling should not discard preceding error
57489a89657cc94bf6ad8427d1902daba9156aa1 audit: add fchmodat2() to change attributes class
032184fcd3e5dc4ecdd12694d4a4c7e2d1d7f830 hfsplus: fix volume corruption issue for generic/498
1b111a69a6e33a922622bf9870e4e63fb2b649c8 fs/buffer: add alert in try_to_free_buffers() for folios without buffers
33cdef7ecf6e5d2cf46a35ec26befce072a1aa07 audit: add missing syscalls to read class
676bc99d0b3e356cdfec5d8204518e1aac14ec84 hfsplus: pretend special inodes as regular files
584beb235b1587694c613c38a5eaf9108af24170 i3c: master: svc: Initialize 'dev' to NULL in svc_i3c_master_ibi_isr()
66c7c239c65341f99ae388d4d53dc9df2bcb9925 minix: Add required sanity checking to minix_check_superblock()
8ce4da009207d294e61474be546230104b849a8e smb: client: add proper locking around ses->iface_last_update
cead3bebf3e318578b8a86a5472015d713d2a8a8 gfs2: fiemap page fault fix
251ce935c314719bb7faefb688ab8c6ca72ef2a3 tools/power cpupower: Reset errno before strtoull()
33b5414acfa52320a2479c5046d9ac552becf0c0 s390/purgatory: Add -Wno-default-const-init-unsafe to KBUILD_CFLAGS
f6377d70750f5ab7a5fdd2a91e43bb3e1e4ad81b perf/arm-cmn: Support CMN-600AE
cccf96c49f61e47d9332d6a4d1c7fe9a2df44440 arm64: Add support for TSV110 Spectre-BHB mitigation
b646e54d23b9b592d612a2036aab14e0f6c14206 rnbd-srv: Zero the rsp buffer before using it
acd8d076e8c90c8603d6792ece51018198ae7391 x86/xen/pvh: Enable PAE mode for 32-bit guest only when CONFIG_X86_PAE is set
64ae5aaa7ac93c83da456039e8ec747bfa8a7cff EFI/CPER: don't dump the entire memory region
f3740a1562445f36f08afab8af59e37117b3acdc APEI/GHES: ensure that won't go past CPER allocated record
a68d22902a6916e10ee235fee609239004e129d0 EFI/CPER: don't go past the ARM processor CPER record buffer
ad86ac604f8391c0212a91412d4f764c7a85f254 ACPI: processor: Fix NULL-pointer dereference in acpi_processor_errata_piix4()
dd03762d7f075fe23f01efc1c64839aaaaa635bf ACPICA: Abort AML bytecode execution when executing AML_FATAL_OP
c6b78dfae6b5fa471b85c7006ec532b3e4e1994f s390/perf: Disable register readout on sampling events
dbe97fe7b305b222c516379c3c14d617e54520a9 xenbus: Use .freeze/.thaw to handle xenbus devices
0739633b59571a384e2885a57910cd7e27162c1b blk-mq-debugfs: add missing debugfs_mutex in blk_mq_debugfs_register_hctxs()
9a848277b9a509d72b07dd147be609516610035f sparc: Synchronize user stack on fork and clone
df29c2bf8e2a713a48bdf44ba46e94e68e12ce29 sparc: don't reference obsolete termio struct for TC* constants
8314d3135430c020fbbfd1c02651cfefe10894f1 bpf: verifier improvement in 32bit shift sign extension pattern
016476afef993d1201a19decc9b5b2ea1e6620f2 clocksource/drivers/sh_tmu: Always leave device running after probe
4d24ba2ac1cad03390ba27eb9be559b61dde86a6 clocksource/drivers/timer-integrator-ap: Add missing Kconfig dependency on OF
4a7589b615a3db6792d36b874add86cd22188c95 PCI/MSI: Unmap MSI-X region on error
b38619ad274bd12130a34fb74e0c521c56843984 mailbox: bcm-ferxrm-mailbox: Use default primary handler
fe0ba28c55a5129f286b94f41579bb25318a8e8e char: tpm: cr50: Remove IRQF_ONESHOT
8baa234181f632cabacf73e4834a910859e9fcc9 pstore: ram_core: fix incorrect success return when vmap() fails
a1346f4c1fc5c8d1dae83ba4536524ef38ed4caf arm64: tegra: smaug: Add usb-role-switch support
60489e5f7c9e51fcff0af3a302cc2be7d1a6f884 parisc: Prevent interrupts during reboot
95dbd525efce2a9e9e1c50ad15213de644c85ad0 drm/display/dp_mst: Add protection against 0 vcpi
f05efcc54e72f9772750f7e69b1f2e6a532e0c38 spi-geni-qcom: initialize mode related registers to 0
f9d46dd974fd287e4ebdcadde30ba6d5e5186f32 media: dvb-core: dmxdevfilter must always flush bufs
4baf0ec2b0f4761b5a3233842fd04de8fdd011f2 spi: stm32: fix Overrun issue at < 8bpw
225023e3619b81af6d8d0e680503fc2d68633023 drm/v3d: Set DMA segment size to avoid debug warnings
2efaacab15fca2219fc8462840fa339117e58acd media: omap3isp: isp_video_mbus_to_pix/pix_to_mbus fixes
33c13e5d3bd212e54378a8815dae586d007b0dbe media: omap3isp: isppreview: always clamp in preview_try_format()
1a285b2500c94250d6433efa36b3ba0f69a1f704 media: omap3isp: set initial format
82f24f2ea425c863cccc17a17f6fc19f6404e165 HID: apple: Add "SONiX KN85 Keyboard" to the list of non-apple keyboards
59d549dbc735d767a2ba81c95ed34428841d85f6 ASoC: wm8962: Add WM8962_ADC_MONOMIX to "3D Coefficients" mask
f378c3e2a990292fb6c18cdb064f57cb183a7b11 ASoC: wm8962: Don't report a microphone if it's shorted to ground on plug
88e09f7110e53d0a352939c22f60557b02bea0f4 media: amphion: Clear last_buffer_dequeued flag for DEC_CMD_START
6ab1fe00394da83f677030cc0201a78e0480cbfc media: adv7180: fix frame interval in progressive mode
77a63f8efc434ddb04667ed632aade58301a2f13 media: pvrusb2: fix URB leak in pvr2_send_request_ex
603e3859393ee2ce91393b7d05e6e56e4b66e5cd media: solo6x10: Check for out of bounds chip_id
f7759eb6738ee9fc296f6ab1705c6809947976f3 media: cx25821: Fix a resource leak in cx25821_dev_setup()
a07663e81aab4035b95fd8cce0747e189c75678d drm/amdkfd: Fix GART PTE for non-4K pagesize in svm_migrate_gart_map()
866e0c1a9e7244d58ed74853cb22b81e1900cfdd drm: Account property blob allocations to memcg
1bb687dc522fe2a585654ec65c6983406e110c07 hyper-v: Mark inner union in hv_kvp_exchg_msg_value as packed
f8be288cea3d309b2e17249f83a0332b46c9f84b virt: vbox: uapi: Mark inner unions in packed structs as packed
57fa3487acfa3467405f8506b94682abd96e7393 drm/atmel-hlcdc: fix memory leak from the atomic_destroy_state callback
3f5329eb29aa5d885e36e9308a8ed1afb3a98685 drm/atmel-hlcdc: don't reject the commit if the src rect has fractional parts
796e77c14c4c1e2cd36473760fb6cc66c695eb47 drm/atmel-hlcdc: fix use-after-free of drm_crtc_commit after release
7284c8bc94cf6583cd3c81c282119d36c55cf171 media: rkisp1: Fix filter mode register configuration
08093239808483f7d76e33b87598e68f8326d987 HID: multitouch: add eGalaxTouch EXC3188 support
aaffdeaadab27d6c3beab8f14d3d1b0956e03611 HID: elecom: Add support for ELECOM HUGE Plus M-HT1MRBK
6d7c57c8853a6bcbf73f19ef6f531ca88b8f2f8a gpio: aspeed-sgpio: Change the macro to support deferred probe
77bd98555a59ec6066097b97539aa995f119a4d8 ASoC: sunxi: sun50i-dmic: Add missing check for devm_regmap_init_mmio
138138329a0a60e2509c8346ca11778808cb7baf spi: spi-mem: Protect dirmap_create() with spi_mem_access_start/end
7131ea3dbdf342e7e2a3ce7fc38594a0be59e2a4 ASoC: codecs: max98390: Check return value of devm_gpiod_get_optional() in max98390_i2c_probe()
0f65712bcc3fc80eb989c41543ad027652e21c91 hwmon: (f71882fg) Add F81968 support
7c56e66958b10a4ed4784a3858c667cb367aacc4 ASoC: es8328: Add error unwind in resume
be46d2d574464b92a3cdb46bd2255b787fc5f112 modpost: Amend ppc64 save/restfpr symnames for -Os build
2a4b76e9db79c8163b7557846fc35a66b66bcdaf ALSA: usb-audio: Add iface reset and delay quirk for AB13X USB Audio
e789466f32e1b080baae77d69b77a4aca44c0c3a jfs: Add missing set_freezable() for freezable kthread
a3d66089e50a6e0142f8884471f74292102ea9aa jfs: nlink overflow in jfs_rename
27bcd604d658e1f4bf5318b0fec7d7e31bc1a9bf wifi: rtw88: fix DTIM period handling when conf->dtim_period is zero
7852ca1cc65ad43fb8b620e6a65d5cb15e4e4487 wifi: rtw88: 8822b: Avoid WARNING in rtw8822b_config_trx_mode()
b307b6307f6459841312432bd4bc9519cbac97f5 dm: remove fake timeout to avoid leak request
bcfe3d7aad5f335ea69c99682e55691bfce2b2cd iommu/arm-smmu-v3: Improve CMDQ lock fairness and efficiency
948a39c95d0f8d73722910f8cdb7b6e3e9206232 wifi: libertas: fix WARNING in usb_tx_block
aee760f86212c7f0ca2c8ba9b812e7988b4616fc PCI: dw-rockchip: Disable BAR 0 and BAR 1 for Root Port
06503e360d35fbde2274cbf2a46edf478d81f4fe ipv6: annotate data-races in ip6_multipath_hash_{policy,fields}()
12e13907de4785e945cbbee2f9b05079685464d9 ipv6: exthdrs: annotate data-race over multiple sysctl
3412daaa43f1bcbe49b60c56f28e413bbc11b385 ext4: mark group add fast-commit ineligible
23c6cba4156491cba133b845cc9baa2ac588a24b ext4: mark group extend fast-commit ineligible
0cf4fc3a88ced47b7596370d587303a1de12cc41 netfilter: nf_conntrack: Add allow_clash to generic protocol handler
eaedc0bc18be46fe7f58170e967959a932c4f824 netfilter: xt_tcpmss: check remaining length before reading optlen
5a67d79d7d5d09caff1e7beaa58ebf4184272d59 openrisc: define arch-specific version of nop()
5468c8e59d89e7a77f35f07c2ebf93043bc1f3ea net: usb: r8152: fix transmit queue timeout
19e384a7d00d888303a8285977cdf1970c6cccd6 net/rds: No shortcut out of RDS_CONN_ERROR
c01b4be2a6a031b541b098959a0986b1e76a8241 gro: change the BUG_ON() in gro_pull_from_frag0()
5e899283f18bee7df0b0d9e9c066fe53878413a7 net: hns3: extend HCLGE_FD_AD_QID to 11 bits
d824ba2163d73ec98bbf677fb2076493d64098ba wifi: iwlegacy: add missing mutex protection in il4965_store_tx_power()
f0f59c0a2935b8111633cbb16b18463fe1cf695c wifi: iwlegacy: add missing mutex protection in il3945_store_measurement()
e7f6cef9d1fc192875163b98235aa50ebd2c79d9 ipv4: fib: Annotate access to struct fib_alias.fa_state.
cc498ea6b57957f69e25d00362794885ff89ccf5 Bluetooth: hci_conn: use mod_delayed_work for active mode timeout
b2640dda158e0249467d78f99a49bcbd3059ff68 Bluetooth: btusb: Add new VID/PID for RTL8852CE
e9b8c5eef843491d9b530daf1305dcfbc0226c73 Bluetooth: btusb: Add device ID for Realtek RTL8761BU
36cc5a5e0178d5fb79e04173b8aa623b0108819a octeontx2-af: Workaround SQM/PSE stalls by disabling sticky
b4b7015334753bec6a2f50ad48b1a73409d96454 wifi: rtw89: pci: restore LDO setting after device resume
1ef766e8d8683a43675ff0f493e1ce0fd8cfa431 wifi: ath10k: fix lock protection in ath10k_wmi_event_peer_sta_ps_state_chg()
d6bf51a7a312904199a745b315cfa0d71ad3a43d net: usb: sr9700: remove code to drive nonexistent multicast filter
12ef02bd25146e1da089588c5f616a12ad5a4f32 vmw_vsock: bypass false-positive Wnonnull warning with gcc-16
597c46a42930c963f448720aaf5001dd4ed98af4 net/rds: Clear reconnect pending bit
da6b1bf764cc169cf27ff2474f315df71f698ab2 PCI: Mark ASM1164 SATA controller to avoid bus reset
76114799286acb2dc6119d6aea29808b2d26a72c PCI/AER: Clear stale errors on reporting agents upon probe
d2f321c5a019b07bff57bc0013f467c17b6b040a PCI: Fix pci_slot_lock () device locking
5d57164c0ab0ac5c99eca49c577994bfbca70a2a PCI: Enable ACS after configuring IOMMU for OF platforms
d8751caa8fb6d0567a2244b2aeafa94afeb4d416 PCI: Add ACS quirk for Qualcomm Hamoa & Glymur
cf39060a36780f55a126c1f7451745a27bbfb4cd PCI: Mark Nvidia GB10 to avoid bus reset
14fc2a05cf0a3479a918e37a05d7467d65655b05 myri10ge: avoid uninitialized variable use
959431dee32005db80dd20c1e1581e745f2632e3 nfc: nxp-nci: remove interrupt trigger type
d571b3f59a1a7422a7e54573d74565dacef5c62d RDMA/rtrs-clt: For conn rejection use actual err number
e4913337a5bf6e1bb3ef09d9d001dbcd82e0c53a hisi_acc_vfio_pci: update status after RAS error
7cba24a67808fca556cbe11e6aeb0bfa9b0a0d80 scsi: buslogic: Reduce stack usage
edc6d2db161a74b1e845130825db2e73898b84d8 tracing: Fix false sharing in hwlat get_sample()
1ace8270eaa0424e49c21844d921f92b3e823991 remoteproc: imx_dsp_rproc: Skip RP_MBOX_SUSPEND_SYSTEM when mailbox TX channel is uninitialized
e6ec3104dcc53e9455c9bad59f3c100cdba4a25d mailbox: pcc: Remove spurious IRQF_ONESHOT usage
4c312694b619fbeaf9b08b575e07c07b2edf6a65 mailbox: imx: Skip the suspend flag for i.MX7ULP
7839bdf75e40cc54d53dabb457f1ff6c11f8bc4c mailbox: sprd: mask interrupts that are not handled
7af7ebe047d75bc05ebd6e755a36156ac093da33 remoteproc: mediatek: Break lock dependency to `prepare_lock`
0df83221b213d347281cd5731bffdd240b6e1a75 mailbox: sprd: clear delivery flag before handling TX done
888d4844316a0bdcbb7b048f78153675aa43dbfa clk: microchip: core: correct return value on *_get_parent()
af4e4ec82bad38855d7a33f56817496ad11d0240 m68k: nommu: fix memmove() with differently aligned src and dest for 68000
62608559d19784f51a2e0c1dd7f94108cd71baa9 soundwire: dmi-quirks: add mapping for Avell B.ON (OEM rebranded of NUC15)
ff7468167cf731f60cc0f96fd8ce79fe31ade4a0 staging: rtl8723bs: fix missing status update on sdio_alloc_irq() failure
0d28aee38bdcc06be06724b687dd4b59eb1a48f3 serial: 8250_dw: handle clock enable errors in runtime_resume
ad90a4d1a3cf1f2402d7468942faffa903c1eb1d usb: typec: ucsi: psy: Fix voltage and current max for non-Fixed PDOs
d96c8fcb4567a406d8155d0458552aa9646751d3 fpga: of-fpga-region: Fail if any bridge is missing
7e9f9422076bb9e2b5fb426fa664d8142e0f28ac dmaengine: sun6i: Choose appropriate burst length under maxburst
470c56770154935987044b4ba2a9dbce61ab43c7 dmaengine: stm32-mdma: initialize m2m_hw_period and ccr to fix warnings
741c5a3a0cd893a4218fc0fc8c18403e54fcfb22 misc: bcm_vk: Fix possible null-pointer dereferences in bcm_vk_read()
ff1b8bcaeb3ba0a7ab5fa02c1b645eb4c00fbf51 misc: eeprom: Fix EWEN/EWDS/ERAL commands for 93xx56 and 93xx66
a968c6a39607c129b8ac2c3c2a5e8923574e90d0 staging: rtl8723bs: fix memory leak on failure path
07e468c490f744277db42537e98a5776401b3e17 serial: 8250: 8250_omap.c: Clear DMA RX running status only after DMA termination is done
c3fdff40df07ae129f06978f1d531c98c300a78f fix it87_wdt early reboot by reporting running timer
ab845ee94366bfc2feefc0c633cbf689a8fc5335 binder: don't use %pK through printk
975006da4042b4f45b4878fe532de94c9374df2e watchdog: imx7ulp_wdt: handle the nowayout option
9a6a14c7da93b22ad55f81f83a035289886f3eff phy: mvebu-cp110-utmi: fix dr_mode property read from dts
a5da82307140948f8b9fd92498e44c73f791c043 phy: fsl-imx8mq-usb: disable bind/unbind platform driver feature
0747b614d40cbc39f75b849feb57668b608edb5c Revert "mfd: da9052-spi: Change read-mask to write-mask"
0c676dab9320124c0e44dede5040dd4b4208dd96 iio: Use IRQF_NO_THREAD
f2f01174b857fac39efa943364d183e7e78f453c iio: magnetometer: Remove IRQF_ONESHOT
b0801c18eecbc4c25146728853868507ad526f5f MIPS: Loongson: Make cpumask_of_node() robust against NUMA_NO_NODE
435d34719db0e130f6f0c621d67ed524cc1a7d10 fs: ntfs3: check return value of indx_find to avoid infinite loop
a89bc96d5abd8a4a8d5d911884ea347efcdf460b fs: ntfs3: fix infinite loop in attr_load_runs_range on inconsistent metadata
976e6a7c51fabf150478decbe8ef5d9a26039b7c fs: ntfs3: fix infinite loop triggered by zero-sized ATTR_LIST
f37db54fed13ce115005eb574cc54ed01867aeee fs/ntfs3: drop preallocated clusters for sparse and compressed files
a43dd22b24892334316aae4708627073bc7c39da fs/ntfs3: avoid calling run_get_entry() when run == NULL in ntfs_read_run_nb_ra()
4ddfb0b14efbf3d6ed0b3726caa5a7a3384cb1c5 ceph: supply snapshot context in ceph_uninline_data()
8d745d38c88ecbed95f6b2b39857bf89f35a3244 libceph: define and enforce CEPH_MAX_KEY_LEN
548cf56e0517f6840b62105d1b025d3fbbc9dfa0 include: uapi: netfilter_bridge.h: Cover for musl libc
7c43f9ac083b87b4f64d13979bdba62e8fb9aab4 ARM: 9467/1: mm: Don't use %pK through printk
8c174b469ad440463dbc5829fa5808b7b8035f79 drm/amd/display: Avoid updating surface with the same surface under MPO
889ba93e433d2e56f53cc9ee1bd5c053b587817e drm/amdgpu: Adjust usleep_range in fence wait
3a74f6b46c01d9a816378cd83c327a59f61475ec ALSA: usb-audio: Update the number of packets properly at receiving
416ff57e9d0e640191ecc65331af566acbfd2eff drm/amdgpu: Add HAINAN clock adjustment
dd7f45d45a46e577d9796b6f2c133d35edeeb9a2 drm/radeon: Add HAINAN clock adjustment
780dc57794a217b49994fa1d0b42465fb10a00aa ALSA: usb-audio: Add sanity check for OOB writes at silencing
a589b2b12bbddb682272e91b81390334c6abc72e btrfs: replace BUG() with error handling in __btrfs_balance()
7c39baecbbefae3cfe746d97da5ac347b4e12493 drm/amd/display: Remove conditional for shaper 3DLUT power-on
b28443247639805961d4c37484e6aff97e82680e rtc: zynqmp: correct frequency value
740945de896021b9a859e71f38f6aea72a6393cf ntb: ntb_hw_switchtec: Fix array-index-out-of-bounds access
a11d03d116eef138a7249202bd772c8e61915aec ntb: ntb_hw_switchtec: Fix shift-out-of-bounds for 0 mw lut
eb2ee15290af14c60b45cf2b73f5687d1d077d9b xfrm6: fix uninitialized saddr in xfrm6_get_saddr()
905554ebd76aeee370bfd5136ea11e0b9d75c6f1 ipmi: ipmb: initialise event handler read bytes
a2cd4b4db315a845a5603d08c9d03b11ddfc799d net: usb: kaweth: remove TX queue manipulation in kaweth_set_rx_mode
265bdbceae0e13d21f48ad955bc62891db8ba13e net: usb: lan78xx: scan all MDIO addresses on LAN7801
a94d5447f6bf827bc29be2520ca636685bbc29e6 net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
5195b10c34b8993194ad12ad7d8f54d861be084b net: ethernet: xscale: Check for PTP support properly
eddbc75f511edbcca5aeadc934d37a14b5932e8b wifi: cfg80211: wext: fix IGTK key ID off-by-one
3242a14863b34762e418dae9b80eff84ab99dc51 Bluetooth: L2CAP: Fix invalid response to L2CAP_ECRED_RECONF_REQ
31f234066963d553120131a26ecb37b3bb63d80e Bluetooth: hci_qca: Cleanup on all setup failures
c859b45cc71ace07bdfbd95dd40f69b3c639ec84 Bluetooth: L2CAP: Fix response to L2CAP_ECRED_CONN_REQ
21842c0dc4d39f316dea21ff1fa6db6d0dc0bbe7 Bluetooth: L2CAP: Fix not checking output MTU is acceptable on L2CAP_ECRED_CONN_REQ
9118601ff90b79e8df3c0c98f48ae00c1b02ecef Bluetooth: L2CAP: Fix missing key size check for L2CAP_LE_CONN_REQ
698fd3704c3ecdc2f0b3f54fc997cf697b8059bd tipc: fix duplicate publication key in tipc_service_insert_publ()
4891940c341b8b679aabbac679d3a069e523d186 RDMA/core: Fix stale RoCE GIDs during netdev events at registration
ae894e47e1cd5a6bf8a0423d888c45df8b2b02dc net: wan: farsync: Fix use-after-free bugs caused by unfinished tasklets
5e922805b6c3d6a6b875e455a5e11c6d678662ed RDMA/efa: Fix typo in efa_alloc_mr()
26b3ec62fa1a94ac801feca47f040fc729b3c174 net: usb: pegasus: enable basic endpoint checking
70542b69abff34d24b11ae0bb200cc7a766d18df RDMA/umem: Fix double dma_buf_unpin in failure path
56bd32c0edca34041a5c215887fcf562fae2e2db net: consume xmit errors of GSO frames
a3034a8d56174dd6464c46823438f25797910a8d dpaa2-switch: validate num_ifs to prevent out-of-bounds write
81f2fc5b0d0cf4696146f00f837596d10b92dead netfilter: nf_conntrack_h323: fix OOB read in decode_choice()
47615557447185917afa432b7958f87583c417cb rpmsg: core: fix race in driver_override_show() and use core helper
8d3ca542aff61f04417d88a676305b01a2f8ce99 clk: renesas: rzg2l: Fix intin variable size
74222a863622b8eb45d6f2d669d7e751b4fdbbe1 clk: renesas: rzg2l: Select correct div round macro
7ccecbfa16493a61edc07eb63ee952623ae4aabb fpga: dfl: use subsys_initcall to allow built-in drivers to be added
5c2217ddb3b7e7ac25f4ebe9061258fc8f1c9167 dm-verity: correctly handle dm_bufio_client_create() failure
9d7962d5c81d6cf3f8dbdb5c71c57600bac5772b media: mtk-mdp: Fix error handling in probe function
c44beed2e5caf2cbbe651432baa3a129f18b0169 media: mtk-mdp: Fix a reference leak bug in mtk_mdp_remove()
700b5d8350c9656ac041fbd4a774287ff2bea187 ARM: omap2: Fix reference count leaks in omap_control_init()
580ea57840864d40e019bc13fd26afdc8d510a2f KVM: nSVM: Remove a user-triggerable WARN on nested_svm_load_cr3() succeeding
6f5cbd394f605d4c7bce1e41850d0149ea4ff8f8 arm64: Disable branch profiling for all arm64 code
926e6715b48b575ed7754bf163a67686bb2eb111 HID: hid-pl: handle probe errors
f6a3860241fbb556fd72332fa31c5e787004413b HID: magicmouse: Do not crash on missing msc->input
edccbf7d6dc05d692bde3a89de5a4001f72a0fa4 HID: prodikeys: Check presence of pm->input_ep82
7f59999fcd699af06ad2aef446a635ea6aa87db3 HID: logitech-hidpp: Check maxfield in hidpp_get_report_length()
2fe28a63d598235595a9601e0d8fdc7c8f4fd575 media: radio-keene: fix memory leak in error path
24f3dabeb97bd0bec8c1c926c97e3eb6a8129225 media: cx88: Add missing unmap in snd_cx88_hw_params()
505630dd1ebf4b53d3f2866c057ddd93157a24d8 media: cx23885: Add missing unmap in snd_cx23885_hw_params()
e68870f015d1991af51935ac336738d8187b4686 media: cx25821: Add missing unmap in snd_cx25821_hw_params()
92537a15780b6d0281fd8286f93fbc3652e35f48 media: i2c/tw9903: Fix potential memory leak in tw9903_probe()
0c33338514d8246280533a77091e6b6ee548c606 media: i2c/tw9906: Fix potential memory leak in tw9906_probe()
9aae0f31d37a8facd25e37c0f0709ea08de83802 media: ccs: Avoid possible division by zero
59e372aa4cf60e2500eba7f978acdcb18bb49032 media: i2c: ov5647: Initialize subdev before controls
335c3ac54978da73dd33f76e7dc1b767d11d39ae media: i2c: ov5647: Correct pixel array offset
448a5fe8a7616bc30e4a0872706f015e8ad6d9b2 media: i2c: ov5647: Correct minimum VBLANK value
e0bb0d16660dee2d9251a3eefc59e9c6c2f1f3f1 media: i2c: ov5647: Sensor should report RAW color space
bc2e332066052cecb2cb52ddd87038b4728d280a media: i2c: ov5647: Fix PIXEL_RATE value for VGA mode
eb2cf62396cec2d2c3b26a5ee2d2fe2af4dc98b6 media: i2c: ov5647: use our own mutex for the ctrl lock
fa56f906633fb3fb3afc7f1703d6fbfbc7fa2ceb dm-integrity: fix a typo in the code for write/discard race
8d9ddad561136f7e6a9346767bf97b4d79e38e67 dm: clear cloned request bio pointer when last clone bio completes
458136527fe127fd051c1c9537f4540849780d70 soc: ti: k3-socinfo: Fix regmap leak on probe failure
818cf66d91c8ef09b01664a12d5f4ea786d64396 soc: ti: pruss: Fix double free in pruss_clk_mux_setup()
c3b7015000988ba35ecd5648f4b2283960f00543 KVM: nSVM: Always use vmcb01 in VMLOAD/VMSAVE emulation
aeae38b11a6be9a91c083077e5270b3855800076 clk: clk-apple-nco: Add "apple,t8103-nco" compatible
dcb2d43ae73ce2893cfc2882c2c84164e0cc74f6 clk: tegra: tegra124-emc: Fix potential memory leak in tegra124_clk_register_emc()
7e70c349d46c7ac17c65ea9956d9f487c7cf2515 s390/pci: Handle futile config accesses of disabled devices directly
824b9c27d7b600520b95f0cab95a47d1b08a9483 dm-integrity: fix recalculation in bitmap mode
cde12683939c6476dea9671b845e9631df971f7b dm-unstripe: fix mapping bug when there are multiple targets in a table
96e5974e69be951758c01a5372288f245ae3d8b3 arm64: dts: rockchip: Do not enable hdmi_sound node on Pinebook Pro
733ac361e1694ffd2ca4aa7148d74c3260f26b2e media: venus: vdec: fix error state assignment for zero bytesused
01e9fcfc2a67a093d8fb58872c8394ac5e7f1e52 drm: of: drm_of_panel_bridge_remove(): fix device_node leak
a214fd2e81ffdb8cfdfa5e50d22323b021ccc5af mm, page_alloc, thp: prevent reclaim for __GFP_THISNODE THP allocations
6d824b193d2e831ec4ea99b1073c46bdf55bcebe selftests/mm/charge_reserved_hugetlb: drop mount size for hugetlbfs
fc5859482dc4c1ac60438d37e990de66bc5e7a18 xfs: mark data structures corrupt on EIO and ENODATA
ead67d0378e90f419e385a43af29435242d80c12 iommu/vt-d: Flush dev-IOTLB only when PCIe device is accessible in scalable mode
dcfa679bba02412f2087be21cf06ae88b1f4e0ef mfd: core: Add locking around 'mfd_of_node_list'
a631899025d47ea1aa6464d76db5b4d3b6d196fd xfs: delete attr leaf freemap entries when empty
a396b3d73d51355e50acdb403ba9c4cae4c1174e xfs: fix freemap adjustments when adding xattrs to leaf blocks
b8a4a0c402b40fe0d8e0aaa464b46e98d6811370 xfs: fix remote xattr valuelblk check
f621ca24f9f489e226e22560761b04884984133b KVM: x86: Add SRCU protection for reading PDPTRs in __get_sregs2()
1c96c1acef4b4a1108fc13f84a8ac0b0633bbb46 PCI: endpoint: Fix swapped parameters in pci_{primary/secondary}_epc_epf_unlink() functions
d3af62411e19752c663fe4f424dbf49d95a4cc7c md/bitmap: fix GPF in write_page caused by resize race
42cc358b13f4fc401be61b79c270ac824a3d552c nfsd: fix return error code for nfsd_map_name_to_[ug]id
37f18915a261afe84dab462624ed829cddb77a9b x86/kexec: add a sanity check on previous kernel's ima kexec buffer
16ea2bcf2e34a0b83bf0e254b5877843197a2706 usb: gadget: tegra-xudc: Add handling for BLCG_COREPLL_PWRDN
bf01634f19a669b22ee9a1fcf12a1bc5ff555fa4 bus: fsl-mc: fix an error handling in fsl_mc_device_add()
b2fbae85cf1531a2f73e7e0f75f991cbc85fe860 dm mpath: make pg_init_delay_msecs settable
b265e53d9adfbb5751713185843f7188aa9dd066 powerpc/smp: Add check for kcalloc() failure in parse_thread_groups()
c96978eed5f3fb7b1f0adc40564151ab019bdd76 iio: gyro: itg3200: Fix unchecked return value in read_raw
8bf12e6470ba6c74ea16860a222037bac12b26b5 mm/highmem: fix __kmap_to_page() build error
fecf292c6691970897396190855aa38826b7104e rapidio: replace rio_free_net() with kfree() in rio_scan_alloc_net()
8ff329353134280b203cb2bce95311cb8f7cbd8a ocfs2: fix reflink preserve cleanup issue
f736032c638a33a243e9126e617788f763d648f9 kexec: derive purgatory entry from symbol
83651d37474c762920e345a3a0828f975ca4d732 Revert "PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV"
7c37920c96b85ef4255a7acc795e99e63dd38d59 PCI/IOV: Fix race between SR-IOV enable/disable and hotplug
95a6252fc476d882a09b5c67e7ce23104fcb4fe8 arm64: Fix non-atomic __READ_ONCE() with CONFIG_LTO=y
2d148a73a5215350d491be8c2f2714e980cd75c7 btrfs: continue trimming remaining devices on failure
fcec79b6a3649ae7b1f659267602ca402c240d6e remoteproc: imx_rproc: Fix invalid loaded resource table detection
7e2c200010aa93fa78201da959b4ac6b9f8fed0b perf/arm-cmn: Reject unsupported hardware configurations
5d186731bc335cc049d4e57ab9f563cfab95593e scsi: ufs: core: Flush exception handling work when RPM level is zero
e6291739879d2ef4cab0e04422666942ec142085 usb: dwc2: fix resume failure if dr_mode is host
9b88cb61684861db5f4341e4f73f221b3fba4fb0 mtd: rawnand: pl353: Fix software ECC support
0f8d66ae32db545aa21fe4d910aa73b289bd3fa2 tipc: fix RCU dereference race in tipc_aead_users_dec()
b4034442cb090e4a980bdcc1540948606cbc951b drm/amdkfd: Fix out-of-bounds write in kfd_event_page_set()
bf20a3ea3dfd858e3fc40670a995d2e6bebdacb1 net: cpsw_new: Fix unnecessary netdev unregistration in cpsw_probe() error path
943ed56606a7ab2fe5a99cad572dd17d484310c7 PCI: Fix pci_slot_trylock() error handling
a028adb574ec2861030c96a630f5574beb780631 parisc: kernel: replace kfree() with put_device() in create_tree_node()
48b4dec3a8bfd667cd0cd767eaf511176193e9a1 staging: rtl8723bs: fix null dereference in find_network
582aa1234113632e47ab7b5a6a15899a944da796 MIPS: rb532: Fix MMIO UART resource registration
757873abfc8ea38592582180aed0f57f0f0cb07a ceph: supply snapshot context in ceph_zero_partial_object()
b5bf05e05cdf489a04137e4da407de9d4cca5295 LoongArch: Make cpumask_of_node() robust against NUMA_NO_NODE
391f6ba12341a76070a37e6a1dc5860bfe27a417 LoongArch: Prefer top-down allocation after arch_mem_init()
e6045f215dfa44dfb9a88dbc2946d4e538d1a2c0 LoongArch: Disable instrumentation for setup_ptwalker()
109d667e1fd4867c6a2394bb86e335b561107537 net: ethernet: marvell: skge: remove incorrect conflicting PCI ID
011ae5dd84dc9f05eb9b8e1adff44252ac776e7b net: wan/fsl_ucc_hdlc: Fix dma_free_coherent() in uhdlc_memclean()
ad8a13a45c5c24d0d32de9a1c3fd58498a675ece octeontx2-af: CGX: fix bitmap leaks
d89b8b17057e16fad4564c71160e68ca549c1b42 net: macb: Fix tx/rx malfunction after phy link down and up
ee93c914826671b0e3c08d1aa26f5d70e500e658 tracing: Fix to set write permission to per-cpu buffer_size_kb
2277776408b487f8c9bb95a5fc8268e501e1fb06 io_uring/filetable: clamp alloc_hint to the configured alloc range
b53618b1ab0938d8f0a6fce71b1495e5b058b15a net: intel: fix PCI device ID conflict between i40e and ipw2200
aba0b4bc09376dfc3d53c826514fe38fc8337f52 atm: fore200e: fix use-after-free in tasklets during device removal
fb3c662fafebc5b9d74417ed1de8759f6bb72143 ipv6: ioam: fix heap buffer overflow in __ioam6_fill_trace_data()
3b5a754ec86bc6064af9aca76eb191c2405e6b0c fbcon: check return value of con2fb_acquire_newinfo()
778f31be5b8c10024db23fdd8a05f68a02311008 fbdev: vt8500lcdfb: fix missing dma_free_coherent()
2b22e4fe1273c24f405ed7903349c4bbd82b6368 fbdev: of: display_timing: fix refcount leak in of_get_display_timings()
0c5a969761fae55a524e54ed81b9167f3908bba2 fbdev: ffb: fix corrupted video output on Sun FFB1
a4aa3877d1c0ab83fd45f7fa494809bd14d87b81 fbcon: Remove struct fbcon_display.inverse
0be9e4291d1c3af676138159e0ab2c030fb33597 ASoC: amd: yc: Add DMI quirk for ASUS Vivobook Pro 15X M6501RR
8320727be7ff704e07c87624efc2a4a75f54b3ce net: ethernet: ec_bhf: Fix dma_free_coherent() dma handle
59809fda4da7730cfe84a948033f47eb45db073d net/sched: act_skbedit: fix divide-by-zero in tcf_skbedit_hash()
54eb0882df813746d6067f3aa3d1ce34d17c986f x86/kexec: Copy ACPI root pointer address from config table
27c731ce8287f3e40c3d451dd0aab1b7b7633ccc arm64: Force the use of CNTVCT_EL0 in __delay()
f5218426f765eee22e178df9c126d974792fb6a5 net: nfc: nci: Fix parameter validation for packet data
409fe5e265bf23cdf6d9cc24f93cb561dc6527d2 NTB: ntb_transport: Fix too small buffer for debugfs_name
594d85ce95d2c2fc90fbfa81ff66876ce7c3a2df arm64: Fix sampling the "stable" virtual counter in preemptible section
2f66dd9cff421f27dbe192f2035ce61b811561b1 Linux 6.1.165

--===============5119034752394524468==--
