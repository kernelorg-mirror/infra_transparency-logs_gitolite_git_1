Content-Type: multipart/mixed; boundary="===============7332659024947947883=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 12 Mar 2026 20:10:17 -0000
Message-Id: <177334621713.718460.641570140825636849@gitolite.kernel.org>

--===============7332659024947947883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 75f409c1a106527fa0ec23473d0f72e9ec73bc48
    new: 8b7d47d8750c4f6bb524ab3c160ff76a329dc27d
    log: revlist-75f409c1a106-8b7d47d8750c.txt

--===============7332659024947947883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1773346213 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1773346213-fe9804fb57bed6a1a7dde458b8c70a2a4072f97b

75f409c1a106527fa0ec23473d0f72e9ec73bc48 8b7d47d8750c4f6bb524ab3c160ff76a329dc27d refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmzHaUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TAcP/i+c3yq+dEbftz/LDVhJ
kbbVv43138OTDLj211XmNB3qSl5MOt0Ap6Qm5besUgkmKw2xRUe6T4eU6tvY8Fc2
xdVzUa/vNUFRQwA3ZezVbD42ImrBfN73cgLlMk1jjhZ/mJnmIq220j8hhWD4arfC
ZUHmImVsGFNAL6sYvQ3XuuwocIFBAF6nlK9WXrtFvDHDEMheJBgN062djALadC4W
RwG9mdCKgqaPz00VfI4BlZf74G3mNCeugl/rlkLuk6LedrgCc9zeG/XG8KKHsMqX
pE3WjhVV2KhHqkP3v0y+em2zxak8W9idnd7fSgTpyjfK1GVdJVcM6gRq+/OFaCt6
OArut4fLeNf7lD2/aZ3C/hQqZ7/9rkh1Cpi5a9ZzRJUDnnNThITec0ERt3Dzc43t
nFnfdtxEdVpfnUYkW7XjsoH1NUMjTW9Zqx49WnySFfcei7NjCZ4qoEvct2T67XXJ
ngGApovASmQW04BjnZT9qCj5bZ4O7fw6dngMpEaC4Rv7Nt8DkDStUw7AILnIm60s
GMKHHG58H2xsl6b4e5hvMl/22NyYGT96UTU6d/j2c4sMOgvoNLH5+07+1zQGOYxz
jNAcskaskOKiJkI9HpsLCy2hdAZnm3WorY5xUoblr73F1Y3gZkhY/eUqPlAZbHS+
SnAHW2id9nbZtRe+QkQGLw2N
=nqSE
-----END PGP SIGNATURE-----

--===============7332659024947947883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75f409c1a106-8b7d47d8750c.txt

