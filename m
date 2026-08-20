Content-Type: multipart/mixed; boundary="===============4145163676585495934=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 20 Aug 2026 15:01:43 -0000
Message-Id: <178723810393.1702960.15842569353061514710@gitolite.kernel.org>

--===============4145163676585495934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: b82899371abec22831b74ba3b3d74bf6e7fb95eb
    new: 8b532f5b77d05c8ce14c5edd2bebe13baf27f757
    log: revlist-b82899371abe-8b532f5b77d0.txt
  - ref: refs/heads/queue/5.15
    old: 76a6b5637e4551abab5b200c9debe119cf928b16
    new: b1000b52db5e9b4e0582286f12c04f61edae5a6b
    log: revlist-76a6b5637e45-b1000b52db5e.txt
  - ref: refs/heads/queue/6.1
    old: a8b5c86aa15e01ee4e31dc80db15d9f60f284269
    new: 10ea35fc20669588fa37c013798f924603e23b64
    log: revlist-a8b5c86aa15e-10ea35fc2066.txt
  - ref: refs/heads/queue/6.12
    old: 6750eb1b00f87a8bf7531165b182ea948f32f8e8
    new: de891dfacaf89d40d14fcbac9b7e7e206e8bbb39
    log: revlist-6750eb1b00f8-de891dfacaf8.txt
  - ref: refs/heads/queue/6.18
    old: f2846b20aa6bd38ff57226169dd6f40afce2f92d
    new: 0ed69b6cba0083577b76c7d42df54098fe98a3d2
    log: revlist-f2846b20aa6b-0ed69b6cba00.txt
  - ref: refs/heads/queue/6.6
    old: 5273b19ac31647fe608a63c52e87a8964b5032ff
    new: d50c9b2866b8f48223838255350974fb6c37d709
    log: revlist-5273b19ac316-d50c9b2866b8.txt
  - ref: refs/heads/queue/7.1
    old: 40184b8516ee48e054a30b4515e15ee7fc522396
    new: 90c97df3c31b804e64840957f42fb689c9fbd800
    log: revlist-40184b8516ee-90c97df3c31b.txt

--===============4145163676585495934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b82899371abe-8b532f5b77d0.txt

ed0d5c4ce52f326f0538a74932b38591e8b939cf media: mtk-vcodec: potential null pointer deference in SCP
59deba86000ff91f92acce9f4dca318c40e79aab media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
84f2a993f2f23995ac0c01f84362c57655656cda ipvs: separate destination availability state
03a1240c20f952c058ed7ab72b19e03114761ad6 selinux: require every boolean value to be defined
797e3cac34dd206f1814aea5c97ac39b161816ab selinux: reject a class permission count below its inherited common
c3848004544043a926a7c92900b14e6c4d8303c6 selinux: do not cancel a policy conversion that never started
92b3b7bfd7ff627091e93c9b41f86b5dabb6f019 mptcp: options: reset DSS fields in case of unexpected size
572e605b46c01446465c2cfcd8a839035b065393 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
1330b7190f4366d21b47da27c392eff927dec0e5 ASoC: cs4265: sort the register default table
be3196219338c1edce99b2d5fd32eb5d1f8ba9fb powerpc/pseries: pci - logic bug
1a9930aeaa9360e2f74897ec588f1d05f69e47e6 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
0096c3ac8fe0c1110d924340ae8fb65f301c56d7 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
d35110a7a95eec1321ee57bee8da7cd2292fd004 Input: psxpad-spi - set driver data before use
a59a6b49970d98265101daf0ee78e2238f610455 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
f6ce57390eccfa0dd4e31d66ceae138867b09307 Input: iforce - validate input packet lengths
bf90b60b1d81fcc247350b408175b13efc633cb8 powerpc/pseries: lparcfg - fix kbuf[] underflow
64602b9228614fd1ca68d62436f5cbe20d1992d9 Input: synaptics-rmi4 - zero report size on F54 work error
40b73e0ac42a626ce2fdedf10548d5510318a17a Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
49795182592cbd949a3cded28b00ffb873e287ed Input: synaptics-rmi4 - block s_input when F54 queue is busy
8a71e262095ded5cca0cad09ea18189d9b401f4d Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
1c8e4889cd7f94f358dcc477a8a87498c24f72e3 crypto: qce - fix error path in devm_qce_register_algs
8dc37db6a9fc58526f7181dc370f28094e357228 libceph: fix multiple unsafe decodes in decode_locker()
347f931d14687374f5a2083d3317069f5b5cc670 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
9ffdf313db22024a4f8ede7b4f8bb2a01c3b55bc openrisc: signal: do not restore privileged SR bits on sigreturn
52a4720392be11ce1a748db3ca2575a3621b2ac1 Input: sur40 - fix input device registration ordering
71466197b636404d725f43eef6d7c1efb7176fe1 Input: sur40 - fix V4L error path cleanup
c1b35fb4fc0250169ef7975f499b4420e19fa51c libceph: Avoid using invalid osd indices from primary_temp
77808f54e8e6bea4350432f30cee3f6a30033583 ceph: fix MDS random selection readiness predicate
00abafa751caaa5279280ce7072688efe44bafb4 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
f90d5d19bfaf45340599e37d59f8ef49468d1dca mmc: sdhci: unmap the bounce buffer before device release
070cade442d067907d9f025aea77e392daf1f4c4 mmc: sdhci: make tuning_err a signed int
51f6d54c30cb7a0353f8ae56e18fc79f1a7cb7fd mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
9fb2d171768e0a92dba3703db6a3b2172eb9ec90 drm/radeon: fix autosuspend cleanup during teardown
f3588eda38b6c69abd3e85710b9c939abff2f1cd s390/vfio_ccw: Fix out of bounds check on CCW array
495bf66aa15887461c319135a88182c06e561c38 drm/amdgpu: Reject UVD message with invalid number of h265 refs
810f97045bda702cdc9595566e0629e013b0c032 drm/amdgpu: validate GEM_CREATE domain combinations
60bf36a4d739e62053508a24ae0d8adf37933875 drm/amdgpu: Reject UVD message with dimensions above 4096
9d7882cef10a58b438f0cee90c5380679bec0ac6 drm/amdgpu: Implement insert_end for VCE 3
64c92d2320130931660e0101c690bbaa7801677c drm/amdgpu: Fix UVD decode image min size calculation
0cfdd55d543ee61c7bb920c9200522ddaec40570 xfs: check v5 superblock features early
4e9a70831123eb0bf3ef97241f2b9a64381e4ad6 net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
6cc76be12a687b9cad6c74b95d8f0028d56b83ef f2fs: fix UAF issue in f2fs_merge_page_bio()
8ffc4d64735aae3e70f16080b97f465b46ff430a bpf: Reject BPF_MAP_TYPE_INODE_STORAGE creation if BPF LSM is uninitialized
57cccc5bd8a8dbc06728bd6103caf9c38202bf49 udmabuf: Do not create malformed scatterlists
7e2afced93b0a02ba94d5a6ce9d9ca15c199b389 dma-buf/udmabuf: skip redundant cpu sync to fix cacheline EEXIST warning
19971793c9a03cef636ee39a5d41ed2e9c6b159c fpga: dfl-afu: validate DMA mapping length in afu_dma_map_region()
a1a4662fbec769718a6f44d47d96e5ca2f73d380 i2c: davinci: Unregister cpufreq notifier on probe failure
47791109a8b018d2bce436aab3c0812c252c1285 device property: Add fwnode_irq_get_byname
d7301e4f32a77f4b7951139498bc0732bb27a959 i2c: smbus: Use device_*() functions instead of of_*()
a921b3587b7b781822b955902d68483866f2634d RDMA/rtrs-srv: Bound RDMA-Write length to chunk size in rdma_write_sg
6e66ce7316ecce607803bd4147abf308834899b1 Input: mms114 - reject an oversized device packet size
e550ac4d51ce88cdef0dba5fcc8612e8353b1759 VFS/audit: introduce kern_path_parent() for audit
66a842f69d2d0de7fdb7f96c069f5fb63b86cc23 audit: widen ino fields to u64
9d460c1c22bcff0d834080ff903200791e344f45 audit: use 'unsigned int' instead of 'unsigned'
57ec16608816dec2534b1b9f3fbcb10929335eba audit: fix recursive locking deadlock in audit_dupe_exe()
0dbe344a953c6e7185ece37c0735c0bba8f162d7 ALSA: hda: Fix cached processing coefficient verbs
b12c242a8cc6e7af314487f5332e328b75c43abf serial: max310x: replace bare use of 'unsigned' with 'unsigned int' (checkpatch)
84c4135cc3d29dcad409eb85e7551f7c90e75a5a serial: max310x: implement gpio_chip::get_direction()
52c218081d3cf6a77b5296154137d82191453873 rxrpc: serialize kernel accept preallocation with socket teardown
c7a8029c6366950e14392b9ad1bdf56c944c47ec tipc: restrict socket queue dumps in enqueue tracepoints
be0e47b94c837a72db24df36c69276baa12b0e6f rxrpc: Fix recv-recv race of completed call
1a9551dd2d396055367680cd67db3863b9794285 rxrpc: Fix notification vs call-release vs recvmsg
6bee027a7d42afad95a1ff175cdf428f21e7a34d rxrpc: Fix socket notification race
baeeb8061f19d194171062a72855936b3fdd4429 mlxsw: spectrum: Apply RIF configuration when joining a LAG
2c337233496886160396643a6facd081cd6b80ec mlxsw: spectrum: On port enslavement to a LAG, join upper's bridges
7e36a4425a9026c0a2e91082d56edfe4dc4f2043 mlxsw: fix refcount leak in mlxsw_sp_port_lag_join()
ca24828a419e93dd9acdd3590c766fc4ce88fbf2 octeontx2: Annotate mmio regions as __iomem
911ac01fc3563d333687db9eec9de0cee382b880 octeontx2-pf: clear stale mailbox IRQ state before request_irq()
c8b0980f754bf2410596f0570dd7baf3f2127f4c ASoC: mediatek: mt8183: Check runtime resume during probe
0d688b58b85c66ca26dbd7a2bdccecbe5b31f721 octeontx2-vf: clear stale mailbox IRQ state before request_irq()
3cf7738bcce87a1f42c466fc8e753aee5fa3d3a6 netfilter: nf_conntrack_sip: remove net variable shadowing
37287e0dc47ae57fbc6f270c330fe05e7e2d4629 netfilter: nf_conntrack_sip: validate skb_dst() before accessing it
6353cfd3d56a785bde8a505d30ced3dce2548bfe jbd2: add a helper to find out number of fast commit blocks
a71e53ffa93e626a983c5182ddb09dcbb0eb23f8 jbd2: fix integer underflow in jbd2_journal_initialize_fast_commit()
776c60c7778a1dbef02151a38c9bc728c76ce104 netfilter: nft_set_pipapo: use GFP_KERNEL for insertions
60f3564b7e3978041a09a7f2e109c9f719041779 netfilter: nft_set_pipapo: make pipapo_clone helper return NULL
97cc9508cfe444bfdebb6960d5aa11534b8d171f netfilter: nft_set_pipapo: prepare walk function for on-demand clone
c767ad691e64159cfaeeed283ddde5eafee70527 netfilter: nft_set_pipapo: merge deactivate helper into caller
01ba4160a4ce3de5bd20e917bedc91cebda4ea9e netfilter: nft_set_pipapo: prepare pipapo_get helper for on-demand clone
a15b634e52eaf4e58e336c70e2e998748643e486 netfilter: nft_set_pipapo: move cloning of match info to insert/removal path
d11bf0a79766a467821a7e6d70c869490eced273 netfilter: nft_set_pipapo: don't leak bad clone into future transaction
0b8ced322ffb1adbe440ff76458514fb01d8cfb4 lsm: use default hook return value in call_int_hook()
4decfd2de8a94eacbfc6b2085c566d5f6baca677 lsm: infrastructure management of the sock security
a8bf93196476d9f87de6dab8e6229569fdcee66b selinux: avoid sk_socket dereference in selinux_sctp_bind_connect()
79fa90daab63ef598c12df17cf0a3a3ca7032356 net/9p: fix infinite loop in p9_client_rpc on fatal signal
6e99d1fa58c8bc98e20e442184cfe0c2c15a13b3 9p: skip nlink update in cacheless mode to fix WARN_ON
5353430f67be14ce103fdd97c0030fc5b02b6031 mtd: maps: vmu-flash: fix fault in unaligned fixup
5210800eff9af30a0d2829ec96bb20e3b3ba1db0 net: thunderbolt: Fix frags[] overflow by bounding frame_count
2ade1bf3ed1e4f8e15361aae9000404b35c612e7 taskstats: fill_stats_for_tgid: use for_each_thread()
f411d68abfd80a793abbe786bd2d25adc10f8885 taskstats: retain dead thread stats in TGID queries
e43c2001043d34a06d5603eaa2ee2df9bc5f98e2 mtd: spi-nor: sst: remove global protection flag
6caf78d0853e98441fb4e1ba983b24d654150c9d mtd: spi-nor: intel: remove global protection flag
b136575ef68479a3612ef30900ff34ec068052be mtd: spi-nor: Move Software Write Protection logic out of the core
6b288d1699185815a973571e94754bc9d7e4dadc mtd: spi-nor: Fix spi_nor_try_unlock_all()
06487efd4f1d2278c1023f5186dcc39f3a0f0785 mtd: spi-nor: swp: Improve locking user experience
e6690b29b500e28c3b919bfab2c9ba44a563871e smb: client: use kvzalloc() for megabyte buffer in simple fallocate
7abec121273fc7a7ea526e08bff42a99882bd295 tpm: tpm_tis_spi: Use wait_woken() in wait_for_tmp_stat()
dc0ce31f3982326521f90c7182ecbe0d38e5ab59 PCI: Add pci_find_vsec_capability() to find a specific VSEC
fc305100248619e99aaaca764a33d432e426bbdb dmaengine: dw-edma: Improve the linked list and data blocks definition
7dea47a91b345308c88c8a6598e848fefe9bc1bf dmaengine: dw-edma: Remove unused irq field in struct dw_edma_chip
76273071b60bc0264af8c65cfb5b610177dc2ccb dmaengine: dw-edma: Add spinlock to protect DONE_INT_MASK and ABORT_INT_MASK
b522f331223a1f8e64c0f470c048c8fc37f6be7f i2c: imx: separate atomic, dma and non-dma use case
52dc14c4251bbcea12abceb04a722ba64fad564b i2c: imx: fix locked bus on SMBus block-read of 0 (atomic)
3f05f67cff09269ce40aa2f8c4b08f2ae84a76bc thunderbolt: Keep XDomain reference during the lifetime of a service
4b4d54065fac61d7b61b5948a1c5d22893e963ec thunderbolt: Remove XDomain from the bus without holding tb->lock
45ba571ec44a27722a2e0d1eb0f7bac4c7911efb thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
e64079f3adc7218f7f0ff680d34a575d3040ebf9 scsi: lpfc: Fix memory leak in lpfc_sli4_driver_resource_setup()
040ea7a0b345410b133bd4b60aab15cd51148148 ovl: use linked upper dentry in copy-up tmpfile
eba3f205442bd9fd5f7c1374617818f22f10699f scsi: target: core: pr: Initialize arrays at declaration time
fe0fae87597cbc6f840ea5662d03fb0747ef6044 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
8031f3acecb24c24f3574b6cdf27d0aafe4a961c scsi: target: Bound PR-OUT TransportID parsing to the received buffer
9f0a0ae82d70eea51471a7ff77af31729b572d14 dm-integrity: don't increment hash_offset twice
7a9d6d694b9b3506359ff08113d94aa531d7d783 dm-verity: make error counter atomic
b21e9fd3a06b4ee8a5af1ff51257759a3f64390e Input: ims-pcu - fix race condition in reset_device sysfs callback
81d3450a77cb1691cc7d062d3803d4bcef7923e6 wifi: libertas_tf: fix use-after-free in lbtf_free_adapter()
f5731f55dbfbaf05479b65894cc484cd0cf7d6a0 mmc: vub300: fix use-after-free on disconnect
1b5904e4011d3e83675df0e2797439d80fa45099 mmc: vub300: rename probe error labels
0226b07acd44c354e7c84ca337946a3e1c96f871 mmc: vub300: fix use-after-free on probe failure
94a10e31fb702175b6df308587755c5d60b9644d firmware_loader: introduce __free() cleanup hanler
13ff9d121a91ae1213940db3aaa052c0d5694452 Input: ims-pcu - fix firmware leak in async update
2601a296c64fc2d659406738774d0508ea198f71 net: Add helper function to parse netlink msg of ip_tunnel_encap
b4fbc7047451664e072907d67a73b50d1fae34f9 net: ipip: require CAP_NET_ADMIN in the device netns for changelink
cf042ab1d2d9083d7409a1cde7ffc7a9743af021 net: ip6_tunnel: require CAP_NET_ADMIN in the device netns for changelink
86e1945033006b9df8995defacd3d38ee0a45c9c net/sched: taprio: avoid calling child->ops->dequeue(child) twice
0fdf871e308c72edeb2abc78c84b5496829b996f net/sched: sch_taprio: Replace direct dequeue call with peek and qdisc_dequeue_peeked
fd32e07f8dc5eb8d198a69d8bc1dc67bad8b0bca gpio: tegra: do not call pinctrl for GPIO direction
3a5e129bfa94a058e6696ae2b1201525064a2ee1 bootconfig: do not put quotes on cmdline items unless necessary
22a623b705b4aa9738f32d048835844be7b92331 bootconfig: move xbc_snprint_cmdline() to lib/bootconfig.c
780ae5534e369d3f6a9587b5fecea9b109e6dd3f bootconfig: fix NULL-pointer arithmetic in xbc_snprint_cmdline()
d89eef3b9bae2e9998f0e83a81db5a623c4529d6 espintcp: use sk_msg_free_partial to fix partial send
ef66c94ffab17f766489dad9e305557cc6b5a0f0 net: ipa: fix SMEM state handle leaks in SMP2P init
7665f545fc0c9974c2be9eab145956183b024ee7 octeontx2-pf: fix SQB pointer leak on init failure
d40107a3e2d5e878f9b09b57876237d7c0a0581b fs/resctrl: Fix double-add of pseudo-locked region's RMID to free list
b9c337365dbed9dad243d7ff597d62a48ec1aade usb: gadget: bdc: fix checkpatch.pl spacing error
9e5c6c8678f1c5889b5a7380ee851c5e9398ce5b usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
d90b57fcd8e772470ac83346d7de8bc6a70f8499 USB: serial: keyspan_pda: refactor write-room handling
f21e74454b06b5593ee93cefaee7183b71ae0cb4 USB: serial: keyspan_pda: fix write implementation
21eb168d4d6124687bf80bde176b01ad654f4e6c USB: serial: keyspan_pda: add write-fifo support
cb9dc2d8ab8047eb5039c2ebba54ec8976f269e0 USB: serial: keyspan_pda: clean up comments and whitespace
4e9a9f703c05fa80a059437ba049d16d9a749e47 USB: serial: keyspan_pda: fix data loss on receive throttling
d442df72ec7a5a8fb54f787a2f17ac8df28b621f KVM: x86: Drop @vcpu parameter from kvm_x86_ops.hwapic_isr_update()
62e255cfa21df87b8681b075ee4b7c738aec0921 KVM: x86: Check for in-kernel xAPIC when querying APICv for directed yield
91454cdd06fd01bb2bae82e4f6ac5431d05c0dd4 KVM: x86: Move "apicv_active" into "struct kvm_lapic"
abac459f9965d5730636149c3b6fa09adbc136ec KVM: Introduce vcpu->wants_to_run
517646c8d3625036fe545d52abbb1a3719ac416c KVM: x86: Only reset TSC Deadline Timer in apic_timer_expired on KVM_RUN
4780fd525b968ea47d9cabf828c5f259aa43fc7a drm/dp/mst: fix buffer overflows in sideband chunk accumulation
9d8cd5257cbc957e20870851572edb1854b3f556 usb: gadget: f_tcm: synchronize delayed set_alt with teardown
8672d104f5139505d21874c3171b39acbd1780f7 drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
1e2886f74a0a877aa14a4f7e2671f94c210c8d91 drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
60cc929b447997f9b7c291593c2060e80df7c69f dma-buf/drivers: make reserving a shared slot mandatory v4
4a3ade91eda70dc3d92f5e1802808e4525d6b2d7 drm/virtio: use uninterruptible resv lock for plane updates
23dbf5c0ff8e5921c6eea10fe83181df9f2e0cd4 drm/displayid: fix Tiled Display Topology ID size
290fa009dc3ed1ba2f2e16c57425cffc2122e0b4 drm/tegra: fbdev: Remove offset into framebuffer memory
2c8b89043208f765c0f376539c711d757d8a22a8 drm/virtio: Return proper error codes instead of -1
be55a087237a8e5c615df730118d532b8e04d505 drm/virtio: bound EDID block reads to the response buffer
1b5e908964259750107f6e691fcb59cc2dc32e7c media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
2c102044e46e825bafa7c7ecfabd130866cc134c drm/i915/hdcp: require monotonically increasing seq_num_v
a1f5b7191081efc5967d6f97dee73d7d93736da2 media: marvell-cam: fix missing pci_disable_device() on remove
876f3db9ff9216581ce9d281fd7e7aabd79cb3a6 media: i2c: imx219: Drop IMX219_VTS_* macros
999de84c910af0b1dda1b8b53aaefe4b6bc03bd3 media: i2c: imx219: Correct the minimum vblanking value
879d4d4286cb206cee92f1e0e7e2de9c340a3e89 media: i2c: imx219: Rename VTS to FRM_LENGTH
4e292572534d6042db93eaa9970a5dbd4ada43dd media: imx219: Fix maximum frame length in lines
fd767a5e422045799161340cb016a553fb127f7d wifi: ath6kl: fix use-after-free in aggr_reset_state()
8ccc9e0c9a2e1f280d646210ea2ccea5a642009d media: v4l: async: Set owner for async sub-devices
634dda94446b398a5d58ef956a572a6709b53c0c media: v4l2-fwnode: Fix subdev owner overwritten in v4l2_async_register_subdev_sensor()
263f708e79804ba41283d7ff6896c38ff82d8a7f wifi: brcmfmac: drain bus_reset work on device removal
0223419ac36a23b3a1fe2f526cbebfd4549b8249 ALSA: seq: close a re-opened queue timer in the destructor
448d2534951eda726f2073c0b2360f4ffff7a701 serial: 8250_mid: Remove unneeded test for ->setup() presence
e300fc800ac9f1d2c7e42bb7edc65fce4c969edf serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
f5b2e976e5e78012e7dfdb41168680e629b09f1f mptcp: only set DATA_FIN when a mapping is present
177b4dca0a5ab7377dac1e08308631aea02fc191 sc16is7xx: Properly resume TX after stop
c429ab0ec3506986ccdfa9c34df7ff8d2efada00 serial: sc16is7xx: Fill in rs485_supported
9abb142ce77293eaa1b1bc5d0841f889c0ebe113 serial: sc16is7xx: remove obsolete out_thread label
f23e1efaccec0bf75bde00afdf852af8fde3a90c serial: sc16is7xx: fix regression with GPIO configuration
7d56497a5ae3bd91a535569b90151b163c4f92e7 serial: sc16is7xx: implement gpio get_direction() callback
ac8067e2f2afb65ab798b0236074d1c4a1646d45 mptcp: fix subflow accounting on close
4175e5fd152f5dff845b955377bc17c9d3cf6608 mptcp: decrement subflows counter on failed passive join
bf9f51f073bdbc422a8d80d541771c73ff7ffcdd sctp: avoid auth_enable sysctl UAF during netns teardown
f1080de71d78e062d427257f89c447112b20c32f ceph: avoid fs reclaim while using current->journal_info
6d712932f6bf95220d8e4fc1286afafc2df3d708 libceph: Amend checking to fix `make W=1` build breakage
2f71ca8ac9d85ff231b4ca0f609633a3a9c46a27 libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
28deb07adf3bece111e031a8955298fac55ae6ee libceph: fix two unsafe bare decodes in decode_lockers()
a9e731407f72b589045dd87f24edd046b72e13e0 libceph: add doutc and *_client debug macros support
cba6f3886f02976ebf8b710a2d8c04064779d53e ceph: rename _to_client() to _to_fs_client()
ad276f18f550d7773e28f1eeb29866f14add34c2 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
452823860ae071c2f6391d2b90dd12d27c355bc0 net/sched: serialize qdisc_rtab_list against concurrent get/put
37b395c49f1ee37cc4990d78f989bb59fbdabda8 net: gro: fix double aggregation of flush-marked skbs
09db99de1a56b372d8b04f18d6392232051d3db3 super: fix emergency thaw deadlock on frozen block devices
f41298fb3e9cdcba8f563ddcacdd584b3ac046d7 ftrace: Add global mutex to serialize trace_parser access
d26f7f365430099462790f1cf9baf9a00cfe3a28 skbuff: introduce skb_pull_data
8c9669da5ed6bde0df93ae31c64050205acf92e9 Bluetooth: HIDP: reject frames without a transaction header
710777a3ab310338e10d3fb5ba6aaef5e79db927 mm/vmstat: fold stranded per-cpu node stats when a node comes online
a7c039e59f4a36f19114ad3c4ed73f6513f082b4 net: pktgen: fix code style (WARNING: Block comments)
6093d162025542662d0186e0c3793f0e688ade62 net: pktgen: fix proc entry use-after-free
4e35b4a8c0fc93cac20a949502b3ef208a2f5831 scsi: sd: sd_zbc: Improve source code documentation
854a546d9f2ac358845190f0f19761ed33ed7303 scsi: sd: sd_zbc: Use logical blocks as unit when querying zones
b05084cf70264fbb2d7f73a6dc93780334a9ed7b scsi: sd: sd_zbc: Return early in sd_zbc_check_zoned_characteristics()
d275576e5db3e9fc2a028fb59251197258cb5bd6 scsi: scsi_debug: Rename zone type constants
27e555a3c0ebc6abfbaa76ddd77bb5c799c70088 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
c9e7336f19c4c3f5e77527838a440d107d2c356b ice: fix VF interrupts cleanup
8f0e905e3c5b0353d6c5644e4f8ef9c9b93c83fe ice: fix memory leak in ice_lbtest_prepare_rings()
86d247123e5e9112c7ab36b206c776e346a0c591 i2c: bcm-iproc: remove printout on handled timeouts
9cbc6d47389b91679f8bc7b807750f00705c695d i2c: iproc: reset bus after timeout if START_BUSY is stuck
438c10efc4cffb6bf96b8f2adc6b4f7504a5eab4 fsnotify: opt-in for permission events at file open time
3a5b5400d0d8528962fdd06f7de0867253213435 fs: don't block write during exec on pre-content watched files
05813d9c2670bc72982817ba476ac14dd5c645ae binfmt_misc: restore write access when removing an entry
1c851a543285066abf661905b56f3e7ec0ac95cb can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
65ea3dc02437765ea381dea2a7503729ff29eed4 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
ea8b8df18d1a9beedfc750be5a36622f9e2790cb drm/amd/pm: fix torn gpu metrics reads
8ef0615f0f9be884de82afeb7214b8f4bcaa3ede ALSA: usx2y: Fix potential leaks of uninitialized memory
5eaf4ec37c215d19f564dd9c40af27f8bd5c6003 ALSA: usx2y: bound the hwdep mmap fault offset
8f66afd435d2a936853aa6d31f9155c5f409cb8a sched/psi: Shut down rtpoll_timer in psi_cgroup_free()
aebaeafb957442345bf494f58acbf641df8ad498 net/sched: act_gact, act_police: range check the fallback control action
dac8bd302911bb37be84e29e655cebcf0407c7e7 mm/ptdump: always stabilise against page table freeing using init_mm
ecf330bc71a9296ff670f2ee396920b5b17ab56f net: atlantic: free stranded TX buffers on ring deinit
54b8f62133ffbaae76683fb268a311ff028fb3da arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
4941e31717df55ea79da41d7438d976a98308511 crypto: ccm - Set rfc4309 maxauthsize from child
a966fa14e537beb2311c3655b19617e6df451f41 netfilter: ipset: fix refcount race between list:set GC and swap
c215de9c24f8eb1beaeb82dc3c61f57960afaa1f netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
3f9819cadc912fbed6c1a4418777025abf2fa6ae netfilter: flowtable: publish GC-visible tuple last
834fb9d621e63fa2e8a05f9dc9e44ad52e5777db netfilter: ipset: fix list type element drift bug
23150dd511fa5cef894bc76ea527653ea58bcc4f net: packet: fix wrong transport_header when sending VLAN-tagged frame
07f0662bdebabd2a89b3b2bc96965d487ecce26c ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
1a561ef5d8cc9e67acd06798640bd1106af1b9d4 af_packet: Don't send zero-byte data in tpacket_snd().
31b2de06ee7ed715e85386c2a7241cf899afe032 net: ethernet: ti: am65-cpsw: move ale selection in pdata
b8feac5252d985a09cd68e795988a150e05183c5 net: ethernet: ti: am65-cpsw: move free desc queue mode selection in pdata
423c21636e98bdc9bbc8d442fe15683b7dd43fd7 net: ethernet: ti: am65-cpsw: add multi port support in mac-only mode
00fd1bdb0c0240788ede3248f62940acc3768b3b net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
d33730a4ce26e07658c54964413690959843ac5c net/smc: rdma write inline if qp has sufficient inline space
8b532f5b77d05c8ce14c5edd2bebe13baf27f757 net: smc: fix splice entry lifetime imbalance in smc_rx_splice

