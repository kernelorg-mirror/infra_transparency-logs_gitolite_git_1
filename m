Content-Type: multipart/mixed; boundary="===============3621936035378176728=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 Mar 2026 15:55:48 -0000
Message-Id: <177246694836.91065.17546774877439911859@gitolite.kernel.org>

--===============3621936035378176728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/linux-5.15.y
    old: 787042c7f0a185f6e872047f6d59f450884a85af
    new: 2ecf8c20edad3514060467dc1b62e3caa9bb7107
    log: revlist-787042c7f0a1-2ecf8c20edad.txt

--===============3621936035378176728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-787042c7f0a1-2ecf8c20edad.txt

bd31bf12651e8f2b78a17f31a300ef80c9a01067 RDMA/siw: Fix potential NULL pointer dereference in header processing
dd1243636e13755da85f36bb7e808bf2b6cc5f3f RDMA/umad: Reject negative data_len in ib_umad_write
655c824869c9aaf8696336454fa99d3674cc4d68 auxdisplay: arm-charlcd: fix release_mem_region() size
522a80e961641685c0cfa02dea9ac2d9bdadfec4 hfsplus: return error when node already exists in hfs_bnode_create
a4df8cfda6c7e7f7da3c158678234a7656ae0d6e i3c: remove i2c board info from i2c_dev_desc
f57b9ab9771cbc9bf32ddef25d0fb502ee6f1dcd i3c: Move device name assignment after i3c_bus_init
efca9c690ad40bdfd5e9f28e35395776ec19df73 fs: add <linux/init_task.h> for 'init_fs'
899da08d855f450dd68f8e1394791902481bc6de gfs2: Add metapath_dibh helper
8b5cdfe7d2bc28814a853506c2fba72e64e3465d gfs2: Fix use-after-free in iomap inline data write path
336476fd559835477053ce63f4e53ad29dd0f8ab tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
e97778bd34a850387f9b9f84aa47992ebde26e8b tpm: st33zp24: Fix missing cleanup on get_burstcount() error
902b699d7c0670a7f02dbf3ce3c3fff803eafdd9 btrfs: qgroup: return correct error when deleting qgroup relation item
fcdbb3768b17aaf99c2288db228ab211e266362e md/raid10: fix any_working flag handling in raid10_sync_request
6f3c8915cf3c04cd1574e8dd3ae0cb849c2f7acc iomap: fix submission side handling of completion side errors
e0626e7322395837cd00026d0407339efa91214b PM: wakeup: Handle empty list in wakeup_sources_walk_start()
a24f6c5cdca68e005661332da2a5123acc7d8adb PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
92175d0ef9b32e9d3413276b1b19d754d2b9c2bc s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
703b09c0ea990c2cca255e02209e7e5ff8687175 libbpf: Fix dumping big-endian bitfields
30b8641461908ba5123e35a7098513b8575a3c8b libbpf: Fix OOB read in btf_dump_get_bitfield_value
481d86b38ca4c507790a0cdb2e6e4854bc3dbb5c ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
ceec5bde6903784c9cf85273d1d50641b45cebb3 crypto: cavium - fix dma_free_coherent() size
09329770b1158f7c35670f1cf3d9eb8f12e43033 crypto: octeontx - fix dma_free_coherent() size
24c013d229c975c5d42a8dccbee530419f23ed2f hrtimer: Fix trace oddity
0ab8a869325e60005a1b0fbb61c845cd561a1d01 crypto: hisilicon/trng - modifying the order of header files
dcee89b731c38e28f76c5f33f097840a9b744ea4 crypto: hisilicon/trng - support tfms sharing the device
2134c04df5ce8c10525bcdc1ccfca7f2a4f6d2af scsi: efct: Use IRQF_ONESHOT and default primary handler
05599d3c3b04a64078ffda17df7b2638f62fe9db EDAC/altera: Remove IRQF_ONESHOT
712184e3bd242bfd265c69279cc55218e7a0d235 mfd: wm8350-core: Use IRQF_ONESHOT
7267b66e9b5e24f7fd993e5b3fafadf660697899 sched/rt: Skip currently executing CPU in rto_next_cpu()
6572fd0fde99f1800fb1b543e4ca40e55353fc91 pstore/ram: fix buffer overflow in persistent_ram_save_old()
9ea09959af707503351089f40c4a74d02c70aeff EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
b18fe112528b30f6f2b8403fa978181740355bea EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
711b4c5e629aec5fab2e876c14d59f183c90e4cf clk: qcom: Return correct error code in qcom_cc_probe_by_index()
ae64984cae04f28197aad1680c2d91ce10e7f6a7 arm64: dts: qcom: sdm630: correct QFPROM byte offsets
17c301b11c541baab404a012655cb14e6e2f9569 arm64: dts: qcom: sdm630: fix gpu_speed_bin size
b32acf77b286e28f891f7c5c1ec13f207d103ae7 arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
878c1d1cacb9100a272cad940d84ee466dcb4099 arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
a20eab0d236151c0deedf0dd0eceaf9d562c0de4 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
da332dc8793dd97db8f9373513580d83958bca9e powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
df007efeed3b21d9cd2dc03967ced75e8d14b977 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
f789e14de969f37329823a411f98af4e2e81139d powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
8de9b59401115842fef4ca9380663eec4263f788 ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
dcbbd71390b565ad402d66c998ff4addbf1023d0 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
4798a111ca2d8bdf274cb81b51ebecf0b10e5c47 arm64: dts: amlogic: axg: assign the MMC signal clocks
36243f19a298fc458aead5efd79950eb65c25b3e arm64: dts: amlogic: gx: assign the MMC signal clocks
391c3eee3b50c580f4236b92b4743eac49ec2f57 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
04d7db550834c7ae82efb017c4a9f652f4e66e97 arm64: dts: amlogic: g12: assign the MMC A signal clock
09a823f95aa526b2cee87a074abcb5ba70c08cdc arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
0d41fb1bbb19564413bf363e38eaaaa6cb21066c smack: /smack/doi must be > 0
98ad627b559120fd1ea87fe1aac71fd691f466a0 smack: /smack/doi: accept previously used values
23d8bc4674bb38d5f4434e8e975bfb3e3080688f drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
93606df1330ea77a8e900dd8a61b5deee02241e9 regulator: core: move supply check earlier in set_machine_constraints()
6414ad88b4f4a2f143cb783e9c38230f450bd2b2 HID: playstation: Add missing check for input_ff_create_memless
c2a335a304a420c0574d4e3f2112d9440eee3ddc media: ccs: Accommodate C-PHY into the calculation
26364cde7214d67b79fe855daf999f2a09eca917 media: uvcvideo: Fix allocation for small frame sizes
bb946f1301af82814aae3626f52fb3752f664a34 platform/chrome: cros_ec_lightbar: Fix response size initialization
39f72436490bb5dfa4919431d250cbc4fc351871 spi: tools: Add include folder to .gitignore
d05414c41d03d96dcef73d965b865cffdb05d05c PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
96d2b62f9dee2f428eabe2999f21f259e9aa5d42 PCI: Do not attempt to set ExtTag for VFs
df69da27970b24ebbb2567eff8c96317d3caba9c PCI/portdrv: Fix potential resource leak
ce4a8703e4aa4239e42e12dcb63ce98a294185b3 wifi: cfg80211: stop NAN and P2P in cfg80211_leave
38f8ce73d44e2ced74504649aef921fb61db6310 netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
a65d27d50b2293451bc2d93ece79db27d15f745c netfilter: nf_conncount: increase the connection clean up limit to 64
daec13e22fe72251d86b4d4bfad0fa59cc70f34b netfilter: nf_conncount: fix tracking of connections from localhost
366fcffa62c3e7ec97a341048ce6b1ba29095c9a PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
15fc50a4d0b42097752e459c030164f34db9a997 iommu/vt-d: Flush cache for PASID table before using it
14b550b38a8d5d4c91faa5f4def0030e5248dcf0 nfsd: never defer requests during idmap lookup
64dd51b948f6e71ee3ff5499e45cd3fe529eeae6 fat: avoid parent link count underflow in rmdir
40cf3eb408e6b829dbd0fbc81f990cf5b8924f16 tcp: tcp_tx_timestamp() must look at the rtx queue
d97bca3a308e9f73143022374c36a946a1853129 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
8cfa63306b213b69bd453dc5220cfd81730bc21f PCI: Initialize RCB from pci_configure_device()
022bf84923f6f6acfc9968b8d0b18c44f518c2b6 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
3d6ee3103cbd444cd7e707db866c55342b7767e2 octeontx2-af: Fix PF driver crash with kexec kernel booting
741e853fc5e2ba3b4465b84cc8041211d1ece9b1 bonding: only set speed/duplex to unknown, if getting speed failed
5f29960b069c0c6ac2f5d08e574d216a4df6a510 timers: Replace in_irq() with in_hardirq()
a057980281316bdba8ed5de644218261bddf8470 nfc: hci: shdlc: Stop timers and work before freeing context
bc688f1a221e68d7346f064dc4b64ac90e33fed1 netfilter: nft_set_hash: fix get operation on big endian
7c2a9926088c9e06a5089991e028c71c79ed4291 netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
984428eb03cf16426e1c7aef529fef3b80b3dca7 ethtool: add support to set/get tx copybreak buf size via ethtool
ee347e91e3e572e960ad8d2284b6d3cf86a62e63 net: hns3: add support to set/get tx copybreak buf size via ethtool for hns3 driver
d354d240550375c463fd9d33c9079e75e8b4bb24 net: hns3: remove the way to set tx spare buf via module parameter
efa389e578f676ad633f46f4d435b3bae4cfcf95 net: hns3: fix ethtool tx copybreak buf size indicating not aligned issue
b6cc4eaf03028ef3759034e72e57ca3a52dd4482 net: hns3: add max order judgement for tx spare buffer
9648d759deb0a88d6878c4ff7b03cc4951808c35 net: hns3: fix double free issue for tx spare buffer
5ad4de9e79731b8765084f1e9fde3e841feb2b42 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
747ed6d5e965c9f84260fbc413cf9cde6ad8b250 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
23294c7dfec80152f8de404ba75132563877c95a serial: caif: fix use-after-free in caif_serial ldisc_close()
3c63e974c0f48b70005b33ed1292220055d08a2a ionic: Rate limit unknown xcvr type messages
758a7c7cc22728d3d1275ff94e7a9e1c0b1908e9 octeontx2-pf: Unregister devlink on probe failure
bf2859f967e348db4c7c9c04efaeb20df30ee527 RDMA/rtrs: server: remove dead code
7d223629640022e0a5864642d1c606eb6e15b302 IB/cache: update gid cache on client reregister event
cd2eaf88423eb81d82213da2c70c57be7135d2d2 RDMA/hns: Notify ULP of remaining soft-WCs during reset
d55c390c474312927fed12b99c27ce9abee879ed power: supply: ab8500_bmdata: Use standard phandle
cf9b2a3452bdec75abc1fac53db124929e9b13b1 power: supply: ab8500: Use core battery parser
90399209a27e5f1d1a8e800996328e4169043275 power: supply: ab8500: Fix use-after-free in power_supply_changed()
d480140317344ffdb42c9248411c141e8528fd5b power: supply: act8945a: Fix use-after-free in power_supply_changed()
ee0ffd9653634a1eafd83f7959ebd05a87aa5aa8 power: supply: bq256xx: Fix use-after-free in power_supply_changed()
b7ac8d2961150905cfce1fc9600fe71573966fc8 power: supply: bq25980: Fix use-after-free in power_supply_changed()
89ba2f308347663e456406d0f62315f417131a73 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
bb7543035667ac563d3773ce60ee801dfae09f32 power: supply: goldfish: Fix use-after-free in power_supply_changed()
c07376067434aefcf033be9abab8541b13106423 power: supply: rt9455: Fix use-after-free in power_supply_changed()
f797fb1914381774708da14844865d2ec040bc57 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
3728aef52a28dc5bcd44e903ba550b3190ae9bdb power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
839f54b04f2e6b35e9fe9f348875a464d273350f power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
dc531b0d433e52d2c9c4ec57c649566c481ac915 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
38ba0da11a31b114ec78575097af7bd1f4693022 RDMA/rtrs-srv: Refactor the handling of failure case in map_cont_bufs
6f39faf92e2c1b2282ba3f4a7ca236d4e7463be4 RDMA/rtrs-srv: Correct the checking of ib_map_mr_sg
7d44b22c5e5113d0c1a6872f44a8000e98a303f5 RDMA/rtrs-srv: fix SG mapping
27699a9a4f71b8ad6df579e03e050ed498072563 RDMA/rxe: Fix double free in rxe_srq_from_init
eaf91471b94d2ff56ad6896ac604940c75e789ab mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
408243b2ce1719cba184639f84b4ad391d884d2e crypto: ccp - Add an S4 restore flow
01b798f15ce3e7de7de80115f96d7409f655821e RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
6d02804701518de89ff615e4b16c0cceb47d3d6c RDMA/core: Fix a couple of obvious typos in comments
886a7e37fe6ce301dd654c16caf9dc2fa4ec0cba svcrdma: Remove queue-shortening warnings
bbe56c358089b9ec6937a8d3782737a7ce4a3d35 svcrdma: Clean up comment in svc_rdma_accept()
3095f4d37795872d8ccf8b3be0e66bcd19a19af1 svcrdma: Increase the per-transport rw_ctx count
8b309890179dee9a718c2f89f5989dc059335e84 svcrdma: Reduce the number of rdma_rw contexts per-QP
4ac682920bd86831b881b3b4dced42e3bc2b51eb RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
034f7f89b414e71406161f726dcc7be701356877 mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
c5b74c87bd501ddf9d2e2135fa6af1dea1d77acc RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
646b2d72dce8b3baec4135d07efd73a157f23ce5 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
6b411e1f89888eb04ef52c9eddb20a0e101a9415 scsi: csiostor: Fix dereference of null pointer rn
67e83dc10a0f54f465c634dc2c1af3c1e3eacfc1 nvdimm: virtio_pmem: serialize flush requests
d0a609f0c8f88d69d2a300b9f2d0a90ecc92054c tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
8575be630868fe0a723f8738e5759aae33caecf7 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
b4c7a8d011546fe34b6fdb76bad7d4623131597b clk: qcom: rcg2: compute 2d using duty fraction directly
cc2db5c788cab1103998671f4f9ab8918ecbdb8c clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
a55ef77fdf216092b2f5551961b7de12c93ccc58 clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
c1f18f75652ad0c2293e3f97378e9401c6db43de clk: Move clk_{save,restore}_context() to COMMON_CLK section
f3ae027975c097ffee85de1eb9cf139c6a84191b clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
9c2cdd442ac8c2c7473df666dfafff902ba4b1cc dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
224a154c45760d44b8c3447f09947662b5f5073c dma: dma-axi-dmac: fix SW cyclic transfers
25bf840b8b7e51fa24a60f8ca7ad2f4f39e28528 staging: greybus: lights: avoid NULL deref
7a94e128597c297245f3f6193984cfe5a7a9f799 serial: imx: change SERIAL_IMX_CONSOLE to bool
444f707210ce71807ad0b5ffbc2d80cde0881c93 serial: SH_SCI: improve "DMA support" prompt
0261b51b7207cd046d31bfa5a5067998cefbb852 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
d1af3cf15b99e8513f7584dcc5ba8c564bdb16ee coresight: etm3x: Fix cpulocked warning on cpuhp
cf4b2aed2a55d7eb0b66acf2485b010e3348785e Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
320b640bc1f038dc1cb5cebac4f4344559fa2abb mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
ae86126bd0645d4a60d1b3ba00156d5064f0645f drivers: iio: mpu3050: use dev_err_probe for regulator request
00ea0e4ba6e1c18a9a961ac22023c9c00a44f37e usb: bdc: fix sleep during atomic
8b068a2005ec0a05a9afba36c63db9bedee714ac pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
58ddcb2d496a7e83baa5037432ca8b1a5302a8dd ovl: Fix uninit-value in ovl_fill_real
199378ffff69e018ebc1c0937fea7e8a593ca628 iio: sca3000: Fix a resource leak in sca3000_probe()
62c721583ad4a0167c0630915ef5979e38a7e225 pinctrl: qcom: Update macro name to LPI specific
87be7b5a97579bc0408a07afe7b8caa160726177 pinctrl: qcom: Update lpi pin group custiom functions with framework generic functions
7ea2feadafaf3ffc7cb727dacbe097b8683d90ab pinctrl: qcom: Extract chip specific LPASS LPI code
9546b204ae600414855c226b3a4afd527907dd32 pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
f401e7a5115a17b56707a70b06a442bac97a14a7 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
b26a709f07297e5b379acb20b37986451010070e backlight: qcom-wled: Support ovp values for PMI8994
c454c84bfa8eaadcb9b8af798509212c44a7e3d6 fs/ntfs3: prevent infinite loops caused by the next valid being the same
12aedb41de8d3212dc5bf1f2c8d34153019550ec fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
712fa338a6969af89ff2bfa31814acea7ca29a58 ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
0401c379a66788b1bb03fde4a70c61bf1c93f995 cpuidle: Skip governor when only one idle state is available
c4bb81e6ad93b181a9acd15e81216340b179de22 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
a6cbe1a72fa5d8e5203f40f92358244e08422b33 xen-netback: reject zero-queue configuration from guest
eebb1eb71bc6cd0ddb6c90121855e83161714644 net/rds: rds_sendmsg should not discard payload_len
22b44656174b39d7f28d75bedb043a38c7d610c1 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
932497ab48d7d96000d5f6d1e3cbff0005aed308 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
3e0f4b2d507986c3c096d3ff59ff2c253a86739e net: remove WARN_ON_ONCE when accessing forward path array
92d277ef4d7c97079913fbfbff70dbb98a989bd2 ipv6: fix a race in ip6_sock_set_v6only()
0c4d3b7ea21023dfa146c1b4c81a10e2bc5a227b bpftool: Fix truncated netlink dumps
b22038fe79f9acf4344355149c33da19d38feda4 macvlan: observe an RCU grace period in macvlan_common_newlink() error path
2954eabf948736e5d6104538205bdb07864cb2da octeontx2-af: Fix default entries mcam entry action
0461dc6f28504038f40c37a5b020a4ab547fd43a bonding: alb: fix UAF in rlb_arp_recv during bond up/down
ab16193dcd220ad0aa8907d96e6e7732d2abe289 apparmor: fix NULL sock in aa_sock_file_perm
6bf6b22700de16fa80c354c8ace0dee96d5c3f66 apparmor: fix rlimit for posix cpu timers
2d92f7994dbdfbe99f90d1807f2510b1c471cf24 apparmor: fix invalid deref of rawdata when export_binary is unset
4b94ddf73e72c91400045e2abb2c7610ab209132 ASoC: fsl_xcvr: Revert fix missing lock in fsl_xcvr_mode_put()
9c8152aaac65d5108f2f00a14fab886f583350e7 drm/i915/acpi: free _DSM package when no connectors
a110228f37cb458258f60de709c684340b3ef6b1 btrfs: fix invalid leaf access in btrfs_quota_enable() if ref key not found
57f979c4011ac1b243017d3c73a529d414277e0f MIPS: Work around LLVM bug when gp is used as global register variable
3a3eecbf966037b4a22bf28070c03d0fb845c66b ext4: don't cache extent during splitting extent
dfc65a968410b4853499bc5ea80db591eac16688 ext4: fix memory leak in ext4_ext_shift_extents()
14ffb00d98176c2f281e8a3a70f783303d456dcb ext4: use optimized mballoc scanning regardless of inode format
de11127e6b897c5c0eccc100406b628f34fff5db ata: pata_ftide010: Fix some DMA timings
95ce93066dc8af96338d5b15d58c5019367f18f6 SUNRPC: auth_gss: fix memory leaks in XDR decoding error paths
c6eeb23d764105e9b50bae682a72a77f09300c1f SUNRPC: fix gss_auth kref leak in gss_alloc_msg error path
0bf6145ea9db449071f938b2cc2824094b620e3d perf callchain: Fix srcline printing with inlines
3f9a85e001e395ec9c7255c5185e08d0697d8970 libperf: Don't remove -g when EXTRA_CFLAGS are used
b6199f9cf85109d489162e7459defd329a904708 libperf build: Always place libperf includes first
152757991ecbfc34a4c950bda55376971b83fb40 rtc: interface: Alarm race handling should not discard preceding error
14b2e6d6855f4313e91486cf594c37d37d5de281 audit: add fchmodat2() to change attributes class
dda830467efcdeaeaa2c8ceb9987b252f1c8a672 hfsplus: fix volume corruption issue for generic/498
4eae8ab62dc2608fde28384aaa6ed7ec3eac96e2 audit: add missing syscalls to read class
5bcf9123bc73a1b579376b99ab5f4bfd07408e16 hfsplus: pretend special inodes as regular files
9473bc5f09a34989e10cd1054b1aaf04e06f0b83 i3c: master: svc: Initialize 'dev' to NULL in svc_i3c_master_ibi_isr()
9a298f754f00a5e70cd00f7a6439f3edc4fea9d0 minix: Add required sanity checking to minix_check_superblock()
77f6337c1e2c64b0df8e82a6bded6115c722aa55 gfs2: fiemap page fault fix
83471d6fbed99b38ec9c267babbd5b97e7dee00d tools/power cpupower: Reset errno before strtoull()
8f7023d2012ac39f97f64b8dc8fac3f99cb54692 s390/purgatory: Add -Wno-default-const-init-unsafe to KBUILD_CFLAGS
ce95117b70adc4f213a3e35fcf6165a074631579 arm64: Add support for TSV110 Spectre-BHB mitigation
6ebb0f21dca0b747c0c7c28856e6b891a0eb8384 rnbd-srv: Zero the rsp buffer before using it
7fb8786d923e437fa9930b0624db9b5ba73b02ca x86/xen/pvh: Enable PAE mode for 32-bit guest only when CONFIG_X86_PAE is set
dc1667e986d5445c16259d08567556d732398b0b EFI/CPER: don't dump the entire memory region
952de8e477f2e4d474ded39fc5f8f0ecc9abcfb5 APEI/GHES: ensure that won't go past CPER allocated record
41446bbfb4ea02b426fb02fe802d7a7586fed97b EFI/CPER: don't go past the ARM processor CPER record buffer
3629e22092aab41aa43659ff46cd05606edbdd95 ACPI: processor: Fix NULL-pointer dereference in acpi_processor_errata_piix4()
fb76255e9b3ceff37a7086b0934b55caadff0337 ACPICA: Abort AML bytecode execution when executing AML_FATAL_OP
169c7b170dc9e0076df16634478ba4a0cd44a04b s390/perf: Disable register readout on sampling events
ae51e72ac1850baa5066b6793a267365eeb42794 xenbus: Use .freeze/.thaw to handle xenbus devices
70d57af7d490c8364282d0e55d96526fa6ae555d blk-mq-debugfs: add missing debugfs_mutex in blk_mq_debugfs_register_hctxs()
104d4298f31565be11b0aadf6a9c6b9b6e85d18f sparc: Synchronize user stack on fork and clone
9a5dd7be7658ab5badae1683a9bf4ba22049db79 sparc: don't reference obsolete termio struct for TC* constants
65764e8d2336b14e206dc59208ef771bf2942afc bpf: verifier improvement in 32bit shift sign extension pattern
107a489572b713c9650292c8425126ed3b98200a clocksource/drivers/sh_tmu: Always leave device running after probe
76a1033263101d6e679668ff4cdebb0fa6f2c5f6 clocksource/drivers/timer-integrator-ap: Add missing Kconfig dependency on OF
58aef2571fbf9be055faaa070377524f0e35aac5 mailbox: bcm-ferxrm-mailbox: Use default primary handler
0b4cc3c5bbd3dd5863f5a774267fe0b224adcc44 char: tpm: cr50: Remove IRQF_ONESHOT
4917aedaa716393880f838eccd2109e9f90072bc pstore: ram_core: fix incorrect success return when vmap() fails
64e3ea79c8be374a26f7616363845fc74c5039b2 arm64: tegra: smaug: Add usb-role-switch support
1f507eb1355d25978f592fcbf23f78d0145c8a7c parisc: Prevent interrupts during reboot
32d694774b1d8f0525ea1abf517d6a141759f978 media: dvb-core: dmxdevfilter must always flush bufs
6d858c49bd02b4f81275f7c3aa139fc300a8a527 spi: stm32: fix Overrun issue at < 8bpw
19c47352e90e6a9e3552824a75cca0cc91cfc483 drm/v3d: Set DMA segment size to avoid debug warnings
18372f1497beecc0e730d91b74562fda83c577d8 media: omap3isp: isp_video_mbus_to_pix/pix_to_mbus fixes
e69b864a5f0f15f1b2aff37de1e488916dd767ed media: omap3isp: isppreview: always clamp in preview_try_format()
88fd238eae8f11e8de8fd8e501e4ac287d6928c9 media: omap3isp: set initial format
d6cb6f74402e5e1bca9a8229af734c0b0caf1c22 ASoC: wm8962: Add WM8962_ADC_MONOMIX to "3D Coefficients" mask
040b1975541e98ea17a01bb66be255e75a255491 ASoC: wm8962: Don't report a microphone if it's shorted to ground on plug
41609b6c94b40b0bf4c3b30ef3637ec06f5e3088 media: adv7180: fix frame interval in progressive mode
0acdd2acf7aa6fc403d4e008916f8cd52ae27491 media: pvrusb2: fix URB leak in pvr2_send_request_ex
e7ca28917c80438969daed2ec5d769aea8721de8 media: solo6x10: Check for out of bounds chip_id
6bcd1defa1a87f8c2564501f67513e17fe3089a2 media: cx25821: Fix a resource leak in cx25821_dev_setup()
d9e59e78bc1805ade637d8cce649b7e7edc2c836 drm/amdkfd: Fix GART PTE for non-4K pagesize in svm_migrate_gart_map()
e707d0c1951106aae222bec98e72d34206ff8125 drm: Account property blob allocations to memcg
b06d99ee3cc7707f863fa1ce1bac3cad117902c0 hyper-v: Mark inner union in hv_kvp_exchg_msg_value as packed
c8c0a24766f2a11df7c9cece7acb40f82f3b66fd virt: vbox: uapi: Mark inner unions in packed structs as packed
b21e5fd40dbd6c7b2a70cac31c073f387b5fe682 drm/atmel-hlcdc: fix memory leak from the atomic_destroy_state callback
b89a55c69e90f3e01e9419e85c67d2b3486cfd00 drm/atmel-hlcdc: don't reject the commit if the src rect has fractional parts
e97bb71644b5c04c06d968bf5a49da4d8e5df5f7 drm/atmel-hlcdc: fix use-after-free of drm_crtc_commit after release
18752368f601d6287daf7c2354eca3ba924943c6 HID: multitouch: add eGalaxTouch EXC3188 support
36e48b581f7592c6d4c2eab95f6ff06b6f053766 HID: elecom: Add support for ELECOM HUGE Plus M-HT1MRBK
c53569d5d001e917a875acfb8d0c2af406468879 gpio: aspeed-sgpio: Change the macro to support deferred probe
00f65b24f77b2576e2a6ffabdb4ad0aa46a3017e spi: spi-mem: Protect dirmap_create() with spi_mem_access_start/end
3ab5732747424b3895e9618f5851f32276b16a24 ASoC: es8328: Add error unwind in resume
19b4a6cc01c77ede94bc1ba2aeec13427b245d84 modpost: Amend ppc64 save/restfpr symnames for -Os build
69ec9f7f7ca0370843a961d3e9899d99b50fd5a1 ALSA: usb-audio: Add iface reset and delay quirk for AB13X USB Audio
ceb7f4498500fc9abd7967d078331377862a058c jfs: Add missing set_freezable() for freezable kthread
322cd31c49354aa6cc4a6dd8aeae5e1a025dacd1 jfs: nlink overflow in jfs_rename
d707a11ecca17120a2e27ce2663e68ce1dc5c788 dm: remove fake timeout to avoid leak request
5a54044bb5a003d59e9a13d457acd08aaab037ed iommu/arm-smmu-v3: Improve CMDQ lock fairness and efficiency
0e4ce65c265cc2980abe8ac271245ae25c8baed1 wifi: libertas: fix WARNING in usb_tx_block
562a8e722389a724c36a8403ec6645925421e0b6 ipv6: annotate data-races in ip6_multipath_hash_{policy,fields}()
724e68bfdb7ad4aa5807e9df7a1ef1eb7c1a50a3 ipv6: exthdrs: annotate data-race over multiple sysctl
59ddce32f4020afae33b87daafbc422695f4820e ext4: mark group add fast-commit ineligible
682b695c643fda5bf2291dc12ec27d2cd1fa1c31 ext4: mark group extend fast-commit ineligible
43cf25724f8fc9129afc98a278f27e4e4f07b94d netfilter: nf_conntrack: Add allow_clash to generic protocol handler
569484de3ee79db5264359b53bac6b9194db8115 netfilter: xt_tcpmss: check remaining length before reading optlen
f3f29d2f386c1d51cc44b0a907dbbea64943b4be openrisc: define arch-specific version of nop()
b6ed16a22e37f563fe06fc6a539b51d00e7a33f3 net: usb: r8152: fix transmit queue timeout
b0b9c2be9a6126066da11cc0121ecc4f7e2d5df0 net/rds: No shortcut out of RDS_CONN_ERROR
dd982933d31b06449db63430d5c4e0a4b1c36773 net: hns3: extend HCLGE_FD_AD_QID to 11 bits
6ca32da4c4e5aa863ffbd6ff8c3be9c783760b40 wifi: iwlegacy: add missing mutex protection in il4965_store_tx_power()
742ae322baa5cf5545bff604e9422767560c4b63 wifi: iwlegacy: add missing mutex protection in il3945_store_measurement()
75ef99c7f33440f856d8c479a831f3dadac3adce ipv4: fib: Annotate access to struct fib_alias.fa_state.
0d231a81161f783e8090b877e84a0593c022d7bc Bluetooth: hci_conn: use mod_delayed_work for active mode timeout
5e85ef68e5e19705e4cd1e9f06bdd24b903490df Bluetooth: btusb: Add device ID for Realtek RTL8761BU
f3228cf89d787387e655a528e827eaf0b863a6a1 octeontx2-af: Workaround SQM/PSE stalls by disabling sticky
baf94e431db59c5eadfa206d2b08659c29b2368b wifi: ath10k: fix lock protection in ath10k_wmi_event_peer_sta_ps_state_chg()
413d497d7bfd1b0c94d6b2b5211288cee6f6f01c net: usb: sr9700: remove code to drive nonexistent multicast filter
a1e3cf90c12e983cdef696c2d779711bb2d9863a vmw_vsock: bypass false-positive Wnonnull warning with gcc-16
b8e01e2f89ef9b4b45e7c82a27ceb39b7f93f7b7 net/rds: Clear reconnect pending bit
ef861d4387878141936525d8db7c0ce1ba72a683 PCI: Mark ASM1164 SATA controller to avoid bus reset
52fbdafb9456e741c47022933d98a014c057600c PCI/AER: Clear stale errors on reporting agents upon probe
83409cb24afadd3cab2f60f9a6e4c5812616737d PCI: Fix pci_slot_lock () device locking
1614ce2a13597d25471e05a252d703fb21e2a6a9 PCI: Enable ACS after configuring IOMMU for OF platforms
8116ce3483a65b3dbc1a283d0ccdfd00df9c2eb2 PCI: Add ACS quirk for Qualcomm Hamoa & Glymur
6a61e26ad776a0594e6c6c4078916a7fb2451066 PCI: Mark Nvidia GB10 to avoid bus reset
79e1b49f5696f306a2f55733428d95fd6bb160ed myri10ge: avoid uninitialized variable use
ab8d9066f595987d43d8144725b71a3045d2cea4 nfc: nxp-nci: remove interrupt trigger type
46143d8099c8dd8cbeafc77dbb84dc54051a4768 RDMA/rtrs-clt: For conn rejection use actual err number
ec796bd2672b361fd2aefc37bf42e0882d0ef69a scsi: buslogic: Reduce stack usage
569900b5813060de88b9d6865db443f459a23778 tracing: Fix false sharing in hwlat get_sample()
1926c1f8b61e30a2478492d06b94938fd4015094 mailbox: sprd: mask interrupts that are not handled
1c502db4f0bc0874b06b3e4e16e628c8f04754ff remoteproc: mediatek: Break lock dependency to `prepare_lock`
301a1ff0f07f9651f55312b2b06517619d3087b5 mailbox: sprd: clear delivery flag before handling TX done
7ceb25f19749173f1317912c7aa45ee999baef4c clk: microchip: core: correct return value on *_get_parent()
db30b23c0f708037371545730e261cff5aeb5147 m68k: nommu: fix memmove() with differently aligned src and dest for 68000
4d5d9572b4903aa1241bc6174ab7df93397cdf1f staging: rtl8723bs: fix missing status update on sdio_alloc_irq() failure
3ad9f5c2708f1cfc7684c0b55798b0240ace0ef8 serial: 8250_dw: handle clock enable errors in runtime_resume
f9b05f92c71c9e74ce05c8a88d322f870270b433 misc: eeprom: Fix EWEN/EWDS/ERAL commands for 93xx56 and 93xx66
2cec52ee3f59ee9b51c2b3bd4e8755d4dd0221e0 staging: rtl8723bs: fix memory leak on failure path
910c3cc88b62ac979b3118469f506f3212d366f4 serial: 8250: 8250_omap.c: Clear DMA RX running status only after DMA termination is done
2117f754056067b5ca8f58d6b7f4a3ee8178aac0 fix it87_wdt early reboot by reporting running timer
374a45c8e54dea209fea99f205e3ea56478283cc binder: don't use %pK through printk
97f38a6bf0d8113f87f45dded6a7c457c080ac5c phy: mvebu-cp110-utmi: fix dr_mode property read from dts
7bbcd3c128d4f8dd38f73a775c2555d85c373f9e phy: fsl-imx8mq-usb: disable bind/unbind platform driver feature
30eca1ffdf5ef43b09a4beec6cdd022853c80ce7 Revert "mfd: da9052-spi: Change read-mask to write-mask"
545765fde84e7056cc938aa15d7e01cd08785c9f iio: Use IRQF_NO_THREAD
90b2815d16b0ee4210cd232d9393f54b64674fdc iio: magnetometer: Remove IRQF_ONESHOT
8a1afc17df3f205ffee3d9b5a1a1cf59641af7e7 MIPS: Loongson: Make cpumask_of_node() robust against NUMA_NO_NODE
a0d6d485e112577a0a624f2d40363e854b78297c fs: ntfs3: check return value of indx_find to avoid infinite loop
86998c31069c59a9378b1b3862ddf6672715a203 fs: ntfs3: fix infinite loop in attr_load_runs_range on inconsistent metadata
506252f4723fa1780fde7819b1446bb4a0962002 fs: ntfs3: fix infinite loop triggered by zero-sized ATTR_LIST
13fe46b3ed6ed782bddc9fcac40ae2c72088847b fs/ntfs3: avoid calling run_get_entry() when run == NULL in ntfs_read_run_nb_ra()
7855e215324ade7cb12484485b3dc0747de8f52b libceph: define and enforce CEPH_MAX_KEY_LEN
2aa9da09c7b6277376c147e6636021abc67b7d06 include: uapi: netfilter_bridge.h: Cover for musl libc
4ae0b301badf8fe8d088e13f48b051eeff41b4a2 ARM: 9467/1: mm: Don't use %pK through printk
94bfb2d955f1e3e24061857df1da46b7d44f39ee drm/amd/display: Avoid updating surface with the same surface under MPO
105f8ea655dd896151470216b8e60a6a4e86bf09 drm/amdgpu: Adjust usleep_range in fence wait
73556798cbacaf3e7043f8fb58f5c06032b9fd0f ALSA: usb-audio: Update the number of packets properly at receiving
8c4b5e15bbb7bd35c092038d9c8369fd7a1d4a5e drm/amdgpu: Add HAINAN clock adjustment
8a955542f4c58fe9549ef265db90126dd8d6fea1 drm/radeon: Add HAINAN clock adjustment
7153c4d7fc4d81c5679d2fe9e0ed672ea2fe3a7c ALSA: usb-audio: Add sanity check for OOB writes at silencing
ff3bc2117b474f2012f14cc209a8a5ee5f42248c btrfs: replace BUG() with error handling in __btrfs_balance()
92f4708e5b3502b6a8b0e9fe6fb9cfcb126a9480 ntb: ntb_hw_switchtec: Fix array-index-out-of-bounds access
233d4ed15742928c7a041f8cf3bf1f1949dd9cf2 ntb: ntb_hw_switchtec: Fix shift-out-of-bounds for 0 mw lut
45e6522f89f3140d2cd6ac492c32ba02d23622df xfrm6: fix uninitialized saddr in xfrm6_get_saddr()
403f8c3313303a50acdd304ffd3c9616c3c9f408 net: usb: kaweth: remove TX queue manipulation in kaweth_set_rx_mode
a1a4d84d2155a6159b4be315e0eb1ac33b314011 lan78xx: Fix memory allocation bug
609e284a5041d58b15c9e35b66eb20560ae1e598 net: usb: lan78xx: scan all MDIO addresses on LAN7801
e1feba6a73252062ce8ed2f32f03e3a5711356b2 net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
37bde2bb51734b8380a7e617d6664d1674a2a380 net: ethernet: xscale: Check for PTP support properly
6d45165d63ddfdc8e38d618580978ca172b31342 wifi: cfg80211: wext: fix IGTK key ID off-by-one
ac6a67a05faca0c07f10fea453566110a01de23f Bluetooth: L2CAP: Fix invalid response to L2CAP_ECRED_RECONF_REQ
eba8f777e60a8792813f2612f66c4e1164b0f24b Bluetooth: hci_qca: Cleanup on all setup failures
2da82d4ba57f87af2e6fc10b913b7071b3624d0d Bluetooth: L2CAP: Fix response to L2CAP_ECRED_CONN_REQ
26aa754649ac16a6a669cde6b2be1e567bd3ddfe Bluetooth: L2CAP: Fix missing key size check for L2CAP_LE_CONN_REQ
45d4b99792132a4a28bfc82be730d3b11f27fb8e tipc: fix duplicate publication key in tipc_service_insert_publ()
d2c15109f2f8e3288d72ee8b3dd4f29c878f26a1 RDMA/core: Fix stale RoCE GIDs during netdev events at registration
e04ce622b2406a8aad778ee31ef6e90ef3317866 net: wan: farsync: Fix use-after-free bugs caused by unfinished tasklets
61d6f82427391feb7c2b0c23c1023aad334cb39c RDMA/efa: Fix typo in efa_alloc_mr()
0a24cae49a18509e7157ad07fd11651f68541386 net: usb: pegasus: enable basic endpoint checking
8f51dfe7efe98a1c2c9c96bb237a14e83ad783b7 net: consume xmit errors of GSO frames
dc3eaa17b34c441306d2b61dddd81b726448b679 dpaa2-switch: validate num_ifs to prevent out-of-bounds write
bd95cd51e196dbd9e850e44c94777cd2b72d5179 netfilter: nf_conntrack_h323: fix OOB read in decode_choice()
80b148182f35a9b2700d9a0969d6afa3cea4b904 rpmsg: core: fix race in driver_override_show() and use core helper
9770e037a57a7c0810ce49a39ddcdcf164cdb95a fpga: dfl: use subsys_initcall to allow built-in drivers to be added
da0ca189892c78d9f59955af940a88380a12c2d2 dm-verity: correctly handle dm_bufio_client_create() failure
30cd1641f4de6f0b36ac00a84a5d104c9cdeccd1 media: mtk-mdp: Fix error handling in probe function
312ddc219582b1ce438eba9d33b5e131a8034829 media: mtk-mdp: Fix a reference leak bug in mtk_mdp_remove()
f75cc5264b2b68631e8c94171e7f656a49d38064 KVM: nSVM: Remove a user-triggerable WARN on nested_svm_load_cr3() succeeding
cff6239df2b8e45a4e0b67c3e0c77a7a8dd65823 arm64: Disable branch profiling for all arm64 code
3a8f9060472ba0355b2e011af35d304c0e7f08ed HID: hid-pl: handle probe errors
dee3e5230bf23bb1f151cf11d591cdbcefe92f70 HID: magicmouse: Do not crash on missing msc->input
728329cb9d9e9656e38c65f9f5fb17a0181437d3 HID: prodikeys: Check presence of pm->input_ep82
4bdf89857206153cdf4cd131b72cbb5905f4aeb3 HID: logitech-hidpp: Check maxfield in hidpp_get_report_length()
ab1fdefa31b89594b50f0603ef6d91e072f79da6 media: radio-keene: fix memory leak in error path
d56f1419e902f3e996c64dc421e9397098ed3b6c media: cx88: Add missing unmap in snd_cx88_hw_params()
0f58064fd58b477b52f7c4e3d4d2c891fde52ce3 media: cx23885: Add missing unmap in snd_cx23885_hw_params()
c8af12c71245196d8ff939a53ff25e259d0166b1 media: cx25821: Add missing unmap in snd_cx25821_hw_params()
ae9876b72a929dd9208b4b673f0f2177699a838c media: i2c/tw9903: Fix potential memory leak in tw9903_probe()
350e673415b40a305ab8dd28c8b81d40d4912103 media: i2c/tw9906: Fix potential memory leak in tw9906_probe()
231bf1595af5133644303d4e8a20234ab5b5b42b media: ccs: Avoid possible division by zero
a1864a196f10d7f2e878faac0d687e65cf6c5013 media: i2c: ov5647: Initialize subdev before controls
8410369ce88c6b08f53e806a8e3f64b8b1840348 media: i2c: ov5647: Correct pixel array offset
9380d6e1ae4ba39a6205ece0c053415019fc5bd6 media: i2c: ov5647: Correct minimum VBLANK value
ecba495f8b3f2bf9a8e05e9e56f677d34ab46032 media: i2c: ov5647: Sensor should report RAW color space
7133ff93694957cb130f92cb76a9c07c96eafc00 media: i2c: ov5647: Fix PIXEL_RATE value for VGA mode
3512aa6bfdba0747e74d173b151927760fa82fd7 media: i2c: ov5647: use our own mutex for the ctrl lock
ca361917875f5ad597810deb596e98daed0e2aac dm-integrity: fix a typo in the code for write/discard race
cb82ee2091519ee7b5a9df4f189c968ccf67411b dm: clear cloned request bio pointer when last clone bio completes
7fc61b252e0d20fa2a4742bfbe4d5a1c336cd5ca soc: ti: k3-socinfo: Fix regmap leak on probe failure
65d96bb9dd4fba6f9cc4b171c797fa2ceb39a4a6 soc: ti: pruss: Fix double free in pruss_clk_mux_setup()
bb6492bf48a112680986c0652d207201ff8810e1 KVM: nSVM: Always use vmcb01 in VMLOAD/VMSAVE emulation
e03a9b990629373822469c927232e0e866b0a4d1 clk: tegra: tegra124-emc: Fix potential memory leak in tegra124_clk_register_emc()
b54b7bae374f8501f40977f9f7a69c4502093997 s390/pci: Handle futile config accesses of disabled devices directly
fe52b281f2def904c7734af879acc579c0eee6e2 dm-unstripe: fix mapping bug when there are multiple targets in a table
6d06b248f20c1c72081d234872a090e7baf60d5b arm64: dts: rockchip: Do not enable hdmi_sound node on Pinebook Pro
1ef6afa4bc5534434265ca24d1a03d080dddb1b8 media: venus: vdec: fix error state assignment for zero bytesused
7144ab5a91c3069a02b6c5532038c32eb2f37559 drm: of: drm_of_panel_bridge_remove(): fix device_node leak
90082c973397527ea07fab3e75932cb861e1a0d1 mm, page_alloc, thp: prevent reclaim for __GFP_THISNODE THP allocations
ca52052116097c6dabcccbc8f233d7647c6b5a0a selftests/mm/charge_reserved_hugetlb: drop mount size for hugetlbfs
7d3b0de65efaaba0b813dfb7081e86e7cdaae57b xfs: mark data structures corrupt on EIO and ENODATA
0ab6cf97316c6999cec5e1e50b72049ca5c11b8e iommu/vt-d: Flush dev-IOTLB only when PCIe device is accessible in scalable mode
a974434bfbe59d36623e1ea4756691549d03bedc xfs: delete attr leaf freemap entries when empty
312cfff1973229543afc7fba74468b57fa74bd3d xfs: fix freemap adjustments when adding xattrs to leaf blocks
d3df7f48aaf07de2283c02c77c82a413df934e07 xfs: fix remote xattr valuelblk check
2a1e8c2dffb2b50c92009b89be96af3f66aace06 PCI: endpoint: Fix swapped parameters in pci_{primary/secondary}_epc_epf_unlink() functions
5a785106f8a6e7cdda313ecd23e8aa08117fa178 md/bitmap: fix GPF in write_page caused by resize race
da1fb617bce55608d1d134ee22fd4e29100df282 nfsd: fix return error code for nfsd_map_name_to_[ug]id
593a1fc77fd1c6f7035afae5707151932ba7126d usb: gadget: tegra-xudc: Add handling for BLCG_COREPLL_PWRDN
ba1d7a563c55e2b442337c3cc229ca874f41e455 bus: fsl-mc: fix an error handling in fsl_mc_device_add()
2e6b3c2dad2caa8b0314b4a7ffdf71e1bd4b5fc1 dm mpath: make pg_init_delay_msecs settable
df546a5f92aaf1b9db89fe38a542305c54c4362c powerpc/smp: Add check for kcalloc() failure in parse_thread_groups()
d37e42792bbaff0d8ba27984db26bb238bf4ae80 iio: gyro: itg3200: Fix unchecked return value in read_raw
b275c50122d333bab803a347976ff7e58b8bfa1e rapidio: replace rio_free_net() with kfree() in rio_scan_alloc_net()
5912aa08b2fe3a6191aa2a12ab1ee546eb7b37f0 ocfs2: fix reflink preserve cleanup issue
e0f77ca78ef98fa0a5d6d2b4b786c17b471f94b9 kexec: derive purgatory entry from symbol
0c40b97e115d34b34d8e6e601817118e255303fc Revert "PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV"
709eee07b23f086dbf7313f6e33265aa7e85cc7c PCI/IOV: Fix race between SR-IOV enable/disable and hotplug
2d239a67bca7fda59ce499919387ea3c182f5d17 arm64: Fix non-atomic __READ_ONCE() with CONFIG_LTO=y
b866dd3fc3f199ce7730fb071b69258b0e05680c btrfs: continue trimming remaining devices on failure
e23064b52d1c18a7d716c715340f593c1da63de4 remoteproc: imx_rproc: Fix invalid loaded resource table detection
11b1734b5bd5394ac4937df1e6a06e29531e8acb scsi: ufs: core: Flush exception handling work when RPM level is zero
abcf76b51a4e3c4c10c8a6a1781b863747dc166d usb: dwc2: fix resume failure if dr_mode is host
8881cc983f4d28afebb53e2874f757b20fb82844 mtd: rawnand: pl353: Fix software ECC support
cbef4670d995345ad58269447238af331bc52e32 tipc: fix RCU dereference race in tipc_aead_users_dec()
da841523a8e9c50b752f82fadf5aa4d5599a6600 drm/amdkfd: Fix out-of-bounds write in kfd_event_page_set()
5c1bf1dba4560ce3fc28fd933e4b17414d588c6e net: cpsw_new: Fix unnecessary netdev unregistration in cpsw_probe() error path
f5d5a38cdba905ced6783a7a683350cf66df26fd PCI: Fix pci_slot_trylock() error handling
dc2e8d8a65e27f797d17406ffd5ea79e3f630015 parisc: kernel: replace kfree() with put_device() in create_tree_node()
2549a0498f4e989f904d3ad8e64ad8eb4bcb6541 staging: rtl8723bs: fix null dereference in find_network
16b43e5f27abf316b637a3de5668ce77283a7230 MIPS: rb532: Fix MMIO UART resource registration
614e9d8cce54c47b1b97b05b1ca643b2cfa2f483 ceph: supply snapshot context in ceph_zero_partial_object()
a7f791f3b313941b11b4ac0f8939b183d761eaae net: ethernet: marvell: skge: remove incorrect conflicting PCI ID
438132d3c726e057705d76cfd72948818c2aae0b net: wan/fsl_ucc_hdlc: Fix dma_free_coherent() in uhdlc_memclean()
929f23291d979368c4e75541e8fab3d8ff3cd3b3 tracing: Fix to set write permission to per-cpu buffer_size_kb
ab88c99baa655b020825737fb5783f4a0f5ee211 net: intel: fix PCI device ID conflict between i40e and ipw2200
4bf3ea41ed6c6589593e618f9e17fc916b2ba85a atm: fore200e: fix use-after-free in tasklets during device removal
301b39b1fe3d06e4cc841a9528d5e75915013b76 ipv6: ioam: fix heap buffer overflow in __ioam6_fill_trace_data()
90be9e8edcf67a3691d51d344d5f8dfb40beb0e7 fbdev: vt8500lcdfb: fix missing dma_free_coherent()
559ef40661d2db94a7305d89f4d7015bfd42ca70 fbdev: of: display_timing: fix refcount leak in of_get_display_timings()
165003da32943b5357c904404d3a86ae97eac2a7 fbdev: ffb: fix corrupted video output on Sun FFB1
97c77d789352bc62c69131b186798f4f727da478 net: ethernet: ec_bhf: Fix dma_free_coherent() dma handle
d34b5dba8697093e0d82ec46b880bc4a91b0897c drm/amdgpu: keep vga memory on MacBooks with switchable graphics
45c7b285e19b340296e789922fc1fac81cfc7223 net: nfc: nci: Fix parameter validation for packet data
2aadb9244196f8045e7f044891a8436c6a15a5e4 NTB: ntb_transport: Fix too small buffer for debugfs_name
2ecf8c20edad3514060467dc1b62e3caa9bb7107 Linux 5.15.202-rc2

--===============3621936035378176728==--
