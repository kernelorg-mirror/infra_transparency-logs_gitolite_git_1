Content-Type: multipart/mixed; boundary="===============3134848479894426687=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 20 Aug 2026 14:10:16 -0000
Message-Id: <178723501687.1660118.5142261916847364704@gitolite.kernel.org>

--===============3134848479894426687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: a35fc3f6cf2f9826c9a89362210f7b5c0ddb1e6c
    new: 23c17c6fce21270b4fb5dc90a9f36894d10359d1
    log: revlist-a35fc3f6cf2f-23c17c6fce21.txt
  - ref: refs/heads/queue/5.15
    old: a04233c99fdc4dadce172d3c1e3daba552b0d6af
    new: 6b2bae3d2702d5ad0e92c1c59a4ad63a8f8c25f3
    log: revlist-a04233c99fdc-6b2bae3d2702.txt
  - ref: refs/heads/queue/6.1
    old: b081da47b9fb170279ed828b7fdad017f72a19ab
    new: 886b0a6d56ae8ceaea1f16e72a31d68970c89453
    log: revlist-b081da47b9fb-886b0a6d56ae.txt
  - ref: refs/heads/queue/6.12
    old: b930d9a585dc383b41b6b64a64cd5eacdffd83ec
    new: ca13e1fcc67c34c1bf8060998bdac657461cc596
    log: revlist-b930d9a585dc-ca13e1fcc67c.txt
  - ref: refs/heads/queue/6.18
    old: f797967def164afb99d92a3efe84d0a882b412aa
    new: 35c84f5991c9a6c47a1cc1f692ffcfa1d7f3fa55
    log: revlist-f797967def16-35c84f5991c9.txt
  - ref: refs/heads/queue/6.6
    old: c0e4eb027cd83b04ea9457749073f40b299b9a9c
    new: 56d150331e84332e9f789fae3a369dcac4e4a77b
    log: revlist-c0e4eb027cd8-56d150331e84.txt
  - ref: refs/heads/queue/7.1
    old: 9cc0a7a365827c6eca2a6e29522085a0fd3ec411
    new: ebaf7b1c0e21f28571a19768f1eb2b8f1eb240e4
    log: revlist-9cc0a7a36582-ebaf7b1c0e21.txt

--===============3134848479894426687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a35fc3f6cf2f-23c17c6fce21.txt

4349f460406d4a1cf585bef55ec817c4368da29c media: mtk-vcodec: potential null pointer deference in SCP
4f4abb5f0bb3ed619573af22e360fbb40caabbc9 media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
646d9e7f8a677bd2f3d0254b50e3ff1a996136f1 ipvs: separate destination availability state
e9f2f95e696c1d226fd0d21f4614606028831529 selinux: require every boolean value to be defined
02d528882a0e8c1f8ebe27f6ef6de833d6ea84d2 selinux: reject a class permission count below its inherited common
0211be9bce6eed470e8755cf9a413375dd50b396 selinux: do not cancel a policy conversion that never started
a7fd40970939b95b5cde4c1c92cd13d64c62c975 mptcp: options: reset DSS fields in case of unexpected size
8b5197e25a3cbaa01aae82a510c247b748e9bae1 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
ea8e78b4cfa8df1d89a6cf50d0cad3041addbd5e ASoC: cs4265: sort the register default table
a6ae5992e99d9be6e689dae85498d2e703a35864 powerpc/pseries: pci - logic bug
14fe2edd4f08f055a06f3b43074ca3aff8efdf27 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
25109ca1172ac9ee85c6783158e7d562e7b9a3cd Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
96db0e3f4c92189197ddf8288b19e45ced598142 Input: psxpad-spi - set driver data before use
bfd6a1b8cb2d9ad207e465b18dae768f191ae9c5 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
ef6130686b5dca90142719f44250eb5038f9d028 Input: iforce - validate input packet lengths
64ab5d43d6f8ba1ad90c470f6453588a82053713 powerpc/pseries: lparcfg - fix kbuf[] underflow
366baea6a6251ae54c942749d9ad2782a911459f Input: synaptics-rmi4 - zero report size on F54 work error
c8d8e78b8f8edef1d2c69a6e6c90d6683f341b17 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
a8a95b49ef169ee02581e65f8c3a5471ce00256b Input: synaptics-rmi4 - block s_input when F54 queue is busy
11bac056934c624a35f2974fd36eafc56db3722d Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
064a3f9cfb98c1f6e668721da4b9235f5d307746 crypto: qce - fix error path in devm_qce_register_algs
7738507e80f10f718a32c3e6fc93f5e3165228a9 libceph: fix multiple unsafe decodes in decode_locker()
06deceede704d5ecef3024c7789140979c158aac ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
be4d0306c4ac64a1203c62b8771f475f6e4002f4 openrisc: signal: do not restore privileged SR bits on sigreturn
564eecc69b7c562d0c522c4fb2b50b8cd5603aa7 Input: sur40 - fix input device registration ordering
4f990e918990e54e4b5d98e4685099e4343b002c Input: sur40 - fix V4L error path cleanup
5b9bba0c7b19c3e18696d45ee812dcd34de3ceb3 libceph: Avoid using invalid osd indices from primary_temp
53a58e2acd4d57ca162e28e2cb6b0c640289ccf6 ceph: fix MDS random selection readiness predicate
3544216e7dc4cbf478c37ead16f0f4a8d68aad1d mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
6c69e0503b0fc4ad5d42aa1789758529dc22beaf mmc: sdhci: unmap the bounce buffer before device release
d3c11c28c99e405a24b45bfac21db4e0c3adfc46 mmc: sdhci: make tuning_err a signed int
35d435115792a1a33c7016048e982d9d294a5c90 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
7d77646a49989104baa0155e679e66b36bf6bc16 drm/radeon: fix autosuspend cleanup during teardown
ecf6587407ab1e4bcaa21191ea040a9feca5865f s390/vfio_ccw: Fix out of bounds check on CCW array
78a17924cc8695f214892eef280feebf4c5c567f drm/amdgpu: Reject UVD message with invalid number of h265 refs
d75985a00dd269e8950f70d757e2892e5a783d01 drm/amdgpu: validate GEM_CREATE domain combinations
2475021e04e0960a9848a4a7a247eda7c8d17745 drm/amdgpu: Reject UVD message with dimensions above 4096
8fbf8ab574e20f9bc0dff748d42e59dce1d164c3 drm/amdgpu: Implement insert_end for VCE 3
1839752948964a0df2f4d12817bda7e44ed2b811 drm/amdgpu: Fix UVD decode image min size calculation
a53e9123b1bad592afcc29383640d7f3e6dcc91a xfs: check v5 superblock features early
2d8a275aabbfff9fa152efd79b70dddb496889f4 net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
13e8f3c13836811ed9fdde1813659b25a817cc1a f2fs: fix UAF issue in f2fs_merge_page_bio()
080481735dbabc57c3d7b507b45f144105532000 bpf: Reject BPF_MAP_TYPE_INODE_STORAGE creation if BPF LSM is uninitialized
4ab0ce8b8478642778754fdb79d69b46e1d7c550 udmabuf: Do not create malformed scatterlists
6a2d9085d1675dc81ef6346b967b7b0639dc5883 dma-buf/udmabuf: skip redundant cpu sync to fix cacheline EEXIST warning
ae6b828d2aa5d71dd466de9dcbff3deba2dd8173 fpga: dfl-afu: validate DMA mapping length in afu_dma_map_region()
9dae15ef8bf0aff82f120cd3a0c3b2a36f14beea i2c: davinci: Unregister cpufreq notifier on probe failure
4693711db4b5901be87dc51a56e2807d87d3d0c1 device property: Add fwnode_irq_get_byname
bea0b96960b1261ecb086a29390eebff987b9e81 i2c: smbus: Use device_*() functions instead of of_*()
fc7d096b82cca0f94898ddadf25febc369f00c83 RDMA/rtrs-srv: Bound RDMA-Write length to chunk size in rdma_write_sg
c5e0d336fb0ca83e45d82ddf089146e0ff1b568b Input: mms114 - reject an oversized device packet size
17cfd5358a7e7b6978e52bd82515ffdff36cdb19 VFS/audit: introduce kern_path_parent() for audit
5ad89944d03c5786fd3d005f602ab22c3542ecf8 audit: widen ino fields to u64
e1952a54884d6f3a80e8b7a88ec30160dd4af1d1 audit: use 'unsigned int' instead of 'unsigned'
dd92a6232d92cda5ccb68eca6d6641f1aa5cbf0d audit: fix recursive locking deadlock in audit_dupe_exe()
36fea80fd52206422124f661e31f9f7586acf877 ALSA: hda: Fix cached processing coefficient verbs
7719d35e51a1331934081bdbae616e1e5a2edce3 serial: max310x: replace bare use of 'unsigned' with 'unsigned int' (checkpatch)
a96739bf5b074efb6eeccefd2ff1f7507540b745 serial: max310x: implement gpio_chip::get_direction()
1402022ee8f86c533d38eb93d288c353ca3b4fb5 rxrpc: serialize kernel accept preallocation with socket teardown
62b84c7517ce2c2efda0c627cb3328b501ca25a2 tipc: restrict socket queue dumps in enqueue tracepoints
d00f82b8d9d8508793d39a6332a0069287cfe975 rxrpc: Fix recv-recv race of completed call
1bf847d1d9dea3c8c8d4e75483783f4443328bbd rxrpc: Fix notification vs call-release vs recvmsg
fc176451ddad6d491dd0b00d39629b3b3abc9e80 rxrpc: Fix socket notification race
806e2aa2c84343744e73913a93c8a850cc783ccd mlxsw: spectrum: Apply RIF configuration when joining a LAG
3333e4959c67cbde7212644a14486f5a5ff2da0a mlxsw: spectrum: On port enslavement to a LAG, join upper's bridges
e1e8192d423f9996bb3ceb6dd0d2915d7f292233 mlxsw: fix refcount leak in mlxsw_sp_port_lag_join()
cc2e0d45c40db3aa6d24cefb44ca32a57782f801 octeontx2: Annotate mmio regions as __iomem
ac84a5f8ce8b28db76e3eff095f53853b0efa2fa octeontx2-pf: clear stale mailbox IRQ state before request_irq()
9536536f223278f4852a7c65523ecfaf7c0065c5 ASoC: mediatek: mt8183: Check runtime resume during probe
2df100993d4009ebb93d79c1edfac30c2a0cf60f octeontx2-vf: clear stale mailbox IRQ state before request_irq()
dde43e561093447968a59a2811eeaadc37e24f3d netfilter: nf_conntrack_sip: remove net variable shadowing
03338baa45f0ebc7d2c20943e7d77db5a3972f0b netfilter: nf_conntrack_sip: validate skb_dst() before accessing it
a68780834450c8b3e1f3a79cf1a2ecca8e48e566 jbd2: add a helper to find out number of fast commit blocks
dff274aeae52790b8b7e2759c1df0b5cf39dc23e jbd2: fix integer underflow in jbd2_journal_initialize_fast_commit()
fe6376027d0531b7bb9d72775387b3e50c344935 netfilter: nft_set_pipapo: use GFP_KERNEL for insertions
df70ad356f17514440c2cbb4690341c0f80d861d netfilter: nft_set_pipapo: make pipapo_clone helper return NULL
d9548d35c930abca1f90d042af036f30ba472f80 netfilter: nft_set_pipapo: prepare walk function for on-demand clone
36c5acb6cc51416281ae0a5d0f19066b88634647 netfilter: nft_set_pipapo: merge deactivate helper into caller
4bf26f09b27a938307fef1b1aaa6d40565716dbd netfilter: nft_set_pipapo: prepare pipapo_get helper for on-demand clone
807ba377d14642825daedd976a0e1802eecf9eef netfilter: nft_set_pipapo: move cloning of match info to insert/removal path
2ff124389e406a6725a944ee6178eb611c8440e4 netfilter: nft_set_pipapo: don't leak bad clone into future transaction
a9414a3b790c23632ceebabad4968c0e1ed0663e lsm: use default hook return value in call_int_hook()
9d85d065ca1d0f4f017bde01c5c909cc50299d1d lsm: infrastructure management of the sock security
846de5fa25ab1c9318f957b0a4c8f46d65a7a7b2 selinux: avoid sk_socket dereference in selinux_sctp_bind_connect()
deaa002d6b2ba14911429f9678c04791be2c3806 net/9p: fix infinite loop in p9_client_rpc on fatal signal
aea00f92561880d32590056522c73cc9c7ff4650 9p: skip nlink update in cacheless mode to fix WARN_ON
83d485875ed5b52720b5372b3ce57c9729bc1ed4 mtd: maps: vmu-flash: fix fault in unaligned fixup
9465c345b02453eed26e02acb42d25d42cff670a net: thunderbolt: Fix frags[] overflow by bounding frame_count
c1c51b76853efb4aba6c02428d8f6226b52d7c26 taskstats: fill_stats_for_tgid: use for_each_thread()
47625d8715de981bfb7bf8664cf5f4f661b05b42 taskstats: retain dead thread stats in TGID queries
853a7e9d5629570ecdd846ba4af508c4a110371a mtd: spi-nor: sst: remove global protection flag
e44bde44cdd4f6544f3286ddb79350ec161d840e mtd: spi-nor: intel: remove global protection flag
590c5ff3dcb8cf6a4e414f596696cc97150ed0d0 mtd: spi-nor: Move Software Write Protection logic out of the core
74f5dadb6128837fc4276d2d250c9d840b6ddb02 mtd: spi-nor: Fix spi_nor_try_unlock_all()
194d44f3ef6dda70a83f49c62e81527b23da262d mtd: spi-nor: swp: Improve locking user experience
eb1199452c66b5b347b7c210106b0c4f4b0c8351 smb: client: use kvzalloc() for megabyte buffer in simple fallocate
daba7c01214a71e9b0ce98e963ed67db1cc01aa7 tpm: tpm_tis_spi: Use wait_woken() in wait_for_tmp_stat()
3451b84ae9a0cc23087ae5936319d2a760b169ae PCI: Add pci_find_vsec_capability() to find a specific VSEC
cbb07e12ca4160d96086f0d165ca6aa528b74037 dmaengine: dw-edma: Improve the linked list and data blocks definition
205a739c4dfc8e27de6613df60d3a437305d0a52 dmaengine: dw-edma: Remove unused irq field in struct dw_edma_chip
ba8fca2c6d26eeb47e4169cf4ab07c8b00c150ab dmaengine: dw-edma: Add spinlock to protect DONE_INT_MASK and ABORT_INT_MASK
b67317ee6b2e5d8a56c098404601352c7d976a58 i2c: imx: separate atomic, dma and non-dma use case
0982512896397efefb440ff1abd6cd25d2f97631 i2c: imx: fix locked bus on SMBus block-read of 0 (atomic)
c12f31447b9cade90f4fa39730556219b2c0c1b7 thunderbolt: Keep XDomain reference during the lifetime of a service
7c6e437c0ea3046f1b833e9975f8013591057a94 thunderbolt: Remove XDomain from the bus without holding tb->lock
a08b902253585a3203eacfe4f8516ecb86384577 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
8c036b4db83c4ba6c1dfb5f15377a72b8105a41c scsi: lpfc: Fix memory leak in lpfc_sli4_driver_resource_setup()
441287978f98c7d863f4a6c9164cc777af1b3c98 ovl: use linked upper dentry in copy-up tmpfile
ad74f3e4af6652535b50d339d790322ab1949847 scsi: target: core: pr: Initialize arrays at declaration time
471cb61d4628b24cf601c1f38f4a4906715f9735 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
a7083999d161a763607176b8e78fe603b10d241b scsi: target: Bound PR-OUT TransportID parsing to the received buffer
5950677112258c7245318078e5bdf363b20ea6dc dm-integrity: don't increment hash_offset twice
027eff8b3b64f8872be001cb6c1097c0ab18c686 dm-verity: make error counter atomic
f82e9fd690b9bf001697fae7abba43b534d56f2b Input: ims-pcu - fix race condition in reset_device sysfs callback
15626937c4e323d3a87c591687a547c8db778fa3 wifi: libertas_tf: fix use-after-free in lbtf_free_adapter()
537d493002e57c25788bb48a94f3dd48fe1ef42e mmc: vub300: fix use-after-free on disconnect
c9940f9c1d4167a44128836ac35d34dc5ebf9a7b mmc: vub300: rename probe error labels
bc50e51ad627942191b634905c3a94fd9d87f677 mmc: vub300: fix use-after-free on probe failure
dfdd818df1f376f8bd4f125811c645053e36ad99 firmware_loader: introduce __free() cleanup hanler
ac666a344194bab2217d5b70c884f2113007a12c Input: ims-pcu - fix firmware leak in async update
515256cc3ec98c4a5e665182ce372fbf976620d0 net: Add helper function to parse netlink msg of ip_tunnel_encap
5cf24b54bac9743a483989dd08b560ad70cf62e9 net: ipip: require CAP_NET_ADMIN in the device netns for changelink
c0dfd61ecf1037489fb022ab992fd9e62ba5f752 net: ip6_tunnel: require CAP_NET_ADMIN in the device netns for changelink
eec196feee845cb420c815193826c9ddfb9a9616 net/sched: taprio: avoid calling child->ops->dequeue(child) twice
7f908ddbba61d98208a1fddf3e234766e58d75f7 net/sched: sch_taprio: Replace direct dequeue call with peek and qdisc_dequeue_peeked
1a870a65a316b02ef4b58905cd55e8ecc22feb2a gpio: tegra: do not call pinctrl for GPIO direction
dad669939b2fd2dddf3db18ea6623f010b9e3013 bootconfig: do not put quotes on cmdline items unless necessary
7df1852251803f7e8cf964feef6d66c1b28ba46b bootconfig: move xbc_snprint_cmdline() to lib/bootconfig.c
417d4c226218c6b4b4dc4ba2d4f2c5e58acf9865 bootconfig: fix NULL-pointer arithmetic in xbc_snprint_cmdline()
664573017dd853c6c8f8bb08aec16e0b34a75608 espintcp: use sk_msg_free_partial to fix partial send
0ce0033588b430a1fae8407f2a2b7e22a3d6bf21 net: ipa: fix SMEM state handle leaks in SMP2P init
945f2978f91c7d42efd1a310e998cd17c6b05f46 octeontx2-pf: fix SQB pointer leak on init failure
9896032688887a214622beb628cf9436df114c7e fs/resctrl: Fix double-add of pseudo-locked region's RMID to free list
c765b4eb847243f1a83a88bca31267e54aee98f2 usb: gadget: bdc: fix checkpatch.pl spacing error
45fff44a0b4c38e55562167f1c8369a40207e5a9 usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
9853bbde1b6078151cad9999e9efab047d533203 USB: serial: keyspan_pda: refactor write-room handling
7ba16c0cb0cd36f5e8f622bfa257ef07788652ff USB: serial: keyspan_pda: fix write implementation
96c2e97f1329a29e91a04dfcc4f58d265c89f3dd USB: serial: keyspan_pda: add write-fifo support
874ccfa878d3f738939df1283cebb786e177e18e USB: serial: keyspan_pda: clean up comments and whitespace
10efba14d4aed2bd4180debb764f438990f8c5f9 USB: serial: keyspan_pda: fix data loss on receive throttling
f636dff6509a80a13a8f4a83f4f6a22699a14e63 KVM: x86: Drop @vcpu parameter from kvm_x86_ops.hwapic_isr_update()
8f4361c437718de2e112b604fa0e4ab4d4fbaa6f KVM: x86: Check for in-kernel xAPIC when querying APICv for directed yield
7dc7e2db918629595f158ba797da670c6497d5a4 KVM: x86: Move "apicv_active" into "struct kvm_lapic"
37a2e6de315a743d7c7b4174e79a9b60d6d07f6a KVM: Introduce vcpu->wants_to_run
796ab7fbd4b30a8321d41b27b9a8ad3436e066dc KVM: x86: Only reset TSC Deadline Timer in apic_timer_expired on KVM_RUN
e962826b57fe827adafc1146b99348134ee83315 drm/dp/mst: fix buffer overflows in sideband chunk accumulation
756d07992f97fdbba370889fd1d4d82d1ba8a629 usb: gadget: f_tcm: synchronize delayed set_alt with teardown
d644c9a8c0533347ea9637f9e00df270dedb9117 drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
867a92599f03ef6538065f447933f1c3fee11946 drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
1400f062209c1615e26d5384bfed8c647f731eb0 dma-buf/drivers: make reserving a shared slot mandatory v4
01d395232e2a46b62cf2067c92954e6ca222cee7 drm/virtio: use uninterruptible resv lock for plane updates
90d7f952ffa2ec5b7ea1ada3d9dc9c9506a89670 drm/displayid: fix Tiled Display Topology ID size
dd3ab4345b3dd13a080d7bf89d233ebd0a83e9f1 drm/tegra: fbdev: Remove offset into framebuffer memory
4605cb7f4af34cbb680a2e7fbc8169fc319a6003 drm/virtio: Return proper error codes instead of -1
6f8e0e0ce3df25e6eee9c328efe0b9014b8bfc9e drm/virtio: bound EDID block reads to the response buffer
851699421cbc6fb70f0311ceab9fef2ff75bc25d media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
08bd6b2ed02d10994738787340c0101029143dcd drm/i915/hdcp: require monotonically increasing seq_num_v
f08677719d9169daab73da4ee7d97e14a895493b media: marvell-cam: fix missing pci_disable_device() on remove
4b680a5b8fc20ad5bf001d436fd19e064e869d1d media: i2c: imx219: Drop IMX219_VTS_* macros
5fcbde0885002c34e245113db930860b4defcbfc media: i2c: imx219: Correct the minimum vblanking value
f5118a1646c41369751cc8d005afbcf47e68c065 media: i2c: imx219: Rename VTS to FRM_LENGTH
6e6e8bc615ee93c408d7b374acd3f50f53f2f883 media: imx219: Fix maximum frame length in lines
3811ac76b0086a07bbf32347cb1047c5e7ad45ae wifi: ath6kl: fix use-after-free in aggr_reset_state()
b935ae506329d1d85ba08044aa94d8634ec1de61 media: v4l: async: Set owner for async sub-devices
ef3ea85638ea0499c686a1b1b9240c2eb0dd1392 media: v4l2-fwnode: Fix subdev owner overwritten in v4l2_async_register_subdev_sensor()
d8bd7320cacdececbf2ff0b522bd5a58e0bf351e wifi: brcmfmac: drain bus_reset work on device removal
0f1a48fc5d85b20d17a15bfc1f7c99160cab3725 ALSA: seq: close a re-opened queue timer in the destructor
413643ca5a688abcf916d08c6054839813df2808 serial: 8250_mid: Remove unneeded test for ->setup() presence
81f6460fae8c371f03caa7b43744898638c7ddfb serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
7e8a518869192c9c40eb5af53ed46ded000c8922 mptcp: only set DATA_FIN when a mapping is present
5f7a89ff532451100b66460d0750617a248ae53f sc16is7xx: Properly resume TX after stop
bd8bc0c99212b938d43f0a518a03b6c39822b4eb serial: sc16is7xx: Fill in rs485_supported
54f7e70f08b6b39fce65fbb99923468a207e3be9 serial: sc16is7xx: remove obsolete out_thread label
f2b007cd1729c61ab0af4b64ff996e0f03211665 serial: sc16is7xx: fix regression with GPIO configuration
bfa2e2db536226135692df8c28a82aaf07f52826 serial: sc16is7xx: implement gpio get_direction() callback
9399106de6e6039326ef89cde1eb7b098e9699cb mptcp: fix subflow accounting on close
3f7c05824746375631412daf716e4c008413283e mptcp: decrement subflows counter on failed passive join
29a3c313a377e8caba9e46e2bf4a1e26280a79c8 sctp: avoid auth_enable sysctl UAF during netns teardown
15176fed4c08c11dccf197513ae05be4706a5ca8 ceph: avoid fs reclaim while using current->journal_info
ec12ab720d1e416e15b43af1267f8e06d506ad03 libceph: Amend checking to fix `make W=1` build breakage
c6f5ef9205aeebdea9072cd48296fdc89ab864f3 libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
e0090226c08d15ab8847279f646d3d5e049a0bd3 libceph: fix two unsafe bare decodes in decode_lockers()
1ddfc75cf25e4743ebf589f8273a955e62664034 libceph: add doutc and *_client debug macros support
d4e6cda95eb45266e7c7b6680d25a8a5be3755fd ceph: rename _to_client() to _to_fs_client()
afca6549851e6573697a1d1fcfec61a75eeb4f02 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
f0eb5ab2a74f9b72b85d406bd883a8083b2a2097 net/sched: serialize qdisc_rtab_list against concurrent get/put
811a547e2baa74b7712c70026b454faab18a171b net: gro: fix double aggregation of flush-marked skbs
b21313203d3dbe38a73050082394fe1120d46830 super: fix emergency thaw deadlock on frozen block devices
8722421f745bfb63eaefef7d651a099f4fe75f84 ftrace: Add global mutex to serialize trace_parser access
9c72d85ae6acfb5294a6092afc0a518bab61b841 skbuff: introduce skb_pull_data
a6e1ceb9f721a10bceefc0d32d2cacfc53db0b2d Bluetooth: HIDP: reject frames without a transaction header
c6b4abd47d44eb25b1e22d30037fe310694a13b2 mm/vmstat: fold stranded per-cpu node stats when a node comes online
d2f4850922744989b5559abd2323ab6e2da9a7e0 net: pktgen: fix code style (WARNING: Block comments)
895d3adced3434137beff58c0c1381f8826588cf net: pktgen: fix proc entry use-after-free
574b76244d7606c6eb83dc40c1fe0d3855794711 scsi: sd: sd_zbc: Improve source code documentation
577039346f0c7689f16202232b822fc8908b2cba scsi: sd: sd_zbc: Use logical blocks as unit when querying zones
9ba7b36d74d6e45ae10c80390cd3a2d579292f93 scsi: sd: sd_zbc: Return early in sd_zbc_check_zoned_characteristics()
14feb65d781664537b7ea1843e84dcd6b4ce3698 scsi: scsi_debug: Rename zone type constants
1e9f9ef4384f39b9686895b02faf8efc9b8713c9 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
e950a8434d2a337f4320a3ea8dd49e1c6476c71e ice: fix VF interrupts cleanup
58b60523bf1c28e6cad79b5c1aa117dd27d6a73b ice: fix memory leak in ice_lbtest_prepare_rings()
f4aa88b494d56410748d517b61419cf3a470fccf i2c: bcm-iproc: remove printout on handled timeouts
22e8735a2d58d9daff2cc089e090200371d727b1 i2c: iproc: reset bus after timeout if START_BUSY is stuck
3cc36d13b940cbd8a901d5171dd7669c02ba1af0 fsnotify: opt-in for permission events at file open time
feaa1ea1b82776b3c9c7afbe1c6409ff79fb80e7 fs: don't block write during exec on pre-content watched files
649e9c8369085c2b6a69fd03cad7b5262e6c6d3d binfmt_misc: restore write access when removing an entry
bc8ef26e187b967c68eb6e72ecfc89c527263d82 can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
fce8bc4915a4c4f28bf429600e0ec839570bfe1d hwmon: (npcm750-pwm-fan): stop fan timer on device detach
43bffc8d32e08c0a08768e414f78f930bd33bb5c drm/amd/pm: fix torn gpu metrics reads
03f837501f2c8c56ae8b9b958ab3ef657287fa7a ALSA: usx2y: Fix potential leaks of uninitialized memory
00bc1c07094ec29884fadb83aba53947dda615d8 ALSA: usx2y: bound the hwdep mmap fault offset
b02e0da3feca661101a461e23f34d2518243f0af sched/psi: Shut down rtpoll_timer in psi_cgroup_free()
9d2bf07f46557a2eaee28a5857c7b5bd6e775e88 net/sched: act_gact, act_police: range check the fallback control action
57bcff0728200159e5413885027c8b99b79cbe74 mm/ptdump: always stabilise against page table freeing using init_mm
8741264e753b5f80268a2931295e8c507f7bbc5b net: atlantic: free stranded TX buffers on ring deinit
afb5305657a9adda3337d9c2dbae8b86e6a6417b arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
a5a29c9abe967316d597a44426e00874bdeabcef crypto: ccm - Set rfc4309 maxauthsize from child
cbd63b162fa46ec93831b02307f42cdcde98b35d netfilter: ipset: fix refcount race between list:set GC and swap
a5fa9efed749f28707815d060877d68e57b856c1 netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
b8304aee6e3f919d52d0b1e459034f6882618396 netfilter: flowtable: publish GC-visible tuple last
7cb913948f19785e74e1d2371e26639e65f817b1 netfilter: ipset: fix list type element drift bug
437d1e3c64954e78134644c7844f0831019188b9 net: packet: fix wrong transport_header when sending VLAN-tagged frame
9eb58af0b7f5e8163050f81fbbd0c997179884dc ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
e8382724782a365c7861127cac37979d30bf02ec af_packet: Don't send zero-byte data in tpacket_snd().
c102b39c8e0c5eb557779984538658df65f85e6b net: ethernet: ti: am65-cpsw: move ale selection in pdata
3c67424db6d37c234ee93871c4cc9edb92f7ddd9 net: ethernet: ti: am65-cpsw: move free desc queue mode selection in pdata
7eaa39b575c35a2b9e9e30449815fb1c0137185f net: ethernet: ti: am65-cpsw: add multi port support in mac-only mode
23c17c6fce21270b4fb5dc90a9f36894d10359d1 net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG

--===============3134848479894426687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a04233c99fdc-6b2bae3d2702.txt

7746bf4b12b3bf0aefcbdc1a92a3562626cd41a3 f2fs: fix UAF issue in f2fs_merge_page_bio()
9206dee457130356ecc1de64c50e1e9ef74ca69a media: mtk-vcodec: potential null pointer deference in SCP
63ec9bff3595a2d574be1239a105c3925743ef00 media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
2006e8009e39191108cba9448bcf8d0e586d0f81 fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
ec44aa6aff9d29faa304b67ba3c61181a6c9668a ipvs: separate destination availability state
511aed7b089230e813b82eea8790ed1993626ee6 selinux: require every boolean value to be defined
d97314644bebf8ce21e48375fd0f85f60b20544a selinux: reject a class permission count below its inherited common
ebfd846b61a25b18df0bf632f28a2c6b4ae99a17 selinux: do not cancel a policy conversion that never started
fc09246392808e233dc4052003c42a8bafc0ad38 mptcp: options: reset DSS fields in case of unexpected size
6eea9dc6183b7a2abc5225dbaf67741937d5305f s390/qeth: validate user buffer length in SNMP and ARP query ioctls
93bd54a2e6ff56b6e372f8f79f7b03260eb2bf81 ASoC: cs4265: sort the register default table
03f07129ab95d83ef3d5a9f991fbd2392630cfdf ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
2b309fc50fec66cc40888b75f445896b6e504d1f powerpc/pseries: pci - logic bug
6b4ff2252e168e140bd22d2be05ecddd1a9bed55 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
6d933fb5e1795c8af16247e54c396928c1e16c81 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
41504855cfd8f2c0c48d1f0dc04ac79c66874c5b Input: psxpad-spi - set driver data before use
e40c3dd86a239d7d7ddd604ef04bb98985d3d07f Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
e731ad3b151442ae6cbda18d2f16afa31d27ec84 Input: iforce - validate input packet lengths
53ff7a5bc9989910b10407f5d1e376a658b9bab0 powerpc/pseries: lparcfg - fix kbuf[] underflow
b3e53eb3a5287b02928c71e4e772d7e41e441e2a Input: synaptics-rmi4 - zero report size on F54 work error
3e721d36019c6235a17449d5a433e11364f38f61 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
c35dd461e2d901cf0b3960fc8b2929755930f03c Input: synaptics-rmi4 - block s_input when F54 queue is busy
e481e3b86e4c492918f9ae5e4b03a12ef78d3c97 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
37d55c1f167aeef259e001cd69cc645ba9ed44f7 crypto: qce - fix error path in devm_qce_register_algs
26607a52f4423e0b57b3852aa8039b5cd4306be9 libceph: fix multiple unsafe decodes in decode_locker()
3f4a3f183b0f9a120e99b553ceb6bd007e6e7c2b ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
b546fdb544ca74a6998c428367e0595aa674e78e openrisc: signal: do not restore privileged SR bits on sigreturn
144c006196620e46c2f335e1bb12575d666c01f0 Input: sur40 - fix input device registration ordering
4eae8c485e9bb4bfa36453bd462e34eb36379ba4 Input: sur40 - fix V4L error path cleanup
a48a689f9116a889e75ce6f8a699f191096b14be libceph: Avoid using invalid osd indices from primary_temp
b2c99b4561765d7076dc2882b5c32ed6919acaa5 ceph: fix MDS random selection readiness predicate
23bf8b94b85b3a7636cbd580bd279124baa11200 libceph: tolerate addrvecs with multiple entries of the same type
7025db0c424b806d85312ee82d7d104e308fdb5c mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
4557306d1580be40eff9de7cd3d3147e6c7933a5 mmc: sdhci: unmap the bounce buffer before device release
12c708054156b4122b97f3b7776cd127deb3e19a mmc: sdhci: make tuning_err a signed int
cc3bc648972f1df3f4137507c4443fc73072be88 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
bea5fbbcf8240bd17e621e4fc41594b6b1601e25 drm/radeon: fix autosuspend cleanup during teardown
1be16882934233ba14ba374a568633b31a8940f0 s390/vfio_ccw: Fix out of bounds check on CCW array
4fe020e0235400945a92aa52e7e8b3a2ba243031 drm/amdgpu: Reject UVD message with invalid number of h265 refs
eaa6c886e36e20651911bda2740d68a403bec936 drm/amdgpu: validate GEM_CREATE domain combinations
12bf46550cdbeecf26adaef47618102553c90f0d drm/amdgpu: Reject UVD message with dimensions above 4096
6f18112a0dcf41ce248bb08c4f9598e6affc68ed drm/amdgpu: Implement insert_end for VCE 3
3ca8f94ab9cc98b2db6e397f5444b780e8c7a4f9 drm/amdgpu: Fix UVD decode image min size calculation
8333829dfbe31e886f5ff688c9557b6036c96dc4 xfs: fix ilock leak on error in xfs_dq_get_next_id
02718bf7fb0889f9250c0bc75114d4ca8a1b10ad xfs: check v5 superblock features early
dde59a07591a1f875daee263fe2acc013dc4a76a net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
0a63c609e3a20c32fa7a937dbd0bee7b07f0dde2 mm: do file ownership checks with the proper mount idmap
571865f00742782994b992decb173fe8b2a62aca iommu/amd: Don't split flush for amd_iommu_domain_flush_all()
974960345248c5840a0caf703df9efea573375e4 bpf: Reject BPF_MAP_TYPE_INODE_STORAGE creation if BPF LSM is uninitialized
76050721c1a4454439e038768fc69171c398c29e udmabuf: Do not create malformed scatterlists
1c771181714484d232ba86cbdaed874ad4c59ba3 dma-buf/udmabuf: skip redundant cpu sync to fix cacheline EEXIST warning
88e6edb527b67fced4149abcdececd967de45618 fpga: dfl-afu: validate DMA mapping length in afu_dma_map_region()
e89e2465aa6fde892989d2b288261a5bf79f5b6a Input: mms114 - fix touch indexing for MMS134S and MMS136
3a466eee3c244e41fcf5760bd82538d05a3f5079 i2c: davinci: Unregister cpufreq notifier on probe failure
c6804e1ac6f2210e45319c559f95d75b4a8dd921 Input: mms114 - reject an oversized device packet size
580dc5ea4a5aeddcc1ce34ea7e7b3f1d052ae830 ALSA: hda: conexant: Remove mic bias threshold override
558bcb0587592d2334e54c9924ccf02d9f86006f VFS/audit: introduce kern_path_parent() for audit
1ee8c600253bf230d6758178698099944ef3d3f9 audit: widen ino fields to u64
94c620178c1fda775a985a5f81f44abc7302ef4b audit: use 'unsigned int' instead of 'unsigned'
dedab1e01445a79324a2b0347354599764184b70 audit: fix recursive locking deadlock in audit_dupe_exe()
091a0a85669a96ed02d38017e2cb319e9b826e68 ALSA: hda: Fix cached processing coefficient verbs
6c3e19a30370002a01a403b06fcb09df57a09f97 serial: max310x: replace bare use of 'unsigned' with 'unsigned int' (checkpatch)
f76a8df69564970523313e10ce51f79401f04a67 serial: max310x: implement gpio_chip::get_direction()
25265f4d97d835e9101683fb0561f930c46d99a0 rxrpc: serialize kernel accept preallocation with socket teardown
f2c952d46282c3a43ad4e2880dccd37ba3501795 fbcon: Rename struct fbcon_ops to struct fbcon_par
44a497765679bebb8fff09152557e59cdbf3492a fbcon: Use correct type for vc_resize() return value
025f307901688b105f023af95becb95a2f8c46ed tipc: restrict socket queue dumps in enqueue tracepoints
3029d062d64c296fde8180541f0b121a1eded67c mlxsw: spectrum: On port enslavement to a LAG, join upper's bridges
2e43725f9831fb52b0bd1360682e0cc978363489 mlxsw: fix refcount leak in mlxsw_sp_port_lag_join()
22041632bdba651de4deddbd91c6bb049a82c329 vduse: Use fixed 4KB bounce pages for non-4KB page size
8eb41ff08e34b0902e840d4278a77b0a0410af86 vduse: remove unused vaddr parameter of vduse_domain_free_coherent
b1a9b5b30b38fe7ff088ac8d02b489c9a5da3b6e vduse: take out allocations from vduse_dev_alloc_coherent
fa6e4b872a654445ef38f8f186a0325b489dd2b8 VDUSE: avoid leaking information to userspace
3b44ce6f77bd57cfd975b677ef07e7fbd169a703 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
5bca3c7497c7eeff9392d81e8056600b794bedaa octeontx2: Annotate mmio regions as __iomem
da78c7bd86b1490165b3bf92ca6d5dbf55b87cf2 octeontx2-pf: clear stale mailbox IRQ state before request_irq()
20221af7eeae93cd967e1b1878bd661ad6bf2e3b octeontx2-vf: clear stale mailbox IRQ state before request_irq()
c795f3b20345e4b82cf2e3dbb6effad5bb7cf230 ASoC: mediatek: mt8183: Check runtime resume during probe
36bb5aaef0bbe1487396d0306a1aac7498193ce7 tcp: convert to dev_net_rcu()
5773af68702d423e41e449d0c52176a5114d1f68 net: dst: annotate data-races around dst->input
823173fd69bb7148d06c9f3000b70ddcc1d1a3c9 net: dst: annotate data-races around dst->output
774cec01005ba2ae61890cfa586b396f4aa30214 net: dst: add four helpers to annotate data-races around dst->dev
3db019552ad8e40e7628bb59421610791df26a09 ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
37e58383836d691bc1a77932e0fe412d78663269 netfilter: nf_queue: pin bridge device while NFQUEUE holds fake dst
dfaafab53ff163ca4744a8b5ab0d5df739c476cc ASoC: mediatek: mt8192-afe-pcm: Convert to devm_pm_runtime_enable()
804a78860ef84c87aeb1e6a4bcce4bde66b2a916 ASoC: mediatek: mt8192-afe-pcm: Simplify with dev_err_probe()
48b39d65d063db0cd5af25420b7b32c1378173b1 ASoC: mediatek: Use common mtk_afe_pcm_platform with common probe cb
03ad5f1d56217fdcec0b78f0db59b53cfbdac646 ASoC: mediatek: mt8192-afe-pcm: Simplify probe() with local dev variable
d85dc6eb84238315962ec8ae10aa38dd8d87a620 ASoC: mediatek: mt8192: Check runtime resume during probe
339459ba64d2e5c7dff564e66f5b74f66bbd7432 netfilter: nft_set_pipapo: use GFP_KERNEL for insertions
597c87bcb67f890950e81b476d63a7ddb53a8c2b netfilter: nft_set_pipapo: move prove_locking helper around
db8c30d51ba0a6f0d9b4a199dd98e27131603a72 netfilter: nf_conntrack_sip: remove net variable shadowing
74906a9f4be1e61b31b2ebf2d75dc6a962228241 netfilter: nf_conntrack_sip: validate skb_dst() before accessing it
f47ab95991d9045cc833ef13b1ed5a65c79fc346 netfilter: nft_set_pipapo: make pipapo_clone helper return NULL
06b48324702e7ccca50a369bdabe0eeac0c3d5f9 netfilter: nft_set_pipapo: prepare walk function for on-demand clone
059042e9024c0d465d959b396e146e8f1abbf457 netfilter: nft_set_pipapo: merge deactivate helper into caller
78f077561553cb6bc2f6ac44478e05f449176d9c netfilter: nft_set_pipapo: prepare pipapo_get helper for on-demand clone
ee9f5bb246b28afd75fd3c4502a2a89ec9cfa2f9 netfilter: nft_set_pipapo: move cloning of match info to insert/removal path
56ff323bf7c82fbb29efd64ea389c0f9c6e37b2b netfilter: nft_set_pipapo: don't leak bad clone into future transaction
798895fefcb18733f57133c31f379741e655aecc remoteproc: qcom: replace kstrdup with kstrndup
bc7a154626c7e24dbfd082c8fe629f408574833a remoteproc: qcom: fix sparse warnings
ccf9ad5c27b23dde7396a81266e3b54d85c05b83 remoteproc: qcom: pas: Adjust the phys addr wrt the mem region
e063b0689a792423dce15070f98753ef31d4b307 remoteproc: qcom: Fix leak when custom dump_segments addition fails
bda40101659da742a47227a97f6ceb1fa97916fe lsm: use default hook return value in call_int_hook()
52ea9aeb2187322fb8bb25f1f8c5b5acc8c4242e lsm: infrastructure management of the sock security
fe83aba8e98fef9b203d53721d882318cbe67acf selinux: avoid sk_socket dereference in selinux_sctp_bind_connect()
43feb10700fb02e5dfbaa92b9b5bad6436a9175c fs/ntfs3: Make ntfs_update_mftmirr return void
5c9ac4a3a9b3ce09aae78b300083d30651fa2ce3 fs/ntfs3: Undo critial modificatins to keep directory consistency
9ad7e115e6d5c587b8039b40f6b372c28d1cc7ab ntfs3: validate split-point offset in indx_insert_into_buffer
3c49a31fa35215b8288d63d6ecbfef5d54e6fa74 9p: skip nlink update in cacheless mode to fix WARN_ON
0b9763668a7c01feb5ffe7f14c0c7b1be7b17ae4 mtd: maps: vmu-flash: fix fault in unaligned fixup
cf29acef30f4d0b2977f202c86c927fca80d2b57 net: thunderbolt: Fix frags[] overflow by bounding frame_count
18ec4536cd61a2b8b60877ed6b0a97a40e6fd38a mtd: spi-nor: Fix spi_nor_try_unlock_all()
9ff24f81deffbe47328cb2ce1ba8bac96dcb2aa1 mtd: spi-nor: swp: Improve locking user experience
c1f577b2e2b121d55b3f9372c392011cce0b8fc6 dmaengine: dw-edma: Remove unused irq field in struct dw_edma_chip
3a85a098f034006051a1bf7677e78d9a7c027ce2 dmaengine: dw-edma: Detach the private data and chip info structures
1a065032bef9e8cf52915a281cf06a2cb3044ed5 dmaengine: dw-edma: Add spinlock to protect DONE_INT_MASK and ABORT_INT_MASK
41b50df7a19900297ee0b94c778d8d80a1ff5898 taskstats: fill_stats_for_tgid: use for_each_thread()
8bc2fc105ceadbcfb208818ac9d4f1d3bb2d51e3 taskstats: retain dead thread stats in TGID queries
5f59d3204d46ca446e1ec0db79f073be8c2667e1 smb: client: use kvzalloc() for megabyte buffer in simple fallocate
61d5dea2928344e19377a4e02f6c72b94a3c83a4 tpm: tpm_tis_spi: Use wait_woken() in wait_for_tmp_stat()
785d8be1686936491a68701a7c51b032dbebd073 ksmbd: fix integer overflow in set_file_allocation_info()
582e7598d765856c2df583ee8db7a73fe703f29f i2c: imx: separate atomic, dma and non-dma use case
ea82fffa12e7cf7529e7f669d01bf1866542c849 i2c: imx: fix locked bus on SMBus block-read of 0 (atomic)
7cdd377d69453b0a83a070c9e959471d6c914134 can/esd_usb2: Rename esd_usb2.c to esd_usb.c
12611c789f30451846d602dd85718ca648dbaf54 can: esd_usb: kill anchored URBs before freeing netdevs
23c5cda9761d4f265243efc6f468e6154560d6a1 thunderbolt: Remove usage of the deprecated ida_simple_xx() API
2ee24129afb727421bbb89664b4610805ff174c9 thunderbolt: Update property.c function documentation
0af5a539ac44b2bb337edbbd640a2de5de4f3974 thunderbolt: Keep XDomain reference during the lifetime of a service
82138f91db6aa500488e3357ef41184006430d59 thunderbolt: Remove service debugfs entries during unregister
73fa30d14645f4c7eec2a89573692cecf1a72e4a thunderbolt: Remove XDomain from the bus without holding tb->lock
75199ffc7067b69cd510e60bfac07db89b233595 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
dd858efed01223a692190dcd39e63808a56f0d45 bpf,fork: wipe ->bpf_storage before bailouts that access it
0775e4b884f01e294f5dd6c7a30054b0e8073438 ovl: use linked upper dentry in copy-up tmpfile
17acac80838bdb78344e1398a4bc0ab0d50eced0 scsi: lpfc: Fix memory leak in lpfc_sli4_driver_resource_setup()
22c0f9afb1459f70b8457f2ead4fb452dd1fb9bf dm-integrity: don't increment hash_offset twice
059e75ba8d16a64ac2c9dae620629f393131027c dm-verity: make error counter atomic
67f94c14241d593b36596cca9126b801aa8d4f17 firmware_loader: introduce __free() cleanup hanler
82fd45ad6b400864ff9f80d8ab9289f9c6abb71d Input: ims-pcu - fix firmware leak in async update
58257c881fe3ec2cb4ad19f5c103097e1486ac48 mmc: vub300: fix use-after-free on disconnect
cc83aa627788a6eabeadf4008fdd0df0d157cf7c mmc: vub300: rename probe error labels
8d75fe763a3963aa53b9c081824a8e6c0e4bbcf4 mmc: vub300: fix use-after-free on probe failure
0b9dff2d364f5697e52c10843416479a2c483db3 locking/rt: Fix the incorrect RCU protection in rt_spin_unlock()
f051d1da16649706c0e545c7ce975ea41562a907 net: Add helper function to parse netlink msg of ip_tunnel_encap
ed63d5f8539e6b8a527cdad6ec8f0839bfadde97 net: ipip: require CAP_NET_ADMIN in the device netns for changelink
abb1c4c6eedea07c558000dc75a777b924747771 net: ixp4xx_hss: fix duplicate HDLC netdev allocation
cfa3c7dc67bdbb2da47e9dfc55514bf8f7e9466e net/sched: act_ct: preserve tc_skb_cb across defragmentation
084571a49b9d4dbb97b9afe93880c6f019733b80 net: mana: Validate the packet length reported by the NIC
79841899c19828aa27870ca506b00ae0a7f6709c net: ip6_tunnel: require CAP_NET_ADMIN in the device netns for changelink
4f83b78c22e1716620bcdc2ce3454b75167cf44f octeontx2-af: cn10k: restrict VF LMTLINE sharing to its own PF
ee5dc79042054eff676c83bee48765a8e6c20c0f treewide: rename pinctrl_gpio_direction_output_new()
f214c35595d1a9fd54ffe7588da68914aa779bc8 gpio: tegra: do not call pinctrl for GPIO direction
b1e23652e0265c95eb159b243d0241faf197d758 net/sched: taprio: avoid calling child->ops->dequeue(child) twice
73d0e4added05f48d6aaa113b9132711a64ea76b net/sched: sch_taprio: Replace direct dequeue call with peek and qdisc_dequeue_peeked
f624f2a960d621c7f0f2846d5d2a0deff250de67 bootconfig: do not put quotes on cmdline items unless necessary
a9996f7d0238af624b801d178735a9648294e64a bootconfig: move xbc_snprint_cmdline() to lib/bootconfig.c
d9c4e772665b55df4123f587c79e119c37d92c75 bootconfig: fix NULL-pointer arithmetic in xbc_snprint_cmdline()
f0e5881a648bfe177704c8ed74bdb6b31f3b55b4 espintcp: use sk_msg_free_partial to fix partial send
1e3b4504ee34d13dcc631df1b41f8cfeb5365238 net: ipa: fix SMEM state handle leaks in SMP2P init
73a73d870c48150d081edb5acb5e8eba375f778b octeontx2-pf: fix SQB pointer leak on init failure
42422a7fe8072a7b8bd45347c50f3cd321338fa9 fs/resctrl: Fix double-add of pseudo-locked region's RMID to free list
cff03fa559512023eb8102d04ce9213282baa4d8 KVM: x86/mmu: Directly "destroy" PTE list when recycling rmaps
2693ead18b986771a5f34819dead0628c50411cb KVM: x86/mmu: Rename pte_list_{destroy,remove}() to show they zap SPTEs
dc1af80308005ba9cf6f4cb1a3786f5bc4f598f0 KVM: x86/mmu: Document the "rules" for using host_pfn_mapping_level()
73f587bde7ef0ab344a66f42a7a2dcdf13c659c1 KVM: Rename mmu_notifier_* to mmu_invalidate_*
68d1e94d4f006cb8d9f88a779a93bae03c555410 KVM: x86/mmu: Split out TDP MMU page fault handling
b1f62f29d1c280ab8187b9b4205708ea0e1b0084 KVM: x86/mmu: Rename __direct_map() to direct_map()
f67fd6face6f0f99c1c2ea0212a9ef693f509d0d drm/dp/mst: fix buffer overflows in sideband chunk accumulation
e68675ce85b4474455f880ed0425f94126bd59b5 usb: gadget: f_tcm: synchronize delayed set_alt with teardown
2081b06e94483d8a976fdff10dad61eaeb711705 drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
345906bca08a89a6f1f89877de12a9f3f9cb4f17 drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
f69c4901344b358b4cf88afc079da821c06b2d12 dma-buf/drivers: make reserving a shared slot mandatory v4
0f5bae0e63f8a1f7b880e5c3629ea42c39211f62 drm/virtio: use uninterruptible resv lock for plane updates
9657eb46482a46ae0af5037399a89eccfb669840 drm/displayid: fix Tiled Display Topology ID size
be133899551a121c38683aa6dc9b4424f8e18edf drm/tegra: fbdev: Remove offset into framebuffer memory
d2bdb40788535af020537673dd89bb379467a609 drm/amdgpu: Fix amdgpu_bo_move() when old_mem and new_mem are both GTT
f420abd72a038f02d75bffd263b4d493ec3f2924 drm/virtio: Return proper error codes instead of -1
6abd6e990ecd55ffa642bf78034d5d1d24dbe782 drm/virtio: bound EDID block reads to the response buffer
04faeb39f64484746fa7e1949406beb66c7ace06 media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
3aacbfae7163ce74ce19d96ebd9d5e76113e95d1 drm/i915/vrr: require valid min/max vfreq for VRR
32690c41ab3c16c65f1289a31b6bfdd95df776d3 drm/i915/hdcp: check streams[] bounds before overflow
54e9129659a6b0c58fed9a6c85f1eb3b2f326632 drm/i915/hdcp: require monotonically increasing seq_num_v
4dac4e332a8c0c6be84872ee2c1e7ec3c3905387 media: marvell-cam: fix missing pci_disable_device() on remove
7e7f69be447774b4d3812018b27c667cd17b7f0a media: i2c: imx219: Drop IMX219_VTS_* macros
6e8d59ba77ea2a060448a55905c2716be0c5b2f9 media: i2c: imx219: Correct the minimum vblanking value
0e3258df7bae5c8c199de3e364f3150a1bbf55c5 media: i2c: imx219: Rename VTS to FRM_LENGTH
7fd8a70b66a1df8a6437bfe665e36f535ad721d7 media: imx219: Fix maximum frame length in lines
143db043b7eed00391f9870fc94a56a9b327f87b wifi: ath6kl: fix use-after-free in aggr_reset_state()
3a18c5cc8e53de6ea75e8f21f219269e4eaf7826 media: v4l: async: Set owner for async sub-devices
880e66d16a00207fac9c901ef5b402ea7ebed802 media: v4l2-fwnode: Fix subdev owner overwritten in v4l2_async_register_subdev_sensor()
510202db4035d383b8f64a85aee2b2c02161164a ALSA: seq: close a re-opened queue timer in the destructor
592a4e651d4365c0ac48d529c13f30e90943e4f7 wifi: brcmfmac: drain bus_reset work on device removal
cc3669b7bfc3e4cd61806de199512a16fb3bde92 serial: 8250_mid: Remove unneeded test for ->setup() presence
6fcae0831a5fb97c22c01ed5ee15ea2a92e6b6eb serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
5e53cea098a7cb34e78d8edf78a1cb01f835647d wifi: brcmfmac: fix 43752 SDIO FWVID incorrectly labelled as Cypress (CYW)
cdf3a27e6928d5886bb9c3f28a6377f3709ef3a8 wifi: brcmfmac: set F2 blocksize to 256 for BCM43752
5df97711e4a2c97e665c8d0a6d95a3c85348a7e6 sc16is7xx: Properly resume TX after stop
0629a97105bfda3ec808d10c1ef1cdc89513db69 serial: sc16is7xx: Fill in rs485_supported
566cc4de50c72cec13d946c2b9ad8899866d0b83 serial: sc16is7xx: remove obsolete out_thread label
1e495ef28c95d43bc28d477e5b9e4c8583efd847 serial: sc16is7xx: fix regression with GPIO configuration
65763529946b87271786839e1e904546d04b213c serial: sc16is7xx: implement gpio get_direction() callback
6405b8bc66edf8e8b48d112072513ba25e3929e4 mptcp: cleanup MPJ subflow list handling
15a9607e39d5a1f72d05e7588294b0c537851478 mptcp: fix subflow accounting on close
5418f410b215a2b2b43c42d5b23fdc4e7aee26f8 mptcp: decrement subflows counter on failed passive join
1191ce6a18afc88586bed800981623ac131e031a sctp: avoid auth_enable sysctl UAF during netns teardown
2eca0abb515fc1c8be95cf3ad9a760f0ea9cd682 ceph: avoid fs reclaim while using current->journal_info
da4d0eb675beb92db4a9dd7ae0a84bbc489f634d libceph: Amend checking to fix `make W=1` build breakage
3c72609adfb117367df9c07b8f0fc90123af917e libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
4b2ad2d12b2a21df09238a8728e384fc9deab94b libceph: add doutc and *_client debug macros support
cccc0c376a9357eafde119723d9752e2840acac1 ceph: rename _to_client() to _to_fs_client()
5bbedbadd777937bc2c6b0196cbfd3c81e438c94 ceph: print cluster fsid and client global_id in all debug logs
bba9e8e80af6cd71e3952ecf629c3d0130abc667 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
38ffbb2a96bf0120ef004630709c034a51e618e3 libceph: fix two unsafe bare decodes in decode_lockers()
e478f4f24ce450673f7b03520a6706e5ccaa0477 ksmbd: defer destroy_previous_session() until after NTLM authentication
ff85eeacda54ac94835683e7d5064ff6f75da865 net/sched: serialize qdisc_rtab_list against concurrent get/put
5eb3afc68920f7af4c5d8bdcf57ff53e80c25848 ftrace: Add global mutex to serialize trace_parser access
2296a6368fea00f9bcc3077627f2288d29e9de2f super: fix emergency thaw deadlock on frozen block devices
0b916c760bb1db054ea8e7e9ee5e6de95d550e18 ksmbd: rename smb2_get_msg to smb_get_msg
bddc006e619a286896e771ebf729b320771373f9 smb/server: fix minimum SMB1 PDU size
2bf6b68fd3f80cbcc43fa66432cca9a875688968 smb/server: fix minimum SMB2 PDU size
6bd3edf5d432dfff6462658dba059ebba4e587cb ksmbd: validate minimum PDU size for transform requests
d65d6e5d68d2ffaf255f0524ae7415ce14ac34d3 mm/vmstat: fold stranded per-cpu node stats when a node comes online
b69413b8f4dacd26e736dc44b4809a9fcd874d4d ksmbd: conn lock to serialize smb2 negotiate
4e81cdf9dff81771378b9efdccfe7c77ce2c0111 ksmbd: reject repeated SMB2 NEGOTIATE requests
fa1e303c19ebb21013922b98c8cc497a49e83372 wifi: libertas_tf: fix use-after-free in lbtf_free_adapter()
169191dc986beab3e0dc8a75906098ac98326cfa igc: remove napi_synchronize() in igc_down()
c3b2ff7be65aebcde8ee3499e2fa88192d278f65 net: pktgen: fix code style (WARNING: Block comments)
0c4f0fdb217ed94c29f28a7cc28009383504452d net: pktgen: fix proc entry use-after-free
2df14719eea6f633dbe7807ae5db5aa3899ff063 scsi: sd: sd_zbc: Improve source code documentation
ef0f024d9ce3fd5594bccc1a421af59d9b446bbd scsi: sd: sd_zbc: Use logical blocks as unit when querying zones
ad42f2933d91980d6422168d6b6b5fc7cd5d63ce scsi: sd: sd_zbc: Introduce struct zoned_disk_info
b50ec7f6e529ccafc9fea997612830748fbda421 scsi: sd: sd_zbc: Return early in sd_zbc_check_zoned_characteristics()
b6d10ea18f5b0d76d0d9dc2c339712029a069b69 scsi: scsi_debug: Rename zone type constants
9df4f906595df3e4787407900cdf3cbe5fdf1179 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
82444d3c0051c18454a8a009dd914efeec2ec12c ice: fix VF interrupts cleanup
8d2b01e76bb791425712ad9532c87708807f1479 ice: fix memory leak in ice_lbtest_prepare_rings()
2ca61cd94379797049fd85cefab106d31b7ca8c9 fsnotify: opt-in for permission events at file open time
07b07428dcdcbee4565d3de8d95777ce240c805e fs: don't block write during exec on pre-content watched files
d5073fbb59c5f049ecb523cef04466805a9729cc binfmt_misc: restore write access when removing an entry
7b7f1bbae17735d90e52114087361864a6b34c28 i2c: imx: Fix slave registration race and error handling
5bd2590bc369d4d8c740cf7c194d004eaebaf1a8 i2c: bcm-iproc: remove printout on handled timeouts
e4852d25107a562be79fb7ba4ee242bbae5d080c i2c: iproc: reset bus after timeout if START_BUSY is stuck
099e4c9e2bf7f8bd8b33a17fb5ce8b0b0a5fcdab can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
bb879455a2e9391fe166f1662cdf049161bb82e4 jiffies: Define secs_to_jiffies()
820b0e764ef6ae2a023a30492478eb338643ba08 ice: wait for reset completion in ice_resume()
3ef19bb8d73cd08ad33a79f847940b8d66eb91b9 drm/amd/pm: fix torn gpu metrics reads
c1270b8cb78cc7737b20dc9a1f2a1ea929b5f929 sched/psi: Shut down rtpoll_timer in psi_cgroup_free()
0d0b2e91225f8a12bde47124936033e4cf833469 mm/ptdump: always stabilise against page table freeing using init_mm
98a8c9837341db29a83e987455a62ce55a32aa1b net: add a couple of helpers for iph tot_len
f2a49535611f985ac89f800f5462a5d52bf19754 openvswitch: use skb_ip_totlen in conntrack
dcd59f9e753d169f2a3bd1a4dedebca1500b391c net: sched: use skb_ip_totlen and iph_totlen
975fb50fc6dba1afd5bf0d0152bfdda7db2835f6 openvswitch: move key and ovs_cb update out of handle_fragments
8c21cf8a606c77cc3a6d62dd2ac45617fefcb3c8 net/sched: act_ct: fix sk_buff leak when the header checks reject a packet
c430b5f7ca985ae0bb1e02b8df337bc15455fcc6 net: atlantic: free stranded TX buffers on ring deinit
6448a4fb6d55f6a9685b2d4b4489152dc46da2c2 net/smc: rdma write inline if qp has sufficient inline space
443b47b7b160a9052888e71924c628db50437878 net: smc: fix splice entry lifetime imbalance in smc_rx_splice
65efd085944f2f3a0ca8289b9bb0a9d657aa2b79 arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
5d7e4dd31afb6e0a236577dfc5f3e193ebdc8fc2 crypto: ccm - Set rfc4309 maxauthsize from child
07d8bf2f30c86d976cc47446bbd5926510cb8b7e netfilter: ipset: fix refcount race between list:set GC and swap
f6271511451ac016112ae04833cf5739bef0ac42 netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
2944911c2b0c85d5b233c3dea175d7ce7c9e2314 netfilter: flowtable: publish GC-visible tuple last
7ac5f3130075dd9efad9e83907ff34620a70de40 netfilter: ipset: fix list type element drift bug
90c0a701d86779eb08470f1c37b0f9f9336e872c net: packet: fix wrong transport_header when sending VLAN-tagged frame
e50a2882a7673cecf46b7d293348144198c332f8 ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
3b2e2699e8d801f8ce55c6c4cd03ffcbde49bede af_packet: Don't send zero-byte data in tpacket_snd().
6b2bae3d2702d5ad0e92c1c59a4ad63a8f8c25f3 net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG

--===============3134848479894426687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b081da47b9fb-886b0a6d56ae.txt

b1ca6aeeaef0bbf363fbb4be476e6bdc02728889 block: stop the timeout timer when releasing a never added disk
d145258774d541b58ec2135e9a69b7d4c7ce459c kernel/user: Allow user_struct::locked_vm to be usable for iommufd
d8146ede42060336ea40b09ff3e28b3f31496c4f KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
97dc65da062d58974135256d052e005db67f3261 KVM: s390: pci: Fix missing error codes and memory unaccounting
c54ceeea66af7e19777bb171fa8e1facc546ae85 KVM: s390: pci: Fix resource leak on IRQ registration failure
3fd8a16010ff02923849ef99ee1fdfbe59fb0c9f KVM: s390: pci: Fix aisb calculation
a0fa61a1d260ad60ab8238cfcb793f0849e2475b f2fs: fix UAF issue in f2fs_merge_page_bio()
fbe32fad07d7249808cb6d0c9e8e69cf6b4c5b30 fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
7920970a15db3cc873eb40b27a44bb758b36a3df ipvs: separate destination availability state
bdbdc0c5d2984f4b8c611b681bd8047b9fa93e8f selinux: require every boolean value to be defined
301db50a2af6a74e8adfb362e27b7a7766ede01a selinux: reject a class permission count below its inherited common
28ef27497d431118e82871a496ceafe6ef05a931 selinux: do not cancel a policy conversion that never started
53c1841b7c88d9267f0f1109b201817ff24d7beb selftests: mptcp: join: mark tests with data corruption as failed
42da23687ea98d4d5ff28333229ac0dbc6238501 mptcp: options: reset DSS fields in case of unexpected size
8ff79b664d2fcd071a6b0f04420612c7135f37d1 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
bfb91dde119142f7f89b4095d5c3c31e6210b800 ASoC: cs4265: sort the register default table
eab84101cc27a42c6f6de22fee15fa8c5479f606 ASoC: cs35l41: sort the register default table
df02d00067c59d42f7de557681ed9afa3e763605 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
17cd2a31d5b3ce83c7bd335c386fafc6d74da04e powerpc/pseries: pci - logic bug
1c136985624d50029fd75064918ac1c30f04f743 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
2f0a3cd1f0f7f7a6e8b432f60b1e47d1c646eb31 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
02f4e2e62e90124a7bb1396b8fbbf073ed1fcfb6 Input: psxpad-spi - set driver data before use
01f4a80bae51984caccf8c62b9c8192889286bea Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
c658e1c172e2bedfccec11f945a0246e1dc336e6 Input: iforce - validate input packet lengths
5d4df350631628dba2cb0cc474421ee97158be9d powerpc/pseries: lparcfg - fix kbuf[] underflow
4a40fdccd6c1ce8dce60168bd22d73b915568c2c Input: synaptics-rmi4 - zero report size on F54 work error
f41d344de2c1226d6a68530c18986eb3ccfdbd20 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
e108ba706546be746784a2277c326d834b356b80 Input: synaptics-rmi4 - block s_input when F54 queue is busy
386b324a2bb242daf5dfa0fd9e7530fa9854952c Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
bfe27fa18daf61523c4b1b0a531e6ad1a30a0e5d crypto: qce - fix error path in devm_qce_register_algs
475cd78994e056d915913726e8e94d2654c4e938 libceph: fix multiple unsafe decodes in decode_locker()
f7d58b5c006b902e6ec99cb78829bd902abf664b ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
e5bd30612d0a6a4d3e8a8fb3280db0bcb3015f51 openrisc: signal: do not restore privileged SR bits on sigreturn
3eb263f61c8bdc6691b4893870ef20a637d06f0c Input: sur40 - fix input device registration ordering
fa52f3e1c27decf96136e0cd7ecde34884375c91 Input: sur40 - fix V4L error path cleanup
45f9de90cd0cb5b6786f9484bff721c316f93294 libceph: Avoid using invalid osd indices from primary_temp
b12e7ea1d95ee44e27243615f8cf817667efa73d ceph: fix MDS random selection readiness predicate
900cb89ec653313b2e295a0246da29b61a9e9136 libceph: tolerate addrvecs with multiple entries of the same type
5af9f665a01dee852275f99d7d580c3c5c92b547 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
3b9f6777581929a9721c52bb0842079ad5c4469e mmc: sdhci: unmap the bounce buffer before device release
aa1ce85b5f323d35f632de2623ac0e6f39f4054b mmc: sdhci: make tuning_err a signed int
0dbcdb32a8771de5e6c2daf7d1a23e633c771d59 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
5cfe79a5a52685fb6422bc09f8a0585b3a8f5a71 drm/radeon: fix autosuspend cleanup during teardown
cc3699b8cc59918c10d0bc468b7c04a91463989e s390/vfio_ccw: Ensure index for read/write regions are within range
f0cff4e0fbd1fd3cfee5ac1f834d3fa274c34b4c s390/vfio_ccw: Fix out of bounds check on CCW array
4a2987ecdbe6e5ec2eaf07887ea488343a1abbb7 drm/amdgpu: Reject UVD message with invalid number of h265 refs
d45f12933b68ff32b5a0aad2792bbdcd3ab9598c drm/amdgpu: validate GEM_CREATE domain combinations
e3bf71b77894cfd4f65588a073defe02ef78a79e drm/amdgpu: Reject UVD message with dimensions above 4096
66fb08b79fcf50b37b5df883c1d389c7e4bfbf8e drm/amdgpu: Implement insert_end for VCE 3
2554e7f1554432acfc97eff7527de92dc9514e81 drm/amdgpu: Fix UVD decode image min size calculation
f40496d023a3a91bf82095a2431fbc0aa46b615b xfs: fix ilock leak on error in xfs_dq_get_next_id
f6fb2f34be09889434194fa6c5ab82f029c03dd4 xfs: don't swallow dquot recovery verification errors
347b55572672990072f4a7a8e4417091cf369ea6 xfs: check v5 superblock features early
3ea555a7196a623ce3b12d543356cd3b832436c8 RISC-V: Provide pgtable_l5_enabled on rv32
384b082f280c26ce424fa3dcb636418080009396 net: bonding: fix use-after-free in bond_xmit_broadcast()
2017f3c406a776495a2cda75a332f474c25e4b66 riscv: Don't use PGD entries for the linear mapping
7915a41333345404235bc4b5ac96de28150d9438 mm: do file ownership checks with the proper mount idmap
28bb698f93af439b722d8f9fadcd5b6b13b5e810 bpf: Reject BPF_MAP_TYPE_INODE_STORAGE creation if BPF LSM is uninitialized
fbd2ea6346b943b9451f39a45989c54a8c3958d7 iommu/amd: Don't split flush for amd_iommu_domain_flush_all()
37a92aad48dfa08d57962637a8bda49b43b8bc02 udmabuf: Do not create malformed scatterlists
b70a313667d19b97ad0ed28dc17eb9b214b4861d dma-buf/udmabuf: skip redundant cpu sync to fix cacheline EEXIST warning
98a0d91015f619b191674fe1b650a18e86ea9f45 fpga: dfl-afu: validate DMA mapping length in afu_dma_map_region()
cbcd8290b6672dac984332115d351b64ed97f665 i2c: davinci: Unregister cpufreq notifier on probe failure
2b5454ecc05ef70501534b7445200c37bf28adb3 Input: mms114 - fix touch indexing for MMS134S and MMS136
09f2d28e1de5b78e3e20d67f0e0b9cf959b15b60 Input: mms114 - reject an oversized device packet size
dc11d49a146aa9aef297164197ad4567821e1186 VFS/audit: introduce kern_path_parent() for audit
0f425cec0b08f3d758534c6f2ba3f0e47bc98883 audit: widen ino fields to u64
088e6f91784d994162be017756d1f49c5781f60d audit: use 'unsigned int' instead of 'unsigned'
41db19691a769e521f3150166ede8425a34621a5 audit: fix recursive locking deadlock in audit_dupe_exe()
2b33a9397cf8d4ad93c5a0d346aea81664776b90 ALSA: hda: conexant: Remove mic bias threshold override
7d5a8d264424c0d5c645a8de8677d8c3d02d1e10 ALSA: hda: Fix cached processing coefficient verbs
cfba5bb1069f0586ac6f6656d4d707df4be50b96 serial: max310x: replace bare use of 'unsigned' with 'unsigned int' (checkpatch)
69d96b91bb20b950f32d8d54f203ad7008bbd4a3 serial: max310x: implement gpio_chip::get_direction()
f427d034e47fbc3840c1fb62e4ab3c827a374f08 rxrpc: serialize kernel accept preallocation with socket teardown
beac732a229b28127930f54e2174eed3c3109b01 fbcon: Rename struct fbcon_ops to struct fbcon_par
6fea8680029553c2d746e4e2aaa97a75fb2b569d fbcon: Use correct type for vc_resize() return value
16b45892726f7c8a06b734a5d56d2e156634ca91 tipc: restrict socket queue dumps in enqueue tracepoints
89dd943b270cc56052343b3da59ca4dcd2036c0c vduse: Use fixed 4KB bounce pages for non-4KB page size
ed6f5f09f7f99c2e5d1d8d0e8a691e20d5c0631e vduse: remove unused vaddr parameter of vduse_domain_free_coherent
22896fdc587df5a4d8bc2abc916ca6ea0f3ac368 vduse: take out allocations from vduse_dev_alloc_coherent
a2db74777f32f63a5da271b5ba263714bbcc2e4b VDUSE: avoid leaking information to userspace
0cb811c29667eb857bef0e3d5dadc685c1f32207 mlxsw: spectrum: On port enslavement to a LAG, join upper's bridges
1d3b91e8436eee437391ca31d1bcd4eaa2cbf5dc mlxsw: fix refcount leak in mlxsw_sp_port_lag_join()
9dfffe50a1fce3c3e5a2bb15783bcd1ab695bc92 octeontx2: Annotate mmio regions as __iomem
44e2fa53ac7e834f75c4f66e058fb572b5398e99 octeontx2-pf: clear stale mailbox IRQ state before request_irq()
112fc0f7ac3155282baf1b9d3921846d989c67e9 octeontx2-vf: clear stale mailbox IRQ state before request_irq()
d4338d8fc83e688e4e166fec4d90acc423d8bf39 ASoC: mediatek: mt8183: Check runtime resume during probe
07c9c2b580c7a23d09ce6075792f90532c0cf665 ASoC: SOF: ipc3-control: Fix heap overflow in bytes_ext put/get
d91d6c9498c714aad1d0de2c149f7d767190f169 ASoC: mediatek: mt8192-afe-pcm: Convert to devm_pm_runtime_enable()
e10f22e27caa082b7246569b5c7939f55c6cd1ed ASoC: mediatek: mt8192-afe-pcm: Simplify with dev_err_probe()
52f201f122304ad119ed2ce852434eade6046739 ASoC: mediatek: Use common mtk_afe_pcm_platform with common probe cb
f3a731afe1890dff5c802a19411c708a9ea0acf7 ASoC: mediatek: mt8192-afe-pcm: Simplify probe() with local dev variable
1c06db800935871d9b6b6de196635698dab9ed62 ASoC: mediatek: mt8192: Check runtime resume during probe
9fbfaea48a08b8c1a08a72f84c9cf6c4e64b4683 s390/cpum_cf: move cpum_cf_ctrset_size()
26c704aad793262792fb23be3332869f5ff88880 s390/cpum_cf: move stccm_avail()
9cad2f3f4de9774f2ed4d46442f9a6157e2548f3 s390/cpum_cf: remove in-kernel counting facility interface
7e11b597e122f6f445e831efa621bfca8ceaf140 s390/cpum_cf: merge source files for CPU Measurement counter facility
0d7d2502b9d056979594b6ca7add42bc81bbcd03 s390/perf_cpum_cf: Add missing array_index_nospec() to __hw_perf_event_init()
548587f432b9691536c00c66b9a20a8cc4f1fc15 netfilter: nft_set_pipapo: use GFP_KERNEL for insertions
81eedb7d5321ba63e328178512272a4e20a90943 netfilter: nft_set_pipapo: move prove_locking helper around
136db3afd868e2663a4eca1df42a06a88bf304af netfilter: nft_set_pipapo: make pipapo_clone helper return NULL
d0f7dc7b629dbb78fad94f8ed1ae0647a142e847 netfilter: nft_set_pipapo: prepare walk function for on-demand clone
b351c4dfbb3b415e0f56b297044d5e816d443bbe netfilter: nft_set_pipapo: merge deactivate helper into caller
e7903d174feac2c382af3fc99d914d16f7d195c3 netfilter: nft_set_pipapo: prepare pipapo_get helper for on-demand clone
757bc1b97471cf37dd64f709464abebe6a1292e6 netfilter: nft_set_pipapo: move cloning of match info to insert/removal path
5b9f56d3f95225e8ccb42c7eba4dd37d1bab1a13 netfilter: nft_set_pipapo: don't leak bad clone into future transaction
0515bbf3940c10a8489673b0e4f1288c118bd028 netfilter: nf_conntrack_sip: remove net variable shadowing
dfe7a205094b5723056e3d16bae3dff1471d5cc8 netfilter: nf_conntrack_sip: validate skb_dst() before accessing it
88c48774641897e273d66a0a449ab1bbeca447c8 lsm: infrastructure management of the sock security
1f56b963f78d83c8e7cea708455910ad3ff4e452 selinux: avoid sk_socket dereference in selinux_sctp_bind_connect()
89aa1ee32cae01bf878ff52969bc95f13afce157 remoteproc: qcom: replace kstrdup with kstrndup
5f65b2796d00bd7e0387f83a109e7d546a8a6b88 remoteproc: qcom: fix sparse warnings
a807427c49d1c96818c7714bcccb595bf3dff845 remoteproc: qcom: pas: Adjust the phys addr wrt the mem region
2c0f6e5536094c97d2e403bca8823de3d9726728 remoteproc: qcom: Fix leak when custom dump_segments addition fails
0da4ff06634154cfbe5b45980738304f933ac3ec netfilter: nf_tables: pass context structure to nft_parse_register_load
50a18217375c29475cfccc8a24f79b94b12d2c58 netfilter: nf_tables: drop unused 3rd argument from validate callback ops
c7d9fd333a215f99f47194a206b0d640b22dcab5 netfilter: bitwise: rename some boolean operation functions
872b35de8fffdb6b2dd29295bdaf135213f9fe43 netfilter: nf_tables: Remove unused nft_reduce_is_readonly()
6dd1ad7225340dc1d5ae2643d9a9a779a9680a4e netfilter: nft_objref: validate objref and objrefmap expressions
1581ac01fd4210061b87cfc95c2933f2b9d58639 fs/ntfs3: Undo critial modificatins to keep directory consistency
0f6d5be8dd35dfa4978d1bbd4d6354e0ba332d0e ntfs3: validate split-point offset in indx_insert_into_buffer
2f51f814eda4a439da110a3f73b75cc570e1a21c mm: move most of core MM initialization to mm/mm_init.c
cf32abb3d65e2ecf0fa3415c8b8c0192706b5eaa mm/vmemmap/devdax: fix kernel crash when probing devdax devices
972a9bc317d54537cb0f65bfc672196e0d8bf7d8 mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
0cf3fa9244b4f7d7a1499e2722929e00b770a4f6 9p: skip nlink update in cacheless mode to fix WARN_ON
e7f9ca865126517a5db1e5de9901565de892222d mtd: maps: vmu-flash: fix fault in unaligned fixup
1a05bb08325d2871ee38865ae0c46a48d04bdf05 net: thunderbolt: Fix frags[] overflow by bounding frame_count
b8666aec5d78bab9c9b86981baf3ab36b4da45f2 taskstats: fill_stats_for_tgid: use for_each_thread()
8faa992bc4f1075dedb2c6934d6eaf5c88480d92 taskstats: retain dead thread stats in TGID queries
642ae0843051183522539ac5ba38e120d927a965 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
70e1c621c386857b09c07d1238fec1b5bfbaacb2 i2c: imx: separate atomic, dma and non-dma use case
8c61fcabb671423e490832b1831fabb0ddcc84f8 i2c: imx: fix locked bus on SMBus block-read of 0 (atomic)
996e85aaba8348a5b6b7043ac6a87a4f0133bb48 bpf,fork: wipe ->bpf_storage before bailouts that access it
7c45fc5bd5ea6c32e3f5ed5cf1a92bb1a6837eef ovl: use linked upper dentry in copy-up tmpfile
7ded5de62612925c238b38c305618692f7bb2804 dm-verity: avoid double increment of &use_bh_wq_enabled
602a3019e395c1abb63b15195c699c8c71c68110 dm: fix trailing statements
c364d35a2064569974d427bd4317461088c4523c dm crypt: correct 'foo*' to 'foo *'
6368737f8d89dbd37251a7029063a7461ffd0c7e dm: add missing empty lines
663ca5c449941c8e2a11adde3ed5f5e05a51471e dm: remove unnecessary braces from single statement blocks
621b67bc3db97c7fc0fe0692648b48f3279f4f0e dm-integrity: don't increment hash_offset twice
f86329742b57df85124310811a31c50d1313eb00 dm-verity: make error counter atomic
45b21544fdc51e331f99b343fb01abd855334c70 firmware_loader: introduce __free() cleanup hanler
44dfc3a426f2dd230bb147477559380f1754e9f2 Input: ims-pcu - fix firmware leak in async update
948527f84e55b0d2589f3436c4cf1429f2b3452c wifi: libertas_tf: fix use-after-free in lbtf_free_adapter()
42fdcf1ed8ad05ef3091f91bddebefbf17ea8026 mmc: vub300: fix use-after-free on disconnect
fdcb8028dae98ad107162aeb20b6fc02f08afdee mmc: vub300: rename probe error labels
3dc8ca163cfb108b7e44924be1a3fd12ff11691f mmc: vub300: fix use-after-free on probe failure
79ad71b20e775f8a02e7380f53785004fa6cb19c locking/rt: Fix the incorrect RCU protection in rt_spin_unlock()
e93157d4cf33c057f70d966d5c71b753efba02f5 net: mana: Validate the packet length reported by the NIC
8c5125f1baf682b7da0a9068d0e38df169b7aeac net/sched: act_ct: preserve tc_skb_cb across defragmentation
0eb8a8a0144175ab190ecc74cf1b2928ab46f4c6 net: ip6_tunnel: require CAP_NET_ADMIN in the device netns for changelink
5df2406f197da0b29b7a24d0936ba056bedcda09 treewide: rename pinctrl_gpio_direction_input_new()
203ac92143ffbd967a0ff529f54785bc66a910f8 gpio: tegra: do not call pinctrl for GPIO direction
ba3f5c3df6ef57b9bd3f2872d64b4d26b72c96e6 gpio: mt7621: avoid corruption of shared interrupt trigger state
463f5908f80863baa6ab4fb5cd9d287b65228bdb octeontx2-af: cn10k: restrict VF LMTLINE sharing to its own PF
1a23ff80a24ca72047b7241d3132a9cb1fb96822 net/sched: taprio: avoid calling child->ops->dequeue(child) twice
920a405073e60b818114ee530e1b8cc56c67d0ee net/sched: sch_taprio: Replace direct dequeue call with peek and qdisc_dequeue_peeked
0673e050de9bbe9aa0f7d93beeccb6a89245dd87 tcp_bpf: Inline do_tcp_sendpages as it's now a wrapper around tcp_sendmsg
adb2afe732d083ec7b50e03045c3af70938679db espintcp: Inline do_tcp_sendpages()
87fe37172d6e6116c771b6bfba6d25098fba73ad siw: Inline do_tcp_sendpages()
67dd1bc7d45cef9741a08ae54300a1978963c3f4 tcp_bpf, smc, tls, espintcp, siw: Reduce MSG_SENDPAGE_NOTLAST usage
9c8d238f02d6d267c3eaf99a1a2c98877b4ae4e5 espintcp: use sk_msg_free_partial to fix partial send
8ed10c007dedeff626fffdd0a4892805057e834c bootconfig: do not put quotes on cmdline items unless necessary
16380868231ad58c76484a91575181040f76a944 bootconfig: move xbc_snprint_cmdline() to lib/bootconfig.c
b73c9ee043b2e491c0d38b3888eb59e384688f42 bootconfig: fix NULL-pointer arithmetic in xbc_snprint_cmdline()
f5dacefb72238020c71b30aa57918d0b267643d6 ipmi: fix refcount leak in i_ipmi_request()
57e71fd3daa883ed3dbc4b73169cf80ede379c14 net: macb: drop in-flight Tx SKBs on close
0e810058a85f6e5834bfcb17e7587584d42f5fe4 tracing: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
d7b11eedd1885c5165b8bc82a1286b9411f750c5 tracing/osnoise: Call synchronize_rcu() when unregistering
bf21f1775249f5c03d48767a28de31ea586e65be net: ipa: fix SMEM state handle leaks in SMP2P init
819d59c337d5f5998c7b379dae089fecbb5e8861 octeontx2-pf: fix SQB pointer leak on init failure
0014dd4d7d6bee00cc39db7ac19e87cb66ef2013 ata: libata-core: Reject an invalid concurrent positioning ranges count
fc10b81af62c8a1180625c976585c6fd86552e81 pmdomain: imx: Fix i.MX8MP power notifier
c2473ce478bcde40d95bde5bfd577f44c8d14850 fs/resctrl: Fix double-add of pseudo-locked region's RMID to free list
bfc4a0990cad4d8087a5b6a0c7da615a7e59e46d Bluetooth: Remove usage of the deprecated ida_simple_xx() API
47b52896e44342da40da236b48be79e2f533dd39 Bluetooth: HCI: Remove HCI_AMP support
8bf4f2c7f6c6dea4ea306dde1f965dbcd96f35be vfio/pci: Fix racy bitfields and tighten struct layout
be98d82855668927839ac4ee25aa837295568982 KVM: Introduce vcpu->wants_to_run
ce971708d9d0ab9407dfe42e60034828b6dfbc21 KVM: x86: Only reset TSC Deadline Timer in apic_timer_expired on KVM_RUN
25dd69b86ecb10b25f25f3294be69a288bad4fdd usb: musb: omap2430: clean up probe error handling
f179cace7705dc6a25699ed03d77f1d8c475a2d9 usb: musb: omap2430: Do not put borrowed of_node in probe
9e72325287a446c4b3b15b0baebf9f19cf293c38 drm/bridge: cdns-dsi: Replace deprecated UNIVERSAL_DEV_PM_OPS()
3582b91e154a855dcfef27558b572ac5dc39e3ba usb: gadget: f_tcm: synchronize delayed set_alt with teardown
590d4740d60f85e0f413a6b6cf95cd5f082861cd usb: typec: ucsi: Only enable supported notifications
b0ea7ead1c7aefc35aa774a110f4334191d766c1 usb: typec: ucsi: split connector lock classes
d50f6b95046bcd878f9f00b2827071eacca67e18 usb: typec: ucsi: Fix race condition and ordering in port unregistration
e6547e5ef271ee99656f0503e676db1044caa3d9 drm/displayid: fix Tiled Display Topology ID size
83c449484a8f1d96cc5422e85cf587b6f8d8b964 drm/tegra: fbdev: Remove offset into framebuffer memory
a76be64bdd10b384363ce42a46a86cb013224968 drm/amdgpu: Respect placement requirements in amdgpu_gtt_mgr functions
181099b5860888db71f8039096a8643f8dd6881a drm/i915/vrr: Check HAS_VRR() first in intel_vrr_is_capable()
d7f33e99db65808523a661ff0ccdb3885a03a3e1 drm/i915/vrr: require valid min/max vfreq for VRR
2bde560cc83adad4c1c9062bdd973cd5438a0714 drm/i915/hdcp: Move to using intel_display in intel_hdcp
a51563a5e6eb14981e672b67d5a7d6a8dcab1af6 drm/i915/hdcp: require monotonically increasing seq_num_v
ee2147cb499489ef86572a315f84c26d740dfeb7 drm/i915/hdcp: check streams[] bounds before overflow
44590bc6795b54385424b8300ec3c3b5f22b4758 media: i2c: imx219: Drop IMX219_VTS_* macros
61757e5884943745aaad077067be72a1d4754a2e media: i2c: imx219: Correct the minimum vblanking value
2f382606e9f273f63ef60c39d0b112fbf0348c25 media: i2c: imx219: Rename VTS to FRM_LENGTH
3d7c12371c18db4b7663c819db7b9aec3c6e7f93 media: imx219: Fix maximum frame length in lines
47ef2d3092c9bc605333b36c640ddcd7dc217ff0 wifi: ath6kl: fix use-after-free in aggr_reset_state()
222a17cec0e0b3be795cca686fe4517eb92191d4 wifi: brcmfmac: drain bus_reset work on device removal
c3ae7c5564175222e81c76b5a057793b9564250a wifi: brcmfmac: fix 43752 SDIO FWVID incorrectly labelled as Cypress (CYW)
0d95e4598ddf3a8dcb5e4007546df7725ac792a4 wifi: brcmfmac: set F2 blocksize to 256 for BCM43752
e3b88294a4c671b8f4cce8b109b9fce11514bab7 ALSA: hda: codecs: hdmi: disable keep-alive before audio format change
d5aaf7d08fb22d298b056018d7df46721274f402 mei: bus: access mei_device under device_lock on cleanup
7aa0c7090656aa8d29239339defa10323e97c12c mptcp: pm: avoid code duplication to lookup endp
f6f020e8fb07ed7605aad3f8da5250bb5640f842 mptcp: add mptcp_userspace_pm_lookup_addr helper
7e3955eba657c5597c542834da15b3db7fa63ed4 mptcp: pm: use addr entry for get_local_id
3357b5de1156ef6ae0f32cc08dbf65006bc6140f mptcp: pm: userspace: fix use-after-free in get_local_id
f4af168c7b147d806e7e87f34092b0ca0b6834c4 sctp: avoid auth_enable sysctl UAF during netns teardown
7cd73f5407ced5ab422786237d45ca3ba9747d92 ceph: avoid fs reclaim while using current->journal_info
532f55626df015fc3923bb10ad5e7dd8d6a66ec1 libceph: Amend checking to fix `make W=1` build breakage
5ea6732c24f63608a818e1b243290b0d45318471 libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
0dad49ed62400e387743a533397c294b88901539 libceph: add doutc and *_client debug macros support
0158d166f0c38d643374fb16811b9677c40e3232 ceph: pass the mdsc to several helpers
af2466a819bd301cf82a1c09fb15bde386508501 ceph: rename _to_client() to _to_fs_client()
1c597d755243884931807a368b4388c7fc203041 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
95e89da8877a4833fa733d61549f569b635103e9 ASoC: fsl_sai: Fix spurious BCLK on resume by clearing BYP
c9e1360bb8bfe623a78d0120135fd552012117cb libceph: fix two unsafe bare decodes in decode_lockers()
286563ef1437988a605928693fbe4acc3b82a8e7 net: move skb_gro_receive_list from udp to core
d289211e284a932fbf43e67e9894bdcf336081f7 net: gro: fix double aggregation of flush-marked skbs
462f04b9c10ced7b6144d12d623b86ed0b23b858 net/sched: serialize qdisc_rtab_list against concurrent get/put
d8686ada828345eec23e5e745ffe6076092d36da ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
b833db7a7298b0dc4670df08cd902a150040c9c6 ksmbd: validate num_subauth when copying ACE in set_ntacl_dacl
3ec9f64441e1bf2909bd36dc808edfbfccd88f3f ksmbd: restore DACL size on check_add_overflow() to avoid malformed ACL
5d8dbc96992b5429b870654aecc43fd091d4fa06 super: fix emergency thaw deadlock on frozen block devices
53214f5df3531d44e972cd427e32b5c00fbe059d smb/server: rename include guard in smb_common.h
d79b4101dcd109697ae9ac59960322043a312e65 ksmbd: rename smb2_get_msg to smb_get_msg
4900ad4832c5b1c8ec19c13ff12409284edbf2da smb/server: fix minimum SMB1 PDU size
b58d70f172a2813aeaf6e25755eb280f4918a621 smb/server: fix minimum SMB2 PDU size
78aac7c531716f3eb0b9f912cbf64b0f616a4a05 ksmbd: validate minimum PDU size for transform requests
71ebe0fdf6db3879e802b9139198325c5583c652 mm/migrate_device: page_remove_rmap() -> folio_remove_rmap_pte()
ab2321ccb24bf2b84cb85a1e5ba22a367d2d5f78 mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
eaaaf01bc31a7adb9701423a7d304a2168f2f42c erofs: tidy up internal.h
8ffda7d3781a5717b114e614a549c20e6154cb1c erofs: maintain cookies of share domain in self-contained list
a35df4371445ca58925d50b204a04d68e7e98992 erofs: cap LZMA stream pool size
89f75c3ccf50802cceb53a38deaa069119060d32 Bluetooth: hci_sync: Introduce hci_cmd_sync_run/hci_cmd_sync_run_once
2212f1101a1f2f488c7f3584518fbccb883962a2 Bluetooth: MGMT: Fix not generating command complete for MGMT_OP_DISCONNECT
b1c9c171334df06b478030c85877bf583116d560 Bluetooth: MGMT: Remove unused mgmt_pending_find_data
e030cc3524bb790d532ad0784305f26648e58ea2 Bluetooth: MGMT: Protect mgmt_pending list with its own lock
8975b77e3af1f86bca53b848c6c816aa77c947b1 Bluetooth: mgmt: fix UAF in pair command cancellation
e9fd69cd6d301000636df93caabd32eb3faa625e mm/vmstat: fold stranded per-cpu node stats when a node comes online
6a260768f9977bfcfed7ae8eec688b817dcf1aee overflow: Change DEFINE_FLEX to take __counted_by member
3f671a87a8f29b4a796b3dbaeb4bd275a7948555 Bluetooth: hci_conn, hci_sync: Use __counted_by() to avoid -Wfamnae warnings
d5568f2e1f118f180ef230e648d65fbad9f90690 Bluetooth: hci_core: Fix not handling hdev->le_num_of_adv_sets=1
350206ad00c4d818cdcf526551cede85737c7f9d Bluetooth: hci_sync: Fix advertising data UAFs
0dd9c5cbe0940b9ecbe7bc296fd9a351e007e46d ksmbd: conn lock to serialize smb2 negotiate
0d177d222c6fe9dc53fbbf2221e222d59828097d ksmbd: reject repeated SMB2 NEGOTIATE requests
b05159b8ffd05ee89619f35c452cc160a86d0133 igc: remove napi_synchronize() in igc_down()
3c9d0e906a56b0ea09508841394e9b3d8ff1705a net: pktgen: fix code style (WARNING: Block comments)
b4d759ec15da9a7a794e2282eaa8d1da6770bc2c net: pktgen: fix proc entry use-after-free
3276e310350f007c0bdbc3f5f17fed7973cfe2b0 veth: convert frag_list skbs before running XDP
433b5e46b3baa613668054bb495c02fd5aa015b6 ice: fix VF interrupts cleanup
87615f549a369bc1dbf498aeb8afb3abdca578cf ice: fix memory leak in ice_lbtest_prepare_rings()
2de6ee6674fe5edc09bdf03fc9015b8083f6340d fsnotify: opt-in for permission events at file open time
fdcade48efbfc43c21a17dce8c279ce320df13dd fs: don't block write during exec on pre-content watched files
332657270e16d863572bf9ab18e79370dd55e714 binfmt_misc: restore write access when removing an entry
fe6f8d37f4bb8af1d3bdc660652e4217778e45a5 i2c: bcm-iproc: remove printout on handled timeouts
c5f67af03f257f269cc296f1680dc261ec238543 i2c: iproc: reset bus after timeout if START_BUSY is stuck
6402e6c668cb8884019d9d6f637f27cb91d3b8fd can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
6f93a830de52d34beb61b9ec676eb18d560f14dc drm/amd/pm: fix torn gpu metrics reads
adcfec27bd4a970602ec96b114f4f5f448c562c2 drm/amd/pm: fix pptable use-after-free
7e4d8b4f5bddb758fcffd26ce81a6a40bc66df64 can: rcar_canfd: Invert reset assert order
088c4b3e506a9ae50ff5295695c1831744839d67 can: rcar_canfd: Use devm_clk_get_optional() for RAM clk
494dacd569870c06fc80ebe1205362b7e0ce66e3 can: rcar_canfd: Extract rcar_canfd_global_{,de}init()
af4e4efeec7dc69ee635e3cc523dfb77ddd0f5e8 can: rcar_canfd: change the initializing flow for clocks and resets
c614b56ea6faa603336d17c4daa602aa5d3d5043 drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
31ff378423820bd9c99f09a311f1bddca19521e0 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
4df1a4985a77bbf71173dbfa2a7e3d7502f92d89 veth: Introduce veth_xdp_buff wrapper for xdp_buff
66d9ef23e453a0555eb9eb07852824adc6ef0491 veth: fix skb length accounting after XDP frag adjustment
ce395be9a1ceab4c4cb45eb9af60c73482599770 KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
ce2b8167dd0e6fe57ff9894f6fd5a4a1523cee35 openvswitch: use skb_ip_totlen in conntrack
89abd8774b38dbe5f7c1c51ffc33a0923fd99953 net: sched: use skb_ip_totlen and iph_totlen
3274e7f8150b0626e11b50ff3395975a45fb08a9 openvswitch: move key and ovs_cb update out of handle_fragments
086a7b4cb61edac93c6a8bf6a49ad7fa6bf10ded net/sched: act_ct: fix sk_buff leak when the header checks reject a packet
7257bb7eaeb491c416bf484e1b4ad09fc7aceb89 netfilter: conntrack: sctp: use nf log infrastructure for invalid packets
833d1b581d1753f2d08cdc3d7a5a0f42cfc2a813 netfilter: nf_conntrack: defer invalid log until after unlock
89b1bd7b3e6d7275e934081c1804b9cb840c7435 arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
fccc04ed57662fc81c35bd87b7e0a6e8b41509c2 crypto: ccm - Set rfc4309 maxauthsize from child
86577021538cc7aa0e38fdc87082485be22ab103 netfilter: ipset: fix refcount race between list:set GC and swap
40f783fb0a3ac178bcc15d3266322b7a61e3448b netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
7c1222c9d84acd8a272f626421a1371a051d29bf netfilter: flowtable: publish GC-visible tuple last
62b8435d3928037dccc33cd8599fedebaf40ec95 netfilter: ipset: fix list type element drift bug
5a84ad14bea9f3589021da864a77d0fae6b8f38b netfilter: ipset: let destroy callbacks adjust ext mem size
68a2cef084467f833d37c6b26c3633b9ef7a5378 ipvlan: inherit needed_headroom and needed_tailroom from phy_dev
a66021713bec79a0190e0dded165bbab7a0cfcda macvlan: inherit needed_headroom and needed_tailroom from lowerdev
cd9333d55d72d7b64fbf977947ad8df54e0fa5f1 net: packet: fix wrong transport_header when sending VLAN-tagged frame
0b0ddf6d70dd4db8bec9af8e96733e0b9580db76 net/tls: Fail tls_sw_splice_read() after a failed async decrypt
8b7d44e8a4bca5352790893d3ed4e04db2350cbf ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
d1c333fba06eacdfc7e97120250c90df0625ff4e af_packet: Don't send zero-byte data in tpacket_snd().
0961bbbb9958466c0f1e69181e80be115510a164 net/sched: cls_u32: skip hash tables in u32_bind_class()
886b0a6d56ae8ceaea1f16e72a31d68970c89453 net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG

--===============3134848479894426687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b930d9a585dc-ca13e1fcc67c.txt

f8bb882a8af06e4a519109d8ac66f87943fc9a43 block: stop the timeout timer when releasing a never added disk
8cb840da9ad2dedb4f9176f21f1ae045a1b92a43 bpf: Fix linked reg delta tracking when src_reg == dst_reg
c3cd7191554169e777278226d469a05cd7201378 bpf: Clear delta when clearing reg id for non-{add,sub} ops
603a3ec174309c4678a808414825ee15c72a1d2b selftests/bpf: Add tests for delta tracking when src_reg == dst_reg
53d90e186bfc3219020a7dc44fb8e6ba70bf8095 selftests/bpf: Add tests for stale delta leaking through id reassignment
0d96d9911fa038cd278bbd06100d0652e9505318 f2fs: fix UAF issue in f2fs_merge_page_bio()
1dfe83fa26011197aecc9985b3e5e843d8338a1d mtd: ubi: skip programming unused bits in ubi headers
33e63b3e4a52599cf95a1ccbcef35d2545a6e05a ubi: fastmap: fix ubi->fm memory leak
f90266c89378492e4064f7dcf1a8db547fb3d05c mm/damon/ops-common: putback folios on invalid migrate nid
387f620792cbfc5e9de1914157bfa91c87045761 mm/damon: adjust isolated pages stat for DAMOS_MIGRATE_{HOT,COLD}
f85e7e48e9a04b295d5e05e142039ad257d39485 igc: fix netdev not re-attached after resume if interface is down
896a0634e3249df6250449a4cea762a29bc72efb ipvs: separate destination availability state
bed49d2d529b22ba28e185ac8ddd1d13ab5ece20 net: mana: Fix EQ leak in mana_remove on NULL port
98bdb5ae81d635960fd9772d0a84a99f6691cb32 crypto: ccp: Add external API interface for PSP module initialization
7f6802330e6a481c38dfd59a68ecb7abab33a36b KVM: SVM: Ensure PSP module is initialized if KVM module is built-in
f3282b5d985346d35406e929839a265382a62b71 selinux: require every boolean value to be defined
528d9456736b6ce52c27d63f2ff0baaee2194071 selinux: reject a class permission count below its inherited common
d12244522bb2720910a8606843cae0b387a4cb4e selinux: do not cancel a policy conversion that never started
08d4dd6305847f8911f9c8ad70470fe4806ffbf9 selinux: reject an unclaimed class value in security_get_classes()
4f9507740ba485a7a1377af77546289534fac90b selftests: mptcp: join: mark tests with data corruption as failed
519e4c91912fcf5fee31421082afe21606ebf87d mptcp: avoid combining some incoming suboptions
ab39f3bb23b10208789c5fb727898599fc40a846 mptcp: options: reset DSS fields in case of unexpected size
4745223740569882d2c73cfd6ba5735808bf498e mptcp: fastopen: only mark MPTFO subflows with SYN data
4821d45f941ba1a3c1a0437d6f1ce5c5c9cee541 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
4dff47083a084dcfe40e15948fac12a3525cd033 ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
73382cf37ef3fb60d6b1bbf9e52e1083c2cc809f ASoC: cs4265: sort the register default table
2a11148383fad5e9874082b90bff2a8bd4ae1e93 ASoC: cs35l45: sort the register default table
800a1c266b10abab416cd8ada362d04aee477647 ASoC: cs35l41: sort the register default table
fc11d153b28d6dc4cd17c9d050de72aee820e490 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
9ad49eb98e2df7228adc8f99cf5d852646476ed7 fbdev: core: Fix pointer desynchronization in fb_io_read()
e7107462eabe57149bd5b408d00df3ef54e3fe8d drm/panthor: skip zero-sized firmware sections
58ba691a3ed6eee9372271d8752d1651d7732a44 drm/amdgpu: reject oversized IBs with per-ring packet limits
3e9ac330c804de8afb3cced36a874dc13ebdb65b drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
4d8370391a5e7cafd6b5c157073c879095b197c7 drm/amdgpu: fix aperture iounmap skipped on device removal
1fdab7dbe0f64487943c362a83ff3575840fcbd1 ASoC: SOF: topology: Use acpi mach from the machine driver
4b0bae7f066a001046c202e812c6b817b884d92e Input: xpad - add support for ZENAIM LEVERLESS
0d32e90758a26ad56f9f0fca0e59b45d75b436e8 Input: cs40l50-vibra - validate custom data from user space
3812d2a153074d9a92fc24b667f21529215545fe powerpc/pseries: pci - logic bug
675a0274e0d885d0f7478f714ec82fd194c5997a Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
ad441da75962ac5a7deadb6ee227903f534912df Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
0e5fa24df50dce39226764b136483bbbf10940c5 Input: psxpad-spi - set driver data before use
b35f094d3c7394249da5d70f1962ded4f8c0d7a5 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
225435caf12d38a0c4a486bf8e65dad08b351b1d Input: iforce - validate input packet lengths
b8b23f1abb808442f2e9a7c99a1027c7e71cf6c7 powerpc/pseries: lparcfg - fix kbuf[] underflow
e3124338080f4de5091db8a9781fd823c73d86b0 Input: synaptics-rmi4 - zero report size on F54 work error
d26fe13e8b35adb1bf0a3889c13de322b1611b09 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
d02a61b8cd77dc811c27b80bb5807a1c9d81a902 Input: synaptics-rmi4 - block s_input when F54 queue is busy
f6309d9ae43e1149db7b719b1456579cd936c79b Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
396eccdf4d65e744261409ddd6900960e370e467 Input: hynitron_cstxxx - validate touch count and finger IDs
ebac392596d9d16367529bc0e5823b3119a04f02 crypto: starfive - use scatterlist length before DMA mapping
9b3640f61d8d6918bb447627e8928ef21bc9dd10 crypto: qce - fix error path in devm_qce_register_algs
35550aed867cb84d899c357fffcbf00185fd5c7e gpio: sloppy-logic-analyzer: fix use-after-free via debugfs trigger on unbind
f55915b3510e8ae0590c189180291e37b0f9fb19 pmdomain: arm: Fix -EINVAL from scmi_pd_set_perf_state() on state 0
68c21789305a4688ca378b4d1128c3f6e7494faa libceph: fix multiple unsafe decodes in decode_locker()
793ef6c458d6ea30efd311fd0559b8f64e28f1db ftrace: Protect direct_functions in ftrace_find_rec_direct
5ef1845eac5cfc41ba712c8f426af219d5c2db9e ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
c9c6ba688e80e456530aac656f02c377d3a0133c openrisc: signal: do not restore privileged SR bits on sigreturn
0d55c2de9302394d3f72a192957b368a717c51b1 Input: sur40 - fix input device registration ordering
e7b0f0bc44410d93ef2ed0aef2c2de547b4b97a4 Input: sur40 - fix V4L error path cleanup
f0a17ea240f46f21c914631061dade220cf04dad libceph: Avoid using invalid osd indices from primary_temp
71a91e38f99c99e5e78336e2cdb99e235b89f82d ceph: fix MDS random selection readiness predicate
6ec9ddb01d10b5c773c1b0b67932d8a02493450e libceph: tolerate addrvecs with multiple entries of the same type
f23e6824557283cb58be36c4e2974c0c5c652ba5 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
2b46729f1ee9b673defa2a9f9e59ef619157f513 mmc: sdhci: unmap the bounce buffer before device release
87b9d9ce1e31623c2901903aaf4a4c17e1761021 mmc: sdhci: make tuning_err a signed int
a926ba3a788ae52218788d57f5726e940255d5fe mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
8a53b2754d642191c6ec6cee9040c93f931d780b drm/connector/hdmi: Fix out of bounds memory read
410f1eb98e81bac16ab7d4d99f2d72724e68826f drm/xe: Order ring writes before ring tail updates
70e30f34c68b8df3754e07fc06206c298bb4382a drm/radeon: fix autosuspend cleanup during teardown
31e45a195eb8673ba33693cfd7793b9470ac436e s390/vfio_ccw: Free all memory if cp_init() fails
f8e5d804df6738a7783a89c58045706d777c8e7e s390/vfio_ccw: Limit the number of channel program segments
66ba770780befd001f55fa5ad0b95c1ea2e31236 s390/vfio_ccw: Cancel existing workqueues
155a7fbcab1f72baa444b2b5da0c345fbb9cd547 s390/vfio_ccw: Ensure index for read/write regions are within range
66ea0895fd051d77c331d87f3f2fc88cbaf41228 s390/vfio_ccw: Ensure first IDAW remains constant
d81d4f8f8ea9233d95c9f66d97d8d68c7ae64657 s390/vfio_ccw: Fix out of bounds check on CCW array
56d99b07e3e12890f9b15855c599d4c90e559200 s390/vfio_ccw: Move cp cleanup out of not operational
00fafe8e6648213970b2658dfa9ba64726b2ff11 s390/vfio_ccw: Selectively expand io_mutex
66f79394c500186cf3a3ba9849dfa48131844826 s390/vfio_ccw: Calculate idal length based on idaw type
fb2e41acce94caa9fa6b0b0855b21918384e7724 s390/vfio_ccw: Implement a crw lock
fc83215c9caa95e0ab93f1aab5f003adf408b341 drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
e17bc0955ddecac4c9ecd6bc343ad3c7a958aa1d drm/amd/display: fix BT.2020 YCbCr output CSC matrices for DCE
a308175e3018dbafeff571181b352a99af8d0623 drm/amdgpu: Reject UVD message with invalid number of h265 refs
ce537d7559b01fb123c4eccd3d9cdd9ca0e2e6c4 drm/amdgpu: fix nbif 6.3.1 l1 low power not functional
6f2baca5f7fe23cabf53268523ddeb4b57b907a0 drm/amdgpu: check ASPM on the dGPU host link
41afaedb063443a1e14c8e7deccbe1daef9e5023 drm/amdgpu: validate GEM_CREATE domain combinations
1b507a27f956e1694cac3e593c91b2a2cd6cb2c2 drm/amdgpu: Reject UVD message with dimensions above 4096
e3e84da73c1fc56c387fb9724422d2598826530e drm/amdgpu: Implement insert_end for VCE 3
7689cff549fd9abcb39e60c492452774aeea361f drm/amdgpu: Fix UVD min buffer sizes
53683ba149f38e99ccf0a2a9cd99d69a7c4046c4 drm/amdgpu: Fix UVD dpb min size calculation for H264
d14e2431582447532791846b29de506e6fa15254 drm/amdgpu: Fix UVD decode image min size calculation
8043045d977d47cbaf1dcf9aa8fcda9f41767250 drm/amdgpu: disallow multiple FENCE chunks in one submit
c0b0df56d684f8e99416353b3df003270ffa80cd xfs: clear zapped attr fork state when bmap repair finds no attr fork
87bb3a60fa0b7c6d5b383ab4713688748d567cc1 xfs: zero i_nlink before repair puts inode on unlinked list
7999f0048d12116833e6311d660a8cd55d28915f xfs: only check mergeability of bnobt records
b7ec4d7783ec58d7f2cc12aad99b8fd1933b1c9a xfs: don't double-lock when deleting a self-referential directory
4ce29973f55db4fc4732085191b1e0db4f477e83 xfs: set the prev pointer when reinserting an inode on the unlinked list
b36ff32cab0370945ac6a3b2c1fc9fd9c3987f59 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
7488690f6335feadf701671b767c201cded1ac1e xfs: nlink scrub must take IOLOCK before determining ILOCK state
892f2198330b5bad1af8eaf12def6649c4c7958e xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
5ef73fe8999865d4e375cd2ad3395c1bb513c620 xfs: fix ilock leak on error in xfs_dq_get_next_id
b556f46db53a3af0152f6abd64cfff344d8dacc6 xfs: don't zap the attr fork on repair when there are queued pptr updates
b9ad64f6907f97e9bf232ec932b787d22bd78a4b xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
54244924eb9edb8bed7b29aff06bb9c97ea6f07d xfs: fix allocated inodes that show up in the unlinked list
8e85d747465b3a99f26c2003c3ba4819eaaa408f xfs: fix another iunlink infinite loop bug in online fsck
c7ae45fdd922459e0ac077c2574dfcaeb43655e3 xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
2eee8f7da4f485b5ab9063872211f6c3112c7d9b xfs: avoid UAF on sc->tempip in xrep_tempfile_create
7ebcfc2d11059ef69797482557ddc8c6cc195c12 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
aa2ab43b816a7194ed3620d71940344a5650652d xfs: don't swallow dquot recovery verification errors
fae3e443b8704e5a685025993ad4041b5b530a16 xfs: check xfarray iteration errors when committing unlinked inode lists
fb4446e4d585ecb4d3004ed4adcd7bc9eda1b844 xfs: check v5 superblock features early
807a04deb86345741ef7f2f1af4a1eb1c5d34dfb ceph: Remove ceph_writepage()
8431b6501f4ae8ee9e1af7cb08928d3c2e1d69b5 ceph: Use a folio in ceph_page_mkwrite()
07b2804cf70825e2ab6fb42b8be2c8a27d244728 ceph: Convert ceph_find_incompatible() to take a folio
0110bc92831823f3fda52ad9efc9bdd384f4ec79 ceph: Convert writepage_nounlock() to write_folio_nounlock()
bd6c78e8dd89fa67e602431ad2315265e9a56ef5 ceph: fix writeback_count leak in write_folio_nounlock()
781850e4f17fb26084b78da35466171100d38c46 ceph: avoid fs reclaim while using current->journal_info
797f3da1ea8cfe6cc5703f3f198681e83155a3e5 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
5d4a3835ed12a5b01ca896fc17b44c26a1f5e450 libceph: Amend checking to fix `make W=1` build breakage
f78b65b57ad6d02842fb54324a7f5296b8d6540b libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
01b30ebde99d9a6862fca3baf1e1f03bf43ddcda mm/khugepaged: guard is_zero_pfn() calls with pte_present()
7fa72bf8967031b4a16f42300c48b1ff2962b965 userfaultfd: prevent registration of special VMAs
e239180c2d060570aff43ad1142ebc5500c9f183 libceph: fix two unsafe bare decodes in decode_lockers()
7d3ce47849e93a8733e824aa04ec9e6feaa6d683 net/sched: serialize qdisc_rtab_list against concurrent get/put
443a496b849e39b8efb4725743056793968f05a0 super: remove pointless s_root checks
39e3043476019fb7da8a75e2a8342e5ef4780714 super: skip dying superblocks early
d9ddd5684701d356f67fc3a817d70e5275cf38d5 super: use a common iterator (Part 1)
eaa6cebeafdb49edb84eea990f1b256d94502ec8 super: use common iterator (Part 2)
1b4c5c5ce87135be85f13bdc92f88c9f3d9d7fd9 fs/super: fix emergency thaw double-unlock of s_umount
cf62b63b2e6c76822755b213f49319cec248a6a2 super: fix emergency thaw deadlock on frozen block devices
16a240abc9f73e5b0e3c941f3a61cbf4a22bfb8d smb: move smb_version_values to common/smbglob.h
5a5a0a084f0954c0012ee7bce2aafe97e7c0991e smb: move get_rfc1002_len() to common/smbglob.h
5dde42d3e14b030427e2f432ac76afea287ab7ff smb/server: rename include guard in smb_common.h
f1b4d389631b05ba8f0d9f320b8d7cb31ba552a6 ksmbd: rename smb2_get_msg to smb_get_msg
f5421350f125cec8dfffb82e0ea365f31f9789c0 smb/server: fix minimum SMB1 PDU size
f898a7933b1796d9373933220936c91627043c55 smb/server: fix minimum SMB2 PDU size
39b9c0a22824e766a9712a6079aa3b0b1486c377 ksmbd: validate minimum PDU size for transform requests
ea9c3265483486362ae3681d116d9956ee804ab2 eventpoll: pin files while checking reverse paths
f712c0f26fc372d3328e35d59ebf6dce1aec9724 tcp: Pass flags to __tcp_send_ack
b63475c1b9a4229de72100fbaa019a76e77fd8da tcp: fast path functions later
45400f0fd12af15631b6662db4872b4a361b3e31 tcp: reorganize tcp_sock_write_txrx group for variables later
e163ed9ff61f01e86968486c28770660ae66046e tcp: challenge ACK for non-exact RST in SYN-RECEIVED
3f0f4d2ea8ed2d28c65ec904d59eaf054af70299 iommufd: Fix wrong hwpt passed to iommufd_auto_response_faults on replace
019eefffa1f3826fed05b82abe1403dcf445277f btrfs: add debug build only WARN
d36ea9b306abcc68e3fdc370fed60da80ea0d836 btrfs: add space_info argument to btrfs_chunk_alloc()
97f0649b5ba6fb7216b8a6067416cc811b749cd0 btrfs: remove fs_info argument from btrfs_zoned_activate_one_bg()
69f9d9e395518bf3f0964f01361e23c1e0177abb btrfs: zoned: fix missing chunk metadata reservation
fa065dc4e7e301309bf006f5c34c0c7c09e8a5dc KVM: x86: Cancel delayed I/O APIC EOI handling before destroying vCPUs
d198cdd4443ec17e888a1bf61a56be0a85c58c99 ASoC: tas2562: Validate values for volume writes
af37e2f555290e51f73d4b37fac6b36f173b0686 ata: libata-scsi: terminate deferred commands on time out
5a1543a614c77f890a5f12df2583c1d2a8451ab8 igc: remove napi_synchronize() in igc_down()
62a1c98e97eed2f9157e01503ff1981d24af282b ksmbd: conn lock to serialize smb2 negotiate
96dd189358c9734b1b72f9ca6054ccd9e6de4f08 ksmbd: reject repeated SMB2 NEGOTIATE requests
8cd8c8377888bb0446bfe779bacb4131ac08914a net: pktgen: fix code style (WARNING: Block comments)
2620a064d7d1470f96d09f817e96acbc7c837fdf net: pktgen: fix proc entry use-after-free
11817798e7a30d5412d7bfefeb303c608001e925 binfmt_misc: don't leak the user namespace when the mount fails
3bdbe859de38cba9589f7098a240f7b1675db04c fsnotify, lsm: Decouple fsnotify from lsm
187d51348a421a330f69584c870d2b26a20cf324 fsnotify: opt-in for permission events at file open time
ef73dca81f189ea96e3e39bf32fcb80524e81e55 fs: don't block write during exec on pre-content watched files
ca1c6ea57f30edb1f00748f33c27ac390261723d binfmt_misc: restore write access when removing an entry
257289155c3675ba3898d99497281c7ab95d3d75 vrf: Make pcpu_dstats update functions available to other modules.
4429636f489f164bf779fa9cc965acdc9aa77043 vxlan: Handle stats using NETDEV_PCPU_STAT_DSTATS.
4051a28222dbdb7a8b8b9e57ba9fc0b2715a9fa8 vxlan: use pskb_network_may_pull() for transmit path header pulls
36bc17fe034d9f0ffee3c1f9705c934739165dea ice: fix VF interrupts cleanup
e2c7ab142627bd0ddbd61c94642453f8cef19763 include/linux/fs.h: add inode_lock_killable()
98b04e3a5ebfc77324cab6b613a0948d405f3618 smb: client: fix race with fallocate(2) and AIO+DIO
a1301d0015c003c5e6b1ab10ad2f677fe162cdae cifs: add fscache_resize_cookie() to cifs_setsize()
87bad8d5bbfcb4dd9601f35394fd99a608834dee can: rcar_canfd: change the initializing flow for clocks and resets
1c62a4eefeadfb174d42bf80dc6641bc2e1cce64 drm/amd/pm: Use same metric table for APU
a9a5d59b413d92d2340fe03c6fa81e5179d53a9b drm/amd/pm: Use macro to initialize metrics table
e9256b0472c07f1baa19cfedaf9577965376ce1b drm/amd/pm: fix torn gpu metrics reads
63cb704bcae094a6b206055e6a70f3c918c55b39 drm/amdgpu: remove unused function parameter
b4bb6f021ee9a6e25fb01f8b39ba3b8e5849a5c9 drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
2944854ee2ca8d18ba11e84b79b49f662211a6eb drm/amd/pm: adjust the visibility of pp_table sysfs node
c8abc23df83d136c12c62ce7c9eeb6f4429a0494 drm/amd/pm: fix pptable use-after-free
aca97c3cf55f2f55dbdf53a3b435b178e971fe6f net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
84964cd6543d477b22b5565f960092e75d2b66b8 drm/vmwgfx: take fman->lock around fence list mutation in fifo_down
04b894e2c7ad9a4101886a61611f09ba2608c7e1 ring-buffer: Simplify functions with __free(kfree) to free allocations
b74ec0da9cd201a7104c44d0cd5d943ff0f55db7 ring-buffer: Initialise reader page order in rb_allocate_cpu_buffer()
63503a131c983ef9c32a0138f67d8e4eabad4cc3 mm/pagewalk: split walk_page_range_novma() into kernel/user parts
e45c3fd1ff0badcd3adc4ab3879c3327b7ac28b9 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
eb1e0f80c32849e939b0d0c66446ab7a66763189 mm/ptdump: always stabilise against page table freeing using init_mm
c522ab95118da50a52c2ef5f774423534224c5db KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
5670efbe25b87f987d1bdf045226e6135f84619d ring-buffer: Simplify ring_buffer_read_page() with guard()
980de4f51697985a4d2a5e60a1bf29ac3c50bfa3 ring-buffer: Make ring_buffer_{un}map() simpler with guard(mutex)
a6fa37ed41b0f97e9db2c3668a17f740bf896210 ring-buffer: Prevent resizing of persistent ring buffer
309e0719efea977405914bdebb495f197b69f692 x86/mce: Remove __mcheck_cpu_init_early()
88c70f1babb34e468ba738d285a4c542787622ba x86/mce: Set CR4.MCE last during init
3745010eb9188db75ad0c0a83d750797086cc082 x86/mce: Set up the polling timer before CMCI discovery
a7b1f8f7c409c6e23f73e86e8c491ef57a4b52f9 ipv4: start using dst_dev_rcu()
ca7408359eb6f1b27e9f455b18c03f4b3d0d717d ASoC: SOF: ipc4-topology: Refresh copier IPC payload before widget setup
61640931bad59ead120eaef5fe06352746ab21b1 net/x25: fix use-after-free of the socket by its timers
808291c951581a000bd2b6cd7d5f806f2c54c63e arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
c70056c297a7a2215f139d48db0931dd3e632e1a crypto: ccm - Set rfc4309 maxauthsize from child
4a3bbe2073a6ef3d1d143279805eb21713acde61 crypto: tegra - fix rctx->cryptlen calculation in tegra_gcm_do_one_req()
1d9da8f4130eb61f83ebe7644c9d5bfb77a2f351 netfilter: ipset: fix refcount race between list:set GC and swap
b49acc866689faa055edbfd521581a90657594f6 netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
189dd2806646b80a8521b520562ad528eafed311 netfilter: flowtable: publish GC-visible tuple last
07c3a2af2b57dee99794a2fd73da15c12dd1ff3a netfilter: ipset: fix list type element drift bug
07a4c32fb1b661b30e430343021062528c73dd9f netfilter: ipset: let destroy callbacks adjust ext mem size
5f92d90bd04ea5032fea52a2b0432a0e97806b33 ipvlan: inherit needed_headroom and needed_tailroom from phy_dev
95528fdf27401c5d8e45d7c2f393019127a34e55 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
88790bc72e47a1cf044bd280cf2140a42595b45c veth: fix queue index used to wake the peer txq in veth_poll
37c7107fcefceab05087dcc1d58f7102f725e863 tcp: fix icsk_ack.ato bitfield overflow
9161263b41309b27385c6ec87cf3db3ecf52683b net: packet: fix wrong transport_header when sending VLAN-tagged frame
dafc128a6c62ea9f3084ab177ac462afe9b68edd net/tls: Fail tls_sw_splice_read() after a failed async decrypt
df1647d4313e49d025f10180908c16a1c69ec532 ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
1b0174ae59621a5f7aa75a74c80584dad31bfd1e af_packet: Don't send zero-byte data in tpacket_snd().
8ecdd62f15ecc7805a6663073d53d33de9911794 net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
4b5ceb5c788f9a9d54362782fbc217bbacc385e3 net/sched: cls_u32: skip hash tables in u32_bind_class()
b3f4f5dc5b83923d8bf46a3971432efff7dddaa5 m68k: Define NR_CPUS to 1
08febeae921e9dfb7c1f9e817ab8afab7c79cf44 net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
ada6a6c69cf47bfecc20809059feefac0d624457 net/sched: cls_bpf: reject dev-bound programs bound to a different device
bc289bdb296d27e2d6f053742f70aeb3658ed4aa drm/xe/oa: Fix sync entry leak on OA config emit failure
ca13e1fcc67c34c1bf8060998bdac657461cc596 erofs: fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS on some UP platforms

