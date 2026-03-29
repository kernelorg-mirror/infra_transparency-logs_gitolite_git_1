Content-Type: multipart/mixed; boundary="===============2262767274544268316=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Sun, 29 Mar 2026 23:55:26 -0000
Message-Id: <177482852610.912203.3338175922333480048@gitolite.kernel.org>

--===============2262767274544268316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.1.y-cip
    old: 18b9df13ae48a9d6cdbe62d5da4d0d6d4b598d71
    new: 98794e3e436f980a839502d45e95bcede17e53cc
    log: revlist-18b9df13ae48-98794e3e436f.txt

--===============2262767274544268316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18b9df13ae48-98794e3e436f.txt

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
0ae716c6d1396f62f6012a1c1f2852533df973ea Revert "x86/kexec: add a sanity check on previous kernel's ima kexec buffer"
f2ddafa93a259310ca47507153b7811ec54ab7fd Linux 6.1.166
32a899c28fe5a18f97f7c020b7c8bd2e81bc6abd drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
ce3a5cf139787c186d5d54336107298cacaad2b9 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
b88f49910be147b7974098b9172b0d3873142d6a drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
8942fb1a5bc2dcbd88f7e656d109d42f778f298f irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
c2f0a950fb6b68b996dfc71f12b3f369a4fe2734 scsi: lpfc: Properly set WC for DPP mapping
ebbb852ffbc952b95ddb7e3872b67b3e74c6da47 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
47fc53b931cdd9c9cace12e313f71e47322dacf8 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
776ad090f3154d30fddda5a89217d67a6b0f67e8 scsi: ufs: core: Always initialize the UIC done completion
4a07d6ce46836bb2cd96b0f5bc14140fda9dc334 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
bdfdbc7a800b57319a58ed5e540780174efe34e6 ALSA: usb-audio: Cap the packet size pre-calculations
cf17a57ae8b7fe6737af05ba2eadb8ce7e407a5b ALSA: usb-audio: Use inclusive terms
4df1a45819e50993cb351682a6ae8e7ed2d233a0 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
e91e3233a5dc09f74298b8ab92e45406b54e44d4 btrfs: move btrfs_crc32c_final into free-space-cache.c
068a36c576feea12a7f13268476661f215a71f65 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
9e0f6b4a63b70fb65c4c7f904c8ed3df2a615920 btrfs: fix compat mask in error messages in btrfs_check_features()
5000e40acc8d0c36ab709662e32120986ac22e7e bpf: Fix stack-out-of-bounds write in devmap
71ed82c271410f73f4f6472ec03b2641cd4a48f6 memory: mtk-smi: Convert to platform remove callback returning void
b8b2cf42b94c0a8efe43279643935256a6f58b9f memory: mtk-smi: fix device leaks on common probe
357e16a7fc9c1fef2ea37dce9bb6b9bcb1d1687d memory: mtk-smi: fix device leak on larb probe
b810e1883b5a0c053e5968301d2dc433206d2b92 PCI: Introduce pci_dev_for_each_resource()
254d58eef3f887e32059b070d181b51eff50eecb PCI: Fix printk field formatting
28c7ba3da0d2040b94b1779c1168b336ece7dac7 PCI: Update BAR # and window messages
c03f9707d14cb91cdf9020ca71f4d262009c5870 PCI: Use resource names in PCI log messages
5baadda30c9470a995cf3a5feb9a7b3074cc8ff2 resource: Add resource set range and size helpers
8cad52d2306343efa03b57447efef3888fea494c PCI: Use resource_set_range() that correctly sets ->end
60800b6e1f601854e9f4b386db0ee25006110d44 KVM: x86/pmu: Provide "error" semantics for unsupported-but-known PMU MSRs
153e2e988f3e9cc388658ec4cd514058546a2967 KVM: x86: Fix KVM_GET_MSRS stack info leak
0daa95736e136034deaa87e89a9c710ed75bbe2d KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
5135f242e01e8fd602211703e94171b85bb87d4f KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
8aee2bb8b92bd570d95c70b62dbae4002b6b79fd media: tegra-video: Use accessors for pad config 'try_*' fields
6c6f419fa9c44a4b7149b0292e01bff47308ba14 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
19515e0b22912fcca4576e444addc644672d0e41 media: camss: vfe-480: Multiple outputs support for SM8250
e6cbf765686fb6c1d8f2530b3daf6c66efc92f5d media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
6de133b49580cbeaadb4c73446fb76c395b1c340 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
78265cd066d73a5cb41c088fcae4a2515e480d97 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
b5452125f9bd60f90f06da080d3eb18445c61d24 drm/tegra: dsi: fix device leak on probe
e7682115b99d5265f3bc4bdf348ace14bf819546 bus: omap-ocp2scp: Convert to platform remove callback returning void
18c2c52a076806a22d7eaff8e1515abe5f10aea8 bus: omap-ocp2scp: fix OF populate on driver rebind
bfe24a48c1d56b046052014534bde1680fadb9dc ext4: make ext4_es_remove_extent() return void
b5a010bc7dba7e3d0966c0231335ca76b3f8780e ext4: get rid of ppath in ext4_find_extent()
15908fc35056e9a6fd71552eda884a353496e6c7 ext4: get rid of ppath in ext4_ext_create_new_leaf()
b6a01b66cdaa2da526b512fc0f9938ea5d6c7a1c ext4: get rid of ppath in ext4_ext_insert_extent()
4d03e2046f73158feb886a45d5682c3b79066872 ext4: get rid of ppath in ext4_split_extent_at()
1606176c5c6c323167dcd7d4b4f7212b2c8d3d13 ext4: subdivide EXT4_EXT_DATA_VALID1
ddf854e59166533b0f46ba32cd6cd9aca3197d1b ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
9e79460b3aae6bbf33f5ccea6c44bf2eefa45daf ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
de8e1b17e3876a44c4537bff0bc2dfd244efe8d9 ext4: drop extent cache when splitting extent fails
eee7f4dc629f8e41ea870c12f7d398b620397d0c mfd: qcom-pm8xxx: Convert to platform remove callback returning void
e1c8ec35d4a7c6297de935c6295aaf12a65893b8 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
d798ffd9d9ab2a980038aaee649ddccea404c854 mfd: omap-usb-host: Convert to platform remove callback returning void
7c263068d3f8cee603d2cb748b56e812f845ea9e mfd: omap-usb-host: Fix OF populate on driver rebind
6cfd020cd4a5b8767f037877722a9a1a13b48398 arm64: dts: rockchip: Fix rk356x PCIe range mappings
014ed28b5b0c36fb912e7e80e0b9d2b57fc053e9 clk: tegra: tegra124-emc: fix device leak on set_rate()
46ebc82b7dfdbff2f17526cfa5b13c799ce669aa usb: cdns3: remove redundant if branch
9241e6e607300a4372b1abbd623e3aad22e7b8ae usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
94c742614899ff18a6b3e6f3cfbe7b9f36c865f3 usb: cdns3: fix role switching during resume
b7fc171bcdae28c264c335bef9d2fae49c8f7951 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
188d6c8441194f0fc17f3119fe79605f859333a0 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
6458b4908489029bc3bb3c0a7c2fc5cb0c2893f3 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
d951b20a1eed99991f98e064eb8350feee11b9b9 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
3c197e9aead128be8aa0d480fe714db4063560d0 drm/amd: Drop special case for yellow carp without discovery
31895866a7e6e29677ff8bf38806bd9e302e43e7 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
a1ff0c2e17d900264bccca6446e43cd952f437c6 eventpoll: Fix integer overflow in ep_loop_check_proc()
f1e520ca2e83ece6731af6167c9e5e16931ecba0 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
7398d6570501edc55a50ece820f369ab3c1df2e7 nfc: pn533: properly drop the usb interface reference on disconnect
7c7ebf5e45d2504d92ea294ac3828d58586491df net: usb: kaweth: validate USB endpoints
28a380bfa5bc7f6a9380b85e8eab919ee6ac1701 net: usb: kalmia: validate USB endpoints
43d7c4114b1ec14f41f09306525d3b9382286fc1 net: usb: pegasus: validate USB endpoints
c703bbf8e9b4947e111c88d2ed09236a6772a471 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
ab6f075492d37368b4c7b0df7f7fdc2b666887fc can: ucan: Fix infinite loop from zero-length messages
2185ea6e4ebcb61d1224dc7d187c59723cb5ad59 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
ac83b0d91a3f4f0c012ba9c85fb99436cddb1208 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
227688312fece0026fc67a00ba9a0b3611ebe95d x86/efi: defer freeing of boot services memory
d9e785bd62d2ac23cf29a75dcfea8c8087fd3870 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
030371e09eb4281cc1fbbabe78ce58771edc48b1 platform/x86: dell-wmi: Add audio/mic mute key codes
0dcd1ed96c03459cf14706885c9dd3c1fd8bd29f ALSA: usb-audio: Use correct version for UAC3 header validation
703fa979badbba83d31cd011606d060bfb8b0d1d wifi: radiotap: reject radiotap with unknown bits
2b5f282b1b7241ef624c3399a1cdff0bb1a3eeab wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
f67f1ad4029e9fa183141546de31987b254c9292 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
14b47c07c69930254f549a17ee245c80a65b1609 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
3912871344d6a0f1f572a7af2716968182d1e536 net/sched: ets: fix divide by zero in the offload path
3161ef61f121d4573cad5b57c92188dcd9b284b3 scsi: target: Fix recursive locking in __configfs_open_file()
0c8ab092aec3ac4294940054772d30b511b16713 Squashfs: check metadata block offset is within range
7752569fc78e89794ce28946529850282233f99d drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
a4341baf2a4e4aaf956566be06fc0f787a90a698 smb: client: fix broken multichannel with krb5+signing
ff0ece8ed04180c52167c003362284b23cf54e8d smb: client: Don't log plaintext credentials in cifs_set_cifscreds
9f5e4abed9248448aa1b45b12ab0bea4d329b56a scsi: core: Fix refcount leak for tagset_refcnt
494e094c669cca2bfc829591155698d21faff3c1 selftests: mptcp: more stable simult_flows tests
f9058cc6ba71c516d50623b509335b78b6add81e ARM: clean up the memset64() C wrapper
c83829e56ec15e17ab1808be8810352a6d79308f platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
ee8c1f4c3e4620106e4ef8b533e96da4e4d1b118 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
acfbe0884ffe063bace6aa92bdf811ff4eea4d4f net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
896266225e874c372750358bb1b4af675de0147a net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
c920aac1634cd960dcf6aa7af9ec280e70cd1eeb net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
9267b217325f8eb3e0d1dc96a734658bfb4c993b net: dpaa2-switch: serialize changes to priv->mac with a mutex
0a9d0b82fd1e701f9d1a5167aacc489a459f20c9 dpaa2-switch: do not clear any interrupts automatically
b5bababe7703a7322bc59b803ab1587887a2a5e4 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
e9665986eb127290ceb535bd5d04d7a84265d94f atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
800f26f11ae37b17f58e0001f28a47dd75c26557 can: bcm: fix locking for bcm_op runtime updates
256f0cff6e946c570392bda1d01a65e789a7afd0 can: mcp251x: fix deadlock in error path of mcp251x_open
ec2f88860b76fb47712625ec5c051551edc4697d kunit: tool: print summary of failed tests if a few failed out of a lot
403f968f2ff8f28416d5df77b3d65242265e8cfa kunit: tool: make --json do nothing if --raw_ouput is set
b9f2bb641f585e53a753b67ef0f334b1fd7751f0 kunit: tool: parse KTAP compliant test output
e87ab9686771a5b76592712a4a607f8318b71c7f kunit: tool: don't include KTAP headers and the like in the test log
d01843310bc33effd8e82d07d8df06537d48fb05 kunit: tool: make parser preserve whitespace when printing test log
941288c4ba9d03fbf452eac0e5b6d1d6752a9913 kunit: kunit.py extract handlers
f1f4e3be2a4ba68537932360f5fcdf96e45bed87 kunit: tool: remove unused imports and variables
c34f8e2d661e24311241e7b601c6cce88c0aadb9 kunit: tool: fix pre-existing `mypy --strict` errors and update run_checks.py
5340d66f80beb45e849634bc6d94997c8e828e44 kunit: tool: Add command line interface to filter and report attributes
0b8180182d837fbeaf8194fe3dae9a764ddf8097 kunit: tool: copy caller args in run_kernel to prevent mutation
2a583227322096f5bac2918403e09cbd31e9e670 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
3f8cb71a15c3a60bc2127318fdf33c3eb645a5bd octeon_ep: Relocate counter updates before NAPI
e8653639582476f2b070ec525c482ac0dc84c201 octeon_ep: avoid compiler and IQ/OQ reordering
aa03500f95179b5e67773231201612160c50849c wifi: cw1200: Fix locking in error paths
7ab511003c5ae3bf5364d7699a2e3ab1db513680 wifi: wlcore: Fix a locking bug
84419556359bc96d3fe1623d47a64c86542566cc wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
75f5bffedc425f686cd803754be04736ea8bca16 indirect_call_wrapper: do not reevaluate function pointer
c362b43580cf2179e2a618a4f0da72f03d609668 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
30752d8bbd149abce36f37e83b89bd2934bfa33c bpf: export bpf_link_inc_not_zero.
529e685e522b9d7fb379dbe6929dcdf520e34c8c bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
4a48fe59f29f673a3d042d679f26629a9c3e29d4 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
7b8023a008bd034f5273012f0ed54e9a918320a5 amd-xgbe: fix sleep while atomic on suspend/resume
7594467c49bfc2f4644dee0415ac2290db11fa0d net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
63401442431aaa66c6a6de845b9a1ff4b9a47522 net: nfc: nci: Fix zero-length proprietary notifications
33f6b8a96dda045789796c3bcb451c74ac158039 nfc: nci: free skb on nci_transceive early error paths
19386beb04dcbf76e38e6bcef2f3973978488463 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
3ae592ed91bb4b6b51df256b51045c13d2656049 nfc: rawsock: cancel tx_work before socket teardown
479fee55d400b28ad2a375e876965cb68b7f9995 net: stmmac: Fix error handling in VLAN add and delete paths
8c2d76a9658a4dbfcf02f2693a97e2d5ff42197a net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
7a894eb5de246d79f13105c55a67381039a24d44 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
b5190fcd75a1f1785c766a8d1e44d3938e168f45 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
b5062fc2150614c9ea8a611c2e0cb6e047ebfa3a net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
56ade7ddea6ce605552341785d08e365c3f61861 net/sched: act_ife: Fix metalist update behavior
88c3b70ad81366446f97348285338b5dab5ca830 xdp: use modulo operation to calculate XDP frag tailroom
01379540452a02bbc52f639d45dd365cd3624efb xdp: produce a warning when calculated tailroom is negative
13dcd9269e225e4c4ceabdaeebe2ce4661b54c6e tracing: Add NULL pointer check to trigger_data_free()
fb3c380a54e33d1fd272cc342faa906d787d7ef1 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
60771dcdbe306c94a4ae85a7bc2f091bdfb7fcc5 net: tcp: accept old ack during closing
91ab59f76d0866079420ebff1c7959fcd87a242e scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
2303cbea15725c56c5ab98baf0d964861c449620 ACPI: PM: Save NVS memory on Lenovo G70-35
7df0296ad4e9253d12c6dbe7f120044dddc95600 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
d0d99f60538ddb4a62ccaac2168d8f448965f083 unshare: fix unshare_fs() handling
02038e0779f7c3edf2a50c800b056066b4c1146c wifi: mac80211: set default WMM parameters on all links
416f4a7bde7143b96fc7fba9b6706ab8a64e06dd ACPI: OSI: Add DMI quirk for Acer Aspire One D255
c568019bec85699497f175690ee6aab4733ffe1e scsi: ses: Fix devices attaching to different hosts
eb60253c627a34f7948df21e9dc6c8978e48520c ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
775ac8562097fd4dc778f80a6628f5c4ce4e41a5 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
8dec54fc4b1bd77663ff03421f76d47e9e57654c ALSA: usb-audio: Check max frame size for implicit feedback mode, too
b5436addf7dc8b7d238a065524770696b251b29d powerpc/uaccess: Fix inline assembly for clang build on PPC32
b992bf83a70d6776f7eb563b35b70b637e2ac954 remoteproc: sysmon: Correct subsys_name_len type in QMI request
d0964d55810733f9f728e1d13df88b0d665d29a5 remoteproc: mediatek: Unprepare SCP clock during system suspend
67f53641cbdd8b835474281c73d3e08f7999b11f powerpc: 83xx: km83xx: Fix keymile vendor prefix
8cb6b5d8296b1f99a8d36849901ebabfe3f749db xprtrdma: Decrement re_receiving on the early exit paths
954271a9287f66efa1939e09c5f30a4651b3e132 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
eb675f9e7412f32654b94230dc0e945ba14cdffd bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
d2bf0103c9327df6af99123f5e5b6f79de8aca8b net/mlx5: IFC updates for disabled host PF
1610479b0449ded3ac207f560260b96e3568b4fd net/mlx5: Query to see if host PF is disabled
0de867f6e34eae6907b367fd152c55e61cb98608 net/mlx5: Fix deadlock between devlink lock and esw->wq
6f41f7812bfa7f991b732a4b45c5c52fc4be3b4e net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
57c153249143333bbf4ecf927bdf8aa2696ee397 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
b80dcc676e428deb6cf5ddeb48ca56f206d2c43d ASoC: soc-core: drop delayed_work_pending() check before flush
eb44a35b6da3f0d393ef87eb27c33626865ec2ca ASoC: core: Exit all links before removing their components
b9eedeeabe4033ed59384a0ebc438a7680d7d175 ASoC: core: Do not call link_exit() on uninitialized rtd objects
231568afbc0cd25b8fb2a94ebf9738eabe1cf007 ASoC: soc-core: flush delayed work before removing DAIs and widgets
ca2ceba983bb23ea0202c2882d963253416654a3 serial: caif: hold tty->link reference in ldisc_open and ser_release
0fb2adbdd5c03e8c9ebcdc48afd414b2724c85eb mctp: i2c: fix skb memory leak in receive path
1a4a3b8b694318c2a26bac1667e495977e2ec1e3 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
47893166bc5611ee9a20de6b8d2933b2320fb772 mctp: route: hold key->lock in mctp_flow_prepare_output()
60c1d18781e37bfb96290b86510eb01c5fa24d75 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
c39f84e4be1be63fc60ca7141ea7b76edcea5907 netfilter: x_tables: guard option walkers against 1-byte tail reads
b38d2b4603fd3dda24eb8b3dd81c18a0930be97b netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
3cc328ffc32ddb389cba7b78b6aa95d995c2876e netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
28c7cfaf0c0ab17cbd7754092116fd1af45271f9 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
3a04b798428c9cd419ef7dd9b418958fa05f989f regulator: pca9450: Make IRQ optional
b069946ff6ee57b0c50e59571218081f4f484c76 regulator: pca9450: Correct interrupt type
899bf566ec6113fea6fb8d123f9a1106c197df51 sched: idle: Make skipping governor callbacks more consistent
d7990c936e25f484b61a5adeeadc1d290a9fd16e nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
265dbc9bc33c29f60f90be3e0afe1c4067ebb70b nvme-pci: Fix race bug in nvme_poll_irqdisable()
3c78d235ff39a23cc32b6d6c5fa920c7449cacc8 i40e: fix src IP mask checks and memcpy argument names in cloud filter
519051c711dfd239ef6e4b28878efee400a035f9 e1000/e1000e: Fix leak in DMA error cleanup
ef15faaa5d7b3005b5cc73ce20a111272a2697b0 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
2b0c4a399c8d27f20ecf17dda76751141d6dbb59 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
9c389d0244cc4e3f0b9a6a00a20e44721a89b52a ASoC: detect empty DMI strings
49dbfcb70eca5f6f9043594e1e323c74c39e3863 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
6ec17b4165690b9cbaa873feb903fd5fe15f0ee1 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
a41bb6457fca8c36eefb4c1c7c54c825baaba0f0 octeontx2-af: devlink health: use retained error fmsg API
5ab9b93b46ecf9dfea8cfa0c38eed723e2c4c5ce octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
91817ad5452defe69bc7bc0e355f0ed5d01125cc usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
54a47735af987e31742b23af94709313989922e1 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
4a9654a2b46cfdaae287fb8995f536245635e467 cgroup: fix race between task migration and iteration
b014cc945baba75816cda0cf8934be87c9ed4947 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
8c1627ab2617f8a10a2657caa39f7b9f240ed486 net: usb: lan78xx: fix silent drop of packets with checksum errors
c6ee79614fd3c5f4f72a1087daf32853675b42e1 net: usb: lan78xx: fix TX byte statistics for small packets
962d4e702a9998820708543cb8aa144de5a08c0e net: usb: lan78xx: skip LTM configuration for LAN7850
e2dbe26cba8c45f6d16e45d246bc86fb6b1f7e0b ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
349b055b9c358b4792f835827f946bdde94ed95a KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
6da7883a09bdddc6e09d54cba39543ab1f02472d USB: add QUIRK_NO_BOS for video capture several devices
75bfa40697528d7f2168ae4cf6f6ab58322cb20e usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
3ac9c2cfe7594fa3bde945f772e6f7596c6e3c2b USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
46aea90763832cd6e9b0c2e1c00e6a9512156d4b usb: xhci: Fix memory leak in xhci_disable_slot()
687d26d43a5aaf44323ce7d601cf242bb87e9559 usb: yurex: fix race in probe
45d13484e6e3b846e3a6191086f75c3e8c98cff7 usb: misc: uss720: properly clean up reference in uss720_probe()
127d1567c9cd915446dea42a5e1b2a5dd2528207 usb: core: don't power off roothub PHYs if phy_set_mode() fails
378c0bcbaca909568cfaaa1ad1e2a3bf7a4fdbd4 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
6eb3b7a921b0f176ab97c64cdf0826550d1c8f74 USB: usbcore: Introduce usb_bulk_msg_killable()
72c0a063489be183cfb99e7050aaef503bdb6449 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
6c62935670acdbb7687ced20494923b66fbb0367 USB: core: Limit the length of unkillable synchronous timeouts
c8fa96ed021923dae147bcd9f9205b8df7b82360 usb: class: cdc-wdm: fix reordering issue in read code path
1899edac312ef17a7234851686e8a703f56d0a84 usb: renesas_usbhs: fix use-after-free in ISR during device removal
ad5f4dc99c996ae0992f8ccbb893a4b61890b624 usb: mdc800: handle signal and read racing
9bf877cc67309b2a063b0087c3ad8585fb11cec3 usb: image: mdc800: kill download URB on timeout
9146f95ee2a0a484918e388a26be74ab8542a5d0 mm/tracing: rss_stat: ensure curr is false from kthread context
f2a631fcbe0feb89b26d85f907b3fec6ffa197dd mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
bb7fc2498c3bb25fa6a91f22f4760005325cfbd5 mmc: core: Avoid bitfield RMW for claim/retune flags
579956f9f297eb1b6a5d24de313f3acccee1f9d5 tipc: fix divide-by-zero in tipc_sk_filter_connect()
6cee34d6669fe176b4259131adb1a145c939b472 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
d6735c5a8f12f3e72c6a2ecf01bc387f91a7e15d libceph: reject preamble if control segment is empty
75582aaa580c11aed4c7731cad6b068b700e7efb libceph: prevent potential out-of-bounds reads in process_message_header()
86f7060cd638d6eb042e8ed780fb83a59ca0dcb3 libceph: Use u32 for non-negative values in ceph_monmap_decode()
19afb682f4517a885569e32d10dde151b61141f3 libceph: admit message frames only in CEPH_CON_S_OPEN state
fcc477a6e8856c8a42b3c9e171724d8d6dfadd06 ceph: fix i_nlink underrun during async unlink
f1d07c0d6550602dc207659b777ac18826a4167b time: add kernel-doc in time.c
df990a8b3c1ef5f9d2d3098bbdf8a16fc2900ce3 time/jiffies: Mark jiffies_64_to_clock_t() notrace
16813a675896011bf49182965d844d153ede19ee drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
272fcf19fda14ec603ce915aafc56cb3ea2fb38d device property: Allow secondary lookup in fwnode_get_next_child_node()
425bb19dffc10676d7832f038ad022995346eff3 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
314538e067079c092b3154598265a99fb02a8076 ixgbevf: fix link setup issue
8097a48c606a9306281ea7bd73bf2afc97553733 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
209644e25757c499e1c1f08c071ea0386d4448b6 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
29ef43ceb121d67b87f4cbb08439e4e9e732eff8 media: dvb-net: fix OOB access in ULE extension header tables
eee5cd59d76428886efd12e60ec5f0c122677506 net: mana: Ring doorbell at 4 CQ wraparounds
549412ca4aaa480da81e07accee2e7a043afb278 ice: fix retry for AQ command 0x06EE
fa7b4edfbabdf9235b0ab4bea297fc12b3bec9ca batman-adv: Avoid double-rtnl_lock ELP metric worker
6e1cc622d7ca5b423c582deb586b97d79c91c7a7 parisc: Increase initial mapping to 64 MB with KALLSYMS
cd24cab2023aa46b595bc6b9cc39d8973d9d0a8c nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
c59090c50f62a17129fc4c5407bc4071305a9e82 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
98114b8dee9d1def64221c5117322369df63236d parisc: Fix initial page table creation for boot
7507fbaf81dab28d1d27216c533e228894e9d1f6 parisc: Check kernel mapping earlier at bootup
e1b21e6066615e7d3d3a7aa2677e415e563fd7cc smb: server: fix use-after-free in smb2_open()
81d6aee32f8f7bbc175c05dbf61f4430bfb88c4a net: ncsi: fix skb leak in error paths
6fc7449773748c7b904235a09a67054d78ab1172 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
e61e355cbe49e585097eee28c15b862bfb1c0668 drm/amdgpu: Fix use-after-free race in VM acquire
1788940a929861606fda09f52a50a390c54c5261 drm/amd: Set num IP blocks to 0 if discovery fails
b9c78c4804850d6fa7f0c69e24268b62f8046fa1 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
132dbd7ac8058275146d52c161bda9a9a827e655 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
2ecda4b83749c1fef0c9dea4fd5e8b513aba3e40 xfs: fix undersized l_iclog_roundoff values
e19074bc62b0beedeb43a718b034d7faa91c4a74 s390/dasd: Move quiesce state with pprc swap
b7898a96913db4b37195c9d4722fe21f425d0dff s390/dasd: Copy detected format information to secondary device
7c25edef09bb029e02882ca6e78015f3678b87d9 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
97b89d7cceccba0cda31f7e084093cf36f0b1b66 scsi: core: Fix error handling for scsi_alloc_sdev()
965289b120cc68cca886c75219c68b8c15751d73 x86/apic: Disable x2apic on resume if the kernel expects so
e01dc9b8e2679b83a96bcce173dc23e4a83a4c5e lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
71ad4c496ced3cb59616766215fc3f6f0228d278 lib/bootconfig: check bounds before writing in __xbc_open_brace()
361fbe18ab8b16132734b217d671aedf71f2f4c4 smb: client: fix atomic open with O_DIRECT & O_SYNC
31e2c2f69d7a4ff0b2a50d7d938b9408b409bb14 smb: client: fix iface port assignment in parse_server_interfaces
36947b5200b89bbe3a63629c12d4b31c84c0af9f btrfs: fix transaction abort on file creation due to name hash collision
6c24dd2af0e8cd86ec31aeb93178c470ef94d97e btrfs: abort transaction on failure to update root in the received subvol ioctl
f4afee3fa98aedcbc64323522c218098832c57ba iio: dac: ds4424: reject -128 RAW value
483f972dfc82948987975996aef26960ebe86583 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
08881d82f94deaa51800360029908863e5c4c39d iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
5907da14bf20ed0223b7b4084b402626cbcb41c4 iio: potentiometer: mcp4131: fix double application of wiper shift
7a7c765b2ed4137ab5093bf219de6ea646c74930 iio: chemical: bme680: Fix measurement wait duration calculation
35f54e7bcb1eccdc6e5bff06580eeef2e0ff3677 iio: gyro: mpu3050-core: fix pm_runtime error handling
77ec89a831541288a8472be0a04f7e70ea1ab429 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
129ccf0194ea355e30226625b33c65b94f8ed222 iio: imu: inv_icm42600: fix odr switch to the same value
4155d307b302db4bd5d4d13b26fadfa755817482 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
7eed25f87e6db9f92460e6ecf95f2abd545361f6 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
7e3284f8872a6bf96524b87727da2149cf255a7b i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
aab0b563b77bd40ef1db26e2a26e5c68290c62b5 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
f0a54d00d2f36de40266f47c27989853e8588656 ipv6: use RCU in ip6_xmit()
591c788d16046edb0220800bf1819554af5853ce bpf: Forget ranges when refining tnum after JSET
1e9851728a204773a3e2fe53a69e6126aef85a40 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
d05d99573f81a091547b1778b9a50120f5d6c68a io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
a7b33671e418fca507feebd1d56e7f4952a4b25c io_uring/kbuf: check if target buffer list is still legacy on recycle
7bcd5e318876ac638c8ceade7a648e76ac8c48e1 sunrpc: fix cache_request leak in cache_release
9a0fb16ba5b372465a3a1ecd761c6fa911a4ab4d nvdimm/bus: Fix potential use after free in asynchronous initialization
062233333c01a4dc4a1326a8fd65ea4e104b2f40 LoongArch: Give more information if kmem access failed
c24dcac1a9d1b4fd164898df0c2f5b0adbf81a78 NFC: nxp-nci: allow GPIOs to sleep
341d01087f821aa0f165fb1ffc8bfe4e50776da7 net: macb: fix use-after-free access to PTP clock
111f74547eee8cfedfb854284e80f35c8a491186 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
3b646516cba2ebc4b51a72954903326e7c1e443f Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
fd4547830720647d4af02ee50f883c4b1cca06e4 smb: client: fix krb5 mount with username option
d073870dab8f6dadced81d13d273ff0b21cb7f4e ksmbd: unset conn->binding on failed binding request
cee2cf7e3df8b49cbcd3610e10c8c41b354051f8 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
9815be1a71c7dff40defae85086be7135c2fc2f1 mmc: sdhci: fix timing selection for 1-bit bus width
0e23f50086da7d0b183dfeac26021acfcdee086b spi: fix use-after-free on controller registration failure
80c5bd0dca1cc5526ae0f4b273ccd163ed4caa4e spi: fix statistics allocation
d84256ae66f708a3d235242fb92dcabb69cddc45 mtd: rawnand: pl353: make sure optimal timings are applied
a12bb7b1007e98577a6ff927caa315aa5e529b7d mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
0b08be5aca212a99f8ba786fee4922feac08002c mtd: Avoid boot crash in RedBoot partition table parser
d1a9a66047cde3adfb03216cdd226dc22ca03297 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
4ef60c3a74a322726438d985a3d770b0bc6c5d13 serial: 8250_pci: add support for the AX99100
f76d91271bcacbd759a2e4ee3ea61faa6a727ccf serial: 8250: Fix TX deadlock when using DMA
aabaf5a0f45f00dba89f892ddd6a26c618fdeee6 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
23b86d9519450910d244b81d5d79521b4e4a526e serial: uartlite: fix PM runtime usage count underflow on probe
973cc048cd0d5ec14c10fd3edc80292c553a9f11 drm/amdgpu/mmhub2.0: add bounds checking for cid
40c9dfc536b794a9436a8bbfdf5ad56f8b6bda82 drm/amdgpu/mmhub2.3: add bounds checking for cid
0b3d899f269299eda73a995a7b6debdf4286b5d5 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
af790cce7669fe1ee68b1c626784dc9e7111ff29 drm/amdgpu/mmhub3.0.2: add bounds checking for cid
b15807956db90c75c9c76ab10bc03814fe17cb1b drm/amdgpu/mmhub3.0: add bounds checking for cid
8dfa606e8b8b12fd924922cfec54c6caf28260dc drm/radeon: apply state adjust rules to some additional HAINAN vairants
f45b838cdb328f3e1252411f5e4979f9689d0069 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
53a8b297ba464315c0e9b50d96a9d3fe03bb103b mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
5b2aec77f92265a9028c5f632bdd9af5b57ec3a3 mm/hugetlb: fix hugetlb_pmd_shared()
fe9cf13cd2d24c720943e5d21b11a3b4b51957c8 mm/hugetlb: fix two comments related to huge_pmd_unshare()
daa6707b71a2da23a82979fa21f788aeb706f1a2 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
f221baa80e5959a0c08a7e34abbf2a4d3cf0e1c2 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
55576fa14771d33994c29a9ae960e07bb3f56c20 ext4: fix dirtyclusters double decrement on fs shutdown
9d89b9d55e25cb340c5b4b769876edc551b7a9ff ext4: always allocate blocks only from groups inode can use
3f9dec4a6d95d7f1f5e9e9dfdfa173c053bba8dc wifi: libertas: fix use-after-free in lbs_free_adapter()
2adcbaae46442518d247747b20550792cd25e0c5 wifi: cfg80211: move scan done work to wiphy work
eeea8da43ab86ac0a6b9cec225eec91564346940 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
c85228edc51495c253a7d982b08e786b3ab02ae0 x86/sev: Allow IBPB-on-Entry feature for SNP guests
c6ffc2d2338d325e1edd0c702e3ee623aa5fdc6a net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
3cfe24288efc2ca383a99e85f6bbb8716ed9a13b drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
170bbce2565722a46cfb18a8e796d100fd15d4c8 mptcp: pm: avoid sending RM_ADDR over same subflow
c5c877e140e5f46023a74a51e577ce5edd0a4be7 mptcp: pm: in-kernel: always mark signal+subflow endp as used
b819d16ad0625a2d932098c33523cf7e68b341d5 selftests: mptcp: join: check RM_ADDR not sent over same subflow
8b1251bbf0f10ac745ed74bad4d3b433caa1eeae net/sched: act_gate: snapshot parameters with RCU on replace
0d18de045eba0dce19cd30b114d121ffe815f949 ALSA: pcm: fix wait_time calculations
fc71f888994569f87d5bee20b1ac6c9c1e3a7a79 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
51142624a13466cc035eb67d30c57d2240022762 can: gs_usb: gs_can_open(): always configure bitrates before starting device
a4123fe5d9122eef9852e4921f7cc463420f30d4 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
2a2ef846a54a06c33b5c2d4b0d918583e1e7c0b7 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
30213bc2948ce4990ffc217e3a0fd258f815dd9d usb: roles: get usb role switch from parent only for usb-b-connector
94bda21adb2a51f69366b847b4d80dfe50bd9fb9 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
25e2afd59219f104cc9a6ed4f228a7558568c9fd mm/kfence: fix KASAN hardware tag faults during late enablement
21ec0b8479bf9e655eb65580bdc95b657d911f2f mm/kfence: disable KFENCE upon KASAN HW tags enablement
50e9cc5fe8d0059e0718ccbe5850ab95353e2276 iomap: reject delalloc mappings during writeback
0a567496a1e25d456b014d80cb09328fe1159075 tracing: Fix syscall events activation by ensuring refcount hits zero
0660794649c757548492d81636b464ee5a3d06e8 pmdomain: bcm: bcm2835-power: Fix broken reset status read
e2b7fb82b9f3ff429fd4901d9b5a1dddfa29f060 arm64: reorganise PAGE_/PROT_ macros
cc916f51d394fb3a0a669be863eb40ee9370a3b1 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
4084ed720d7d5f4e975c9e4a6267a552dad3b24a ksmbd: Don't log keys in SMB3 signing and encryption key generation
17879bbc9fc1d0e7a0511a5c407a329f941fd8c2 drm/msm: Fix dma_free_attrs() buffer size
a0406bf7e7957bdd5182e067e091d8c2e4861064 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
c6783bfa31a59f34fe4feb1bdbf67791ef3fb0b7 net: macb: Shuffle the tx ring before enabling tx
a91e464e46c6e53e8e18bfbe6c873611247966cb s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
0f1e00901dc840f40ce5263c5b83ddb45b65ea3f xfs: fix integer overflow in bmap intent sort comparator
02c006abc608b12e1e98700711cff878e042ca44 xfs: ensure dquot item is deleted from AIL only after log shutdown
66ee9c1c3575b5d6afc340faca00fd40ed5b7ad9 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
708c276f516d27beaded7f372ac8111cee43926c cifs: open files should not hold ref on superblock
a5fc4219d0402fd59eb52663a4b48ca80521bbb6 kprobes: Remove unneeded goto
229d9fc3c3ffc061c9867f2c8b6cc525b72921e3 kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
44cafca8bd661ce3aab0b1cc89fab5e367533566 iio: buffer: fix coding style warnings
b5719568c82dfd2c7dc0037f76f49a86f03b6323 iio: buffer: Fix wait_queue not being removed
9a9227b488ffb7cdbb5d930a01fc6956c05ba61a btrfs: fix transaction abort when snapshotting received subvolumes
b9914db13ac15aca3b74544c0bb1a2e0dad1f174 btrfs: fix transaction abort on set received ioctl due to item overflow
424bf90e87134effe4bd932608a15286493b11ab iio: light: bh1780: fix PM runtime leak on error path
6755347c5f9bdd44dee80f692208b056fcd40a52 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
3482f142a32b05dc649251b1559cb2b681af4f38 nfsd: define exports_proc_ops with CONFIG_PROC_FS
c7f406fb341d6747634b8b1fa5461656e5e56076 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
c9452c0797c95cf2378170df96cf4f4b3bca7eff nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
ef2bb6dd263d6f92e1f9e273d7feb20b8a4abebf net: macb: queue tie-off or disable during WOL suspend
5eb4ee284c0a21a03ad8dca18472ab05f9d6c84a net: macb: Introduce gem_init_rx_ring()
cbc88e4da332af1ce9e693d734a55935c0bd776b net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
622ab02e955c35c125ff2b65d8327b2c52db8758 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
cea0a2490db60c3d6180552bf31163ded056bac8 ice: remove unused buffer copy code in ice_sq_send_cmd_retry()
f9097ff924e0f3ebceb1008e337146b74a951ccb ice: sleep, don't busy-wait, in the SQ send retry loop
922c1b7d8b56d82ff4a8b6ab836e9170b5011388 ice: reintroduce retry mechanism for indirect AQ
0e2cd4387b9f292248b8105fc763f3acee0604f9 iio: imu: inv_icm42600: fix odr switch when turning buffer off
efaf61052b8ff9ee8968912fbaf02c2847c78ede ALSA: usb-audio: Kill timer properly at removal
ae325b245208394279a1dc412c831ebd71befb0d drm/amdgpu: unmap and remove csa_va properly
ab9e90619b6339becc5415647ae154a9a46a044d net: dsa: improve shutdown sequence
eacdcc14f3c8d4c1447565521e792ddb3a67e08d net: fec: handle page_pool_dev_alloc_pages error
6ebe17b359bead383581f729e43f591c1c36e159 gfs2: No more self recovery
eb03a06c7a64df80a52ffa1e142c8df073251910 smb: client: Compare MACs in constant time
cd52a0e309659537048a864211abc3ea4c5caa63 ksmbd: Compare MACs in constant time
345a9530756528d7ca407663d659c3c40e75c3dd net/tcp-md5: Fix MAC comparison to be constant-time
d19fea0da46c4f3581d5b4c04e0bdbab4eaaf33a mtd: spinand: macronix: use scratch buffer for DMA operation
90235cd3511402ec29416668aedbc11c0fd0feb9 net: enetc: reimplement RFS/RSS memory clearing as PCI quirk
35668e29e979b3a1927d3959cdd87327afd8e5eb net: enetc: allocate vf_state during PF probes
e227d2b229c7529bd98d348efc55262ccf24ab35 dm-verity: disable recursive forward error correction
1324b684253aeef42c12999fe7639f2574f0a083 net: add skb_header_pointer_careful() helper
cfa745830e45ecb75c061aa34330ee0cac941cc7 net/sched: cls_u32: use skb_header_pointer_careful()
b6d76d63c6d21d5d26c301a46853a2aee72397d5 scsi: ufs: core: Fix handling of lrbp->cmd
c3292eec2d1880a2b4346d4255f06051916dcdaa net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
533824e6a0fbfe5e580a9af2d9f06f0505d8dff4 net: Handle napi_schedule() calls from non-interrupt
dbc81975f0ee6b4b752dd9ccce10530466b6313c gve: defer interrupt enabling until NAPI registration
875fa28690e93ed5296c31d3344556c6bb867234 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
7efb6a4e6b1b523e744d17e6249757ed97caae7c drm/exynos: vidi: fix to avoid directly dereferencing user pointer
92dd1f38d7db75374dcdaf54f1d79d67bffd54e5 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
9d2fe8bc06b07e3e796693f415d4f5f75ec08cc2 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
d948055bd46a9c14d1d4217aed65c5c258c32903 btrfs: send: check for inline extents in range_is_hole_in_parent()
bb9be3f713652e330df00f3724c18c7a5469e7ac btrfs: do not strictly require dirty metadata threshold for metadata writepages
076a694a42ae3f0466bc6e4126050eeb7b7d299a eth: bnxt: always recalculate features after XDP clearing, fix null-deref
56787f4a75907ae99b5f5842b756fa68e2482f6d spi: cadence-quadspi: Implement refcount to handle unbind during busy
cdce1644d85e858c68fb5fa67d78eb1035bf34f4 drm/amdgpu: drop redundant sched job cleanup when cs is aborted
800424523dac51630f7336706050790d4fbc024d net: stmmac: remove support for lpi_intr_o
5c9d6c14d27025e4613f220907825aaea44809c0 PCI/ACPI: Restrict program_hpx_type2() to AER bits
480ac88431703f2adbb8e6b5bd73c3f3cf9f3d7f binfmt_misc: restore write access before closing files opened by open_exec()
aba9200cab703c1a055c0bc4c97b217e84375aab btrfs: tree-checker: fix misleading root drop_level error message
9e3d47904b8153c8c3ad2f9b66d5008aad677aa8 soc: fsl: qbman: fix race condition in qman_destroy_fq
8bb90ff77326c34e75b573b1febdd9586fec5aba wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
28d3551f8d8cb3aec7497894d94150fe84d20e5e wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
c5009f5ad9341f63b3cb14774dfe03403b740357 firmware: arm_scpi: Fix device_node reference leak in probe path
b40c31ad613035c63bf3efe61b434c6602de33cb Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
ffdeeae98cb179c4f2c25cba087216d33b650ed8 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
52eac83494590d3f25ae79be8c4585a7ee9cfa2c Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
7ae40627e675dd74027a789fddd9a7c7a086f45f Bluetooth: hci_sync: Fix hci_le_create_conn_sync
21a47a119f33df9bb157326846390d7e8e1b45ba Bluetooth: HIDP: Fix possible UAF
df8ed24f9c0edfeaf4ed43e57d5a3cedda6dbbeb Bluetooth: qca: fix ROM version reading on WCN3998 chips
c2ab74c12932e52cfa1e7e4582d42b0c8bec96c7 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
64b7684042246e3238464c66894e30ba30c7e851 netfilter: ctnetlink: remove refcounting in expectation dumpers
bdf2724eefd4455a66863abb025bab8d3aa98c57 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
b75209debb9adab287b3caa982f77788c1e15027 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
41b417ff73a24b2c68134992cc44c88db27f482d netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
4de80f0dc3868408dd7fe9817e507123c9dd8bb0 netfilter: nft_ct: add seqadj extension for natted connections
ab50302190b303f847c4eba0e31a01a56dec596e netfilter: nft_ct: drop pending enqueued packets on removal
d2d0bae0c9a2a17b6990a2966f5cdce0813d6256 netfilter: xt_CT: drop pending enqueued packets on template removal
1720f0f34a0fb52595c50d502f049fa336db331f netfilter: xt_time: use unsigned int for monthday bit shift
495e97af9e7249ee02b72bb1d0848a6efc3700f4 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
39979b77b9aa1782feec5b8de8a05f775105927f net: bcmgenet: increase WoL poll timeout
e23bf444512cb85d76012080a76cd1f9e967448e net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
0586db50731f61db9917e5cb6b5e9a0a4f445b48 sched: idle: Consolidate the handling of two special cases
5649b46af8b167259e8a8e4e7eb3667ce74554b5 PM: runtime: Fix a race condition related to device removal
1e4f873879e075bbd4eb1c644d6933303ac5eba4 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
4e8ebc4c18ea8213d28e6cb867d18fcc67daca21 net/sched: teql: Fix double-free in teql_master_xmit
621f2f43741b51f62d767eb4752fbcefe2526926 net: usb: aqc111: Do not perform PM inside suspend callback
d563e547aaaadd58af649b1d9944c6aea4cedce8 igc: fix missing update of skb->tail in igc_xmit_frame()
394c7524f87ec48799613423c8d633bbceaa313e iavf: fix VLAN filter lost on add/delete race
c1e3f2416fb27c816ce96d747d3e784e31f4d95c wifi: mac80211: fix NULL deref in mesh_matches_local()
ceb46b40b021d21911ff8608ce4ed33c1264ad2f wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
2e369ba9eb7b8a06e9cc35a3e7fe73e59272f8c2 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
4ad7ca29403e5a58977de802d8c79b6ab03cb643 net: macb: fix uninitialized rx_fs_lock
ba7c9ddcdd077942b798979edb035207374d4096 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
2ec2c777f357a83c3d503d8d9370c90b60f0ae63 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
d2632de96ccb066e0131ad1494241b9c281c60b8 netfilter: nf_tables: release flowtable after rcu grace period on error
aa0574182c46963c3cdb8cde46ec93aca21100d8 nfnetlink_osf: validate individual option lengths in fingerprints
da089f74a993f846685067b14158cb41b879ff29 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
e6879fd17e4f8443cf1b6e017e5dc768699435f1 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
1f9f2c6d4b2a613b7756fc5679c5116ba2ca0161 icmp: fix NULL pointer dereference in icmp_tag_validation()
a8837d88c66de132ff846fd5ac3e6bcdcf25dcea hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
fb4a3a26483f3ea2cd21c7a2f7c45d5670600465 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
54df178324b268c62f847381e2813a1b0f971384 drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
c56b177efce8b62798e4d96bdb9867106cb7c4a0 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
2662ed331a69c0b551f78af58f12eb629a89a36f mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
04363a6de58f24698c8a7b0c058fdf7b50d21116 sched/fair: Fix pelt clock sync when entering idle
a5eca95f02844e670a1e5119bf4c35faeea95cc0 USB: serial: f81232: fix incomplete serial port generation
cf0402e549f11813814777434bca3df6679f8f47 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
ce5229e78078e437704157eb542f43a6f83b429b mtd: rawnand: serialize lock/unlock against other NAND operations
bca011e2fffb757a1b213a9439363646acc32a84 mtd: rawnand: brcmnand: skip DMA during panic write
eae0dc86f71e6f3294c0cd7ffc05039258d243af ksmbd: fix use-after-free of share_conf in compound request
da6552d67012a1cf0585f2eb401d0c4abcf108c9 drm/i915/gt: Check set_default_submission() before deferencing
8e0b204c47e1997dbc4bda8879828325e635dab5 lib/bootconfig: check xbc_init_node() return in override path
fe122ca271019808ed1d8082dd85c2dfa355adad tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
fce59b547c082e6852bc663164c21afd5c158f9b netfilter: nf_tables: de-constify set commit ops function argument
16f3595c0441d87dfa005c47d8f95be213afaa9e netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
dfb5e05227745de43b7fd589721817a4337c970d dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
bdf8da21c14ab4e1bb8ca707fd64cb0bc06e4e30 s390/xor: Fix xor_xc_2() inline assembly constraints
98b1d8dc9a3170b2614f1e8c93854e75cdd83980 net: clear the dst when changing skb protocol
975ed227b912b471575195cae96a6c0d50466e4e drm/amdgpu: use proper DC check in amdgpu_display_supported_domains()
394569f1a0065dadc0764c5e5f1da87a93f0026b drm/amdgpu: clarify DC checks
e6fd32277e697448c878daf549e4743d823705b7 drm/amd/display: Add pixel_clock to amd_pp_display_configuration
80951f6dbdbd75911772a9e0609d13a26c657309 drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
c2ea8cab368b9f25b5937a7f07ab1a66e90b8064 net: add support for segmenting TCP fraglist GSO packets
75733986fcb0725c0033cde94764389e287b331e net: gso: fix tcp fraglist segmentation after pull from frag_list
9122d7280b2303e835cdfec156bd932ac1f586ed net: fix segmentation of forwarding fraglist GRO
b097ae798298885695c339d390b48b4e39619fa7 rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
0c9327c8abf9c8f046e45008bb43d94d8ee5c6c5 ntfs: set dummy blocksize to read boot_block when mounting
ff037b5f47eeccc1636c03f84cd47db094eb73c9 nvme: fix admin request_queue lifetime
d2f280f43a2a9d918fd23169ff3a6f3b65c7cec5 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
6abcdc9a73274052a9e96a1926994ecf9aedad82 net: stmmac: fix TSO DMA API usage causing oops
d90d73ad183566c81320d453a223f610a280f210 mptcp: pm: in-kernel: always set ID as avail when rm endp
8d55ce46dd543c6965970ce70c22c3076dd35b1e dlm: fix possible lkb_resource null dereference
a0bb39980635d32ae698a92db4b3ea1546c23d33 netfilter: nf_tables: missing objects with no memcg accounting
91edc076439c9e2f34b176149f1c84a47a8ec32f netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
ae58f70bde0433f27ef4b388ab50634736607bf6 wifi: brcmfmac: fix use-after-free when rescheduling brcmf_btcoex_info work
ef4d626ac59a56f8ec5cc09c1fef26f2923eec6f riscv: stacktrace: Disable KASAN checks for non-current tasks
79d6597109e36e5fef92ca85301b7d9102abd9a1 i2c: cp2615: replace deprecated strncpy with strscpy
4a22af879172336370ae3e81e7f65fb2f69472ee i2c: cp2615: fix serial string NULL-deref at probe
ebccd3fd60085a5d823093acf116fc8b0c152818 Revert "nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()"
9610a2c162ef729a3988213a4604376e492f6f44 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
4ec349af3ef702d0d52cb2463bebef30739e65bd Revert "selftests: net: amt: wait longer for connection before sending packets"
87a803edb2ded911cb587c53bff179d2a2ed2a28 xen/privcmd: restrict usage in unprivileged domU
65dcb23973e0464ef3502959bdff87ca483e4914 xen/privcmd: add boot control for restricted usage in domU
1989cd3d56e257c783ac75200496a2341b50599c Linux 6.1.167
98794e3e436f980a839502d45e95bcede17e53cc Merge tag 'v6.1.167' into linux-6.1.y-cip

--===============2262767274544268316==--
