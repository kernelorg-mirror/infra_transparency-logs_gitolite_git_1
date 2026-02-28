Content-Type: multipart/mixed; boundary="===============5241505090423420444=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 28 Feb 2026 15:45:01 -0000
Message-Id: <177229350143.1936401.1541908037101562962@gitolite.kernel.org>

--===============5241505090423420444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/linux-6.6.y
    old: 0847adb64b39034d162aaf346a6be72802ea6b97
    new: f5d2e85936965523519f42ea7de58ada6859ad9e
    log: revlist-0847adb64b39-f5d2e8593696.txt

--===============5241505090423420444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0847adb64b39-f5d2e8593696.txt

79307a737264c93d85051e3cb87dbb9b514eab95 RDMA/siw: Fix potential NULL pointer dereference in header processing
a304f17682fb34b1b93cac77c8631494ff3ec192 RDMA/umad: Reject negative data_len in ib_umad_write
be57b87865843e394afd06ad21bdec06ed36e16f auxdisplay: arm-charlcd: fix release_mem_region() size
704a353ff567dec01b0bd35ca5a340349c06d7da hfsplus: return error when node already exists in hfs_bnode_create
210f08ee9649a7950bfbd17627a6f39231fea2b9 rcu: s/boost_kthread_mutex/kthread_mutex
f4d352cb4b4439e2b6394431beb72ca03cbb330e rcu/exp: Move expedited kthread worker creation functions above rcutree_prepare_cpu()
f07003a86dd9297aa8684ef64a55c2ed24b93156 rcu: Refactor expedited handling check in rcu_read_unlock_special()
b21e7561fe12d643bf43e84d7aadccb02b585de5 rcu: Remove local_irq_save/restore() in rcu_preempt_deferred_qs_handler()
ad2d0ec081edad684684a0d5407ea844376f948c rcu: Fix rcu_read_unlock() deadloop due to softirq
8b376cd1721f37bfdcd1ffc0bca947c3ea3ffe1c audit: move the compat_xxx_class[] extern declarations to audit_arch.h
ede9a57f8b9c913154eacce15c97f667bf64fc1d i3c: Move device name assignment after i3c_bus_init
0caacb5c410bce76b5826b37029db7256d4a0ed4 fs: add <linux/init_task.h> for 'init_fs'
56ef3283b08c3eae739e77cf7aa44bf6f44b620c i3c: master: Update hot-join flag only on success
6df47d63a6a7a95afefb89da6d9ca4e2f32f9de3 gfs2: Retries missing in gfs2_{rename,exchange}
d91b40cf1b87e401fdcecd946b7c0c61e817ec8f gfs2: Add metapath_dibh helper
fbacefd7ec1e3fa24bd8f37604f08c87706b1bb1 gfs2: Fix use-after-free in iomap inline data write path
a0febca9f3293b7ba9feee3284938058d30b0dca i3c: dw: Initialize spinlock to avoid upsetting lockdep
8564bfd486559461d36aec8f7088e2744783837b tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
bf27182c86c3fc0e308a04f72bb81d5bc776dd25 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
04d9f8ab7ce60680ef217282826f0d31bdb26811 btrfs: qgroup: return correct error when deleting qgroup relation item
d339e07581e47f424fb21737424cfc5a5bb2cb8f btrfs: fix block_group_tree dirty_list corruption
8fd0f82598755a8d0e34cfe5caac0d00fc674f42 smb: client: fix potential UAF and double free in smb2_open_file()
a13922d14d5a3cd0c85e140031e18e64971256af xen/virtio: Don't use grant-dma-ops when running as Dom0
61200ac4e65a94d68a2cbb3b9573bc08bfad10ba ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
1850128032f1f25fa1a3384cb7d68f62f153b9e6 io_uring/sync: validate passed in offset
247bc7e41e11b8a5eb5fa50fd9cf49ab70944510 cpuidle: menu: Cleanup after loadavg removal
7a9954a21b31b8236380268ac7dbcdba110d3fd7 cpuidle: governors: menu: Always check timers with tick stopped
ffce665529dc983b6cc146a00fd4820562882f39 md/raid10: fix any_working flag handling in raid10_sync_request
78fa1a48fe7024dff492120e4747ed1637536434 iomap: fix submission side handling of completion side errors
51d5fce1f74e7b92f04e58e420924685368b29a8 ublk: Validate SQE128 flag before accessing the cmd
8b711e831e90481327129712427c0337d115bf05 x86/xen: make some functions static
43bd57a5c06b33315e2c853ea819a81fb4640e30 Partial revert "x86/xen: fix balloon target initialization for PVH dom0"
90d36269acacf95d088ae7208ef9f86bdd7f3f53 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
554449259ccea84dad91753e8dabbaec03fd4206 perf: arm_spe: Properly set hw.state on failures
5e0681faa6a802b6606b4b56c6bf46ba6ad974ac PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
fd3a4c1c152e92075d552961b799f373c42d81ed s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
2e34e0957f4aefda469a75144609e5c68b8efb38 crypto: qat - fix warning on adf_pfvf_pf_proto.c
b2718d1e9cbffc32d1a20c13622d78837eaed3fa selftests/bpf: veristat: fix printing order in output_stats()
a5216ffaa4440c7c7d131555341944a5972b1942 libbpf: Fix OOB read in btf_dump_get_bitfield_value
6185bd83bbfb5e21d64c0ecfe6699639dc096635 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
b73e882c5db3721edfa638230d9f2a5fa1a494d0 crypto: cavium - fix dma_free_coherent() size
13ee1f6b83b4cc431f79a0da70900cacceb7134b crypto: octeontx - fix dma_free_coherent() size
66599217c98f4c70e5c23834967a969403f53f07 crypto: hisilicon/zip - support deflate algorithm
f3ba8eb598d6c880c359e03d61acd10e0e8d1166 crypto: hisilicon/zip - remove zlib and gzip
bc3632f297f1153f4c53d5a2bb8790e9dec44fdd crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
85a3f96de72056152ec765b5de4fd9e687191284 crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
2571e41484dd26604ac745a6948d5d2f17736b8e hrtimer: Fix trace oddity
849e125e5ca895748a52bb30915a3d200a13e5b5 bpf, sockmap: Fix incorrect copied_seq calculation
c3b0c0c92c35fe70efc47be5f4936b7ba216abc1 bpf, sockmap: Fix FIONREAD for sockmap
0e4c0036a93e2210f9e5afae887fa1bec28c0791 crypto: hisilicon/trng - modifying the order of header files
409451671280228c42f9bec5f2bf331d69c7e5ca crypto: hisilicon/trng - support tfms sharing the device
b74a6fb039d66056e76d965c23bc20830068b6aa bpf: Fix bpf_xdp_store_bytes proto for read-only arg
514012747ece557dd870a0d39d7793712cb25aa6 scsi: efct: Use IRQF_ONESHOT and default primary handler
52543efc50d73fe0d1b245811222a95998d239ad EDAC/altera: Remove IRQF_ONESHOT
83d9e10cc1629ec74748d8434cf8b174bc5de441 mfd: wm8350-core: Use IRQF_ONESHOT
3ac4eae321d118b55df87f28a3fa0ff7d7df94f8 sched/rt: Skip currently executing CPU in rto_next_cpu()
759d88eda97188a08c0aa0f32754f8a6c93cb21e pstore/ram: fix buffer overflow in persistent_ram_save_old()
7d6195d9907d123dddbded2174963f317ea459bf soc: qcom: smem: handle ENOMEM error during probe
e6d1766001e8943f59957ac87418c7cca52d7c3a EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
ea5cf9fdb2e24450af83aea2811260fddd54cf9a EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
4edd468832d98d1849f7ceb035dfd87a8405552a arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
8fa6618fb91c5c713eb7e271d2c389b3f1fc740e clk: qcom: Return correct error code in qcom_cc_probe_by_index()
015f9d3f0c34c4cbafc95e3b634451f1fb429f5f arm64: dts: qcom: sdm630: fix gpu_speed_bin size
1c0465bd5ee149241bd6f3af88fd1704542ae3e0 arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
2e3a4e65411607b95d127180dbd345e218458b53 arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
438a51069aa19c1e8d0983154f47ec13c02ee730 arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
c36e42f78e8e887ce548e822d3ddd4f846d181f2 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
a992e3971003d2a6f93e01b9f7d7ce58c0b8fe9e powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
7e53dce30cb33ef3633a2cc1408c026e80646b13 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
6b110c5e224598a935fd4127b654d70f24300ac0 soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
130c6631fb28fe8d0075d753fda6f028601846ae powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
11829a6a6b457060c25459715bba9f2eb3f4951b ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
c72fbff484d194b4273d5d1a9de888fcf3bc798e arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
7ff9e804df0372a6cf3395e8edf464c921d10806 arm64: dts: amlogic: axg: assign the MMC signal clocks
cf3e01912beb19d8c45b302f6530eff52ee8c100 arm64: dts: amlogic: gx: assign the MMC signal clocks
5426623b21cdcaacefa516395e044fdbde8c1d99 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
28b3816ed3ea4f5ce37b2bcb5407c975c4bb64af arm64: dts: amlogic: g12: assign the MMC A signal clock
38d46ea27695e961857ed99bc4e78cd7a2621229 arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
052e2a8e51439dd928adc3593b4c730659fdd0e9 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
389bce297de1caa3f30f53847bf2ee209dd5e3af arm64: dts: qcom: sm6115: Add CX_MEM/DBGC GPU regions
c5d5bccc328ccd5f26e3db7eb52660ff899b6595 workqueue: Factor out assign_rescuer_work()
3b20e92cec1b7814b895f2e52286512bf7c95e94 workqueue: Only assign rescuer work when really needed
463bf0a0aad97e7fb9865825aaff0a877431ad9d workqueue: Process rescuer work items one-by-one using a cursor
3bb82c28ed968c22875675aa9166a2c83087df6a smack: /smack/doi must be > 0
31c3ecf71eec53129646e44a700f8525c7172b03 smack: /smack/doi: accept previously used values
2f924573bc85953b4d2908b0df22994f1411ce9f ASoC: nau8821: Consistently clear interrupts before unmasking
35f7f17bc850ed5196bac5fbc8fad50dd4036c91 ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
c5adbbf9970984fac918d89c74f03d89bcaeb9fd ASoC: nau8821: Fixup nau8821_enable_jack_detect()
f18ea6dc2b4eebd35c4bc5e8e0069142075d3307 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
aeccaa95f55060476e2e4b69f069d50d29b46456 drm/msm/disp/dpu: add merge3d support for sc7280
ef32434b92a86d1dacf0dc7e44c28b22da452817 regulator: core: move supply check earlier in set_machine_constraints()
8742a9e139610492f3cd3c6e38ea2f6928a3ba00 HID: playstation: Add missing check for input_ff_create_memless
08e945fb9f798b8be7f68945811a2da4c07ce360 drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
2ea29bfdcfeedbcea05182fd07963ef8fa70ea67 media: ccs: Accommodate C-PHY into the calculation
8093ef6eae60400f387ebb068e6867e8a717b307 drm/msm/a2xx: fix pixel shader start on A225
4025fc307cd7aea15e2dd5eccb22d460c3b758d0 platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
a7ccf37faec5b09222a9d7064cffd68201d99289 media: uvcvideo: Fix allocation for small frame sizes
e5b005b2e92d001cffda53ef8f1c91a4f663e302 platform/chrome: cros_ec_lightbar: Fix response size initialization
85ed35cc49afb948c01f134993c35239ff6f41d7 spi: tools: Add include folder to .gitignore
389bd22ce151638845c22e9dcab7b3cd8e2024c4 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
56d396091d2ce25141898588cb71b1096271be9e PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
c0d54578fac85377671724e3482a87e2b327b49d Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
c9fe032442677c552d1a7b1125e3adf6ce7f5bdc PCI/PM: Avoid redundant delays on D3hot->D3cold
e33e3a79d042236c55d0ae3da24f74d186e06239 PCI/P2PDMA: Release per-CPU pgmap ref when vm_insert_page() fails
a202ec512053b620cc75bd59d69b4a6ca3414fd7 Documentation: tracing: Add ring-buffer mapping
cc8e717e8727a0251167b10d25fa3b1fe8e58328 docs: fix WARNING document not included in any toctree
3c92f26609c2650933bcbd7d5f34bf6f264d4738 Documentation: trace: Refactor toctree
a3ee32e7352916f8944d0af2a73f119057315452 Documentation: tracing: Add PCI tracepoint documentation
513de7fcdadd279921114de468b426920da94e1a PCI: Do not attempt to set ExtTag for VFs
827a49117c636214e5805fad9c524abf8811db62 PCI/portdrv: Fix potential resource leak
2721da47651cf05266a91128ce7089cab1871e8d quota: fix livelock between quotactl and freeze_super
be2e05c9d0da5b1a35d90641d85db96a30b1509b net: mctp-i2c: fix duplicate reception of old data
1579f54bacd4681dfaa626fa74ebd378f087b9be mctp i2c: initialise event handler read bytes
172434ba6b9ff76f7bea22770c505b3d2e634783 wifi: cfg80211: stop NAN and P2P in cfg80211_leave
8dd3f89d38d65a5aa4bb0545aec499c1098f7499 netfilter: nf_tables: reset table validation state on abort
ba14ebb7e96e0e086b1aacecccfb26fa200ec35e netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
d0d818db3044e021f4fd92395f8b1ba8287b9077 netfilter: nf_conncount: increase the connection clean up limit to 64
dcfd451a034d5d04f8efdeebcf8e155c184b07f7 netfilter: nft_compat: add more restrictions on netlink attributes
d94cb8db90f98311d102e898dae470d80127a3b9 netfilter: nf_conncount: fix tracking of connections from localhost
a5a65eac787efabbcab8bf78c8b02c9b6de64173 module: add helper function for reading module_buildid()
ca20439775f79268fad5c9b3fcfd11002f17af86 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
f4b8601ae0a1dff382e865c673810e6da94125ed PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
8de3e18778c08df1f014ebc674a0788de51af0f9 iommu/vt-d: Flush cache for PASID table before using it
a448e77ba47b27a6554c509fa84f5e399d39df0a dm: use bio_clone_blkg_association
e767e7dffdfb46a085863c76b9d0c7bd3598f2c5 nfsd: never defer requests during idmap lookup
ffe886cdada226eb718fa4a540762bc1fe90f0a8 fat: avoid parent link count underflow in rmdir
1143abb268b1d5594845de3617e6498c2108e2ff tcp: tcp_tx_timestamp() must look at the rtx queue
1215666687c83d16439ff3d0d7e9ba2fcd2ed068 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
184d3ebad05150577549610a3ee15f1ff56e622c PCI: Initialize RCB from pci_configure_device()
edc8f8b6c1de5d47369a25c61d894517357542d2 PCI: Move pci_read_bridge_windows() below individual window accessors
6b9a9628eb5f5f59c24e7b0faf21efae7dceb13b PCI: Supply bridge device, not secondary bus, to read window details
77b9b9722460075cb8af620930041c82f69d6148 PCI: Log bridge windows conditionally
5ce786034cdd15244bcc68a6eed2b48f1d65b29d PCI: Log bridge info when first enumerating bridge
ee7430b11829531dc37e791a6579f8ba0db3d899 PCI: Add PCIE_MSG_CODE_ASSERT_INTx message macros
1f95a56f911657648ab8623cb3d23642e48fa9cf PCI: Add defines for bridge window indexing
dfbf0fe378433cd4f2de484f756a16a0c996205e PCI/ACPI: Restrict program_hpx_type2() to AER bits
1dcee70b6804b2a5c62cb00f0993d06d3a10a1a0 ipc: don't audit capability check in ipc_permissions()
f86328420f906fee061e2e2b0907881939d659a8 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
dcd379462d8a6e2c2b34fd1dace5615a75c92998 of: unittest: fix possible null-pointer dereferences in of_unittest_property_copy()
5ef19be65de5e423facb1eaba400dbf755f7ef7e mptcp: fix receive space timestamp initialization
9b048f4cb659f649e49386b5b9cfc2873a991c63 octeontx2-af: Fix PF driver crash with kexec kernel booting
5e31b82ee596469815d2c5ed3d74105ebd064a2d bonding: only set speed/duplex to unknown, if getting speed failed
88d5d3af868f697704ba76f7bb2b852e53fc4812 inet: RAW sockets using IPPROTO_RAW MUST drop incoming ICMP
0eec7606239eb721c8e8ec345836aada335c6cde nfc: hci: shdlc: Stop timers and work before freeing context
4cf446908b86a69fb50a97812a3cffe204c47fdd netfilter: nft_set_hash: fix get operation on big endian
d2210f6185d491d7ada3ab7b6f09538674d48710 netfilter: nft_counter: fix reset of counters on 32bit archs
3afe191b6e76da2a5e39140f36d93bc5a77a54fe netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
9450d19b70ff248b366500f8888f8d0052b831bc PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
3063997ea50d73b3d3b9878e930f14cb21486d6b net: hns3: fix double free issue for tx spare buffer
64da87a1338a1510e0a61cf71e24c13c71ecffae procfs: fix missing RCU protection when reading real_parent in do_task_stat()
1fe167d4d1d450d4da52746e41893e7073b42b3c smb: client: correct value for smbd_max_fragmented_recv_size
24c3deb5944dfee88ad550ce5a93390e6e8cfe3c net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
c644337813943a89a9eb10d5681b3b77e7ef534b net: sunhme: Fix sbus regression
7d7bed9f68403b71f5dcf446b2c4ce59de157b3b net: Add skb_dstref_steal and skb_dstref_restore
ae366bbe73d25641a1201ed70b5de361d7b5045c net: Switch to skb_dstref_steal/skb_dstref_restore for ip_route_input callers
1440c26a14ea6ed86017b253ae4a828d71444ed7 xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
dccadc00150e2f78a105af09ebe7ac245f5c6583 serial: caif: fix use-after-free in caif_serial ldisc_close()
b9b731b41125741de0fd0b33c523cf85b7577d8d octeon_ep: support to fetch firmware info
206b8a4284ebf1969852114b6569fba07dbf78aa octeon_ep: restructured interrupt handlers
00f5ef20602cfb5b485b1c0c431b1659e6702357 octeon_ep: support Octeon CN10K devices
16838ff75a5c497b6dd968a49c8836e8e7e688f7 octeon_ep: disable per ring interrupts
8f04c266029553df84887a7c8fe4f13b12546fc2 octeon_ep: set backpressure watermark for RX queues
d4187bba7d4423dc47650519a0d58423902776f3 octeon_ep: ensure dbell BADDR updation
8cda37a88dd40d015c09a5c44dbd84ba217cd5f2 ionic: Rate limit unknown xcvr type messages
ad07f21773c99f7c2eb24782ce82029d44dc2e7f octeontx2-pf: Unregister devlink on probe failure
5c8a8207485c09c29aa22cf97bdc817d64a13013 RDMA/rtrs: server: remove dead code
1010424b2d49fc34d168975d927ad78aa79fe6bb IB/cache: update gid cache on client reregister event
b0295422fe121945a4511536be82bce3c89a91a9 RDMA/hns: Fix WQ_MEM_RECLAIM warning
67c9fc9a981089d7fbf96da4a76911ecaa7f6243 RDMA/hns: Notify ULP of remaining soft-WCs during reset
7c7d5ade04eaa70aa36c261594333a415e93125c power: supply: ab8500: Fix use-after-free in power_supply_changed()
d869bb6feada946c322b4f02f306eaf6de745aa8 power: supply: act8945a: Fix use-after-free in power_supply_changed()
09f30a74ef12d62cdc7e7cc0751b8a3cf4829275 power: supply: bq256xx: Fix use-after-free in power_supply_changed()
42dddd895dc6bc4bfe0391d7795bb2a0682176df power: supply: bq25980: Fix use-after-free in power_supply_changed()
245a630999f5d0d1938049ca14a2ac7267d8dd76 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
a6afa5bc2db5964b113ec2ae7c2973f371a50cfb power: supply: goldfish: Fix use-after-free in power_supply_changed()
39964129d340553e2c0655e9ed21067111db53b5 power: supply: rt9455: Fix use-after-free in power_supply_changed()
05b44d6da719eb5d456a360e6ac8bc3b4deb4711 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
95267a7c6f5184f375682757d3de684e38b07cce power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
406e55ce642e7e16eb528c8a599f739753c272a5 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
1329fc777962b00963aa5d79bb24f2550ef8dc99 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
4d03055251955659ef7c89ca309d323f9d16f3c1 RDMA/rtrs-srv: fix SG mapping
f580c49b6f7b81477e2aa9811ab0da7e7be2949b RDMA/rxe: Fix double free in rxe_srq_from_init
ed3eed01f9c445d9846a464ff168ad8c1722c38b tools/power/x86/intel-speed-select: Fix file descriptor leak in isolate_cpus()
633cb87439c004aac708100337dd97733adbc254 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
cbaabcb15b91b4798d6b28c414bef71c756215d2 crypto: ccp - Add an S4 restore flow
449761060557f46266899d08463d319e028f650e crypto: ccp - Move direct access to some PSP registers out of TEE
7222419b34d5fbd947b3a37e7c277633fa383fbf crypto: ccp - Factor out ring destroy handling to a helper
048bda478f1da36521883fef983ab81a41ff0c78 crypto: ccp - Send PSP_CMD_TEE_RING_DESTROY when PSP_CMD_TEE_RING_INIT fails
965d990845399c3316f0274885bbe6779e76d918 mtd: parsers: Fix memory leak in mtd_parser_tplink_safeloader_parse()
4def2df8e4f0fd504ff32179fbed73e9fbb0d29b RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
31918348710e4f246b856e7e5e38b0aa9457a5e9 RDMA/rxe: Fix race condition in QP timer handlers
b9338462b69023b593ea71313f39daf037542902 RDMA/core: Fix a couple of obvious typos in comments
f9de8e7414fc9cce2b3431e7e69dffa8346dbb26 svcrdma: Remove queue-shortening warnings
ac9b93f0c330629ea1fce15196805936901c6055 svcrdma: Clean up comment in svc_rdma_accept()
857cdc88524e5e18206f863d2ceb40a61ab4d459 svcrdma: Increase the per-transport rw_ctx count
ec3afd7dc519178bc0ffe1f8bb80021d6d1f21df svcrdma: Reduce the number of rdma_rw contexts per-QP
bf304367d83b7dcc14d3fed098daa30fd506f349 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
b2e2bd3f3b7e2f0d5bf0d133c77268b43a76558a cxl: Fix premature commit_end increment on decoder commit failure
9a6a8a6434b0e3df1449fc3d8784521654166a5a mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
215008d1ca9aee55d57338903146e81b53805911 mtd: spinand: Fix kernel doc
480f8a23399070acba89a6e177bb13ac2d306375 power: supply: qcom_battmgr: Recognize "LiP" as lithium-polymer
581d16b7fa58655e1b0aceaaf29066f5ac9c05e9 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
86df8f7416319c7204c27ba675573a368b605e62 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
242535ad83847848c2e3ee5b6a9aec896293f59a scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
1bfc9aa5b9f4ef79844942c10685022617287b59 scsi: ufs: host: mediatek: Require CONFIG_PM
94757b8a02a0f6ee30e7251a9c2e2549453a1566 scsi: csiostor: Fix dereference of null pointer rn
ffbc50b5f0b32ed88a2d145b424b6d215f9b465e nvdimm: virtio_pmem: serialize flush requests
58863bb11514c31595f72709fc250a30515092d2 fs/nfs: Fix readdir slow-start regression
85eaaa30f71ad55c02b905956a431c339e0f4efb tracing: Properly process error handling in event_hist_trigger_parse()
7f952d03ef1861e8b39c9ee27ea30377854a0355 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
6fa67dc739da199b57c6078b546fdd99d28cf719 fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
58964f6902929951b00c88a1d9bbbc6af5ca60c8 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
31f49e8118d9dcd9953645f08f81ae4e4609c02f clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
4da9aa6f86ff43cae5a8e82017acfe39cf01df7d clk: qcom: rcg2: compute 2d using duty fraction directly
660212a5623b36a87c2880dd5422cda47178adb1 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
1c9b34f226dbcf0aafa7910f9863e0ab9ff118c7 clk: qcom: gcc-sm8450: Update the SDCC RCGs to use shared_floor_ops
1d3784799410b2ce6a6f904866463af97ed41e37 clk: qcom: gcc-sdx75: Update the SDCC RCGs to use shared_floor_ops
4d9b723a3d074c5b06a963bc5f04304e096f1400 clk: qcom: gcc-qdu1000: Update the SDCC RCGs to use shared_floor_ops
1d9a6bbc3a7bad88eb951d260960bae1d3def19d clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
e1a99fdeaf0d67856c718358fe7a1f132decd7fb clk: qcom: gcc-msm8917: Remove ALWAYS_ON flag from cpp_gdsc
0d45ef87e1b17324f75a07e582bd109fb83bdb40 clk: qcom: gcc-ipq5018: flag sleep clock as critical
e5fe64dce5ad73e7e5d08e4ef031660264444389 clk: Move clk_{save,restore}_context() to COMMON_CLK section
d6bb1238eb620c88c2029353350fb333cd0c309c clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
e903178068f61df2fc9326fcf53b5bf4ff2439d0 clk: qcom: gfx3d: add parent to parent request map
e7618ca0a714219837491d4492474d0cee2de9db clk: mediatek: Fix error handling in runtime PM setup
4bc92a6611093bbecf8bd60aed9a57bf42a5135d dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
a3c7b7f1f389911465385d304e833b1a7c28edc1 dma: dma-axi-dmac: fix SW cyclic transfers
8abf008973c28845f8636fe88135d33f59f8293b staging: greybus: lights: avoid NULL deref
807da6d562880dae99320fedae3b51b127994cf3 serial: imx: change SERIAL_IMX_CONSOLE to bool
e9c58c64db79155ddfa6f81a5c38d97c18ce2381 serial: SH_SCI: improve "DMA support" prompt
af979adcbaae01d6da661f6c6d8b05b580bc99d9 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
12559b8ebda817ae052fe4e3087eb6090defe414 iio: pressure: mprls0025pa: fix scan_type struct
1b5feafaf22c10d09e3741b5c91f80c41fac762c watchdog: starfive-wdt: Fix PM reference leak in probe error path
6700c7c7628d26168eee49f93a4eecbe579ac562 coresight: etm3x: Fix cpulocked warning on cpuhp
7f0332b6d2af936c785219dc1cd0a7b953d74dca Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
4623c846a2d163a09a41f10a00f5efcaf6dcc6d8 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
fcdc8d322056db75115acf026647e4ddbd1872a5 mfd: simple-mfd-i2c: Add MAX77705 support
06473ca124663362536be145b591482bc423ee5b mfd: simple-mfd-i2c: Add compatible strings for Layerscape QIXIS FPGA
d4b39a098dfed77f59faa5a4458d845206d41e42 mfd: simple-mfd-i2c: Add SpacemiT P1 support
71a3abc4c3adfffedfed370ba39ba6b49e44611c mfd: simple-mfd-i2c: Keep compatible strings in alphabetical order
54892def3095ea3d1e37acbfa6f3cccd502b06ab mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
9261f05b7bfccd0075a85afbaaa88d3f858fa7a8 drivers: iio: mpu3050: use dev_err_probe for regulator request
e7702c441d77c845d9a6a27baadb2a3df1998fb0 usb: bdc: fix sleep during atomic
1a92f3d84a925806bcff17566f38f50a84bc7747 pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
9fae8f7790ce14304171c7349f5e9dd3c44398df ovl: Fix uninit-value in ovl_fill_real
e2a5d64ef54b497230b7279db027446b6cfaea47 iio: sca3000: Fix a resource leak in sca3000_probe()
1f6ca91b10042f73e7171f875fdf94b953514825 pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
79b1511136e6991fa33c64cbf28993c41133ae59 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
ac580cd547927c7be5a9ad10695aa0787ddd0fb6 leds: qcom-lpg: Check the return value of regmap_bulk_write()
06ee007c58aa7012a9e0d03b829e2b8033063bd5 backlight: qcom-wled: Support ovp values for PMI8994
6e21b679c0d32defbf9d8cab08bb579a5d08508f backlight: qcom-wled: Change PM8950 WLED configurations
87ee82d4c5bfe25e227862a57605415ebd538a81 dmaengine: fsl-edma-main: Convert to platform remove callback returning void
17b51286090b6e3f6e5372630142d8188107de4d dmaengine: fsl-edma: don't explicitly disable clocks in .remove()
cfaf61e123cba6b4d71ab5fe55e2e37ccfc5200d io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
df9b16da45ec0561ced2e7dbbc997c2a24bef9f9 fs/ntfs3: prevent infinite loops caused by the next valid being the same
c01194fd2d323ec6a54e3175ab32a17ab6e833c6 fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
a4880cbaa4eea3236adf7f71c22ac2e087205007 ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
f843693bdecbcf44028abbd71f40264b73025d8b powercap: intel_rapl_tpmi: Remove FW_BUG from invalid version check
36ed07e309f1f608f140a68a2d15b4a2d97c20da kbuild: Add objtool to top-level clean target
41722e2ce08408e24a69c298feaa5feeabc83038 selftests/memfd: delete unused declarations
6804407efda4b2392d636fea2ef12872d13b5318 selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
e26f2e5f5c4f2b2752936713ce369cdd69ce32c3 ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
72e7ef888e4abd667f5bbed4e97ac078ccb533d4 cpuidle: Skip governor when only one idle state is available
50e761e80fb9f434ff10d68cd220f406a4177348 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
74a7654742e5c949f79dd007a3450997310200d1 net: sparx5/lan969x: fix DWRR cost max to match hardware register width
d421de38ade8ae5227b28a686d47ac183edf0066 net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
84bcf6cc6ce8146796ed14a3b86b9bf37a7090c4 net: mscc: ocelot: split xmit into FDMA and register injection paths
1e68b77b9b9f56b7bc14c22cf2c7ceb3649220b0 net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
5ed848fc8fd2e938ea619d7b05e3b112a3958466 ipv6: Fix out-of-bound access in fib6_add_rt2node().
330cb9a6040aaa9be76c092f6948a7d90a69e309 net: sparx5/lan969x: fix PTP clock max_adj value
55ad2c3d7be5371dffc60118c5a2a8c450d0ba1f net: usb: catc: enable basic endpoint checking
970c8988ee2e781391594e70f82a9d6d437990e1 xen-netback: reject zero-queue configuration from guest
85a73c283c53675904a8a2634f03cc4bc088e5b7 net/rds: rds_sendmsg should not discard payload_len
c3dc580676f05d60405a2cb42f89faa74142b811 net: bridge: mcast: always update mdb_n_entries for vlan contexts
c1ecb743880fa5812c282461fc1e2fde08626a7e selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
d2e866f88f489c0d4c874e3d8b032fb2336b5af7 selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
86928beeb044e7844f54f25814fbb5fda1971e40 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
968b6911aa27783fe710e5a714d87b55a1302533 net: remove WARN_ON_ONCE when accessing forward path array
bd6d585f59ef6f94915bf2d3cd47d552fc0d6a75 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
b951009f1989a9615f2e34aaf34fd92e083fd5d1 ipv6: fix a race in ip6_sock_set_v6only()
8d684dc5af9ac96e28bb8078453ffcb715018414 bpftool: Fix truncated netlink dumps
def5f5806ab5af2821d114a2c444089309179865 ping: annotate data-races in ping_lookup()
f5d2e85936965523519f42ea7de58ada6859ad9e Linux 6.6.128-rc1

--===============5241505090423420444==--