--===============3134848479894426687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f797967def16-35c84f5991c9.txt

5825fffd3054a007900fc26d314724b3b127194b ALSA: hda/realtek: Add quirk for HP Dragonfly Folio G3 2-in-1 (103c:8a05)
b00cc1bcea8e7f78702ef6f07eae21becb5c48e0 block: stop the timeout timer when releasing a never added disk
dd77cbc1cc4f1e2809716527327f318bebdcac75 mtd: ubi: skip programming unused bits in ubi headers
548316c47c16951ab3cfaedfeb50315ebfccd07a ubi: fastmap: fix ubi->fm memory leak
6c24602c421205e83d204e0ea6031156530b8aae ipvs: separate destination availability state
cb0129cc067e67c5122bf0d601776990ccaf1229 selinux: require every boolean value to be defined
3e951e0d96e7aa50bbfa1d93762227848f1dec52 selinux: reject a class permission count below its inherited common
4bbca72a58d15c6ee8e7f23ef271f7fbb11d2b22 selinux: do not cancel a policy conversion that never started
36b226440484b032f86c1f646f8a729104d79cf9 selinux: reject an unclaimed class value in security_get_classes()
810e2741170dcc1af4cbf76dbc41aad5cea94d91 selinux: reject a permission value exceeding the class permission count
ac323a17dbf91c9165e7bbc0808e785de5548b70 mptcp: reclaim forward-allocated memory on RX path errors
a4e1599ec33c3f5865ac09d3894d2dd2d1607765 selftests: mptcp: join: mark tests with data corruption as failed
c39273c46c289b30afcf05b28c655c198bddc775 mptcp: avoid combining some incoming suboptions
1c4d04b0da7a24f07a46c186460863edbb9feab7 mptcp: options: reset DSS fields in case of unexpected size
2e9c3f49542581aadc08e4fe8e5084739331e1d8 mptcp: pm: fix data race in add_addr timer callback
0ebac1f984d7f154aecc108f6a87b5f585114965 mptcp: fastopen: only mark MPTFO subflows with SYN data
9b34516e6858aeca05fd2636b5e9907f077d5666 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
f34986b1000b017ebd0b5b6f1b857843f639e9af ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
20e7a6ea19cf23b8e0c77192bb0f8f91947f9aba ASoC: SOF: ipc4-pcm: Continue the pipeline trigger in case of IPC timeout
154a38aa887d7d678be0119258e3ac6854cc55d5 ASoC: cs4265: sort the register default table
430913de1844f364ac54debec3d1d3461526c5f1 ASoC: cs35l45: sort the register default table
b975c7dfb29a7c416145599e34bfc183f48bd91d ASoC: cs35l41: sort the register default table
5114aa07ee021e69adc4149ebffe8cc23d2eac98 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
ebb825ceaf0b1e639f34df51f5c446aba4338915 fbdev: core: Fix pointer desynchronization in fb_io_read()
1998a54c2b14059f1e0b8096010b278fba420c86 drm/panthor: skip zero-sized firmware sections
c3758c42552cf9e139ea022db72e04c9803aea0c drm/amdgpu: reject oversized IBs with per-ring packet limits
152ad942e4f0be612810839e58dd756ca01d8350 drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
5d244dd161749629154d25d42401d73e3056abe5 drm/amdgpu: fix JPEG v5.0.0 queue reset failure in DPG mode
b6998f6defdadd67115f23bfb7d2f413c0125ce0 drm/amdgpu: fix JPEG v4.0.5 queue reset failure in DPG mode
e290445f722ec3bf345ac784bbb26e91ad9cf680 drm/amdgpu: fix aperture iounmap skipped on device removal
53bd54c4483910410e1e10ce3622f2da976db44a ASoC: SOF: topology: Use acpi mach from the machine driver
bb699e619af0db603e952265c4d0f81ed8b04d6d Input: xpad - add support for ZENAIM LEVERLESS
35e923507818f933a8170b6106b204fd33945a91 Input: cs40l50-vibra - validate custom data from user space
368381e8f68a590f6c3ded7690c11889ecdaea79 powerpc/pseries: pci - logic bug
b8496c2d440597bfd58f622b7873b01bbc2fae24 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
4b2ab2b532cd07c8efefdb92eaafc439afe68016 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
8185511ea2e21fef5ce269b518cb79fbd915e8b6 Input: psxpad-spi - set driver data before use
566790a1d087e33af70d06489677ff74e8419ec6 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
04c843ae636d6cd1c5e10675b7bdad5d2d499d1e Input: iforce - validate input packet lengths
69c39f2b953cf8df581bdb65751e07728ef00f63 Input: byd - synchronize timer deletion before freeing private data
ed0b15cc389b05cd4c113d3b61bd5b99a9cd3e14 powerpc/pseries: lparcfg - fix kbuf[] underflow
66f3981de5bdbdb2eb00dc611c14a032b5041b54 powerpc/pseries: papr-phy-attest - validate cmd.length, plug mem leak
283aaf818f2d3948642df413267b918462f4ead5 Input: synaptics-rmi4 - zero report size on F54 work error
a5344f68c0dd69b3fc4903cc5ac91573522c74ac Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
be0cfa02c5449da8fe0b221a5bdb950e1b8ef883 Input: synaptics-rmi4 - block s_input when F54 queue is busy
8486295e608fb85d0d4c9f1552192c4eebd2fd2f Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
71a2dd8179a2c1789871e423a1e3185a5607ba7a Input: hynitron_cstxxx - validate touch count and finger IDs
238ab368840b50c33b68e65b00e3524d7633a7f5 crypto: starfive - use scatterlist length before DMA mapping
653d3417532a7f3fbd3aa18eb6c3c37ba18f8bd9 crypto: qce - fix error path in devm_qce_register_algs
f5afe611cc1a98715f7af11eb8a0d4c863a8a2d8 gve: fix NULL dereference due to missing ptp adjfine
624fa5592f5e4fad9a682a1b370b7710ca080a28 gpio: sloppy-logic-analyzer: fix use-after-free via debugfs trigger on unbind
185c4f57d5f707cfd69cfed4700ca82fd00577ad selftests/ftrace: Convert ELF entry point to file offset in uprobe test
d9c6a19e25ae836518de16cc82f1128325463bfd gve: fix zero-length skb frag with header-split
cb9895adb9f98650ef4036653bb45a9939065282 gpio: ml-ioh: use raw_spinlock_t for the register lock
5a512e193d12fc0fc43b867589a31eaffe0e6c44 pmdomain: arm: Fix -EINVAL from scmi_pd_set_perf_state() on state 0
7ece0b887ff61cfceca0d6d8d4c4fc339bfc008d libceph: fix multiple unsafe decodes in decode_locker()
054416af69c4312a761e83c328d5a12043b0b6b3 ftrace: Protect direct_functions in ftrace_find_rec_direct
6bb62d3d49347671de85484e35119d3379dae2d2 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
39bcca761d186949799534b66e2e92871825b110 openrisc: signal: do not restore privileged SR bits on sigreturn
f138055d6849b9b30ea2b5d4c3dd1397e289a311 Input: sur40 - fix input device registration ordering
9b1229fee088b16b602066f02f75f50d4b48a64c Input: sur40 - fix V4L error path cleanup
f26e1a712aaa2adf58fdd5752ef741e538192347 libceph: Avoid using invalid osd indices from primary_temp
eb80cf1f45e1c3d6a36f39e2405867a541f09d72 ceph: fix MDS random selection readiness predicate
94d1c8996cc6b388e5fb34ce459941ac423c8f2d libceph: tolerate addrvecs with multiple entries of the same type
f27bc7dedc4f1a5f66168ffc1d3d7f77c76f9cbd mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
ed32d1a7cd6ea5df04a681d003e9215e2be0c00e mmc: sdhci: unmap the bounce buffer before device release
db2b1925b8bcc1b612b7c98ad412b9585fdde1ff pmdomain: mediatek: fix remaining %pOF after of_node_put()
e7b39701ed7e72c864cfa8b82e7862954e5bd6ce mmc: sdhci: make tuning_err a signed int
478e6e1cacf769e0e229aa2b903d3ddcd56d47f4 pmdomains: mediatek: Avoid setting RTFF's CLK_DIS before NRESTORE
0c4f8dde09aba810db1a0383c1aa49645aa54421 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
4820a7ad7c9f645722a30559ee379c7d9afc5967 drm/connector/hdmi: Fix out of bounds memory read
9da186928e61f20cde48f89e7d47c82eb7c7cb1e mmc: loongson2: Fix sg iteration in data reorder functions
df9afa9ae647c6648b5edcb99b3edf1d84946cdd pmdomain: mediatek: Fix mt8183 hang on boot
073e730fec098047ad36e40c6561062534586ba7 drm/xe: Order ring writes before ring tail updates
c1f0d6e00bfe78d2d3977257c1c42a4d719cacb8 drm/xe: Fix xe_device_probe() failure
1f6e0e4744f31f64fca1f8a6491b062e5eb4d2a3 drm/radeon: fix autosuspend cleanup during teardown
50121071243f08614c6502617227b53fb22d0a2d eth: bnxt: always set the queue mgmt ops
79ca01543ae70bc5603c1403e10aba8618e61e02 eth: bnxt: make sure we populate the qcfg defaults on old FW/HW
592bac4bc8427885f46d6afc13b41b3488bb761f s390/vfio_ccw: Free all memory if cp_init() fails
031d0cab5bba8beddc98a14f30e3293ef906ff9c s390/vfio_ccw: Limit the number of channel program segments
f1eb1242a1ad42a3497345eccd503ad3391674f6 s390/vfio_ccw: Cancel existing workqueues
1d5e3334e15f3b48c757f3b1c8b888ef3c1aec2a s390/vfio_ccw: Ensure index for read/write regions are within range
840d8f2079715c607227119fb2dcfd52e1cacfd3 s390/vfio_ccw: Ensure first IDAW remains constant
b8b1494e98a9859416ed2d698f22c178f686364d s390/vfio_ccw: Fix out of bounds check on CCW array
ad09c45b6b69efcf33315f44287b7c473e3a7416 s390/vfio_ccw: Move cp cleanup out of not operational
a10d2cb949bb682e022ae17afec66d27a5dc6ade s390/vfio_ccw: Selectively expand io_mutex
045c33f6e1e694d98a6c67531c101670616db8f7 s390/vfio_ccw: Calculate idal length based on idaw type
ec8933ced49193f3d17fdfd00770ed2d1f78e7fc s390/vfio_ccw: Implement a crw lock
796db61b2e406576b4071d071771a228beacbef8 s390/zcrypt: Fix CPRB memory allocation in zcrypt misc code
f836a3cd592392fc0fea228373e5cf53ea1ec8ab drm/amd/display: Fix NULL pointer dereference in amdgpu_dm_crtc_set_vblank()
722b0a3895baa335e663f7c6e9eebd3a3ea40db2 drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
84bca444468a66c1d58ade79fb2ed0db8c436925 drm/amd/display: fix BT.2020 YCbCr output CSC matrices for DCE
1407c87cc8289e3c10453fceb76a96e6e35d4564 drm/amdgpu: Reject UVD message with invalid number of h265 refs
130291650d70a1ea21c534219419094a426e8fea drm/amdgpu: fix nbif 6.3.1 l1 low power not functional
6569c6201d758e89a8b42b3b62c38fbe2110971e drm/amdgpu: check ASPM on the dGPU host link
cb35b1b67144f48181faf475bd62f6adf5e8e2ea drm/amdgpu: validate GEM_CREATE domain combinations
9306e4309969f80dd569dbb94ea5882b652ab770 drm/amdgpu: Reject UVD message with dimensions above 4096
b11a8d879c6db9fd251d58f98a8ec19e42d2a964 drm/amdgpu: Implement insert_end for VCE 3
03a27f0632b3448c0fbf7cce5cce19c97d3474bc drm/amdgpu: Fix UVD min buffer sizes
19896361dc1bf821035289e0131babf97cca0642 drm/amdgpu: Fix UVD dpb min size calculation for H264
a30ff6b0520f7ac1deecc591a047c1fb5728d932 drm/amdgpu: Fix UVD decode image min size calculation
89f8f0b2a61d4f6e8ae7dbc4813d41afdb481bb1 drm/amdgpu: disallow multiple FENCE chunks in one submit
03978ef39e208996157d567e09ee66d414f04219 xfs: propagate errors from xfs_rtginode_load
f44d7ad79a0e89b928489b4cb66856347c0bf1cd xfs: fix off-by-one in rtrefcount btree root level validation
083e7df730c749570256a90de87652eaf51aee25 xfs: bounds-check buffer log item's dirty bitmap
4adcdf16d4ad46790ea2701da108e8c86273961f xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
e493e0392d626cbaaf7229c741f4217b3826ce91 xfs: clear zapped attr fork state when bmap repair finds no attr fork
e69ca033aaba43f9e1b5be5b72d8863df9803a1a xfs: check cowextsize in xrep_inode_cowextsize
3380eeda39349c36c8039ff07f41ccb7fea74373 xfs: fix transaction block reservation in xrep_rtbitmap
e611d05ae2759177e3ee30c0d39dabbfc1d9b4e8 xfs: zero i_nlink before repair puts inode on unlinked list
f9901a45e22ee2b5a709d9b2971e6c9c03ccc6ca xfs: only check mergeability of bnobt records
56cd4cac20655a099b3a9cfd11583e3369a7525a xfs: don't double-lock when deleting a self-referential directory
ed86d3d61e3939ea38a280913d35368cd539d716 xfs: set the prev pointer when reinserting an inode on the unlinked list
80b1728c7c3b36e88446bdb99bfd4f652492e342 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
3bf9cfec837d6440c07873a116f318d7139baad2 xfs: nlink scrub must take IOLOCK before determining ILOCK state
5f1231ab9cf601081e49a2207de4588147f857fc xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
4cc5f20da21a5c0bac4627afeb4e6d6261e8c643 xfs: fix ilock leak on error in xfs_dq_get_next_id
a4733565cdf1c1620f7b521be15f98325c35f2d6 xfs: don't zap the attr fork on repair when there are queued pptr updates
a534274b65d7751f2160fe0f93abf780f4f5bddf xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
285d9d491e3e6757031a8d64236bca8b77f2a6ad xfs: fix allocated inodes that show up in the unlinked list
dae29409124f75b4bc7045c171fdd49db110ba0b xfs: fix another iunlink infinite loop bug in online fsck
e54380a1947079b2c0f6088a7c236ca3efad3774 xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
e62b59065ecf3b67db684911dc372adf0ddf6347 xfs: avoid UAF on sc->tempip in xrep_tempfile_create
1c041c0ebd8db4bf4e0c6737710d95438bf5dc78 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
d8162c8792409ca4384681328281c02fde5a3190 xfs: don't swallow dquot recovery verification errors
626d98e44c34afc31340bd8a70d5ed9bfd2ff54b xfs: don't ignore runtime errors in xrep_iunlink_reload_next
6f7d2141b383e9221352c3dd18ef438c95ab54fc xfs: check xfarray iteration errors when committing unlinked inode lists
7e294f35253ac8705e36b714983b9fa6c723f1f5 xfs: check v5 superblock features early
7da0df273febf821e554a9563b0837500c65234e ceph: avoid fs reclaim while using current->journal_info
c353a85a374e5a1a4136b617e0426b9fe0f83782 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
651d6c3e6c25bf809bf3f6e5f4a3d3faede74464 libceph: Amend checking to fix `make W=1` build breakage
290af35df810d48fe93ddd0eb1766a9aa613b894 libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
12685a991ed23eb163a9bd99fb1340a51f190927 libceph: fix two unsafe bare decodes in decode_lockers()
853d18f762338cb3995588426984575e2cc9f1bd net/sched: serialize qdisc_rtab_list against concurrent get/put
be4a0d849702b83c575b0db0cbbd5f7db729383f smb: move get_rfc1002_len() to common/smbglob.h
ac6035620b698807a6f257d49fc121967cc1c138 smb/server: rename include guard in smb_common.h
9cbebbbf5ac563f700e50e9e247074f365f63447 ksmbd: Fix to handle removal of rfc1002 header from smb_hdr
f8ac9c8ad063dc28e37dca10699c2081bfb911e0 ksmbd: rename smb2_get_msg to smb_get_msg
b167e93c291c76d8e9ed1f5327d4561ec0329e10 smb/server: fix minimum SMB1 PDU size
bbf86c394437fd06a0c8507e01ebcc7d6f83c39e smb/server: fix minimum SMB2 PDU size
91c9a7a64ccae56eea6f300a22b5fe0c031ccd76 ksmbd: validate minimum PDU size for transform requests
d8b624316a893d11ef907cf922aac289ea6d15dd btrfs: remove fs_info argument from btrfs_zoned_activate_one_bg()
e24c5bbb508be299277d8967d5d5bc8061976c6c btrfs: zoned: fix missing chunk metadata reservation
159b0411209d35a75bd93c3a7805575720db2cb7 fs/proc/task_mmu: refactor pagemap_pmd_range()
c2d8f318383d2d240d60ca62874d16cd40474e03 mm: replace pmd_to_swp_entry() with softleaf_from_pmd()
172ae7cfa60636a5a03ebd3591b3e04b7c292888 userfaultfd: wait on source PMD during UFFDIO_MOVE
6a1b96bb237589376f13228cf555dd2f159f7836 KVM: x86: Cancel delayed I/O APIC EOI handling before destroying vCPUs
413f2b9ae7d40eb4c2e5e7851610c8d8e0131c8d ASoC: tas2562: Validate values for volume writes
8689927c668ad20a066047c6cd71b2830cd9fe12 ata: libata-scsi: terminate deferred commands on time out
df841be6ca8054b1c03cf5cd903ad7b5882f6ca6 binfmt_misc: don't leak the user namespace when the mount fails
493427b1ffb6adbe4e1b8f77dbc577e146c1990b can: rcar_canfd: Invert reset assert order
7e96d9dca08eab1de03e4ba303127b63d1d28395 can: rcar_canfd: Invert global vs. channel teardown
d8167bc6617f1b92328c3e457ec2107769b57f8a can: rcar_canfd: Use devm_clk_get_optional() for RAM clk
cea0ea40b9ff73b3e351878eac277cb4945e0fb3 can: rcar_canfd: Extract rcar_canfd_global_{,de}init()
6fec9e198d0879ce4aa47d43841453022d995a70 can: rcar_canfd: change the initializing flow for clocks and resets
646113f696da5262c7469e0b270ebb1f658f9086 futex: Fix race in futex_pivot_pending() during private hash resize
6ae2afca617bfbe705df4ec9b830acf6ac294d6b sched_ext: Update p->scx.disallow warning in scx_init_task()
f7804f4bbd5b34a8290c573a3e00c06ee207a7f6 sched_ext: Reorganize enable/disable path for multi-scheduler support
d813900205bdcfedd9ac1d0eafdc313b87071d54 sched_ext: Take cgroup_lock() first in scx_cgroup_lock()
97bda4e10df0d657198ddcb04e0968bcefdaca75 ring-buffer: Add helper functions for allocations
0a20f9341f0f6efe274ec9322049d1ce6c09815d ring-buffer: Store bpage pointers into subbuf_ids
7f196b86256ee1d4020b6c513cb00ceb5b9dc35e ring-buffer: Prevent resizing of persistent ring buffer
52637861935cff971a743be132aa262faefb1988 mm/page_table_check: skip special zero mappings
82419ca03f381d2344e31c33a08dd294b8da9945 drm/amd/pm: adjust the visibility of pp_table sysfs node
bd38169fe07ccfd3fa149c9752b51972bf3c1634 drm/amd/pm: fix pptable use-after-free
497670472c9d63a763b1a2eb47e6a602c9e7570b ASoC: SOF: ipc4-topology: Refresh copier IPC payload before widget setup
9949bb075bedbcf5cd6cf790d391829d75cc06f1 net: ntb_netdev: Introduce per-queue context
63066001114aac54dde5050c56e6c763646a6c66 NTB: ntb_netdev: Preserve RX queue depth on allocation failure
e53ff992f536cede1442d8786e17548c2f2a7552 arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
ab6ebdcd875512e8243d50eeb232d75191d4cdde crypto: ccm - Set rfc4309 maxauthsize from child
ae359ff2c1a3c90673be2fd8be2ac47f0834aed6 crypto: tegra - fix rctx->cryptlen calculation in tegra_gcm_do_one_req()
7efc0276ac5cd53968f223647376edddf86c1838 ovpn: fix NULL dereference when killing missing key
69b52054b00a975a0b4141add0cc162814838356 ovpn: finish crypto callback cleanup before peer release
1504d456df7ed0da1dd3679327f496a0227e2258 riscv: ftrace: Fix ftrace_modify_call failure on kprobed functions
7ee62f9b963cb31605f5a02d2140ca0f351057a1 perf: Reject exited events as group leaders
2d3e4c27a537e9ffe6f2fbe7eb020c5ac46d4e9a gpio: ml-ioh: share the register lock across channels
0d4ce920859f827e9a2bcf5dd82cf49679cad800 ASoC: tas2781: fix clang build error for goto bypassing cleanup variable
2a2764e59fd77014102ab03e2e34c52c1ea99123 netfilter: ipset: fix refcount race between list:set GC and swap
bf75a638b042799195bcb279d77c35d127c21181 netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
03866c1ded159b6057e904c7a04f52973f420af8 netfilter: flowtable: publish GC-visible tuple last
951daedd8425365293f5720cba2876fcac9b297e netfilter: ipset: fix list type element drift bug
8c9d406e0b72bef8f5f825c8e0a52516daa7c92f netfilter: ipset: let destroy callbacks adjust ext mem size
5b54f065bbda66a722a4424283bbf7585cfd5ca2 eth: bnxt: cancel IRQ notifier before freeing affinity mask
073a4443f7638c87954d897ab3f578246ad4b400 eth: bnxt: keep the aRFS rmap updated when TPH is enabled
8147c532e78ca7282f77105b8f77a701ffe544de ipvlan: inherit needed_headroom and needed_tailroom from phy_dev
4aff2ec7edea477a99dea430ffabccf8025cbee9 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
2c2fa25d83f4777ce4f63ad0da39677e6c001877 veth: fix queue index used to wake the peer txq in veth_poll
9ea92a2d4832dd6fd7b65bfa8107f06541a7801a tcp: fix icsk_ack.ato bitfield overflow
ff2f5bd3224ab6598b00605e546ccc1197d2fc74 net: phy: realtek: fix EEE advertisement write on the internal PHY MMD path
1ab1d76a3f5241a2add2a0dc02d3621c236e53bf net: packet: fix wrong transport_header when sending VLAN-tagged frame
23474a5b04bc6e82641301afe71f0f81236da8f3 net: tap: fix wrong transport_header when sending VLAN-tagged frame
db70baab185b70eac8fd2e3df10c154bbaa7f11b net: ngbe: fix NULL pointer dereference in non-MSI-X interrupt enabling
db75621e570225e91708988abca2cd829c9a0bb1 net/tls: Fail tls_sw_splice_read() after a failed async decrypt
f798db77b0ea30ea8b12a0a99d69f2f996740500 ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
d1e6a80535404a28db03ec7bfc643995374262e1 regmap: sdw-mbq: Fix swap of timeout and retry times
20d4530f9018bdaf87af12639304c3a764de86c1 af_packet: Don't send zero-byte data in tpacket_snd().
c4a204ec94b506c8887587ad837b1d773e0b78b9 net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
319bfaaa394d29e8147bd504c54b6d7d1162c93c net/sched: cls_u32: skip hash tables in u32_bind_class()
624e9bb565f92a9583caf951567a61e24a910f66 m68k: Define NR_CPUS to 1
812b4bc1015fe1ff8a552e409107561083fd3546 regmap: sdw-mbq: don't call an unset readable_reg callback
4a50637333f2f246f3e3ccecf5e0962f634f806f net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
9562bca367d857d053dfade2598623d09728402e accel/amdxdna: Skip unmapped range in aie2_populate_range()
1cfddf62ab522e595c75f127fc2785b8fcb41c2d net/sched: cls_bpf: reject dev-bound programs bound to a different device
f4ae279522c8a381be2926da970a75b652a2b6cd firewire: ohci: split page allocation from dma mapping
b00538ea5e3cf2cead8226312a46fca74ff64dc9 firewire: ohci: fix NULL pointer dereference in ar_context_release
e281a3d54ab802cd8282a64ede240cd5857fc9df drm/xe/oa: Fix sync entry leak on OA config emit failure
29e6b3d0ecc96aefb8d2c4f5b76357a9d46be0a0 drm/log: Fix out-of-bounds read on empty message length
0b5c075169624f224275de9f765825b93481e0e3 drm/client: Remove pitch from struct drm_client_buffer
b674162d23dc21cbb16cdb273bb4d18bde8b1e2a drm/client: Move dumb-buffer handling to drm_client_framebuffer_create()
c0b985fc04a6944a672843e3892eec15a6313e40 drm/client: Inline drm_client_buffer_addfb() and _rmfb()
7964d07f24a42ca395c203300441c6c7956182ed drm/client: Deprecate struct drm_client_buffer.gem
14538e96c79141591cc33a9553cec848b5e948ca drm/client: Remove drm_client_framebuffer_delete()
b2c1afcf4602d88e7f12e96f911ba7535d15b737 drm/log: Fix infinite loop when scale is too large for display
0e756c5fb91618c9f1914772cec4b928f9974e4b spi: virtio: mark device ready before registering the controller
35c84f5991c9a6c47a1cc1f692ffcfa1d7f3fa55 erofs: fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS on some UP platforms

