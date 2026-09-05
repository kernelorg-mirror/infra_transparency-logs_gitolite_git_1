Content-Type: multipart/mixed; boundary="===============3936602953709491370=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Sat, 05 Sep 2026 19:35:56 -0000
Message-Id: <178863695684.3560361.4702535230809136339@gitolite.kernel.org>

--===============3936602953709491370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v6.1-rt-next
    old: 6271c130c6e5f0e9173899a1e5c3fbc55b4d20cc
    new: 17bef37f470221d9581d0c5acb791e1abc8d1076
    log: revlist-6271c130c6e5-17bef37f4702.txt
  - ref: refs/tags/v6.1.184
    old: 0000000000000000000000000000000000000000
    new: 2c2f7ad6ea177c9851f70c3cf58f9b901d353ec4
  - ref: refs/tags/v6.1.185
    old: 0000000000000000000000000000000000000000
    new: 653cd79e1d50210203ac68d8201d92c0e0e9019f
  - ref: refs/tags/v6.1.186
    old: 0000000000000000000000000000000000000000
    new: 4783e07c1c52596bbf90d3d1608333158d1da86b
  - ref: refs/tags/v6.1.187
    old: 0000000000000000000000000000000000000000
    new: a66b06b7cffcb8951a200a74864f3242226d8c76
  - ref: refs/tags/v6.1.187-rt68
    old: 0000000000000000000000000000000000000000
    new: e87e7c611f0c1167705ab634add0cee98da6e985
  - ref: refs/tags/v6.1.187-rt69-rc1
    old: 0000000000000000000000000000000000000000
    new: 1160c88f7b8046de5eacc6455dbd54f01dfda1dc

--===============3936602953709491370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6271c130c6e5-17bef37f4702.txt