--===============4145163676585495934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76a6b5637e45-b1000b52db5e.txt

fc8ee8cea2aec21afb77c3995a1a62ca401c9cd1 f2fs: fix UAF issue in f2fs_merge_page_bio()
227c408c5b08323f369bb232e70df8e18511f533 media: mtk-vcodec: potential null pointer deference in SCP
b80b9299bb6a017fbfb86982af7447a2fb390819 media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
bab75cdb258f3bbd5b03d3d3c2d5af0dd5678990 fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
d88feb24c9364aa8f814e6403c29348a050ba457 ipvs: separate destination availability state
9e1b5bd344eaca526a3cad365adbe4bc8166144d selinux: require every boolean value to be defined
fe553c53b907ac9c4dca6bc33f977e392540ed07 selinux: reject a class permission count below its inherited common
e2ce9c2a311a295989de3905748915492b328cc0 selinux: do not cancel a policy conversion that never started
8aff448e565c30c0dcd369de1094d1bf85c3ef57 mptcp: options: reset DSS fields in case of unexpected size
4a16c706ed63e3d96b9f80e27210c6c1fccd5dc8 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
68a2ded3db90ee299a0815fe1095309b63fab1cc ASoC: cs4265: sort the register default table
ecd5ecacc7f7b0ead39f8cf5ea18cd5de560d5bf ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
22db104ba5018e79adae888f789acb5a3f195704 powerpc/pseries: pci - logic bug
67989bf9f7238b29bc83fb9d5ecd0620b8d48abe Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
c467ccdb1ac5e3a4f64b2c2a7e3791f2f67cfac3 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
19b3b73b38df3b4c6cab117af2c3a6ea0a2541e5 Input: psxpad-spi - set driver data before use
ce3254cf36ad07c1d30306f3bee6344c1d19d554 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
8875f6d1df6fdb6a5889d12ff6e9b93bb526dc2b Input: iforce - validate input packet lengths
8a29781613a4f746b633dad8f3be5d0b3b7055c1 powerpc/pseries: lparcfg - fix kbuf[] underflow
211344f148995d3561cc4f3ffe03f7a7fa9e2e4f Input: synaptics-rmi4 - zero report size on F54 work error
e108d90206170dbdee0af8578c6b9556b5f9a568 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
e6b61a68dc2701358543a3c879db78981abdbde4 Input: synaptics-rmi4 - block s_input when F54 queue is busy
3dc9412f12369eb27ea13f0c53da754047b4531b Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
15d1395359d19f80eba4ce4c6c8e342153e6dc96 crypto: qce - fix error path in devm_qce_register_algs
b23a7f6d48098c686fa2b1ca548aa5b9db27274b libceph: fix multiple unsafe decodes in decode_locker()
65ccc567cea0073bfefc7f5b9c56ada31a8ca938 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
d6ede6a0e01a40fd97b4deffae9c179d2670d84a openrisc: signal: do not restore privileged SR bits on sigreturn
976a6826408a4e17d4054947592e670a6128c52b Input: sur40 - fix input device registration ordering
406efc42870d228764a2453dc3007a342c610af4 Input: sur40 - fix V4L error path cleanup
863aba75012178fac64d082aa6ee0fd257f72ad2 libceph: Avoid using invalid osd indices from primary_temp
4a7ac0ceb78073f135f94be32fd4c71ebf7cd15b ceph: fix MDS random selection readiness predicate
1a9382d6702f29963ecd551d75e11dc18142a7bc libceph: tolerate addrvecs with multiple entries of the same type
2d41b8e4b3c70f1e5637dea92726719acb74dda8 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
3f287dab5bb6af4a41d168f35be465dc1e62099f mmc: sdhci: unmap the bounce buffer before device release
7194a48b03bc74d3cb6ddf42b405bf4c94e913d8 mmc: sdhci: make tuning_err a signed int
ad7974cfc5c3a1c277146db593325017e5e9125b mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
71a2a0fd41cbf4afe3a076766df15dea10e2e2bb drm/radeon: fix autosuspend cleanup during teardown
aad0373d7db491169cd39b90ce9c0f839eaf16ae s390/vfio_ccw: Fix out of bounds check on CCW array
23f1bdd6977fb3a305a5fbb1e9f287bd86671a05 drm/amdgpu: Reject UVD message with invalid number of h265 refs
34cad9bc2da17b5b986fb5670cc2697a3686c1a3 drm/amdgpu: validate GEM_CREATE domain combinations
f309f0ebf04b311d415a710ec0b90a7ad078761e drm/amdgpu: Reject UVD message with dimensions above 4096
eac836bc85b60c09004f3d40b59a9b41eb3f8c02 drm/amdgpu: Implement insert_end for VCE 3
ecff6129414ce0095ca638be08fe2c56d5c18ec2 drm/amdgpu: Fix UVD decode image min size calculation
233cd40d122620151922a2fad66df482907325fa xfs: fix ilock leak on error in xfs_dq_get_next_id
814597c69f689dc2428b483d65fc8c8550ae6064 xfs: check v5 superblock features early
c655560f2d4715ac91f05c6a7e5f3ca31a3e9f58 net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
95d8aba2cf04dcd1b7a35f81d137e7d4b108ec43 mm: do file ownership checks with the proper mount idmap
ce9cf10c7a04dbf9d202f56205203a40c8a2b255 iommu/amd: Don't split flush for amd_iommu_domain_flush_all()
728fc82f99f8c81d73e9d1926ac49ada281cd760 bpf: Reject BPF_MAP_TYPE_INODE_STORAGE creation if BPF LSM is uninitialized
f807662bd62e06d301466c14d87fcc28507c2797 udmabuf: Do not create malformed scatterlists
ad45ff9ec1fe61b074ba4ebe6890edaa83485d41 dma-buf/udmabuf: skip redundant cpu sync to fix cacheline EEXIST warning
d7aef81be630f3c780ac31a657e31a45fc80fcad fpga: dfl-afu: validate DMA mapping length in afu_dma_map_region()
f3580b097ad8906ce621130d92346f5e728e8a4b Input: mms114 - fix touch indexing for MMS134S and MMS136
0e31daf18a037e9176f9ae1ba3ce5eb3aadf58f8 i2c: davinci: Unregister cpufreq notifier on probe failure
1f5bd445d1446d92f290e27105ee64ab85450191 Input: mms114 - reject an oversized device packet size
3a4b995c2971c513a54c1fe15d599d81b40980b7 ALSA: hda: conexant: Remove mic bias threshold override
e9768f4da00806564a528a707165c053002cf73d VFS/audit: introduce kern_path_parent() for audit
e363e70594ad401137a4de91bc81f42d61f6ba38 audit: widen ino fields to u64
f35c9b44af334d2f04cfce2335e1da1df6a3e4a2 audit: use 'unsigned int' instead of 'unsigned'
3b3b225984e9efd55bf05106a871582742c5758c audit: fix recursive locking deadlock in audit_dupe_exe()
fcca524eb2f6b45e019ed14c8ca41cfdb7b803ef ALSA: hda: Fix cached processing coefficient verbs
706091995592d38bb144b606d06b95d84bb77029 serial: max310x: replace bare use of 'unsigned' with 'unsigned int' (checkpatch)
a8f725ab395fb2aa9d26602545d6a19baf5aa737 serial: max310x: implement gpio_chip::get_direction()
7d676630100d7cf527bdec9cb5e7474cf3cea67f rxrpc: serialize kernel accept preallocation with socket teardown
b65e09c20bd00e321eda240f13fe74b96cd2f24d fbcon: Rename struct fbcon_ops to struct fbcon_par
2790ffb94aa964dc43b298e115e4062e25c6c0c2 fbcon: Use correct type for vc_resize() return value
0eb2106a15d3e895eb1c34aa9e14868c027cc587 tipc: restrict socket queue dumps in enqueue tracepoints
68a0abc27a409691a06bab482598cf3df882cce0 mlxsw: spectrum: On port enslavement to a LAG, join upper's bridges
a5ad39df100f02593e2f4fde91addbec31850b6c mlxsw: fix refcount leak in mlxsw_sp_port_lag_join()
4248bea95a0b374670c210ffb3ac358d1f99372a vduse: Use fixed 4KB bounce pages for non-4KB page size
1a5c120b567c01bfa6a0104fa9e7c3e48347d279 vduse: remove unused vaddr parameter of vduse_domain_free_coherent
29bf03a1532ca2746bedabe895a002fc7767e3eb vduse: take out allocations from vduse_dev_alloc_coherent
a485233d98211effd18c2d76361e9ec587d33dee VDUSE: avoid leaking information to userspace
63bfe28084d8cafa67423b46936308d745b1c717 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
0bb302d02bd41929af77ad0b8d8a5ffbc63bce5f octeontx2: Annotate mmio regions as __iomem
de7c071f289c834d32d6361cd7ffa21b5c18583b octeontx2-pf: clear stale mailbox IRQ state before request_irq()
3dcf7acfef828b00602a54b834f7fbe38c1d79f4 octeontx2-vf: clear stale mailbox IRQ state before request_irq()
18d01e513d2647b67a0a5b80d1b1223a59ce5ac4 ASoC: mediatek: mt8183: Check runtime resume during probe
b5241869d76fb8a3cc128b42ee6a24a9582d87f2 tcp: convert to dev_net_rcu()
342e9023324fcac03cea96764420ad98ff9fefa6 net: dst: annotate data-races around dst->input
57fac4988929e4b4780ba062c3756acb8c653a85 net: dst: annotate data-races around dst->output
681699d686cdd28a1e7a068426e2edb932c60065 net: dst: add four helpers to annotate data-races around dst->dev
bf82d1353e55e0cf3cdb3bcc499393b477b97858 ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
27a115919c23ef857ae1768d9db57b1f63ccd534 netfilter: nf_queue: pin bridge device while NFQUEUE holds fake dst
473e01b5fa48fd68943ffd25c2b774101227ecae ASoC: mediatek: mt8192-afe-pcm: Convert to devm_pm_runtime_enable()
4282d2a9e86611839531e1e8a8db71b70138ca87 ASoC: mediatek: mt8192-afe-pcm: Simplify with dev_err_probe()
fd58f28820e9dc34f81693b71ac6ff494ccbf584 ASoC: mediatek: Use common mtk_afe_pcm_platform with common probe cb
7350ad6341c15cf206417fb52dc3352a88a9d10a ASoC: mediatek: mt8192-afe-pcm: Simplify probe() with local dev variable
6bb8d6a10aebd169e7997469749aadc8b10f3378 ASoC: mediatek: mt8192: Check runtime resume during probe
5a6408f6fb06623c0e95ca15bbe9cac232ffda69 netfilter: nft_set_pipapo: use GFP_KERNEL for insertions
cf4b01c0c8e7c4318dd85c20994c971c7d8794d3 netfilter: nft_set_pipapo: move prove_locking helper around
10e4e6c285ad152807a71d65221b0e9193c6d1fb netfilter: nf_conntrack_sip: remove net variable shadowing
777903864f12f70fad77d8ace76bf79071344fc3 netfilter: nf_conntrack_sip: validate skb_dst() before accessing it
3bcd1f25804214a90f17b7f3ff1f22c5a9ee9563 netfilter: nft_set_pipapo: make pipapo_clone helper return NULL
ef019bfd49aed40b5cc522fd6407b8d4d489630d netfilter: nft_set_pipapo: prepare walk function for on-demand clone
469c7847f2947785453ea53b4227e31881c9f377 netfilter: nft_set_pipapo: merge deactivate helper into caller
69824b705b805b8bcb191ee336337fb8f09ba01f netfilter: nft_set_pipapo: prepare pipapo_get helper for on-demand clone
1ea7417c9a55c69920e5bc60fa8ed782613598ae netfilter: nft_set_pipapo: move cloning of match info to insert/removal path
e17545c14e2fe516e76f8aa966a88520175b9c17 netfilter: nft_set_pipapo: don't leak bad clone into future transaction
e56fd0238ce10b530ab56644603bd7b00eaedaaf remoteproc: qcom: replace kstrdup with kstrndup
b2bcd3bff88bffb976faa793dc64a3dbd8da0fdd remoteproc: qcom: fix sparse warnings
d16af8a94f5b62679b46a7e99e3e5eefa4cf43ee remoteproc: qcom: pas: Adjust the phys addr wrt the mem region
c875127d73f221631fd0977a88a092ad490c4f04 remoteproc: qcom: Fix leak when custom dump_segments addition fails
23f2f6f8c480c43b8a822b841c0d6a94f2825ece lsm: use default hook return value in call_int_hook()
56fff10435c4f93a5fd3f31a9a77bb8804e4d287 lsm: infrastructure management of the sock security
7e802299cdcd2ba503ceb0e17e94677d4aa59cbd selinux: avoid sk_socket dereference in selinux_sctp_bind_connect()
1b82604c9497fc96af9bfb984f5a868899c322b5 fs/ntfs3: Make ntfs_update_mftmirr return void
78adef10806de3bce16f4c374a2d86533381cd26 fs/ntfs3: Undo critial modificatins to keep directory consistency
0b22b234a41147352e69e552edccf659db009d42 ntfs3: validate split-point offset in indx_insert_into_buffer
ccda395fda1c83bca96e2009b791f233548410ed 9p: skip nlink update in cacheless mode to fix WARN_ON
984584e43c1c0a508c9c446583a2d4ad021ac7b7 mtd: maps: vmu-flash: fix fault in unaligned fixup
648f617fdaf66143d3d3bdf391211232bef6a13c net: thunderbolt: Fix frags[] overflow by bounding frame_count
a8a5dc2e0b16862cebd3b4ba3660b7a21d874b0b mtd: spi-nor: Fix spi_nor_try_unlock_all()
1356e239c94554e2f4044e4c8b277c3e845e6568 mtd: spi-nor: swp: Improve locking user experience
3b2ee5d841da6b84a543497989131edd052ff529 dmaengine: dw-edma: Remove unused irq field in struct dw_edma_chip
69bc27cc587bceef7f6ea74725c85106377d51ab dmaengine: dw-edma: Detach the private data and chip info structures
6793f548c18f6ed6d21254d0bcd812e479d4db71 dmaengine: dw-edma: Add spinlock to protect DONE_INT_MASK and ABORT_INT_MASK
dbf183ead25b527e73fb741e1700ec4a2045b7c3 taskstats: fill_stats_for_tgid: use for_each_thread()
5e7a5e1c70e18d3a401b5f90186d9c8da49b871f taskstats: retain dead thread stats in TGID queries
9e4dd5aeb7c2fe7e8b98e3483e311c8fa5a11e5a smb: client: use kvzalloc() for megabyte buffer in simple fallocate
d3e5d28fb2f73b9dcf4b2f72c8256c1732aa6576 tpm: tpm_tis_spi: Use wait_woken() in wait_for_tmp_stat()
f067b460087959f4d52fe979170ba91ac75b5db1 ksmbd: fix integer overflow in set_file_allocation_info()
c7b7de538105e9f561a19e60361484d89b7e34af i2c: imx: separate atomic, dma and non-dma use case
840aad98efb8bd8455e460f0ad0e80bba56a31b6 i2c: imx: fix locked bus on SMBus block-read of 0 (atomic)
e385760c686accc3252f5968eb3da953cd703e12 can/esd_usb2: Rename esd_usb2.c to esd_usb.c
30a7472a1945ac49283f01f6f5ab8d44e837c0bd can: esd_usb: kill anchored URBs before freeing netdevs
a88defd8c49127d015cbf0806af820dd95d9309d thunderbolt: Remove usage of the deprecated ida_simple_xx() API
befae56910180104b690b5d03334d6607879d509 thunderbolt: Update property.c function documentation
efbea53e2161a3a90d25c7ca6709038f64ccfde4 thunderbolt: Keep XDomain reference during the lifetime of a service
784b682550c748d21932a7e62fda8bf5a30c5bbd thunderbolt: Remove service debugfs entries during unregister
957eae98f654e74d526105d98f7213ae61939c65 thunderbolt: Remove XDomain from the bus without holding tb->lock
7d00e2e8acefeffcb0259059964559ead6be2afe thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
10ea050f847d44647235c3a9e66ea7922120878f bpf,fork: wipe ->bpf_storage before bailouts that access it
509a1bb00103aea68dc6776eb926d84b6d27f911 ovl: use linked upper dentry in copy-up tmpfile
e700b43e85eceb84910ea6f06c84df058104bf05 scsi: lpfc: Fix memory leak in lpfc_sli4_driver_resource_setup()
55c1774bda5341d004d3301b8278c673525b58f9 dm-integrity: don't increment hash_offset twice
433164e71fe5f5a96b7207b91fc3384effdc72b9 dm-verity: make error counter atomic
e750809856f6a8f0323893794bc6954324a1de95 firmware_loader: introduce __free() cleanup hanler
2468a61b4c376a92cb8ebef3aa5ddba555900388 Input: ims-pcu - fix firmware leak in async update
1d82eb11f246dce56ad2babe5fc16c4bb9c5fdfa mmc: vub300: fix use-after-free on disconnect
3d9ccbe26e9cdd23403e7b770946335ad46f48ad mmc: vub300: rename probe error labels
db7848e7ebc0e1e859f38092bcf3f52d442ec8fb mmc: vub300: fix use-after-free on probe failure
04d7cf598650daed9f00708e31eb565df62a8bcb locking/rt: Fix the incorrect RCU protection in rt_spin_unlock()
ef19efeec0b3a60c94f5dfb5865c33c454e38fc8 net: Add helper function to parse netlink msg of ip_tunnel_encap
6184be7d926faed63df6b8415a3fa6b51e7869b8 net: ipip: require CAP_NET_ADMIN in the device netns for changelink
adc96657ea450c88f9296a2e263c5d3852f785e5 net: ixp4xx_hss: fix duplicate HDLC netdev allocation
ee50ddc4496934dcd99bcca0cc74136b0cf7fae6 net/sched: act_ct: preserve tc_skb_cb across defragmentation
1b661358d23833326df80edb6c9e29091ea71029 net: mana: Validate the packet length reported by the NIC
ac4cb862a4286254c3a612aa6a548465e41e8694 net: ip6_tunnel: require CAP_NET_ADMIN in the device netns for changelink
482d6f1f55330fa4c2b654fa00516981653a4517 octeontx2-af: cn10k: restrict VF LMTLINE sharing to its own PF
0ce9252add76982dc0618a0f0ab9c5419e57eacf treewide: rename pinctrl_gpio_direction_output_new()
2a8b45dd2d54f7919f474174f8cb2833006a7a8f gpio: tegra: do not call pinctrl for GPIO direction
ff091af71bbd652dbcc3bf3242c40f3c36c860fc net/sched: taprio: avoid calling child->ops->dequeue(child) twice
3164d1aff8fa4aa87e6a61b33296cfbdaf6d8821 net/sched: sch_taprio: Replace direct dequeue call with peek and qdisc_dequeue_peeked
054d591994edcb3a086419f09373e6882e9b67e4 bootconfig: do not put quotes on cmdline items unless necessary
7f02e92957f8405f571d57dd7749b64ccdfb179c bootconfig: move xbc_snprint_cmdline() to lib/bootconfig.c
ad8cb3c003db9266898dec1bb594a35fa2225a14 bootconfig: fix NULL-pointer arithmetic in xbc_snprint_cmdline()
c235ebb08e4312d89a1fa854bdb924c9bc1c7dd4 espintcp: use sk_msg_free_partial to fix partial send
a6698357e69e58de618c9077ca76e692f85869fb net: ipa: fix SMEM state handle leaks in SMP2P init
3c0725577ea704a330f2733f638650c239fa79dc octeontx2-pf: fix SQB pointer leak on init failure
b01e48c0f4cf9ab7439a499129a277ec261de7f4 fs/resctrl: Fix double-add of pseudo-locked region's RMID to free list
176424bc6286133f33b76bdd6a07d43adaefd47e KVM: x86/mmu: Directly "destroy" PTE list when recycling rmaps
e4ec4fe7022299b9206c370ad096786f95535ee1 KVM: x86/mmu: Rename pte_list_{destroy,remove}() to show they zap SPTEs
f7d3bfa14ac76482c8834112ca5ace4ed44c4559 KVM: x86/mmu: Document the "rules" for using host_pfn_mapping_level()
b4a4b52f336263e810a507449dea4b7aa81d3be0 KVM: Rename mmu_notifier_* to mmu_invalidate_*
f630569e733959aba158aa8c799b92b87cd1da80 KVM: x86/mmu: Split out TDP MMU page fault handling
dbf279a53beab6cec84bcdda4c900ecc054f25f8 KVM: x86/mmu: Rename __direct_map() to direct_map()
8a817eca89ee42e575afafcbef310d220a8e5896 drm/dp/mst: fix buffer overflows in sideband chunk accumulation
5df5ca5f7272253b33564b5597d58a225645c1ad usb: gadget: f_tcm: synchronize delayed set_alt with teardown
eecbd8524a6bb7a914931ae4e34d8f5e0b0094eb drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
bd5469aadec71ad2762e5e0357844b662ca403d2 drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
c6fe34d7873cabdd7ea22a951ec37d4b586effa0 dma-buf/drivers: make reserving a shared slot mandatory v4
ac22c8ebb8d823047c55db8b01b772c8f5efc0d5 drm/virtio: use uninterruptible resv lock for plane updates
f1afb5c2efcb5c132adb0f32b29d14e5144484db drm/displayid: fix Tiled Display Topology ID size
df9bf2c58f133b079088177da3999ca1228c520a drm/tegra: fbdev: Remove offset into framebuffer memory
fc77da9178b1c5d172fce1ab65c4da50c468ebd4 drm/amdgpu: Fix amdgpu_bo_move() when old_mem and new_mem are both GTT
a458a0b37d6417ffd00acd9fae906e3420f639e1 drm/virtio: Return proper error codes instead of -1
5c118c857d82925772b4f5706d3885a1ad40e7b1 drm/virtio: bound EDID block reads to the response buffer
dfcc381322d63ae14b86ad266e477a39e24c5c94 media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
fff92e1cd9be1cba02df9fd735f854990aa23222 drm/i915/vrr: require valid min/max vfreq for VRR
93a47fcba48b586a10bd754c982cde92a7d672c2 drm/i915/hdcp: check streams[] bounds before overflow
1caf180a21784c91b836eaf62cc07af3c2713e59 drm/i915/hdcp: require monotonically increasing seq_num_v
4f013c7adc2c1f6a426f405f8eb50449bb766d57 media: marvell-cam: fix missing pci_disable_device() on remove
bc86b0abe26ac5558fe1bbe69007f30a83603d42 media: i2c: imx219: Drop IMX219_VTS_* macros
704a8a39ae99272b8aa72264eede8e643d2de6d9 media: i2c: imx219: Correct the minimum vblanking value
1512bfa8ec0118042a53da7b4bfb255453a9293d media: i2c: imx219: Rename VTS to FRM_LENGTH
295a56b02d7c98ab7005af4b05c65942e0e1fdce media: imx219: Fix maximum frame length in lines
0aa62c5ee821408622c4caec2a157cc72be391c2 wifi: ath6kl: fix use-after-free in aggr_reset_state()
9b63314bb34d6ef57a1b667f6e3aacc6526fc748 media: v4l: async: Set owner for async sub-devices
ae8cb1c331859253b0fed4b991a6e87e18290e44 media: v4l2-fwnode: Fix subdev owner overwritten in v4l2_async_register_subdev_sensor()
540896b6e82285a5e03b8ae2a1b73cad48d30034 ALSA: seq: close a re-opened queue timer in the destructor
3a8e41eaae1d6927529848c148d879462d43f5c8 wifi: brcmfmac: drain bus_reset work on device removal
cdd0ae0e4c680610918a3165e81bd12fdc783d28 serial: 8250_mid: Remove unneeded test for ->setup() presence
aabbf9ea97b9188c9573dee07e38e39993b9f3fe serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
24203d085814f417375c4683a14ad5532f1e7e10 wifi: brcmfmac: fix 43752 SDIO FWVID incorrectly labelled as Cypress (CYW)
93607a98aa6001fba5d778781ec063e4aa516fec wifi: brcmfmac: set F2 blocksize to 256 for BCM43752
154ed43ccfb69192e2d75e2da0ce7ba62b06a6cd sc16is7xx: Properly resume TX after stop
2ee60fd5ccceddae248289ef42010440f9570197 serial: sc16is7xx: Fill in rs485_supported
a7c3bc244e66f57d292dce366358aa02008585e3 serial: sc16is7xx: remove obsolete out_thread label
bd7d3eb9ec0d1fbcc3147da1223bb4ddbbacd796 serial: sc16is7xx: fix regression with GPIO configuration
29f87d4184d2889168d0272eb5d79f76dbd657d9 serial: sc16is7xx: implement gpio get_direction() callback
79cdf5b4900aa7c388a487da48d9c32df1e7634b mptcp: cleanup MPJ subflow list handling
40c5fdfd35a92738da53390140fed282f6a6e52f mptcp: fix subflow accounting on close
4ceb490235dfe31833ea0fc4ba93724bb8dda113 mptcp: decrement subflows counter on failed passive join
9a6d10a7d2a9847fb8af5540397216439f063f8d sctp: avoid auth_enable sysctl UAF during netns teardown
e749b5f7680137a804dfe4ff4b63297dce05ca3a ceph: avoid fs reclaim while using current->journal_info
dd0d309c1084f35c8f90046ac7a6cfc156543957 libceph: Amend checking to fix `make W=1` build breakage
f6a7cb783e3e8984dc7f11a50c36bab13861b50f libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
75ffe149de56710418c846043f53124ec9ddda1f libceph: add doutc and *_client debug macros support
0ac2ab36ab3244ae71769dfd1590cf216890dcc8 ceph: rename _to_client() to _to_fs_client()
bcba04e386da3ce86abc79a2f6e3a12e90567316 ceph: print cluster fsid and client global_id in all debug logs
aeb8c8bfd9d58ed6d8b97611574400105d595b3d ceph: fix hanging __ceph_get_caps() with stale mds_wanted
165ffe2ead0e9965c3e6c4dc9f117ba3bdd30ed2 libceph: fix two unsafe bare decodes in decode_lockers()
f9c839d741c406fabd85ef314c7a01c5df05973e ksmbd: defer destroy_previous_session() until after NTLM authentication
bf8ac010a542e02816b05f145ed175417d060a30 net/sched: serialize qdisc_rtab_list against concurrent get/put
71b803b7906a9d080e168e388d29389cf478e8a3 ftrace: Add global mutex to serialize trace_parser access
cc83a094e6ce9cf7950239d9621b24230fb05239 super: fix emergency thaw deadlock on frozen block devices
c4c4511a5a7c6c2281a7fd413f71ad31610ed91e ksmbd: rename smb2_get_msg to smb_get_msg
b343454d1124c3510f551a8f3aa74351efd35d97 smb/server: fix minimum SMB1 PDU size
9eafe22314c747a11856b9633c3e7b33e6f1686d smb/server: fix minimum SMB2 PDU size
5b8941b8c9eb97219f8df5817ccbda64f819b058 ksmbd: validate minimum PDU size for transform requests
08e0ef460cfd265cc2beead13ee5bdc509611c02 mm/vmstat: fold stranded per-cpu node stats when a node comes online
0af5a559552821ff836dd9fbc57fe4fc2e6971cd ksmbd: conn lock to serialize smb2 negotiate
dc0041300149d15e213e98b4ebe721211e29288c ksmbd: reject repeated SMB2 NEGOTIATE requests
73615281c7ca46c2a23555485acb0ffc3f3aa87c wifi: libertas_tf: fix use-after-free in lbtf_free_adapter()
372f0b72ef15b9f5baa7d67a15f376b20b40befb igc: remove napi_synchronize() in igc_down()
36d5aa12d01aa7d5dad7fbf65f187fa7e00904b7 net: pktgen: fix code style (WARNING: Block comments)
e99d6e89eed867e8adf0a7391130ec9d691b89c6 net: pktgen: fix proc entry use-after-free
881d829d289f903ad8f54df1865f309c043dc863 scsi: sd: sd_zbc: Improve source code documentation
3fb0dd8620cf7b0e2b8eda8552e3ca3b5c17ff1f scsi: sd: sd_zbc: Use logical blocks as unit when querying zones
75ea147f7ae062a9b44898a70bfe9ea40500e612 scsi: sd: sd_zbc: Introduce struct zoned_disk_info
92631af65da3497e6a9100be6ab1d1c8284f9793 scsi: sd: sd_zbc: Return early in sd_zbc_check_zoned_characteristics()
d8323f44f0974ecd3fe0b7d67126e6c8635de3fb scsi: scsi_debug: Rename zone type constants
3969485d13e6db0e8ad9ee396376afb9e3280ed7 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
23a734710496644306961d8eb42d5b28d51f148b ice: fix VF interrupts cleanup
f2938cb3839a1fbf1c978e07942690ba04f57c92 ice: fix memory leak in ice_lbtest_prepare_rings()
6107e39230be23c9b416768e97f28c66e2895358 fsnotify: opt-in for permission events at file open time
5b1831ab06157486c8742b60e7bb6e906fe99ed8 fs: don't block write during exec on pre-content watched files
3dc49afd87a7236c0892aceeed0622bbd08687fd binfmt_misc: restore write access when removing an entry
4eebfd21ffd5ed72d15d7c2c57d693f51d5d4e45 i2c: imx: Fix slave registration race and error handling
35ca143555a74b17435bfc3d51b754e565d52acf i2c: bcm-iproc: remove printout on handled timeouts
8351a241072a0a4c1163f836464fbc7771bdd335 i2c: iproc: reset bus after timeout if START_BUSY is stuck
3bfb3871aa526fb5abbfa74229a322b5d9592fa1 can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
c93c43b81cb5655b296859630287ad08d8184e32 jiffies: Define secs_to_jiffies()
dab8d6f86882a028a862bed36e70d54723940738 ice: wait for reset completion in ice_resume()
3ad17f609944af4e0476732a4953a81ad29d38ad drm/amd/pm: fix torn gpu metrics reads
109e2a1f5edf724244c90ede7af09b7ee23e3244 sched/psi: Shut down rtpoll_timer in psi_cgroup_free()
077e3b8d53b1672f06508505b461839fdc724ce9 mm/ptdump: always stabilise against page table freeing using init_mm
c25ae7e05ada2eb1c52a17807fae2741c3dd7e46 net: add a couple of helpers for iph tot_len
89314ad64f6459036360d59978b2bb03fc5f5152 openvswitch: use skb_ip_totlen in conntrack
4e08bf9d445d4a28f72ed959a34e726cdaacd3bf net: sched: use skb_ip_totlen and iph_totlen
f8a5b203342c07a8df04c8da2a2799b51503f3bc openvswitch: move key and ovs_cb update out of handle_fragments
28338b6bbbdcd9cbaee3a789581172409d61ccc1 net/sched: act_ct: fix sk_buff leak when the header checks reject a packet
9de3d3b9a41591a36f1affe6e56f85a71f301cf4 net: atlantic: free stranded TX buffers on ring deinit
74f89ea176d988cfc7f4c904ed290875757ab8bd net/smc: rdma write inline if qp has sufficient inline space
2435d756900a3a4bf14cb48a853f68ad22a9e47f net: smc: fix splice entry lifetime imbalance in smc_rx_splice
5081c8d4c1a34dface59643dbc1b6cf5795cec86 arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
cd6ab508c7743083970c1b3772a3c904cc408e83 crypto: ccm - Set rfc4309 maxauthsize from child
238f203f56ce0a2820d71478b86338477b43056c netfilter: ipset: fix refcount race between list:set GC and swap
b4af185b0f00c0627e5e86535bfd9256d23874a5 netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
96a35ffaf51de71520d7cf39e374d2d3f50112e2 netfilter: flowtable: publish GC-visible tuple last
3c78e90b80c5adcb3d3dd50c6f575536410e8e85 netfilter: ipset: fix list type element drift bug
3d5ac8ab621cd1feb16fbb5aa0b300335c02fcd8 net: packet: fix wrong transport_header when sending VLAN-tagged frame
09ef848a0bc7a6bd044ef442c967f7fbe0124526 ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
efea9e0421b9ec9e8f9137df0af293a749844e6f af_packet: Don't send zero-byte data in tpacket_snd().
8d5a4783bcd1a83ebf52c66a0983c83a9aa1f31d net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
b1000b52db5e9b4e0582286f12c04f61edae5a6b net/x25: fix use-after-free of the socket by its timers

