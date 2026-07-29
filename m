Content-Type: multipart/mixed; boundary="===============1067933741182899132=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 29 Jul 2026 16:35:27 -0000
Message-Id: <178534292746.948029.14557019500537898332@gitolite.kernel.org>

--===============1067933741182899132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 2253c703247f3eff59dc98881517a40b79ae1087
    new: fabe22c975a2fb71a936f5d1961fd4b0583dc498
    log: revlist-2253c703247f-fabe22c975a2.txt

--===============1067933741182899132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1785342913 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1785342923-8dc3de6d70743a241e040ab12d7a22fd39bdba1e

2253c703247f3eff59dc98881517a40b79ae1087 fabe22c975a2fb71a936f5d1961fd4b0583dc498 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpqK8EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7gsQALdO+InBUhj7sd7587pH
X8jzPBTgb3k2E0cdspHN/6xE3q49HW4GVdklJUPp30AFDHHRfLtG9PZkb92QHZOP
r68RgkyIdNy1Lf6ZWN/mS3nMtoT6ap9kMz6dovw8bWKU1rRvfuowyDANS6aZNX9j
18WwWXhLIUy6P+1dcdUqubBicf9Kr0C0Pwx/95VL8eJ4zCAEvVPy0Tm5E+VVmM6Y
5N/Lu8iE1TYsgKeON9s8SVIpikTAHnhPj6YvPBx9B+JS0lcw3eqT/0e50LQG1kPS
VHJl03SP1mSC3KF8itfEanWF1xod2n4pfOROSbLOFztbYHxRhHgw3Vp8Xb8ufQ6J
BDcSmNbvF925T2eIiLkBkYk7HbYlRtXJLem7Si9/nCd3b77VUXSCMLrY5g4xLX8j
51NYCTOkCnJPenblu92EjF7s2CSxIw5FuO2p5FQ1a5NcYtxnWUR0wY6mAuWiwBBR
9bPCFJomNaRX7vBmHhRWj+YJyeVPGR9OC+2ZNNbII/Cj+NvmBDz3jdrQjPO4dd8p
mAzOoYtR1W4pWyyitHDrfjm9kpl9S/75GMgIXUafMDahpkP6etUnG6/uyUtQj3ij
GStS+DQjsTFDUEKyqtwU6YANoTpyF0LGTT0p/nb3EWqF8HmPa392CHZEsuWAays4
vjRSl1dhCN6ClmksBrCODN3z
=taea
-----END PGP SIGNATURE-----

--===============1067933741182899132==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2253c703247f-fabe22c975a2.txt

