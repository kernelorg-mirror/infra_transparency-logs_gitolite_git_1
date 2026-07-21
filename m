Content-Type: multipart/mixed; boundary="===============2315895087400164200=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 21 Jul 2026 10:13:42 -0000
Message-Id: <178462882251.3674251.14454917194980709399@gitolite.kernel.org>

--===============2315895087400164200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: 6d15a1029d425b15c59463910ebdccc4afe760d6
    new: 7a47595edfd56d7d8fb4e684d64f1b754cd4b1c7
    log: revlist-6d15a1029d42-7a47595edfd5.txt

--===============2315895087400164200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1784628811 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1784628817-7ca97342a9093c613cdb17ac47118126935db8a7

6d15a1029d425b15c59463910ebdccc4afe760d6 7a47595edfd56d7d8fb4e684d64f1b754cd4b1c7 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpfRksbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pRoP/jVoMsJ4/gqjC/+67zrJ
Ilr33qjnUrb1a3v7AdT9cPqUAFWOBKisYhXX9NYUj5SJMdr8fqU4Wu2RrRS8eZma
noantJ+6nXOou5ID1MmfWE0DYqRwIciNX/YhwjgPBHY3tDxkhoOW8sTpKYCvLeP9
Gz4DMKamuTPMKrOuo26PtWIED2DBrpmURjnyKH6WWCfCfRnFp0zT25Of2VWvBtpB
lvEqJ+5EJV9DiPDD0wjIJpNDIXreIGEr/fx14agvnhWb/FGIA+kM4NVrdARjXeqc
5FNZj86N5F6loxK4T4dT5GiQMfhhVLNH77Nah5sQCO6WUZlR4SaUbdotMXQcA98s
bPQ/AwKeI6sDySqh8IdlYCzGOoJ3/7fT/SL2bppaXxJw85fUablIYCOwKThRBOUk
Z/NdxRh2jUmT79FAEHqbBTPAqpC3ewQTils5d9CV1zRC3gz9DSn86q+lGTC6sMfC
tOtqazuOdDpSkYiRDmv7rUQd7Ri5AwbA8mzn/WcE8EWiPqxSEJK+GzFgWQYzKv2T
Zw+N1GUgBGHJJA1rdfRtNKH805AqAgUtMJ5keweJTSQmEuhUYKrSt89iDpFjhWsE
Br8d8QEqqjtGXvBJZs+tmoraEWDl065WhXEtqQlrCtkrDkaIsJ8NHrtGR5IcoyGi
bZR77/mUR5nraQxrob7+bR7u
=5B7M
-----END PGP SIGNATURE-----

--===============2315895087400164200==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6d15a1029d42-7a47595edfd5.txt

