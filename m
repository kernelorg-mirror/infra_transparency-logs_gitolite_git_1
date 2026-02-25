Content-Type: multipart/mixed; boundary="===============4453166414188728287=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 25 Feb 2026 01:23:35 -0000
Message-Id: <177198261598.1621374.6818677636186851727@gitolite.kernel.org>

--===============4453166414188728287==
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
    old: 50f5a7e7c328ab5c25ece7f624e1f47af02020cb
    new: 0847adb64b39034d162aaf346a6be72802ea6b97
    log: revlist-50f5a7e7c328-0847adb64b39.txt

--===============4453166414188728287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1771982607 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1771982612-32ae777e49c7b49271134d6960468dbcaa3af75e

50f5a7e7c328ab5c25ece7f624e1f47af02020cb 0847adb64b39034d162aaf346a6be72802ea6b97 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmeTw8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QngP/2WGjq/zgyroy/dluXoV
+wz75g0sJl05Wcn9eEqmLYrqByoguBpLYfJ8uZBaygb6FazTi131WMCpnlB/3eBF
4mTtQ8FmWI+dyhNRrZlZWICfZdShGxgoSTlstxyC1r9vAru0hr1RI6Ikd/6lYgbF
B262SsP57OxYSK8m88swWekgTdeyzXV0uAkUiIGnvOh2f9pTAIvwMHuL8IDU/jN2
7tezUEiMwvDagNRcPptqMZWG6cCOBlu7CJ3wiHS/zhuod18Ugp99N5BxES+jDpgD
8hMjKN6wACwJFeMJ8YHfH/lp8Q/C28EhPxq+Ui/KeN1IDszCXU9GoNruJdZnJA4z
ny3pAiyOiWC9ZGAK3HyOe3Ns9oRKKQzCgzMJ8rYmJBgFu0WIsvlY/80sFxc+FMT5
fINXo/LSgwatZYHTuhnvASu2r/3gDcjPBI/qLf802QxXxj8NDrp4EIfhH8VH6X6o
zwgXYZF96mMFVAZIMzRB3LtElKK/QEtt6pklvXA/JrXwP5LveTkVK6VSr6sPG77G
Gz+gN81FBKHruZb2bDgXrurVSU34OtgE5sbuJvyAOFH+g6ijJpN9MXP0OreadKb9
hakZnjZq7ihCGFfj4hpyoseMO9j+tAYtq+qrrfcWZpW8ePjsTsvDxHhXqMM0YblW
6GZFceXdO2JbFfT5x9YSYjsJ
=VEX1
-----END PGP SIGNATURE-----

--===============4453166414188728287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50f5a7e7c328-0847adb64b39.txt