--===============4145163676585495934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8b5c86aa15e-10ea35fc2066.txt

172f5d24a92588497b4257b7cedfc49332974a29 block: stop the timeout timer when releasing a never added disk
662ac3f870d2972dc471334a7227e4d781a98b1f kernel/user: Allow user_struct::locked_vm to be usable for iommufd
b875c53e859e3a4b31f3c7d2dca7fed17c641ef4 KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
867c7ad163978c4c4028988b259d7816960bde61 KVM: s390: pci: Fix missing error codes and memory unaccounting
ac0fdde396e45ebc8b03e9af7c2a43f004aa70c7 KVM: s390: pci: Fix resource leak on IRQ registration failure
8ce0e7ad250059b167be0d37b4e1f77c8d0c4be4 KVM: s390: pci: Fix aisb calculation
b2a8ac01394aaedf59b332c1e9a71b586f0b4b56 f2fs: fix UAF issue in f2fs_merge_page_bio()
9a97ad91e9100d84581ac5f2d06608c56e8c9e33 fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
2737916401aa3851004b7db53265339228e80551 ipvs: separate destination availability state
20d3d341e4a8a1fa1f38616aed58acb98bf2a772 selinux: require every boolean value to be defined
39124e50a72927c8bcbd25d42f5c1e8d97d021a0 selinux: reject a class permission count below its inherited common
740c3a009ff33d964167bb5bde4a2ea845a947d1 selinux: do not cancel a policy conversion that never started
09cd81cc7f46cf8b5f2c9c8122295b59f62317d4 selftests: mptcp: join: mark tests with data corruption as failed
227d83d2cb0e9d569db243185cd77c268930a034 mptcp: options: reset DSS fields in case of unexpected size
cac0e1d3424f7697a6e77668cf22330553bc10e5 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
771973c10db80d3cc0d4fd1718bfac03ed1b4cb8 ASoC: cs4265: sort the register default table
60d8bbf154c8d22940907087fa65f5cf57c77e26 ASoC: cs35l41: sort the register default table
9e8ea0f2253160052314124434ceb2098ade6d7c ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
26dda82bbbe73f08a23316e57c72e741ec51ebe0 powerpc/pseries: pci - logic bug
f2263ea285c58d6f83c60462bf3ed9ba6c1ae1de Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
a3b9da3fe04aaf5fa99405760518a1fcce5fb3e7 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
d952c007308c652c7f39b1c2302306a134e1fcac Input: psxpad-spi - set driver data before use
e45cd15c06e618fa00af68beea06a1df70a513f4 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
d8846c1b6312650b08a3e31c81fbc681a2b042c9 Input: iforce - validate input packet lengths
864f821f2aa5dad734d82911a946e1d23be3ebd3 powerpc/pseries: lparcfg - fix kbuf[] underflow
587c0460d40229535934018dc48c4f00e5657889 Input: synaptics-rmi4 - zero report size on F54 work error
ae46cbe1618a78c0cb91a1332eebe4c842f84f4d Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
ea8b33d7d034c0ef22b0614350bdf61dd7677130 Input: synaptics-rmi4 - block s_input when F54 queue is busy
5abf913ff264871dfc5db426e5093787455af4da Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
4df3b9ad0c38a625d229c26548a0b6bf03b2c4ae crypto: qce - fix error path in devm_qce_register_algs
87fe142314e8f6c884bbf33e28b8f324d582743d libceph: fix multiple unsafe decodes in decode_locker()
5afe55ab7a9d7079761c5eed73420a247c40b6a8 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
177fe6595b783e5aec5ffa93211aa2c6d9a3348e openrisc: signal: do not restore privileged SR bits on sigreturn
206eb0c1a69ada993107daa02143949ba03c8019 Input: sur40 - fix input device registration ordering
6d6fc18f0758769381f928c0b7c43ad08f63639b Input: sur40 - fix V4L error path cleanup
6b470c97da4f8684ca637a3f74829ccbdeda7849 libceph: Avoid using invalid osd indices from primary_temp
9a687fa3a2f9ff3dbdcb52a3d234e5c26f4135e4 ceph: fix MDS random selection readiness predicate
4dd00f2698d1f21cc1a9806fb256d22d84e63392 libceph: tolerate addrvecs with multiple entries of the same type
83a77abd3e7260629785e80f6e5baa5721339913 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
efb037fe5aed55e34102253aa38800b3eeb4b109 mmc: sdhci: unmap the bounce buffer before device release
b7022538dff967271fbe24b5ca2ac98cf3e98dba mmc: sdhci: make tuning_err a signed int
ee0598264591201852a9b4958e8374e606d8c227 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
b35cbdb29f2bbcdab987fcde81e7955983255965 drm/radeon: fix autosuspend cleanup during teardown
eabb77727595481d5657af9b89c01b2b9099a0eb s390/vfio_ccw: Ensure index for read/write regions are within range
d3cb506a01d5d2a366155975dce797ba980f0353 s390/vfio_ccw: Fix out of bounds check on CCW array
926ec74d9a4d3db499cc6b636b20213811bbaac6 drm/amdgpu: Reject UVD message with invalid number of h265 refs
80c5ca23079cbad509ae3ad8df45c422e7a05a0c drm/amdgpu: validate GEM_CREATE domain combinations
0edf6530129ce4c244faf76a621b9d741de40ef0 drm/amdgpu: Reject UVD message with dimensions above 4096
f26c3c80d85f594ee5918a7aaacf0ac513362c48 drm/amdgpu: Implement insert_end for VCE 3
4a7ee75336f75212128d05da1da1255f5efc1494 drm/amdgpu: Fix UVD decode image min size calculation
bcd7cb19f09dc904c72ab0a0dea9e61bc07f4e37 xfs: fix ilock leak on error in xfs_dq_get_next_id
51d31d4cf56cdadd6c8c227f290ae644be03a65d xfs: don't swallow dquot recovery verification errors
c8bce53d3ac300f9908189a9cc700154b426cf6b xfs: check v5 superblock features early
d24c6b1cde4d6f6a7e23880194f751f9cfe49613 RISC-V: Provide pgtable_l5_enabled on rv32
5ea23d4170137c29a97a256f46913dce4c89cbfa net: bonding: fix use-after-free in bond_xmit_broadcast()
f8e7b26c07dbeeb8a42786f7e53772e793eea7db riscv: Don't use PGD entries for the linear mapping
666354799e1890e5277c4f35a76cb5780f60124a mm: do file ownership checks with the proper mount idmap
f0ed4bf4c9894940eb61a3f9cf789d50e531d308 bpf: Reject BPF_MAP_TYPE_INODE_STORAGE creation if BPF LSM is uninitialized
b28c2b604c245974ed4d4617ffa9e6e06a26ce08 iommu/amd: Don't split flush for amd_iommu_domain_flush_all()
9ba0bf03cdb77446fb987fe4505e947ac084011f udmabuf: Do not create malformed scatterlists
1f35894e4db198f862fc87e4f53b1d83eea1c6ed dma-buf/udmabuf: skip redundant cpu sync to fix cacheline EEXIST warning
fae8a46a9173bf64bf066833e92c4c81bd8f1920 fpga: dfl-afu: validate DMA mapping length in afu_dma_map_region()
1241e708a64dce2a62845f671a1ee5ec80d7a976 i2c: davinci: Unregister cpufreq notifier on probe failure
808d11649d588fea7062f4224b2051af72054c4e Input: mms114 - fix touch indexing for MMS134S and MMS136
cc1fa47b180e7d7f230370805ada9ac15ecd142a Input: mms114 - reject an oversized device packet size
39be6691a8c8ca4f6e373d51abada16ca5ce7590 VFS/audit: introduce kern_path_parent() for audit
311006d1ee3fe4a330018ffc141d3d1a96b5eb75 audit: widen ino fields to u64
948fbedbac8a9a28a640d26b28fade0e32ff1e56 audit: use 'unsigned int' instead of 'unsigned'
18cc2521bf12d251c5a2e2b76253c38e6b6dcf6f audit: fix recursive locking deadlock in audit_dupe_exe()
52b9fdd349c2add4a457f39535f13e63e7171c14 ALSA: hda: conexant: Remove mic bias threshold override
13c11f66a64ddaf5bca97d3628ae61da008e1514 ALSA: hda: Fix cached processing coefficient verbs
082d8eab96a4f53bee3817bff2dde53a0a39ccef serial: max310x: replace bare use of 'unsigned' with 'unsigned int' (checkpatch)
90a41f9d781925756e89efbca7ff88a01b6b74a7 serial: max310x: implement gpio_chip::get_direction()
34bdafe750121a4f4323126966ebef5322f2bc93 rxrpc: serialize kernel accept preallocation with socket teardown
e60c5a2eaa5a0351dcf78bc2b5dd85bbebb2c017 fbcon: Rename struct fbcon_ops to struct fbcon_par
e096c1f1ca4605b1ca0c006ddc7351a01a68c1c4 fbcon: Use correct type for vc_resize() return value
78fce981a820c58e74b1aacfc440b97a40048e29 tipc: restrict socket queue dumps in enqueue tracepoints
75f788ba20267465fea8a57c100be407ca3197cd vduse: Use fixed 4KB bounce pages for non-4KB page size
87483f263622cbd59bb1777f1dd774c7386a65e7 vduse: remove unused vaddr parameter of vduse_domain_free_coherent
19aeac6a405c8a2f6d28523045d90aa763e0b555 vduse: take out allocations from vduse_dev_alloc_coherent
33bbe3be5b43e7a8f324e7345088b25de1654ba0 VDUSE: avoid leaking information to userspace
cbe04a8956da213296355018a842428c9b7a22c6 mlxsw: spectrum: On port enslavement to a LAG, join upper's bridges
a2ebccf47f895f50e8727addd6d8b8fe3a0d8786 mlxsw: fix refcount leak in mlxsw_sp_port_lag_join()
1f049069f16dd3d01375432d59bd786a90141201 octeontx2: Annotate mmio regions as __iomem
718dca432a084506b91e8d9c5707175aa2e4c68e octeontx2-pf: clear stale mailbox IRQ state before request_irq()
41867b7acbd6819ad44bbbdf0abc3b61a209a913 octeontx2-vf: clear stale mailbox IRQ state before request_irq()
e9e89dcb56997441e535822b5c9ba6678be9191a ASoC: mediatek: mt8183: Check runtime resume during probe
4e4954a711ae36385e1c7f9e02819aa3b4062780 ASoC: SOF: ipc3-control: Fix heap overflow in bytes_ext put/get
098f11d950e09964fb4443ce2189424703fee591 ASoC: mediatek: mt8192-afe-pcm: Convert to devm_pm_runtime_enable()
ef7775998be10e9e9945eeb227af25639b40477e ASoC: mediatek: mt8192-afe-pcm: Simplify with dev_err_probe()
1eb79ab7b88e25ce18a8a549af9785f9b6a31c41 ASoC: mediatek: Use common mtk_afe_pcm_platform with common probe cb
3be01bbc22ee7ccd474558b6c9c046bf830118fa ASoC: mediatek: mt8192-afe-pcm: Simplify probe() with local dev variable
0ec932e9e3dd01887f0856acae3b7ec6e663b063 ASoC: mediatek: mt8192: Check runtime resume during probe
d13084ee44926e20dc6d805c1b5e676610408dec s390/cpum_cf: move cpum_cf_ctrset_size()
e778aa7dcb2b95e37c374059002dc080bf95e8c3 s390/cpum_cf: move stccm_avail()
60a026f130e64535431d953398e33d1e59804ffc s390/cpum_cf: remove in-kernel counting facility interface
167529799d1b0d32d08f8a5da42b5e5c668a8847 s390/cpum_cf: merge source files for CPU Measurement counter facility
b56da87e3e6630da232dfa1c1bedcfd5ec13db43 s390/perf_cpum_cf: Add missing array_index_nospec() to __hw_perf_event_init()
48d2f23d01e58188c2b0cca3728f9975984c64c3 netfilter: nft_set_pipapo: use GFP_KERNEL for insertions
e2d3a4bb53b18b21b71a1e789434efe4aa1e821a netfilter: nft_set_pipapo: move prove_locking helper around
736acd599c5078d42a1f3925683044c82bb8beee netfilter: nft_set_pipapo: make pipapo_clone helper return NULL
f86e2315b6cc9a83f4dae6b060decc96a0254ed2 netfilter: nft_set_pipapo: prepare walk function for on-demand clone
b3bb613242301dd3271e840eea5643f29f5f128b netfilter: nft_set_pipapo: merge deactivate helper into caller
a16ad678ee8caeee7c5f763f4388b0a6e63d1df8 netfilter: nft_set_pipapo: prepare pipapo_get helper for on-demand clone
4f50eb33284326ae4acd86fc7ee36f08968df831 netfilter: nft_set_pipapo: move cloning of match info to insert/removal path
583d0991c4a6ebc31c91b9c00b6b9604909d45eb netfilter: nft_set_pipapo: don't leak bad clone into future transaction
fdc47b2db70e3c4e6b36d419aa2b95d9d6fc1e11 netfilter: nf_conntrack_sip: remove net variable shadowing
500a12f001af3a689f6999e0c5696ebc2279f41c netfilter: nf_conntrack_sip: validate skb_dst() before accessing it
e81a212b1c05a89b7b9e88a0e770173dee93a854 lsm: infrastructure management of the sock security
7a7a7485cb3239d1eae6bafcd54f14ca826afa20 selinux: avoid sk_socket dereference in selinux_sctp_bind_connect()
5689cac61d3cb0fe93aac21c944373d4205d8f51 remoteproc: qcom: replace kstrdup with kstrndup
784a26ae10673cae8e72354140e052b7295465e0 remoteproc: qcom: fix sparse warnings
20e9b76b0bc9f819daa4c67ebe745fccf2adb5a4 remoteproc: qcom: pas: Adjust the phys addr wrt the mem region
5c7aa258942439301155bb00935a3eaf02575231 remoteproc: qcom: Fix leak when custom dump_segments addition fails
602de03c50080bc34eaf3d577472bffcb777fa52 netfilter: nf_tables: pass context structure to nft_parse_register_load
f77502a0036df1760b1628258731b363c7c7d065 netfilter: nf_tables: drop unused 3rd argument from validate callback ops
b36f8cbac55a8eb353c369a4e5f691accf96db18 netfilter: bitwise: rename some boolean operation functions
4980e0144a426b533914b8ce645fa6865d04391e netfilter: nf_tables: Remove unused nft_reduce_is_readonly()
dd441542e16bc586cdcb0c225e3ece1340719555 netfilter: nft_objref: validate objref and objrefmap expressions
d92feaacf46e9b0ba8c9ac5eb364797f3dc9eed0 fs/ntfs3: Undo critial modificatins to keep directory consistency
034a7c3cf84556d82839f4ed5af4f2b79487723d ntfs3: validate split-point offset in indx_insert_into_buffer
982e11e580a29eab71c3b0be08875050279706a2 mm: move most of core MM initialization to mm/mm_init.c
86abafb70396be96a0d408eea1d31e3d47d65fd4 mm/vmemmap/devdax: fix kernel crash when probing devdax devices
33665cc22733f5d16c4e425a5820b496d8c94086 mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
a64e4c2e005e0ce569589db57dca0e979f3f905c 9p: skip nlink update in cacheless mode to fix WARN_ON
475420c283e638254effae80d564ebfb3ee9d910 mtd: maps: vmu-flash: fix fault in unaligned fixup
9e89e413c557d731441cdc85e9f3b1ecda92584f net: thunderbolt: Fix frags[] overflow by bounding frame_count
57054a04e34b7ad4d59b4859f7125c492825b93c taskstats: fill_stats_for_tgid: use for_each_thread()
049b326d8008b61c4a3b89b4ef66bd162bba7ae2 taskstats: retain dead thread stats in TGID queries
0bee8ee44469730f3c7f26e8da8c6629ae0e11e6 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
e0269a6e399e30fc619a3531e6987ff5cabbdf4d i2c: imx: separate atomic, dma and non-dma use case
11748aa45003e5c7a569320c3646db3f9ff3ade2 i2c: imx: fix locked bus on SMBus block-read of 0 (atomic)
463103ca42465846284435f8983c3b86138811cb bpf,fork: wipe ->bpf_storage before bailouts that access it
8436a8225e3950c4b63956eb31e255c416a1ef89 ovl: use linked upper dentry in copy-up tmpfile
b60eb748477902fc18ce960e22b8452a6b5c0f59 dm-verity: avoid double increment of &use_bh_wq_enabled
9c2b888ed828ec9d52a5337e81c701bf1e65b860 dm: fix trailing statements
f4df5df7948e858b95052df6414976a430c95af7 dm crypt: correct 'foo*' to 'foo *'
5685822f84159ec4e03f916e16b633127ccfffcf dm: add missing empty lines
d22b7f04f4969540de93c718623e09ccd59dd512 dm: remove unnecessary braces from single statement blocks
54ec2bf46386ad5e3e037306d2cd1ca8ed72a5a4 dm-integrity: don't increment hash_offset twice
2419de7f338eaf128404869cc6fa1041c2279202 dm-verity: make error counter atomic
71426504cae816473c42b8b783654a24312f404a firmware_loader: introduce __free() cleanup hanler
90dded3c8e37430e706c4b6c921987dee83714a2 Input: ims-pcu - fix firmware leak in async update
359145cb4d16ca3ba718ce889c1cabb7403c60ab wifi: libertas_tf: fix use-after-free in lbtf_free_adapter()
bd7de3cf69ab6fef3788162d7ad070a2a92c83b7 mmc: vub300: fix use-after-free on disconnect
77c91533ea992da9a2248b485f0584733f5b5f29 mmc: vub300: rename probe error labels
fdac0f8b91c539dd0b0fd50fbf5e713bf74373aa mmc: vub300: fix use-after-free on probe failure
79297a8635dce330d48be0a6bb5982260b8dd07a locking/rt: Fix the incorrect RCU protection in rt_spin_unlock()
7469ce6381100a381c551e8a27960c642f853b31 net: mana: Validate the packet length reported by the NIC
3fba36d3322ecba612099264b2e4c0d2abafd4f7 net/sched: act_ct: preserve tc_skb_cb across defragmentation
7a8e18220fd5304ea5629a92c053f7f29ac5d099 net: ip6_tunnel: require CAP_NET_ADMIN in the device netns for changelink
8d9da9c8a62f5c654735df2668ac784d23b95e14 treewide: rename pinctrl_gpio_direction_input_new()
a369eea20040f0d5379a002f585eb97367086b1d gpio: tegra: do not call pinctrl for GPIO direction
aef50b6c3c87007ad2f55769d0231a655ee6bb3e gpio: mt7621: avoid corruption of shared interrupt trigger state
e5c33f8bf2c10d452f252fa2ad25f288506a49cd octeontx2-af: cn10k: restrict VF LMTLINE sharing to its own PF
f7e1243b527266f30b0421fc0ed2b9113b52d41e net/sched: taprio: avoid calling child->ops->dequeue(child) twice
afcf5820f5452b7eb1fb07e54e1aa7079723999e net/sched: sch_taprio: Replace direct dequeue call with peek and qdisc_dequeue_peeked
0282973247c74ba0a7462f6680ba06c6e659f568 tcp_bpf: Inline do_tcp_sendpages as it's now a wrapper around tcp_sendmsg
930035e6b49384eb46fefe46517a9ea16c708004 espintcp: Inline do_tcp_sendpages()
2a7bd7ebfdec736745ef3574d213c79f79e5f52c siw: Inline do_tcp_sendpages()
af23dd8bc0d8e1ceddf314b6eabe5bccd58ffad7 tcp_bpf, smc, tls, espintcp, siw: Reduce MSG_SENDPAGE_NOTLAST usage
68fbde98ce7c892c7ccdab526d2cd781cb6b5be8 espintcp: use sk_msg_free_partial to fix partial send
1fa939223437cb2fceb279ee2b7cfb07ef96d3aa bootconfig: do not put quotes on cmdline items unless necessary
6336d74a3cc4e5a012623cb79123ba007aedfd27 bootconfig: move xbc_snprint_cmdline() to lib/bootconfig.c
23e8d9ab60b7871c0a7b9f8619f8d494ca01e6d9 bootconfig: fix NULL-pointer arithmetic in xbc_snprint_cmdline()
cf0dc497b23d907187111e795c7c95fb671b990b ipmi: fix refcount leak in i_ipmi_request()
8595775be69b6a5f56239c5453c2b5a88df367ad net: macb: drop in-flight Tx SKBs on close
81af731d3488f81440b076c1201f5703b5a954bd tracing: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
5d0da69f85cb48bed007a7db098df5be230ed0e2 tracing/osnoise: Call synchronize_rcu() when unregistering
096e80ffa34375361a27267da4c481820a7ebbb4 net: ipa: fix SMEM state handle leaks in SMP2P init
3fb3282433b30b162d28074c2a74466bda344168 octeontx2-pf: fix SQB pointer leak on init failure
a1d412155195131324e42cad697baff0760e7cdb ata: libata-core: Reject an invalid concurrent positioning ranges count
1168f1eac63309e6bf9e2b08c66dd6a9c302af38 pmdomain: imx: Fix i.MX8MP power notifier
b92bce5a80596bb78e11ea9907c7ca2af8a58464 fs/resctrl: Fix double-add of pseudo-locked region's RMID to free list
e5c6ef40c39690630e172efadffd79a6f3aeb222 Bluetooth: Remove usage of the deprecated ida_simple_xx() API
816b68dd7bf5f3a7d4f0865c886ddaa8133bad92 Bluetooth: HCI: Remove HCI_AMP support
53960b4614e3f14894c61f1e22342bca08563ad9 vfio/pci: Fix racy bitfields and tighten struct layout
531eaf7b69deaaf89361a24e585630b488482e27 KVM: Introduce vcpu->wants_to_run
9a580b49ee518328c4bb5069c1a68aca1f2e1008 KVM: x86: Only reset TSC Deadline Timer in apic_timer_expired on KVM_RUN
d1511998ae4e5bd1cec6ee8545996f94b30affa5 usb: musb: omap2430: clean up probe error handling
455cd934ab8965a75422ae6819eac2c490442051 usb: musb: omap2430: Do not put borrowed of_node in probe
cbca3d92b0490dfb1c9bc72fadc4bd72d4ae565e drm/bridge: cdns-dsi: Replace deprecated UNIVERSAL_DEV_PM_OPS()
9a64b2df2147f23fbb206bc22cc6e90402c90484 usb: gadget: f_tcm: synchronize delayed set_alt with teardown
044966abaaa33f6830b0c638d81bfb5745d20798 usb: typec: ucsi: Only enable supported notifications
ad87b00db5e12e4c277127f942e9300683ddaf28 usb: typec: ucsi: split connector lock classes
f06761df8c1749af9c952975a8e3791fe37355df usb: typec: ucsi: Fix race condition and ordering in port unregistration
5e708f50b9f4ef3bd6725d5d6de69dd300ce9969 drm/displayid: fix Tiled Display Topology ID size
cb51f80668accf8cea5eab8e67659c3b30664d02 drm/tegra: fbdev: Remove offset into framebuffer memory
0ed6045e2ef7e313fca4e6fbf8f4933737444926 drm/amdgpu: Respect placement requirements in amdgpu_gtt_mgr functions
d2071bafe3187244657847964340127ded7875b6 drm/i915/vrr: Check HAS_VRR() first in intel_vrr_is_capable()
531ae7c7ae4938d181202a31202d030d9b16f5eb drm/i915/vrr: require valid min/max vfreq for VRR
17d400655b6b3356b7e5fc3d1ceefccf38f0d541 drm/i915/hdcp: Move to using intel_display in intel_hdcp
ea1cfa073b4d6f95de41b5c38064d920b52f40a4 drm/i915/hdcp: require monotonically increasing seq_num_v
9de3dda31ecbae73f44dea25884308a31d3a10a3 drm/i915/hdcp: check streams[] bounds before overflow
76ab2b1a965842b4d76c0746b0119fa40c9e11f1 media: i2c: imx219: Drop IMX219_VTS_* macros
19d4fbc0f0dce587faeb95cdbcb7ea547ae894c0 media: i2c: imx219: Correct the minimum vblanking value
4b2bfb4f2fcd11fce5daa872cf429e91cfaccc4f media: i2c: imx219: Rename VTS to FRM_LENGTH
4b2031c223a6d234b9bc67954cbb302892038d80 media: imx219: Fix maximum frame length in lines
3c21efb3d08194931f06697ebb33e597ca485504 wifi: ath6kl: fix use-after-free in aggr_reset_state()
7af2b50e81cf1e2a6ab9d2b1ca5df81da706c0fb wifi: brcmfmac: drain bus_reset work on device removal
382030c40fbe806cb9ce8c19b5539e8de4f301fb wifi: brcmfmac: fix 43752 SDIO FWVID incorrectly labelled as Cypress (CYW)
045dd3ed4ff632264f567678437b1532117e6aac wifi: brcmfmac: set F2 blocksize to 256 for BCM43752
38e350a3b8da5acec8942d9783caf88295b26751 ALSA: hda: codecs: hdmi: disable keep-alive before audio format change
62774c7a80a658df9cb0f0973313f18b6fbce5fb mei: bus: access mei_device under device_lock on cleanup
2f64b4e518c303845ae61effc60c080ee8697813 mptcp: pm: avoid code duplication to lookup endp
5d6486cd18c8cfb9918483cb3d3115de329ddcda mptcp: add mptcp_userspace_pm_lookup_addr helper
2fe6bc831ef0cc3cb9bcdf9f5ca0942bd83a9438 mptcp: pm: use addr entry for get_local_id
b792376dc01f81cc22e6d4a55bc0a70fd1d1aece mptcp: pm: userspace: fix use-after-free in get_local_id
9464dd75c8ec8252f119c0083d20bde6f8d2178d sctp: avoid auth_enable sysctl UAF during netns teardown
9b795435a1eefddcfd83c82d67c424fae4edd0c6 ceph: avoid fs reclaim while using current->journal_info
dcefc32a706201b44dca9b41c8496d1d68122631 libceph: Amend checking to fix `make W=1` build breakage
c870cafec59e61526344d1341572e4e39763734d libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
2dc4cd23e7baa9af0518d1706b9bef4f60ff9c00 libceph: add doutc and *_client debug macros support
9290ae4396f85422341633542a4262fca7d88f6e ceph: pass the mdsc to several helpers
d1308bf96ac33f346bce6664eb16deb5b74c8fbf ceph: rename _to_client() to _to_fs_client()
47e446f29aa27b0a31a9fcc81a60249d78803cea ceph: fix hanging __ceph_get_caps() with stale mds_wanted
9097d01f941e6a74b31e654c82f544a0f45b0a79 ASoC: fsl_sai: Fix spurious BCLK on resume by clearing BYP
b72e8e0e71bb9bf8135a84528755e0a1c95e0315 libceph: fix two unsafe bare decodes in decode_lockers()
3567cbfc19ec338193f5960b5ddea1a7d3c8ee72 net: move skb_gro_receive_list from udp to core
a58c993d1f5bed52d1612ef3a74fccab1e0bd042 net: gro: fix double aggregation of flush-marked skbs
ad015afc97ccf5f6f7481c16a92d452f187d5019 net/sched: serialize qdisc_rtab_list against concurrent get/put
2da71fa2e2450346b29be7cfddc347ffc6e9bb47 ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
193986546a0ce8fa36b0b2068eaa3714c7b6e503 ksmbd: validate num_subauth when copying ACE in set_ntacl_dacl
24d545d48e841ebb5e0e7e69bd0c2cdccb1cdff9 ksmbd: restore DACL size on check_add_overflow() to avoid malformed ACL
ae387640cf97db2bfdb0fe528b361974f43812e7 super: fix emergency thaw deadlock on frozen block devices
8f795071e1eab8c8f8cf96c4b15bc6071afe512a smb/server: rename include guard in smb_common.h
2a988170ef0b7d66860fd3b2900a733e3d4b1c18 ksmbd: rename smb2_get_msg to smb_get_msg
f643c71000e84c77761538625877b7ae4f4e250c smb/server: fix minimum SMB1 PDU size
e99342e39defe61588e276293def89931c63944a smb/server: fix minimum SMB2 PDU size
4a91450ebc0d041142b3098a6bf08f418291a553 ksmbd: validate minimum PDU size for transform requests
fc452af6fbee6280981c53d6b2b7128c677857d1 mm/migrate_device: page_remove_rmap() -> folio_remove_rmap_pte()
5c73ae61c89a7fe9823cc0d89da78732eaeb5f13 mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
40fac183f2653a5f1f700603c42ed569ed469ea9 erofs: tidy up internal.h
487843b3c82f8f15dcc7ea0436e011dc8908ca51 erofs: maintain cookies of share domain in self-contained list
e801c037352df3b1fdc4e0dbf26a50c03ae0713e erofs: cap LZMA stream pool size
c0950e70873e02d1fbeffe12d0b75326adb284f5 Bluetooth: hci_sync: Introduce hci_cmd_sync_run/hci_cmd_sync_run_once
f2420d6173b2f24ceb89a95f615eede01af8da93 Bluetooth: MGMT: Fix not generating command complete for MGMT_OP_DISCONNECT
66fa6955cc1330d9c389b3f4880fa761b1d4e5e8 Bluetooth: MGMT: Remove unused mgmt_pending_find_data
beb6c22b928d11f676693e97231cf628550219d1 Bluetooth: MGMT: Protect mgmt_pending list with its own lock
80fbf73e9cc98b82d1334996e5bfd126adcc5e68 Bluetooth: mgmt: fix UAF in pair command cancellation
1d87308fc8b51892a806590d21e0ee786c208039 mm/vmstat: fold stranded per-cpu node stats when a node comes online
601e17b395b8f4caaea9001d0ca0963ed9e282a5 overflow: Change DEFINE_FLEX to take __counted_by member
3191d97dd00be86c171c6f2e8125cc20f8d95bb7 Bluetooth: hci_conn, hci_sync: Use __counted_by() to avoid -Wfamnae warnings
4e34da67fe40b9a567b7d25db87a3ec61cd32973 Bluetooth: hci_core: Fix not handling hdev->le_num_of_adv_sets=1
51e2b60f6c982a2be0b002f68108ad1c8a9479c6 Bluetooth: hci_sync: Fix advertising data UAFs
2b56e9ebd404bb2e17abcc079d366352aeea5135 ksmbd: conn lock to serialize smb2 negotiate
3e0f881bc0421998d017953886b404b1faf7bc27 ksmbd: reject repeated SMB2 NEGOTIATE requests
4ceecb257d863674c9407b7f811eceb4045b51eb igc: remove napi_synchronize() in igc_down()
03ca906b10d5739ee9300781758fef825de2d48c net: pktgen: fix code style (WARNING: Block comments)
d91fd48e22507f28330e9c7140d060215b864989 net: pktgen: fix proc entry use-after-free
149cf8c372eba6384895dc51cdc4dd5026390ddb veth: convert frag_list skbs before running XDP
c111afdd7bbf8b69469fe4a0ef09e8e1696723db ice: fix VF interrupts cleanup
82bac8d5dff4c2ab107e8ec2bb707dea2be43e7b ice: fix memory leak in ice_lbtest_prepare_rings()
33d4a7c0e41dfaff37d4463017dfbbfa021f3607 fsnotify: opt-in for permission events at file open time
45e414d9d49fb8906028ba10385c64bf9affb70c fs: don't block write during exec on pre-content watched files
a93f04632000014a2f780d57213cc89db5f81085 binfmt_misc: restore write access when removing an entry
d4677de8e48b90f94a0fb48504e096699e5752d4 i2c: bcm-iproc: remove printout on handled timeouts
ae336e01b883a1f9610aa408914a5071599de688 i2c: iproc: reset bus after timeout if START_BUSY is stuck
90685d2b190eae67ae577b337c70b1034c650f72 can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
e45527d4c0f2938e2f89d827e0c8316b8f84dadd drm/amd/pm: fix torn gpu metrics reads
ff71face021df0ae962727f8fabeabbb77bdd79a drm/amd/pm: fix pptable use-after-free
397e0a59c9441c2953f69873828398f8962a70a9 can: rcar_canfd: Invert reset assert order
5928e94fb26478df54be9367a5454bc7d331e839 can: rcar_canfd: Use devm_clk_get_optional() for RAM clk
3fc904efdc7e2bfd6b2e0e68e4515fb14f8be6c9 can: rcar_canfd: Extract rcar_canfd_global_{,de}init()
7f75a2676e43c31095831466432542146c753a2d can: rcar_canfd: change the initializing flow for clocks and resets
9e6c2a9d24695c994c3b8be9da0848bebe281747 drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
8a5d46d0c9d7419966a03371d428350458add79b mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
726a4407c9b1eb02d43f9c47182a03d55beb80f4 veth: Introduce veth_xdp_buff wrapper for xdp_buff
a3b0e37ffb2fed915d0db6b74314ba1b9fe13bb0 veth: fix skb length accounting after XDP frag adjustment
947e5d8c231d40ad197dba78ce93a113c1b77e08 KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
dc39862d029c23df3df54305a03cb1d78fc95103 openvswitch: use skb_ip_totlen in conntrack
6f68b325355a350f0df017419755b1fb05d66919 net: sched: use skb_ip_totlen and iph_totlen
492d6bd96f3c4c443aa17578ead0c77f39bf901b openvswitch: move key and ovs_cb update out of handle_fragments
c7fb95a4e7efe60a1b84fc2eeb56fd3f48401f0b net/sched: act_ct: fix sk_buff leak when the header checks reject a packet
ec70527db19d8d0ad5375f904f56730dce25e0ce netfilter: conntrack: sctp: use nf log infrastructure for invalid packets
7e58720581b4ceb08703d6e2dd22509eb2aaf5e9 netfilter: nf_conntrack: defer invalid log until after unlock
85bbeaaf6b9aba7fdb09bf656fc82236fdf01a7c arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
a8690ab04cc29447ce07af5461fba10493be9e06 crypto: ccm - Set rfc4309 maxauthsize from child
6c39e583cfe1a98ebce80d517b4d019ba35a435e netfilter: ipset: fix refcount race between list:set GC and swap
dc67f16437e988376a665fdcb806dcbf8f4c809f netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
9cf9f44a8520adb8e6e447cfcfc2f135567a1da5 netfilter: flowtable: publish GC-visible tuple last
230d62b530cd79c2d776fe6b34c32b23435fbf88 netfilter: ipset: fix list type element drift bug
2a34a84a460910a0b041fe944ecabccd50e230d6 netfilter: ipset: let destroy callbacks adjust ext mem size
4931718b22c1f4fdc9fd5ba5a9dbe9387d01e644 ipvlan: inherit needed_headroom and needed_tailroom from phy_dev
f3959608d22532380df368630678ef6921d498fa macvlan: inherit needed_headroom and needed_tailroom from lowerdev
651c3aee98af5f5449c9913a27520ff0db7abb01 net: packet: fix wrong transport_header when sending VLAN-tagged frame
3100e1847a8014f83e15247a5e46e5ecf3f593c9 net/tls: Fail tls_sw_splice_read() after a failed async decrypt
79a3ecba44e942acc4cb8aafd2f308100c9993fa ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
1c72f7b243f062777c4e0485ecfa0e99987ac309 af_packet: Don't send zero-byte data in tpacket_snd().
acf39085666ba0d83ef5c8958a2f9a57ab271c57 net/sched: cls_u32: skip hash tables in u32_bind_class()
d8b96b9e168a778ae21a3cfdc0675726544e3b69 net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
dd816b0cf4cbcb79a7073b83a2789ee30c68be8c net/x25: fix use-after-free of the socket by its timers
dda621f601c60e22133f28865282d9b7081f8b5e mm/huge_memory: fix huge_zero_pfn race
f64f70db5d7491934e679136a817a9914774c069 binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
ba02cdfdecf5c7164884f6d97f04d2c6d57d85ac Bluetooth: hci_sync: Fix not using correct handle
882bee4c76fdec712fee11d0db0f5c863abd55a7 RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
8347344f36dec580057cf4330f2bc5972a5c217e usb: typec: ucsi: Correct teardown ordering in ucsi_init() error path
c6ea9318ea53d9930ef8d75e6233e8c70d00cf02 erofs: fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS on some UP platforms
9f8eed38cc8d8e7bcb4d853611d0eba8afe82a0e udmabuf: Ensure to perform cache synchronisation in begin_cpu_udmabuf()
b1e8ab6f00f7c7ac7b8154ed07c57ff923b8f7d0 Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
76de4ae72a6902f5ede4fde5b41d2f93f2af660f Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
663eda7fd9da6c78d9758dba194a22168c68d9e8 Bluetooth: mgmt: fix locking in unpair_device/disconnect_sync
10ea35fc20669588fa37c013798f924603e23b64 Bluetooth: mgmt: fix pending command UAF in EIR updates

