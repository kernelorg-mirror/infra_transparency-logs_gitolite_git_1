Content-Type: multipart/mixed; boundary="===============1051202966752785559=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 22 Jul 2026 13:19:04 -0000
Message-Id: <178472634432.806900.15060452729633083590@gitolite.kernel.org>

--===============1051202966752785559==
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
    old: 160123ebe7814285fbe473171cc2e0959b7914bd
    new: 466a037b31174f724f18164255e2ad58e40240cd
    log: revlist-160123ebe781-466a037b3117.txt

--===============1051202966752785559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1784726331 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1784726337-d298e254dff52a84310e8ecaec1c82f98c178568

160123ebe7814285fbe473171cc2e0959b7914bd 466a037b31174f724f18164255e2ad58e40240cd refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpgwzsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kH8P+wRwgo5a47RBiWGLatOu
8o/cdT10GYRkibTSg9QD+Ar64s1rAbzJiJ4CiVs31s2dcfpwkytfoE+yRmrLj8jZ
7QDlmfTCfI2jZEeOFqIOJ4oH5PYpr8LiApVi1b4e19nUv3PWXtMP39kUMNuJOTcr
tfIocTX2MXuBJ/Dvz/QyxqpiArpZVYT+Y9EwnL6GT2JC0vL7bZnkENczHMMA1IoY
GCOs7bQEa9Xe8eEYdYSlD3R7SZ4pAEKSV5y7iTLTVU66XFk5Zv589lw4CIdMFf3n
12+qnwOvw3Kh1n0zbobFLtxxYeSSmGQIO9strWmYBlHji2xXqwxwjvGdxgehz2+r
REIXYbVuZTL4PKTuMksV6InzpHpHU2XzrCAinbnR3UQsRvUFFn8XA4QX1+dMBrTu
u91TDeLhQ7C9Oi71v0m8yzAjqLV/K5GsDSpT1tdUuU9mKnVjwj938aN0i1gJfhv7
KkkgINAY+Nyf2c8mlW0xJNKjPPORgq+zN/ZIpjI6hTKDd/JP9C4UE/ZQMrI6JEPG
EbR1oi9yCww1jmyltnW52UPiLDVckNvDmWOSeCLD3SUcxx75Nv+kFk1KjF1Ucxn9
yVvOUGGehnRmjfKYPatQFrSNEPtqxpqb35/UWcj+LLo82/6xuGBN7FN4kUMz0bzZ
mOGLvqauGkGc4geH+Ly9bzvJ
=DNAF
-----END PGP SIGNATURE-----

--===============1051202966752785559==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-160123ebe781-466a037b3117.txt