--===============3134848479894426687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0e4eb027cd8-56d150331e84.txt

c93f92e29150b2056c30384d6e75543492acecde block: stop the timeout timer when releasing a never added disk
06254abb43293aceb0bdafc4d939a97a09de6146 f2fs: fix UAF issue in f2fs_merge_page_bio()
3006b547558beacd76cc0532003e3a3917198410 ipvs: separate destination availability state
afa13b8dd2482a04f24e2571a51abf1bcd5953f7 net: mana: Fix EQ leak in mana_remove on NULL port
ff1022545eabdb97f79c7c3acb2709417b410ff9 selinux: require every boolean value to be defined
375af40c468909b5d796d59327abc8cdd182407d selinux: reject a class permission count below its inherited common
2cd5352d2f09e7338a0225caeaf9134fc23085d8 selinux: do not cancel a policy conversion that never started
06900db2ae416724664d972ce6731c5cd9d58d6c selinux: reject an unclaimed class value in security_get_classes()
8d537bbcc9efb2ed08efa835f7eb4e83434774d6 selftests: mptcp: join: mark tests with data corruption as failed
2466e0ac35f274f7e4de1955d7d52bf619e5d28f mptcp: avoid combining some incoming suboptions
186622b138c595b57151ae7eb325dd5baf3166d0 mptcp: options: reset DSS fields in case of unexpected size
1b494de6989e3f96b0dfb05c534449fa24ff0b89 mptcp: fastopen: only mark MPTFO subflows with SYN data
38a564129aee44f49a73c38b6d99c51bb8327c41 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
efda58608db4132db696af788ae580bd729ae75b ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
bffae5eb2c81586d4bf140e67517e8c8fd3d861b ASoC: cs4265: sort the register default table
ec6621d1c7ce773468b8aeb671a97457004a9325 ASoC: cs35l45: sort the register default table
33dd764dbea4fb8fa501a3c6b1694ba095b99aff ASoC: cs35l41: sort the register default table
d6ce9c8ad3333022f34f7cde6a1026445fcaaca4 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
04257c1d8d2817e355923f31e21272951601fba2 fbdev: core: Fix pointer desynchronization in fb_io_read()
54b4fda81b51edc1856bad085d082af911770223 drm/amdgpu: fix aperture iounmap skipped on device removal
c48f09cb0ab88112e58fb3d0f297dde07bd6504a Input: xpad - add support for ZENAIM LEVERLESS
4749ecc8f5373e79ebd30fc213e00ec2bc45faa1 powerpc/pseries: pci - logic bug
2f741dbb7a3052f8e178cb3bc93623ce69fdfad0 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
59670d7a4e743346645d3a0d7be2ff8879a619ab Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
a19aa31af0c8a771f0fce03814d9eb7a26ff6017 Input: psxpad-spi - set driver data before use
f8b497655186bd6729444fe49dde4fefdc2aa9b6 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
9e989d6dd073e9d2f5d026221bc3f965ec6dace3 Input: iforce - validate input packet lengths
64197bd033cb683b5173d3a4206d3e58c606d863 powerpc/pseries: lparcfg - fix kbuf[] underflow
656f4648a3e0bfa4b0f4157e4cbdf0275c149418 Input: synaptics-rmi4 - zero report size on F54 work error
015ba843e9ba421090dd15d05138d90045a27c9d Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
87a3d3c4420ad5cc512ec66774ec880985dfd241 Input: synaptics-rmi4 - block s_input when F54 queue is busy
64a8bfe54b9b3b3819ef9b898fa25e71ac56e3a9 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
8df40dd805911c93750345a3c855b8249c56dc74 Input: hynitron_cstxxx - validate touch count and finger IDs
c2ca131913be27275d216d3e6f2c2129e4c2ec81 crypto: qce - fix error path in devm_qce_register_algs
0bf6d706c59376caec1896eada5d1047357af8cf libceph: fix multiple unsafe decodes in decode_locker()
424a9b396eced70b9942e3fb7e5143e479f509f1 ftrace: Protect direct_functions in ftrace_find_rec_direct
18d9e97029d03fe7ac175f65e89c51531c667a59 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
53009dacd5c8765dfca04250769b3b9dbd1f99ae openrisc: signal: do not restore privileged SR bits on sigreturn
dac35e485b1548164e2ba8aad1f6eaaf0c23399c Input: sur40 - fix input device registration ordering
0d30a36436e04147fe5e167880a9e2cfe4f6e81a Input: sur40 - fix V4L error path cleanup
dcf2aa8aee22933e29fddd05c7d94e68af449719 libceph: Avoid using invalid osd indices from primary_temp
2dae8a69674fb56aa68dd037e8c0a95d97f3296b ceph: fix MDS random selection readiness predicate
7a6c4950cf2203f850591570492ea39ecc90e47b libceph: tolerate addrvecs with multiple entries of the same type
cfbd3c8a87fa5a5ca9ce8d40ca7673e5d6666318 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
2900c3c536c0b6b2d4749eb57ec417aad16a375b mmc: sdhci: unmap the bounce buffer before device release
956da08b81fbd4e614b6e50af80b7630993cbf45 mmc: sdhci: make tuning_err a signed int
008ba9273f80f67706abc2add250ad7acdcdd936 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
804b7c39676448ffde3d36e42b412245b2bdf590 drm/radeon: fix autosuspend cleanup during teardown
3b65f017c93153a43a984707073ffe7bce54bc9d s390/vfio_ccw: Free all memory if cp_init() fails
9f4ba9cd008bf0895972736edcecc7aae65a45ff s390/vfio_ccw: Limit the number of channel program segments
f221036a6679629c9ebbf5f8ddf4a8810d1f07d7 s390/vfio_ccw: Cancel existing workqueues
0795e62d600e33fb9a81d74b451e6446b3c16548 s390/vfio_ccw: Ensure index for read/write regions are within range
4670ddf8a5c78211c0d7d0edea2f08bdedac55e1 s390/vfio_ccw: Fix out of bounds check on CCW array
17d2467c30daf820c3ca21cbe1e3f7bec7584d73 s390/vfio_ccw: Move cp cleanup out of not operational
210a3829abdcaf1981bf2ace14a2212b98348f01 s390/vfio_ccw: Selectively expand io_mutex
5e785b35e5927174dc982d4c7a6992d2ec16d7a1 drm/amdgpu: Reject UVD message with invalid number of h265 refs
0570443b10f1a62bcdbf606bbb52e49e07f14bf5 drm/amdgpu: validate GEM_CREATE domain combinations
e3e14d3a9b0c02a6391f2947f21c4954cc1dc98d drm/amdgpu: Reject UVD message with dimensions above 4096
e86fd8e70671359576b216967dfed2c09b792f7d drm/amdgpu: Implement insert_end for VCE 3
681256b4cf2612fb0d87121c5e116d61e3cbb8d4 drm/amdgpu: Fix UVD min buffer sizes
25a40a60249e45a94a8f8317267b5f95528409d4 drm/amdgpu: Fix UVD dpb min size calculation for H264
f516e4a47b0000b205fac5a2c91a64344f456d00 drm/amdgpu: Fix UVD decode image min size calculation
79f8848619ed0414e3874e8cbfa697b0e7b2b207 drm/amdgpu: disallow multiple FENCE chunks in one submit
c33298ceb3ad74b69357a8ae43ed67732e3f1c75 xfs: only check mergeability of bnobt records
e2fe4a30e208cb7cb05d395ec9c2849d307c16ed xfs: fix ilock leak on error in xfs_dq_get_next_id
557ffcca44a78487ceb5718eeb8ef09e33279ed6 xfs: don't swallow dquot recovery verification errors
529bb36451990f1112fd846717e07751875b9c2a xfs: check v5 superblock features early
9b3b17f98f6fd32bf7b3a098b1f42eca3f46c997 RISC-V: Provide pgtable_l5_enabled on rv32
b56d8c1c2f465e8caae91bc33f265abbd7f83c4e selftests: tls: add test with a partially invalid iov
1027c5c5848cf08fd29203cd1940293d66fbf55b ceph: avoid fs reclaim while using current->journal_info
878ed6abd29911d8ed76d45edb943b0173cce0d7 ceph: Remove ceph_writepage()
f759961abad88f394808221a44ca69c1820b551d ceph: fix hanging __ceph_get_caps() with stale mds_wanted
10f53658fed02906e7dd2c30a951553500d33dca ceph: Use a folio in ceph_page_mkwrite()
e603d0ae65a2ddb18ebcb919e1ced471c35eefe5 libceph: Amend checking to fix `make W=1` build breakage
b8a354b8b47e609b467bca46afa81fa459a5b12b libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
ac7d8ba12fac3d37a2d2e6a60b83632ab4e06af0 ASoC: fsl_sai: Fix spurious BCLK on resume by clearing BYP
dfcb453498c551237c7313cb33481c3c1c9568df iomap: hold state_lock over call to ifs_set_range_uptodate()
d34ff8f4482ce9992deab2353477e58296127bea iomap: fix out-of-bounds bitmap_set() with zero-length range
a65cff9b430db835ee06bb54dc589a2fd5a5f11c mm: userfaultfd: add pgtable_supports_uffd_wp()
c33c71a7d8f9b92d9a64b7d413c4a6d77f56ff20 userfaultfd: move vma_can_userfault out of line
7429d1d48f10a836edf72224f4cdf9e2b7f4f416 userfaultfd: prevent registration of special VMAs
1d58f0fbfca333fb4414267e8b0d84877fe6aebe libceph: fix two unsafe bare decodes in decode_lockers()
c35e3da97c69fd585d62516a3c2e7f7e11eb76d3 net: move skb_gro_receive_list from udp to core
3bcc9096545414009fe13a44b1d26419931768f9 net: gro: fix double aggregation of flush-marked skbs
bf67d81c95d91240b4577873403af71958d071b6 net/sched: serialize qdisc_rtab_list against concurrent get/put
d02376a77a44b5b289c5a53737826ceea9bd3cca super: fix emergency thaw deadlock on frozen block devices
680f0f35a1d0fa80ef1b859dd502a7f17a1d80cc smb: move smb_version_values to common/smbglob.h
5ed07b21f2a909b7b5dff245ac942f3238d4c6e2 smb: move get_rfc1002_len() to common/smbglob.h
7415f3318747957ef9e797385ac6f18e13a71c9c smb/server: rename include guard in smb_common.h
89867022cfa6943bb760fb8fbdf9a2e9148faf55 ksmbd: rename smb2_get_msg to smb_get_msg
5ac5e2ad7f1a3a59fcdd8b9cb2b87e32a14321e2 smb/server: fix minimum SMB1 PDU size
1c96e6667e4ea172cda040f0f1be12776d27ea17 smb/server: fix minimum SMB2 PDU size
dfc654c0fb1d1f640f33b2b261dc053e3f740e39 ksmbd: validate minimum PDU size for transform requests
f32ae690633ea8f6b06b5a3e2cc9d356e9ff26ed tcp: Pass flags to __tcp_send_ack
819235aa729714510e8d87e1feddfdf1ae54e5e6 tcp: fast path functions later
9c7d1653345b7d7383b15a6832e054cd971aa365 tcp: challenge ACK for non-exact RST in SYN-RECEIVED
8a6f8a7615193c0cad8688c80e7d628349be713a btrfs: add debug build only WARN
2a344a29a439511c9a4df2ceee4d60e605c157b8 btrfs: add space_info argument to btrfs_chunk_alloc()
5b82a5303dc209b864c8d386924b711c4e426849 btrfs: remove fs_info argument from btrfs_zoned_activate_one_bg()
d58e1a8c126f6547e30c88137cc687edc5d7444c btrfs: zoned: fix missing chunk metadata reservation
859e1d41eee114489117c33bea35b5378e918c6a mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
4e25faa9edbe4de0e0cfc7bb2ab88d2bc819f10b ice: make use of DEFINE_FLEX() in ice_switch.c
f00776ff544a480bf454b8eb94dc7fc6312e83c9 ice: make ice_vsi_cfg_rxq() static
a069eedfcabb5946426eb567ee857e2be2388750 overflow: Change DEFINE_FLEX to take __counted_by member
81ef877ec43eb3272cba222ea3cb217f4798dd12 Bluetooth: hci_conn, hci_sync: Use __counted_by() to avoid -Wfamnae warnings
382dcaa28d92db910afb6459137d1b4aa9e1be7b Bluetooth: hci_core: Fix not handling hdev->le_num_of_adv_sets=1
50d615b4cb1d660d13647212ed558439afb8274f Bluetooth: eir: Fix possible crashes on eir_create_adv_data
de1bce262f1644ba9d493e3181dc525b3fd08d98 Bluetooth: hci_sync: Fix advertising data UAFs
746019e8dd402cda171e4dc8a1db2167fae85461 ASoC: tas2562: Validate values for volume writes
169340597be197c1060b05b56d2606997e8b8abf igc: remove napi_synchronize() in igc_down()
9c4e890cded2d658b0fa8ab5001b24abb4b089d0 ksmbd: conn lock to serialize smb2 negotiate
6750e18d02143d19a1fae6193fadd566ed6db74b ksmbd: reject repeated SMB2 NEGOTIATE requests
030e2afb07132af0f080614bae7eb75c8224bb0e net: pktgen: fix code style (WARNING: Block comments)
5e3722cb4c88b37b69db5e13a53a0cf181d3a373 net: pktgen: fix proc entry use-after-free
5cba9e80e099c94398cbbf7935a29d329476a99f veth: convert frag_list skbs before running XDP
2de73ddcb2af9d4a4faa3a3e146fa583b07079a7 fs: don't block write during exec on pre-content watched files
09b67b867bec305a3eaae3b98a2b3e53d448f59d binfmt_misc: restore write access when removing an entry
dfe87113d0d7980a8cf4d99a26e78c292d598199 ice: fix VF interrupts cleanup
baa6f100edbebf4981e5b3642b4f9f12d76d683f vxlan: Do not alloc tstats manually
ec902a790a22fdf569f5683f6b7dca54e8976fd7 net: core,vrf: Change pcpu_dstat fields to u64_stats_t
8e52113aa5d8667f8d4c995ac5603625f0558bec vrf: Make pcpu_dstats update functions available to other modules.
39ccf537c14376d27c603a7783a63734dd7c5476 vxlan: Handle stats using NETDEV_PCPU_STAT_DSTATS.
ca5a8b66bb3d74df68144de0d0ee74fab7b933d0 vxlan: use pskb_network_may_pull() for transmit path header pulls
e1e105602ed801b4df12da81a686f5cdb19d2180 i2c: bcm-iproc: remove printout on handled timeouts
2524c4d15d14273bf2ad601b34b4e82f5ab60922 i2c: iproc: reset bus after timeout if START_BUSY is stuck
80f962e08b35285b94ac918c76419131df3fd06f can: rcar_canfd: change the initializing flow for clocks and resets
a5242f5c413c6324c5a37a2253d6933ff0b5f257 drm/amd/pm: fix torn gpu metrics reads
8064604956baea5203ee07b2551883a12d015464 drm/amd/pm: fix pptable use-after-free
718edac30c71cc9da8430f40baab7b8ddc465a1d drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
f444222ee6b89fca2aa3b17887ccf44b33dfd0c7 mm/pagewalk: split walk_page_range_novma() into kernel/user parts
3e58f4ed6a94ef7ef0258963d7770a9d86171dfc mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
2d8545810896a70c24dcdca2cc383bd2352d4468 mm/ptdump: always stabilise against page table freeing using init_mm
cfa10c6922d829c1906af92eb7181bbfb07d2938 KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
a7fcd80f742421f61d84a16afdcd13c5872cce74 selftests: tls: add rekey tests
0189bc5e1ae52e025189b730cfa0485a689018c5 tls: rx: restore msg_iter before TLS 1.3 optimistic retry
3bff3527dd310a37642b93c28b41dc64914d2b1d mm/huge_memory: fix huge_zero_pfn race
9aa59103d7b041114a872ecb7715f9ff2b127ff6 arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
e157d29156f1f110a881d2ba1f443b684d231055 crypto: ccm - Set rfc4309 maxauthsize from child
5f97ba268825397e83b32ac5e1035ec1d31190dd netfilter: ipset: fix refcount race between list:set GC and swap
20b795f8be384b5b63ae8c180fee712e49f81550 netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
8047633ac25e0575a1ecb9208fea2a27c15f90b4 netfilter: flowtable: publish GC-visible tuple last
31682073a40774a8c005bad3df19ece86ce2ee05 netfilter: ipset: fix list type element drift bug
48d9d1da0e124b10a44c1b350bc6e9022a1b3656 netfilter: ipset: let destroy callbacks adjust ext mem size
f57dd1c9893093984675511400147d977e0b4202 ipvlan: inherit needed_headroom and needed_tailroom from phy_dev
3df5b9644579962817e69f957bf96b0567c85982 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
33140f5ea33a5d78a3a5ed1fda23ce6161ac9fbb net: packet: fix wrong transport_header when sending VLAN-tagged frame
100dbd8bd623c8854a1926724adcdfb5f7e20b8e net/tls: Fail tls_sw_splice_read() after a failed async decrypt
87b4bb741432ed7c0229d8cfd41a649880b407ab ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
5f5c27f7dd0ed82c13d2aad2ff09a2802b243461 af_packet: Don't send zero-byte data in tpacket_snd().
4113bc39b9ec12ee3b15ead3e60fcce3e0e13b14 net, sched: Make tc-related drop reason more flexible
67b99c635a63987ca1fc86157b804e7c0905316e net, sched: Add tcf_set_drop_reason for {__,}tcf_classify
9544a36bd4f2b490cffb41e5d8f4f1433fd8d9e5 net, sched: Fix SKB_NOT_DROPPED_YET splat under debug config
008fbb5dc1a7f8124c1405eefb718aad7ab6fab1 packet: add a generic drop reason for receive
207304ed07a66069b66e636cf75ed983c3f84e4a net: sched: Move drop_reason to struct tc_skb_cb
c58081cb6359347de05263bde43f7391f42bc744 net: sched: Add initial TC error skb drop reasons
deb20c1eb4cda3728cb7777e22d546c5cc5a24a2 net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
946e7a26184a27ecdbc694a92fa91a29ff1e0cb8 net/sched: cls_u32: skip hash tables in u32_bind_class()
5c03894647b1e75aef317d4122f360d3c439f014 dma-direct: add a CONFIG_ARCH_HAS_DMA_ALLOC symbol
cfd9c89c10c104a80ca2f233a2d9a7d3754e1f13 m68k: use the coherent DMA code for coldfire without data cache
3376183457d5854dbb63abf4fd445e24f8f80a84 m68k: Define NR_CPUS to 1
82d878b528c9ae7139ba4d7e9d57eb9fba3c1a50 net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
a29fcdd00750a684c5f54ca02a6dbb2261aca307 net/sched: cls_bpf: reject dev-bound programs bound to a different device
56d150331e84332e9f789fae3a369dcac4e4a77b erofs: fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS on some UP platforms