--===============4145163676585495934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6750eb1b00f8-de891dfacaf8.txt

f8140560997386e23d6426782fff0128227009e7 block: stop the timeout timer when releasing a never added disk
af97393f43e3dc242312f41043dc41eb9c07aaa9 bpf: Fix linked reg delta tracking when src_reg == dst_reg
6f60a6b2744a6e08f3db9220216e5c799fa7a28c bpf: Clear delta when clearing reg id for non-{add,sub} ops
3bbf9de01eb3d4151c05c0efcef457d79643fcc0 selftests/bpf: Add tests for delta tracking when src_reg == dst_reg
a5f9ded191106389f1521eea0f800c422ad048c3 selftests/bpf: Add tests for stale delta leaking through id reassignment
da49d89f63d9e2cfe9f0754d8cf7ca23907c4f56 f2fs: fix UAF issue in f2fs_merge_page_bio()
b4628f7c38de1ddf7146a08b804a57cc37953a65 mtd: ubi: skip programming unused bits in ubi headers
06196fd7a921dd0d78341617ff81967c270837bc ubi: fastmap: fix ubi->fm memory leak
b5260df90c2fb8939ccffa3d42f886f1a2b66337 mm/damon/ops-common: putback folios on invalid migrate nid
de9e75645d97591ee805bd9502d4f1b3a4e54093 mm/damon: adjust isolated pages stat for DAMOS_MIGRATE_{HOT,COLD}
6cc704a0cbdb3e9e4e320f8500f1c2f46f6e3f2e igc: fix netdev not re-attached after resume if interface is down
7ec835c2201cf2b83080317e308ea080c73b046c ipvs: separate destination availability state
334bb87300548b0b51393de3b7795e22f8ec624b net: mana: Fix EQ leak in mana_remove on NULL port
2ae7d69115e7b3e6b8816fd3efc66e5c0538a7e3 crypto: ccp: Add external API interface for PSP module initialization
443b8aa6974897fbc3d3930f0e7721ae5c2e0395 KVM: SVM: Ensure PSP module is initialized if KVM module is built-in
c82c8bac41188ba81b23489e3ae40433b8f354e9 selinux: require every boolean value to be defined
c8b05a8db7076b00d29982bebcf7257cc19a17f4 selinux: reject a class permission count below its inherited common
90055464cb6803c41e6c343cd28e950e1b6ba808 selinux: do not cancel a policy conversion that never started
5d0ebbe9cbcba016002c346ef530a3e96a348d85 selinux: reject an unclaimed class value in security_get_classes()
8f5716ffbc5e1da57fb1d28a5a83cfaec13c5fc5 selftests: mptcp: join: mark tests with data corruption as failed
e2548f36ccf766ca79ed9f309548d48fab9d7952 mptcp: avoid combining some incoming suboptions
f3b21402f167c52776923b6aaf3457ce1fb1aa28 mptcp: options: reset DSS fields in case of unexpected size
d22e95efb2e9fd04e34cf2978808937fa36a63a8 mptcp: fastopen: only mark MPTFO subflows with SYN data
dc2646142e663a4015d4b46195f23f51213bd5ee s390/qeth: validate user buffer length in SNMP and ARP query ioctls
22530e9e92ea6bc9f90e42d90911d6cea1fb08e8 ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
6ba998dcae922a21225a0baac20b0f0acb2289e6 ASoC: cs4265: sort the register default table
9b857b53e560a03797b9735ec181915db4b0df53 ASoC: cs35l45: sort the register default table
42b85854be0cab93951b1a72a1499971f072bd84 ASoC: cs35l41: sort the register default table
40d68449b2ba447d82df98e691eed90e578252dc ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
d55cac21e5ce5b60ff495f344751faa52af5f38e fbdev: core: Fix pointer desynchronization in fb_io_read()
66a401d2d61cb9c158c45ae71d3d80e3978130e5 drm/panthor: skip zero-sized firmware sections
30e22e27bf15510ac6bd1d42c512f8a07156f837 drm/amdgpu: reject oversized IBs with per-ring packet limits
4bc6f1d84e0bd06d3c3360181a49d4d36fe68da7 drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
6afa821d8b895a2d7b4895676cdfecc2861757ca drm/amdgpu: fix aperture iounmap skipped on device removal
b0a7da752f32debb13117c307cd3c994c20a49fb ASoC: SOF: topology: Use acpi mach from the machine driver
b1a7d5ae0de8d35463929988012a556016de407a Input: xpad - add support for ZENAIM LEVERLESS
f58625f84eb48c9f9b8f53a1591ee5e21c7eca6d Input: cs40l50-vibra - validate custom data from user space
213308a35073d07ca56ca6838a745638e848e3d8 powerpc/pseries: pci - logic bug
f6d0e4ff66b6e8d9755c020ee6d51ca87ed5c605 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
48cf06374b62a8526abc1fe90f76e8ed9e36f926 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
a8eedf050849445de77a5625d808170af970c0c2 Input: psxpad-spi - set driver data before use
7af98905e9f91a2f65e36abf0db3bf9d635998a6 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
d77343945881171d9696bdf98b66940b4839bef5 Input: iforce - validate input packet lengths
13eb9b874d5a8a71175acf9455a4a26c10817881 powerpc/pseries: lparcfg - fix kbuf[] underflow
3eb346b6bbe56fc1a76fb52e9ebf1ac547eb53b9 Input: synaptics-rmi4 - zero report size on F54 work error
5edbf38730010c2e2aa8a874d1e1608869f9be37 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
1c37cceb1e8b83323eca737c328256161d498e22 Input: synaptics-rmi4 - block s_input when F54 queue is busy
d0a89d9d3daa1f7ff93494388f79648c6584bba5 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
d43ba774cd35e3b37192f16b27222942a221262a Input: hynitron_cstxxx - validate touch count and finger IDs
164a471545f1c216c44ff7ed67abd8353417f662 crypto: starfive - use scatterlist length before DMA mapping
277e37d43dc12973c3c6ac8b972bd17da1355402 crypto: qce - fix error path in devm_qce_register_algs
e03e9e3c54a3ca1c1a49f659215732abc651023f gpio: sloppy-logic-analyzer: fix use-after-free via debugfs trigger on unbind
e81984f8d596bb519b0456e5f518ebee0b51ec11 pmdomain: arm: Fix -EINVAL from scmi_pd_set_perf_state() on state 0
12dbfe6c2b638d0f11b10acc59a57ae93f48054e libceph: fix multiple unsafe decodes in decode_locker()
0f33b4417b8b8cad6c4613831a31025ff6d39576 ftrace: Protect direct_functions in ftrace_find_rec_direct
b1c37b7aaba21ed1c0b0d96ebae6f8a272083108 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
e8f9a7412b6fe8986bb8293ac663caea7a288e5e openrisc: signal: do not restore privileged SR bits on sigreturn
0280ae75f0388118914e7bb1816587ed8c1088c2 Input: sur40 - fix input device registration ordering
86357b815e9cb555cb136b5569429d44eeff0edc Input: sur40 - fix V4L error path cleanup
989f750287ff433d1269580bd543f9028edc8866 libceph: Avoid using invalid osd indices from primary_temp
b001b40ead2d72d4272b84467ab0f4f5abe34977 ceph: fix MDS random selection readiness predicate
861d102c6de0f5803b0e0dd15019a114bc108d40 libceph: tolerate addrvecs with multiple entries of the same type
23d62f51d6e29635a90ee467b539a5b308cf3ce4 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
6c4d7b104248d413f09a9273d46bce14bddaf534 mmc: sdhci: unmap the bounce buffer before device release
3cbeedb89be0d307be72cfca2eb85f31bc09811b mmc: sdhci: make tuning_err a signed int
efbd5717443d465d49ee747358df75e9dce68f75 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
89d45f25ed60c77dba66ac35bf2bd2820cbc3df9 drm/connector/hdmi: Fix out of bounds memory read
b049c6db6610b9a818e49b6efea3b8c2d937aa13 drm/xe: Order ring writes before ring tail updates
b397a99d65125bcfe9da6ad2de61d2bad7973d7d drm/radeon: fix autosuspend cleanup during teardown
04bd95587f760a4c06565bf716f2548a9fa0c40e s390/vfio_ccw: Free all memory if cp_init() fails
dff7c08458f8f1408576911c6e366caf59f59ae5 s390/vfio_ccw: Limit the number of channel program segments
1f065a9e9528bde6e37a99d579c57f397dab8970 s390/vfio_ccw: Cancel existing workqueues
3bdf1d350dfe3b78568e4a50936459ea5c546808 s390/vfio_ccw: Ensure index for read/write regions are within range
4f856fe6a28b49cdb4b9acd48513f322fc93bae4 s390/vfio_ccw: Ensure first IDAW remains constant
a842e03e21df35739e3bdd28b0c91e21adbf8c3f s390/vfio_ccw: Fix out of bounds check on CCW array
121bf3ccc485ce44b5c96d67857a98f87a3a169d s390/vfio_ccw: Move cp cleanup out of not operational
74b2887fb41e1a78abfd8fde6c35ed2570af1497 s390/vfio_ccw: Selectively expand io_mutex
a31688f0070419c2a20e8dea69db260d757bfa5e s390/vfio_ccw: Calculate idal length based on idaw type
72d839ad752c58ef6b1c809d220678d5e6e0c7f7 s390/vfio_ccw: Implement a crw lock
87317358198bbefd088b3fb22339356a61a36ab9 drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
016045a9ba77d86329adff3797de39742e50fcf8 drm/amd/display: fix BT.2020 YCbCr output CSC matrices for DCE
8ca9b660f1e0a9d337077c36fa7a3640c1ffc9d9 drm/amdgpu: Reject UVD message with invalid number of h265 refs
98b1ce784aa23b7964c4e535a2281fd91077fb05 drm/amdgpu: fix nbif 6.3.1 l1 low power not functional
dea4b41a988a98a70fc5707f91eb46bf6cee636b drm/amdgpu: check ASPM on the dGPU host link
6fc443d8458465428b73d528772df690052a7ea1 drm/amdgpu: validate GEM_CREATE domain combinations
bc526748d656a0ccfcf1dbecebbd49b7fc860cae drm/amdgpu: Reject UVD message with dimensions above 4096
f901e02e49ee7f757ea8bcbb1d36d2e9fd787970 drm/amdgpu: Implement insert_end for VCE 3
cfcd0906bd5f49d2d4aee53638090b78fc7ecd57 drm/amdgpu: Fix UVD min buffer sizes
43ede85331cfcb53d9a7e8373eef3d5c868dad25 drm/amdgpu: Fix UVD dpb min size calculation for H264
d111f600426f9f1d6b05d93c704f707f7128e341 drm/amdgpu: Fix UVD decode image min size calculation
2688d512766f431041b284187d559853c3ddf79d drm/amdgpu: disallow multiple FENCE chunks in one submit
787b74f528f00d870ecf33f0f59b16787f069321 xfs: clear zapped attr fork state when bmap repair finds no attr fork
5a2b56e3e84c843e531ed00c53399e2b993fad71 xfs: zero i_nlink before repair puts inode on unlinked list
8e42b433c2f53296bc3098abe6975fcc8543f470 xfs: only check mergeability of bnobt records
fcae84b14bbf7b232e61e992abff6981183dad0c xfs: don't double-lock when deleting a self-referential directory
22a6d10dd7514b3e190edcf1f294a5e285c129ef xfs: set the prev pointer when reinserting an inode on the unlinked list
c8d538913bd3fc831370054c42f58ee64340cb32 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
8a5ce53bcb5aa7116ddacd11b70a52f6d559c778 xfs: nlink scrub must take IOLOCK before determining ILOCK state
195c85f3c630065e3546fd196105e8189bd08d40 xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
08dd16ff8c5a6f8483e4e6bcbd6bc5d971ab6664 xfs: fix ilock leak on error in xfs_dq_get_next_id
1a974dcda0d184df1a85ac52a61872447c9e5ede xfs: don't zap the attr fork on repair when there are queued pptr updates
77e88b5410008653e28f86d7e85cc1a0d69f0624 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
eb9d3907ea0e847022a101db29df265a8e62c0ee xfs: fix allocated inodes that show up in the unlinked list
468929c6cf11902f981d71256295ea7dac4f670a xfs: fix another iunlink infinite loop bug in online fsck
3cc18cb703639ce80d4e3b7ec2c7707f4ca52521 xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
4738c9c548ed4d8b29f8c7b3e157019341eaad4b xfs: avoid UAF on sc->tempip in xrep_tempfile_create
8dae88a3b5786a3a80b96ac149ded6977071a59a xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
4fea3f5fc1f68968110ee82b393778896caafc29 xfs: don't swallow dquot recovery verification errors
ef5019637125e13a82c9ece86228eb6faf7a5e53 xfs: check xfarray iteration errors when committing unlinked inode lists
f751a14da3dfb014c3bb1444d080368a057e7d50 xfs: check v5 superblock features early
e6e965d2b6b573aac9b3a81498981ff4cdb17cf7 ceph: Remove ceph_writepage()
0d542d41187c4376bb888835f657502b56a1abc7 ceph: Use a folio in ceph_page_mkwrite()
12fb93f204b19bbae5e0181ad521e3149a7b8915 ceph: Convert ceph_find_incompatible() to take a folio
2592ac3e41f04740aa5c6ec60c9aa6b6148d4880 ceph: Convert writepage_nounlock() to write_folio_nounlock()
dd8f522204ad1f82de3dc1ea8033d7c593fcd39b ceph: fix writeback_count leak in write_folio_nounlock()
8fcbcdbb6257151b93c5db7be33899d726a6792c ceph: avoid fs reclaim while using current->journal_info
c510483f4d5b132c456e42c8194894a78fda3f46 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
0f7eda6c75dc574b36c17397a01ee7093231c50e libceph: Amend checking to fix `make W=1` build breakage
e3175d713518aafef07934aa7e3537c853ac9239 libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
f8360a35702f774295c2da3a7d8b1ba12278e461 mm/khugepaged: guard is_zero_pfn() calls with pte_present()
c125518e623bc875b185cdfe3b403045e716683b userfaultfd: prevent registration of special VMAs
8bf9dae1576dfb5bb7f79a82ea0c42f878117b00 libceph: fix two unsafe bare decodes in decode_lockers()
42989ac553f1b7fb4d4709bf90fa1cd31c98998b net/sched: serialize qdisc_rtab_list against concurrent get/put
201fff49d480384954fb162f48b861da97c6bc56 super: remove pointless s_root checks
39c59055cfa8027509e56bd17abf8e8fc6ea32b4 super: skip dying superblocks early
50e267725c4d8256c605a67763f68ecf5a399165 super: use a common iterator (Part 1)
f7f0b37d687117d19e2f396f27522115b0483f8d super: use common iterator (Part 2)
fe3ef1d9c496ce022cb2cc0705f42c008948711b fs/super: fix emergency thaw double-unlock of s_umount
4f267eedad91b4e4e8457c8cf17f2cecd1738b3f super: fix emergency thaw deadlock on frozen block devices
c433be395a630c6d75769f8cb8cf05df278b2342 smb: move smb_version_values to common/smbglob.h
3019747ee1b44928574dbd28724d6fc6eb0790fb smb: move get_rfc1002_len() to common/smbglob.h
9ec94ad42608a31c479cf3c3ccd67544ab2ed011 smb/server: rename include guard in smb_common.h
4b0121a7bd9a260befb4e82df0fb454c964ddec4 ksmbd: rename smb2_get_msg to smb_get_msg
aaafd033f96d90fc10914859cabb8e22b61f3a8f smb/server: fix minimum SMB1 PDU size
8cb2f7db0a19f6a9bafc4fd9269ebc37d17af70a smb/server: fix minimum SMB2 PDU size
63cb7db75073e8f80bacd029ff8d75fc1df5f8e9 ksmbd: validate minimum PDU size for transform requests
9c830fd65a81a04fc4d9e9037618d911a10f2068 eventpoll: pin files while checking reverse paths
2aafc56d55e62a47b2d258738d2ae504a90852a9 tcp: Pass flags to __tcp_send_ack
7b43f69a32f345872f19c3b007de0bc1b37c7725 tcp: fast path functions later
662a5e708e6b0fcf9393ff7e832239c4a4a40e12 tcp: reorganize tcp_sock_write_txrx group for variables later
c538b7036b3c98a22167d879c71487bf4312d04f tcp: challenge ACK for non-exact RST in SYN-RECEIVED
d93f10b3829f2fba2f339972e7977e610bc033ff iommufd: Fix wrong hwpt passed to iommufd_auto_response_faults on replace
52c0db0117321e396984fa0a7ebd062b9fa30f8b btrfs: add debug build only WARN
6840494ccceafec1f149f0654c43437c9a33a0ab btrfs: add space_info argument to btrfs_chunk_alloc()
47b4d0501282f984b0a8b80aa42e6142ce64008d btrfs: remove fs_info argument from btrfs_zoned_activate_one_bg()
48597e2150a193a0ebb5786d4207802fe6adf2f7 btrfs: zoned: fix missing chunk metadata reservation
f3142b7aff6dc340aaab561d8f4df5c927f68191 KVM: x86: Cancel delayed I/O APIC EOI handling before destroying vCPUs
768ebf00eb611d8cc5b32e122e50cd00523d95c6 ASoC: tas2562: Validate values for volume writes
9fbed1d412d8ff5d4f3fd78f255d302f043c4924 ata: libata-scsi: terminate deferred commands on time out
51922289732dba81bb0d7051c39f5e8815a8ebc3 igc: remove napi_synchronize() in igc_down()
1b453027506add4c0e9c959dfe56bcd89bd52f9b ksmbd: conn lock to serialize smb2 negotiate
ae971eaba387c87eb8f5880b005da4306e7a38f4 ksmbd: reject repeated SMB2 NEGOTIATE requests
ca012da743c36965138d748f8c4dcdfd8111f64a net: pktgen: fix code style (WARNING: Block comments)
26b7033313ca9ba20bcf6b33621ad077f9cad5a0 net: pktgen: fix proc entry use-after-free
e787c2286914fa3c0363d4703f31058ea594e32d binfmt_misc: don't leak the user namespace when the mount fails
4b6bfab149eab4e8cf6e852cc784fa383acfd1bc fsnotify, lsm: Decouple fsnotify from lsm
fd37b2c3ce00626666420ef3320dc71a72a7890e fsnotify: opt-in for permission events at file open time
8c75f0f3528943bc0d92c517a77e287f43751db5 fs: don't block write during exec on pre-content watched files
5171d9618150eb72c62e64df0dbf31501d4795f8 binfmt_misc: restore write access when removing an entry
77695675ee8225b0804d46f1d9584910a0c94066 vrf: Make pcpu_dstats update functions available to other modules.
960dc7a55733a593b62c79bd33ad92fdd5e74694 vxlan: Handle stats using NETDEV_PCPU_STAT_DSTATS.
1e0db8c48b26fa5cb3405d13e697e924b2abdb69 vxlan: use pskb_network_may_pull() for transmit path header pulls
7470b648d3170e490faff0f1133a1807fe9a0797 ice: fix VF interrupts cleanup
b0a7f571987ae3c5eb479105d004ebf1b3b82977 include/linux/fs.h: add inode_lock_killable()
375751872971c395b70ab775dd6b34e2463d05c5 smb: client: fix race with fallocate(2) and AIO+DIO
3b62d14c04401971779fa0b5e3402ab49a4218b5 cifs: add fscache_resize_cookie() to cifs_setsize()
3cede7ffe0f170728f668401aaa2309b44fd672a can: rcar_canfd: change the initializing flow for clocks and resets
76683072b4cff139094a24355ce9587dcccaddc4 drm/amd/pm: Use same metric table for APU
520e71ffc318f9cfdc0de22915eb9d40d3e53497 drm/amd/pm: Use macro to initialize metrics table
ebaa3254674f09fadad42da4f06951cba6d6a398 drm/amd/pm: fix torn gpu metrics reads
44575757e698679be2acdaf289cb3e7a86b8d41e drm/amdgpu: remove unused function parameter
2408e83a0819cbb845ce33542f59e629f9ae85a6 drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
a8b0198b48db4e7e437f5e15eb71c25ecd63ad32 drm/amd/pm: adjust the visibility of pp_table sysfs node
31a06e8607f09ee9231f020ab3c43135dfc0be2c drm/amd/pm: fix pptable use-after-free
3b44c8b81b6578dd03eed3187d244a0a19df4563 net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
ea7b8e651ae79b461245d5115504059c1548cee0 drm/vmwgfx: take fman->lock around fence list mutation in fifo_down
1d787e3e85571873a7f652df198036a61c246de6 ring-buffer: Simplify functions with __free(kfree) to free allocations
38f618948753108c1b725ee471a4e6b8b1cb8071 ring-buffer: Initialise reader page order in rb_allocate_cpu_buffer()
d4c7aab744f78583c2516b95316822cac0639620 mm/pagewalk: split walk_page_range_novma() into kernel/user parts
dab9a4d1bf6827c17b84c897decb30e6dce6a240 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
d77b0ec4629ba6185ffbf1b8e127ab84d6bd7972 mm/ptdump: always stabilise against page table freeing using init_mm
73c36fc425dad005781b578a282d30c7951d8e03 KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
7865f78224baa1c8b81b96d078837f41f0aab60d ring-buffer: Simplify ring_buffer_read_page() with guard()
8f9ed7b3087826c39d00976ee4492680efb2cee6 ring-buffer: Make ring_buffer_{un}map() simpler with guard(mutex)
eb9d33873317f9564716dfb6e34bd5f91b0d8e9e ring-buffer: Prevent resizing of persistent ring buffer
20d7da159d004f7cd04b2d9bdc3ad8201540aa1f x86/mce: Remove __mcheck_cpu_init_early()
8abcd581af9c1b21e32e6c2d7de765ad67b9f29c x86/mce: Set CR4.MCE last during init
40386eacb0438a76bfc7b9f5611c43ad181ddc50 x86/mce: Set up the polling timer before CMCI discovery
2e2a951e7381527649cde8b5df2077b647b0ab7a ipv4: start using dst_dev_rcu()
5de0c35034c9b1747515781cce159b42695a531a ASoC: SOF: ipc4-topology: Refresh copier IPC payload before widget setup
78426506929c284415b4a734cbee36af29a28a23 net/x25: fix use-after-free of the socket by its timers
a8ba3a1bda95d289b9ffc12049df90dd6e396f3e arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
014e1759c485541137055b14e0938ff1cc6b97fc crypto: ccm - Set rfc4309 maxauthsize from child
92c8b24df0883344a44b08c141c65a669b08526d crypto: tegra - fix rctx->cryptlen calculation in tegra_gcm_do_one_req()
91afe05dfb9469123bff06d22b6d3a3fb1574ec3 netfilter: ipset: fix refcount race between list:set GC and swap
05506c62dac52cc0c59e03ad579fadbdb162b7b4 netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
121e74905cd204dd243b74900d453e87dfb5b7bb netfilter: flowtable: publish GC-visible tuple last
85418d2f4ca07296f11a87f51cad3b5615c08de9 netfilter: ipset: fix list type element drift bug
88dafbbb4c0aa1d460feeb7863e1ef0f645065cd netfilter: ipset: let destroy callbacks adjust ext mem size
0c9883edeef22762c3580e85c38e1619bb686510 ipvlan: inherit needed_headroom and needed_tailroom from phy_dev
fcfcddfa15da8745607b90965799a14c89fcd98e macvlan: inherit needed_headroom and needed_tailroom from lowerdev
f32db67fa077aa433f92ff71951d98828258234f veth: fix queue index used to wake the peer txq in veth_poll
6956f34cd3a68199d891f3e782445768fbbd3ed4 tcp: fix icsk_ack.ato bitfield overflow
5d6e3a60950db0c328f55e7c505bb5b6a710e251 net: packet: fix wrong transport_header when sending VLAN-tagged frame
ba0625f05f62a51898326be02d8099260c8e4673 net/tls: Fail tls_sw_splice_read() after a failed async decrypt
315eb02da794f876539bce53a3f264671bd3f51d ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
25f8460fdf9d9f25e4bad806e7034e2b9109e1c9 af_packet: Don't send zero-byte data in tpacket_snd().
928c3889b6f31426a578e5c0fdea39becd039e86 net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
e9c9cd94c0ba4410e72896f1b79fe2ea5fbe5809 net/sched: cls_u32: skip hash tables in u32_bind_class()
c7b1a9bbb179d1645bda4aadf355356a20b760a1 m68k: Define NR_CPUS to 1
03bd8ad3a172f734e35fbf3418c2a05e0f3cd208 net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
94ff93cffcb12ce92cfed7ca6a77e6938c6aeef5 net/sched: cls_bpf: reject dev-bound programs bound to a different device
8843a533faab4f7e7c1762d563a2c8c518847edb drm/xe/oa: Fix sync entry leak on OA config emit failure
7466e427fd57c6e1915fe3def36a8091b6431cab erofs: fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS on some UP platforms
cc35a8eca5faa380817e46262699eae20e576282 perf: Unify perf_event_free_task() / perf_event_exit_task_context()
9134f0fd824fcbd38e7980be37eca6b6ed9a5d38 perf/core: Fix group leader use-after-free after sibling detach
14fe4697c7dd2d6c5cf1f272cdf9eb664f5f4272 fs: unlock the superblock during iterate_supers_type
8017177c59fbedfdf6d931456f6ff088e003eda3 binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
ac46b9b4a42e5250749d1b70756d89ec12480f75 net: harmonize tstats and dstats
de891dfacaf89d40d14fcbac9b7e7e206e8bbb39 ip_tunnel: adapt iptunnel_xmit_stats() to NETDEV_PCPU_STAT_DSTATS

