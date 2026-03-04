Content-Type: multipart/mixed; boundary="===============7477825938471851893=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable
Date: Wed, 04 Mar 2026 13:03:54 -0000
Message-Id: <177262943484.2462563.12502339201691711743@gitolite.kernel.org>

--===============7477825938471851893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable
user: sashal
changes:
  - ref: refs/heads/linux-5.15.y
    old: 3330a8d33e086f76608bb4e80a3dc569d04a8814
    new: 91d48252ad4b17577cf8cc8d3e1353402e4da8f1
    log: revlist-3330a8d33e08-91d48252ad4b.txt
  - ref: refs/tags/v5.15.202
    old: 0000000000000000000000000000000000000000
    new: d88700f3abad2630f1c48d923cdb831b1ea3c63d

--===============7477825938471851893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3330a8d33e08-91d48252ad4b.txt

8564dcc12fbb372d984ab45768cae9335777b274 RDMA/siw: Fix potential NULL pointer dereference in header processing
362e45fd9069ffa1523f9f1633b606ebf72060d7 RDMA/umad: Reject negative data_len in ib_umad_write
7ee8e09670279a0dc341397a08c33950045f9399 auxdisplay: arm-charlcd: fix release_mem_region() size
507a1de58c21c95ad7c44afccaf1222d1c42246b hfsplus: return error when node already exists in hfs_bnode_create
acbd89719cb195143b5fc610c82e18f887631eaf i3c: remove i2c board info from i2c_dev_desc
6cae2af141da60a68f9e733f69821c3ea457b0c0 i3c: Move device name assignment after i3c_bus_init
ef900c2b09004390668ddabc025acca10fab217a fs: add <linux/init_task.h> for 'init_fs'
602fb357b195d846887987a68024330a593ab1b9 gfs2: Add metapath_dibh helper
1cae1bafdf9caa9b462b19af06b1a06902e4e142 gfs2: Fix use-after-free in iomap inline data write path
c24c9c4cab11858f22f309521ba7ea5b1e7385f2 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
7687133509cf66ced120b667fefd21f80bf17993 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
c8fa9ab60428259f561962442add7a60280d7bdf btrfs: qgroup: return correct error when deleting qgroup relation item
c640eea74e9b1841f6d700a6bf115bcd245bf79f md/raid10: fix any_working flag handling in raid10_sync_request
bdb96adf6f5edfa27bf7b13835f9410940371bb2 iomap: fix submission side handling of completion side errors
d183c62c4aa39785e1bb16112a66fa6cd7bdb202 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
e84e1451a0e6a46bba32a87b7a0d83e7c5198a97 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
b1d4e6fb241672850296956c4d782a69363a3807 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
13c310c18c28b4a4b0e81bd00a6616786669671c libbpf: Fix dumping big-endian bitfields
7a8761f28fdb3c2037d3e708dec7b99001ad8ddd libbpf: Fix OOB read in btf_dump_get_bitfield_value
eefabf6c9c970dbab2265b28fef0035c0462dfc7 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
47e1a2c8b73e9bdf978df077aa09301824dc793d crypto: cavium - fix dma_free_coherent() size
80a4c92ec2799aa546a13f122449f5c9799c336b crypto: octeontx - fix dma_free_coherent() size
21c9cd3e4fa12a2ffa8a66659ab1d598ea1f9649 hrtimer: Fix trace oddity
06c93dd9910871803b50fe5297fe2b5190bce2d6 crypto: hisilicon/trng - modifying the order of header files
f2c2c17088fd717003cfb9daf018d8dd06355379 crypto: hisilicon/trng - support tfms sharing the device
80af21d859e68e1045aea63a18fcf7d29a719e3c scsi: efct: Use IRQF_ONESHOT and default primary handler
92879e7ad294b033159431d5c639fa63abb88647 EDAC/altera: Remove IRQF_ONESHOT
bf1a717b84bc01461e4c980438dd292f8b1d9f4c mfd: wm8350-core: Use IRQF_ONESHOT
3b3c672a66db3de3b40f8a7057864bc1f874ede3 sched/rt: Skip currently executing CPU in rto_next_cpu()
06d2c8bd108cea503f6f6e13e47495ed1085275f pstore/ram: fix buffer overflow in persistent_ram_save_old()
937dd8cc6e3554a4a5f4e7d9c0060521c57cb860 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
9c016b22f8c67a343aebd1dd22c76f17f5cbe185 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
3f9b3dba91d5406fa56aa62ee61f0617cc81ca1e clk: qcom: Return correct error code in qcom_cc_probe_by_index()
8f299cc87ce4151115fe04018e527808e818001e arm64: dts: qcom: sdm630: correct QFPROM byte offsets
cff64dca56cbeedcb2c76b21fe758895724b754c arm64: dts: qcom: sdm630: fix gpu_speed_bin size
b81f20a276150f8af8a637fcf5ba56e076c8ff34 arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
018e8512fed90cb3f67851dcd3e4fb0891544871 arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
ad40f789fc2adea9d0a787bda038378fbebe02ae ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
0c5eae981156177918fa08e7e28a550ace3ab69e powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
a5b4b9a8df2a499160fb1c5f6815a378d6e3d6a7 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
788dd28fd49610d6047cbb15dbf1186afffdfbaf powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
46c7fb8a0c4d9cb85c57af61d8f0eb861dac5a17 ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
8fba97ee026b0e64aa7a90d8bbf44acab425a7ea arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
5ef0544654103c54533fc30049a639cbe850c83d arm64: dts: amlogic: axg: assign the MMC signal clocks
62486d10559cdf53221c82fdb14298cbe0f6f256 arm64: dts: amlogic: gx: assign the MMC signal clocks
c9f861c74346102979e128ae4f5f7a773edadf49 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
74929004464d4d9189fb6dcaf33f5643c8b35406 arm64: dts: amlogic: g12: assign the MMC A signal clock
50e6b6a30f55a0b0ae11bcc9a4849020ee6806ad arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
8fc7f2295f0173d46d9bf2c6c2ab361c09c54af4 smack: /smack/doi must be > 0
6ec091c5c7eeabd249a7c46813cad1e9f555f859 smack: /smack/doi: accept previously used values
cf89170d924381ba668811707244af3ab3708506 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
d074d158efbfa56686bdd76de697e26f8771b7cf regulator: core: move supply check earlier in set_machine_constraints()
496a345cc047a2c2d9d5a76956e1182525578bd5 HID: playstation: Add missing check for input_ff_create_memless
6b56ea9b64512820f16f46a140ba23174993052a media: ccs: Accommodate C-PHY into the calculation
995069aeb2e0e56018c2a86c81ca3dd0651ce17c media: uvcvideo: Fix allocation for small frame sizes
07ed04e5d5f7581a710959aee55f3b279eb1f98a platform/chrome: cros_ec_lightbar: Fix response size initialization
fe9a1f23b8030b3adf1cff078474527cb6925946 spi: tools: Add include folder to .gitignore
a790f17a20b9a8c833e461ba670009d5f24ab421 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
fd1fb14cd3227140d024ccafc6008ca3b2a3cea2 PCI: Do not attempt to set ExtTag for VFs
8ec2bcbb5e6ec103343d09ba3f0403ba59c6d253 PCI/portdrv: Fix potential resource leak
31344ffecd7a34335ce2b52e8c205bce3cbfca4b wifi: cfg80211: stop NAN and P2P in cfg80211_leave
df4af6ccf288d6f72bf11541202c44cd3c9faafd netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
13eede458fdf231f1bf96a398feea4ad1553f14c netfilter: nf_conncount: increase the connection clean up limit to 64
fea21fca0b350b292356f6e2df3b46432e0d673d netfilter: nf_conncount: fix tracking of connections from localhost
43a3e9beb95e54cf1dfa92785fb91a58330f1e59 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
0616137b70e6d9a547d4b60df8e1b64e36d83661 iommu/vt-d: Flush cache for PASID table before using it
3a72c7dedc99b321e0f267e4e999e5baf07c4593 nfsd: never defer requests during idmap lookup
9894c79fd9466612d0514be157b5c30cd93aa645 fat: avoid parent link count underflow in rmdir
9a04fd9f629ca46c7404df51e60c94dd254cf8b5 tcp: tcp_tx_timestamp() must look at the rtx queue
df6d7d4a6ff3b0a3e6d81eac56b7f352007c8c26 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
ccdd1b3536f24bfde027d10347b77980deb9a7f2 PCI: Initialize RCB from pci_configure_device()
e430a0e3dccb56ea9fde3013cab1833bbedd4dfb ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
9769a09afda20a006b528b9e723effcae45965b2 octeontx2-af: Fix PF driver crash with kexec kernel booting
8e6a099245966192f5529c17814feb9dc0ecbcc0 bonding: only set speed/duplex to unknown, if getting speed failed
c87c07c6b91cea6be798b0a8285f74c12aacbcce timers: Replace in_irq() with in_hardirq()
c60f41022eaad2a1dafecd3ae6f249a3bd6d4b6e nfc: hci: shdlc: Stop timers and work before freeing context
b668af67323f0bb63dd6baa745f274f562e4e4d4 netfilter: nft_set_hash: fix get operation on big endian
029e5f6a95e905b12d6bc20421be32a01e0eb311 netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
54d70ece4958ea73c3253380d42f2375275317b0 ethtool: add support to set/get tx copybreak buf size via ethtool
4e9fe23a759088d530d02050aa9308da4d6963f6 net: hns3: add support to set/get tx copybreak buf size via ethtool for hns3 driver
0563c62ae30af59a161fa6979874cae7dcc5b4f4 net: hns3: remove the way to set tx spare buf via module parameter
0bc36ea284172d5c56f5b088d5b15140e305b814 net: hns3: fix ethtool tx copybreak buf size indicating not aligned issue
9df1a6477981571969a9b01f582e1a2e051568af net: hns3: add max order judgement for tx spare buffer
fb6a4c376d454b425555b1b0bda36e99f56ec307 net: hns3: fix double free issue for tx spare buffer
c93a33f28f915d446eea6fb3f0e1def0b3af1982 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
1c8bda3df028d5e54134077dcd09f46ca8cfceb5 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
d3c75db4e0460641dbcd274b40867e252d801da1 serial: caif: fix use-after-free in caif_serial ldisc_close()
80b3f9b8b10ca8e7dee1132bceae91d616a4a8d3 ionic: Rate limit unknown xcvr type messages
ffa36214a9a8eeb47dea1116f3035fc09a4e9bc1 octeontx2-pf: Unregister devlink on probe failure
2decfb035e6cd32effc8f11eee3af36f78f09ebf RDMA/rtrs: server: remove dead code
150997f317153a2ff57dfeb64d48824f98c6b8fc IB/cache: update gid cache on client reregister event
7075e59b2be74226a4c1910958cdb5a5d8695d35 RDMA/hns: Notify ULP of remaining soft-WCs during reset
2f630fa7327993d69ad179989685fba3ce493d25 power: supply: ab8500_bmdata: Use standard phandle
cc6bffd06b62ee8a4d3741fc0979b960f3f76d97 power: supply: ab8500: Use core battery parser
43cbb78ee047b9b12d096d40e3be265969d4c1f8 power: supply: ab8500: Fix use-after-free in power_supply_changed()
0768e8525a46df103647ca5059b32320d7fd17e4 power: supply: act8945a: Fix use-after-free in power_supply_changed()
81d3688c9a2158329391e08f2d0b8ba204216044 power: supply: bq256xx: Fix use-after-free in power_supply_changed()
16875e3b7bc9e59bfa0acaf1e43f275a6f42a30f power: supply: bq25980: Fix use-after-free in power_supply_changed()
3ff75cba1c98349a23a8f9333981deba1972cc11 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
bad8b61eb5059acd88349680e47839342dc89e94 power: supply: goldfish: Fix use-after-free in power_supply_changed()
62d753b916bd500bb269b7078cdab73198ab4718 power: supply: rt9455: Fix use-after-free in power_supply_changed()
f1f472b14ad56104ba228b8fbec60d5b21829913 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
25a1578735f5f47c591bfc121a63a7fdbfc1c80c power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
eee4ac431c24cfb7dcf82aac054fc0e2d0aef6b9 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
438f9a303ea8b55162b2d5376490c2ab3ec165a0 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
88cd680b79ca1b89d84195760c2b9a8072174b75 RDMA/rtrs-srv: Refactor the handling of failure case in map_cont_bufs
b32b573ec2b290db12c9ae65e12b22f07f57400e RDMA/rtrs-srv: Correct the checking of ib_map_mr_sg
d4040ce115e3f098a6925dc186280527180bc4cc RDMA/rtrs-srv: fix SG mapping
af5956243018918130d52c9f671efdb40bab3366 RDMA/rxe: Fix double free in rxe_srq_from_init
c9354400f04714a68ef9941bd51d822fa751e8cf mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
e0f0d708cd9042711498cf624c806e50602d287c crypto: ccp - Add an S4 restore flow
9b5ac1c15334d46c0dbd49d64a2257b929500163 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
95540efb50decb971f52afc84cbfe23e41890d86 RDMA/core: Fix a couple of obvious typos in comments
2ba91041e8ab9369198d553e57d23843f924a43f svcrdma: Remove queue-shortening warnings
f7d66bd1b4fd64967c971018b592c84a4e0ede29 svcrdma: Clean up comment in svc_rdma_accept()
d06b86a75bad9c64f0485ea2ce8e72339d64362e svcrdma: Increase the per-transport rw_ctx count
85f795b98f4716b47794fc7d247e26cd1ce83030 svcrdma: Reduce the number of rdma_rw contexts per-QP
60045b2aeb293b74626517201c00be1876b0129e RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
42d0cf51d00296d7021e541dd45c3e942abe31a1 mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
2001e6eabf12e886bdb0424a54cd2f908922d6f4 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
7822168503ad70cda2e3160e192e536033d91cc3 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
44ef9f81392de885883f73b9f5c43936a82ae9d7 scsi: csiostor: Fix dereference of null pointer rn
1cf885c9877356e079583ba7e8a9cb542046d102 nvdimm: virtio_pmem: serialize flush requests
6179b9eedf5fc17c115491eee9200d24055ea85c tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
071d8fb757a8318f72c8e02898c2cf7e14e21fb6 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
90216ee709a49906a064e13393f734cc73937330 clk: qcom: rcg2: compute 2d using duty fraction directly
4d5d6d016dd62715841b21487b80d70e7ecca410 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
b22dc9578c16c722fcbe96a11c48af2d125d1886 clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
a366ef298a2f2cb70575626a82c8c5661d17737b clk: Move clk_{save,restore}_context() to COMMON_CLK section
dd0a0aa7597df373db39e9593ddeb1766bd88996 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
6c3e9a6d22510e8e18c376030b05143556480069 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
bef0c99d476f73079abe500ceefd1a1524047024 dma: dma-axi-dmac: fix SW cyclic transfers
3cbe694d235d96f628ec7dc6ae4d8bdddb768699 staging: greybus: lights: avoid NULL deref
14b15aebfef65847bca9daffddbbaacb936cd54e serial: imx: change SERIAL_IMX_CONSOLE to bool
ef471e75c0d16de00cc5ba6fbf6728e511597cb5 serial: SH_SCI: improve "DMA support" prompt
75e166be21f2f41150f2ec7890ffb44788743291 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
0486dc6421b18ddc4c3f78013803d20e1278da8e coresight: etm3x: Fix cpulocked warning on cpuhp
60d3faa424626cbbd3c6892cf63dfcb208fa6dca Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
933c5463873582baaecf5c38401ec4095b1c6269 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
4afcfb9d160b744f8bc7cb610a6e96cc286356aa drivers: iio: mpu3050: use dev_err_probe for regulator request
fcfb0564ec2e9ebb037c91109f6fe43771b565a5 usb: bdc: fix sleep during atomic
91f06b2fc5f9f902e4914c05785427395b10007b pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
17cdaf32809338bbe9e5496704f50c96d7f0f7a0 ovl: Fix uninit-value in ovl_fill_real
40c860ece22542178cddcf01b08644bcdbc597b3 iio: sca3000: Fix a resource leak in sca3000_probe()
fe9ed4e8b75844a5fbc0d59730b6ffe506b69bdc pinctrl: qcom: Update macro name to LPI specific
c921ab17b63b28361e12cb107e1a3a92228a5218 pinctrl: qcom: Update lpi pin group custiom functions with framework generic functions
5241a682422f1c29fb3d7c3a2f566aa9ffb9dad3 pinctrl: qcom: Extract chip specific LPASS LPI code
1658bb88b44313f55bb4931643dfe2eb4cae2628 pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
3e3b28bb0b6ddc521a4fdd1c1ba0d35017a0796b pinctrl: single: fix refcount leak in pcs_add_gpio_func()
c8a10a3dbb7e40cbb039197d3a4135519befad97 backlight: qcom-wled: Support ovp values for PMI8994
50c822fcb36768f1fb356f05b02a2248ef81936d fs/ntfs3: prevent infinite loops caused by the next valid being the same
36c03f7f177b34d51f1cf1d2304b1074607bf4b0 fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
583ef69fcb3eea705662a6fd805eb2b38cbafaaa ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
5d103a38e2ae96eca57fd17161bcd29bd4622d1c cpuidle: Skip governor when only one idle state is available
4eb11467a32fb7ca95110af4983d0a1024301ba9 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
787bfa423228c4b02ba3368128f625d579085353 xen-netback: reject zero-queue configuration from guest
da4bda3b6d71d39fcdd09179f7ccdaad36b65aed net/rds: rds_sendmsg should not discard payload_len
f53bef1d9f0562c9f2e3a28359a93c83fa72ac88 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
0678c554dfa348a79fa9e96c23e7530ec3a4ee88 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
548244c2f542aa0ad49453e9306e715a3877bc44 net: remove WARN_ON_ONCE when accessing forward path array
79a813acfeb15f3d918596d12ba6841672532efc ipv6: fix a race in ip6_sock_set_v6only()
a49d6df1484d3191ca510de43b65e2449394782c bpftool: Fix truncated netlink dumps
3d94323c80d7fc4da5f10f9bb06a45d39d5d3cc4 macvlan: observe an RCU grace period in macvlan_common_newlink() error path
59113a42f87372192e9c8d1ec8ec637c558489b1 octeontx2-af: Fix default entries mcam entry action
de7c097800f07f3c108185c7a38b53a530ba30ff bonding: alb: fix UAF in rlb_arp_recv during bond up/down
5121b7283f1c46e4c06b88b1dda7b064429d77de apparmor: fix NULL sock in aa_sock_file_perm
2232d7cd243833ad750cae656d1817fe43744a09 apparmor: fix rlimit for posix cpu timers
6d8c180c825cbc73eeffaa79591f8e142dacae70 apparmor: fix invalid deref of rawdata when export_binary is unset
ae5a70e3e87c28edbaf9939cfef1bcbd9615420f ASoC: fsl_xcvr: Revert fix missing lock in fsl_xcvr_mode_put()
0f8f2991a0195c1d8d4d1d322916b5963d0f775c drm/i915/acpi: free _DSM package when no connectors
fd4913a53e3b54ad7e161847291439fe445d6356 btrfs: fix invalid leaf access in btrfs_quota_enable() if ref key not found
1fe3b402b1e97a1718df3be0a1d3eee20133e735 MIPS: Work around LLVM bug when gp is used as global register variable
692103feca376ae4298c92aa8828015d20f1d87b ext4: don't cache extent during splitting extent
afc5e61e1a07b2b833bd72cbee36ecce9cd901e2 ext4: fix memory leak in ext4_ext_shift_extents()
a5a992b1b82eb911bdca3f388043f26ed84057f0 ext4: use optimized mballoc scanning regardless of inode format
d486ba75fa171b23fa8c395808a880c062265e90 ata: pata_ftide010: Fix some DMA timings
caf7eff432e91a9eba1c79fa545c2f54be15d62b SUNRPC: auth_gss: fix memory leaks in XDR decoding error paths
b559be2ec6cdb2e9c2c36c23fbbd4690d8a5c3f7 SUNRPC: fix gss_auth kref leak in gss_alloc_msg error path
175151da5d74533c78c3b9c2d63488aed33718d4 perf callchain: Fix srcline printing with inlines
bd044ae163c0207541fc8b458a8a8433f08b8ac3 libperf: Don't remove -g when EXTRA_CFLAGS are used
0d23763532b02eb7e2e682a883e8c87a8195c0c6 libperf build: Always place libperf includes first
e9c072f2f63a078745d6ad7fd577f2530758203b rtc: interface: Alarm race handling should not discard preceding error
3ee75b13ea5f05ff9adc784b2464825bd70eb119 audit: add fchmodat2() to change attributes class
dbe8ca149fb170bb429ee5338e8a4180f9b9e771 hfsplus: fix volume corruption issue for generic/498
ada4bba3afefee1fa68aa6bd1fd597ea4b11a16e audit: add missing syscalls to read class
799c492a619a10322543d13e6d2a6d27335c868c hfsplus: pretend special inodes as regular files
cde3d9035e8afcb3b54aa233c51a0babb5013c67 i3c: master: svc: Initialize 'dev' to NULL in svc_i3c_master_ibi_isr()
d791c544efd6b9c944b43cf7f502e5bcb02fb941 minix: Add required sanity checking to minix_check_superblock()
5d5d9ec957bfa1eb2b05861c19f5d701dd006db7 gfs2: fiemap page fault fix
b4bb16202d32f10d8242a121b036e26ed76e4583 tools/power cpupower: Reset errno before strtoull()
bd32e1f1e67063d96e10489fccdd42fcc428993f s390/purgatory: Add -Wno-default-const-init-unsafe to KBUILD_CFLAGS
a8d0ad5d990b050a6db74218a34b5529085e16b8 arm64: Add support for TSV110 Spectre-BHB mitigation
e2cacec7d4291300a282feb3af8eba57b93b15aa rnbd-srv: Zero the rsp buffer before using it
38d0ad4ac7c1ce4da51c79c203a888e5649350ce x86/xen/pvh: Enable PAE mode for 32-bit guest only when CONFIG_X86_PAE is set
0e09b522f2622841389c3b2f9ac4969e35c0809d EFI/CPER: don't dump the entire memory region
616c120dcdf1ce96edcd818e38bce49667f80689 APEI/GHES: ensure that won't go past CPER allocated record
ca2aad8771aa9091bc9e42e7d546bd40b72ddcd4 EFI/CPER: don't go past the ARM processor CPER record buffer
06724a60cfa9767ea90b0f5d3dfb5cdd251b64f5 ACPI: processor: Fix NULL-pointer dereference in acpi_processor_errata_piix4()
21a08dab1413727e3a1ae013736d70a271c52cda ACPICA: Abort AML bytecode execution when executing AML_FATAL_OP
14e7e899aeaf4a7cd9dcfe442aed36f981c5bb07 s390/perf: Disable register readout on sampling events
ef89108f6d44e608c1294d3faa3acb6b43627e8a xenbus: Use .freeze/.thaw to handle xenbus devices
872e474f78a112711196d487d094b7778484dbaa blk-mq-debugfs: add missing debugfs_mutex in blk_mq_debugfs_register_hctxs()
4e0aedace01573185805e663b02675f48d36f5a0 sparc: Synchronize user stack on fork and clone
4c47d3e8e5843730ee987ba662edc351a8aaf306 sparc: don't reference obsolete termio struct for TC* constants
958c876b179a68ad9e47278ed1840043e09da39a bpf: verifier improvement in 32bit shift sign extension pattern
f0b31247e7d67a943b3a09d3cef7c0ae788d88e6 clocksource/drivers/sh_tmu: Always leave device running after probe
9ef26501cad0a903efb184745727f1ac52e47672 clocksource/drivers/timer-integrator-ap: Add missing Kconfig dependency on OF
66ea5edfd681688aab47a005eb2ec437818afa5c mailbox: bcm-ferxrm-mailbox: Use default primary handler
816da986068ed6f50b8b3eef15c504544f2d58f0 char: tpm: cr50: Remove IRQF_ONESHOT
49918dd52615097529811d21ec6074dd02ebe77c pstore: ram_core: fix incorrect success return when vmap() fails
8309ea8693f293ce4a7c587a1f80565139218fe3 arm64: tegra: smaug: Add usb-role-switch support
962931f8cae8883c552f6f0b9c98244ca1f8fb2a parisc: Prevent interrupts during reboot
f4427850c17b81443d9efdd5238e2ae2072818c6 media: dvb-core: dmxdevfilter must always flush bufs
c44bf3267743e78b7ac9ab23bc99757d9a4a8283 spi: stm32: fix Overrun issue at < 8bpw
14d0d6c8b4504a60cfeea74775ab2e0164019e65 drm/v3d: Set DMA segment size to avoid debug warnings
ff22d904f3477f01ccaa09e9cefbaf638020e304 media: omap3isp: isp_video_mbus_to_pix/pix_to_mbus fixes
0e9b3062bf6e32330c30152f80dbed4658bc1854 media: omap3isp: isppreview: always clamp in preview_try_format()
00147f7f6ddc5cd11938c67412eadaf995c7e2ac media: omap3isp: set initial format
90b4c3446c1cf02d2a9737e9773689c771c2044a ASoC: wm8962: Add WM8962_ADC_MONOMIX to "3D Coefficients" mask
60bf014363e85bf779494c2dacd5a07c9be7cb34 ASoC: wm8962: Don't report a microphone if it's shorted to ground on plug
4ccafb4042015a05f45ab06a73ae6c025885d055 media: adv7180: fix frame interval in progressive mode
cf459d6ffa5e150ef3744b897f936ff24b52bd15 media: pvrusb2: fix URB leak in pvr2_send_request_ex
0b3dadada2417782a63ce32dae05bafe1c949e3f media: solo6x10: Check for out of bounds chip_id
071bfc6e723aabbbf08f0d439fb913cd01eb8de2 media: cx25821: Fix a resource leak in cx25821_dev_setup()
f533cb04aed9e81b716470c4b462a219b08da59d drm/amdkfd: Fix GART PTE for non-4K pagesize in svm_migrate_gart_map()
815fa29cab3c67bebb9d0b5f41145cdd3a14d04d drm: Account property blob allocations to memcg
f999fbac0cc392f369c7b84132de8637993fd721 hyper-v: Mark inner union in hv_kvp_exchg_msg_value as packed
c47233bb43d787127a8a1114fa7000ba00b9aa3d virt: vbox: uapi: Mark inner unions in packed structs as packed
5718d98976ad6b9700e5a6afec67fc47a8a92580 drm/atmel-hlcdc: fix memory leak from the atomic_destroy_state callback
fe3f92e0b8df34f4a1de7e965178db0ff37232ab drm/atmel-hlcdc: don't reject the commit if the src rect has fractional parts
6404898af86d986db1dbbe06177c143e40652e49 drm/atmel-hlcdc: fix use-after-free of drm_crtc_commit after release
0e266b265fd710e83e77e9c3d4611bb077424737 HID: multitouch: add eGalaxTouch EXC3188 support
d2c93fa8971d41fd6a03c861c52ac5e2cea5e893 HID: elecom: Add support for ELECOM HUGE Plus M-HT1MRBK
8637b3d25f315c09abaa897dc4bfb0ea3ce8f73d gpio: aspeed-sgpio: Change the macro to support deferred probe
2b0babc48eda6cb256445eace23c0db64086bf5e spi: spi-mem: Protect dirmap_create() with spi_mem_access_start/end
a6a129bcb670610aa2e50930ffe412244cbcd36c ASoC: es8328: Add error unwind in resume
4acee08d291541709274f91e63d1590656199ec8 modpost: Amend ppc64 save/restfpr symnames for -Os build
0efed790b74a3b4211489edbd28d0e07d7b3aee2 ALSA: usb-audio: Add iface reset and delay quirk for AB13X USB Audio
fd8f88f0f366f4a65447ea5282338bb4da5c6929 jfs: Add missing set_freezable() for freezable kthread
b4330a0d0947fbdc9d445cbbeabd8cc910a8c9ca jfs: nlink overflow in jfs_rename
8200fca818c1e2f65bc6cb16d934ff6049302197 dm: remove fake timeout to avoid leak request
88813b736cdca05b7ed011f56f33c7e2dc22aef2 iommu/arm-smmu-v3: Improve CMDQ lock fairness and efficiency
2902a9b4415a6bafc9b1e5dd360f065d757a0bb7 wifi: libertas: fix WARNING in usb_tx_block
bb9a9cd41edd4067c5966d1197e4aba760094143 ipv6: annotate data-races in ip6_multipath_hash_{policy,fields}()
bcaf8880bfe694271080697129c42781946572d4 ipv6: exthdrs: annotate data-race over multiple sysctl
cee81dad0349ed8694e26d753b4ccb0d97cddac3 ext4: mark group add fast-commit ineligible
be3db37231a132a37f39b92592b0afe4fdc8d507 ext4: mark group extend fast-commit ineligible
1c1a3de9bd04c41b170b62da74389749362f0309 netfilter: nf_conntrack: Add allow_clash to generic protocol handler
cd5beda7e0e32865e214f28034bb92c1cecff885 netfilter: xt_tcpmss: check remaining length before reading optlen
ecab081e7caa2cd7e47cd4f5080e7443d25886f1 openrisc: define arch-specific version of nop()
c786d295ad9b30fd405a98c2187c5b47077323da net: usb: r8152: fix transmit queue timeout
a179ac7be8f5a650d0068040705f4cddd6ca369c net/rds: No shortcut out of RDS_CONN_ERROR
078e427a1eda03f8e2f074661d30a0572fd8d798 net: hns3: extend HCLGE_FD_AD_QID to 11 bits
0cdd30bf921f7969ddec6da1754d30a923059182 wifi: iwlegacy: add missing mutex protection in il4965_store_tx_power()
b1791afa5f3132b3a426a89789a628879abe6fb4 wifi: iwlegacy: add missing mutex protection in il3945_store_measurement()
0d8556922d7683c8bedd6d990d91d100b431effd ipv4: fib: Annotate access to struct fib_alias.fa_state.
18935dc3d200feb5b446c8b900555024666b908c Bluetooth: hci_conn: use mod_delayed_work for active mode timeout
96a3c1d0a8d7440ea15412b4d0ba48db58d8437d Bluetooth: btusb: Add device ID for Realtek RTL8761BU
d0b3c8a80336029d9356f429151eb27922d80a3c octeontx2-af: Workaround SQM/PSE stalls by disabling sticky
11e13b1c12f4a933d7ac3031edf531a379d7eb59 wifi: ath10k: fix lock protection in ath10k_wmi_event_peer_sta_ps_state_chg()
632b07ff841d9a9f925ce4415be8430cfad92c00 net: usb: sr9700: remove code to drive nonexistent multicast filter
67f5c6541c11e84600e0d47bddb7629a4357756a vmw_vsock: bypass false-positive Wnonnull warning with gcc-16
60b347333ec259ac7352f62cbbc365b04c065ff8 net/rds: Clear reconnect pending bit
fd0b2566558f35d7bbd8c5fc62b74cf983d9c423 PCI: Mark ASM1164 SATA controller to avoid bus reset
d968801ffe9830ce6734bf57074984b43f763102 PCI/AER: Clear stale errors on reporting agents upon probe
3a53ae59563b970d8c35545d0dec7fbdce2d1b29 PCI: Fix pci_slot_lock () device locking
b20b659c2c6a072560b360feda81ae52176034df PCI: Enable ACS after configuring IOMMU for OF platforms
07595f1856a538a0e1c5bf10cb11f3e1b134ab34 PCI: Add ACS quirk for Qualcomm Hamoa & Glymur
973703d49c08c5e644e4cb22119c22de6a5bfbbf PCI: Mark Nvidia GB10 to avoid bus reset
d52081a3770a856e4a09c9f943dc360fead568d9 myri10ge: avoid uninitialized variable use
11b2b31acfe8b297cc8af3326a84f2dd06d46a9d nfc: nxp-nci: remove interrupt trigger type
d2fa0904db4134f993f0b8b0c0392c504699ed57 RDMA/rtrs-clt: For conn rejection use actual err number
c6226bf2a6c5edc7e608966562e850a400a8966f scsi: buslogic: Reduce stack usage
e8bf3e43490a6d9e81ba45c8bda3f84b423e6fd1 tracing: Fix false sharing in hwlat get_sample()
50b16914084d76f046313528fbab822220773fb0 mailbox: sprd: mask interrupts that are not handled
deef8c80a8a400006a32f6cd699016e8e9af8741 remoteproc: mediatek: Break lock dependency to `prepare_lock`
4ada2e68bea07d6f04af2fa92eacbba3cff3c5d4 mailbox: sprd: clear delivery flag before handling TX done
8b7cde23930cba48e5dc708279ce2360c0952b7d clk: microchip: core: correct return value on *_get_parent()
89127ac9323c5e39bda6d0b8e27297347eb3106d m68k: nommu: fix memmove() with differently aligned src and dest for 68000
c66eaf4f5d41bd96e4a5f6762cc9b66b8835e9c7 staging: rtl8723bs: fix missing status update on sdio_alloc_irq() failure
9491c8cd2796852cad893b2f3ca519c05986ab3a serial: 8250_dw: handle clock enable errors in runtime_resume
0d97c9627874d475655d5e5001bfb2e62e8d722a misc: eeprom: Fix EWEN/EWDS/ERAL commands for 93xx56 and 93xx66
9874e33ce52ba449ab0ade78752a2d37a2294617 staging: rtl8723bs: fix memory leak on failure path
5ebe8b14f6c8b2f2d02a8e715f88ca65286b045d serial: 8250: 8250_omap.c: Clear DMA RX running status only after DMA termination is done
da1bf012278d8d3e8d351d9a2ea7b1122a005a51 fix it87_wdt early reboot by reporting running timer
a259e4eba823c2dd55847ca2f7229ae61e503121 binder: don't use %pK through printk
0ca97f644065ef64c6b0933d4c3c406a635d0741 phy: mvebu-cp110-utmi: fix dr_mode property read from dts
8b8bd7b106006006add679c6ec068ffb486998f0 phy: fsl-imx8mq-usb: disable bind/unbind platform driver feature
815a658c6e68f42e845779bf46d6ccedf441b581 Revert "mfd: da9052-spi: Change read-mask to write-mask"
e3bf1aaefb8958162c81b624e6f8b1992cd3d1e2 iio: Use IRQF_NO_THREAD
b9615db10a908846ee65ebaa5d6c726304a30719 iio: magnetometer: Remove IRQF_ONESHOT
913ff123f5a886a5bb02b7ea40550f69e7148dcf MIPS: Loongson: Make cpumask_of_node() robust against NUMA_NO_NODE
14c3188afbedfd5178bbabb8002487ea14b37b56 fs: ntfs3: check return value of indx_find to avoid infinite loop
6f07a590616ff5f57f7c041d98e463fad9e9f763 fs: ntfs3: fix infinite loop in attr_load_runs_range on inconsistent metadata
9267d99fade76d44d4a133599524031fe684156e fs: ntfs3: fix infinite loop triggered by zero-sized ATTR_LIST
0ebe3f318b38e559df6f1bfdef93cf01d0f045c9 fs/ntfs3: avoid calling run_get_entry() when run == NULL in ntfs_read_run_nb_ra()
6405e8c680974bb74e2c98d5249fb52c7b12a6c6 libceph: define and enforce CEPH_MAX_KEY_LEN
64839adc926aa32de310bf3ffacdcb11e4768cb9 include: uapi: netfilter_bridge.h: Cover for musl libc
d1512fa46da93e63b282baa26c0156a4ec9d125e ARM: 9467/1: mm: Don't use %pK through printk
eeccecacf1c2ed6bdc581405c7567859f3d015c1 drm/amd/display: Avoid updating surface with the same surface under MPO
c8cfe21502c2c8c655b6d8a6be4bb319e82a6eeb drm/amdgpu: Adjust usleep_range in fence wait
df75696e70c88b22ed1d8c9d515993a858c58fd0 ALSA: usb-audio: Update the number of packets properly at receiving
355d2dcb09f3bbfd1c3a4dd1086d7cab97eb75e9 drm/amdgpu: Add HAINAN clock adjustment
5d82acdcc4ca5ea916dee6d5c1bce0a8469f0105 drm/radeon: Add HAINAN clock adjustment
fa01973bb79d70c4736b6a4b2de99fbb2cbc8d1f ALSA: usb-audio: Add sanity check for OOB writes at silencing
411f150598646de6a61618ff78df5e5185afd03a btrfs: replace BUG() with error handling in __btrfs_balance()
ee02c4f980c91820845dd8e469ec7dc670ab6d9d ntb: ntb_hw_switchtec: Fix array-index-out-of-bounds access
5590cd04d6845c01a6bad985a491c58af6fb5389 ntb: ntb_hw_switchtec: Fix shift-out-of-bounds for 0 mw lut
6535867673bf301d52aa00593a4d1d18cc3922fa xfrm6: fix uninitialized saddr in xfrm6_get_saddr()
586318c2730433184c6f1d21183e346ddf25e81d net: usb: kaweth: remove TX queue manipulation in kaweth_set_rx_mode
dcafa5a8452738eb28085f559b0683d55e22b2f5 lan78xx: Fix memory allocation bug
d5496cc29c75bfddb4b0826cc10a53e94ad015c3 net: usb: lan78xx: scan all MDIO addresses on LAN7801
612c622ab8efe9033a33eaad874ae69c090a53e1 net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
144dde3146985b25fa84d4e4b7c3d11e0f5fc5a4 net: ethernet: xscale: Check for PTP support properly
8d6d6e9c6291d8b6ccb5651bd3cb277d4b33774c wifi: cfg80211: wext: fix IGTK key ID off-by-one
a5fbbfa7cf2147559625f56e3e5892ddc740c931 Bluetooth: L2CAP: Fix invalid response to L2CAP_ECRED_RECONF_REQ
2fecf006d8d0ec8f9c2abcc2f6c2e00e1664800f Bluetooth: hci_qca: Cleanup on all setup failures
651b7e3ffb49de6c635dbd5833fc544b34064a99 Bluetooth: L2CAP: Fix response to L2CAP_ECRED_CONN_REQ
fa6ad76fa8623c0a50d529cd5726fa5d819a3be4 Bluetooth: L2CAP: Fix missing key size check for L2CAP_LE_CONN_REQ
4a42fe32ef93bccaa0948d4ed39e10e91104073f tipc: fix duplicate publication key in tipc_service_insert_publ()
5ed8b9b986bed26daaf7b91613e1a9c8c8b3d10e RDMA/core: Fix stale RoCE GIDs during netdev events at registration
086131807d119238cd464e5b0845e48d938dfd79 net: wan: farsync: Fix use-after-free bugs caused by unfinished tasklets
12cf7783b02ff4cf99c0999a604389a36c68fed1 RDMA/efa: Fix typo in efa_alloc_mr()
229dc9b9db475ac900182bafe258943e0e054c6d net: usb: pegasus: enable basic endpoint checking
0c9de092ef8c50a7ee9612811566f0aa81d8d7b6 net: consume xmit errors of GSO frames
a26dda3bae469c8e4e1b1993ad33dafa32d0fc28 dpaa2-switch: validate num_ifs to prevent out-of-bounds write
2a3aac4205e7d2f1aca2e3827de8cdd517d36c4a netfilter: nf_conntrack_h323: fix OOB read in decode_choice()
d66b8074c555e8abb0ae19eea1c9f3635498bdde rpmsg: core: fix race in driver_override_show() and use core helper
c77e6bea8f2ed06ea9a20c857305d4461393da07 fpga: dfl: use subsys_initcall to allow built-in drivers to be added
d3e1f1adc8a0289efe2d2cdc90edb8c6ffe0b5ef dm-verity: correctly handle dm_bufio_client_create() failure
0bc43eaf021347f8d5aba87712c36b799695eec6 media: mtk-mdp: Fix error handling in probe function
dd530e29bd514d7187b3e2df8eb2107419c7988f media: mtk-mdp: Fix a reference leak bug in mtk_mdp_remove()
155ec243ef726f4bc49536fa0bfb565dc011ab17 KVM: nSVM: Remove a user-triggerable WARN on nested_svm_load_cr3() succeeding
c0ca917991ba7e2f2100d44d3cee6f173ae0f376 arm64: Disable branch profiling for all arm64 code
8a84149337eb5e716e6d59f48ff0374dae8d8b2b HID: hid-pl: handle probe errors
165912d4321c692321c02793068d30700b4e0f1a HID: magicmouse: Do not crash on missing msc->input
ee572578f09f0e743e9383393a75c3a7a0f9b4c2 HID: prodikeys: Check presence of pm->input_ep82
2dc023dbc11b8dfa8afa63242762acd8cddcad03 HID: logitech-hidpp: Check maxfield in hidpp_get_report_length()
242b0aabb1866024a7995a767ac330c158b39aa4 media: radio-keene: fix memory leak in error path
dc911fccc6e08ef46a66b2a42a764252b001ee3c media: cx88: Add missing unmap in snd_cx88_hw_params()
0b7f56084cc3d7766bf274b71cd14cc9674b76bf media: cx23885: Add missing unmap in snd_cx23885_hw_params()
cf6d912e2db953ec6f64c89fda9121d87745f797 media: cx25821: Add missing unmap in snd_cx25821_hw_params()
32f0493506313775d3bd448de34762b6538da6bd media: i2c/tw9903: Fix potential memory leak in tw9903_probe()
9548a8bbf511a252a9848f96220c6b95c9a3b918 media: i2c/tw9906: Fix potential memory leak in tw9906_probe()
b6e0529c300e44153fc6f3b565e28163caf1f031 media: ccs: Avoid possible division by zero
f2a1998bc0053ebfe137f65081ed13afd9f34502 media: i2c: ov5647: Initialize subdev before controls
6e3962efea2165338ff21a05c1ae927df0aca822 media: i2c: ov5647: Correct pixel array offset
201e84ec1bae60bb6e17440eac6a2bac341c159b media: i2c: ov5647: Correct minimum VBLANK value
4a9106d30862eb56bfeb8fc1731f974ba58ee7b0 media: i2c: ov5647: Sensor should report RAW color space
8e25a3055a6d4d308011955a6c9cd32c7b25dc25 media: i2c: ov5647: Fix PIXEL_RATE value for VGA mode
6b2f2f32e1134cd4538ff895fd137f95b897c366 media: i2c: ov5647: use our own mutex for the ctrl lock
61d52b9cf122c6f4c1e18aeace1a24a1e7e7f2ea dm-integrity: fix a typo in the code for write/discard race
9a95b98202113045bc1a5bcb30388a500f25e050 dm: clear cloned request bio pointer when last clone bio completes
b1006b5892ec8a95d039a89b47e6fd69cf607405 soc: ti: k3-socinfo: Fix regmap leak on probe failure
24c40076e3bc3d73c839c886d6bda1da6c4d9b93 soc: ti: pruss: Fix double free in pruss_clk_mux_setup()
10063e1251c1485034a018236080792ad083dcc5 KVM: nSVM: Always use vmcb01 in VMLOAD/VMSAVE emulation
6a6e623592148ceac765e709ac3fd263abf50916 clk: tegra: tegra124-emc: Fix potential memory leak in tegra124_clk_register_emc()
d693d896a637d692f7c07d94049adfda8c9918f1 s390/pci: Handle futile config accesses of disabled devices directly
f2f5af49335f6ef84f51b4c3a645dc99bc400ce9 dm-unstripe: fix mapping bug when there are multiple targets in a table
712c6d27de4b918533c198c926457a9d30287c10 arm64: dts: rockchip: Do not enable hdmi_sound node on Pinebook Pro
d800e9f068e23349840e407abb9269f6f6a63fda media: venus: vdec: fix error state assignment for zero bytesused
d39a713c7a64fadbd33c2e06aab95cb41f3f2f40 drm: of: drm_of_panel_bridge_remove(): fix device_node leak
0eac511c7657f837a8573b7b0f1a9ca77d23f9b4 mm, page_alloc, thp: prevent reclaim for __GFP_THISNODE THP allocations
122b02e61e0c71449f381e38037989b6877e7aff selftests/mm/charge_reserved_hugetlb: drop mount size for hugetlbfs
4184b7a84b1a5e018525671c58f5f0161d15c695 xfs: mark data structures corrupt on EIO and ENODATA
e2c78c69f8faf2885ea4ceee08c71ac738f401a0 iommu/vt-d: Flush dev-IOTLB only when PCIe device is accessible in scalable mode
aa9083d97e2157da3c6fb45ddb1a97af7f188f7f xfs: delete attr leaf freemap entries when empty
6a8737afbccc340e718e0b22577312826390be8b xfs: fix freemap adjustments when adding xattrs to leaf blocks
9f936b037458cead0b09dfa2c9f06baf4bd6551b xfs: fix remote xattr valuelblk check
58686bf62cb38b92e4b28408162a5703775b4d12 PCI: endpoint: Fix swapped parameters in pci_{primary/secondary}_epc_epf_unlink() functions
ebcacc7ca22d5e8a03a970f0621ae1d1356b9ae8 md/bitmap: fix GPF in write_page caused by resize race
adb5d06cac66f26930949ee55842f38dae64fc39 nfsd: fix return error code for nfsd_map_name_to_[ug]id
29749e01ae26490f9e9dd22f21a164f1989543c6 usb: gadget: tegra-xudc: Add handling for BLCG_COREPLL_PWRDN
c4b91021fa5973c969475e69d05fe7274ea5123f bus: fsl-mc: fix an error handling in fsl_mc_device_add()
34e30648927e8763a79b9a6c2307282712e5f342 dm mpath: make pg_init_delay_msecs settable
1de31dba19c3cd0c1caf388a286b46df638f0b91 powerpc/smp: Add check for kcalloc() failure in parse_thread_groups()
f84d132b5b9c676da95283d77b1572d9771950e6 iio: gyro: itg3200: Fix unchecked return value in read_raw
34a4f233df5eef5f1f113b2196142c0568b387f8 rapidio: replace rio_free_net() with kfree() in rio_scan_alloc_net()
02acc9f72365e50eb45a56b7dacb9114ca3b503c ocfs2: fix reflink preserve cleanup issue
1737d37ae1d2814e6cf0a1af87af3d41f0812b95 kexec: derive purgatory entry from symbol
0de341b2365bad430aade0853fe09c2cbe468f59 Revert "PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV"
d7673ac466eca37ec3e6b7cc9ccdb06de3304e9b PCI/IOV: Fix race between SR-IOV enable/disable and hotplug
daf3213e746a8e5b416ab1ed56f4a0651d0e4d96 arm64: Fix non-atomic __READ_ONCE() with CONFIG_LTO=y
0d9e0baaceda5ba6b18ced1af5ac71f238ff9b51 btrfs: continue trimming remaining devices on failure
91baf24d972ea3c04a75dd18821c03d223c0dbc0 remoteproc: imx_rproc: Fix invalid loaded resource table detection
d5c3a1a13f97355c397f9439d79cb04b182958a3 scsi: ufs: core: Flush exception handling work when RPM level is zero
3d7a8f36cdb97711e140fa365eaddb0af9f06eaa usb: dwc2: fix resume failure if dr_mode is host
10e1636eed13600216ff56c2ff109bdfd8eef6a3 mtd: rawnand: pl353: Fix software ECC support
c78a5b94451d1c48162e8a21056ed438ec28f9bc tipc: fix RCU dereference race in tipc_aead_users_dec()
de8d7a25cd2eb5875b1d8d4fbc7fe4b4138b781f drm/amdkfd: Fix out-of-bounds write in kfd_event_page_set()
e886a77a3d5391b2be8ddcf4f5b6640c3afd9756 net: cpsw_new: Fix unnecessary netdev unregistration in cpsw_probe() error path
fbe06a3058114bf95a17a4941b205f4b321c6f0a PCI: Fix pci_slot_trylock() error handling
00dd07a21cf37b2821b712aa804ac634341a6c94 parisc: kernel: replace kfree() with put_device() in create_tree_node()
1aa9c59f4b96a9056c02476c7ca89e96d15e0645 staging: rtl8723bs: fix null dereference in find_network
fef00151ef08ddeb88cff2cf8b66e713028e8bfe MIPS: rb532: Fix MMIO UART resource registration
5788b742007f53406049bef917833a71ddd43f60 ceph: supply snapshot context in ceph_zero_partial_object()
4ad9240884335bda26316871f694113f6b4a64ad net: ethernet: marvell: skge: remove incorrect conflicting PCI ID
ba8d8429e5d6c36f9a654d2b96b9e043c43d92b4 net: wan/fsl_ucc_hdlc: Fix dma_free_coherent() in uhdlc_memclean()
b9ef26240060a2babd58d7c37228ec8ccefe647c tracing: Fix to set write permission to per-cpu buffer_size_kb
5357346630df36299a0ef6e6042c78993a1374f2 net: intel: fix PCI device ID conflict between i40e and ipw2200
73fbc5d1a9ccb626937500bbd67136f077d8237b atm: fore200e: fix use-after-free in tasklets during device removal
f4d9d4b8fd839719d564651671e24c62c545c23b ipv6: ioam: fix heap buffer overflow in __ioam6_fill_trace_data()
9c3873cccb3fab54cde0605ae7093d332c99073e fbdev: vt8500lcdfb: fix missing dma_free_coherent()
b5bdcc5afbff845834d04d651773cb6b47db5dd3 fbdev: of: display_timing: fix refcount leak in of_get_display_timings()
c4315cb6d7dbed2a85b7dae9ca8f6991882acbd1 fbdev: ffb: fix corrupted video output on Sun FFB1
accd0599bc8e73b962247c6c6c70ca7aa1f8e8d0 net: ethernet: ec_bhf: Fix dma_free_coherent() dma handle
89ca4181c06073d6c7fe9e86bb22ce8bcd9fb069 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
a24a8a582da4426b2042e510a1080df84083b51d net: nfc: nci: Fix parameter validation for packet data
50d01dcbde56c666ef3ecd7401379fdb76fdd220 NTB: ntb_transport: Fix too small buffer for debugfs_name
91d48252ad4b17577cf8cc8d3e1353402e4da8f1 Linux 5.15.202

--===============7477825938471851893==--