517a0f107dad28145647c96c6b93fc7165beca91 drm/hisilicon/hibmc: move display contrl config to hibmc_probe()
dbd19e28ec67aeca2249346f9b0e3e46264d4528 drm/hisilicon/hibmc: use clock to look up the PLL value
fd02b6c4a96a2fe5172b372ef390aad6965f4007 evm: terminate and bound the evm_xattrs read buffer
cc2a462c718163590fd61ed9b712278e4edd7b2c thermal: hwmon: Fix critical temperature attribute removal
030c5f8780baa26554f024da55f38edae961978f clk: scpi: Unregister child clock providers on remove
289e063dc743c714de393fdd418476c5d0b86477 net/sched: sch_hfsc: annotate data-races in hfsc_dump_class_stats()
57f7362424f233d07c68d18097446c31d2416961 crypto: ccp - Treat zero-length cert chain as query for blob lengths
fc71724a5cebbd03cf6d1cd539457bfce48173fe spi: hisi-kunpeng: Use dev_err_probe() for host registration failure
dd947b7eb1daeb8964f1d6fbb293a2ce6e036344 net/sched: sch_htb: do not change sch->flags in htb_dump()
36f63132a957899b6684cd3a0ad948e0ec6eda49 net/sched: sch_htb: annotate data-races (I)
ce38791e264bc7d925f2b04611c00c50c92658a9 ipv6: addrconf: bail out of dad_failure when state is no longer POSTDAD
aefe8f741035a1f598f1e9eec9d6fb1456443e14 IB/mlx5: Fix transport-domain rollback and initialize lb mutex earlier
077d545857d6e9dc739c9a3e3f5dcbd33c117874 RDMA/hns: Fix arithmetic overflow in calc_hem_config()
524c26f3722594aabd7e7b5b395c6d6aedf94f65 RDMA/mlx5: Fix devx subscribe-event unwind NULL dereference
c091a1b998a69a1845dfc4cbc469a428f802bce3 RDMA/srpt: fix integer overflow in immediate data length check
200d587835e01ded38cfead3943e34681310e34f RDMA/hns: Initialize seqfile before creating file
d7c8a71693b3ea99510edae6e3dbeb09e11e4f4a drm/syncobj: Fix memory leak in drm_syncobj_find_fence()
4c523625f0cd8150e0ce146cd156928938b1406d selftests/bpf: Reject unsupported -k option in vmtest.sh
df7ba85433e0c9a720500443ffa6268f04a8c75c selftests/mm: Fix resv_sz when parsing arm64 signal frame
23a8cd486e7377df78c5ee9dc8333dfd8f8f146b media: atomisp: Fix memory leak in atomisp_fixed_pattern_table()
078040c1f3d8adcdc032e318532596bbd7c79d55 media: atomisp: gc2235: fix UAF and memory leak
4fd1ccb60c64c03f362b187d247d7672902949d0 staging: media: atomisp: fix loop shadowing in ia_css_stream_destroy()
82a63f97a8dfcff60f9c52a3eb9dc23064f5fe66 firmware: arm_scmi: Read sensor config as 32-bit value
156c1689857fae668ab4ccc6b9011238f29a8ff5 sysfs: clamp show() return value in sysfs_kf_read()
b1fe1de18062f61d07b0c2aafd4e224bdda2e62c bitops: use common function parameter names
c84dbe686033769ee7df8b91db801a6fec133051 regulator: dt-bindings: mt6359: Drop regulator-name pattern restrictions
8978f49828a9bcee05009c2ba5ab2129565ea30b net/sched: sch_drr: annotate data-races around cl->deficit
64cd2285910e890bad85fdb6f87eb7a7db07e9c4 media: rockchip: rga: fix too small buffer size
a193d265bc793b1a697359f40ca67f3152517c8b firmware: arm_scmi: Fix OOB in scmi_power_name_get()
b9900d48a7530fb2c7dc6b55d73aadc9db1d226f arm64: dts: qcom: sc7180: Add power-domain and iface clk for ice node
71b70542559ecb6f3b918e7e5660aa5506c94796 arm64: dts: qcom: kodiak: Add power-domain and iface clk for ice node
f29c747553476e6abd1edf8a871c282fdba47a5e arm64: dts: qcom: sm8450: Add power-domain and iface clk for ice node
427722815737f2e01920c02bfdc2672ff67ea289 arm64: dts: qcom: sm8650: Add power-domain and iface clk for ice node
ac49b7171eda0cbb22a0bc8c2153e7762ec96cdf tracing: Bound synthetic-field strings with seq_buf
89e529569ebca95ce49af99d39785354aad55448 writeback: drop now-unnecessary rcu_barrier() in cgroup_writeback_umount()
362ce02e976feb0302dccf4aa23f3342511ee609 device property: fix fwnode reference leak in fwnode_graph_get_endpoint_by_id()
b7e8bf43fe1751eece282949f47fba368fc20609 driver core: Use mod_delayed_work to prevent lost deferred probe work
bc74a7a2646ef9209c422399b21c29697150a9b2 Revert "treewide: Fix probing of devices in DT overlays"
bf6dc6f5016645fcb099e723e53735cc43ecd4c6 cpufreq: Documentation: fix sampling_down_factor range
62a0da9c183658ba95be63d92073ef58e7c75e3e cpufreq: conservative: Simplify frequency limit handling
e1ac71c02a73addd6b7491d4a0488bb23e799990 pwm: imx27: Fix variable truncation in .apply()
04512fe809a217f79c21756a5fe36f752073d1f5 RDMA/mana_ib: Use ib_get_eth_speed for reporting port speed
af533983fd870704af2176c35cea8a0d6df44941 bus: sunxi-rsb: Always check register address validity
329feaabfab668fbee9b46c94cfbf5521b58150e RDMA/irdma: Fix out-of-bounds write in irdma_copy_user_pgaddrs
866a16ea7cdb11d145267ecbcc4ca7ba6a13efc3 RDMA/rxe: Fix a use-after-free problem in rxe_mmap
b29cb04044855b5d23f651dc53a8e984fd20bb1a IB/mlx4: Fix refcount leak in add_port() error path
6c795107f9976bfad8515325ef412583e732bdd2 RDMA/hns: Fix warning in poll cq direct mode
05e3ede77ca40b271298689910893c9d61e7fdd9 RDMA/hns: Fix log flood after cmd_mbox failure
11463d63ed23c11e2290cb0e1eda8a3169767e62 RDMA/counter: Fix incorrect port index in rdma_counter_init() error cleanup
a12ad50957861a2f8b177adcc9cdd09d2e0b3563 PM: sleep: Use complete() in device_pm_sleep_init()
8b395043ec71c3476b7350d5059b82007ef297f6 MIPS: Fix big-endian stack argument fetching in o32 wrapper
f7c0df7c6d877222f0a73d25ac95248b93df0055 MIPS: DEC: Remove do_IRQ() call indirection
9c755bc510d9db4f22f47fa2ca9edc202a3cb59c mips: ralink: mt7621: add missing __iomem
1470e128613438f2170d1588cb850277ff60c03b mips: n64: add __iomem for writel call
2f1e5b76da6f468a1aab8580b79f3309fc19a67e jiffies: Define secs_to_jiffies()
4f69be199e93b3741106d477092d8301548ec3b1 driver core: Fix missing jiffies conversion in deferred_probe_extend_timeout()
4dce0bb01cd473a2d200a774eb254d4f4ee4f3d2 driver core: Guard deferred probe timeout extension with delayed_work_pending()
51e351dfc5156175d3782d836a1c6caf9b742032 mtd: spi-nor: Drop duplicate Kconfig dependency
88c174aade892c0f2988caf5e5eaee973b7eced9 ALSA: seq: midi: Serialize output teardown with event_input
d006d5b4d3e47016f52b1405cf720363ebb6211f pinctrl: nuvoton: ma35d1: fix MFP register offset and pin table
544ebcfb003aa5722d764e9742ea27850a1ec3a8 pinctrl: cs42l43: Fix polarity on debounce
86ea8843c19faa6adc5480ef8f27de0c8a7fc336 nvmet-tcp: fix page fragment cache leak in error path
d9d164ce7c747fc0595e9b128aa18b3460fe29fc nvme-multipath: fix flex array size in struct nvme_ns_head
1804521a847805f02fdf2609e25b5b70eb3afeed workqueue: drop spurious '*' from print_worker_info() fn declaration
42972aa86b32e5d1dc04498de463b9245a544b63 ipv6: guard against possible NULL deref in __in6_dev_stats_get()
48dfb4d5968ec304c51cf7ad1d878c8f1444023a net/sched: cls_bpf: prevent unbounded recursion in offload rollback
c105207b0b670c9c0ea2c8cea981e69020c1a387 drm/tegra: gr2d/gr3d: Initialize address register map before HOST1X client is registered
e17bca305be71c7651f539860386e0ee564f9208 drm/tegra: gr2d/gr3d: Contain PM in the gr*d_probe/gr*d_remove
e83bb4cedf6b57d617af7e52b30c9d853b090c8b gpu: host1x: Allow entries in BO caches to be freed
471ffbce24f38da398f7049973f34d873582918a drm/tegra: dc: Fix device node reference leak in tegra_dc_has_output()
250d049b3b7a6ecd0910589d83d1acda572fa218 gpu: host1x: Fix iommu_map_sgtable() return value check
6e6306e41c14a3a60a44449cf9fea78479c21502 drm/tegra: Fix iommu_map_sgtable() return value check
093f4dae86e5edb54c3764054105e820efd68063 drm/nouveau/bios: specify correct display fuse register for Ampere and Ada
6fe74b47c1892f7c028a88cc4a90ee6b359fdf8e libbpf: Harden parse_vma_segs() path parsing
da5f0570ef6f2f84012f4c2819ed4726149f6c9a bpftool: Fix typo in struct_ops map FD generation for light skeleton
4cac2ef89d26fb9bb393ec65a17fbb35a83174e9 libbpf: Fix UAF in strset__add_str()
e7db8659c527a7317bccc54629a3bec69b1ad069 dax/kmem: account for partial discontiguous resource upon removal
49b92b7a9361086d325e67794873b50ff577f832 rapidio/tsi721: prevent a bad dereference in tsi721_db_dpc()
e12a00f7558a449b7478be7d7b491088fb48d0fc ocfs2: don't BUG_ON an invalid journal dinode
a0323ce3a7cedeeb373e64a1763095b1615bf886 ocfs2: kill osb->system_file_mutex lock
599ed21800c2134f9e0937998183fbd5a1b372ad crypto: hisilicon/qm - disable error report before flr
83cc6669cf93a40645aab67db7a27622c7633a7d crypto: tegra - Fix dma_free_coherent size error
b2fdf73faa705494924a2eb898665af0e2f0e5f1 crypto: tegra - Return ENOMEM when input buffer allocation fails for ccm
1e1b2aeb215a5434a602c6915373b3186105f13a sched/deadline: Always stop dl-server before changing parameters
1621b0f13863afaca0fbcca24747171f0c42a111 sched/deadline: Reject debugfs dl_server writes for offline CPUs
3b539108b50727a3782e6744b566a10ed718dfd9 drm/msm/dp: fix HPD state status bit shift value
f1b2df11ed9afff1465e8b18d2b5937ee1a63320 drm/msm/dp: Fix the ISR_* enum values
e69b847708f765b9474c6b2d11518b7dcb16a0a2 EDAC/{skx_common,skx}: Fix UBSAN shift-out-of-bounds in skx_get_dimm_info
d1c511b5f170dd7a8f8377fa7f30d31e10967e23 RDMA/rxe: Fix TOCTOU heap overflow in get_srq_wqe
6dd6f9f9adf9382eacdcd155b64a149044c82e66 RDMA/rxe: Copy WQE to local buffer in non-SRQ receive path
7a35a10dbeed8125bf2f954c944e12f0c87f01e4 media: qcom: venus: drop extra padding in NV12 raw size calculation
0a15188eba70127cef165918bbf64134ce559dd7 media: qcom: venus: relax encoder frame/blur dimension steps on v4
2bc1d7d2ac57ab3dc36933a9bb039e40e8fc7388 media: qcom: venus: relax encoder frame/blur step size on v6
eb38f36664394affd482e201c24d6ead21621f7e amba: use generic driver_override infrastructure
90ea4eaa8d81e8c6c47f286b4ed33a9dee58277b cdx: use generic driver_override infrastructure
79cc95c55bde77fffbae6158ffd810c6ab817f54 Drivers: hv: vmbus: use generic driver_override infrastructure
b0f60a09b38e60a80244030877c1522de3b04ab4 rpmsg: use generic driver_override infrastructure
b65da89bcd5cb3de9b7cd8a46cce5b99afdf9c53 md/raid10: reset read_slot when reusing r10bio for discard
a6f32de74d07e9bc8cbb90d2ccfe4cb969d503a4 ext4: fix LOGFLUSH shutdown ordering to allow ordered-mode data writeback
dccc3002df8fe95f12f126561528e4cc50276468 ASoC: rsnd: Fix RSND_SOC_MASK width to single nibble
d9530f38c068603766ffd1762e51f302ba7421e0 NFSD: Fix delegation reference leak in nfsd4_revoke_states
37dd81d51cfc557cbdace340c670c489753ea9b4 ARM: imx3: Fix CCM node reference leak
6a1efc1a1fae7016fe2d05718d265e6bdb8e5812 HID: wiimote: Fix table layout and whitespace errors
952749f4ae21cbb59ebf263d33e70daa670a307d ata: libata: Fix ata_exec_internal()
6adcdd83c214f2d392d99465981b0b8e0c31b58c ARM: imx31: Fix IIM mapping leak in revision check
597318eeb05039e93a56d6dde0f9b6f67ab47bbd nvdimm/btt: Handle preemption in BTT lane acquisition
bf3b23fa1624cbeebe9937d437ca43783cb57a98 scsi: Revert "scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans"
72580fdfdf9ef166d002c7ef06f40d0e9792fcc0 scsi: pm8001: Fix error code in non_fatal_log_show()
0f78a7d5dd2a6596064a7b1ea4de4b4f775787b2 scsi: ufs: Fix wrong value printed in unexpected UPIU response case
24485e3c8e070d9f8bc6660e2d49b22f348ad591 bpf: fix UAF by restoring RCU-delayed inode freeing in bpffs
bff0438a648270c61fb66b7dfa96baad495e5647 mm/fake-numa: fix under-allocation detection in uniform split
f0aec6c4b691de720ec0c75eb4c85cf105212ac4 ext2: fix ignored return value of generic_write_sync()
c6549e4b0d799617828ea39d5a342c0002983812 sched: restore timer_slack_ns when resetting RT policy on fork
9927e8223446553e871f97d86673e027a759d26b driver core: Use system_percpu_wq instead of system_wq
3c3c8d420d1359adbd143ad989214a70052aa310 tick/sched: Fix TOCTOU in nohz idle time fetch
b03d0b2ac130a988b6d7cef7d77e6ca661bbb0b9 lib/test_meminit: use && for bools
6c036fe3914ca1bf6d94efbf350637b506832189 configfs_lookup(): don't leave ->s_dentry dangling on failure
9cbc7cbc0233a4fbd33c708fde0553e5da949c61 drm/amdgpu: set sub_block_index for mca ras sub-blocks
cd800b8c7e4cbe6cf8076934ef165a8676a53f6f bpftool: Use libbpf error code for flow dissector query
4bb1a7a035e26279f13adea8aec3c0bfa3ce86af vhost: fix vhost_get_avail_idx for a non empty ring
69a0da5ebba1da5175d0488fd7928a0bdbfcdc33 perf/x86/amd/core: Always use the NMI latency mitigation
ac47d28a4580964b11dc548cc0cd77b746feff13 perf/x86/intel/uncore: Fix discovery unit lookup for multi-die systems
d67e76a0e17a75230959d5a74f276961c1f06597 perf/x86/amd/uncore: Use Node ID to identify DF and UMC domains
9b360cf626abc9543f5d4090400b819632ed6af3 xfrm: fix NAT-related field inheritance in SA migration
6c0e74ee638d358d34764b2865d8a43a97bfcc81 drm/amdkfd: always resume_all after suspend_all
09ae7fb6e300a7962fcb4ef848983fd6b5b55c00 ocfs2: rebase copied fsdlm LVB pointers in locking_state
5b4fc492e925d34c863fdf2686b701d6bcb86ba9 ocfs2: fix buffer head management in ocfs2_read_blocks()
f24e722f491f9e88ced1bca4fe56e578f4ffe58b ocfs2: reject FITRIM ranges shorter than a cluster
862d4db81fb5fef196ff727c7b413eb0c6689253 ocfs2/dlm: require a ref for locking_state debugfs open
05a8d00b467133dba2fa588925155df046fb7ec9 ocfs2: fix race between ocfs2_control_install_private() and ocfs2_control_release()
c1e251b715725084455735ddce2a79c1a0d33485 netfilter: nfnetlink_osf: fix mss parsing on big-endian architectures
1a993a7f5afa2bd7ec77e8e89d0fe78a108c096b netfilter: nfnetlink_cthelper: use {READ,WRITE}_ONCE for accessing helper flags
acc4e6ea630ab8cec61e70255f5040fc378f4c14 netfilter: synproxy: drop packets if timestamp adjustment fails
8a9e6abee81d1e95f8646e3fa96c594b473d4d90 netfilter: synproxy: adjust duplicate timestamp options
2687935f2e351b2af8ecb3cb047fbc82f4e3260c netfilter: synproxy: fix unaligned memory access in timestamp adjustment
572c2fb02feb03a80d5e302b3af15ad3092474af netfilter: synproxy: protect nf_ct_seqadj_init() with conntrack lock
950216e8597c4f98c2d8647a1306051d60d706a0 netfilter: conntrack: revert ct extension genid infrastructure
45975499b7c7d5ef9cb0e9ac80b9dfa98c4b12e3 netfilter: conntrack: call nf_ct_gre_keymap_destroy() if master helper is pptp
d1d8e2fce8e7f74bbb3ce36235550c4e9b77c60e IB/cm: Fix av cm device leak on an error path in cm_init_av_by_path()
a18f05eaa4a396c19bd7e349f6fab32de868e536 RDMA/irdma: Fix OOB read during CQ MR registration
1bbf307e01cccd128d5715fe9cad2d71ba58a9c2 RDMA/irdma: Initialize iwmr->access during MR registration
7b5b937c90511b1b70a34d0f05fa53e6fe4a73fd arm64: dts: imx95: Correct PCIe outbound address space configuration
4887868a07f0b908535ef8c433446392c3436bc2 arm64: dts: tqma8mpql-mba8mpxl: configure sai clock in audio codec as well
6014c055a8a41d59d019d42e11e08383b519e16d RDMA/siw: Fix endpoint/socket association handling
8b80b306f69d46846fcbf361fd328ec3ccbbf81b bpf: Check tail zero of bpf_prog_info
5b0a060b805ab833849dc9e7d0bb3facb13f9da6 bpf: Update transport_header when encapsulating UDP tunnel in lwt
73e55f9b6fe724b7394ef73c744f707dae8ae670 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
58b29d65389e1b41d5a319d0f7da06da30c7768b wifi: wcn36xx: fix OOB read from firmware count in PRINT_REG_INFO indication
ee3d6528581719dba6328815ed01a7a65637bc81 wifi: wcn36xx: fix OOB read from short trigger BA firmware response
118988f7d98319697c85009c00ff29439ae8b25b ALSA: seq: Fix partial userptr event expansion
118e63367fa268fd01dc1d7b0d8667dce3d1e7cf riscv: cpu_ops: Change return value type of cpu_is_stopped() to bool
80f1910f374edfb8cc4e92165c81c8275bb2f68d riscv: stacktrace: Remove bogus -0x4 offset in non-FP walk_stackframe
3fb78a601d0aa89445165fc853da57137c0e874a ALSA: seq: Clear variable event pointer on read
2503ce713d8cd63e2e9dd35beb55b5c38b7f4897 ACPI: IPMI: Fix message kref handling on dead device
488583b4e78c988ea3615121209e0ca5bf36ca4c cpufreq: Documentation: fix conservative governor freq_step description
0e62d771abf557820eddfb8e998f3a50a81b7260 thermal: testing: reject missing command arguments
a93ede33483c4f01ee3e1fd2b39ead93cf85cd10 IB/mlx5: Don't take the rereg_mr fallback without a new translation
3d9a3db64d79e4f9036f7b7b313feba01ed95404 IB/mlx5: Properly support implicit ODP rereg_mr
e2f6202a17d2de5bec4d1f3d9aa5f6f18baec1b3 spi: ep93xx: fix double-free of zeropage on DMA setup failure
b6c0ea021a4599cef0220def22fdef5f808c3444 ASoC: amd: acp-sdw-sof: Bound DAI link iteration
0b641e6fe3bf7ad20bc4833633c30e26d9e48281 firmware_loader: Fix recursive lock in device_cache_fw_images()
3131f8a14038b51fb66d86cc0a671f60e57e2363 configfs: fix lockless traversals of ->s_children
19888e484d16f5165b8d47bdf6f8888a833b5b9b watchdog: unregister PM notifier on watchdog unregister
197c14c8fe4bef432a8d5495baf10dd56f112038 scsi: target: Fix hexadecimal CHAP_I handling
ea0e3d01b18a80157e943e9fe9c72c0746536db8 scsi: target: Remove tcm_loop target reset handling
3afc81152ab24659e4e488306d26428ab5c7675c pinctrl: mediatek: mt8516: Fix Schmitt trigger register offset of pins 34-39
3d2cf0a5f56800164b1a61687a8d65dc4b4ce0d9 pinctrl: mediatek: mt8167: Fix Schmitt trigger register offset of pins 34-39
18133495d1036e48aa378784e067db8f3210e47b vmalloc: fix NULL pointer dereference in is_vm_area_hugepages()
75357367a4a9adcdc9819c5063a16faf2f966181 hwspinlock: qcom: avoid uninitialized struct members
5667f6e12d5014a44c81a44ecaeb532d01a80be1 sched/fair: Fix cpu_util runnable_avg arithmetic
66ce61bcc87f31adc25309ddcfb103bc7fe3a5d5 wifi: mt76: mt7925: clean up DMA on probe failure
eb282fb25bab744300ff6a8ab156624780c88aee wifi: mt76: mt7925: fix stale pointer comparisons in change_vif_links
af371786b18d655f8b0841cb264a431cd5249c03 wifi: mt76: mt7925: keep TX BA state in the primary WCID
d2c34745bcfc24bc3da0c4e549cac0c7ab3cffef wifi: mt76: mt792x: skip MLD header rewrite for 802.3 encap TX
d84de2a5cb1e7c05806f6c05a54a5f3b9af3555f wifi: mt76: fix argument to ieee80211_is_first_frag()
104b464ef1620999d00277d6a89ccd30fbb7a0f9 wifi: mt76: mt7915: fix potential tx_retries underflow
30543436d975567616a798e83e016a64fe0471fe wifi: mt76: mt7921: fix potential tx_retries underflow
7c6430a4e8bbb8cc86d00880e27c64a0cc465567 wifi: mt76: mt7925: fix potential tx_retries underflow
8921868d5b837e696466c00c7e888dd86479a164 wifi: mt76: mt7996: fix potential tx_retries underflow
4ba0902dcb170769a90365bee998627a2d5121cf btrfs: fix invalid pointer dereference in __btrfs_run_delayed_refs()
f102bf1a9030ed8a9d145d6466caba9f8995cc46 fbdev: sm501fb: Fix buffer errors in OF binding code
a8ac0cfc5388e6f420d51a487760c2d4efde00a8 hwmon: (it87) Clamp negative values to zero in set_fan()
461fdd3f3bc2760758a265b17213feb3af1871d6 btrfs: zoned: don't account data relocation space-info in statfs free space
b65223ddbf7c612c43d80277d28bbd18dce4598c btrfs: fix deadlock cloning inline extent when using flushoncommit
ee82530369310c8320416f3d47fd0384d6a37910 IB/mlx4: Fill in the access_flags if IB_MR_REREG_ACCESS is not specified
f9e60436cc1417c1893dbf8d24ca0f286cc4a169 NFSD: Handle layout stid in nfsd4_drop_revoked_stid()
726e047444c5a0a49fdd81396e3bc01398dfe62c spi: meson-spifc: fix runtime PM leak on remove
6a0e26f7bccfa67f9943cc962aa640c78cb8b83b ASoC: codecs: aw88261: fix incorrect masks for boost regs
694a31ae15430396bc7af2e89f7b03af25b83d06 vduse: hold vduse_lock across IDR lookup in open path
fdefc0b00670d99cc0bdc15e3b72da473d3b795a vhost/vdpa: validate virtqueue index in mmap and fault paths
2b424fcb2e1bf04d7539b7ee70eac063110b70e6 virtio_console: read size from config space during device init
f776521ad08407d6c54343dd9ea4af5d9474719c vduse: Requeue failed read to send_list head
2d89b8b8da26bcf7a6d35649e6f0aa0716f118e9 vhost/net: complete zerocopy ubufs only once
86b0967afb1fbc4b22aff39fcd5befc78a4c59b2 tools/virtio: check mmap return value in vringh_test
514784452d8cd25c8500be77e2b40c6cb20ddb2d vdpa/octeon_ep: Fix PF->VF mailbox data address calculation
f8e01dae1173824c14244d3305324f33f1756c5c ASoC: cs35l56: Fix missing calls to wm_adsp2_remove()
8af1d5bb9a15a5d8efb5337064304d9708bbeda4 ASoC: cs35l56: Don't leave parent IRQ disabled if system_suspend fails
73ff8cb44edcb342dcabfa3c082e0c78970ff255 bonding: 3ad: fix mux port state on oper down
b2d46526c86e6a9ac1d450b705bee6c1e077b8d9 ext4: fix kernel BUG in ext4_write_inline_data_end
cfeb47e5cbdda058f86a6df114b292f7c4086ce8 ext4: validate donor file superblock early in EXT4_IOC_MOVE_EXT
f0a2e8ba3913cee95d2718032e3a9ca8f4341d87 selftests/bpf: Fix bpf_iter/task_vma test
d208222c6665635e4537a777face971cc63d650d cxl/test: Fix integer overflow in mock LSA bounds checks
59d6be86c487bfebf3b624d00fd36a3f2e7512e0 cxl/test: Zero out LSA backing memory to avoid leaking to user
b7b86568545ef1d116b9554249b5f767ac46393b of: cpu: add check in __of_find_n_match_cpu_property()
f16c551a836d4c806872d5dd70bd23487eaa21cb vfio/qat: fix f_pos race in qat_vf_resume_write()
f9c79664ac8ec782b2bf860423ea223a0a59e63e bpf: Tighten cgroup storage cookie checks for prog arrays
80e2e09a75c91d982660a0f32316e440b6fd5628 ASoC: cs35l56: Fix possible uninitialized value in cs35l56_spi_system_reset()
8a7da8a0d44a3161cb18a5545b897694c6648b64 s390/process: Fix kernel thread function pointer type
b8c1daab672fe5d6440f639848fdb4e7c1ef8c17 Bluetooth: hci_qca: fix NULL pointer dereference in qca_dmp_hdr() for non-serdev device
aded44964076c77d72ec9490903021f18681dde0 Bluetooth: eir: Fix stack OOB write when prepending the Flags AD
1862a510a5777541ab533685daaba95a45fc568e Bluetooth: hci_core: Fix UAF in hci_unregister_dev()
0f67b7f715ff5a3dcd3de00bc77f3390aa5c7b52 Bluetooth: btmtk: fix URB leak in alloc_mtk_intr_urb error path
4e35c53fc8df2778d232627e861487537c410552 Bluetooth: hci: validate codec capability element length
d1c401fd54f7e375473c00a2e76cfa6230228780 Bluetooth: vhci: validate devcoredump state before side effects
dcb081f2b46f9804be0329e964625394739c4cc2 fs: efs: remove unneeded debug prints
eaca68d720cdc02c31dedd06a59f1a7d690ed1dd RDMA/mlx5: Remove DCT restrack tracking
3b834c3cd660a768681153a469152fc584d1cfbc RDMA/mlx5: Remove raw RSS QP restrack tracking
9fa61de085e9b5d2f64ff630a81d2719890c50e5 RDMA/mlx5: Fix undefined shift of user RQ WQE size
91606d9885a073305e8ca66a413db9242c8669b9 RDMA/mlx5: Release the HW‑provided UAR index rather than the SW one
c9029ea6a8111cb228398f6ce84f2893e7b18e0f ASoC: codecs: hdac_hdmi: Validate written enum value
559de084bacbf45003c4681ff8e93ae48fb0f068 ASoC: fsl: fsl_audmix: Validate written enum values
ac28ec9a83bf4e4020c741f3765534aebaf3edfc ASoC: tegra: tegra210_ahub: Validate written enum value
097f458db858012ac992ae223a661f448b4fbc8d net: dsa: qca8k: fix led devicename when using external mdio bus
6c0658bb04f04d47f59a03655c6b4003b7433f12 net/sched: cls_flow: Dont expose folded kernel pointers
ca9423d65b7096bd1eab7011fda49a532b74fa92 net: fib_rules: Don't dump dying fib_rule in fib_rules_dump().
51e7d630b21d6a4b2a887d3616b0a85f5f20d4f0 bridge: cfm: reject invalid CCM interval at configuration time
9fb3037d8ffa1faf50ec2eae085c64790e23f784 sctp: validate embedded address parameter length
0b1b8255e057f32030c8ac7b8eb2564533bca31b net: pfcp: allocate per-cpu tstats for PFCP netdevs
f80485c14db8c1eeef737637c92deab800b8ba17 net/sched: sch_hfsc: Don't make class passive twice
faeaef17d84224833c096238ec97fa8ff0d01c13 tipc: require net admin for TIPCv2 netlink mutators
8f73f8f72a82305717b6e78cc3c749b1475117f8 tipc: prevent snt_unacked underflow on CONN_ACK
d3ff314e37bcdc8bcb1d02e2e46b3698326eeb86 tipc: reject inverted service ranges from peer bindings
bdeb2924434c49658eda4cc2205976ab4cddf242 cxl/test: Unregister cxl_acpi in cxl_test_init() error path
1f81e8fef6563b9a1078fc715cf2d5b36bf23efa cxl/test: Add check after kzalloc() memory in alloc_mock_res()
92ead44c30a01c2c30c6ded8ba36304932b4dc8b crypto: marvell/octeontx - fix DMA cleanup using wrong loop index
7e5244dcc932dc67236f8ff4fbf5a1926ad4e91c crypto: cavium/cpt - fix DMA cleanup using wrong loop index
c8abe788f72642c10bb6a26947048756c4f40235 crypto: rng - Free default RNG on module exit
a577ddabd31487613533c3334928b8f4f5c8e4c0 ALSA: seq: Fix kernel heap address leak in bounce_error_event()
7323fba5ff8505fd736798caf05ad61cb9bc5d5e spi: xilinx: use FIFO occupancy register to determine buffer size
a7ccce63fc604de23d3b7776048204f2bbd1abc4 ASoC: adau1372: Clear PLL_EN on failed PLL lock without reset GPIO
c0a5bec842a84a3d9dd0e3a88fd9cc21781fd0a3 power: supply: core: fix supplied_from allocations
a74b35e43d9e85409661062c2ecb5c732b2b74bc handshake: Require admin permission for DONE command
9d041361e6c1e1234faa7cf20add5c42525e5885 net/sched: sch_fq_codel: Do not call qdisc_tree_reduce_backlog during peek before restoring qlen
df7682d5c66061e70284a0cea59632ce0a59df59 net/sched: sch_codel: Do not call qdisc_tree_reduce_backlog during peek before restoring qlen
0b1eda6e7c40f5cbc63f09fd134d84a60ba7f6e2 net: mana: initialize gdma queue id to INVALID_QUEUE_ID
cacd61c24f8dd19ac77c8d277883efaf006c2012 net: mana: guard TX wq object destroy with INVALID_MANA_HANDLE check
d6ea956c190a2fe02ed7ea024114cd9402b0b8a3 net: ethernet: mtk_wed: fix loading WO firmware for MT7986
8f308d77912f2d9051cc8d76e90d88961d4c5f5a bpf: Run generic devmap egress prog on private skb
496569a4c057ee3123af632752c8ed082dc42a43 net/mlx5: Check max_macs devlink param value against max capability
90302fb6391bc5f47b4456535104ae62b454f9eb octeontx2-af: npc: Fix size of entry2cntr_map
e19b74def1753182a5b69bec855d0a12daec9ffb net: ethernet: mtk_wed: debugfs: correct index in wed_amsdu_show()
939996e110574b13c2770bcec3996481bcba0e42 net: wwan: t7xx: check skb_clone in control TX
2f5d7df151bebfbf661c43f2ae58b45a98271f89 dpll: add reference-sync netlink attribute
5b8e40ec2d57452c060f7913f783aa8bcc84929f dpll: add reference sync get/set
aa7bc444cf7bc9b3bb2febbbf5771f584021d448 dpll: Allow associating dpll pin with a firmware node
4f9c94824b1f07245f8acae76d342ed97bc5abdc dpll: Add notifier chain for dpll events
dd8341e77b4f6fcb29c618222fae8736edb583c0 dpll: Support dynamic pin index allocation
e3ab634b182f79e9f9c550ba2555feeea8bbb24d dpll: Enhance and consolidate reference counting logic
7789beab2d05d127f86824bf23c203285e7cc9f9 dpll: fix stale iteration in dpll_pin_on_pin_unregister()
8a30d9e54a099b3116f72fae9cff1bc9b1a1bc58 dpll: send delete notification before unregister in on-pin rollback
e4906d1fb737dc23210eaa2772421c5632296c24 dpll: emit per-dpll delete notifications in dpll_pin_on_pin_unregister()
454fabe91045450d68ea7a62695cbf568d504b1b dpll: guard sync-pair removal on full pin unregister
724cbc2a21c5a362d2160c7984ed2ab2b94c9903 dpll: balance create/delete notifications in __dpll_pin_(un)register
437dad4a89a038a0c0cbf8030c26647961b9cf6c landlock: Fix unmarked concurrent access to socket family
9e2c6dcbfbc4e21898968d8fa9f44616278d456a net: bcmgenet: Use weighted round-robin TX DMA arbitration
40ec70bd992f934c85c23e5f30e86b6657fd1b52 kcm: use WRITE_ONCE() when changing lower socket callbacks
be2b1152b9d52899030c7b50ab6b183faa898b53 netfilter: nf_conncount: callers must hold rcu read lock
6f1e208a055fdcb3f0774ede5baab8dfdb6854e9 ALSA: core: Fix unintuitive behavior of snd_power_ref_and_wait()
db31c06f0eb39f852a591017371d70eec206c052 cifs: remove all cifs files before kill super
4e18c5cb684ab711928b6d96a5d6f66f8b534303 smb/client: always return a value for FS_IOC_GETFLAGS
faee0fdb3b973da347c484ec0608cfc4ef7e358a selftests/bpf: Fix typo in verify_umulti_link_info
228ed4c6e14bf34f60ab55d0fffe12641a79b617 selftests/bpf: Initialize operation name before use
8b06b2e59db18168fb252ed5ad3e2832695ee65d bpf: Fix bpf_get/setsockopt to tos for ipv4-mapped ipv6 socket
99276d336e868210b80bc07c11044ba2d9316a12 udf: fix nls leak on udf_fill_super() failure
8cde1d60baa5a4477e1e7066e04fbf89967b06bc bpf, sockmap: reject overflowing copy + len in bpf_msg_push_data()
59013a13488ce2d2fe322b071c1b3bc3af6a2a29 bpf, sockmap: fix integer overflow in bpf_msg_pop_data() bounds check
b17390d8dfc9e194dff5b3962bbf76baf7d4470a MIPS: mm: Fix out-of-bounds write in maar_res_walk()
9711769bd34d26462ee7b4e9985960bd1714df95 powerpc/perf: fix preempt count underflow in fsl_emb_pmu_del
e54fb46f626985985d0200e86213035964c28357 powerpc/powernv: fix preempt count leak in pnv_kexec_wait_secondaries_down
90161dae5aa31fbaf04c1bdbf90c1cac1859e35d powerpc/kexec: fix double get_cpu() imbalance in kexec_prepare_cpus
9baf08ccce27b34771b2a503dfa69714ec63096f KEYS: Use acquire when reading state in keyring search
30c4dc3cb3f263e44a885224d15be2f02c3cc09c dt-bindings: vendor-prefixes: add Gira
2b428e489114ccbe726111c0dd0a14bf746cfa48 tipc: fix UAF in tipc_l2_send_msg()
25d6e995f5523a5aaf9257ee4e2c061da93df042 tcp: ipv6: clamp default adverting MSS to avoid GSO_BY_FRAGS (0xFFFF)
128388c9f27dd3e301fd742adcda8093c8496d51 net: airoha: Introduce ndo_select_queue callback
2a2e789eb9aa804138e8ee90ab0dae3510747ffa net: airoha: Add sched ETS offload support
f1b3f4a951ac40f2a383a90735892b1131ab164b net: airoha: Fix always-true condition in PPE1 queue reservation loop
c6cd422332d5a32c8a96376bf72ba13b8a179f43 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
c73fdbf4e72970c2df4fb2eb95edcbea9493dcc1 net: ethernet: oa_tc6: mdiobus->parent initialized with NULL
afe68f894d9aca60c42a837617f852a0a5d4b1db net: ethernet: oa_tc6: Remove FCS size in RX frame
205317de22b31e7185be1e0d900e2a2e05dbc331 dt-bindings: net: updated interrupt type to be active low, level triggered
4d4bddaaed176ba0ba1aa3499ae1f27997f6d0dd ionic: Fix check in ionic_get_link_ext_stats
6bb75b8c40cd106c3ae15709ef9cb4ecb4407f1c ksmbd: fix use-after-free in same_client_has_lease()
b4ee4ba502dce91b28ed7b2f1278f15b6b8a2e7d mfd: rsmu: Fix page register setup
e1debf9166c1d5c82fb1eab7303a8be89fc646aa mfd: cs42l43: Sanity check firmware size
145ecc1535cffc8379ab84bbe6ef91b90b9235e0 ocfs2: fix circular locking dependency in ocfs2_dio_end_io_write
d2977041238f91f19f3d6e0aebcbbc794e569dbc net/9p: fix race condition on rdma->state in trans_rdma.c
1aa0f4f0e731ad6bab68bf31aeabbddc831ea46c eventpoll: expand top-of-file overview / locking doc
c8da280ea85383777a9be32d93ea85c0c8abac52 eventpoll: rename attach_epitem() to ep_attach_file()
a395c4660c776fa8659f5b0fe4e0e84edeb0d227 eventpoll: split ep_insert() into alloc + register stages
b1ccd838dbec2ecf25472ffaa652291dc93ddfdb eventpoll: extract ep_deliver_event() from ep_send_events()
2f2b5a30482943813d54209c4bf809420b1901f9 eventpoll: wrap EP_UNACTIVE_PTR in typed sentinel helpers
cc93a4e08c2f67468f02102da841d85f3a434f9f eventpoll: rename epi->next and txlist for clarity
39bbcf826d43167340613661ff55ee138a4e412d eventpoll: Fix epoll_wait() report false negative
8e5d3bebd2ebbe63c869c2ad7319227e888e58e2 gpiolib: acpi: Only trigger ActiveBoth interrupts on boot
bdf9ef472b16e8b2f855212164f51fd98c671512 staging: nvec: fix use-after-free in nvec_rx_completed()
692b58034986a45689313c268d3d9de0e2184618 perf debuginfo: Fix libdw API contract violations
42c940ce7e3330f244780d52765344077c9b12fe coresight: cti: Fix DT filter signals silently ignored
b72244588b841d5dffd6a4b03c6e4ee641063b39 coresight: etm4x: Correct TRCVMIDCCTLR1 save and restore
0e2420acf416d97b307c216be81540bdd6c43f1c PCI/ASPM: Don't reconfigure ASPM entering low-power state
cf66d76b095cadc6180cb3f45cb68e31ba4eb291 PCI: Introduce named defines for PCI ROM
769ff7627d89fa881312c94d2fc6b26cdf90a75e PCI: Check ROM header and data structure addr before accessing
9815724302f562e28e6f5e1b5a12207edf18679e x86/platform/olpc: xo15: Drop wakeup source on driver removal
bd316bb65949cd5886ac895c2a8225a626dee3fc platform/x86: xo15-ebook: Fix wakeup source and GPE handling
bfc0cf003e20a897f3e4b30fc8e0831163b9701d perf sched: Add missing mmap2 handler in timehist
86ebd83d91c921275995c4b97da8b39ac9c62a27 PCI: loongson: Do not ignore downstream devices on external bridges
03dc933501490e4736bf992b7f01703ec71e4535 rust: alloc: fix assert in `Vec::reserve` doc test
1da22f79bc4d63eff133b08c4c59a5cdd4610f7f bus: mhi: ep: Fix potential deadlock in mhi_ep_reset_worker()
95cc81e6a50c64c46e7071281da2ddd4e81cffea PCI: qcom: Set max OPP before DBI access during resume
2feebf884a2f9fb2c3f5967676bcd6331539ae3e phy: phy-can-transceiver: Check driver match and driver data against NULL
b6e9cb6fba299fcffcd2db1bcb4fdf97726ee30e perf pmu: Skip test on Arm64 when #slots is zero
7cd31b46e9b9854d8b96418d7768515e46bf1661 clk: at91: sam9x7: Fix gmac_gclk clock definition
154136c5824b4eb8dd0a7a6d964f54446e37dbe1 coresight: Fix source not disabled on idr_alloc_u32 failure
3916603e3747e9a12ee195c25064d0052709d854 mailbox: mtk-adsp: fix UAF during device teardown
e6acb11dcd1dde79f7d23da2fe6f713836e1d5cb perf arm-spe: Use metadata to decide the data source feature
cf36415fcf82698d8484adef3c1ba122826e92e6 perf arm-spe: Use ARM_SPE_OP_BRANCH_ERET when synthesizing branches
eccdeb08d96d42247174f887acb0bf02a21e077e perf arm-spe: Correctly set sample flags
510cb07ba26d60f1fc82219a37a85d5a7c62cc4c perf arm-spe: Add branch stack
e2498b751cc42647b5e4bb3dd755215a2cd6b7c9 perf inject: Add --convert-callchain option
c10b3c841309762b1b711012187ef289c284887d perf event: Fix size of synthesized sample with branch stacks
127e0c31675a176b2b91a2f582bec5a47c221cda staging: most: video: avoid double free on video register failure
c4d419403bd2e79ff79930ade0396871bbf2a044 usb: host: max3421: Fix shift-out-of-bounds in max3421_hub_control()
6f4cda906f981a3990f3831897ef7920215a170f usb: host: max3421: Reject hub port requests for non-existent ports
facbdb344e54d51f02f200af134dc9ada904112d char: tlclk: fix use-after-free in tlclk_cleanup()
9eb07794b7be8ae9ee53a2498a05f957c59231ed PCI: qcom: Disable ASPM L0s for SA8775P
44c39a78ded66e2c15787b6f003d6543dbb7cee7 perf header: Sanity check HEADER_EVENT_DESC attr.size before swap
e4953139b46c542dd61587fa96e89c2c9583dcb5 iio: light: si1133: reset counter to prevent race condition
0aa99a56f50c284425735abf069d5ded5fc8c131 iio: light: si1133: prevent race condition on timeout
9cd40e663235ff90587241660e2afceea133fc59 iio: magnetometer: ak8975: fix potential kernel stack memory leak
7152214f9e8597cda38aa8a32e58a41664385677 iio: adc: xilinx-ams: fix out-of-bounds channel lookup in event handling
d6a13cbe2a0e5617e3da8b512387566adb71a0f9 iio: accel: mma8452: handle I2C read error(s) in mma8452_read()
036286fd722d94e5187e998cd37b8b5a5e454707 iio: tcs3472: power down chip on probe failure
483efe4c7efddfd3653789b9b108999384ac81fc clk: at91: keep securam node alive while mapping it
827fcfd5a9575dbe286c81b332732187abe08b2c HID: logitech-hidpp: remove excess kernel-doc member in hidpp_scroll_counter
e1fabab49fa667a7073340de5d25f317764247ee fs/ntfs3: add bounds check to run_get_highest_vcn()
139967bc76bffe22b17739556252750f6931b367 fs/ntfs3: fix mount failure on 64K page-size kernels
65e240b07aa2a1923ccaecc65e121102e47ab0e4 drm/amd/display: Add missing kdoc for ALLM parameters
a0d1e06d8015012a3bae586cdca420ea05eb5319 thunderbolt: debugfs: Fix margining error counter buffer leak
0d39803014fca8cee6cb96c88608dd213307abaf dmaengine: imx-sdma: Refine spba bus searching in probe
fc46d4ebdd606ddd58c225950be7674fec1cedc4 perf: Fix off-by-one stack buffer overflow in kallsyms__parse()
96299a41e86979dd798e9bc5bee707535cebfec9 perf tools: Guard test_bit from out-of-bounds sample CPU
5d7518f4fbeb687a78ff7fd83698c291d4250aed perf sched: Fix thread reference leak in latency_switch_event
8389b8b8d7540ae702768ac527e217c6eb7f15a5 perf sched: Replace BUG_ON on invalid CPU with graceful skip
a440f9f7ecadcaba4a82313e8463b87ce0ccf2dc perf sched: Fix NULL dereference in latency_runtime_event
ca3e11cb3bc997b56f9968c8788d844d951fb5c7 perf tools: Add bounds check to cpu__get_node()
7b119367fee78447adca1f3a168c23ec84cdc9e1 perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
33234dbfe0716c36f7148f6fe63b667fe68a3856 perf mmap: Guard cpu__get_node() return in aio_bind()
19e3b3b417d2d1461c542ab5626c7fc29c4c61bd perf stat: Bounds-check CPU index in topology aggregation callbacks
1358801bb58dbfacf1df28017208ccd85faa8c4d perf c2c: Bounds-check CPU and node IDs before bitmap and array access
8695ea0788b86982b5c527fc252afa148b9281a3 perf c2c: Bounds-check CPU IDs in setup_nodes() topology loop
be314356629ea9e295891a5636bac7b64cc72872 perf sched: Clean up idle_threads entry on init failure
c3f18a5750d87e965aa0faa12b9cfccc8b579f61 perf sched timehist: Add pre-migration wait time option
907dec761a27fb290685c9c8125c2dccce7dbdef perf sched: Fix thread leaks in 'perf sched timehist'
fb7c85fcd691b690fe646a9591bbe0227d59cb1b perf sched: Use thread__put() in free_idle_threads()
acdfe7516b73e72eceeaf542bb2f1b812c87ac83 perf sched: Replace BUG_ON and add NULL checks in replay event helpers
24542f02599607e6a38c404549f8c8483cc57231 perf mmap: Fix NULL deref in aio cleanup on alloc failure
a10522be5a754bf55f11fbc5dcfa2e29d385b7c6 perf stat: Introduce perf_env__get_cpu_topology() to guard NULL env->cpu
d1e64dda05ff641a01443e5d31afb392fd7344a4 perf c2c: Fix use-after-free in he__get_c2c_hists() error path
0513af5983bbc0a650f02eb4b3a59e80b896a658 perf timechart: Fix cpu2y() OOB read on untrusted CPU index
693704f710d071d9cf9d59ea77d2211001cba330 dmaengine: qcom: gpi: set DMA_PRIVATE capability
3704724a7eefa748e8b77e0013ec160563453db6 dmaengine: Fix possible use after free
5db0c678c1c48eab7df549ad157afc2e0455dcfa dmaengine: dma-axi-dmac: Properly free struct axi_dmac_desc
32c6141496127ec8118c3c0eff3a91965d2bffbc dmaengine: dma-axi-dmac: use DMA pool to manange DMA descriptor
e1aa8ca485fefd3d4204d3e41af3c3f6d0a61504 clk: qcom: a53: Corrected frequency multiplier for 1152MHz
2061b40638775c15127403dd63ae31b6a74afaa7 pNFS/filelayout: fix cheking if a layout is striped
00ff0fc0c84da667d1b813991458c2286179cbf1 xprtrdma: Avoid 250 ms delay on backlog wakeup
466dc3d4a64ba5df616eb0993246c1466a2b2824 xprtrdma: Close lost-wakeup race in xprt_rdma_alloc_slot
92d4daf7cafcdebb74285a514dc7b079246fa795 xprtrdma: Post receive buffers after RPC completion
08abf72370e98eec3d1ff862e8356ecece568d78 xprtrdma: Use sendctx DMA state for Send signaling
3a5e840a854a8975d300e982d229711df28a39c1 xprtrdma: Decouple req recycling from RPC completion
1de46a6752e9a5ede14d7e0bec5b13b3d84e06db NFSv4/pnfs: defer return_range callbacks until after inode unlock
c415ba264d4aab0579f1e28e6fb6bf6ff9416eed nfs: keep PG_UPTODATE clear after read errors in page groups
f0216060b1e0383529ae42b92f9a813a2253cf19 NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS on fatal DS connect errors
4aa26b4ade3efd922427227c179f4dbc9567ad47 NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS in pg_get_mirror_count_write
980a252af784f724a0381bf062100007b8e6d71c nfs: use nfsi->rwsem to protect traversal of the file lock list
f004f62abe19ccd6091736efd7b81d123d85ec31 PCI: mediatek: Fix operator precedence in PCIE_FTS_NUM_L0 macro
34977df470926f83853522bd0294b2853b1a9915 PCI: meson: Propagate devm_add_action_or_reset() failure
63e506341c61b5d6e4aa05db72d69c643a0d72fb PCI: meson: Add missing remove callback
1fc2ee29fb60db022e3d442ddb3b7dc4340cd88e fs/ntfs3: resize log->one_page_buf when adopting on-disk page size
5b6ff365e47be6a8938c6f9cdb3632a7d8e6d1c1 perf tools: Fix get_max_num() size_t underflow on empty sysfs file
ba8f93c5a5ede2b4e069408d8eb94dd39c8302bc perf tools: Use scnprintf() in cpu_map__snprint() to prevent overflow
7f7c6bc6d85171d8c9faf53492af1d7d768968d1 perf tools: Use perf_env__get_cpu_topology() in machine__resolve()
b91f0cbad4c7108a56a12ab82fcdcdae673abcfc PCI: rcar-host: Remove unused LIST_HEAD(res)
420ca43a9c2661a7e99d5b9dbcb401f4aa16241b perf sched: Bounds-check prio before test_bit() in timehist
54d288a733de32135779995349df9f847d1ea514 perf sched: Fix idle-hist callchain display using wrong rb_first variant
09b48bdd5dbe9415c2fdcd27c4fce4b49c1c7b1b perf bpf: Use scnprintf() in snprintf_hex() and synthesize_bpf_prog_name()
6c341ae8a25fe7b84dc43b04224f3dbea4ad76af perf hists: Fix snprintf() in hists__scnprintf_title() UID filter path
7d6e914510530e5115b67a0259b8516e717058f8 xprtrdma: Fix ep kref imbalance on ADDR_CHANGE
10089fff55e3b6d741b11b16458d8164d99b863a xprtrdma: Initialize re_id before removal registration
582282021775b426f4f7255c0bc646de51b51ce6 xprtrdma: Check frwr_wp_create() during connect
84eee12ff333e24d1329b595b9da13165f5d0f13 xprtrdma: Document and assert reply-handler invariants
d0d855b41edd1bdd3a8f9694e04bb85ad807cc5e xprtrdma: Resize reply buffers before reposting receives
4c222da0789ea82ca643f7582b53de5ffff03090 xprtrdma: Fix bcall rep leak and unbounded peek
51ab5c5db071d3f5c82267be558e108c112ecc2b xprtrdma: Sanitize the reply credit grant after parsing
1b1fc1f86f4e0b2c864ce8d42af4443c601a7e61 xprtrdma: Repost Receive buffers for malformed replies
cf7ca290a494f1e4a305a680b81980c22a2772db xprtrdma: Return sendctx slot after Send preparation failure
af6da0b259e67a62c4c5c509ceaeca06d6f2116f perf cs-etm: Queue context packets for frontend
0df8ffe7f5f9b416fdf26bcc7fef39889a230770 perf pmu: Fix pmu_id() heap underwrite on empty identifier file
4f516bca4b982dc5037a8efc769547646d0220fb perf pmu: Fix perf_pmu__parse_scale/unit() OOB access on empty sysfs file
1857861e81b441662afbec09e3848de0bb348c5b tools lib api: Fix missing null termination in filename__read_int/ull()
504bb914a86ab06b92e7acd433d7f8e16c49ccac perf symbols: Fix signed overflow in sysfs__read_build_id() size check
eb1121a5905a705c5de436ee6daa2e404262fb3a perf symbols: Bounds-check .gnu_debuglink section data
75e5e4ee898e602b34e136f4be0d7c100387460c perf intel-pt: Fix snprintf size tracking bug in insn decoder
a920506d0c02b0c43d57930c389169c1f2611a89 perf tools: Fix thread__set_comm_from_proc() on empty comm file
8bffee8b6e85c62c8d9ac2809a64cbeb93269391 perf symbols: Bounds-check descsz in sysfs__read_build_id() GNU fallback
3e2cea6464884252284765fb48b00e56449ed63d perf dso: Use lock annotations to fix asan deadlock
8dd78502fdff60ad30f673bb0dc4c69a5a19b177 perf dso: Add support for reading the e_machine type for a dso
8030736f809af8aa531027424d72f0bc990b9c69 perf build-id: Change sprintf functions to snprintf
4ec55b0a39d4f02e7789838c3a834e431ffb3abd perf dso: Move build_id to dso_id
d3a8ebbae7e17cd5ea4e19d27f093908ac1f599c perf tools: Use snprintf() in dso__read_running_kernel_build_id()
c61499c6d9700899c03169dfab8efc5a20c25697 tools lib api: Fix filename__write_int() writing uninitialized stack data
17d090cc1a66a97c43278d8e6ffa5c20dff289ba tools lib api: Fix mount_overload() snprintf truncation and toupper range
c816b1d5fd8d610c9ea770f91e26dcb1bd2ead25 perf bpf: Add NULL check for btf__type_by_id() in synthesize_bpf_prog_name()
cff8de4fc38640a8a753c9f5e41b13d93d6f2f7a perf symbols: Add bounds checks to elf_read_build_id() note iteration
a38d623d3f1d79a9f31f1212f645c5912538090a perf symbols: Add bounds checks to read_build_id() note iteration in minimal build
5602ce656acda99d4e6fa92a6ab11ddfeba6b950 PCI: mediatek: Fix possible truncation in mtk_pcie_parse_port()
6dc0277f379b6bece2fc6c1ea74be918bc5334c0 PCI: mediatek: Use actual physical address instead of virt_to_phys()
f9b5f8adbb278f9a99e2bddc16e315eec1a0a31e Revert "PCI/MSI: Unmap MSI-X region on error"
bb591e5b429f6fd42a4cda0dcac4a2ba460543a5 security/apparmor/apparmorfs.c: conditionally compile get_loaddata_common_ref()
6a287e01fb4fc43cb9b07c0c86a0bee86267a30a apparmor: check label build before no_new_privs test
1310028305debd2dd8c7dd83e863aab170a472f9 apparmor: aa_label_alloc use aa_label_free on alloc failure
9ac513e6270b42f1732ad1e54082acdeacce6a6b apparmor: fix rawdata_f_data implicit flex array
41e99b3564d63588568b67eb98b5cb7cfc1c2686 apparmor: grab ns lock and refresh when looking up changehat child profiles
c10940450f026c8dee9ebe64e9ac270b8abe95ee apparmor: fix potential UAF in aa_replace_profiles
b43574c4f1907baed7a83d7fefdbadadddf616fd apparmor: remove or add symlinks to rawdata according to export_binary
40bf7b6a07dc79e4c44b710d35df4cbd99b37477 apparmor: aa_getprocattr free procattr leak on format failure
e7f3ff2c5bc2df8b09ba4e90623ea60c2735d255 apparmor: put secmark label after secid lookup
6e29ccbaae614c0036ef876fd87740e523ce00ac workqueue: Add new WQ_PERCPU flag
243f65f2bf1b4a2a786d2d10369e08742b48058f i3c: master: add WQ_PERCPU to alloc_workqueue users
b9ff079c1a85f617d7c515b5e42ef1d19fc925d9 i3c: master: Make hot-join workqueue freezable to block hot-join during suspend
09ffee1eae3ce6888465175586986e577bc18fdd i3c: master: Prevent reuse of dynamic address on device add failure
4aea358b2ba9187c755da9c89bb2856107eed218 apparmor: fix label can not be immediately before a declaration
34979c91dc33bdf26237bd5d77f4e62f1ad3a246 sparc: led: avoid trimming a newline from empty writes
c621b742ada130c847f844e3b60ffe022724122e perf maps: Add maps__mutate_mapping
b1fb8f9ef9938728dec2fe1350a58266433b5771 perf symbols: Fix bswap copy-paste error for 32-bit ELF p_filesz
294df86762d8d1fdc6b3761d3b8784aa626f1d1c perf symbols: Validate p_filesz before use in filename__read_build_id()
01113e3e9446e5e54bbf7fb2f1ab862e8be02080 perf symbols: Break infinite loop on zero-filled notes in sysfs__read_build_id()
4ef699495705497d43bf5338487df97e1dfc29ba perf tools: Use snprintf() for root_dir path construction
f56e7a5564b3089d138746b463a3888328472d36 perf bpf: Validate func_info_rec_size and sub_id in synthesize_bpf_prog_name()
9add520bfe742ed8975497da2640746d12425110 perf bpf: Bounds-check array offsets in bpil_offs_to_addr()
3c62896a802d8e49b130d5fd1dca6c2795cce15b perf: Remove redundant kernel.h include
29b617bdcb291724236c16156478ecf14b0dcfcf perf cs-etm: Reject CPU IDs that would overflow signed comparison
0260109567dd57bb3bbee45f54687fb49bef3236 gpio: mlxbf3: fail probe if gpiochip registration fails
52ab01bbdd068df4a583da3770deb26cbcfd06a3 drm/i915: clear CRTC color blob pointers after dropping refs
9165c41796e2c2ff2c2d19088362ce938ae11822 spi: dw: fix wrong BAUDR setting after resume
cdbec7714b57155f7802607dd07ece80388d3ba2 xfrm: Fix xfrm state cache insertion race
91a78f33b7a1d5a3316b9b4bc9945601414d6f73 xfrm: annotate data-races around xfrm_policy_count[] and xfrm_policy_default[]
d4c6b2fb9714506fc751bec7ddd97add8fe83d06 xfrm: validate selector family and prefixlen during match
02866d0611e98b0c32576a291cd998328ef44fcd perf machine: Use snprintf() for guestmount path construction
1cec19a066c8e55c17d86ad0becd792923c7a89a perf cs-etm: Validate num_cpu before metadata allocation
6d0e34516b144277c5ce3c7c99bdef047b78889e perf cs-etm: Require full global header in auxtrace_info size check
b2268f4773803dd2086e3c68a7157ed8985e31da perf cs-etm: Bounds-check CPU in cs_etm__get_queue()
f4406bc99da639dff972fc88c94f9eba8eb43d30 ASoC: tlv320aic3x: restrict CLKDIV bypass Q values in dual-rate mode
22e073d8710d9a2c325c1416ed4888b45763cc60 drm/amdkfd: Avoid double-unpin of DOORBELL/MMIO BOs on free
285ded6533f1a17ef85991de975c64de7377d309 drm/amdkfd: fix list_del corruption in kfd_criu_resume_svm
dce28dac4fa5e2933b2bce11e6be19f63545857f drm/amdgpu: initialize irq.lock spinlock earlier
772353913131f6155cd45bb7b366ccfeeb5f8d2a octeontx2-pf: Fix leak of SQ timestamp buffer on teardown
0c5cf36e3d0c374395441d7aa2910b4b254655c8 net: psample: fix info leak in PSAMPLE_ATTR_DATA
ea69dca180ecd06400b420291884283c22f9a3b6 sctp: hold socket lock when dumping endpoints in sctp_diag
bae5e87228de93424ea949859036eebc2a382b06 PCI: iproc: Restore .map_irq() for the platform bus driver
b6ede34994825a4f55a8a9a0022f212f14077b9a spi: rpc-if: Use correct device for hardware reinitialization on resume
c6ed21cab320bfda9cfcc1ea9bbeac57564bbfd5 virtio-net: fix len check in receive_big()
542ad2a05100b03ac5352d50e24ec56459c6b200 dpaa2-switch: fix VLAN upper check not rejecting bridge join
4edb797c1e6706fb011a5432672e49bdc0b2ed6d devlink: Fix parent ref leak in devl_rate_node_create()
f11208d6d38b1bb60955ab1b55eb820405424638 flow_dissector: check device type before reading ETH_ADDRS
230e9f65313067126b3ca0815bdced25092e7ca4 ALSA: usb-audio: Kill MIDI 2.0 URBs before freeing endpoints
4e199dd2daacb8385a0c9fdd41727a432bbb5a3c arm64/hw_breakpoint: reject unaligned watchpoints that would truncate BAS
0fc5abea34f0c98df9fe20c91bb3af1f3db08541 thermal: intel: Fix dangling resources on thermal_throttle_online() failure
e037ad3bb8da1bf6b1111197b5c3699bf4643584 ACPI: resource: Amend kernel-doc style
7a5f7f44e6cc55ff53b3c7126bbf07fad5df0744 ACPI: IPMI: Fix inverted interface check in ipmi_bmc_gone()
c12690ffa5127e597b63b150580045a164c02afa ieee802154: Remove WARN_ON() in cfg802154_pernet_exit()
53773cd704205503d020541683caf585b3b785cb ieee802154: fix kernel-infoleak in dgram_recvmsg()
1cad0be1a9c5f1b5e6e934dd6d266b8bf5e70ddc mac802154: Prevent overwrite return code in mac802154_perform_association()
62ee14b1b5475026d74d0005dc8b8e9d43b2b6bd md/raid1: free r1_bio when REQ_NOWAIT is set and read would block on retry
5f166278a3b357c228be5a4de79a9749eb07a79c netfilter: ipset: Fix data race between add and dump in all hash types
dd1a6779e3e3f62680ae9019b6863399193c1263 netfilter: ipset: annotate "pos" for concurrent readers/writers
f6684e71427b0853b32dda21c89b0131ff9b8197 netfilter: ipset: Don't use test_bit() in lockless RCU readers in hash types
94dcb472e4c741bbc13cb43907f2c42ddf3e0980 netfilter: ipset: fix order of kfree_rcu() and rcu_assign_pointer()
6963a411775db114522be21912623c24b0cd0c83 netfilter: ipset: make sure gc is properly stopped
3ad016238b75642b283b99a57e45316ea0d05787 netfilter: nf_reject: skip iphdr options when looking for icmp header
5437f10e815b2028955be8d8ea23ded9d3f9e666 netfilter: nft_meta_bridge: fix NFT_META_BRI_IIFPVID stack leak
0e47bbbd8860c81334d3d96b4bf2bf92cd103dea mailbox: imx: Forward the timeout/ error in imx_mu_generic_tx()
add910348d978aeef90731731f6f7aafb78c13d5 irqchip/crossbar: Fix parent domain resource leak
117e13f5703b7b57c6e61b18dfc37e7ae4ac9c6d selftests/mm: restore default nr_hugepages value via exit trap in charge_reserved_hugetlb.sh
a512d6f20ae00a03976e5e2a809e37fe734c7793 selftest/mm: register existing mapping with userfaultfd in hugetlb-mremap
a03bdcf724c8f0539a4d9bbdfee6dd8f67428753 selftests/mm: ensure destination is hugetlb-backed in hugetlb-mremap
087e1f148e9e2d7efefe4f7790710b90336e53a4 selftests/mm: clarify alternate unmapping in compaction_test
93d290331f02f4aa1380777e8d5680f18207a63d selftests/mm: allow PUD-level entries in compound testcase of hmm tests
b8eadf7a5e792b476926f8ce8d853e9f974806f4 selftests/mm: fix exclusive_cow test fork() handling
e80e7ba6a7528491fa7a70a6121088d7c1fb5683 net: marvell: prestera: initialize err in prestera_port_sfp_bind
1038d10e5a3de8db7fd554e2332bce395ad56a43 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
a64b797f3bd50f85762de856a3078cf84c6804eb net: ethernet: mtk_ppe: Fix rhashtable leak in mtk_ppe_init error paths
8440fa46eb7805c39e12b4dafb4aab0747dfaccf octeontx2-af: mcs: Fix unsupported secy stats read
9e158d416071e5612dc9e7d57a3935b273e99ab3 octeontx2-pf: Clear stats of all resources when freeing resources
6938907bb9fe9811a75aca0eb4e59a05deb1c214 octeontx2-pf: mcs: Fix mcs resources free on PF shutdown
d57dacdbd3a729d69a523a4c6af89a3d6579336a net/sched: act_ct: fix nf_connlabels leak on two error paths
fbfb96bb1375a1dadcdf65faae433cdbfdd9a47c ipv6: ndisc: fix NULL deref in accept_untracked_na()
d4f5725749eb374b3144dd4c7ba373331acd5bc0 dpaa2-switch: do not accept VLAN uppers while bridged
88f6bc68b60b51f0a44fc204341be9afe8d0f3ce rtc: abx80x: fix the RTC_VL_CLR clearing all status flags
763345e84bef24bfcf911d98e2fa8d45162e3d53 rtc: ds1307: handle oscillator stop flag for ds1337/ds1339/ds3231
3a2cd0191f8b9197f6cef380c9330fc296d2ca9d bpf: Fix stack slot index in nospec checks
f04207d9b6e53cfa2e752b5bb0bd1639f98662e9 bpftool: Fix vmlinux BTF leak in cgroup commands
945d54e620ead3b73ce8cebfd1749dc190891051 bpf: zero-initialize the fib lookup flow struct
bb5fca8827594e1198d868fb0ffbce42382a320e bpf: Fix effective prog array index with BPF_F_PREORDER
9b89f4f68dfc4e925d9ca804b694fbb648ef635e power: sequencing: fix ABBA deadlock in pwrseq_device_unregister()
4c3bc087a27714bc508680f14662e85f128f734c drm/edid: fix OOB read in drm_parse_tiled_block()
f03f5a32e80376e42c149b5699e79b4f873038a0 PCI: endpoint: pci-epf-vntb: Add check to detect 'db_count' value of 0
f188fdd7964b3526cc6eebd25787f3e6f7a4e83e PCI: endpoint: pci-epf-ntb: Add check to detect 'db_count' value of 0
5e9f49ce1ced8a6a3e121704f8d8a28433f8d406 ice: fix FDIR CTRL VSI resource leak in ice_reset_all_vfs()
005816e6907b2a687c17d72aed8c629f24725c68 ice: fix AQ error code comparison in ice_set_pauseparam()
21a4e304a489d3ca9caa9c9ad888d626fc196389 ice: call netif_keep_dst() once when entering switchdev mode
424539cd610c11b62da1575561d8dd3d59136151 ice: dpll: set pointers to NULL after kfree in ice_dpll_deinit_info
fc879f5dcdeb69029fc1c352a7798e8714418bba ice: dpll: fix memory leak in ice_dpll_init_info error paths
63faec4dcdec50b726f1a8313cd7b8462fd105eb i40e: Fix i40e_debug() to use struct i40e_hw argument
f36b887e4ca7ef4335abf5efa4b92d05f5ba43e7 rtc: msc313: fix NULL deref in shared IRQ handler at probe
e265f45f2ee5f1781e782c40a0727193682ac9dc ksmbd: fix use-after-free of conn->preauth_info in concurrent SMB2 NEGOTIATE
b8ecf1ba28fef8034d8627fcddaed9755f24d65d ipv6: Fix null-ptr-deref in fib6_nh_mtu_change().
06c223aa8eb698a66106ca90b728e1f4b26a3ddb net: bnxt: use ethtool string helpers
190701a30553277993970fc3435ff4ec91b21a5d eth: bnxt: gather and report HW-GRO stats
fbf914236150d26db0b318a44fad0fc748964bc2 eth: bnxt: rename ring_err_stats -> ring_drv_stats
b1701074cef1da750533cad586a71abb4e043615 eth: bnxt: improve the timing of stats
f24767019d7aa55770b4d6ae1b6045ad494b915d ipv4: fib: Don't ignore error route in local/main tables.
85a15e27caf2832238ea14042a9ed0f9e28c26e5 md/raid5: use stripe state snapshot in break_stripe_batch_list()
460c6ef98ec97c373f88d3015a60af151c6266d4 md/raid5: avoid R5_Overlap races while breaking stripe batches
bccc63f4d7b3333734f2624fea0a4d42c56e309e bpf: Disable xfrm_decode_session hook attachment
0786ff2193dd54244821e76b65ad35b57a865a63 netfilter: nf_nat: avoid invalid nat_net pointer use on failed nf_nat_init()
9f8c219ab4b65b966c73179770095c19b84a5a4e netfilter: nf_conncount: prevent connlimit drops for early confirmed ct
09e8fd5a8a9ab98189888347d0f460d017a4d007 netfilter: nft_synproxy: stop bypassing the priv->info snapshot
c6af9591f0bf82241e0c0c74198f6583b9b328b9 netfilter: nft_compat: ebtables emulation must reject non-bridge targets
43cddba50f974fb7152d97013e499ce5143b4fdd gpio: davinci: fix IRQ domain leak on devm_kzalloc failure
fc6e980f0fdb9fb901baca9118ead874bd8873a5 NTB: epf: Make db_valid_mask cover only real doorbell bits
afaec570042ea747335f27ffe61fbd5b69cdef77 NTB: epf: Report 0-based doorbell vector via ntb_db_event()
8e0bc7387f1d6a7108c1c4d6d620398859dcdec4 NTB: epf: Fix doorbell bitmask and IRQ vector handling
49db33c4822f36c0b0ddf78bf346198cdb67aa02 alpha/PCI: Add security_locked_down() check to pci_mmap_resource()
387eaf289523632412c63e6b40637dfded61db06 alpha/PCI: Fix __pci_mmap_fits() overflow for zero-length BARs
2b11697a02984d3354e1a839fcb53206307b34f0 net, bpf: check master for NULL in xdp_master_redirect()
ea65184effc86c298a76e1933e18873062be2831 net: dsa: sja1105: round up PTP perout pin duration
a531e0303fe85da3869ebe1de192471ca361cc43 veth: fix NAPI leak in XDP enable error path
af2b8db67ad9e9e96bd1a9df7f81ac9ce113a8c9 net/sched: cls_api: Handle TC_ACT_CONSUMED in tcf_qevent_handle
18124759f14d38c1f31f02e5f7ca192d56fc8865 ipv6: fix error handling in disable_ipv6 sysctl
98f13754a22e81c607a483ac1179f59d42bd1716 ipv6: fix error handling in ignore_routes_with_linkdown sysctl
d0735acb7ad006c64dd594e0303abc614edc5e6f ipv6: fix error handling in forwarding sysctl
a8447a257f68ecb879ee3d9f3a9cd608f4a35993 ipv6: fix error handling in disable_policy sysctl
444c1238ea1067dcb560c5ea483aee43b2669797 rtnetlink: Add per-netns RTNL.
b2adf5bea228e0381baf9535c435adcd709a6c6f rtnetlink: Add assertion helpers for per-netns RTNL.
687067e5e2839400a610e09056e48f6de6885f3e rtnetlink: Define rtnl_net_trylock().
7ed2a7819d7ac28d390feec8077d296ea7fd0417 ipv6: Add __in6_dev_get_rtnl_net().
85e848a511ca490da8c6c2f22fd0b65d9f099719 ipv6: Convert net.ipv6.conf.${DEV}.XXX sysctl to per-netns RTNL.
7eb35433f0f2f5ce774d6bdf26193d2f29bb09a3 ipv6: fix missing notification for ignore_routes_with_linkdown
0f611d45b0c3da60e1cff8e6573363f462f88151 thermal: testing: zone: Flush work items during cleanup
bcef615b27e3f5f3cb379c6855e3ae2ea535011b ACPI: processor_idle: Mark LPI enter functions as __cpuidle
aea923ca3bce5e69a3300f964f7c66f0d7c2c5ee smb/client: preserve errors from smb2_set_sparse()
510f18f02c7e734442e8f03fb4e9e03491bc074c rtc: ds1307: Fix off-by-one issue with wday for rx8130
76bb5efce586ef051a82655a87e58af66e0a783f rtc: cmos: unregister HPET IRQ handler on probe failure
db7eaac32593a05cb191e54b0fc047ff19831581 net: dsa: realtek: fix memory leak in rtl8366rb_setup_led()
845e010bb43430e563ebe61c17028219c02aabf8 octeontx2-af: Validate NIX maximum LFs correctly
70501ac666d726761cfb7e666a1574ec68495bf7 net: mvneta: re-enable percpu interrupt on resume
2a9df75ba953ce758d1c87b5781a2753afbe4466 net: sungem: fix probe error cleanup
81693c027bb077cfc06e63c6ae3a0bf4730bbb59 net: ethernet: sunplus: spl2sw: fix phy_node refcount leak in remove
280333d1afbb39a1f7e24803b557bfc99dceb65c ASoC: fsl_asrc_dma: fix eDMA maxburst misalignment with channel count
5d56e38b87a37cf253e1d1e1f4aacc26ca873fd6 udp_tunnel: remove rtnl_lock dependency
043a7b97688d4248fe2bc820c0c6bc374a0d0cf9 net: udp_tunnel: prevent double queueing in udp_tunnel_nic_device_sync
18a2e7d8e182ae0587152484e8ce2a113d6e9a96 dt-bindings: net: renesas,ether: Drop example "ethernet-phy-ieee802.3-c22" fallback
363be2027e7eb2e48a262ed8e675b53cb86eb4a7 net: hisilicon: hns3: use ethtool string helpers
a2e5b0650d78c13181dbe3d8eb7d38c2300e5008 net: hns3: use string choices helper
d81e5bce9c1665607a23e1c0d78a9a1d489a25a7 net: hns3: use hns3_get_ae_dev() helper to reduce the unnecessary middle layer conversion
3bfe3a87df09e617cbfd9515a9970352773dd7a8 net: hns3: use hns3_get_ops() helper to reduce the unnecessary middle layer conversion
376f6dd57b2c5999cd5225f2abd816a3cd155893 net: hns3: clear hns alarm: comparison of integer expressions of different signedness
47987c94f447d41ab4246f8e35be66c3b2d35d64 net: hns3: unify copper port ksettings configuration path
e89b564d3ece4c649a48c796cf8cdc65fae7c162 net: hns3: refactor MAC autoneg and speed configuration
c7e4c5e098aa9bb19e22b1fa5b2af4cf4bb5ec27 net: hns3: fix permanent link down deadlock after reset
a445c15dc77046e1952dc8a52998c78e71e09144 net: hns3: differentiate autoneg default values between copper and fiber
a25677695fab3433346ddc59354e69f3a552908d tracing: probes: fix typo in a log message
0fca2feef8ae06ae28354174b026d8db40ce18c3 spi: sh-msiof: abort transfers when reset times out
e5bbc793aea6260611e7a6e626a5d68944103d36 gpio: mvebu: fail probe if gpiochip registration fails
2cb88e6df1a6c7b88d0e49ed76a1cec62911b7ee gpio: htc-egpio: use managed gpiochip registration
4bc178fe0d0666617f6ccd0accf30231757b9a19 seg6: validate SRH length before reading fixed fields
b8cf0927dd4298fc048ff9c2b86a3eb15314cfc0 qede: fix out-of-bounds check for cqe->len_list[]
3590a42d4a57fa265368269148d0a7f8a5f998f3 net: enetc: check the number of BDs needed for xdp_frame
8259245b6570e2437779d9269a0fec485f241d4e sctp: fix SCTP_RESET_STREAMS stream list length limit
48560a8f683e0f0f0dc7ee8b0bfb814614c5ee50 MIPS: DEC: Ensure RTC platform device deregistration upon failure
1d831f4517ee62f02ce25009231d15be27bc9631 ASoC: codecs: lpass-va-macro: add SM6115 compatible
7a558e41dfa6b6f3fabf463e51703a7391efb13e ASoC: codecs: lpass-va-macro: Fix LPASS Codec Version for SC7280
eb89f69ffc5fdcf54a71bee9cb10e2e582bd5434 hwmon: adm1275: Prevent reading uninitialized stack
42ba93a979d6a6e48b87af6790d95036fbe20367 hwmon: (pmbus) Fix passing events to regulator core
f08008a6e3446791b509eabeac331771bfd01b32 hwmon: (aspeed-g6-pwm-tach) Guard fan RPM calculation against divide-by-zero
3b24bfe048b0ee5db841f55f757fe764c06ed9dc ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
cb1e303318c0f4c1f53c62f7a4100830345b9df2 usbnet: gl620a: fix out-of-bounds read in genelink_rx_fixup()
4ba6e02f2eeb9844651b83a6b5d9d539fcec52bc net: phy: sfp: free mii_bus in sfp_i2c_mdiobus_destroy
cc6409c5cccc4f0a38a9fceee5860abcd7b9f128 net: gianfar: dispose irq mappings on probe failure and device removal
5664f961d531e332b33b37b2fe066041d8cc231e net/sched: sch_teql: Introduce slaves_lock to avoid race condition and UAF
a60406de0addecab2a6183334d48bd4f0cc44da9 bridge: stp: Fix a potential use-after-free when deleting a bridge
50cca349ba242197bc922f6a9f152fe3a22f53f8 drm/panthor: Fix potential invalid pointer deref in group_process_tiler_oom()
062fad970c7ca8d2ba08ed1fe765ca2dbc10fc5c drm/panthor: Don't overrule pending immediate ticks in sched_resume_tick()
fe96953ce1f4eb70faa242316159db8a15bf805f drm/panthor: Fix a leak when a group is evicted before the tiler OOM is serviced
b3053978a1e850d000fae086e4eabc12ecf997c4 drm/panthor: Interrupt group start/resumption if group_bind_locked() fails
b221e2ca7ef82c6ed5d2aed88d69f6bddbd9f1e4 tracing/events: Fix to check the simple_tsk_fn creation
3f06e5e61f07a9a2719b113aaea944db1c6f7ba0 tracing: eprobe: read the complete FILTER_PTR_STRING pointer
e06905ef00cace83247067fd90a5f44b5e46456f irqchip/gic-v3-its: Fix OF node reference leak
0a32b0f73c7fefc59905f6a2e5f2fb71c7f5a6d6 irqchip/ts4800: Fix missing chained handler cleanup on remove
21ac3d96bbeadb3cef1740c9b3ec7a02dee7c28b virtio_net: disable cb when NAPI is busy-polled
6525768123813471f6742d85653550e423379423 cxgb4: Fix decode strings dump for T6 adapters
c793a0b8c44ba1f0db9dfc31b95f736be4258b15 net/sched: act_bpf: use rcu_dereference_bh() to read the filter
21cf5a820fe7bbfbccce4a1090b553ac8c5010bf ksmbd: reject undersized DACLs before parsing ACEs
070239f5e18936d91f9a0a6105edd1f0bf235284 ksmbd: fix use-after-free of fp->owner.name in durable handle owner check
3eec8a562c7e3bc39e65a834c31c8fe6880e9479 gpio: timberdale: Return -ENOMEM on dynamic memory allocation in probe
93bab3238bfb456de36e7e9e5db0876604c40d76 pinctrl: meson: restore non-sleeping GPIO access
b73d204dbaf3d9853aad05d6a045960e83682a57 net/sched: hhf: clear heavy-hitter state on reset
d2e2c4281201330b7ae6468967b348e6bb064365 fs: refuse O_TMPFILE creation with an unmapped fsuid or fsgid
b5b77395055a6887606ef6a5b842b4f72f5ce6dc afs: Fix error code in afs_extract_vl_addrs()
8cca823186beb918e91651022f43f743eb7708b2 afs: Fix double netfs initialisation in afs_root_iget()
442ed4b508c29e9aba393e002ef89c775ccf75df afs: use kvfree() to free memory allocated by kvcalloc()
7e082fb969dd36a76500716ecc396b4bf487275f afs: Remove erroneous seq |= 1 in volume lookup loop
c6c5daabd77a74108c30e17a3bea8cdd73f7a46f afs: Make /afs/.<cell> as well as /afs/<cell> mountpoints
9ba95eaefc6937cf41352b68b67f3bf66de994b1 afs: Add rootcell checks
6e2c9799130b056f77d467c2bf2f252af7af695f afs: Make /afs/@cell and /afs/.@cell symlinks
d95089190d4d3843a0763612aba73edb997fbace afs: Fix afs_atcell_get_link() to handle RCU pathwalk
07d7086bd79cf0044277798047e49c90a49fa12f afs: Remove the "autocell" mount option
d3a5e17d91764b1cb22ed1c900b1e038b4629b85 afs: Change dynroot to create contents on demand
8eb05045c029c64651392c7b352558baf8a049dc afs: Fix misplaced inc of net->cells_outstanding
3e3071aee81736a606ffe91cdc240307dd5665af afs: Fix callback service message parsers to pass through -EAGAIN
75b56a5bb85391424757c68f5c7501531ab13a26 afs: Fix missing NULL pointer check in afs_break_some_callbacks()
35fdb6312d1941a8b5cf5678f2f9004fa7c20066 afs: Fix vllist leak
87249aec0f479bd2e6bd0bcf9984835381750501 afs: Fix the volume AFS_VOLUME_RM_TREE is set on
bee4b4dd716f603e66e02490948576389756f8c0 afs: Fix unchecked-length string display in debug statement
12fde017aa881f919efae5a8ebbb71889f9fd980 minix: avoid overflow in bitmap block count calculation
59050a3ef91272ba6fae7c7ea82f5555a2ff180d ovl: fix comment about locking order
3fc71805e190abff99b286d6aab7a2c457a63a29 netfs: Fix writeback error handling
b0236bfe2c4770bf5694df094abd24ab18b1e87b drm/xe/pt: Fix NULL pointer dereference in xe_pt_zap_ptes_entry()
6af35c91d24a8d84b5c811fe2c3ade5348652a69 drm/xe/hw_engine: Fix double-free of managed BO in error path
10552c16050542a530c892629dca8e5cdf942e91 drm/xe/pf: Don't attempt to process FAST_REQ or EVENT relays
086a986feb25642f77365c834d485b2783c90c1a netfs: Drop the error arg from netfs_read_subreq_terminated()
bfb2b3a1d406b77921edf6ba7451fb504a0e2ba2 cifs: Fix missing credit release on failure in cifs_issue_read()
f2da7f135ddce825a851cb18d47989128f24bbdf ata: sata_gemini: unwind clocks on IDE pinctrl errors
20466afea9e062b45b9f9e4d37f2426431f5ddce ata: libata-scsi: limit simulated SCSI command copy to response length
40c1c9148f8ae6d7ed945bde834b7d113fe21088 HID: picolcd: prevent NULL pointer dereference in picolcd_send_and_wait()
86e518dd50e385420d641f4ce376d8d6d3f268fc HID: core: Fix OOB read in hid_get_report for numbered reports
f1b1dc70d37ed1f1293ce15a531130e5eeac0ff9 arm64/mm: Optimize TLB flush in unmap_hotplug_[pmd|pud]_range()
ac51b8cfaa159d91d7b9c9cabec1461f0e2b8d34 HID: bpf: Fix hid_bpf_get_data() range check
62d58da0b4c91ba3a9704f2e5773f9a58317df4e selftests/hid: Load only requested struct_ops maps
7d2fc8c42a718ef7f6ac9a4580e179e029111b6c selftests/hid: Cover hid_bpf_get_data() size overflow
094d7cde3c8a0dd77ec571519984ddc158f4f33c net: usb: net1080: validate packet_len before pad-byte access in rx_fixup
c55c9b72e3a416b835de0010e3be3ca63c51620a gue: validate REMCSUM private option length
a5afd232f731d45b2acd7df42a3a83212e1bfcc5 netfilter: xt_u32: reject invalid shift counts
f58d3401b26a8498f3864abc95ce85d13f665b81 netfilter: xt_rateest: fix u64 truncation in xt_rateest_mt()
1c6f817a6e318a272afd600cebb237a2d5d77e85 netfilter: ip6tables: mark malformed IPv6 extension headers for hotdrop
d2c3915bc15431b2feecfad2bfe1c3695a8be94e netfilter: xt_connmark: reject invalid shift parameters
920e3d4a0ee33628b0487272dccfcfe592c1df33 net/mlx5: LAG, MPESW, Fix missing complete() on devcom error
1a00ef4274f479344c41dc691aa5227c459c222d net/mlx5e: Fix HV VHCA stats zero-sized buffer allocation
0d3d0bd599d2f65500b9b3f44da0cc84ca9f7376 net/mlx5e: Fix HV VHCA stats agent registration race
3b0ae2a2d2732da82a5ba89dafcef138d6b847ae net: microchip: vcap: fix races on the shared Super VCAP block
a0ba33d75bb3ac9d3dc998254331b0cb894f49f9 qede: fix off-by-one in BD ring consumption on build_skb failure
547fda472b9557fbd1776f98019f7a64a6a7f039 net: qualcomm: rmnet: validate MAP frame length before ingress parsing
4952351bb469fb4e9c46aeec3cdc5453b056c1a9 net/sched: act_pedit: fix TOCTOU heap OOB write in tc offload
36b2048bb12affb7225ef044d2cc7281ebee8650 net/smc: fix UAF in smc_cdc_rx_handler() by pinning the socket
8eba3b685ce4963c1c1d0253d1c96d936b7f9c91 amt: fix size calculation in amt_get_size()
2f50bf53147f5ccef6469386df9c1fc88a72c44f Bluetooth: 6lowpan: hold L2CAP conn across debugfs control
ef697f39a331dbde9a0043f38c10c4f26b4a3ff1 Bluetooth: MGMT: Fix adv monitor add failure cleanup
6900de8f69a78ab25460e508a34cc84e8c8c1174 Bluetooth: ISO: exclude RFU bits from ISO_SDU_Length
3a707dee1e00814eae163c20d9bc77a2554f011a Bluetooth: bpa10x: avoid OOB read of revision string in bpa10x_setup()
7ed87df7394bba12ac414b6b1bf05f45f91ff76d ring-buffer: Fix event length with forced 8-byte alignment
3c2b4d9be7e1b87709253cd6e56f9fccccc068ef net/tls: Consume empty data records in tls_sw_read_sock()
8d6e9dab30865d4be38ff2e716a79c13fc4108fb net: usb: lan78xx: move functions to avoid forward definitions
f4defbbf126c1e17cafde658c80298977c581512 net: usb: lan78xx: disable VLAN filter in promiscuous mode
dd3518020832f9548748e90ebe1339d0460f80ae drm/v3d: Reject invalid indirect BO handle in indirect CSD setup
e985205463b0b49765bb1cc7c44bbc6006d26fda net/sched: cake: reject overhead values that underflow length
ae788befea1b98108186e6536efa5711c63444ad octeontx2-pf: check DMAC extraction support before filtering
38d702ad6bb00006864e90f01fd520984f32755b perf/x86/amd/core: Avoid enabling BRS from the SVM reload path
f4e29b45ae2c64b5980d13a7b93e769ac2deff86 gpio: mvebu: free generic chips on unbind
fd33d1053d7447c09f6baa7c21b23c098007fc89 ipv4: igmp: Fix potential UAF in igmp_gq_start_timer()
78ba64bfbf3b9ddf145cd6512bea0e8cd7925b35 ipv6: mcast: Replace locking comments with lockdep annotations.
268af622e71b95cb55eda3d69ea957bab7acb721 ipv6: mcast: Fix potential UAF in MLD delayed work
81af9ce345896293cdcaa915f7ce4ea7afc9745c netfilter: nft_lookup: fix catchall element handling with inverted lookups
69aa949feec320256e4bc5642fe74ee651b6fd84 ipvs: pass parsed transport offset to state handlers
67060f8e2dbba6abcb50e0681050224a7d0586e9 ipvs: use parsed transport offset in TCP state lookup
5e88ee482e402454922245d78c318a2d6d399da3 ipvs: fix PMTU for GUE/GRE tunnel ICMP errors
a8f8a9d251012b77b63e323bc5aa1a316e91a390 ipvs: ensure inner headers in ICMP errors are in headroom
8d4da75d2012592a6256f65d3662c440b80ff6fc s390/zcrypt: Remove the empty file
5d5d876384ec21881b39e0eeda9c891304c8978b cifs: validate DFS referral string offsets
eede4e124da4fa7f600da53af989fc229bfe6d16 SUNRPC: release lower rpc_clnt if killed waiting for XPRT_LOCKED
30a968acdbd10fd609173df1396c4d780e9de914 SUNRPC: pin upper rpc_clnt across the TLS connect_worker
40e8a67ec805f3dfce0e4513ccc356968e449a1c dm era: fix NULL pointer dereference in metadata_open()
d2bfd50286b3b47d953176727a633074f1860139 regulator: core: regulator_lock_two() should test for EDEADLK not EDEADLOCK
ae291647ce377bb79ca7945182cc03fdaaac216a selftests/net: fix EVP_MD_CTX leak in tcp_mmap
27cacd7ccd288641c2e3c2abb29d2bbd091dff31 net/mlx5: Fix L3 tunnel entropy refcount leak
fadc8724b369bdf41b217bb7b58616f61f6d95a3 octeontx2-af: fix VF bringup affecting PF promiscuous state
8df9ba11490881d4c6300292861b8a98ec1a27ae drm/xe: remove duplicate <kunit/test-bug.h> include
4754ab3bd2390e2be796a25a797a80f68d874e73 smb: client: fix overflow in passthrough ioctl bounds check
753ded8491cb5df061a9739eb485bd4240353b9f mlxsw: fix refcount leak in mlxsw_sp_port_lag_join()
b27e636119f9dfa70cd4add2e5ed9e7166d7579b mlxsw: fix refcount leak in mlxsw_sp_vrs_lpm_tree_replace()
fbebfeb8c9528a1b8caaa5acf6ce95c480f27d94 vduse: Fix race in vduse_dev_msg_sync and vduse_dev_read_iter
4b0ac99f1f6f3a827749ca095dfe2a8f3298f386 ASoC: SOF: ipc4-control: Fix TOCTOU in sof_ipc4_bytes_put
fbebc45c8382d2bbae36e0a913b9e6404f4aa634 ASoC: SOF: ipc3-control: Use overflow checks in control_update size calc
c627597b3576becc23179810f03724ee945fd47e ASoC: SOF: ipc3-control: Fix TOCTOU in bytes_put and bytes_get
2eb50a1ba946511a8a2e4dffa3d9791317282c43 ASoC: SOF: topology: validate vendor array size before parsing
302fde9cca70c5ab0f74d0941de515a642427f4c net: qrtr: fix 32-bit integer overflow in qrtr_endpoint_post()
18c622969cd3f59a94898b2c586e2a471897cb7c net: atm: reject out-of-range traffic classes in QoS validation
4156d4aec267a9b3558b7089296e90a9840eba07 net: ife: require ETH_HLEN to be pullable in ife_decode()
8ae03f4d7df57e60338fb9e043789edf42e78369 arm64: fpsimd: Fix type mismatch in sve_{save,load}_state()
4cd5cd135d4fec21ced41d831cd7400a4017bdfe arm64: dts: qcom: sdm630: describe adsp_mem region properly
5e080cc09c2954a4827df7c0474be787b5bbf2a0 ARM: dts: stm32: stm32mp15x-mecio1-io: Fix ADC sampling times
4464b1f6b7d6eda7630e8135394e86ad79584027 ARM: dts: stm32: stm32mp15x-mecio1-io: Move divergent mecio1 ADC channels to board files
d62c3873f169c2b5dec791f8e76a38e0c2433739 arm64: dts: ti: k3-am62a7-sk: Add bootph-all tag to vqmmc
6215ce118ee1bbbdce90e1f3e27f0217377aaf8d ARM: dts: stm32: stm32mp15x-mecio1-io: Enable internal ADC reference
c240949f820be0c81d5e881ed56fab06ae15e953 arm64: dts: imx8ulp-evk: Correct Type-C int GPIO flags
6d45aa83a531ce6295930cba10bb900b9d294f37 ARM: dts: stm32: stm32mp15x-mecio1-io: Fix GPIO names typo
99455b14c2a8116336330a0c5e67808270627c0b ARM: dts: stm32: stm32mp15x-mecio1-io: Move gpio-line-names to board files
920792f2a01860eb9f34a4494d67b8b299df5d16 ARM: dts: stm32: stm32mp15x-mecio1-io: Fix expander gpio line typo
3634139d4595ee1f3c2eddda6752d9fdf2130cfc ARM: dts: stm32: stm32mp15x-mecio1-io: Move expander gpio-line-names to board files
1c13102c4f290f9ea837bda3f568aae12a73829d LoongArch: KVM: Check irq validity in kvm_vcpu_ioctl_interrupt()
d5793c4dbcfaec13689875ea5941244bd144119a LoongArch: KVM: Check the return values for put_user()
b6afe51e66b1a30df92999aeb8a3035fcfabbffa LoongArch: KVM: Fix FPU register width with user access API
99cc553e9ff1d572c3fad00e357bb16b41fbb407 LoongArch: KVM: Return full old CSR value from kvm_emu_xchg_csr()
4bf2df6ab2ec6a3df4723544fdda58cc8c54a7b4 KVM: s390: pci: Fix GISC refcount leak on AIF enable failure
ac25234878a924000a7dde95deff4f897e61d08a KVM: arm64: vgic: Check the interrupt is still ours before migrating it
63c0a86f0d5f812d116126998c786b04013bff26 KVM: s390: pci: Fix handling of AIF enable without AISB
0a62082355906a44b61762aa78c3c965ac7e2c42 KVM: SEV: Do not allow intra-host migration/mirroring of SNP VMs
0d6bb723ca65bff4df42dd130faf01dc282e1d3b KVM: x86: Ignore pending PV EOI if the vCPU has since disabled PV EOIs
d12cc42ac5107f8cd0459e5c1ca0be39e60dd269 KVM: arm64: nv: Drop bogus WARN for write to ZCR_EL2
b3486b7b52aca9ce59f232d16b5d99223265ef6d KVM: arm64: nv: Fix SPSR_EL2 restore in kvm_hyp_handle_mops()
52adaa4d7680815ffacdcf4f80535daf906774b7 fbdev: metronomefb: fix potential memory leak in metronomefb_probe()
87a6bc8422b314e17b9a1b61cb0a889bbbec700f fbdev: broadsheetfb: fix potential memory leak in broadsheetfb_probe()
0883f89084edb3b7c91403fdf9ea4f426402975f fbdev: hecubafb: fix potential memory leak in hecubafb_probe()
7f1e3963a82d5e1974bca6d6439325a13eb5519a fbdev: sm712: Fix operator precedence in big_swap macro
f703c46756b5e090f35c337c858534a57a962471 fbdev: efifb: fix memory leak in efifb_probe()
7e2babea29175bb9f2ac9c29f75f9a2c231efc67 fbdev: radeon: fix potential memory leak in radeonfb_pci_register()
5ba6a8f5fcc637cdeea79d873560c1747d1d45aa fbdev: i740fb: fix potential memory leak in i740fb_probe()
835c71b4e58afb9552483a7b529a7bb6f2fdcacb fbdev: s3fb: fix potential memory leak in s3_pci_probe()
4fe41551c250adfb12170a6cf1be545ae5df0844 fbdev: uvesafb: fix potential memory leak in uvesafb_probe()
43f12ab971dae514a5a90a62fe6d1d6040f52dc1 fbdev: tdfxfb: fix potential memory leak in tdfxfb_probe()
db86dedce0b35d7982084b4047af3fee9553db9b fbdev: carminefb: fix potential memory leak in alloc_carmine_fb()
dc78112ffcc6e886891031f35880afdd4597514d fbdev: vesafb: fix memory leak in vesafb_probe()
4f8539b4dff0b684f00986be039402b8440d46e8 fbdev: nvidia: fix potential memory leak in nvidiafb_probe()
8e64c5dd1918c1dbc7694730a35d1c7843262967 fbdev: tridentfb: fix potential memory leak in trident_pci_probe()
ca3b07b00a243de80fb287220413a31a2c01a83b ASoC: SOF: ipc3-control: Fix heap overflow in bytes_ext put/get
a7df364984545b03ab8709c2a507561b4a052825 ASoC: SOF: ipc3-control: Validate size in snd_sof_update_control
4c8ad36ed49afe97f15736776f08856f1cbe56cd ASoC: mediatek: mt8192: Release reserved memory on cleanup
d344c7df618be50493b9bb750a6618fc77421e34 ASoC: mediatek: mt8183: Release reserved memory on cleanup
a79923a50c20d77da953d98f98cba580a0ee4234 ASoC: qcom: q6apm: fix NULL pointer dereference in graph_callback
c80706bb1f824fddee0a11fed521268e0894857f netfilter: nf_conntrack_irc: fix parse_dcc() off-by-one OOB read
735cb3621088b3f9aa703426ff929b36b8256ddf netfilter: nfnl_cthelper: apply per-class values when updating policies
1da64919d96be3fc1ccb7d9eec589040fc1ed7c5 netfilter: xt_cluster: reject template conntracks in hash match
52625b52867ca63663600659b5228556c22d4bd4 netfilter: nf_queue: pin bridge device while NFQUEUE holds fake dst
ee3326a7a8505db7168cdd8e18fd72d5b2c33bdc netfilter: nft_set_pipapo: don't leak bad clone into future transaction
a9c0cfaaef43446846abc6c2d8cf5cae3c5ecd36 netfilter: nf_nat_sip: reload possible stale data pointer
da733f5d58b6cc6dc7376d5ce97cf149d398ceb1 netfilter: nf_conntrack_reasm: guard mac_header adjustment after IPv6 defrag
2b297b1df1de0c258cd1ec54dcfe825144d1d3eb netfilter: nf_conncount: fix zone comparison in tuple dedup
956698533b948e29b06b6f9a3fdba0306c657e80 netfilter: ecache: fix inverted time_after() check
af774a05b70bed497174fcf6352ec284630a1e5b netfilter: xt_nat: reject unsupported target families
4dfebf4c085d0fcbe5b29fa95032532fa6e13e13 netfilter: bridge: fix stale prevhdr pointer in br_ip6_fragment()
bc5ff54c324531209de22a6675b08d568d0fc223 gpu: host1x: Fix device reference leak in host1x_device_parse_dt() error path
b76d05bf7105d2eb732bcb485f64c0a2ad633fb8 soc: ti: k3-ringacc: Fix access mode for k3_ringacc_ring_pop_tail_io/proxy
d3ad01dde1dd48dad520f0c571142e99bd81e6e8 soc: fsl: qe: panic on ioremap() failure in qe_reset()
5365394f7075313e89dde9a27699252a9b8e1701 selinux: check connect-related permissions on TCP Fast Open
b2839031473ce6a761bae17858bc8c228b6c494b selinux: avoid sk_socket dereference in selinux_sctp_bind_connect()
a6d91d24743d18e233f1b1888121704e78b09c95 selinux: fix incorrect execmem checks on overlayfs
0ea81b84254d0db722829b7b0206b6c63724836c leds: uleds: Fix potential buffer overread
be9b64d679b3de8bd50ca46b85ea6b4ba42e92d7 mfd: sm501: Fix reference leak on failed device registration
e31133ab293e85da875ecd9b445ca7c4df22e832 tools/power/x86/intel-speed-select: Harden daemon pidfile open
a7962f33ddb2f115ea99144a7cdf785c51618c70 x86/boot: Validate console=uart8250 baud rate to fix early boot hang
aca9d076e6bcc79db63149a59d27e040966c401f x86/boot: Reject too long acpi_rsdp= values
8cfcf3b28c78d73f5400fda717dd87197495d54a perf/x86/amd/lbr: Fix kernel address leakage
d2afad042b7b838718be674c2552dbc45d60023e cpufreq: intel_pstate: Set non-turbo capacity to HWP_GUARANTEED_PERF()
01dc564eaaef37d04293d19248e291b15a6e0243 s390/perf_cpum_cf: Add missing array_index_nospec() to __hw_perf_event_init()
cedebf52e26e47b3236a31721f7c9189910ecfc1 batman-adv: gw: acquire ethernet header only after skb realloc
94111cb6fb7b54c56f600a3a936a44e475eaf6d9 batman-adv: access unicast_ttvn skb->data only after skb realloc
2b431aac5da65eda4c7e984f203a98b0839dcb6a batman-adv: dat: acquire ARP hw source only after skb realloc
3352fe5e28bdfc1588c55c8f36e6e5e704e09178 batman-adv: bla: reacquire gw address after skb realloc
cade1cd8228c564518cb34c6bfb7a1b39c97e4e9 batman-adv: dat: ensure accessible eth_hdr proto field
10024bd3a2b3cfd7d560057c4057ee25f63bd8ac batman-adv: dat: fix tie-break for candidate selection
52329043a7c364bb368ee765bb7423b72b11aad0 batman-adv: tt: avoid request storms during pending request
815d6eea332f08471bdf5e6cba26c28cae486054 batman-adv: fix VLAN priority offset
00cbfda2d501a73f3ecc2d7334bc614c9e8efdea batman-adv: frag: free unfragmentable packet
c3a700b9b0e692ea6ec244609c52a35a1d190b68 batman-adv: frag: fix primary_if leak on failed linearization
06610965d445deeef37442deaa7579c0e4d0403e batman-adv: mcast: avoid OOB read of num_dests header
a016891cbf2cc8ef76757aef0d3fe4b9033ead5b batman-adv: tt: prevent TVLV OOB check overflow
2725db228e3325144a446ac6432067d64a69cef5 cifs: invalidate cfid on unlink/rename/rmdir
e8c8021abd47b1a8bc1810d32c2fc467e5500d78 mfd: tps6586x: Fix OF node refcount
5078eb8043e7b1e5945a7539ffa5393a7af7dd97 HID: playstation: validate num_touch_reports in DualShock 4 reports
7bfadd25c6659f81e04f68bdb49079f4e2be6d0e Bluetooth: SCO: fix sleeping under spinlock in sco_conn_ready
1433ee7a05ebf461494ee179090321ab1d0c8421 Bluetooth: SCO: hold sk properly in sco_conn_ready
f684ba3ea4344cfe7e6f9691492f31780e6d8b21 jbd2: fix integer underflow in jbd2_journal_initialize_fast_commit()
8a622841aba03c629c2bc594dc9502ea746e9fac nvdimm/btt: Free arenas on btt_init() error paths
6c742de28e40f556606de1d94d78673802447a15 nvdimm/btt: Free arena sub-allocations on discover_arenas() error path
e386171ff5ce209a44ddb9fb487181cf1c72c3c3 sunrpc: pin svc_xprt across the asynchronous TLS handshake callback
76a844764f4e365561223319628bcf6f4a668cf0 sunrpc: wait for in-flight TLS handshake callback when cancel loses race
8da0abfb369afe05aa1adf5d811b1e583f7ff134 lockd: Plug nlm_file leak when nlm_do_fopen() fails
666bc5fbe7bda469a3e28f8c0e1fd1f14b443aa8 lockd: Plug nlm_file refcount leak on cached nlm_do_fopen() failure
9819c383559b0cd2e8d0d0ffc4bd61731a43d202 SUNRPC: Bound-check xdr_buf_to_bvec() stores before writing
a58d0de65bd6bcb632df904ee06ef43b5201ee5c remoteproc: qcom: Fix leak when custom dump_segments addition fails
53c6ae76b4b596ea7fc522e27ac1abd7ce3c89e0 MIPS: ip22-gio: fix gio device memory leak
e7c4c62b79d6ba0cf7f1b402de101a0f511a43bb MIPS: ip22-gio: fix kfree() of static object
5f5bd25eedd068457cc24684ccfc1288b7470e1e MIPS: ip22-gio: fix device reference leak in probe
6b1f0555ea1c4a1acc603dddc3eff198a7080bc4 MIPS: DEC: Ensure 32-bit stack location for o32 prom_printf()
838bd7246adf0bc4a901e424de5820f17a774696 power: supply: cpcap-battery: Fix missing nvmem_device_put() causing reference leak
53e83894642b8f02cfd2206a132e4263f5a3a2ce mm/memory_hotplug: fix incorrect altmap passing in error path
eecd18ec51f1edec3f70cc22f4d05e460f18483c mm/damon/core: make charge_addr_from aware of end-address exclusivity
cf6d796840ea16d07e0f6629b184d562b3d3e8d0 fs/ntfs3: fix syncing wrong inode on DIRSYNC cross-directory rename
f2911d339c5334e520710a5533385f4500ada9a6 fs/ntfs3: bound DeleteIndexEntryAllocation memmove length
3cd5e1edc26dd90f9fbe8627e32b1341e0e85415 fs/ntfs3: bound copy_lcns dp->page_lcns[] index in analysis pass
7f10d11d62385d876d25b5489586e1378418bbf4 fs/ntfs3: bound attr_off in UpdateResidentValue against data_off
c6a3a7810f9df3cceb3229a0f8db040d643fb381 fs/ntfs3: validate lcns_follow in log_replay conversion
f9de1ed6038de1b75212c1deae853a614f20817b fs/ntfs3: add depth limit to indx_find_buffer to prevent stack overflow
47b978d8398f1cb721a3a51e54de49345b163d17 fs/ntfs3: bound NTFS_DE view.data_off in UpdateRecordData{Root,Allocation}
ecd0d04c842a68a653a3dfb659e6d9cbaa7d1207 ntfs3: cap RESTART_TABLE free-chain walker at rt->used
b36527ba1a1f056c75ef4ee2156c601ff4a00e1b ntfs3: bound to_move in indx_insert_into_root before hdr_insert_head
2cb83273d58e020f28a3d7c3a31aebeb8bf0b710 ntfs3: validate split-point offset in indx_insert_into_buffer
86cf402240312e83e61404e55d61503fb5c77487 ntfs3: fix out-of-bounds read in decompress_lznt
62086bcdc46b7656a8c1cd385ce4f1c90bf54618 power: supply: charger-manager: fix refcount leak in is_full_charged()
45001f5c19cbe198e1bdadc59bee52d852ae1287 selftests/landlock: Test SCOPE_SIGNAL on the SIGIO/fowner pgid path
be60cf0c393f9a31da86ece6289d6be8468372e7 mips: sched: Fix CPUMASK_OFFSTACK memory corruption
979364abc59f72de31e24de1f6febfe6f81868f4 riscv: cacheinfo: Fix node reference leak in populate_cache_leaves
b0c3bbcf1d135f05e39ca814d51d00364c88a054 mm/damon/sysfs-schemes: fix dir put orders in access_pattern_add_dirs()
e11c1dd69127f902db65ec78d5bbffcf9d485a46 mm/damon/sysfs-schemes: put stats for scheme_add_dirs() internal error
0a53c50d2e9e9a40f007dc8726ed882df3386555 fs/proc/task_mmu: fix hugetlb self-deadlock in pagemap_scan_pte_hole()
ea1e342c731d06028d08c516ad03bada015984a5 fs/proc/task_mmu: use huge_page_size() in pagemap_scan_hugetlb_entry()
681e9c729f11ce9970759a2b103be6c8b6895fe6 proc: only bump parent nlink when registering directories
21355e9807b9baea92824d449027515e4c9bdf40 mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
1bdf2d21d3f46664bac5ca83329e437d45e81a0c kcov: use WRITE_ONCE() for selftest mode stores
d62124741adf26625d734a3278186626b227bbe2 mtd: slram: remove failed entries from the device list
4ba2e9a74336ed875d88cd93e7add2e91ffb41db 9p: skip nlink update in cacheless mode to fix WARN_ON
db149a98f655eb38780349b7551358a44eb562e0 scsi: smartpqi: Use shost_to_hba() in pqi_scan_finished()
b36f5be2967004caaae59b928c77ee2f98d848b3 scsi: sas: Skip opt_sectors when DMA reports no real optimization hint
c2c22035a89f4af5ebe1b77057a6c8f95a1792f6 ocfs2: use kzalloc for quota recovery bitmap allocation
d7747c79190ce4eaa9d7ecc73d41e2780a43b017 mtd: rawnand: pl353: fix probe resource allocation
a3bcf858fe4503d265ebd851e263a3a58abcca13 net/9p: fix infinite loop in p9_client_rpc on fatal signal
36860ab53cb6c975434af3f0197ecd32f49b017c mtd: rawnand: fix condition in 'nand_select_target()'
5b04ae9208c036b638e2989bbc3375424dfab7a0 ocfs2: avoid moving extents to occupied clusters
fe3592ce0eb9e673c3a22ffd7d14b8af61af2cec ocfs2: fix NULL h_transaction deref in ocfs2_assure_trans_credits
bcd172e9c22ccfc8f678b8d5f54556e30f54234a ocfs2: add journal NULL check in ocfs2_checkpoint_inode()
d94b00fcd13093d630f4eaa3502e44d855411db7 ocfs2: reject dinodes with non-canonical i_mode type
b38b241d196f367f32e09ea41a54112968d41c08 ocfs2: reject dinodes whose i_rdev disagrees with the file type
999016a247b4c7ee9f053deb9cfa66331ca95400 ocfs2: reject non-inline dinodes with i_size and zero i_clusters
2cea88c26197160ee0ee875e1266f0369d92c2aa fpga: dfl: add bounds check in dfh_get_param_size()
43d0fb34b10b08bc7b4037d0cc13c56f66f784b7 bus: mhi: ep: Protect mhi_ep_handle_syserr() in the error path
9ff27600a68065f20aef7b752b2126940e14301b net: thunderbolt: Fix frags[] overflow by bounding frame_count
f28c228de1ccbdcb4470fd94039f3772237ac6b3 fpga: microchip-spi: fix zero header_size OOB read in mpf_ops_parse_header()
68d52fcbc66484e0a737ac67549cf5d8e57e4d22 s390/pkey: Check length in PKEY_VERIFYPROTK ioctl
9f06870daa6438519bacc129b7b3049812461c11 s390/pkey: Check length in pkey_pckmo handler implementation
523762710bd0e689762743454c99e53b9365642f mtd: spi-nor: swp: Improve locking user experience
3baa15d97901cbc448f5b90b64a32105447e0ea6 mtd: spi-nor: spansion: use die erase for multi-die devices only
972763e833819a35b3e6491dfeb1d428a622ff4c mtd: rawnand: Pause continuous reads at block boundaries
353a5909423a65da4a03fd81f76c8b4b089a6b33 mtd: maps: vmu-flash: fix NULL pointer dereference in initialization
faec0a2d98f8801066fe24a7912ecea355af4f03 taskstats: retain dead thread stats in TGID queries
015fefa753f5e0f19bcd9a894f97982e335bf3e7 irqchip/crossbar: Use correct index in crossbar_domain_free()
44e9303db865aa9629a6801c713faa3d80515ac3 tpm: tpm_tis_spi: Use wait_woken() in wait_for_tmp_stat()
46032919073acb88378029fea6ba8dd960945642 tpm: tpm2-sessions: wait for async KPP completion in tpm_buf_append_salt
5e7350fcdd435f407f54c62cba75029d76d1c25d dmaengine: tegra: Fix burst size calculation
bf6c8465a61189e82617fb4f77b5e4bb9c4d7169 dmaengine: dw-edma: Add spinlock to protect DONE_INT_MASK and ABORT_INT_MASK
998c927c8f21fb258871f9313de540e273505690 platform/x86: dell-laptop: fix missing cleanups in init error path
9cbb5a3a6860f241f3187d752aff96f3d6e875ac platform/x86/amd/pmc: Check for intermediate wakeup in function
bdbf195c6fbddeca138f99167f1b53fd928c7c1e platform/x86/amd/pmc: Delay suspend for some Lenovo Laptops
635e2d4b800831012410c9b6cca4995b086b6efa platform/x86/amd/pmc: Add delay_suspend module parameter
104b73352b28e9c1e1448feb2a9c9fd0ce6a2eb6 platform/x86/amd/pmc: Don't log during intermediate wakeups
b12f30de617310a6707a5acd3d59dcc687dd6323 pkey: Move keytype check from pkey api to handler
790cddf2dbf22dfac0996f74e8117b42574469a1 smb: client: use kvzalloc() for megabyte buffer in simple fallocate
ddb3324e873772d0b99a09d399bc2931a6d6854a ksmbd: fix integer overflow in set_file_allocation_info()
4ec03f97f8abb9303e5d418144b5b0ad06b8bff0 hwmon: (ltc2992) add missing 'select REGMAP_I2C' to Kconfig
19d4b2d492eeaeda82f272dd4c68cce77d25c687 hwmon: (max6697) add missing 'select REGMAP_I2C' to Kconfig
b03b00e144e9f84affefb75c140f852705b5835e i2c: mediatek: fix WRRD for SoCs without auto_restart option
f962ca60e0349ba75f164ab3527b10f54351dc4e i2c: mlxbf: Fix use-after-free in mlxbf_i2c_init_resource()
917da863f984d3b557a205da830cf568348ab2ab ice: fix ice_init_link() error return preventing probe
ffa099e84e3d5db0a810b933e9a48d1654304ab1 xen/gntdev: fix error handling in ioctl
d6c619508aec3dd44c853830bfb8f562b66c600d xfrm: use compat translator only for u64 alignment mismatch
eae7b0ca53dcf7e1d13868ee5c0c8475cd2bce3e xfrm: xfrm_interface: require CAP_NET_ADMIN in the device netns for changelink
f5e2c6c2b15d8e0f886a3c6560597d13e77e1fbb tpm: fix event_size output in tpm1_binary_bios_measurements_show
60e0037ac7b754455e130b434aa9ee2ba25664d0 tpm: Make the TPM character devices non-seekable
75e44ace90fc466cf4d80e35833ab7af616227da time: Fix off-by-one in compat settimeofday() usec validation
ae0d282387641bf0fa7959936b91f917d2f66192 spi: uniphier: Fix completion initialization order before devm_request_irq()
a13c8817addc7ebe01b8367b1380282b396202c8 sctp: validate STALE_COOKIE cause length before reading staleness
97ce72f9b9cd3e52d990c26312b3d6de191bde1d NFS: Charge unstable writes by request size, not folio size
d976a2ec398c13d159115dde6b1f81f01328bcd9 nvmet-rdma: handle inline data with a nonzero offset
9869fec64fea918699a1b2a25de7ccbdfb6975b4 netdev-genl: report NAPI thread PID in the caller's pid namespace
beb4100c6ec80c883f4e420d1b55809fe0dc2cff can: esd_usb: kill anchored URBs before freeing netdevs
d25377fa885b9832f9ceac23220e0fa327a4f7db can: isotp: use unconditional synchronize_rcu() in isotp_release()
175b1d093b8f7c0b000a1d3d219bb8b96146dc0c can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
f76bfb3876d793f45e05fd478a22d31e854838fb can: bcm: fix lockless bound/ifindex race and silent RX_SETUP failure
abf80f838f47fe4ac85e0d356dc9868a08a07f6d can: bcm: add missing rcu list annotations and operations
06b5796664b8c678e2e311ae85ac198dcbe68ffa bpf,fork: wipe ->bpf_storage before bailouts that access it
9f250efaab414aefd0ac203e9bc6c54a9558f209 bpf: Add missing access_ok call to copy_user_syms
2710423fac594c3664f66908a34f411054bb8aac block: fix race in blk_time_get_ns() returning 0
0001e82380ca1e75ca0d9c24e56493a36b4fe5fa net: sparx5: unregister blocking notifier on init failure
1a4d9b528c686e018b1351bba26996e1af4a1bf5 dm thin metadata: fix superblock refcount leak on snapshot shadow failure
30a51644d50b972c9ef774b377e4f3d0db633a4e dm thin metadata: fix metadata snapshot consistency on commit failure
df5929a8143a895609ff4f9811b96209a661dd87 dm era: fix out-of-bounds memory access for non-zero start sector
68dac17e1bb484cb8c0f240538899288049c34d6 dm-bufio: fix wrong count calculation in dm_bufio_issue_discard
8fd2e52b9be18b759bf845eb030cdcc6dc2a7bd7 dm-ioctl: fix a possible overflow in list_version_get_info
a4ef85b25eaaf80307ea4562f9a427ed040d7d04 dm-log: fix a bitset_size overflow on 32bit machines
682feae722d0b8636e2ae2c6752755ca1ca2dd9c dm-stats: fix dm_jiffies_to_msec64
b0b067cb1ee3c8a2cebf91183a78321a6c364982 dm-stats: fix merge accounting
4331d4e2d653d8d7ac38cff9af1739c5dc1b92f4 dm_early_create: fix freeing used table on dm_resume failure
729ee4d308982f1e9f80bd50120849fede974f18 dm-integrity: fix a bug if the bio is out of limits
c381aa93d4065375a2cac5d8a1232d273496b068 dm-integrity: don't increment hash_offset twice
f575534632ae425b0c3ef4ad81ac87667f8c8ca2 dm-verity: avoid double increment of &use_bh_wq_enabled
ef7d3a2b8b03dfbc7b6888f53fc834efc6973eee dm-verity: fix a possible NULL pointer dereference
6f776bc81f4cde831e75cac46a25d759c24c42e6 dm-verity: increase sprintf buffer size
2c3c4a68d3ab7bec1cfb8f2de12bf1d731a314ed dm-verity: make error counter atomic
cd64bc7b7dc738d251d36b3a0183aba6cf44efa0 accel/ivpu: Reject firmware log with size smaller than header
73bceac8347149bdcc09897d0bfb3c08cfe6640e scsi: hpsa: Fix DMA mapping leak on IOACCEL2 reset path
642dc39c29f4fcbf8f067d9f86753e181b43c54a scsi: lpfc: Fix memory leak in lpfc_sli4_driver_resource_setup()
734ae777ae3a21256091d343de59e892882a4f8b scsi: sg: Report request-table problems when any status is set
1187ce7b839688f13bc1e569b1c8c75fb623a2ff scsi: xen: scsiback: Free the command tag on the TMR submit-failure path
e621abf96d4dd7ee213ecd49f492a019d4d906a8 scsi: xen: scsiback: Free unsubmitted command instead of double-putting it
733a6a2d8b4c376c067353aee29a94a3e2899b4d scsi: target: Bound PR-OUT TransportID parsing to the received buffer
a8568ae9928cdd428aa17aad20e6d48366223eb5 scsi: target: core: Fix iSCSI ISID use-after-free in REGISTER AND MOVE
081bf0f5fb2102ed0bec5856f1c1bb11050cbe94 scsi: elx: efct: Fix refcount leak in efct_hw_io_abort()
8373ae129b8430e324d9b22489b3595ffee232c8 scsi: elx: efct: Fix I/O leak on unsupported additional CDB
24ddf67111414cb3d131a7d684cd57dbebb84192 Input: ims-pcu - fix use-after-free and double-free in disconnect
eb9e418445f324f54d2a16a9ce67a780b2982ebd Input: ims-pcu - only expose sysfs attributes on control interface
221ca804636ffb244b998c7cf899ecd09b1ddec3 Input: ims-pcu - release data interface on disconnect
19a3cc5c14aee612b08eaea85e80af7331dc7eb5 Input: ims-pcu - validate control endpoint type
a761f896b21a6fff2169de0b964caa55b6078243 Input: ims-pcu - add response length checks
d8960e94d661e9a151e8ac3cc394dabca31e0e09 Input: ims-pcu - fix DMA mapping violation in line setup
93fc0e95de899a202f48a98bfa39a7ae4002f10f Input: ims-pcu - fix firmware leak in async update
f422128eee17ef5d363753941bde7349853418ee Input: ims-pcu - fix out-of-bounds read in ims_pcu_irq() debug logging
8dbf9263511421d391ebe7249fea23589de09eeb Input: ims-pcu - fix potential infinite loop in CDC union descriptor parsing
4f11f1b6dedea2072e3695566e860b3c4c24f7ff Input: ims-pcu - fix race condition in reset_device sysfs callback
dae56d74a8ad2bd1c248c2cf0b427fe87e39456c Input: ims-pcu - fix type confusion in CDC union descriptor parsing
27ddad663aaa433d609e1da63b7b31a2957f4e57 net/mlx5e: macsec: fix use-after-free of metadata_dst on RX SC delete
cfbfeda0bce43955faaadc8b2a76f5de9c6870d6 tracing/user_events: Fix use-after-free in user_event_mm_dup()
548679d0010c3dd896bd50cfeb3ff44d5825acb5 posix-cpu-timers: Use u64 multiplication in update_rlimit_cpu()
9cf0c35853cd95ab3cd5dfcc0fc3c4c788d8ea68 selftests/ftrace: Drop invalid top-level local in test_ownership
15ce1bcd0cc9a4705d7d374c00a905262ab0c7a1 cpu: hotplug: Preserve per instance callback errors
5c13412d6ecd263f4e4f330d116acebd7ed6ec49 cpu: hotplug: Bound hotplug states sysfs output
1c6f0c6699ef5c109f2b6584a3427e0e50f68704 gpio: tegra: do not call pinctrl for GPIO direction
54be4cf507267213c4bb345cf42856a28737a9d2 gpio-f7188x: Add support for NCT6126D version B
c3306cf8852a35d54ba5c22d5a8f2deb861fd2be gpios: palmas: add .get_direction() op
795af19b6ea40e9347fec12059346c0ce27dd6d5 net: sit: require CAP_NET_ADMIN in the device netns for changelink
1b842cad878526f2d2f729650990438145d9a432 net: wwan: t7xx: destroy DMA pool on CLDMA late init failure
3c1a5cbe82623ea9929d87d97f240f3a66c9e0fe net: ixp4xx_hss: fix duplicate HDLC netdev allocation
ef552bffbc190457758e7c8f56aa970458e2e9f7 net/sched: act_ct: preserve tc_skb_cb across defragmentation
b0cec6293e9a66d3645418623a56b113efab6367 net: ena: clean up XDP TX queues when regular TX setup fails
6bd866e5d98f50bcbe45e96a0ceaa94b326b272d net: ip6_vti: require CAP_NET_ADMIN in the device netns for changelink
846bbe5b9573e52a0fda050d358ac957dca42db1 net: ip_vti: require CAP_NET_ADMIN in the device netns for changelink
ddfefb2b13aeb090dc45fd40a300328dc8a15a41 net: ipip: require CAP_NET_ADMIN in the device netns for changelink
1a9e24243e03b41b762a40e2b8c4b1405b09e04e net: ip6_gre: require CAP_NET_ADMIN in the device netns for changelink
28505fd4bd20f8b8a10e3f2bcf1ae7f34b4d44bb octeontx2-af: Free BPID bitmap on setup failure
4321f1d501e99112f0754a514fd1ed6cacccb7cc ieee802154: admin-gate legacy LLSEC dump operations
3c1ec8c8959a716dd3ddb5f457143c4b336904a9 ieee802154: allow legacy LLSEC ADD/DEL ops to pass strict validation
498b4e8d052a484ea2ca995576fdfc962ae998b8 ieee802154: ca8210: fix cas_ctl leak on spi_async failure
2e6aaf9d52c6c024db09633d17309f02444034bf ieee802154: ca8210: fix pointer truncation in kfifo on 64-bit
a766253ce61e7f07dfce15d9cf4cec81090fda05 platform/x86/amd/pmc: Avoid logging "(null)" for DMI values
3acf2e1aababeaea7deccafecd32205eb87be05f net/sched: sch_teql: move rcu_read_lock()/spin_lock() from _bh variants
d83f4fb33c9f288ec60594a8794c091af5b63258 s390: Revert support for DCACHE_WORD_ACCESS
448dddeab6c6e64c47b09321dc2bb75ce9962dda batman-adv: retrieve ethhdr after potential skb realloc on RX
8fd2a04d0daeb73d76a3fea7e18fa066e20a4073 batman-adv: ensure minimal ethernet header on TX
8d5e1e3f047f0d0ed2792eeb41ad0f486ae640b2 rust: block: `allow(deprecated)` for `fetch_update` for Rust >= 1.99.0
2eec3a021b79b48410c7239782820593aca0c171 batman-adv: clean untagged VLAN on netdev registration failure
755f6b98e603f4b7a7fb768a7efe602f17a9442e LoongArch: Fix missing dirty page tracking in {pte,pmd}_wrprotect()
e5de256e4edd237726d201e7d4e49deb8a47be47 espintcp: use sk_msg_free_partial to fix partial send
27ba3b771da4a53ac3afe646409aeff99e3c1113 bnx2x: fix potential memory leak in bnx2x_alloc_mem_bp()
70cfc8c23762d2b4f9066d2f02052b755bdcfcbe rtc: mpfs: fix counter upload completion condition
56ada6785e74f3f495bc31b4c9f6acdebd6afdc4 hwmon: (w83627hf) remove VID sysfs files on error and remove
8ebe5ff9973d2a22150750fb947ed751583bc670 hwmon: (w83793) remove vrm sysfs file on probe failure
1d5dd66074f5be4dc45c2376df42ef91bae99d7d net: liquidio: fix BAR resource leak on PF number failure
c7598b5d530e5b224c45b1c40befb0cdfd56f0af hwmon: (occ) unregister sysfs devices outside occ lock
e0c05f6474872fa200f8c80d8ef479a7084613be fsl/fman: Free init resources on KeyGen failure in fman_init()
65f4f0de767fea4293e24973be57702a7842e81f net: lan743x: Initialize eth_syslock spinlock before use
83886f482efc5711c263fd15c25611d2c2c557d5 net/sched: sch_multiq: Replace direct dequeue call with peek and qdisc_dequeue_peeked
585fb3ec129a2e0c520e7b3389a92c2d8f61b117 net/sched: sch_taprio: Replace direct dequeue call with peek and qdisc_dequeue_peeked
b1fb572519814961713e3812c9b8f8d841ee59ae fhandle: reject detached mounts in capable_wrt_mount()
516bd496b5ba9ca9dabbad68093ab7e9be9c7343 hwmon: (max1619) add missing 'select REGMAP' to Kconfig
8ae505f2e29c96f2ad51ffa2941d4d8fdecf1481 tracing/probes: Fix double addition of offset for @+FOFFSET
28690d44aa2fd1585c4618c1b58ed84390a2eee0 orangefs: keep the readdir entry size 64-bit in fill_from_part()
fd34426cd1ea27b374a398abd65a6f372745290e ata: pata_pxa: Fix DMA channel leak on probe error
57ab92f6484ba5783ebe735032ea02cc353ab03c net: wwan: iosm: bound device offsets in the MUX downlink decoder
e49e2ed20b4e4ce0eb200b223c15d1c076255de5 hwmon: (asus_atk0110) Check package count before accessing element
46d4611ea25d7d95e929e242aa30cc4611951c44 riscv: probes: save original sp in rethook trampoline
f6ad1c2a3d5a601d6b3dc2339aa56d385c21fded mm/compaction: handle free_pages_prepare() properly in compaction_free()
c0fd166037e1006a90ae2f0b0dff81f8159be5d8 irqchip/irq-riscv-imsic-early: Fix fwnode leak on state setup failure
5ec1faa3fecfe920821a80830b6e791c61f77845 s390/monwriter: Reject buffer reuse with different data length
7ad0fc22964d7f7905ffbecdf8fb38bd88b2f51d mac802154: remove interfaces with RCU list deletion
a3af968fcbed65a19f4d1cd4c130f416deca3730 selftests: net: make busywait timeout clock portable
458caf597ed0833cf99b74f34dc0152411cc2d11 llc: fix SAP refcount leak in llc_ui_autobind()
f0d03e479eb6bc4a3a9d91381adf09a405c884eb ipvs: use parsed transport offset in SCTP state lookup
52efa45e0a28f65886cc6887d9597d40adbcc10a ipvs: reset full ip_vs_seq structs in ip_vs_conn_new
70abc2998b90ffc5fa56088f35cac1940b86d222 macsec: don't read an unset MAC header in macsec_encrypt()
a339ff8bcc0ccf4f655f114e5429fc5ce0212cd4 arm64: smp: Fix hot-unplug tearing by forcing unregistration
1c0a371f4c674fa3857ed6d525babcd5967e67d3 ata: libata-core: Skip HPA resize for locked drives
e0df1e05f4ebb393b78da0ece22a43eada59e0df drbd: reject data replies with an out-of-range payload size
5393965d1d44e31d56105525fc8cb2e8ea0e14a0 riscv: Prevent NULL pointer dereference in machine_kexec_prepare()
21ce60d902a3b2518812bdb28fe4048cb00ac588 tracing/osnoise: Call synchronize_rcu() when unregistering
7d2c5d7558628e850d07d83eabbe25ccc47b360b s390/mm: Fix type mismatch in get_align_mask().
25db55651e2e8b5a73d9b609e1467a24c26c7798 cgroup/cpuset: rebind mm mempolicy to effective_mems, not mems_allowed
f697829f5c6a4446a852c5e5c8bdc39bf344226b pmdomain: imx: Fix i.MX8MP power notifier
e22f0606e71da6b9551356ec32b220e20a40003c pmdomain: imx: Fix i.MX8MP VC8000E power up sequence
fc567b6ddb4f6512061556709ed60c6e53e54a2d selftests/landlock: Skip scoped_signal subtest with MSG_OOB if not available
4873378956cee6de5237ca8403866014012a2580 selftests/landlock: Fix screwed up pointers in the scoped_signal_test
edf2c0d9941687e0e7b06971cb664072cd59acef powerpc/pseries: fix memory leak on krealloc failure in papr_init
d16e6d73cb50e91514d2b3db41be19ced6f2e2ee wifi: rt2x00: avoid full teardown before work setup in probe
e5d9a449ae50c0a472155767271ea1eb7ec165ae wifi: mwifiex: fix roaming to different channel in host_mlme mode
69e2d752117e45e44b2c3f46f3617ee8d7bf95c4 wifi: mac80211: fix memory leak in ieee80211_register_hw()
dcc1ad072e2f1ee4a38707d8b72cda56285a6688 regulator: ltc3676: Fix incorrect IRQSTAT bit offsets
385e3be90e6cddb94d7130aa16180509f63c3df1 net: openvswitch: reject oversized nested action attrs
2467d4422c250a4a3d1f9850367dacceb01f3425 Bluetooth: btrtl: validate firmware patch bounds
626af2e1c076ad1f1d756fa4d18d61bd8897359c llc: fix SAP refcount leak when creating incoming sockets
c9fe1fffbc57c6bbcdcc11b7934d84d69de877f1 macsec: fix promiscuity refcount leak in macsec_dev_open()
e84613aeba9936d428028b7123ffb7018e42d0a5 memstick: ms_block: reject a card that reports too many blocks
336cc7e4e7e3c5be92e0841247d313ef72769db1 ipvs: fix more places with wrong ipv6 transport offsets
431783e56e46e125d71a88a6ef9e1df65e4b5bc7 ipvs: reload ip header after head reallocation
75a8b66ecb5e764686013d53680074a066e3b36f reset: imx7: Correct polarity of MIPI CSI resets on i.MX8MQ
45f051f350069e62745fff01d6c1eb8528e035ca reset: sunxi: fix memory region leak on ioremap failure
95b95208f56074daba9cf7e205db003b14aba659 powerpc/spufs: fix out-of-bounds access in spufs_mem_mmap_access()
688ea4ffda632b863baa1fafbc18c0f444920272 wifi: mac80211: free ack status frame on TX header build failure
d1b81a4e1312ff7e9898a4372623d85591f7b1c4 wifi: mwifiex: fix permanently busy scans after multiple roam iterations
c0dae70cd4447b9abb4d95668b9930215e2c15c6 mtd: onenand: samsung: report DMA completion timeouts
e47e9bc9e4f88aad91106ebf3af6811fccd12c8d mtd: mchp23k256: use SPI match data for chip caps
214fa316c0cbdaf1f3c0f1f1ab002d823e7f8b6e mmc: vub300: defer reset until cmd_mutex is unlocked
a76a55cbe7b75166c98be21138c191e8712f6572 mtd: rawnand: fsl_ifc: return errors for failed page reads
cb355dd6a9b5b1e89c69001601653d86c475878f mtd: rawnand: lpc32xx_mlc: fail DMA transfers on timeout
cd1b285aaec19add689c0a2346461807337fa330 mtd: rawnand: lpc32xx_slc: fail DMA transfer on completion timeout
dd47174929972a8b297a3dd9d2d87ff11bc243f8 mmc: block: fix RPMB device unregister ordering
692bfb0b41a91f64aa0c522262f05dfb17dbc519 mmc: sdhci-of-dwcmshc: check bus clock enable result in the probe() method
7a47595edfd56d7d8fb4e684d64f1b754cd4b1c7 Linux 6.12.97-rc1

--===============2315895087400164200==--