--===============4145163676585495934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2846b20aa6b-0ed69b6cba00.txt

0ecec7378d827d673ad57f9cadc7eb39aa547dd5 ALSA: hda/realtek: Add quirk for HP Dragonfly Folio G3 2-in-1 (103c:8a05)
7f51e20e0ec5fca485222f0c1ebd47f47ede2d85 block: stop the timeout timer when releasing a never added disk
c6b8cacf371cc44399ac2d258cd8b289cf0a4e12 mtd: ubi: skip programming unused bits in ubi headers
485f9f19706e0610e0aff9585deaaf9a5a8d7d27 ubi: fastmap: fix ubi->fm memory leak
14a644fbd21cd6502138aaf560b4460292fa69ac ipvs: separate destination availability state
33d20b506a447d2674099cf322e44d46ce14dde0 selinux: require every boolean value to be defined
46cdf5cba3db496c5e8ed83fcd5e72820fc7270a selinux: reject a class permission count below its inherited common
9fecc55cfcc85106321913ded9645c7846c9c0b6 selinux: do not cancel a policy conversion that never started
39a530b381c29378883237de503c6e4e2b22c9a0 selinux: reject an unclaimed class value in security_get_classes()
68d13876f55e8bcd98d71a57925ac23bd79db5af selinux: reject a permission value exceeding the class permission count
1c1b35aac788741569d7dbf608ee5ce2fc18fefe mptcp: reclaim forward-allocated memory on RX path errors
63f0fb2b840f3878d4c5d855ccfb5d7577a405bb selftests: mptcp: join: mark tests with data corruption as failed
d00ba5baedea8c81bae3e9ec3c47ffa8796edf8f mptcp: avoid combining some incoming suboptions
3fe3ca08a314256894fda274a776c085aa28a22c mptcp: options: reset DSS fields in case of unexpected size
b56714103ab43f47dc0d58d9b1977e40a93d761b mptcp: pm: fix data race in add_addr timer callback
e7396c2cd17390e9bbef10d776f78de7eccddb4d mptcp: fastopen: only mark MPTFO subflows with SYN data
059db5eba8cbe6d19059bc11a85ee8581ab363ec s390/qeth: validate user buffer length in SNMP and ARP query ioctls
c02186d93c61c3419a987f1cdc265b4a6f0b74a6 ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
3a5a0b75f0f5a8aae501c95aed706897f32b72a0 ASoC: SOF: ipc4-pcm: Continue the pipeline trigger in case of IPC timeout
85f35b7b0d4ea6d73664a1966a3c04df81b1f533 ASoC: cs4265: sort the register default table
6d3c9c4202bfc965bc51da8631f55049672f2465 ASoC: cs35l45: sort the register default table
a666649c0170b19f359009e9799b4a8fc6e178e1 ASoC: cs35l41: sort the register default table
dbe2b55b6336648574cd2dcdc9db6e47089e319b ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
7d2037f9755e664f7339d2900a3be8b85d753aeb fbdev: core: Fix pointer desynchronization in fb_io_read()
ef2fb59bec49469578dd17fac2052d97130af614 drm/panthor: skip zero-sized firmware sections
b9fe50807508207b1708256faa0ccd924b7ab27a drm/amdgpu: reject oversized IBs with per-ring packet limits
8369b9a4c0a39a6e489a2f9045e4bfd4ee934811 drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
830223ee13d420b84d1ff377d83cc33866e55beb drm/amdgpu: fix JPEG v5.0.0 queue reset failure in DPG mode
5ceac7e9a85f9f846fd4f6d233b6a0e92cc64dd3 drm/amdgpu: fix JPEG v4.0.5 queue reset failure in DPG mode
f8523df88239ad7418259ab7e355471321f01507 drm/amdgpu: fix aperture iounmap skipped on device removal
482a8a9cfcb9213a36ce10fca5ccfed7ee8b905f ASoC: SOF: topology: Use acpi mach from the machine driver
59edc7b314f078add24a81868c6e7310a00ddd53 Input: xpad - add support for ZENAIM LEVERLESS
17a6cbd32f8e0f58c7477c3f8ca90569876b5679 Input: cs40l50-vibra - validate custom data from user space
8bdf0a784300c0d33b30dd22cf4b41985f9d944d powerpc/pseries: pci - logic bug
53588a01b5b0ee69e2f9515d948c5ab8a58c3ce8 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
8065691457ce043a986c217a699fa6d5a5066c6d Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
a2e8cdcf5e9fb74669556af8071e1c7e842516a5 Input: psxpad-spi - set driver data before use
e181ff890eb9cfe01e640f6e0c9efd2684ec7345 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
e7a0c1ce04f0662c714571dbfd5c0999dc65c473 Input: iforce - validate input packet lengths
b80226ad7dc7b2a0280dd84b59282ca99abbc09a Input: byd - synchronize timer deletion before freeing private data
c347b7239bdca9afd671826d8a18fafff7e80ea3 powerpc/pseries: lparcfg - fix kbuf[] underflow
cf354cb93535cd43113eb543541994f0615cf248 powerpc/pseries: papr-phy-attest - validate cmd.length, plug mem leak
58a121e528e6655ec7dc04b20b90a01c11187d6c Input: synaptics-rmi4 - zero report size on F54 work error
9445ff6e2219be3b2e86c728a60c8223ec6213aa Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
1ef3eabea267fa2ff46a1669fd153388238e2141 Input: synaptics-rmi4 - block s_input when F54 queue is busy
dc2cd2b5ece80019c985915687ac8b752510845a Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
a5020368625c8b3c4a6ed3099c6b3cd7a599ba6f Input: hynitron_cstxxx - validate touch count and finger IDs
90d8ecc9ec2029352aa7a2695d34474cb4e422da crypto: starfive - use scatterlist length before DMA mapping
735980c28ba736325fff261221b8ef5749ee81ca crypto: qce - fix error path in devm_qce_register_algs
c017dabd09c23149272d6d86cf6cae371ac7e7d0 gve: fix NULL dereference due to missing ptp adjfine
e261570d1c1c2ab236ea80b8517657698c4c8fe6 gpio: sloppy-logic-analyzer: fix use-after-free via debugfs trigger on unbind
6fc2e2c0820626d6e99394ebe55a85a41376da5e selftests/ftrace: Convert ELF entry point to file offset in uprobe test
b6de8019ae63d1bb5e5af4e9917b6dd43978ac6d gve: fix zero-length skb frag with header-split
9b3eeb19f49f3902c133846454a7ecb5d0580eb5 gpio: ml-ioh: use raw_spinlock_t for the register lock
eb80d89231d60a04a1b51d39af36cadae9ec6320 pmdomain: arm: Fix -EINVAL from scmi_pd_set_perf_state() on state 0
f5f751ac8ed6ab61f80c8376dce6f4ad23c817bc libceph: fix multiple unsafe decodes in decode_locker()
c158c364ecdbdd95ccac38bf607e4c1c42292ff5 ftrace: Protect direct_functions in ftrace_find_rec_direct
78fbc2a28e7164e2c59f6664f67aeeb81d0b8271 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
cec1e09d5050c80887e02aaff0607b0f9900eb16 openrisc: signal: do not restore privileged SR bits on sigreturn
15d853a8e4d359ad4cb8afcbcb553a4130f9e268 Input: sur40 - fix input device registration ordering
0662f7eb66a1e4be026398c76fab9c6d5e3239a4 Input: sur40 - fix V4L error path cleanup
b81a8c3a773fef8384f60af8b564f6e138a86566 libceph: Avoid using invalid osd indices from primary_temp
b8fddaf4bb39bfecee889da6ad5e4620be96727c ceph: fix MDS random selection readiness predicate
26071d9f7fa0bdb871bb99442a6566572406e84b libceph: tolerate addrvecs with multiple entries of the same type
4b12cfa2b2a25519a84a194aa85a7ff6aab32aa1 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
4f4b647003b47e22d583f1ec6daaa3bf73a65242 mmc: sdhci: unmap the bounce buffer before device release
475755679cb018d6254acc1c2e3b25099f0a095e pmdomain: mediatek: fix remaining %pOF after of_node_put()
6bbaabb70aafbb5f56612cc81d0bcf8fd349c018 mmc: sdhci: make tuning_err a signed int
2488f2a9469387cf8de0a756cdf6b5a4cf2b1055 pmdomains: mediatek: Avoid setting RTFF's CLK_DIS before NRESTORE
07142864d4d72b3f9c64c8df7cfd9d1b722bfbf4 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
9db44ed730e12364fba85e1d4e59b95e5b9c51ac drm/connector/hdmi: Fix out of bounds memory read
546769a5235c12011f2a5d3902959efac6b4e839 mmc: loongson2: Fix sg iteration in data reorder functions
0876fdd2c4b00fadfd450fa8aba91d465d519476 pmdomain: mediatek: Fix mt8183 hang on boot
38a778ef91414033d93e6d78b3fa81837da59803 drm/xe: Order ring writes before ring tail updates
d55bf955023bc4e1602a2942ac24884a16967d2c drm/xe: Fix xe_device_probe() failure
a9593f0837ffd8bb31b2a9fa66f1102af0ff6bd8 drm/radeon: fix autosuspend cleanup during teardown
20a5e9a23d0342aaa485472a9271e447650c1eaf eth: bnxt: always set the queue mgmt ops
e8a71cd061dfdcb67becd504bacd36fe6c66fa89 eth: bnxt: make sure we populate the qcfg defaults on old FW/HW
97f5ac7add40981c63dd85e674b078bea7de25ba s390/vfio_ccw: Free all memory if cp_init() fails
d2a0ff3a8f4b56174d1504b8276c2dfa47cf1fdb s390/vfio_ccw: Limit the number of channel program segments
dccdf7eceb12a6715f32f2799619e4559fb48135 s390/vfio_ccw: Cancel existing workqueues
f7e26e6440350dcb1e38094f7b60d5de53e3d741 s390/vfio_ccw: Ensure index for read/write regions are within range
fe7a9e71872115e9a4416445d57991435bed0f00 s390/vfio_ccw: Ensure first IDAW remains constant
e221ee0b4368455d95bb995d95e11eb17fa1cd31 s390/vfio_ccw: Fix out of bounds check on CCW array
69893940ca8ca9cf33e975c17a65f1a32452ca76 s390/vfio_ccw: Move cp cleanup out of not operational
97e9c7ad7e0ca7b4bcaaede26584e84a260d8941 s390/vfio_ccw: Selectively expand io_mutex
96adcda8a1ecc81bda2b3c79566798aa7ef0e6bb s390/vfio_ccw: Calculate idal length based on idaw type
24125c1a4a75023b274759c88a2638e513a83419 s390/vfio_ccw: Implement a crw lock
b8833bd24f9a4a48771f3097a6fd5e5460a9b450 s390/zcrypt: Fix CPRB memory allocation in zcrypt misc code
4ccc3e0d5e9e6d6b6e3a3377ccf3a98322f2e57b drm/amd/display: Fix NULL pointer dereference in amdgpu_dm_crtc_set_vblank()
cb1dbec8f0ebaf78d5579c6995d5d831947cc5d8 drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
e3735c38670e493317dd827e0c70000f0df07c54 drm/amd/display: fix BT.2020 YCbCr output CSC matrices for DCE
1154b9ff354eeb92eb3a12e7a97ad0dc8e532aa0 drm/amdgpu: Reject UVD message with invalid number of h265 refs
310430707a9f555a3ec050aaae8ba59cac1bc577 drm/amdgpu: fix nbif 6.3.1 l1 low power not functional
620a4bc1b8a9425594dcb43ea398472a6f2bf535 drm/amdgpu: check ASPM on the dGPU host link
42af7cdaede9216a62ae92e620dbf10dc981f9b7 drm/amdgpu: validate GEM_CREATE domain combinations
6d93769e23ffbeeda54bd3f574fa4ec8522ed2b2 drm/amdgpu: Reject UVD message with dimensions above 4096
e665bfbd0100d769910e2ed900c15014f22d2db4 drm/amdgpu: Implement insert_end for VCE 3
ba8adcf8c817fecb939b1455825f03365a893b07 drm/amdgpu: Fix UVD min buffer sizes
46ea737a51b0bf6d09e133cdd6789e570afd6c6e drm/amdgpu: Fix UVD dpb min size calculation for H264
b421021f8aab45d56f9a4efc77cf3b163fef431f drm/amdgpu: Fix UVD decode image min size calculation
87eb97ec574d73612a7c75918b5b5ba4afaa8eed drm/amdgpu: disallow multiple FENCE chunks in one submit
739825e43189fb0b2b566a04dba830d0d6c2f277 xfs: propagate errors from xfs_rtginode_load
28893afe825dbf2fc3326cd66241d44d39c5ee41 xfs: fix off-by-one in rtrefcount btree root level validation
d8ca7addfdf64e0b89c5b34490f510d3bc76e5ab xfs: bounds-check buffer log item's dirty bitmap
96836d59b259ca0d6658ff6cac8ee219905b121f xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
f620448843f592e034e8481149cc05fbf8efdd78 xfs: clear zapped attr fork state when bmap repair finds no attr fork
a9b1923dd1ee970c0ac8a914990d175cdc165a4f xfs: check cowextsize in xrep_inode_cowextsize
8269f059ff28f9f51a4bd6486e820116f6ff5f25 xfs: fix transaction block reservation in xrep_rtbitmap
3c373d312a60c5ecbd630d7df2e2505106fc34aa xfs: zero i_nlink before repair puts inode on unlinked list
983dc190202d2581c14e6f53f4e930c3915df679 xfs: only check mergeability of bnobt records
7ae1dc1cefbf92dd4206fa98d0f82e4400f6c6f6 xfs: don't double-lock when deleting a self-referential directory
a5cee55dba1904bd52f71ab4cff3989dd745cf85 xfs: set the prev pointer when reinserting an inode on the unlinked list
82272f7e6bc3595ff3f4075c5323a8f789adb1f5 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
79ccc4536f96afae125ec99e65fc46f732ae5e8c xfs: nlink scrub must take IOLOCK before determining ILOCK state
f0dc5246e1efecc005cd5c73c213ab92043650d4 xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
c3b5ab4e3757d5e100e3c40cf98e296f14663b28 xfs: fix ilock leak on error in xfs_dq_get_next_id
392b9ffadc1aab289787b588ff453fd8ba029315 xfs: don't zap the attr fork on repair when there are queued pptr updates
fcb6d4b4e615e46589fc10c5ca85d9039f7af056 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
eec768d08e8e3b912bea52b868a6852fdca0e102 xfs: fix allocated inodes that show up in the unlinked list
b4247cfc1fe8beb7e8b18bbf23000f0d5f37a6cb xfs: fix another iunlink infinite loop bug in online fsck
e81d74483688ccbcaecbae7bcf5b2e85fc3eb727 xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
f1a5698aa800eb2fde1d58dc28ef838c5f3f82f8 xfs: avoid UAF on sc->tempip in xrep_tempfile_create
0c044d93041fceb6e6c16220ebaeb9bbd76d704a xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
fee0f552ecaa0a4502024fe317e26f39b123e9dd xfs: don't swallow dquot recovery verification errors
df64d5a8bb28ff331b0bbac1dc63c5cf94904836 xfs: don't ignore runtime errors in xrep_iunlink_reload_next
d1261f4ed4a6daaadbdaccb3774cb30da6280bf8 xfs: check xfarray iteration errors when committing unlinked inode lists
6f4789b9cfdc86df842ae47dc7b68b4940aa8577 xfs: check v5 superblock features early
824f5b547971e978a740c7d2480686919dd8d832 ceph: avoid fs reclaim while using current->journal_info
f10cb83bdd02431b184f3e4afc884da26cbf2b84 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
71888d6de244658f479a42aa9660af7c4f82edcb libceph: Amend checking to fix `make W=1` build breakage
f26dec562f9e542b33e18153767cc00b4321de77 libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
c8aff4c55ecd6b567c07958053712fd62cc12cd9 libceph: fix two unsafe bare decodes in decode_lockers()
88ff9307c451802fc7643e9480f11d26614876d2 net/sched: serialize qdisc_rtab_list against concurrent get/put
6ede0c44080bfbd4a4cd294db47203b30c764866 smb: move get_rfc1002_len() to common/smbglob.h
012e8fb60e43cc9e4d4eaaf7b1e2b6e0ae6f7572 smb/server: rename include guard in smb_common.h
d7dcec1858ed7f1696b9434452916f30605b6a8f ksmbd: Fix to handle removal of rfc1002 header from smb_hdr
b4334bc3ed66452ef4dc5ed37e7d7a37d79fe63e ksmbd: rename smb2_get_msg to smb_get_msg
ba44026b44691dfd27389ed9a2c1796fabb248a1 smb/server: fix minimum SMB1 PDU size
5f39c76c67d83ecf6674915521a783b09b1e6879 smb/server: fix minimum SMB2 PDU size
a6e28f17720d0ce3bb2ba2661285a09a7a73609a ksmbd: validate minimum PDU size for transform requests
190da712e4332d24cf59a21883fa011189a50e32 btrfs: remove fs_info argument from btrfs_zoned_activate_one_bg()
38981cdc1d415250254c011b88dcd9567fe1b2e6 btrfs: zoned: fix missing chunk metadata reservation
7b96df5b07b87834692629e164c225c65216685b fs/proc/task_mmu: refactor pagemap_pmd_range()
9655cb2e732318bc9f520ab801c01a66d74fb13c mm: replace pmd_to_swp_entry() with softleaf_from_pmd()
4a5a26e5028d3ac671519171c325d91465e7aafb userfaultfd: wait on source PMD during UFFDIO_MOVE
59bd23fc780102aaa5fd1ade919d3a76ae6f4eaa KVM: x86: Cancel delayed I/O APIC EOI handling before destroying vCPUs
c6e6d28afe98016da50f90ffa537285bff7e9759 ASoC: tas2562: Validate values for volume writes
a19d6ef90e802ee006e8b67e402302503cbcfabf ata: libata-scsi: terminate deferred commands on time out
a59cd792a92cdee09eeb7f7ac8a6a45866892ae3 binfmt_misc: don't leak the user namespace when the mount fails
7f13f7001b8498e041b3e951ef056eb1abe26d0d can: rcar_canfd: Invert reset assert order
fab9af5c76bfb11ad93d8d737d79be7e9804a36d can: rcar_canfd: Invert global vs. channel teardown
58537a3722c76cd82b4c49dd74c0bd6c993616a7 can: rcar_canfd: Use devm_clk_get_optional() for RAM clk
f189976d41d5749afc5cc9e885fd05e07d06f77a can: rcar_canfd: Extract rcar_canfd_global_{,de}init()
74edaf7505b5838fa0df636990ffc0672581f74d can: rcar_canfd: change the initializing flow for clocks and resets
0fae46e25d29811b6172387688baabcbff7fd1d5 futex: Fix race in futex_pivot_pending() during private hash resize
9fa83e0541c3ca7a182f0d77b1c0cab241bdb077 sched_ext: Update p->scx.disallow warning in scx_init_task()
4e7ce960e0d5c250068834e41174eb2c8011c93b sched_ext: Reorganize enable/disable path for multi-scheduler support
cdec02400553fc7074fe86219d6c9f2d0f684155 sched_ext: Take cgroup_lock() first in scx_cgroup_lock()
2647197c219279910c7766619d0d6839339025c6 ring-buffer: Add helper functions for allocations
464fb30df947b1dde1333abc71715fec0768b0d5 ring-buffer: Store bpage pointers into subbuf_ids
d1d437635b54ddc3ef1c87112aa3d872fa70102b ring-buffer: Prevent resizing of persistent ring buffer
6f69de41b0ee713a227b4851c33a28cb0c7f77a7 mm/page_table_check: skip special zero mappings
8dda1b52bbbf420bf60e8b20614c6f28605ed7cc drm/amd/pm: adjust the visibility of pp_table sysfs node
02fd326442cd9bfb0f055cb921f87689ea98486f drm/amd/pm: fix pptable use-after-free
54ebf592796ac1f9c953a83b55a712e8c45372bb ASoC: SOF: ipc4-topology: Refresh copier IPC payload before widget setup
86ecf8f48cf9cca39d697a8ccf8c2fdad554a594 net: ntb_netdev: Introduce per-queue context
5977bc732e634468ffc48d79772bdde2e7472f94 NTB: ntb_netdev: Preserve RX queue depth on allocation failure
00bb0537fde4fee8c3d5cc2cb0a8a4423dd50b95 arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
3d19ed1a28c40fe7db4b814b4a4aec19b588a873 crypto: ccm - Set rfc4309 maxauthsize from child
6e775d81c6a0eb14f956ee80f44b29744e663044 crypto: tegra - fix rctx->cryptlen calculation in tegra_gcm_do_one_req()
48281d530bda0ca4a184857973642363257f07e9 ovpn: fix NULL dereference when killing missing key
dd6d6d8e05fe5fc38f855974fc8d107071cbf393 ovpn: finish crypto callback cleanup before peer release
56ba9bcc472c7b2bd63d2c5198ebfd1d845bc622 riscv: ftrace: Fix ftrace_modify_call failure on kprobed functions
4a20efbc20fb586486ffa9142fc20c19287158db perf: Reject exited events as group leaders
8e69eed22f561a2e1a2b19367968da9e81dde8c9 gpio: ml-ioh: share the register lock across channels
ab11c93f6ee4936d30d7072a30c96715b5335759 ASoC: tas2781: fix clang build error for goto bypassing cleanup variable
64f430b685fe7f63eeac71e49f8b7a4922742578 netfilter: ipset: fix refcount race between list:set GC and swap
56758577c3741839a1ce3982f74db6b503fe01d0 netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
14003a056fe62c37cc73d68cfbf7277061d7ad5a netfilter: flowtable: publish GC-visible tuple last
9dfdac42e5a5044ff6b1e3432a1099bdad26e27d netfilter: ipset: fix list type element drift bug
d98939cfb9c007575af451dd3a32155b0618baf0 netfilter: ipset: let destroy callbacks adjust ext mem size
04ce7e5c82cb895fef3f45819242f1fc19abcde0 eth: bnxt: cancel IRQ notifier before freeing affinity mask
647836d921022f3817024f1be80f99b39fe7283c eth: bnxt: keep the aRFS rmap updated when TPH is enabled
fcd77d712f6ae67061280001cca3457b447f9406 ipvlan: inherit needed_headroom and needed_tailroom from phy_dev
2390a46bf6e6f9674ae7b0afc956afd3585b1d79 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
9fd68c76f42bc4f6b755ac4e7ab3437b00536c58 veth: fix queue index used to wake the peer txq in veth_poll
185772354a6fa42f9ee183b32444134cbb2f8660 tcp: fix icsk_ack.ato bitfield overflow
a7fe700f864e26a40e0dd4dae0f5a11c571c5d76 net: phy: realtek: fix EEE advertisement write on the internal PHY MMD path
74979ac43afff6186258adfac2eaddb57b30ed13 net: packet: fix wrong transport_header when sending VLAN-tagged frame
f9acb15b2b2b1e62015ec9e1c9b61abee9e09652 net: tap: fix wrong transport_header when sending VLAN-tagged frame
97b02b53a49d3c4585bc1758ec610cebf107e504 net: ngbe: fix NULL pointer dereference in non-MSI-X interrupt enabling
4d7d13719bd909fded86a899dddfa195a3fff7c8 net/tls: Fail tls_sw_splice_read() after a failed async decrypt
87d0d36ce63a1c9b29b39d509c393d32e8f9cbd5 ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
f2af394e44857ff98f1f69674c64a69a2a1536d8 regmap: sdw-mbq: Fix swap of timeout and retry times
a03863f584aa73591e6070881dfb623db91e0c80 af_packet: Don't send zero-byte data in tpacket_snd().
b77a6f8cfa6aa88eff7497202a488740c6ddf14a net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
810dc18065827f9cf7dd2da2f1aa5ccc6bcc72ad net/sched: cls_u32: skip hash tables in u32_bind_class()
1b99e8a0845c44652a5cd764453193ec276d6503 m68k: Define NR_CPUS to 1
439ba06686ea2666a2b0ea72d540047ff868655c regmap: sdw-mbq: don't call an unset readable_reg callback
9f45057b6481b1192f51555f9f6570640efe29f0 net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
803687af411b5209601da702e99a4d35cba9bf3f accel/amdxdna: Skip unmapped range in aie2_populate_range()
6da7c4d58a3b4722f4df2c91a57750ce45a5516d net/sched: cls_bpf: reject dev-bound programs bound to a different device
f8293d35b57417aedb01884e7d7fda0ec2fd2d9c firewire: ohci: split page allocation from dma mapping
08e5410269ba515e1a9c33661c37f74a1d53b4f3 firewire: ohci: fix NULL pointer dereference in ar_context_release
a648c3a3114d7c681483f6148167a7f1e82e1a23 drm/xe/oa: Fix sync entry leak on OA config emit failure
018d2b3127fb2ca14fdaf1b40a83e8903026a515 drm/log: Fix out-of-bounds read on empty message length
a59c2d403aa4ac154fec72154183d0dc4ca10317 drm/client: Remove pitch from struct drm_client_buffer
5b66e766c42dfd59642f8b463a96bb4ac52a6833 drm/client: Move dumb-buffer handling to drm_client_framebuffer_create()
f85c77932be8e54a57510dfd48832999d03ec001 drm/client: Inline drm_client_buffer_addfb() and _rmfb()
be7a1ace40ece5d0facb53a8079560dbe7bc15bd drm/client: Deprecate struct drm_client_buffer.gem
a36f2bd34acd1f85a4dffa5bad9609cae2a7ceb9 drm/client: Remove drm_client_framebuffer_delete()
35abc249e57785c54e3c799d3b0c33dd71efd4f4 drm/log: Fix infinite loop when scale is too large for display
08f7244582c54527784a165e0303a7b702cdddd6 spi: virtio: mark device ready before registering the controller
a778f861daab4498fdbc7cc6a23618103cd60c18 erofs: fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS on some UP platforms
35099c7be00438ef135dfd6ad8a34ca22c4f9397 drm/vmwgfx: Set surface-framebuffer GEM objects
0ed69b6cba0083577b76c7d42df54098fe98a3d2 firewire: ohci: initialize page array to use alloc_pages_bulk() correctly