d7df4aec4b67edbc9bae0bbf097edd713fe59d90 RDMA/siw: Fix potential NULL pointer dereference in header processing
cbf8811bdbe0837452c9320024c9e1fbc79db1b2 RDMA/umad: Reject negative data_len in ib_umad_write
2383710f3c4ec798f75f1cad8ac4273db4be3593 auxdisplay: arm-charlcd: fix release_mem_region() size
7356d9918ac788e03ee0ca48114a4acaee697d79 hfsplus: return error when node already exists in hfs_bnode_create
d3444c927f8c4f2a1d13f04cb13c7c29cf1e7b20 rcu: s/boost_kthread_mutex/kthread_mutex
c700a15627768c520eaa81dae5d93520bdefb08c rcu/exp: Move expedited kthread worker creation functions above rcutree_prepare_cpu()
992693cd96b337b24883be2d5adfa7c2b262c92c rcu: Refactor expedited handling check in rcu_read_unlock_special()
9abfa6b3a437ac145095f6a9a1caf523f4ad5f73 rcu: Remove local_irq_save/restore() in rcu_preempt_deferred_qs_handler()
f19103d6b1c732d7de9bd493b0e465b5c546b1e7 rcu: Fix rcu_read_unlock() deadloop due to softirq
2a4b79e109fe007badba316edc6b40150582b4d8 audit: move the compat_xxx_class[] extern declarations to audit_arch.h
6727b8440815869572a9b0bc3392094e52225bb7 i3c: Move device name assignment after i3c_bus_init
5eee803688d54ca70bcf852340968fa3d9ceddfb fs: add <linux/init_task.h> for 'init_fs'
aeb2879415f6e251fa4b04f36cf460e3141df3a0 i3c: master: Update hot-join flag only on success
978af70a807192985f64724d49ed179277beee1f gfs2: Retries missing in gfs2_{rename,exchange}
f4c892aaf7a566696a89fc648b3df3de13515088 gfs2: Add metapath_dibh helper
01a422bba2557ec4ade732b3da84d7ef557903f9 gfs2: Fix use-after-free in iomap inline data write path
8e5120641a528e9651316ef418541df65379ab71 i3c: dw: Initialize spinlock to avoid upsetting lockdep
8fdaf659795ddbafe85e5c014510b1a48dbd0cf1 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
1db47653714fc1f7180c110b78102be9eaaf1f40 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
51880a19a9cb3e2e4ff4013ca1f2b4caae4d92eb btrfs: qgroup: return correct error when deleting qgroup relation item
bd0a2fd27974a89ac4e82080c3dd100fe477d217 btrfs: fix block_group_tree dirty_list corruption
331e12604564e921af8ce23aa4057e6d1c476065 smb: client: fix potential UAF and double free in smb2_open_file()
df9cc2f82296abab2954dd28a399194a1331411d xen/virtio: Don't use grant-dma-ops when running as Dom0
c8bf833b87d7cda5c9421d5234190e14765e08ba ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
81eae2dce6af7a0d970865898783754b84a5fba7 io_uring/sync: validate passed in offset
1540ece96723de00d5441832824b2001769d943a cpuidle: menu: Cleanup after loadavg removal
1bc89aa9f0d83ba348584f7ca28f5d0873d6d3c0 cpuidle: governors: menu: Always check timers with tick stopped
026ebaec0d48b2becf66d6bd889bdec5381bd256 md/raid10: fix any_working flag handling in raid10_sync_request
565eb82ea1918ec472d43406acf84e74f6f292b4 iomap: fix submission side handling of completion side errors
72534a2180dd58a31555b3f2d5f80228721c594a ublk: Validate SQE128 flag before accessing the cmd
2b938bcd01ad2c5266db3acca17e2b89b350148c x86/xen: make some functions static
729dbda879395d3c0b6b7a7186fc8973bc35932c Partial revert "x86/xen: fix balloon target initialization for PVH dom0"
14a908443e10ff9617f443c4dffc76fe653a486f PM: wakeup: Handle empty list in wakeup_sources_walk_start()
e73683e57b85d2844481fc047e3d514d00999cfa perf: arm_spe: Properly set hw.state on failures
8e9e16c0b650d278f2c1ad2eaceca19f5b622a9c PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
bb39d21ce33d8b36c1e6d51a1a3d74fd7d6a1731 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
6773c8fd48f8899da923f31e38f3c243d5cf9b6c crypto: qat - fix warning on adf_pfvf_pf_proto.c
539dc5c9a5295349acb0df59cfd5ee20df38e535 selftests/bpf: veristat: fix printing order in output_stats()
e04baba2b38878d97ff0b61788dd8f18aaea5098 libbpf: Fix OOB read in btf_dump_get_bitfield_value
b16d451c47b4e3c721faa1e684ca2a613da71467 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
c7f09b0ff90ed2e65c1a8d6635064f5e2089bec8 crypto: cavium - fix dma_free_coherent() size
cb0be8afde70b40240cdd3fc1c36a9b2262ebc48 crypto: octeontx - fix dma_free_coherent() size
b155e9a6577c482995024cf191ec09f8fa4ef20b crypto: hisilicon/zip - support deflate algorithm
17fcf2a6f89d8e585ae028b3b4d80e0a6475f051 crypto: hisilicon/zip - remove zlib and gzip
9eed698c42db5a4b0ea9265c6072bf23723d1ec0 crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
102ffe23391fe29a0a840b4dd2d261ccdd2caaa3 crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
cc187e55062e6c2f39311c370625887c03dd66f3 hrtimer: Fix trace oddity
2b173d3028b5ce14aa7ba59038386c1ac536d00c bpf, sockmap: Fix incorrect copied_seq calculation
e01f6a5bbcf99cdcc4c1694e33ee5c6111c6f34a bpf, sockmap: Fix FIONREAD for sockmap
1e4a5c7119273e7440bf64ee6bd64dc1f56f98e1 crypto: hisilicon/trng - modifying the order of header files
cf25ac8622b9fbb1788a94dfd74d4e161082b17c crypto: hisilicon/trng - support tfms sharing the device
9e3271a0e588f53a9270fb7dc81863e2f07b72d6 bpf: Fix bpf_xdp_store_bytes proto for read-only arg
242f6ea62d94a2860984cacae6009777cae8e802 scsi: efct: Use IRQF_ONESHOT and default primary handler
bd9ea11dd5b72ecd568e82b9b88168e6bc24c268 EDAC/altera: Remove IRQF_ONESHOT
c862518208b1194f79aed3ba6a13ef929f9f0023 mfd: wm8350-core: Use IRQF_ONESHOT
a8fc3ef6c54b9a256557138b6b6a16b53895cb86 sched/rt: Skip currently executing CPU in rto_next_cpu()
08e113bfdd25682d1d5218b0fa1dbf7d4258d6a0 pstore/ram: fix buffer overflow in persistent_ram_save_old()
1a096940cc021adfbff8efbc71118db0de27ffa5 soc: qcom: smem: handle ENOMEM error during probe
6a846eae42acae01e6fc0f14625396dff2254d7b EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
5dd07bd2f9e133da730ee9a94c7a968bd928e24f EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
a452ab65c4e7ed83de2733e9a796b3fda882fa62 arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
643bea4012e7283255365318abbd8427bc5110d8 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
6f6b618aeeffa211ed349308a323fb8ca90949ff arm64: dts: qcom: sdm630: fix gpu_speed_bin size
183b6fa25aa77ced307dfc3f179796135ba14de4 arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
837ea6dde57ce28dc65c19e4bff4ceb6343a00e7 arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
6f59f812da07ca6aeb7f62c45d404b9090af596c arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
73c13a74a6a28fc3e46831368d7d5aa037feb6c7 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
3b8a60f323bd53de94795e3cc52c04ed8032cc1f powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
9f248f275435d041b6fd0a414fdf3ba4bbb62e56 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
cfd9d15c166311af33d942ab0e9cab73d2c91a2c soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
359229f4043cd6bf1d140803a45f4c55092e7416 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
6f7adf6a296dcf8b08fbf606188baf7daa5e5340 ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
591c89c232cfd0d998bb1730b777e0063ade0ead arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
611ac409255cddb31b98a77a6ca6f3af170d15a1 arm64: dts: amlogic: axg: assign the MMC signal clocks
6444f73aac0f26cda88cef58ea0cdaea7e889fea arm64: dts: amlogic: gx: assign the MMC signal clocks
26b8027f0cb3faecf79c41567cd967f6975d0b2b arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
84e38c65695fd06118a6fce47eaab2f8e24eef4c arm64: dts: amlogic: g12: assign the MMC A signal clock
e67f9a5998c94aebb81f95adda4c6eaf43c8bedd arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
549fe98625c79e01d33ac001b933090962159d90 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
d359cbbf1584c15f9b0b6cf9e4883310a45f2d63 arm64: dts: qcom: sm6115: Add CX_MEM/DBGC GPU regions
e9a79a395f01735f4a0951692d27c722da021284 workqueue: Factor out assign_rescuer_work()
a3d26f8e3492b0726dd3812a158243c2f5b64b76 workqueue: Only assign rescuer work when really needed
a496d76e7917089db3e499f1d86e605cb3ef736d workqueue: Process rescuer work items one-by-one using a cursor
31bee2b8b0bb48373486385065396225b3d1f36c smack: /smack/doi must be > 0
fad95929a3616a1349b111c0ab509e6589addcf1 smack: /smack/doi: accept previously used values
8d98ce92635a227fe8d857da2b5305beba6e8998 ASoC: nau8821: Consistently clear interrupts before unmasking
52a81ea4a4490112ac692524057f71937287a8c5 ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
e40060c32c90f1f6a10f4cc12251708cae19d607 ASoC: nau8821: Fixup nau8821_enable_jack_detect()
2869a2998c3439df620443ab702974dd4bf23df6 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
514b65f2de4abbcc7aed31687291f0616cbd24b3 drm/msm/disp/dpu: add merge3d support for sc7280
84418f200a4db8ab6be8ec94b1fd31fa85f7a845 regulator: core: move supply check earlier in set_machine_constraints()
3860f4cfc590fec570f245368b29157ebc078d21 HID: playstation: Add missing check for input_ff_create_memless
e972fee9ef43434cc6c790eb5e7b4a2bffeed735 drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
67dbcb72e75c75ce0da13231b481431c81035eb2 media: ccs: Accommodate C-PHY into the calculation
8c68a0af8d49bd98a49f5015320aca77fbbbd4fa drm/msm/a2xx: fix pixel shader start on A225
5e0ea4a7016a1287a89770bb5fffbbcf69a3e3a0 platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
57a2603b083bbc5f5b11c5b3e66c8655355b636c media: uvcvideo: Fix allocation for small frame sizes
f3f4ce0ce184b60569d055d37ecb2cc14b398bbd platform/chrome: cros_ec_lightbar: Fix response size initialization
6fcae8a2366d7723bacd7813594639d11a331077 spi: tools: Add include folder to .gitignore
8027179f1429c600bb7cf165429ace3af66780ff Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
6d8e283d17cdfe5c01cdd0d47d6864ba50cc679f PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
12e9d6308a6ca792f11d78c2bf0956d2826a50f3 Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
57271d428dfde838f1688936556cda8b9d07fe06 PCI/PM: Avoid redundant delays on D3hot->D3cold
6c24327ae57fe191b5e5f1656ff2415b1d7e23ac PCI/P2PDMA: Release per-CPU pgmap ref when vm_insert_page() fails
8513fec4acd66051067b6e251c06b5bd05381da6 Documentation: tracing: Add ring-buffer mapping
3e6af8d92d2fc182a1ae886ef5ea938afe4baaed docs: fix WARNING document not included in any toctree
2a742613aac5b8988f7f3e5f2508131dc958ec8c Documentation: trace: Refactor toctree
7c194e3bc44dfb75daa8431dd29a565dd3431f2d Documentation: tracing: Add PCI tracepoint documentation
0972ace66244f13dfbb34685d8a8b9ae89285879 PCI: Do not attempt to set ExtTag for VFs
bf9c65100e07d846f8d601690c4120f7fa06fdac PCI/portdrv: Fix potential resource leak
8f186e3cedec89a544aafb87e6582248e69e53b8 quota: fix livelock between quotactl and freeze_super
aae67aed874ab41c93beb05ba24d75f3f27c2c0f net: mctp-i2c: fix duplicate reception of old data
e76708fbe74ad66c42c5ded9cc2f6e8660f9f49e mctp i2c: initialise event handler read bytes
d570451a80ea4aa05102ab58bc5d2a0356124894 wifi: cfg80211: stop NAN and P2P in cfg80211_leave
2096b099f04ccddb73d7dd185133c4bbe702d4a3 netfilter: nf_tables: reset table validation state on abort
28c3f235d852b014729d0ebfdbb28f489563bd91 netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
2008b05cb78a26ce2cfa42a4b8af9662cda2e5a7 netfilter: nf_conncount: increase the connection clean up limit to 64
bcb8388d1af1d7378b1e10dc4ed71ef6c58122eb netfilter: nft_compat: add more restrictions on netlink attributes
2a84e1442248781038f8a026021870da3b97ef25 netfilter: nf_conncount: fix tracking of connections from localhost
0f2a1e0ed159078a5d859fca0a59602c31fda2a0 module: add helper function for reading module_buildid()
5d3dee2c9add7343ac5f8dc36e69d60f0c51ff83 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
82f3dec8732bc01889da46982d5d1af88b403e87 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
84d50e6e1ae70156a29ec6c5c54fc960482e165a iommu/vt-d: Flush cache for PASID table before using it
0e696360b573bf032b2e7b75fb2b5e09b0cb29fd dm: use bio_clone_blkg_association
b5a24cb0989c624ad3d5f5e35bad27a45e3c04ed nfsd: never defer requests during idmap lookup
9528b9235425203b946631226a723ab82fc8c79e fat: avoid parent link count underflow in rmdir
5ae1862712d7c487b025a6a3316a276ca9feb381 tcp: tcp_tx_timestamp() must look at the rtx queue
e2e3b43cbd90469a2ced7d308d38c7406e8f6602 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
927058b66017682a1c5437f322a87b36b64af3c0 PCI: Initialize RCB from pci_configure_device()
d691f4ec4b1f566db443ac1fafa4938b37a46b10 PCI: Move pci_read_bridge_windows() below individual window accessors
0b2a2d3a4edbf3f9bb44d03d5362c69a08a50920 PCI: Supply bridge device, not secondary bus, to read window details
2f65fd3250613f9fe14fa91cadc6be7e2129105f PCI: Log bridge windows conditionally
96c3343fbcb70e5fa15c06a3c16b5cbbcac5a737 PCI: Log bridge info when first enumerating bridge
51029fafbb35b747e2d2bbba3d3ace74c454c996 PCI: Add PCIE_MSG_CODE_ASSERT_INTx message macros
aa7705dbf707598469d4c483a71562c63aab08be PCI: Add defines for bridge window indexing
53500a0700c2e8877ea1fbcca3c26c9896d02754 PCI/ACPI: Restrict program_hpx_type2() to AER bits
37fd36b687156759707b2b142e7340f479e1171d ipc: don't audit capability check in ipc_permissions()
c558c0f9f77fd4a4cec19c316a277b0fa0eab309 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
a8411c6c47a7fd84d21e4ca0c50e2d7eb4eaf12f of: unittest: fix possible null-pointer dereferences in of_unittest_property_copy()
8058facbd798d0332657b40ee5e485500b4e1b9b mptcp: fix receive space timestamp initialization
4b6bc45a235037f616199682bd1da29263f52e02 octeontx2-af: Fix PF driver crash with kexec kernel booting
b3203c71cc039ea5771edd236d8eb97770b97dac bonding: only set speed/duplex to unknown, if getting speed failed
a8b50247e8d9fc4039fe2c95add24218ae6ede68 inet: RAW sockets using IPPROTO_RAW MUST drop incoming ICMP
07a8cfd81e8857d509b4cba942f5a306ca1e8219 nfc: hci: shdlc: Stop timers and work before freeing context
75c70accb982b6ea4ffc6733ebb45ce8591ed963 netfilter: nft_set_hash: fix get operation on big endian
c4dd001a19bf213542c4fa8f6e929b5355e5c96d netfilter: nft_counter: fix reset of counters on 32bit archs
bbc6f44649a9c5f2604c51199ddb65c5f2ce0982 netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
242e0fc86c5009584710723bd73da5e9249061ab PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
69663b88719779af3423d542d82c4ae7b7dea24b net: hns3: fix double free issue for tx spare buffer
3b6f8b67fe2107943fa25a1c8ed26d12b1ab8ada procfs: fix missing RCU protection when reading real_parent in do_task_stat()
20807742674c10a77d525dc66526c42028eb6dfb smb: client: correct value for smbd_max_fragmented_recv_size
e8fb90f25e7b72884481239a9fbdc9ae71ba8ef4 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
3f0d1b3cc162b2ecccb88ba2ea80d453cda4dc50 net: sunhme: Fix sbus regression
5253f78a09d9d90c2b9bb075998eb788876c8c5f net: Add skb_dstref_steal and skb_dstref_restore
5816c1c976cb084cf8801c3a2ac8cc10dc237437 net: Switch to skb_dstref_steal/skb_dstref_restore for ip_route_input callers
120e3ad6f03891e0a4834eb39e86f4cfc972c2bf xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
1ac6857a2bbabe5273283d61f73079e9d66482d0 serial: caif: fix use-after-free in caif_serial ldisc_close()
383c315a847b74529bc2d66a471e4468193516f3 octeon_ep: support to fetch firmware info
0b5ed1dc6a897e4795602bba2ef310100a9919d6 octeon_ep: restructured interrupt handlers
b65825ad3c1b42efcf79d50674f5ad00e60e96bd octeon_ep: support Octeon CN10K devices
602e72c9e799a0bc56edbbe10d097b4c5bb67946 octeon_ep: disable per ring interrupts
6e2b1aaed39bededbd92ca5dcf2aa628f1d08afb octeon_ep: set backpressure watermark for RX queues
7cc5092ac1b59c2678dd4a79cbf02e8d8ed2c2f1 octeon_ep: ensure dbell BADDR updation
b3783414960fde5e53f178131b690cf965d41440 ionic: Rate limit unknown xcvr type messages
e1ca8e4839b681dd25c885c0f1652c7f3a44c42a octeontx2-pf: Unregister devlink on probe failure
69a93b25828eecfc13f1902abcbf3731e4dfcd17 RDMA/rtrs: server: remove dead code
df9e4da5e8fc01d0fbcffdf1c9ede72991f345a7 IB/cache: update gid cache on client reregister event
fc650d45696f167ccc35d20671f4d3301ff9767d RDMA/hns: Fix WQ_MEM_RECLAIM warning
8e622558ac6fb5f38fc248230a43af7df4a7c5d9 RDMA/hns: Notify ULP of remaining soft-WCs during reset
a33fd40670e99f462bfe364e13f361ddcdc2a6f9 power: supply: ab8500: Fix use-after-free in power_supply_changed()
6c8e448c69d7c8b8886f1a430863a0afbff33f8a power: supply: act8945a: Fix use-after-free in power_supply_changed()
e34d1f2a0d84a7e40ea816a6fd6d00f5c68e808e power: supply: bq256xx: Fix use-after-free in power_supply_changed()
7e5c1072d0cf5c7b6fed492296f029e622e2d7fc power: supply: bq25980: Fix use-after-free in power_supply_changed()
d9c6741775d3e60f3bcebe2d10dcc7d6ba3f4962 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
caefda0a4e816d964bfc5fb5d535426612931a01 power: supply: goldfish: Fix use-after-free in power_supply_changed()
50c50a650f4860fd432a2f1b74ac0d236245e70a power: supply: rt9455: Fix use-after-free in power_supply_changed()
a0b4e22539489faefa75c89a0c2f26ddd1f8c8dd power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
e53713f11fed4b04792a3926cd9e2c10cc380ebe power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
6bdef716587481a86fe10431ef886cc667d74a2c power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
53b0e839e23115dbadcccfd00678afa3004cee17 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
20bae5ebc05e12113db2b7dd15a44de851344d8a RDMA/rtrs-srv: fix SG mapping
de78672512d06fa70322604612bafd1c703fc445 RDMA/rxe: Fix double free in rxe_srq_from_init
abc3fc3f5db40241fb8e0e3cfa457e4fd947e300 tools/power/x86/intel-speed-select: Fix file descriptor leak in isolate_cpus()
2a25468392bc5cbe61e042610a301f8d563dee20 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
bf9575ded27922490df6ce1b0202dd0df952af59 crypto: ccp - Add an S4 restore flow
f1e0af7198ad7ff855812993589a9331e8968cf5 crypto: ccp - Move direct access to some PSP registers out of TEE
f62d139d385f9b3ea5c1af43aafc69f571d778ac crypto: ccp - Factor out ring destroy handling to a helper
b8275979dd2de2ca8e44785268ee3d947406214a crypto: ccp - Send PSP_CMD_TEE_RING_DESTROY when PSP_CMD_TEE_RING_INIT fails
f693e11ee2f587ce13d243aaeef1023f2873eea6 mtd: parsers: Fix memory leak in mtd_parser_tplink_safeloader_parse()
892e9f90d385ea542d70178ff2c5b9e35112e90f RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
2da3d48952ca3dd92518927fa51249db6c621951 RDMA/rxe: Fix race condition in QP timer handlers
2f0de4aea560063e66307f0aed2794532354bb4d RDMA/core: Fix a couple of obvious typos in comments
5661002a6686f89ad9071b98df320671f13b2d6f svcrdma: Remove queue-shortening warnings
d1bc6d559b241c030daa24d68baa54d6a5a983d2 svcrdma: Clean up comment in svc_rdma_accept()
e62934cf5bf4d92a8543c3e0771c816f9e34b90c svcrdma: Increase the per-transport rw_ctx count
81fbe672f938a8e756b46330a6abe62e1ebc6328 svcrdma: Reduce the number of rdma_rw contexts per-QP
856ad14c67adeab41a0e2276e35b71c0c447137f RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
34be38bd932462feb4a97b5bd21ce42fc6977831 cxl: Fix premature commit_end increment on decoder commit failure
da885a18eb67dedf10a6ba00407c8c1a4d554067 mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
881e90e551771328b4012c1219ffbf01bda828b8 mtd: spinand: Fix kernel doc
04a7d39a86b78c4f791eacbe937400fd35110bda power: supply: qcom_battmgr: Recognize "LiP" as lithium-polymer
73fcb4aa60d37236110fb9a5a30088e18d705232 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
020d2845e4603d2d7d1b7713930ba34f1fad042f pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
230e76b4f4f3a619bef1adda6e4697ce4c79041a scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
ddfdc9038386016156d26ccf1f979860044ce5ea scsi: ufs: host: mediatek: Require CONFIG_PM
c5e996fd2d4b6364a289fcbb3bc086c1af5d1d65 scsi: csiostor: Fix dereference of null pointer rn
6f89acbfcb1aa75318a627fb9f2ad81610cdf4e4 nvdimm: virtio_pmem: serialize flush requests
1588a2fcdc57e8576d38d56b31a3db7b0da5b7ea fs/nfs: Fix readdir slow-start regression
5d2be6e07c36018fa4bfca8237d3406453f00c51 tracing: Properly process error handling in event_hist_trigger_parse()
2a8c4b3b23a058aa646b1610a6a495ac47d113d4 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
1c78d255df63376d31d9d8a6d788752cc7df5055 fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
e96ae5336abc22068d6af85d293398ced236d17e fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
23be02e9b98e212f02a3aa4e381f388de738abbf clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
fac5eb3ad012e9fa1998fe5c7caa24b57ca8e69b clk: qcom: rcg2: compute 2d using duty fraction directly
7fd4c2e0c82a724fcbfa5716d441640b7b4ac5fd clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
c221319fb58e1619265ed4ed2d0d0f4ea884c23a clk: qcom: gcc-sm8450: Update the SDCC RCGs to use shared_floor_ops
d5b02311e0eaa30a5c35ad24785c4f46c7daed77 clk: qcom: gcc-sdx75: Update the SDCC RCGs to use shared_floor_ops
b373a712b00489d6b9f9f3e82237b0b7cf34fc1d clk: qcom: gcc-qdu1000: Update the SDCC RCGs to use shared_floor_ops
84f64ec62c238e7a1d6214a82d2b9e8ff8a1d9ff clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
fbc21c2541a210744b7ba313b72b60b5ffb2519a clk: qcom: gcc-msm8917: Remove ALWAYS_ON flag from cpp_gdsc
367548a73099e96d1ed80ab388165e80a6fadb23 clk: qcom: gcc-ipq5018: flag sleep clock as critical
6fb1cc3870a2181921c35f8af503d803b77eae9c clk: Move clk_{save,restore}_context() to COMMON_CLK section
32f45743665143a33cf72a80f9438ca2e7339fe1 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
c9cec5dc4215014599156ae9bb2ba810ff728cb9 clk: qcom: gfx3d: add parent to parent request map
b72b7201b9b869fb150c18c38d2a7acf15195d2c clk: mediatek: Fix error handling in runtime PM setup
c5f522261ccbb8ec686956633a89a8b4b69488cf dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
a469e3250cfefc19739b0cd346386a1e89800fce dma: dma-axi-dmac: fix SW cyclic transfers
0de67653ee0047adc0161409ff029336322bbc65 staging: greybus: lights: avoid NULL deref
2a7421c5f7464ebdede407845e1f309cbda6917d serial: imx: change SERIAL_IMX_CONSOLE to bool
26341530ff9af16175d62213b4898b7121d83014 serial: SH_SCI: improve "DMA support" prompt
7bbe1339adf69cde8e436c2e17f3a409f360f2cf mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
88b0d3b543bd49b33ce07841f4e1deeb0e468490 iio: pressure: mprls0025pa: fix scan_type struct
3dac9a527768f4fa349873ae987d088777041e6c watchdog: starfive-wdt: Fix PM reference leak in probe error path
787da7f9a64a999e3f2ec4381ce855f1175fc7a3 coresight: etm3x: Fix cpulocked warning on cpuhp
46b15ed48fbb3999d5859bbfaad7bc3fa50cc993 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
73bcc16fa3b2d26ab0059c2141150abb2a67d362 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
6c5c8c10c3a8b3e4990e04e0e8db25f537c8d839 mfd: simple-mfd-i2c: Add MAX77705 support
a42ad5fbef97347a7d838fa8d1434b6c35274c5b mfd: simple-mfd-i2c: Add compatible strings for Layerscape QIXIS FPGA
af35a232d5bb40a2068785f2ea7b1599238ad316 mfd: simple-mfd-i2c: Add SpacemiT P1 support
d13ec38b4d88428a08e1a96e1c248f4cb466e9cc mfd: simple-mfd-i2c: Keep compatible strings in alphabetical order
afcfb0acfbc9f9e922d0bbd3789d86b45f01c1bd mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
fa3d708eddaa1cc43425538f17219a80ef07e20b drivers: iio: mpu3050: use dev_err_probe for regulator request
02380f827e0aaec72451210bdbb3e77a783c0639 usb: bdc: fix sleep during atomic
374b209a0e6fbe383b6e448e960208f1c5a0c286 pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
dc77cab2cf83d265bcca2bd987fdc6179cbc029a ovl: Fix uninit-value in ovl_fill_real
17ff372d8f6e2bf9e008553a6f4b2641ef95af3b iio: sca3000: Fix a resource leak in sca3000_probe()
cc3b2872218c37f28b2dfad6063f40570ec7ca3e pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
50d63d5eeb7890e1d4a88b757d6cb8dad7d9642e pinctrl: single: fix refcount leak in pcs_add_gpio_func()
e39c9eef1d05c9a2950ea79eb55e9ca8e6f5c8fc leds: qcom-lpg: Check the return value of regmap_bulk_write()
4a91a756199c6601761b4fc86fe73963c373ba1f backlight: qcom-wled: Support ovp values for PMI8994
155b9284fd80dcdab5cdeff54387c60bd5923996 backlight: qcom-wled: Change PM8950 WLED configurations
66abe956d65ee2364bea5f05900d9729f375997b dmaengine: fsl-edma-main: Convert to platform remove callback returning void
c200c6af8e001ae20fe35170990dbb4fd4d0f88e dmaengine: fsl-edma: don't explicitly disable clocks in .remove()
141fcd6ce64c53b2a5711bf2fbe60b068d21d417 io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
413b888f768ba8e78c2c8f8c188ffd10764543b1 fs/ntfs3: prevent infinite loops caused by the next valid being the same
a2b5bfad0e1aba43735b8fe9647e6c6fd3849558 fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
7797af017a948c5b33c609678b772b42ddb31f4e ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
2cd82ab3f744b7ba3f25219162cc32f0a2dca662 powercap: intel_rapl_tpmi: Remove FW_BUG from invalid version check
d21f7358c2bd4fdc7f5824d9db6536c890ac4fca kbuild: Add objtool to top-level clean target
a1f1d5ecbb47bdafa691f0891b5910dcd92b6be3 selftests/memfd: delete unused declarations
b721eb570a26591ff8c2628060499eb22a723a1b selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
80220cf8dd3bceedc458124c6c8f7c0ca0155321 ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
8fd3d81b75a8b1f539cb71bd6350082639b1509c cpuidle: Skip governor when only one idle state is available
136c87dcfdc21266eb2cb62cdf0df12b63be3a95 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
36cb09dc73112bbbcae8d01a66e6c1378a1964f6 net: sparx5/lan969x: fix DWRR cost max to match hardware register width
65dae25c069ab11e3279aa79642f41fcb54755f3 net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
525838650cd0c36fa9dc69847bbeaab101232210 net: mscc: ocelot: split xmit into FDMA and register injection paths
a102275a6c506fc1c11569f595288907f2f0aac6 net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
429d13f71decb723a847a8213d12f2bc6af7ec1e ipv6: Fix out-of-bound access in fib6_add_rt2node().
ade637302abf34d95a62aa15381c51302a5ea549 net: sparx5/lan969x: fix PTP clock max_adj value
647f8904cdb204ed8bf1af8ee9e5b247684319d6 net: usb: catc: enable basic endpoint checking
9f0af4d3226f0e432410a45a57159a4be474fbe9 xen-netback: reject zero-queue configuration from guest
647f0e5dc079f5df865a90228ec983ce57415c00 net/rds: rds_sendmsg should not discard payload_len
5b47230c2f339f6ddcd21b981e5094b35f7b5a1d net: bridge: mcast: always update mdb_n_entries for vlan contexts
248373b979f3b58c3337eb6e45d1e9a74db093b6 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
627cd6d5cdf12fc022a38a2dcbcd784d3c0a3e52 selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
6bef32f6eedc4c61af274c3dfba617ee74f83ea1 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
20829fef01ca929ffdc9e5bea2a25fa08c1d1b97 net: remove WARN_ON_ONCE when accessing forward path array
f3aed92c86cc51a5a22ce713f2fcbba575d9e442 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
0b1f070579bc4600ae3f86c901344086f6d17bcc ipv6: fix a race in ip6_sock_set_v6only()
0851de794a913fd649edb10bc490237ae7e356c9 bpftool: Fix truncated netlink dumps
fa3c98cfeed23b95e160911f098f9b9bafe7397e ping: annotate data-races in ping_lookup()
709a85c64801cfdbc149c42dc709b07cfd68d760 selftests: tc_actions: don't dump 2MB of \0 to stdout
3be6a4f6ad3cae5b3a4788bcd3ef46fe5888ce40 macvlan: observe an RCU grace period in macvlan_common_newlink() error path
aa755c43f39a65692cc4e002c4df920c3ecec57e icmp: move icmp_global.credit and icmp_global.stamp to per netns storage
80c7b5b0762d435cd9b3507e031599ab5267466e icmp: icmp_msgs_per_sec and icmp_msgs_burst sysctls become per netns
2a98e6938426a90c19cbdb3cc5f1b00de8ef666d icmp: prevent possible overflow in icmp_global_allow()
24b98fe64ac33c80b1c7b83c137266da2ce6ad79 tcp: defer regular ACK while processing socket backlog
4e77babe75914c9d7bfd456e2ce6e828adc13557 tcp: Set pingpong threshold via sysctl
155293092356ccdcc711ef72dd5724055a4780f6 cache: enforce cache groups
0a3735aeef9017e0a5d0dd6b45fa90fad15dd237 netns-ipv4: reorganize netns_ipv4 fast path variables
1c258bd6084dc3f3ecc360574ae4f53140d5de86 cache: add __cacheline_group_{begin, end}_aligned() (+ couple more)
18c9b1ef5b7b6cd4a74b4a25d5a8632884ff6616 inet: move icmp_global_{credit,stamp} to a separate cache line
732699f1098288f01941890cb110acb4d1ef7c9b octeontx2-af: Fix default entries mcam entry action
a09067ca414a2d48a6ae1ecd6552932fad455416 bonding: alb: fix UAF in rlb_arp_recv during bond up/down
a6fad83b3b7c197259a92bb2214b0f3fde802b8a net/mlx5: Fix multiport device check over light SFs
98ebe735e5e9aa4cf5e6e569e774bae82d6e8364 apparmor: fix NULL sock in aa_sock_file_perm
d2e0b3736df41e533fd4181a7c734412275f7a8d apparmor: return -ENOMEM in unpack_perms_table upon alloc failure
61fa6708ec271dd87387e5a968af639f9e09307e apparmor: fix rlimit for posix cpu timers
0266c20aa3279d047e17ba33bb0be06c65809ee2 apparmor: use passed in gfp flags in aa_alloc_null()
0809a33d9b025a34db73f645db90ce448bdb8a1d apparmor: provide separate audit messages for file and policy checks
5d3269cc7d6454714b5ba830b246d6299b9d4323 apparmor: refcount the pdb
5cfa2c7d358588502fcc65ba31b86224e096af69 apparmor: remove apply_modes_to_perms from label_match
979ff12be7e5ecb680c4054b7ae4607ecf785f9e apparmor: make label_match return a consistent value
acd326f7305927a771f4cd6e0d201b4081ecf01a apparmor: fix invalid deref of rawdata when export_binary is unset
8cc6d970107cd6105efc21e73b49bcfdf5b788ff apparmor: fix aa_label to return state from compount and component match
babe50c2186ed98f28a406e2b59298cf78870c38 drm/amdgpu: Fix memory leak in amdgpu_acpi_enumerate_xcc()
e26ba64d8047104ba6385c5f797f83dcf2d745ba drm/amdgpu: Fix memory leak in amdgpu_ras_init()
0d0a00278a055e5acf8111f61a54ffc94ea9700b ASoC: fsl_xcvr: Revert fix missing lock in fsl_xcvr_mode_put()
d0c2c92175a3b0591912f71cfff27bb224bec76a drm/i915/acpi: free _DSM package when no connectors
c7be391330685e6b24fada3d4e0965ac54cda924 ASoC: codecs: aw88261: Fix erroneous bitmask logic in Awinic init
9ec07e523c33e83f5d87b074850205e29971ac45 drm/amdkfd: fix debug watchpoints for logical devices
7dcc31a77ae55b8f1048b7552cfb9ffc1d7f83a1 drm/amdkfd: Fix watch_id bounds checking in debug address watch v2
17215ad992f0498262cd13c25312b28d55bc0056 spi: wpcm-fiu: Use devm_platform_ioremap_resource_byname()
ed24a7e66c3086fa9c958f130c94c6862015c3bd spi: wpcm-fiu: Fix uninitialized res
f6c99ad2f5c9725ad150e6d48eebc4b1689e2fa9 spi: wpcm-fiu: Simplify with dev_err_probe()
9bb4c239cb7a200de28479e8797ec13ba7ad0f7b spi: wpcm-fiu: Fix potential NULL pointer dereference in wpcm_fiu_probe()
b76cb85107cd652b0cea920f9ae41568060bf907 s390/kexec: Make KEXEC_SIG available when CONFIG_MODULES=n
5b1f441bc7cbbce347a94441da0be0961b7e50ca efi: Fix reservation of unaccepted memory table
3fc6c90b35ebd62f57dca25696db406001ff64c5 btrfs: fix invalid leaf access in btrfs_quota_enable() if ref key not found
8b7edd2ca7038262b4059874d6c15d222738a8be x86/hyperv: Fix error pointer dereference
70ce52d174316f925ae02089ef82191aa34ba567 ASoC: rockchip: i2s-tdm: Use param rate if not provided by set_sysclk
328ec512b8ba74ef6c42e23c78000a7b0bfa386e drm/amd/display: Use same max plane scaling limits for all 64 bpp formats
5d7a07ce14bbc6da292e84e0d47c79578f5d998c MIPS: Work around LLVM bug when gp is used as global register variable
eb9269842496d91b344fe9fef6405f3a86976093 ext4: don't cache extent during splitting extent
3a539c1caedccb0e45808aac49b6418cdcbd3c63 ext4: fix memory leak in ext4_ext_shift_extents()
dbce23a9a6645a8b4d46b65740ec621ccaa00bce ext4: use optimized mballoc scanning regardless of inode format
e8aea0fade9f352209127a1551707313b596b711 ata: pata_ftide010: Fix some DMA timings
31dee6bd9d770ae1d9778d117f92a6133e4a29d1 ata: libata-scsi: refactor ata_scsi_translate()
19eedbe9798ecf933af27f03dd7869aaba786827 SUNRPC: auth_gss: fix memory leaks in XDR decoding error paths
eaf8c6e49ffb75d74d9557b0a7d3eaa4d18a9669 SUNRPC: fix gss_auth kref leak in gss_alloc_msg error path
7feae91170cf3fc5f3728174265c98b93cad35d0 ASoC: dt-bindings: asahi-kasei,ak4458: set unevaluatedProperties:false
f8390559866a77f0e959a5536bb88a5f6fa3d030 ASoC: dt-bindings: asahi-kasei,ak4458: Fix the supply names
b1dd3338bcbcdcf3f668d197ee8986b0f1f3d73a ASoC: dt-bindings: asahi-kasei,ak5558: Fix the supply names
0847adb64b39034d162aaf346a6be72802ea6b97 Linux 6.6.128-rc1

--===============4453166414188728287==--