6ae7364f68e6c7af6b6df4bbb14040b89e5975d0 block: stop the timeout timer when releasing a never added disk
527164f69fc20f2ee4934141e54a6bb25b2b0693 kernel/user: Allow user_struct::locked_vm to be usable for iommufd
ad1c2ac7f15b224cf9ab26b593caa9bd1a4be72e KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
7e2c1027b0538756eb0dd10b8e0d9f4440212fe8 KVM: s390: pci: Fix missing error codes and memory unaccounting
44e24e3660637b6e7eae980177d7f293b25c2dda KVM: s390: pci: Fix resource leak on IRQ registration failure
93f166a04b654e1b5243accb24aaf206b59711f8 KVM: s390: pci: Fix aisb calculation
410337c2301ae78a081e1b5ebbe8ec374fef4cb6 f2fs: fix UAF issue in f2fs_merge_page_bio()
0baeb730044981f5ec5fb7d62a3763835ea606f6 fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
6f00bc2a1fb0ac860d4ad7e3a3fd7b0b838de1d3 ipvs: separate destination availability state
4dfb997c60f7951011d3dcbee926e3a7f80d8a76 selinux: require every boolean value to be defined
638213f2e6ea52c06a25861616781338d154db35 selinux: reject a class permission count below its inherited common
1059789ae9f99cbbe3a78e361e9c0976beb5958b selinux: do not cancel a policy conversion that never started
ed91f82f411c4f1752eb1f53b00cb288e5d23226 selftests: mptcp: join: mark tests with data corruption as failed
192878df582c51d440bf7b91a15f297f29f2b596 mptcp: options: reset DSS fields in case of unexpected size
91935843f9396a9e45253e2c0d4337ca1371754b s390/qeth: validate user buffer length in SNMP and ARP query ioctls
434b8c4f7b972c8934ec169fbc67acb9251b0af8 ASoC: cs4265: sort the register default table
f6d24454718599d2324c1273bd4ac6dd8196c7ea ASoC: cs35l41: sort the register default table
4bcac4bf304a3ec746192e49a669c236aaf27dbf ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
193f038787c5ce1a83b0c2934a3a4b2f3c64a23d powerpc/pseries: pci - logic bug
a6d9646e77da7cab2dff7043a8e9f75e23b836bc Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
ca92c98b806839c108995b2bbff7061515bdfb53 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
86531cdfb3a03213e2569deed5195412a4e3f7ee Input: psxpad-spi - set driver data before use
dda96f6c08024422bfe72027e5f1b284aa4d0959 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
e73d7a7d913d89141321f5f3f16343ecc200d152 Input: iforce - validate input packet lengths
dc3930c5e5ef256e814db122b47dd78be077399d powerpc/pseries: lparcfg - fix kbuf[] underflow
c669c64ab71afa7b467c4d7e18f6a05e96b97a1f Input: synaptics-rmi4 - zero report size on F54 work error
b3932101c9c457148038392bc977f9b31e125a86 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
493ba8e794729649689438edba72337111303cc4 Input: synaptics-rmi4 - block s_input when F54 queue is busy
be56730b547737151f24357d832b04aaa93755d5 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
1ece8e16c085e8cd60ecbdb641269aaa53d31da4 crypto: qce - fix error path in devm_qce_register_algs
3c3716dc06a34e4ca7f743f5fcfa07fbc5a11070 libceph: fix multiple unsafe decodes in decode_locker()
20c8677a2aca28911149c296852fe8625850d310 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
cd8b43a71755c516f5c1f265a103438ae9ab15be openrisc: signal: do not restore privileged SR bits on sigreturn
764b507be7b51787e1f577ca3bf0bab7efe81ff8 Input: sur40 - fix input device registration ordering
00f42e39634137b4b463166606ca4d99e207183a Input: sur40 - fix V4L error path cleanup
dfe1877d351b99eb1b1a62a3fc2d174220e88e20 libceph: Avoid using invalid osd indices from primary_temp
eeafaf803afdaad18998c87f7daf3010894f84fb ceph: fix MDS random selection readiness predicate
53ece7edc9512fd3d848037e6c8d661dc09524dd libceph: tolerate addrvecs with multiple entries of the same type
bc48615f20d9894a18b8ebf170e29ab0749c94b8 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
3727063428f9123d366abfa2d8b27cc64e62ec2f mmc: sdhci: unmap the bounce buffer before device release
36e42a6116f1e871cb08ebdc657ba39fcdf711be mmc: sdhci: make tuning_err a signed int
d1f3ff0d26c808f6a84c209cb87f11deb4809d74 drm/radeon: fix autosuspend cleanup during teardown
d3b1e38404b22df5a1f93019f2bb656feaad5ae3 s390/vfio_ccw: Ensure index for read/write regions are within range
f20be33d093ce7630c17ff7ed93caf7eaf8ac1a3 s390/vfio_ccw: Fix out of bounds check on CCW array
cbf1c84bf5cac2b3742ea3d2085fa713424465cc drm/amdgpu: Reject UVD message with invalid number of h265 refs
66133fc05c3af002f45de8a71b833c026ccbfba6 drm/amdgpu: validate GEM_CREATE domain combinations
382bef781ff441ce8055bdada57b8c291dc0fd30 drm/amdgpu: Reject UVD message with dimensions above 4096
389af37c41ccbf99496f988b997457b990dab516 drm/amdgpu: Implement insert_end for VCE 3
b7549e3f96c78921751c4b3e69af729662130d83 drm/amdgpu: Fix UVD decode image min size calculation
0865e4fca02e418fd2423fae9a887dee87b778a1 xfs: fix ilock leak on error in xfs_dq_get_next_id
e506e127fcb4e2bad1045805f1740b395eea9618 xfs: don't swallow dquot recovery verification errors
a0d31f72e14fd652df7c622c44eb7372155f0999 xfs: check v5 superblock features early
68704ab76a06378e513aa71d155e27f39d248c29 RISC-V: Provide pgtable_l5_enabled on rv32
00752893f96b344f258c9c6de18b33171ac4872c net: bonding: fix use-after-free in bond_xmit_broadcast()
89ad2ab93d33c1335b8775dd7187ad6d279d3bc4 riscv: Don't use PGD entries for the linear mapping
b2f3d94ea310bea9d36d53e9d9b3f45e86c1d893 mm: do file ownership checks with the proper mount idmap
721f669853bdbf46b475a81bb5d05d610f8c19de bpf: Reject BPF_MAP_TYPE_INODE_STORAGE creation if BPF LSM is uninitialized
4bc551ef97dd8676e2cc1ebc7a73fd50716c81ec iommu/amd: Don't split flush for amd_iommu_domain_flush_all()
49ff67f4f88fe350971799a85bcb4493346adb41 udmabuf: Do not create malformed scatterlists
dd7f1e572f44d3d039dc77e3989f537196c3bf52 dma-buf/udmabuf: skip redundant cpu sync to fix cacheline EEXIST warning
a6a3884ff500f04f3088d6d09eec803cd35331a2 fpga: dfl-afu: validate DMA mapping length in afu_dma_map_region()
77f01b1be953dbf13988ff8ffb63207e4b4460fe i2c: davinci: Unregister cpufreq notifier on probe failure
38de2979d90d8cd94f18e0567be4c8342d0e0410 Input: mms114 - fix touch indexing for MMS134S and MMS136
d99ba93c35ff2d5276e9c2632967481bd53a79d0 Input: mms114 - reject an oversized device packet size
b85a41ef38a01fba1851d8b4a973042677a1da6a VFS/audit: introduce kern_path_parent() for audit
83f366238a51ffd95d99da6b1223286286f6099f audit: widen ino fields to u64
7949ac38cd673288e9ea6ca8db97ed07ddb196b0 audit: use 'unsigned int' instead of 'unsigned'
3bbb4931f7cd84cecf29ec222c0732bf9ad4da9f audit: fix recursive locking deadlock in audit_dupe_exe()
f1b7f2f53c35e7c40dfeec4f7ae4f0db50281720 ALSA: hda: conexant: Remove mic bias threshold override
b6ec05fd51f550c60e401e075f4002c2fcf80a3e ALSA: hda: Fix cached processing coefficient verbs
ebb9dfa65e5c96e808163859e2ba7c8767728c98 serial: max310x: replace bare use of 'unsigned' with 'unsigned int' (checkpatch)
54ac4f89c4f89aa46379ac4ec188f0fd1338b4a5 serial: max310x: implement gpio_chip::get_direction()
c20d983968f239574290cf804a58cde18ad1c559 rxrpc: serialize kernel accept preallocation with socket teardown
afd2a9b2ccfbfd48f8a2aa74a5740a36e831f4e6 fbcon: Rename struct fbcon_ops to struct fbcon_par
9e1c7830d605518e0f1430cf4657c9e244b2577e fbcon: Use correct type for vc_resize() return value
258fb15b30db4f3941ab335d5e02f744baf1da54 tipc: restrict socket queue dumps in enqueue tracepoints
ac23b1ea20b92dc8ea224e4841ae9bd7aa50bf2e vduse: Use fixed 4KB bounce pages for non-4KB page size
5ebba6e0272373105031204d2bba4298a5636a01 vduse: remove unused vaddr parameter of vduse_domain_free_coherent
1bdb13eb34a6784ea7cc64f5a9d2cdfaa889ee5e vduse: take out allocations from vduse_dev_alloc_coherent
3ae878f262bd1445c8c31511856a99962a05fe16 VDUSE: avoid leaking information to userspace
f84a1f89cacbd9b9150271faf76ea1b9860d856a mlxsw: spectrum: On port enslavement to a LAG, join upper's bridges
9bf2d6eea26a226f8ebab7baea6f2b018f914560 mlxsw: fix refcount leak in mlxsw_sp_port_lag_join()
f7a8e896f3f490c7d06c797b0f73a13a5c55405a octeontx2: Annotate mmio regions as __iomem
2d73a5d3a69edd57e42d110d33499996f19ef02f octeontx2-pf: clear stale mailbox IRQ state before request_irq()
280a1f09898a351e206531d6626ba3d82b231643 octeontx2-vf: clear stale mailbox IRQ state before request_irq()
0ef6d84e47a2913b9f2ab91bce2044ea285e5c35 ASoC: mediatek: mt8183: Check runtime resume during probe
af4b437a463ac0482ba705434a44da06783778e6 ASoC: SOF: ipc3-control: Fix heap overflow in bytes_ext put/get
2c595f406c093fe256008eca3e96ad949799208e ASoC: mediatek: mt8192-afe-pcm: Convert to devm_pm_runtime_enable()
33fe0c2e4e4172aef7bb2f971a84e5e6b167794b ASoC: mediatek: mt8192-afe-pcm: Simplify with dev_err_probe()
8240740d602c01bb8acbdb0a143d7c3a466ef73d ASoC: mediatek: Use common mtk_afe_pcm_platform with common probe cb
7d7f71c7eb9e7d6e1083e5c9d887b289a68f15c9 ASoC: mediatek: mt8192-afe-pcm: Simplify probe() with local dev variable
91b20e8c9b64042056d14394c89c81fc16a1c327 ASoC: mediatek: mt8192: Check runtime resume during probe
bd2eada4644e0c44a5c962f523dd40f95e25eebb s390/cpum_cf: move cpum_cf_ctrset_size()
98569811e405fbb109d42683c4c42a75c4f6aa39 s390/cpum_cf: move stccm_avail()
005dddcf4f6360eda3e34d3d3a86114729de5ef0 s390/cpum_cf: remove in-kernel counting facility interface
aaccb5ba44e21c860ae786d1db249cd969a66918 s390/cpum_cf: merge source files for CPU Measurement counter facility
4c249b214c686f9a1c4cf4f32893b59b189e897a s390/perf_cpum_cf: Add missing array_index_nospec() to __hw_perf_event_init()
8a4060d5df6a85dfd5a6cdf5fa526116603b227e netfilter: nft_set_pipapo: use GFP_KERNEL for insertions
507e33a6e39a7e866bcf91187b1f5787c8ad725f netfilter: nft_set_pipapo: move prove_locking helper around
9f620e354f1c290d94ec647dc4ae410a8872095b netfilter: nft_set_pipapo: make pipapo_clone helper return NULL
74035c0fea3c871cc2fa17a70c055469624b4be9 netfilter: nft_set_pipapo: prepare walk function for on-demand clone
09f9502d7793d7a3707aad2c525fddfb34df739c netfilter: nft_set_pipapo: merge deactivate helper into caller
89a05fa8eb8937649870e2d38aa1b2cf08bd6042 netfilter: nft_set_pipapo: prepare pipapo_get helper for on-demand clone
11fb04a111934eb8fbed077cd943719ed16c6447 netfilter: nft_set_pipapo: move cloning of match info to insert/removal path
cc53703f48558896295f565cd4f5e956d21b7af4 netfilter: nft_set_pipapo: don't leak bad clone into future transaction
0e667ba49d136d8fd6874f07d5e37f3f8732822c netfilter: nf_conntrack_sip: remove net variable shadowing
0aec339694a56e263d4b22475ff7211d40900830 netfilter: nf_conntrack_sip: validate skb_dst() before accessing it
85f886465fbfcf1a9a5881b36f819c49a0f427fe lsm: infrastructure management of the sock security
a4bc2fb8536488b37680c0b66c59434a4b7f8c2f selinux: avoid sk_socket dereference in selinux_sctp_bind_connect()
8239b3f24e36d5a850c61036c5f58c31dfb52b6d remoteproc: qcom: replace kstrdup with kstrndup
b906ee86e2885e62ddfdd79e8f22e7c21da6af9f remoteproc: qcom: fix sparse warnings
7ff42dbc7ba8f1923650accc78c38416b6655126 remoteproc: qcom: pas: Adjust the phys addr wrt the mem region
8bfe7e7729617e73233ab5f1a2edbeee5e75c722 remoteproc: qcom: Fix leak when custom dump_segments addition fails
288f4661c085474243141054865c701103a5f526 netfilter: nf_tables: pass context structure to nft_parse_register_load
1a011a165ed4829cdd6cadc31648e270e1f9d3bf netfilter: nf_tables: drop unused 3rd argument from validate callback ops
7456df2e5252909927e2e7bc676949ff4b6befd5 netfilter: bitwise: rename some boolean operation functions
e7d9b23722dbd230804be60aecac36024e919569 netfilter: nf_tables: Remove unused nft_reduce_is_readonly()
f31bcea12222a26d6f151df9c4a6d21f2eec1724 netfilter: nft_objref: validate objref and objrefmap expressions
3296c1f982d1660ccf8a994fba92185e9571890c fs/ntfs3: Undo critial modificatins to keep directory consistency
4c2f648139a0a86f4486170f72e24fedd4fae74e ntfs3: validate split-point offset in indx_insert_into_buffer
6bfc7bafaf7c17fc17c3f2ce01d272bce7515838 mm: move most of core MM initialization to mm/mm_init.c
87349cf6818c4a0be00d49a13572f20a9e17887d mm/vmemmap/devdax: fix kernel crash when probing devdax devices
c5ef574d57e4a701485c13f26822328c91f05413 mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
4ec4ebe40c82cb4c60756732f6593055d010c59c 9p: skip nlink update in cacheless mode to fix WARN_ON
90494884cd9f02c38b4eafb0ed3b0e1a4410e2ac mtd: maps: vmu-flash: fix fault in unaligned fixup
569ba39b2d12995a29dc158e5b4de6e449278f30 net: thunderbolt: Fix frags[] overflow by bounding frame_count
fb275373c1a0876eade2fc58b953d276c556cae7 taskstats: fill_stats_for_tgid: use for_each_thread()
26ac80b3d0292b32f63daaddd4b5b165e726dd40 taskstats: retain dead thread stats in TGID queries
dc11d5118f9da6ea28487ffe055de5a0d0734125 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
847e55749840418ad15dd5473e9f8ac7f14fc4f2 i2c: imx: separate atomic, dma and non-dma use case
e3e8b02d4773cfc5ad561d2e5505efde36c6927a i2c: imx: fix locked bus on SMBus block-read of 0 (atomic)
aff686efd38728e06daf12417a0d7ed454ce4cff bpf,fork: wipe ->bpf_storage before bailouts that access it
37f2d4c55ad145c5af0e0eb3275f9c9482c755b9 ovl: use linked upper dentry in copy-up tmpfile
f07535f0e22f66f788daef8299eb77b5674b249a dm-verity: avoid double increment of &use_bh_wq_enabled
32788483530f816427ca7081d6ca9d92943ff40e dm: fix trailing statements
b974533cc1bd1a6f43cbdad01b2860b1cb32c6d7 dm crypt: correct 'foo*' to 'foo *'
61c37abdb2b27e408487d9cbe5a7a0bf22ea6f6f dm: add missing empty lines
e084674227dedbcc7011a5818007f1856b2ce9ab dm: remove unnecessary braces from single statement blocks
e6646f4d711d74930d39cce6fb7bfcae4cbee5fd dm-integrity: don't increment hash_offset twice
a7df22c4e0e9110f0be577919d3cb9389b2aba65 dm-verity: make error counter atomic
ca4d99846ff22405fbc27ddcdb16e418e7d28d56 firmware_loader: introduce __free() cleanup hanler
af0641337f6584ccbc7a42ce3f4803d8ff9c5a4a Input: ims-pcu - fix firmware leak in async update
9392fd5de555272449d3d8c63410ea00f8ec853a wifi: libertas_tf: fix use-after-free in lbtf_free_adapter()
9bfe14729c18fb5b2af5edcdd6756a8bedbd2418 mmc: vub300: fix use-after-free on disconnect
6b8e4dc7c64045c35c8d5210ed1239e4e35ffd2d mmc: vub300: rename probe error labels
d7ed2e5f643d3fb2ebbde82772f34c759926158a mmc: vub300: fix use-after-free on probe failure
9d1fcd64ab81200e02b7a6db5eb1da8e244e8289 locking/rt: Fix the incorrect RCU protection in rt_spin_unlock()
d2568e64d01f480200063fadd67d6938f676c66f net: mana: Validate the packet length reported by the NIC
67d6b00a54446c008f52cf70fc0c2ad0c712f85d net/sched: act_ct: preserve tc_skb_cb across defragmentation
5252db8fb604321133138c7069d6fc3fcd89cdee net: ip6_tunnel: require CAP_NET_ADMIN in the device netns for changelink
0352b588ed92f748b4c1b6114c1f0bccd7cded25 treewide: rename pinctrl_gpio_direction_input_new()
616188becd4a208afbae1653fc5241e1748bae80 gpio: tegra: do not call pinctrl for GPIO direction
bddf9314a57a243dd11ed945ba11e146e331257e gpio: mt7621: avoid corruption of shared interrupt trigger state
6967dd944be2a71eddab3a2ae1a1a4dd9e5f8eed octeontx2-af: cn10k: restrict VF LMTLINE sharing to its own PF
19eaa92b0850ffca7f18ec62f7cf99ac1a1b588e net/sched: taprio: avoid calling child->ops->dequeue(child) twice
f60d5c12e0551012cee5c272b0bcbcc78f7bb506 net/sched: sch_taprio: Replace direct dequeue call with peek and qdisc_dequeue_peeked
2f40e41e166fa0e4cfecd696dca67b6e3f85b3dc tcp_bpf: Inline do_tcp_sendpages as it's now a wrapper around tcp_sendmsg
53710d2e218af8f7ba46082cd2aa78b5351d60f5 espintcp: Inline do_tcp_sendpages()
a19a58ab12695abb91a4e8ecf62cc0bc5badefbe siw: Inline do_tcp_sendpages()
5a321470f57fa40c10acb414200f4abbb62f1c3f tcp_bpf, smc, tls, espintcp, siw: Reduce MSG_SENDPAGE_NOTLAST usage
a977f78adce40b39d90d9567e7987bb110102810 espintcp: use sk_msg_free_partial to fix partial send
bc31d5ef0b4712cdb6f6fc90f8eea24f38f5c726 bootconfig: do not put quotes on cmdline items unless necessary
bd3b78779d652b076e02ea731b4c46a6117ae2bb bootconfig: move xbc_snprint_cmdline() to lib/bootconfig.c
c84158bc7c3c749a635e8afcfef1590b2ab7ef20 bootconfig: fix NULL-pointer arithmetic in xbc_snprint_cmdline()
122ca6b2af714e114c9b872a48372ace31a9ab1f ipmi: fix refcount leak in i_ipmi_request()
0e9797dc4ebdefe1b7f931b1f92d5e98e5dbf655 net: macb: drop in-flight Tx SKBs on close
c4d35429be506020b8ff8793e71d034ebba33f72 tracing: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
428cedade9b2cc8e48f00742df0cfd770e77a803 tracing/osnoise: Call synchronize_rcu() when unregistering
a0c3405bea38f453f6c7272f2f13e8a2cc9f256b net: ipa: fix SMEM state handle leaks in SMP2P init
2cac2eac935ed7e0a9203204e036a1f6090ebc3d octeontx2-pf: fix SQB pointer leak on init failure
01d7d321e6046f87ba270aeeffdc5260209bd91e ata: libata-core: Reject an invalid concurrent positioning ranges count
70a6666d495a86a32601932d7a2baf4bdd90a796 pmdomain: imx: Fix i.MX8MP power notifier
52b769165f20b38092f28ce064b4b143471540a7 fs/resctrl: Fix double-add of pseudo-locked region's RMID to free list
cdb6a094effd04a6700b05ccfd5624b9fa52d962 Bluetooth: Remove usage of the deprecated ida_simple_xx() API
9e6cf0eccfe15b67bf9773ecd101162dfdfed5e2 Bluetooth: HCI: Remove HCI_AMP support
d837f464e6f5370fb1f546b05e11ad422e1369ab vfio/pci: Fix racy bitfields and tighten struct layout
4fc520642d81b6efcd766d4381230e235bab3f6a KVM: Introduce vcpu->wants_to_run
898a39abe1c37b03c18c51779da743ba2458a394 KVM: x86: Only reset TSC Deadline Timer in apic_timer_expired on KVM_RUN
6df521429b3d79dd4e19e485daad0f7f4ecd3470 usb: musb: omap2430: clean up probe error handling
f0e68402d13cd9ffb289da50e65d4429d0002174 usb: musb: omap2430: Do not put borrowed of_node in probe
1014b279264c0fc9f56324608754e36d33b7b5ae drm/bridge: cdns-dsi: Replace deprecated UNIVERSAL_DEV_PM_OPS()
ee07d09419f1c59c74f73107aa08444f2f2fc6c8 usb: gadget: f_tcm: synchronize delayed set_alt with teardown
f663892e93e88a8063d6ac85e3d79a3419b84e41 usb: typec: ucsi: Only enable supported notifications
da08061930ef1849cab9760bbff18d5f725505ef usb: typec: ucsi: split connector lock classes
7b63c680ff605f60f056e5f2c323f1a602aee182 usb: typec: ucsi: Fix race condition and ordering in port unregistration
8b06b1a19f2540a1db80879754c3a386ad8bf483 drm/displayid: fix Tiled Display Topology ID size
4dd0ea2473af59a27071760833c50397e7c665d3 drm/tegra: fbdev: Remove offset into framebuffer memory
b07ccd877278930bdac32688ab70b61e6b73a2aa drm/amdgpu: Respect placement requirements in amdgpu_gtt_mgr functions
f32a283065cb6da8cd840c953d871e50ef3387b4 drm/i915/vrr: Check HAS_VRR() first in intel_vrr_is_capable()
5225122b9cad6b0c61e767fb2adea8c07da925be drm/i915/vrr: require valid min/max vfreq for VRR
b6a9cf0399b592e32af684689936927bae020e35 drm/i915/hdcp: Move to using intel_display in intel_hdcp
4a61376a945ab00abdb898dab74e63f423f3af55 drm/i915/hdcp: require monotonically increasing seq_num_v
389079bf04e6f0c6f10f5b879f6d7a9cf80f0567 drm/i915/hdcp: check streams[] bounds before overflow
50041e74b82abe21ab3f979469207ca7b365167c media: i2c: imx219: Drop IMX219_VTS_* macros
2b0bb95675f2997e1f082cd198635bb4332d3dc8 media: i2c: imx219: Correct the minimum vblanking value
ba640ffa5d65d808f79b0ab642b39feee832d1b2 media: i2c: imx219: Rename VTS to FRM_LENGTH
1fc287b3439b89929890e6b8a40326a294751b39 media: imx219: Fix maximum frame length in lines
17ff29cd8dbc977c97788a5f7c011ec807b58242 wifi: ath6kl: fix use-after-free in aggr_reset_state()
61127dd20920bf28460a1609aabb0dafa2f54fac wifi: brcmfmac: drain bus_reset work on device removal
47b9edda48cc57da8c71878034807ad23c36f0e8 wifi: brcmfmac: fix 43752 SDIO FWVID incorrectly labelled as Cypress (CYW)
15823d1450b5ec1ab193c53ed4bdb174aa644d93 wifi: brcmfmac: set F2 blocksize to 256 for BCM43752
8b185b35574a890254cb3389f054ea031ec72cbc ALSA: hda: codecs: hdmi: disable keep-alive before audio format change
02e3a755086db847d795f2593ebc45e8ee4f1755 mei: bus: access mei_device under device_lock on cleanup
e6bb09e12b29aced9ab4db01b4275d6179b99e2e mptcp: pm: avoid code duplication to lookup endp
f4cc89060ffec8fa89969c531b7ebb4310560437 mptcp: add mptcp_userspace_pm_lookup_addr helper
827eeac1817cf43cb5b937270aaeebe96395a9bf mptcp: pm: use addr entry for get_local_id
8ce48d2879aafc0e7a6f8bfc3613c0ba979ec6f5 mptcp: pm: userspace: fix use-after-free in get_local_id
158f3cc332dc53f43ec20060233d7c3cecd6d912 sctp: avoid auth_enable sysctl UAF during netns teardown
4dbb2c02558e71f93510a6461d7e798b67426b49 ceph: avoid fs reclaim while using current->journal_info
a84edbda7e112170adaafe2b95d566374d9c8eb4 libceph: Amend checking to fix `make W=1` build breakage
d5650ddbd4d42c1a916c8fe1a4c4cb573ef810a1 libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
4f459e40b30e9a1ec01c9c3f97e69b5b227da27e libceph: add doutc and *_client debug macros support
3e3de683b74ed286c1048b89cd383a2d8a7f12a2 ceph: pass the mdsc to several helpers
862cacdc89c16159a6efd9695144fa04f2a129ce ceph: rename _to_client() to _to_fs_client()
5fedf279a1ea369d39c8b06dd4547cdc576065d0 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
a3da14058e56933dbf358254372e43915cc87ea1 ASoC: fsl_sai: Fix spurious BCLK on resume by clearing BYP
7c422364acd93d7da1dfc27d6b54635a269653a1 libceph: fix two unsafe bare decodes in decode_lockers()
15703425a0a7e4d27033aba4db6d0903805f524f net: move skb_gro_receive_list from udp to core
d1fb23f8f794ac4683127bd49a6422bd87e0ac02 net: gro: fix double aggregation of flush-marked skbs
f93c89392bd3b180b5b7abc6fdae8e3dd667a313 net/sched: serialize qdisc_rtab_list against concurrent get/put
9b0a8985b419a71ee1cc9c0cc6a9e1bb7815a2c5 ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
26cb845e22a00c85bf566337417fa33492395f10 ksmbd: validate num_subauth when copying ACE in set_ntacl_dacl
8f3a7a499a7d9bb1c0f33fe78c4a4594d7e307f4 ksmbd: restore DACL size on check_add_overflow() to avoid malformed ACL
2a1127c1c58b4f15a93f2fd56ff7c2c3d611d5c5 super: fix emergency thaw deadlock on frozen block devices
438cf58989fa571a77e05c31d616861d09e61362 smb/server: rename include guard in smb_common.h
f990bbdb0932e537fa7d0f1624094c1752b42a6b ksmbd: rename smb2_get_msg to smb_get_msg
ba6e6982c3e351c17263238a163a49d2490864f4 smb/server: fix minimum SMB1 PDU size
4e57894fde131a93fc0e8dbfc1b7a836b96c0e64 smb/server: fix minimum SMB2 PDU size
928dda88d0e13fbca381255028f65b244343a4ea ksmbd: validate minimum PDU size for transform requests
06546312b351cc8a36980e5f26018e2bd449d21f mm/migrate_device: page_remove_rmap() -> folio_remove_rmap_pte()
26f9ca8ed42cba25d2c75daff13561cce6019395 mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
8b82ab0a83c2f18cff58fe0e39cee6da7859cca9 erofs: tidy up internal.h
86047ee785f78c04723aea7851994a7521859388 erofs: maintain cookies of share domain in self-contained list
682cb3ece37fc5141e73bc726ccf4adb833e5189 erofs: cap LZMA stream pool size
ed3e68fee35efddb2d790dc55b1cb23179e96934 Bluetooth: hci_sync: Introduce hci_cmd_sync_run/hci_cmd_sync_run_once
7fe4d391e937c2f048a43ff4b421e677f10d83c0 Bluetooth: MGMT: Fix not generating command complete for MGMT_OP_DISCONNECT
a55fca37c21d3b243014dd2812130dc0a1f7aa94 Bluetooth: MGMT: Remove unused mgmt_pending_find_data
7b5958332f20dc66b19be564c402dbc21b927a81 Bluetooth: MGMT: Protect mgmt_pending list with its own lock
50af4280a587c9971b5388cbc438f1324e626b7b Bluetooth: mgmt: fix UAF in pair command cancellation
0493ac9660a328a003d48505f0694a83f0edac29 mm/vmstat: fold stranded per-cpu node stats when a node comes online
43d6a95db12dd3049759768ba76220bd00f8f167 overflow: Change DEFINE_FLEX to take __counted_by member
3cf4a334f90c3ddbb9e62d6183343ac08f49fc23 Bluetooth: hci_conn, hci_sync: Use __counted_by() to avoid -Wfamnae warnings
2a8f0273e2ff6b8bd10fa3f38381c97a1aa105da Bluetooth: hci_core: Fix not handling hdev->le_num_of_adv_sets=1
565971488191bf54a87a417abafab6ad0de72201 Bluetooth: hci_sync: Fix advertising data UAFs
7af69d568803a13014b3485e2d0b69200231dd14 ksmbd: conn lock to serialize smb2 negotiate
fd6a6c43f96b40a08a22ff62f08d194a49741c8a ksmbd: reject repeated SMB2 NEGOTIATE requests
605585a8d89aaeb0122e9016fdaa92376897a705 igc: remove napi_synchronize() in igc_down()
efbf5b4bbf8b9e9dc219006306e81f46d5081bd1 net: pktgen: fix code style (WARNING: Block comments)
7991c7cff8b8622cddb3d8dee07dbe74aa4cbec4 net: pktgen: fix proc entry use-after-free
0be3632597b8349d43a7dc4244b492dc62a05998 veth: convert frag_list skbs before running XDP
b4929226315ffa4aa76f8aaeaccbeb08e8ed232b ice: fix VF interrupts cleanup
5770743f4522f04508a596e90dbad07f64a33ea3 ice: fix memory leak in ice_lbtest_prepare_rings()
512d51d65d99254391f104ef586b720fa6cdfc95 fsnotify: opt-in for permission events at file open time
c152be5adc0975c75cc4f50891c9072d52d60b47 fs: don't block write during exec on pre-content watched files
f1cf67f6be0babc73afa4ee0e27bdedffeeeb095 binfmt_misc: restore write access when removing an entry
613664dfbf1f3c91c53d4f0e36c6869d4736f27d i2c: bcm-iproc: remove printout on handled timeouts
b3d031f674c0b1a26cdfd0f6da7d5c11bbaf31cf i2c: iproc: reset bus after timeout if START_BUSY is stuck
0d7a6afb2de9fb05b1affb79bacc7213c54b58ec can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
aed4af2de4912fd30a625db7d12de5deb379a9f8 drm/amd/pm: fix torn gpu metrics reads
3fbb3ac75000e3187f500a91a4099b24206866a1 drm/amd/pm: fix pptable use-after-free
18a7270e7dd43d04af473fa2da1771b7535fc9ec can: rcar_canfd: Invert reset assert order
07037b64260d33085f14e4ef9f70856ae9bceb27 can: rcar_canfd: Use devm_clk_get_optional() for RAM clk
eaacae86c2c791f0a6fa3a606e85c493cd03051a can: rcar_canfd: Extract rcar_canfd_global_{,de}init()
ae6f35d7f78391c5df53e5c2c970ec4ad30ad2ff can: rcar_canfd: change the initializing flow for clocks and resets
aa8bc02e17313af70da3468703058da87b97427f drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
39c6772b56a6bbdd62794833f74232971d94d7c9 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
5ae563e2c786460cc7fda53a942e5983d57599e3 veth: Introduce veth_xdp_buff wrapper for xdp_buff
0c3024afabb8064b141f3cedcb1ddd6ab05ad9d5 veth: fix skb length accounting after XDP frag adjustment
7943ec3a6d0e7e0a2eb4943300bce089ac3e8c3e KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
a1fbc0001a6a93c2c2abd51c005ed55b14c27fde openvswitch: use skb_ip_totlen in conntrack
b98ec6949c8b0ac3f6ff54073e2a98a985fd7b37 net: sched: use skb_ip_totlen and iph_totlen
ce77ea973f69017cdd586d6f022e3f9c25182f99 openvswitch: move key and ovs_cb update out of handle_fragments
23e97d594ddd0153020c506d5041048fbde1beb4 net/sched: act_ct: fix sk_buff leak when the header checks reject a packet
359c016492c54dacd90ff624059cb09e4a7fb685 netfilter: conntrack: sctp: use nf log infrastructure for invalid packets
ca97360eba4b3dc67f1804625542f4ccc774242a netfilter: nf_conntrack: defer invalid log until after unlock
d201a3818e46d8835eab183409b305e8755e4585 arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
938fb3ef01118d5f928d7b3b243ace7a75144bbc crypto: ccm - Set rfc4309 maxauthsize from child
b0aab9dd1a348b99d75ff52765719d0cc2050630 netfilter: ipset: fix refcount race between list:set GC and swap
09bda4b6df222fd1819e8f188c3a6e90caf546d3 netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
211ee5d998d92a7d548811939c65942d06c146e4 netfilter: flowtable: publish GC-visible tuple last
941dceada5fb0e74c8b37b1928343ceba304ab23 netfilter: ipset: fix list type element drift bug
52b45bdc9e192e9d40774d8b6c8e90537f0fa5ae netfilter: ipset: let destroy callbacks adjust ext mem size
af602c4d0ee548da18e2409b4b4da1079625a372 ipvlan: inherit needed_headroom and needed_tailroom from phy_dev
8cd90e850e434577bf6774778657d26d6995e53f macvlan: inherit needed_headroom and needed_tailroom from lowerdev
5479eb9b355f44745d7ccfe112386bd4f96eceea net: packet: fix wrong transport_header when sending VLAN-tagged frame
a808aadff634c7a408b2ab84d5919e9a741fdb5b net/tls: Fail tls_sw_splice_read() after a failed async decrypt
721cfeb0b9572084435695ae535411b921d1ea68 ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
7521e691c7c4f2231634c95053281ac888d1f452 af_packet: Don't send zero-byte data in tpacket_snd().
ec5f3005586a785689fd568361b0c5925cb1548b net/sched: cls_u32: skip hash tables in u32_bind_class()
9a220225efd6f58350bbb53fe70bdec08519267f net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
fdd9ac50b9b61ef2b2d52c5156aff788be91454d net/x25: fix use-after-free of the socket by its timers
9332b080ad57650d1dc582e54517f9fc78ef89cc mm/huge_memory: fix huge_zero_pfn race
eea4b7c7711b1e425272d23352af157f45f4c3e3 binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
53ca2942c9bec3a12e8071756aa5ad6cdedf53d2 Bluetooth: hci_sync: Fix not using correct handle
b47c4b7cb78b6382c6d1af0bfc0d8218e4f445cc RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
8166700cb011d475192a100cc8695239bb605f13 usb: typec: ucsi: Correct teardown ordering in ucsi_init() error path
4d119a92b4044169ea8aec2b297f3fd0ad333e06 erofs: fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS on some UP platforms
94b32b473914de0952e43906c3737ff702c87774 udmabuf: Ensure to perform cache synchronisation in begin_cpu_udmabuf()
7344feaed3c8aa46d397984ae855e6026d3c3e95 Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
32279b35dd147700ddd7e5f4811fed2619dbe8c8 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
74f3e6e21ebc6c418d348f8ce68aef6fe6d82c82 Bluetooth: mgmt: fix locking in unpair_device/disconnect_sync
68db850630d05177d450aabe4850027133ed54c5 Bluetooth: mgmt: fix pending command UAF in EIR updates
78e5d2fb16bf85ede5f8b7c229ca6ef0641c59f6 ring-buffer: Remove jump to out label in ring_buffer_swap_cpu()
597f279b7b4a06412e3d965e98cc36e181cdbede ring-buffer: Use current_context for safe per-CPU buffer swap
05208478041ccec1b348d25e1df5c4013608590e Linux 6.1.184
baf9b0383ff770fdff123d3a832f3a99641d96dd PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
56f0aa75c7640e46397ef73bea251fcbef9150c0 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
f8e6fde5db87f855e99b200e392467274f0eb9d7 rndis_host: add overflow check in rndis_rx_fixup()
4d0892a90b57f0e89b274c3f3c51c2fa17937c88 ALSA: dummy: Check card index validity at probe
b4663405ae29d36011cd712d243456f3f9ab700d ocfs2: fix missing metadata reservation for large xattrs
41dd31117565b4654e206341bdbe1e3e206bbd5b null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
5dc59fc959b2b5742985d7ef24bccd1868217dc2 kcov: fix data corruption and race conditions on PREEMPT_RT
8865cd664484517703df5c18a965dc3227572b87 ext4: stop retrying saturated xattr cache entries
d1efdcb372879d986b08071f89a135ee8b7da97f ext4: clear error before retrying inode xattr space fallback
03a12253dd2a036545bdb0110a4e0b8dc70f8e7c xfs: validate attr entry pointer before field access
13327ed95222e70fa98805382b65636b872d87cb misc: fastrpc: Rework fastrpc_req_munmap
99f8de36c84cb9b872157aa6c3578c2480cee4b8 misc: fastrpc: Remove buffer from list prior to unmap operation
272df0fbe6f3e04e22bc67fbdd9ac24586b942f4 NTB: ntb_netdev: Preserve RX queue depth on allocation failure
f70c9d4fba46463a5b1c7b3ee9ee3b40c90dac03 serial: amba-pl011: synchronize DMA teardown
4fe9b3b9e4b84a8cbec69949baf812e30feb3941 perf/core: Fix child_total_time_enabled accounting bug at task exit
6449c4223b53495bfb2ddde72a519734033a18e6 perf: Fix cgroup state vs ERROR
3b1e5c44653fdbd26da9366193adc935245f2755 perf: Fix dangling cgroup pointer in cpuctx
f8a07021679aadfb6d63b209207ccc41f26982d1 perf/core: Fix group leader use-after-free after sibling detach
142e287b3a25cfe909215177c23243e7fc5ae2b1 packet: use consistent hard_header_len in non-ring send paths
e79f59a8527a49078cfaf8fe8fb5fcefc20c76d2 packet: use consistent hard_header_len in TX_RING send path
7a11226e02f56083c10de7d7fa6ba13c9b79ff30 serial: sc16is7xx: fix copy-paste errors in EFR_SWFLOWx_BIT constants
739499f1da1a4ee2caba849d0288fa900e1b276b serial: sc16is7xx: convert bitmask definitions to use BIT() macro
d11f15dbbf83a387e5b1c5e3ea5491e01226e2e6 serial: sc16is7xx: rename EFR mutex with generic name
b0c3604f816cf344751436f7a2b5a294cf386f1e serial: sc16is7xx: use guards for simple mutex locks
d40a28ab302e115d6ea1c64b081917e8c76d18af serial: sc16is7xx: enable THRI before filling TX FIFO
88ecc4e120bcef398434d1e50c88ebcc4dd989cf net/packet: convert po->pressure to an atomic flag
f015c9de92b731814059a343b765c60c0196225c packet: synchronize pressure clearing with ring reconfiguration
08a04d7bfb9c103432561aff8a62b6872e694a6a inet: frags: publish queues before arming timer
b94b28c1f0fae53b2f2d6180ae6442c9a1558f67 s390/vfio_ccw: Cancel existing workqueues
7e9954e7212042ec808b06181b365b14f00c6f0a drm/amdgpu: disallow multiple FENCE chunks in one submit
c9b85aa2cf73ea645e55e2c2670e0ddebfe1589b s390/vfio_ccw: Move cp cleanup out of not operational
56d7488533ceac4e986e96e15c9e487a2245bc01 s390/vfio_ccw: Selectively expand io_mutex
0edd222730a9d7ec98368aaf1d40ee2d8d862e61 s390/vfio_ccw: Implement a crw lock
cacb1245edf4b0b2d30e3319ba545d7ec5631a1d xfs: don't use a xfs_log_iovec for ri_buf in log recovery
f7b5fa83e2c192be922121b764415fa8c7549ea1 xfs: bounds-check buffer log item's dirty bitmap
0514f3054738de60da8544586de27628ffcdcd3d drm/amdgpu: check ASPM on the dGPU host link
63d2230e5076c12f93d2a1d1bff2fbbf6cf32f3c gpio: ml-ioh: use raw_spinlock_t for the register lock
6509e270ae1b4366a95f8d75b0dafec7b6f9e7a8 tls: fix lockless read of strp->msg_ready in ->poll
ef50eaab631f9bf519ddbdfa42ccb0528adc1fc8 tls: handle data disappearing from under the TLS ULP
b8c9f25fd84328c5fcc4f70c6d1e8f1d4787eaac iomap: adjust read range correctly for non-block-aligned positions
4e942da2869bcd646353eef706b7dd82efeb9db5 nfc: digital: clamp SENSF_RES length to the destination buffer
8d2c243b79854628ff076c38748c020042f02f57 nfc: fdp: bound the device-reported read length and fix an skb leak
cb298672282421159e53ab311fe49d204c8a52da nfc: microread: validate target discovery payload lengths
65a0ec7783b06068dda6745dd689bf4a91ee64aa nfc: llcp: bound the connect_sn TLV walk to the skb
9c47d667963542c3cf8e3007b7f10c0904d08238 nfc: llcp: fix OOB read and u8 offset wrap in TLV parsers
a7b9b449f5a5132221fff6adc11a9431ab8cd914 nfc: llcp: reject PDUs shorter than the LLCP header
d63e85c5d5555fe6aa65155d3a09452597e163c3 nfc: pn533: purge fragmented skbs during cleanup
dd26d30f40c43ad9cfe2f25c6ea0ead1dd51d5aa nfc: st21nfca: validate ATR_REQ length against the received frame
afd8605fb43becb892311102844955c3b127fc7e nfc: nci: fix out-of-bounds write in nci_target_auto_activated()
fe69fed3495f676578d49414a069ad7d8468e2ce nfc: nci: fix uninit-value in the RF discover/activated NTF handlers
be678c7a41eb3239f9dccc1dce406844fc8d6776 nfc: nci: free destination parameters when closing a connection
2ff70a8edba13dc402d1b9173120dabdb7dff5a6 ndisc: ndisc_send_redirect() cleanup
f161be39201eb5f9b1f58fb8f90b8a9cd3931eb6 libceph: fix OOB read in decode_watchers() via missing bounds check
74ce7389f8f562d39015f59a00ef7ad6acd37803 ipv4: reject undersized MTUs in ip_do_fragment()
d960881b9312e781a3429aabceb223ce6b7c882f ipv6: fix use-after-free in ip6_finish_output2()
447b668faa14710f611e714031e3739ac3ec3a4f nvmet-auth: zero the AUTH_RECEIVE response buffer
1a8f007faefe8c226ec65896589f8d59b0a8d5a5 nvmet-fc: fix invalid free in LS IOD error path
e7077e6c45423dd2bb7de7b5fc4b018a8e6c4741 nvmet-tcp: Do not WARN on remotely-controlled oversized SGL allocations
84b205297fa15f97510342221d8c9a0119711478 Input: byd - synchronize timer deletion before freeing private data
f84f2c81d792cf1e65571108a3bdd2c29e09e995 ASoC: codecs: lpass-tx-macro: Fix enum kcontrol accesses
81d8142148164176385c279c7c1e1d581867423d mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
5da972efed3dc7599da6e2b5e8d906d1b7b1a728 mptcp: pm: ADD_ADDR rtx: free sk if last
e19f1e37f93d78d8a18c24e82b1eb4b1752d807f mptcp: pm: fix data race in add_addr timer callback
403cc9bd6ccb9fbe68d501c3236e5a6dd5504e14 HID: magicmouse: do not keep a stale msc->input if no input is claimed
da86a2bf716ff2bb1bced0a1bebd48d0765ff355 HID: magicmouse: Prevent out-of-bounds (OOB) read during DOUBLE_REPORT_ID
313ead1abed945544703b100a12c5a10fdf78409 HID: core: fix OOB read of field->usage in hid_set_field()
f833821e4b52ab6335d443ede5fb79c38e61d19a xfrm: fix sk_dst_cache double-free in xfrm_user_policy()
17e01e342af74de12899c206dcc9ec90684703aa s390/vfio_ccw: Free all memory if cp_init() fails
d7d4a8a75cd3f160c089e808433241c3c5bf75b9 Input: atkbd - skip deactivate for HONOR FMB-P's internal keyboard
eb6b7753e8f75ffe14602ee2afd45ad6363abf57 Input: atkbd - skip deactivate for HONOR ZQC-P
cadee54a8691e40bf04f2ac4a108b413b8c88ef8 can: use skb hash instead of private variable in headroom
2753722612d8824d3910096f93059f669009b0f0 can: isotp: fix timer drain order, wakeup handling and tx_gen ordering
4753cc37b6606ef9a7ec22861d380d45e2707f9a misc: fastrpc: Fix double free of 'buf' in error path
33ea29f8b6141f2d265de807e110a6435b355cb0 HID: nintendo: fix out-of-bounds read in joycon_ctlr_read_handler()
634f498ea5d5e8e01f8d9414d4f45eeaf9ee1996 HID: core: fix number/pointer type confusion on long items
d37ff4e3635c18af907f25712596f8ccec323751 HID: sensor: custom: Fix use-after-free in enable_sensor
8614c043b11cc35ffebd35542ab4da275f8f923d HID: hyperv: validate initial device info bounds
8e68c380290b1dd64a0a512ce66d0264130c46ed Bluetooth: hci_event: fix LE list UAF on reset
37a5dcd6837fc2afc44a7bc3ed8af4e983783d46 net: gro: properly validate BIG TCP aggregation criteria
79a9660d699e69fa523d2c3d1d8af95d6b857c93 Linux 6.1.185
14a8f3e10fa9a5abd6cedcdaa0c0b7ea9a09f234 inet: frags: strip GSO state from fragments before reassembly
d64a499eea6b62b5121beceed9e8a1f57b00d863 Linux 6.1.186
9b7d66ea88ae9395e42766b94a5c717b158b940a RDMA/rxe: Fix OOB in free_rd_atomic_resources()
47276297140ee6712646f9b19fb04fe26daedd01 inet: RAW sockets using IPPROTO_RAW MUST drop incoming ICMP
09aa68552d2542cc6c23edd1568ac265dc5d886f KVM: x86/mmu: Check write tracking in all address spaces
5959cad3cfa852ec07bbdaf9c17f4838a94a8e6c ext4: don't enable DAX on new encrypted files
3d8500dfcc8585a92c9107fc4b3941aff5725702 io_uring/io-wq: fix worker accounting when canceling creation callbacks
a10f5080afbed242640f2984328de25f84557da1 ipvs: reload ip header after head reallocation
edb0a2c6a6638e8038c218aafa47bfa8c90fbc57 Revert "usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal"
d49d420e4833fdf6d7c506de23884a0cb9b08e0a wifi: ath11k: Add missing hw_ops->get_ring_selector() for IPQ5018
a63fa556ac5772d004025c1164b7bd5a8b95eaef drm/nouveau/kms/nv50-: init hpd_irq_lock for PIOR DP
b05c2e25a5c168dbb46b6f7fcb741fd4e4f3b54a bpf: Remove tst_run from lwt_seg6local_prog_ops.
b57a8983916fc2cf54fd8de3afc733c6b3d1c0e5 jfs: add check read-only before truncation in jfs_truncate_nolock()
469bd67fc338e77d7585e4f20d4212afd44fefdc jfs: add check read-only before txBeginAnon() call
19efa170e01207c8ada726f3f6c65b31fcba2a73 ibmvnic: Use kernel helpers for hex dumps
4a2de0f5b8d7f218bea5bd43d30b466e8b272b8d jfs: Fix null-ptr-deref in jfs_ioc_trim
ea27703eb0efbadcd45b9949526160ed90536a72 exfat: fix double free in delayed_free
9b03c3ce32a685f9cb82d33c63fc18bfcee0ba1b media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
d8be1288e398ccda2dc590fdaa0551f192f6a1c6 mISDN: hfcpci: Fix warning when deleting uninitialized timer
2c88069fac2c792e228e6a4ae71c9b9b5b9a87a6 can: j1939: implement NETDEV_UNREGISTER notification handler
5e0de5cf96318c9006ea532e1706945caa9159d1 can: j1939: add missing calls in NETDEV_UNREGISTER notification handler
041ae05594f05e651f7f1504a954d6eda22cc261 can: j1939: make j1939_sk_bind() fail if device is no longer registered
005a7173d8e4710646043a681af36f79ce05a29b smc: Fix use-after-free in __pnet_find_base_ndev().
b498f0da45a388b40195f7198455c62fe366a372 KVM: arm64: Prevent access to vCPU events before init
5a2fccc4b32c13ddde3676f9e15e1a9baa7d6fde smc: Use __sk_dst_get() and dst_dev_rcu() in in smc_clc_prfx_set().
3f119c37aa293af41400cccb3d89fab8dcf774b0 smc: Use __sk_dst_get() and dst_dev_rcu() in smc_clc_prfx_match().
cd6b991de3e0b68560fe98dc739672747d2e4204 ASoC: nau8821: Cancel delayed work on component remove
fea55b034328feaafef75aee252f305e6f85a991 bpf: Fix use-after-free in offloaded map/prog info fill
f2d88b0d7aebfa4643fc58bbae57210c6daff9c6 riscv: Fix register corruption from uninitialized cregs on error
3dfb3f82e043471fb166cd8962b58bfd2e53117f Revert "PM: sleep: Use complete() in device_pm_sleep_init()"
7dfc256a7d0c925ba8a60970afe34f71cfb11ab6 ASoC: nau8821: Cancel pending work before suspend
ff4a5b10fb4ea2bc244d539c57fbe15597469119 smc: Use __sk_dst_get() and dst_dev_rcu() in smc_vlan_by_tcpsk().
2a421e68c40186b82c3f88a3ffeef63c618d4535 selinux: switch two allocations to use kzalloc_objs()
ca9ed69d038c2676a7413a1fc8daff882816aa37 Revert "mtd: maps: vmu-flash: fix fault in unaligned fixup"
2a9717e2e9f0b50bcd6b0abaa4668a8c6f6f4f7c Revert "smb: client: use kvzalloc() for megabyte buffer in simple fallocate"
efb68671a7cbec8d7175ee54c5dd1f224beb9808 ASoC: tegra: Fix Master Volume Control
aa2ddcc65e855f4912a7d968a901fa461c1bfe8f block: make bio_check_eod work for zero sized devices
f48341830e4202db3fe884b819b2db6740f0537d mptcp: pm: fix memory leak from alloc-during-teardown race
ab6a9909181189cfba386c4a2144b0e578725949 ext4: propagate errors from fast commit range replay
0f2606a7c88cc36ccfe73390a34bdabb2d888752 nilfs2: correct return value kernel-doc descriptions for ioctl functions
3bd064ccc70b85f9a3d53aece29dc8473be5a226 nilfs2: reject invalid block index in GC ioctl
04e51353cb9fa321caaeeed8331d4cd041fbaca7 nfc: nci: add data_len bound checks to activation parameter extractors
4675a1279c44d5216d428b7c4630aa56ec8355a8 HID: magicmouse: fix battery reporting for Bluetooth Magic Trackpad USB-C
8a10a624996f16628234306b46f0cf36707d78bd HID: magicmouse: prevent unbounded recursion in magicmouse_raw_event()
29f556cf01a3abf20cadcbc0ac262204951cb784 HID: magicmouse: re-enable multitouch after reset-resume
978df308a2b1ef8d66ccac87197bd1319a0f426e nvme: rename CDR/MORE/DNR to NVME_STATUS_*
0952541b153e258b99d39cdb03ea6919fdeb41d0 nvmet-tcp: bound SGL data length before allocating command buffers
c2f3d51c7f5222f5b51e0c90f02258d82e1b44dd HID: nintendo: stop device IO before hid_hw_stop on probe failure
dc5108f18f58870a8dd4203a02a47e571a2be7f0 HID: uclogic: fix use-after-free of inrange_timer on remove
21b4caf37519b1d876f3b2d72f85e5a89a1a359b HID: ft260: improve i2c write performance
85fc8d7a43957e5d66f99cbf55a69dbc025cb413 HID: ft260: improve i2c large reads performance
d9cd8c259b8aada86d455c13c812dc02dd957db3 HID: ft260: skip unexpected HID input reports
12363736643b09925575707c7d96e3dbab00f6ba HID: ft260: wake up device from power saving mode
65d6c17a1e393b626c8872fae85c6d3dc2229949 HID: ft260: missed NACK from busy device
f9fa2e2dc0269a54c186a9f6701e20c24b1d67b0 HID: ft260: validate i2c input report length
90e9298f2e4336a0e1ca7eeb173403df78056164 HID: ft260: fix stack-use-after-return write in I2C read race
163a91e3e8afbbe01e8b00cb130a8588b516ffd8 Bluetooth: hci_sync: Use bt_dev_err() to log error message in hci_update_event_filter_sync()
bb5f5414d1a6272a16f68684e998f4063dd19f57 Bluetooth: hci_sync: Fix accept list UAF during suspend
ac1a7c3deb7f52694503f9d1c1c968a79f34a7ff Bluetooth: hci_conn: Fix not matching by CIS ID
a35c0b5a965d24b37e0a2d87f6b39fa183f3b722 Bluetooth: ISO: use correct CIS order in Set CIG Parameters event
8317afc5d532213620efc232a212b9091ba72565 Bluetooth: hci_event: fix Set CIG Parameters error status handling
9e05783d0bb96a7b853cc058a7c7de2dc4a62154 Bluetooth: hci_event: validate LE Set CIG Parameters response
74b301f7f197517016befb5f5dfab01f7bc64be5 ipv4: igmp: Fix potential UAF in igmp_gq_start_timer()
c6662f900b6b7fd928b0e08280b9b370fa6b8d9c fpga: dfl: fme: add error handling
057b9feda326b03beb65226ec316c7cf49616085 accessibility: speakup: unregister tty ldisc on later init failures
9790f6e726ea7820903e4f5c0922bd1fdd53f519 usb: xhci: Handle USB3 port events when there is one roothub
43635ff6401ca0e0ed21875379eeded921321525 xhci: dbgtty: Fix unregister on tty_register_driver() failure
ce2d78f6f189dd1da2d0285c5bc29d171b12e227 xhci: dbgtty: Fix unregister on tty_alloc_driver() failure
03cfeeb135428fa83f0791d3f8f94d9298cae695 fuse: fix invalidate lock leak on setattr writeback failure
a61524da59a2f5ac9c8de23ff98b30da769ab144 fuse: fix invalidate lock leak on open O_TRUNC DAX failure
40102612180f86d3d4e0bcfcb3a9825b6f2cf53b usb: usbtest: disable dynamic ID support
178f59a0bccd3f66cdfa5184310f31a58b7257c4 usb: gadget: f_tcm: keep port count until LUN teardown completes
03ced5da6120965d80ed56dbb7d78fa5c9128906 tls: device: fix out-of-bounds write in tls_append_frag()
4bc0dfa28dca6fc0084203732695968049c44072 xfrm: espintcp: fix UAF during close
6af5cdb03819a5ce6e945992635c6c5e91045367 xfrm: drop ESP-in-TCP packets with no ingress device
1b7e066eabcc7d6d8f476c34739b45932f2f4c31 xfrm: ah6: validate routing header segments_left
ba0c110c205855b3f1e3130d8c0fdb484d704c8c xfrm: fix xfrm_state_construct() auth-trunc leak
22226a2c3b90f15b0925f1464470d3baa6c5677e net: bridge: mcast: fix use-after-free of a master VLAN's multicast context
9039e4f3e1c0ffe2b575b655b3f58fdd10f7e40c ipv6: seg6: clear IPv4 control block on IPIP decapsulation
993a31428da0b3f7aa9dbdb706928dfda7303657 mm/swap: reject swapon() on filesystem-level encrypted files
978e45ae1672c3afab42dedbcddb9954d3774ad5 crypto: atmel-tdes - use scatterlist length before DMA mapping
c9e0f06a023107694698a7930616aeb460d91816 crypto: qce - fix CCM AAD buffer underallocation
e72a795df521cb65b7c4705cc11078cdacfaa2f4 crypto: mxs-dcp - fix source scatterlist length access
531eeed5355333d650b81e3da0710615c8537f50 crypto: qce - Remove unsafe/deprecated algorithms
f6079dca67eccb5eabef9f72437948c66dc5131f KVM: s390: vsie: zero stale crypto bits
ebf6edaf487143e9793b5370f6c3c7e1741f7046 Bluetooth: hci_core: Fix hci_conn_hash_lookup_cis
71cfda2fdf78041a01e9d94143baa79feabbdbf6 usb: core: Add lock to usb_wakeup_notification()
e4505facd9dfc2f761d2112e350ed6e4e6dd02f8 usb: core: Strengthen error handling in hub_hub_status()
e9c00d7533f99aa9833c4b598f47e3b3202fdb9a ALSA: usb-audio: fix OOB write in snd_usbmidi_novation_output()
3f06f3f5b16212f180764654a9398ff5f7a855c8 ALSA: usb-audio: Complete cleanup after system-resume errors
6b8cf5422c7e96ed5b22a8368eff663f3f98b8ec USB: serial: option: fix slab OOB read in interrupt URB callback
9a12c4813de4cae317b7436a7077d743f850447f USB: serial: spcp8x5: drop broken carrier detect support
bb572801290e25ec1c4753d14af35777303f5d6b USB: c67x00: fix use-after-free in c67x00_add_iso_urb()
bd4bffc621a8cb2f4d9ed9b6447415de524a3bef usb: usbfs: fix use-after-free of usb_device in usbdev_release()
cf82dcca96346600c7068cf3f841335f9fa08f54 Linux 6.1.187
d6c90c5120632eb0abdb63b8d4f60bee84f4134d Merge tag 'v6.1.187' into v6.1-rt
17bef37f470221d9581d0c5acb791e1abc8d1076 Linux 6.1.187-rt69-rc1

--===============3936602953709491370==--