196ada8fe7e27c032be83872bb5aa5a6b361f2b0 drm/nouveau/bios: specify correct display fuse register for Ampere and Ada
e6ab7ac970112c5f5b394ca5cf3ba0a431032a36 libbpf: Harden parse_vma_segs() path parsing
4168fa08b5a758db4628fd0bd3f350a2e3b577cf bpftool: Fix typo in struct_ops map FD generation for light skeleton
1ae17a98d3ea1f24f15be00bad81c61a87726292 libbpf: Fix UAF in strset__add_str()
45040785d234cc56aea781aa619b76e88a27e5e1 dax/kmem: account for partial discontiguous resource upon removal
b09dbada5b503358ad5f0649d19935b84dce34e5 rapidio/tsi721: prevent a bad dereference in tsi721_db_dpc()
8679014aa6a4ea91d1306d8b002effc4da6b0dda ocfs2: don't BUG_ON an invalid journal dinode
ccdb55959615223fde19f0acb35dc8c222ae112b ocfs2: kill osb->system_file_mutex lock
070867cfb38a86ccb2937ee6bb72269448a75b76 crypto: hisilicon/qm - disable error report before flr
664607e21ee096e93f0ea4c595f9953600e8ba8d crypto: tegra - Fix dma_free_coherent size error
cdb9357f1460ef9ac587976389cb9b897278da4b crypto: tegra - Return ENOMEM when input buffer allocation fails for ccm
feb63e21a112cc8515ee4c76c173eb1ddb8e2a6e sched/deadline: Always stop dl-server before changing parameters
8f849bd7ab127c26d4feedfa9c4333f9e41c7ee6 sched/deadline: Reject debugfs dl_server writes for offline CPUs
9272577c2205f3321a02748b7740b18be7630253 drm/msm/dp: fix HPD state status bit shift value
468e5960d2b6dfa8b88ec8133eac009c8b269703 drm/msm/dp: Fix the ISR_* enum values
65e03e6befcc8693958ee79aaa7df78bc51fabe5 EDAC/{skx_common,skx}: Fix UBSAN shift-out-of-bounds in skx_get_dimm_info
64e748b1259b0c116ba31adc97b6aa64f94684ea RDMA/rxe: Fix TOCTOU heap overflow in get_srq_wqe
55d4a023d61eaa6f4496cb13a093d510bca785db RDMA/rxe: Copy WQE to local buffer in non-SRQ receive path
7d92da0aa9fc0be8cb2468274986d7925f4cdf6a media: qcom: venus: drop extra padding in NV12 raw size calculation
6eab72e76fad5f28e8c641bef7b2e1b0b06c36b4 media: qcom: venus: relax encoder frame/blur dimension steps on v4
a2f2c8a6baafeb714034fee9e2605d06f35f1a38 media: qcom: venus: relax encoder frame/blur step size on v6
e375f0ea6b258d12198d9a9f9edefa35227e3975 amba: use generic driver_override infrastructure
7c0c28254883078ecb738f21e72a65d0768e3376 cdx: use generic driver_override infrastructure
9405ff1dcc60f08a19b543968a78520687858427 Drivers: hv: vmbus: use generic driver_override infrastructure
517439f267e30ef3d834bb62a79c17f513e1d080 rpmsg: use generic driver_override infrastructure
7e4b15f92cb27117547204551ef1d3d7762a50e7 md/raid10: reset read_slot when reusing r10bio for discard
76c99915ab0d698462b8f24e213685200a95dfd5 ext4: fix LOGFLUSH shutdown ordering to allow ordered-mode data writeback
ca0584eb7e7e5042c9c8a68bd0bcf1658d20a854 ASoC: rsnd: Fix RSND_SOC_MASK width to single nibble
a3001e75bf95beecb0f3685dceb07e2d050a7738 NFSD: Fix delegation reference leak in nfsd4_revoke_states
acec3ec3d290f06a6d237de9f75ebb3db8e0c87e ARM: imx3: Fix CCM node reference leak
92ac924132ddbcb899cf58f73ef7fad03c872b04 HID: wiimote: Fix table layout and whitespace errors
14aff8e634a5cc5b14409a4c08074518d413b650 ata: libata: Fix ata_exec_internal()
ad1a3900b3017319bb71bc50431f3286a37fd5ce ARM: imx31: Fix IIM mapping leak in revision check
5b433c3f56ca5ef793371ae9ab02191629a4a0c8 nvdimm/btt: Handle preemption in BTT lane acquisition
4bae1cfb2eba78ff5d28d1ff9358df85e9545efd scsi: Revert "scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans"
151df6537672159f036bec72a5fe151d8c9d338a scsi: pm8001: Fix error code in non_fatal_log_show()
39945e4e0784a5abe586955d5708bf8004e8106b scsi: ufs: Fix wrong value printed in unexpected UPIU response case
ceec23fc231fdd214d1739ac038b2c99f809e0da bpf: fix UAF by restoring RCU-delayed inode freeing in bpffs
c9b6cc23a486453b83fca554224feb92374694cb mm/fake-numa: fix under-allocation detection in uniform split
64ed34fa3018042628c24b80a00b8a7e6e04567d ext2: fix ignored return value of generic_write_sync()
87eb8744dded70f4d11e9ec41936c40bdbae7e21 sched: restore timer_slack_ns when resetting RT policy on fork
ac3b88a0da52b671d8d10be4019f0cae4e04c007 driver core: Use system_percpu_wq instead of system_wq
f169f633d44edccbda2d3ca56837a9555d0a32df tick/sched: Fix TOCTOU in nohz idle time fetch
e602972444745a5ac2ed6c42e1ac7134a1ddbc4e lib/test_meminit: use && for bools
ff7bcf5599214d456d39e7aea0d68906f66ce722 configfs_lookup(): don't leave ->s_dentry dangling on failure
519e923869412eae554b9834c0ddf9d3631cda1d drm/amdgpu: set sub_block_index for mca ras sub-blocks
fe7cee8624595d3fb52468f2e4faef89b1c105e5 bpftool: Use libbpf error code for flow dissector query
25614d910f6c5e96662a70e3c0686af01d928df7 vhost: fix vhost_get_avail_idx for a non empty ring
cac9246afb9e8a5b70af4bdd836ebc06266cb4d7 perf/x86/amd/core: Always use the NMI latency mitigation
647306c6e823e8730df0fba334865295110a2051 perf/x86/intel/uncore: Fix discovery unit lookup for multi-die systems
469d1874d8037c5548ff4d8d5eab33c765b38e56 perf/x86/amd/uncore: Use Node ID to identify DF and UMC domains
559d2f3e7cd8bcbc8803418c8205dff5c873fe95 xfrm: fix NAT-related field inheritance in SA migration
825e43880e705144445bdf652908cffc226d5862 drm/amdkfd: always resume_all after suspend_all
2c33bcad4adc8bf8313f39b234fb8f8a70c3fd50 ocfs2: rebase copied fsdlm LVB pointers in locking_state
0d6941100d1140e5f03fba6add6244dbe6ea102f ocfs2: fix buffer head management in ocfs2_read_blocks()
ef78ddf4f9c5c403227bdeab559de76514881c74 ocfs2: reject FITRIM ranges shorter than a cluster
fbff432441a0a6e5b32b3d82f5d0493f54d33562 ocfs2/dlm: require a ref for locking_state debugfs open
48ac5b2b8afb607dbe4609ca4d0f0bfb9addda24 ocfs2: fix race between ocfs2_control_install_private() and ocfs2_control_release()
b9c6a1f4f2b7eb27af259864ee00d69ff98a7624 netfilter: nfnetlink_osf: fix mss parsing on big-endian architectures
88470f587533ed5d0ea06a2c473159162430b3d2 netfilter: nfnetlink_cthelper: use {READ,WRITE}_ONCE for accessing helper flags
faea0befb7cd274d749c9720ac5ce1a1378431de netfilter: synproxy: drop packets if timestamp adjustment fails
06fe193a5265b5673c84427056b9c969191ac5e4 netfilter: synproxy: adjust duplicate timestamp options
1c00f060f42f84de17f321f6f19861d1e855b745 netfilter: synproxy: fix unaligned memory access in timestamp adjustment
5446b95e457f5efc027bb908bf3fc22f9fcf7530 netfilter: synproxy: protect nf_ct_seqadj_init() with conntrack lock
808d47995fc4732e33ce9e0c1fd28ec9aed14596 netfilter: conntrack: revert ct extension genid infrastructure
e8891e1d978be31a31f73acaec747337fec6cae3 netfilter: conntrack: call nf_ct_gre_keymap_destroy() if master helper is pptp
c6c819ee6631e7c004da4ea3091aba490616b911 IB/cm: Fix av cm device leak on an error path in cm_init_av_by_path()
d58ca92229b099d35851888c3e0c4535c91eb768 RDMA/irdma: Fix OOB read during CQ MR registration
c9b2113b3439e7d3ad4164a6a2fea15b984538bf RDMA/irdma: Initialize iwmr->access during MR registration
073d9028ac6c0a3cb477b3802748253d51a3df18 arm64: dts: imx95: Correct PCIe outbound address space configuration
8e981beb5331f09e367045d90ce8f91fdcd62a1e arm64: dts: tqma8mpql-mba8mpxl: configure sai clock in audio codec as well
311504435cfa7b3ed3cd951237b301bf76db77db RDMA/siw: Fix endpoint/socket association handling
74ba8da9812e1fd53df73d80e733985792c48dfc bpf: Check tail zero of bpf_prog_info
6c350a541b9ceea34f5503370e9ecb831a636369 bpf: Update transport_header when encapsulating UDP tunnel in lwt
de78d941357cba2c98d79559edc71a339069c6d1 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
c18663ade152b5ce4bb4e32bc8ea7129802bd664 wifi: wcn36xx: fix OOB read from firmware count in PRINT_REG_INFO indication
a83cb1ecde347233b1ed3c49571ba27550899cf4 wifi: wcn36xx: fix OOB read from short trigger BA firmware response
afa3ace20ad65eabdbf862bfbf88c96106ad5e40 ALSA: seq: Fix partial userptr event expansion
8c889b47ac3879a59d04fa7153f543ef44f45fb2 riscv: cpu_ops: Change return value type of cpu_is_stopped() to bool
b546544bb7f152fe526bf57e6ed0f3115bbaaff1 riscv: stacktrace: Remove bogus -0x4 offset in non-FP walk_stackframe
6ebe8202c198e32060dd1cc0a80a553b2781841e ALSA: seq: Clear variable event pointer on read
2508f22147d86308bc13209c30b4e6bedba6a286 ACPI: IPMI: Fix message kref handling on dead device
6c2b3c677ef654617d753c4b62c1d13081dcc371 cpufreq: Documentation: fix conservative governor freq_step description
e0ba025ed9e4ff0df46f30a3fe2ff7652d17fb33 thermal: testing: reject missing command arguments
823dd791dd20f31e89efb0d54fcead28e01145cf IB/mlx5: Don't take the rereg_mr fallback without a new translation
a0f875b8ebe249d40104cd6795823c7e99c2ce80 IB/mlx5: Properly support implicit ODP rereg_mr
68b5d1f99e0afcc4c5bcd2c06b44429f20714890 spi: ep93xx: fix double-free of zeropage on DMA setup failure
57f12287ba7a90d2cd8aff7647266a19e6eff3fe ASoC: amd: acp-sdw-sof: Bound DAI link iteration
83f9176039e9715e585104ebc15a6c1c9dc36542 firmware_loader: Fix recursive lock in device_cache_fw_images()
cb1a05cc695b10018cb2bc67cc9ff9c8b1549b5e configfs: fix lockless traversals of ->s_children
70cf239354b932f7107220acc67c6e0918e9525c watchdog: unregister PM notifier on watchdog unregister
1d9b40fa9b867e40e55d414ee61f7ecdc493f607 scsi: target: Fix hexadecimal CHAP_I handling
2ff66a97af417ed16d04f88dd17f766c9014b0f7 scsi: target: Remove tcm_loop target reset handling
94b6d499f265b3a3f666d54f5b2c245ff1267ee1 pinctrl: mediatek: mt8516: Fix Schmitt trigger register offset of pins 34-39
1021795b88d9d0b645944d072c6e4045bb685060 pinctrl: mediatek: mt8167: Fix Schmitt trigger register offset of pins 34-39
cb28184fa72032a9712a39d1795ddb38d92aa282 vmalloc: fix NULL pointer dereference in is_vm_area_hugepages()
d23d349c23340d4a7230aa8516a42884add4dc76 hwspinlock: qcom: avoid uninitialized struct members
3407438fdfbf9a603f06e30b0bafcf600dd95175 sched/fair: Fix cpu_util runnable_avg arithmetic
dfd912d3b30102c9a21f80abda2cead9b1974d17 wifi: mt76: mt7925: clean up DMA on probe failure
38c2cd5e6e7324773af429fdde062bca0dca605f wifi: mt76: mt7925: fix stale pointer comparisons in change_vif_links
f98d6e8226cd2822f2bca6f57a02f3440ff1a287 wifi: mt76: mt7925: keep TX BA state in the primary WCID
9190386e07e90ac1c341ed44c4ca4fb04670952f wifi: mt76: mt792x: skip MLD header rewrite for 802.3 encap TX
10f3fb6363cb8a6af8db9eefb58b99234696edfc wifi: mt76: fix argument to ieee80211_is_first_frag()
ee338a02ec59cc59dd838ccb311b7a62fefe714c wifi: mt76: mt7915: fix potential tx_retries underflow
4a99deec7c359c9260a793ee3d3518d6e9104063 wifi: mt76: mt7921: fix potential tx_retries underflow
878361adc0a036426e93e99985255e845bc598c2 wifi: mt76: mt7925: fix potential tx_retries underflow
f05e82e0e80d25a0999841e4283044548bca43aa wifi: mt76: mt7996: fix potential tx_retries underflow
493898a13a554367229066373f3a3d3e6eb6c2fd btrfs: fix invalid pointer dereference in __btrfs_run_delayed_refs()
359b08a4990647e15e70a58a6b7ac4df371ed925 fbdev: sm501fb: Fix buffer errors in OF binding code
de24bcb342ff1d0b3a22833e51f95dce931e0342 hwmon: (it87) Clamp negative values to zero in set_fan()
e6eec4ba98fcb4717328a37ec5798f9158b7893e btrfs: zoned: don't account data relocation space-info in statfs free space
d5382d5d5930379e14304cc0c7346ba8434396d6 btrfs: fix deadlock cloning inline extent when using flushoncommit
8d217f7bc83f93221e18b92e6488cb25e9983d43 IB/mlx4: Fill in the access_flags if IB_MR_REREG_ACCESS is not specified
d1441710b637b1d0e5853c0f68334cfeaaadb7fb NFSD: Handle layout stid in nfsd4_drop_revoked_stid()
763987c7870e8ccf8137cf42904dde0041135306 spi: meson-spifc: fix runtime PM leak on remove
cf652ad13b1a55981a0da0d82aba8507df024d9a ASoC: codecs: aw88261: fix incorrect masks for boost regs
17a946c5d42e9826cf6b4ad9c37b42bd9f2e0296 vduse: hold vduse_lock across IDR lookup in open path
9ca625fe29bd52ea610721313e82f4c7819f7d55 vhost/vdpa: validate virtqueue index in mmap and fault paths
1eb7afe95940acab9ec476359ce39c34491a4539 virtio_console: read size from config space during device init
c4330c2b5e137a1ab01036e8e5a85b70d27cd1fd vduse: Requeue failed read to send_list head
ba7d667cbb2ecfbba2697eadd04558e57fa87d51 vhost/net: complete zerocopy ubufs only once
e6d6f49ee637770a19d09b4e303bddc46e797a09 tools/virtio: check mmap return value in vringh_test
d20fd62beba333fbcf16408ef2a87b63de3e5a3f vdpa/octeon_ep: Fix PF->VF mailbox data address calculation
cea5ed1dff08b98f5c516ef49b48de0e9c3d4ac9 ASoC: cs35l56: Fix missing calls to wm_adsp2_remove()
30b4dd04fcc2cc2f3108e6c18fa4965f5ea5e741 ASoC: cs35l56: Don't leave parent IRQ disabled if system_suspend fails
0bfe5974d68a3d60bd32b7e1737760af2c605d69 bonding: 3ad: fix mux port state on oper down
ea1fabd6c0aa0b5d3a093dd2a217472ae5c34f49 ext4: fix kernel BUG in ext4_write_inline_data_end
c59fdb6ba99939357400c4e91a8ccfa2bd9e2695 ext4: validate donor file superblock early in EXT4_IOC_MOVE_EXT
f04910d0adcd0ccaacf49e77809405d16e55d355 selftests/bpf: Fix bpf_iter/task_vma test
43830184b571bbf616fcb2f7f30c1c59128066c2 cxl/test: Fix integer overflow in mock LSA bounds checks
588e2ad451f7ce469741e8e8b8ad164f2d4b9e55 cxl/test: Zero out LSA backing memory to avoid leaking to user
320dafdd8a0253c3e70bb9de71aa2ab8f7daeb0a of: cpu: add check in __of_find_n_match_cpu_property()
2e84fbc24b6161da50890183c71503729313aaef vfio/qat: fix f_pos race in qat_vf_resume_write()
9488ad9313f828583a339d1e2e07b6d6ca9decdf bpf: Tighten cgroup storage cookie checks for prog arrays
bafc1befcb94d2c4a62ac8454b264924f1266376 ASoC: cs35l56: Fix possible uninitialized value in cs35l56_spi_system_reset()
4c89fabbab50fd81d2b2796fe0060a633e92a5fb s390/process: Fix kernel thread function pointer type
169a84a993b3a29169bdfaf5af7e050154d0a001 Bluetooth: hci_qca: fix NULL pointer dereference in qca_dmp_hdr() for non-serdev device
af985c656a261097062acb0440d4b1d8fb974b25 Bluetooth: eir: Fix stack OOB write when prepending the Flags AD
1b2e7b0f352aea2d03244a832a72d84d278739ae Bluetooth: hci_core: Fix UAF in hci_unregister_dev()
00783c18ff04d2ff339b0e25f1ff78d36d368966 Bluetooth: btmtk: fix URB leak in alloc_mtk_intr_urb error path
c0cbb62a6dd3e5ffcfbdf0967aab92d367ed697b Bluetooth: hci: validate codec capability element length
fb445d3d204259f7c07c47da66324788ac497998 Bluetooth: vhci: validate devcoredump state before side effects
808646e94a0a10f67f8f1bd52352ec56159ed66f fs: efs: remove unneeded debug prints
0a99d95ee4c918a271fea9029926bb5e7e5c30de RDMA/mlx5: Remove DCT restrack tracking
204e7e998e69736c6a5661f910769279eb6f626a RDMA/mlx5: Remove raw RSS QP restrack tracking
5be4599c68edfa951e02ee8a57c72e3a9cd5476c RDMA/mlx5: Fix undefined shift of user RQ WQE size
264d6915879e83033b63fbfd8a840ec9a84ae481 RDMA/mlx5: Release the HW‑provided UAR index rather than the SW one
17cce734763f08c1fe377e3e3970f274cf6fe032 ASoC: codecs: hdac_hdmi: Validate written enum value
9a47da40c521da2798950ee29ced08b8b094c70a ASoC: fsl: fsl_audmix: Validate written enum values
8eb07581e0b20e9b9a6374abfd586ea8646903a0 ASoC: tegra: tegra210_ahub: Validate written enum value
a990ef450d8cf65d0a847d55b00cce47468869bb net: dsa: qca8k: fix led devicename when using external mdio bus
e35aaac425d27c9edff1d309e740d3267d76db30 net/sched: cls_flow: Dont expose folded kernel pointers
a7de41dad58dcb2b59b23991c44ecc6451701239 net: fib_rules: Don't dump dying fib_rule in fib_rules_dump().
e1a22c3752703a13315ee87f225dac200aea21ab bridge: cfm: reject invalid CCM interval at configuration time
5d17fde4a80839fce75a10dbe2d7f41d2ee6290b sctp: validate embedded address parameter length
ece9123d05f9362b245512d8642b0603ceb23b56 net: pfcp: allocate per-cpu tstats for PFCP netdevs
e5d915ca1fe6d414595e04da084d138100cf83b4 net/sched: sch_hfsc: Don't make class passive twice
2318739f419244639e3de4d943f21280e8bebb4a tipc: require net admin for TIPCv2 netlink mutators
ef98a8d578b4b9c5bbd1b64341b79b43f767c3a7 tipc: prevent snt_unacked underflow on CONN_ACK
18b0f448525fd0dd55ed5340521bececb05ba80a tipc: reject inverted service ranges from peer bindings
1e51b032a316a83e36fd8b5304d442732bb62845 cxl/test: Unregister cxl_acpi in cxl_test_init() error path
a1ede626d9863b25999f2a072fe9a4968d7b8dcb cxl/test: Add check after kzalloc() memory in alloc_mock_res()
1c76b2b90b986521041298dce3f0c15d32e7798e crypto: marvell/octeontx - fix DMA cleanup using wrong loop index
163814bda8be58a72433d1e43267defd6e4759c2 crypto: cavium/cpt - fix DMA cleanup using wrong loop index
2e7db62a18fe20e4f3900d8af6f4763f24b144ce crypto: rng - Free default RNG on module exit
6585ae848fbe9e402e1bbe86df17ecce37e9df9e ALSA: seq: Fix kernel heap address leak in bounce_error_event()
1d3d4634ff715ec3a728a38467ce29585fe6bc56 spi: xilinx: use FIFO occupancy register to determine buffer size
30b1063c3017ee8e91c9410750b9ea40eef19853 ASoC: adau1372: Clear PLL_EN on failed PLL lock without reset GPIO
cf2a9011198179bd729361fa96e7027d7d071083 power: supply: core: fix supplied_from allocations
f3a144ab35cae6b1d4d4d8aa6a498ad70357ae33 handshake: Require admin permission for DONE command
c13421594a531557e22336cd8ce51c87dec9365b net/sched: sch_fq_codel: Do not call qdisc_tree_reduce_backlog during peek before restoring qlen
6acb408bf131655673df81ca22501d592c8fe47d net/sched: sch_codel: Do not call qdisc_tree_reduce_backlog during peek before restoring qlen
9d26d13fb6b78ff04f04195e3bcb4083fea23fde net: mana: initialize gdma queue id to INVALID_QUEUE_ID
bd05bef8a78da324c7a6c54f5839038d9215cf11 net: mana: guard TX wq object destroy with INVALID_MANA_HANDLE check
2b29c8e695b6806b2078fd10b1fc798fbf2de129 net: ethernet: mtk_wed: fix loading WO firmware for MT7986
4a9c5a2018c960f4aa0d32c4cec8099ec6f75e2d bpf: Run generic devmap egress prog on private skb
d151b86b7c15c55c9a8104316141e0cfbf79f543 net/mlx5: Check max_macs devlink param value against max capability
750e8942d2a647bed519ab58bfa66c90040f6608 octeontx2-af: npc: Fix size of entry2cntr_map
956867b835772dd83308c477f501190b944acd53 net: ethernet: mtk_wed: debugfs: correct index in wed_amsdu_show()
ad360f20bf8ff2bbf44d1535767227d47d6e5d20 net: wwan: t7xx: check skb_clone in control TX
3ad26ca8d3320080a1bc762c0c7cf0540593b833 dpll: add reference-sync netlink attribute
0d93a608892bb4902ee2a78a0ec2a2a5ae1aa0bb dpll: add reference sync get/set
278013fd9a8a262d3a8da7c07a55257679449e37 dpll: Allow associating dpll pin with a firmware node
8c25adcd6c93d77b527c3e7814a85d1bcb8a6d9b dpll: Add notifier chain for dpll events
ad6b45d3f5700193084eeda5f5665cf91400523e dpll: Support dynamic pin index allocation
f220e49cc0d163416b0c021c6c757b8da78a96d7 dpll: Enhance and consolidate reference counting logic
e0ff80225251ebabd0fd48211382307e86d97e83 dpll: fix stale iteration in dpll_pin_on_pin_unregister()
00464f6c9ff658b19931666f4cbf5f472a7438ae dpll: send delete notification before unregister in on-pin rollback
5b6007b0b939392540967fdfef7e5798a817b09c dpll: emit per-dpll delete notifications in dpll_pin_on_pin_unregister()
aefcd6f0ad4e2eb32936fd1fe62b932848f035a7 dpll: guard sync-pair removal on full pin unregister
80154da6c3569df39d4a06e756c7540c9af6d597 dpll: balance create/delete notifications in __dpll_pin_(un)register
71149b5f0667eaa47538e0bf76cd3062ecf7e221 landlock: Fix unmarked concurrent access to socket family
1a31fc4c2f81ba682a0a4a56964ac51aaa29cd5b net: bcmgenet: Use weighted round-robin TX DMA arbitration
52d62ad5a3302f37dbd84c5f3bd37cceacbe673c kcm: use WRITE_ONCE() when changing lower socket callbacks
c105050f214e69be558f7557db342610e98a4390 netfilter: nf_conncount: callers must hold rcu read lock
8cf9c244a06b881a67b63714e69778a02bc26369 ALSA: core: Fix unintuitive behavior of snd_power_ref_and_wait()
3e2dbdd16f801a46e97f1d077b4fa4ae50515a6e cifs: remove all cifs files before kill super
374219b0e3dd0772ead639691df6d75213fd086f smb/client: always return a value for FS_IOC_GETFLAGS
b759233ad1723a05e5ab2217a368383901aeafbf selftests/bpf: Fix typo in verify_umulti_link_info
749f2b4dc6dfa5d22b03e4691440b8b26d198963 selftests/bpf: Initialize operation name before use
5ba10d877f08769abb55067e1e51fa9afda1a2dc bpf: Fix bpf_get/setsockopt to tos for ipv4-mapped ipv6 socket
35427c4a4b392eb559a5b228a5a9b3e29205c2c8 udf: fix nls leak on udf_fill_super() failure
2e1d511691b484a69cf5f80f16ba5243c81afb9f bpf, sockmap: reject overflowing copy + len in bpf_msg_push_data()
dab272fd7f2eb9afa397a6905271b02b127c9097 bpf, sockmap: fix integer overflow in bpf_msg_pop_data() bounds check
fd547e050ed71f7cf37934cab7d8e651c74de793 MIPS: mm: Fix out-of-bounds write in maar_res_walk()
b9b8e42b717eecd5a16b75538135b4e352159bac powerpc/perf: fix preempt count underflow in fsl_emb_pmu_del
6865f18d2bc27ac3bc752d7559c312e0652f5c62 powerpc/powernv: fix preempt count leak in pnv_kexec_wait_secondaries_down
758112afee2ed18c877c34237ed6227985e5519e powerpc/kexec: fix double get_cpu() imbalance in kexec_prepare_cpus
491037def545aac95c5e0a9762b153f8f166d85f KEYS: Use acquire when reading state in keyring search
559a901ea22e314dcf4fcc4c7e20cc28fa1848ef tipc: fix UAF in tipc_l2_send_msg()
211fca4720292949017e8dc79de7e0948e7b304a tcp: ipv6: clamp default adverting MSS to avoid GSO_BY_FRAGS (0xFFFF)
ee035029b6d9fc0d5dc6949bfc1b4383b0fde132 net: airoha: Introduce ndo_select_queue callback
03f2aa76c43cc0dad1007b524400b5ae1254c54a net: airoha: Add sched ETS offload support
0903319722b9a4115ba4d04e044ae290c8b549eb net: airoha: Fix always-true condition in PPE1 queue reservation loop
73dbdc19cfeff8a249f875460e8ad011642013a9 net: ethernet: oa_tc6: mdiobus->parent initialized with NULL
dc020e289da0e5861cd74964e85dc87e708ce4ce net: ethernet: oa_tc6: Remove FCS size in RX frame
61d9f2a0dab87bee6063136a9a63fbee49ed4cfa dt-bindings: net: updated interrupt type to be active low, level triggered
1b4f0746133a545c143e6da2c12198cf5d5a2fa3 ionic: Fix check in ionic_get_link_ext_stats
0d172e0f8c3cf84ddb8d946d4c518a4f934789fb ksmbd: fix use-after-free in same_client_has_lease()
42273c781f13084f0e2f7fb01f3d4c625ce0a4df mfd: rsmu: Fix page register setup
3c74f1c6f14ec42b97dfd43c279d30e89893ade0 mfd: cs42l43: Sanity check firmware size
6674b3715397d3aad11e0047ff1a8adf870ef335 ocfs2: fix circular locking dependency in ocfs2_dio_end_io_write
7bb987cbbc4fe768b63ad0c1bf3630dba5cc9116 net/9p: fix race condition on rdma->state in trans_rdma.c
8ce388e288686edb6a333b51676653ae7fffa4eb eventpoll: expand top-of-file overview / locking doc
1001430abf6f91a8c3d887f24d9375ab8d563d0c eventpoll: rename attach_epitem() to ep_attach_file()
adfb28fb621a30316a06edddf817bc82b1ca8f3b eventpoll: split ep_insert() into alloc + register stages
42ccbcee6e0831563eec2b10be59a2c0324208c1 eventpoll: extract ep_deliver_event() from ep_send_events()
7c15a3b16635069771095203d4e99adb8e5076dd eventpoll: wrap EP_UNACTIVE_PTR in typed sentinel helpers
75df10d47b9406f38daa7fbccbc5ed2c8e33bddb eventpoll: rename epi->next and txlist for clarity
dfb82e64ef8d00de3842d064ee9b6df773aea64f eventpoll: Fix epoll_wait() report false negative
f9418c43a939ef2564e9903c3f24e5c3e2779801 gpiolib: acpi: Only trigger ActiveBoth interrupts on boot
896e850c8635598ee77945377f8b698c533aeb23 staging: nvec: fix use-after-free in nvec_rx_completed()
cdad1ff0474b64271b2e434c012c620b84227972 coresight: cti: Fix DT filter signals silently ignored
e4a9ac2924b782e8e6d7a80674d8919c1dc081d4 coresight: etm4x: Correct TRCVMIDCCTLR1 save and restore
24a81aaff467c2c525b642475eb84d273fcd7bc7 PCI/ASPM: Don't reconfigure ASPM entering low-power state
030e490f97e8f4788ca79144050614639f5f9239 PCI: Introduce named defines for PCI ROM
239d7069eba550c47d3c5506af68de50ff00c293 PCI: Check ROM header and data structure addr before accessing
1f23fb1766cd6a344f81ab26dc70d212c8b4cf30 x86/platform/olpc: xo15: Drop wakeup source on driver removal
0acd0a7c07deb628ddf0567deaabcf1384141dc0 platform/x86: xo15-ebook: Fix wakeup source and GPE handling
ae2d2c0704440f81f8f56924e4f4d8b545ce1811 PCI: loongson: Do not ignore downstream devices on external bridges
7e9ecaea57d95bf8d5d9074a300834acb0ea098e rust: alloc: fix assert in `Vec::reserve` doc test
089e96246d9beef98fba068b0d68b44439e8a32e bus: mhi: ep: Fix potential deadlock in mhi_ep_reset_worker()
da16ef33fcd5349047258beaa86b275b6a966b96 PCI: qcom: Set max OPP before DBI access during resume
8a782a05e67fa62076f2f73a6ef8f889a4f962b5 phy: phy-can-transceiver: Check driver match and driver data against NULL
69facbae026f22f49b46608b3cd31cd849f91c18 clk: at91: sam9x7: Fix gmac_gclk clock definition
ac7fef997ae24f593b48cd7a8db13bc57e1da95d coresight: Fix source not disabled on idr_alloc_u32 failure
a407025a8bc0ce1d1b1c74a9338506c92992a717 mailbox: mtk-adsp: fix UAF during device teardown
ee64ad43373fb276da6560aacc1866d40bf3409c staging: most: video: avoid double free on video register failure
1d4c113706c67485b5844a32fcf7f50fb176e0e7 usb: host: max3421: Fix shift-out-of-bounds in max3421_hub_control()
7f7df485de1447c1ce06d3fde7464b531f861557 usb: host: max3421: Reject hub port requests for non-existent ports
9ed2b108a3272c965ed9e3b0623dd92e548145c0 char: tlclk: fix use-after-free in tlclk_cleanup()
efd7cfec7f827dcef742e52fcc6e321e13c66a03 PCI: qcom: Disable ASPM L0s for SA8775P
965a91108294ee4faec7026de1a0bca2ebf02c78 iio: light: si1133: reset counter to prevent race condition
b20968faa8e46a38266103370ed8c813837d6e65 iio: light: si1133: prevent race condition on timeout
26c18e583c9fef4bb2d31fd17fccce6d778065c6 iio: magnetometer: ak8975: fix potential kernel stack memory leak
266be27ef2f5fa50faae3fadec2deba2bd30ccfd iio: adc: xilinx-ams: fix out-of-bounds channel lookup in event handling
e18b332e32761d7f093b7c3ed179c1e732cc3103 iio: accel: mma8452: handle I2C read error(s) in mma8452_read()
9f3aaa01755e1d074b6dc691378b33d8d27f36aa iio: tcs3472: power down chip on probe failure
6935922c279fdf8161b519e7d2c431a423db543c clk: at91: keep securam node alive while mapping it
31ea42316b4030308619b0e52176221cefc3bf7c HID: logitech-hidpp: remove excess kernel-doc member in hidpp_scroll_counter
ea12f1a404576a261d7a670e4e49531b6fc41905 fs/ntfs3: add bounds check to run_get_highest_vcn()
8d3e5f44bf9ca80bc95819268655b086c89fac47 fs/ntfs3: fix mount failure on 64K page-size kernels
f46bb830b40ed6de112da40ad62c6366e08569b6 drm/amd/display: Add missing kdoc for ALLM parameters
c4093f4fa84024211d9fa54be175f4a41ba0fe63 thunderbolt: debugfs: Fix margining error counter buffer leak
091e7718a60c508b27c3a1c9786e6ed63a737d28 dmaengine: imx-sdma: Refine spba bus searching in probe
a3e42957b5ae0568cc7404f800bfce706459b31e perf: Fix off-by-one stack buffer overflow in kallsyms__parse()
3d2508794f8e0fec3a61504b5cb39318df452126 dmaengine: qcom: gpi: set DMA_PRIVATE capability
972fe8c28af6b3b8f723f924b7b02a002f07f313 dmaengine: Fix possible use after free
b9ae2d603f8437096317ef70c340fd2806416981 dmaengine: dma-axi-dmac: Properly free struct axi_dmac_desc
01693ddd785ae859f58b4899cbb5929a96c0194f dmaengine: dma-axi-dmac: use DMA pool to manange DMA descriptor
4a10b8c59f14fa7d69347538a8fa5a91d1997211 clk: qcom: a53: Corrected frequency multiplier for 1152MHz
502e64fe5782b677b8a7f7ceb2e1cf5dfbb590b7 pNFS/filelayout: fix cheking if a layout is striped
47c6ec16d5619e534fb9705fa6496ca01667ef12 xprtrdma: Avoid 250 ms delay on backlog wakeup
d84d8ba77e0bc328324da784ab51b8a03074dea7 xprtrdma: Close lost-wakeup race in xprt_rdma_alloc_slot
2092b4f153743e609171095ba000bd809ecd30a5 xprtrdma: Post receive buffers after RPC completion
a147b32347e96fbb023c95218111737a5861907f xprtrdma: Use sendctx DMA state for Send signaling
cbea7c09f7b5c775704d96373365de1064ab9b9b xprtrdma: Decouple req recycling from RPC completion
961040f2375139ca10eb9aae62f0dea773c2a2af NFSv4/pnfs: defer return_range callbacks until after inode unlock
4d152147e8b9eccb38e262076d4e8f6c71ec2c1c nfs: keep PG_UPTODATE clear after read errors in page groups
73f90c2b50359d4549a80f4134da6ce9a370847a NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS on fatal DS connect errors
770356c47e3ac11ee9dec09bff9cdd2f30a059a9 NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS in pg_get_mirror_count_write
80e9d55782dc466a12b54cc3852d90006942b77c nfs: use nfsi->rwsem to protect traversal of the file lock list
0267c35047ebdcda0bad60a708d11cde6ce4bf27 PCI: mediatek: Fix operator precedence in PCIE_FTS_NUM_L0 macro
f76dc1620129ee71b8ef6adf9511d54748df950f PCI: meson: Propagate devm_add_action_or_reset() failure
2452cc5c6a2766f51303434626dc384e885ab0f7 PCI: meson: Add missing remove callback
9ab8fd72889f2fb784b807d8bc9d06642eef8df1 fs/ntfs3: resize log->one_page_buf when adopting on-disk page size
9f442a10307a97353d0f76e9ced16f1006d63850 PCI: rcar-host: Remove unused LIST_HEAD(res)
5885604b835899af82744d199fe607aeda128090 xprtrdma: Fix ep kref imbalance on ADDR_CHANGE
9cfafac0dd29a19a34d9c3940cf21a19ba7c3347 xprtrdma: Initialize re_id before removal registration
88f27a3155f9ad61122c7f3830568ec1a78dd7d2 xprtrdma: Check frwr_wp_create() during connect
4d8c455179865b1fcef0386a8d58d3423500b125 xprtrdma: Document and assert reply-handler invariants
b499421bb330edb8a987d4149f2273d364e6ea31 xprtrdma: Resize reply buffers before reposting receives
4f631c179e4cf8991d197b7def97d9984016ffc1 xprtrdma: Fix bcall rep leak and unbounded peek
d39902bef6fd4aabeab45c379a1ed969b6772c72 xprtrdma: Sanitize the reply credit grant after parsing
0c2fb2e5d33f05ed00fae3a83e8f9e1330d7d891 xprtrdma: Repost Receive buffers for malformed replies
85e586f317694b9a325f3b50da9eedd2c6c6d969 xprtrdma: Return sendctx slot after Send preparation failure
b40407ed4be2a6df33e6ca217dc3a738b4dce4fe tools lib api: Fix missing null termination in filename__read_int/ull()
6a52dbc13874a2ff9175b8399d4b4fde38da21a3 tools lib api: Fix filename__write_int() writing uninitialized stack data
a11eb4d299e328d616bb1a02a2689f6d0a88c5a3 tools lib api: Fix mount_overload() snprintf truncation and toupper range
e53394c03b4ce07588fdd61acc53ebef00272eea PCI: mediatek: Fix possible truncation in mtk_pcie_parse_port()
c48e455456524826dd65332da9d0b3d8e4246a4e PCI: mediatek: Use actual physical address instead of virt_to_phys()
f5614c0abbd88d11e7cae6c18e47d875d49bfa82 Revert "PCI/MSI: Unmap MSI-X region on error"
d61a791f0a39b0f3ad3c6c1f346f62c130ab74dc security/apparmor/apparmorfs.c: conditionally compile get_loaddata_common_ref()
cb15ab1286025c7a00790253da34673b90306efe apparmor: check label build before no_new_privs test
77da1cc47bf8d5c27ca74e2177ad7901a09e2e7f apparmor: aa_label_alloc use aa_label_free on alloc failure
3f61d2ec1443c7de26b711a33060ca98de818b0e apparmor: fix rawdata_f_data implicit flex array
32db66ee3bae1bd5103f48bb23d6f8e6996424d8 apparmor: grab ns lock and refresh when looking up changehat child profiles
ff4ff410858dc0b1e2ee3b7388e171d03d1cf28b apparmor: fix potential UAF in aa_replace_profiles
c78676adbc38b5e0271efa19510130010f0ea114 apparmor: remove or add symlinks to rawdata according to export_binary
c9daf22dc75ddb12a3c362df8234e15f72539d33 apparmor: aa_getprocattr free procattr leak on format failure
f3a39b7748a39d37f1aac97278a6df85d0d5a7f5 apparmor: put secmark label after secid lookup
2f807d389e3a032cc88736e897da2e327e82a715 workqueue: Add new WQ_PERCPU flag
764f6d78edbac88e4bb700809ef0c15ca21af66e i3c: master: add WQ_PERCPU to alloc_workqueue users
5a760578da3a556f669449601cd7c4994094c3ec i3c: master: Make hot-join workqueue freezable to block hot-join during suspend
bcf1e851bd351670b43453763a02418012e5c726 i3c: master: Prevent reuse of dynamic address on device add failure
dd013c726085ed9924eade20fc871cd53f3c991e apparmor: fix label can not be immediately before a declaration
7e5cbe22ba316d6af6ebaea8d0aa431fb0b00fdf sparc: led: avoid trimming a newline from empty writes
ffd2fbf146172c20f53056511605fd6b7ce4605a gpio: mlxbf3: fail probe if gpiochip registration fails
d93a889893c88fb9e4c26247411203e885ede518 drm/i915: clear CRTC color blob pointers after dropping refs
cee80b1486d81be9705c9cefc9957053ac79fb7f spi: dw: fix wrong BAUDR setting after resume
0ec435f04877ea31d5405f1920898e7a72420c63 xfrm: Fix xfrm state cache insertion race
5aa0b35347b5edf7f4f9ec0d5f20015dbd17a5df xfrm: annotate data-races around xfrm_policy_count[] and xfrm_policy_default[]
d808c4ee07a2deab9d9f981ad1ff7f88dfb8db9d xfrm: validate selector family and prefixlen during match
c99c6a213651ddb086cabb2d21ece2b9f65dc2b1 ASoC: tlv320aic3x: restrict CLKDIV bypass Q values in dual-rate mode
bf5422f022a0d0867c51bcde27dbb622bb05ab3b drm/amdkfd: Avoid double-unpin of DOORBELL/MMIO BOs on free
66298310b556daad09e48ae1d833206cc6728efd drm/amdkfd: fix list_del corruption in kfd_criu_resume_svm
c38dc462427c97dd07122fcad95e102170be437c drm/amdgpu: initialize irq.lock spinlock earlier
f7b99f659c94d4fdc96337f9f41f279598b45f00 octeontx2-pf: Fix leak of SQ timestamp buffer on teardown
ee5e86ec70e29c09fd4698750be2afe4e6c6c1a6 net: psample: fix info leak in PSAMPLE_ATTR_DATA
f26380cc7e13ba2ae92d2eccf49bf4bd3aa74f7a sctp: hold socket lock when dumping endpoints in sctp_diag
59ee34dc39b5229194188681f1d266a4ff770e71 PCI: iproc: Restore .map_irq() for the platform bus driver
5e6ad6a3e07c8c9ce88ed00d0ac92d29d7e6ba1c spi: rpc-if: Use correct device for hardware reinitialization on resume
7476b3bbfe47613c7a5e9564fd81b7ff7cd9872a virtio-net: fix len check in receive_big()
29332ebf0080d3172f65144fd30d013e1372824b dpaa2-switch: fix VLAN upper check not rejecting bridge join
150741bdee88222ed3faf536b145a882050093a5 devlink: Fix parent ref leak in devl_rate_node_create()
8d7b8b73b71cdbc6db034c40693037ca501a39d8 flow_dissector: check device type before reading ETH_ADDRS
c39191354cfbbad247714ff07bc91b1c50d289fd ALSA: usb-audio: Kill MIDI 2.0 URBs before freeing endpoints
adc68fd8a380a7ef49003827cbca204dd69877ed arm64/hw_breakpoint: reject unaligned watchpoints that would truncate BAS
e8af8112f99c9fd089475c2011e1949800f1cef0 thermal: intel: Fix dangling resources on thermal_throttle_online() failure
66e0be7104cb72c819cc984905267e6020c18236 ACPI: resource: Amend kernel-doc style
dd062991d898f7c4d197c96c9643382d8943a6ef ACPI: IPMI: Fix inverted interface check in ipmi_bmc_gone()
1332033694dbf89b1c35b609916a5c77496fed31 ieee802154: Remove WARN_ON() in cfg802154_pernet_exit()
95fcd026a11fb145379e0e76a42bf305955b2a74 ieee802154: fix kernel-infoleak in dgram_recvmsg()
4c19cb9f8dc555736f6efa5c29a6bcfe9c862ded mac802154: Prevent overwrite return code in mac802154_perform_association()
5dc4a29ca26bd748a0a2cd94098b4d4db67450da md/raid1: free r1_bio when REQ_NOWAIT is set and read would block on retry
7d9716ee3d617bc4bd8a00c67a96c462be72e174 netfilter: ipset: Fix data race between add and dump in all hash types
df4ac5c8fa095d7d1ca2b1f30a508133190889c6 netfilter: ipset: annotate "pos" for concurrent readers/writers
6a3b84d127a0761dc4483514d1be9e94b7ad3177 netfilter: ipset: Don't use test_bit() in lockless RCU readers in hash types
a4f2b1f92eb819bf06caf780a7ecb66d859523c1 netfilter: ipset: fix order of kfree_rcu() and rcu_assign_pointer()
df8ce6a654b321bf3080e8410bf4e0678d3c80ae netfilter: ipset: make sure gc is properly stopped
8d7d00dfc3044e4b77e288b2582c8038daacd17d netfilter: nf_reject: skip iphdr options when looking for icmp header
3473d8ecaac215fff38056caff90f1a2a78c1d42 netfilter: nft_meta_bridge: fix NFT_META_BRI_IIFPVID stack leak
97d98724040a3e763800e59177538a07ef4db97b mailbox: imx: Forward the timeout/ error in imx_mu_generic_tx()
1df5de37f8db947fec4be3c8cd2263b8216cf911 irqchip/crossbar: Fix parent domain resource leak
2a079953d17d9292cc645289b7ead725f9c7cec3 selftests/mm: restore default nr_hugepages value via exit trap in charge_reserved_hugetlb.sh
fc50f60e5db4930b16566dc1570075ac7342cc89 selftest/mm: register existing mapping with userfaultfd in hugetlb-mremap
8fb85be9fe2d9a1cf77731bed7c72071196fe3bf selftests/mm: ensure destination is hugetlb-backed in hugetlb-mremap
4cfe65fbe2442112737f793e78eed69840410de4 selftests/mm: clarify alternate unmapping in compaction_test
1115f2e63c67740fea25890ab2f1d9d0fd29e268 selftests/mm: allow PUD-level entries in compound testcase of hmm tests
d00796bfb9da8eeb0f3f1e5947d268af06e575f3 selftests/mm: fix exclusive_cow test fork() handling
b9000f1c3e452e2ca033b5efb1df9f7d767a576a net: marvell: prestera: initialize err in prestera_port_sfp_bind
0f5b0f066af0066ebd80c963496ed5e519932fed tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
e2f45fad49469b332222f5cf81aaa908701bd75a net: ethernet: mtk_ppe: Fix rhashtable leak in mtk_ppe_init error paths
cbf2f4ebe8aafd956552e04d57d4185bd75d9d1b octeontx2-af: mcs: Fix unsupported secy stats read
5a872fbe9ae796bf0bca4fe44df7c7c6b1a0a962 octeontx2-pf: Clear stats of all resources when freeing resources
375ad3fc3a5b9bcd86bc5f8dd902c7a65116b9c7 octeontx2-pf: mcs: Fix mcs resources free on PF shutdown
b9ba80e22afb6ab6f5e82fd85d92cc4fb844e765 net/sched: act_ct: fix nf_connlabels leak on two error paths
3b1bad7b46e69388d6e036572ab1e3bac6a02ac7 ipv6: ndisc: fix NULL deref in accept_untracked_na()
32c18b300bea3d41489e0b3a82d9a804152ae519 dpaa2-switch: do not accept VLAN uppers while bridged
11483d8a4ec54da7dd1beb16d6fa58b02f263647 rtc: abx80x: fix the RTC_VL_CLR clearing all status flags
dd8d3cfb7d45e69c8e73f75dea59ae51b86d62dc rtc: ds1307: handle oscillator stop flag for ds1337/ds1339/ds3231
02be07356a76cae3a3e7e4b530f469b578e63d05 bpf: Fix stack slot index in nospec checks
4b8b9f9e652d3b12ef58b200010c37cebc7e4c3f bpftool: Fix vmlinux BTF leak in cgroup commands
f79a1dbd9594b4f43fd4e76e5d7f1c2cc3366dff bpf: zero-initialize the fib lookup flow struct
252e5ee09da33133d6e6c43673181a95a259ab25 bpf: Fix effective prog array index with BPF_F_PREORDER
7d50a76e9c25fca01a08c97cbaa91c56c344ccd8 power: sequencing: fix ABBA deadlock in pwrseq_device_unregister()
d8f58ee2d410dc4c96061ffd883fe328f5479a32 drm/edid: fix OOB read in drm_parse_tiled_block()
9c39a1c37da572f4ae3efac5598b3da770c29760 PCI: endpoint: pci-epf-vntb: Add check to detect 'db_count' value of 0
5387af27a041150f9537fab786f4bc7fddb71410 PCI: endpoint: pci-epf-ntb: Add check to detect 'db_count' value of 0
3a6a5796ae292d2d796e610954a9fe9c0f2efaf0 ice: fix FDIR CTRL VSI resource leak in ice_reset_all_vfs()
3cf8c5415185be3e5f5b514358dbfb829ff73300 ice: fix AQ error code comparison in ice_set_pauseparam()
eb2a703df8a901d4ec166138e024eedf5d5f11d8 ice: call netif_keep_dst() once when entering switchdev mode
841b6c9aa613030c0dfb11d09675475926392dce ice: dpll: set pointers to NULL after kfree in ice_dpll_deinit_info
204682bf42873030f1881b581a2fc557bfbb6a61 ice: dpll: fix memory leak in ice_dpll_init_info error paths
6ad6bc5a23e546ec261791bbb805403ca2cf48ec i40e: Fix i40e_debug() to use struct i40e_hw argument
105e7c5e97b12b3c52b6fc75889e7d32113bb5bc rtc: msc313: fix NULL deref in shared IRQ handler at probe
83a95087828b221616dd30136051bf03a4a2449f ksmbd: fix use-after-free of conn->preauth_info in concurrent SMB2 NEGOTIATE
b85241d4d47666beb55fdfc3a2c7e6afa12b3ad9 ipv6: Fix null-ptr-deref in fib6_nh_mtu_change().
23d58961e25ef6b5e823323a7968ec627da931ed net: bnxt: use ethtool string helpers
ec4ba59af0e5dfea72f0965939cbb9b9da5ce137 eth: bnxt: gather and report HW-GRO stats
bfc716e80d826e298ddabe927f3744e782c0cf3e eth: bnxt: rename ring_err_stats -> ring_drv_stats
9d3e0e5190d3bc55670f8d6b06326620482fead8 eth: bnxt: improve the timing of stats
0472d7f3e30fdee60051164e45ce758cf2181e5c ipv4: fib: Don't ignore error route in local/main tables.
32152944b6eb0534dcf59c97d5eb36a74b343d85 md/raid5: use stripe state snapshot in break_stripe_batch_list()
81faf0c389fb507957e8cc1cff3511b3cdb39bdc md/raid5: avoid R5_Overlap races while breaking stripe batches
dae2f4e3c8aca59f049fcf32a2eb68e240aae73b bpf: Disable xfrm_decode_session hook attachment
63a06c1cf48d9b1541853302adbcaa9f76f6a27d netfilter: nf_nat: avoid invalid nat_net pointer use on failed nf_nat_init()
1bd81fbb1bc739010c95adf268f744305794832c netfilter: nf_conncount: prevent connlimit drops for early confirmed ct
bd0240e51431aef16083ed0f8c8fcfe5083e1e7b netfilter: nft_synproxy: stop bypassing the priv->info snapshot
3fa659dede0f86368620b9660ba61614ad50ada2 netfilter: nft_compat: ebtables emulation must reject non-bridge targets
00a6d7135bd2a576d3bfb90774be967faaf5936f gpio: davinci: fix IRQ domain leak on devm_kzalloc failure
9445d23be681eca22f978278df02a4492a8936b5 NTB: epf: Make db_valid_mask cover only real doorbell bits
7564c3c6b8b84c48b9a4275ddbeab9250ab02650 NTB: epf: Report 0-based doorbell vector via ntb_db_event()
077ea4709075878bc0bb5cba7795556075b1cca7 NTB: epf: Fix doorbell bitmask and IRQ vector handling
7f69ba5215bf96769b2eb8a3a18a3429ad8da2d9 alpha/PCI: Add security_locked_down() check to pci_mmap_resource()
375afb82d2a4c1c554dc560699e46543bdf08874 alpha/PCI: Fix __pci_mmap_fits() overflow for zero-length BARs
ee0faf9b0c1c69d4df7ded8da5fbbe16184a1ad3 net, bpf: check master for NULL in xdp_master_redirect()
e7e71b3938462ba8dade48aa6d9c7d7d7b8b29bb net: dsa: sja1105: round up PTP perout pin duration
e7d77130e88fff315cf1ace44fe5c29233b73ee1 veth: fix NAPI leak in XDP enable error path
0e2efa5f999275900fa10d38c619ab58f58fc77a net/sched: cls_api: Handle TC_ACT_CONSUMED in tcf_qevent_handle
500cdf7b61135644c76f964d6d22f39c077f143d ipv6: fix error handling in disable_ipv6 sysctl
bb02ff09d8d0128c34e7dadc00c280408a4c575e ipv6: fix error handling in ignore_routes_with_linkdown sysctl
1d715b5e317a2b852e41bf696a816aa39bc9c95d ipv6: fix error handling in forwarding sysctl
51aa20998348915f543d7bb0388de186c8198d66 ipv6: fix error handling in disable_policy sysctl
3539b5716b6a881d85a6ecf594f89d023feac751 rtnetlink: Add per-netns RTNL.
4cd3fd2589f893286488b5e6ea2a0053e3133540 rtnetlink: Add assertion helpers for per-netns RTNL.
7f6eec29b5b477d4d4227ac61724dad71d389dfc rtnetlink: Define rtnl_net_trylock().
d7e0461808ac5bfbd5b47fe8c3a286cd7ec52718 ipv6: Add __in6_dev_get_rtnl_net().
4acf67e930e09f9bf3db9e6b23ac40e2d315cd41 ipv6: Convert net.ipv6.conf.${DEV}.XXX sysctl to per-netns RTNL.
0f2d6691cba55c29b9b7e1fa04e51516fe6c184b ipv6: fix missing notification for ignore_routes_with_linkdown
d1c9142020d4af7804c959b1c62f77d4254c310b thermal: testing: zone: Flush work items during cleanup
7a1ffb9dabbf0c5fc716f2b1a132f4b58f91b468 ACPI: processor_idle: Mark LPI enter functions as __cpuidle
3f5e339673903cbc51fb9101bf45f5e6f2788452 smb/client: preserve errors from smb2_set_sparse()
e890198bf363e4e0012a873deb9371804b5f1fa1 rtc: ds1307: Fix off-by-one issue with wday for rx8130
735a5e4717bb204ac3525a706ed29061ed29292e rtc: cmos: unregister HPET IRQ handler on probe failure
45145d00ae88b2d2ab91baa1562b7ebf196db765 net: dsa: realtek: fix memory leak in rtl8366rb_setup_led()
33800bbb80865e0808084f2abc56062f6d349747 octeontx2-af: Validate NIX maximum LFs correctly
0accef4716b9fa467940f5af5bc28658dfc91466 net: mvneta: re-enable percpu interrupt on resume
f3ae7f29239ea05cadc887e397ec0b6a0b635025 net: sungem: fix probe error cleanup
1adae74151d658ca5146ee3364f9cf3df6357d31 net: ethernet: sunplus: spl2sw: fix phy_node refcount leak in remove
f57268de1e7c24283bf4abb085311a00b6441e92 ASoC: fsl_asrc_dma: fix eDMA maxburst misalignment with channel count
e351b1e447318368ae8978e055050b85511b78ba udp_tunnel: remove rtnl_lock dependency
52ff7afce6ddde3626153a025c0209cc3d1d3dc9 net: udp_tunnel: prevent double queueing in udp_tunnel_nic_device_sync
bf9de2b671cdfb27f0665cfd2edd214f5e008539 dt-bindings: net: renesas,ether: Drop example "ethernet-phy-ieee802.3-c22" fallback
d6cb336f8ea432c23c2bf106a8bb71a728fe2fe6 net: hisilicon: hns3: use ethtool string helpers
1a8ba197f6ef7aeefad6dc678352fa541f4c9476 net: hns3: use string choices helper
a118d1c2f62ab4806dd80e18b7b8fd9c51edec5c net: hns3: use hns3_get_ae_dev() helper to reduce the unnecessary middle layer conversion
280f7493150eb22779078515f71ca91015507250 net: hns3: use hns3_get_ops() helper to reduce the unnecessary middle layer conversion
b389b8bea2a4100c672d49fe0b6e067a0efdba8d net: hns3: clear hns alarm: comparison of integer expressions of different signedness
d9a76b1deba5ef6ec4220efe5cffb49f2d2ba153 net: hns3: unify copper port ksettings configuration path
c1dcdc7f9b074870b379b13f7ce427c3ce10e328 net: hns3: refactor MAC autoneg and speed configuration
869e8053780719c3ab16834bcf394a3e8854bd06 net: hns3: fix permanent link down deadlock after reset
ab3d761d13fb2f70bcdeb2f6ecf0c323dff47a87 net: hns3: differentiate autoneg default values between copper and fiber
983d1426c233ddd777af681ba6a3c2dda1f29926 tracing: probes: fix typo in a log message
e9bb55b23e742d609093be0b7a12d5675602a43c spi: sh-msiof: abort transfers when reset times out
54c8697f6442979cb2dece74cc3cbc086544a9bf gpio: mvebu: fail probe if gpiochip registration fails
922fcce9162d482ebabce09ce01527e2d3a38cf0 gpio: htc-egpio: use managed gpiochip registration
c26c88c244a9ea7bc5563d11d3fba32e439dd3a7 seg6: validate SRH length before reading fixed fields
080d9447b4244a8940ad01955d55cf63d9569d29 qede: fix out-of-bounds check for cqe->len_list[]
bd783ddb755d30f493c5a4b72460f94a6c83157a net: enetc: check the number of BDs needed for xdp_frame
ffb4f1368f15c1902e666c79a554bbd65b9392de sctp: fix SCTP_RESET_STREAMS stream list length limit
859ad2a62e84a65928053ff7cfaec09b56064606 MIPS: DEC: Ensure RTC platform device deregistration upon failure
77bf61ae4ebcaffeb077db39b785a486231a8964 ASoC: codecs: lpass-va-macro: add SM6115 compatible
45049e97d4369e5fb5fd9af7bf35c61f59393665 ASoC: codecs: lpass-va-macro: Fix LPASS Codec Version for SC7280
7065f4a93fbbf3caa173f19b54285f47a1c4d65c hwmon: adm1275: Prevent reading uninitialized stack
62aecd698512a1871342d4b9cdb45d540eaacb5c hwmon: (pmbus) Fix passing events to regulator core
8ac69f31eded47daf37abb37b7a563c50ce520e3 hwmon: (aspeed-g6-pwm-tach) Guard fan RPM calculation against divide-by-zero
28b4b2babc3ec334f61b47bb974a601e0165495a ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
6b0ddc2be62ad57ebb5232144007d0b42acefdd3 usbnet: gl620a: fix out-of-bounds read in genelink_rx_fixup()
e3ae6bf64eaaea2884ef8956e1c5d640386e2343 net: phy: sfp: free mii_bus in sfp_i2c_mdiobus_destroy
dd0440090591b84a1a60a7a3699b5f4d0afe0c76 net: gianfar: dispose irq mappings on probe failure and device removal
327c2a3c71c4ab77d88cac30c8c1022c67eefed2 net/sched: sch_teql: Introduce slaves_lock to avoid race condition and UAF
75c649a6ce26cd533e5f715c662f4de34ecc94bf bridge: stp: Fix a potential use-after-free when deleting a bridge
1faedfac593cca32e3fe7a98b7ff72221ba66b09 drm/panthor: Fix potential invalid pointer deref in group_process_tiler_oom()
a3b6413242dd929c573277c8e20d2df506289a27 drm/panthor: Don't overrule pending immediate ticks in sched_resume_tick()
19ae6857a45e94a0ece402675c828f676ffb854d drm/panthor: Fix a leak when a group is evicted before the tiler OOM is serviced
dbd9ea6a69d1b4c63e46d43139ff3e75f6cf14f3 drm/panthor: Interrupt group start/resumption if group_bind_locked() fails
2d73f9350bd2f26cd2020ef9d2c1e6dba7ca1882 tracing/events: Fix to check the simple_tsk_fn creation
8920500248c24b0082720d0bee881bfda1fe022a tracing: eprobe: read the complete FILTER_PTR_STRING pointer
0516bd5a5d7beb9570d026ae42723d8177e2eaca irqchip/gic-v3-its: Fix OF node reference leak
adb13f0b2441c413f56c38a8f9ee5dc1ed6596ae irqchip/ts4800: Fix missing chained handler cleanup on remove
dc6cabf1ef72525944b99d8300f2a7ba1fde0ce4 virtio_net: disable cb when NAPI is busy-polled
69ab7af7ea2cdef6a0d7b6dbc9af89ca117602c4 cxgb4: Fix decode strings dump for T6 adapters
2cd9ccd0ce24e3effaf1a20e2a16332ee6c2732f net/sched: act_bpf: use rcu_dereference_bh() to read the filter
b53413c81df239d7528e1daf49427d40407a27f8 ksmbd: reject undersized DACLs before parsing ACEs
c5558d6a630b10ce8cd787e1785db18610fd07b7 ksmbd: fix use-after-free of fp->owner.name in durable handle owner check
074d479af0db369cfd241382d55ce1575f25fa7f gpio: timberdale: Return -ENOMEM on dynamic memory allocation in probe
963543fa0a0f3a3e34fb8025310dff5a0cc38c02 pinctrl: meson: restore non-sleeping GPIO access
42a474ec125cdad56835032a50c256cab5079d20 net/sched: hhf: clear heavy-hitter state on reset
cd564d71d3b7cef35cd8a2effa06ae53ee6c6040 fs: refuse O_TMPFILE creation with an unmapped fsuid or fsgid
a02f972487df495f386b9d6ccf50bfbc2830df50 afs: Fix error code in afs_extract_vl_addrs()
59ee4ab5356479359c38c4c6ef4839f8e782688c afs: Fix double netfs initialisation in afs_root_iget()
9a2266eee57e245484f07ad067a2215a9c5492d1 afs: use kvfree() to free memory allocated by kvcalloc()
fa589ae0cb397c32c7f32c7382b167de6867629a afs: Remove erroneous seq |= 1 in volume lookup loop
0ed4fcd7a8399d306b0a2253262d7a78ba05a1c5 afs: Make /afs/.<cell> as well as /afs/<cell> mountpoints
1c1efb4e19e6f324e8afebc13e5c41aa866742ef afs: Add rootcell checks
a85e84e31f346362e4177176faa83d7390fb3e90 afs: Make /afs/@cell and /afs/.@cell symlinks
9da1c6a6cbedc874f20c6320fae86c46a95a5d0a afs: Fix afs_atcell_get_link() to handle RCU pathwalk
52214e9c6d47cfd44cc83d7101194f310d97ba08 afs: Remove the "autocell" mount option
ffa9f4be974b690b75b7de955617a521a946814b afs: Change dynroot to create contents on demand
865a5fb1fd13d2c421abeb8a037bbb26f3a2f865 afs: Fix misplaced inc of net->cells_outstanding
df793ad05af1ff4ec2d15d2c029409e814e8defe afs: Fix callback service message parsers to pass through -EAGAIN
9b37dfb8ae2ad211f051fac835e05c2197b38134 afs: Fix missing NULL pointer check in afs_break_some_callbacks()
cb54c9f48eb28461192eec1a1520e5651107d8d2 afs: Fix vllist leak
5d7f41224663415918d849f94db1d1edb83a24ac afs: Fix the volume AFS_VOLUME_RM_TREE is set on
2d6634c9c6dc3d205d75417a4a4420cfcb5c14ef afs: Fix unchecked-length string display in debug statement
a817880d16cdc521d827c0490e97965209f82a63 minix: avoid overflow in bitmap block count calculation
c1a55a750fdf85bc2a5da08e259e4bbb5523fa48 ovl: fix comment about locking order
2686205ae031a196d5f8ecb0a8129d064a07524d netfs: Fix writeback error handling
49fc6134dda7af8f93be04d682696927df55e6ce drm/xe/pt: Fix NULL pointer dereference in xe_pt_zap_ptes_entry()
199dfe768d55412a7efb9248aeac63762d10eff8 drm/xe/hw_engine: Fix double-free of managed BO in error path
c5a8b3e2596c7f3805b047c69ef89452d2a54087 drm/xe/pf: Don't attempt to process FAST_REQ or EVENT relays
5b06357599575dabfa28b4af4eccc34f36f86f4c netfs: Drop the error arg from netfs_read_subreq_terminated()
db32ecb9661b8313f2d4189baf6e89b16174c261 cifs: Fix missing credit release on failure in cifs_issue_read()
01b7378bac38fb6f581104857da069d5fb25765e ata: sata_gemini: unwind clocks on IDE pinctrl errors
4a4c27ca7177ecccc3a13bedd3b3dd61a4245fc7 ata: libata-scsi: limit simulated SCSI command copy to response length
ee022c4ee4479d0666753fbbd88605a99b81a3cf HID: picolcd: prevent NULL pointer dereference in picolcd_send_and_wait()
63d03dd4ce4320fc8895eaae7ad93453ea604b99 HID: core: Fix OOB read in hid_get_report for numbered reports
4aafb7c31f45ee9a4b85553dc89cfd13773c588f arm64/mm: Optimize TLB flush in unmap_hotplug_[pmd|pud]_range()
1f4af091d7d6117543fc7af2a5046d2fe64663e7 HID: bpf: Fix hid_bpf_get_data() range check
a3b11b033e5389c045f57ace156f2eb1c3951062 selftests/hid: Load only requested struct_ops maps
675795f7d1e600465b4c776ef5f66c45203d0345 selftests/hid: Cover hid_bpf_get_data() size overflow
2a25b637db44da38e3170842900470215a65920f net: usb: net1080: validate packet_len before pad-byte access in rx_fixup
c85b760069a3d82a293597482473ff03898bddf7 gue: validate REMCSUM private option length
521a1918f4a8e6edce36cf7d014383d5357b1409 netfilter: xt_u32: reject invalid shift counts
80121399ad16d1bda859cc1a38df4fc6913c2ff1 netfilter: xt_rateest: fix u64 truncation in xt_rateest_mt()
f7f520c48c315ded03a87e76e294e0077b306f3f netfilter: ip6tables: mark malformed IPv6 extension headers for hotdrop
8f2695421b593e616641e1cee924ca759ffb7db7 netfilter: xt_connmark: reject invalid shift parameters
85b33feadfd79b2db561763f1c9b93036f020f98 net/mlx5: LAG, MPESW, Fix missing complete() on devcom error
f728e2b01a98263c7d33f3999584139622287264 net/mlx5e: Fix HV VHCA stats zero-sized buffer allocation
9a035f5e2d78e1558ffa824cebca1065febc9e0b net/mlx5e: Fix HV VHCA stats agent registration race
cbdafdd7ccab84ef7e216e395c275e0ad2317afa net: microchip: vcap: fix races on the shared Super VCAP block
697cba7f10a1288b3aca7ed4cbbd6c06c03203f6 qede: fix off-by-one in BD ring consumption on build_skb failure
97af841fd5a065251a516bba62d832132d402977 net: qualcomm: rmnet: validate MAP frame length before ingress parsing
528370934a1339ca752465e11bf5ace7d3fdadfe net/sched: act_pedit: fix TOCTOU heap OOB write in tc offload
c20253288f3ba5fe4ebb22aaaae482b45fed2b81 net/smc: fix UAF in smc_cdc_rx_handler() by pinning the socket
2bbbae5057d30bb4426a23a7749454edc2b1a5e3 amt: fix size calculation in amt_get_size()
bb10acffb1eb4adb2c2123b198e4ac5faa42b178 Bluetooth: 6lowpan: hold L2CAP conn across debugfs control
05131d458346355f96edc4cd81763b42394796cb Bluetooth: MGMT: Fix adv monitor add failure cleanup
5f84a4887c7fe3ebae0b112cc1af3df619d362ad Bluetooth: ISO: exclude RFU bits from ISO_SDU_Length
b7e589a6265b905c656ec7d419b22b32f71469fe Bluetooth: bpa10x: avoid OOB read of revision string in bpa10x_setup()
1668d2f37912ffa5f4e79a499cba7530adf01f1a ring-buffer: Fix event length with forced 8-byte alignment
e07df53cbde7c7600a9fbc4af5be5a14a27bd1ee net/tls: Consume empty data records in tls_sw_read_sock()
ffbb998eae1b3abba15a63c4c0a3c0a60cef269b net: usb: lan78xx: move functions to avoid forward definitions
afe152ce4905f69d06d02244b99a8b7a072acffb net: usb: lan78xx: disable VLAN filter in promiscuous mode
edcc08886bc50a7ca790894339554d6bb07554ab drm/v3d: Reject invalid indirect BO handle in indirect CSD setup
93b467f6b57724446ccefb2807622d14ba3a844a net/sched: cake: reject overhead values that underflow length
ebeb39279dbfb889327dbc2db213b42f4e9d1b18 octeontx2-pf: check DMAC extraction support before filtering
101ff62ed43dcc4f135c7e1d42464bd94084249e perf/x86/amd/core: Avoid enabling BRS from the SVM reload path
5c62742440ea71ef0e24cf76660b240b1f450cf0 gpio: mvebu: free generic chips on unbind
fc39946413b66b915cfe939f22cda04ad4b9f609 ipv4: igmp: Fix potential UAF in igmp_gq_start_timer()
738107d33d8c86bd5753e9233c3a8eeed5ad5ebf ipv6: mcast: Replace locking comments with lockdep annotations.
8a1331694bd078f188c536ed9cabc2703c20acbe ipv6: mcast: Fix potential UAF in MLD delayed work
757aa5263efbc0fe70536056a0f3ad2109bc4d62 netfilter: nft_lookup: fix catchall element handling with inverted lookups
039da0c0151957891141257cfa038165c6472d5a ipvs: pass parsed transport offset to state handlers
c9b58f61bec7ffbf114dddd8a352907dafa66d38 ipvs: use parsed transport offset in TCP state lookup
a6e5d27a1f81a27f2b8c70d0225f32e91dff002c ipvs: fix PMTU for GUE/GRE tunnel ICMP errors
a1f08743e7ba0b2de992fd0c66272517dec20063 ipvs: ensure inner headers in ICMP errors are in headroom
6325d993ae4df4135ac4c0ae4b9b42cedcc6e32e s390/zcrypt: Remove the empty file
3c43f8f65c6a6e5980f003496852330fc1b35031 cifs: validate DFS referral string offsets
5a9a03da3cc960b7cd3376a479b0c361708895aa SUNRPC: release lower rpc_clnt if killed waiting for XPRT_LOCKED
5625dc94b23c33af75d607ace414a9996b3cae7a SUNRPC: pin upper rpc_clnt across the TLS connect_worker
57ba4629b92d37f88ffce36f555ab474c747c528 dm era: fix NULL pointer dereference in metadata_open()
5b8e9cf46b995a330c2ac011297059b8c43119f9 regulator: core: regulator_lock_two() should test for EDEADLK not EDEADLOCK
47511803ea431921b22b173f54b53935efa90778 selftests/net: fix EVP_MD_CTX leak in tcp_mmap
14dcf3fa587a73c2f7b1f58fe1c38e10695bf167 net/mlx5: Fix L3 tunnel entropy refcount leak
617c1f7df4e73b99ea7f58c237837a81d943abad octeontx2-af: fix VF bringup affecting PF promiscuous state
e9cbbbb20243498c8417eae0916d7db1b53f66a0 drm/xe: remove duplicate <kunit/test-bug.h> include
1d045538ee49d8075351a209f82a0f44c2ed351f smb: client: fix overflow in passthrough ioctl bounds check
fc37480d625209ead1399f430907c91f8eebe57c mlxsw: fix refcount leak in mlxsw_sp_port_lag_join()
aeca57c9a8b4f7445272ea3fc82b88d3e0b92277 mlxsw: fix refcount leak in mlxsw_sp_vrs_lpm_tree_replace()
5d88fae9d0fd63b2e550e4f7007c96f9e10586b1 vduse: Fix race in vduse_dev_msg_sync and vduse_dev_read_iter
dc9dc9d927aeb705d7fe47c1f7c86ad59085765d ASoC: SOF: ipc4-control: Fix TOCTOU in sof_ipc4_bytes_put
fe45326a2dfe7f697a900f914f3a9928c780e472 ASoC: SOF: ipc3-control: Use overflow checks in control_update size calc
7bcf57d871752e2e5aa6c1064d17598185dca351 ASoC: SOF: ipc3-control: Fix TOCTOU in bytes_put and bytes_get
11d1ad424affb81d4972edf41ed8ae9fbaa6514d ASoC: SOF: topology: validate vendor array size before parsing
1372507343533df36a0d7d4dfb80363ee61e4fd4 net: qrtr: fix 32-bit integer overflow in qrtr_endpoint_post()
0d4a3191190514ca381b5b7bcac2ce0d13afe813 net: atm: reject out-of-range traffic classes in QoS validation
1e289356fe0571f365b00e7829f3440b9b47a5e3 net: ife: require ETH_HLEN to be pullable in ife_decode()
86dec6568306ec35b869c9b9dfa809d253021681 arm64: fpsimd: Fix type mismatch in sve_{save,load}_state()
bd17aac310882b3494658f6d84536a703226f88e arm64: dts: qcom: sdm630: describe adsp_mem region properly
7e884f566d75117453471e6d871b6cabaf8b4cb7 ARM: dts: stm32: stm32mp15x-mecio1-io: Fix ADC sampling times
1c5efbe768fd75276d0b22d4bd1f0ca82cfe51b0 ARM: dts: stm32: stm32mp15x-mecio1-io: Move divergent mecio1 ADC channels to board files
09b5e2862b77550f3b28384f60302092324e2292 arm64: dts: ti: k3-am62a7-sk: Add bootph-all tag to vqmmc
33ec8bae7bbc13041c20265db2802f96455ddcbe ARM: dts: stm32: stm32mp15x-mecio1-io: Enable internal ADC reference
d1af1e24964d9b4619713da84414912ab2ddc1d4 arm64: dts: imx8ulp-evk: Correct Type-C int GPIO flags
a8936e75c1a538a530db75e46c0d5f9e55cda6de ARM: dts: stm32: stm32mp15x-mecio1-io: Fix GPIO names typo
7cee893e4c31d2d87a28ecf3cc8acd7e037a2aca ARM: dts: stm32: stm32mp15x-mecio1-io: Move gpio-line-names to board files
f50116bdbe3d4bb52e96ce2f836b73b26de44a85 ARM: dts: stm32: stm32mp15x-mecio1-io: Fix expander gpio line typo
5ffe7d1349e14fa7e2b1d9b2d38a01e4f0445832 ARM: dts: stm32: stm32mp15x-mecio1-io: Move expander gpio-line-names to board files
d9c5648cf5011d3c5eac868b26254ede111f239c LoongArch: KVM: Check irq validity in kvm_vcpu_ioctl_interrupt()
c879a17bae6e08176ad6ae3cda000a80c84afdcf LoongArch: KVM: Check the return values for put_user()
b5b919aa7ef0e415deda78c285a3b49e75dd9d7f LoongArch: KVM: Fix FPU register width with user access API
76b6a81ff58b5461031d45df24cec8460ca7196d LoongArch: KVM: Return full old CSR value from kvm_emu_xchg_csr()
03444c8da0e98b05f987a726608ce3665f3b5425 KVM: s390: pci: Fix GISC refcount leak on AIF enable failure
ea7546fbf9f4cee86175fd4f196ffebf899d5353 KVM: arm64: vgic: Check the interrupt is still ours before migrating it
4b745ed3a4fe77e42ce99f69f48cc997e34be42e KVM: s390: pci: Fix handling of AIF enable without AISB
0d148538f56c014193f14b78358baafc12503949 KVM: SEV: Do not allow intra-host migration/mirroring of SNP VMs
c573a8ce72fcd374b5ba0716d1a840d8f78eb1ed KVM: x86: Ignore pending PV EOI if the vCPU has since disabled PV EOIs
9b9e341d7571ce750349fef2d75437dd47540065 KVM: arm64: nv: Drop bogus WARN for write to ZCR_EL2
04e26d17b16513b4aafc0944b96014d93f284735 KVM: arm64: nv: Fix SPSR_EL2 restore in kvm_hyp_handle_mops()
3d23482135bc5b88d7d4466f6de5f3b602d7754b fbdev: metronomefb: fix potential memory leak in metronomefb_probe()
213a5dec874421621617e38f39903fa39c2aeeca fbdev: broadsheetfb: fix potential memory leak in broadsheetfb_probe()
d226e67b24cf11237abf9079121f397a180580d8 fbdev: hecubafb: fix potential memory leak in hecubafb_probe()
2a76e18c9aeaa81df281cd6244b01596e9404bb3 fbdev: sm712: Fix operator precedence in big_swap macro
e56033926411e0746672d3d39749691f5247591a fbdev: efifb: fix memory leak in efifb_probe()
1856923c48060691d9deb89eda0c7509607b02e9 fbdev: radeon: fix potential memory leak in radeonfb_pci_register()
7bfda0efb10ff6afbf3b1b3af104a590d4235a32 fbdev: i740fb: fix potential memory leak in i740fb_probe()
4a0ca5b7eab4a063d677eae8dc4bea3d2e06b004 fbdev: s3fb: fix potential memory leak in s3_pci_probe()
d8b11ed567e7ca2debbd41d2e7955080fa020b4a fbdev: uvesafb: fix potential memory leak in uvesafb_probe()
0fe1b3967277d19ac875d8227adfe750bd2e23a0 fbdev: tdfxfb: fix potential memory leak in tdfxfb_probe()
4e3b4fdf930514018b4df58ed4c5f363ac503f53 fbdev: carminefb: fix potential memory leak in alloc_carmine_fb()
f8b0ae05640032a11334c25ae512cc1a66e54d27 fbdev: vesafb: fix memory leak in vesafb_probe()
e15be34a1e9be366a96b9512d410c73f2ef885a4 fbdev: nvidia: fix potential memory leak in nvidiafb_probe()
eec308d60d9551a5d13c878439ed9509d3c0087c fbdev: tridentfb: fix potential memory leak in trident_pci_probe()
488df8fd243c4a83b6f2b5e27f2ef4fc16258e33 ASoC: SOF: ipc3-control: Fix heap overflow in bytes_ext put/get
fb9411fea3d35e9c66d6c4df66d9705227dfdcdd ASoC: SOF: ipc3-control: Validate size in snd_sof_update_control
f4b0a8ce1a62256f8004cea0dd4799964d64abd6 ASoC: mediatek: mt8192: Release reserved memory on cleanup
9c2c5b93c1f838d455a92c986f9a3966a64c96e1 ASoC: mediatek: mt8183: Release reserved memory on cleanup
61492997e0c5b3f98b9808a13a7f74079153733a ASoC: qcom: q6apm: fix NULL pointer dereference in graph_callback
49ad31ed47b02237a58687f03bb42fb4323d40f1 netfilter: nf_conntrack_irc: fix parse_dcc() off-by-one OOB read
869140e2a7929449420435abf1743e142732a0a0 netfilter: nfnl_cthelper: apply per-class values when updating policies
11701a53d47481acf3681e3eb5814808a99a5dfe netfilter: xt_cluster: reject template conntracks in hash match
7509e5e5922130abb2eb3f6e2fdffda672ed6f74 netfilter: nf_queue: pin bridge device while NFQUEUE holds fake dst
43fd012d07f309dafcf9c0e59ea6800528a0c6e9 netfilter: nft_set_pipapo: don't leak bad clone into future transaction
d69be95bcc81019c47add3ca81351e357bc19c56 netfilter: nf_nat_sip: reload possible stale data pointer
f0ee38d2b6d918125a0fa2bf15dd4f3104b55ae9 netfilter: nf_conntrack_reasm: guard mac_header adjustment after IPv6 defrag
b64b65ab12146e09fac30e1625e078e00d3f6507 netfilter: nf_conncount: fix zone comparison in tuple dedup
ad7a2e69b7201e091f94a85c44a640ace24e02c8 netfilter: ecache: fix inverted time_after() check
4a7b6f9fbf9725db596c4988a4657bc8702fd121 netfilter: xt_nat: reject unsupported target families
8090d7b2d6421c3f122c683280a31ae3344b6e8b netfilter: bridge: fix stale prevhdr pointer in br_ip6_fragment()
205ca426afd8506cdc15e54cef811db84b99a2a0 gpu: host1x: Fix device reference leak in host1x_device_parse_dt() error path
222e97215f881132e92d7968eb4d0705f4dbb660 soc: ti: k3-ringacc: Fix access mode for k3_ringacc_ring_pop_tail_io/proxy
0a6ae477e151cdb9070e86af62835c773a20b4ea soc: fsl: qe: panic on ioremap() failure in qe_reset()
3a24de5001574bbc8055ccb938d0ef466b06ef28 selinux: check connect-related permissions on TCP Fast Open
096bc2cde7cdf0ede8b1c6ac84eb2ca2d729f4d7 selinux: avoid sk_socket dereference in selinux_sctp_bind_connect()
49ce76b8cd94810733a3b0e6dff0bf5fb74f80df selinux: fix incorrect execmem checks on overlayfs
ec1c211b947e7f5ee63e9b76f269e218f70035bf leds: uleds: Fix potential buffer overread
e065a9907a2ce4398a50b7b90459afc9d319eee8 mfd: sm501: Fix reference leak on failed device registration
60b3ea323cd53db0953d69f7cb777da47534c45f tools/power/x86/intel-speed-select: Harden daemon pidfile open
af37f8bfb318b821dec562fa7a5ead682d9e3757 x86/boot: Validate console=uart8250 baud rate to fix early boot hang
cb42b2479c6f2d418a8b8a02e6f63e5bda77457c x86/boot: Reject too long acpi_rsdp= values
b6032822ccc938635399df962ccb5f32da41f205 perf/x86/amd/lbr: Fix kernel address leakage
02bad0049b084786d662557ec1dbd8a435738a2b cpufreq: intel_pstate: Set non-turbo capacity to HWP_GUARANTEED_PERF()
6021d50d0e6bba1f1d3ca978388d274d85cb13f3 s390/perf_cpum_cf: Add missing array_index_nospec() to __hw_perf_event_init()
0cb449b62450270a5ea3430668ce3871c0ea5055 batman-adv: gw: acquire ethernet header only after skb realloc
4d008d37f33291ad261618c21c7acd658ae81f41 batman-adv: access unicast_ttvn skb->data only after skb realloc
0305fd74490bcd8d129b0ed2fec1b7faccb7e0ea batman-adv: dat: acquire ARP hw source only after skb realloc
b65b9196ec1d7196c51fbd20e05e5f2f004384df batman-adv: bla: reacquire gw address after skb realloc
4703d50a359e7b4e6542902382d4c5c028230d68 batman-adv: dat: ensure accessible eth_hdr proto field
16230cc1f8577ba4091fb8a646a114bfdcb69d40 batman-adv: dat: fix tie-break for candidate selection
6989b27ae53e036deb4e9d5f3f87362518525bd8 batman-adv: tt: avoid request storms during pending request
0e901d840faa3c888d5194810cf8372df6d38495 batman-adv: fix VLAN priority offset
5d31c202e86b4194451b84e6fc975a627b7dfa86 batman-adv: frag: free unfragmentable packet
78d60014eb0d75ad75c40e54867e336fd2c18dbc batman-adv: frag: fix primary_if leak on failed linearization
a861ee8199b9c8beed9626d369775ea25909e0aa batman-adv: mcast: avoid OOB read of num_dests header
7fedd33733bd4d41859a513d9372a6effd65280a batman-adv: tt: prevent TVLV OOB check overflow
69dc74d6f4f2aa2df245d526fbdcd1451fbaf3af cifs: invalidate cfid on unlink/rename/rmdir
6621f6f27c586f8541575796fcba85c6e2ba5427 mfd: tps6586x: Fix OF node refcount
1161f9b84c742db37953df496fa9267b154fea76 HID: playstation: validate num_touch_reports in DualShock 4 reports
66ebbd27681d2481dbc9e6c5b718738b97860975 Bluetooth: SCO: fix sleeping under spinlock in sco_conn_ready
da2399641679281e2e0ba8b22804c137d35243e3 Bluetooth: SCO: hold sk properly in sco_conn_ready
6c82b47a8c2374bff689cbd43af3ee2bf86d7078 jbd2: fix integer underflow in jbd2_journal_initialize_fast_commit()
62425b35a9576df12ba9baf978a63b2fc037e76e nvdimm/btt: Free arenas on btt_init() error paths
8cd62b809a345b17e37fe87a2f40c557f41ebbc1 nvdimm/btt: Free arena sub-allocations on discover_arenas() error path
1073a8717713470c3bd80df364b20122bb8dd14a sunrpc: pin svc_xprt across the asynchronous TLS handshake callback
cdec7fca419e50b5042b62e386c4ae242187eff0 sunrpc: wait for in-flight TLS handshake callback when cancel loses race
2f2202b5cc19333d8e05c6ea81140d79759d2ec4 lockd: Plug nlm_file leak when nlm_do_fopen() fails
ca353ca9d0bd31256628d571910932b496e54ddd lockd: Plug nlm_file refcount leak on cached nlm_do_fopen() failure
c50fa2e168e0e2771548d2d3d76a8e07f6eb922c SUNRPC: Bound-check xdr_buf_to_bvec() stores before writing
e644c51921449df4cd46886dc38f0cf3181a07ee remoteproc: qcom: Fix leak when custom dump_segments addition fails
89f08b2cb91620a63d4ef1d88160e3fe5e7fe744 MIPS: ip22-gio: fix gio device memory leak
cad5b47769031c27230273d6cd7a81e1ef1d2739 MIPS: ip22-gio: fix kfree() of static object
1739b2afc5289a8ad8f6ce5e6aacef93c5ef0956 MIPS: ip22-gio: fix device reference leak in probe
30916b011bb960c06d6da08eb5f4aa7f4bb07635 MIPS: DEC: Ensure 32-bit stack location for o32 prom_printf()
403a69d4f470e0dda568ce127b87c64ee5d27c1c power: supply: cpcap-battery: Fix missing nvmem_device_put() causing reference leak
cfd2a6649564ede51c59868eba25dcba4cd02598 mm/memory_hotplug: fix incorrect altmap passing in error path
104281f890b596b5018997289e04e1cddd8da637 mm/damon/core: make charge_addr_from aware of end-address exclusivity
cb89d8ea2ce1f6b37447997f725fbb9bfdadcf1a fs/ntfs3: fix syncing wrong inode on DIRSYNC cross-directory rename
28ad4656acffb2aca437da7da300fb4f9541b834 fs/ntfs3: bound DeleteIndexEntryAllocation memmove length
a31150df7f12965bcd468e0d3dfd608c7c772a89 fs/ntfs3: bound copy_lcns dp->page_lcns[] index in analysis pass
5e7b971c20b33fba36a7f82b615762aa5d669fad fs/ntfs3: bound attr_off in UpdateResidentValue against data_off
04e9b551ed41749e12a6276d8ec56ce303f663ff fs/ntfs3: validate lcns_follow in log_replay conversion
a8a57e0a22c44a59079885136a7524aef31e7de8 fs/ntfs3: add depth limit to indx_find_buffer to prevent stack overflow
af3f53938768ef042cd56ce8f17ca083096ff88f fs/ntfs3: bound NTFS_DE view.data_off in UpdateRecordData{Root,Allocation}
145ee22529bab08f6c67dcf31e074796db873df9 ntfs3: cap RESTART_TABLE free-chain walker at rt->used
2a7ee33956b6d31e523d47841170acf1da92cd0e ntfs3: bound to_move in indx_insert_into_root before hdr_insert_head
4ffb319682dcea06f621e4f4fe59c49c78a3f7e3 ntfs3: validate split-point offset in indx_insert_into_buffer
aba8655aa3cb89065a07a5fc2eb3f54399b5759d ntfs3: fix out-of-bounds read in decompress_lznt
867e9c2d8be7d71494acf952c8e10a1d8f57748a power: supply: charger-manager: fix refcount leak in is_full_charged()
1a6386e45cc7e5ab26ea2120853efc72d67602bb selftests/landlock: Test SCOPE_SIGNAL on the SIGIO/fowner pgid path
5d69b763628c3063a236ae8aa0dcfebcd5bdabf9 mips: sched: Fix CPUMASK_OFFSTACK memory corruption
dc7279e54cfefaf8933829a75195f65483a88162 riscv: cacheinfo: Fix node reference leak in populate_cache_leaves
454f6c9f9fb407b1e8c03ef90ad7d400175911b5 mm/damon/sysfs-schemes: fix dir put orders in access_pattern_add_dirs()
ff7f4ca1da0965d8db576d7a91415e01be137683 mm/damon/sysfs-schemes: put stats for scheme_add_dirs() internal error
955b41a43f15e05103618b0ce2db72088835cc00 fs/proc/task_mmu: fix hugetlb self-deadlock in pagemap_scan_pte_hole()
4358ff627adde6141de4de2393439bd62a85ffe9 fs/proc/task_mmu: use huge_page_size() in pagemap_scan_hugetlb_entry()
04bbe01306c868d37d333f3800e4c09840e1f0e3 proc: only bump parent nlink when registering directories
2fd11ca7e418a3c6afed38a31225a1a9c2eff945 mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
5fa5564dea59f638d99464556b78e3d05f686d49 kcov: use WRITE_ONCE() for selftest mode stores
ab53e58421aac49d68fceae8c3f9def34f5fb482 mtd: slram: remove failed entries from the device list
588515f1df5e8246157454250237afd930fef772 9p: skip nlink update in cacheless mode to fix WARN_ON
b94aaa0c49fb9a0d4263aaec9c4d36911bf64de1 scsi: smartpqi: Use shost_to_hba() in pqi_scan_finished()
f0344a500740c35859243298a7c64b0b94dd4705 scsi: sas: Skip opt_sectors when DMA reports no real optimization hint
3b640bfe13653095b5a2fdc3c0c3b2fd46016b2b ocfs2: use kzalloc for quota recovery bitmap allocation
1cac45766d29a3cb18729ff3531a6c9bae9f8054 mtd: rawnand: pl353: fix probe resource allocation
a9dd443f028993fa82c51022a4b5e534b9e7d631 net/9p: fix infinite loop in p9_client_rpc on fatal signal
fb2a4bb12094b8d481cbade0c00252b6e32e164e mtd: rawnand: fix condition in 'nand_select_target()'
2aedd87a0792f8da56ff791563978595f9ed558c ocfs2: avoid moving extents to occupied clusters
436de8eb2f351019d818757636206cca1e0f90d4 ocfs2: fix NULL h_transaction deref in ocfs2_assure_trans_credits
61ba5de39f18ff68e32d4ae2edcdf882ed4b41fe ocfs2: add journal NULL check in ocfs2_checkpoint_inode()
911adb37a7a617c29ce1c00d6947c548e8a33e0f ocfs2: reject dinodes with non-canonical i_mode type
0c732a0f36b1c3e7da9d0247070d88a36432f802 ocfs2: reject dinodes whose i_rdev disagrees with the file type
820371af12dc637c9def2f65795867c19cec6fe7 ocfs2: reject non-inline dinodes with i_size and zero i_clusters
bfaaab25952d523e7de6211352f35325b17fa41a fpga: dfl: add bounds check in dfh_get_param_size()
0f34844373e4727c943254963307445106907122 bus: mhi: ep: Protect mhi_ep_handle_syserr() in the error path
4f3287d64673a55a652b211d3a468891a6d3d7d9 net: thunderbolt: Fix frags[] overflow by bounding frame_count
482f6480af91f09dddf6450cad1c6b9900848ab4 fpga: microchip-spi: fix zero header_size OOB read in mpf_ops_parse_header()
2794e5e482d509b4d4dbd9ec22f618469cddeecb s390/pkey: Check length in PKEY_VERIFYPROTK ioctl
c64e63b86feb74ebdec3e6c46caa96b4210b1879 s390/pkey: Check length in pkey_pckmo handler implementation
e14bc77e4dbc4b1e85041852645532dc412efd17 mtd: spi-nor: swp: Improve locking user experience
31e355fcf7f4351d1750ed88542cfbf1c5907468 mtd: spi-nor: spansion: use die erase for multi-die devices only
a29e9964b9e007abae375c8ec6d95db19c8b6c11 mtd: rawnand: Pause continuous reads at block boundaries
e5640b0ab3314496fe5a0371aa6076554a11545c mtd: maps: vmu-flash: fix NULL pointer dereference in initialization
bef7b9a199599180522d600fce0206df4a4d4d6e taskstats: retain dead thread stats in TGID queries
967b91503c93a4294a679b533660d6a5a3bc6d6c irqchip/crossbar: Use correct index in crossbar_domain_free()
ced8f681efa04c19a3679d56d9459e0e9b16d012 tpm: tpm_tis_spi: Use wait_woken() in wait_for_tmp_stat()
622cbed263818cfb37b654d1e138c48dc84d2328 tpm: tpm2-sessions: wait for async KPP completion in tpm_buf_append_salt
3b9c15cebb95054d321be6c9aee928bcaca5940e dmaengine: tegra: Fix burst size calculation
b93ded5cc45e3c3a6e06710c92d1d30191c10b4c dmaengine: dw-edma: Add spinlock to protect DONE_INT_MASK and ABORT_INT_MASK
2ae522292066775553033dc1831da84205f4a555 platform/x86: dell-laptop: fix missing cleanups in init error path
5ea7f267b67ea96c151b395cfc75170670c47564 platform/x86/amd/pmc: Check for intermediate wakeup in function
16231b7517608305111b82fa110c40461deb17e9 platform/x86/amd/pmc: Delay suspend for some Lenovo Laptops
b642a4b519da69eac44c20b3c4c145ac248abc3c platform/x86/amd/pmc: Add delay_suspend module parameter
2211da39b570ac5fedec6a5edc4e53d940e079d5 platform/x86/amd/pmc: Don't log during intermediate wakeups
899682b5217408c934418c19d914f1150420a542 pkey: Move keytype check from pkey api to handler
3c357d77640ba104767aed43d14963921d06c185 smb: client: use kvzalloc() for megabyte buffer in simple fallocate
cd9ddca6d3b5442987685bacafbd005233caa9a5 ksmbd: fix integer overflow in set_file_allocation_info()
53f65023fd3a9ef19719c064e167f3f8ef06cf1a hwmon: (ltc2992) add missing 'select REGMAP_I2C' to Kconfig
cada18bde312d6205355a659be72d4d4100313d5 hwmon: (max6697) add missing 'select REGMAP_I2C' to Kconfig
f042d4d4f90da3ae911df55de55dd365eac5008b i2c: mediatek: fix WRRD for SoCs without auto_restart option
e310b476e168a4d6ffb8432f0200453b881d503b i2c: mlxbf: Fix use-after-free in mlxbf_i2c_init_resource()
a7e8b81cef8f9b89f4a0ee008943c8c2b285d7f5 ice: fix ice_init_link() error return preventing probe
eddc7d7fcfb16ed20d61d36443dc7827726f97a1 xen/gntdev: fix error handling in ioctl
66623ddb3aa3b757b44343215923b4e14fbf93cd xfrm: use compat translator only for u64 alignment mismatch
417b59cf362e2a2fa38dab6c037da69d811fca2d xfrm: xfrm_interface: require CAP_NET_ADMIN in the device netns for changelink
659b203a09c2b97c18432452e4a8dc522f25a34b tpm: fix event_size output in tpm1_binary_bios_measurements_show
d4fea38d754fd17922974d9989c9e2a5b032635a tpm: Make the TPM character devices non-seekable
0a014ed6a19bb0f41ad5f83fd3bbd7a9149fc5f6 time: Fix off-by-one in compat settimeofday() usec validation
cf139c5c147f2603864e6691acdc0d30d12391b6 spi: uniphier: Fix completion initialization order before devm_request_irq()
10eb07bee7b18810b470b557b6b464c8dab27e94 sctp: validate STALE_COOKIE cause length before reading staleness
8634243cade64cafb956f5d2d30298ec7908030d NFS: Charge unstable writes by request size, not folio size
5cc87de7f0c0d0ce0756db47eec46fd98565cd01 nvmet-rdma: handle inline data with a nonzero offset
1ac1f8153783319bfc68830e63256fcec947aa5f netdev-genl: report NAPI thread PID in the caller's pid namespace
ba4eb0fafc8e063bba03d5ce21d29eb5e6b9b7fb can: esd_usb: kill anchored URBs before freeing netdevs
55f260e48ea925ac7bfc10bcef7ce8c8daa2d850 can: isotp: use unconditional synchronize_rcu() in isotp_release()
5bdf6c81ef53ea306b9f684253f6cdc35af82935 can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
de8abfc23c47d207e7449e2689e5a46a94dcc09f can: bcm: fix lockless bound/ifindex race and silent RX_SETUP failure
4d71a484074a6b762c07e82c891e75e5c48d0105 can: bcm: add missing rcu list annotations and operations
1b0c0be32816b60fb0bdb61778813229506dfa6d bpf,fork: wipe ->bpf_storage before bailouts that access it
b4f33ce8f1762187aa41dff01f632366faf7b889 bpf: Add missing access_ok call to copy_user_syms
b1e4535b3bb52480ed8ffe83a175761d34467e0f block: fix race in blk_time_get_ns() returning 0
420abfefaab2e6fcfb1221d22836675287e4f3d6 net: sparx5: unregister blocking notifier on init failure
9905736c64b2427e7f52f43d9dbf7e82c2476bc3 dm thin metadata: fix superblock refcount leak on snapshot shadow failure
1e094d5125457030a63b5087dbdf3dd76356a811 dm thin metadata: fix metadata snapshot consistency on commit failure
ea8c7e625e62524d246bc49ce94dbf3dc31eaf7c dm era: fix out-of-bounds memory access for non-zero start sector
35c3af8c64679c9c4ea030230ffb88e6acbdbc23 dm-bufio: fix wrong count calculation in dm_bufio_issue_discard
39e81c5c9690786b56ee7fdee27d531928eda50b dm-ioctl: fix a possible overflow in list_version_get_info
02b6a2fb3731976af2402ba43714e528d80a1164 dm-log: fix a bitset_size overflow on 32bit machines
57913f77ef2a8285261a878ea5ab2e5e37f5fa46 dm-stats: fix dm_jiffies_to_msec64
ebbd1a7cebdd116f7496c9c858fd854fbc30e265 dm-stats: fix merge accounting
fb5b7386e0b6468c0acae116c67182f0f016cb69 dm_early_create: fix freeing used table on dm_resume failure
6eb30569425904255b1bd4e24d9c2b2cd7290c3c dm-integrity: fix a bug if the bio is out of limits
0c2d8597217d796d45f2aabd5b4a6efbf87d603c dm-integrity: don't increment hash_offset twice
6807ee42d0dbf77e8e36da95db2bc9afc1aea8c5 dm-verity: avoid double increment of &use_bh_wq_enabled
b4faa726ae363f13a7fc76196e322c1238903de6 dm-verity: fix a possible NULL pointer dereference
4308612aa026046f6cdc9f0d64b211ee98e327b7 dm-verity: increase sprintf buffer size
03690f509fc0586d5ca7b86f35584ffa9a33dbbc dm-verity: make error counter atomic
94aa092a15f084ffb9c261c048bd1373e0e5f1f5 accel/ivpu: Reject firmware log with size smaller than header
64c4146dcd7448c156ec9ad4417b3043d79e6c39 scsi: hpsa: Fix DMA mapping leak on IOACCEL2 reset path
9880b83b4ff4ecced78c22893c8b5c31a3868e17 scsi: lpfc: Fix memory leak in lpfc_sli4_driver_resource_setup()
9ac5a9d5cc482f8a79c896e88689e7266b6ea1de scsi: sg: Report request-table problems when any status is set
a059747595c6e24bd5d078b334b80f976a88deec scsi: xen: scsiback: Free the command tag on the TMR submit-failure path
49909091c8838d6c9d5af27f0171c6d0d502bd44 scsi: xen: scsiback: Free unsubmitted command instead of double-putting it
518e27cfff3d21caf62ca4e55edaac5834315cce scsi: target: Bound PR-OUT TransportID parsing to the received buffer
711b40c84fd56319bcbad5b759832f1853e70307 scsi: target: core: Fix iSCSI ISID use-after-free in REGISTER AND MOVE
4cae563a4667547b25495ed67623abca69ed7dbb scsi: elx: efct: Fix refcount leak in efct_hw_io_abort()
908aef367646895db3865ff0221bcc35fbc3b502 scsi: elx: efct: Fix I/O leak on unsupported additional CDB
34a2185c64ba20fd59c4024edb8715b9a136f196 Input: ims-pcu - fix use-after-free and double-free in disconnect
bde4c6b369135f86a9f3dcc8bd7e1081bbb38d5b Input: ims-pcu - only expose sysfs attributes on control interface
7436e217c098abc05cf7084742dbb5bae3327e2a Input: ims-pcu - release data interface on disconnect
a2af10eeaf5a2fee8affa2e5d3678648c4d63ffd Input: ims-pcu - validate control endpoint type
81e4071a2eb5887ab1082b5b9c529fc0f0704e4a Input: ims-pcu - add response length checks
8502532b330f2502f7e0669d12a47ce75c5760fa Input: ims-pcu - fix DMA mapping violation in line setup
479471573b3d3dfbfe9e2e8a6a90554d860b206e Input: ims-pcu - fix firmware leak in async update
cdbfebac733bbcc32f6ad8b018b39f544f335ee2 Input: ims-pcu - fix out-of-bounds read in ims_pcu_irq() debug logging
88a640ea9fff89bf15016e20aa2dd4040c282f04 Input: ims-pcu - fix potential infinite loop in CDC union descriptor parsing
c45cbd9b6fe4be60ba7de254a24360d66f171856 Input: ims-pcu - fix race condition in reset_device sysfs callback
f32afa65ea8e3fc94ce2d3dce37bc9a38a6cb0af Input: ims-pcu - fix type confusion in CDC union descriptor parsing
f4bb11a0115a4fa4afb5119995fa9f59b86fd0d9 net/mlx5e: macsec: fix use-after-free of metadata_dst on RX SC delete
9212213c817fc20cd7b81d357207104514fa2a3f tracing/user_events: Fix use-after-free in user_event_mm_dup()
5994a83f2af05d7d50ecf3a3045dc89917a55642 posix-cpu-timers: Use u64 multiplication in update_rlimit_cpu()
03cadbb414b67945c2b2cd0bbfd5a41f9d07c3a9 selftests/ftrace: Drop invalid top-level local in test_ownership
5c8febc760f46941f1f541961a24ee41b66c334d cpu: hotplug: Preserve per instance callback errors
8cc76dd73d8de87f178647ab73645f5e349fdab8 cpu: hotplug: Bound hotplug states sysfs output
bb4b1d9200fec018e2de7fca77bff85b9b7be5d5 gpio: tegra: do not call pinctrl for GPIO direction
ed409715e9aacd0c012dab008c171d035d3e378a gpio-f7188x: Add support for NCT6126D version B
dcd79d8a186d47482db4607ba64171e1df570470 gpios: palmas: add .get_direction() op
be45d36b61317c77e8a3ab226ec948a1be506c26 net: sit: require CAP_NET_ADMIN in the device netns for changelink
70ade7614ba78b5c5aa002d9f491c4e7992b8535 net: wwan: t7xx: destroy DMA pool on CLDMA late init failure
4b0c143adecfb23fb05130fa701e69d4febba172 net: ixp4xx_hss: fix duplicate HDLC netdev allocation
cf6e6a6ad8703d53abbafc4c58e8feb009f1e464 net/sched: act_ct: preserve tc_skb_cb across defragmentation
1d58b4b166a94c1a5a1556b18da9704173eb68c8 net: ena: clean up XDP TX queues when regular TX setup fails
baf2f3cb3be07d94ee948a6a20201dd4eef8ed11 net: ip6_vti: require CAP_NET_ADMIN in the device netns for changelink
0e8ebfcb41358775886041fb14290ce561296a06 net: ip_vti: require CAP_NET_ADMIN in the device netns for changelink
4407d98bbb0f9790d9c15ce140e7dd407f634671 net: ipip: require CAP_NET_ADMIN in the device netns for changelink
4692fd4642357fb104bd9b0bfc2eefcff318651e net: ip6_gre: require CAP_NET_ADMIN in the device netns for changelink
413648276786e1a84bbe926015af0d310cc8d531 octeontx2-af: Free BPID bitmap on setup failure
1e796c1d9f1185d7324e021abe73f77f7525d532 ieee802154: admin-gate legacy LLSEC dump operations
64f09c117f5e036198e12073906d6923c98a597f ieee802154: allow legacy LLSEC ADD/DEL ops to pass strict validation
dcb44885ccd980bda6c8e18d8b2d930228ad6cab ieee802154: ca8210: fix cas_ctl leak on spi_async failure
c887f07e35021a7f6e1d6bfc4af153a3e06c9765 ieee802154: ca8210: fix pointer truncation in kfifo on 64-bit
1914c64fe64e4641c6d9819c3f09cd1351139877 platform/x86/amd/pmc: Avoid logging "(null)" for DMI values
68304600e0a82c204b7749902b9fea0a0012944a net/sched: sch_teql: move rcu_read_lock()/spin_lock() from _bh variants
969ab1659d892c556b1aab81f215a6c5453d2774 s390: Revert support for DCACHE_WORD_ACCESS
051e565c6e42c1d600943878080c89e6e708e996 batman-adv: retrieve ethhdr after potential skb realloc on RX
9edc0cfd8c04941ea9373aac4a466fea976b3e5f batman-adv: ensure minimal ethernet header on TX
b2071796c0703a899a29b8b193f9a9815b91a23a rust: block: `allow(deprecated)` for `fetch_update` for Rust >= 1.99.0
d31a4b60355f494f49ddcc5fb46b0c8df3218d6a batman-adv: clean untagged VLAN on netdev registration failure
b60647f7ae7b24ce2f7e6be43b9569e36973eeca LoongArch: Fix missing dirty page tracking in {pte,pmd}_wrprotect()
f7e2e702c19ee574ce027d37971c4301fc1599c7 espintcp: use sk_msg_free_partial to fix partial send
39d11d28592498a08c5d2a96e9dd6de7069926c3 bnx2x: fix potential memory leak in bnx2x_alloc_mem_bp()
4d1dfffbca485fac8fb95743616346ff107ddeab rtc: mpfs: fix counter upload completion condition
59871ecf33abd4a7eb7a905398382d171acdd36e hwmon: (w83627hf) remove VID sysfs files on error and remove
b2598cbc1975f3be23c20dde8aa320d87de18884 hwmon: (w83793) remove vrm sysfs file on probe failure
24639e842b7c6ef111a7fe28367dd2ae3afe16a9 net: liquidio: fix BAR resource leak on PF number failure
9b23c50db43417019a58de7564a81fe39369ba24 hwmon: (occ) unregister sysfs devices outside occ lock
f2af2fca5cdfbd7878a2558eb9e35aaad353e2e3 fsl/fman: Free init resources on KeyGen failure in fman_init()
3aa034c103db6481abf5fa94bc2ec0d6ffef8c3d net: lan743x: Initialize eth_syslock spinlock before use
6731e742d5074cb9cac9f56f66bb3f8f3d8da73e net/sched: sch_multiq: Replace direct dequeue call with peek and qdisc_dequeue_peeked
e8a3e7f40393eaf05d16af56af7e416b22362db8 net/sched: sch_taprio: Replace direct dequeue call with peek and qdisc_dequeue_peeked
afc8dcd7c3c2a3760870f6d0699df75bcb36c2b5 fhandle: reject detached mounts in capable_wrt_mount()
949776a3fdd42bab53afaeb24f330a2b11c33a79 hwmon: (max1619) add missing 'select REGMAP' to Kconfig
b1b5375976cda74a7b218ae7b41b3b48060e1f5a tracing/probes: Fix double addition of offset for @+FOFFSET
d66aef4b2bfa4fc26f4943f2d0b042551b68c499 orangefs: keep the readdir entry size 64-bit in fill_from_part()
9d60c20ff33823b37e73aae51c71dd19eb83c4a7 ata: pata_pxa: Fix DMA channel leak on probe error
2198f8978eb5af721b365e4c8c75325734da374f net: wwan: iosm: bound device offsets in the MUX downlink decoder
605631ee31dfffb84af12ee04f8c300674f2f7a4 hwmon: (asus_atk0110) Check package count before accessing element
865651b0c3068548545566ea8e2e15414f32de47 riscv: probes: save original sp in rethook trampoline
62e1bac2d26c1c80ef608035dd3317b4ccd4a1be mm/compaction: handle free_pages_prepare() properly in compaction_free()
930d07c1198c347ca3a1c5e5265e06a84550d608 irqchip/irq-riscv-imsic-early: Fix fwnode leak on state setup failure
86d859061b5ab804b69bfc624d29c44c7fc3d150 s390/monwriter: Reject buffer reuse with different data length
8ce45561000f79ac1bf468206c80565a0d8203f1 mac802154: remove interfaces with RCU list deletion
d1e3f4ea6ad70ee64ccf15af4f94be10d8fce724 selftests: net: make busywait timeout clock portable
ec25a74e72aa261398c0e21c6fe126d93680c78a llc: fix SAP refcount leak in llc_ui_autobind()
d4a5eca0e573790e51ae57be8397563c55be12ab ipvs: use parsed transport offset in SCTP state lookup
5f4a46555b09c2da6f930296402b1f137dfbe65a ipvs: reset full ip_vs_seq structs in ip_vs_conn_new
1b1378cb61d0ef3ce5eeba6be804f6c2bd96c1b4 macsec: don't read an unset MAC header in macsec_encrypt()
62d6ee19cc98f9f45d49a2ea7a988b4c0fb007f5 arm64: smp: Fix hot-unplug tearing by forcing unregistration
380d853ed398a4a42c9d1edcf5a77b8e31e60804 ata: libata-core: Skip HPA resize for locked drives
e76f2cc0ae7788329874e93a34cd067454c14016 drbd: reject data replies with an out-of-range payload size
5eb55843e34670f4dd4fd7aea4299229076f6293 riscv: Prevent NULL pointer dereference in machine_kexec_prepare()
d1a3991f1c69b9f32e138cda72559af147cc3be7 tracing/osnoise: Call synchronize_rcu() when unregistering
eca6805da1dcf36ee35c0541a5b80f3abbceda2f s390/mm: Fix type mismatch in get_align_mask().
ecd1ac6bdd2c06cc79c75cd8e35413324e113049 cgroup/cpuset: rebind mm mempolicy to effective_mems, not mems_allowed
883e7324c9e546c1da4b2c2a1dc4ca3c8239f7d8 pmdomain: imx: Fix i.MX8MP power notifier
9c25e4725d49ca1d2c30d4a4c7fb56f62425a5bd pmdomain: imx: Fix i.MX8MP VC8000E power up sequence
99e64414f3bc25dfa1c5d01c20935517352cab9c selftests/landlock: Skip scoped_signal subtest with MSG_OOB if not available
ed235bd31b7fe3a725da05c742c0924863045001 selftests/landlock: Fix screwed up pointers in the scoped_signal_test
5b4b58607b9fce215937ca463f8ee10d4150353d powerpc/pseries: fix memory leak on krealloc failure in papr_init
5b42863d68cb1c84f1b546db47c99d6cbb1f8f48 wifi: rt2x00: avoid full teardown before work setup in probe
782a52310b48117576aa41e07e392b6691a8045f wifi: mwifiex: fix roaming to different channel in host_mlme mode
59260375a0aa853c16ff37da2c3615766cdd8013 wifi: mac80211: fix memory leak in ieee80211_register_hw()
ece6f7a4d949899f03b645e88862f94de891754d regulator: ltc3676: Fix incorrect IRQSTAT bit offsets
b91ec4f47b617e008e6259ef2e09304d6b76ba81 net: openvswitch: reject oversized nested action attrs
769cfaa50e0df37904d9cf508217d3a4e1523562 Bluetooth: btrtl: validate firmware patch bounds
d873708b91a2397342b3c5b51a9bcf56a15c4120 llc: fix SAP refcount leak when creating incoming sockets
dcccc274b18a1ad278686d51a4eac32a7a9282d7 macsec: fix promiscuity refcount leak in macsec_dev_open()
cdeb96937585c2c47755da7689f3e29df5455ab8 memstick: ms_block: reject a card that reports too many blocks
7d5d8e407cf7472473086d8479f6eb5f8c106d56 ipvs: fix more places with wrong ipv6 transport offsets
05ed97f005991311dfb00cc418b85972d64715d1 ipvs: reload ip header after head reallocation
d43a64548e083d8d5336302018facd345405d46e reset: imx7: Correct polarity of MIPI CSI resets on i.MX8MQ
666aa7a1f6610be21d34040c75ceccadada2162f reset: sunxi: fix memory region leak on ioremap failure
f1639ae39fbbe4a1387d23f348761a126a503176 powerpc/spufs: fix out-of-bounds access in spufs_mem_mmap_access()
d0efdf9ec63688a7f29990932dda8f7ed56a6a3b wifi: mac80211: free ack status frame on TX header build failure
43bb6b2712f5c15edc70064cc108234da20b31d3 wifi: mwifiex: fix permanently busy scans after multiple roam iterations
ee13a8d90d3b51560adf5a0372ceb53322f98ce6 mtd: onenand: samsung: report DMA completion timeouts
2113455f7635e2397e9b751da4b4eef85e0ea34d mtd: mchp23k256: use SPI match data for chip caps
d7172255d82a021bbd47521eba1e4668bd94d5cd mmc: vub300: defer reset until cmd_mutex is unlocked
16f2bd41155bd469dc0da9492dc490c45ad807ec mtd: rawnand: fsl_ifc: return errors for failed page reads
9ea359ef23236a74274fdf68889e856896ec2cac mtd: rawnand: lpc32xx_mlc: fail DMA transfers on timeout
5732235c67828c2783cf778439fbd85c56c1dff2 mtd: rawnand: lpc32xx_slc: fail DMA transfer on completion timeout
944e646edbbb4b67da3c5136b543d03e87dae029 mmc: block: fix RPMB device unregister ordering
10fddfd36e2e55ff8edafc3e4733ff4e8c9e640e mmc: sdhci-of-dwcmshc: check bus clock enable result in the probe() method
d9476162e28013d64942989c8ae239e169cbc295 rust: block: fix GenDisk cleanup paths
6a998ffebcd7cae8fc150e902d68fdc170267138 ACPI: NFIT: core: Fix acpi_nfit_init() error cleanup
9ef031fd54f2561ee722f2fda16b87678156e659 ACPI: driver: Check ACPI_COMPANION() against NULL during probe
87a6c7d7b6e1a498344f5c68bbed34cb3f8b5588 ACPI: bus: Introduce devm_acpi_install_notify_handler()
41318fe8a145e5788f4204f5dfca1b87fb679dde ACPI: NFIT: core: Use devm_acpi_install_notify_handler()
4c52889f06ff418af97d938b3f35bfd85fee0143 ACPI: NFIT: core: Fix possible deadlock and missing notifications
1b245b56c4a4b0a19911000be6f8564b28156c51 iio: hid-sensor-rotation: Fix stale or zero output when reading raw values
53dabd1f87d09552920955f4148483a362107a64 iio: adc: ad7380: select REGMAP
f50d6a8f4ecd182e0a7a24230fe7cefeeb9a0bc2 iio: pressure: Remove redundant pm_runtime_mark_last_busy() calls
b0cb2f1f1030a37f8f868ee9707c04a19816f539 iio: pressure: mpl115: fix runtime PM leak on read error
66f43dfe8c1f67f6ba31c75211a1b4ebd28b85d4 ALSA: aoa: check snd_ctl_new1() return value
4e08b0eaf104bcd4b8325e58904b6c829764f37a ALSA: hda/cs35l41: Fix firmware load work teardown
4d0304d009864d45cee9878859d18f117a708148 ALSA: scarlett2: Allow selecting config_set by firmware version
91ff15fb71d4bfbf101de4b9bd98d5545ec9440e ALSA: scarlett2: Update offsets for 2i2 Gen 4 firmware 2417
06a31b8ce7e5378c56df59cd73c422033a77f4e0 vfio/mlx5: Fix racy bitfields and tighten struct layout
482b6f812c5b130f5276188abc545d90973dc5a3 PCI: altera: Fix resource leaks on probe failure
de54b43e0304f7ff3e91e4edf85c1fdddb613b72 PCI: controller: Use dev_fwnode() instead of of_fwnode_handle()
61aa8fa6030699d768f93c0a60cf87a50d35accd PCI: mediatek: Switch to msi_create_parent_irq_domain()
5185545e84e8a4a9c9158fcd17e273eb37ca63fd PCI: mediatek: Convert bool to single quirks entry and bitmap
694ce6e66b486b3b20ff849a087ed83e76b6fd28 PCI: mediatek: Use generic MACRO for TPVPERL delay
d8b17b40a87e33612a6d4aa066755056ea955a13 PCI: mediatek: Fix IRQ domain leak when port fails to enable
c942b21fa9c4838eaee93a2fe083e382cd704ecc PCI: Use pbus_select_window() during BAR resize
63a77a90677443057da4d952bee38755bdc4c93c PCI: Prevent resource tree corruption when BAR resize fails
6be79be39f3ad522dc8a53e9129826fdf414b4cc PCI: Free saved list without holding pci_bus_sem
a5066b4bbb6db1bbaebc3b2ac0c73d8b02b9d6c1 PCI: Fix restoring BARs on BAR resize rollback path
c767bf3a48fa14efe1c8cb324c40edb333b8d353 PCI: Move Resizable BAR code to rebar.c
01f2c5da51ce5a2cac83557ecfd410b1f7191d47 PCI: Skip Resizable BAR restore on read error
13d6ecb2c8f1235b4340bdc86dbef9c222706cc0 staging: rtl8723bs: core: move constants to right side in comparison
e4ef19b6b227e558e6b8febc027121a3eddd4c27 staging: rtl8723bs: fix spaces around binary operators
5fc6425d7f2d556b751b36e078895dc5deea4372 staging: rtl8723bs: fix OOB reads in rtw_get_sec_ie(), rtw_get_wapi_ie(), and rtw_get_wps_attr()
88153ea19a8b1a53f6d3fd76d58e4f6209a9a4fc crypto: qat - fix VF2PF work teardown race in adf_disable_sriov()
61c6126bbae9891434a74753d376f0c17edcda32 Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
04ccc2ae9e4ebb02e97803e8798ff9576cf18e81 gpio: sch: use raw_spinlock_t in the irq startup path
870def7422de6cea27a24cb3b3987e35576d9624 io_uring/rw: ensure reissue path is correctly handled for IOPOLL
67e2dd66a07f78e7302146023bb10cfddeb81344 io_uring/rw: preserve partial result for iopoll
d760a222fe00b5b34962df51d38d37ca623b730e media: nxp: imx8-isi: use devm_pm_runtime_enable() to simplify code
5054df1520627f8a8b44d2ccb06ceadd90988750 media: nxp: imx8-isi: Fix use-after-free on remove
c3028d259fd6f254f949023e0dfdbb41f3997b4d netfilter: ebtables: Use vmalloc_array() to improve code
893102d6b6ee5a6b7b861ac54f6e75d8ce888de3 netfilter: ebtables: zero chainstack array
69a2295e2b66bd49424c65ba7f58fa018d1af211 Bluetooth: L2CAP: Fix not tracking outstanding TX ident
914ddb667244ec9ccaf2c8b6c693e67d2c59f11c Bluetooth: L2CAP: cancel pending_rx_work before taking conn->lock
e73d1ed6235dfbb87840672f544145d6bcf9c231 Bluetooth: hci_core: Enable buffer flow control for SCO/eSCO
856c9f8efc2060894dfef48c5fbea37e7c592f8c Bluetooth: separate CIS_LINK and BIS_LINK link types
c0a469c29f7a9879309f950d21e942b4dcfb1a73 Bluetooth: hci_conn: Fix null ptr deref in hci_abort_conn()
7ea124f527001d7a3eeaf4e21603b52d74d6e63d Bluetooth: 6lowpan: fix cyclic locking warning on netdev unregister
1bd587943eb15f49b45aa118dd9cd07127fa5f11 Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_new_connection_cb()
6129cf5c5c7aa44caa679fab10d97c61be381947 mm: swap_cgroup: fix NULL deref in lookup_swap_cgroup_id on swapless host
5c746383924922e495fd65315ab1f43958966bb2 smb: client: Improve unlocking of a mutex in cifs_get_swn_reg()
f886eee31e513f0615b04d51f0995698f5f48a9d smb: client: resolve SWN tcon from live registrations
c9e9810e51a376f0eef48606dd453a4a886c6182 ksmbd_vfs_rename(): vfs_path_parent_lookup() accepts ERR_PTR() as name
0d407ba75c20cff48170d1623389f3d2af8148d2 vfs: make LAST_XXX private to fs/namei.c
a61ab9cb80e8c1419497af1a5643362db3eadde7 ksmbd: fix path resolution in ksmbd_vfs_kern_path_create
faefaef39484d255efac758948bf10079a994a19 ksmbd: use opener credentials for FSCTL mutations
3961f48d04d5001db0b20f6b2d0f77fcf5c2f9cb ksmbd: centralize ksmbd_conn final release to plug transport leak
1d2d08d2a110e5716d72edfb728787f50e0725ea ksmbd: track the connection owning a byte-range lock
f17571ec4a11b01fc64f9dc126fff4c8d2dd92aa proc: rename proc_setattr to proc_nochmod_setattr
6160d34b0c103332fc090672d0663341160b9494 proc: protect ptrace_may_access() with exec_update_lock (FD links)
3f34b9cc5c31fd0de171701274ac81bbc5cea580 perf/x86/intel/uncore: Defer ADL global PMON enable to enable_box()
c346f89e86b8dbb51d9657d28f2a13b6c3deb334 HID: add haptics page defines
87265b033adfc0fc82cb40cdb6dc57eb59ed93db HID: multitouch: fix out-of-bounds bit access on mt_io_flags
f8360d14c6da2f8dad2d76f0d16cfdff1466ccf2 seqlock: Introduce scoped_seqlock_read()
3f46d47e25c9fc403657d8807c2eeeeb5631e7d1 seqlock: Change do_task_stat() to use scoped_seqlock_read()
ad3853442c6b79a3803d7be5cc9423e2234a0495 proc: protect ptrace_may_access() with exec_update_lock (part 1)
10e9ee07ab074d6569a8b9a1283f2c4a7e68f0ec treewide: Switch/rename to timer_delete[_sync]()
9fb2579b3cf67a0664595129c22fdc79c09b50f2 HID: appleir: fix UAF on pending key_up_timer in remove()
e16087c749696725d5023f14f6fc2cdbdc600355 HID: pidff: Fix missing blank lines after declarations
c600df9fc0079042b2d6774a65cf2916fe94ba38 HID: pidff: Add missing spaces
74dd190c1ca0152fa9f417079a5900d30f46c69c HID: pidff: Rework pidff_upload_effect
18676b2e1723376295c1eccbcf988ec3094339cc HID: pidff: Use correct effect type in effect update
998884f7ea9efe97b9c17cffda408aaea86feadc hfs/hfsplus: prevent getting negative values of offset/length
d05c59420fd2775de793b2e72f7a6d612ef1c2fc hfs/hfsplus: fix u32 overflow in check_and_correct_requested_length
ed137f0f3a23d5fc651338e0c19aa23b0340dad7 bpf: Convert lpm_trie.c to rqspinlock
af61aa01110f717259425dcecc7f76cde798bb7e bpf, arm64, powerpc: Add bpf_jit_bypass_spec_v1/v4()
25c09fc60d5cbc8496d6fc0677184923fd80f280 bpf: Consistently use bpf_rcu_lock_held() everywhere
54c8f21079ea22b8614b53523ac4ebac9ced6ba2 bpf: Allow LPM map access from sleepable BPF programs
ead4e82858be6ba4b5494c18c773a7f37762b2ce usb: iowarrior: remove inherent race with minor number
9ee289664f909968b46ced599734083b984d2030 USB: iowarrior: fix use-after-free on disconnect race
4955571ce1658fc7872992ce3eee20018f8debc5 usb: atm: ueagle-atm: wait for pre-firmware load in .disconnect()
2bfef20a90e43fe7cb93f387cfe0ed3ef70f1e16 crypto: atmel - Drop explicit initialization of struct i2c_device_id::driver_data to 0
0da594438bd6b6c95bf31267887bda628a668843 crypto: atmel-sha204a - drop hwrng quality reduction for ATSHA204A
3f91799b8d031d77a67c893ff013c72e75aa8d8d usb: gadget: f_fs: initialize reset_work at allocation time
33f8b6aeeaa0ac365d954dde6e64ec7eb6fd6a75 crypto: atmel-sha204a - fail on hwrng registration error in probe path
a53c1dc6438930de9dbc1ba0f75e6f34f2aa50ea usb: gadget: f_fs: Tie read_buffer lifetime to ffs_epfile
2cc39cd17557ed4269536833be39f9dfc4f3312a btrfs: concentrate the error handling of submit_one_sector()
c30ab2b7e14c75211f272bc00d0f8a27aa1f42ea btrfs: replace for_each_set_bit() with for_each_set_bitmap()
f7efe0fef1b3ec8e06cf0b7185e529c5dbea5def btrfs: remove folio parameter from ordered io related functions
5806b54f52f9da333efd5fd629706da729a52a23 btrfs: remove the COW fixup mechanism
9ea37883b463be17fd4452f3ffc5910bd140897d btrfs: check and set EXTENT_DELALLOC_NEW before clearing EXTENT_DELALLOC
91e7bc8e8c559e4e91e0347275b347bc58dcfecb crypto: ccp - Move dev_info/err messages for SEV/SNP init and shutdown
a18a52bb1431b527908bab8ad7af3d375ee873e0 crypto: ccp - Reset TMR size at SNP Shutdown
c5ada419ae53bc23b5d66c036699e976fa076e29 crypto: ccp - Register SNP panic notifier only if SNP is enabled
beff798e6d8e2a8c0105be935ff37e26c58dd298 crypto: ccp - Move SEV/SNP Platform initialization to KVM
3ec9d558061af56b78dd8c98549e1bd2e26f1b61 crypto: ccp - Fix a case where SNP_SHUTDOWN is missed
c4037221f66c78f353c6d5feb54beb17ed1fac1f crypto: ccp - Do not initialize SNP for ioctl(SNP_CONFIG)
905cf741a3be0aef6a98843fecf8b4fe5570516f crypto: qat - fix restarting state leak on allocation failure
715182d81137b99b5a8ff0b22ef857fdee5ba784 exfat: remove unnecessary read entry in __exfat_rename()
6e5c717d038e6489f16d84b847ea78cefa56065b exfat: rename argument name for exfat_move_file and exfat_rename_file
ccc388fb63094082863205ac9a9eece86bbdfd80 exfat: add exfat_get_dentry_set_by_ei() helper
bbe115d7f2c59a263cf3fa5121484429678e3b0e exfat: move exfat_chain_set() out of __exfat_resolve_path()
768b5ce8b07c7fc5fe8ddac3870d1e183ebace49 exfat: fix incorrect directory checksum after rename to shorter name
154dfb8380c31773eb04b39ab1f4d0592b41e52f exfat: preserve benign secondary entries during rename and move
839c906b96ce4735858d740967843cdfde967541 btrfs: fix false IO failure after falling back to buffered write
c65080d6aadb535fe763b35b284b5a953cb959e7 btrfs: fix incorrect buffered IO fallback for append direct writes
fb81b29465023dc6a35260d5300a231cbd0e80b2 slab: Introduce kmalloc_obj() and family
05341067948426323dcdc44b512fdd3a2ec7dc5b slab: Introduce kmalloc_flex() and family
9f0c35fd0a480589b65fa6d495ae685f95ab758d add default_gfp() helper macro and use it in the new *alloc_obj() helpers
1833cc21512664db2e3d6eef452dd38ec9ce545e default_gfp(): avoid using the "newfangled" __VA_OPT__ trick
ab3224f0cdf58dea23f4544d5e041c3e342bb17b slab: recognize @GFP parameter as optional in kernel-doc
a8631fb9f1ef4aaac0198f83eb9b62c1a78465da fscrypt: Fix key setup in edge case with multiple data unit sizes
b87ee585f3b3cdb1ff32d6af00ea43b265e7f2bf fscrypt: Replace mk_users keyring with simple list
7540ff5a7a7759166370257bf5637417f0cbdd6c selftests/fs/statmount: build with tools include dir
de8f4a0275e1be7703c0d7e7483c6a6ec201b224 mm/damon/core: always put unsuccessfully committed target pids
bb39fad440c2aab7108f6d40ac2028aa2ebb256b KVM: Move kvm_io_bus_get_dev() locking responsibilities to callers
7d0b392bc7c3c972b3785b9c8fccd3beefffee10 KVM: arm64: Ensure level is always initialized when relaxing perms
d1d802764a23e360a8ab558acfd6c0f72e2de754 KVM: arm64: Fix propagation of TLBI level in kvm_pgtable_stage2_relax_perms()
44ae13516d89e3b4affc81b1c5a5cc9ad3583c1f bpf: Reject BPF_MAP_TYPE_INODE_STORAGE creation if BPF LSM is uninitialized
7f1b4018a16242d7e66aaf4b6ed88513af286e9f perf/x86/amd/brs: Fix kernel address leakage
73d2a062ab6a43bad143397746ce3163d89f790c dibs: loopback: validate offset and size in move_data()
f3cc6b6400595ebdcf58a192357dbcd016664a5e seqlock: fix scoped_seqlock_read kernel-doc
bb871fe8aa3a856b0c51e6a672704c570fff57b0 ksmbd: fix durable reconnect double-bind race in ksmbd_reopen_durable_fd
c2a04ac8ace9ae0de9042e5fadbd7dc2906c3fec rtnetlink: Make per-netns RTNL dereference helpers to macro.
ccfeabc528ac97d762e0e040b4b87aba4cd4d103 net: airoha: Fix channel configuration for ETS Qdisc
81f659671a019dd870c4290bb8d8f1249c6c88a7 jiffies: Cast to unsigned long in secs_to_jiffies() conversion
fc52990eab0160f7bc98777e53dfed3743379353 afs: Fix afs_atcell_get_link() to check if ws_cell is unset first
c8310e9f220b5eb33d1838ddfbe273936ea80feb afs: Fix afs_dynroot_readdir() to not use the RCU read lock
2d378dce0b39d939308dba224d43a8cb64ce8549 crypto: ccp - Fix __sev_snp_shutdown_locked
b7c318d758b9b689fda967104bbafc1dc3a347b0 crypto: ccp - Fix dereferencing uninitialized error pointer
58e2cb11adf3c0d8de727e19873f04ac5824dfc5 crypto: ccp - Fix SNP panic notifier unregistration
6c48ba7878e9c9d9c791e3885be73209276197e4 udp_tunnel: fix deadlock in udp_tunnel_nic_set_port_priv()
43fb190415f953ced4d69f302d9fb37cee9d06ca Bluetooth: hci_core: Remove check of BDADDR_ANY in hci_conn_hash_lookup_big_state
a3efb8a746a4b4eed633c7ba56f2333cf684782e Bluetooth: hci_sync: Fix attempting to send HCI_Disconnect to BIS handle
a15dc76eda09ff362888f2900a0a8996e8556ba5 crypto: ccp - Always pass in an error pointer to __sev_platform_shutdown_locked()
c5249dd033f7d65392c0455d42cd9fb32bb3e815 i40e: drop udp_tunnel_get_rx_info() call from i40e_open()
df640bcd85f4601c18df669a2d66c208f0c17f1a ice: drop udp_tunnel_get_rx_info() call from ndo_open()
daf6d9a1617cd23667a6b5046ed778cd7fe0c61a crypto: ccp - Fix leaking the same page twice
61ada566d6f58db6842a9319685e2ff675431951 Bluetooth: L2CAP: Fix regressions caused by reusing ident
1b30922ce0a9efeb0f063aef9e9dbc8a44ca6736 Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev
5ad2b5136417f4fd79c40001bcdd9068547a5878 Bluetooth: L2CAP: fix tx ident leak for commands without a response
214e673bf388275f42616efd7de405eb933bfc7a dpll: fix NULL pointer dereference in dpll_msg_add_pin_ref_sync()
466a037b31174f724f18164255e2ad58e40240cd Linux 6.12.97-rc2

--===============1051202966752785559==--