--===============4145163676585495934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5273b19ac316-d50c9b2866b8.txt

c59c1fa0a2476e0862b68aca61bcbc57f1b19dbb block: stop the timeout timer when releasing a never added disk
5716fe40dc7c7219e56f08fa57b0169cdfcc22e3 f2fs: fix UAF issue in f2fs_merge_page_bio()
922fd61a6d5b6c6c795606cfafc37670541ff1e1 ipvs: separate destination availability state
b133fbda4e8c4feaf867432a7d98421f2a030487 net: mana: Fix EQ leak in mana_remove on NULL port
6b2bd6b997950484e52980cf3ac823c184775438 selinux: require every boolean value to be defined
3ef1596b68e869e3a744edd1a605385d39f6d465 selinux: reject a class permission count below its inherited common
9d8d0c8c6ed3decc62dd0f08e46df03337640c87 selinux: do not cancel a policy conversion that never started
a465921c8f7963160e79a115783e20164978f7b8 selinux: reject an unclaimed class value in security_get_classes()
0671ff2e7bf41bf10871804ed0fd9970940caa4e selftests: mptcp: join: mark tests with data corruption as failed
796887b7a43311f40b73689627eff097b5872350 mptcp: avoid combining some incoming suboptions
b36a36f4757f7ee8d0fdf1334fd273750f3eaf84 mptcp: options: reset DSS fields in case of unexpected size
b13b91f8810ae611fb8dda3a503ab338d75cc311 mptcp: fastopen: only mark MPTFO subflows with SYN data
6f1206b6a953f8ba68e216f7db54bef941434c75 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
d4540e9b2061a3c1c30094395da87cd0d56a6837 ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
c9d7c7856258bbe6196f0ca70c38ad3385d81426 ASoC: cs4265: sort the register default table
02be30b2afda7882145c5cc348461b6bca8c4734 ASoC: cs35l45: sort the register default table
dae7f81b8dedde3a855cde75007e6ffb728250c3 ASoC: cs35l41: sort the register default table
e9c0da479df3b19f38e89647bf51bdea39e56849 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
d5b25c189016ab772a8bb4baa5abf04cf9247a7d fbdev: core: Fix pointer desynchronization in fb_io_read()
15202334e24418790f6fdb76c78dcdfcf642009b drm/amdgpu: fix aperture iounmap skipped on device removal
91f709831ccac66af32371616cf99309277348c4 Input: xpad - add support for ZENAIM LEVERLESS
1ef7caee7adb1dde0c026c4d3a052c41c5e68753 powerpc/pseries: pci - logic bug
f25fa856af0b7532745bbe8b0b211a08bda98a12 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
21fb2b027a1a0bb8f65a928f3749bd33ef4d9bfb Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
ac343645151cb2880be41c5dc1128e4e481d558e Input: psxpad-spi - set driver data before use
24d1991f24f6105ea7c4b3dfe9cd388b4380cad7 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
3fe0f78572d884dedb8a72b7d4a68030c366742d Input: iforce - validate input packet lengths
379c6d11eb528161e905660b2b09a10a7a6a191f powerpc/pseries: lparcfg - fix kbuf[] underflow
dee6dc623e7c8b95559827cfd3e341283ac8b747 Input: synaptics-rmi4 - zero report size on F54 work error
c822a84679e4cbabd92bf1dc5f454abb7ff52667 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
49ff3c0109b98251dace102b9a370bcea310ce2f Input: synaptics-rmi4 - block s_input when F54 queue is busy
c961f5fd08493a50eea2cf5a490f3f9f67434890 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
39d671931ec42ee2bc8041dac3ed48018425cd0b Input: hynitron_cstxxx - validate touch count and finger IDs
c2330a94323690f757f147cdc234d5415b5f2995 crypto: qce - fix error path in devm_qce_register_algs
61254d33b012b4a5f2bb4de9298cc9fbaebc67ca libceph: fix multiple unsafe decodes in decode_locker()
fb65daee05c78dff3b2c5c7f1dc564e640c820e3 ftrace: Protect direct_functions in ftrace_find_rec_direct
0f859ded46e41b6f28b7670904fde4db1260e0cd ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
2442232a6d83508c4de7837bf2248615a0fba137 openrisc: signal: do not restore privileged SR bits on sigreturn
2c41d122a6d7129a166b6919bdc74143479da927 Input: sur40 - fix input device registration ordering
aff5eca1c76cea15c0084f751bd9bd3c839b817c Input: sur40 - fix V4L error path cleanup
c5a0c84894c6f3f40e0293547dc7c4c164b5e2e0 libceph: Avoid using invalid osd indices from primary_temp
d6a199df9e3d76106d2cd4f3f67c18c2c76687c5 ceph: fix MDS random selection readiness predicate
885eb011eeb265539e7fa4f1e730093646fb08ec libceph: tolerate addrvecs with multiple entries of the same type
139781a0bfea0c8e2f5373a1f07a8c615c703c42 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
6610ba0b70c7f646eea685f3564fdc12e94cbcd0 mmc: sdhci: unmap the bounce buffer before device release
832d18d153e99c61035c695e0252bedcfbee44ee mmc: sdhci: make tuning_err a signed int
a7bf6fc1b79af7d075976ddc31904da9be6af906 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
2c1e4550f9c3281a5db3facf04038c2f66da489e drm/radeon: fix autosuspend cleanup during teardown
565616ee9490f0d442bec478be95af55acc63b53 s390/vfio_ccw: Free all memory if cp_init() fails
c82aed52092f754ae3c7123dc9a9bbf550c40c04 s390/vfio_ccw: Limit the number of channel program segments
6ddfcabd620e51c7ef01af99842dac8458fbf62d s390/vfio_ccw: Cancel existing workqueues
1d0087541990a9e649862f1e076e490497855c23 s390/vfio_ccw: Ensure index for read/write regions are within range
5f2af5db3055266f1fe9ec3d5f367eb048afc8e2 s390/vfio_ccw: Fix out of bounds check on CCW array
0290ee916a4e4e9d2d158a1d9cfae19c33bb839c s390/vfio_ccw: Move cp cleanup out of not operational
05321aeb61f6e1a2031f8f8fcac315bced80699d s390/vfio_ccw: Selectively expand io_mutex
b36b58613969f19dd32843a83bcdbe67a362657e drm/amdgpu: Reject UVD message with invalid number of h265 refs
0d642d81bd3fd1f1b4d4e15235bc5fc0cd9d2921 drm/amdgpu: validate GEM_CREATE domain combinations
ada9982082942f96cc053411669204c50f7782ae drm/amdgpu: Reject UVD message with dimensions above 4096
91e71bfd178bed926ac5853c783ec4100beb0fc6 drm/amdgpu: Implement insert_end for VCE 3
eccac08d0ead340ca19c1bc8dc8318fc669c5310 drm/amdgpu: Fix UVD min buffer sizes
0773494f1e8e378db2b157088a5ce112a7ed6502 drm/amdgpu: Fix UVD dpb min size calculation for H264
18ab0d82fe78338e80bd58952e45c76c11d70824 drm/amdgpu: Fix UVD decode image min size calculation
d62cb0b1fb158a5cca28822b6ae3e5293197c4ab drm/amdgpu: disallow multiple FENCE chunks in one submit
d4e5ac33696a1ceee2b96abb3ae5d0c141053cf2 xfs: only check mergeability of bnobt records
7d81f8a394c67567110e7ad605b780289f6651ba xfs: fix ilock leak on error in xfs_dq_get_next_id
ba91256930ece6dffa8ba9bacf6df66783a8972c xfs: don't swallow dquot recovery verification errors
61e9b94c3bf4e6df281f9d858b432a96e0b2569e xfs: check v5 superblock features early
bdad323e56a485a9432c013928df2689748a4136 RISC-V: Provide pgtable_l5_enabled on rv32
35cab9d483af0c70e119dbdbb4782e802780e586 selftests: tls: add test with a partially invalid iov
8775712360d65bbf5fbd6280f06852bd55e277ab ceph: avoid fs reclaim while using current->journal_info
26713de66b8c26aa8eb98458a49c5832c01c384d ceph: Remove ceph_writepage()
cdf0256f7f0cde607e3f6c09155fca0abbbc5a3f ceph: fix hanging __ceph_get_caps() with stale mds_wanted
0e6f764f2507f0ebee2f0278206655b184f1b465 ceph: Use a folio in ceph_page_mkwrite()
610209a777cdc79358110ec593511fdd175b77a2 libceph: Amend checking to fix `make W=1` build breakage
82cd65066a05e9e803fb467b30e74bd5bda67930 libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
976d8aa05db4f2f0f18c8e48de12346c20bceff6 ASoC: fsl_sai: Fix spurious BCLK on resume by clearing BYP
dd44bd72c81922fac2c47e6a13bf021e712fc54d iomap: hold state_lock over call to ifs_set_range_uptodate()
c32a638274e7aadae51c463789e8b8cd44af8a9c iomap: fix out-of-bounds bitmap_set() with zero-length range
5f78ddfb7067952b7c6534ceb42c4a853abd1661 mm: userfaultfd: add pgtable_supports_uffd_wp()
cc51ba073a572b94ab8e61ad3c0e6fbcdb8597a7 userfaultfd: move vma_can_userfault out of line
93c324ef70949d6fa717590590b4f6f41a69ec1d userfaultfd: prevent registration of special VMAs
27942dbac5df1745095227501a6b1e960f976451 libceph: fix two unsafe bare decodes in decode_lockers()
085137c333e99ebe08e352f12ec7dde5c2100f2e net: move skb_gro_receive_list from udp to core
e83c2df2833cb32346ecd5cc5f74f31c658880da net: gro: fix double aggregation of flush-marked skbs
dab420f52a7f60922e35e53110898106db8080d7 net/sched: serialize qdisc_rtab_list against concurrent get/put
80f53a924b7a8f72a886250e29a49b3b6ca02b08 super: fix emergency thaw deadlock on frozen block devices
6c73fa2be8fd543e9ebb511f8c95522ef0157ff8 smb: move smb_version_values to common/smbglob.h
2f2b87075f5d41bfe1503b39473c01366dedd5ef smb: move get_rfc1002_len() to common/smbglob.h
6215024b4675f147a67ce28de76649b34961ee4b smb/server: rename include guard in smb_common.h
52e361c320c2bcda924af0e1ed77bd6df43a7512 ksmbd: rename smb2_get_msg to smb_get_msg
fa51cbafacdbf7b25c85743fa525fb2748cd42bd smb/server: fix minimum SMB1 PDU size
8add17ec045e5826c79ed3db2d6779e356069028 smb/server: fix minimum SMB2 PDU size
7a1a7264661b8e44760c58f90a6a58ced2a6706d ksmbd: validate minimum PDU size for transform requests
c347f1022712536fefc6614d3ae7abea1212a04d tcp: Pass flags to __tcp_send_ack
9c7bfa1b7cea0afae9a16a1afd4721ed91c4c869 tcp: fast path functions later
8dcd526087c53f10df0f94ed424a106287de4560 tcp: challenge ACK for non-exact RST in SYN-RECEIVED
5752b61d0a413ed967db211bc3f253c3fdaf56f1 btrfs: add debug build only WARN
14420b456c54e1a9ba300ca71fea3fe8871db68e btrfs: add space_info argument to btrfs_chunk_alloc()
2a6dd06938da0143f659b0067991a227c6a36f9f btrfs: remove fs_info argument from btrfs_zoned_activate_one_bg()
85b5007a005718979d8a5b0c0e4b7728476e470d btrfs: zoned: fix missing chunk metadata reservation
3c2c24453b15cdae322e5751df5de596f8e16549 mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
0d8b9df9eed5fdece084293953186891bcf8ba5e ice: make use of DEFINE_FLEX() in ice_switch.c
5f95f2bdf0f0b8dc085d7e3a734a6add06fb1a7b ice: make ice_vsi_cfg_rxq() static
516c3ef31872482685eeca5f489ee91f70c7451a overflow: Change DEFINE_FLEX to take __counted_by member
a1bf86e1352aac36a6df2fc47c999e44babab4e3 Bluetooth: hci_conn, hci_sync: Use __counted_by() to avoid -Wfamnae warnings
0211d363ed59f7e8f64553d05aed6a9c23a992bf Bluetooth: hci_core: Fix not handling hdev->le_num_of_adv_sets=1
1304a7eb5e4ac1b9a4a595e9eae8afb094299500 Bluetooth: eir: Fix possible crashes on eir_create_adv_data
2457e762bd112c76334e453a82c83c718b65c82e Bluetooth: hci_sync: Fix advertising data UAFs
085599e8364c48c1111e27415ed28645254e7f2a ASoC: tas2562: Validate values for volume writes
b6129ef625edfeaf9f2f3f6a6dd9784e056c4c2a igc: remove napi_synchronize() in igc_down()
d119b58168025c214eda64ddb8818adc72e68e7c ksmbd: conn lock to serialize smb2 negotiate
7df9ce11ea239c0995e35fa79ece13a54f9564b0 ksmbd: reject repeated SMB2 NEGOTIATE requests
b672aaf727e7bfe21d2348846c7a53f0e78392b3 net: pktgen: fix code style (WARNING: Block comments)
ce4e9d1bfa72da96870afd6370e78d0c705a1a76 net: pktgen: fix proc entry use-after-free
1a3827fa13bafb30a18246fff855cb6b377dc03d veth: convert frag_list skbs before running XDP
320f6fef3887c3b536099eb4f2495fb81e99ef02 fs: don't block write during exec on pre-content watched files
b65b4d8d739d26e68ece7409ea9069163f4d071f binfmt_misc: restore write access when removing an entry
387d4b9137e2235bf9b7466f37d3c928abe343ba ice: fix VF interrupts cleanup
3656dedba472dfb7ea605f512c3dd3aa82836a4a vxlan: Do not alloc tstats manually
05ec87e7c68318ab43ddb8cd14842ba432f2753b net: core,vrf: Change pcpu_dstat fields to u64_stats_t
4cdf5f5cc81f8de418c3f2e462a05455e1f1812a vrf: Make pcpu_dstats update functions available to other modules.
6256ed2087e4bce8cd1ff52258feef91beeb7ec7 vxlan: Handle stats using NETDEV_PCPU_STAT_DSTATS.
2d2542811fe341874f15b46e433bdf5fc9df7f88 vxlan: use pskb_network_may_pull() for transmit path header pulls
2e50c91e1ef52e0d0ca31e948ea18ccd7362ec02 i2c: bcm-iproc: remove printout on handled timeouts
f1e1489fce76fe8793ac60e229815e9454ed4680 i2c: iproc: reset bus after timeout if START_BUSY is stuck
f7fdb1af459611e323862593615661ddf5b52b03 can: rcar_canfd: change the initializing flow for clocks and resets
4056157582b634c7884f153dfff0d7489a3ca6c7 drm/amd/pm: fix torn gpu metrics reads
03d3162799e4f75d5497c345d7099fe5a3a23070 drm/amd/pm: fix pptable use-after-free
03d424d6997516e42a5262f1113ebc114e3d9dd4 drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
a21d715ba6f1aadb503971e1867ea7f640fb0065 mm/pagewalk: split walk_page_range_novma() into kernel/user parts
4701a63b567b77c8cdbb72d2efa552236835dea3 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
835d4aa6aedfd806cb86c9e6005b9c242d2a4d0a mm/ptdump: always stabilise against page table freeing using init_mm
6a75983e93a45c9d6cc884da8d30f2ca03bcc57a KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
c570c19529e7788fb79f3b4c118ed0a072fe7c86 selftests: tls: add rekey tests
e6f015911379422ab4f23e14484b8078a0b1ab3c tls: rx: restore msg_iter before TLS 1.3 optimistic retry
131d7e3eb68aaeb4d7b8ae176eb27d0c9d38b7a2 mm/huge_memory: fix huge_zero_pfn race
5684995294178b330b25c3b0ec259d0732cc5a9d arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
92cfb38d0619b78378e44ceeee6909d40e7efb05 crypto: ccm - Set rfc4309 maxauthsize from child
e3120ca2a5277a0a7a717c8f55550b69d425e386 netfilter: ipset: fix refcount race between list:set GC and swap
1436cab1a5bc7f74aa865b5283a1d1a8e69860db netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
2d4ef6e7d0e752d86bd7db30f8dc84fe9aae4984 netfilter: flowtable: publish GC-visible tuple last
a4d1d3163f0bfe1b8864888768ebe6581228a739 netfilter: ipset: fix list type element drift bug
366906b4e223407908ad70cfa23abd27b3de4a71 netfilter: ipset: let destroy callbacks adjust ext mem size
8fa5918184742b8e0a612223e8bddf69b2355aab ipvlan: inherit needed_headroom and needed_tailroom from phy_dev
c46509ca65fe9467bb05a3dd80b68c8232549ef9 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
a312cd0f6e56a1b9a1e3e8901a4e5105177f7b96 net: packet: fix wrong transport_header when sending VLAN-tagged frame
26ea1537091c32f72a53a9b0b7d21a8cac979877 net/tls: Fail tls_sw_splice_read() after a failed async decrypt
9142f6b1093acecdcebda3928ea0ad46af1b1295 ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
d1bb3990cecf0122e4bbf121749f8a786ace9c81 af_packet: Don't send zero-byte data in tpacket_snd().
740b1a59e9218948ee1c8a4cfbb4359ac6c6ae06 net, sched: Make tc-related drop reason more flexible
23186257d5b692cb43c6cc5a6d5d453ef1baa359 net, sched: Add tcf_set_drop_reason for {__,}tcf_classify
eed02a33c7e8db19d747a824b1e897f4eb97cce8 net, sched: Fix SKB_NOT_DROPPED_YET splat under debug config
5ecf769678a704eddbeb3fd1726e9085546f9da1 packet: add a generic drop reason for receive
e1c21fa5795296b9901029824f8301e45ed2a2c6 net: sched: Move drop_reason to struct tc_skb_cb
7af990e2dbdbf9e7dd0d74e1e412f0cf68b1012e net: sched: Add initial TC error skb drop reasons
560a4b146aec9ad78a451fd3f5bb208791a56214 net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
1f416227399d3d81b5aa9127aaa8449f7d9a6c90 net/sched: cls_u32: skip hash tables in u32_bind_class()
354e3c688072755265f722b78c21ff0cc42a74fb dma-direct: add a CONFIG_ARCH_HAS_DMA_ALLOC symbol
08761e3863a5cddb57d1f85bdefac383b3bc3d10 m68k: use the coherent DMA code for coldfire without data cache
58c7533006aaf44449e9d4f1ddbd8715e1f79e8b m68k: Define NR_CPUS to 1
6db439778efbca90e5bbc53d25bd57a512412fe7 net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
3188969ad16ef5c0491f1100f4449ae55a05d7f5 net/sched: cls_bpf: reject dev-bound programs bound to a different device
ca62bfc67d8c346db28feddf372c4f14c402b436 erofs: fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS on some UP platforms
72b4c5287cc37ea176c6ea242659832b1f3151d1 net/x25: fix use-after-free of the socket by its timers
4b84c52fa5d9446865b66bd6e820454107923b34 binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
d50c9b2866b8f48223838255350974fb6c37d709 net: harmonize tstats and dstats

