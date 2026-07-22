Content-Type: multipart/mixed; boundary="===============3618156450687386693=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 22 Jul 2026 14:29:16 -0000
Message-Id: <178473055638.865811.5834030510896927663@gitolite.kernel.org>

--===============3618156450687386693==
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
    old: fdbb36c4779b54267b6bade74bb83c6052cdcc62
    new: f5410b1bf27f296237f0ad05c8473d8e9a7ac467
    log: revlist-fdbb36c4779b-f5410b1bf27f.txt

--===============3618156450687386693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1784730543 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1784730550-d3234ce01e0b4faa0992b56d036ba332e26b212e

fdbb36c4779b54267b6bade74bb83c6052cdcc62 f5410b1bf27f296237f0ad05c8473d8e9a7ac467 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpg068bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LOMQAJY8gC5KquyDDo+dA9Yh
Oeix7NycnIOcH5Th80qkCDPwx6/6usMYDvQKX56rkWxrhKTPmVbUH2l0CQKZVu+g
RWZXtWhh/U3CGPB1FRFS0lvXTrEiFhI+TqLHeGRDHSfIrH/gJHKGrQgrrkobp/J/
wL4GReo9/A0c3ltofxdccyy5NlB3WdQZWxAvD9eFnI0wyy0CvGlwqorvS9WzMeDI
z3j0bT9GEFqF+uLar0kKhf1/Ep8oOf4ww8NlPvHhHRC8YfHO0nxGe5/yRABtBasP
U0CKEgFdIPjcdKcYEpKIczh5WralwVlL8C32UAGACRqZL9e2GHMSGd5KCQFVV6ic
UMNng3LvGX0dUjE5TvFWb/zI1sw0gL3Lm0FpLC8cdPnNQrhTGjlu5kXNK0w9hhGL
pIVExwrwaDXMqpxAnnH87hSMDk7kwzUnHSqzluOuy3C/Cd4c6YdVE26O4I/nty0c
cgdEahrxlg918YEadT27qfoV7SOMhbXKR64af1P9EO4olRYbJ3fc2MaHpiZttTCk
JWBbC/BN1DTXg+WGumIzNMhNXX/FKDK/5yp5TfUfzVPhOFWGw94O/7UhHNIvhRfw
6qdnnkFfjp6ovJp5JBW2JjgRZDQVdZ8r1awjfUU+RkEztDjzjviPawAaDQSgwdW2
QH44yUlm41iqfAqGvxkeAfIy
=a9eq
-----END PGP SIGNATURE-----

--===============3618156450687386693==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-fdbb36c4779b-f5410b1bf27f.txt