--===============3134848479894426687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9cc0a7a36582-ebaf7b1c0e21.txt

b4bfba55d4f2f1d00f2bc83c210227c0f264af0b block: stop the timeout timer when releasing a never added disk
65add915f82b6e6b59dabc2a4ea682ad8781a78f selinux: require every boolean value to be defined
98fdf1993bb6670eff71c9528d5e58e9dc26d7cb selinux: reject a class permission count below its inherited common
c35d19295e2d8ad6cfbc14bc39ec22260ef9a295 selinux: do not cancel a policy conversion that never started
171e1946ebef5ed61fdbc7f0b3183391fac2ec02 selinux: reject an unclaimed class value in security_get_classes()
5a192c743fee2c0cff45470c6b001b078411ba47 selinux: reject a permission value exceeding the class permission count
f8cb0b5258983840597536655728e1a205a571b8 mptcp: reclaim forward-allocated memory on RX path errors
5346ee8189bec6c1f869296ea95a3dce349eedbe selftests: mptcp: join: mark tests with data corruption as failed
f4f1ccb4a1feea263294cfa539da3ccb6e15dd3e mptcp: avoid combining some incoming suboptions
8b76afa2d8fba9625b9c59e8768df948f9bb602b mptcp: options: reset DSS fields in case of unexpected size
327480739d604bb0c44209a7a350b10d6d4eb04b mptcp: pm: fix data race in add_addr timer callback
92778f248d70ba259432439153b5482d25197bbc mptcp: fastopen: only mark MPTFO subflows with SYN data
9265d273b12e9d8c56061219cf2c68d6b06d5919 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
731d4e44ccecdd47cfb685bf475e4e3da99026c3 microblaze: restore the page alignment of swapper_pg_dir
96174757b4029348cf0f555e871a66603aef2c91 ASoC: codecs: lpass-tx-macro: Fix enum kcontrol accesses
1bb6a8154acc0a869c02378f91c4e20dafa1efe1 drm/shmem_helper: Check VMA boundaries for PMD mappings
2b85761e436cbfd52856e7f6e836d46c4e6331e4 ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
a1870e8b825bd9b0780889dfec46c83c0cb2efe8 ASoC: SOF: ipc4-pcm: Continue the pipeline trigger in case of IPC timeout
5b2c7dc2192a547f225cda83c77c4745750c6b1b ASoC: cs4265: sort the register default table
cc68802b0c7b2cf40180616e1138a1f5e767f315 ASoC: cs35l45: sort the register default table
97154848b8543e8470ab485069d9148ba77f7a7a ASoC: cs35l41: sort the register default table
240d43928dccaa517423b4aceeab9172dde8b0a8 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
5e10289300e44fca86174cd6703eec937739b649 fbdev: bound mode sysfs output to the sysfs buffer
8fa372f9ed37a659a90ca4fe4d465ebcdf64462d fbdev: clear fb_info->mode before deleting a videomode
67893367855a74892a144ebb56c84e9444c0c5de fbdev: core: Fix pointer desynchronization in fb_io_read()
e72d5e058f869eb0b56fcfd7a77bbef4e9d8a0a7 drm/panthor: skip zero-sized firmware sections
c1b2d647d844c5d0a20928047058b2f119f25bf5 drm/amdgpu: reject oversized IBs with per-ring packet limits
8c853a4f97f8f328cbcde84e46cdfd2df401994f drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
f2d8ffbd85437dd7d03f1ba8e54b3d797a7fc87d drm/amdgpu/userq: serialize queue map against GPU reset
7b608cba10c89bbf73b1bd817de36d05cb1a3b45 drm/amd: Disable DP audio spread spectrum for Cyan Skillfish
68e640be5697a94975b6fb23a0513f491480b2bc drm/radeon: restore hardware polling in fence_is_signaled to fix performance regression
b301ae14bd5c7cb07b50b6f11718629995738485 drm/amdgpu: Use virtual alloc during coredump
e0fcc6b47d6012a239a719c782b856fe58601992 drm/amdgpu: fix JPEG v5.3.0 queue reset failure in DPG mode
64bdb26df8148342f3ef019af700be7c909847d2 drm/amdgpu: fix JPEG v5.0.0 queue reset failure in DPG mode
6d9813542d1bb7b00e4c8e218b957720eddb641c drm/amdgpu: fix JPEG v4.0.5 queue reset failure in DPG mode
cbd2db2d0cc699b460467df3c82f0d4fc62cf937 drm/amdgpu: fix aperture iounmap skipped on device removal
a049854c2231c43065b9738ae95021c3221ac748 drm/amdgpu/gmc12.1: implement tlb inv semaphore
0ee827fcf22d46e6a6c61723609978d213a13e76 drm/amdgpu/gmc12.1: fix MMHUB0 check in pasid tlb flush
55af706478e62160fbdb1f99df5a2e322cb0ee87 ASoC: SOF: topology: Use acpi mach from the machine driver
52c89aa0eca2d1df2bd7e04c66fb60b4c6d8d7b3 Input: xpad - add support for ZENAIM LEVERLESS
f75726bd67e5f1b8bdad9cd2f0fd14d393550672 Input: cs40l50-vibra - validate custom data from user space
484c15b70a8c39abbfcd41e6a1debe52a6e5e777 powerpc/pseries: pci - logic bug
2befa7a0bbdd6c0cb5f657b1d231658061c6572b Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
19103219501c46b851234fa28b1d9d455e5c9b24 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
5ff2eb45fa2150c0bb7424295ca6ec605cd057ed Input: psxpad-spi - set driver data before use
ad0514ff6b837940e75823d512d9fbee31da38f0 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
11f7e4be445b53c603c75fd4af66cf4537cfd310 Input: atkbd - skip deactivate for HONOR ZQC-P
9590ea6d147aa477d0986bd90bd2d23b9aceb6b1 Input: iforce - validate input packet lengths
26f0225f8ee92e4d867f44add3b2e42dc7865ab3 Input: byd - synchronize timer deletion before freeing private data
053161228327dc5d526c59d5c35771089a4a5eef powerpc/pseries: lparcfg - fix kbuf[] underflow
d01b03c2461215a9db708ee6d8e99c6ffc4dc8a0 powerpc/pseries: papr-phy-attest - validate cmd.length, plug mem leak
e9a68225d854e986857a8fb66982dba8695c6f01 Input: synaptics-rmi4 - zero report size on F54 work error
4c41a8fda8980de59491b72e206fae43ddbd99f8 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
b6279a50353f4b4381c9800d61721279f5a7ef26 Input: synaptics-rmi4 - block s_input when F54 queue is busy
86aa6a0882c4445ce82466ee0d3e8a6c4ab71dcd Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
55a8f83f2f147d63bdfd9096dca77930bb9da9ae Input: hynitron_cstxxx - validate touch count and finger IDs
5564868b43ced9864e4fe36e9d7525d0429e941a crypto: starfive - use scatterlist length before DMA mapping
4b7e1fb7fc46aa85065bf9433e2037213bf01c3e crypto: qce - fix error path in devm_qce_register_algs
448e1db9542ee9bab1eb251893d32dbf42b99023 gve: fix NULL dereference due to missing ptp adjfine
975f48584d147d32dc3234cf871899ac400b05d5 gpio: sloppy-logic-analyzer: fix use-after-free via debugfs trigger on unbind
0ddc8016a595804ee1a111eb4ea2cf262df08cca selftests/ftrace: Convert ELF entry point to file offset in uprobe test
ff67f7069bc74e391d583169b53ae6975b18dce1 gve: fix zero-length skb frag with header-split
d1264f60f1fd3731ff007f9c8eb1c1dfa6dc043c gpio: ml-ioh: use raw_spinlock_t for the register lock
e2b0f9aaddbbfaefb4a9b66fa1da538dba39d6f5 pmdomain: qcom: rpmhpd: Add missing MXC and MMCX power domains for Eliza
c25d7a0878a90b000d76872e616c9878b5268860 pmdomain: arm: Fix -EINVAL from scmi_pd_set_perf_state() on state 0
561d7024e2cf9cae27d46a38dcb8dc351e135459 libceph: fix multiple unsafe decodes in decode_locker()
ef1b4e741c4cc2226c9d74a9641c55da12113b57 pmdomain: mediatek: mfg: initialize prev_o in mtk_mfg_attach_dev()
885ef6bce4f3decc8137eb448207dbe291546ae3 ftrace: Protect direct_functions in ftrace_find_rec_direct
2c8dbbb9dab6d006a0d12e59eb93630d1849f0ef ftrace: Protect direct_functions in update_ftrace_direct_del
fb682bd39b66f7bd89ce241b4b6a87ca63a83e30 ftrace: Protect direct_functions in update_ftrace_direct_mod
6685659943a1faf0d079846819955e53d75527f6 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
cc95a53fae51d93c30cb493b713bd27865fb9291 openrisc: signal: do not restore privileged SR bits on sigreturn
7ce90d06be3fa44866f56a69e8986a69efa403dc Input: sur40 - fix input device registration ordering
fa07324eab16959316670847b6aa3d1c96db1299 Input: sur40 - fix V4L error path cleanup
d2dfb1ac5cc4a900f85a8fb447289955158d744c libceph: Avoid using invalid osd indices from primary_temp
fecced151ba228c29cc13d8444665a757224e091 ceph: fix MDS random selection readiness predicate
0fa6f8a162f3d4d347e9d6226b09f119a8fc30e1 libceph: fix OOB read in decode_watchers() via missing bounds check
6372a4366f6205bf7c80b6a83e5f1b3d69162c8d libceph: tolerate addrvecs with multiple entries of the same type
c13e30b099583ff03c2814816c0cb7a30f7d9e5d mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
56934dcbca40e46a1f504d3385e4bb8d6e2a616d mmc: sdhci: unmap the bounce buffer before device release
bf7f2bd2ad044a04efbc33b31f13ce835591360e pmdomain: mediatek: fix remaining %pOF after of_node_put()
eed1129f9ad20564b4c3e1ed607cbcfaca822721 mmc: sdhci: make tuning_err a signed int
0ed4318edafd8d9847b7ee5e81b28617350278f6 pmdomains: mediatek: Avoid setting RTFF's CLK_DIS before NRESTORE
3cc1e011e8560813994f4ed2f0ca03b2ad682c20 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
cd3ba340451ca84e9f6bef8e32d3737fcbc3cdd2 drm/connector/hdmi: Fix out of bounds memory read
9157ba22613cf73f25b97f0af1455d6e1dde9634 mmc: loongson2: Fix sg iteration in data reorder functions
7e30c147d37a504dce9e18bfa43ef5405f3b5191 pmdomain: mediatek: Fix mt8183 hang on boot
405d6bfd810e3fa1ffed93630ebbd82d0d4a9424 riscv: hwprobe: Register unaligned probes before usermode
e56de53a2575fb233e5549ae93c05fd251b50d99 drm/xe: Order ring writes before ring tail updates
c317496558534e42b090e6165ff722c605576493 drm/xe: Fix xe_device_probe() failure
0a41a4469ca614fe7b08bc52840e5615dd4efc39 drm/xe/guc_ads: allocate UM queues in a separate BO
1958a0562aa8a5c854e42659751caf85b530e72e drm/xe/guc_ads: allocate UM queues in VRAM on dGFX
cefea768768bdec700e2448c9dfb99fa79b95697 drm/xe/guc_ads: use uncached mapping for UM queue BO
1311f255e6419f6d5731e3ce603b8b0d07af07cf drm/radeon: fix autosuspend cleanup during teardown
bdd5b33d0db462b6d42ece275033555c6848f5f7 s390/vfio_ccw: Free all memory if cp_init() fails
0f3e00f8b53f3347bc0f7d49496f291f7af175b1 s390/vfio_ccw: Limit the number of channel program segments
12f078bea203a2b96a452f431b8e6d6d9669b4ee s390/vfio_ccw: Cancel existing workqueues
c73d745836aaf37e7d7fba48f81411fa1735d9bd s390/vfio_ccw: Ensure index for read/write regions are within range
42a43d7645253ef300a5f3dba38e3277a956ec43 s390/vfio_ccw: Ensure first IDAW remains constant
3604cb02ac12f974c144df51eafaa008d692416c s390/vfio_ccw: Fix out of bounds check on CCW array
b23596da96eb5ad3b4a8b712e2dc063eaf943123 s390/vfio_ccw: Move cp cleanup out of not operational
8f4d79d5fd0c4ce113720f8fd3a8702c368f5fb4 s390/vfio_ccw: Selectively expand io_mutex
b7d7c51acd6772713908950ab6b9cf14d12bcd0f s390/vfio_ccw: Calculate idal length based on idaw type
5ca655436f54bace1872b50caba9c2557882043e s390/vfio_ccw: Implement a crw lock
740092244b4fd41bdd7b395bb4b6fe64412ae689 s390/zcrypt: Fix CPRB memory allocation in zcrypt misc code
de318fc0fa1a4b05b4cdcf75f73b0f89c29d93e9 s390/zcrypt: Improve CCA CPRB length and overflow checks
424e6d4017e34585fc3b9111a76ebc01eb369999 s390/zcrypt: Improve EP11 CPRB length and overflow checks
fac687811869a6ca4120af496010a7a6e2dd8581 s390/zcrypt: Improve EP11 CPRB domain handling with ASN.1 parsing
7d25fcafa579904a7812f58423cac032cb6d4f8c s390/zcrypt: Pad trailing CCA or EP11 message with zeros
088d6619e42d7125ef7795e9553bad0552a9018d drm/amd/display: Fix NULL pointer dereference in amdgpu_dm_crtc_set_vblank()
1b0fb1af33bfa18073199a67b364024360e626df drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
1f920449134326cb184f6dccfc7760609ef43727 drm/amd/display: fix BT.2020 YCbCr output CSC matrices for DCE
fd41daff3f4bfef30ff936e460908fffe50be7ab drm/amdgpu: Reject UVD message with invalid number of h265 refs
ec253c2d5cd6d94916b88ad7be9e5209d68c82aa drm/amdgpu: Prefer default discovery offset
6b8960eea560c1205552afa1f53db8a6453ca166 drm/amdgpu: fix nbif 6.3.1 l1 low power not functional
e4f962fc5d605c16fb17ce5c78a8149076100416 drm/amdgpu: fix missing check in vm_flush()
b00953efb06498590df077774e8bd02cb98b9488 drm/amdgpu: check ASPM on the dGPU host link
cf7e0ec1889e55057f9943117b935f9e86ce2f8e drm/amdgpu: validate GEM_CREATE domain combinations
aaea66d195548e9dbb597eec277928f870ee96b9 drm/amdgpu: Reject UVD message with dimensions above 4096
547e6af528ae498723361c4f963bfea554f2a8d0 drm/amdgpu: Implement insert_end for VCE 3
dac84be4cd6d27ca327d9b2792de873b6bdff7a2 drm/amdgpu: Fix UVD min buffer sizes
71b88ea9d989c716677d0e921855ceec650b7e82 drm/amdgpu: Fix UVD dpb min size calculation for H264
bbe31ce80650238c673b4a7fbd002d133c7670ed drm/amdgpu: Fix UVD decode image min size calculation
52bd6008bfffbb1413cf08584a405a2de70ff164 drm/amdgpu: disallow multiple FENCE chunks in one submit
30947c7c926c08936bab91a08ef931ec89f398fa xfs: propagate errors from xfs_rtginode_load
c50fab2b124e329124fd89089e1c3d1d01fe235b xfs: fix off-by-one in rtrefcount btree root level validation
7b700c17483ee4ef5c8893e51551a857c3b6e68d xfs: bounds-check buffer log item's dirty bitmap
a4086eba5baafa80311a5b568ef41d7c68e32e78 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
12634020595c3db072317140e9af3d600af81ec5 xfs: clear zapped attr fork state when bmap repair finds no attr fork
15653ad745175ac1cf3257c8639010b9f580379e xfs: check cowextsize in xrep_inode_cowextsize
12d9100c82c7bdc94383321a0135686c15e50508 xfs: fix transaction block reservation in xrep_rtbitmap
ef2445ea4303ca87420d68a53054b75e295142d7 xfs: zero i_nlink before repair puts inode on unlinked list
bfc9012d5c397d105a8d15e401054d9cd338d9c8 xfs: only check mergeability of bnobt records
ac992e9e6b127dba80c6f9e011372269e68b462a xfs: don't double-lock when deleting a self-referential directory
bb33b75a5aea6f8ca1f139c6d2df422aadbcbcad xfs: set the prev pointer when reinserting an inode on the unlinked list
213ea41a16b4cbf55cf0f8037a80c98eaba86c12 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
ba31b13c2899b15a474b9cfa43eb3f19b52a7d2f xfs: nlink scrub must take IOLOCK before determining ILOCK state
878d3ac7092ba622c6c7d3de3a6bd0acad096cbd xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
60d5f40b3ba74f3b9a02591c6a7fdc262a23492b xfs: fix ilock leak on error in xfs_dq_get_next_id
a2f99cdc62eff07be1bc233868a0d68e2e3e9b23 xfs: don't zap the attr fork on repair when there are queued pptr updates
3ce3d8ea8249eb4215d1f5c02e9377522fd5e842 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
9373c2de1393d490f9a5948ffa91be30fdf0263a xfs: fix allocated inodes that show up in the unlinked list
181b81d5117bb1ab519fb527df23cd8f72cef5e9 xfs: fix another iunlink infinite loop bug in online fsck
73170625d457f311e13b0992b3336651e3b26146 xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
e85588927f8b4f7d3de8b715192ac1d11f27cf0f xfs: avoid UAF on sc->tempip in xrep_tempfile_create
ddc76fd2b5821b8ee77d7a511bd08f7ea4513374 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
18c5895ade4e4ea05bdee0b265af800960d95b11 xfs: don't swallow dquot recovery verification errors
565a4adcd4f96d2c61a37cafa9cf2d5576dad19f xfs: don't ignore runtime errors in xrep_iunlink_reload_next
aa1cadd9a14de865198502027979dc47de89a9ce xfs: check xfarray iteration errors when committing unlinked inode lists
ebf9fb5da179380897ff7e0c0afc537c43debd88 xfs: check v5 superblock features early
66ad1c1f6a4e02dc2f2c18526da1193e69de8677 drm/amd/display: Fix type mismatches in DML and normalize loop bounds
132571dbea0952058ca3fce11df43fd001dbef4e drm/amd/display: Fix warnings
685a83d578b2b603bd73c88253093165b2df212c ceph: avoid fs reclaim while using current->journal_info
cd3ce8d85d92381211e61cafe79e41454a34504b ceph: fix hanging __ceph_get_caps() with stale mds_wanted
fa3d33bfe240a47bf445acfa1724e6bf36f35915 ASoC: tas2562: Validate values for volume writes
68a287186ddbd2fddcd7855e7eb06f174bcad3d8 drm/mediatek: Convert legacy DRM logging to drm_* helpers in mtk_dsi.c
58250fb5043c052e2f11f38f10d49168c12ac924 drm/mediatek: mtk_dsi: Enable HS clock only at pre-enable
d78b88fb3fbe85094b920dcad8a7c057cfa1f55a drm/amdkfd: Add bounds check for CRAT subtype length
d43b7c3e70946b101fadc87a7f401fcd53d9e587 net: rename netdev_ops_assert_locked()
893b54028a5f29d509d7d4581ee1963f95c2d4f1 net: expect instance lock in netdev_queue_get_dma_dev()
173cb5f2c233f4b84cade1f058ac32e629b42949 ASoC: SOF: ipc4-topology: Refresh copier IPC payload before widget setup
9ac5a59c283ec49786a8f7515639c4044364b8e8 clk: qcom: dispcc-eliza: Fix disp_cc_mdss_mdp_clk_src RCG stall on Eliza EVK
7698cc27964330a828c78bf787f6476011f2baf0 optee: ffa: Add NULL check in optee_ffa_lend_protmem
40b0da46f81117a738b2e85fd58e23ace061db70 clk: spacemit: k3: fix USB2 bus clock
0ae7c7595fb0ba2c6680ad988a0d8e0902289076 clk: spacemit: k3: set hdma clock as critical
a32ad0476edcfc0c837f56b9ed098aea5ea58f6d arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
9ed41b453688c010a02e30711d8a257633b51540 crypto: ccm - Set rfc4309 maxauthsize from child
b05c5c6140acbfd2df3e7bb1c792f299d554259f crypto: tegra - fix rctx->cryptlen calculation in tegra_gcm_do_one_req()
12775c4af2d959622ed9a59217347165e8405759 rhashtable: fix false-positive lockdep splat on rhltable destruction
e732836860e1b61b48a800661d8f189b86d94a6f gpiolib: Check gc->get_direction() before calling gpiod_get_direction()
e3e2245a0726c3225f8467a8eca9b67e2e3bbdf9 regulator: fp9931: Fix VPOS/VNEG voltage selector table
a90998053bfb867bf59c34cc7d0e1ddf04e6367d af_unix: Unlink scc_entry in unix_del_edge().
061cddcd2543557923eec469392cf04ef857e0aa ovpn: fix NULL dereference when killing missing key
fb0842feba60e388b7901383a434f77f58a86594 ovpn: finish crypto callback cleanup before peer release
87243d30ee36735350d481bddfdc85c1951dfd6a riscv: ftrace: Fix ftrace_modify_call failure on kprobed functions
50f679f7e560150d33c2a4c5eea7e8627251799b scsi: core: pair EH runtime PM get and put
1fc39681617452b0dd31c4d14b6cdeb69a05ce61 perf: Reject exited events as group leaders
31bb6afa799acc29cf5ea9409c31cdee65e1fa3f sctp: validate cookie AUTH state before use
3aa754ec00fb593130f887ef068949b975eae04f ALSA: usb-audio: Fix mixer regression on SteelSeries Arctis Nova 5
dcad9ff96c51cd875137f0921d6b5abd97993190 riscv: lib: Fix ZBB strnlen reading past count boundary
14d9faf52a34b656230d629017d94f3cbdefa1d8 ovpn: run deferred work on a module-owned workqueue
f1200fd91e5d1e6b21f0539ae092be9d09e9a821 ovpn: defer key slot crypto freeing to workqueue
0c8fcf9931b8ff23b418e9183afd26c2b1d083f7 rseq: Prevent hard lockup on granted time slice extension
7932d8afb74bc95586c2c5f124f34cb82fac45a7 gpio: ml-ioh: share the register lock across channels
558c7c86c5932eff12ec6edb94b60355d7402b25 ASoC: tas2781: fix clang build error for goto bypassing cleanup variable
905eefc4809b1c2bc87ec803e193363cb3e390f1 tick: Include ktime.h and jiffies.h in linux/tick.h
9d7d08f2e9bf5025ef174b109ecc6cbf77012548 netfilter: ipset: fix refcount race between list:set GC and swap
80a6ee294a89a2dbf4ee42a09fcd3175338f0235 ipvs: revalidate ihl to prevent out-of-bounds access
9e268f200faae7d9667969d120152c7303430d3d netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
5804a657145367a90ea0ff5d8da9a390b2c5bced netfilter: flowtable: publish GC-visible tuple last
37e15aa24e0029c214fa447788c791ead698c8d7 netfilter: ipset: fix list type element drift bug
b75c31e2ebb7d3b696da23a87d55cd4a33e6eed9 netfilter: ipset: let destroy callbacks adjust ext mem size
afed41eb2b3b5b84a52866d521d8a5aed7a8cdf3 eth: bnxt: cancel IRQ notifier before freeing affinity mask
cb3a9d7c7fd826a8779bdad133ed6682b61f8fcb eth: bnxt: keep the aRFS rmap updated when TPH is enabled
0fc4472225576fec9edf14610f015b9930e99119 eth: bnxt: decrease indent in bnxt_request_irq()
5b98084404734da2cabbcf654dfd287d541406ca eth: bnxt: avoid deadlock when canceling IRQ affinity notifier
4065a7ff4fb687c277938d61cfbdb603fb123f31 ipvlan: inherit needed_headroom and needed_tailroom from phy_dev
f4e2550e85c21b50ee89eca3d8c24869b8e61340 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
e77c4c1ec603c23328ba42c28cfa91167097078f veth: fix queue index used to wake the peer txq in veth_poll
587c4f513d30b342f65d8f8dd9d6f18ba48bf83f tcp: fix icsk_ack.ato bitfield overflow
feaea36ea23efe7883a080b78c0fb4d05ed860b8 net: phy: realtek: fix EEE advertisement write on the internal PHY MMD path
f54e3cedf7562604b5579634bb7145839decfb60 net: packet: fix wrong transport_header when sending VLAN-tagged frame
c673bb7ac7a69d644abb63a2ea8f32101d2e0ace net: tap: fix wrong transport_header when sending VLAN-tagged frame
3a70f864f9d6f5b3b47992e8db2dc36ae19abe88 net: ngbe: fix NULL pointer dereference in non-MSI-X interrupt enabling
9abbc0c3ebdf5b76345ad89e5cd888573cdd6737 net/tls: Fail tls_sw_splice_read() after a failed async decrypt
969803dadc0afd5a324b7dde75f0171fe00f9bc5 ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
6b166482150133443ca08b93870fa283f49c6335 regmap: sdw-mbq: Fix swap of timeout and retry times
ac3fdda7c6008aff2763c2dd85bf4567a5130c6a af_packet: Don't send zero-byte data in tpacket_snd().
629015bc7196242a5c2ed4a582ad33dbd8f45930 net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
4372838474121a342aa9b67d0db0d1cb8c126142 net/sched: cls_u32: skip hash tables in u32_bind_class()
83338e65b0d9c236c1111ff7b927b8badf2823cc pid: reject allocations through dead ancestor pid namespaces
894c6a674d358a21eaee5717c5e0266309c3767c m68k: Define NR_CPUS to 1
59e978ab1b2094445ee143b82044767a8eecfc78 regmap: sdw-mbq: don't call an unset readable_reg callback
ef1e6a7154d1619660b6c863b2c55596f16c37db net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
d9357630e797a01bc7c2491727fff2085b040f98 accel/amdxdna: Skip unmapped range in aie2_populate_range()
26882ee7c4329ae6d9e060bb967eb1b0e1daafff net/sched: cls_bpf: reject dev-bound programs bound to a different device
1f6fe97d66ffea7a7d081a940c94aa355fcef48e l2tp: fix tunnel and session refcount leak on seq_file release
28c6e8447cf785aaf1db29d8a95e5d090d51bd5b firewire: ohci: fix NULL pointer dereference in ar_context_release
1fe036e161ba1629e7d8c5d69e08e5f9aea98d9a drm/xe/pxp: add termination on resume
0e5e9b9b39dd4388900ccc850c9eb4966a17cd3d drm/xe/oa: Fix sync entry leak on OA config emit failure
dd605bd8c58f472234c5fd082bf5a93119bffb86 drm/xe/oa: Check managed mutex initialization errors
270ed78e010ba5472aabb7333e375917ff8a3321 drm/xe: Set GT rp min frequency as 1.2GHz default for BMG/CRI
3924ee11372714dd11dd3022b5ac319cfd255536 drm/xe: Fix a bug in pc_adjust_freq_bounds()
8c3339d03bf616f93426a101da1a3b55b0201eac drm/log: Fix division by zero when scale module parameter is 0
91dfb4956edf9fd441211bd0ce78bf7118896382 drm/log: Fix out-of-bounds read on empty message length
a11da40b422937eb95d98b01321fa746d8b00080 drm/log: Fix infinite loop when scale is too large for display
d98f3d92884932d938aa400b13b1b06aba9cc7f4 spi: virtio: mark device ready before registering the controller
ebaf7b1c0e21f28571a19768f1eb2b8f1eb240e4 erofs: fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS on some UP platforms

--===============3134848479894426687==--