fe1cd5bbbe8b9d2be3e0b2eee8e7b7ebc0a21a52 arm64: dts: mediatek: mt8192-asurada: Move PCIe DMA bounce buffer to host
f81e8b3063a4dee1fccd0c313f8d5f6cc223fa77 clk: scmi: Fix clock rate rounding
3e453dea4b89791e795ea89b3cbb9336844665c2 drm/hisilicon/hibmc: move display contrl config to hibmc_probe()
131cb56693f6741a812c971d052a7bbb440588dd drm/hisilicon/hibmc: use clock to look up the PLL value
0b9f8282b40af4a99d6243d2cb939d14ff36b049 evm: terminate and bound the evm_xattrs read buffer
030bbd6413dbca1878821485330f09c6c451c51c thermal: hwmon: Fix critical temperature attribute removal
9de27627d4850cb9288bd3face7fb865d70a7162 net/sched: sch_hfsc: annotate data-races in hfsc_dump_class_stats()
94344bc7c9d70b04be718d841b92873aa3ea8191 crypto: ccp - Treat zero-length cert chain as query for blob lengths
2b8f17be45e8ffa86e1dacd7756c912076b21fa2 net/sched: sch_htb: do not change sch->flags in htb_dump()
f727da9cc6420ec2f84caf8c37837724b87e8d9c net/sched: sch_htb: annotate data-races (I)
875c284c0f98b042bb97abad460f63a24c977f88 ipv6: addrconf: bail out of dad_failure when state is no longer POSTDAD
250c0ce9648cda3ed3d1c9dce48337181256245a RDMA/hns: Fix arithmetic overflow in calc_hem_config()
f345e744b6b087188cde2377da5cbe9713b61353 RDMA/mlx5: Fix devx subscribe-event unwind NULL dereference
067b9556eeb007f28b7c2033b4dcde5b6d88418f RDMA/srpt: fix integer overflow in immediate data length check
ba990b29d9e100a1e44499793bc916e35188e1e9 media: atomisp: Fix memory leak in atomisp_fixed_pattern_table()
4a527832c70b94e104d5ae8cc4549e9b69ba9e87 firmware: arm_scmi: Read sensor config as 32-bit value
1c9bc0f55ea5721724f6a409999a8b32d2bdf7d6 sysfs: clamp show() return value in sysfs_kf_read()
0f092fd26c756021277af2228f8eb30323e967ea net/sched: sch_drr: annotate data-races around cl->deficit
e7682b9a0c77cad7021fa2cbccb1fe4f19d811f8 media: rockchip: rga: fix too small buffer size
ca94597440fa546e56293abe9d0af6c73535d44e firmware: arm_scmi: Fix OOB in scmi_power_name_get()
b038da144c97d4f442ccd6128a8c67b061b9e578 device property: fix fwnode reference leak in fwnode_graph_get_endpoint_by_id()
a1bf1b84f71980135e24175ddc221b1ee5654381 driver core: Use mod_delayed_work to prevent lost deferred probe work
404a4a40f445b0cc8e0b1d595f564dc086f9a606 cpufreq: Documentation: fix sampling_down_factor range
e3fbdf432d5b522d103367099a686952f854c5ca cpufreq: conservative: Simplify frequency limit handling
0049ad7107a306207ae66d1a4f5e406d7f9f614b pwm: imx27: Fix variable truncation in .apply()
45d0d93b1a5044a3ab895ee12953d97c6a8d1533 bus: sunxi-rsb: Always check register address validity
79a20a8e201a779224b4bf115250a7713bde72c0 RDMA/irdma: Fix out-of-bounds write in irdma_copy_user_pgaddrs
7326edbc1792087fc736d6d3c0f5ad6ea57f1d09 IB/mlx4: Fix refcount leak in add_port() error path
c028c1977b6e61eee26bb69332453efb6513f83b RDMA/hns: Fix warning in poll cq direct mode
441459abbc1e22b8e4da72c3494647063beaf366 RDMA/counter: Fix incorrect port index in rdma_counter_init() error cleanup
2fe7ebb3d50c8571a9dbfeaf900f34f4c58f6bd6 PM: sleep: Use complete() in device_pm_sleep_init()
a229535a1a79e84428ffe6df916179662591bee6 MIPS: Fix big-endian stack argument fetching in o32 wrapper
d6df50378614b65b18b18ee020565949064584b6 MIPS: DEC: Remove do_IRQ() call indirection
8da1641b0786cd4520e1687f13bde6a88bba3db6 mips: ralink: mt7621: add missing __iomem
8b78798e33df4d961993957de4ff96cd90148982 mips: n64: add __iomem for writel call
923e409315a1f4c7225f6d4443ee2724e203ae51 mtd: spi-nor: Drop duplicate Kconfig dependency
f5d470b808bc01f70978e22e595c6f7768313406 ALSA: seq: midi: Serialize output teardown with event_input
1d4131b5c9823c7d2c86389898ad1b466af7df5e nvme-multipath: fix flex array size in struct nvme_ns_head
95a4492c7ec88f9d769a405ea85eb316d039c55e workqueue: drop spurious '*' from print_worker_info() fn declaration
1a4adfbeb47a212a64539137411f1ca168474d33 ipv6: guard against possible NULL deref in __in6_dev_stats_get()
e2d3b7bab3748c811dc5750ce9a8d62bc7f90ed7 net/sched: cls_bpf: prevent unbounded recursion in offload rollback
af755456299d44e4ed6af3b7c70a7f03ea37fdf1 gpu: host1x: Allow entries in BO caches to be freed
d29e4b689fe817f998da698f37f32c591afcb3b4 drm/tegra: dc: Fix device node reference leak in tegra_dc_has_output()
5f3985c2a500df3126cb12a2e0ccf26a40bc495d gpu: host1x: Fix iommu_map_sgtable() return value check
cfbc48432b9998c2be8e27b85e16c1eaf4caa5a3 drm/tegra: Fix iommu_map_sgtable() return value check
d19674919551a78699b41f645eeae8c5336585f9 drm/nouveau/bios: specify correct display fuse register for Ampere and Ada
e43dfc076d267553c61adfe1a78d53029976b05c libbpf: Harden parse_vma_segs() path parsing
56f4be41b7e9a302e5496626a9c9cca6803f69d3 libbpf: Fix UAF in strset__add_str()
5d3139abb9d1671fa5e42c3d6d8cb3b05479c5bb dax/kmem: account for partial discontiguous resource upon removal
13092966ba5d8fb214a4efeddc87f9ed0fd2f945 rapidio/tsi721: prevent a bad dereference in tsi721_db_dpc()
12c32a7350b670aaaaf2e01583d8648ec0c9755c ocfs2: don't BUG_ON an invalid journal dinode
e79c0fc4f61e854e058bf98052489dae36175c70 ocfs2: kill osb->system_file_mutex lock
a7900d69fb5e6b08797aaaf232fe07e41b0bbda0 crypto: hisilicon/qm - disable error report before flr
23390a3ff6faf58e6cdf75f5900c48ed0b02fecb drm/msm/dp: fix HPD state status bit shift value
0dcf2129eda868717507548882cd4dd90e943083 drm/msm/dp: Fix the ISR_* enum values
b401454a868588b385a73d6b14a4b5f158468af7 EDAC/{skx_common,skx}: Fix UBSAN shift-out-of-bounds in skx_get_dimm_info
3cfa2a3adc51b7c57729961a03446962ff10e3d2 RDMA/rxe: Fix TOCTOU heap overflow in get_srq_wqe
2e60378fb3c8b51c94103bb40014c4fe38fa5033 RDMA/rxe: Copy WQE to local buffer in non-SRQ receive path
e6dcad4382d2fe9f6596fd444293c42764439c0d media: qcom: venus: drop extra padding in NV12 raw size calculation
c35c50770a0cf3c55477dd40d7ad1d1eaf318963 media: qcom: venus: relax encoder frame/blur dimension steps on v4
0efd7e82a4cf26287bcf06087a37e27b6ef872cf media: qcom: venus: relax encoder frame/blur step size on v6
561c9711e4f545d6464a023168bdee03b00fa945 md/raid10: reset read_slot when reusing r10bio for discard
a03c96adf136119b34fa919d1ab43132f7825e0d ext4: fix LOGFLUSH shutdown ordering to allow ordered-mode data writeback
347e8a1a8f9bbc3334abb1905fd8026c595968a3 ARM: imx3: Fix CCM node reference leak
cc81ec50e50e6dcf094e69ec87a5df987f032bd4 ARM: imx31: Fix IIM mapping leak in revision check
fd7a97b2514cfc4b4cc067a27dd39bde2a8b1735 nvdimm/btt: Handle preemption in BTT lane acquisition
7126238e6aad45642576741bd85dc51b9289236b scsi: Revert "scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans"
c4550c748219ce05b70a5e15dd290164b0e58171 scsi: pm8001: Fix error code in non_fatal_log_show()
5fecb71c10c28aef276ba49c718dc961745fdcf0 bpf: fix UAF by restoring RCU-delayed inode freeing in bpffs
df5545ab0fef5d709e9dd8540d717dde5dc8ac93 mm/fake-numa: fix under-allocation detection in uniform split
39e53c516c74c50b66c188fcc2503c4f2a52b7a1 sched: restore timer_slack_ns when resetting RT policy on fork
a5ac3ae5c02c66f1429267ebb7cdd1a0429ced48 lib/test_meminit: use && for bools
b6e9c82522ddaa3ac0706b295ff4a71975d4f883 configfs_lookup(): don't leave ->s_dentry dangling on failure
6cec1bab49147cff888b8a17cde19d849d4b372c bpftool: Use libbpf error code for flow dissector query
e037c1250cc90e7aacb002357d1b0399fc65ecfc ocfs2: rebase copied fsdlm LVB pointers in locking_state
5927acb3e2c99985a14adecd9d1b67ba191c622d ocfs2: fix buffer head management in ocfs2_read_blocks()
e652d0f5108e447b22da4249bcd23dd1b63c73dd ocfs2: reject FITRIM ranges shorter than a cluster
5bee5d5f67aedd26d2b72e00e49dd93331fbcc30 ocfs2/dlm: require a ref for locking_state debugfs open
d84fadcf84b4715bd00881beaea2c32ee6bb5a1c ocfs2: fix race between ocfs2_control_install_private() and ocfs2_control_release()
fc2900a908262790db3b4db7c8f4803e92b6035c netfilter: nfnetlink_osf: fix mss parsing on big-endian architectures
8c99c6322b46f4cd69f763c32e0b344eb597b2b4 netfilter: synproxy: protect nf_ct_seqadj_init() with conntrack lock
b84e3f32dc5062827e10936dfcc65b5c272b82c5 netfilter: conntrack: call nf_ct_gre_keymap_destroy() if master helper is pptp
5372a063e049e7fedf7350f54730f483a96bba04 IB/cm: Fix av cm device leak on an error path in cm_init_av_by_path()
3159c6fac43dc24b34d31971884d98a7a1bf4c4b RDMA/irdma: Fix OOB read during CQ MR registration
d879861cf131e2ecf62b4b6969a1305c8bb18ce8 bpf: Check tail zero of bpf_prog_info
f8b927779b8d7c41b5192fdbca94e2a44d844eac bpf: Update transport_header when encapsulating UDP tunnel in lwt
dae9cadf0925f1cbfb71306d60490890df3870a6 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
0907c06dccae9e3c8d5a68eb9014beec73a36e79 wifi: wcn36xx: fix OOB read from firmware count in PRINT_REG_INFO indication
04aba50212f9f274e1a726fb3873b5ce8da2d821 wifi: wcn36xx: fix OOB read from short trigger BA firmware response
be7fc0e9f9cd3f61cf60b93f32d3b74e3a18955c riscv: stacktrace: Remove bogus -0x4 offset in non-FP walk_stackframe
532d255720baf499f123e76a57dea7e9f0b70158 ALSA: seq: Introduce SNDRV_SEQ_IOCTL_USER_PVERSION ioctl
d7e2ce72833bb23a82b4201fbed7214cc04a4a8c ALSA: seq: Add UMP support
f29243c211928114f8b906e0a3fee77c236f14c8 ALSA: seq: Clear variable event pointer on read
eb52aebc29344beee213ea33544e18b1f4cdbdc8 ACPI: IPMI: Fix message kref handling on dead device
31169dba9c76c819155d87e3b10912c9e7a72502 cpufreq: Documentation: fix conservative governor freq_step description
392efa03ebfebe86e9ac582585a81e5eae29928e IB/mlx5: Don't take the rereg_mr fallback without a new translation
ee914ef54a7e707453ecb43eb30fb0a5c6dd0d69 IB/mlx5: Properly support implicit ODP rereg_mr
95f484e979a4e260f8639c0d7a037901694347d2 spi: ep93xx: fix double-free of zeropage on DMA setup failure
490b0385e4cfac691f7b18dde821c13e77b4770b firmware_loader: Fix recursive lock in device_cache_fw_images()
b166ab78dc3f48e83d2c80bdfde4159b31fdc5fb configfs: fix lockless traversals of ->s_children
5d9b58ec6f5de5e159a570d419b1b08b3b9f854b watchdog: unregister PM notifier on watchdog unregister
0e96ba7840b6b69286c3db5f6efb9d91cfa035ed scsi: target: Fix hexadecimal CHAP_I handling
8811ca42e76be2c333c366de23dc948254bbfea7 pinctrl: mediatek: mt8516: Fix Schmitt trigger register offset of pins 34-39
164156538595b888e00ee50cab4a9efc5e37893a pinctrl: mediatek: mt8167: Fix Schmitt trigger register offset of pins 34-39
b86f98e53df4f5d57259817b8e9a00167b78bae6 vmalloc: fix NULL pointer dereference in is_vm_area_hugepages()
934a62b484de6dec864e1169491d707339e54aea hwspinlock: qcom: avoid uninitialized struct members
ac373df60d708af9eaec7c8efd51598bd4f803ef wifi: mt76: fix argument to ieee80211_is_first_frag()
65770111a2d47c2b15e20b2ba92bb12198f289d4 btrfs: fix invalid pointer dereference in __btrfs_run_delayed_refs()
d374f76e1257ecc5d691a765c512ed2c29a44741 fbdev: sm501fb: Fix buffer errors in OF binding code
81da7c2e1d1d7d4c0836630225c2c4ca8f807350 btrfs: zoned: don't account data relocation space-info in statfs free space
eaf2c1f580e72c09cae1dbd552605e6669606bf4 IB/mlx4: Fill in the access_flags if IB_MR_REREG_ACCESS is not specified
5c1560be8aa6849356455af67518d35c551cbd95 vduse: hold vduse_lock across IDR lookup in open path
55a644031e610ea93fbde2702c7b8f267476552f vhost/vdpa: validate virtqueue index in mmap and fault paths
cd2bb18bbe05623b178fa8d2b16f82b7d8202668 vduse: Requeue failed read to send_list head
ea71f873423fb73e66ad88936d6759ac0ad4aa53 vhost/net: complete zerocopy ubufs only once
1c1223a2f2453a28a6eaaa7c438b4e07299a60fe tools/virtio: check mmap return value in vringh_test
c93927841659d510d175fb118e52998119e27516 bonding: 3ad: fix mux port state on oper down
c652c2be002fdd9583bcf81fd6a54277bb1c38cf selftests/bpf: Fix bpf_iter/task_vma test
2cf5ea692103351fefb8c3657e86fd719c45510e cxl/test: Fix integer overflow in mock LSA bounds checks
1c762d28698483ce7c372091f34d86e4d4828652 bpf: Tighten cgroup storage cookie checks for prog arrays
5ea131c1793b30cc7ce9d4476bf950415b521f6a s390/process: Fix kernel thread function pointer type
0f0b6232af56441d0a2dcb173cc4f8d8aab39014 Bluetooth: eir: Fix stack OOB write when prepending the Flags AD
fc97fc8cf7f53fd3619db63e09050d20a3a0c4b1 Bluetooth: hci: validate codec capability element length
d52da5f15b0038098fa92649ce576bf0f928da1a fs: efs: remove unneeded debug prints
aa2bda6e93a00a657f57c1ee11ad8be0afe88af7 RDMA/mlx5: Remove raw RSS QP restrack tracking
c1dbf52d24a8cb1aa56780ba51b72e7d495f258c RDMA/mlx5: Fix undefined shift of user RQ WQE size
80f1f49f53a42733e60c90e0ec545e647969214d RDMA/mlx5: Release the HW‑provided UAR index rather than the SW one
bc464a6a9e352daa17b1636c090cf3185710b9a0 ASoC: codecs: hdac_hdmi: Validate written enum value
8fb4364eb494b926d009bfaf3c98f07c3aa5d9f3 ASoC: fsl: fsl_audmix: Validate written enum values
2ec7d16fe21c68b0879873a2abf9aac854c96134 ASoC: tegra: tegra210_ahub: Validate written enum value
19f2ecf8ea564562c7e7a919cf38068dd9aa1c96 net/sched: cls_flow: Dont expose folded kernel pointers
2dfdc210d240bd48bb2ea746430b02b5571b6db9 net: fib_rules: Don't dump dying fib_rule in fib_rules_dump().
f0f5eb59a97ece0d85de8cfa95dc18c609302a8b bridge: cfm: reject invalid CCM interval at configuration time
3a44b2602d57e11e2eb85958d4cd500d14a27d9e sctp: validate embedded address parameter length
15720cd8fa3fc625146128f89a8e11b0449a20a7 net/sched: sch_hfsc: Don't make class passive twice
e87dcc1a644d087de0bb6c94c6dd28c29b89597f tipc: require net admin for TIPCv2 netlink mutators
96f91b8ae1a489b3eca137e7acf42cf985fb8939 tipc: prevent snt_unacked underflow on CONN_ACK
f683200b83a0085d4e11abea8c1fdd9fdfb95b0b tipc: reject inverted service ranges from peer bindings
096e185adf9c72b91c02ae18d0ed6a36dabee7b6 cxl/test: Add check after kzalloc() memory in alloc_mock_res()
8d301e5a51173ba56ce4f632a2a33bf6b14b0fcf crypto: marvell/octeontx - fix DMA cleanup using wrong loop index
28141f95ae93b18f9bfde953cb787fcb151fb9da crypto: cavium/cpt - fix DMA cleanup using wrong loop index
63677a23b372927ba34da645980bb5193c80e52b crypto: rng - Free default RNG on module exit
1fc6a6c0cc7796b0c1cf4eec3f0720f422f09273 spi: xilinx: use FIFO occupancy register to determine buffer size
eb06b9afe2b5c5634f0c9e7c71be9a68af0aa260 ASoC: adau1372: Clear PLL_EN on failed PLL lock without reset GPIO
ae55e4bf18ee0c4c170797dd65e17dbdf644fcf2 power: supply: core: fix supplied_from allocations
94a5f1efdefb01f82cd228bf4e7ef1e8fc075c80 net/sched: sch_fq_codel: Do not call qdisc_tree_reduce_backlog during peek before restoring qlen
eba49fd85995a3851c597fa2d214f8d21736e1d8 net/sched: sch_codel: Do not call qdisc_tree_reduce_backlog during peek before restoring qlen
c6662f3ad1c7c3549a1c39545651833220b0de89 net: mana: initialize gdma queue id to INVALID_QUEUE_ID
95da7ddd3cc39fda81fb39854c3dcf471267c2e5 net: mana: guard TX wq object destroy with INVALID_MANA_HANDLE check
ad9efd8f59d7a4623701f1857ae6fe9310bd6627 bpf: Run generic devmap egress prog on private skb
4874d7118aa1e242fb5784ac908cb31a543265bf net/mlx5: Check max_macs devlink param value against max capability
4b37bbeb78222785f77755582abcdb7591e78a72 net: bcmgenet: Use weighted round-robin TX DMA arbitration
b4ccd6eef671d7c44a30123cd29f3acf3de8468e kcm: use WRITE_ONCE() when changing lower socket callbacks
afe2d8dfe6fa2a85532a0ca799d1437bedd86734 netfilter: nf_conncount: callers must hold rcu read lock
e363018d72c59362d002aaa9e45b4cf682b5b20f ALSA: core: Fix unintuitive behavior of snd_power_ref_and_wait()
55fb9581986141659002264fdc75cef307811eb8 cifs: remove all cifs files before kill super
03a50140cb0412225bd99210c3b13605c08fbfca smb/client: always return a value for FS_IOC_GETFLAGS
b8fcc4c02ae29e2da8bb65190f5cb9f5f87dffe5 bpf: Fix bpf_get/setsockopt to tos for ipv4-mapped ipv6 socket
ff39d0e3b4feeb65ca43c453d7c75fdf872ded0d bpf, sockmap: reject overflowing copy + len in bpf_msg_push_data()
ba5cc05dae8fce237d191c7ea96b1107a791e548 bpf, sockmap: fix integer overflow in bpf_msg_pop_data() bounds check
44c1d902cf0798b60762a7a98be992b9f5ded7dd MIPS: mm: Fix out-of-bounds write in maar_res_walk()
9a515e00b00132b6fc3f1dd62dc5204bbda8cb10 powerpc/perf: fix preempt count underflow in fsl_emb_pmu_del
8267cb1657f9beeaf6b15c029d7530423bfd1e05 powerpc/powernv: fix preempt count leak in pnv_kexec_wait_secondaries_down
5ee204dfa57c07df762023248da3a36aa284bb5c powerpc/kexec: fix double get_cpu() imbalance in kexec_prepare_cpus
c7d8832519c4e339e6cc2d84e4845bb8e3aa6e0a KEYS: Use acquire when reading state in keyring search
f4002f1c669cc02e3763f479fc25ff1dfa9e2420 tipc: fix UAF in tipc_l2_send_msg()
c0db3dc2ac323b6c4b76adede3b355a9daa6dea8 tcp: ipv6: clamp default adverting MSS to avoid GSO_BY_FRAGS (0xFFFF)
09634cd055d9bd8dd167995ea52bcd8028dd5dac ksmbd: fix use-after-free in same_client_has_lease()
4273548e418bd935430d35e9d052870f323441f3 ocfs2: fix circular locking dependency in ocfs2_dio_end_io_write
3970a19a80de530b801b6256354d4a529a9a2d6c net/9p: fix race condition on rdma->state in trans_rdma.c
9f7fe4165a1f1014bdadc8e744c0fd3c2d8c0b89 staging: nvec: fix use-after-free in nvec_rx_completed()
7b7aad82658a17a16236cb5ac640933d5a70a409 coresight: cti: Fix DT filter signals silently ignored
381ee635d268b24443cd3cf5be07a285e1ad0a35 coresight: etm4x: Correct TRCVMIDCCTLR1 save and restore
c04c724e33fca889da70680c137fff80ed826177 PCI/ASPM: Don't reconfigure ASPM entering low-power state
13589c312273f60e55c058848f85adfaed5021c7 PCI: Introduce named defines for PCI ROM
cd5b242d5848369b9e957340a7e30adee7b6763d PCI: Check ROM header and data structure addr before accessing
611af8753c45be01d7eba7efe89ace5a6744d62e x86/platform/olpc: xo15: Drop wakeup source on driver removal
6d3c4426f8d13a608922d85de9c4c8deaa376467 platform/x86: xo15-ebook: Fix wakeup source and GPE handling
326d9185d0ea965ee1c3bb09b543ee8d9860f767 PCI: loongson: Do not ignore downstream devices on external bridges
b637a150702455ec8124f38b99079f55ec18510f bus: mhi: ep: Fix potential deadlock in mhi_ep_reset_worker()
2cfbfc78133fc86ae753f579b4983f822470ba1d phy: phy-can-transceiver: Check driver match and driver data against NULL
b6337a08a63eef8efcffe3c01d479badda6bbbdb mailbox: mtk-adsp: fix UAF during device teardown
46ea51f5b2ee1a3b40c05b7c750cbc5cabe94062 staging: most: video: avoid double free on video register failure
3be5f24e8270ba53b3c814d13689bb8644c86237 usb: host: max3421: Fix shift-out-of-bounds in max3421_hub_control()
cf663d67fb8e50ab0148756bfbefd284be4d8f7e usb: host: max3421: Reject hub port requests for non-existent ports
166dd1d5265e067459e674c11688919901813ec2 char: tlclk: fix use-after-free in tlclk_cleanup()
1ffb353a79d329d5cefb2ec954cebcba5062556f iio: light: si1133: reset counter to prevent race condition
949b970a6f101bf34bfcbff476390f43e27074ee iio: light: si1133: prevent race condition on timeout
9f920550abacedc7fc3163dea65ac2a7d0b0765d iio: magnetometer: ak8975: fix potential kernel stack memory leak
116d1f8805ae2daadbac89d24da4c0da50b9edae iio: adc: xilinx-ams: fix out-of-bounds channel lookup in event handling
b4932fc325e84a3233413daf230b043818c8a824 iio: accel: mma8452: handle I2C read error(s) in mma8452_read()
bcdaaec96a9c79baba3b4d6a5d8fcf6ca288dcac clk: at91: keep securam node alive while mapping it
2557de5952c301318b12e3903604faf0229c9127 HID: logitech-hidpp: remove excess kernel-doc member in hidpp_scroll_counter
c69b9003332917b652175d5fa9d84158c5ed8617 fs/ntfs3: add bounds check to run_get_highest_vcn()
7cb4e8ba78f96980a23be4414c8f22f417c814fa drm/amd/display: Add missing kdoc for ALLM parameters
395ec1f9a1953abb8c3b8a8425bf1ee046e69be1 dmaengine: imx-sdma: Refine spba bus searching in probe
0a78111f9430b20a602327eff1c1acc4e20ed284 dmaengine: qcom: gpi: set DMA_PRIVATE capability
9bdc8dce4068dadbdf7cf5ad6d4983e2afffedce dmaengine: Fix possible use after free
a6744a125e1cc013d1e3d1b99a815ca27b62f51d clk: qcom: a53: Corrected frequency multiplier for 1152MHz
a3949ecda42001da9e2b40888d2336293ea8d25f pNFS/filelayout: fix cheking if a layout is striped
87d32159a7cdcf716eb948df495d807784409f3f xprtrdma: Remove temp allocation of rpcrdma_rep objects
074df7c3825a8aadd25759ec8be4377c74403110 xprtrdma: Avoid 250 ms delay on backlog wakeup
c7a0b17368d972ebfe35fdf4739d4daab2b2d778 xprtrdma: Close lost-wakeup race in xprt_rdma_alloc_slot
d01d6670c169316115b26dfb3585a73dfe40b563 xprtrdma: Post receive buffers after RPC completion
3f643341364e9de591e896bcbebded3714807cb0 xprtrdma: Use sendctx DMA state for Send signaling
740975054a1970c0cf15f70ac39724a064f45847 xprtrdma: Decouple req recycling from RPC completion
d193b5ba0d4d002c89a4b23be32f24f9c67b37ec NFSv4/pnfs: defer return_range callbacks until after inode unlock
8d6736b8ab856ece843841d100a05369dcd88a93 NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS on fatal DS connect errors
68d233a2e48a7754181f7622700fdb9de71b7e7c NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS in pg_get_mirror_count_write
07704d69c76a7e64f76eccc14c1c27e2e98d91f9 PCI: mediatek: Fix operator precedence in PCIE_FTS_NUM_L0 macro
79e730019f230e347add0130dbc0d4729f86fdb3 PCI: rcar-host: Remove unused LIST_HEAD(res)
3b252fe1778b2cdd68283146455929801bc2abd7 xprtrdma: Check frwr_wp_create() during connect
3b04e15f8da28152e60c7b993c2858c67a20b0c5 xprtrdma: Document and assert reply-handler invariants
df881eb996a15c300289636155a9fc6f27204ca9 xprtrdma: Resize reply buffers before reposting receives
7afc2f8d2fd9394724df9eaf22ce7a71029a5fba xprtrdma: Fix bcall rep leak and unbounded peek
7cf332b3d82d73ffceedca6b4a120be074172021 xprtrdma: Sanitize the reply credit grant after parsing
ef6fb8a5c521f1a07f85202d13e8f2898f247362 xprtrdma: Repost Receive buffers for malformed replies
5573193597fca59efb0bd8ef1669fb0385f170a7 xprtrdma: Return sendctx slot after Send preparation failure
f7ab24c8fafd71c0df1375ea277fa05dca869db4 tools lib api: Fix missing null termination in filename__read_int/ull()
ca59bda33e4a141dc31f2a6923a50bcc57520efb tools lib api: Fix filename__write_int() writing uninitialized stack data
4737d7a7721ffe876b94ced4c2e6c9e0f37f8f75 tools lib api: Fix mount_overload() snprintf truncation and toupper range
2396b54d4c7c39d3b3a2cd342aa8e756ca02b068 PCI: mediatek: Fix possible truncation in mtk_pcie_parse_port()
290c272a43e9337597d05d4240944badac2ceb10 PCI: mediatek: Use actual physical address instead of virt_to_phys()
82e120a7dd566c476ba923d30e3fb78e8118a1dd Revert "PCI/MSI: Unmap MSI-X region on error"
d5443d7616fe98b338e875df36bc10abe30dc606 security/apparmor/apparmorfs.c: conditionally compile get_loaddata_common_ref()
31cb109db5e6322ed22304fd5c0dedbaa438d6d3 apparmor: check label build before no_new_privs test
7cb69e109610bba500e1ecb870f7988a4717208a apparmor: aa_label_alloc use aa_label_free on alloc failure
9735e300a1c9259bfe4dc5ecdba472bb25574e8a apparmor: grab ns lock and refresh when looking up changehat child profiles
c0f3a3fda617beeec58708720304dd026a1a4dd7 apparmor: fix potential UAF in aa_replace_profiles
7cafdf4a3bce12de1444d0798f11a92bca4cea95 apparmor: aa_getprocattr free procattr leak on format failure
2112493bb1a56238d137fd22c654df57166cd43e apparmor: put secmark label after secid lookup
5423c6f460efadd3f3c333dfc5dcb2184233cfc2 i3c: master: Prevent reuse of dynamic address on device add failure
6ad3355b744c65777c97e4b4a1fcc63ac0b95f09 apparmor: fix label can not be immediately before a declaration
06b8754dc4a97fd8573740dd309dc398c2d309d8 sparc: led: avoid trimming a newline from empty writes
c314efabb8e0b9012362774f5cb953c90b5d349c spi: dw: fix wrong BAUDR setting after resume
51d41cd0d578e338cbe07c56bbfd1f97265bcb5e xfrm: add new packet offload flag
cac3e9341b1e68531b904491ca5842480c4654d1 xfrm: Use the XFRM_GRO to indicate a GRO call on input
92c031445f520b3879b30ae17246f885feb0fc06 xfrm: Support crypto offload for inbound IPv6 ESP packets not in GRO path
ea5d8fd84d01231395f1c271965db2f06c5f5ce9 xfrm: annotate data-races around xfrm_policy_count[] and xfrm_policy_default[]
a3968ad4195d72c8fddcc6c0ef39da95ac98711a xfrm: validate selector family and prefixlen during match
742c220faece2f1679fba42d413d75e7b309b251 ASoC: tlv320aic3x: restrict CLKDIV bypass Q values in dual-rate mode
461ae406ae12107ebb321cabe561434c27aaea58 drm/amdkfd: Avoid double-unpin of DOORBELL/MMIO BOs on free
c8a8d350a273c005a48c64c4519d21b2a51c5ceb drm/amdkfd: fix list_del corruption in kfd_criu_resume_svm
88599e75d57c4ff0e7ab8e81aafa40a4ea889737 drm/amdgpu: initialize irq.lock spinlock earlier
d6c0b0c802d3c49b86cad665a7f3790dc55a0394 octeontx2-pf: Fix leak of SQ timestamp buffer on teardown
e2fa322782a2d7d8078f7bb20817e0aa9f7c32e9 net: psample: fix info leak in PSAMPLE_ATTR_DATA
ec3c2d59a192e17e1014ba71afc368ba162ecac3 sctp: hold socket lock when dumping endpoints in sctp_diag
eceb657c66b0c574f893e3dbcd7779df448b245e PCI: iproc: Restore .map_irq() for the platform bus driver
9c4cc42317759ac44667867f97d154ee3db1d6b6 spi: rpc-if: Use correct device for hardware reinitialization on resume
3fda7a54861507db9c9259401fc9248f2cc5b74e virtio_ring: introduce virtqueue_set_dma_premapped()
f4c70018a7b4639b130b919b46d6fde3e25915a7 virtio_ring: introduce dma map api for virtqueue
4b6c60f45b16c214908901f485a870092f8d2720 virtio_ring: introduce dma sync api for virtqueue
f9451d0fd5ba635dcabb49bfe456a6db734a8986 virtio-net: fix len check in receive_big()
436ce0d5fd90c962ddc68dd1a1ed007e16f88136 dpaa2-switch: fix VLAN upper check not rejecting bridge join
0fe6455b8e1a22414f39c07bc90a1df12b52ec74 flow_dissector: check device type before reading ETH_ADDRS
6a9014042034c67ae9fa4a89c4e457cee41a52c3 arm64/hw_breakpoint: reject unaligned watchpoints that would truncate BAS
a308617acd444ab95d4c05857e46d4019c75c4a2 thermal: intel: Fix dangling resources on thermal_throttle_online() failure
1c96549a1352bb79d736251e7100579fc53234f0 ACPI: resource: Amend kernel-doc style
d036cda27407672d5cc54407a22950f702570a15 ACPI: IPMI: Fix inverted interface check in ipmi_bmc_gone()
04ba1cad67e5a4533363a1e92fc452f4d7ea41fe ieee802154: Remove WARN_ON() in cfg802154_pernet_exit()
c88e687e44cb9c7690f5039a5a5941dba1f6a204 ieee802154: fix kernel-infoleak in dgram_recvmsg()
d1eda529a4bf6b866d02755723ee0eb1f037a5ed md/raid1: free r1_bio when REQ_NOWAIT is set and read would block on retry
c63a06c14bbd76fcbcd476b8bb0e540a86682dd2 netfilter: ipset: Fix data race between add and dump in all hash types
4cc403c4e1d11a4c35fd1d41f5e537a425574c22 netfilter: ipset: annotate "pos" for concurrent readers/writers
c107233d2ff4fd7cef5d02f9124b99194957a710 netfilter: ipset: Don't use test_bit() in lockless RCU readers in hash types
50b70f56f3baaff46599f59b2d93fa2540120776 netfilter: ipset: fix order of kfree_rcu() and rcu_assign_pointer()
5c65362eee79ace97a2d32cf229a91ca05ef4dbf netfilter: nf_reject: skip iphdr options when looking for icmp header
b1b0b9efe641afa5c2d4ba2ec77aed7b6f4bc398 netfilter: nft_meta_bridge: fix NFT_META_BRI_IIFPVID stack leak
cc6e10c9ece5fd645c5e7a999bb6f8e711c186b6 irqchip/crossbar: Fix parent domain resource leak
b08aafcd924e1ad3f6bcf9e14fe0d0efb561f3f7 selftests/mm: clarify alternate unmapping in compaction_test
ece8d6f5c4bba901bb20db10b2d41fdd0c5af30f selftests/mm: allow PUD-level entries in compound testcase of hmm tests
f28fafecb64612e36576103983f83787a6552839 selftests/mm: fix exclusive_cow test fork() handling
92ddd242603444ff018e6f73002ceb0d9e81bd0b net: marvell: prestera: initialize err in prestera_port_sfp_bind
d256d64b68d80ee4fa1997e4e71e001654ce36a6 octeontx2-af: mcs: Fix unsupported secy stats read
ddfdd86d49c39f734ba0c87253b2b308c0b96e6c octeontx2-pf: Clear stats of all resources when freeing resources
678c6f1b5349aefa3d5904fa2517f2e2088bcf6d octeontx2-pf: mcs: Fix mcs resources free on PF shutdown
9d54be836c8aba937d46157d114de9961f3d4de8 rtc: abx80x: fix the RTC_VL_CLR clearing all status flags
0834a7a5a3f9a4382530dc4fadef1b74570f30c1 rtc: ds1307: handle oscillator stop flag for ds1337/ds1339/ds3231
ca119656baa8f48a56e0c2f3ab63fdd33ca9e307 bpf: Fix stack slot index in nospec checks
8ae0864e793967500b7f5cbd3873978690b46c0e bpf: zero-initialize the fib lookup flow struct
157727131ce8a52d8d9bc676c372ef82db6436c4 drm/edid: fix OOB read in drm_parse_tiled_block()
51f7b0f71b4e7550e2e0495cd364fd2a0369d36a PCI: endpoint: pci-epf-vntb: Add check to detect 'db_count' value of 0
931189e66d75a28a3a51f28a56d3c52b4eacc6b1 PCI: endpoint: pci-epf-ntb: Add check to detect 'db_count' value of 0
b409a9dc37db8bd798122fc5bcdcfaccaf80db1e ice: fix FDIR CTRL VSI resource leak in ice_reset_all_vfs()
0195f70079d6ff157e2d2f90d42dc163b6fc9d96 ice: fix AQ error code comparison in ice_set_pauseparam()
ece7b9ffde23e2ccd7567761ac27463ded43932c rtc: msc313: fix NULL deref in shared IRQ handler at probe
d0a469122e7bf8338fec1949fb1e8e1290ed8caa ksmbd: fix use-after-free of conn->preauth_info in concurrent SMB2 NEGOTIATE
b2c70dd3326809429b709a9c7e9220d29923051a ipv6: Fix null-ptr-deref in fib6_nh_mtu_change().
9127589aabdee588278e8d0d0bd3709a760a92c8 ipv4: fib: Don't ignore error route in local/main tables.
0562ae02a6c4976ff7a295bdf04352d9e3e62607 bpf, lsm: Add disabled BPF LSM hook list
aa265d47308775c5501073b08133623bcb5421f9 bpf: Disable xfrm_decode_session hook attachment
359d8ff97362a4662356104540e4814bff9dad7c netfilter: nf_nat: avoid invalid nat_net pointer use on failed nf_nat_init()
3793d24de224943e0a6016bbeffb6f5c4cea2e3d netfilter: nf_conncount: prevent connlimit drops for early confirmed ct
d113a1479049db18a2258f03c6bddf44707bc5e8 netfilter: nft_synproxy: stop bypassing the priv->info snapshot
50d43da19ae1df6b59a6ae12fffa6cb1f3ee2243 NTB: epf: Make db_valid_mask cover only real doorbell bits
8213f837c843a2a3ef4ef3f6a742841652336eba NTB: epf: Report 0-based doorbell vector via ntb_db_event()
95012643a81da045f2eb052d7774e8806f3aacc9 NTB: epf: Fix doorbell bitmask and IRQ vector handling
c3234efe21d4198945492cf7dba6859476f0f6ff alpha/PCI: Add security_locked_down() check to pci_mmap_resource()
9ff90fdf84301cece33685946fbf4f94aae507cc alpha/PCI: Fix __pci_mmap_fits() overflow for zero-length BARs
e2a56441233131fe18a76001de347ecda217e40c net, bpf: check master for NULL in xdp_master_redirect()
9952291db7125b8a62bf19800b93dcac81fc70c0 net: dsa: sja1105: round up PTP perout pin duration
4559770b2a241344d762719e674241fcc8528f02 veth: fix NAPI leak in XDP enable error path
f42e8134a3a1074b834a574d404352f867ba994a net/sched: cls_api: Handle TC_ACT_CONSUMED in tcf_qevent_handle
0c2a91bd94379b1f92f0718433afca26c1d9dadc ipv6: fix error handling in disable_ipv6 sysctl
a13f31803073324b6ea30cd44ce6d7b3884e82ab ipv6: fix error handling in ignore_routes_with_linkdown sysctl
83ad10338f40099782a77f7cc734736d66ec0c42 ipv6: fix error handling in forwarding sysctl
b4471e24034960e5c377327ec5bb79c610d1c615 ipv6: fix error handling in disable_policy sysctl
9b828c0ce50519bc801f620bb0276c97e9dd7bbf smb/client: preserve errors from smb2_set_sparse()
2041a0708a2ff127a971e81dd234f2b529070028 rtc: ds1307: Fix off-by-one issue with wday for rx8130
15c2c82b31433d54179758e9683a3ef6363b4d33 rtc: cmos: unregister HPET IRQ handler on probe failure
82c13027ed283b856017adee970dbfdffce5c6b8 net: mvneta: re-enable percpu interrupt on resume
331c99029a1cee1111f82f63d15b3cdebefbd341 net: sungem: fix probe error cleanup
98d43456faf2ca39071ed813a3fcdafc92140e13 ASoC: fsl_asrc_dma: fix eDMA maxburst misalignment with channel count
3bf173010dc35375ef5160dbecd2151bf0879839 dt-bindings: net: renesas,ether: Drop example "ethernet-phy-ieee802.3-c22" fallback
99b7252e2678e651088e0b4833273f057686cd58 tracing: probes: fix typo in a log message
c065f371213d8fa358aba810ce0028a65f2856e0 spi: sh-msiof: abort transfers when reset times out
b2d7ba36c0732ae88594e6131cf92bde278c1b0b gpio: mvebu: fail probe if gpiochip registration fails
5abfb6015a7eaf28c296742bb8fd1488de6991d6 gpio: htc-egpio: use managed gpiochip registration
071f1a38d7ddbadee29c09b9e3ee0ff3a61e6a0e seg6: validate SRH length before reading fixed fields
bd3a6a083b408e96437dbd86ff543ba9ec3a788b qede: fix out-of-bounds check for cqe->len_list[]
1ecb199b0e6d12ab6c26c0b7edf1a8f4472d9aed net: enetc: check the number of BDs needed for xdp_frame
c9e04a52663bc6651c06c2427df088b751062bd6 hwmon: adm1275: Prevent reading uninitialized stack
8624e179fa3ce23c2fbd1a198ce30764b73f054a usbnet: gl620a: fix out-of-bounds read in genelink_rx_fixup()
92dd9a522f01ef57f633a8c1953cf6d48ef2bcd5 net: phy: sfp: free mii_bus in sfp_i2c_mdiobus_destroy
42ee34cdb527f4f5916423f4ee0e2e2a132589c3 net: gianfar: dispose irq mappings on probe failure and device removal
03c67781254c574ae7fa75e881239a78473bdf42 net/sched: sch_teql: Introduce slaves_lock to avoid race condition and UAF
297a747f59bff6573196d7236178144d66524e68 bridge: stp: Fix a potential use-after-free when deleting a bridge
01d3450924b6342ee45b314bf1686191e0c80b61 tracing/events: Fix to check the simple_tsk_fn creation
005a2815fff17fbf863608092f4b29092c7b3b76 tracing: eprobe: read the complete FILTER_PTR_STRING pointer
40c5e5a4aa83a8644019db0cd7a74fe2a12ae1be irqchip/gic-v3-its: Fix OF node reference leak
b5b2b2cb6a91908e6c23958c9ce6d5ba2fdb686c irqchip/ts4800: Fix missing chained handler cleanup on remove
9255c09d91440599453776b68b6469b2b93569f4 virtio_net: disable cb when NAPI is busy-polled
bce82d063cdb232c7332c64ff793f18ec8bd7b62 cxgb4: Fix decode strings dump for T6 adapters
b58ee0d2c313460d31a3e50fd717135722529dd1 net/sched: act_bpf: use rcu_dereference_bh() to read the filter
e657fb21e3b057f7f9e495b09f4c9aee77886272 gpio: timberdale: Return -ENOMEM on dynamic memory allocation in probe
1d399d6b27b234b64e833062fcde7f16a5435f30 pinctrl: meson: restore non-sleeping GPIO access
279b1f319b2ca17009f36c4b44ea5968c338cb31 net/sched: hhf: clear heavy-hitter state on reset
f70fbf2b974b63a7042705c2b0464cb8c97e9f34 afs: Fix error code in afs_extract_vl_addrs()
e90b2e34a4f51e4ffc3dcc53a05a975b65a6cf77 afs: use kvfree() to free memory allocated by kvcalloc()
239cd337c9d047e7097f5b2ebbb41ddfb8180bc6 afs: Fix callback service message parsers to pass through -EAGAIN
bf55969d9188380eb539bd216850bac27bc2e272 afs: Fix vllist leak
c421bc6b957e56e45e12dbaeaf70a60db20d6465 afs: Fix the volume AFS_VOLUME_RM_TREE is set on
ab2f6ac9a36562b16a64efc35457fe592c22fcce afs: Fix unchecked-length string display in debug statement
b09ccb5c094634e7fd876b30eea0e145d8a24916 ata: sata_gemini: unwind clocks on IDE pinctrl errors
dc176447c7279435c46735db7da81aed1ec25cc2 HID: picolcd: prevent NULL pointer dereference in picolcd_send_and_wait()
c39f5765ad840b71ff8db812d0210f216cca96e4 HID: core: Fix OOB read in hid_get_report for numbered reports
f50074e7d579cd3b15ce51ad9779ff8ca10cf06a arm64/mm: convert ptep_clear() to ptep_get_and_clear()
04166f11fe85800023e6dfbabaed38abaf333c9b arm64/mm: Optimize TLB flush in unmap_hotplug_[pmd|pud]_range()
e4a87126c085b097d29e17e3b7647295bba8be7c net: usb: net1080: validate packet_len before pad-byte access in rx_fixup
2c4de9988e9ddc760b750d6b6e701c35ff60ad14 gue: validate REMCSUM private option length
728f479dc0447ae7eaef87926ff49142e415a811 netfilter: xt_u32: reject invalid shift counts
bab305dd769d78074adca73505cc2509e1206bf2 netfilter: xt_rateest: fix u64 truncation in xt_rateest_mt()
f775fcf384b06f35b612f78fa5601fee99eb6513 netfilter: ip6tables: mark malformed IPv6 extension headers for hotdrop
9657bb11a6376ab0a79f05d433713d6944111e9d netfilter: xt_connmark: reject invalid shift parameters
3b3a552cf88e10bb7bda88b29cf1fd8267043d50 net/mlx5e: Fix HV VHCA stats zero-sized buffer allocation
b0fd6d3bb06182f19f3b59a53f57b5098b99048a net/mlx5e: Fix HV VHCA stats agent registration race
1624aa100c0b218181aa74e3696a389b509298cb qede: fix off-by-one in BD ring consumption on build_skb failure
f73b313fdedcf328786e2bf6748776d03ef42425 net: qualcomm: rmnet: add tx packets aggregation
00f4c366dbca16a40772c3b7ec2d8cba839e9724 net: qualcomm: rmnet: validate MAP frame length before ingress parsing
1951bffbc6493ec34cff3956b29d4bc6606904a6 net/smc: fix UAF in smc_cdc_rx_handler() by pinning the socket
73fa954f5359f2dbe04cff0396dd308939ee6f94 amt: fix size calculation in amt_get_size()
b1a719b3c4359ef731646fb7c7844e53dddbda72 Bluetooth: MGMT: Fix adv monitor add failure cleanup
a4f1c8e1a5a8e00b9f2603ef551653253dcb5061 Bluetooth: ISO: exclude RFU bits from ISO_SDU_Length
7a64f39ebe1bacd9004a62eceadac0b122ec3cc2 Bluetooth: bpa10x: avoid OOB read of revision string in bpa10x_setup()
14057268e79654c3e8ea2c9b5204cb9644b2964d ring-buffer: Fix event length with forced 8-byte alignment
59308455a359da8fa34a070848408030ff7426f2 net: usb: lan78xx: move functions to avoid forward definitions
09a524a24b9a9217bf9fa1d7923bd4dc13a2d2e2 net: usb: lan78xx: disable VLAN filter in promiscuous mode
297f459865360b46a887667cbf3aac6a6f013841 net/sched: cake: reject overhead values that underflow length
6a31cc0cc73253440efdb1001d16572d4f4af72a octeontx2-pf: check DMAC extraction support before filtering
a21e627c1f17e8ed096503af8bc265792647524f ipv6: mcast: Replace locking comments with lockdep annotations.
f03b0a45535d49bdab7e502efaacee205b2a7865 ipv6: mcast: Fix potential UAF in MLD delayed work
aef993b3d48df3c627c6b2d26ef41e33e2a2119e ipvs: pass parsed transport offset to state handlers
5848e914b85e360a2dd9d19c00a72e2ea9617dd0 ipvs: use parsed transport offset in TCP state lookup
e774e6a28efde3899596a1ca3f53066b629f4d6c ipvs: fix PMTU for GUE/GRE tunnel ICMP errors
dd22f74a09e25ca298ced0a3763ef353242cb78d ipvs: ensure inner headers in ICMP errors are in headroom
76c607b9353d377b1d1b11db50e743eee0ccf658 cifs: validate DFS referral string offsets
17eb2ab13edd0b06ce6f996c5fd450d7efabb2e8 dm era: fix NULL pointer dereference in metadata_open()
48e4f849c7dc30248ab6e777f00758e5dce7392d regulator: core: Make regulator_lock_two() logic easier to follow
0c305eac40470a224671858a215963b070f9b2a9 regulator: core: regulator_lock_two() should test for EDEADLK not EDEADLOCK
24cabf6533cf47130e9773f260b0bff5efd59485 net/mlx5: Fix L3 tunnel entropy refcount leak
daa2451640a3e0727fd598f5c2ccb8bb4d5a8b9c octeontx2-af: fix VF bringup affecting PF promiscuous state
63feb687e89a3a52a31e6e01764117cc500f1974 smb: client: fix overflow in passthrough ioctl bounds check
f6454a5fbf2224ad30ec70e686a6c592561da1f2 mlxsw: fix refcount leak in mlxsw_sp_vrs_lpm_tree_replace()
09723f26ed801c083e914cec4cc0e1af4b933dc7 vduse: Fix race in vduse_dev_msg_sync and vduse_dev_read_iter
6856b3c23b0995eefad5a6142b4365ef70e1fe4a ASoC: SOF: ipc3-control: Use overflow checks in control_update size calc
8bd715a9d882fe1993bb2aec5eff89fffa946592 ASoC: SOF: ipc3-control: Fix TOCTOU in bytes_put and bytes_get
242408b5b763c01288adf3113cbce84378a76e1a net: qrtr: fix 32-bit integer overflow in qrtr_endpoint_post()
367acd288bc6255e247cb1a1efbf5c6567cab423 net: atm: reject out-of-range traffic classes in QoS validation
8c8818e52fddb247ff3214622401a4de6ff8482e net: ife: require ETH_HLEN to be pullable in ife_decode()
193d669c7a05c86f9636ab445dfb95bc69899ebd arm64: fpsimd: Fix type mismatch in sve_{save,load}_state()
3a85b694fc6528425e35bd0a9235da21833b1fc9 arm64: dts: qcom: sdm630: describe adsp_mem region properly
3882224b0e714f34de91e5f28307c5d3fccfe8f8 KVM: s390: pci: Fix GISC refcount leak on AIF enable failure
da2d249a39a1881681c303ceea33f38ba1c5bbeb KVM: arm64: vgic: Check the interrupt is still ours before migrating it
f887df91826e72b570c5e9298e66dd929f09edde KVM: s390: pci: Fix handling of AIF enable without AISB
038b9ce6fafda1babd1e33d52cbc6039747a6d87 KVM: x86: Ignore pending PV EOI if the vCPU has since disabled PV EOIs
f779bd494f9521f89bfd4ce23953f3527341e9fd fbdev: metronomefb: fix potential memory leak in metronomefb_probe()
54a4cd11702d5e8bcefc3b514e338955813993a1 fbdev: broadsheetfb: fix potential memory leak in broadsheetfb_probe()
7de72f7534d961b117e0b051fa8798975036f5f3 fbdev: hecubafb: fix potential memory leak in hecubafb_probe()
2968a36df397c95f344f4f12303aae236749f3d9 fbdev: sm712: Fix operator precedence in big_swap macro
c622a3eed6ad26879b6c0bc208fd6e3ffc4b7de3 fbdev: radeon: fix potential memory leak in radeonfb_pci_register()
aebdbe61b3960cd22b8bb6e70e3d94fb3bbb202c fbdev: i740fb: fix potential memory leak in i740fb_probe()
fc90ec978a3cef6f6d8c6074bee538998c7c9837 fbdev: s3fb: fix potential memory leak in s3_pci_probe()
81985921e14f5b471fc0ffe990826d0bda52c0cf fbdev: uvesafb: fix potential memory leak in uvesafb_probe()
b039e0693df003c5baa1e89630344f92a78afb15 fbdev: tdfxfb: fix potential memory leak in tdfxfb_probe()
b51990be8411335c263b51e9f4def1e84bfaa923 fbdev: carminefb: fix potential memory leak in alloc_carmine_fb()
508704de34fb8c0dcbbf13397212363bbf0974de fbdev: nvidia: fix potential memory leak in nvidiafb_probe()
de9cf16e39c0378716e9764fc0fbb6d4b45a1ee1 fbdev: tridentfb: fix potential memory leak in trident_pci_probe()
1dc25a3e06364f48c4ef06016852f8b82425151a ASoC: SOF: ipc3-control: Validate size in snd_sof_update_control
a164e744d8de1c41049bd9a1452a4b6bbf5bd8bc ASoC: qcom: q6apm: fix NULL pointer dereference in graph_callback
910c33e4a8c046c3cc1fa5a465a4d41a1bb398f1 netfilter: nf_conntrack_irc: fix parse_dcc() off-by-one OOB read
5b77e2177df10d264db06380f88a10a2c13e159a netfilter: nfnl_cthelper: apply per-class values when updating policies
4cb8b5f586e41c187942291cc0938006077fa79e netfilter: xt_cluster: reject template conntracks in hash match
430521af7fe8a9c08f5a2554224a35f11f51d99e netfilter: nf_queue: pin bridge device while NFQUEUE holds fake dst
e38143c9b477f2968024c47c647dd4456a40aff1 netfilter: nf_nat_sip: reload possible stale data pointer
bbcdef2061b170af45702ce6b359c02c12acfc94 netfilter: nf_conntrack_reasm: guard mac_header adjustment after IPv6 defrag
4f30a89c0ed2418719a1144881c2635b940b543d netfilter: nf_conncount: fix zone comparison in tuple dedup
3e5a2b6ab29da95df2babc758441451dfcc77331 netfilter: ecache: fix inverted time_after() check
4fbc2bac02edabb665beb2aa87ca6f1e1d4c4777 netfilter: xt_nat: reject unsupported target families
00c06ef8c018493943891a7d0ca82b71b24f3180 netfilter: bridge: fix stale prevhdr pointer in br_ip6_fragment()
3642d0a45214e3b4cf61bf5e75b04b490d0b3519 gpu: host1x: Fix device reference leak in host1x_device_parse_dt() error path
ebd472b81e769bc0ee065f56922b5e9875bd5919 soc: ti: k3-ringacc: Fix access mode for k3_ringacc_ring_pop_tail_io/proxy
6a3476bf9ffc0869e9414bce342baf11bd75e39d soc: fsl: qe: panic on ioremap() failure in qe_reset()
11406d0d7e11b4e525bb2ace2c70107031d058da selinux: check connect-related permissions on TCP Fast Open
5ad6f6c9209e5777b896def9876708853ae26d0d leds: uleds: Fix potential buffer overread
0baf9d43a7b7b43df2900bd8656e75b725028b6e mfd: sm501: Fix reference leak on failed device registration
905493a6338c82a70da16f86e0a6215db5a3d73d tools/power/x86/intel-speed-select: Harden daemon pidfile open
efa96a22613b86e05cd81229ce0be411c1a4a79a x86/boot: Validate console=uart8250 baud rate to fix early boot hang
7a7f88de984f9d4223263d5bd47be3848c71b704 x86/boot: Reject too long acpi_rsdp= values
b79884a5567bf788fb76c30832467cf6a56f3c0d batman-adv: gw: acquire ethernet header only after skb realloc
7b162b36de750565404cd3b98315706622c6974f batman-adv: access unicast_ttvn skb->data only after skb realloc
d755cd001fa2c248e186c1fc3df3d11d97dc843c batman-adv: dat: acquire ARP hw source only after skb realloc
4a6673c55752a7aa41e28f51660eb981504ca088 batman-adv: bla: reacquire gw address after skb realloc
7913935d41f166c367bbf7cc76a79e50044388e8 batman-adv: dat: ensure accessible eth_hdr proto field
ea79d1c4826f290ccd35aac864119388fe35c953 batman-adv: dat: fix tie-break for candidate selection
5e46c76d9a5062212c4c5f642a5549fd9c057f8a batman-adv: tt: avoid request storms during pending request
27204f9aebf709277ee069d7fb0ac04736893e48 batman-adv: fix VLAN priority offset
601dff01a03ecced59938cdd69eeb2c66e4158f2 batman-adv: frag: free unfragmentable packet
4f3bf293f7662500142234ae6f23725953690bc9 batman-adv: frag: fix primary_if leak on failed linearization
1898273c5dc8148267ef9f97cd2517a2822350e7 batman-adv: tt: prevent TVLV OOB check overflow
a93bd48855b98708cc043fce8598a5e005a3ab76 mfd: tps6586x: Fix OF node refcount
45e1d1f9071819e17ec7678be8bebb69b0fec869 Bluetooth: SCO: fix sleeping under spinlock in sco_conn_ready
6e3840578aaad1a296aab1eaaa89ea3b7d5cbae1 Bluetooth: SCO: hold sk properly in sco_conn_ready
4b48dcb88bb9117e3d3f051175a9a8b7cff7f8b6 jbd2: fix integer underflow in jbd2_journal_initialize_fast_commit()
0b63788093ff6ccfffe6e87de9e08aeeb406599c nvdimm/btt: Free arenas on btt_init() error paths
7563f69caa9143a491d5f26e563255c734751545 nvdimm/btt: Free arena sub-allocations on discover_arenas() error path
39f59bf67231ed2eb0cdf6337194360e964b609a lockd: Plug nlm_file leak when nlm_do_fopen() fails
cb3420c047957e565101585bb4f15e1a6e3de6b0 lockd: Plug nlm_file refcount leak on cached nlm_do_fopen() failure
c32ae1fbd934eb562fe7cc4b6fcc33f418e902fc MIPS: ip22-gio: fix gio device memory leak
bf705c0f2a2d3c73f1c01685502bc7b5397e5ce9 MIPS: ip22-gio: fix kfree() of static object
4acd560d66b3bda20c94fda763e498e7bf1f408b MIPS: ip22-gio: fix device reference leak in probe
1ed18b5c3be9657fe288fa4dae0bef2470598683 MIPS: DEC: Ensure 32-bit stack location for o32 prom_printf()
fc65520fe0781a1ff46631f111e07b4a1c677b96 power: supply: cpcap-battery: Fix missing nvmem_device_put() causing reference leak
5497b0d1a5ecef4bb99939c8fda67ff047bc81ff fs/ntfs3: fix syncing wrong inode on DIRSYNC cross-directory rename
b509b9613f20dc5b653d54bf78fab00d79cc43c8 fs/ntfs3: bound DeleteIndexEntryAllocation memmove length
9b3d8cc9d54fcded4de51b2b1026ae7182512077 fs/ntfs3: bound copy_lcns dp->page_lcns[] index in analysis pass
53c12f178f584dc5f836ffe2782138a6e9348ed9 fs/ntfs3: bound attr_off in UpdateResidentValue against data_off
ddfc8683e1a627dbf1b83bacf8961443dd654258 fs/ntfs3: validate lcns_follow in log_replay conversion
65357a81f64cb3fbe13b4b937586755e4b3a072f fs/ntfs3: add depth limit to indx_find_buffer to prevent stack overflow
d41b382068ca4e64e421f736cdd700095464b6ac fs/ntfs3: bound NTFS_DE view.data_off in UpdateRecordData{Root,Allocation}
7972df425687daa70d971fe6ed415e78683133dd ntfs3: cap RESTART_TABLE free-chain walker at rt->used
cb3161deebcaf8d36d3115abf452c633f2180fc1 ntfs3: bound to_move in indx_insert_into_root before hdr_insert_head
61415ffa365d2eca6986914afd0d1412444aa1dd ntfs3: fix out-of-bounds read in decompress_lznt
6f75912cc6ff4c05ff13af351c4eea49b6b3c078 power: supply: charger-manager: fix refcount leak in is_full_charged()
15ba8053fe4162c933855f1676fb321cdb6251c7 mips: sched: Fix CPUMASK_OFFSTACK memory corruption
2560c97f63bb99b26d9f19b23a4f66ea24c9dc14 riscv: cacheinfo: Fix node reference leak in populate_cache_leaves
e5a9c4c28c7508c8a41686e9d1a18c9a5a6937ae proc: only bump parent nlink when registering directories
f40acf577bb0fb0829f285ecfeb27d817840601c mtd: slram: remove failed entries from the device list
65bb60bfc4aeb938c049c145a59dcfa78d63c222 scsi: smartpqi: Use shost_to_hba() in pqi_scan_finished()
efe76fd7f303a4453c7f2ff83c1428d88456e903 scsi: sas: Skip opt_sectors when DMA reports no real optimization hint
1a7a3970796c122c751a4525d6400812ea1f7067 ocfs2: use kzalloc for quota recovery bitmap allocation
862c6738833b5b01c801cc47023272f5eaa9a7b2 mtd: rawnand: pl353: fix probe resource allocation
4f621ae3a2d99b0bac50e8d66cbf7f68323c01e8 net/9p: fix infinite loop in p9_client_rpc on fatal signal
e6df4fea1dc86c058e1918136c9b9d8e80c4be1b mtd: rawnand: fix condition in 'nand_select_target()'
19f7b04924b20b81dabbeed19d5542792ba5b6d6 ocfs2: avoid moving extents to occupied clusters
7146d191dae3a8efdb957993fb61a55713186266 ocfs2: fix NULL h_transaction deref in ocfs2_assure_trans_credits
24daf13422e8328fd588c34a017bdef1949910e8 ocfs2: add journal NULL check in ocfs2_checkpoint_inode()
157d31ef45038d89cd19620105e082d43c8e41e0 ocfs2: reject dinodes with non-canonical i_mode type
9431e86efc4022349ba45ad9fdd9bb8879d0a4d3 ocfs2: reject dinodes whose i_rdev disagrees with the file type
83f6756a7b71adec0a41ae68e079a38906d59c6c ocfs2: reject non-inline dinodes with i_size and zero i_clusters
6a138ee7476cd0d167d97b3b92e9e29f748f2434 bus: mhi: ep: Protect mhi_ep_handle_syserr() in the error path
e45ec24d8e986d79a8e07f49a816c414ad283622 fpga: microchip-spi: fix zero header_size OOB read in mpf_ops_parse_header()
9a0d8dec3d11ca95d67537ea8fa6ee2730a5038a mtd: spi-nor: swp: Improve locking user experience
0db62da830ec57ad3efe24337763c8bf5442c6be mtd: maps: vmu-flash: fix NULL pointer dereference in initialization
ccc3664679763d2d6f067c28729bdff627bb72d0 irqchip/crossbar: Use correct index in crossbar_domain_free()
c9acbe38797bc1aa3c22a1ab72452e210af6e0ff tpm: tpm_tis_spi: Use wait_woken() in wait_for_tmp_stat()
735951baa311c66353405dcac39375dd66441db0 dmaengine: tegra: Fix burst size calculation
2247cc25a91fb1b5b86586ed55fdd5b725a7477c dmaengine: dw-edma: Add spinlock to protect DONE_INT_MASK and ABORT_INT_MASK
1233c883cceb2e859b14abef4087f400e92490c7 smb: client: use kvzalloc() for megabyte buffer in simple fallocate
d8fe344bd1004188a379b198911cdcaf70249af2 ksmbd: fix integer overflow in set_file_allocation_info()
caef6513bc0a42193e4acc021dc864701d77ea01 hwmon: (ltc2992) add missing 'select REGMAP_I2C' to Kconfig
2044803acb9913a8fd889ae21647ab67a4e34f4d i2c: mediatek: fix WRRD for SoCs without auto_restart option
b398cbbbb9dd76210682a8c9aabd34c5168800b9 i2c: mlxbf: Fix use-after-free in mlxbf_i2c_init_resource()
6df926130aee6cab9b5d2e5b7862e49ccac348dc xen/gntdev: fix error handling in ioctl
d607265921bc0e84062e264ca3a2b5d67868b13b xfrm: use compat translator only for u64 alignment mismatch
80ec68bba11f7f387c0e4099c2d7b2c84943eb99 xfrm: xfrm_interface: require CAP_NET_ADMIN in the device netns for changelink
025e26297f76d1d568309f1128d2d7c4b92d5e40 tpm: fix event_size output in tpm1_binary_bios_measurements_show
dda695fab5e21f923d29e8cb01df256468ddfbd1 tpm: Make the TPM character devices non-seekable
dc0b961851ff5cda46da9be9349798d656fe4f11 time: Fix off-by-one in compat settimeofday() usec validation
f4bb0a91f7badd6d15ac8d783a1169d9e1e95c17 spi: uniphier: Fix completion initialization order before devm_request_irq()
588706ebaf8cdb4a4161602949eba365514b1db1 sctp: validate STALE_COOKIE cause length before reading staleness
11401371152b228448a41d79c6de1c938f93049a nvmet-rdma: handle inline data with a nonzero offset
aa1d005927db38af783c1a4a8a00a39e0229ab2d can: esd_usb: kill anchored URBs before freeing netdevs
15413a082df69175c2f96aeab4c26fe1ff7cff03 can: isotp: use unconditional synchronize_rcu() in isotp_release()
3cf4fd5316f449811d8baf1bc6978ef5a7b743a9 can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
6bcc5cd247c2934373bc2a1cdf8bf12321169543 can: bcm: fix lockless bound/ifindex race and silent RX_SETUP failure
eb1c26eab4d1f0b4450439b4b88c3e73faf1da98 can: bcm: add missing rcu list annotations and operations
a67f7f9647cb243b3be32163e88e5bc76e3d51e9 bpf: Add missing access_ok call to copy_user_syms
e5afc6d3fabdf1f605d63c4b34a3df6c359e81f3 net: sparx5: unregister blocking notifier on init failure
35fb011f3b649100d1510476a59199c47a7a0cb5 dm thin metadata: fix superblock refcount leak on snapshot shadow failure
5efb1a7734ed4035fa4fdc3716bdb84621f27cf6 dm thin metadata: fix metadata snapshot consistency on commit failure
9946a7176bd8c25ddd6e5f1799c54e572ee6bf0f dm era: fix out-of-bounds memory access for non-zero start sector
4e12998b7014c00f06d10646819f1fe33e108968 dm-bufio: fix wrong count calculation in dm_bufio_issue_discard
567602fa72d57169365cbc589e0b8c3be900636d dm-log: fix a bitset_size overflow on 32bit machines
bd7e61987aad9da2553017e31fd33d6e58fc0017 dm-stats: fix dm_jiffies_to_msec64
2d9d3f5c44967a6edd667fc958a01864f28e0919 dm-stats: fix merge accounting
d6066145347e14db84c35b445e309f095d0d8125 dm_early_create: fix freeing used table on dm_resume failure
7d4f1d307ac0f4f55cebeb192a90a235aa060ed1 dm-verity: fix a possible NULL pointer dereference
fc9e5259ed682e6c17dd809b7f55ee9f02fb77e5 dm-verity: increase sprintf buffer size
018cbce6ee158244bb76cf638e8e3054e240aea9 scsi: hpsa: Fix DMA mapping leak on IOACCEL2 reset path
299f5baa1321a0951cc3ebbacc72b67433a65391 scsi: lpfc: Fix memory leak in lpfc_sli4_driver_resource_setup()
2502cd0beaf03799cc30c242d024a53eafb751d9 scsi: sg: Report request-table problems when any status is set
6c01f0439098f00a64b246dc27479602201382f7 scsi: xen: scsiback: Free the command tag on the TMR submit-failure path
a13b789497a7fdd27d4d63f5c69d23db706ef0fe scsi: xen: scsiback: Free unsubmitted command instead of double-putting it
03fbc7de8d5e85fc8420e57e8304c855efd453ab scsi: target: Bound PR-OUT TransportID parsing to the received buffer
9f8076cc73dfa6b10155978c160587e986b22169 scsi: target: core: Fix iSCSI ISID use-after-free in REGISTER AND MOVE
1c6e186c722cfa9a58ebe841f91ab2ddf8570cc7 scsi: elx: efct: Fix refcount leak in efct_hw_io_abort()
9d479f50a6067954259414aa66d816c7df081286 scsi: elx: efct: Fix I/O leak on unsupported additional CDB
921abbb33887052e46b1b77299f87a3c741dc580 Input: ims-pcu - fix use-after-free and double-free in disconnect
226e7b1ed6d1960610a2eaf2eedc48fbd3f3bbc9 Input: ims-pcu - release data interface on disconnect
5b96b4da96313dd799a3a40dcfd598d2e2c19217 Input: ims-pcu - validate control endpoint type
89cf4d18ff87efa5c47ba38de36aea5c03f98b05 Input: ims-pcu - add response length checks
8d85d9d03ff74523017307d71acf738962c92f84 Input: ims-pcu - fix DMA mapping violation in line setup
e6153407d7edabc6ff98f0fda415d556c0bcb57a Input: ims-pcu - fix out-of-bounds read in ims_pcu_irq() debug logging
76eeeb3a8e3c13d5c0ef28666b57dcb5cc101a32 Input: ims-pcu - fix potential infinite loop in CDC union descriptor parsing
0fb84b1a3cdc74c453abc5f961c7d318c267ea4c Input: ims-pcu - fix race condition in reset_device sysfs callback
163c3e7a1de6b3d5c85edb3bdf4cf087382103b0 Input: ims-pcu - fix type confusion in CDC union descriptor parsing
b1a4d0c568bbb52c7c04f4fce3c097dae89ed6cb net/mlx5e: macsec: fix use-after-free of metadata_dst on RX SC delete
1fafc4d9b411645eb34de43362b966dc8fb3e263 posix-cpu-timers: Use u64 multiplication in update_rlimit_cpu()
95232281512b15338549171ed9a2acf21f946ffb cpu: hotplug: Preserve per instance callback errors
de4d3d8ae17dc8b4cf8c59436c4b7e2dc2491635 cpu: hotplug: Bound hotplug states sysfs output
2a30893afc044975a1053ddb29469b4ccd3f653a gpio-f7188x: Add support for NCT6126D version B
6d064af93164056278331647c2a2fca44e82c881 gpios: palmas: add .get_direction() op
7d139dec96691cde96cb40ed293e2d13d994fb4f net: sit: require CAP_NET_ADMIN in the device netns for changelink
cef50f9f9045ff5e6a9d62c5110522df98fca645 net: wwan: t7xx: destroy DMA pool on CLDMA late init failure
8f4c3c384092becbf4835a3f8ed8a3df1f544578 net: ixp4xx_hss: fix duplicate HDLC netdev allocation
523caef03124ecc08ce62a78c617759c2d28cf1c net: ena: clean up XDP TX queues when regular TX setup fails
f6e8b52a2cb3bbd72ddc2d44e474b907b9dcf5ba net: ip6_vti: require CAP_NET_ADMIN in the device netns for changelink
973ead9e565423642e4533e1547b5d2c0476fb03 net: ip_vti: require CAP_NET_ADMIN in the device netns for changelink
91571643e554ae89a91942380d5f5361fb7060a2 net: ipip: require CAP_NET_ADMIN in the device netns for changelink
220162c9fedbe992da70d70f50a10da4f45f914c net: ip6_gre: require CAP_NET_ADMIN in the device netns for changelink
e84708ef7521f3bffc85a449954042018abbd60e ieee802154: admin-gate legacy LLSEC dump operations
5de04055fb4de38a43e5e259f25b22020c8d73ab ieee802154: allow legacy LLSEC ADD/DEL ops to pass strict validation
fe90605b651573d30be8293ff5be40e3d7023117 ieee802154: ca8210: fix cas_ctl leak on spi_async failure
87dab14a4f68895d6f4d798e6ee3556cd64e8c72 ieee802154: ca8210: fix pointer truncation in kfifo on 64-bit
af2a4eb119e211d572b98e5ad358a33e33fbbcd0 net/sched: sch_teql: move rcu_read_lock()/spin_lock() from _bh variants
4de650357da46d9b70f0ebabcf7f0baf03c4a165 mm/damon/reclaim: fix typo in damon_reclaim_timer_fn()
6abf73589bed3f27ee240c08108feb72bed0b9c6 batman-adv: retrieve ethhdr after potential skb realloc on RX
811fea37620f2097955d95ce81cfdba03fd30f1b batman-adv: ensure minimal ethernet header on TX
dbca15fcbeed5276af440a53aed3901590fa7fc9 batman-adv: clean untagged VLAN on netdev registration failure
76f88650763a35cbf1384c65d66d096fa31cc58d LoongArch: Fix missing dirty page tracking in {pte,pmd}_wrprotect()
6d46eaa1e4c078ad674908e24b86e431a7fd4b15 bnx2x: fix potential memory leak in bnx2x_alloc_mem_bp()
ca4b7ce93fdb33f989c4490a3b876ffd4fe186fc rtc: mpfs: fix counter upload completion condition
87a7ca19e09c099823d678c73d8e818c714a9c80 hwmon: (w83627hf) remove VID sysfs files on error and remove
53f3479c774e46b126da78aaf0c32135d0242dae hwmon: (w83793) remove vrm sysfs file on probe failure
020e52aee732bb08e6b89dd02bbf88895a50fffd net: liquidio: fix BAR resource leak on PF number failure
2a4c80ff3571498ec6a916273304b6650026b1b0 hwmon: (occ) unregister sysfs devices outside occ lock
9ba67d072cb478acd84dcbb9ca344b37d157b09e fsl/fman: Free init resources on KeyGen failure in fman_init()
dfaefd9a7808736fcd2ed0de108f55c4badc15cc net: lan743x: Initialize eth_syslock spinlock before use
7a5a1582710981ef6637de9f074a60a5b1d63222 net/sched: sch_multiq: Replace direct dequeue call with peek and qdisc_dequeue_peeked
24b39e7bd6e5a6ee0c7f6179cede826eec4e5c90 tracing/probes: Fix double addition of offset for @+FOFFSET
36723b28e3293047f087f4501f1ef4ead418dd84 orangefs: keep the readdir entry size 64-bit in fill_from_part()
912eeb23167f50c21fff40ec476ceacea0f18be3 ata: pata_pxa: Fix DMA channel leak on probe error
155851e501d6c649cbcfcca6472dc26269b04b6b net: wwan: iosm: bound device offsets in the MUX downlink decoder
768f20e7bb48d723b82cb142120263d0806fbeb8 hwmon: (asus_atk0110) Check package count before accessing element
759d91378203ea35fa9bca6726dcf0010de081fb s390/monwriter: Reject buffer reuse with different data length
4bf231f459b542414629b64f63d5cad6701bd07c mac802154: remove interfaces with RCU list deletion
b589a965184dde49c43b8caf5bcc65715a7b4ef2 llc: fix SAP refcount leak in llc_ui_autobind()
290e9e8389b556efc603522e28bd1543846aa336 ipvs: use parsed transport offset in SCTP state lookup
32c299e28b8eea6cbbd23b97dc61401e9ef9c445 ipvs: reset full ip_vs_seq structs in ip_vs_conn_new
dc9ffa1905e72f026d080880a2e4cfc42aa91000 macsec: don't read an unset MAC header in macsec_encrypt()
f14e87d7b166490bceb9603b39310e51595d05b9 drbd: reject data replies with an out-of-range payload size
c462e15497dc40abe369b3be7a2c91ac5d1be6f9 riscv: Prevent NULL pointer dereference in machine_kexec_prepare()
4b06449384b9ee5b3372bab60601ba5cd4162086 cgroup/cpuset: rebind mm mempolicy to effective_mems, not mems_allowed
8ae416a65fe6e4fb417cdeed59a641ce93f37543 powerpc/pseries: fix memory leak on krealloc failure in papr_init
3c0427d719bddb33caf18ff4ffb77cb47de7eb00 wifi: rt2x00: avoid full teardown before work setup in probe
08b71bd92317f99642b842cfc0d30200868162fc wifi: mac80211: fix memory leak in ieee80211_register_hw()
2e3e88cc7f8078ceecfababa5f4cdfe0d5cec2da regulator: ltc3676: Fix incorrect IRQSTAT bit offsets
c66bd2626c2764f23764ff0f8277f44a9cfe8349 net: openvswitch: reject oversized nested action attrs
a4cb830e0b55ac76c849fd7840afb251f4c028fa Bluetooth: btrtl: validate firmware patch bounds
51a05edfec914d4b01bd2134370cf137e6943f0b llc: fix SAP refcount leak when creating incoming sockets
b2467daf81c704d9c4500287ba0b7f0df2032c65 macsec: fix promiscuity refcount leak in macsec_dev_open()
f1c675ecf6e5ad02722f0019f729d8bb588d502e memstick: ms_block: reject a card that reports too many blocks
3a9dc9b55b53d94613a587604b77d3b20024090c ipvs: fix more places with wrong ipv6 transport offsets
b4d7333849839ff42e1bc802d5b5f63d71c65add reset: sunxi: fix memory region leak on ioremap failure
9d3569bfdceda69d5ffd5148901e57b69954d9ef powerpc/spufs: fix out-of-bounds access in spufs_mem_mmap_access()
cf7c9fb13153b0de6adc87732bf22ae8b2469617 wifi: mac80211: free ack status frame on TX header build failure
31a2c409f8f58d20f0f6391c151421155768ed77 wifi: mwifiex: fix permanently busy scans after multiple roam iterations
d439c634e050017338144e7f872173b00c3383e8 mtd: onenand: samsung: report DMA completion timeouts
a0c38083623c8b210a5b87fd34bebd05aa935ae8 mtd: mchp23k256: use SPI match data for chip caps
2e6b9a394206c76dd417c991312f349435ef35e6 mmc: vub300: defer reset until cmd_mutex is unlocked
71a1b828c0a1a7e041d16bc6929a0f3c2a23b0e2 mtd: rawnand: fsl_ifc: return errors for failed page reads
17f95bdb04cdb8570534070f30322d67745af8f9 mtd: rawnand: lpc32xx_mlc: fail DMA transfers on timeout
623c4d8e740debb4af28981e3d4e209f9d0260a4 mtd: rawnand: lpc32xx_slc: fail DMA transfer on completion timeout
b07d22a2d17ad6465c87bd5752bc70e4c16e0ee4 ACPI: NFIT: core: Fix acpi_nfit_init() error cleanup
200ffed445c5153eeddf298409696b1b5542edee iio: imu: adis: add IRQF_NO_THREAD to non-FIFO trigger IRQ
e45c38b85b1a99ca1c522c26a6cfe4176b8eb6a7 iio: hid-sensor-rotation: Fix stale or zero output when reading raw values
e99960b75d656e1cb25528fb138dc316af6dd867 iio: imu: inv_icm42600: make timestamp module chip independent
d9f99aeb3bb2642416ef1d50f0621dbfe7761686 iio: move inv_icm42600 timestamp module in common
f00ebf48c20b788e985075dfd642823b2e1ab252 iio: make invensense timestamp module generic
8b0502c1ead6fa3c4b9c1d0001dd38d4bf799a74 iio: imu: inv_mpu6050: use the common inv_sensors timestamp module
a18c4817a2554f23490026286242679bcc376191 iio: invensense: remove redundant initialization of variable period
1bbc62473a82c78b6aff056007736cd69b89261e iio: invensense: fix timestamp glitches when switching frequency
cca5d425e8536fa05d1ddd04476a113de3741add iio: imu: inv_icm42600: stabilized timestamp in interrupt
7bc328a0600e6df601100adff0322d554eac81a8 iio: imu: inv_icm42600: fix timestamping by limiting FIFO reading
e5e8c4508d95af82f9b4d065f658e5476a8e9bc8 ALSA: aoa: check snd_ctl_new1() return value
0a95318f4cc7b4ce118b53b206e329dc0d4f05a6 bitops: make BYTES_TO_BITS() treewide-available
6ffe45d80fd963a8a5aa826faf80bd02f58ebd70 iio: common: st_sensors: honour channel endianness in read_axis_data
0f67d4eeeba58907d9521a59fa7ac77130143eae vfio/pci: Use bitfield for struct vfio_pci_core_device flags
185a583fa5f3f739084c95d6aeafb8cf22857ac9 vfio/pci: Use a private flag to prevent power state change with VFs
332d785f9ae426eeeb92527872adf09d84101ba3 vfio/pci: Latch disable_idle_d3 per device
99fc088d6cc6890ae35fa2f29c50ebe027844c20 PCI: altera: Fix resource leaks on probe failure
1dd99b8f4e143592e12e5a77e7b538bc698116cb vfio/mlx5: Fix racy bitfields and tighten struct layout
420073045afcd4d1c6336296da42b6240c46ed9d PCI: imx6: Fix IMX6SX_GPR12_PCIE_TEST_POWERDOWN handling
eb57bb8fb91eac91a13d879628f1a1db9cc66bcb staging: rtl8723bs: Fix indentation issues
336f69b13f70ef012d1ece2d8a78196d2b1d0399 staging: rtl8723bs: Fix space issues
6f20d7b0ee47c470734a69379b0fc6647c519603 staging: rtl8723bs: fix heap buffer overflow in rtw_cfg80211_set_wpa_ie()
cd488dd557637665609f1377ac8b1560578b242e PCI: controller: Use dev_fwnode() instead of of_fwnode_handle()
16f54343b9cc79c40e47b6386ef4bbd194906da1 PCI: mediatek: Convert bool to single quirks entry and bitmap
ff21bb497b53e996ada113d99cb043c0da6be065 PCI: mediatek: Use generic MACRO for TPVPERL delay
1fbe8972a39548a633d06d7b03a01b7b119a2c12 PCI: mediatek: Fix IRQ domain leak when port fails to enable
7ea981fdccc55aac3c2eefa32a7fe80e90c58934 staging: rtl8723bs: core: move constants to right side in comparison
7103a88420c123bbe7b20befb83163ab6bc79473 staging: rtl8723bs: fix spaces around binary operators
2ea1ce30ead61589214240e8d33d96310fd613e5 staging: rtl8723bs: fix OOB reads in rtw_get_sec_ie(), rtw_get_wapi_ie(), and rtw_get_wps_attr()
5d916c1eae1933511a69bffe243b4ee5d7da399c crypto: qat - fix VF2PF work teardown race in adf_disable_sriov()
af185a3340e89fd3f9968f7568c9fa377a4d96eb PCI: Prevent resource tree corruption when BAR resize fails
732f66e2b691dbe94d29b81f31c99199d3b2654f PCI: Free saved list without holding pci_bus_sem
ed3d3cbe65f5822a338821753e41edeb5d11fc05 PCI: Fix restoring BARs on BAR resize rollback path
e57b4633fd4eda67dbeca80b8fe7543d8687e995 PCI: Add kerneldoc for pci_resize_resource()
97649acc21487d9ebaa3d71bf1a07446c236598c PCI: Move Resizable BAR code to rebar.c
e17d789654389471fa5e01ea146dc95a1dff9bb0 PCI: Skip Resizable BAR restore on read error
6434f1c0e8824f724ec668c926d425a6e595339b mm: shrinker: remove redundant shrinker_rwsem in debugfs operations
de5f69b8dae8698ac5e48dfcd30017887cdf4e5a mm/shrinker: do not hold RCU lock in shrinker_debugfs_count_show()
2442b0c4d433eeaed5668fefa3141994dcd80705 coresight: etb10: restore atomic_t for shared reading state
4f03a15cc73c83740fc355ee22b336492d17b4da gpio: sch: use raw_spinlock_t in the irq startup path
ba62085309d39ebaa4f132dd2af1cb7e1906f4ed mm: shrinkers: fix debugfs file permissions
ebb45c2648b1f60715fd283700f651e05e431231 mm: shrinker: fix NULL pointer dereference in debugfs
046a95e2d2fc05d52cefdad99448cd4e2f9cb126 netfilter: ebtables: Use vmalloc_array() to improve code
fc7f105451044501a50cfd530cfa3b472c54acbc netfilter: ebtables: zero chainstack array
f7e83f2278f06b577e3c92ea2f4e8e8c6fc72a8f Bluetooth: Make handle of hci_conn be unique
6a112b664aa238463af8b2eb2b02238b7ca64b13 Bluetooth: Remove BT_HS
8629a65a48890769c47ebc9b6e57c02a80a8975e Bluetooth: L2CAP: Fix slab-use-after-free in l2cap_connect()
15fd53f5536679d9456e9177a35c06029bd66085 Bluetooth: 6lowpan: fix cyclic locking warning on netdev unregister
b39298044e5534612511a2ff5de03ba5f6e7a820 Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_new_connection_cb()
e86554c37d3d2b4b24608e0313f882cae28b8adb Bluetooth: L2CAP: Fix not tracking outstanding TX ident
665f7f117375f076667c3ff27e98d0c4c67f7d5f Bluetooth: L2CAP: Fix deadlock in l2cap_conn_del()
4a0bb0fd63fe2b0c62e1072cd1811d6f61e0081c Bluetooth: L2CAP: cancel pending_rx_work before taking conn->lock
45ef9951411c8fcc2888746601827fbff09efd49 Bluetooth: hci_core: Enable buffer flow control for SCO/eSCO
e341b7975bd72d3ebda92b8d747d0aad15ce8717 cifs: handle when server stops supporting multichannel
37cbeef7289e2ca600468950243e90ee7e1f1498 cifs: after disabling multichannel, mark tcon for reconnect
4a9d14941c974af19fb9f2649f846a63b90c50de cifs: Fix reacquisition of volume cookie on still-live connection
f72ad0dd5a2f9ae3c98f5e95d80625863be1f455 cifs: Add tracing for the cifs_tcon struct refcounting
51d18db392e5386a7bb9e816d611f14e600cca3c smb: client: resolve SWN tcon from live registrations
a8c18434e1f0d9f7989170bdb0490c0160baf065 ksmbd: use opener credentials for FSCTL mutations
b0e55bd24c7ed6a9b6b905f403bc4ef567a7e0de smb: move some duplicate definitions to common/cifsglob.h
44a8a1423481e0529909a4d11907f6b6a42f2262 smb: move smb_version_values to common/smbglob.h
76d89d368a96ddeb72917abfcb76683f23f8a3ce ksmbd: fix use-after-free in __ksmbd_close_fd() via durable scavenger
bd4a7fb04f06f419b0e93d8b52fe32067eb312d1 ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
6d6c7e7e7eda1efb8e1f15e47d88b31e1f1ed24e ksmbd: destroy async_ida in ksmbd_conn_free()
76b01d15e7d2cfe3f1d862f06783e9b4f593ecf5 ksmbd: centralize ksmbd_conn final release to plug transport leak
66eb3643164e5e1029907793926c132f8b5c6148 ksmbd: track the connection owning a byte-range lock
d072b38a64ddbc2d58c2e525a24af24ecbfebcb7 writeback: Avoid contention on wb->list_lock when switching inodes
3c9c9648f77e4d14e50676bc51c2174ba9c8d361 writeback: fix race between cgroup_writeback_umount() and inode_switch_wbs()
0f97ab4204823e3d8b753774c5beb295c20f38b4 proc: use generic setattr() for /proc/$PID/net
a57c6c97c59e1c02eee5dac5633f9cd1f9261e67 proc: Move fdinfo PTRACE_MODE_READ check into the inode .permission operation
596223c52ffc77795991002396caeffacd5949c3 proc: rename proc_setattr to proc_nochmod_setattr
de497d7aa2fae453a7e7c8f7d3e8682e565e3aaf proc: protect ptrace_may_access() with exec_update_lock (FD links)
fff1a3bce22ad39473e5b1d65cc2e4136062432a HID: add haptics page defines
b5c037d6b807017e74a115288f81bc9cd5a5aab8 HID: multitouch: fix out-of-bounds bit access on mt_io_flags
28a9145bc31c028cd332a80096fa33c1d2be470a seqlock: Introduce scoped_seqlock_read()
63d51c539c43a127b802ab2b9f22268ff16fba2f seqlock: Change do_task_stat() to use scoped_seqlock_read()
bb43679356f1f2a4c6b1c88aec4f021e5b5c74e9 proc: protect ptrace_may_access() with exec_update_lock (part 1)
c2fae515780db8634adc0cda57ed3e79201ca4b2 treewide: Switch/rename to timer_delete[_sync]()
37a52c61d4f78153c38ae1f7491dfcc8ac828dcf HID: appleir: fix UAF on pending key_up_timer in remove()
ef3bda1f1ae7b419a5c6390b95fdbbc8385ae482 serial: 8250_mid: Remove 8250_pci usage
0b3ed3fa227ba778cabed96e7f8d84addb8bdf9c serial: 8250_mid: Disable DMA for selected platforms
4f7d2876b230e47918b7629c57a665ec7a196cd7 hfs/hfsplus: prevent getting negative values of offset/length
671c3fcc2ad31c1311ea6414382a2d95104ae1b9 hfs/hfsplus: fix u32 overflow in check_and_correct_requested_length
f020d8a03ef22f9267ca7f9b37d85cf95335a68a bpf: Consistently use bpf_rcu_lock_held() everywhere
304ca50582f0c047370f85e13caec456f78c9fcc bpf: Allow LPM map access from sleepable BPF programs
dcc33a62efd58e30ecea8de48c81910ae7f5fb93 usb: iowarrior: remove inherent race with minor number
bbfedc84714064ea4845e6b76f96316eb5bb65d8 usb: atm: ueagle-atm: wait for pre-firmware load in .disconnect()
816fe02829b69da4f2de0670eaea7eb39ec3e7ca usb: typec: tcpm: Fix VDM type for Enter Mode commands
cb19e54ebe9baf3c3243083ade65c937339ccb7b usb: gadget: f_fs: initialize reset_work at allocation time
d267ed5807211cccdb1e700759d9d2ccc116263a crypto: atmel-sha204a - Mark OF related data as maybe unused
3bae9b427e1780b7cdfba663b9548cb6fa050aa4 crypto: atmel - Drop explicit initialization of struct i2c_device_id::driver_data to 0
8806c3d336448b63f0785698ece7b3c2ad3a2ed8 crypto: atmel-sha204a - drop hwrng quality reduction for ATSHA204A
eb53c9190b0c8fd77c5224ab4a68ad162b4ae738 nvmet: remove superfluous initialization
3d992c88f7b2bd992fea6275a90fd78ff94b50bd usb: gadget: f_fs: Tie read_buffer lifetime to ffs_epfile
0367a2f5ae22a16db98be58d25759a6f0aae192c crypto: qat - fix restarting state leak on allocation failure
c3bee98891ad2eb02f4fbd39b82b9918d0aa7a42 btrfs: check and set EXTENT_DELALLOC_NEW before clearing EXTENT_DELALLOC
1002719d13072a5e4be1e993aa61dffb4a604e82 crypto: qat - validate RSA CRT component lengths
71da3b660b836304c0064d4410b50a4d37ec9bb0 audit: add audit_log_nf_skb helper function
e82735d5d35b8a968751f5a621d9c76d07a58a4c audit: fix potential integer overflow in audit_log_n_hex()
00e76eb6418b5f6a3327522ff2b533e421dc9515 regulator: scmi: Simplify with scoped for each OF child loop
637c11e3d8d43a7ee654591cda8d17c55a9234fa regulator: scmi: fix of_node refcount leak in scmi_regulator_probe()
22c739df6534cedadd526f52f27f6b0f028585e2 btrfs: fix false IO failure after falling back to buffered write
10b1abc1d0c8ae25c2b9ac465515717c68ffff05 btrfs: fix incorrect buffered IO fallback for append direct writes
af552054a06480f896aee5b49091c15bb9f1a113 mm/damon/core: make charge_addr_from aware of end-address exclusivity
0710cc97962ca3bcabaa15ce7fead300faf726cd mm/damon/sysfs-schemes: fix dir put orders in access_pattern_add_dirs()
cfe107b02a3c3f049e0dc15b6a36625f048eda2a KVM: Move kvm_io_bus_get_dev() locking responsibilities to callers
5673c251f35c041eec0181437f992178dd29df87 seqlock: fix scoped_seqlock_read kernel-doc
6f78474c05f612ccc929903517f55847c05704f4 Bluetooth: L2CAP: Fix regressions caused by reusing ident
b8a32a5fc915b024c60f18d51b6cffd2bd64d4a6 Bluetooth: L2CAP: fix tx ident leak for commands without a response
382cf81cae89e58d22b4bdc38891cd4d0b9ba921 writeback: Fix use after free in inode_switch_wbs_work_fn()
b360aa7208f03734b72b065afae23579460cf096 writeback: drop now-unnecessary rcu_barrier() in cgroup_writeback_umount()
9e107c549965dc484886cbb8f2b87995302fc420 jiffies: Define secs_to_jiffies()
4908098c9e2a098ef04c3bf5c1d372c32673ebfd jiffies: Cast to unsigned long in secs_to_jiffies() conversion
21587f5984ce3cd618517a94bf180ed18d564826 driver core: Fix missing jiffies conversion in deferred_probe_extend_timeout()
c73b6c5780bdfc1578e543279ef7383d1f538d1d driver core: Guard deferred probe timeout extension with delayed_work_pending()
118b667516cedc0abfc32bdf70a8a3fd55bd6d95 ALSA: seq: Avoid confusion of aligned read size
b0b9908112e15e8f94217f18585499d941622873 tools/virtio: Add dma sync api for virtio test
c2a0dc9fd31edd30be60c496c1fd9e14a0911a95 cifs: fix lock ordering while disabling multichannel
1a2b4dcd5064f478c9b73e1b44740a9f5917bf37 virtio_ring: fix syncs DMA memory with different direction
15de69c3805ce503a6a23037cd627f28340e8b13 iio: imu: inv_mpu6050: fix frequency setting when chip is off
743b6c64884f15baa3c101f07698160a9649ac34 iio: invensense: fix odr switching to same value
a06a8cc80fa203fde828a8429583f7e4fe27eca4 Bluetooth: Ignore too large handle values in BIG
2ae8d7742a09c275872e670c53337b3dcedaa11c bluetooth/hci: disallow setting handle bigger than HCI_CONN_HANDLE_MAX
96531369e2868d4678488a3db2fa8cbf64c17e36 ALSA: seq: Skip event type filtering for UMP events
29ef3cf8c735cac31f1a9e85aac9db8c9c565e00 ALSA: seq: Check UMP support for midi_version change
4d94fb171ac22fdcfeb3f9d6301a42a61122f6e1 iio: imu: inv_icm42600: fix timestamp clock period by using lower value
a224c84e5d3d35708c082c84ad12d81d90762195 ALSA: seq: Fix uninitialised heap leak in snd_seq_event_dup()
83de1cc01e77efb10cbc35025bdee4c78a961bc5 perf/x86/amd/core: Always use the NMI latency mitigation
dc5c83b7f5f83ea99aea5c771b1ec77458263a15 Linux 6.1.178
31509970efd3716c3641d0a592e8a53c43e2297f mm: refactor mm_access() to not return NULL
1016ca6176ee53f6ddb5d84838fa9181e92f789c Linux 6.1.179
27e08e9ed425ab3f124037b2166cb0bc6f4a6209 platform/x86/intel-uncore-freq: Fix current_freq_khz after CPU hotplug
ab46e1920981bd865caa884bc5cddb13a2865cae af_unix: Set gc_in_progress to true in unix_gc().
db1c61162da698091fcd9450a125dfed6a117793 perf/x86/amd/brs: Fix kernel address leakage
2837d2253f444157f1d3eebd7fb1aae692226f03 seqlock: Cure some more scoped_seqlock() optimization fails
b059dcad97f353fde7cf385b31aca79566779e8d seqlock: Allow KASAN to fail optimizing
49244949da78c284c8f362e7f4a5007a6d58328f seqlock: Allow UBSAN_ALIGNMENT to fail optimizing
883b76545a6bbc8bdae31adc98d066c8a8a673e4 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
0d3b9420224cc10ae45a04402c42a99724088923 KVM: x86/mmu: Fix use-after-free on vendor module reload
cd6262c81d477707ba800f56a2d638d1ade16d62 can: bcm: add locking when updating filter and timer values
4152c89de3b3720f815cedd71e31d17a72d15cf7 can: bcm: fix CAN frame rx/tx statistics
2eb6c5e7f7c71a2124124f8abcc98a4eb984406c can: bcm: extend bcm_tx_lock usage for data and timer updates
3cec21d18fcc49f39118916758c66d3b56f11bde can: bcm: validate frame length in bcm_rx_setup() for RTR replies
ee16f8160f8ecb1083003f7a3a5e124b4c6bca67 can: bcm: add missing device refcount for CAN filter removal
33013a4eb4c12bae4056759995c06f2c1658360f can: bcm: fix stale rx/tx ops after device removal
f199dac5b149d726c28bcde3b01783fb2b8cf5d5 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
a811ecd646d248f76a264c3f4cf816a7fbfad54a can: bcm: track a single source interface for ANYDEV timeout/throttle ops
b47e520e6cf1a8b1e1f482266f7a79626d4e35fa can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
5281f43898525ccb261ac324431550bf762c5851 can: isotp: serialize TX state transitions under so->rx_lock
4e84f7c6c3c5698020626755e07b8f91b49ad663 dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
d5f37f42695023ce5bfc5d85f27d24d3d4f896fc gpu: host1x: Fix use-after-free in host1x_bo_clear_cached_mappings
ccb1483f8a195196f82de20e8304cb5c3847092f xprtrdma: Clear receive-side ownership pointers on release
d20b6950e3da7b4886f35970241303793ffb4d04 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
5c34c774204272aed8c7de0134bd0a9b5e2afe27 Input: ims-pcu - fix logic error in packet reset
5d63a32e8ce3d3dbc5309febc9d574be6659bb9c arm64: tegra: Fix CPU compatible string to cortex-a78ae on Tegra234
d9d1a9d7af3e923e52bd8068162c5ed6c9a1e2f9 IB/mad: Drop unmatched RMPP responses before reassembly
ee8fbca8e3a19da64f00c79d0fa47160071453e8 mtd: mtdswap: remove debugfs stats file on teardown
68b96a4cdb751b12d5294b5d9a3b3a71f181f02a mtd: nand: mtk-ecc: stop on ECC idle timeouts
8e2f3e7ed93024e2815af872fb3fbda8bf2ca97a btrfs: reject free space cache with more entries than pages
a29e2b22fafab0e554044692d5d6106aa88ca422 btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
476bd888a3f7d5bdd06dc713b92acf68102f6a60 firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
fa4f8927ad4fe8af22c42d7fad72d2f47a001416 RDMA/cma: Fix hardware address comparison length in netevent callback
b752bc623cf6584467721de20520b89df31b67df RDMA/erdma: initialize ret for empty receive WR lists
8301e7ba2b165c7cff764e3610665b7cb98687b9 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
1b9dbbc961a68a12a0c9e4848be256617110010e RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
2ca60332313c0413b7f6eb7e27f97c3bcee431bf RDMA/siw: publish QP after initialization
abf0151c976086c3402f3c815bf4db0b122b90f8 selftests/alsa: Fix memory leak in find_controls error path
5c854da6bad7af2fce8711b91bdc115848bfd573 RDMA/irdma: Prevent overflows in memory contiguity checks
246a18c3daea995a4b7a7b2b9260c94d04c92fc7 xfrm6: clear dst.dev on error to avoid double netdev_put in xfrm6_fill_dst()
e0e33d91f10e8c406730006b872f70b70906a361 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
eb2fbb7d91db2016aa1bc18588328e6e65f4b1de wifi: cfg80211: cancel sched scan results work on unregister
628de17126773349ed9a3d2da4807718947cee02 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
ee363116b678ba1b23113fd0eb05e756ee01a28e wifi: mac80211_hwsim: clamp virtio RX length before skb_put
3012e6efc2b104efd6df787adedb8df873818ac9 wifi: libertas: fix memory leak in helper_firmware_cb()
fd4b76ab07d2dfcc26aaa1877197d8aac1dc0c4a wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
7086e3b3fc3860401e63177b22e1a96e91aa7d39 wifi: nl80211: free RNR data on MBSSID mismatch
47bc23e51c88c4e16cddcfd9210f3f31dd5c026a wifi: nl80211: validate nested MBSSID IE blobs
6fead6614f5f09572038e4cc338dea56b1a5203b wifi: cfg80211: validate PMSR measurement type data
230da8ac6adc539f584842bbb5ed670807c3e1c9 wifi: cfg80211: validate PMSR FTM preamble range
04f6a3ba78f961fac6ce4ea9f8854aa2769cfa5c wifi: cfg80211: reject unsupported PMSR FTM location requests
4172ecf486e3725baf68f62ec845fc654ba0cbfb wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
5fda5b1758ada16dcd34e1acc4f6340dfc9a6a77 wifi: brcmfmac: initialize SDIO data work before cleanup
edcf4c4be5b5288df86bb964a75fb6bc9187fe3d wifi: cfg80211: bound element ID read when checking non-inheritance
74d67e4465ede03ea8737221b5e8e5bcd229b4f5 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
71e55a140c20d18479a099ab8cf5c07582fa707b ASoC: amd: ps: fix wrong ACP version string in pci_request_regions()
eeac933d55b4e15010cffe0446e7b2ece6f235de ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
0077496e54ecb930b1d58a26de2e55f8d3d9a2b2 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
9c48051e08e06d5aea5ad84d108a4651e0f97969 ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
cb25b9a694f0f6c0ef0f57f1b681ca2bdaefe11b ipv4: fib: free fib_alias with kfree_rcu() on insert error path
fdd6e94dd12f2ac4388428ca685c95c4c6d667b0 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
b8053686231437f73be7736d8254a04937f2b5b1 ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
a4fa42cbe515be412cc8e673c8f6c9e5fc0231c9 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
d0274e0644eafe125fe977c2eb2ddc96b10f9415 ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
0551c4fa5cc8f571700e2659162ae302d17eafbf Bluetooth: qca: fix NVM tag length underflow in TLV parser
9eac508d4acb47a73049d49047910c7836a83448 smb/client: handle overlapping allocated ranges in fallocate
777312752e50767639704cacfdd8b82fb7991ed9 drm/i915/gt: use correct selftest config symbol
ad1da9d4bf5791115d8e0b518aa116560f088e41 bpf, sockmap: Reject unhashed UDP sockets on sockmap update
52b9a7086554d126d60b5d9ae36bdcc205e64937 can: j1939: fix lockless local-destination check
dbdb725a3ec31ce5b6a83a1445de087f99de7e2d ksmbd: validate compound request size before reading StructureSize2
4ff2c9dcbc1c8ac8bbb2979dc076d9caf16a891e drm/i915/selftests: Fix GT PM sort comparators
989f1370326c2bfe962e39ffb13c83b6b9540dc8 net/sched: act_tunnel_key: Defer dst_release to RCU callback
378ac95867cd561ff9b80445ac4fd8e469f4f7b3 sctp: fix auth_hmacs array size in struct sctp_cookie
c387380a41ee19e62af20ace0090fb4e52d89f3d mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
dc839a15417787e790ac81d9b5d65fb131cb76d1 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
810f24a68f1f59b4fd841e514733f5dbd0f88497 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
cc06e5d9c55323c66453a34d522330eabbd180c0 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
7f6ea73bef503a292aeae129cbd6ce7f40530997 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
08a0e2e78754596c68ec50278b188b23af9fff22 usb: gadget: f_midi: cancel pending IN work before freeing the midi object
f8f15907f2671821cfe0ce926b10fea2d922f31b usb: gadget: printer: fix infinite loop in printer_read()
79e50742100a4f9d149e0dbd7f78c4ed54d73758 USB: gadget: snps-udc: fix device name leak on probe failure
ac3f9f06bf34d52ef3079cef116eeb71da202140 USB: gadget: fsl-udc: fix device name leak on probe failure
14293a3cd669846a452a5b56134443fef5be53dc usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
3858ba87f2c1ca717ac0a6e444352eb8d3f5550e usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
a0d5f7de527e93f78e5a214a585eebb7638f4237 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
8631c2f7528b7f3f433b31934aa352dfeefedfbc USB: serial: ftdi_sio: add support for E+H FXA291
fbf0b9f668003266bc7bf813604eec5fd1d30d2d USB: serial: io_edgeport: cap received transmit credits
9dbda8e29608766cae4b6646e845527fac3f77bc USB: serial: keyspan_pda: fix data loss on receive throttling
976b641bce9fca35220f4be3ad87043e7cc28ec2 USB: serial: option: add TDTECH MT5710-CN
dc566ed349d0e782504099b17eb1707665edfbc3 posix-cpu-timers: Prevent UAF caused by non-leader exec() race
8e8ebfc272518f94c0a4ce5e999066cae12c1822 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
9581eb4bad7604eee38de3be6b5a99a5ca47b438 Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
1be32c68f2ba4252cce3fbc62b9756a4b4ed0504 bpf: Support for hardening against JIT spraying
24483af7a92aaa1af1917571c1e9144485f0b4c3 x86/bugs: Enable IBPB flush on BPF JIT allocation
7f1b27cf75f69e51bdd5feaa1758a2e112b0ae69 bpf: Restrict JIT predictor flush to cBPF
c8adc315e9c5f8a4f35e99b067300bb28d46b95c bpf: Skip redundant IBPB in pack allocator
572d75a0e08014c6959f70a69b96b939373691d6 bpf: Prefer packs that won't trigger an IBPB flush on allocation
5548bba0c7955085e37b10fee95b35cfdc5d7734 bpf: Prefer dirty packs for eBPF allocations
309ec9631436072ea8ff760464be4bb3993591c9 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
835f4423f9e2519cb08d8383762c2ffadc12f60e usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
e3d5ade4e9290338ae2804aa97ae326a70c11149 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
044134f2e1b0a4993ebc6b11572f35fe5f5ef0bf wifi: ath11k: fix NULL pointer dereference in ath11k_hal_srng_access_begin
ce19d29710e832da0a75b9726a4ccac09cd1b5e5 hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
757f3b6a3ff30357bf9dbeb029b7f448a996b704 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
b9efccd84888468d6c5138234c6c989433e41300 hwmon: (nzxt-smart2) Stop device IO before calling hid_hw_stop
2698c801a34bd9dc45bbe7c6c3fe3a91f35144c3 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
570dca3cf4bc43508f7da4e0c30ec751ae5ac712 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
468cce348d8a57f4d0cf1055f7165154b0dc2f67 wifi: ath11k: Flush the posted write after writing to PCIE_SOC_GLOBAL_RESET
64e016b058faccf22724359880be7e91c2576f29 firewire: net: Fix fragmented datagram reassembly
b3c6d0120ef3a91bb32ed38afba8763fdb4d2563 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
dbebc47af7ca18ab00c5fd58c70493294280d459 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
c0a4a979d5c303e8b77cd8534d48c38fa3608ff1 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
06ba2f472752a52a0b2f10b60b35d1996b0a1c52 wifi: carl9170: fix OOB read from off-by-two in TX status handler
0b5f34ea1bbb894f543d3f17563d594ba026c7bd wifi: carl9170: fix buffer overflow in rx_stream failover path
02c2e9416371aaa7c58a2260c4db15a4f127559a btrfs: declare btrfs_ioctl_search_args_v2::buf as __u8
482279e3507ea6529d3fa5dcfe40c64ffe486fd4 btrfs: free mapping node on duplicate reloc root insert
820cf43f4037cc880ca988bab490f92478e31b6f ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
a410e38e5022677aa0f652c17b1607d46ddb2f7f wifi: iwlwifi: mvm: fix read in wake packet notification handler
8307887d8025cf32b4d8f6b4ce3a5e4dd6b3f8c9 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
35e8ce86fb1fe36577644108d053c5d530f92b1f hwmon: (asus-ec-sensors) fix looping over banks while reading from EC
7d1b484cea8a7c49c059f6bbd6f6c73748b08677 hwmon: (asus-ec-sensors) fix EC read intervals
e307b5ad80000275a9a5e322692d49c4aa373efb hwmon: (asus-ec-sensors) add missed handle for ENOMEM
659e84f1ca64024fbf493560984b4dd8060babb0 smb: client: validate DFS referral PathConsumed
b1b1c3c2f806ca4188a8c7304b4d31c1cbb8bbcb hwmon: occ: validate poll response sensor blocks
838736e5215cfbaf93237b6a66f599ae45ef1fbf net/packet: avoid fanout hook re-registration after unregister
5d49ac28efd5526e579cf75c76522e35f9de39b4 bonding: fix devconf_all NULL dereference when IPv6 is disabled
edab1b8d92e9e36031fd5c619013ef73e47df691 rds: drop incoming messages that cross network namespace boundaries
920c7b65e2e0ba14696fc21439099d3c6a474729 dpaa2-switch: put MAC endpoint device on disconnect
79e94ef20d41296226408ffe722c733d110f7a30 net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
a4644b98f5dc3b5a13b229890baf37e8804ce811 dpaa2-eth: put MAC endpoint device on disconnect
19ccb971de8a66afbb6d9f68297429124d2a2932 nfp: Check resource mutex allocation
192140a6c2ea71b89a1570501abdf8b9f404a5d5 wan: wanxl: Only reset hardware after BAR mapping
c03b2ae66af042b1c38ea70d3cd72c4871ce33e2 wifi: mwifiex: bound uAP association event IEs to the event buffer
90c4e001ed31811355364e8019cf21b9a1a0ccb5 iommu/amd: Bound the early ACPI HID map
07f638920d7200d301ae9d5179513a32fe665de5 iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
d4ca686f63b31c25864a73bd971d81c8ca467fce wifi: mac80211: recalculate TIM when a station enters power save
56d8a059f821340c72e31f99a988150e61511f66 amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
227f7544cc3937c33eaf919def3eaa8a60085a91 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
bb46695e2d01095e1eb71be50699883b2565cf8a sctp: validate stream count in sctp_process_strreset_inreq()
0e8f4af2b062f0af00451fb4cf1bcd6c0a3baa63 selftest: af_unix: Add Kconfig file.
3339b0b2d1a88d87f92fdc8c07f4e966617fb3e7 selftests: af_unix: add USER_NS config
acb25f1de7e0a6003f348c6518c465285a5cb622 selftests: openvswitch: add config file
d50240a78865bac00411e7a75d01377b706991cf gtp: check skb_pull_data() return in gtp1u_send_echo_resp()
8146bfe99bb0fac053e95c9bd496c1209fc183a8 nexthop: initialize extack in nh_res_bucket_migrate()
d1c5677ff6b39202f838e7460f58a32297834dba tipc: fix infinite loop in __tipc_nl_compat_dumpit
88af7e0748a051ef700ad8d99740ed2d2d95ba95 wifi: mt76: mt7915: guard HE capability lookups
eba2cb063e841f0eb320236118c70b995c36631c wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
52059a8aa01d394e056ce87e7ca9ae5aaab12c6e wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
7dcc00732d40e57f69196bc8f56a308ce7eed6fa amt: re-read skb header pointers after every pull
2dc7d35c791077cd2b3bd8728e00cf0afe5a3052 amt: make the head writable before rewriting the L2 header
baeb2ebb2271351acb6752a4fe5234d71d4e4130 net: bridge: vlan: fix vlan range dumps starting with pvid
0b4a420e7b6c7c8b3db07f6b9ebda29b7a63899d net: hsr: fix memory leak on slave unregistration by removing synced VLANs
9acd44c73f14f353349e944a5371d3199fd37b77 sctp: auth: verify auth requirement when auth_chunk is NULL
5a2efacdf3049960497daa1370b744cdf777649a vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
f092f9b981e7b768ab94ae64553a537c558b2d36 tipc: fix u16 MTU truncation in media and bearer MTU validation
bda5f5936ac4af2a4533614d96b7027f46a5702f net: stmmac: fix l3l4 filter rejecting unsupported offload requests
ed0b1a115f33a69da5a5da8ae7355f25ad2453c6 net: stmmac: reset residual action in L3L4 filters on delete
ba81258e3e4ff18ee13e7e5a5ce0f04d9871d03a octeontx2-vf: set TC flower flag on MCAM entry allocation
37d47bdb6ffa9ebeb0f55da3fb0325b009afcd72 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
1998fbb6bac7d46a31ef649c6e3711a68f881bc1 ppp: use IFF_NO_QUEUE in virtual interfaces
e45efa6d778131e3aa3183f555ec3ac37778c211 ppp: convert to percpu netstats
2107f8182ddf7d412473c91fdbb974e876fcb24a ppp: enable TX scatter-gather
a860b9cfe105082ada5ce68a04006f3aa9996205 ppp: annotate data races in ppp_generic
5e8b8c4e8084afa0fb7e2f2a71307313e0f8182d hinic: remove unused ethtool RSS user configuration buffers
e15dfbe4b3afdc4f55606916086edf68c19cadb2 net: qrtr: restrict socket creation to the initial network namespace
43d2ee254be22855803ba91c3485ea152f38a94c net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
6d19c17ad56c071a91fb74c9191848c01d2db560 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
a3d7a5b74ef46890812eb59740f2d5e3d9213bfb net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
6e5a129502a81b7205bb96041623c21a9e66916d net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
e8049387f34515f1f0d36f55dd6f72139a82de38 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
aed8198d5d41906abd203b601b50552f96e8dc7d drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
69c73fc96f1c8c97357a37cefbc3a312a078e865 drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
3ebc9b6f1597f11dfe715c1cb162e7d6b8d7af41 drm/dp/mst: fix buffer overflows in sideband chunk accumulation
d052bb51a6b6d0fa8908eab5066946398547d133 drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
930be38f4d5f2963de9c8c60d5edbb8a6f1d5a30 drm/amdgpu: Fix amdgpu_bo_move() when old_mem and new_mem are both GTT
1003ef97bc18f65b9c8d580506e5c1abfe87ed29 drm/i915/gem: Add missing nospec on parallel submit slot
a120ff3951e4c3ec8745c8d727d4dc9db244747e drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
47656fb706cdd53f148626caf99444843009791c drm/radeon: fix r100_copy_blit for large BOs
39d804a7eddcc175adabb9e1ad673bf3de0b78fe drm/amdkfd: Check bounds in allocate_event_notification_slot
4ce6c1617b8c0d4ec22fe5361fd10723eb368454 drm/virtio: bound EDID block reads to the response buffer
829ec0736f22fc5ebde730baa379cde420c476bb drm/amdgpu/sdma6.0: replace BUG_ON() with WARN_ON()
be0b2affde3eed703027271458eb32e8dc6fb12f drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
dc277781f1ae4d996b0a25271057f367a231ad5a drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
2a4e5e8fece9e1de31f60bb06cd372c312c6e547 drm/i915: Return NULL on error in active_instance
321d54117c9fbd853dd1a8c3835e008b121f6386 drm/i915/gem: Do not leak siblings[] on proto context error
04d9e62eefd5ff52d1ff41854b94da7fd0cbc5a6 drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
9eee76ded75524e83c370b84b170fb0479eb2bc9 drm/amdgpu: Fix VFCT bus number matching with soft filter
7affda6d1c311e1f002a02ac896a876c77e8abea drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
eaebb99708522485c833ac992aef117c170a3eba drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
0c92b34c7ad2598c316e630e6ac2e1c322f28796 drm/vmwgfx: Validate vmw_surface_metadata::array_size
47e6cf176358707d8699a8a4c734262d8d58a56a media: airspy: Return queued buffers on start_streaming() failure
b4a3981c2934e13aac74f6d7f4b4ce1aa8ef6b93 media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
7a732c79d24ac1a39e3b7e5141330045ac8673ca media: cec: seco: unregister adapter on IR probe failure
4b854035fe17307c24b06443d5df375996838615 media: cedrus: clean up media device on probe failure
f7da70944bf72f82c9ce0c5dbac01beec8e466ec media: cedrus: Fix missing cleanup in error path
195eaa0435d60314d4acdbcd2c47e5f486ecf4dd media: cedrus: skip invalid H.264 reference list entries
a3310a8faf53238d6c91bb3b9ade37ce7c0fc528 media: cx231xx: fix devres lifetime
c0cec5f6df3e87bb85ee5f5654b6173e28e7ee50 media: cx23885: add ioremap return check and cleanup
4465a9e14aa6774f9fee77182748ce24a5b88f82 media: marvell-cam: fix missing pci_disable_device() on remove
e84d1145fc713e5922af607128209e8efaf00e49 media: meson: vdec: Fix memory leak in error path of vdec_open
64e1b161b00e1a7a37b3a18ac1280e12826b5486 media: msi2500: Return queued buffers on start_streaming() failure
e95b7fd053adec2bfd5e3b8dc44a678230148a65 media: pci: dm1105: Free allocated workqueue
2b4c4d7c8e1d9ffc4897a5f04f596187ed3d0c5d media: pwc: Drain fill_buf on start_streaming() failure
8f2acc262f2b05b456bc8a0e749a86d5fdfccae0 media: pwc: Return queued buffers on start_streaming() failure
e239d9caecf13b46fa45610c11b2a53883d76b8c media: radio-si476x: Unregister v4l2_device on probe failure
fc93a75ce5f12a0e444480824941e6fa548eadcb media: rtl2832: fix use-after-free in rtl2832_remove()
38c57f5e56d39c23f9d63c232f50a09fd4353b02 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
67b5e27f1ec3c488a701019fed54ae3274955898 media: saa7134: Fix a possible memory leak in saa7134_video_init1
166145c0f16be7435c9b0bdf6ab3cde902f829b2 media: stm32: dcmi: unregister notifier on probe failure
29a4417ac72c10796256327f46ac1073ead2eba7 media: sun4i-csi: Return queued buffers on start_streaming() failure
32b2587d8be5da0ac7af7705b5eb9a0deba9238d media: tegra-video: vi: fix invalid u32 return value in format lookup
e8cb3bafd57f721de7ce2c7fc8813fdd62e4f96f media: ti: vpe: unwind v4l2 device registration on probe error
84e7dd9c51ac91a40fe9d76f20d76284de372ec4 media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
4cb62e502cdbdeff68ce9c1bce080496a5380470 media: v4l2-ctrls: validate HEVC active reference counts
106c0debcecc62b716f07fe9e15163ed434ea976 media: vb2: use ssize_t for vb2_read/vb2_write
7fd15fbe68289c394c305c61d5dbc3be566554b7 media: vidtv: fix reference leak on failed device registration
879a4364823ef7c4507e0532b612393c0b063631 media: vimc: fix reference leak on failed device registration
c8b45afe4d015d9ed8d57456b0bc747d7435a69e media: vivid: add vivid_update_reduced_fps()
c1950231b5a5f045b55aa7890d911366f92a6bcc media: vivid: check for vb2_is_busy() when toggling caps
e95a6c96cafa009eeb0cfe018285ffa97da47697 media: vpif_capture: fix OF node reference imbalance
484dfc96a9e55e354e698f35693bc470ba83d159 ALSA: seq: close a re-opened queue timer in the destructor
25db503eb3af44782bcad6fbb0d6e5fa24102b99 wifi: ath6kl: fix OOB access from firmware ADDBA window size
5f32fde84d868312a3b0830ccae664cb812628f0 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
7b5e19fc2d2e4244cc9bc3de435537209778a58a wifi: wilc1000: validate assoc response length before subtracting header
f8fe254028eef414901a414f9a59dfc5387e4d4c wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
d5267a3101ea7c5d75bd80ab23458b3d17374b09 wifi: mt76: mt7921: drop TXRX_NOTIFY on non-mmio buses
5119b1f10f2c286530619c5024967e2975690e87 wifi: brcmfmac: make release_scratchbuffers idempotent
f4105610c33a254beb8d3622f93a0f07655d462c staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
e8415088dd9f47a994b76cb64ed7f5db1d67de82 staging: rtl8723bs: fix inverted HT40 secondary channel offset
0b0867fb0fc87f0fe7ea3ddd071293db3acb118a Bluetooth: hci_sync: Protect UUID list traversal
75ca9e3aacfc5d818725baa50672b2f2e15d6524 Bluetooth: RFCOMM: Fix session UAF in set_termios
51e5a7ae53a217e78cb39cfda24ed620c2c99a3a exec: fix unsigned loop counter wrap in transfer_args_to_stack()
3d8ff4a3717e6adc974f94af191b22d8268ef109 binfmt_misc: set have_execfd only once the interpreter is opened
d3ed9418338529b668bd509f4e02dbe1cf9f71b5 platform/loongarch: laptop: Explicitly reset bl_powered state when suspend
e8bfa8beafa723d833e56ba7469ab255a2e1b91e cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
16a1137baf28944764c17255c4d57c48a9287bb2 firmware: stratix10-svc: fix memory leaks and list corruption bugs
56af4fe81fda883d4a1c48e834218bd63f47be1c x86/boot/compressed: Disable jump tables
60c641abeb2b5ec0b15200bb982a519bca39a6d8 comedi: comedi_parport: deal with premature interrupt
6969d3e1c823e624e390b742d53be199fffb6692 serial: sc16is7xx: implement gpio get_direction() callback
050947f2ecc3a2a107788efd7cd5a80b387307d2 serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
abdde22499bdd3f951be0d9197a4ca6b62f0dac2 intel_th: fix MSC output device reference leak
9c4a0c49944087d7de848484d9da38ab1ef50555 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
c40dde1feec3d3cabe1fde59c6fa42b1b73f23b5 tracing: Fix resource leak on mmiotrace trace_pipe close
71e62e238c2acba5dad8a720c39e9480bacc617b tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
e3a1ac1b804ff81d128c18a3a274b289ca02bb6f tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
865c5165e5926bd3235ed7e03fd01e3286fd3ac2 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
d00394ab5a75d7776c76ac92b8e1331f2e1e1601 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
309b11a35611ab51fc598ee8483af35e3ba00461 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
a14a892c12826982a766c45306d4f5e11b84f7c8 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
8e00d94533e955bde9e14d003bb835b646628164 mptcp: decrement subflows counter on failed passive join
e940c97f74c2c2249fd89e2d5095a001ae0139a7 mptcp: only set DATA_FIN when a mapping is present
440f1d85d473ea6e4a158341f68c2a4e40d2718b sctp: don't free the ASCONF's own transport in DEL-IP processing
057d8a14f576fa97ec55e8d22baafc33e2250605 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
526795bdb838fa711cc1c8b52e2d3a66fc5e5d67 libceph: bound get_version reply decode to front len
cfdbb98a29f32d6f17ce8d2ebd8193aa9879d6f4 libceph: Fix multiplication overflow in decode_new_up_state_weight()
79a151e120b339e40a229f080dda1b84ff2fbfd3 libceph: guard missing CRUSH type name lookup
acbca090a7633a5445089db9f7ca070e8288a837 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
4bffef0bbb7e8ce88de711c180e148a8f86ac3a8 libceph: Reject monmaps advertising zero monitors
35a422cdce1318c6a9a5a973691c0644ca004087 libceph: reject zero bucket types in crush_decode
3951cb9150d626b9d86904bb837a696640aba9eb libceph: remove debugfs files before client teardown
d9004975bb8a9865bd27ec9350fa24d3a249c531 binfmt_elf_fdpic: only honour the first PT_INTERP
54307dc57cd0889e18c99adc7e8781820aef22b2 fscrypt: Add missing superblock check in find_or_insert_direct_key()
84bb6367c47bd8e65c54e506e6a3a8a97bb8933b ftrace: Add global mutex to serialize trace_parser access
7001778554ab4f3883d04daf3d1d11872ff7d12e iommu/vt-d: Disallow SVA if page walk is not coherent
088a89b0e522d55b93fa3841082e14d368c3115c phonet: pep: fix use-after-free in pep_get_sb()
098dc2de1c2a30730fe1cdf83cdfad933dbd4ed7 vxlan: require CAP_NET_ADMIN in the device netns for changelink
ea945833c293ca9d50e8ff78fb21438382f5447e net: slip: serialize receive against buffer reallocation
22c0009cf053f103395580c81499bcdb802c44ac geneve: require CAP_NET_ADMIN in the device netns for changelink
97093af852d8fab1dca9cae96c14e7075020c20c net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
b94e15b493696407f0ecd8a1b08407d04c52d50c net/iucv: fix use-after-free of a severed iucv_path
ddec8b84ae040108ab89f378cb7424ea3d6e6352 net/x25: fix use-after-free in x25_kill_by_neigh()
23a203a469cca4af2cb9a16e3360ee9a657ba257 net: hip04: fix RX buffer leak on build_skb failure
f8eda47f27fa992fe95df82918ace5f314835c19 proc: Fix broken error paths for namespace links
8928bdeb28b67ab206a496c226a0d65fed0700d4 selftests/ftrace: Reset triggers at top level before instance loop
6f059395fcffcf8cc9c758e5050a0ccbf232a93f rbd: Reset positive result codes to zero in object map update path
73ea9400969307f8eff907886f875e66fe2af503 ksmbd: defer destroy_previous_session() until after NTLM authentication
c03f5e8083007c70af3a7029bd122980ecca1fe9 ice: use READ_ONCE() to access cached PHC time
4bd50b88552fe7833c91db9733560983cbe0750a ila: reload IPv6 header after pskb_may_pull in checksum adjust
5cd10035f5d366c420025c1f8eb1e92bfdc158fa mac802154: llsec: reject frames shorter than the authentication tag
c853cdbd2e3d7c6454195f915864e5a7dd7a40f0 mctp: serial: handle zero-length frames to prevent rx buffer overflow
43993c69f5a27e52ca65f331526385d6514ab198 pppoe: reload header pointer after dev_hard_header()
fcd019800d38fc7d1199fb334a9b04d36cd510bc tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
48a0cba05740e044d078c12e4229a799cf88c13e drm/amd/pm: make pp_features read-only when scpm is enabled
14f325f9eaa3bdfa0780c6c7d498f26b3ee1f6ab drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
bfcec9f5c0bb9c5f2594d4fc98f3ef4ce1f437f5 drm/amdgpu/gfx11: replace BUG_ON() with WARN_ON()
b9d0b6efa97e117e0b26a92a6ce3cbbd654fae3f drm/amdgpu/gfx8: drop unecessary BUG_ON()
14ca349bdca72e65c79bbc5fe85c3fe0653b07d4 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
6ef9f9ed15f9651e0dc68e8839b0d593358b3ce5 drm/amdgpu/vce: fix integer overflow in image size
b850589f18f3c9b05f0b1cc9205c56e86692ec61 drm/amdgpu: fix division by zero with invalid uvd dimensions
369a5115a3c47bfdada6b490756ab727e1a946e1 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
fabe22c975a2fb71a936f5d1961fd4b0583dc498 Linux 6.1.180-rc1

--===============1067933741182899132==--