35c3a4bffa44cc4f586a3a3f82dff7ff47523781 gpu: host1x: Fix iommu_map_sgtable() return value check
93cd3530d2624750d4db1666709fdaa81da40878 drm/tegra: Fix iommu_map_sgtable() return value check
b746b8d72f8ed3a707c3a62f00b2b5111082ad99 drm/nouveau/bios: specify correct display fuse register for Ampere and Ada
7f742b06c388f2f509d0e6454b8a8df6267a0458 libbpf: Harden parse_vma_segs() path parsing
7990f997dadf6e27bd39309fa7be224bf939c5d4 bpftool: Fix typo in struct_ops map FD generation for light skeleton
ff47bdb9b4710bd9806f040beddcc3d3e375d1fc libbpf: Fix UAF in strset__add_str()
50858224a10ff7a5716b38108e8d44d0b84a361e dax/kmem: account for partial discontiguous resource upon removal
01ce0240abb4f60af2ee2a1162e77f7eb4d1a984 rapidio/tsi721: prevent a bad dereference in tsi721_db_dpc()
cdcde701835cbae8cf5df9afd835c6ff82c865b9 ocfs2: don't BUG_ON an invalid journal dinode
aa49763948045fdbaab85850d218b24c3275701f ocfs2: kill osb->system_file_mutex lock
5cfc49942276aea3a05282d6d262400a6c87c06b crypto: hisilicon/qm - disable error report before flr
7bff66f9e800ca8968a924190e05bd1bb5a58e92 crypto: tegra - Fix dma_free_coherent size error
639f0ddc03844e3191d2a5a258682facb80fe393 crypto: tegra - Return ENOMEM when input buffer allocation fails for ccm
c4ca75bc46fd6aca2ae4b29e45db091b9f953d5f sched/deadline: Always stop dl-server before changing parameters
f34e6b9246ae5b76838bedcb822c2832aee63703 sched/deadline: Reject debugfs dl_server writes for offline CPUs
b4a0a90d9365bb72d9415630ec20a16efef40b30 drm/msm/dp: fix HPD state status bit shift value
31c62bf6fe8949635862146fd669318917f2380c drm/msm/dp: Fix the ISR_* enum values
e030ebacf6f459e759397022ffe83a69a146ae2b EDAC/{skx_common,skx}: Fix UBSAN shift-out-of-bounds in skx_get_dimm_info
95eba9ab2860b332c73e3ac6cef4f7c77a869b5f RDMA/rxe: Fix TOCTOU heap overflow in get_srq_wqe
08221a5c4c23b71f0f5017dccebf1aa87ae5e9bc RDMA/rxe: Copy WQE to local buffer in non-SRQ receive path
67227cc8639a375356f3a7a281d0c414dd2c81c4 media: qcom: venus: drop extra padding in NV12 raw size calculation
4616b1277f5503b7d6a483f7a58866ecdf044487 media: qcom: venus: relax encoder frame/blur dimension steps on v4
29267548f0dd85eb306b0af9add13975d8b1923e media: qcom: venus: relax encoder frame/blur step size on v6
b7156467df8a626df60be6eb6fd35ab9fd6c8c28 amba: use generic driver_override infrastructure
a21127bd868b5bce9504ba0b3a38812db0f1b563 cdx: use generic driver_override infrastructure
352e4f0d770639832eae25c23ead8870f0564ea8 Drivers: hv: vmbus: use generic driver_override infrastructure
021f765dea4626d8a6b0acb4c62192c0b500546f rpmsg: use generic driver_override infrastructure
534c20479a700e453499ae447a89d8207b5436df md/raid10: reset read_slot when reusing r10bio for discard
06de883cc12ec3b79b4cd686d3e0ddc4de7c0edb ext4: fix LOGFLUSH shutdown ordering to allow ordered-mode data writeback
bff98234c562a90be31b94bd88f3b01eb29dece2 ASoC: rsnd: Fix RSND_SOC_MASK width to single nibble
633e73525454f6dd445d7b286c3be4a4b9e4c8e2 NFSD: Fix delegation reference leak in nfsd4_revoke_states
02d79eed3467169c6642779dc3627a8e44d2fb68 ARM: imx3: Fix CCM node reference leak
f825a282279bc7d1c2b2f4c50bc30eb78e6a7bdf HID: wiimote: Fix table layout and whitespace errors
6c128a613456e387c083d4cdd91e2f90d09d42c8 ata: libata: Fix ata_exec_internal()
495eaca62c722e8dbf309a37f4fa6ade543a6504 ARM: imx31: Fix IIM mapping leak in revision check
114c98b9a295d6ba487b64324f2a1094d043cf00 nvdimm/btt: Handle preemption in BTT lane acquisition
ae4c8c49794e75475a71b450e471d806ea5d11a1 scsi: Revert "scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans"
fbabb5b3d4c95a84c6e2e384c8fa5edb700560db scsi: pm8001: Fix error code in non_fatal_log_show()
cd35cd1a065801065a500f6cd6966a4593c43471 scsi: ufs: Fix wrong value printed in unexpected UPIU response case
770ddde6bd6bd1f0750a4b4b3064461a77948933 bpf: fix UAF by restoring RCU-delayed inode freeing in bpffs
9426bd672137a79201c280740dda0794c03f3a3d mm/fake-numa: fix under-allocation detection in uniform split
57f7645bbee7f25cff7b0561a3face6a2d59ab3a ext2: fix ignored return value of generic_write_sync()
75bb3d748ccfdafca809d81002411147fe4db839 sched: restore timer_slack_ns when resetting RT policy on fork
eca97de8c50c2dcbb67df4ceaa2ecf479cb95f00 driver core: Use system_percpu_wq instead of system_wq
07b812a6573c6860531d2b4672ae70c1a379fbca tick/sched: Fix TOCTOU in nohz idle time fetch
9b619b0ee977613567b6cbbc94891d177a5b9d72 lib/test_meminit: use && for bools
bf8b8d85fc7ae10ba3d2441c96791c6e07655e6f configfs_lookup(): don't leave ->s_dentry dangling on failure
9d66819d806f45ced10dbf50458a85a2ed214e25 drm/amdgpu: set sub_block_index for mca ras sub-blocks
592b54d15d6d8ac57257bb8d9b0531bce1d3a895 bpftool: Use libbpf error code for flow dissector query
fa650180b398ab34a615bfea5a9558296a472b42 vhost: fix vhost_get_avail_idx for a non empty ring
5638e31aab95ba5aaa5401e60ee61498ab3abd7b perf/x86/amd/core: Always use the NMI latency mitigation
85cafe3536b4e01c612a1313f831dee295ad6e35 perf/x86/intel/uncore: Fix discovery unit lookup for multi-die systems
6a2171262adf74caf25feab1339eb3fa8ed77d2a perf/x86/amd/uncore: Use Node ID to identify DF and UMC domains
b6117a602df9464e75e13b44bbbe508e81c8b526 xfrm: fix NAT-related field inheritance in SA migration
6b256f0fbafb774ceab3ab79c0808b190a986c37 drm/amdkfd: always resume_all after suspend_all
959d4bd7c464a77c983081a0d6a92eebe8bd1ea1 ocfs2: rebase copied fsdlm LVB pointers in locking_state
8e1bcd4a46e825296f74f88175bb09cf489406cf ocfs2: fix buffer head management in ocfs2_read_blocks()
6f7b10ccde578c1c2df2835f20f4f392e2802b50 ocfs2: reject FITRIM ranges shorter than a cluster
adae5e396d8640d0892fbc4073751d5c3d95749b ocfs2/dlm: require a ref for locking_state debugfs open
69473775497ac626f419e96d6bff9d595d8af548 ocfs2: fix race between ocfs2_control_install_private() and ocfs2_control_release()
2d2fbd769ce5b441130c2b0d91fbb5aef2a9f919 netfilter: nfnetlink_osf: fix mss parsing on big-endian architectures
1f31aad818a33db908ed1e0fd52652b3432fd798 netfilter: nfnetlink_cthelper: use {READ,WRITE}_ONCE for accessing helper flags
64ce7cb70fbac11f9d026a11f9aa71d8421d6daa netfilter: synproxy: drop packets if timestamp adjustment fails
e7824fb6270722274e932e412fa6c3437ab27945 netfilter: synproxy: adjust duplicate timestamp options
477e70a9111ca3e4644dc3aa7762301ff91d7fee netfilter: synproxy: fix unaligned memory access in timestamp adjustment
44e3c168e9cb6cc4c4cae1616929595395c7924e netfilter: synproxy: protect nf_ct_seqadj_init() with conntrack lock
326d9d4996556485746d3cb7c84351cc4476ddc7 netfilter: conntrack: revert ct extension genid infrastructure
7844679d698cfb76b131c2b0e4400f86bc1f6f29 netfilter: conntrack: call nf_ct_gre_keymap_destroy() if master helper is pptp
3e00314b092a30badd6bf28901bc7c28fb1478b0 IB/cm: Fix av cm device leak on an error path in cm_init_av_by_path()
fe6e225689c6b2e715d4c571edbf0c8c850b4232 RDMA/irdma: Fix OOB read during CQ MR registration
ebae911809cde62d0c7c0324a27a82483ac779ad RDMA/irdma: Initialize iwmr->access during MR registration
69fb7202ba0de7e0c3ea38ed40040d07bc65f8c5 arm64: dts: imx95: Correct PCIe outbound address space configuration
634949f71ead252d72069100b7d3c3c80a61b6d6 arm64: dts: tqma8mpql-mba8mpxl: configure sai clock in audio codec as well
1f5027cb9d0ed360777d65628a28251123dd542d RDMA/siw: Fix endpoint/socket association handling
e78ac51040ed127f92dff26de1822d966c9b6203 bpf: Check tail zero of bpf_prog_info
6d9db3bb80bd4d624cbc8734829ebe11c4f99248 bpf: Update transport_header when encapsulating UDP tunnel in lwt
b7299c3ff0d69a015b7b7b4813f77f5f1d84fcc1 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
ff50caea30103f0ac8f4e626f2712d36c7e17ad9 wifi: wcn36xx: fix OOB read from firmware count in PRINT_REG_INFO indication
8d0255d9148cac78431e24bb83a79764fa61d8c2 wifi: wcn36xx: fix OOB read from short trigger BA firmware response
8c5750ee7df9d9301de356daeb9438fd2d23e017 ALSA: seq: Fix partial userptr event expansion
3cdac03544436f043207f107cc236dd846867f13 riscv: cpu_ops: Change return value type of cpu_is_stopped() to bool
2dd7a9d4a4f2d7051ef89f0d74be130c2cc77ed6 riscv: stacktrace: Remove bogus -0x4 offset in non-FP walk_stackframe
4db6894eb66aabc9ea4f8f17d77972327aea566d ALSA: seq: Clear variable event pointer on read
3fb18d0721be7c604b637efb8bf0040f81033fb1 ACPI: IPMI: Fix message kref handling on dead device
dcb86bab92ff2453e8ef2b16c945dc58ecbe4292 cpufreq: Documentation: fix conservative governor freq_step description
41846993a4d2191a8463467b4f2e6c70306628d9 thermal: testing: reject missing command arguments
19c96d29faaf05d6847f5714b6cdbd97014b9721 IB/mlx5: Don't take the rereg_mr fallback without a new translation
ee825d08d31d610e5caf784f4278b70a1b0a6904 IB/mlx5: Properly support implicit ODP rereg_mr
85bde0e61a70e366c9b772bba457cc2d409eff37 spi: ep93xx: fix double-free of zeropage on DMA setup failure
e85e30398eca0b459eded1a970a0612cd9440491 ASoC: amd: acp-sdw-sof: Bound DAI link iteration
f11f1973ebfe4b9b0e81d843eeedd56868bdb4ed firmware_loader: Fix recursive lock in device_cache_fw_images()
c34f3f581d72223d6388d62796fd226b4115a2a6 configfs: fix lockless traversals of ->s_children
1f633b7ac8325c710940a336de9de68e673e0e5d watchdog: unregister PM notifier on watchdog unregister
354bff2feee5861b195e7231469b4b5c10e4fee2 scsi: target: Fix hexadecimal CHAP_I handling
ff2aee3f6ac06b9589c87fcf852e2e880650463a scsi: target: Remove tcm_loop target reset handling
f42ee3c884a655a426ac523e986d02f54880e12a pinctrl: mediatek: mt8516: Fix Schmitt trigger register offset of pins 34-39
fb20cf025b39469e46c3c5a74a976e58a8dc3513 pinctrl: mediatek: mt8167: Fix Schmitt trigger register offset of pins 34-39
65951f01801ac51b04a4b5e68b85c73371102b9c vmalloc: fix NULL pointer dereference in is_vm_area_hugepages()
cdc4bb2df5211fab7ea28b02759ab0463ab6f635 hwspinlock: qcom: avoid uninitialized struct members
0a7aa7167b0a4c86d2bb1d512294e170ebaa866b sched/fair: Fix cpu_util runnable_avg arithmetic
94236dd52f8abdb6bd06e5b29564db3c914f1a3b wifi: mt76: mt7925: clean up DMA on probe failure
167f8fef196bfcf9c91e8429707664ee6e3c9250 wifi: mt76: mt7925: fix stale pointer comparisons in change_vif_links
f4a3f2fdf63b8c7090d95bf01a57aeb2ca38641b wifi: mt76: mt7925: keep TX BA state in the primary WCID
cd70c4c1dff4e9b853ab8b43129ec88e679ce572 wifi: mt76: mt792x: skip MLD header rewrite for 802.3 encap TX
4175b6c5b76cdbd8d24fae753333843e2c514dc6 wifi: mt76: fix argument to ieee80211_is_first_frag()
4aab70aa9acb851dc975151d907ceb08de5b6d32 wifi: mt76: mt7915: fix potential tx_retries underflow
443d2f07569199808c09d05470ef9387ff5f79d7 wifi: mt76: mt7921: fix potential tx_retries underflow
1a11038669d52ab9c193be8ba8a34c61833f6fde wifi: mt76: mt7925: fix potential tx_retries underflow
97f32afc1069055b923ab32908829a9f15a92ef3 wifi: mt76: mt7996: fix potential tx_retries underflow
6c79d1f9e9b5957f5ad41d5981ad5da490bd9a29 btrfs: fix invalid pointer dereference in __btrfs_run_delayed_refs()
08dd390b777523dc35a063842ee372f5d7d627e9 fbdev: sm501fb: Fix buffer errors in OF binding code
423acb02028212e793b3b548f3703179d2603812 hwmon: (it87) Clamp negative values to zero in set_fan()
65356cbb0ef7dbfab1742a4378fdc087d5e7b4d3 btrfs: zoned: don't account data relocation space-info in statfs free space
9b04ae383a3c350cdf795c25b87a9b7ccdb34508 btrfs: fix deadlock cloning inline extent when using flushoncommit
c5e527c9a4d399c686e91f276cbcbe7c3c59a71e IB/mlx4: Fill in the access_flags if IB_MR_REREG_ACCESS is not specified
2ebba24d052791daedd5ffd0a3249962d3c7b98c NFSD: Handle layout stid in nfsd4_drop_revoked_stid()
1095c2259f57125a82f2ab67a85ee5842a3fd60b spi: meson-spifc: fix runtime PM leak on remove
06436e4db736da54d5e0e47109149947b90ae24e ASoC: codecs: aw88261: fix incorrect masks for boost regs
8967bbc64621852ae39304d0e054ac79c1a4f88b vduse: hold vduse_lock across IDR lookup in open path
0d066b721f7b1e832a1ec197abb1e09e97841dbb vhost/vdpa: validate virtqueue index in mmap and fault paths
609417180c44a79ab1ff907d4f3f7d98ad03b9d6 virtio_console: read size from config space during device init
5fc9487156833fc1e3bb6a81eb0843d8560d2e68 vduse: Requeue failed read to send_list head
d3b3bb065510ee3660ac9b6bf90845c7f0d280a8 vhost/net: complete zerocopy ubufs only once
0c76eb51dd0f5576678da4772f0b00c1a9dd9e21 tools/virtio: check mmap return value in vringh_test
a86d58facc57e5981e6d51add5d06a148e9682f8 vdpa/octeon_ep: Fix PF->VF mailbox data address calculation
50dbe079d675d0d8e49fd2484a51fc24804b4c23 ASoC: cs35l56: Fix missing calls to wm_adsp2_remove()
fab0d4030cb6e1bcbb7f57398a017f3b4fa14e66 ASoC: cs35l56: Don't leave parent IRQ disabled if system_suspend fails
26fc10c5273be7c6e2784540432f655dd8207316 bonding: 3ad: fix mux port state on oper down
152323e465478efb8dd3440886719d3dc96212d8 ext4: fix kernel BUG in ext4_write_inline_data_end
d9db3e516000371484e942337cd968e6419240c7 ext4: validate donor file superblock early in EXT4_IOC_MOVE_EXT
2fe4e36825fa75d93d25cd639712526c9a57ab9f selftests/bpf: Fix bpf_iter/task_vma test
349147c93d2265937241d69d7e85323e11ef8db6 cxl/test: Fix integer overflow in mock LSA bounds checks
cf43198c6517330cfe38cabbf67a46a8f1d49d2c cxl/test: Zero out LSA backing memory to avoid leaking to user
5ed22909facf788066ba4170ac4d21377f223e4c of: cpu: add check in __of_find_n_match_cpu_property()
ba5c24fe3c6c8c4714e3111ab945254d45472899 vfio/qat: fix f_pos race in qat_vf_resume_write()
13c65500d710930bdc35ce60d1b2a45b5e7d1883 bpf: Tighten cgroup storage cookie checks for prog arrays
9ac95756d361aefb375dac9cae3e26d9909cdf8a ASoC: cs35l56: Fix possible uninitialized value in cs35l56_spi_system_reset()
ccf3484617d4c118d88268584f51562c3f9bec64 s390/process: Fix kernel thread function pointer type
6e1a630420f1f2bdafc1d0bd46d6eb39d550ff69 Bluetooth: hci_qca: fix NULL pointer dereference in qca_dmp_hdr() for non-serdev device
c73efb43f5c8e999da4f68fc0ce3fd4e42548c39 Bluetooth: eir: Fix stack OOB write when prepending the Flags AD
cdecbabe0fe160396257ab918ad5390f1f25c5d8 Bluetooth: hci_core: Fix UAF in hci_unregister_dev()
85ba2f02e47b9efb28921a4386e79ce2c9998d3b Bluetooth: btmtk: fix URB leak in alloc_mtk_intr_urb error path
f47f8c42c9795b0ad575afec42b2746adcb7ab14 Bluetooth: hci: validate codec capability element length
b01b35ebf167cec952f28212f67e7890a8761b92 Bluetooth: vhci: validate devcoredump state before side effects
802b8b4a098a02d2f5caa46c542b51fa02163ba8 fs: efs: remove unneeded debug prints
010c4fc546417742f39c2e3fc3fa3be8da13e6f6 RDMA/mlx5: Remove DCT restrack tracking
69b7639477190e6889aa8a725532c14baa6028b3 RDMA/mlx5: Remove raw RSS QP restrack tracking
ae6e6f919a3023a60d370ed3ae11045ec1cc90ef RDMA/mlx5: Fix undefined shift of user RQ WQE size
b4a4bfee51aa06183ab567812d8e659104d564bd RDMA/mlx5: Release the HW‑provided UAR index rather than the SW one
fb0cf97d5faac3cb1228ba08a5d39649bee7b7aa ASoC: codecs: hdac_hdmi: Validate written enum value
20ab8e839244b184d619e0684d98884cd1606077 ASoC: fsl: fsl_audmix: Validate written enum values
02038b38e139350bde63519e75c7602502348eb5 ASoC: tegra: tegra210_ahub: Validate written enum value
b0dac11f1939ea134a8e4d3757e133cd0b6b8c8f net: dsa: qca8k: fix led devicename when using external mdio bus
f1788bee6538ee0903268afad66ad0c2bdb521a6 net/sched: cls_flow: Dont expose folded kernel pointers
c0e347f89f4997b3680d65616e98a324ee639e71 net: fib_rules: Don't dump dying fib_rule in fib_rules_dump().
a7f0325e7dbc3bcbcfa341b7daf5868fb2391da3 bridge: cfm: reject invalid CCM interval at configuration time
e4bd75634ac020f4621d8fd696869d3cf35495df sctp: validate embedded address parameter length
87f5ffa9e0207cc6b50475569ecf389aabf76107 net: pfcp: allocate per-cpu tstats for PFCP netdevs
91948470ff90cfd9a1f5f2a2a37bc296fd35d441 net/sched: sch_hfsc: Don't make class passive twice
44248a5b8db575224c3967840019503392ec51fa tipc: require net admin for TIPCv2 netlink mutators
12e298e51af08a665ed5f7a9d65907349f672733 tipc: prevent snt_unacked underflow on CONN_ACK
54276e3aad265f8bbeef686fc18fdd0dd8e9fca3 tipc: reject inverted service ranges from peer bindings
19bae38e97f036e059bfa4520892ecbb997ede29 cxl/test: Unregister cxl_acpi in cxl_test_init() error path
57e54aede1045ed0cbdbf82bfb4dbf8b77317f8b cxl/test: Add check after kzalloc() memory in alloc_mock_res()
76d81a344589af03d9f943ac4cd55fc1179b0fbd crypto: marvell/octeontx - fix DMA cleanup using wrong loop index
f90240fd27b4ded9ed425d88f261e4a794326393 crypto: cavium/cpt - fix DMA cleanup using wrong loop index
b8023e5b3b2ab9ae560bbdde50f5e8acbd70bf32 crypto: rng - Free default RNG on module exit
7f0a7b58c8b4c3c98bdaa926cd3c86ee6f5bf40f ALSA: seq: Fix kernel heap address leak in bounce_error_event()
2118574338403838fb60c454adb31096e968c6bf spi: xilinx: use FIFO occupancy register to determine buffer size
50dc229b9669692716314d1574f56d74796f04e0 ASoC: adau1372: Clear PLL_EN on failed PLL lock without reset GPIO
4639f9efe25b3b841b3229f5826db5d2920c8bf8 power: supply: core: fix supplied_from allocations
03cd43296cf13972ff462cf60eb66b9b403705ea handshake: Require admin permission for DONE command
63a73ff1991a606068642aaf087eb2eddab6ed37 net/sched: sch_fq_codel: Do not call qdisc_tree_reduce_backlog during peek before restoring qlen
917565b099b59755a0f5d7b88b4a35a05ae17a73 net/sched: sch_codel: Do not call qdisc_tree_reduce_backlog during peek before restoring qlen
9730cdb92d9369d92a592115b1aec8eb25393414 net: mana: initialize gdma queue id to INVALID_QUEUE_ID
b724f321307c861e028c111314ac3462202d11cd net: mana: guard TX wq object destroy with INVALID_MANA_HANDLE check
5cd90f83061d205177e297ce3712792fd11c1c7f net: ethernet: mtk_wed: fix loading WO firmware for MT7986
86eefbe636e8ce30be81847bd7fb77f746263adc bpf: Run generic devmap egress prog on private skb
918180f3094315aabfc3e5be2f57ed319f95f82b net/mlx5: Check max_macs devlink param value against max capability
5e8e8908d24c007986bd090d128765ca01f11542 octeontx2-af: npc: Fix size of entry2cntr_map
0fdac92394da33f394429c994c91acef62da03af net: ethernet: mtk_wed: debugfs: correct index in wed_amsdu_show()
e9f61a77ccfca77f45e2a4b5eb31f643a17c2a03 net: wwan: t7xx: check skb_clone in control TX
149f3339afc802ac1230dee2dd09a80b43411ae3 dpll: add reference-sync netlink attribute
7472fd8f746df5c416627c67197871bd55542182 dpll: add reference sync get/set
a9091d323c860f9c5451cad4578b10999eb32ddf dpll: Allow associating dpll pin with a firmware node
7bfe9d56ecdee714133778db32ab4755f4dc4526 dpll: Add notifier chain for dpll events
6da38644acc2ab2f11895fee9eba62261dbc6fed dpll: Support dynamic pin index allocation
7d1bf30e093d1cb50f7f0cd665015d93e1c5c3c9 dpll: Enhance and consolidate reference counting logic
f82ac1b360d54b57dc6b0b4a7e60f9cb9f52598d dpll: fix stale iteration in dpll_pin_on_pin_unregister()
9ae6f25a9348f2d1c6e3a4c1240c8902d9298af5 dpll: send delete notification before unregister in on-pin rollback
0bc66218cab3dd5274350f2d109bec9395f60dd0 dpll: emit per-dpll delete notifications in dpll_pin_on_pin_unregister()
2fa56e617d871ea4a1eefd9aafdc28a1fb246724 dpll: guard sync-pair removal on full pin unregister
5138f9a91c758f8d7c9c6238f4589bbe2fd54d29 dpll: balance create/delete notifications in __dpll_pin_(un)register
17bae25a9cc3f926db32346c12432d963be7751b landlock: Fix unmarked concurrent access to socket family
f03a700682a179fdf63b90f33a6e0e05bcbbf99f net: bcmgenet: Use weighted round-robin TX DMA arbitration
c810f6e110d169e1dc6609d21f19f868dbd4cb8d kcm: use WRITE_ONCE() when changing lower socket callbacks
fe7bb5687e4041eec7ae2d9d49e63e8f08174481 netfilter: nf_conncount: callers must hold rcu read lock
641ca7416d1973dfd7c4ab915bd54de50136e54b ALSA: core: Fix unintuitive behavior of snd_power_ref_and_wait()
478910557974363dc4b89df963d21d6a75871387 cifs: remove all cifs files before kill super
433f469ecaa86009673489cde3e3854dfb4b3c02 smb/client: always return a value for FS_IOC_GETFLAGS
f0fa3d2b474f88dacbfb9a67d7d363fe0c3fc4fe selftests/bpf: Fix typo in verify_umulti_link_info
9f695dde0022676ba3dc2b274f2bd38e669aecbc selftests/bpf: Initialize operation name before use
9960bf995b87c4161e6a4ea104cfd1722db6432a bpf: Fix bpf_get/setsockopt to tos for ipv4-mapped ipv6 socket
af093e5a221067fd64b041141b993cf6d60434d4 udf: fix nls leak on udf_fill_super() failure
de2f9581c5bc9d1e5aa9626530141c4838876aca bpf, sockmap: reject overflowing copy + len in bpf_msg_push_data()
4d64e01c6c639468183a28cf67e6dcbc9d805a6a bpf, sockmap: fix integer overflow in bpf_msg_pop_data() bounds check
d8bac786b614903386b7f3eaac1bf0625a6327fa MIPS: mm: Fix out-of-bounds write in maar_res_walk()
f22a1b2cab07afab7a6e40f5ccc35a0f1ff01a4a powerpc/perf: fix preempt count underflow in fsl_emb_pmu_del
e4ad70db74dd148cece19ab4efbf4ce6b04921b9 powerpc/powernv: fix preempt count leak in pnv_kexec_wait_secondaries_down
ea55243ef2a8870a3907b9c0be72ad61015a8292 powerpc/kexec: fix double get_cpu() imbalance in kexec_prepare_cpus
04383eccd9477eb4a058ef4771f6fe71cfa9451a KEYS: Use acquire when reading state in keyring search
505d914c8261501e4a3cd7d5717e9c5e4221a531 tipc: fix UAF in tipc_l2_send_msg()
19c042bf0b91e27f1c6b4087b8ff68dcc805c7cc tcp: ipv6: clamp default adverting MSS to avoid GSO_BY_FRAGS (0xFFFF)
54c6b91069a805c7cdd7a8f52cd41cea6a8b7aab net: airoha: Introduce ndo_select_queue callback
b0f882d9d09a06c2ae2917ce50c0a8c1ebca3359 net: airoha: Add sched ETS offload support
795951df587723a8c4575fe89273bbdc86619800 net: airoha: Fix always-true condition in PPE1 queue reservation loop
282f99521abee069bdcb1a45e448d25a80b0b964 net: ethernet: oa_tc6: mdiobus->parent initialized with NULL
07e26e655ead937590675e35b5082a39a700322b net: ethernet: oa_tc6: Remove FCS size in RX frame
805a4558dca6b387afede46c29dfa8f7b27e26bc ionic: Fix check in ionic_get_link_ext_stats
eff99ca00050669ba63702919ccf0d18137c65c9 ksmbd: fix use-after-free in same_client_has_lease()
3ddea807c0e8ff690dbc6800edd1837db1f974cc mfd: rsmu: Fix page register setup
dad58be272a469f84c384fdefeaf6c88cd116971 mfd: cs42l43: Sanity check firmware size
d0f73bae7cf47ff16c4a61bba2e409eeb950b48f ocfs2: fix circular locking dependency in ocfs2_dio_end_io_write
99933e834353dad743e935d11585a950270e52b1 net/9p: fix race condition on rdma->state in trans_rdma.c
a5b107dfbe0dd331fbd980ef4b9ba53601e676e3 eventpoll: expand top-of-file overview / locking doc
4c391b7fc0404684b6d106a161224ee2a9440836 eventpoll: rename attach_epitem() to ep_attach_file()
d196d4327521228909ea7c5c0b62ab0bdc6a90af eventpoll: split ep_insert() into alloc + register stages
ac35c9a9ffcaff856222e563760816362f02d810 eventpoll: extract ep_deliver_event() from ep_send_events()
dff9ba16eb6463e69e164b6e42647231ec926a02 eventpoll: wrap EP_UNACTIVE_PTR in typed sentinel helpers
b0059593d04353a87e5a2ebccdb80558c8fec30c eventpoll: rename epi->next and txlist for clarity
824bd808b89928387a7a8a5dd717f879de6d55c9 eventpoll: Fix epoll_wait() report false negative
c365104f0cde45d2dd97dfb4dd8fa4215048d71a gpiolib: acpi: Only trigger ActiveBoth interrupts on boot
9ed473a50ce6b1d5487f7a0fecfb5b7dde1ac8bc staging: nvec: fix use-after-free in nvec_rx_completed()
c0cd043d6d50878cf6f28ac22d89b26527682cbb coresight: cti: Fix DT filter signals silently ignored
39f84b1705b20dcb1e9ec5b5923817bdfb7cd69c coresight: etm4x: Correct TRCVMIDCCTLR1 save and restore
e4201359a64220ef403259c32b81763b4df3615f PCI/ASPM: Don't reconfigure ASPM entering low-power state
6f91fd1ed5cfcea6065ac52263ac591e2160b895 PCI: Introduce named defines for PCI ROM
0ed2dde0b95474517ffc5f8c66474e736cd1b048 PCI: Check ROM header and data structure addr before accessing
0db30dea5fa67edb935801818bd761e328d80c4b x86/platform/olpc: xo15: Drop wakeup source on driver removal
187bc910b1e21447f06a33c886ff86b25dcd3f92 platform/x86: xo15-ebook: Fix wakeup source and GPE handling
1e953216e961b17a01cee0e372a4762dc9cf9d48 PCI: loongson: Do not ignore downstream devices on external bridges
5cd7a295767d3320b1aa316e1e1130832dfdfd4e rust: alloc: fix assert in `Vec::reserve` doc test
bc86da8e3d29f82bb2d8b76b14eec664141a53c1 bus: mhi: ep: Fix potential deadlock in mhi_ep_reset_worker()
73c9823fb9f458bbd3a5fe522440115ccf4b9f24 PCI: qcom: Set max OPP before DBI access during resume
d6febcec94b528d8d8dc28919f0ae1dc08d6ded9 phy: phy-can-transceiver: Check driver match and driver data against NULL
03b52c34381d0a80354faeff546bf890158271c9 clk: at91: sam9x7: Fix gmac_gclk clock definition
c4fbd3d20a4aba7b8f49ef138d7554899e231adf coresight: Fix source not disabled on idr_alloc_u32 failure
c49badb776d7bbe9da889507640e98a0647ea061 mailbox: mtk-adsp: fix UAF during device teardown
75abc41876d0138893b64f856dfef6e3efd5d482 staging: most: video: avoid double free on video register failure
86cae892c50eaf2dd6d8cf52d1a95943aa80ad7c usb: host: max3421: Fix shift-out-of-bounds in max3421_hub_control()
719e5a21af7f89733de0e4f9fa0fe32d527cbc81 usb: host: max3421: Reject hub port requests for non-existent ports
a5195b375893614ff6990f305ebded475276452e char: tlclk: fix use-after-free in tlclk_cleanup()
0b1afcb7d1959605c76e03936a3ee66b1ba6138d PCI: qcom: Disable ASPM L0s for SA8775P
d76d61538ac1cc537ebdc5c79cddf93eab7f45e9 iio: light: si1133: reset counter to prevent race condition
cbd3feb7c7decb1a1a68feab4a204cc80a29407a iio: light: si1133: prevent race condition on timeout
0337eeb593ecc9fb1ae36f4b12577b83b612c6ad iio: magnetometer: ak8975: fix potential kernel stack memory leak
6543f11032bb08315393f2b354c735995ac657a0 iio: adc: xilinx-ams: fix out-of-bounds channel lookup in event handling
81e1de63816dc15dad2fb7c80c5fba4c3a32fa83 iio: accel: mma8452: handle I2C read error(s) in mma8452_read()
6ef526f11f24b331c472a26e8a399b1385730034 iio: tcs3472: power down chip on probe failure
40cc1b1d3541b6336431f210c9297c2dd7e16675 clk: at91: keep securam node alive while mapping it
c11f7c4b8068f963c7aab4b58f3867c9da65accd HID: logitech-hidpp: remove excess kernel-doc member in hidpp_scroll_counter
ec5555532892778088a20d8af9086b37d86cdd36 fs/ntfs3: add bounds check to run_get_highest_vcn()
9b5737e8b38dba94b8dc530b2aac43c3bf70aa8b fs/ntfs3: fix mount failure on 64K page-size kernels
afefa5685cecf9a1f58a97c1e7400aef270ad8b2 drm/amd/display: Add missing kdoc for ALLM parameters
e712c31bca87b78536ea8b7bd7646c8ff76b2e9f thunderbolt: debugfs: Fix margining error counter buffer leak
a4bb4b0f50ead54ea3dcff567807989e0fe53da2 dmaengine: imx-sdma: Refine spba bus searching in probe
8367bb124ac91fd50e2e8483b93fc205d555338d perf: Fix off-by-one stack buffer overflow in kallsyms__parse()
bb1e956dc4f1680c4d26fa62266ba4c49e2e16b0 dmaengine: qcom: gpi: set DMA_PRIVATE capability
4dc60ba842df5cc5e8512d7f8b4a1f571c0a0075 dmaengine: Fix possible use after free
63f5982856c6d0057a5f39c3098bf04fc928e614 dmaengine: dma-axi-dmac: Properly free struct axi_dmac_desc
2e1b1aab5af77215a587993fd480a8091022cadb dmaengine: dma-axi-dmac: use DMA pool to manange DMA descriptor
41580bc24fc3595f62a866e7adda6dabbdaff7da clk: qcom: a53: Corrected frequency multiplier for 1152MHz
38c3f6ae7e6f53471777450c9937a5f0f0a891f0 pNFS/filelayout: fix cheking if a layout is striped
af54ed05e44f872d6e70a4c104245dd804bf1f05 xprtrdma: Avoid 250 ms delay on backlog wakeup
2b50636ca9b58e69b77b938f2369300136b393b7 xprtrdma: Close lost-wakeup race in xprt_rdma_alloc_slot
66dcd5d6cfa0a5188bc62bca79b0a4dc8fa71105 xprtrdma: Post receive buffers after RPC completion
a9afbf55454c061c2ad3ae8adc767a43e60eaf95 xprtrdma: Use sendctx DMA state for Send signaling
2e890c657f96eb5754fa4c6958234c56074768d5 xprtrdma: Decouple req recycling from RPC completion
7e8e2c797e48ca0bfd47935d43a8518e204b862a NFSv4/pnfs: defer return_range callbacks until after inode unlock
fe79647e54d9e3a7a60b10d1ab1a0a06d6223fb2 nfs: keep PG_UPTODATE clear after read errors in page groups
427bbb18d1522a51770f48a95516badc206eca05 NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS on fatal DS connect errors
e61712dfb46ca5e247dc846c9ab7755b772235a9 NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS in pg_get_mirror_count_write
17d9b3a2b87fbc92f7714c7cca265533de9f0ede nfs: use nfsi->rwsem to protect traversal of the file lock list
e5bb640bade353bdfca2377cf9be372767f5f8c4 PCI: mediatek: Fix operator precedence in PCIE_FTS_NUM_L0 macro
f2a91f9ed6055bdc7dca187e46b59afa012f66e4 PCI: meson: Propagate devm_add_action_or_reset() failure
352e35435a98eab557b330a17da863468386cf6d PCI: meson: Add missing remove callback
eec0cc8981ce7202b6baca43342530be6b1e3d51 fs/ntfs3: resize log->one_page_buf when adopting on-disk page size
194c69899486eefb26316aba97d821b9c7d9627b PCI: rcar-host: Remove unused LIST_HEAD(res)
4e29aedcc31a148d05f971dde7147a8c84bef57c xprtrdma: Fix ep kref imbalance on ADDR_CHANGE
699627abdd58f0912a9ce13267b3d81f19d05f19 xprtrdma: Initialize re_id before removal registration
56e061611d46c6b18c513f78fd1cc1a5b52f0338 xprtrdma: Check frwr_wp_create() during connect
d56dc36beef15088b2d9eff956a7fc6019d14e6d xprtrdma: Document and assert reply-handler invariants
e3669e3e3dc2d18559a8e6cd1325804a4c5f5ddd xprtrdma: Resize reply buffers before reposting receives
c9fe3b25997667361e06d5d61cbe2f8d19010b58 xprtrdma: Fix bcall rep leak and unbounded peek
0b4bdfecbf4818cf16c759b842fb6b1cfbe54483 xprtrdma: Sanitize the reply credit grant after parsing
e70dce1c98da2afc159cf76b63aab9ddf415b621 xprtrdma: Repost Receive buffers for malformed replies
a7389456e71f4ffd5c37b1cfc938c9012424ae46 xprtrdma: Return sendctx slot after Send preparation failure
fc5e0e7620671eb913e87485e6ca6316a8a7a74e tools lib api: Fix missing null termination in filename__read_int/ull()
27b4be361dc0ce5b6ca7a6d0390c9f59e0211104 tools lib api: Fix filename__write_int() writing uninitialized stack data
528eecebbe82e33db39cc341852248e079a77571 tools lib api: Fix mount_overload() snprintf truncation and toupper range
4ce720457ce4a35eba3b3267da410b73cbe50f1e PCI: mediatek: Fix possible truncation in mtk_pcie_parse_port()
61802b7056f35d96171e4918782559d2e1ddec63 PCI: mediatek: Use actual physical address instead of virt_to_phys()
b119669667c052258dc1ddcc80b5375753c8313f Revert "PCI/MSI: Unmap MSI-X region on error"
2fafa5b4cdf911556af535d6799224bba106d065 security/apparmor/apparmorfs.c: conditionally compile get_loaddata_common_ref()
b297314827793f72a373f0d81ec882a7ac2bc386 apparmor: check label build before no_new_privs test
83de56f27115a8eb7e731b83160b0bb4c740e2c4 apparmor: aa_label_alloc use aa_label_free on alloc failure
36693f703237b0f11e141eb246e9b43ddabc87ff apparmor: fix rawdata_f_data implicit flex array
90ef7f8adcb4da70c29b5f0789ffa62aa19fb4e6 apparmor: grab ns lock and refresh when looking up changehat child profiles
384ed29e76f01e3b93e186cdd5f2c910e3c61102 apparmor: fix potential UAF in aa_replace_profiles
a54feaa9f82b584cc3819c6252f3a3d77db0b837 apparmor: remove or add symlinks to rawdata according to export_binary
a72323a10383f15b62eb3bfcb78d970196232130 apparmor: aa_getprocattr free procattr leak on format failure
f144cabf39695a92e7fc1b32a9a5c9c53d00c399 apparmor: put secmark label after secid lookup
b901fb8a942ddd8a592e5eb37cb787990ff62fc5 workqueue: Add new WQ_PERCPU flag
1ad1ef183b14ed1c370c7c0c5b88464ef05e4845 i3c: master: add WQ_PERCPU to alloc_workqueue users
f4a8439349bb84fac6857d6a01c811dea10849ec i3c: master: Make hot-join workqueue freezable to block hot-join during suspend
3a237007a025c26cdfb582bcf0637b33f184d777 i3c: master: Prevent reuse of dynamic address on device add failure
9da48c3f3732db4af330dcd576bbad1d0a08d571 apparmor: fix label can not be immediately before a declaration
12b1840e246208a428720b680e9e36e05c7cdccb sparc: led: avoid trimming a newline from empty writes
2ec38a4ebe31012888e812baedea8493deb6c5dc gpio: mlxbf3: fail probe if gpiochip registration fails
84969ae8f23909bc1acf3cc9584e5c0f4ac617b0 drm/i915: clear CRTC color blob pointers after dropping refs
185f1485ecaaac4c86f2fabcdea50df4a75fa4f3 spi: dw: fix wrong BAUDR setting after resume
839dd5c62c0299f7e6466c5377e6fa2a5afadab2 xfrm: Fix xfrm state cache insertion race
f8b5dc6c99c74c9ef725259cb74220d2d7cfaad1 xfrm: annotate data-races around xfrm_policy_count[] and xfrm_policy_default[]
5b9ef26925798eacd86be7272a60f61c8deb3047 xfrm: validate selector family and prefixlen during match
8c593d752f13da17665bb4e698ad4f6990a391cb ASoC: tlv320aic3x: restrict CLKDIV bypass Q values in dual-rate mode
33d361c965b16dbfb5c3b79218566c8515fedba2 drm/amdkfd: Avoid double-unpin of DOORBELL/MMIO BOs on free
f92bcc4cad0db9a5ff02242dd6f7c8fde38c2983 drm/amdkfd: fix list_del corruption in kfd_criu_resume_svm
d3cedee05bb2ad6de0355c41a16b271c962de5fa drm/amdgpu: initialize irq.lock spinlock earlier
60f86d1e48920cd6ef912998d1d08c8a71b1bfc8 octeontx2-pf: Fix leak of SQ timestamp buffer on teardown
d68aaf56572ee850c7d5fda1e45726fc110cc6f4 net: psample: fix info leak in PSAMPLE_ATTR_DATA
2826fca010f52ea2e0abb9661734c93a2d506439 sctp: hold socket lock when dumping endpoints in sctp_diag
eb3f78a1fd666fc30706fd93ecc62f68a9bc9c3f PCI: iproc: Restore .map_irq() for the platform bus driver
74c786786719f7b65114e0a5bef20bf119f26cbc spi: rpc-if: Use correct device for hardware reinitialization on resume
6a987bdb5d00710c9973cc03e085f2d47adbb4dc virtio-net: fix len check in receive_big()
c70ad76df30c5a45ea4e39d566834c20760ecac4 dpaa2-switch: fix VLAN upper check not rejecting bridge join
3815e83d9163e973839a8bed5a36fbc1782a5e87 devlink: Fix parent ref leak in devl_rate_node_create()
1d8c6010545543cc50db591ed2c8e012ebc54bcb flow_dissector: check device type before reading ETH_ADDRS
926b5adbfdb426e27cee3873ced92936bf82504c ALSA: usb-audio: Kill MIDI 2.0 URBs before freeing endpoints
8c5b7bd8a489f018eaeeb1fa3bd11a9331d72c13 arm64/hw_breakpoint: reject unaligned watchpoints that would truncate BAS
3466a0234201dbff3711b7ff50329afffaee4bc1 thermal: intel: Fix dangling resources on thermal_throttle_online() failure
efc0301f019f183bf0be4a4f0f61290d1ee9351b ACPI: resource: Amend kernel-doc style
33a0214cce3aacbd58929fe82afb881164592679 ACPI: IPMI: Fix inverted interface check in ipmi_bmc_gone()
6822cd462aede790e2943238345fd6a05126b35f ieee802154: Remove WARN_ON() in cfg802154_pernet_exit()
c8bda6d2be4f3f73c1dbbe8104eff2a4b0b73dab ieee802154: fix kernel-infoleak in dgram_recvmsg()
0a05d2e6340604eabab8b8e4f5b6fc5a253f4ca3 mac802154: Prevent overwrite return code in mac802154_perform_association()
62832d7ce853a7c29c1b0073cb1e449684f41a6a md/raid1: free r1_bio when REQ_NOWAIT is set and read would block on retry
ac7636b169b4128da62f2144aad37e33f51845f0 netfilter: ipset: Fix data race between add and dump in all hash types
a2d230575ad93c0f86048604a3d75fd36671fa6c netfilter: ipset: annotate "pos" for concurrent readers/writers
da86a17ed842fb2e452a849947122608a2366505 netfilter: ipset: Don't use test_bit() in lockless RCU readers in hash types
d492bf385a590cb60b8a652019c8674d47d83195 netfilter: ipset: fix order of kfree_rcu() and rcu_assign_pointer()
f9b9f9ee2e098cc4a4c750ed73e74504caea699b netfilter: ipset: make sure gc is properly stopped
cccc2d29c2f5c11831ea5e883abd2ba1e48a3ccd netfilter: nf_reject: skip iphdr options when looking for icmp header
e6343034316862cb4b4706b396c96768ea9fec99 netfilter: nft_meta_bridge: fix NFT_META_BRI_IIFPVID stack leak
93ea35a676ea2f924e5cd5a94b377f9bd7ccb3bf mailbox: imx: Forward the timeout/ error in imx_mu_generic_tx()
5ce88d1dfdd448aa03d9de6b88bdea17f00cbb93 irqchip/crossbar: Fix parent domain resource leak
6faa80d28d215015e7f58cb14dea96544e501d04 selftests/mm: restore default nr_hugepages value via exit trap in charge_reserved_hugetlb.sh
b6badead1244f9b0e82b509e110f178bd66fd0c4 selftest/mm: register existing mapping with userfaultfd in hugetlb-mremap
91fb59f235875119c97933eb7cc7bd58d1ceac88 selftests/mm: ensure destination is hugetlb-backed in hugetlb-mremap
7fdcdee42381e08543f6973e09ab9664f5e39e3c selftests/mm: clarify alternate unmapping in compaction_test
099dc2aa2bfb486acc844f85c7b17bb1a99d3dd9 selftests/mm: allow PUD-level entries in compound testcase of hmm tests
88c616c290ca6b4d16ba5f144287455cc0f3bb61 selftests/mm: fix exclusive_cow test fork() handling
93f56db7c7bcfaed715333ba6f074c080b298b9d net: marvell: prestera: initialize err in prestera_port_sfp_bind
d485819e849383801d22770b62ad06ec851be55e tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
12b1fce54e0509e37648c4bb9ee639c0e589b9e0 net: ethernet: mtk_ppe: Fix rhashtable leak in mtk_ppe_init error paths
5c3493fd66442ef5512cf157f0fc0cd49b664e27 octeontx2-af: mcs: Fix unsupported secy stats read
4160f05bc617643704afbe986915d75fd820b704 octeontx2-pf: Clear stats of all resources when freeing resources
e00667d6c5bb4957c18b23b3ce7790b6173a5142 octeontx2-pf: mcs: Fix mcs resources free on PF shutdown
b3809c29ae0b6ff354f08f1a315ffcbeee2b7680 net/sched: act_ct: fix nf_connlabels leak on two error paths
0f5acfd9e42015e5d664f92be1e48cba8201065b ipv6: ndisc: fix NULL deref in accept_untracked_na()
189cabf184adc4a88a7b0cd5d94e21466c4f4f2f dpaa2-switch: do not accept VLAN uppers while bridged
27473cff7925ad4ecf93f93e1cd74324c365ae42 rtc: abx80x: fix the RTC_VL_CLR clearing all status flags
b6c1e9248fd87d804a81eb6a9a2b390da102a494 rtc: ds1307: handle oscillator stop flag for ds1337/ds1339/ds3231
eb816bcf143aea3ab8bb81c3bbc3c040baa4283f bpf: Fix stack slot index in nospec checks
bd82ceba07ba931338be88a9caf8459449889bc7 bpftool: Fix vmlinux BTF leak in cgroup commands
09fc325bb93dcb37f33a6b07d3a58ed324f94c6e bpf: zero-initialize the fib lookup flow struct
52646cbe4d66fa9ffb282b0065f6e08475ee25d6 bpf: Fix effective prog array index with BPF_F_PREORDER
97b5f01ee089d25e6535069b573538e5d73953db power: sequencing: fix ABBA deadlock in pwrseq_device_unregister()
6ef71e8682310b5c349c6267875c6b6062863192 drm/edid: fix OOB read in drm_parse_tiled_block()
f82f29a9a618b1b9afeec1fe79eecd9c71b8d16b PCI: endpoint: pci-epf-vntb: Add check to detect 'db_count' value of 0
015480ce0f9599eaa3fab4d396e6489f792dd91f PCI: endpoint: pci-epf-ntb: Add check to detect 'db_count' value of 0
8e239d6bcb6cf43c6ee2e7ecfa5ffe896369ac3c ice: fix FDIR CTRL VSI resource leak in ice_reset_all_vfs()
ba814ee3affaeeb27635d66721ec78a6d20218c2 ice: fix AQ error code comparison in ice_set_pauseparam()
c629d444076e35e9ebf8c24d1b41131ff606bacc ice: call netif_keep_dst() once when entering switchdev mode
f1f841d9b0435697c5a7259bf735e27d963401a2 ice: dpll: set pointers to NULL after kfree in ice_dpll_deinit_info
6e90f268d8556889d06ce5377805bb0efea25c61 ice: dpll: fix memory leak in ice_dpll_init_info error paths
6c3ba3668b7e7e6c9650d98762baf20890fa5252 i40e: Fix i40e_debug() to use struct i40e_hw argument
b7fd4858840319e9f7d67cb37f5c39407a0464ea rtc: msc313: fix NULL deref in shared IRQ handler at probe
7e14c5d7e19115d4add83bae9e8581de37db26d3 ksmbd: fix use-after-free of conn->preauth_info in concurrent SMB2 NEGOTIATE
559918ec596716f586740fad19436e91db801073 ipv6: Fix null-ptr-deref in fib6_nh_mtu_change().
3c322c2c76f99912452fd1fde58fe7744457f62b net: bnxt: use ethtool string helpers
80fbffe33f6a6fa99af1a19e3b53b1df0b425c81 eth: bnxt: gather and report HW-GRO stats
2f2ce31b7ba4fd102b7aa64cc93d3b0dbe817267 eth: bnxt: rename ring_err_stats -> ring_drv_stats
1471c058be22a50b5ba2a3dfc2ca64b87868e660 eth: bnxt: improve the timing of stats
dbf50559ad10d56b624c49c3b629a412877da80d ipv4: fib: Don't ignore error route in local/main tables.
7e03371a35eb45c399c32f937969b603db714d86 md/raid5: use stripe state snapshot in break_stripe_batch_list()
f1c91ee7eabf02d48b53fcddd4c31ce3ae85e305 md/raid5: avoid R5_Overlap races while breaking stripe batches
d8b1b7e035c920460a82065cf21364d42690b937 bpf: Disable xfrm_decode_session hook attachment
1681d4d45a4987db7b79d25be45ab0256ba13f26 netfilter: nf_nat: avoid invalid nat_net pointer use on failed nf_nat_init()
79703a68a7b1540fab9f0be3079ff11b9fe2d118 netfilter: nf_conncount: prevent connlimit drops for early confirmed ct
ebbc66769f5e264c2654ca0e3d4d81b14d9a5f77 netfilter: nft_synproxy: stop bypassing the priv->info snapshot
d40b761da06330730e043aa20def08e6ee55704b netfilter: nft_compat: ebtables emulation must reject non-bridge targets
1bff1639db7e2c4794d9ddecd543c0c2a82ad0e6 gpio: davinci: fix IRQ domain leak on devm_kzalloc failure
dd87f41a9bace83e8d726ce361f8634b329f730b NTB: epf: Make db_valid_mask cover only real doorbell bits
ad381c2f9e4dcd1a955db496b2f1bf7d05da3564 NTB: epf: Report 0-based doorbell vector via ntb_db_event()
e2c1b8427918d535fb3c533ea8e2de5bf5fb7d67 NTB: epf: Fix doorbell bitmask and IRQ vector handling
24240553ed268a167d310c101d6219d397254f79 alpha/PCI: Add security_locked_down() check to pci_mmap_resource()
3630764ff03a4b4730a6fd6f7d3883431facfb78 alpha/PCI: Fix __pci_mmap_fits() overflow for zero-length BARs
62e6854bccf591838412bae8ebc2549393a11480 net, bpf: check master for NULL in xdp_master_redirect()
c57ae59b126f296a8603f192b887a55754727e69 net: dsa: sja1105: round up PTP perout pin duration
44385f10eff228974a8b56aafa71d55ea208ac8f veth: fix NAPI leak in XDP enable error path
7ebedf166726ca6810aa1e35b5a6f77e5eb45dd9 net/sched: cls_api: Handle TC_ACT_CONSUMED in tcf_qevent_handle
190ae2d62e683fa202eb254ac255fb8131610c2e ipv6: fix error handling in disable_ipv6 sysctl
728fc68eb075f51a1fd8ce3b5e7628cbddc8e308 ipv6: fix error handling in ignore_routes_with_linkdown sysctl
a7af063194a7a4a9a46d1652a0908a2c0d254a3e ipv6: fix error handling in forwarding sysctl
59f42e5734c3a30a628b22c7909155ad99a43658 ipv6: fix error handling in disable_policy sysctl
6ebe8e259747b3f83968a36f5c1c50a7d17a9837 rtnetlink: Add per-netns RTNL.
e3f86882abeca37d2198ec7a9497f94459de963d rtnetlink: Add assertion helpers for per-netns RTNL.
1410fa21bbd3f5ecf69acb8c9207400aa7dfee78 rtnetlink: Define rtnl_net_trylock().
4954f7bb392541294c1cbf6312c3d10972983a97 ipv6: Add __in6_dev_get_rtnl_net().
8944807d5f33b850583138746da3cdd264064b97 ipv6: Convert net.ipv6.conf.${DEV}.XXX sysctl to per-netns RTNL.
79d090cab4ca4239099f31a1aa7960a3a79ce89f ipv6: fix missing notification for ignore_routes_with_linkdown
9c20411fdaad93e7408587bd3091f7503ef93ab5 thermal: testing: zone: Flush work items during cleanup
9fe9df46f73fb85d662b117005129a0074bc088e ACPI: processor_idle: Mark LPI enter functions as __cpuidle
a667bebf07ba4dca26937cfe9beb7d0b10fb71f7 smb/client: preserve errors from smb2_set_sparse()
6fcc56f0696103f0d3ecdb3d80bb247c986e5a0d rtc: ds1307: Fix off-by-one issue with wday for rx8130
9a678bb09f93019e71cf8ed202768fb4152ef11f rtc: cmos: unregister HPET IRQ handler on probe failure
f96d987fc9e8c40e0cc5b0a9671515f950dc799c net: dsa: realtek: fix memory leak in rtl8366rb_setup_led()
c57c4985d4af5533085e306a26fd737a336ee780 octeontx2-af: Validate NIX maximum LFs correctly
4a9a1ce8013b811f644c173ffe2290b7df7480fa net: mvneta: re-enable percpu interrupt on resume
312ed7a9f2556d3e26ec57d5579e1e3d8efa105e net: sungem: fix probe error cleanup
389bc97d1d9f6a6c3d6e20273babc9b76c4822ef net: ethernet: sunplus: spl2sw: fix phy_node refcount leak in remove
ffae9958ef095f6ff12a72479e9d1a0f190d0db0 ASoC: fsl_asrc_dma: fix eDMA maxburst misalignment with channel count
569529451eb88aa6f793adcdf0d5ff5180b26ba6 udp_tunnel: remove rtnl_lock dependency
ee6588d92c74ee22adfe2a4a55e8e326f01319ec net: udp_tunnel: prevent double queueing in udp_tunnel_nic_device_sync
ad6609337ad4fb4f95cb077d584106da2f4e4277 dt-bindings: net: renesas,ether: Drop example "ethernet-phy-ieee802.3-c22" fallback
ef22c9abdb73eeaef0cfe21fb58e3e6e2577517b net: hisilicon: hns3: use ethtool string helpers
c58380b9c4f7e9bece417ab2a96265737d282540 net: hns3: use string choices helper
c472d5c5ace3687406d958d013be49061db3da45 net: hns3: use hns3_get_ae_dev() helper to reduce the unnecessary middle layer conversion
c3a2ad80bc0b037b831f4cd766308559b85adf85 net: hns3: use hns3_get_ops() helper to reduce the unnecessary middle layer conversion
8c5ae379da1b7dc03eaafbbb4c148d3065b9eac0 net: hns3: clear hns alarm: comparison of integer expressions of different signedness
315267257221bb7ab1ebf94ce69012193b4c923f net: hns3: unify copper port ksettings configuration path
341a8cdb9179e022959eb6b761e07aa43f416df5 net: hns3: refactor MAC autoneg and speed configuration
bb9b1d3ee726ae70f02902609192897c5dc2b805 net: hns3: fix permanent link down deadlock after reset
d1fb2531e5c3d2e05c3a0d4587f49375b1072f23 net: hns3: differentiate autoneg default values between copper and fiber
67cb35ed68e4323f275126f8869ce005b7f510ce tracing: probes: fix typo in a log message
10ec2ff69ea494e33e8042e063c14ab1f4cdafce spi: sh-msiof: abort transfers when reset times out
d3ece976d80f9d5d08ad4347b9464ef200f53d5e gpio: mvebu: fail probe if gpiochip registration fails
e2fd198831a9adf0ebfd8ee1658e64fa37a3a3cc gpio: htc-egpio: use managed gpiochip registration
142afe87e35b28cc36b9081ed5febb70300c7640 seg6: validate SRH length before reading fixed fields
32653a613af4149db5c30048f6020be326320f74 qede: fix out-of-bounds check for cqe->len_list[]
d93dab4656f659428ae796d136cbb3fb64eec683 net: enetc: check the number of BDs needed for xdp_frame
72e7b388b2b052dcb657b1c0f76a5321dab5f560 sctp: fix SCTP_RESET_STREAMS stream list length limit
4297500a5e5bd4e1610516361445652794af41d0 MIPS: DEC: Ensure RTC platform device deregistration upon failure
5f377352ea2e246b6b272fde17949707c1f31016 ASoC: codecs: lpass-va-macro: add SM6115 compatible
1f140e116fb721c07c13fc678980071526732ee9 ASoC: codecs: lpass-va-macro: Fix LPASS Codec Version for SC7280
c8ca373614193580160a45f6fd3b7a7d38134753 hwmon: adm1275: Prevent reading uninitialized stack
56d1ff8f385f35f89613fe18b415cccada2cc6bd hwmon: (pmbus) Fix passing events to regulator core
6a68c3ac46186c065aa4771f5aec033fc41bc15f hwmon: (aspeed-g6-pwm-tach) Guard fan RPM calculation against divide-by-zero
9fb95b4d4f055163d302046cd8ca9244e0da9f7e ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
a258d5a21153edc7ad21566d2c4b7e7b797f4ada usbnet: gl620a: fix out-of-bounds read in genelink_rx_fixup()
078a44040705380c5e6310dcea92aeb6c04aa556 net: phy: sfp: free mii_bus in sfp_i2c_mdiobus_destroy
9e262fb8f3343d87e9b55f4db93499d06db39514 net: gianfar: dispose irq mappings on probe failure and device removal
0452fb201ef8d0f793491ab48d2950d6777ac0d3 net/sched: sch_teql: Introduce slaves_lock to avoid race condition and UAF
8b3623163dc47e325d0b865b46387158014ee65a bridge: stp: Fix a potential use-after-free when deleting a bridge
83126144c14bfde84c6cc6e741f929e8e0c06567 drm/panthor: Fix potential invalid pointer deref in group_process_tiler_oom()
cf753b6180f4aec655493608c952ab9674989a18 drm/panthor: Don't overrule pending immediate ticks in sched_resume_tick()
6a0ea9cad44d6ae27c47246b1b2e42dd3bb18ab2 drm/panthor: Fix a leak when a group is evicted before the tiler OOM is serviced
130f60054e9e924dcb517f9d881b0926cd172e45 drm/panthor: Interrupt group start/resumption if group_bind_locked() fails
5128a168d14dbea315462acc03365b21564a16fd tracing/events: Fix to check the simple_tsk_fn creation
aba99993ba0b2c620d9b64e5bed55c41b6dda0fe tracing: eprobe: read the complete FILTER_PTR_STRING pointer
88ca2b9b37f318fa1da30f3997f6ce79430a8f79 irqchip/gic-v3-its: Fix OF node reference leak
1e081530f8456266c12cda5f1aa529ece58b7ba2 irqchip/ts4800: Fix missing chained handler cleanup on remove
aaab05d1629e3a9c5d0b89f5b8dc1bca10c354b1 virtio_net: disable cb when NAPI is busy-polled
9d97227c13b6a674cd47812242cbf44f8639f838 cxgb4: Fix decode strings dump for T6 adapters
5dc2cf129cfdeec6347bda73d30dc1460786a741 net/sched: act_bpf: use rcu_dereference_bh() to read the filter
ee38b77ff872c21e1656ca899bc97e734722e244 ksmbd: reject undersized DACLs before parsing ACEs
325468c9d1efb278d4fd0d115116650c1f6021ac ksmbd: fix use-after-free of fp->owner.name in durable handle owner check
fffe5e697b31746288276a7cffac9400836b80c4 gpio: timberdale: Return -ENOMEM on dynamic memory allocation in probe
371dc5769962681e7e04526aac176b21b7425ba6 pinctrl: meson: restore non-sleeping GPIO access
083701b6c1c88dc41d4059a5b68c75c942794756 net/sched: hhf: clear heavy-hitter state on reset
8fd4f2fc7ec54dca80e92a2241ceb896e8d1b034 fs: refuse O_TMPFILE creation with an unmapped fsuid or fsgid
fe258f28c7a7cc3a18aa84cc131262bbbda5413c afs: Fix error code in afs_extract_vl_addrs()
f6725d2edd58c8c1bc11f045583bfc24bc8c7b5e afs: Fix double netfs initialisation in afs_root_iget()
d052526cfcb675b2f8eaec80198e94c6050e49c9 afs: use kvfree() to free memory allocated by kvcalloc()
5ff12de29955829249846ab6e23de8daffcb9f9a afs: Remove erroneous seq |= 1 in volume lookup loop
afcf0fe0337f93ce8abffd11ae861cb76e837e57 afs: Make /afs/.<cell> as well as /afs/<cell> mountpoints
46382adccc79d7b93b5dd52aba275adf86d3b525 afs: Add rootcell checks
398b5c22a25b6d697737c417568e6f3e67f5eb31 afs: Make /afs/@cell and /afs/.@cell symlinks
adbd5bf9b4edae211e9bdbd8f3996c23ab84ec97 afs: Fix afs_atcell_get_link() to handle RCU pathwalk
c2331bc62d03920be037becb4df8ca9d05efaac6 afs: Remove the "autocell" mount option
870627e262abf62baaa1db20d9a0b31f430bedca afs: Change dynroot to create contents on demand
aaf5e16323ad9d63fc687421a800e1ea57cf6a8e afs: Fix misplaced inc of net->cells_outstanding
76ff0cddbb2e885065b6ced4e5a10f9342561ed6 afs: Fix callback service message parsers to pass through -EAGAIN
8bbd49ffcbe1b47ba128a215db43681c20e78ef6 afs: Fix missing NULL pointer check in afs_break_some_callbacks()
45c8929ebf1acf2c5460d2c12c34c5647b972379 afs: Fix vllist leak
80b5761405fd0080580a2d72353ef0519d5f7c59 afs: Fix the volume AFS_VOLUME_RM_TREE is set on
13fa376d388e45a8d4d815889bb28b206bbbacb5 afs: Fix unchecked-length string display in debug statement
b5ac7abf69343ebdcd6a8b38893569971bd8269c minix: avoid overflow in bitmap block count calculation
9f80ce02928169aadcc2d2ef9ae8fde66cc952b6 ovl: fix comment about locking order
12cb47b06428ff6afeb441d1b83c55bc7037f760 netfs: Fix writeback error handling
7dec2e160036a03168ee16118624e6190fecae58 drm/xe/pt: Fix NULL pointer dereference in xe_pt_zap_ptes_entry()
fd3007c2943462db2dab2d2b9986bfd77dc3dd10 drm/xe/hw_engine: Fix double-free of managed BO in error path
bf5d9602680f006ccbba4f95301c9a5d4393c754 drm/xe/pf: Don't attempt to process FAST_REQ or EVENT relays
6d8c7deaaca6c110f05c8dd9768e46f5d0fcd92f netfs: Drop the error arg from netfs_read_subreq_terminated()
5a392382a6984aa08fca44e440f20761806ccb20 cifs: Fix missing credit release on failure in cifs_issue_read()
f9c16d8bb5289821b3fb2119425693bbb995c666 ata: sata_gemini: unwind clocks on IDE pinctrl errors
1ae1655facd97533b4106a5fa9573b6df1a04b83 ata: libata-scsi: limit simulated SCSI command copy to response length
1b43bd5629dee8a4b270c8ce7491f332aee85670 HID: picolcd: prevent NULL pointer dereference in picolcd_send_and_wait()
783f907b3a5c9c117ec3381f31eb1a13c5378250 HID: core: Fix OOB read in hid_get_report for numbered reports
1266162733a622c1526a646d0025f24936313df7 arm64/mm: Optimize TLB flush in unmap_hotplug_[pmd|pud]_range()
1a4818e9d705fcef8fb9eccddf922fb76d4a622f HID: bpf: Fix hid_bpf_get_data() range check
47e203f11f42fa1026d2a1edbb12da52014b89a8 selftests/hid: Load only requested struct_ops maps
60b57a5bb4d5bbc5161120e6681f08813afa22a2 selftests/hid: Cover hid_bpf_get_data() size overflow
b8827be5aef7b36bfae50703287b419fa27210a2 net: usb: net1080: validate packet_len before pad-byte access in rx_fixup
cfdca40cb5456232af9a76d5ae0760717094f01b gue: validate REMCSUM private option length
45b2e2f7edcaa6a5827d9280019b75af60cbc643 netfilter: xt_u32: reject invalid shift counts
451d942fdbc0e5c044825ceae0e78db6b647c8f6 netfilter: xt_rateest: fix u64 truncation in xt_rateest_mt()
c087971e89f437ddc8fac9e81682fac902ab7026 netfilter: ip6tables: mark malformed IPv6 extension headers for hotdrop
2cf906e09794148da2c4d6076996e91523241b00 netfilter: xt_connmark: reject invalid shift parameters
4feba6c7edd0498663040e9d2304977bfb03fc6c net/mlx5: LAG, MPESW, Fix missing complete() on devcom error
f7fb531f53a35b97a730e8f36f2b4633c1b3c955 net/mlx5e: Fix HV VHCA stats zero-sized buffer allocation
9a3a6f37460cf2983127ebdaa7839452c367e744 net/mlx5e: Fix HV VHCA stats agent registration race
35bba99559a94d2e577a196a9de2cddf3fb98384 net: microchip: vcap: fix races on the shared Super VCAP block
04b4c342de70021f6650691e8c9fb0c2b8533929 qede: fix off-by-one in BD ring consumption on build_skb failure
564ceb847923477ff60ce7937b3d2bf22c2208dd net: qualcomm: rmnet: validate MAP frame length before ingress parsing
4a7151ca95c8ea8ef48e6d5f6462e9ea3ff6024c net/sched: act_pedit: fix TOCTOU heap OOB write in tc offload
d60969ac042662e49c52ce5b19b2c4f3b2b4bf95 net/smc: fix UAF in smc_cdc_rx_handler() by pinning the socket
abf4d30b9689c6e88589ecf2a2e7c1addb73a80a amt: fix size calculation in amt_get_size()
d7a6917f368ce2e418e4a065efa65e86eebce197 Bluetooth: 6lowpan: hold L2CAP conn across debugfs control
5338ff8526df8031402aa799926a45ed4d3cf5c9 Bluetooth: MGMT: Fix adv monitor add failure cleanup
0a568edd313ef76f9f5f0e15d7db1a1e0d06a1df Bluetooth: ISO: exclude RFU bits from ISO_SDU_Length
e7cec815ea30d61569b4c4da907fbd61958ca4a0 Bluetooth: bpa10x: avoid OOB read of revision string in bpa10x_setup()
f5c2298acf73bd1397f8802339c98c062ca8b238 ring-buffer: Fix event length with forced 8-byte alignment
bea58e3503cddda9421a4cb117e2a52088a0c2d6 net/tls: Consume empty data records in tls_sw_read_sock()
cc522d666ac963940ea2fb4970e7e01ab707e2c9 net: usb: lan78xx: move functions to avoid forward definitions
e57223254d57e004a56915c0adb45c58284047b7 net: usb: lan78xx: disable VLAN filter in promiscuous mode
b2ffac9affd7f0f4f0e04aa8e7152682c5e516cc drm/v3d: Reject invalid indirect BO handle in indirect CSD setup
675ee546ab4468293eea287501d5e5f73e157e96 net/sched: cake: reject overhead values that underflow length
6e053133a3f744878b99df5c7f70ff5e310e756e octeontx2-pf: check DMAC extraction support before filtering
56f575113da7ae1bc8a89d8abca0c70787c6596f perf/x86/amd/core: Avoid enabling BRS from the SVM reload path
0a712bfa3c368b458ea653327da6b299e115b820 gpio: mvebu: free generic chips on unbind
487f59648c2f84c89ad96541f7e280444fbf69e8 ipv4: igmp: Fix potential UAF in igmp_gq_start_timer()
0665956b5995cdb5f5ecc17a251f393f5b7cad68 ipv6: mcast: Replace locking comments with lockdep annotations.
c4a677d8806291b5c44a904e4cd1930a20aa5964 ipv6: mcast: Fix potential UAF in MLD delayed work
1286caff4edd7abbd76b78df2f734c1403c4aa07 netfilter: nft_lookup: fix catchall element handling with inverted lookups
b9d93e3807b58efcb5c5af3a7a8e73eacb9008fd ipvs: pass parsed transport offset to state handlers
ce92525679e594aa7e8dbacca42543dadf6d7680 ipvs: use parsed transport offset in TCP state lookup
920991742348bdecd1a5c7dd75fb628b94776b82 ipvs: fix PMTU for GUE/GRE tunnel ICMP errors
39885ea9cc5bc05b85ec4836ffc7002790b901af ipvs: ensure inner headers in ICMP errors are in headroom
18006a60f7f748039436dcb5c7b8abe9fc72c35f s390/zcrypt: Remove the empty file
b3d9c674e7f002b759b1a6e2f2fb0d55c7fe938e cifs: validate DFS referral string offsets
53f3cb306bd5c27de4b8946a706d8e8e13eef410 SUNRPC: release lower rpc_clnt if killed waiting for XPRT_LOCKED
b43c495cca8422d52ac9d0e0bb0659080de83f82 SUNRPC: pin upper rpc_clnt across the TLS connect_worker
1dd8d909e729233beb6961985250067a2d8ffa17 dm era: fix NULL pointer dereference in metadata_open()
84d9eb507c9baab62de53817366581bb499b0737 regulator: core: regulator_lock_two() should test for EDEADLK not EDEADLOCK
4d1f56bafa08fa1d43916e6f41df3c9ce4aab98c selftests/net: fix EVP_MD_CTX leak in tcp_mmap
f7ad96cc90800d76c28c0afcf591cf7240574d88 net/mlx5: Fix L3 tunnel entropy refcount leak
e4cab2bbe92b8ec72329f7fb750f2e1c814cacc6 octeontx2-af: fix VF bringup affecting PF promiscuous state
afb0fa89e95ccb8050a220a642cedfe4c35e482f drm/xe: remove duplicate <kunit/test-bug.h> include
d5c9e8c7f88adb386037f1d8bb08f98868d301d1 smb: client: fix overflow in passthrough ioctl bounds check
f078fbddc9e3bba52dd6b257b8ffcf2238f525ff mlxsw: fix refcount leak in mlxsw_sp_port_lag_join()
c980e3ec7b12f1525d344baea81f86412a854678 mlxsw: fix refcount leak in mlxsw_sp_vrs_lpm_tree_replace()
645b2b61625f497b2775fcd60d5cb72d2fffbc21 vduse: Fix race in vduse_dev_msg_sync and vduse_dev_read_iter
8d876fe1a9fe9fd67cc8edc80fb98bb1d36bd1b2 ASoC: SOF: ipc4-control: Fix TOCTOU in sof_ipc4_bytes_put
fa7bb3b59f7e7f23d43907d6f703eee7f4f48749 ASoC: SOF: ipc3-control: Use overflow checks in control_update size calc
445b636eadcf574d0fccb32fc92cb200e8f8b7f5 ASoC: SOF: ipc3-control: Fix TOCTOU in bytes_put and bytes_get
0c424d5193551cb258d10588f9eec8e485f70da0 ASoC: SOF: topology: validate vendor array size before parsing
4a968660e33d8082a49065bfc5df3e8fe0361524 net: qrtr: fix 32-bit integer overflow in qrtr_endpoint_post()
6d25157b1235b3a800d52f77fe5f7786b861b654 net: atm: reject out-of-range traffic classes in QoS validation
b9b19216687dbfe6f68cbe4539690554ee682653 net: ife: require ETH_HLEN to be pullable in ife_decode()
565a82b063eb18f35771bd1add3158bdc66dd782 arm64: fpsimd: Fix type mismatch in sve_{save,load}_state()
ba25e67389cea5a40d44ab42bf161fd504ce5b50 arm64: dts: qcom: sdm630: describe adsp_mem region properly
026a037a4711291acad94e575c8b5b136460d271 ARM: dts: stm32: stm32mp15x-mecio1-io: Fix ADC sampling times
5365c7f094817d162f4c35f7e432b68c27b7a0ad ARM: dts: stm32: stm32mp15x-mecio1-io: Move divergent mecio1 ADC channels to board files
533f8f1743aa8d7376fd13a4c26021cd83a5e51e arm64: dts: ti: k3-am62a7-sk: Add bootph-all tag to vqmmc
721962e429d20b1070ea5411695ae94bf31bcebd ARM: dts: stm32: stm32mp15x-mecio1-io: Enable internal ADC reference
17ff77700b6a901a156b84eaac3ff5acfbce4421 arm64: dts: imx8ulp-evk: Correct Type-C int GPIO flags
960b73f7558da8303f199602752474e95acfcb8e ARM: dts: stm32: stm32mp15x-mecio1-io: Fix GPIO names typo
05bad2ba38e552eab1626973beaedf6c3130a930 ARM: dts: stm32: stm32mp15x-mecio1-io: Move gpio-line-names to board files
06ac096ac50fbadfa740016f19e50c3047507404 ARM: dts: stm32: stm32mp15x-mecio1-io: Fix expander gpio line typo
6cfdd0bdde2587385914924a65afb7a633b21e8a ARM: dts: stm32: stm32mp15x-mecio1-io: Move expander gpio-line-names to board files
f275f9bef2f09c73479255337cb8ecd779af6809 LoongArch: KVM: Check irq validity in kvm_vcpu_ioctl_interrupt()
edb6bb978927f1138e7bde792d623912eb63d5cd LoongArch: KVM: Check the return values for put_user()
4e419c3b994980d8ad0253a20f4377bf67e88a9f LoongArch: KVM: Fix FPU register width with user access API
05c54159988557384ac0dc07524fcd7f617bc1c6 LoongArch: KVM: Return full old CSR value from kvm_emu_xchg_csr()
df48d7374f54310ca20567bb6a8fe637286a1db7 KVM: s390: pci: Fix GISC refcount leak on AIF enable failure
f08f0c79c85fdefc5e7597d26dda3b98de67a7b5 KVM: arm64: vgic: Check the interrupt is still ours before migrating it
4c5258f13895eb74bb7b80d6a6e59709911a5030 KVM: s390: pci: Fix handling of AIF enable without AISB
ce4642354559234b79cd09f1812fa7fd19db85bc KVM: SEV: Do not allow intra-host migration/mirroring of SNP VMs
271e8183a68f8ec8153c1ffdef6230625a1a098a KVM: x86: Ignore pending PV EOI if the vCPU has since disabled PV EOIs
3e1caf1be87343de1d486090ffcea96fb31bd65a KVM: arm64: nv: Drop bogus WARN for write to ZCR_EL2
4c7c992edc676aa4e9a5fcb49259c8767d053689 KVM: arm64: nv: Fix SPSR_EL2 restore in kvm_hyp_handle_mops()
23990fa9f4c556b59929dfe50b5fc6ccab32a73d fbdev: metronomefb: fix potential memory leak in metronomefb_probe()
99d793af66e77a7bb1dfc435d8d9dfeb60e7f236 fbdev: broadsheetfb: fix potential memory leak in broadsheetfb_probe()
74105a348939bc28af8910cdae16cd1ff389c62e fbdev: hecubafb: fix potential memory leak in hecubafb_probe()
e279c055cd07b3e36b385a07d2da4268d284f1b5 fbdev: sm712: Fix operator precedence in big_swap macro
2f030fd9795d8e259807ac4bd8af48a0c3e81fba fbdev: efifb: fix memory leak in efifb_probe()
5575eab2f48457603fcaf59065bd5b4cf0f32c29 fbdev: radeon: fix potential memory leak in radeonfb_pci_register()
7b5a1c096a183687019fab940e1031bdb24a769b fbdev: i740fb: fix potential memory leak in i740fb_probe()
5d03ccd2fd030e322d7ef9dd5122ff8a75bb5d48 fbdev: s3fb: fix potential memory leak in s3_pci_probe()
c73ceb781ff67ef84c812cd701c88b686d28b694 fbdev: uvesafb: fix potential memory leak in uvesafb_probe()
04b4ad9286814cd26092398354e046e402f89d8f fbdev: tdfxfb: fix potential memory leak in tdfxfb_probe()
d36044f0a2d958e0a7ab3aca49da41efea902c25 fbdev: carminefb: fix potential memory leak in alloc_carmine_fb()
4e4febfe59a40ec81c4d4e5916c89f10c172a312 fbdev: vesafb: fix memory leak in vesafb_probe()
7a7036ace62e9e4a3c9e3a49b09948146ceec83f fbdev: nvidia: fix potential memory leak in nvidiafb_probe()
b2312b1fbf7dbcd6563edca94fa8ff5934bc2788 fbdev: tridentfb: fix potential memory leak in trident_pci_probe()
40c2a5244d9b52ed155319761240aab57c556fe1 ASoC: SOF: ipc3-control: Fix heap overflow in bytes_ext put/get
2f983d8408723d66ca6c44536e67a44c938f089e ASoC: SOF: ipc3-control: Validate size in snd_sof_update_control
d326186b935189d4884ece76dc115837e74f70e7 ASoC: mediatek: mt8192: Release reserved memory on cleanup
b15f3d6ed7172a2b103429c5a9ed5d129d3c4118 ASoC: mediatek: mt8183: Release reserved memory on cleanup
d29f82a66b63877ea33a2a61086f663ee3f2d24f ASoC: qcom: q6apm: fix NULL pointer dereference in graph_callback
b633e0c09a067284c781997591587e07f8e1de1d netfilter: nf_conntrack_irc: fix parse_dcc() off-by-one OOB read
780a911e822d1518ac7e1bb1ef38aef854b80fb0 netfilter: nfnl_cthelper: apply per-class values when updating policies
a6a5e3ec6badd636b647151be17c09b981ca6ac1 netfilter: xt_cluster: reject template conntracks in hash match
977a3c322225266a7831cc282cb681694e11acac netfilter: nf_queue: pin bridge device while NFQUEUE holds fake dst
35bfc2053f8e812fedef1dfa2ff7ca3142fbe005 netfilter: nft_set_pipapo: don't leak bad clone into future transaction
91a485a49673d2f1bfcaec41d9f7a3e36ee1c5d0 netfilter: nf_nat_sip: reload possible stale data pointer
fbf9d2b82384fbabe4fba94383402d7c0b1a11b9 netfilter: nf_conntrack_reasm: guard mac_header adjustment after IPv6 defrag
dc78da835932f3909636ccbe635bf6f1fb17016d netfilter: nf_conncount: fix zone comparison in tuple dedup
28def973996f0e808b6589ea880be1d4fed5063d netfilter: ecache: fix inverted time_after() check
16904e97860b2c7f177b0ccb747f7e75f802974a netfilter: xt_nat: reject unsupported target families
1b0bd07016c2a8dd12e236bc00157616b8bf1d9a netfilter: bridge: fix stale prevhdr pointer in br_ip6_fragment()
70fa1f2f9ac80e784844736543ff622f31fcd2aa gpu: host1x: Fix device reference leak in host1x_device_parse_dt() error path
57945228fc3dbd935ceb2c682c91347e9e9198d5 soc: ti: k3-ringacc: Fix access mode for k3_ringacc_ring_pop_tail_io/proxy
da4e33654903f728b2c11e1fd3e44c7c38ba1aec soc: fsl: qe: panic on ioremap() failure in qe_reset()
59a6af927eef82c881173715ecd4b62ebaaf79e3 selinux: check connect-related permissions on TCP Fast Open
d0c9b33c461b2e9adeadced19cb912d12fd85d36 selinux: avoid sk_socket dereference in selinux_sctp_bind_connect()
85c6202ff2029878f84cbc9e180860b8333be7fc selinux: fix incorrect execmem checks on overlayfs
0730de8193d32fa4c1f9d0a104b69180a1553e57 leds: uleds: Fix potential buffer overread
9f2569d51d582812d37bf8f5624d37fdc448e453 mfd: sm501: Fix reference leak on failed device registration
d0ba4272ec457d10f05ed4e01aa766ff931d86c2 tools/power/x86/intel-speed-select: Harden daemon pidfile open
c812d4b8d3c8228326b632fee075702c5bfdee32 x86/boot: Validate console=uart8250 baud rate to fix early boot hang
5fbf94473dee9bab32b9d172e406223ce812a18c x86/boot: Reject too long acpi_rsdp= values
1be5bafd7eec959c709670223af97493399a8b77 perf/x86/amd/lbr: Fix kernel address leakage
dbd554619960f1030b34a920b7c2c12c30b62772 cpufreq: intel_pstate: Set non-turbo capacity to HWP_GUARANTEED_PERF()
46e1a3673ec808dbf15555a5345b48fa324db167 s390/perf_cpum_cf: Add missing array_index_nospec() to __hw_perf_event_init()
9c981edc4ee23f16ed94dc40b9ab52087e702c10 batman-adv: gw: acquire ethernet header only after skb realloc
9f2eff95c3f04adbe2a07045fd2b3a0541f5fc3e batman-adv: access unicast_ttvn skb->data only after skb realloc
17013ae653f7ea6f9141241596465ffde8e33d0f batman-adv: dat: acquire ARP hw source only after skb realloc
65911ef4c4f70815ce4a51eb8ad7d643a1976d28 batman-adv: bla: reacquire gw address after skb realloc
6dc20d5aafd7098aa93755329b65c61128f983d8 batman-adv: dat: ensure accessible eth_hdr proto field
4f085a0093bfaa556ac1963a5ad89aef64306a93 batman-adv: dat: fix tie-break for candidate selection
2eb288be89e166eb95a01c3e679c9a5ec8585ef8 batman-adv: tt: avoid request storms during pending request
6f6b62f7b43343c625306f8b4efb1a491902c9ed batman-adv: fix VLAN priority offset
2ed14ace020552628581b9ac591f21dcc78aa9ed batman-adv: frag: free unfragmentable packet
bf4d9604a61aac8742652484e026ff99e203c1a9 batman-adv: frag: fix primary_if leak on failed linearization
d44b151201312afb12b1e904c195747e00a0e2ee batman-adv: mcast: avoid OOB read of num_dests header
02ecbc35d39300dc1ad62f289dcf0bb0c6639084 batman-adv: tt: prevent TVLV OOB check overflow
675c96dad7eef579f8e1ac43240a62a611b3f0bd cifs: invalidate cfid on unlink/rename/rmdir
c970fad801c52d1140248ff76cc5c85a90119dfd mfd: tps6586x: Fix OF node refcount
05f7aeb380db694925f0a9d500860a671ea2e03a HID: playstation: validate num_touch_reports in DualShock 4 reports
0baffec9f18d34ffad819f1d822ff1ec1e7d6049 Bluetooth: SCO: fix sleeping under spinlock in sco_conn_ready
af3dc2c82e8302c93f75f34337f7a9ee806d0e52 Bluetooth: SCO: hold sk properly in sco_conn_ready
685ddd25dde12020b2a735ed4e08cc654aee3163 jbd2: fix integer underflow in jbd2_journal_initialize_fast_commit()
605af967e002af72cb99729919bf7653cdfe5fc6 nvdimm/btt: Free arenas on btt_init() error paths
83757cc2721a3c278ece099fe2f90642b2c30ec8 nvdimm/btt: Free arena sub-allocations on discover_arenas() error path
166aded683337e1c97f896a20ed57b2ca6618812 sunrpc: pin svc_xprt across the asynchronous TLS handshake callback
2b4ea725767dbd66ac3408699c9e4f50b0f19b44 sunrpc: wait for in-flight TLS handshake callback when cancel loses race
b1e34175c390dd4a50cc5938ea676642aee15362 lockd: Plug nlm_file leak when nlm_do_fopen() fails
cb2940cfe7ad7cfd704ff1d4ca8324662c23be74 lockd: Plug nlm_file refcount leak on cached nlm_do_fopen() failure
bfe62a758731c1eeac2321099131b46918e10af7 SUNRPC: Bound-check xdr_buf_to_bvec() stores before writing
592514a67fd328c623d3254474c307e47876fc29 remoteproc: qcom: Fix leak when custom dump_segments addition fails
29bfd6bc73bc6d6a4ebbb1314b003e236daba7f6 MIPS: ip22-gio: fix gio device memory leak
49619e9538ee40eb9361eeadfd8774208b07a6c1 MIPS: ip22-gio: fix kfree() of static object
fb4c664decc637b78c297d8ac5a040436a421ba9 MIPS: ip22-gio: fix device reference leak in probe
a347604c363cfdcca0babc170bc185f5adf42ed5 MIPS: DEC: Ensure 32-bit stack location for o32 prom_printf()
5e996851e447330428b287df8d07eeb4354dcc77 power: supply: cpcap-battery: Fix missing nvmem_device_put() causing reference leak
0074835e0f9fcbb31efc229413907e1423139856 mm/memory_hotplug: fix incorrect altmap passing in error path
ea29254be91dd2aced844a361894c5607e612caf mm/damon/core: make charge_addr_from aware of end-address exclusivity
caabe4a966dba05237772a1a895ebb9b05bf3d70 fs/ntfs3: fix syncing wrong inode on DIRSYNC cross-directory rename
f21b9100e8dfaf79f811bace82302063b023c6ae fs/ntfs3: bound DeleteIndexEntryAllocation memmove length
0c1acad741e88570457866f4d89f117f0fef07e4 fs/ntfs3: bound copy_lcns dp->page_lcns[] index in analysis pass
096ca3b4bdafad287a0f8e1f597402df5618c2fe fs/ntfs3: bound attr_off in UpdateResidentValue against data_off
71325d49688cb15205607e0d33640912ca4f9158 fs/ntfs3: validate lcns_follow in log_replay conversion
eeb6bc98e4c7be397fb03cd88b2f620ed87d9beb fs/ntfs3: add depth limit to indx_find_buffer to prevent stack overflow
bd489758e5610fe4c7ed45197a0465c05e5367b7 fs/ntfs3: bound NTFS_DE view.data_off in UpdateRecordData{Root,Allocation}
72efbb22b43b9941bbba4df150d2b27bc8dd7fe8 ntfs3: cap RESTART_TABLE free-chain walker at rt->used
1ef5c315082029e56adfc228a312ff28d94acea7 ntfs3: bound to_move in indx_insert_into_root before hdr_insert_head
ec4db409490b03e778789e33a97221dec393c4f3 ntfs3: validate split-point offset in indx_insert_into_buffer
513f00f71c44896b0f6689c7dbdc9b03f82a6cff ntfs3: fix out-of-bounds read in decompress_lznt
b995cad1d7e536c513bc08f85569060c93e7c896 power: supply: charger-manager: fix refcount leak in is_full_charged()
2a207f378737ed1552e7920dfcb5145082a7b75d selftests/landlock: Test SCOPE_SIGNAL on the SIGIO/fowner pgid path
b767bcaccc88a1538ec3e322c6950523417a42e9 mips: sched: Fix CPUMASK_OFFSTACK memory corruption
f5b79709f873391791fcaaf706d8f04d865f4cd3 riscv: cacheinfo: Fix node reference leak in populate_cache_leaves
450675515f4decef6888bdfa8f0d735c482190f9 mm/damon/sysfs-schemes: fix dir put orders in access_pattern_add_dirs()
44d3c7305c47d28ed5d4f1aba40d67ded52e9f76 mm/damon/sysfs-schemes: put stats for scheme_add_dirs() internal error
0fc8443ac191c3316c34c2b518829a2c745af224 fs/proc/task_mmu: fix hugetlb self-deadlock in pagemap_scan_pte_hole()
e7540a9fb422de149e8f4736c8de8aace3aaf5fd fs/proc/task_mmu: use huge_page_size() in pagemap_scan_hugetlb_entry()
89761cf93eac83e6900e811e037dc8275d76d5d4 proc: only bump parent nlink when registering directories
62176878f0d0103a4fa8690b9492314b1e6e475e mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
f79d9fc587f32ce259acc7a7cb95a2a6a1ed8e06 kcov: use WRITE_ONCE() for selftest mode stores
6854b1032a1b793d5228403ecca775faf5ca63af mtd: slram: remove failed entries from the device list
541df7854f25593fd014698c814a06d712d6b39d 9p: skip nlink update in cacheless mode to fix WARN_ON
84908c90e363a80f83277a56ab57d5303807eb05 scsi: smartpqi: Use shost_to_hba() in pqi_scan_finished()
ff91efe5909c6c76a1638191118ea5bc8a05bf15 scsi: sas: Skip opt_sectors when DMA reports no real optimization hint
e872ee70b565d2c28abec072babfafa1e6666396 ocfs2: use kzalloc for quota recovery bitmap allocation
4f4cdca2ec7d27ed5569e891444d58071b0d6025 mtd: rawnand: pl353: fix probe resource allocation
d4554e179f4a2ea33295c07dbf3178a3fe9d6b94 net/9p: fix infinite loop in p9_client_rpc on fatal signal
f2df21fc38183b71cb1ce8e281f85959f5c92386 mtd: rawnand: fix condition in 'nand_select_target()'
1eb109739b53728d765e37db9b911d00df8202b5 ocfs2: avoid moving extents to occupied clusters
16c096a10a0e93566c312e4a952f8c58f81a0e41 ocfs2: fix NULL h_transaction deref in ocfs2_assure_trans_credits
8c9bfe10aa1e4b7535e4c03eb890e76a10ff47d0 ocfs2: add journal NULL check in ocfs2_checkpoint_inode()
19a1919866f819d44cdf3793797f68bdaa1e9a69 ocfs2: reject dinodes with non-canonical i_mode type
b96f866e1c8e54afa534653b85a8cb7a1442ad77 ocfs2: reject dinodes whose i_rdev disagrees with the file type
d4ef3deff2e47ecdc43ffcf2943cdfa7d9070b56 ocfs2: reject non-inline dinodes with i_size and zero i_clusters
87ad3b90828b47b19e16abebd46be16eff5df98d fpga: dfl: add bounds check in dfh_get_param_size()
9a51cbc971828d79b83d5e3a2c4fe6032ede7516 bus: mhi: ep: Protect mhi_ep_handle_syserr() in the error path
e0e3454d32810e357bbb25139e94f91861125ff9 net: thunderbolt: Fix frags[] overflow by bounding frame_count
4a5b86cea3517a56993c2e836f09fcb199969536 fpga: microchip-spi: fix zero header_size OOB read in mpf_ops_parse_header()
eadd93942befe21de5634af10430f4b627d13084 s390/pkey: Check length in PKEY_VERIFYPROTK ioctl
58c9fcf8492f93245f05f607933425dca0a2f365 s390/pkey: Check length in pkey_pckmo handler implementation
296ef8fc7137540fb910bbc9c5d7ee020f565ec2 mtd: spi-nor: swp: Improve locking user experience
d2fea55df4a81d314a4cc84bdffcf0f1649e1ab1 mtd: spi-nor: spansion: use die erase for multi-die devices only
724ed504de16a76947e7190d54fd2d2f5bbcfd24 mtd: rawnand: Pause continuous reads at block boundaries
2b095ac842adac9aa1b442bb34764905a2de7d85 mtd: maps: vmu-flash: fix NULL pointer dereference in initialization
f17125ec0f14d43f4b1bd92677f8e617e2ff3291 taskstats: retain dead thread stats in TGID queries
fe362cc8ce54a763f58d99352ac73a408c2677b0 irqchip/crossbar: Use correct index in crossbar_domain_free()
3ff0fa7f610e857d5261db9ce9a0d9482f9cdbc1 tpm: tpm_tis_spi: Use wait_woken() in wait_for_tmp_stat()
22ae43f8de2993b40168d52224d4fa9418ddaeb2 tpm: tpm2-sessions: wait for async KPP completion in tpm_buf_append_salt
98257f130242613e26da9d5321c3e7e30a9186ae dmaengine: tegra: Fix burst size calculation
7bbf459f8cfc066a974c122a18ea64b897782cfe dmaengine: dw-edma: Add spinlock to protect DONE_INT_MASK and ABORT_INT_MASK
3fb4e5e7ee291ba8784d767d9b31ee1fe13b024b platform/x86: dell-laptop: fix missing cleanups in init error path
9aa948a6f8287277c395a9296d2ef196a4a52b33 platform/x86/amd/pmc: Check for intermediate wakeup in function
53934af6bc2213f51a30d7ff9367d46536661f18 platform/x86/amd/pmc: Delay suspend for some Lenovo Laptops
3bf41bf1902516b2baceea38a93430930f7371ca platform/x86/amd/pmc: Add delay_suspend module parameter
fc3f596a631125d5b6876bd5545ac32260d59e6d platform/x86/amd/pmc: Don't log during intermediate wakeups
79c81049638a9669fec18a636ce211ae6bcbdc6e pkey: Move keytype check from pkey api to handler
9d5092882acfc4c00997459ea366a894dc6e99e6 smb: client: use kvzalloc() for megabyte buffer in simple fallocate
d7952b54e6c52feb73065d6b96ac56811694d690 ksmbd: fix integer overflow in set_file_allocation_info()
09691d38563cc0d9fc1ea28d3495d02c9eb92c50 hwmon: (ltc2992) add missing 'select REGMAP_I2C' to Kconfig
cb05c056bee62d319fdfb83f59a3e973d02f03b5 hwmon: (max6697) add missing 'select REGMAP_I2C' to Kconfig
9e3e137434f3f9845c7e6b74a1e3c2f3136b60a3 i2c: mediatek: fix WRRD for SoCs without auto_restart option
2f22d8d0c7ee592932d81043c2589c25a060da77 i2c: mlxbf: Fix use-after-free in mlxbf_i2c_init_resource()
41acdf70561df54ce3173f965465be44e49b6cb0 ice: fix ice_init_link() error return preventing probe
58717e014b394610de6c803da1f3d684d27c907e xen/gntdev: fix error handling in ioctl
89c7238b39b6812b05276e258d23d2ca7f5c7e49 xfrm: use compat translator only for u64 alignment mismatch
eca890de4c3fb4a3dd21cd6416308589118301dd xfrm: xfrm_interface: require CAP_NET_ADMIN in the device netns for changelink
2ca3d76851223d457ca5500ab05e3939030721a5 tpm: fix event_size output in tpm1_binary_bios_measurements_show
b2696a27695fa4ea83381e88c59a3bca8a0d02fb tpm: Make the TPM character devices non-seekable
75ccf598cdae5b0651816cdb9ae89803c7c37076 time: Fix off-by-one in compat settimeofday() usec validation
624fee1542822727026696b2f5e482bf7ac0b354 spi: uniphier: Fix completion initialization order before devm_request_irq()
1c680c389f381564edd565736f465a947c6e4792 sctp: validate STALE_COOKIE cause length before reading staleness
23a302c6e644e687f9ed1a3b0037196704c0d9c3 NFS: Charge unstable writes by request size, not folio size
eefd8a37db2f339a7f3ac9dd089cde075ae45293 nvmet-rdma: handle inline data with a nonzero offset
611f95d680017ff951d680a7c33d531ee00b48fa netdev-genl: report NAPI thread PID in the caller's pid namespace
4d2af3ef503b8b1aab31e3cd63c4fc689c7ba165 can: esd_usb: kill anchored URBs before freeing netdevs
d299f934a3ac89a21579155e797d33350e77aabb can: isotp: use unconditional synchronize_rcu() in isotp_release()
a17c50af88888e1db377b619a7ebde3da8416cae can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
4f757a20e184f2429f24084ea42e9ab9c0d09c81 can: bcm: fix lockless bound/ifindex race and silent RX_SETUP failure
64c84068e083c3f57ce55c08b1cd4f06179ea05a can: bcm: add missing rcu list annotations and operations
84492eb70a89ab20461606262cf924ce6e1f02d0 bpf,fork: wipe ->bpf_storage before bailouts that access it
3db7f1b3ddd524254d945720819deaa1328694b2 bpf: Add missing access_ok call to copy_user_syms
035b434b9c436155515e35a90189866a9b86cd1b block: fix race in blk_time_get_ns() returning 0
24908f3c8d420e8408398f6f2e951b6f61081141 net: sparx5: unregister blocking notifier on init failure
540f422969f043b9f282c15a2256d3add20e4637 dm thin metadata: fix superblock refcount leak on snapshot shadow failure
20880502e52f257a62507e14bb304bf59852b1b4 dm thin metadata: fix metadata snapshot consistency on commit failure
460517bee66621cbd52d63eb14a21f960e388cbf dm era: fix out-of-bounds memory access for non-zero start sector
5f478df2533853f97ad886f44708ad0bafe3bbf7 dm-bufio: fix wrong count calculation in dm_bufio_issue_discard
3a2cc383baf2ce5b5fbcc0dc3d44388792057d31 dm-ioctl: fix a possible overflow in list_version_get_info
445ea258146e4f37fdc5af58ab42c0a46cf37d44 dm-log: fix a bitset_size overflow on 32bit machines
740b753d9dc4116409a305fc5a8d4c01c056d46f dm-stats: fix dm_jiffies_to_msec64
e32654fc715571f25ec93d49a85bf5568030034a dm-stats: fix merge accounting
73960e207daa6a9ee0780b4cd26c812d09f935fb dm_early_create: fix freeing used table on dm_resume failure
cc63c34caa8346f99e6c240beed8758479143a15 dm-integrity: fix a bug if the bio is out of limits
f8b66bf342b2f13b103df4bb01d97a3db6dd42aa dm-integrity: don't increment hash_offset twice
e2d0d493bc721ea85ddfc5aa2ef6ef4419b445f6 dm-verity: avoid double increment of &use_bh_wq_enabled
e13fb6977ce9f834488cb257a3e3531b30117a2b dm-verity: fix a possible NULL pointer dereference
bc5565eb372e73998f03c8a5725be000d747a9af dm-verity: increase sprintf buffer size
c0c42ae48fae71c7df0d0181056fdd471f8a9641 dm-verity: make error counter atomic
5382ca4e01b1e46d42fa25af0cf61a7d98e92ade accel/ivpu: Reject firmware log with size smaller than header
6160b553ee6b47a34ee9b3fad9bbac20a666fcf5 scsi: hpsa: Fix DMA mapping leak on IOACCEL2 reset path
c77333f6352144bafe6aef4db26e920bc7c06a76 scsi: lpfc: Fix memory leak in lpfc_sli4_driver_resource_setup()
dcf5775bfebc051ded35554ce6cccde9da5cac60 scsi: sg: Report request-table problems when any status is set
a6826cf149be709351a0bccc28f073cdb1a5fb99 scsi: xen: scsiback: Free the command tag on the TMR submit-failure path
36336ca11693d7a197e88e92d14d1a9bf178980c scsi: xen: scsiback: Free unsubmitted command instead of double-putting it
28c6c533d799ec4bddcaaf94b8a19cea2a151f07 scsi: target: Bound PR-OUT TransportID parsing to the received buffer
5da4e7a3f3a020a30cda3db24b8fe604e32b5f4e scsi: target: core: Fix iSCSI ISID use-after-free in REGISTER AND MOVE
348a696b0d17572c0b453af09cb8c31f68378c83 scsi: elx: efct: Fix refcount leak in efct_hw_io_abort()
d1c8ff0bd51a5dd61e6920861c3218051d434a67 scsi: elx: efct: Fix I/O leak on unsupported additional CDB
7f2756d7feb755c714e95f11d1a90b15132ad252 Input: ims-pcu - fix use-after-free and double-free in disconnect
9f635154845f95af49f71c95a3ec297bdad055f4 Input: ims-pcu - only expose sysfs attributes on control interface
1a86a16e7eb5065fa3e4cee832698e1a92db0a17 Input: ims-pcu - release data interface on disconnect
263e6c6aa0b188fcf8b6b49d36f14783e364be1c Input: ims-pcu - validate control endpoint type
c6e9f01ca696b2de9010a225c7e9b05d0800f80f Input: ims-pcu - add response length checks
21e7534196252eacf227f082eac8b2a9d25362dd Input: ims-pcu - fix DMA mapping violation in line setup
e7383c4077327e057c7ebf9bac8346e0f9e10d80 Input: ims-pcu - fix firmware leak in async update
6df53eda1926fe2adeb23afb23971edeb61431cd Input: ims-pcu - fix out-of-bounds read in ims_pcu_irq() debug logging
0425a1204d48fb558e8e2e93824f1889fe0d9983 Input: ims-pcu - fix potential infinite loop in CDC union descriptor parsing
1f463c7ecc49ac736503b025bc53617bed784ee7 Input: ims-pcu - fix race condition in reset_device sysfs callback
05e8c23bfe4611a0026450cb7b646fa831bb8150 Input: ims-pcu - fix type confusion in CDC union descriptor parsing
d2435275db78e6c5667cf019715d8f125efa303c net/mlx5e: macsec: fix use-after-free of metadata_dst on RX SC delete
170302f6e00ecfba6bf1c8952d1a60f5562093db tracing/user_events: Fix use-after-free in user_event_mm_dup()
d1fc31ca53654a86140d4ad17da2d554b3a4fbdd posix-cpu-timers: Use u64 multiplication in update_rlimit_cpu()
114b3c7a8129d5dc489c5dbbe684e58e8e9b245a selftests/ftrace: Drop invalid top-level local in test_ownership
1db6980a4b6014421df96fcec74543edc7804378 cpu: hotplug: Preserve per instance callback errors
a85857b878828ab45215c6a18aa103ec212baa8c cpu: hotplug: Bound hotplug states sysfs output
756a5dafadbc5e784bed9500aa87a688f3a9ae4b gpio: tegra: do not call pinctrl for GPIO direction
2b4b4bf7ed33517a9e05b78cd0ed48480d7ce541 gpio-f7188x: Add support for NCT6126D version B
4ed014faad5bc559da6ae301a667f04eb05e5cad gpios: palmas: add .get_direction() op
4ab8baf5e59887df334f6c60df01f82e738c611c net: sit: require CAP_NET_ADMIN in the device netns for changelink
2188384b8c49e4d86f13a1ed364919584882e254 net: wwan: t7xx: destroy DMA pool on CLDMA late init failure
fbcf43e416ce63b736d69b5fbe9cbc2ee20ff4a3 net: ixp4xx_hss: fix duplicate HDLC netdev allocation
b10134407423ff14d6c36217881448e19f47017c net/sched: act_ct: preserve tc_skb_cb across defragmentation
7d5989b826c2c04d4a5cea6dda9e60f30211bad4 net: ena: clean up XDP TX queues when regular TX setup fails
4c30497ae41a0e69d1347295b8eb50a26c847725 net: ip6_vti: require CAP_NET_ADMIN in the device netns for changelink
3d15b81e56bf855c135d4df50033f1adbccda530 net: ip_vti: require CAP_NET_ADMIN in the device netns for changelink
62df6e44c25aa4db9f8f07e69e73956e8650536f net: ipip: require CAP_NET_ADMIN in the device netns for changelink
bd1308229992f59d75e12094d5e1280d8efb2b70 net: ip6_gre: require CAP_NET_ADMIN in the device netns for changelink
7e501eb811945e61d41685801abf58a4e4a2df79 octeontx2-af: Free BPID bitmap on setup failure
3e83c642394fc00d660bc2a031dce6e7165fa5fc ieee802154: admin-gate legacy LLSEC dump operations
5614b3530693b027e8f5cba39f7238a120b043a5 ieee802154: allow legacy LLSEC ADD/DEL ops to pass strict validation
2b08563de50e76dec36915a28a7dd7d168a0cc4c ieee802154: ca8210: fix cas_ctl leak on spi_async failure
c89d1504389725968549a19cc0a4a102b0334035 ieee802154: ca8210: fix pointer truncation in kfifo on 64-bit
1c32ea4ac52f851b8ba04e80feb3adcdbab83de7 platform/x86/amd/pmc: Avoid logging "(null)" for DMI values
6ec9a0e12a28f0cca5b69e5345743f349147629f net/sched: sch_teql: move rcu_read_lock()/spin_lock() from _bh variants
278cbef2a04e7e4430a20d3826a9fbff917a94af s390: Revert support for DCACHE_WORD_ACCESS
2e57271762f182718c38dbd0f9280a57d299b8f5 batman-adv: retrieve ethhdr after potential skb realloc on RX
3075a244357cdfca464d72f1b840c07ffaec29b1 batman-adv: ensure minimal ethernet header on TX
ede0d324a55cdea5949ed36c1f529eff8b2ad343 rust: block: `allow(deprecated)` for `fetch_update` for Rust >= 1.99.0
5e53df0ea7f8058a71fd5525e539c480dc85849e batman-adv: clean untagged VLAN on netdev registration failure
b2ebe1d9195052a02ffe527bc1548536605aca35 LoongArch: Fix missing dirty page tracking in {pte,pmd}_wrprotect()
d01fb4c547b1db6957231de55d2041ebb4616f29 espintcp: use sk_msg_free_partial to fix partial send
e93f4d26363e18af0434513a5799701bf298da7e bnx2x: fix potential memory leak in bnx2x_alloc_mem_bp()
0908bd883eef0b352f7df7b35bb1039831c49221 rtc: mpfs: fix counter upload completion condition
a4f10424c299908cdb5a40758cf76ab56a8ef96f hwmon: (w83627hf) remove VID sysfs files on error and remove
55c57504a622e78a10d2bbddfcbd18f9273ef605 hwmon: (w83793) remove vrm sysfs file on probe failure
61c19c788742e5727e20ff211ad9ac172caa44e3 net: liquidio: fix BAR resource leak on PF number failure
73db1b279e4b8d9930cee5d1d9d19e89c2e1abc4 hwmon: (occ) unregister sysfs devices outside occ lock
0b0d685b5b6b760b9144ef634bb76d2bc5ba01e8 fsl/fman: Free init resources on KeyGen failure in fman_init()
6cf267dd0c67c44c62023519e1e17cf3d0cc2428 net: lan743x: Initialize eth_syslock spinlock before use
3e2d9cd205159c6ff9ba044e48351ad2bceca597 net/sched: sch_multiq: Replace direct dequeue call with peek and qdisc_dequeue_peeked
52c0b6b725b95291f7bf0c4c34fa126ed95e1280 net/sched: sch_taprio: Replace direct dequeue call with peek and qdisc_dequeue_peeked
ea9525238819ff1e4f52e77ac69d0d0831d6ee6e fhandle: reject detached mounts in capable_wrt_mount()
ce9ac1cdb932f419d1020d1b76bd03aa6fa694e6 hwmon: (max1619) add missing 'select REGMAP' to Kconfig
e959d0c7adf98c457e98e24f3ba8797cabec1697 tracing/probes: Fix double addition of offset for @+FOFFSET
cda346517587cd85f2dd86d4b2b81d84690c191a orangefs: keep the readdir entry size 64-bit in fill_from_part()
988b7f684aad122427acecbb756c7bcee3d48c34 ata: pata_pxa: Fix DMA channel leak on probe error
deede0490107343eb87acd78ae1a23a2bc280444 net: wwan: iosm: bound device offsets in the MUX downlink decoder
0b61dcc54b3a3bd8ad4dc1bc9e550de93fb2430f hwmon: (asus_atk0110) Check package count before accessing element
dbea06119eaab1ba881f822da4407054a530b125 riscv: probes: save original sp in rethook trampoline
9f36102f5d9ab9a08bd7d02994a1cbe1910c3da4 mm/compaction: handle free_pages_prepare() properly in compaction_free()
515f463ea4a8870b7d86b25eac2edaa5688736ac irqchip/irq-riscv-imsic-early: Fix fwnode leak on state setup failure
b456a7857344d694a9e9e1280bcdb38043cfbb0a s390/monwriter: Reject buffer reuse with different data length
f5fc7d2ed628d377e594839b82e237f2a42bfe5f mac802154: remove interfaces with RCU list deletion
7679cf9caf130b49eda77b9005d4273a56d4f547 selftests: net: make busywait timeout clock portable
9c90ac2c15d20ffbe0b64ae9d93d27cf56e5e3e5 llc: fix SAP refcount leak in llc_ui_autobind()
0c13bf6caeabc44c71a905b2ea302e9d6b66a28a ipvs: use parsed transport offset in SCTP state lookup
da6cb4472e2e32d6447047ed5efbc6f72584bdc1 ipvs: reset full ip_vs_seq structs in ip_vs_conn_new
c8df3683abae0e4791aded087c334020a24ed5b0 macsec: don't read an unset MAC header in macsec_encrypt()
2d3cd989953ca162a914e245aedabdab04a09c9f arm64: smp: Fix hot-unplug tearing by forcing unregistration
db5de13df2015dad16266549c5b9fd7d66ee4012 ata: libata-core: Skip HPA resize for locked drives
05b1425fa387873dafa730dd092ad3af8e82d7cb drbd: reject data replies with an out-of-range payload size
7b8884e6babbe5be8df59a44e4267bfe0e9e5e45 riscv: Prevent NULL pointer dereference in machine_kexec_prepare()
52c71d946afe62c3be663fa83d925115192f5ea8 tracing/osnoise: Call synchronize_rcu() when unregistering
62216fd2064503a6c4de933a93e10df84506bbca s390/mm: Fix type mismatch in get_align_mask().
23cfbbf92360fbd7bae0c1eb974acebb0ca645a4 cgroup/cpuset: rebind mm mempolicy to effective_mems, not mems_allowed
85ba39bfbc6c65f237ef07142e20a4dd4a36fb53 pmdomain: imx: Fix i.MX8MP power notifier
fbc80f801b519dfb69327c7bbd09d9c79d7d171a pmdomain: imx: Fix i.MX8MP VC8000E power up sequence
598716c8d0c89bdaf728b4af394eb3ec9f5b3ec3 selftests/landlock: Skip scoped_signal subtest with MSG_OOB if not available
9b3d32d8148f0fa1d12c5ea3521e7f795e68eb63 selftests/landlock: Fix screwed up pointers in the scoped_signal_test
b23d13f7b0ffe3776cd51750885edfa6851900f8 powerpc/pseries: fix memory leak on krealloc failure in papr_init
8bf3ab7258a6df52d8656e7b150c3b45ee873670 wifi: rt2x00: avoid full teardown before work setup in probe
886eae2e9cbbf58742926b4f9b84df78321fd99b wifi: mwifiex: fix roaming to different channel in host_mlme mode
67268d09f5f970ca3919260c684ef58b43038c12 wifi: mac80211: fix memory leak in ieee80211_register_hw()
8dc30c15ac5eed8b444d28f1543558a9e72011b3 regulator: ltc3676: Fix incorrect IRQSTAT bit offsets
f9b8cf2791b32ba9895ab2eb1edddf00ec1823dc net: openvswitch: reject oversized nested action attrs
0a297bbfbfc7fa7ce4d639f929f565967bb7d1d5 Bluetooth: btrtl: validate firmware patch bounds
006f4e588e0fdd56cc0e184b62e7a4afd06258e3 llc: fix SAP refcount leak when creating incoming sockets
89217a47bc55a6db0a0e45dbec0472f8fd890268 macsec: fix promiscuity refcount leak in macsec_dev_open()
951634b9f8408cfadf94aa085d8db67a0709c97c memstick: ms_block: reject a card that reports too many blocks
ba388c32385a8d273897fc636d357c7b1e55661c ipvs: fix more places with wrong ipv6 transport offsets
1406d4d3d579fa74ef5473bcba66e431bbec60b0 ipvs: reload ip header after head reallocation
e5744e5ac81be38feb1b9519fe911b21ab5051d6 reset: sunxi: fix memory region leak on ioremap failure
2d738fc8629f351d257022cae0ef53bbc9f5ba21 powerpc/spufs: fix out-of-bounds access in spufs_mem_mmap_access()
c7eaaa929f7af6d188f878c8330ce14921b9a72c wifi: mac80211: free ack status frame on TX header build failure
fa30972785e50cb2bb5470602bb9009f626f1c38 wifi: mwifiex: fix permanently busy scans after multiple roam iterations
59b6c5bbc6ecbc7202e2f34da91fa20d3851d9e1 mtd: onenand: samsung: report DMA completion timeouts
727a5fc6d8fe6ed5cf8c28018793d64d4ef4dfd4 mtd: mchp23k256: use SPI match data for chip caps
5a867e67b3f0f28f4e036a49cc8b709afca684b1 mmc: vub300: defer reset until cmd_mutex is unlocked
70c8fec156b488594f3d6c6601667bd988e8c240 mtd: rawnand: fsl_ifc: return errors for failed page reads
6805b1a7a608a88453e1fcc080e88f866277e0bb mtd: rawnand: lpc32xx_mlc: fail DMA transfers on timeout
f78a2b94427ea5dc356bed5b1fea4de654d60366 mtd: rawnand: lpc32xx_slc: fail DMA transfer on completion timeout
d9b6a1cd6c4c7225c5739d1ca1b47a3f9660c3ca mmc: block: fix RPMB device unregister ordering
4b389931df26af060e503c7d2246d510b283e78a mmc: sdhci-of-dwcmshc: check bus clock enable result in the probe() method
de6e61afb8d9b227b956b9568ffe4636d384d0a9 rust: block: fix GenDisk cleanup paths
dff9caa1547957598705cbde4fb6f8c2b38575cf ACPI: NFIT: core: Fix acpi_nfit_init() error cleanup
4cc401dc548a3d9dc7836378217429828dff3d76 ACPI: driver: Check ACPI_COMPANION() against NULL during probe
dcdf05597434001de177465e32c4b54179bd9015 ACPI: bus: Introduce devm_acpi_install_notify_handler()
8548c92f8abd4f2c3c851a4c889afda57c8b9302 ACPI: NFIT: core: Use devm_acpi_install_notify_handler()
a6abf63e1054d60d4f0669a856f1897476b91615 ACPI: NFIT: core: Fix possible deadlock and missing notifications
74133dab83eebe3011b92ed2b875ef5f9a3bab56 iio: hid-sensor-rotation: Fix stale or zero output when reading raw values
8e50124780a9be5f30334def8138bf82e3ddb51c iio: adc: ad7380: select REGMAP
e23d3671bc0af42261d61a06ab774d681097b01c iio: pressure: Remove redundant pm_runtime_mark_last_busy() calls
ce318014c7316b25aaba3f9f03420d9be65dc98b iio: pressure: mpl115: fix runtime PM leak on read error
fa9ee2f7c80d2002e5a9c1fb02ea19ba8ac657e7 ALSA: aoa: check snd_ctl_new1() return value
deb4aada743ccefd7bf7c4a148babe62aa765688 ALSA: hda/cs35l41: Fix firmware load work teardown
fb507da598015fa3066ba4a7719c4239e9946285 ALSA: scarlett2: Allow selecting config_set by firmware version
2f840adf6d9728f728be846e623b2e0922b90506 ALSA: scarlett2: Update offsets for 2i2 Gen 4 firmware 2417
20381727e13c6ecdc322a393ed7581212dec3aff vfio/mlx5: Fix racy bitfields and tighten struct layout
34882a6df3a46bc0b555ce4cd71e3b8ce478605f PCI: altera: Fix resource leaks on probe failure
e317e2521c88a0a1693850d49b97d2f9130e3db3 PCI: controller: Use dev_fwnode() instead of of_fwnode_handle()
3e922a46b3b32cceb044cebaf7f54609212a55ed PCI: mediatek: Switch to msi_create_parent_irq_domain()
34d2dbd4aa2e13d8789632631ab828b55de50637 PCI: mediatek: Convert bool to single quirks entry and bitmap
fd13d9ef9b5e1097df26cb0ba0b019315366de1d PCI: mediatek: Use generic MACRO for TPVPERL delay
9852af4ad8b2f1fb36ab4c18f2fb3cacd22a2a33 PCI: mediatek: Fix IRQ domain leak when port fails to enable
c45c6b548ab64ab1d0b7f8d2459d23ea78d9bec1 PCI: Use pbus_select_window() during BAR resize
08101bec3e8964a28d59329b85f0c3660fcbf6bb PCI: Prevent resource tree corruption when BAR resize fails
1a9b838284b120c7c135579d1e9b95ceec1fe515 PCI: Free saved list without holding pci_bus_sem
afc90d2fc3b8e199d7bd5459579fdc93b925663f PCI: Fix restoring BARs on BAR resize rollback path
a593a39fda99d6d9161502d92d348b2102db059b PCI: Move Resizable BAR code to rebar.c
a0ef75dfe68d3be483413c85b58e8df45b42f089 PCI: Skip Resizable BAR restore on read error
cc2ec97c0bc548c87d967561b8253ba7a7aa66d2 staging: rtl8723bs: core: move constants to right side in comparison
b367f749c7951c863e69c943a3589a8e8bbf9394 staging: rtl8723bs: fix spaces around binary operators
4d520cb04edb57ff2f2510084f24630cf74a8456 staging: rtl8723bs: fix OOB reads in rtw_get_sec_ie(), rtw_get_wapi_ie(), and rtw_get_wps_attr()
a4f3224f6f6671a57224bea183af6a797fc69605 crypto: qat - fix VF2PF work teardown race in adf_disable_sriov()
8679d35d1437cf77f3f54d35e5bf807bdb1aadb1 Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
0b3b2f9f520ed42ce41dcf4e7042f5ed669724f5 gpio: sch: use raw_spinlock_t in the irq startup path
c563a84d1c60b49367baeb2d793594f2dccb3aa0 io_uring/rw: ensure reissue path is correctly handled for IOPOLL
a9d72ef2086e5b01027946c65be9c6a36f2ec1bc io_uring/rw: preserve partial result for iopoll
2efc968a6bae71d5dca00eec983807773fc37d94 media: nxp: imx8-isi: use devm_pm_runtime_enable() to simplify code
5a26b5ead79bce28cf562ba6a968af8381da4126 media: nxp: imx8-isi: Fix use-after-free on remove
02bde8941b580aea9fb12e7916c4b95c36ca37b0 netfilter: ebtables: Use vmalloc_array() to improve code
6cb9a41a1a7753b7d7a891d0462bd2932e6d1e8e netfilter: ebtables: zero chainstack array
b7c3a9b9e23252c2cdcce12cd2a68090fc2c84a6 Bluetooth: L2CAP: Fix not tracking outstanding TX ident
dff38b96688e2c01e824d3fdc26e399fe04af1cf Bluetooth: L2CAP: cancel pending_rx_work before taking conn->lock
ec7bab3ae0eb86018846c71dc9dc62447944f25b Bluetooth: hci_core: Enable buffer flow control for SCO/eSCO
862280ea14245b37653f4bcc9ecab1c62e78251f Bluetooth: separate CIS_LINK and BIS_LINK link types
c8c346be2d71dcbf580d723c575fc4b068dc886d Bluetooth: hci_conn: Fix null ptr deref in hci_abort_conn()
37a0b322a8872dd78832c2631e615b24053e4f8e Bluetooth: 6lowpan: fix cyclic locking warning on netdev unregister
ccd8d0c400da90a36dcd532163c35a12f7837dc3 Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_new_connection_cb()
460bd25c56ebf31f498d545a4010b08de34ab3eb mm: swap_cgroup: fix NULL deref in lookup_swap_cgroup_id on swapless host
9c8ddae15976ffce032368b262a7e27fd067678e smb: client: Improve unlocking of a mutex in cifs_get_swn_reg()
fae91f0d61ab26a82f720d9947cd5ca77189afec smb: client: resolve SWN tcon from live registrations
a44ee0d26c26a47f2f7ca4cf33e8100a3adec3a7 ksmbd_vfs_rename(): vfs_path_parent_lookup() accepts ERR_PTR() as name
de1e2623ebafe2f71ebda8632593f3b68340f264 vfs: make LAST_XXX private to fs/namei.c
41fe5c9f764ccf4a7b4c567afe30cc40a5d8bf31 ksmbd: fix path resolution in ksmbd_vfs_kern_path_create
7d07f7b61e67faff0ec39a8dc58eabd459a9123d ksmbd: use opener credentials for FSCTL mutations
3402cd2dfaaa8f3e03d354e994d97361d8aeeafa ksmbd: centralize ksmbd_conn final release to plug transport leak
533e51f93e94282e4cffbf3ef8e9c74d93ddda98 ksmbd: track the connection owning a byte-range lock
332385c7ad6ab1b298054c66d126ca80fd958af8 proc: rename proc_setattr to proc_nochmod_setattr
51a0daa15c2156bb112d44543fe3cc97a31b6b91 proc: protect ptrace_may_access() with exec_update_lock (FD links)
a00f016e1ad472b3ebf323ad17cc209c66de90cf perf/x86/intel/uncore: Defer ADL global PMON enable to enable_box()
ecefa46f7bae6b671bd90f8a5456bacda4dbc3c6 HID: add haptics page defines
5fdf5052169d0ea87c5e7f78569049d350ae7038 HID: multitouch: fix out-of-bounds bit access on mt_io_flags
56f46798a52ac271c5dae5c25eeb36eb3ce48f3b seqlock: Introduce scoped_seqlock_read()
a95c6a2607658a19a6daf8a2d06851316c4fa8dd seqlock: Change do_task_stat() to use scoped_seqlock_read()
6258bb18b077de959eeda9968d49ef94b383a451 proc: protect ptrace_may_access() with exec_update_lock (part 1)
1a47ba727805fe69a6af0cf5c58f6f953f6b3620 treewide: Switch/rename to timer_delete[_sync]()
3f45417492c72d4bc59587726a2d9850b2c1fe57 HID: appleir: fix UAF on pending key_up_timer in remove()
833293dd5c69c0767a423a0c816533ebe0cf03c7 HID: pidff: Fix missing blank lines after declarations
87d082ba2b4e862ce8a1f9ffec74880bc8547ecf HID: pidff: Add missing spaces
dac72f909f707e686440dbefe7becf0183756431 HID: pidff: Rework pidff_upload_effect
3fed6bdc863fdff52a48713f12ac80d69e11ca6a HID: pidff: Use correct effect type in effect update
685de7f1c55ce9163040d4422607648c6c9ad260 hfs/hfsplus: prevent getting negative values of offset/length
59308cecd25cbafc9d43654f3bc341104fc48bf5 hfs/hfsplus: fix u32 overflow in check_and_correct_requested_length
3769316af604759b690318f39d3f8c4ff243b344 bpf: Convert lpm_trie.c to rqspinlock
04704850ee18ba42b3ab7db5a071a33d18c625e1 bpf, arm64, powerpc: Add bpf_jit_bypass_spec_v1/v4()
d3ae065ca1f0cc3cc97995a960ab3a5076349cae bpf: Consistently use bpf_rcu_lock_held() everywhere
30f8ccecd430c1fd836ee190b7cbf7b46b027d55 bpf: Allow LPM map access from sleepable BPF programs
654ff0d5ac6a517177502e6934931204376a7a7e usb: iowarrior: remove inherent race with minor number
22627aa1dea495647485007d69995127c5a96302 USB: iowarrior: fix use-after-free on disconnect race
d14aa09f021855bc9e5db669e1886f362c174258 usb: atm: ueagle-atm: wait for pre-firmware load in .disconnect()
4875a6e6c397ea1c6a7f3f28d8637ee69999cff8 crypto: atmel - Drop explicit initialization of struct i2c_device_id::driver_data to 0
dbe618d4428711ad37d82c70e7c9db4c4cf9cd74 crypto: atmel-sha204a - drop hwrng quality reduction for ATSHA204A
d86ed4ae1e44a5bfdf87ec71161c6e45f72fac99 usb: gadget: f_fs: initialize reset_work at allocation time
44ffdf9ac2f3bd2cedfb7b7293ed95331766ee50 crypto: atmel-sha204a - fail on hwrng registration error in probe path
f032c5ee1a25923e164a66cf265069ac189a8767 usb: gadget: f_fs: Tie read_buffer lifetime to ffs_epfile
b30fc2addc835cad3e8e5494fd9baf77f648fcdd btrfs: concentrate the error handling of submit_one_sector()
fcc22e4bab7f7a2533b5859c1671f0d7165bce36 btrfs: replace for_each_set_bit() with for_each_set_bitmap()
41ba7f4977d8a1cd97bcadd41f7da87f80f0a694 btrfs: remove folio parameter from ordered io related functions
fad8469b5cb05cfb29431f8babe96d05348ebf57 btrfs: remove the COW fixup mechanism
9fdd7e766be44437d3b0252b958097ac11f1f6d1 btrfs: check and set EXTENT_DELALLOC_NEW before clearing EXTENT_DELALLOC
4eff5b69af5d11a13a33707fe9f94964ae9fcda3 crypto: ccp - Move dev_info/err messages for SEV/SNP init and shutdown
e08ea8bb795a5e2522b1cc5fc85a55f8efa89512 crypto: ccp - Reset TMR size at SNP Shutdown
a442eeeb861fcb97ff27689b86c076513104592d crypto: ccp - Register SNP panic notifier only if SNP is enabled
3b7e95c3b4bd8549bb5fda1be1219b6e42bc7440 crypto: ccp - Move SEV/SNP Platform initialization to KVM
ec0fa8d603a88397bd795e3e1df8478c6a049288 crypto: ccp - Fix a case where SNP_SHUTDOWN is missed
bc8a5fa736a274d89bfea89390607ecda07b2ba0 crypto: ccp - Do not initialize SNP for ioctl(SNP_CONFIG)
9d0d5d352819ddad3dc49e8d6d851ccad4b7fcec crypto: qat - fix restarting state leak on allocation failure
2b5c1f2d3a2d1676060988df4a4a287556284ef6 exfat: remove unnecessary read entry in __exfat_rename()
272c98e3fbf2ea754f88ac16edb72773fd37b787 exfat: rename argument name for exfat_move_file and exfat_rename_file
b323c120d8a1c8a9f7bbf7ecb210c094756b695c exfat: add exfat_get_dentry_set_by_ei() helper
042a369ba786add4dfc5ca22c90a6fe8a4b2e579 exfat: move exfat_chain_set() out of __exfat_resolve_path()
5914d01d2bd5f5533f2b7bcb7b0192e740b7b8ec exfat: fix incorrect directory checksum after rename to shorter name
ebb8ff4acf7c5213d79e19b865c026a30a28e734 exfat: preserve benign secondary entries during rename and move
a4e3903acef61decd907af344a2f8f33cf0a87de btrfs: fix false IO failure after falling back to buffered write
69ff4bcef21a3bf898f6f956c0a9dbb7edde7428 btrfs: fix incorrect buffered IO fallback for append direct writes
b7c13ec453a040d1b9f5d8e7e2583a86b2619736 slab: Introduce kmalloc_obj() and family
ee63f6611c127b7816547bc7ac403edd0c05d1ef slab: Introduce kmalloc_flex() and family
548055b3f2bfbf751158c2f2439add7ad7953535 add default_gfp() helper macro and use it in the new *alloc_obj() helpers
2caf1c7ba087b9b0ce544c8749185ae3fe16aa20 default_gfp(): avoid using the "newfangled" __VA_OPT__ trick
54e32e6f9d952a91bad52eb55c78aa6a70e499d7 slab: recognize @GFP parameter as optional in kernel-doc
f6f2e9ce93a708ff53eed86cff70279fa8737aa0 fscrypt: Fix key setup in edge case with multiple data unit sizes
d16621ed37660d7b814ffb4cd026d6d78dcad9ce fscrypt: Replace mk_users keyring with simple list
8e2e724f8e7b3badc28b58534b7890149866bd41 selftests/fs/statmount: build with tools include dir
446feca80e0924a180d60db582d48ea85abe62f8 mm/damon/core: always put unsuccessfully committed target pids
99479d9a490138ac533ff07d017e10771cbb2f6e KVM: Move kvm_io_bus_get_dev() locking responsibilities to callers
8d1b4648af41eba48b286396c93903bfbcdb4e04 KVM: arm64: Ensure level is always initialized when relaxing perms
e5d8de74860f201f6dc1a72b5f0258f9a7715b48 KVM: arm64: Fix propagation of TLBI level in kvm_pgtable_stage2_relax_perms()
108ba3aef84ed6ddb405972d9bb847c7c417f05e bpf: Reject BPF_MAP_TYPE_INODE_STORAGE creation if BPF LSM is uninitialized
55100eb79d59fe03309f58872157c9563db62b6f perf/x86/amd/brs: Fix kernel address leakage
553da6f6b90eb7775052671fbdbe4409d5ff4534 dibs: loopback: validate offset and size in move_data()
4c66ca79467394825d6c25b45c6c703f13e42ac7 seqlock: fix scoped_seqlock_read kernel-doc
979c6f9752633a6fde8ec6825e50399a4ccfcd4e ksmbd: fix durable reconnect double-bind race in ksmbd_reopen_durable_fd
3bc57cf637a1a65497af966a2e7049fb5fd6f94c rtnetlink: Make per-netns RTNL dereference helpers to macro.
e878143c810d4f9286fc5621cf5596a863b59250 net: airoha: Fix channel configuration for ETS Qdisc
4cf2e8425cbc927528d76ff2e8da8b10a492e443 jiffies: Cast to unsigned long in secs_to_jiffies() conversion
7163f4678de39f934a56da07110013d80a74f8c6 afs: Fix afs_atcell_get_link() to check if ws_cell is unset first
4f4fd886fd86b67239a8708f08c8e21b600f2212 afs: Fix afs_dynroot_readdir() to not use the RCU read lock
49adc84f91a0af09428659e9fa25a6007402a4f6 crypto: ccp - Fix __sev_snp_shutdown_locked
2e15b4ebe071adda9b00bf455ddfea1a67601169 crypto: ccp - Fix dereferencing uninitialized error pointer
2f68cf2d696d2ad9e8581e46ff90177379bc9978 crypto: ccp - Fix SNP panic notifier unregistration
4c478a3814f9a74a4269bd5349c78e889b3c401a udp_tunnel: fix deadlock in udp_tunnel_nic_set_port_priv()
f61962f38ed6cc365748d89141ac2517e7e5049b Bluetooth: hci_core: Remove check of BDADDR_ANY in hci_conn_hash_lookup_big_state
8cc79679b5f643919090b7cb85f35657036e7437 Bluetooth: hci_sync: Fix attempting to send HCI_Disconnect to BIS handle
cfa810fbbae53f7a711479882c6ee2a6edefbb71 crypto: ccp - Always pass in an error pointer to __sev_platform_shutdown_locked()
82aeac94bdb7788ffaf53a9eb7af298a49f677cb i40e: drop udp_tunnel_get_rx_info() call from i40e_open()
05135cae6631c78810d9456705a1655e5b8dc356 ice: drop udp_tunnel_get_rx_info() call from ndo_open()
bc75ea847559c097d83eeb6b2abfbdd08500f94a crypto: ccp - Fix leaking the same page twice
988a9a9615e4c9c6d6d4c1935625ca2269778315 Bluetooth: L2CAP: Fix regressions caused by reusing ident
3ca93f8958339e5f0e6bdd406265a8d302f077a8 Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev
47603af428b7e6403cc12e8e74b5509054d6f49e Bluetooth: L2CAP: fix tx ident leak for commands without a response
64d2418ecb98f12aa95c73a53bf9d7a88c514533 dpll: fix NULL pointer dereference in dpll_msg_add_pin_ref_sync()
f5410b1bf27f296237f0ad05c8473d8e9a7ac467 Linux 6.12.97-rc2

--===============3618156450687386693==--
