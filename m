Content-Type: multipart/mixed; boundary="===============7521359622051356026=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 Mar 2026 15:54:57 -0000
Message-Id: <177246689730.87772.4972496188205518603@gitolite.kernel.org>

--===============7521359622051356026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/linux-6.6.y
    old: f5d2e85936965523519f42ea7de58ada6859ad9e
    new: e6906aa7f5ea74831bc56d675e1173abf4d1d5a8
    log: revlist-f5d2e8593696-e6906aa7f5ea.txt

--===============7521359622051356026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5d2e8593696-e6906aa7f5ea.txt

339062b32b3de7d3621c99e9ca4af4ca5c9d4c88 RDMA/siw: Fix potential NULL pointer dereference in header processing
0e0ee27b5bb8a6e05cd51dd5f86d7ffaa5ca28a4 RDMA/umad: Reject negative data_len in ib_umad_write
e5f28c98cb18001c52591146b0413336ee8230e7 auxdisplay: arm-charlcd: fix release_mem_region() size
94672e0711e4da3543c5d2b18721ce9748275ac8 hfsplus: return error when node already exists in hfs_bnode_create
7f90d27a919658dab8243d67b9c588c8d125bab9 rcu: s/boost_kthread_mutex/kthread_mutex
f5498b86d3d2fb2e80de2cef3786b1c348136fac rcu/exp: Move expedited kthread worker creation functions above rcutree_prepare_cpu()
c043335a9e26c79967d5fecb1e50228e5a03b03a rcu: Refactor expedited handling check in rcu_read_unlock_special()
334a0f2f420fbe443d7f2c49a793af71dec8f199 rcu: Remove local_irq_save/restore() in rcu_preempt_deferred_qs_handler()
614022bfc9b0f7ad688dcd7fcced6c0eb8c206b0 rcu: Fix rcu_read_unlock() deadloop due to softirq
e3de6ce50b5a9170d342e6f758c19024a41a30e4 audit: move the compat_xxx_class[] extern declarations to audit_arch.h
73cc2a50a88c96b1df51b8656e3760bb71330035 i3c: Move device name assignment after i3c_bus_init
6aa4557daf78ed57a6d177b4263f127258b45753 fs: add <linux/init_task.h> for 'init_fs'
780bd7f2f2e1a184de50dad9a0278e2362d09052 i3c: master: Update hot-join flag only on success
8d85f6365a8c6c3fb72977e186f5456ad8b630f1 gfs2: Retries missing in gfs2_{rename,exchange}
ab6316d695b5b10423ad5d2cd07d8e3324b266cb gfs2: Add metapath_dibh helper
ee25a5bec88137d54c5a03714c0d27b90fc2e062 gfs2: Fix use-after-free in iomap inline data write path
f255b25e401327f290b3a2638430d5adb1d6537c i3c: dw: Initialize spinlock to avoid upsetting lockdep
525422bda08f6a92d536aea4a9ea802e414f5129 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
197d0054c2f19a5f7848f55d38c2860c3b61eb97 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
2dd1beabccc722129684d69c745db921ede3853a btrfs: qgroup: return correct error when deleting qgroup relation item
646151483e9d8d8963e29466f3bc5604930adf87 btrfs: fix block_group_tree dirty_list corruption
91eaad4b8186d177c15fe43ed01d00e3349f2dbc smb: client: fix potential UAF and double free in smb2_open_file()
98c73223baa69e17924dc80c2f66e65ac955a3bb xen/virtio: Don't use grant-dma-ops when running as Dom0
42e59cbeec6a5b84a3c6bdf13838a057759a0d2d ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
44f5dadfb052c85d354bcb07c92a18c785ba0cf6 io_uring/sync: validate passed in offset
d236d35276143060e91eb0d6432210ee5e921295 cpuidle: menu: Cleanup after loadavg removal
a7bda09e04ea83de978455510157d81e8fef2c65 cpuidle: governors: menu: Always check timers with tick stopped
b59bc1c58588c3a0cecf843b7ce7a587135ee109 md/raid10: fix any_working flag handling in raid10_sync_request
6c039b99ff24b1c2ca143a920fe637456a680d87 iomap: fix submission side handling of completion side errors
2021dbac3ca8b8d3097ff017ffb123aebb7201b1 ublk: Validate SQE128 flag before accessing the cmd
6bc3da138a4db156f8449913c7fdfb44f33e7784 x86/xen: make some functions static
bc906f23d87e008763790a124323be83701db849 Partial revert "x86/xen: fix balloon target initialization for PVH dom0"
6438520539a00b2b193f4dbc70cd093544dda162 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
8d17cad11a46c75380839b5399c6f593ca6aafae perf: arm_spe: Properly set hw.state on failures
dfc7035641b0b14c5b1f61ab2328cf0e8fa36c6c PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
3761709820336c1ae83eb24ae34f7aef90958766 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
ffcade0f5aa625310aa387f2dfa11d7c9bfe13f2 crypto: qat - fix warning on adf_pfvf_pf_proto.c
63a3fe933aab68a7aa7780e5fd17040faf248169 selftests/bpf: veristat: fix printing order in output_stats()
05bce69d15e5f6e7a84a0a55a3663f5e452f1888 libbpf: Fix OOB read in btf_dump_get_bitfield_value
679839ea29e79dcdaccdcafc25fda0104721088e ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
e474f49a7043e882026d26ac1df35bbe9ffa4778 crypto: cavium - fix dma_free_coherent() size
0c0448617531225d67415c2058be790c8c7d76ac crypto: octeontx - fix dma_free_coherent() size
40dcae25c507655e29544d457480ee80cf530392 crypto: hisilicon/zip - support deflate algorithm
d5722ec05274cc25de698483c413d71929c17c28 crypto: hisilicon/zip - remove zlib and gzip
d50e9324b498ab451eafc85d5ffa09b7da7fcecc crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
cf582945db4e5d423c54afb5b7fff958f3282eb4 crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
b7f826e240b59ff294f417353a7851873c853456 hrtimer: Fix trace oddity
a47f36419d07ba634aa17954c4321bd2f8cfbafa bpf, sockmap: Fix incorrect copied_seq calculation
6cb6652bd25c51c0398379f9caa327e47f9aa70e bpf, sockmap: Fix FIONREAD for sockmap
1cf06107ec1d6bbeb68157096c1499b8af4c113a crypto: hisilicon/trng - modifying the order of header files
880505d33a354baf756780eb2682d629e7d42e7c crypto: hisilicon/trng - support tfms sharing the device
1141292bb55f4d98d3e142b504665ed91ac9921d bpf: Fix bpf_xdp_store_bytes proto for read-only arg
a6acffd124ad7114363c3c7b39c2a84d389e502b scsi: efct: Use IRQF_ONESHOT and default primary handler
ebdecd64606991d7355d0f4f24fc19940cbbab82 EDAC/altera: Remove IRQF_ONESHOT
7783c711f080a1b033d772d468a3aad35629e12c mfd: wm8350-core: Use IRQF_ONESHOT
55615f33a70f4dec79f1bb2eea80ae832b8dc3f5 sched/rt: Skip currently executing CPU in rto_next_cpu()
300bc0914dc077f3ea3a09efa9f1beddd0a1204c pstore/ram: fix buffer overflow in persistent_ram_save_old()
085c0086029ab4fcfc5050a32924a3b41974b89b soc: qcom: smem: handle ENOMEM error during probe
81c2ba78b0558e936e84b45e0b65ccf1b189670b EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
e2c022978c6d7a978bbe6969e8b2c1823591f6e8 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
d46cde2ff83e1269fc2eaac50b8f798874663ac8 arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
8c78d855bb721cee33620093ee59fe629736a01c clk: qcom: Return correct error code in qcom_cc_probe_by_index()
bdc488f42e2cfc6817591ac33997e0ed26df8d0a arm64: dts: qcom: sdm630: fix gpu_speed_bin size
2615e4ab053c0c88396ba087690690b511b6de2b arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
25c3192cfccd38c9a2fcc9f29c1f38c836ab561e arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
a1ec1b21216ceeab0419e74dafba8ccc6f4c92f4 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
5ec2f23cf321d027ce1be159ed2c0d61ff2be78b powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
462f53ec0a4090a9ebf43613ea29fddb861935c2 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
5b14c2ddeeec279adcebe89e1a637420199d23fe soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
0c7537fc8cf9380fe4809004f6dfe6d471982e9c powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
30fd11e28a072fd834e2c6c1a5c9411bd1fdc4c6 ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
9aac6b89a65c95aee725c894f5de3d9af913b82d arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
ce7f549ecf847865dccf5383ffb1aab387aa4c4c arm64: dts: amlogic: axg: assign the MMC signal clocks
84ed2b058161cb70e82207fd7288578252bfb101 arm64: dts: amlogic: gx: assign the MMC signal clocks
7afd5a4fdb9f9abe8b0823e32eb8981b08feb53d arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
ac563783a045ad4c8f011e3d505f28c4cf506c44 arm64: dts: amlogic: g12: assign the MMC A signal clock
68a9153f6a19c8604ec946c9d11f94833e890a09 arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
6f8e0c9c15b62db4b019326ab7697d44ddc25aab arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
d15bfc103700d49c18514235fc5be81fcb66700d arm64: dts: qcom: sm6115: Add CX_MEM/DBGC GPU regions
115c40994ac523dd9dc82b0c1baa5b0f4a3e649f workqueue: Factor out assign_rescuer_work()
1f6079b196f4e38079eeeaae88384b2f8d4e9f90 workqueue: Only assign rescuer work when really needed
100d3ea9cd6b7a2149dadf4eb5c15425f92a8928 workqueue: Process rescuer work items one-by-one using a cursor
8235a9ca03d691590fbfd27cb21de11dd716e475 smack: /smack/doi must be > 0
4af93b5afc143d1a958e78a15ecae4316d7b7dab smack: /smack/doi: accept previously used values
6fcd3b2a79533f488e2984ba955f759572562bb2 ASoC: nau8821: Consistently clear interrupts before unmasking
e7674b4ee93f842d4c641711870abe2043bb9bd5 ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
beb65a61805ee3e8e6dffeba75a199d6d679658c ASoC: nau8821: Fixup nau8821_enable_jack_detect()
dc0f04609471ff5c195d466083de8b50dce6f3b6 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
c4ff95e507d75c8cfb1b26bcee426e8e28627c7a drm/msm/disp/dpu: add merge3d support for sc7280
39b0f34a8d9c4b0abbac5db56bbdf4ca016665e4 regulator: core: move supply check earlier in set_machine_constraints()
88785331577582e5e9689f293f537f929a342f79 HID: playstation: Add missing check for input_ff_create_memless
24a28afeedd2ce1e6dea6d748bd386a191b77b19 drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
238c3eae28841ade9d84ed06d6fb55e33261bb37 media: ccs: Accommodate C-PHY into the calculation
c3dd5aeabfe4c9d1165554a08fc4309090a35a78 drm/msm/a2xx: fix pixel shader start on A225
ed584a46e63016a900142c4e668b4f79dcc9f89b platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
bfbd8cb0f12af885a4e3eb752e3e7fc343aae764 media: uvcvideo: Fix allocation for small frame sizes
c462a06c0112ff7c0e17919af9f0be4fe6de84eb platform/chrome: cros_ec_lightbar: Fix response size initialization
797f8c42cb3a2f5a9cee2e37118ad63a19a4eca3 spi: tools: Add include folder to .gitignore
fe971a531e72dbc9399f85ac5baecb7ed832d4ad Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
45d095401e800d8bacf36833c34bce7a08079c9f PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
df084817f59899748fdba4d93216e0fb1db22d1c Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
1f0e583335eadf95c80f5738dd6c1374b70300fc PCI/PM: Avoid redundant delays on D3hot->D3cold
f216d8c33d002514f844ce4f1c5102aec55ec27a PCI/P2PDMA: Release per-CPU pgmap ref when vm_insert_page() fails
bb0cb2bdb906ee744bb303a8bf0b39f25fa0b0c4 Documentation: tracing: Add ring-buffer mapping
9a0074b70b4d84f14d0d575c313d0dcb7ae95833 docs: fix WARNING document not included in any toctree
17278eedb53c140f958b52e05b97e97b1db36451 Documentation: trace: Refactor toctree
4ad167010a4705afca03b1b2a9f34b2a897a564c Documentation: tracing: Add PCI tracepoint documentation
ca9b8103c239c98f5899b7f2bd92e01f33b4a283 PCI: Do not attempt to set ExtTag for VFs
7a2616505ef5f2ef0e2bcc200213e587d1162583 PCI/portdrv: Fix potential resource leak
401c3a32a5353eb7783263dbb72d1c3cd101117c quota: fix livelock between quotactl and freeze_super
6db6613d442c453a2689e51f271b0658c6f2dc69 net: mctp-i2c: fix duplicate reception of old data
1cd7896b156ddabe7720b9942fb878cc2134a906 mctp i2c: initialise event handler read bytes
dd2e3d7bff813705771cb64f5cad320ae9db016d wifi: cfg80211: stop NAN and P2P in cfg80211_leave
c488599e9b8b7ffd7d95f1ab38a0e5be66a91b89 netfilter: nf_tables: reset table validation state on abort
4d648a989648131ca949e82c143dda159a63ce39 netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
7c9e3851d0e7edb61e8d5f2aeb6f82d90a290ac7 netfilter: nf_conncount: increase the connection clean up limit to 64
928cfed6dff4f881ec3d25818e0073baa9e778d7 netfilter: nft_compat: add more restrictions on netlink attributes
3955e20f0058db3506598ec3e1a224bf571c251c netfilter: nf_conncount: fix tracking of connections from localhost
16ed4569e90517d1cfedf1a0e3f530047c3e81ed module: add helper function for reading module_buildid()
4d2c0512e93bc61f095017236548c17f9e0402d7 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
456841154636f79660239a4226755a2bdaa2839e PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
fccb81dbb2cecdfda6069a2e24bbbc86d42bf94e iommu/vt-d: Flush cache for PASID table before using it
c03e4f71b75e281446de1e735ad38f4a9e9f67e2 dm: use bio_clone_blkg_association
18ab8671313b601dd23964ac9e0eab00ad6c6ea2 nfsd: never defer requests during idmap lookup
3fc6a14f077c2c2236a944e13497fbb266afd291 fat: avoid parent link count underflow in rmdir
ca50fe0c446d3a26f958794350b0b8ff9b2ebb66 tcp: tcp_tx_timestamp() must look at the rtx queue
8d86b85410b7c453ea517c0b579a4a098af23f3a wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
f013d7baedbd4ade29deb03bf6b6691292a57eba PCI: Initialize RCB from pci_configure_device()
9a2e44a7bac3c52835bd2cd6fee5c4c7b81bb870 PCI: Move pci_read_bridge_windows() below individual window accessors
73804e55219d86131f05ce10cae9362760321eda PCI: Supply bridge device, not secondary bus, to read window details
4ec318d195efc90d0b426a1063c223a02e6b50ba PCI: Log bridge windows conditionally
1a24905ff70b0ed48d9f466ab769f2a645237808 PCI: Log bridge info when first enumerating bridge
b658ab592f3e6defc91ce08812d0f0cf687f9d4f PCI: Add PCIE_MSG_CODE_ASSERT_INTx message macros
12b48b66c23041214aeb6066666614d74cf8c64c PCI: Add defines for bridge window indexing
3a68425a2bc3a1213911d5ae25a91bead4d0524b PCI/ACPI: Restrict program_hpx_type2() to AER bits
80f1631eed67ad4a17e478aa7f4bf31e859b1583 ipc: don't audit capability check in ipc_permissions()
de792c47883a3b1e10b985428077faabf0ab9b63 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
836b2718a8d877a82bde1def639c77abc59c6cfe of: unittest: fix possible null-pointer dereferences in of_unittest_property_copy()
3dbe97d7930df341baac4a13943f78d3ca290a4c mptcp: fix receive space timestamp initialization
a8aa228957d5309f85ff6deef07a46f9a268a3f3 octeontx2-af: Fix PF driver crash with kexec kernel booting
551d2c8c101ff275bd17d0e3817d1fb6bc124a5a bonding: only set speed/duplex to unknown, if getting speed failed
4ff874f3e8fa45bb36a85c8b8fdad0d3094f9ab9 inet: RAW sockets using IPPROTO_RAW MUST drop incoming ICMP
d5d50a7fc119cb35b9f6b8cbea533c929f19ac80 nfc: hci: shdlc: Stop timers and work before freeing context
b8ba35d9cd36e12e7a139725ca98832e1bbb4beb netfilter: nft_set_hash: fix get operation on big endian
531fadd514662e83d9a0b85dcd15ef9d13a70ded netfilter: nft_counter: fix reset of counters on 32bit archs
c4f4f143e4c53a65980a74c87c3985696330170f netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
67c4b03cbe4f7fea1238e5b5360d111372f37e87 PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
d134977f09dabdbbc994a4607393039341d79f77 net: hns3: fix double free issue for tx spare buffer
48ea53347cf7072e324db7485b67ae95e7548b1e procfs: fix missing RCU protection when reading real_parent in do_task_stat()
ea0b7b05026378be5e4d675bfa9830b16d4935eb smb: client: correct value for smbd_max_fragmented_recv_size
b9bf6fa05f5f3206554963625d5caba2bbb549b3 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
12576c7e939205775ee326ca1d8a9dfc49d046e2 net: sunhme: Fix sbus regression
335a7f89641deef14c2bc6c91caf83be1cc0d314 net: Add skb_dstref_steal and skb_dstref_restore
73a1bcb46d0985bdec28d5c9e64eb4320bc837cd net: Switch to skb_dstref_steal/skb_dstref_restore for ip_route_input callers
8e6a2f8002239966e929a3d650321a69e0993829 xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
7d785e801c63baf9676f13b0563c4752af64decd serial: caif: fix use-after-free in caif_serial ldisc_close()
f3dbd75bee1b606e990ae446857f16e8abbf0723 octeon_ep: support to fetch firmware info
b70337365467f3c3408808f54ad8a115bac4c92b octeon_ep: restructured interrupt handlers
4b9a51f4833e26d28b285d2c13ae4433c1e2d50c octeon_ep: support Octeon CN10K devices
32e4c58292e5f1f4ec8a0215ab5f2856422cd25e octeon_ep: disable per ring interrupts
b2f6bdc9b7062e1c36d1baa81ea45026ed59d9d1 octeon_ep: set backpressure watermark for RX queues
3933b55cc2df39b62f8b4021dbe4761f2e4c42ba octeon_ep: ensure dbell BADDR updation
17275c5fca741472142b02d4ba4356e4bf04d5e8 ionic: Rate limit unknown xcvr type messages
8be0320399041df0404f011c6c946e2b0b5b0b6e octeontx2-pf: Unregister devlink on probe failure
02be4cc3cd9aba0e4c89ef622cbd52c8c682305e RDMA/rtrs: server: remove dead code
9ee3683d9b239b6fec11ef5d69de789f8a5220ed IB/cache: update gid cache on client reregister event
3084ce0f03775ba84937facb5d0dc35dd3d8a448 RDMA/hns: Fix WQ_MEM_RECLAIM warning
ea7db948157ca428b5c5d0574193130732547efd RDMA/hns: Notify ULP of remaining soft-WCs during reset
613f525a77dcdbbe98b42a1b0c382b5d6cd5a22c power: supply: ab8500: Fix use-after-free in power_supply_changed()
b6708b4efbb83e98f4bcefcca9427c3bea5533fa power: supply: act8945a: Fix use-after-free in power_supply_changed()
c3499f4d38d07d340fce60f2f9cef5d789832dc9 power: supply: bq256xx: Fix use-after-free in power_supply_changed()
6f324550cfd4684f973c90e466e108401e56d651 power: supply: bq25980: Fix use-after-free in power_supply_changed()
baf8233fbfb788ef1867c67c1544d597a939a8e5 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
0ac31d50ab2fc8ff15c953c963c86da525772ecc power: supply: goldfish: Fix use-after-free in power_supply_changed()
1f9468283df078560bcddb8e101dfc9ee0574b08 power: supply: rt9455: Fix use-after-free in power_supply_changed()
b49a2ab17bb769f168298ccea9a6d5ad85fb75af power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
20cb5d9dca09387db2923a0ff5e6f68926581890 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
d6166a5fa0a5de793140c34ddd112ecef59bac20 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
20286ff6a90beb9cd4bbf62b4ec527aa4524960e power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
a59b5c794b9fc6b2ff48fe500e44ccc9b0dd4a74 RDMA/rtrs-srv: fix SG mapping
9671eae2051bdba21753fd6e1f9dc6d5c88dc648 RDMA/rxe: Fix double free in rxe_srq_from_init
b49d68913f6a4863386d6a11052fef8685a7b6ea tools/power/x86/intel-speed-select: Fix file descriptor leak in isolate_cpus()
78bcfd5eb6502f9fe3226b0c32cf6c77d07a4b29 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
388f3d97ed2b44ca83322356fb7c2d8071044348 crypto: ccp - Add an S4 restore flow
c90add752a8a074582a57ac15ccdb8f5e28fb67c crypto: ccp - Move direct access to some PSP registers out of TEE
4b560d97b634790280df9cec830af0775fe5fe96 crypto: ccp - Factor out ring destroy handling to a helper
f3f0d5cffe11144afc6f8afde59bf84c6aea5f21 crypto: ccp - Send PSP_CMD_TEE_RING_DESTROY when PSP_CMD_TEE_RING_INIT fails
6af015daa472a62d483e3f1fd7da3f7f05ff729e mtd: parsers: Fix memory leak in mtd_parser_tplink_safeloader_parse()
4eeadc2b645e078c5a9ae6c94def78b3bf8a2707 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
13779256df0bf548da48100b6514094f3bcdbfcb RDMA/rxe: Fix race condition in QP timer handlers
f467b8b3fd92923cc828d7333c336a9991f52c56 RDMA/core: Fix a couple of obvious typos in comments
644b6b747a3a2206c722832290c2c241184a6467 svcrdma: Remove queue-shortening warnings
30b4abb45f9016f1e8fa6c09894214ed0b3297ab svcrdma: Clean up comment in svc_rdma_accept()
0b0952e2c944a8b79460e821c05c14abdad37c10 svcrdma: Increase the per-transport rw_ctx count
80b24c7c754de7f679b95e81d486e4603cdc768e svcrdma: Reduce the number of rdma_rw contexts per-QP
210358f3d6fcffb3dd96581003bfc4bc3fadf867 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
3d5a67f48d1f0a4c47475134fcf810760e9abd5c cxl: Fix premature commit_end increment on decoder commit failure
9c83aa6145f494de8d741751173aac10d529a6c4 mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
8d1c12e3f96e730f11156e29cbba3ede115a0964 mtd: spinand: Fix kernel doc
adc5a7825c6275b38e704d65369ee887b951deae power: supply: qcom_battmgr: Recognize "LiP" as lithium-polymer
a24d3949a6c1c01d0512fb53c590e2c8eb49fe39 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
90e7f19d867a0b0164bb3ee88bb11a8b6ae0859c pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
c93f5d408c4913960cfeb06e30e5931c9a50f960 scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
7b1fc3c0ed17e7aabed6af52532ab42865c167fe scsi: ufs: host: mediatek: Require CONFIG_PM
64c88b03a60e95e1407f78031a6ed6674c72cbf9 scsi: csiostor: Fix dereference of null pointer rn
8be3e62413a42a466475bbc120655b8217690b81 nvdimm: virtio_pmem: serialize flush requests
453302dc637e4adf9c1f476c05a2e4c6cf847078 fs/nfs: Fix readdir slow-start regression
4ecfd9f838a2cb5451809fc06443413b7dce0141 tracing: Properly process error handling in event_hist_trigger_parse()
26505bcc5b8ecfde32c6beb08125ac235c726af2 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
f1e7e53cf6399d171e9c22b86ce111fca35048b2 fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
6d3d092aa127d63011b3253e759b7684bb8d80f7 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
4ff0d5b467cef9789f16c6da1f928592020e5a23 clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
d924396c78e5568b092710720f3d26914e583f8f clk: qcom: rcg2: compute 2d using duty fraction directly
e907f47c83ab3153fb3eeae119a96ea8f5181e0e clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
713cc204e0ee9b29830eebc39f6cf55d083bd8bb clk: qcom: gcc-sm8450: Update the SDCC RCGs to use shared_floor_ops
4b597badbe38f16bb4503a5748462d8bf8db75a0 clk: qcom: gcc-sdx75: Update the SDCC RCGs to use shared_floor_ops
c06f962f6b7a7e489c8f61179850b4504cab8a8f clk: qcom: gcc-qdu1000: Update the SDCC RCGs to use shared_floor_ops
0dd0809d42414f0a9ed0acf65613569caf0d42ae clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
31cd769d27917bdca8cd95234bf2c204a5806fb8 clk: qcom: gcc-msm8917: Remove ALWAYS_ON flag from cpp_gdsc
0e042f7ca7c3ff5c47e8e85e5829ff45c97f2bb9 clk: qcom: gcc-ipq5018: flag sleep clock as critical
fcf7af4938669331a3fc6b890d15915356a8a3e1 clk: Move clk_{save,restore}_context() to COMMON_CLK section
930e6b034d0b9ed55bc5ddeb52ecca6a64ce3e67 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
3b49d4b90455ef1931422f7072b285fe2fc043eb clk: qcom: gfx3d: add parent to parent request map
bcac8ca626eb438cf4a923d7e74bed3eb2ccb803 clk: mediatek: Fix error handling in runtime PM setup
13e954400293b2ec497520670350b893ff72091a dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
c39b7d7c8d5d0f9bdec2860f622b0cb21a902892 dma: dma-axi-dmac: fix SW cyclic transfers
608470a5f9ddf5b80155393b43ee228e8f4a6ae3 staging: greybus: lights: avoid NULL deref
42ba1a97db2492bd5e049cd40cee2ed63e299766 serial: imx: change SERIAL_IMX_CONSOLE to bool
d650cc9d02bb9919221ed5c77a187987802bb139 serial: SH_SCI: improve "DMA support" prompt
be4bfd36a94ff7d6583997aeab048b298d1663cb mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
f34bf9cd1c1dbbeafcb8af311bc5af1ed35ffb5d iio: pressure: mprls0025pa: fix scan_type struct
9d8153986793a35d93def81cf602dcb38ba376c3 watchdog: starfive-wdt: Fix PM reference leak in probe error path
555fe7633a2f816bb5e4d6e245130c4a6a4c4139 coresight: etm3x: Fix cpulocked warning on cpuhp
14238b011be9c7cc5cf6dc0a7941f8b2e31ab46e Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
4e8ec7a2c6ae01888f729b4d141cf14c761125ec mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
8f45243499c3fec1ef69506568be42afe7262027 mfd: simple-mfd-i2c: Add MAX77705 support
215f0d5d4a0ec4a68b25d65376fa175512bcc37d mfd: simple-mfd-i2c: Add compatible strings for Layerscape QIXIS FPGA
e8d552658fe2f1c0dd5c28e4e8c50cc50c928a0b mfd: simple-mfd-i2c: Add SpacemiT P1 support
dbcf54bd11dd8f725267141b348cf7e46c470c8d mfd: simple-mfd-i2c: Keep compatible strings in alphabetical order
c2f6f763a844d2ac71c553fb665cf8d35b4cb741 mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
0d0f92242d2aa37e39507f7bc94cabf25e763b11 drivers: iio: mpu3050: use dev_err_probe for regulator request
53760c67c6e4b91b9371e8970e94805bc88b9cb0 usb: bdc: fix sleep during atomic
c9153c1c7ad094f92a9a4573639166ed2019c14c pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
50fa7cf89978354186e22055c850143b076ab759 ovl: Fix uninit-value in ovl_fill_real
698599e8aa4518cb294b202811e85dd98975bec4 iio: sca3000: Fix a resource leak in sca3000_probe()
c23612b385e871ae0bb62f78ec4d0832f5cc44e4 pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
ea5651f75eb8d216787fd187995d91f9636a2639 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
a7acf9e5749894992754fcc8a861a88a3877cf47 leds: qcom-lpg: Check the return value of regmap_bulk_write()
fa0fc361190549ae4fe2584c31a6c08f0560bf19 backlight: qcom-wled: Support ovp values for PMI8994
9d7da81952d3297aa5469d37e193260888b20adb backlight: qcom-wled: Change PM8950 WLED configurations
0d0efc6aac06510d93d852e792599aade32f06f1 dmaengine: fsl-edma-main: Convert to platform remove callback returning void
4f918e01b31c1f3637b7b1416e91792d0d8ae1d4 dmaengine: fsl-edma: don't explicitly disable clocks in .remove()
6aabc6f9ba522a0ab09d766da400e53c78c3bba2 io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
935f574c1c15dc92ab90fc46c605fd53cb6ecda3 fs/ntfs3: prevent infinite loops caused by the next valid being the same
95c593b4169d9c3b8a3e1f0453d5c4cf3b02ec4c fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
4ee581ed00b82252d2bd2c00d49da15fd4af0101 ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
280254ac1083ff352d6b3d6088145e02e6013946 powercap: intel_rapl_tpmi: Remove FW_BUG from invalid version check
fea5befa6a3ace5b410dff1b988fbe25776c2b64 kbuild: Add objtool to top-level clean target
0c2ff47e41d2b5f478eb3b086f3d0c040bd810e1 selftests/memfd: delete unused declarations
6c7beb6c5488801578b2bf77c74229329869ce0f selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
add7472f2dc98e885caf6fd7e2604a8b16b7f1b9 ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
fd2d831f9d2aa2e26501a62ec2474aac445eeb85 cpuidle: Skip governor when only one idle state is available
c513bf7646bf5f5f0c4b4eb4acd8f5293a87cc58 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
4466702af898fe215b7eb77a27897219a7647bf0 net: sparx5/lan969x: fix DWRR cost max to match hardware register width
af5a8f4873c1dad2b837ee8f4700046241182f0d net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
16f8a94cf3c9663ba0439e6845ae5548500d4829 net: mscc: ocelot: split xmit into FDMA and register injection paths
86dd8dc50781c786eee43de1168d8a91972f3c3d net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
148626608048984fd2c5ad13e31a60a7cf27d73f ipv6: Fix out-of-bound access in fib6_add_rt2node().
2a4ffa05823dbda8babc7b157b49128023079c68 net: sparx5/lan969x: fix PTP clock max_adj value
b4e06c5c57eb81aaeffc6bc26a282f6f9740ce43 net: usb: catc: enable basic endpoint checking
904918ee5fe1526385c0b558505b1f871b187f54 xen-netback: reject zero-queue configuration from guest
4a27ea394c5a37821cb522525a7db09c45010099 net/rds: rds_sendmsg should not discard payload_len
68de442eec92935718bb83f8841db7e34ddd61fb net: bridge: mcast: always update mdb_n_entries for vlan contexts
5f4a66db7d41ce175525ae479ab70892f6e117f3 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
8b2b4bfcf652a0f91a0ce09de58199aadc8e7708 selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
a9814536fde2c4ea1bcbb8445c6fa3e84eea3ffe netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
77c99fe273b010261f1a0221d4d0cf060b9fd1f3 net: remove WARN_ON_ONCE when accessing forward path array
7ab26d27983d281b0bce88e4febfa11a370a7fec netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
0587edb916da916f2b1c33e82231b8c94bd52d0b ipv6: fix a race in ip6_sock_set_v6only()
a6d62750efe207d6fcd18aaca69a1e6aede356e9 bpftool: Fix truncated netlink dumps
d032fb66c9dabb33ff27af721cfab94e0dfb9c1d ping: annotate data-races in ping_lookup()
4e20091704cc7f95ed939914ff3152a66e706228 macvlan: observe an RCU grace period in macvlan_common_newlink() error path
ce8a57dd1b0d48a1e07bb42b7d5b9f4f45bc5ecf icmp: move icmp_global.credit and icmp_global.stamp to per netns storage
c9f7630a1ca32381c2c758ae8a5ced4bd4ac1de2 icmp: icmp_msgs_per_sec and icmp_msgs_burst sysctls become per netns
1367bd5d4f1dfaf51f70fd2dc6e3db69c274e90e icmp: prevent possible overflow in icmp_global_allow()
c02f794fe7f43b15dfb4a2e92f9d17b2115fb13f tcp: defer regular ACK while processing socket backlog
7c6374a4ee6fc4a44dcac1855a7e1a136e520e5d tcp: Set pingpong threshold via sysctl
11727a8fa89634e3ba21e1993c7aea6345ae092f cache: enforce cache groups
e9b7e3ca533299f7f5c60ed16117c804c35ddc5a netns-ipv4: reorganize netns_ipv4 fast path variables
fef6de2e1609ee92a55342b5d2e72a0edc742acf cache: add __cacheline_group_{begin, end}_aligned() (+ couple more)
b9e2e99a5a0ae38c1c028929b92f9540bf17be89 inet: move icmp_global_{credit,stamp} to a separate cache line
8bb581d4c8f185e2651403cae2e4a96cc2880811 octeontx2-af: Fix default entries mcam entry action
2616fd9c8742afed82240346fc52bc09f57bb9be bonding: alb: fix UAF in rlb_arp_recv during bond up/down
bdb4388fe5b1396faa900a7310fa18c796db58e4 net/mlx5: Fix multiport device check over light SFs
9d755d59f9f77e1217f0661b5ec2cf55ab91c823 apparmor: fix NULL sock in aa_sock_file_perm
048d997d07addd1dc2daeb02a77977b9bcd5c647 apparmor: return -ENOMEM in unpack_perms_table upon alloc failure
cdba3d127dd889e0ddd9377ba3fbc4d2ff60796b apparmor: fix rlimit for posix cpu timers
a5f36751380880335785b9f59e3400b424682ff4 apparmor: use passed in gfp flags in aa_alloc_null()
d9b85eadda468bd77529d9d78d2df3bb1d850d69 apparmor: provide separate audit messages for file and policy checks
72625ef737b787c0327a221c54b033300d0417eb apparmor: refcount the pdb
5d7d8fd176b71ad6db18e9e163c168c421d13c45 apparmor: remove apply_modes_to_perms from label_match
591aac5c9ad04fd742ab33492f22ad89e605ec41 apparmor: make label_match return a consistent value
520752687e8586c8fa287c1988318cb219eceb52 apparmor: fix invalid deref of rawdata when export_binary is unset
ac84988197fb4376aef4f6537b056c9324273511 apparmor: fix aa_label to return state from compount and component match
56a7d563c05f1f69a8c4e9ac9c375536720244ae drm/amdgpu: Fix memory leak in amdgpu_acpi_enumerate_xcc()
c4313861690be2f675d2f0b19f00b8353d30b66c drm/amdgpu: Fix memory leak in amdgpu_ras_init()
5f9f0de22149a0c240946df83581ec6f571360bd ASoC: fsl_xcvr: Revert fix missing lock in fsl_xcvr_mode_put()
0d3bb206b90bab029a8ebfd102cd0206dda8fac8 drm/i915/acpi: free _DSM package when no connectors
97b517e4498bc8dd2f0533f6e37dae5b8cd060a9 ASoC: codecs: aw88261: Fix erroneous bitmask logic in Awinic init
5c5f2c5132ec02090941e72d1038b00cdfffcc8b drm/amdkfd: fix debug watchpoints for logical devices
0a759642dd71ded588b3340f7056b88b72289d58 drm/amdkfd: Fix watch_id bounds checking in debug address watch v2
2cff32b6f0e13f21d489740d157026e8d1026e49 spi: wpcm-fiu: Use devm_platform_ioremap_resource_byname()
49398c2fe9ea3a4c16673d8d3ef63a3869fad56c spi: wpcm-fiu: Fix uninitialized res
3405413f08b721437f03b6ba2c3ac5fdc57902e8 spi: wpcm-fiu: Simplify with dev_err_probe()
d077d17221af76fd189829d4d9c753fa0b82993a spi: wpcm-fiu: Fix potential NULL pointer dereference in wpcm_fiu_probe()
e5d2eaf9c3aae4eaf394821b0f0f3b48811715f8 s390/kexec: Make KEXEC_SIG available when CONFIG_MODULES=n
5c9d95144a7e843a0491d20190bba215d3adcf09 efi: Fix reservation of unaccepted memory table
e94ff039c7ed5062cb1661dbd1fefa7fcb27939a btrfs: fix invalid leaf access in btrfs_quota_enable() if ref key not found
a456a363d576bae5940261695e0f3cb1724a9f84 x86/hyperv: Fix error pointer dereference
60402336bd8bdb6bfd16692a87391a403df4aef5 ASoC: rockchip: i2s-tdm: Use param rate if not provided by set_sysclk
108344cd9398401b5a426f6062e43e4fe14ba72a drm/amd/display: Use same max plane scaling limits for all 64 bpp formats
c005cbf375172d8bbe450f52d65a9cddb4334ae8 MIPS: Work around LLVM bug when gp is used as global register variable
bc6445176120672b030102b194a3fe1f99163e29 ext4: don't cache extent during splitting extent
899ce415cf670543237142ba2ccfda3ac4523210 ext4: fix memory leak in ext4_ext_shift_extents()
d7b2590786d169ebe02f689dc6436c62d0a6c097 ext4: use optimized mballoc scanning regardless of inode format
400881195d8335b5740862c30c8a0057a5373007 ata: pata_ftide010: Fix some DMA timings
2375345a70205c1adecb763e5c24014069a8768c ata: libata-scsi: refactor ata_scsi_translate()
4728a07b3f8bdb11ceafff2cf311441dae627dd7 SUNRPC: auth_gss: fix memory leaks in XDR decoding error paths
182cf2cf2d40b2fd00874ce67cb6869f256ad6a9 SUNRPC: fix gss_auth kref leak in gss_alloc_msg error path
f0ae59873ee02bc74d033ca3a2442b9f84bbd1d7 ASoC: dt-bindings: asahi-kasei,ak4458: set unevaluatedProperties:false
4a27f50210a79f4f31f869554f5677e0b20285ce ASoC: dt-bindings: asahi-kasei,ak4458: Fix the supply names
599f2dbe7ab045ac297df3e71b332a7018bb2e43 ASoC: dt-bindings: asahi-kasei,ak5558: Fix the supply names
277ee819d6928d19902bbb36471cc2b81f8fb12d perf test stat: Update test expectations and events
a4539eb6690acb9079854e4a517a907937649678 perf test stat tests: Fix for virtualized machines
ad00b8f381f1cbda6af9206d0f4e4053fd3022bb perf unwind-libdw: Fix invalid reference counts
243e9a0ed04bef9bb7350a5086c24536490b2340 perf callchain: Fix srcline printing with inlines
7385a70b2b87eebce2c1e1cdabb40faabd5f5c8d libsubcmd: Fix null intersection case in exclude_cmds()
9273313001da2a9b865e6a6db61797ecd7d25088 libperf: Don't remove -g when EXTRA_CFLAGS are used
21fe62be13205b1e6eff7eb3858e760e11f9509e libperf build: Always place libperf includes first
0066acba7120060452cf5c34b04781f09bfe80a0 rtc: interface: Alarm race handling should not discard preceding error
9d566f1f75787eae12445f44ec1613f8dbf278a3 audit: add fchmodat2() to change attributes class
4f052e01c0df1f3dc9d89125466b3fa8ee4373d6 hfsplus: fix volume corruption issue for generic/498
6bc0c2772591162f82d54546d578b4de253bb374 fs/buffer: add alert in try_to_free_buffers() for folios without buffers
92a81cc0b66385ed6671208a1a26be7e4a5dedd6 audit: add missing syscalls to read class
fbf3eda9bbfb83d852bf8602c0b3d990383e1d4e hfsplus: pretend special inodes as regular files
2dd8351ad525bba9186fe3302cb0063c41dcb966 i3c: master: svc: Initialize 'dev' to NULL in svc_i3c_master_ibi_isr()
d39a4194adf8f4bab264ac3eb895a014df2db89a minix: Add required sanity checking to minix_check_superblock()
50aaf0580d7cdbba84945559a9ea13eb64eb26c3 btrfs: handle user interrupt properly in btrfs_trim_fs()
4cd53e19c2af3a120b60ad5111056196b41239e1 smb: client: add proper locking around ses->iface_last_update
975ac20ba11b035753ec440dce2258f7ab0340f9 gfs2: fiemap page fault fix
e76b2bb83ad78678c27960c3cdf502831b71429d smb: client: prevent races in ->query_interfaces()
d5a89f7a6365f493437b5f098cec917ae95b8734 tools/power cpupower: Reset errno before strtoull()
1ca6020f681dcc9cfec78c5984df32e6bcb6f669 s390/purgatory: Add -Wno-default-const-init-unsafe to KBUILD_CFLAGS
d9c762c91816779972867b55a3a0e83f649edffa perf/arm-cmn: Support CMN-600AE
7ada4b9910e70a266cfbe810d4a4adcbadc638e9 arm64: Add support for TSV110 Spectre-BHB mitigation
78c831a5272711cea1567a383ff710d8754cf6c3 rnbd-srv: Zero the rsp buffer before using it
3be73b2dfa2b639bd18499288af28341bb8c06fa x86/xen/pvh: Enable PAE mode for 32-bit guest only when CONFIG_X86_PAE is set
d69522d5ac54f9485f2b704ac52a62a54e6b3eda EFI/CPER: don't dump the entire memory region
72aed9011a96213cc23c97c8d68bf17b958287a8 APEI/GHES: ensure that won't go past CPER allocated record
65d9051742caa73515fe567ccaf1a5ee85de0f3a EFI/CPER: don't go past the ARM processor CPER record buffer
58ac4b64494876cbe5f389b6f70d9d4645c65b58 ACPI: processor: Fix NULL-pointer dereference in acpi_processor_errata_piix4()
f9a5b40b9df6f5d2b80dc52a7efa83fdf7a00549 ACPICA: Abort AML bytecode execution when executing AML_FATAL_OP
e69efdf17ea6afce8bbbfbb84a20804f19104a01 md-cluster: fix NULL pointer dereference in process_metadata_update
edff44f34ffd0bff94eab5efcc28b5fdb4ed048d cpufreq: dt-platdev: Block the driver from probing on more QC platforms
c8514882a56760ac252decb239129dd5e772369e s390/perf: Disable register readout on sampling events
8c461bfae327f71dc94b7a6bce15eaf146197506 perf/cxlpmu: Replace IRQF_ONESHOT with IRQF_NO_THREAD
e0fb5cb3ed6cd08f4b8f6196efba642850a26423 xenbus: Use .freeze/.thaw to handle xenbus devices
86e0fc5cc8aa60b7286dd17e8213bac1f8843ee9 blk-mq-debugfs: add missing debugfs_mutex in blk_mq_debugfs_register_hctxs()
405e32fda509d74784b530db5248eb0a35ab34ef sparc: Synchronize user stack on fork and clone
d957a93ca39bd6477de59469aa3bbda03db36f1f sparc: don't reference obsolete termio struct for TC* constants
8999c924b4e89d070ce24d76f39dbbccf589c6cd bpf: verifier improvement in 32bit shift sign extension pattern
d44ba95193a1ca9d8c8ef03a406f6b213928cc07 clocksource/drivers/sh_tmu: Always leave device running after probe
a58c03844399abb8ce885cb2f2fc7b4bf68219c9 clocksource/drivers/timer-integrator-ap: Add missing Kconfig dependency on OF
47f477aa1aa8d8679cca830d6099ac37c5113fe7 PCI/MSI: Unmap MSI-X region on error
6d121d0ddaf0f41a165fc6f65cd805a5f30f1252 crypto: hisilicon/qm - move the barrier before writing to the mailbox register
129c1f5ab502973629b2d76415ea9819d8f9f28a mailbox: bcm-ferxrm-mailbox: Use default primary handler
f5017410c59abd7b4a3e899404d703fe2b2c3997 char: tpm: cr50: Remove IRQF_ONESHOT
6c61e60b391ab6ae83482ace0996bd1e0d7554ef pstore: ram_core: fix incorrect success return when vmap() fails
7d592c1ff9d0ed09e69a90e34088c7e0a6525468 arm64: tegra: smaug: Add usb-role-switch support
992edd0310f4a34b19b5b6006ee5df2f69acd42a parisc: Prevent interrupts during reboot
69fbd9fcac292d51017d94a52d7aa966c4fa7e99 drm/display/dp_mst: Add protection against 0 vcpi
6e9d3352d00ba201dd7cf7082b8c65485dfb504f spi-geni-qcom: initialize mode related registers to 0
0cc602a3bece6845434e6873b25c9bc23bb9d455 spi-geni-qcom: use xfer->bits_per_word for can_dma()
51de6101987dace2f4a6235f5b6bd57dc4487a46 media: dvb-core: dmxdevfilter must always flush bufs
f95dca4f5d94d8e5f39bf746bf2d1dbcee20b560 spi: stm32: fix Overrun issue at < 8bpw
899bbe0ac643e871767d79003ca3aaa17a48b958 drm/v3d: Set DMA segment size to avoid debug warnings
ed7ab68e55b1f926cc600d727c86c865b2589e0b media: omap3isp: isp_video_mbus_to_pix/pix_to_mbus fixes
2a25d994e650a01167dd3657dd81446ce07da2b2 media: omap3isp: isppreview: always clamp in preview_try_format()
1b500afbd8b0d1a14c06a21539f252a743eb809f media: omap3isp: set initial format
b2bb7783707dee8b3018ab5de0e72ca9ce98d5ff media: mediatek: vcodec: Don't try to decode 422/444 VP9
8acd947b9506cb17dfa5dad1a2f8c812566b3c01 drm/amdgpu: add support for HDP IP version 6.1.1
4786ba7aca3fb653ef3b036b1d8d1fbeb28f31c8 drm/amdgpu: avoid a warning in timedout job handler
e5ed682a82200edb271fab59a2abbcefa5c19e47 HID: apple: Add "SONiX KN85 Keyboard" to the list of non-apple keyboards
e195235f0b41116c1882fd999f6533c9438eb71a ASoC: wm8962: Add WM8962_ADC_MONOMIX to "3D Coefficients" mask
483028f74e631a2391cfee1f1219d82ca033450a ASoC: wm8962: Don't report a microphone if it's shorted to ground on plug
13107fc91fd051ebb7e24243527cf3dd04446cb4 spi: spi-mem: Limit octal DTR constraints to octal DTR situations
db5972d5cf97d257ddb7d735fb102c4d9eaa1302 media: amphion: Clear last_buffer_dequeued flag for DEC_CMD_START
7d3c1087f2fcc4685cb17f83d8aed3c5ac3d1783 media: adv7180: fix frame interval in progressive mode
d05c77a9d1bcce7d071c96de5fe9bf1ae004ddae media: pvrusb2: fix URB leak in pvr2_send_request_ex
6ac5bafbc2102e18d2e6031e3d2eed2e4e64be25 media: solo6x10: Check for out of bounds chip_id
51c833ac299cf9c74df8a2c67dbec37c7126e5f2 media: cx25821: Fix a resource leak in cx25821_dev_setup()
a9bfcc58cfc755b71f4692ee4cd6797c8021a68a media: v4l2-async: Fix error handling on steps after finding a match
ae7b4b01385a5a1e9198128545baa390b4bc8d0a drm/amdkfd: Fix GART PTE for non-4K pagesize in svm_migrate_gart_map()
6d1a9f31cbe20f7c343fac19bba728e7ad60fd23 drm: Account property blob allocations to memcg
21129c98b9191dcb1590084871266ab228a8daf1 hyper-v: Mark inner union in hv_kvp_exchg_msg_value as packed
a7953ccb0261ccb358d15f9d51cd85eb6e7fdbda virt: vbox: uapi: Mark inner unions in packed structs as packed
3ba77c48498f0fa29456e2435d7d49eafc0a279c drm/amd/display: Ensure link output is disabled in backend reset for PLL_ON
a20af119c15a7ee951603766c6a7f098510e46f3 drm/atmel-hlcdc: fix memory leak from the atomic_destroy_state callback
06ea2e8b61c0a047e8b5679bf97e20d0d39855b0 drm/atmel-hlcdc: don't reject the commit if the src rect has fractional parts
059f60a78995ad5f3dea512a1b8d31067f3cce42 drm/atmel-hlcdc: fix use-after-free of drm_crtc_commit after release
3a39095f68e1e079494c46f3318815747c1f2a36 media: rkisp1: Fix filter mode register configuration
ecd004d5f7041a4707fd75fd26c0bfc208aa659e HID: multitouch: add eGalaxTouch EXC3188 support
0a275090eeafa0bb9118280b9fb44a275037d2d6 HID: elecom: Add support for ELECOM HUGE Plus M-HT1MRBK
006dd25d13ddf7c46e1801729299666df5e014c4 ALSA: hda/conexant: Add headset mic fix for MECHREVO Wujie 15X Pro
15c6cdcfe464e80b280ce43b5e5b15eed81778a5 gpio: aspeed-sgpio: Change the macro to support deferred probe
73c2788b3f488c6d559abb2a4acce54fc6108530 ASoC: sunxi: sun50i-dmic: Add missing check for devm_regmap_init_mmio
833b738b78796ca011ce9ae1e34c03ce60b4cbb3 spi: spi-mem: Protect dirmap_create() with spi_mem_access_start/end
632b4adb4f05b51022848053623d18c4f254761c ASoC: codecs: max98390: Check return value of devm_gpiod_get_optional() in max98390_i2c_probe()
0b40bdbf5b0f9770c7178b4d21f808479c48c08b hwmon: (nct6775) Add ASUS Pro WS WRX90E-SAGE SE
0de97eca93ec4dbd3abe7bc18f8fe982dd4a89cd hwmon: (f71882fg) Add F81968 support
374e3b0a7e70ce51c89563e2083cc79854ed725b ASoC: es8328: Add error unwind in resume
323bfa92fe1f9512014c9b697e44e76ee6201729 modpost: Amend ppc64 save/restfpr symnames for -Os build
435fae9968f6a7af3b6dc7c4edf17801b44ecca8 ALSA: usb-audio: Add iface reset and delay quirk for AB13X USB Audio
70d5f1d1ce17e8df9077dcdafd6373ec203674a3 jfs: Add missing set_freezable() for freezable kthread
4c5cb07711ca5865f76ac2fa1ad73ba9f55007f5 jfs: nlink overflow in jfs_rename
b7df0c18da8961b0860384276e1914a181039622 wifi: rtw88: fix DTIM period handling when conf->dtim_period is zero
8a4170ff96cdf6899b63a78bc588e96ecf0d6063 wifi: rtw88: 8822b: Avoid WARNING in rtw8822b_config_trx_mode()
3c3adc5b32bc6be9dbfda997d12dad79ea4f3341 wifi: rtw88: rtw8821cu: Add ID for Mercusys MU6H
2803a04d55880b18862064f136cdd65b3d7a88eb dm: replace -EEXIST with -EBUSY
28445577908519b4052f9e400c08e91f46dc1317 dm: remove fake timeout to avoid leak request
051c2b3fe1ad3bc537ef24b93b7b7f8b9e7605c2 iommu/arm-smmu-v3: Improve CMDQ lock fairness and efficiency
e7aaafce581473807d4c4ede4e1061b5393d8935 wifi: libertas: fix WARNING in usb_tx_block
e39365d8080f0915fb1f2d432e2c509901bde5f7 iommu/amd: move wait_on_sem() out of spinlock
2bdad06d0351cf1bfbe147f55c253b902ab234e9 wifi: rtw89: wow: add reason codes for disassociation in WoWLAN mode
a4a72e9212776ada32b01765bc3d4ff1b968c9c8 PCI: dw-rockchip: Disable BAR 0 and BAR 1 for Root Port
8f6c38da1d98d3261398cd4a9ac7ce16ae7b7a46 wifi: ath11k: add pm quirk for Thinkpad Z13/Z16 Gen1
e569e5e4adcf2cf0d6beb856034c01f0219f3ffe wifi: ath12k: fix preferred hardware mode calculation
cf3be3b57c202682304c74a21ed7cfca87776590 ipv6: annotate data-races in ip6_multipath_hash_{policy,fields}()
ef3e7f562eb06456b51da18e27a1182386555f86 ipv6: exthdrs: annotate data-race over multiple sysctl
6e47a5785e335bd36b7ec96dbd58916890fee980 ext4: mark group add fast-commit ineligible
fe1c361673ce780405c7a7bdbd6e140252b21fa4 ext4: move ext4_percpu_param_init() before ext4_mb_init()
5683c772625a4238d2c99cd2d83a2873404b52ac ext4: mark group extend fast-commit ineligible
dd3bec553adbaab74ab51666647f439e98e782fa netfilter: nf_conntrack: Add allow_clash to generic protocol handler
07994b2ca56a3ec422f42621928291282adf8be1 netfilter: xt_tcpmss: check remaining length before reading optlen
fb082b18c18d55f766d45e02b14602b64812a69a openrisc: define arch-specific version of nop()
bcc2a29680ebbceb89e3bdec3adcc4f95c6657b6 net: usb: r8152: fix transmit queue timeout
29c95c2f08f647de83a31f332d75887b1928371c wifi: iwlwifi: mvm: check the validity of noa_len
148a3bc609cb8e3ba3cc9fb601467ed83f95e6fc net/rds: No shortcut out of RDS_CONN_ERROR
fbb579eb2d04fd188ff7d3dc107ada135fc2417a gro: change the BUG_ON() in gro_pull_from_frag0()
0cfd93aea157feb190db019e048717951c4c18fd ipv4: igmp: annotate data-races around idev->mr_maxdelay
94ef98a6a30c5b798735e8b574151c186777b2de net: hns3: extend HCLGE_FD_AD_QID to 11 bits
72bc9ea6dcadde84b30a707dcc26452a2ac7c9cd wifi: iwlegacy: add missing mutex protection in il4965_store_tx_power()
b7d58118bf40ecdeebe12ebd686af250202d0ac8 wifi: iwlegacy: add missing mutex protection in il3945_store_measurement()
41e4c89e7a1e4cd6b1a6cebdd0f87d2b1c13891e ipv4: fib: Annotate access to struct fib_alias.fa_state.
a53d232e57a85b9fa6a81865f98c4bc1687f5f6d Bluetooth: hci_conn: Set link_policy on incoming ACL connections
1c254503fb57552dd2a550890988ea98b5e152d4 Bluetooth: hci_conn: use mod_delayed_work for active mode timeout
366ad0a8a9662a8ffe36298cf0c60b2e034dd830 Bluetooth: btusb: Add new VID/PID for RTL8852CE
e30d5001ef89cd99314ca8ec39b3167f8c0c18d2 Bluetooth: btusb: Add device ID for Realtek RTL8761BU
7cec1c5e9594b7046ecfa2eed24229f5c9cb5f88 octeontx2-af: Workaround SQM/PSE stalls by disabling sticky
4074e2dc2769c624fdda456ccfd0f478b8732bd6 wifi: rtw89: pci: restore LDO setting after device resume
fb4d824e25ea2e39d10f3af1ade9240b94daa5f4 wifi: ath10k: fix lock protection in ath10k_wmi_event_peer_sta_ps_state_chg()
a7995808f31e7c3f559162e49efb130e541f44c3 net: usb: sr9700: remove code to drive nonexistent multicast filter
f20bd0858a96625b16a541e882247e9901228063 vmw_vsock: bypass false-positive Wnonnull warning with gcc-16
b24b76e5bb53e420e9eab006d59b70aae5835dbf net/rds: Clear reconnect pending bit
9eeecf7bc2e9c15ff0e8619dbb9d71abcc48234b PCI: Mark ASM1164 SATA controller to avoid bus reset
4b4f84ef74b6c32a94a9fc931e3b002ccd12d81e PCI: Fix pci_slot_lock () device locking
45f2b1ddc11ee3de9c9a994622a479885f4888bc PCI: Enable ACS after configuring IOMMU for OF platforms
9470c30fd7734a693199cf468df84a3275eef621 PCI: Add ACS quirk for Qualcomm Hamoa & Glymur
c25166e091f3394982c6d04c99860c8935c2ec23 PCI: Mark Nvidia GB10 to avoid bus reset
5afd87efb839883fd16446589d618d5bbd8ba738 myri10ge: avoid uninitialized variable use
d1bf4ccf3ebf888e01548332c83a5df32a96381e nfc: nxp-nci: remove interrupt trigger type
a2913ab0f73929dcfeadd66841f5340936d51a2c RDMA/rtrs-clt: For conn rejection use actual err number
9d995091fad27cd2615706c4a6376f263c67f586 ata: libata: avoid long timeouts on hot-unplugged SATA DAS
3f9702a2cc7e20d8039115ec98c613f8d093893f hisi_acc_vfio_pci: update status after RAS error
266f0309256c95f91689c0ee42c17d9ae85f85bf scsi: buslogic: Reduce stack usage
34e376938210429a7c7c541f26da1d7dae37761a vhost: fix caching attributes of MMIO regions by setting them explicitly
4ea8bdcfeb8303d88c24c6003389f68b15d3af19 tracing: Fix false sharing in hwlat get_sample()
2cd1debc500a4e6794ea1f38478e2e00d4bd3962 remoteproc: imx_dsp_rproc: Skip RP_MBOX_SUSPEND_SYSTEM when mailbox TX channel is uninitialized
9eee8e03c32e716e6eea875e67548039affef21e mailbox: pcc: Remove spurious IRQF_ONESHOT usage
b70335a6d3a5cabeb4800f237f6563885389eb93 mailbox: imx: Skip the suspend flag for i.MX7ULP
b14b931f6cc8d78b10cbb5dfcbf074f84c30bc3d mailbox: sprd: mask interrupts that are not handled
1980e4813a55ae33c1ea9a61b93e34098b5e358b remoteproc: mediatek: Break lock dependency to `prepare_lock`
2001e8df5bc158ee9b61441131ffede49e3d64c1 mailbox: sprd: clear delivery flag before handling TX done
407550d007202b75e79307e15613bc4a4991bd64 clk: microchip: core: correct return value on *_get_parent()
b869978d08d2e4a49767769e66feb459757bd72a m68k: nommu: fix memmove() with differently aligned src and dest for 68000
6388e72c066b07d4f92a5992c29580ba7dbb1ca0 soundwire: dmi-quirks: add mapping for Avell B.ON (OEM rebranded of NUC15)
5ce587a178b36ac52675c744ab1a70bb12e3b591 staging: rtl8723bs: fix missing status update on sdio_alloc_irq() failure
8c22df645ddc2bcd9fa75a4e54695ad07fae08ec serial: 8250_dw: handle clock enable errors in runtime_resume
646c91daccd4ca559c29fb4352ee6d39f546184f usb: typec: ucsi: psy: Fix voltage and current max for non-Fixed PDOs
2fb7a09b4fb31322df91bb78e421289d5f56307d fpga: of-fpga-region: Fail if any bridge is missing
3c0e8d0b6afd6d9c084d91e3b4b9a3b51864d50d dmaengine: sun6i: Choose appropriate burst length under maxburst
97ed899c3686a323cbba551e58d12c891dd7da30 dmaengine: stm32-mdma: initialize m2m_hw_period and ccr to fix warnings
8358fb1ea7e90fd760f9249f1b93310948128e37 misc: bcm_vk: Fix possible null-pointer dereferences in bcm_vk_read()
b676bc43b7f9948f3a3089ff32eef421a140ac51 misc: eeprom: Fix EWEN/EWDS/ERAL commands for 93xx56 and 93xx66
da29105432c7c335a988449f7b7cd88731216f99 staging: rtl8723bs: fix memory leak on failure path
2909d8a5061bde7dd4707c72f5132ab62da7b20d serial: 8250: 8250_omap.c: Clear DMA RX running status only after DMA termination is done
c5e604a4f3e9bda9529c5eedfb48f4c4d1fee619 fix it87_wdt early reboot by reporting running timer
c3567a9560990b28b52cb348440b83a3158e3979 binder: don't use %pK through printk
decca8b406e339b2c5f10b763a20c77fb29de9af watchdog: imx7ulp_wdt: handle the nowayout option
9ba703437210404bd7ab6f21099fc96f09f5982b phy: mvebu-cp110-utmi: fix dr_mode property read from dts
07dbe5397d206d308031ee0d27e4a33c2f608ba5 phy: fsl-imx8mq-usb: disable bind/unbind platform driver feature
1958226e21aa9a7362c9f43643baef99d963cb58 Revert "mfd: da9052-spi: Change read-mask to write-mask"
91506eed21b0d155e6359b23f517a175d4c984de iio: Use IRQF_NO_THREAD
25b57119876d4958256d2678b6ac32afc8f2619a iio: magnetometer: Remove IRQF_ONESHOT
fd63db4c3b1b17fcde4fb50875ebc870cfac5422 MIPS: Loongson: Make cpumask_of_node() robust against NUMA_NO_NODE
0ce7f84bce309756af9fd7ed59cc2a3015eae2d7 fs: ntfs3: check return value of indx_find to avoid infinite loop
0f63045f74b9735680f7a25123ecb3aabc592d09 fs: ntfs3: fix infinite loop in attr_load_runs_range on inconsistent metadata
a9774b10a8a341c76b4fa210a71b905133e20d7b fs: ntfs3: fix infinite loop triggered by zero-sized ATTR_LIST
7b64f7752e871b0c088b4e5557c3e21638e80853 fs/ntfs3: drop preallocated clusters for sparse and compressed files
bd99382badd1e5164c8fb51307a8a04cf6a090e2 fs/ntfs3: avoid calling run_get_entry() when run == NULL in ntfs_read_run_nb_ra()
19aacfc7475bc1ac775253dd35525c87f9e28e1e ceph: supply snapshot context in ceph_uninline_data()
2d88aacad71fd3656ba4ce06811d29619126a9d3 libceph: define and enforce CEPH_MAX_KEY_LEN
2f93eb27e8efeb0002eba89a82778d569a336279 thermal: int340x: Fix sysfs group leak on DLVR registration failure
f064988a37945496a6204aa9da2002ba111b20cc include: uapi: netfilter_bridge.h: Cover for musl libc
45d90150dab061db5ba15015e4c2ed15edc2f036 ARM: 9467/1: mm: Don't use %pK through printk
eb5f6e25c0a16d7df7b56daaa45b865ab3a872bf drm/amd/display: Avoid updating surface with the same surface under MPO
859bc674983f47965f721bed34b77ef329158653 drm/amdgpu: Adjust usleep_range in fence wait
1490773e7a5bead90aef73457970a0d4c774a375 ALSA: usb-audio: Update the number of packets properly at receiving
ce735005f97186ed31ba017c6a06e9b81ce7cad4 drm/amdgpu: Add HAINAN clock adjustment
f0b30c6bf6a0d14b115842db9384cfb70936972a drm/radeon: Add HAINAN clock adjustment
e255e5de63b5e77277175a34c25ad13cd03f00ca ALSA: usb-audio: Add sanity check for OOB writes at silencing
fc6b8efe886bfc9bc19ce9a406bc24371d993c95 btrfs: replace BUG() with error handling in __btrfs_balance()
13cb35b5656c5e16a92fe1e764a7ff85b316331e drm/amd/display: Remove conditional for shaper 3DLUT power-on
ded27dfcdabc00630c1b1a05ae1d486b75bfa990 rtc: zynqmp: correct frequency value
a04c9ee6125326826b2e74b5822ac0ff065880a2 ntb: ntb_hw_switchtec: Fix array-index-out-of-bounds access
6936441611bc914480166edaba483b49f9817b4c ntb: ntb_hw_switchtec: Fix shift-out-of-bounds for 0 mw lut
d368bd1a3e5db913fa017e525477d23badf9fbad xfrm6: fix uninitialized saddr in xfrm6_get_saddr()
ed1cb409abbff0b753bb6a2cf41e6a3ec22495b8 xfrm: skip templates check for packet offload tunnel mode
d34ee1730904d2ba46f1174f38bade1b9de27899 ipmi: ipmb: initialise event handler read bytes
bf4fda59cd4d0e2fc31b445068c0f6149dd16d98 xfrm: always flush state and policy upon NETDEV_UNREGISTER event
45acfe37f10af7fb744ce65b38356e48268b27eb net: usb: kaweth: remove TX queue manipulation in kaweth_set_rx_mode
4959a830326420842aaced96f3c80d6eb798392c net: usb: lan78xx: scan all MDIO addresses on LAN7801
88e8c541f49aa51166dd8e1a2b98dadd571a119e net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
3d2293e20e0c58586d84522061bc1061d8ecd688 net: ethernet: xscale: Check for PTP support properly
1f64f91879402bbe2ef800bb5f436036819449c9 wifi: cfg80211: wext: fix IGTK key ID off-by-one
83823bdf62b1331715b3cf857c3aa4a3ff333c6d Remove WARN_ALL_UNSEEDED_RANDOM kernel config option
fa5cdcd1dc339bd1676ec65890457e199297002c Bluetooth: L2CAP: Fix invalid response to L2CAP_ECRED_RECONF_REQ
1e7bbae172b38cf0b3174a558cd77074689397c5 Bluetooth: hci_qca: Cleanup on all setup failures
85cd92bacfd8dd5089a363ce567f7ae6ee40df5a Bluetooth: L2CAP: Fix response to L2CAP_ECRED_CONN_REQ
7d297ee4f90193ca702e004676a4783fab372e9c Bluetooth: L2CAP: Fix not checking output MTU is acceptable on L2CAP_ECRED_CONN_REQ
6998202cdaf8d7538c368ee93b0c3efe0082287a Bluetooth: L2CAP: Fix missing key size check for L2CAP_LE_CONN_REQ
64e818070e91c36168fd13e7eb4ffa8c7030065e tipc: fix duplicate publication key in tipc_service_insert_publ()
54cde80fe2f990e4a4b3b9d905927fa79754bcfd RDMA/core: Fix stale RoCE GIDs during netdev events at registration
514c796107277e938192d7af8735e7bdca676563 net: wan: farsync: Fix use-after-free bugs caused by unfinished tasklets
ec5e579e877c48fa0b844b891dc293f6cbbe4f89 RDMA/efa: Fix typo in efa_alloc_mr()
743ea8bdd2edfba4d02f6bfbe57db917da32781e net: usb: pegasus: enable basic endpoint checking
5c29cfb593ebcc69583e0c30a48b826a9bdb171b RDMA/umem: Fix double dma_buf_unpin in failure path
ec40a5de31d093898b50f77012847f00cdf3af2d net/mlx5: DR, Fix circular locking dependency in dump
8ae108bfd836de97fc5b0081a53d03cf2743c100 net/mlx5: Fix missing devlink lock in SRIOV enable error path
f41f72fd6a4cf47365f8aa96ecbf194a1963e467 net: consume xmit errors of GSO frames
480ae60e4c5d5507740f72e54466dbf397d0a4db dpaa2-switch: validate num_ifs to prevent out-of-bounds write
d1101593313b8ba851ae49a113e1fd3983cd98d8 netfilter: nf_conntrack_h323: fix OOB read in decode_choice()
c8995333d2f8f9945b9092b3b6edfa5f8b6f8fa3 rpmsg: core: fix race in driver_override_show() and use core helper
187fd4a420df63c099bfe964e01dc8c8a9690f9c clk: renesas: rzg2l: Fix intin variable size
5ee8944d3088c23d4e4fc5d3339a346cdff43f3f clk: renesas: rzg2l: Select correct div round macro
6a396c77a774b3250a9ca7c2ec17da6fd771c770 ASoC: SOF: ipc4-control: If there is no data do not send bytes update
ef60f71e5983a5a5bccf8ccbfedcd8608f2115d2 ASoC: SOF: ipc4-topology: Correct the allocation size for bytes controls
f49cbd29171bd41dca5d6c183490bfd98a281372 ASoC: SOF: ipc4-control: Use the correct size for scontrol->ipc_control_data
698b9d0827809908d77c63ac79beb41dc704de05 ASoC: SOF: ipc4-control: Keep the payload size up to date
d1db587fa9913816d8fe88bd32ac5e2d8b691090 fpga: dfl: use subsys_initcall to allow built-in drivers to be added
48cec158b05de171e471681eb9092bb7c03fa3fa dm-verity: correctly handle dm_bufio_client_create() failure
7d4bf192bde15d6cbbc1a30a898f99569c461e4c media: mediatek: encoder: Fix uninitialized scalar variable issue
7d9304d7b30eb95365f3a6dafddd8f6d374c920d media: mtk-mdp: Fix error handling in probe function
3b992b45b11ff0ddc33b720180ed9ff7cbfafd11 media: mtk-mdp: Fix a reference leak bug in mtk_mdp_remove()
79c2627ab6b7f015abb6a372506046d25e626da1 media: verisilicon: AV1: Fix enable cdef computation
538e7a1d4bfb13d2b49d681a78ae558ff67c77ee media: verisilicon: AV1: Fix tx mode bit setting
1c35b34fbf2bd5c40a3f99f67fa9979f0d14c606 ARM: omap2: Fix reference count leaks in omap_control_init()
6e611e88ac28879995061ac6aacc165d51f18d6a KVM: nSVM: Remove a user-triggerable WARN on nested_svm_load_cr3() succeeding
c93f9f1584b20fd403002049934c57f67472a522 arm64: Disable branch profiling for all arm64 code
1dc289472f52ec0bdb9e959b51ec4ad34672fb9a HID: hid-pl: handle probe errors
4748d3950514df2db2525be08fe70ad4a3d1c320 HID: magicmouse: Do not crash on missing msc->input
915249b52e34162ad8623684ad7e94e6a5086fdb HID: prodikeys: Check presence of pm->input_ep82
0492011c4c2c1de5c9d45bef2191a5b61e523f69 HID: logitech-hidpp: Check maxfield in hidpp_get_report_length()
afe6771478a463d59ccaa60d1056a34f4d68b98e arm64: dts: apple: t8112-j473: Keep the HDMI port powered on
847febd2a76b44986e55a3c4a896d80a46f47d1d media: verisilicon: AV1: Set IDR flag for intra_only frame type
bf50d0902c554b2f68f3ca1a327307d3a570c24d media: radio-keene: fix memory leak in error path
d2a6bc8001a86e6944e316fedcab8c1dc9b7fc3e media: cx88: Add missing unmap in snd_cx88_hw_params()
0838c40fa27580318203c2d0ec17bd2b4e6b5b10 media: cx23885: Add missing unmap in snd_cx23885_hw_params()
6845f6b0604c218a1134a26b55bd1f74008fcb55 media: cx25821: Add missing unmap in snd_cx25821_hw_params()
98bd47486ad8d6a8bc6f22f4ba5f211b80c256dd media: i2c/tw9903: Fix potential memory leak in tw9903_probe()
f8718bb9164943f59edf482d33f36c0855de200a media: i2c/tw9906: Fix potential memory leak in tw9906_probe()
fcd27ab784dda1aad1c342c8590fef00ab3a96a4 media: i2c: ov01a10: Fix the horizontal flip control
f69a954d01603cabbc337aa295a176b4e66e62bf media: i2c: ov01a10: Fix reported pixel-rate value
27431f4c234db2852b544db2f42bf1694f49fc6f media: i2c: ov01a10: Fix analogue gain range
961e685aacdb85549e03debef8cfcc208042eb1e media: i2c: ov01a10: Add missing v4l2_subdev_cleanup() calls
c7cebee02b5a8ec3218b07ba5e2608f77181b85c media: i2c: ov01a10: Fix test-pattern disabling
f68ff41d37844596412d0604c70375ca11afce62 media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
a45ae6393ba70617147c61175304ed1c91e2cf4f media: ccs: Avoid possible division by zero
929b3968874f98f4fda7137f752068ee5530c860 media: i2c: ov5647: Initialize subdev before controls
b483a6c6764ee2fd747ecff013211a112c43dc5f media: i2c: ov5647: Correct pixel array offset
ecd7f0d0b583f28638b326ad4253c52950171636 media: i2c: ov5647: Correct minimum VBLANK value
0a14cf581444f72da3fe3b5a1164a5345b7fa61f media: i2c: ov5647: Sensor should report RAW color space
0847737cb288b34cb76cc268cd4033f3d19f9cbe media: i2c: ov5647: Fix PIXEL_RATE value for VGA mode
d020d2ea821d3339ab2e364b26bb1c2e3b07ee27 media: i2c: ov5647: use our own mutex for the ctrl lock
7a2d64721145ab1298506093a3b465f3c137da94 dm-integrity: fix a typo in the code for write/discard race
981f5eb4525c9d54347f284b7cda027d34f09594 dm: clear cloned request bio pointer when last clone bio completes
b20f15b9ca04de4be00258a389e8b2bdd3dc9682 soc: ti: k3-socinfo: Fix regmap leak on probe failure
616d2a475b70c22c0a86998fa730cb956fd4342e soc: ti: pruss: Fix double free in pruss_clk_mux_setup()
12caa541990ea62f0ad9f59667070152dc0c2005 KVM: nSVM: Always use vmcb01 in VMLOAD/VMSAVE emulation
19db61b22bd05c9ba85e16f5c48ed949a421ca66 clk: clk-apple-nco: Add "apple,t8103-nco" compatible
6afe8e41a709090841c56ed6b5a866bac22c4400 media: i2c: ov01a10: Fix digital gain range
e3c9f92fe34ad49fecb2b8362977f36e85459990 clk: tegra: tegra124-emc: Fix potential memory leak in tegra124_clk_register_emc()
2f6ce5d842153acdd5ea75e8381f2bea5e1ffa8a s390/pci: Handle futile config accesses of disabled devices directly
48ba428333bd5b528515bee47e7986007aa696cd dm-integrity: fix recalculation in bitmap mode
61546e2aaffb5803fa17c1e7ce492656de32873a dm-unstripe: fix mapping bug when there are multiple targets in a table
460fe5dba7707a6e288f8ceee7575187445d05fe arm64: dts: rockchip: Do not enable hdmi_sound node on Pinebook Pro
57dfe2ec4f5017431c370a744168849e27bab466 media: venus: vdec: fix error state assignment for zero bytesused
fc4d6a3465c0da2c85dd6a0db0de927473a23de0 media: venus: vdec: restrict EOS addr quirk to IRIS2 only
956817c61a0c813707a690631e7bfdb9bf03f080 drm: of: drm_of_panel_bridge_remove(): fix device_node leak
3b97890d7f19f66795a32e58f7dd1ab304c094d8 mm, page_alloc, thp: prevent reclaim for __GFP_THISNODE THP allocations
0ca734edff82ff99b5821176163258b234e3f83b selftests/mm/charge_reserved_hugetlb: drop mount size for hugetlbfs
cfb79f555a1c3da0b5021e78a4d086f884ce7d5b xfs: mark data structures corrupt on EIO and ENODATA
5702dc0c0992f99fa01e123ed847d6b079c0d1e8 media: verisilicon: AV1: Fix tile info buffer size
a5745ef26482a66de333edfb37296eafc0328648 iommu/vt-d: Flush dev-IOTLB only when PCIe device is accessible in scalable mode
b15ec95addc9627318c7c41fe766d3cf4c57816b mfd: core: Add locking around 'mfd_of_node_list'
c15c910cad7a3b3d8177e68f9c30e383466502b7 xfs: delete attr leaf freemap entries when empty
daa7c9a66e2a83c5725df64c1dc14145bbfc697f xfs: fix freemap adjustments when adding xattrs to leaf blocks
a917eaf4a60113ffb326e9cda5c1ade3e52c36ba xfs: fix remote xattr valuelblk check
c618f3f5dd3981bc0b965265a045e9f574699296 KVM: x86: Add SRCU protection for reading PDPTRs in __get_sregs2()
b4ac3455d9430a6e842b89fd80cd341fca40e5fd PCI: endpoint: Fix swapped parameters in pci_{primary/secondary}_epc_epf_unlink() functions
5574bd8a1d329c9d2fe77b4756559f7b7f05e491 md/bitmap: fix GPF in write_page caused by resize race
06b43ff723fb1d21f6ad62f30894eae071388752 nfsd: fix return error code for nfsd_map_name_to_[ug]id
cffebe8a5b4f815df56ce91142735b51ae3cb1a1 nvmem: Drop OF node reference on nvmem_add_one_cell() failure
038c53c7b50a32fb7bc666a7dfc0987ee53ba5d8 x86/kexec: add a sanity check on previous kernel's ima kexec buffer
36a94e44c7b6cbe6c1c2804b0195e1f20e72d41c usb: gadget: tegra-xudc: Add handling for BLCG_COREPLL_PWRDN
077cc325df702083cf6c7d04bb22e2f26d49f470 bus: fsl-mc: fix an error handling in fsl_mc_device_add()
34d6f1555263425e776a6076f4b732d08fee77b7 dm mpath: make pg_init_delay_msecs settable
8963a18755efdd09bd5596939858ff4010ed9697 tools: Fix bitfield dependency failure
9416cf016359c8c3958df859e39055853919f369 powerpc/smp: Add check for kcalloc() failure in parse_thread_groups()
ff642bc2bbf7b2aac7bf0bd469db46cadadac616 iio: gyro: itg3200: Fix unchecked return value in read_raw
6bcc361ac8cd892abcb1adca7f5908624991bbf5 mm/highmem: fix __kmap_to_page() build error
85f07cc8aa5f2f3586da2c55827e2bbfd0d257d5 rapidio: replace rio_free_net() with kfree() in rio_scan_alloc_net()
51bdac5a2af4f5e4968846c617fbf52911c294a0 ocfs2: fix reflink preserve cleanup issue
e8cb366f8127005e97ea2e19fc1063f34be73f4c kexec: derive purgatory entry from symbol
a37385788fe863546ecba435dbe39ea3bc35dd8d Revert "PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV"
491c44a19b81ac8f50c0e344f6e139595971f664 PCI/IOV: Fix race between SR-IOV enable/disable and hotplug
4b54b10b14b32fd5b23298e5e55bcfde7cfa8dfc arm64: Fix non-atomic __READ_ONCE() with CONFIG_LTO=y
e572782d96d931354e8e8ce79837ca7d0f76987e btrfs: continue trimming remaining devices on failure
8522c5b36152cfb2e0f7596704f177340be83a85 remoteproc: imx_rproc: Fix invalid loaded resource table detection
002cd15f56a18e5edcdec2bb0b81aa23c5267c07 perf/arm-cmn: Reject unsupported hardware configurations
ba8d902dd4c8fa9add076b52feddbd54d8582420 scsi: ufs: core: Flush exception handling work when RPM level is zero
f0631bae92ee7e345981224839c67ec472ee5cde usb: dwc3: gadget: Move vbus draw to workqueue context
345e0f1a7aa7594376ef840eaf114ca9eef8e576 usb: dwc2: fix resume failure if dr_mode is host
29bf80f3287fcdcaf9d297b2ce738f199f159c51 mtd: rawnand: pl353: Fix software ECC support
98d84769a1e79a4ebdeb645223b6d2c95e977a4a tipc: fix RCU dereference race in tipc_aead_users_dec()
99f34df5ed1eaa3dbe473cbbb5b1593ecb15026c drm/amdkfd: Fix out-of-bounds write in kfd_event_page_set()
b7b75548a85930c52a6d40317933ba4d62c4c53d net: cpsw_new: Fix unnecessary netdev unregistration in cpsw_probe() error path
45ade99fbad8e8b84b85bdce35a2b0564c5f80f4 PCI: Fix pci_slot_trylock() error handling
282cf7c56cd6a68d473adec56da43d654cd38bb9 parisc: kernel: replace kfree() with put_device() in create_tree_node()
a9c072230d71d542c727fd3757fd7955a61bba5e staging: rtl8723bs: fix null dereference in find_network
2dbba17865dfc3bc8f9d95b4a17dfdb0fc115b83 cifs: Fix locking usage for tcon fields
1bb26d8546e36357f1186e3b5b8a9ed7bef71556 MIPS: rb532: Fix MMIO UART resource registration
24bab682c77bdb3001fca0b29039f1bb5d8500cf ceph: supply snapshot context in ceph_zero_partial_object()
cb1744f112667fd5b55fb3c890e91ad5be20c061 LoongArch: Make cpumask_of_node() robust against NUMA_NO_NODE
68e5cae1feada221ea2c11e6f61925add32c7f9d LoongArch: Prefer top-down allocation after arch_mem_init()
c8af2131686e10b294b71cf62840c215c065e983 LoongArch: Guard percpu handler under !CONFIG_PREEMPT_RT
8dc40428e1d943c5ae09fdefa3cbf423de6c8fcd LoongArch: Disable instrumentation for setup_ptwalker()
6ad2b280c8f24873d50d56c30a43f8fb473fe326 net: ethernet: marvell: skge: remove incorrect conflicting PCI ID
c18e6a8831157280bcf0f34f22863239d9ca20f6 net: wan/fsl_ucc_hdlc: Fix dma_free_coherent() in uhdlc_memclean()
4bf856516dfdeafa38fc3a8d558e23fd09ca96c3 octeontx2-af: CGX: fix bitmap leaks
8f7c7703174c39bcbc22e9fa72c0aaa9855347de net: macb: Fix tx/rx malfunction after phy link down and up
6e748f00c3e7827f9e0b27a0daf6d8e13868c773 tracing: Fix to set write permission to per-cpu buffer_size_kb
dfec3e15f90e416db0b14175e4c820974a3ba851 io_uring/filetable: clamp alloc_hint to the configured alloc range
7b36abf512b5ee229ea9ca174b3f00e35a22272f net: intel: fix PCI device ID conflict between i40e and ipw2200
3fbe6e5ed061c8b747226adb384d5f0b0c7d0598 atm: fore200e: fix use-after-free in tasklets during device removal
f7ef032c4d7649f9db6f7bf54f0b32a41553d34b ipv6: ioam: fix heap buffer overflow in __ioam6_fill_trace_data()
73b687c69a68b0e31cb86679d60d5c8446e18d90 fbcon: check return value of con2fb_acquire_newinfo()
e02183389b7975ed24e29bf7305bc3373b48c0ce fbdev: vt8500lcdfb: fix missing dma_free_coherent()
f2a3cfc3152a316c023446b6129106dff055fea8 fbdev: of: display_timing: fix refcount leak in of_get_display_timings()
bcaf76b9ee3e0d54a4b4491ba6567829816ff7c6 fbdev: ffb: fix corrupted video output on Sun FFB1
a4eedef7533a6b2126bb0931764c55658321e3ce fbcon: Remove struct fbcon_display.inverse
e66b29fb1b5b27d3dd806354d115751de23aae3a cifs: some missing initializations on replay
91356eccc326be98659ca7bbf4407b18a590bdf0 ASoC: amd: yc: Add DMI quirk for ASUS Vivobook Pro 15X M6501RR
4d59f6f64dd5d87c23512972ab4bbe171c97d67d net: ethernet: ec_bhf: Fix dma_free_coherent() dma handle
65a895cc3af7a280cf086eb368fd5ddd40aa8b09 net/sched: act_skbedit: fix divide-by-zero in tcf_skbedit_hash()
cad7480b1d33dec192886823899b50d9d4a3ad84 x86/kexec: Copy ACPI root pointer address from config table
be7e6a4197b8496e7fda2df892d07ec77c0d29c6 arm64: Force the use of CNTVCT_EL0 in __delay()
7262ea15895375ee80a0741e4e21495ac40e34fb net: nfc: nci: Fix parameter validation for packet data
fef66202306feafe9ffa848a4f7f9b56969c0fd3 tracing: Fix checking of freed trace_event_file for hist files
04b22f69c2be832086ad997022201ca4b9009503 tracing: Wake up poll waiters for hist files when removing an event
8ad88d7ec09df653ee6b822518c83b9b033ce39b NTB: ntb_transport: Fix too small buffer for debugfs_name
4346b1c620839220f07aa9c8fee7045e0da08200 drm/i915/wakeref: clean up INTEL_WAKEREF_PUT_* flag macros
03bd0f828ef83ce41ff32dbf5b347160722cb842 arm64: Fix sampling the "stable" virtual counter in preemptible section
e6906aa7f5ea74831bc56d675e1173abf4d1d5a8 Linux 6.6.128-rc2

--===============7521359622051356026==--