--===============4145163676585495934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40184b8516ee-90c97df3c31b.txt

2c41dc90727d3b53bcd682aae25643eb1be90b6c block: stop the timeout timer when releasing a never added disk
cedd034073b691303c2e947c1bb89c84a03b9130 selinux: require every boolean value to be defined
d13efdf6570c88cdb98d1bb8c2319b109206389f selinux: reject a class permission count below its inherited common
843c019ae9e46de25fdd5048678ef0364012cbf2 selinux: do not cancel a policy conversion that never started
1e56c373060aecbb7f6cbb28cf79b8f2c26f86e3 selinux: reject an unclaimed class value in security_get_classes()
3a5775b1472bf3d6daa46d6399afe343a31a31cb selinux: reject a permission value exceeding the class permission count
8d5835fce641840a0f318f6a3d193b6ec8dd80f8 mptcp: reclaim forward-allocated memory on RX path errors
c5906b0bfc94591654a6a45beadbc165149e9c9c selftests: mptcp: join: mark tests with data corruption as failed
24cd62f7985dfb55b0ae07c65b7a38b3d0bf0751 mptcp: avoid combining some incoming suboptions
5a00d95b7030f800ab8d268138bf4b9c664a4053 mptcp: options: reset DSS fields in case of unexpected size
72eeb78c6ad5f00477cc81c57ee2572920d9be66 mptcp: pm: fix data race in add_addr timer callback
bc93d34e092ddc8a73e9002c31b3cb455fbe43a3 mptcp: fastopen: only mark MPTFO subflows with SYN data
4e5af9148a798b3e273f92c896100401003db91b s390/qeth: validate user buffer length in SNMP and ARP query ioctls
add417f666a6da18a8a1cb881a5daf789d785df0 microblaze: restore the page alignment of swapper_pg_dir
33eadf5f99fc5708e4a0b6776e585e5aa2591c11 ASoC: codecs: lpass-tx-macro: Fix enum kcontrol accesses
6d86658752c254c21a187cc20dbf27f95fab1578 drm/shmem_helper: Check VMA boundaries for PMD mappings
08fdb288377fc3e149bd53d676678daeb49617cb ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
00a39cdf6d13d695de1494f533cbebaceee18c12 ASoC: SOF: ipc4-pcm: Continue the pipeline trigger in case of IPC timeout
657acf5e44265ff432a5cdbb86522ad424db4e13 ASoC: cs4265: sort the register default table
e270c6985b66e94e28f4d244c41a67890af028b1 ASoC: cs35l45: sort the register default table
7c11b198a93aa81fe950da10c247b8e6ee410af2 ASoC: cs35l41: sort the register default table
eb4320f86af74b1f7899b2555faf7399313235ce ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
f988214a4f2c73f08570bdd2f93ddf26d267db8f fbdev: bound mode sysfs output to the sysfs buffer
b1944f4f80ef80d7109de22140de5e21a3444f15 fbdev: clear fb_info->mode before deleting a videomode
87a4cfaa666f34a83b529d104666d0cb10881cfc fbdev: core: Fix pointer desynchronization in fb_io_read()
11640d1007df1b9078d03dcf77ec8547a13a7602 drm/panthor: skip zero-sized firmware sections
f616f3a243072e267fc50a21c470de0acfdeadd1 drm/amdgpu: reject oversized IBs with per-ring packet limits
b95caed8672af5619011fb312c9e185ca4c67de2 drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
29d0307220edd90c7c54d7280b9f859a9a6eafe4 drm/amdgpu/userq: serialize queue map against GPU reset
ec4752fd48e3a6441ba31ff7231054ef0b3296a8 drm/amd: Disable DP audio spread spectrum for Cyan Skillfish
c2b8a90a326edb67d2f23a1c9512325409ea70a1 drm/radeon: restore hardware polling in fence_is_signaled to fix performance regression
f395697a3ed0083b6a3599b34d1e93a2624b20e2 drm/amdgpu: Use virtual alloc during coredump
67d2f1d1ab1a29f337fb0d1590e68c8f5417ebbe drm/amdgpu: fix JPEG v5.3.0 queue reset failure in DPG mode
73527b16f2d3e3b232607fd823b9ea3ff4b59325 drm/amdgpu: fix JPEG v5.0.0 queue reset failure in DPG mode
b3fe4b3473b3ed60810938fb2db6c7313992e0e3 drm/amdgpu: fix JPEG v4.0.5 queue reset failure in DPG mode
984657889442436a52419ea97cae847986f06a0c drm/amdgpu: fix aperture iounmap skipped on device removal
81240960d93c0bb37f13e2a42a597366bd238adb drm/amdgpu/gmc12.1: implement tlb inv semaphore
ee73ce0a7777e0d3d07463a4d04a4d6f1a91facb drm/amdgpu/gmc12.1: fix MMHUB0 check in pasid tlb flush
c213d0497525045c292b4a0350898965843fbeb3 ASoC: SOF: topology: Use acpi mach from the machine driver
bafe4661bb92e7264c9b0a429b5d658077a9e246 Input: xpad - add support for ZENAIM LEVERLESS
6cea98b6ac64f266d6dc3cdb7add05d2a9f512e4 Input: cs40l50-vibra - validate custom data from user space
b00a5a52cdab0b35788f35f7ac4c8cb2260dadc6 powerpc/pseries: pci - logic bug
6f39b3e5866b649739a7fcab74b9bbac6580419b Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
785b0be89be02641cb445ea4cbe72b722268cd17 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
ddefbc65dab2afd8374d6a5268c6202bdfcd473e Input: psxpad-spi - set driver data before use
39b50ce8df0f8ee19de21bee3cc143d49f300a82 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
a072421d5350470cbe38cdca0574c629612411ba Input: atkbd - skip deactivate for HONOR ZQC-P
a9dc6c581c1163f091813494423e9fd3a6da12ff Input: iforce - validate input packet lengths
8a365dc0a4756f99ef1f0abb512babd02a267e69 Input: byd - synchronize timer deletion before freeing private data
18aa4a1dacb650deb45e03a3c684e3281f0ba873 powerpc/pseries: lparcfg - fix kbuf[] underflow
e23d60a7e2fd5790a4aedc412433b09a685a43a3 powerpc/pseries: papr-phy-attest - validate cmd.length, plug mem leak
969772791a1a8287593d05ed25a35debec3a6c2e Input: synaptics-rmi4 - zero report size on F54 work error
197b06fca85306fbe8c41081128fa8b0eb8eea35 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
2788c85a5b4d7ab26b557929d9f94893813c0b20 Input: synaptics-rmi4 - block s_input when F54 queue is busy
4e0a3f33f08da035e0a2146ae27672c12d0f1e78 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
b06ffc0a9fe4fda158528a0e89ee6280e92e996e Input: hynitron_cstxxx - validate touch count and finger IDs
f7917bd6f2ba7a8306f75974931fad94d6eea3e2 crypto: starfive - use scatterlist length before DMA mapping
60746b1faea78670cc4e5477c01e420fab09a36d crypto: qce - fix error path in devm_qce_register_algs
172fe1b328d2d4c8d1666d12ed6e07d9edd76486 gve: fix NULL dereference due to missing ptp adjfine
929963897305efdb0fb61c668b94c51e9a581a5d gpio: sloppy-logic-analyzer: fix use-after-free via debugfs trigger on unbind
1bb741435f7069481b3e81bf44e6701ed1c813a9 selftests/ftrace: Convert ELF entry point to file offset in uprobe test
9db0aa48e44ee4caaceee31c55fab8ca24435ee4 gve: fix zero-length skb frag with header-split
736eb9800ae157bf8f04096d6910ed15156dd911 gpio: ml-ioh: use raw_spinlock_t for the register lock
57e4c0b015f96b8551e7b96a1c4ea5be05267fde pmdomain: qcom: rpmhpd: Add missing MXC and MMCX power domains for Eliza
4e9bf2bd40ef9a2187ea93db9ce8021dab7c9ebf pmdomain: arm: Fix -EINVAL from scmi_pd_set_perf_state() on state 0
5e648c0f47929d012da9c8a180f8bc7b8f69f78d libceph: fix multiple unsafe decodes in decode_locker()
62f9981b50c7928e668233898e7578ff50c1d541 pmdomain: mediatek: mfg: initialize prev_o in mtk_mfg_attach_dev()
d9a42c15b78901c339c2979428ade5aa535e3a88 ftrace: Protect direct_functions in ftrace_find_rec_direct
72177821e863f768ff9d265dab0b199b124301b2 ftrace: Protect direct_functions in update_ftrace_direct_del
1512b769f6041aaef1fc6d9be2345d42d17fb43b ftrace: Protect direct_functions in update_ftrace_direct_mod
d5b0b879ae2fbba42aabd778745e7bec1efdaf46 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
139c09c6f524090d3854e379bd3dd65a614f38d1 openrisc: signal: do not restore privileged SR bits on sigreturn
b3f8d7ae2b7c47ada6501db9e2b8fb14f4b25433 Input: sur40 - fix input device registration ordering
865c31589f0a5421f91f5cc575b5c7dcdd95ff0b Input: sur40 - fix V4L error path cleanup
0bf6fb8770324ae56abaf0e288bc43b66905cb5b libceph: Avoid using invalid osd indices from primary_temp
0144c9d87940b5f41a62f1a1096aa19f686fc486 ceph: fix MDS random selection readiness predicate
20b52db80d547b9d4960e964fd777ba99d967fea libceph: fix OOB read in decode_watchers() via missing bounds check
3a630f8778e625cacf53115da0bd5402bf066c77 libceph: tolerate addrvecs with multiple entries of the same type
9d792b99726a8c79044cec4377825783ee70d197 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
d2cf608a984870bb1a1accef406a687f63dc77e4 mmc: sdhci: unmap the bounce buffer before device release
2926024b640106932f0d77dbbbef7ebdf3ef9d58 pmdomain: mediatek: fix remaining %pOF after of_node_put()
ddd50c1d5884e24735fcb397a56305bd064021d1 mmc: sdhci: make tuning_err a signed int
ed296a7a45f47b32058376e7cb366d329f5554e1 pmdomains: mediatek: Avoid setting RTFF's CLK_DIS before NRESTORE
59e6952e3782c87d6e4f65e9f0c99fce87eab079 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
ec770705a624a7379ec91493d8c2eca31193e1d8 drm/connector/hdmi: Fix out of bounds memory read
fe80f452ca60ea22656c2f54e672d1eb75e60d10 mmc: loongson2: Fix sg iteration in data reorder functions
8460fe0f947e6e535dfe79ab68ebc8abd95c498d pmdomain: mediatek: Fix mt8183 hang on boot
c3e8c9cfd99c574901e79d579815de38264f3a31 riscv: hwprobe: Register unaligned probes before usermode
805aed4a118f41d3cf65707abfbc664a904ea886 drm/xe: Order ring writes before ring tail updates
bce827f838c08a2406848b1856748b88411c0654 drm/xe: Fix xe_device_probe() failure
86dc005591b14353b0d3bb9266d467ca52541ed5 drm/xe/guc_ads: allocate UM queues in a separate BO
0032d363fc6bf9731d54f2304f93bd7c6ccd6d28 drm/xe/guc_ads: allocate UM queues in VRAM on dGFX
7a27f481856f2d045392b324f25ed59ae3d75c60 drm/xe/guc_ads: use uncached mapping for UM queue BO
ecaafa80e0bbe9a10a51f432ab00439552707f7e drm/radeon: fix autosuspend cleanup during teardown
7a221cdd190cbef760564a743dcda3757be4b2d9 s390/vfio_ccw: Free all memory if cp_init() fails
c8003b4a114232948c5231f010a4da56555dad20 s390/vfio_ccw: Limit the number of channel program segments
3ffe0fda54ea3f4b7cd3e9e7b5d052626fc81e43 s390/vfio_ccw: Cancel existing workqueues
bbc844e4214d0f12873e7dc926d6df0247d8157d s390/vfio_ccw: Ensure index for read/write regions are within range
cd9f63a327da2fbaaef14a577b5bbc1996988e12 s390/vfio_ccw: Ensure first IDAW remains constant
73e93805a8d068609cd57d5fd3e4a6fb9e4ca2c2 s390/vfio_ccw: Fix out of bounds check on CCW array
f8af2106094b42426ad9e335dd484a5cb515e3fe s390/vfio_ccw: Move cp cleanup out of not operational
c092d269756da64b522ae1a0d379b63b756c55ab s390/vfio_ccw: Selectively expand io_mutex
ef4a215f1984173a9ec9700c43c75e39a965f6e4 s390/vfio_ccw: Calculate idal length based on idaw type
f10fa83994f09d4de20fb75182fafcb7edbf0872 s390/vfio_ccw: Implement a crw lock
14629472a58d42335c18283fcb49e62fc85c69b9 s390/zcrypt: Fix CPRB memory allocation in zcrypt misc code
89f003386d29b679de3db31511c96cbe252c356d s390/zcrypt: Improve CCA CPRB length and overflow checks
3ccb6f307a2c04da264fc3a5c1b2160ea1478e8c s390/zcrypt: Improve EP11 CPRB length and overflow checks
f16aed5dbfc4e9408f6c1adfe81cf01a5c1c3d77 s390/zcrypt: Improve EP11 CPRB domain handling with ASN.1 parsing
f7c24e2f344c867292353faaa0f5c2bd886bda25 s390/zcrypt: Pad trailing CCA or EP11 message with zeros
5b4338372f848d7829196e7ad64c706e2684c34e drm/amd/display: Fix NULL pointer dereference in amdgpu_dm_crtc_set_vblank()
befa9c9e8676940a0214148afc692db4f8194803 drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
1e2940d1b065c0a0a93a94e0da219331d2fe4bff drm/amd/display: fix BT.2020 YCbCr output CSC matrices for DCE
e75de7a7ea2f5b0bbb4f68a50e068910fc9b3979 drm/amdgpu: Reject UVD message with invalid number of h265 refs
41009e3c5fc833e636477c69a09b5d71b40bd1a7 drm/amdgpu: Prefer default discovery offset
5bd1f1c093ab58af955dcf74685b9f3a80cd32fe drm/amdgpu: fix nbif 6.3.1 l1 low power not functional
fac57ec81b9630a2d03a2dd7b69371871d86b02e drm/amdgpu: fix missing check in vm_flush()
2936a34f3fdaedd8b7922995f0bf823c5108b03c drm/amdgpu: check ASPM on the dGPU host link
fb6a3bfae8682783ef58210bf861775b763ebb95 drm/amdgpu: validate GEM_CREATE domain combinations
dae39d8e643ec686deeb87a1c86b1d50944b767a drm/amdgpu: Reject UVD message with dimensions above 4096
2140d64b8382e48d9ab970155997082f54f104b0 drm/amdgpu: Implement insert_end for VCE 3
638271e7232e354dbfccab0b627bd1eb5a161769 drm/amdgpu: Fix UVD min buffer sizes
9d2d37df19724187810c626cf038bdb9255ced6d drm/amdgpu: Fix UVD dpb min size calculation for H264
a9d0abcc1a7edd4a7ff89de6e5d97d32fa229dc4 drm/amdgpu: Fix UVD decode image min size calculation
03051f75f38165064a5705948012f75d1673487a drm/amdgpu: disallow multiple FENCE chunks in one submit
eb5c51095f87055932877ca157c94aa506f5368b xfs: propagate errors from xfs_rtginode_load
866b82bfa1cc7b5f382d7da62897c72f654d7a6b xfs: fix off-by-one in rtrefcount btree root level validation
e8bfd50ab8b4ecc2cbd80d4156a63777c1af366a xfs: bounds-check buffer log item's dirty bitmap
c448d014c559f2e1f597c031d248858e92fbe549 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
bb1b5adcadc84226d08cd45393f9615885841ffc xfs: clear zapped attr fork state when bmap repair finds no attr fork
67f8b945d024d433fad692bac93f7789f315f5ff xfs: check cowextsize in xrep_inode_cowextsize
feb396c40794de301d6bd896932ae12673051106 xfs: fix transaction block reservation in xrep_rtbitmap
93cac303d980c37cdd08dcaa2c65e5e9eb7fba05 xfs: zero i_nlink before repair puts inode on unlinked list
2ee7e83e692e84f9cc1366f5a9a8f2a3a575f4b5 xfs: only check mergeability of bnobt records
40370a5120677b04a3bd4575155b16c357f169bb xfs: don't double-lock when deleting a self-referential directory
d900f53d4cdf20fec3defea907673d551450e069 xfs: set the prev pointer when reinserting an inode on the unlinked list
2b6de879817cebdedc026fac06273f40c3704af9 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
f575f9eb03302a5ef1d232af89de5b6dab2eaa9a xfs: nlink scrub must take IOLOCK before determining ILOCK state
884958c1121b005eb06f97fc4c6b3f0febbfc2f5 xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
d76f626d15152a5c55f557231d3374caf3818efd xfs: fix ilock leak on error in xfs_dq_get_next_id
998df4e63b4d3080374769282d721cc980831198 xfs: don't zap the attr fork on repair when there are queued pptr updates
a7d56cfdfd253f45f00b96d03a88fff807a3f653 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
0cd27d7582f67fcb87972d68e2002cd7d7362822 xfs: fix allocated inodes that show up in the unlinked list
7215506cb17ef97a09b1a8f7308c3716ce4171af xfs: fix another iunlink infinite loop bug in online fsck
bd7f994d1772d723db654cfd47a9b2eea09f2ab7 xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
6324ba52c5dbb0549f72163f7b0e4f6c95f9a231 xfs: avoid UAF on sc->tempip in xrep_tempfile_create
f46d1a8554ed962c49e92c7f56d578a61f2ada8d xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
f9932b54991a7fe19995db72ddf3214e1ce7bc4e xfs: don't swallow dquot recovery verification errors
bb082588f4dfced82031fd52b084affc2fb95e1b xfs: don't ignore runtime errors in xrep_iunlink_reload_next
013619df87934cd0de5ae0f4a7fb9290d6ff6b96 xfs: check xfarray iteration errors when committing unlinked inode lists
5b2abfed398fe140dda2784e1f1aabacd7a94789 xfs: check v5 superblock features early
3ee332e9651bf92b4e8ae59876c6bca829179ad3 drm/amd/display: Fix type mismatches in DML and normalize loop bounds
61a45e9bb0f5d8702488cea54ce34a22e4cefd78 drm/amd/display: Fix warnings
77687c6feb0c84d80443b4c8a8e8386f4b4104b0 ceph: avoid fs reclaim while using current->journal_info
ae7c3bb6e022e46f6b2bf93cb8350807b20c2a71 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
00edc391308ea257cfda747925a712d41787277b ASoC: tas2562: Validate values for volume writes
fd27c6a6f754e7a1b08209b7886c7b76fcb7e7e1 drm/mediatek: Convert legacy DRM logging to drm_* helpers in mtk_dsi.c
7681fa42b1a351d7c312731644f7a9e92b56fb39 drm/mediatek: mtk_dsi: Enable HS clock only at pre-enable
8c806b4209efa27c1dc230cafe6aacadfdb80835 drm/amdkfd: Add bounds check for CRAT subtype length
283e0b6c63489afac82285f7ccfc4ab0eeeef531 net: rename netdev_ops_assert_locked()
17d23bc2dcfd31d56d99363ac8fdf5dcce95b524 net: expect instance lock in netdev_queue_get_dma_dev()
fcc6a0a5e4ab2c1b898ec771e2f3fdfea2ec6d2a ASoC: SOF: ipc4-topology: Refresh copier IPC payload before widget setup
26285706769474fa39565d69fd0a07e948d5d9dd clk: qcom: dispcc-eliza: Fix disp_cc_mdss_mdp_clk_src RCG stall on Eliza EVK
99f46093adf5f3b7ac9e9ee54ce9048e32f070a2 optee: ffa: Add NULL check in optee_ffa_lend_protmem
4498ae12e2819fc189b783b6e6156a28ae3ad9fe clk: spacemit: k3: fix USB2 bus clock
03b7cbd34218236a41d646b4da08aa9f81758fe5 clk: spacemit: k3: set hdma clock as critical
b15a63fc75620ec7c8387022cec907586bc46936 arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
84658da6a34ace3bd4b94d5b44c210369feae803 crypto: ccm - Set rfc4309 maxauthsize from child
ab9ff2e65edf5f6eb38213c03e3bb4df246a5896 crypto: tegra - fix rctx->cryptlen calculation in tegra_gcm_do_one_req()
79c6bbd9cdf7f9ffaf65be76d4d91f85e7e0f96a rhashtable: fix false-positive lockdep splat on rhltable destruction
9b4298ac190abd8752b329b7c45339e938bd2001 gpiolib: Check gc->get_direction() before calling gpiod_get_direction()
bc646acbe7a336c50fb803fa92bf0b0918bc0803 regulator: fp9931: Fix VPOS/VNEG voltage selector table
bc7b5683c23085d7bb14658764aee506d0cc4637 af_unix: Unlink scc_entry in unix_del_edge().
c4cc0f449bac1f6b7c55a8ef025b84c75c73cc12 ovpn: fix NULL dereference when killing missing key
ccdf8406a644e8274dad0c32095a5a644bc01ead ovpn: finish crypto callback cleanup before peer release
432f117ff0af2804e8bc5e5b1718003eba8a1367 riscv: ftrace: Fix ftrace_modify_call failure on kprobed functions
6cbc2b1a154199d44dbd01392d0983aac25f9071 scsi: core: pair EH runtime PM get and put
cdb2a1fc11d9f94c8322af8b7c758d5d46b19d8d perf: Reject exited events as group leaders
738c5b8e352846f730e109c040b04411bc7e99dc sctp: validate cookie AUTH state before use
035ee5fc91643a5843f7345c6f7b4e0cd9cf9cf0 ALSA: usb-audio: Fix mixer regression on SteelSeries Arctis Nova 5
f2ae328e785aa68d1f0f320f8de95b47037db178 riscv: lib: Fix ZBB strnlen reading past count boundary
abd6daa6b5da86373f2189b8fc9497680a2bf2df ovpn: run deferred work on a module-owned workqueue
0022aa0dc8bbd2a75b57a74f8194aff5bb75d8bd ovpn: defer key slot crypto freeing to workqueue
4bc75ecb0a0247da003ad3095fad1cc12056d026 rseq: Prevent hard lockup on granted time slice extension
b24135c820e3847c2576cf879cfc63e1db94db01 gpio: ml-ioh: share the register lock across channels
4e31e37e58f39eb0cf2e0e2e94bd8e274aa8317e ASoC: tas2781: fix clang build error for goto bypassing cleanup variable
22a2bb1eeb70941e11ca3450ee5157996b540be1 tick: Include ktime.h and jiffies.h in linux/tick.h
5b1679fb58b3f090bbeead7d84cfa5e22eedea87 netfilter: ipset: fix refcount race between list:set GC and swap
74e48b3174d6ec1686ed080d2b639d90a32af950 ipvs: revalidate ihl to prevent out-of-bounds access
94f255013cf9c842c8f56a67f7af20d4811ffaeb netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
b70cecfcc706350dadac045b3986b628c8090b04 netfilter: flowtable: publish GC-visible tuple last
a8cbe9a6014cfd518617611b151142e7fb252415 netfilter: ipset: fix list type element drift bug
a91191b1e59b146003901b577dfb12bff30d5d7f netfilter: ipset: let destroy callbacks adjust ext mem size
791bf23d90949614c8420e408db3970ffc1eff2d eth: bnxt: cancel IRQ notifier before freeing affinity mask
6be4cf471fca68512850e2ec55314055192a7cfb eth: bnxt: keep the aRFS rmap updated when TPH is enabled
a17a3d330bb27f5b162b2ce14dcd1b34502b9edd eth: bnxt: decrease indent in bnxt_request_irq()
033c8b9477dead0c45d14269237e8c24837d2e17 eth: bnxt: avoid deadlock when canceling IRQ affinity notifier
1a1f34f52f76ff5053d58ba91bc3ac0222b5cce6 ipvlan: inherit needed_headroom and needed_tailroom from phy_dev
03c5a8ba9d4238ed17171d6b8d5c6e9267b3cf39 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
762dffcf97ae5a095b07a84121f351d6eed2621a veth: fix queue index used to wake the peer txq in veth_poll
3289710ed27930daf005dff919b4ca113629a9bc tcp: fix icsk_ack.ato bitfield overflow
33ba5fb34c7b37c2fbf89bf59c7d6a126a6429ff net: phy: realtek: fix EEE advertisement write on the internal PHY MMD path
d9b80e03d63dbc7691ad59db687c045080765a48 net: packet: fix wrong transport_header when sending VLAN-tagged frame
4edaac73ef4240e1c602c49ed5ef0e7c76bdd0f7 net: tap: fix wrong transport_header when sending VLAN-tagged frame
eb5668b67d566880034cbeb31ec900455911b8ce net: ngbe: fix NULL pointer dereference in non-MSI-X interrupt enabling
3e79fb9a1bed2b63e2e72ed1ac9925d5dc483ca9 net/tls: Fail tls_sw_splice_read() after a failed async decrypt
5d9219f4e5fc5374369728a66c91725156238ec0 ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
7c776c9b2594db600e55e06089fc9e2cb12ce84d regmap: sdw-mbq: Fix swap of timeout and retry times
53288fa5ed7fffdde2234d1c4bc26f9ede0d4ca2 af_packet: Don't send zero-byte data in tpacket_snd().
48acfdcd1c4f8c2bb2ec6c94bb392e9088feb821 net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
410d23c68b22aca7a5ae12adb04b76d3d565f48f net/sched: cls_u32: skip hash tables in u32_bind_class()
940a97b205d01c8a0e6574211b6f4a1542d51778 pid: reject allocations through dead ancestor pid namespaces
6381fc0fcf10240e742800892a2bef3d35407a12 m68k: Define NR_CPUS to 1
85cb4bb143aba086e02f1ea7ccce5cfa9c603ce2 regmap: sdw-mbq: don't call an unset readable_reg callback
1c46b00ec407944ed22ab76e01ac1b70912ebccb net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
ef0f89d60aa055347d7706ebc33a762df038ea0d accel/amdxdna: Skip unmapped range in aie2_populate_range()
82f3890233f88769459bd23e65aa7fbe055b76fe net/sched: cls_bpf: reject dev-bound programs bound to a different device
bfdd595aa4aec924eb5d053de26f747d93c5f08e l2tp: fix tunnel and session refcount leak on seq_file release
10d5cec4bd8ee065bf482becf94ca0647f9e5a7d firewire: ohci: fix NULL pointer dereference in ar_context_release
a2bd2347bd6d77e3f7d69ba1e831a46770935047 drm/xe/pxp: add termination on resume
a1d063b70b132e6258e0aea0dd153ce51a8ac21e drm/xe/oa: Fix sync entry leak on OA config emit failure
01342fb79c2ba2675e1ceccadad3d95cfa4ad654 drm/xe/oa: Check managed mutex initialization errors
bf6c707a52a988ca8a26b5dbecb8a9eb70d7782d drm/xe: Set GT rp min frequency as 1.2GHz default for BMG/CRI
88138a11418fe4aea9888b085765dd268c314541 drm/xe: Fix a bug in pc_adjust_freq_bounds()
bba1206887474103a29704d74fe3a5cd6a1247b6 drm/log: Fix division by zero when scale module parameter is 0
e53fc15a8c7499460565e44d9e68aea7f0ad22a6 drm/log: Fix out-of-bounds read on empty message length
252a46796345d09dafd5b8745ffd86e298521f27 drm/log: Fix infinite loop when scale is too large for display
a9e12470ef163a8bdc7d2d3e5c30ea54d85748cb spi: virtio: mark device ready before registering the controller
90c97df3c31b804e64840957f42fb689c9fbd800 erofs: fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS on some UP platforms

--===============4145163676585495934==--