ffba40b67663567481fa8a1ed5d2da36897c175d RDMA/siw: Fix potential NULL pointer dereference in header processing
a6a3e4af10993cb9e4b8f0548680aba0ab5f3b0d RDMA/umad: Reject negative data_len in ib_umad_write
2e000d8a530656af3e0582d40f9b2721cc5d38c6 auxdisplay: arm-charlcd: fix release_mem_region() size
7b57ada854b32310f224abd61bcfec2d5790ff0a hfsplus: return error when node already exists in hfs_bnode_create
cb9eaff659dd07b872d5e0a6029ecb63c3168e00 rcu: s/boost_kthread_mutex/kthread_mutex
6cc7a424a39aca302291304e03d7f6bcd5602c07 rcu/exp: Move expedited kthread worker creation functions above rcutree_prepare_cpu()
3ccd035ef99d32436a63b8a4af6f1365d97718b2 rcu: Refactor expedited handling check in rcu_read_unlock_special()
dffd52d0d14eb16a02a981afc5938f882041a919 rcu: Remove local_irq_save/restore() in rcu_preempt_deferred_qs_handler()
979c708e6c9d7fc461daef2dad8b45f22e23464c rcu: Fix rcu_read_unlock() deadloop due to softirq
e2647d540bea8b17ad4f9d7558de9058bd07869a audit: move the compat_xxx_class[] extern declarations to audit_arch.h
4b2a0a4e942887a632cf9633dbe2018629d3dacc i3c: Move device name assignment after i3c_bus_init
5560116126da42de09c784f3cba55c8f6fbabd61 fs: add <linux/init_task.h> for 'init_fs'
b68be2b8b564c1bf5803ef34662eff1db418e392 i3c: master: Update hot-join flag only on success
7e3b7a47867ace5ce908e616e72bb61a85bcf3d6 gfs2: Retries missing in gfs2_{rename,exchange}
4991b13cc9f1eed093bfeeabc4ac7dedb17816cb gfs2: Add metapath_dibh helper
d87268326b277af3665237ac76a73dd9fa8e21b4 gfs2: Fix use-after-free in iomap inline data write path
20ac431e02dcceb6949fd6e6ca2769e54cc62257 i3c: dw: Initialize spinlock to avoid upsetting lockdep
948966e546f29af04391d98b8e378e4a7670c1c1 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
a51cff9be046e13e1c1b2fe45d5c48b582ec9b8c tpm: st33zp24: Fix missing cleanup on get_burstcount() error
46fb7ee9f85230a64fbe2bc1620b3861cb8d0eb7 btrfs: qgroup: return correct error when deleting qgroup relation item
e3d1fd084319f8f0830b22f014c7af6a96b4497b btrfs: fix block_group_tree dirty_list corruption
7425453ea16dbc3bbb0f6cac4d60b537e5e4d151 smb: client: fix potential UAF and double free in smb2_open_file()
9cc9efa703f0941f39a1f56acd1df81a087a44b6 xen/virtio: Don't use grant-dma-ops when running as Dom0
f2cf475d23b8486dfa414f7ac09f918ffd3c32a5 ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
ca762fa01f64687b10050c038b8b9bcc84cfa872 io_uring/sync: validate passed in offset
0add3e6f91aa37dd23bb6e07ff124a247c9a4e00 cpuidle: menu: Cleanup after loadavg removal
72b2db83705b5d987dccc493728b9f7136ce537c cpuidle: governors: menu: Always check timers with tick stopped
597ec9e7f5ccf6a0d87f1ee3f1450f99b1277bb1 md/raid10: fix any_working flag handling in raid10_sync_request
8f3d79abdec0164fd09a31a9f70069b5bdf4f2ec iomap: fix submission side handling of completion side errors
31cac6acf77ece488f29fb8f79589d9298e969c8 ublk: Validate SQE128 flag before accessing the cmd
ef3b74d20f5e92bef17b05f208eca7107474609c x86/xen: make some functions static
d6749d0b8ddc42f3c60d1c9edd8340d6117d11b7 Partial revert "x86/xen: fix balloon target initialization for PVH dom0"
3deb7b6a2e311a0a01576af76a1da48ef2311ed9 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
70e8af620210b45ad1c20e716853e7f161a6607f perf: arm_spe: Properly set hw.state on failures
27d7a35b8052c026679d289e32a2fa7beddd1f1b PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
abb6e07f46a740cda4f07d1b561ae4eaa7a1df42 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
6e6abc72accf4f8863c0a9ecb11fc6336fa96d49 crypto: qat - fix warning on adf_pfvf_pf_proto.c
542bf32cf7575bb9b040f51f706e46d3bc1dc6ad selftests/bpf: veristat: fix printing order in output_stats()
e1767524765e627f4d9fa4986c0d75e49960e3df libbpf: Fix OOB read in btf_dump_get_bitfield_value
2b757fea9f4fa0e8f4fe0fc4721167e6e8e1268d ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
53e97a309cc30010c310c448cbd71ad0364ef4be crypto: cavium - fix dma_free_coherent() size
0aa430f4661d51fc588dcdbd63d3be05816718e3 crypto: octeontx - fix dma_free_coherent() size
70b2f4fc1ede605f20bdc48c38d427a6c8e851dd crypto: hisilicon/zip - support deflate algorithm
ab8b2eaf7add0bacab3fe2d0163199a4b35e3f3d crypto: hisilicon/zip - remove zlib and gzip
6eae58af0c31daa68cd2dbb73c82bc9751fec19c crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
33a30bf9e0d4bebbc594e83412c8eb99b885da20 crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
7111701a09cc22c75f7ece977943c91f5ef7c938 hrtimer: Fix trace oddity
acaf1ea47bbfbc776bf8893532dccbf2d2167ae8 bpf, sockmap: Fix incorrect copied_seq calculation
9681044e45c95c4e59f19f6316291d2b91eed3d2 bpf, sockmap: Fix FIONREAD for sockmap
260a9e382996557bcd917967eae1914f13133b39 crypto: hisilicon/trng - modifying the order of header files
74081d6c1da1ee0d3b9de393ac50f74183d5b2ce crypto: hisilicon/trng - support tfms sharing the device
ddc34a1b85505c919026ddc82fafdada9a160b15 bpf: Fix bpf_xdp_store_bytes proto for read-only arg
adb69cc223d721f5a412a1c5770813b62ac89bfc scsi: efct: Use IRQF_ONESHOT and default primary handler
3db9471b23f5baede0d9e8dcfdbe7e369275d9a5 EDAC/altera: Remove IRQF_ONESHOT
322154c3981e1c715792313bb36e265487e620ae mfd: wm8350-core: Use IRQF_ONESHOT
8ad5577b2d4acfd83f03d97a0aece2d18aac5f07 sched/rt: Skip currently executing CPU in rto_next_cpu()
cff0ef043e16feb5a02307c8f9d0117a96c5587c pstore/ram: fix buffer overflow in persistent_ram_save_old()
8afa17757873c5248e07d4b1b94806a98cc9a388 soc: qcom: smem: handle ENOMEM error during probe
e37f5e05b5bca37406de89cdf06f32d420e3ec94 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
063898a3f9ac866377df79e31ce804a964ace1b6 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
458f7417fae0db99a6275ac776d48c7565d52b35 arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
e15f1e18cdf4565618d1ba79fc6caa0ea97137d9 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
93aaa53ecf20c3337d7eecf4fbb09ff43fa42311 arm64: dts: qcom: sdm630: fix gpu_speed_bin size
1aeb4ed95c3f98a285c5eb6ca4040256de5d3b19 arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
dc62cf0814fa62177bb4ba944c72d9f122568cdc arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
ac2c85d2a2f6dc01008f0414a4eb173898ec716c ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
c43e0a0353e50b52a2d1a3b479e109b38fc460a5 powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
993d415787727b90b0be539570a353cd17c5d0aa soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
06195456c4e4de3826c4ca60eca941c472f991d0 soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
87a1f93986aa1500b85aeff16b0b71c29ea116ea powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
8461f646f68a02a97f81fe202f50c62cda122520 ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
716c8ebe0409b1e42a38ab6b57d58aca659e5f67 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
59f3138d11ccc25287f1bd7876071f227506c2be arm64: dts: amlogic: axg: assign the MMC signal clocks
6a47c69a8bba318eab54229fd617562840ef6d66 arm64: dts: amlogic: gx: assign the MMC signal clocks
44cd81bbb21b0652ce834a043ad10df351c35f63 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
1895ad99349e3f95d57f8a2aeb2e498b222cf269 arm64: dts: amlogic: g12: assign the MMC A signal clock
c77d1b2f5e51dfa76b10680e2b3ac1feba658f74 arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
4ffe98b89c9c8d109afe3da20e73a16572f39723 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
e3b15841172e6d4f85ceaafcae7b592b7a2b793c arm64: dts: qcom: sm6115: Add CX_MEM/DBGC GPU regions
c17f947a6fca76cfdc4dc9d4398c6136c2a5ff88 workqueue: Factor out assign_rescuer_work()
c906c9d81fdfa6f59071f4047719ef8c5aeae409 workqueue: Only assign rescuer work when really needed
34bacb3cc34344b1ede44a1e9ec34fbf0bec152c workqueue: Process rescuer work items one-by-one using a cursor
661d87242dd6e93ac49a654ae7527374f6a02a99 smack: /smack/doi must be > 0
1c7ee23dfcd18d80770d8f90f2ab5bb1b2bfd8a3 smack: /smack/doi: accept previously used values
e19f5b5d105970f44f4563deed3f79b1216842be ASoC: nau8821: Consistently clear interrupts before unmasking
88a6bed89eb8ad48396c905581bd251e8f6cacc8 ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
f721f873d3e1fc51c898cf9fa32efa6643237e44 ASoC: nau8821: Fixup nau8821_enable_jack_detect()
83d3d9ec347a8416b76f8eb33019ca15103e903b drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
2d5b17e8364bbb9f9a774bb8e3bf3e1470ff46cc drm/msm/disp/dpu: add merge3d support for sc7280
f0a6e4b27bad494e0e2ce946557c5b81a7c326b2 regulator: core: move supply check earlier in set_machine_constraints()
33acf9a4d6eb1f6d01691faca96ad6b2ab0fcfc0 HID: playstation: Add missing check for input_ff_create_memless
e7815709bc97c405672b35bc75476e3696bf7424 drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
661152ffb0f2c70b9decf48f4fdca70d0ba3631e media: ccs: Accommodate C-PHY into the calculation
0347548ccf070cfaf6d55f7467beb442a8bbeace drm/msm/a2xx: fix pixel shader start on A225
01fe5a26ccc62a569aafe76561e0e75278556748 platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
e3311645c7c1dafbb4e450a8c02b0ef57c04933f media: uvcvideo: Fix allocation for small frame sizes
169ae51f31b00552eb8316335fcad17f8ac8e4ee platform/chrome: cros_ec_lightbar: Fix response size initialization
1ae5fd122398c959668c69e0a137fe355c7e0747 spi: tools: Add include folder to .gitignore
f448acd86835a650f9ea83460b9ca347d3aafba5 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
24c190a5a24eed791a05ed60730f6cd1d348300d PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
63d3556c9a8e10f54a53084a93af8606a24d6760 Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
d8e7624e21132908a6607b0bbdbc679e2862aa32 PCI/PM: Avoid redundant delays on D3hot->D3cold
baa42b756d183a59572f3890981a3d32b8d05d40 PCI/P2PDMA: Release per-CPU pgmap ref when vm_insert_page() fails
bd43a6e857796b901c6378d34f8ad8c0540fd958 Documentation: tracing: Add ring-buffer mapping
b2f972293451061ffbdd63539b4be3ad55fbe715 docs: fix WARNING document not included in any toctree
60b896647d888e7eb91c06b839f6e51f7dc22457 Documentation: trace: Refactor toctree
a4176432d41e1b81d9fddf638207df27608adbea Documentation: tracing: Add PCI tracepoint documentation
cf7e6dbb51a7d9f85dea1e91e123fb706d04d192 PCI: Do not attempt to set ExtTag for VFs
96ac80ce22bc88900e1e46e2b5cc49b4295b9d27 PCI/portdrv: Fix potential resource leak
37ccd48cf35f3c8b9f2ea961a7b486b91eb71a82 quota: fix livelock between quotactl and freeze_super
f03666259d227c0a3bb86d0889d5dd6bfb83b911 net: mctp-i2c: fix duplicate reception of old data
11f83253244060b5de5eac787f61ae3f3e559d01 mctp i2c: initialise event handler read bytes
4d7a05da767e5cbcf4db511b9289d7ebd380dc56 wifi: cfg80211: stop NAN and P2P in cfg80211_leave
5802782366babe6d1ba9304d4c16bee80680beb6 netfilter: nf_tables: reset table validation state on abort
d12e9e90632c9c3a3fdf7af3ec59bea7b32c17b3 netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
0792ad077d776c2dcf20f0484e2461ded1b77a24 netfilter: nf_conncount: increase the connection clean up limit to 64
abaa1508d5dbc61230517d182e2a52073204949c netfilter: nft_compat: add more restrictions on netlink attributes
767f1a8c848398d766351222d7022d4fa7a109bc netfilter: nf_conncount: fix tracking of connections from localhost
ecb0af907733e7929dc5762e4731d0ef86e515d0 module: add helper function for reading module_buildid()
af0f0d30fd02730f5f288f454a9bcf0ff2dc1556 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
bff7ac6b98fa63d7d6fdfccbc80083b5fccf04ae PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
c93f23375d8c410954b0df825e814b632fd62b9d iommu/vt-d: Flush cache for PASID table before using it
0114244ec49a5fd886c00252a88310c8e4a7d8ee dm: use bio_clone_blkg_association
243f71ed873ff3feeb6f9b5cb145d63f7188b4c4 nfsd: never defer requests during idmap lookup
d3b7ffa90f613938128432c7b2f35b7aa4bdd86b fat: avoid parent link count underflow in rmdir
62c2290dc9767647817e140b3bef17fd80dae023 tcp: tcp_tx_timestamp() must look at the rtx queue
a7c08278f2d04a147de90db7a116dcf8df52e581 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
a79a3d1fd32c6a5fc47b62e5604f70f4b3b1da98 PCI: Initialize RCB from pci_configure_device()
7fd6672a1bb009ac6ae34d60a958a3141e0f09d6 PCI: Move pci_read_bridge_windows() below individual window accessors
988b8b98103c4ffeb565bc1a606637d6938131c6 PCI: Supply bridge device, not secondary bus, to read window details
f49c44723a7098d2c34726ff7635c9452708a49b PCI: Log bridge windows conditionally
1f5438cb5d7892516de8e53824cb7a6101b2358e PCI: Log bridge info when first enumerating bridge
82bd7f9d08ce882a2496239d3ad23e630c85b8ab PCI: Add PCIE_MSG_CODE_ASSERT_INTx message macros
89db6475c0b4cf87ccfffde0c8a046e511acd180 PCI: Add defines for bridge window indexing
2c80b09740474ef10ba92b503b9a1eb64a08c74b PCI/ACPI: Restrict program_hpx_type2() to AER bits
7dc4778ee8488984659e73ca5f1d13d8c280d1d6 ipc: don't audit capability check in ipc_permissions()
e7c1e60802d810d693b40b51e61d300a2a33b6be ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
2622f355e621b20c68ffb33e50a7c1dca1810914 of: unittest: fix possible null-pointer dereferences in of_unittest_property_copy()
cf5967514735dae8e0731724471a5b6c61564722 mptcp: fix receive space timestamp initialization
8b5ed7c5417b7013d35b6f2507dab739013ba1a9 octeontx2-af: Fix PF driver crash with kexec kernel booting
43f4661e9b2cf55171aa735b7db00740ec0cd797 bonding: only set speed/duplex to unknown, if getting speed failed
db76b75ede3810e7cf9cfea5067d4f3e0993768b inet: RAW sockets using IPPROTO_RAW MUST drop incoming ICMP
77eef9f2eef045c3c37a3df82d3e661afb866b98 nfc: hci: shdlc: Stop timers and work before freeing context
cfe35cb8625680f81404762201686f1241e71891 netfilter: nft_set_hash: fix get operation on big endian
f7eb1903c6e0ccb1c2262942e10bda656b47aaa7 netfilter: nft_counter: fix reset of counters on 32bit archs
f1535d56fc3f6c625b7e0559c006bd0318791bb1 netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
44b2256b17f1a3f8a74ea60f1dee6a6172ee1516 PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
6dc10494cfe27b6f1e9adb7e293293ae39c50b7c net: hns3: fix double free issue for tx spare buffer
0e64bd46a04a4fd61279aca9f53a664e9e5f7e7e procfs: fix missing RCU protection when reading real_parent in do_task_stat()
e131aac543cd8a2347a6a28db6ca63ca1b431b18 smb: client: correct value for smbd_max_fragmented_recv_size
e3f80666c2739296c3b69a127300455c43aa1067 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
dea1465394fff73c4c1636bb6c764b3889c1a7d6 net: sunhme: Fix sbus regression
31ca4fbf56d1007b4dd57a0e1790fae75c9fbf4f net: Add skb_dstref_steal and skb_dstref_restore
d621dd67a72d46a3f5329dbea8f8368228d4a3d7 net: Switch to skb_dstref_steal/skb_dstref_restore for ip_route_input callers
2c1f59005da9dd4b07b26984fd719e36557dc57c xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
331e2b7051635780edea248dd08ae2026c126f4a serial: caif: fix use-after-free in caif_serial ldisc_close()
77c641b3bd4e13f9bbd1be6a32f1e51f7dc3c3a2 octeon_ep: support to fetch firmware info
a40e276b9696d41832cf43aedc2779b0bff85521 octeon_ep: restructured interrupt handlers
2c33c53a9c8c42cd0a9fa2bb131bd64fffada14c octeon_ep: support Octeon CN10K devices
dc4d11c5f3169a9d35bd6cd428cc41a2c8e6026d octeon_ep: disable per ring interrupts
664355e6f1302491d5595f05e151f308d82b35e1 octeon_ep: set backpressure watermark for RX queues
69042a930eae30df27bdae2fc872fb4b075fc2fa octeon_ep: ensure dbell BADDR updation
320b54651a59aad03d6b9259bd3c98edabdc586e ionic: Rate limit unknown xcvr type messages
d858a1d814d3122b3b798918cc17ed9f0795f2be octeontx2-pf: Unregister devlink on probe failure
04b41f1d0e33fcf6d818050753b0c0a34d98db41 RDMA/rtrs: server: remove dead code
2fb573fa9d713701d714a1772790d6659d6e5bb6 IB/cache: update gid cache on client reregister event
70a5eb757ace5bd627a36f04d871eaf85def424d RDMA/hns: Fix WQ_MEM_RECLAIM warning
2ad50784c9ebec67a6c971f33c3ae083a77d1013 RDMA/hns: Notify ULP of remaining soft-WCs during reset
f50433f2603def08b21a4bf2fd238687fb5cbde9 power: supply: ab8500: Fix use-after-free in power_supply_changed()
697bb5dc0cb4791e244f3970b067bc1ef33be9d9 power: supply: act8945a: Fix use-after-free in power_supply_changed()
cb5c743936edcebc51880eeb6bf04979b5c9438b power: supply: bq256xx: Fix use-after-free in power_supply_changed()
0de95d29d847c6217b7d5845e24a71a4aee7b359 power: supply: bq25980: Fix use-after-free in power_supply_changed()
cbb9b07f88a9ef6518934c41eb3e8cf840d657d5 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
77ea437faa4c06362e3ecfd2d7264eaa7ac1e82c power: supply: goldfish: Fix use-after-free in power_supply_changed()
af261f218a7606f93d2c786353d60bb4feb56ef0 power: supply: rt9455: Fix use-after-free in power_supply_changed()
2078830c32d1e49ac942c6f8c21f35c806ae5e94 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
7ac6501b587c194ce59aa63ab4d339e71bce5b88 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
3af85f2396489060ba989e8263396ea76fa7ed92 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
86183153c299e8bb1839e717286d6c6f39508a59 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
9a0323f5e54e32d2e3e8f06f8374745e430d36ae RDMA/rtrs-srv: fix SG mapping
26793db60925df1e88a29466813d586cbc190b8c RDMA/rxe: Fix double free in rxe_srq_from_init
bc779d426ef15ab9fda29ab77d897209773ffa98 tools/power/x86/intel-speed-select: Fix file descriptor leak in isolate_cpus()
21f422a86ded6924cb71a2c773ef089560dd595e mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
54541017ac6a67ec8959c74d8d6d4510d80eff42 crypto: ccp - Add an S4 restore flow
b2e7e269aba9e5013f12fc4fda6d7ee602d4aeb3 crypto: ccp - Move direct access to some PSP registers out of TEE
2abf05a122cf5033fb8785623f1f8ea05bd080fe crypto: ccp - Factor out ring destroy handling to a helper
1733d168099e28f95771c52e743dc21bf8c2caa8 crypto: ccp - Send PSP_CMD_TEE_RING_DESTROY when PSP_CMD_TEE_RING_INIT fails
0f5e62ea5c43146eacdc6861cb1022ffae1b79bc mtd: parsers: Fix memory leak in mtd_parser_tplink_safeloader_parse()
bf1feed1a7886af945f92890493aefd2b5c9928a RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
756c93d6df7c3bc599f6590b8e5afead6a41de1c RDMA/rxe: Fix race condition in QP timer handlers
91cb7ff686041a258132a2bef3636803e6ddf666 RDMA/core: Fix a couple of obvious typos in comments
4965711d22a0a49d1dd5eb71a8071c43fd53156d svcrdma: Remove queue-shortening warnings
46ccddede7be1b31a56dfa43e2ba63c5c3a60d92 svcrdma: Clean up comment in svc_rdma_accept()
63a45e2a1264eebc5f836a831efc4b11c17cb82d svcrdma: Increase the per-transport rw_ctx count
6faf28106ea1b221d972879235b80374e8f66e0e svcrdma: Reduce the number of rdma_rw contexts per-QP
db830aea65e4e786c9b9baded5e9ad62a8a6777a RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
5f1a84bb4a95423556fe7a215168849d722c1af3 cxl: Fix premature commit_end increment on decoder commit failure
9fbbd62436cec79b6a08c03f5711fcbef89a208d mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
d2a6ca4c07488ce811df9047befb0cebd8d99d05 mtd: spinand: Fix kernel doc
685163733ed1ce5e6a5b69f44dd1aa560864d563 power: supply: qcom_battmgr: Recognize "LiP" as lithium-polymer
34276d267742413b08d0ccaeb68e4c973cc479bd RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
8e3d911354172b7872433b03ed296ece3d8a67ef pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
fdf1188cfa80f88c9f18d58cb33d57ff40e70e26 scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
94a6c85a68bca80498bea771b74e1b93b1e8526e scsi: ufs: host: mediatek: Require CONFIG_PM
25d623f0d77c11a256a54e860d00c239aa9a2583 scsi: csiostor: Fix dereference of null pointer rn
c1f244f7868c9d7cc18046311f43e7cd8564b5fe nvdimm: virtio_pmem: serialize flush requests
aa6e847e2795dc08e5f5ebb39488e3a93e414127 fs/nfs: Fix readdir slow-start regression
7e6556e9329bc484e9dcdab6e346d959267c0636 tracing: Properly process error handling in event_hist_trigger_parse()
ca81f7811dfe6f0cc3ae54b48b617b950573b11c tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
68dae7b64c31e9164fc149b9b4ecb655e8ec4c6f fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
3e5349e54113e2dce1a659c57935e18032742e56 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
8cb92d27454e0b47e09b00f860c1e2e90de2bea6 clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
1e1664eb6f242ab9839508cbd9546652e58cd3bb clk: qcom: rcg2: compute 2d using duty fraction directly
ac003c1a80d904f7d273248b1efdee7a72507043 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
45a013dabc5f51783f8ca9484866003a313bb09e clk: qcom: gcc-sm8450: Update the SDCC RCGs to use shared_floor_ops
d31b1b1438196dcc8b5796658d245d25813984cd clk: qcom: gcc-sdx75: Update the SDCC RCGs to use shared_floor_ops
915e7579855e5ac3ece7678b7cb0e8f41442ad56 clk: qcom: gcc-qdu1000: Update the SDCC RCGs to use shared_floor_ops
df1c437bfca45a42d4098c600e01af49e6c6064a clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
048fbee3e4313d8c3e86ac2492104077e15f2229 clk: qcom: gcc-msm8917: Remove ALWAYS_ON flag from cpp_gdsc
d81b51c8a7ed1c798ecfae2286a3553406fa963d clk: qcom: gcc-ipq5018: flag sleep clock as critical
ae56e2c27f6d5e31dc7a2cbdc47d380c89ecf6ef clk: Move clk_{save,restore}_context() to COMMON_CLK section
bb5de8aca640050e578667d6d435c8776fa1e324 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
547ae2f17349c7586953af5ef50de43ef3f65e9e clk: qcom: gfx3d: add parent to parent request map
06c8ed28363530a0fc183ae8234e24b7f310250e clk: mediatek: Fix error handling in runtime PM setup
6be32baf6541e16e1dff88123b7c58bb3eb064b7 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
e230aee604440b28f769b0d7a98f0c849872743b dma: dma-axi-dmac: fix SW cyclic transfers
65f2c608096d766540953d9b170d216aa3b5eb95 staging: greybus: lights: avoid NULL deref
c233e1e818731c2eb06bfd35a870865eb5316f32 serial: imx: change SERIAL_IMX_CONSOLE to bool
24ec8015beca758dde972950a4fc337c58d41fd8 serial: SH_SCI: improve "DMA support" prompt
6dd1e95cc5547be4feb73df4307eaaf57cbceadd mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
7281a0c907ccf0f22f53229965ed766ae449f493 iio: pressure: mprls0025pa: fix scan_type struct
2fad88d7760c5385d0315c37ed8fb4572319cc33 watchdog: starfive-wdt: Fix PM reference leak in probe error path
b359ca27c589a7ec8fea49d02be9d244dbacde93 coresight: etm3x: Fix cpulocked warning on cpuhp
9c858ef369bbfe6eb55abdfb629b2fa23b1720f5 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
3ea01691738b0decb63ea2705d2cdf27f6f26fc0 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
b07aa526d05378bd6d2d61294424e411f4a14fe0 mfd: simple-mfd-i2c: Add MAX77705 support
07fb61ff35fd1445f6f447716b391b286d876852 mfd: simple-mfd-i2c: Add compatible strings for Layerscape QIXIS FPGA
d9e5d3e1924abe95babc0762c8f5c67382bf389a mfd: simple-mfd-i2c: Add SpacemiT P1 support
fd1a3a0b98a96a569fd13a7ebf13ca38ff783c5f mfd: simple-mfd-i2c: Keep compatible strings in alphabetical order
29040d42d641892cbd7c5d91306063ceb2cac103 mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
c5bde5357e1052ab539b3ee65e50643faf79ff00 drivers: iio: mpu3050: use dev_err_probe for regulator request
4f531b1a5468b748bc30f93a4a99387f2f60538d usb: bdc: fix sleep during atomic
d26685b2d9ad56a4aa260054cc44274a634bbdfe pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
43b6f69e18063ae01911990f8726e9927e070ebf ovl: Fix uninit-value in ovl_fill_real
e8e960c3d23fdb4882d70d34ce762368da0f1427 iio: sca3000: Fix a resource leak in sca3000_probe()
eccf17c0a8017cfe594f498141980b81877e2246 pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
99cc7352156c65201c675f750e0e77c4c73d93f5 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
97790c9b255dae9f996c7b2acb0b28d670cbe891 leds: qcom-lpg: Check the return value of regmap_bulk_write()
82f2eaab2f945676a2a79d439d95cfce0e45ba91 backlight: qcom-wled: Support ovp values for PMI8994
a489f1fd52bc26162901da7bceec117c7b17bbc5 backlight: qcom-wled: Change PM8950 WLED configurations
592833ea0051b33032bccae715ad94decf82b3af dmaengine: fsl-edma-main: Convert to platform remove callback returning void
533d495f15e4c88ad5246c7f90ae026702e28d75 dmaengine: fsl-edma: don't explicitly disable clocks in .remove()
fb2d7c30d03016f75b5c9535d537a5ca1b8145fe io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
71c8b966ec56e13c02388c1312910588bb49be7a fs/ntfs3: prevent infinite loops caused by the next valid being the same
a584b9d1059b29e97e17c919274e9adfb846f2a0 fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
72799210283651bb7c65f5d974ba3346bf6d6b0f ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
e156a104ba2623aa55488d176fcda9aa1a1da6ff powercap: intel_rapl_tpmi: Remove FW_BUG from invalid version check
d809ee17c0d15857c768d1abaea0ce4387776c7b kbuild: Add objtool to top-level clean target
2efc98314a6161cad10f75391a6578fcb6da65de selftests/memfd: delete unused declarations
d389943443c51e8d5b779de52a13ca5f2421225b selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
7bb9178df6f0d5caa69a8b8262434ab852731c83 ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
5c577ac939bca486cb02069505cfe47a5312ce02 cpuidle: Skip governor when only one idle state is available
9eefda7a03efda90c6dbac40ebacaea6322fc7b5 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
d6f03772d9c0af31736c6da2b21d59b53119bcf1 net: sparx5/lan969x: fix DWRR cost max to match hardware register width
487fac2388ad00483d024d7da6b81acdfb28107f net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
357a3544a38530804c5492a981effe028a09c447 net: mscc: ocelot: split xmit into FDMA and register injection paths
cc1b179f778f98270bdbbb48d183b4b6427ae198 net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
bcc60ad129ae1837cf809c81bff56ec8bfdb6b11 ipv6: Fix out-of-bound access in fib6_add_rt2node().
b067e6c7973bba9ad64cc4d3eafded7597bfadb7 net: sparx5/lan969x: fix PTP clock max_adj value
163d04897e57633c5d2e69734e4e4b22bb63f50d net: usb: catc: enable basic endpoint checking
88b0fced1bbbfdb356a007592604008ffc93a6a1 xen-netback: reject zero-queue configuration from guest
779a9ae0ef223e9a9976e59717c4e6f63c77d24f net/rds: rds_sendmsg should not discard payload_len
d0fdad1bdd21a358cc2c85da3681ae27b86ce6ce net: bridge: mcast: always update mdb_n_entries for vlan contexts
3c2b767a8ae2c9980672e18cf84a78820aaaccaf selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
f199874c199bbbb89f9ea67907f756b600478449 selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
60e921703943a78c56c1d8b76cc9e71c3f262259 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
9464ca7a6e56ad1ebf48b2ad5c16871edfad10c6 net: remove WARN_ON_ONCE when accessing forward path array
7017745068a9068904e1e7a1b170a5785647cc81 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
db4636748c2250e569f96bcb32a53d786282262f ipv6: fix a race in ip6_sock_set_v6only()
6b6b2fbd66d86f218dc345af57e5f333853d34f0 bpftool: Fix truncated netlink dumps
b5c84070333aa8aacb0e78d6b8650a795eb75fbc ping: annotate data-races in ping_lookup()
19c7d8ac51988d053709c1e85bd8482076af845d macvlan: observe an RCU grace period in macvlan_common_newlink() error path
e0987b6c3b34d0998ab90851f9af4bdb0444c381 icmp: move icmp_global.credit and icmp_global.stamp to per netns storage
b0da61015db22ebd64d876b57e4cb1c50ed1b64a icmp: icmp_msgs_per_sec and icmp_msgs_burst sysctls become per netns
22023ffad74c1767de2ec17ca7e435633af6d8b1 icmp: prevent possible overflow in icmp_global_allow()
b4d5e97679bc786687879710dc2de280c70ca889 tcp: defer regular ACK while processing socket backlog
4ec8a98b3dc3cdb0344bcda12847597a141d61d6 tcp: Set pingpong threshold via sysctl
1402ebe132a932d1718a61cde40eba880a0b4ff4 cache: enforce cache groups
8dacf34eb427d0fd30bd032b16a8781da3061173 netns-ipv4: reorganize netns_ipv4 fast path variables
c9141a794fdca131f37494a9ff76d12b094118b0 cache: add __cacheline_group_{begin, end}_aligned() (+ couple more)
3f483a90634d6ea1c1d5dee79cca62eea6e9610d inet: move icmp_global_{credit,stamp} to a separate cache line
8bc48c4fb636d4028a3bec0e215b211d124f5e32 octeontx2-af: Fix default entries mcam entry action
f94a0de7b9f32745a14a1621c63087a092823587 bonding: alb: fix UAF in rlb_arp_recv during bond up/down
a4ff9e4f4ad45e7314228ceb7c88c4e0e07c1e42 net/mlx5: Fix multiport device check over light SFs
0dc19bca22606f7a61d5988408f74e3ae0ef3486 apparmor: fix NULL sock in aa_sock_file_perm
24bb7d11dc309f25e579689df75102af636373c7 apparmor: return -ENOMEM in unpack_perms_table upon alloc failure
1f736dfe27c857b78f8461cd7c3dd9640be74b37 apparmor: fix rlimit for posix cpu timers
e78e00cf9ebae58f2e94f04a92ad5d4cbe692039 apparmor: use passed in gfp flags in aa_alloc_null()
f89b657e17855c7775db36360d5e2cc1198b0b5a apparmor: provide separate audit messages for file and policy checks
32928c1749e8a0162b168a5bb87c1b67e37281ff apparmor: refcount the pdb
0563743d3f7041d902c2de96cd5c1a9586761186 apparmor: remove apply_modes_to_perms from label_match
dbbe0a2e3e4b26379205ca3b3e67ba7fd6da296f apparmor: make label_match return a consistent value
b25298e89a297c42eb4c4d6f081d60375b820abb apparmor: fix invalid deref of rawdata when export_binary is unset
8dc6beca70f04205b0543115f3ec5455c06a81fc apparmor: fix aa_label to return state from compount and component match
e87c73a80a12d337cf5f493c0956f6c2c9eafd80 drm/amdgpu: Fix memory leak in amdgpu_acpi_enumerate_xcc()
f8a5426652bdadd4a5cb48326d48abbdfebe8153 drm/amdgpu: Fix memory leak in amdgpu_ras_init()
29b2fbe3498da3681a01b34e4a2259f8a1b89448 ASoC: fsl_xcvr: Revert fix missing lock in fsl_xcvr_mode_put()
3a2f5a21285b0d99a6a4d21eeaa8d52a7d24123a drm/i915/acpi: free _DSM package when no connectors
e975148b2c296113126c09eefbfbd8a2104fcd06 ASoC: codecs: aw88261: Fix erroneous bitmask logic in Awinic init
17e94789c216c29dee1bce2f8e1367923343bc69 drm/amdkfd: fix debug watchpoints for logical devices
971bf8e61e9b4abaacf9b35eaf76ec222758f9d6 drm/amdkfd: Fix watch_id bounds checking in debug address watch v2
87e463136302bdbbd53b870ca910f48d3ea6f13c spi: wpcm-fiu: Use devm_platform_ioremap_resource_byname()
978137e940de1b17ff01fea725fd50555139e883 spi: wpcm-fiu: Fix uninitialized res
a98d73dcc339fc62f19d73fe6863e0c46d3db644 spi: wpcm-fiu: Simplify with dev_err_probe()
9e5cb7e67fbdb8320d68d87db882a92b36f6a1d9 spi: wpcm-fiu: Fix potential NULL pointer dereference in wpcm_fiu_probe()
3222c8020aebeb4fb134f1c820e1436fcf5a9bd1 s390/kexec: Make KEXEC_SIG available when CONFIG_MODULES=n
b7bc182ec1846be437351e44164089d988f9d0dd efi: Fix reservation of unaccepted memory table
1ee1d006c9fe4d6be5527ab1c84216b80cccbe40 btrfs: fix invalid leaf access in btrfs_quota_enable() if ref key not found
5fed5f6c6a02cc897371e25157ef7f8acb309a6d x86/hyperv: Fix error pointer dereference
da0959402742b6d054dc7d5defa8606e10091fa0 ASoC: rockchip: i2s-tdm: Use param rate if not provided by set_sysclk
c941c268ad00025a167b63c32afc71ca3671e33d drm/amd/display: Use same max plane scaling limits for all 64 bpp formats
c0155dee51b9f5f48aaf5c71cae005eb0e36521f MIPS: Work around LLVM bug when gp is used as global register variable
93b2ebbbcb2e63cfc21a1946dfe91d3aa7952036 ext4: don't cache extent during splitting extent
4a79fde8db7eba7f1128d971ceba4e3c9ac84aec ext4: fix memory leak in ext4_ext_shift_extents()
f18f7012396232be1cc8ecca8d8e6b7dcef7e5ef ext4: use optimized mballoc scanning regardless of inode format
51680e9a1680b5427bc12ec63a80cbefb0c5e5d5 ata: pata_ftide010: Fix some DMA timings
97503a852d3b98c309d8bcbc0628926cc90a3fc5 ata: libata-scsi: refactor ata_scsi_translate()
df10f23defff22c8d55fe6db74f6e4ce927145bf SUNRPC: auth_gss: fix memory leaks in XDR decoding error paths
655c9ba9915f05266998dbbf4b76b3c79b8a70aa SUNRPC: fix gss_auth kref leak in gss_alloc_msg error path
ce18fa88b1541e307046f89a9f26142b6e3f8d45 ASoC: dt-bindings: asahi-kasei,ak4458: set unevaluatedProperties:false
f939f666ec02c582da2270be495b4d4fb5ac46c7 ASoC: dt-bindings: asahi-kasei,ak4458: Fix the supply names
8f36abf181c2e3af14b5877b265ad9cf7d798a24 ASoC: dt-bindings: asahi-kasei,ak5558: Fix the supply names
fa99e8717a68a6a100135bb64c3370817200e1d7 perf test stat: Update test expectations and events
985d844a5997a864b64638e5618f0ae373af490f perf test stat tests: Fix for virtualized machines
eddddf4ed7f69697cb54e714e773f764c8d3b67e perf unwind-libdw: Fix invalid reference counts
56042755b72f212181f4aa3798e03d0b615e0515 perf callchain: Fix srcline printing with inlines
66e9b70c64dfe795acf300eafadd3442f940561f libsubcmd: Fix null intersection case in exclude_cmds()
5cf6e76e4f4fee54c0056758b639cf4919cffba9 libperf: Don't remove -g when EXTRA_CFLAGS are used
4927e2d29b74b002fffb8037a32fac10e145c53a libperf build: Always place libperf includes first
4bde6678bc54ca5726d2b4528a9e56d2a4f28254 rtc: interface: Alarm race handling should not discard preceding error
91e27bc79c3bca93c06bf5a471d47df9a35b3741 audit: add fchmodat2() to change attributes class
bccd4ebbdac32cc6145fb3cbf8e484aee217b6b6 hfsplus: fix volume corruption issue for generic/498
c1b6227555c52781178132b7a06466711855795c fs/buffer: add alert in try_to_free_buffers() for folios without buffers
f5d27ad99fcaa7d965b344dd0b00d9413585c3cb audit: add missing syscalls to read class
de9affb698d5034888314880736925c39d6d048e hfsplus: pretend special inodes as regular files
43ccadb866ded903f830fd77011a9ed1980f26ff i3c: master: svc: Initialize 'dev' to NULL in svc_i3c_master_ibi_isr()
2bb588cede1c1969e49c0a2822c8cb8b346b7682 minix: Add required sanity checking to minix_check_superblock()
8b5dcfa97bf30121c91766fd22505789ec924b51 btrfs: handle user interrupt properly in btrfs_trim_fs()
048b58edc57dcd28b14757f00c554f108562e111 smb: client: add proper locking around ses->iface_last_update
e428670cfb2993d8c224effd076242ca6b0950de gfs2: fiemap page fault fix
93e8e3ee165ae4609a1222b516b573837103d2c3 smb: client: prevent races in ->query_interfaces()
7823e09a68b5492336815b2de566ced8431d3eb3 tools/power cpupower: Reset errno before strtoull()
61cd0b287fb9401bdf798a715c292367027bf66d s390/purgatory: Add -Wno-default-const-init-unsafe to KBUILD_CFLAGS
94ab05af1d9622b97f604a8879e0441116461c77 perf/arm-cmn: Support CMN-600AE
fd7e360845d331f542854d552469544182e61134 arm64: Add support for TSV110 Spectre-BHB mitigation
30868a6a5238849d554295aff3ce61d242d7fad8 rnbd-srv: Zero the rsp buffer before using it
6ea4b7bc2e7b76a5e16357483b93008f75895940 x86/xen/pvh: Enable PAE mode for 32-bit guest only when CONFIG_X86_PAE is set
5a9b1dda8481b82851a655c3bcc5b44879b95334 EFI/CPER: don't dump the entire memory region
e0ec99115e135dbb58e11a0df007c7d4771d4a17 APEI/GHES: ensure that won't go past CPER allocated record
64eb63f573f497553e1a0c388bbcdd639e0f0704 EFI/CPER: don't go past the ARM processor CPER record buffer
01e8751b37a366b1ca561add0042f2ceb18c03bf ACPI: processor: Fix NULL-pointer dereference in acpi_processor_errata_piix4()
b4a0b646cc28256d1e2788170f19e18dfd3b1cfa ACPICA: Abort AML bytecode execution when executing AML_FATAL_OP
a61c1bc84c4a0f1e7c2fe55b0f43d7d94af4adf1 md-cluster: fix NULL pointer dereference in process_metadata_update
bafd4aa1908a2ba0f0887df3855858f4e6f19392 cpufreq: dt-platdev: Block the driver from probing on more QC platforms
84a17b7b292db258a2f6cddef73954babad87cab s390/perf: Disable register readout on sampling events
2050a5cff32cd73df3070cb4c6406fbe70607be3 perf/cxlpmu: Replace IRQF_ONESHOT with IRQF_NO_THREAD
9150176cbf715a89d431c380449e5cad8effa9e5 xenbus: Use .freeze/.thaw to handle xenbus devices
648aa7ce0bd81162bd02ab6931bf0e671818b284 blk-mq-debugfs: add missing debugfs_mutex in blk_mq_debugfs_register_hctxs()
6aa04820dbfeb714d372118ab0ac2f9dd5542d45 sparc: Synchronize user stack on fork and clone
47bbd0cb7db3e32e09377c700dc7f2e481ca6f0c sparc: don't reference obsolete termio struct for TC* constants
c8a34bceefbc4cda59231ddad1adbed0396e5b0f bpf: verifier improvement in 32bit shift sign extension pattern
6f113ab549b864c1bc57d4f89846ee335394089a clocksource/drivers/sh_tmu: Always leave device running after probe
f557c206c32ea77f9c086fddda0ccf605f396574 clocksource/drivers/timer-integrator-ap: Add missing Kconfig dependency on OF
5f007c6acaa7d9a543b492c1e48c48a0ea1d7147 PCI/MSI: Unmap MSI-X region on error
7b9394e49720cc01402546540647b19589f0a98b crypto: hisilicon/qm - move the barrier before writing to the mailbox register
3e656f7674071b284572c3741ed1b1116aca8276 mailbox: bcm-ferxrm-mailbox: Use default primary handler
a4345acbe390b82fb63276aff18e522a62857c0f char: tpm: cr50: Remove IRQF_ONESHOT
1da904e84de608907662ad8a51ba9c571d61e003 pstore: ram_core: fix incorrect success return when vmap() fails
12535a5d5d645c8bdc927b14a58f1ca5de359f2c arm64: tegra: smaug: Add usb-role-switch support
afa0bfe1437d258457e91eb664e7d9f76e05589e parisc: Prevent interrupts during reboot
ac9a7c329a5610051fc476644c9b9145a5965ecb drm/display/dp_mst: Add protection against 0 vcpi
5d0814ad66547ff654afa148690e5bbec3aa3c56 spi-geni-qcom: initialize mode related registers to 0
b2a97f2259f6e3fcb03b44cca8cede46f23c9432 spi-geni-qcom: use xfer->bits_per_word for can_dma()
8b971c21603abcbf25f8a6b2c3c2b9f78419908f media: dvb-core: dmxdevfilter must always flush bufs
50e8aac244e75413eff31ae2cfcd2830a5c60b91 spi: stm32: fix Overrun issue at < 8bpw
2663ef70c6123b2232190f917275e5c3175f97d0 drm/v3d: Set DMA segment size to avoid debug warnings
a9d1d7d2715187ad831d4a5e7e6e965102d7c19a media: omap3isp: isp_video_mbus_to_pix/pix_to_mbus fixes
d490523d2374b9e8ba20ff13fb064bff5b5801e8 media: omap3isp: isppreview: always clamp in preview_try_format()
38ef3e1e1e9b9c3095d9ecc24ff75ca77f77c058 media: omap3isp: set initial format
b0d35bc9c159ce9d3d3f1f154dc9a6a82f5d1654 media: mediatek: vcodec: Don't try to decode 422/444 VP9
40e0b938db37cff969fe0d4f8a52dea474dbb92e drm/amdgpu: add support for HDP IP version 6.1.1
55462d16cb9c3262425df7034902dbd03f09abab drm/amdgpu: avoid a warning in timedout job handler
04184bcb50f5f42de75319dd25087ba308d20c70 HID: apple: Add "SONiX KN85 Keyboard" to the list of non-apple keyboards
21f6e02a19105ed40ac84c16a01dafc4048089a6 ASoC: wm8962: Add WM8962_ADC_MONOMIX to "3D Coefficients" mask
822530fb85d869f0f8dace76d4ceae8aaeb03e65 ASoC: wm8962: Don't report a microphone if it's shorted to ground on plug
81bc7d5e78974a60bacd148dbdf7428dc7a2107f spi: spi-mem: Limit octal DTR constraints to octal DTR situations
f5a5a824f0acbf331ea89aada14546ddfc4166b0 media: amphion: Clear last_buffer_dequeued flag for DEC_CMD_START
45d9a0cd1b88d1be08eb07df5df8804bad525762 media: adv7180: fix frame interval in progressive mode
4ba5c7a1aade7090172cbffd4d120bf4cf5ccbde media: pvrusb2: fix URB leak in pvr2_send_request_ex
33af366211ee78e3b074ff44a16121e537e86826 media: solo6x10: Check for out of bounds chip_id
4010e596d23cda6de65acb14f7fd4ce8289f1d49 media: cx25821: Fix a resource leak in cx25821_dev_setup()
30aaed311f973f13ba13a0cd2dc0202f595fff48 media: v4l2-async: Fix error handling on steps after finding a match
e97de3e924b3ea4527fb340447a351e8e375b680 drm/amdkfd: Fix GART PTE for non-4K pagesize in svm_migrate_gart_map()
bbfaa5761f589a81031b493cb01275a990d6fb25 drm: Account property blob allocations to memcg
34eae7e0ab61503150fb6e9d69d116f012d3d244 hyper-v: Mark inner union in hv_kvp_exchg_msg_value as packed
af67b50311e77d22072169734217d324762c51d3 virt: vbox: uapi: Mark inner unions in packed structs as packed
ec40702029b08ee8d5f5b03303d64a10e74a957b drm/atmel-hlcdc: fix memory leak from the atomic_destroy_state callback
80b8b0df370fe056d4d66bcf33aa5c30d204bf0c drm/atmel-hlcdc: don't reject the commit if the src rect has fractional parts
ac2d898da5095d46bd1ff8585fdd753d58ad91e7 drm/atmel-hlcdc: fix use-after-free of drm_crtc_commit after release
876bb1eabdb1b20f1381289eada6bb8582bd6939 media: rkisp1: Fix filter mode register configuration
4df1e6252d0703c09360dcb867bb4ddf30cf8d6a HID: multitouch: add eGalaxTouch EXC3188 support
49afc2e5bfae16d8f92bd8c780bbb1d116ddbee8 HID: elecom: Add support for ELECOM HUGE Plus M-HT1MRBK
98c0e07dc7d6cd35ed9d9fad3314cfd797d17cbc ALSA: hda/conexant: Add headset mic fix for MECHREVO Wujie 15X Pro
d1b6536ac20d32225523ea99efa105260f7c9ee6 gpio: aspeed-sgpio: Change the macro to support deferred probe
19513daa8d13ecdcc5eadbed80d0e85ea5d1847d ASoC: sunxi: sun50i-dmic: Add missing check for devm_regmap_init_mmio
3383271464b76840b4c051431075f53efd1e1cdc spi: spi-mem: Protect dirmap_create() with spi_mem_access_start/end
2d48f60307e6c3e0da8aa3cab2babc9acd589797 ASoC: codecs: max98390: Check return value of devm_gpiod_get_optional() in max98390_i2c_probe()
f8ddbe3034192e03c54afdc566d21c01f44d8cee hwmon: (nct6775) Add ASUS Pro WS WRX90E-SAGE SE
18c67fb3750b3e5339454621898fa60f17779c9b hwmon: (f71882fg) Add F81968 support
fecfe41f7ed07a48a9a51c4d64e2ce08a83b22fc ASoC: es8328: Add error unwind in resume
8fb5c4c979ae0d0a542eda374f2edea662f0dae2 modpost: Amend ppc64 save/restfpr symnames for -Os build
34506cb119bb62e5967ba24e0c25f4a0563d8f45 ALSA: usb-audio: Add iface reset and delay quirk for AB13X USB Audio
68f7fc76924354986bb3afa5c99ab7f07f286d76 jfs: Add missing set_freezable() for freezable kthread
f70fcbc2ac7c24f087a2c895c5753aa730b1e479 jfs: nlink overflow in jfs_rename
9fdce77e38c10552a5cb1ca2ee4813a26d755640 wifi: rtw88: fix DTIM period handling when conf->dtim_period is zero
a96d161cfdb11cd2c35d5e498b93431164823338 wifi: rtw88: 8822b: Avoid WARNING in rtw8822b_config_trx_mode()
dd181178c245d5049a05978466366adf77694528 wifi: rtw88: rtw8821cu: Add ID for Mercusys MU6H
df379f57c2cdc703bd467b74d5e7e555c93f6f72 dm: replace -EEXIST with -EBUSY
4f9e7ca933a9fbf9912a384b061a00c77332cbf0 dm: remove fake timeout to avoid leak request
9ff4843e6ea3a33ad3b5f26115f817d29fcb4565 iommu/arm-smmu-v3: Improve CMDQ lock fairness and efficiency
5bfb25495e391a1be0db94b15715174fa06b93a1 wifi: libertas: fix WARNING in usb_tx_block
f2f65b28d802a667119147444ec2ae33eebf9a58 iommu/amd: move wait_on_sem() out of spinlock
d880c9b73890c47609d4092a0e53654daeb3adad wifi: rtw89: wow: add reason codes for disassociation in WoWLAN mode
ddfe47664cc66820c4fea7986a0669358588addb PCI: dw-rockchip: Disable BAR 0 and BAR 1 for Root Port
c5547727bd1c9ac7abbec851f3f89aa5d57205ae wifi: ath11k: add pm quirk for Thinkpad Z13/Z16 Gen1
f73528f140f17c230b4bc4dc7fd0c14983897e95 wifi: ath12k: fix preferred hardware mode calculation
55170230de661cd2301f57b222e4eb5913620af4 ipv6: annotate data-races in ip6_multipath_hash_{policy,fields}()
46ed4e9c8d30019d780695ae069db0417a0020d2 ipv6: exthdrs: annotate data-race over multiple sysctl
83b074b690226cd274cbf7a6f0a8db53a090442b ext4: mark group add fast-commit ineligible
0d5fcb063cdabb9aeaa8554b7fedad2092c4150e ext4: move ext4_percpu_param_init() before ext4_mb_init()
99c75e53cec021b6cc5f66e77ace14079f9a8540 ext4: mark group extend fast-commit ineligible
89f50775d88394ccaa7ec475fc04ef2e6f62c587 netfilter: nf_conntrack: Add allow_clash to generic protocol handler
07a9b32eaae792ff7d0fcac14d8920c937c0a9c3 netfilter: xt_tcpmss: check remaining length before reading optlen
f4bf64072c3669501969045eb081cd6bdea21e23 openrisc: define arch-specific version of nop()
116bc0980e9193d806efb74fa847f21a6d17e53c net: usb: r8152: fix transmit queue timeout
db62e9f4483890631d037aee15f14a6f90a5fab0 wifi: iwlwifi: mvm: check the validity of noa_len
f0f729bdffb08af32e0f54521b81b8a9e0321f16 net/rds: No shortcut out of RDS_CONN_ERROR
ab2848d3783ac35c64459105a3ae82d7c9ae501c gro: change the BUG_ON() in gro_pull_from_frag0()
d5cd3bb7794e2b08a922724e1388c6610e45e8f3 ipv4: igmp: annotate data-races around idev->mr_maxdelay
2ace7ac88cb05fd850a6b122a3af116df4636c57 net: hns3: extend HCLGE_FD_AD_QID to 11 bits
941e3066441ce3d27c7f9cacf905877fd05b49c5 wifi: iwlegacy: add missing mutex protection in il4965_store_tx_power()
31d4bb68f436d4a69767a0a220a9afe1222830c9 wifi: iwlegacy: add missing mutex protection in il3945_store_measurement()
9eaeba5600e576c82ba0a3c023b3b2a253ddd761 ipv4: fib: Annotate access to struct fib_alias.fa_state.
c06dbfd954c9b500467afeeef20fc40bfce6b41a Bluetooth: hci_conn: Set link_policy on incoming ACL connections
07960da05c0d6e72fbbe47d50cae3285de0c80a9 Bluetooth: hci_conn: use mod_delayed_work for active mode timeout
c051ef2f61f4636b16f99dea025012695c2790f8 Bluetooth: btusb: Add new VID/PID for RTL8852CE
37f4e6804d98256150673f506dc3f76c6a611bba Bluetooth: btusb: Add device ID for Realtek RTL8761BU
d9b549b6951ba178ec14339a031cae65f4e43fe1 octeontx2-af: Workaround SQM/PSE stalls by disabling sticky
b015d4c70c9a95228b0967ac5fb3efa86d9d7926 wifi: rtw89: pci: restore LDO setting after device resume
87465580215c48e9a6fabd4166d98a2e8aa134d9 wifi: ath10k: fix lock protection in ath10k_wmi_event_peer_sta_ps_state_chg()
7a8acafd45a990033c3267ace9ae3b2140e3e6fe net: usb: sr9700: remove code to drive nonexistent multicast filter
f713dcd2ce83b7e3215150818d89e10f833b3e7a vmw_vsock: bypass false-positive Wnonnull warning with gcc-16
391200c274e90c34071b909ba12e3390b81b767f net/rds: Clear reconnect pending bit
f5ea62163a78f6b220460c09f56c05375370dfb2 PCI: Mark ASM1164 SATA controller to avoid bus reset
a2376e912723c8dbd732d4ca699cdcdbdf5f8c12 PCI: Fix pci_slot_lock () device locking
ec494c0260bf57a6fa3aa43a91daf7a774f8bd97 PCI: Enable ACS after configuring IOMMU for OF platforms
846b226065fe1bd696e1d68d8ca0c90efad102fc PCI: Add ACS quirk for Qualcomm Hamoa & Glymur
6e2a6100ac5b6534945f1b49c6f1841d984ce8fb PCI: Mark Nvidia GB10 to avoid bus reset
392e3d44841d5637e123299d1cbe00188e0214fb myri10ge: avoid uninitialized variable use
3819890d6ab266fd5de93a0d585c0331ed6c94de nfc: nxp-nci: remove interrupt trigger type
55de264a4d325d22e795551bfbe59c77def7cf75 RDMA/rtrs-clt: For conn rejection use actual err number
559e227b1df7e05804130271b85beba5cd25c201 ata: libata: avoid long timeouts on hot-unplugged SATA DAS
d16337560750219b76b709381c5b012a2e33f622 hisi_acc_vfio_pci: update status after RAS error
f1bf5ebd5fda84f40c146d3aeb0483df1de333c6 scsi: buslogic: Reduce stack usage
9566c87101b2fd25835d74470d00efbf72a8de70 vhost: fix caching attributes of MMIO regions by setting them explicitly
cb6c4aa73491f7bfdc2a7f3ff988469780f7561e tracing: Fix false sharing in hwlat get_sample()
f720e653aa1a215551421f7c666fe3c4e79e3457 remoteproc: imx_dsp_rproc: Skip RP_MBOX_SUSPEND_SYSTEM when mailbox TX channel is uninitialized
51edcbd17c8d4af6b6e4428580cb32d0a10ba40b mailbox: pcc: Remove spurious IRQF_ONESHOT usage
17ee46882b3e2c79b9df11a1d7fcea5d6420bf8d mailbox: imx: Skip the suspend flag for i.MX7ULP
332fb842181ed6c977cee9f91be985bde0ddf392 mailbox: sprd: mask interrupts that are not handled
4c4679b31b9d353a74cdc6e8c5ad921f4ba52b91 remoteproc: mediatek: Break lock dependency to `prepare_lock`
e2809ad08252a8f557cd13aee60caaae3033f342 mailbox: sprd: clear delivery flag before handling TX done
6ce681cf808280726a85d180d1ed807671d9f449 clk: microchip: core: correct return value on *_get_parent()
3be7beef4a05557bff9ba41dbcbbff5d6f53dc5f m68k: nommu: fix memmove() with differently aligned src and dest for 68000
cd496527efa8c3c404bb9c6482887ad13a9fc526 soundwire: dmi-quirks: add mapping for Avell B.ON (OEM rebranded of NUC15)
52b42c24750affc6e90e4d1cd47b754a4024cd27 staging: rtl8723bs: fix missing status update on sdio_alloc_irq() failure
32ccda4895ba69c48e70c1808235933ebe707fa0 serial: 8250_dw: handle clock enable errors in runtime_resume
b2bbcaa36c1a242658a1f165ab1d7e7aa252e4ef usb: typec: ucsi: psy: Fix voltage and current max for non-Fixed PDOs
f9305dda50156485068c38c94e827fb08338b133 fpga: of-fpga-region: Fail if any bridge is missing
f89324e2e09dc5feca1f40ca40e4ccd7174ec0cd dmaengine: sun6i: Choose appropriate burst length under maxburst
c219c20cc357eb81ef0d0e341078a68adb75598c dmaengine: stm32-mdma: initialize m2m_hw_period and ccr to fix warnings
ece3722169ba93734bfd1f06255e8ab7f19fe964 misc: bcm_vk: Fix possible null-pointer dereferences in bcm_vk_read()
03a2f7f9864c71967be157c6426e531d52accdcd misc: eeprom: Fix EWEN/EWDS/ERAL commands for 93xx56 and 93xx66
8311bb40698ba027649d5d1ca84ad4bf25270546 staging: rtl8723bs: fix memory leak on failure path
4ff5ab3e71414e27cd7603fdc4ee52362e29393f serial: 8250: 8250_omap.c: Clear DMA RX running status only after DMA termination is done
1d7120244b542ebf1f742ee9008b3af63f523b07 fix it87_wdt early reboot by reporting running timer
0883ddd583ed9d3c7e59f6f148fb8a53b0c17a94 binder: don't use %pK through printk
d476130e53d30c41966c2d400337ae578b4245eb watchdog: imx7ulp_wdt: handle the nowayout option
afb941338c8e6645e015a541d5faa2a4bdebc7af phy: mvebu-cp110-utmi: fix dr_mode property read from dts
dc3bc979814bb215905745111eb07f4239ae7f0d phy: fsl-imx8mq-usb: disable bind/unbind platform driver feature
be5465701341b833b80bef22d817a6a132ac515c Revert "mfd: da9052-spi: Change read-mask to write-mask"
53f2152b48d502d2347ddf523dd8b55f16ea1666 iio: Use IRQF_NO_THREAD
da08099d5f7a47b2d0e2fc1af4d6eae2da186453 iio: magnetometer: Remove IRQF_ONESHOT
6dedf0369f2a334b2444df81095861743484c4d3 MIPS: Loongson: Make cpumask_of_node() robust against NUMA_NO_NODE
68e32694be231c1cdb99b7637a657314e88e1a96 fs: ntfs3: check return value of indx_find to avoid infinite loop
af839013c70a24779f9d1afb1575952009312d38 fs: ntfs3: fix infinite loop in attr_load_runs_range on inconsistent metadata
8d8c70b57dbeda3eb165c0940b97e85373ca9354 fs: ntfs3: fix infinite loop triggered by zero-sized ATTR_LIST
ad0d779cdc26fef4f3915e631692b853978df19a fs/ntfs3: drop preallocated clusters for sparse and compressed files
2f5c626ea7929c46cc812c977c85d0306efd2224 fs/ntfs3: avoid calling run_get_entry() when run == NULL in ntfs_read_run_nb_ra()
a87a445ac1d9f83335cd00c6f87c590cbe5e9667 ceph: supply snapshot context in ceph_uninline_data()
e1dc45d97975f9db65694d234fbddf1915176e16 libceph: define and enforce CEPH_MAX_KEY_LEN
9f33e83c83938eb61bd7f8d0f858d41aa7901e02 thermal: int340x: Fix sysfs group leak on DLVR registration failure
44373b1e9c12acce6456f997f65851a28fc14aac include: uapi: netfilter_bridge.h: Cover for musl libc
1a7f1116c7f8d2f2d38aab1c06e4edb9cbd8754c ARM: 9467/1: mm: Don't use %pK through printk
068dee782c8c069c11ee7d4d25581f8d7d89c3d4 drm/amd/display: Avoid updating surface with the same surface under MPO
d2e92247b24a8e0f1675deee3d522c3ea22b8db6 drm/amdgpu: Adjust usleep_range in fence wait
c26bde6301f20d9aafbfb7c2459a88c6a6ec178f ALSA: usb-audio: Update the number of packets properly at receiving
5b9af0342402c964ec3a1032c05a29cfee564e1d drm/amdgpu: Add HAINAN clock adjustment
6a997eb806446610c6b8c3fbf2cd796407c1cf55 drm/radeon: Add HAINAN clock adjustment
8995fc0e00b3fee9bf7ecb3d836b635b730c1049 ALSA: usb-audio: Add sanity check for OOB writes at silencing
0b284a7ce311e0a2d68edc5251a6f35fb2e30d18 btrfs: replace BUG() with error handling in __btrfs_balance()
61bd8787c605914475bf65bca8c798010e2f13be drm/amd/display: Remove conditional for shaper 3DLUT power-on
a4557dc20df4769b3299e8ef285a17bd276492b4 rtc: zynqmp: correct frequency value
85c9daa1f8319bbb3dfee71dc6a2f969cd3b4c92 ntb: ntb_hw_switchtec: Fix array-index-out-of-bounds access
d0559d07afabfddaaded6a61a16154486b956764 ntb: ntb_hw_switchtec: Fix shift-out-of-bounds for 0 mw lut
719918fc88df6da023dfff370cd965151a5afd7f xfrm6: fix uninitialized saddr in xfrm6_get_saddr()
f13e4fe961a736c14532050e5147b7c785f394cf xfrm: skip templates check for packet offload tunnel mode
56d5c0557e53c4d8d92a619fa83eaae178165e07 ipmi: ipmb: initialise event handler read bytes
166801e49a5b5fc127b8c9e2f110f303cfddfbc3 xfrm: always flush state and policy upon NETDEV_UNREGISTER event
ef9b10a020503888eb6c8ed85a3d901a624ede4c net: usb: kaweth: remove TX queue manipulation in kaweth_set_rx_mode
19f359963ae80f7085c1a948238be9b93e0f8145 net: usb: lan78xx: scan all MDIO addresses on LAN7801
854f5997df49ee6359694aa9936c45278daf8bc5 net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
322437972f0a712767f6920ad34aba25f2e9b942 net: ethernet: xscale: Check for PTP support properly
1f40fde293492d98fc2b61335ddc2a90c9f1b9b8 wifi: cfg80211: wext: fix IGTK key ID off-by-one
2983b39f8c0d0e7cc879ea5fe118b37dcdf39517 Remove WARN_ALL_UNSEEDED_RANDOM kernel config option
7247f340f824fed9391b9f386144f7fdc74dbdc5 Bluetooth: L2CAP: Fix invalid response to L2CAP_ECRED_RECONF_REQ
1d93a369b5aa8ffc8b48239bcba9e222b6a14ad7 Bluetooth: hci_qca: Cleanup on all setup failures
1a138921ce56c705a3f94acbbb148bdb4f921879 Bluetooth: L2CAP: Fix response to L2CAP_ECRED_CONN_REQ
efcdb4da480c760fba56b41c0a71169398c91a49 Bluetooth: L2CAP: Fix not checking output MTU is acceptable on L2CAP_ECRED_CONN_REQ
481ea39b342c347b6ac029f3d418486280be4e45 Bluetooth: L2CAP: Fix missing key size check for L2CAP_LE_CONN_REQ
0b7d596da5de9085749225d46bccdc2b9422eadd tipc: fix duplicate publication key in tipc_service_insert_publ()
52d469319ced49ed3bab628ea51e001afcf5ca69 RDMA/core: Fix stale RoCE GIDs during netdev events at registration
337d7b4112a47984ee319171b75b73bab47e7924 net: wan: farsync: Fix use-after-free bugs caused by unfinished tasklets
df001db4770862b4fff27c4cfa7659cc731fe70b RDMA/efa: Fix typo in efa_alloc_mr()
35854ed5c40b02f95824e44398f9d2ba33727203 net: usb: pegasus: enable basic endpoint checking
b324327ff6f48d8065dca67eb3b91357e72726bd RDMA/umem: Fix double dma_buf_unpin in failure path
54fb0577ebe72975c16d3faa61b28b4f442c915a net/mlx5: DR, Fix circular locking dependency in dump
175881094756ec0fbf649a8b5e8b1d86cdc62416 net/mlx5: Fix missing devlink lock in SRIOV enable error path
9ac6aebef4b4bfc5ed408b0b65645981574bc780 net: consume xmit errors of GSO frames
b690635d4719214892855b79ce018d4b1672ac96 dpaa2-switch: validate num_ifs to prevent out-of-bounds write
7ef82863d42261817a6394c6c881bd6757a70f16 netfilter: nf_conntrack_h323: fix OOB read in decode_choice()
90c8353f471821d7ccd4fe573a2402e056192494 rpmsg: core: fix race in driver_override_show() and use core helper
a4be3b90ba9d44e6e7d86081d1b1e71c3a8b4d99 clk: renesas: rzg2l: Fix intin variable size
955e2d6e5e0a4f333f320dae59b2dc426f05b687 clk: renesas: rzg2l: Select correct div round macro
3a5a4b066329b1d7e30ee13df65a047c01c6e077 ASoC: SOF: ipc4-control: If there is no data do not send bytes update
59fe643f21b9d59bcbedb0dfbf988ee455c23736 ASoC: SOF: ipc4-topology: Correct the allocation size for bytes controls
e1dd7092fa8f29e1cd68d6ca1f11becf627f2509 ASoC: SOF: ipc4-control: Use the correct size for scontrol->ipc_control_data
d6f5aed4276030e6ea2f88087847d85ca1376c48 ASoC: SOF: ipc4-control: Keep the payload size up to date
a9ddc035050a7bd1545fa980223489face105cd2 fpga: dfl: use subsys_initcall to allow built-in drivers to be added
031f2adc1499b112a39ac316bbab3c80bba16cf2 dm-verity: correctly handle dm_bufio_client_create() failure
637510cb5bed156a8673388a52841b0b9059c792 media: mediatek: encoder: Fix uninitialized scalar variable issue
12cafc15d24611bfb43c82877b1bbb7454a85d5a media: mtk-mdp: Fix error handling in probe function
564fd3a63efc3ebbdb5d0a8fc7c0d3f753fbbd5d media: mtk-mdp: Fix a reference leak bug in mtk_mdp_remove()
8ad7e6ea46a97e64f5d6a56733c8006dd2b5fc3a media: verisilicon: AV1: Fix enable cdef computation
b44eb959159faa839b5913acd81f3d3a847bb324 media: verisilicon: AV1: Fix tx mode bit setting
275e15fd1cf771d8fcbce4d608c00652ffba58bd ARM: omap2: Fix reference count leaks in omap_control_init()
deb8f6dfd31d94b18dbeeaa8c01fbec5fc70fd2b KVM: nSVM: Remove a user-triggerable WARN on nested_svm_load_cr3() succeeding
cad7442ff23be4ee70fdd35f97a719482dcea720 arm64: Disable branch profiling for all arm64 code
449004434e1f55be85604b2645f2d07c4a92fe53 HID: hid-pl: handle probe errors
243e1165eb03aca97d87aafa9c3130593837a1c2 HID: magicmouse: Do not crash on missing msc->input
3f1b21cc67a15d7d081378a9b8747dd000a017b8 HID: prodikeys: Check presence of pm->input_ep82
b74bf7d0d01fa9b53653f58c29aa00772121f6e9 HID: logitech-hidpp: Check maxfield in hidpp_get_report_length()
8305902ac038a7549f309c05928f4832318d7b71 arm64: dts: apple: t8112-j473: Keep the HDMI port powered on
dd85088202461f1907fb9c3775da8e574357d6c2 media: verisilicon: AV1: Set IDR flag for intra_only frame type
27c508f61963013fdf29097578284099ee7a85a4 media: radio-keene: fix memory leak in error path
10ab64f8efc2f479293dce929fde326c285fc96f media: cx88: Add missing unmap in snd_cx88_hw_params()
544215cc37d032ccaf1919852c05e2439a4d7540 media: cx23885: Add missing unmap in snd_cx23885_hw_params()
046c5db6bbbae6db84dcd66220e8c1055ca7721f media: cx25821: Add missing unmap in snd_cx25821_hw_params()
9cb9eca33d20316ed3c7a938793b8735ac3e128b media: i2c/tw9903: Fix potential memory leak in tw9903_probe()
ccb92def042a3636ed47f25a30bd553788e5191e media: i2c/tw9906: Fix potential memory leak in tw9906_probe()
bb2b049f75f11e719917f5c071257a7c6ff8fe49 media: i2c: ov01a10: Fix the horizontal flip control
e2f6d78dc3a8935de8c8adfa9a07d8292a32fe19 media: i2c: ov01a10: Fix reported pixel-rate value
567a03fe8d089a799597cefc242480a9abfbe48b media: i2c: ov01a10: Fix analogue gain range
a14a3cef801704a32c3d97aaed7a685765cfbd6d media: i2c: ov01a10: Add missing v4l2_subdev_cleanup() calls
8de39720e7a3ac83a805d838ee705993f4dd00f5 media: i2c: ov01a10: Fix test-pattern disabling
0c074e80921fd18984b75836730d76c768c84f65 media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
c9af1818387f5c6f543e2e02c40b3038eae86be8 media: ccs: Avoid possible division by zero
cabd025182cfed4a19b3aab57493e312d681e398 media: i2c: ov5647: Initialize subdev before controls
1f413dac763a8caed44d8591aa064e4ab8061f52 media: i2c: ov5647: Correct pixel array offset
e5f4aad2627dd9e5da46ad1325795ec12046facb media: i2c: ov5647: Correct minimum VBLANK value
c146483bad46e4abb7ab9c706adc51cd54f1a81e media: i2c: ov5647: Sensor should report RAW color space
089625cccd7eb8d65a381e81f1e3e1db064334df media: i2c: ov5647: Fix PIXEL_RATE value for VGA mode
d03a29cb36d6c8824ba568fed2c494daa977b42b media: i2c: ov5647: use our own mutex for the ctrl lock
2d10a3dad8d600e119cb20993d1b3717c2a81691 dm-integrity: fix a typo in the code for write/discard race
7daf279c674d515fb22a727a7bbc92aeb35c5442 dm: clear cloned request bio pointer when last clone bio completes
d451bf970a0c54b586f8b3161261bdf35d463c99 soc: ti: k3-socinfo: Fix regmap leak on probe failure
e113339cc7d23be4948891f3a702e9dce5b47035 soc: ti: pruss: Fix double free in pruss_clk_mux_setup()
3880e331b0b31d0d5d3702b124f6c93539cd478a KVM: nSVM: Always use vmcb01 in VMLOAD/VMSAVE emulation
85cc6574f21ba4500341b6724eb3ab68a27ff02b clk: clk-apple-nco: Add "apple,t8103-nco" compatible
0f0809bfe4fa11825eb4f2f8bfdf08961dc06c11 media: i2c: ov01a10: Fix digital gain range
1c7c87cf18dae11ad4b9a82a2d63a38ebaa648b4 clk: tegra: tegra124-emc: Fix potential memory leak in tegra124_clk_register_emc()
de7934627cc4ea27ea4803c23d9c8d914a0708a9 s390/pci: Handle futile config accesses of disabled devices directly
fb49f209995f729053c6ee728436f98d78a49b6f dm-integrity: fix recalculation in bitmap mode
ed36f6ae0039d305600bea828b80d3da6dac4081 dm-unstripe: fix mapping bug when there are multiple targets in a table
272d44fa7bcecf4993475b2f14f2e67389355c3e arm64: dts: rockchip: Do not enable hdmi_sound node on Pinebook Pro
225f2221b422ae5be9b893ec4857ab0895a767c6 media: venus: vdec: fix error state assignment for zero bytesused
52920a853381433a9748d3badd945c9f65db6dc1 media: venus: vdec: restrict EOS addr quirk to IRIS2 only
8dcff19793816cebaf134d10c200708abc7303a1 drm: of: drm_of_panel_bridge_remove(): fix device_node leak
aa5f25d55cdafecc42c63c6e81d45b09df2fe818 mm, page_alloc, thp: prevent reclaim for __GFP_THISNODE THP allocations
297bb8b1db601d23ab80dd9c22b82ed6d0120fb3 selftests/mm/charge_reserved_hugetlb: drop mount size for hugetlbfs
8be53110395e088ceb241ba0b86e893a3492373b xfs: mark data structures corrupt on EIO and ENODATA
a5b1ddbe31f49b4da78642157589970e9b60a231 media: verisilicon: AV1: Fix tile info buffer size
01aed2f1d7cb8fdf4c60c5bb4727608cb82b401d iommu/vt-d: Flush dev-IOTLB only when PCIe device is accessible in scalable mode
e2e7c275f557e2b75e3128f4818063798248774c mfd: core: Add locking around 'mfd_of_node_list'
ffaf5c99d0f862db021fb1af8b813c1416b1beb2 xfs: delete attr leaf freemap entries when empty
38613c01f69e1e77e6b8acab1e8ac665d01c2f15 xfs: fix freemap adjustments when adding xattrs to leaf blocks
a6f660d62bc12e8a7d9d81f9069b515ff79f2dcc xfs: fix remote xattr valuelblk check
708e20c66b2761d878a2bc3c7534e7f814e4dec5 KVM: x86: Add SRCU protection for reading PDPTRs in __get_sregs2()
142b1bba3299264b76ed8ef53cd93b2b2af65d6c PCI: endpoint: Fix swapped parameters in pci_{primary/secondary}_epc_epf_unlink() functions
d92b8fac294b5f915c50e65ce4ae2262e53614ec md/bitmap: fix GPF in write_page caused by resize race
13c1f31f777cdf30ab12f39a34500ab8f8a44a85 nfsd: fix return error code for nfsd_map_name_to_[ug]id
57c4fd0f4b022a48ddaa652a8a1a73453e4e6e9d nvmem: Drop OF node reference on nvmem_add_one_cell() failure
22e460b6333a5f818b042ac89201f8e735556f4a x86/kexec: add a sanity check on previous kernel's ima kexec buffer
65f5a17b6d5669e990e4ec54e5132319ab709903 usb: gadget: tegra-xudc: Add handling for BLCG_COREPLL_PWRDN
542dd6da35eb7dd8fd3ee5828b2e904d5fd3ede2 bus: fsl-mc: fix an error handling in fsl_mc_device_add()
e4709950acd4a49ea978c84a3019368880fe0a99 dm mpath: make pg_init_delay_msecs settable
442f5db913172f4bce8b5ccd1fc3660d58077f6b tools: Fix bitfield dependency failure
9d0ca11258e7b452653d04310addfec1753de1a2 powerpc/smp: Add check for kcalloc() failure in parse_thread_groups()
1eabfd2c437b276a0643017a633e3b6f81d6ca7b iio: gyro: itg3200: Fix unchecked return value in read_raw
81c44a4bc1689a9dbd5c8f6057a1010295e379dc mm/highmem: fix __kmap_to_page() build error
649c2e853608cad0b0cba545555d168e67f094b3 rapidio: replace rio_free_net() with kfree() in rio_scan_alloc_net()
bb273b68c1719c2925e05557f7e7099edb066680 ocfs2: fix reflink preserve cleanup issue
cfccd3b8c51bc57a8a6fcb2fd30453afae5bc0d2 kexec: derive purgatory entry from symbol
639265296fe6ee21b6f00e00ee2bab65f3b07252 Revert "PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV"
1047ca2d816994f31e1475e63e0c0b7825599747 PCI/IOV: Fix race between SR-IOV enable/disable and hotplug
41a09925ec6821bf6819a7597fd88df84bb2d28e arm64: Fix non-atomic __READ_ONCE() with CONFIG_LTO=y
d99a08c2b4d527d5b98e4e8d539cfe9587cdbba7 btrfs: continue trimming remaining devices on failure
9bd98d088f47153a81a6ec8162b4415c64aa7f39 remoteproc: imx_rproc: Fix invalid loaded resource table detection
d3e837e11ee9ed08df229272319199003ba00379 perf/arm-cmn: Reject unsupported hardware configurations
aa8d68d97c7f0ef966e51afc17fdbdc372700edf scsi: ufs: core: Flush exception handling work when RPM level is zero
76c1123ffccfaba95cf4ecc2a50f95504a522424 usb: dwc3: gadget: Move vbus draw to workqueue context
f5da4c24aa6d4345358277eba6253ed6258c6bb7 usb: dwc2: fix resume failure if dr_mode is host
8e875cf8851b2be3b4abfa0f463baf2131e487c5 mtd: rawnand: pl353: Fix software ECC support
7a4fd19c567fe740fe137b371fa072845f2fc63e tipc: fix RCU dereference race in tipc_aead_users_dec()
4857c37c7ba9aa38b9a4c694e8bd8d0091c87940 drm/amdkfd: Fix out-of-bounds write in kfd_event_page_set()
65e79457406922455c88a9d9c812b4205246ed51 net: cpsw_new: Fix unnecessary netdev unregistration in cpsw_probe() error path
a19b61fdb958ffadbba85b43c991eb9fc70c1c1c PCI: Fix pci_slot_trylock() error handling
369d369ed08f4fb7a07c25aae120b52392bc898d parisc: kernel: replace kfree() with put_device() in create_tree_node()
cc3f83b6fb3773ad943365d1cd774b4ec050332e staging: rtl8723bs: fix null dereference in find_network
953953abb66e52c224057ab91e404284fefeab62 cifs: Fix locking usage for tcon fields
103e9d1d43e6bce5c4ea3c6f2a5705588fc0aa09 MIPS: rb532: Fix MMIO UART resource registration
9efa154609cdb658f51c7d76b30a09f7e6485250 ceph: supply snapshot context in ceph_zero_partial_object()
bb1a54f7f011f19ed936632698eae574e0b91063 LoongArch: Make cpumask_of_node() robust against NUMA_NO_NODE
a50371c6ad991f1a65de069bbf89dac8d2a4b680 LoongArch: Prefer top-down allocation after arch_mem_init()
6868bd64dc90980015bbbc9b7117b17c0d8c9ef2 LoongArch: Guard percpu handler under !CONFIG_PREEMPT_RT
710657d3d31f9333a2e6e9214d2afad588625671 LoongArch: Disable instrumentation for setup_ptwalker()
63afc078bba62951e45302255b5ca82fb72a3f35 net: ethernet: marvell: skge: remove incorrect conflicting PCI ID
0f85a9655445e67bb0238cfc983d7c383b54938e net: wan/fsl_ucc_hdlc: Fix dma_free_coherent() in uhdlc_memclean()
013ac469596a0b8671e62d89c89ae0bd46bbe667 octeontx2-af: CGX: fix bitmap leaks
ec4445ae9e58aed88561d3d1dfa849b039c7782e net: macb: Fix tx/rx malfunction after phy link down and up
0f4dcba31bf409930999a9ecfe67db7c6d125105 tracing: Fix to set write permission to per-cpu buffer_size_kb
6eb571a376312faf7122d2759a5513129f8f5ec0 io_uring/filetable: clamp alloc_hint to the configured alloc range
9f8ad199844ccb61f3befcefc46c12bfc3d6256b net: intel: fix PCI device ID conflict between i40e and ipw2200
e075ec9b08f862dade8011481058f7eb5f716c57 atm: fore200e: fix use-after-free in tasklets during device removal
632d233cf2e64a46865ae2c064ae3c9df7c8864f ipv6: ioam: fix heap buffer overflow in __ioam6_fill_trace_data()
a785c4e2a999c2d51dfcf40d317cfb30cc735d2c fbcon: check return value of con2fb_acquire_newinfo()
e8c5d5f6cd66e032f9aefdcc21b0c34761aef78a fbdev: vt8500lcdfb: fix missing dma_free_coherent()
3ed019654234edb8625c05d05e15d40f74e64f70 fbdev: of: display_timing: fix refcount leak in of_get_display_timings()
b6de6d481cc22e500e0e750f9529662076e5f52e fbdev: ffb: fix corrupted video output on Sun FFB1
6a3ce8c8ad806397dc54a60bc653b38aacc2f552 fbcon: Remove struct fbcon_display.inverse
c854ab481ece4b3e5f4c2e8b22824f015ff874a5 cifs: some missing initializations on replay
6ccfcad1b5822e514d8244c40488e3701535323e ASoC: amd: yc: Add DMI quirk for ASUS Vivobook Pro 15X M6501RR
1e300c33ef3cc544c2b9c693778fe9490cfe9184 net: ethernet: ec_bhf: Fix dma_free_coherent() dma handle
9c735a7d98c982a786b0db71eb6566ee00aaa04f net/sched: act_skbedit: fix divide-by-zero in tcf_skbedit_hash()
ad36408959566309ec135d352dcc2ac698585632 x86/kexec: Copy ACPI root pointer address from config table
dc99b25ed4f71e5fe1b2f66a518f820e46356028 arm64: Force the use of CNTVCT_EL0 in __delay()
ad058a4317db7fdb3f09caa6ed536d24a62ce6a0 net: nfc: nci: Fix parameter validation for packet data
e4e5026252b4e03c0f31511b2de97d0ec6ffb7aa tracing: Fix checking of freed trace_event_file for hist files
1cdff5d564fe8ec12717921e89d220a07f522d26 tracing: Wake up poll waiters for hist files when removing an event
fe418ef21efdcdc4f0959b837fe8517a2d269990 NTB: ntb_transport: Fix too small buffer for debugfs_name
18845fb30921dc2bacbbb2ad6113d5fd4d0ceb17 drm/i915/wakeref: clean up INTEL_WAKEREF_PUT_* flag macros
0ac0e02183c52b26a77b2db2fae835cd908f03df arm64: Fix sampling the "stable" virtual counter in preemptible section
682d8e2f892b73c2f574684c8dd6b625361b4c03 Linux 6.6.128
acf7c8972775a35be318744cc436bdb20b65cebe Revert "x86/kexec: add a sanity check on previous kernel's ima kexec buffer"
4fc00fe35d46b4fc8dac2eb543a0e3d44bb15f47 Linux 6.6.129
547ad8307b9584c776ea65d11e2643387647d4d3 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
33c4fce0451bec0a8b77401c1dcc44f65cb738c4 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
f96a2c64a5175610d2f453b89e9dbeb1b8dcc26e drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
7dd99821714d7067917922f97eb224e295b2a853 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
b834529e5374bf0de54d3ecd2b8a249cf505665c scsi: lpfc: Properly set WC for DPP mapping
99e81f7eb5d1eac2a9e539841c0a5176ecade757 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
e2926cc00d253bac163b541a9b417beed43a78b6 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
e5a2c977e1906bf21ad9ea766ef9eb8cadf60f07 rseq: Clarify rseq registration rseq_size bound check comment
b9019272c44e87eab2915d7b0a8f7a8370178361 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
79a88c543d146f5c2ad63d51f7ed836c065e8769 ALSA: usb-audio: Cap the packet size pre-calculations
1ed76955e71ec085cc8b82d69a52c239b9f66773 ALSA: usb-audio: Use inclusive terms
884bda09a655db40cd2116baddfa1896868e0838 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
4ee6aa5021b67236d3939e8777041e813b6f417f ALSA: pci: hda: use snd_kcontrol_chip()
04ee26939b19675219fbb8311c53adf3496e650b ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
ce423d5d31b4fcca09372229a593f152b8061d9d btrfs: move btrfs_crc32c_final into free-space-cache.c
ac1647899a99d32fc9a14560ca2bf1b83e165a8f btrfs: remove btrfs_crc32c wrapper
dd82374c0c3069cd18140fe41a00b9822b7fc8e1 btrfs: move btrfs_extref_hash into inode-item.h
bbd478ceb44e96d5b93a03d73db826330b62f773 btrfs: add raid stripe tree definitions
9f7256292de65a2ff361638bb86c3e81fdf2ca8e btrfs: read raid stripe tree from disk
531f577e1df7adcbb52f30bceb87cb66a20d37c4 btrfs: add support for inserting raid stripe extents
7727a0b70de49a148403286cbcd9a597bb466eb2 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
00f62c370fca0d666b0131daffe63e6d3827aaa5 btrfs: fix objectid value in error message in check_extent_data_ref()
933a89794014a141993153ca7f25bdde5b026752 btrfs: fix warning in scrub_verify_one_metadata()
a9e7ce151ccb50c7cb8c2b1053ba5a3f42a8632b btrfs: fix compat mask in error messages in btrfs_check_features()
8c6d58dd9c34f2bcb62436ac84e16669c6334ca8 bpf: Fix stack-out-of-bounds write in devmap
087883ca945658d8e041c89912a6ac43c339b9c4 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
e607aa36e6a6967eb33199974aebc109cdae55f5 memory: mtk-smi: Convert to platform remove callback returning void
4dde85675a00f6a072b3e51f640d9abc353ff0d3 memory: mtk-smi: fix device leaks on common probe
c12cb59dc4cedb38497f071e832fd7af10396ebf memory: mtk-smi: fix device leak on larb probe
761bdafd2c0e07ccb3be6263d54bce7a11d65ad2 PCI: Update BAR # and window messages
53a5d8aee4827b5202e9512ba46090f11bb89a41 PCI: Use resource names in PCI log messages
a15b450b1cba7610bd514432c5d3f35bff0cbd7e resource: Add resource set range and size helpers
4fc81ed8cedadc27488e9cd43e925b77ae1926cb PCI: Use resource_set_range() that correctly sets ->end
937cf735bf14c34628e452ec8bffad07f68602e3 KVM: x86: Fix KVM_GET_MSRS stack info leak
0fe913fedfd4df17cd0f53e877759680db21982b KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
64beb481ae7294d357ac5f857a3a3fbff9b51f92 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
0f1fb5922644c672c8db9b8d4179588d28867092 media: tegra-video: Use accessors for pad config 'try_*' fields
6d3259ece6955ebba21fca73312ca26e3f1c1189 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
cdd6489bc2b80fe0abda6a384d00a6d275d7b57b KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
92618acf236977eb1d9274aebe2ff5ee42ef8efa KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
f9df6ffd60419b1b223be1bad365055e106cf026 drm/tegra: dsi: fix device leak on probe
308b42117dbc26182d6d2c0677181b3cd9509780 bus: omap-ocp2scp: Convert to platform remove callback returning void
a6f50485a17ac083cc56abb99b05fff18da61a90 bus: omap-ocp2scp: fix OF populate on driver rebind
82a1f59a482eaa7e79fd04fb14cfcfe4712dd0d9 ext4: get rid of ppath in ext4_find_extent()
9ec33f3e8a5a662b207064b50581b432dba933d0 ext4: get rid of ppath in ext4_ext_create_new_leaf()
b611977d3605b3ad31a40555cd4848e6f60955af ext4: get rid of ppath in ext4_ext_insert_extent()
4e572d8ab63008265b8c430e2635057eba713628 ext4: get rid of ppath in ext4_split_extent_at()
183975efe11ea30740204371f69db7cf521fffa7 ext4: subdivide EXT4_EXT_DATA_VALID1
00717857c0bad4188f4eb34e312f265b8f58f220 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
59d18b80fa2a6d95c1b871c6f2b856eb2fcee79e ext4: get rid of ppath in ext4_split_extent()
ce5d244e0c0d0395483ebf331d8a818cb11862d6 ext4: get rid of ppath in ext4_split_convert_extents()
c0d634bf8283e1fc17bb0e2c41b87c41415691e5 ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
1ed8854956166d383580504ae4451f6637894edb ext4: get rid of ppath in ext4_ext_convert_to_initialized()
579ed5e1ddd9f97a0c7ebe8d3f86140ed666ddd8 ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
7f681003ea9e91afcf607fab71a5ee1777c43611 ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
bbc264704f49cba0ec60d920b5341a162775b629 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
2dd40e782f0764e4311ccbd59bcaebb313ef6f2d ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
52e8b6b59bd60f055434d5f461d4726e1cce9905 ext4: drop extent cache when splitting extent fails
fdf8e24bca9f2904aca6d1475108ab12c0dd9903 mailbox: Use of_property_match_string() instead of open-coding
b3e2787f20e748702a2dff1afe9a457c89e86e99 mailbox: don't protect of_parse_phandle_with_args with con_mutex
a6dd7e51e077cb1a8668ef2148e4fbfc5c177f93 mailbox: sort headers alphabetically
721a59c55206738a6606626d34cabeb59698f6d5 mailbox: remove unused header files
48bcef61b2f4f76581be81a2a3c082039e3a3292 mailbox: Use dev_err when there is error
642d6a702ca1dc939a7d35ced54369c68cd7e63b mailbox: Use guard/scoped_guard for con_mutex
9f9b02deb25e61ccd6b871542753fee733942c5a mailbox: Allow controller specific mapping using fwnode
a714c6298d07249866241667b28cee9d62fab082 mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
c3fafa86dcadad6aacb82f0974c1b500c894cd3c ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
9eda971f98948a802a2e082c74dbfb84f4183249 ext4: convert bd_bitmap_page to bd_bitmap_folio
06b632cb2a71f0ca6cfad1d1f22825a52661690e ext4: convert bd_buddy_page to bd_buddy_folio
b4045a221d21609d3136b8215088d50d7bc5aa80 ext4: fix e4b bitmap inconsistency reports
8ea5a1cec56c54e0e56923895f25330786903454 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
b842af8a6f4e700e6807b109b7755fe7dbd2b031 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
a065628b19395d14f226321d77f7d5fc4c92cf06 mfd: omap-usb-host: Convert to platform remove callback returning void
0902c9817c5d1007933e8ff2aed2abf13d783a84 mfd: omap-usb-host: Fix OF populate on driver rebind
5e10e2ece56f5ec9106481096b5af0bfe00424df arm64: dts: rockchip: Fix rk356x PCIe range mappings
bdfc73748d4cc396acb1e0cef4b6fd6fc3993139 clk: tegra: tegra124-emc: fix device leak on set_rate()
b3d4b252875ef008d1e736596698c857276aaf57 usb: cdns3: remove redundant if branch
c993370df0870e8234e18de7904a83c1b85a11c3 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
314cdef3749d8204a460db1464aa3ffb01c36834 usb: cdns3: fix role switching during resume
94e643c5c4199a33bac49fea4a6e18d2d82b80ea drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
d66bc57d952ce30cc9b1274c81d90345ae15d634 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
8ce0f5af6103d546cb8279c2ef59d4c68e6bd7dc hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
1e1ec6e84b1778f9c1e6ea3e6341d7cfe7afbf0d ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
1d5607019fce480d9da62734c5ba477be7ecf16e net: arcnet: com20020-pci: fix support for 2.5Mbit cards
c20350d7474c8ffb1a39acbbdee016e836653028 drm/amd: Drop special case for yellow carp without discovery
77b070ab0e1f9589b71fd2d355424b37af297e3d drm/amdgpu: keep vga memory on MacBooks with switchable graphics
02904f1961d2c8792b4af6e9b848eb22e0d86707 eventpoll: Fix integer overflow in ep_loop_check_proc()
dd1f98a8f2563868ac3505f66a67aa225f4f0fa1 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
21245d23ba72e02b4d9b2094de15df4a67e5c7e1 nfc: pn533: properly drop the usb interface reference on disconnect
5d81d7a5d891e5b8bae51e0b793f783ef84e180d net: usb: kaweth: validate USB endpoints
991a99030b19f9c8fc6ab92a04e8d64650165997 net: usb: kalmia: validate USB endpoints
1bba0986d43f22e37a2b35a9185cdb9f3e40919e net: usb: pegasus: validate USB endpoints
5f90077c75eddb469705eaa06241f72b314ae33d can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
c4b8c8de49d9b85029c799b63c0cf056908b008c can: usb: f81604: correctly anchor the urb in the read bulk callback
54d174ab4a495d82446368bf6178cd89774cc765 can: ucan: Fix infinite loop from zero-length messages
3b25f519a84762beed7c20ee708ffea49cc242ec can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
bee8176ad788a4c957b8cb7ee05cdd87b411a1eb can: usb: f81604: handle short interrupt urb messages properly
567fe598abf580997bc661c2b36cecf15f3d3651 can: usb: f81604: handle bulk write errors properly
d5c89588931094ff3a8108a79857ed739fe5b741 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
3434cde2bb254a9fdd2004724a773ee5e7420425 x86/efi: defer freeing of boot services memory
df42e8860f82e367e415483e0d72f2c3c9f245ff platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
fa2d48e2a41978dec7db32719a2b3ed4fac601f1 platform/x86: dell-wmi: Add audio/mic mute key codes
207d45e95568dad251eb6db2744a55f838db9bcc ALSA: usb-audio: Use correct version for UAC3 header validation
e46a19516b33a6374125ef060004e28713307580 wifi: radiotap: reject radiotap with unknown bits
ecc4402b45037794010bfe996e90afdb57e965f6 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
003e76725c066d625df9e5a6f2792528c7c5aa19 wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
952b667d11458a9d1f7c5b7f6c7c88f0fa897cce wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
b7100fb6dc0fa51eff675fe91c20fb1dd4b7adff IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
95afce6e59f118267e671591c25b10222ff0a131 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
2b757c8b8523fb68a6b79888386cd451745e5c82 net/sched: ets: fix divide by zero in the offload path
72aad12930cae6ff39dd2d7b504d7af215408b3a scsi: target: Fix recursive locking in __configfs_open_file()
21d8e0e262bcdd6b756248125e66533b63fbe98c Squashfs: check metadata block offset is within range
22f15fcd44a699223067223f9730bc500d7296d7 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
d1909fa503e9edf414915657c7daa8dea61dc423 drbd: fix null-pointer dereference on local read error
b6fd046ecd2b6d964d796081f599e506dd500461 smb: client: fix cifs_pick_channel when channels are equally loaded
7a5afde3632c6eb2f3f3db9e1d76738bf62c415c smb: client: fix broken multichannel with krb5+signing
c23552d3be879d050e937391b49f5c601e7a15bd smb: client: Don't log plaintext credentials in cifs_set_cifscreds
19c44710c0097e7eb49fc850d679b6490c8c0531 scsi: core: Fix refcount leak for tagset_refcnt
34565c73adf081efc35fdfebc11e9d7f60375022 selftests: mptcp: more stable simult_flows tests
a36d5b9aa9b2d025579ace907dade5f9ec46acbb selftests: mptcp: join: check removing signal+subflow endp
77dafd95c84ea3f0f2a7d96051266e3370790ea2 ARM: clean up the memset64() C wrapper
3b2101a5520421e7388ee9588dabd651a5e2b8c5 hwmon: (aht10) Add support for dht20
952391659c83c759e993d9528e42012d38c5c117 hwmon: (aht10) Fix initialization commands for AHT20
5e9fad59855cd65e24adafdd0a3981805ba252b4 pinctrl: equilibrium: rename irq_chip function callbacks
e02d3975bc855ae0a994f15641f90e41a2a48dbd pinctrl: equilibrium: fix warning trace on load
2e5e847733167035bd604100dd014ac5d52876fe platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
c49ef2b64abbd1924128fd02906ff273604a146b pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
ee870983919b23643c153af9bd855c5d2d134bc0 hwmon: (it87) Check the it87_lock() return value
6aeca6025393672827ebe0241661719f1414c41a e1000e: clear DPG_EN after reset to avoid autonomous power-gating
e207d783d7d0a7b77ac27b4b812b4cc7811b5c95 drm/ssd130x: Use bool for ssd130x_deviceinfo flags
a58338ec14615a4f2122bce248855ac0f7115ce6 drm/ssd130x: Store the HW buffer in the driver-private CRTC state
8f3aa837918f29666684c1c6b8a0ce2e980222d8 drm/ssd130x: Replace .page_height field in device info with a constant
a32fafc2049894f8dcdb81b864332a5c079e4a30 drm/solomon: Fix page start when updating rectangle in page addressing mode
7e64fe3f5d5799eea632417afc29270a27f8c28e net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
6815f71b3a0433cad221eba29b8d9a3591d2a0ee xsk: Get rid of xdp_buff_xsk::xskb_list_node
4314fa4cbee4110c4393cdbba3cb68c4d8aa59ef xsk: s/free_list_node/list_node/
7846d9aeadd41a41442f96c26aaab5ece9841fde xsk: Fix fragment node deletion to prevent buffer leak
fe4836cc1fb6605b6ba77261665280a8011fe598 xsk: Fix zero-copy AF_XDP fragment drop
e37004fe8cd77c5356b5b0c561460c46c71697db dpaa2-switch: do not clear any interrupts automatically
c1a6ca34bc37e83be069793cf511aa8754e85859 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
407b5a89e700d5a7e510f1cc7aa60dab73eee965 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
f2d6615eb764d39a3236ffceea64dd4d247304a6 amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
f434717e562e5b7c1fbac4cd7cc3ae792a116994 can: bcm: fix locking for bcm_op runtime updates
8a7941c0d92ede58a46c438ea6d030fb150e1baf can: mcp251x: fix deadlock in error path of mcp251x_open
cd2306fe066ed63a38de88fdf93b9a13c1bbf19e rust: kunit: fix warning when !CONFIG_PRINTK
4a996e016c6a87bb15f6a3357b1c8020bdbf574f kunit: tool: copy caller args in run_kernel to prevent mutation
2782dfd6e2e4f34f27e8badcfa488185301e9eea net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
cb78b5c290ccb0581da9bdac47a8fc0315c958c6 bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
747f880ee3b1cad994a7256e857177a56ae83206 octeon_ep: Relocate counter updates before NAPI
521ddea8cbce733f873ae3fc43972d1692eab3fd octeon_ep: avoid compiler and IQ/OQ reordering
fb6a08c918cac640673871175c3cabef44211f14 wifi: cw1200: Fix locking in error paths
52c6ab17353c4519b7817957b46b18bac7f965c7 wifi: wlcore: Fix a locking bug
2b14370d6a3f1fe835dad4d212022b9a130ae211 wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
4f78786a1af6aafe418a39396c7122a453353165 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
9f2f6bfdd0cbbd2c421a95a10548860b25dbd597 indirect_call_wrapper: do not reevaluate function pointer
33bbd5fe9d38199d9aef93e022ca68afc480d6c2 net/rds: Fix circular locking dependency in rds_tcp_tune
7d78f4f3a8c83948ae4860d3875cfedb58a694e2 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
2681572b0e458aa22a676bf5a16703def8fa4d70 bpf: export bpf_link_inc_not_zero.
24e0014aee9f84d89652c8d68e60fc1c1c7ddd93 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
e263f299af78115825535b525a614c7d81426f1a smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
53923e4d06d8b504cdd6c1ceef97893b87e081e1 smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
19662a2bc103c1788cf3e71d87226c4d60df430e ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
16110d71e09f64709c567b0bdbf728b9fe629de8 amd-xgbe: fix sleep while atomic on suspend/resume
0f362039eefa11616edb980c480713e03a6a78a2 drm/sched: Fix kernel-doc warning for drm_sched_job_done()
c380fb32ea6813b4305e2eca1b87cd8b2f4acd4b nvme: reject invalid pr_read_keys() num_keys values
568a3b004b04088d4a3b80a9f50a0b17bd5c830c nvme: fix memory allocation in nvme_pr_read_keys()
16e0aa4ecb53109ed839f0bb77944f370548fcfa net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
ec547a9f75865c2fb97605eea1428f25c5b9eb70 net: nfc: nci: Fix zero-length proprietary notifications
6e7f89450c8b39434e8966dc9388c6e3bd3cdb1e nfc: nci: free skb on nci_transceive early error paths
71bfb710932f0564fdf97f9f36506ad21f449d9b nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
5ecc508fc843fca5b10549d0a9a9c02aeddedaaa nfc: rawsock: cancel tx_work before socket teardown
38da991f5faffb3c984d421c98e223544ee3a621 net: stmmac: Fix error handling in VLAN add and delete paths
2b508d8bc5e150e5605271b857d13516464d046e net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
592b3bb714710bf28e49a3019512302f38b21f19 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
7ff0a172a386a7fec8af79384f09856363adb2d9 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
150df4a5bb416f3e68bd8297ed6a8d7a965a835f net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
c03d917836587f7ee410358d7510c29fa26b096b net/sched: act_ife: Fix metalist update behavior
e92adc7da453f8febac21f0b35a14728c9efb5c6 xdp: use modulo operation to calculate XDP frag tailroom
b33c1601ea9359ee1d53d2204997dc0586256651 xsk: introduce helper to determine rxq->frag_size
b3a8b61abb55368fe10b2520c8446e146ee65d94 i40e: fix registering XDP RxQ info
934e9355807297aa5bca3bea7fea8481793cfadd i40e: use xdp.frame_sz as XDP RxQ info frag_size
fee1b1072d1d95a8dfb398d019e28efeed8aa6ac xdp: produce a warning when calculated tailroom is negative
274eae3e645c60790608c7529f270b97fa4dddc7 selftest/arm64: Fix sve2p1_sigill() to hwcap test
9a05defc7e86d841a9b1aa51e155c7763fa13647 tracing: Add NULL pointer check to trigger_data_free()
51d504b843d64a74b1bbfdba891aef5bacec94e9 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
8b7d47d8750c4f6bb524ab3c160ff76a329dc27d Linux 6.6.130-rc1

--===============7332659024947947883==--
