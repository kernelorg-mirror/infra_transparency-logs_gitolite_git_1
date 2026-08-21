Content-Type: multipart/mixed; boundary="===============8091413400776570623=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 21 Aug 2026 14:30:53 -0000
Message-Id: <178732265311.2783959.5139475147358224213@gitolite.kernel.org>

--===============8091413400776570623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 6ab26191d37533355212500d65b90f5e24ad09de
    new: 8a8da753b6c6e60048eb4f21e89d29d60d86e0ed
    log: revlist-6ab26191d375-8a8da753b6c6.txt
  - ref: refs/heads/queue/5.15
    old: 04c35685a3ea8673a7c3890131aeac4a4ba8b0b7
    new: 1fcd2219134e52479cfd91d8b5a3577d68e752b8
    log: revlist-04c35685a3ea-1fcd2219134e.txt
  - ref: refs/heads/queue/6.1
    old: 3309b4f5566dfa0f7de7ec667be15552f933a670
    new: e14588074d61d15465fb66aee7a3235ebea78554
    log: revlist-3309b4f5566d-e14588074d61.txt
  - ref: refs/heads/queue/6.12
    old: 39dc304f4533ba6469c8e7e3914ddd5486f94938
    new: b98626e115681d72b986693e8f1d79f1aae12dee
    log: revlist-39dc304f4533-b98626e11568.txt
  - ref: refs/heads/queue/6.18
    old: 16299fd6ce1dfa3134904158991ec26ccc405075
    new: 7c134f8f097fc296f3623621e30f7102a725253a
    log: revlist-16299fd6ce1d-7c134f8f097f.txt
  - ref: refs/heads/queue/6.6
    old: d834a7d66783a1b281d7593be8f95caed2a5001e
    new: ce885453f055506006689d6bfbc2848933962da3
    log: revlist-d834a7d66783-ce885453f055.txt
  - ref: refs/heads/queue/7.1
    old: 04eae060c3e7e614f7677f25d403d2575902e195
    new: 9ebd420c6418cacde49cd571dea396be74ec6349
    log: revlist-04eae060c3e7-9ebd420c6418.txt

--===============8091413400776570623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ab26191d375-8a8da753b6c6.txt

6fac742831620a3174ada87d3c6403c3bfb029f3 media: mtk-vcodec: potential null pointer deference in SCP
0905bfa346f6e3052dd43951deb6f168d06afe95 media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
cb6e3e740880b2ff1599b4f0b647dc1659db01e1 ipvs: separate destination availability state
8c568ab502403b87f1e61e317e08021c7d6cb448 selinux: require every boolean value to be defined
b8f2515d90fae312db4750576f37ababb50d44c0 selinux: reject a class permission count below its inherited common
3900f62811b12ae4d6a96a9dc250738ab9cfcb44 selinux: do not cancel a policy conversion that never started
1140f5940a8480f0456259b4e2eba05f0b13575a mptcp: options: reset DSS fields in case of unexpected size
bd9357d7a9ce87ae7b729fd1329d13658abfdd00 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
b00f2037916eea67541c0ccf014b0c622059758c ASoC: cs4265: sort the register default table
b8a17cc1235ceec18e86beb5b57fa949f208c227 powerpc/pseries: pci - logic bug
e04fc5be9e9bbe822b9cd34903facd769bb9d2fa Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
853618a12b8d4f4e98c00b93f20512edcf0fae08 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
26c4df4edcb69ca92c4b55da8d6ad5c445c6731b Input: psxpad-spi - set driver data before use
4dfb01a44546a05d7b608c4af9dd562a2a1fd665 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
e7f273b7b7886e4ac03ffcdeea957ba282c8c62e Input: iforce - validate input packet lengths
374796bad4a62535af3fa9e47af72a850d816cce powerpc/pseries: lparcfg - fix kbuf[] underflow
c02840bd0b06af5c19dadb8d75db69ca0e497f89 Input: synaptics-rmi4 - zero report size on F54 work error
d4da016266298daa2899aa3d85a968c78a6504a0 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
c453409501b47cc792638fe2fd3b6e8a57db1ed0 Input: synaptics-rmi4 - block s_input when F54 queue is busy
2f187bdc106a4e8952b438256db956dc7bb3076f Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
843bf563ad99f0174631796ba34af52d7e1565e5 crypto: qce - fix error path in devm_qce_register_algs
f5a2eb0e0d1ca11fb537f41e7767141cde192506 libceph: fix multiple unsafe decodes in decode_locker()
643d32935d11945512c2ef06158e61750e2f15d9 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
112e0a3a4607ab5695a06f70302176644d3f4453 openrisc: signal: do not restore privileged SR bits on sigreturn
664506a319e768b07694110e17ce569ef4923d7f Input: sur40 - fix input device registration ordering
803c48d782250dda190447d2cf973b7cd35e4614 Input: sur40 - fix V4L error path cleanup
ccc0c06f5e2d9263182832448693f82dc7f55adf libceph: Avoid using invalid osd indices from primary_temp
c0bbe189f1d50e9f3f1bdbc03a01b49a7eaff747 ceph: fix MDS random selection readiness predicate
5dd6091edd5884b0d9d7d17798d1d8d31d80b0dc mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
bdae42e7efbd755db2001443e7d728c341a1a8ab mmc: sdhci: unmap the bounce buffer before device release
4d61e2bea5eb89138614a78a36b9fe6e6efd8be0 mmc: sdhci: make tuning_err a signed int
523c8d8df5b28c1828973577d30f0ba1dd15a720 drm/radeon: fix autosuspend cleanup during teardown
c21c7ec3513d4a671d02692a7c1c7491bd9cde85 s390/vfio_ccw: Fix out of bounds check on CCW array
cff9e35637f9908d3ac318f1403ecbcf526abfee drm/amdgpu: Reject UVD message with invalid number of h265 refs
2c01c7f88e15201c10f0a0d8905511baee19845a drm/amdgpu: validate GEM_CREATE domain combinations
818453a1401c67505cd314430b0ad387e74f9f90 drm/amdgpu: Reject UVD message with dimensions above 4096
7384e667cdcdfa713a7da725ec56e3e64eb3c3a7 drm/amdgpu: Implement insert_end for VCE 3
fdc6c8eb0c547bcd3a1601e08e70c376a9ae5a03 drm/amdgpu: Fix UVD decode image min size calculation
fd72cad4ce6e1a1854b2bec33f5b2cc2f3477570 xfs: check v5 superblock features early
e03d31cdb856e23a170ee845137766e7901e0f4b net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
e9b37d8722ad1cfe9bd3a7648d9269990ec795cf f2fs: fix UAF issue in f2fs_merge_page_bio()
739f5527c7cb4855dd3a381d1b1d984e305353cd bpf: Reject BPF_MAP_TYPE_INODE_STORAGE creation if BPF LSM is uninitialized
e5ac2fb253285360505d2ff327330dbfcf363e1a udmabuf: Do not create malformed scatterlists
38197004fb1eb75ba01a2878ce79df1f49a4f346 dma-buf/udmabuf: skip redundant cpu sync to fix cacheline EEXIST warning
54657c1841a5c9e4d90decc34f1c0b24912fe688 fpga: dfl-afu: validate DMA mapping length in afu_dma_map_region()
b7a98f02b24bb6e391c3918eef2e68783e04b861 i2c: davinci: Unregister cpufreq notifier on probe failure
cca0c63a1a0a135b0bd615c0b5e2f6c3d7d35e2a device property: Add fwnode_irq_get_byname
c53686faf7d3a94757e4c932c0a7d93d135a8c44 i2c: smbus: Use device_*() functions instead of of_*()
57e111f38227dc08b4502aa615fc9749ae638c5e RDMA/rtrs-srv: Bound RDMA-Write length to chunk size in rdma_write_sg
9974400047a213da847efe0e80f0c373cc62e9a3 Input: mms114 - reject an oversized device packet size
50271c34fb90ad9de1d26bcbe1d70fdfb3990c96 VFS/audit: introduce kern_path_parent() for audit
b4698add558afb99f6fbd857260a3ec65e51231f audit: widen ino fields to u64
be4c4bbf88762fbfd50c224cc1ea116365b2aa0b audit: use 'unsigned int' instead of 'unsigned'
c66723ce0202c8e72f9c8ee85343b268a36178f6 audit: fix recursive locking deadlock in audit_dupe_exe()
b8e7a320db7ce7b39adf8a8461b38ce45b3cb5bd ALSA: hda: Fix cached processing coefficient verbs
bcb0612b2bef2b7132c31a809bfa706592f31e76 serial: max310x: replace bare use of 'unsigned' with 'unsigned int' (checkpatch)
a8e6356db91eb7c88f7af24245ffac0fee8f6fe2 serial: max310x: implement gpio_chip::get_direction()
7bd6f13c04cf34e0bd9e5f7def61d60f2b325e6a rxrpc: serialize kernel accept preallocation with socket teardown
5b6b666f8451bc557346dca13d019c42e472fdf5 tipc: restrict socket queue dumps in enqueue tracepoints
b410230002f70887a3dbc313e55c832283eb34f9 rxrpc: Fix recv-recv race of completed call
e1de434ecf4ae7d0656b9f5200d11762959399b2 rxrpc: Fix notification vs call-release vs recvmsg
d3be9770d313ab619dd305cf84960bc217112004 rxrpc: Fix socket notification race
a35fe4dbf87191ca44d9583e875410300b24f80b mlxsw: spectrum: Apply RIF configuration when joining a LAG
ad96ce0833a796afc77febf0a97ba896a21d3bdf mlxsw: spectrum: On port enslavement to a LAG, join upper's bridges
168947f74e17984063a49929fdcc60258b5ec392 mlxsw: fix refcount leak in mlxsw_sp_port_lag_join()
ee6f0f3c99b91981ad6bbace186f2be51b0b1b9a octeontx2: Annotate mmio regions as __iomem
4b95f9c7adb8c363ea2de560331f50f2ef011936 octeontx2-pf: clear stale mailbox IRQ state before request_irq()
c8ea6c9e432ffb06d51ac79150bf33e8a9703663 ASoC: mediatek: mt8183: Check runtime resume during probe
628af7951967ad45bde892f6411c5d746cef40c4 octeontx2-vf: clear stale mailbox IRQ state before request_irq()
e76b196394e7ba97c405823b037acb870fd98c26 netfilter: nf_conntrack_sip: remove net variable shadowing
ff35e71f3591b085a4637f4518c6d09f90801e31 netfilter: nf_conntrack_sip: validate skb_dst() before accessing it
e4134f00edf82d2a0c04c36fca16f1bcff4657f3 jbd2: add a helper to find out number of fast commit blocks
4b331a998e21cd4881ee0da745a759f0939bcd1a jbd2: fix integer underflow in jbd2_journal_initialize_fast_commit()
97e21009ae816b128272c8078827638276fc6941 netfilter: nft_set_pipapo: use GFP_KERNEL for insertions
d677fc2b54f34b246e67f726dbc2d96d9862ae1e netfilter: nft_set_pipapo: make pipapo_clone helper return NULL
d37b4bde9b95874782b2248a7ad2584dda1555d3 netfilter: nft_set_pipapo: prepare walk function for on-demand clone
b5afa8764a034e98ed6c9934f127df4b6cbb926e netfilter: nft_set_pipapo: merge deactivate helper into caller
a8fae8eaa3d4568ed4b7c258c2ce5b32d003ef73 netfilter: nft_set_pipapo: prepare pipapo_get helper for on-demand clone
acf4645bce5fd54fe70b662d3f8574cfdd92d300 netfilter: nft_set_pipapo: move cloning of match info to insert/removal path
aedb16da1556e4e6d902ce5a097d9238a9de0bb0 netfilter: nft_set_pipapo: don't leak bad clone into future transaction
640481ff2af5d898ea60bd543e51c816c1176243 lsm: use default hook return value in call_int_hook()
0e72ddfa427290008f9197af624ecbab38eef673 lsm: infrastructure management of the sock security
dc9a99a6f2675db538ac2de67803f5cf99b0e50e selinux: avoid sk_socket dereference in selinux_sctp_bind_connect()
74a37ee62702f0f5a3c7a867f0ccb224a18bade7 net/9p: fix infinite loop in p9_client_rpc on fatal signal
6a8d40fa00734f4fcd2b060e6d20dc74940fe199 9p: skip nlink update in cacheless mode to fix WARN_ON
d1bac641005bae410171c509939b0d030676cae1 mtd: maps: vmu-flash: fix fault in unaligned fixup
97e9fcc23be33f87d61027bc08371d550d92a75c net: thunderbolt: Fix frags[] overflow by bounding frame_count
abac51d717e9d4fde224f6f33eafba2f84a29061 taskstats: fill_stats_for_tgid: use for_each_thread()
25b00c7ec148d3c1f6b89baca355e74753e5ef4b taskstats: retain dead thread stats in TGID queries
68c013a546f3aaa1161d58168bc46469c74ba097 mtd: spi-nor: sst: remove global protection flag
b140471ac2e20045031c0c8ac4a48f57d8c587ef mtd: spi-nor: intel: remove global protection flag
090d9c8d73bc666369ac44ed18d81080efd2f4b5 mtd: spi-nor: Move Software Write Protection logic out of the core
de69ad22618ece99118ab97d75a3ca542c001124 mtd: spi-nor: Fix spi_nor_try_unlock_all()
e687708765c90e82410b5a47f086d84de04db4a8 mtd: spi-nor: swp: Improve locking user experience
9fccb6d22406e371bfd9d7bc1b97e519bd5629bf smb: client: use kvzalloc() for megabyte buffer in simple fallocate
de1fb31813b11c54de97628c18cbf447aa33c0c3 tpm: tpm_tis_spi: Use wait_woken() in wait_for_tmp_stat()
2156ae94d61a9da8ba5da11dc03fae3249ebf449 PCI: Add pci_find_vsec_capability() to find a specific VSEC
b1fb667fb6fa01dc1bbfb0ad0aba063800c01174 dmaengine: dw-edma: Improve the linked list and data blocks definition
f8008ec52354e246591b766ba117cc41c86ae3e0 dmaengine: dw-edma: Remove unused irq field in struct dw_edma_chip
b59c7bb42d3557007f2c5fe56b038497d17777c1 dmaengine: dw-edma: Add spinlock to protect DONE_INT_MASK and ABORT_INT_MASK
75743c846d9e671916869a44fdfe52f607d93bee i2c: imx: separate atomic, dma and non-dma use case
dfe1b4f8499fd413c728d3f972b6f4e90ab1093f i2c: imx: fix locked bus on SMBus block-read of 0 (atomic)
887709553a43e817a570b6b00b85d7169ecfde9c thunderbolt: Keep XDomain reference during the lifetime of a service
86d8b16fe75eb0cf61c45d52ee20e1b760fd0a52 thunderbolt: Remove XDomain from the bus without holding tb->lock
97d51f4139959e2b56792a0e666da33e54c0adfd thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
58b6a55448b94384fe08944d400510877930a2fe scsi: lpfc: Fix memory leak in lpfc_sli4_driver_resource_setup()
434ccd6c6be7ad8d7ad838f595152da5c7766974 ovl: use linked upper dentry in copy-up tmpfile
fcc08492c44d1a77f0796b9e10679efb5117694e scsi: target: core: pr: Initialize arrays at declaration time
9e5157161903c7074f173a4f2b4a701c774e3cbe scsi: target: core: Generate correct identifiers for PR OUT transport IDs
b26af862010bf1ccd13ffaf96151a873e2ccd176 scsi: target: Bound PR-OUT TransportID parsing to the received buffer
53ca28256cbb32222196a1f2b6d8628317817a26 dm-integrity: don't increment hash_offset twice
eb447fd7b217cdf8e0a2314113bca95e59f0b5c2 dm-verity: make error counter atomic
3c182be473331ee30607948e09e5722cc346ac83 Input: ims-pcu - fix race condition in reset_device sysfs callback
e14460ccdff02afa4a48c145483e5e17c273c8ee wifi: libertas_tf: fix use-after-free in lbtf_free_adapter()
a5b4fb605531130845fade88cc3fe47195f116e7 mmc: vub300: fix use-after-free on disconnect
17533b40dd9887f0d6ff2a9160c98c17aea2df0f mmc: vub300: rename probe error labels
888efb87cd80a5eecbcfdc88d0d9ab36f550e89c mmc: vub300: fix use-after-free on probe failure
d61e72c2b60d3917ef2baaec3fbb45d9b910b51f firmware_loader: introduce __free() cleanup hanler
fda6634b81342cd1d8c8eb22308f0ccfe3ab8c1f Input: ims-pcu - fix firmware leak in async update
d2a6a7805c3b4098d68fdafc817bd6b83230e399 net: Add helper function to parse netlink msg of ip_tunnel_encap
40ab7e0d79533d60fe79fb92f2fd3f3011302021 net: ipip: require CAP_NET_ADMIN in the device netns for changelink
2313aa756042b04a50b9045e41e01f274a8bc621 net: ip6_tunnel: require CAP_NET_ADMIN in the device netns for changelink
591ddf250e00e80639b0550d95ed1a0602077d99 net/sched: taprio: avoid calling child->ops->dequeue(child) twice
cee6ab9a7fb0dbbb4ebb60168ad3a1936ef0001d net/sched: sch_taprio: Replace direct dequeue call with peek and qdisc_dequeue_peeked
f9531dc073bdaa2813507f5954f6a9ec2509d6d0 gpio: tegra: do not call pinctrl for GPIO direction
52da25fecd41dfeca1a118122a5f2eb315018dcb bootconfig: do not put quotes on cmdline items unless necessary
20a056db4780e24764c5c2fc3cd60b7bbc1118fe bootconfig: move xbc_snprint_cmdline() to lib/bootconfig.c
30232c07fcfcde39f8b5a950c4ac0b28b9497998 bootconfig: fix NULL-pointer arithmetic in xbc_snprint_cmdline()
bfa427743375b8cd154c68dd9f02645c2cd71225 espintcp: use sk_msg_free_partial to fix partial send
90c87ff102cd4d25c6b13de0bb0978c5ea50c7d5 net: ipa: fix SMEM state handle leaks in SMP2P init
8548df999de1b956daeea55ea8accbc2a871f828 octeontx2-pf: fix SQB pointer leak on init failure
7a0d11567d44e975b6a6488c48ba64d6994423e3 fs/resctrl: Fix double-add of pseudo-locked region's RMID to free list
be0fa63ee53c88d83b5751ea1b035b5411cfe9bd usb: gadget: bdc: fix checkpatch.pl spacing error
43203ed1c93fbd944db2ee646e42ee828a661dc9 usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
5f8964f116a5d9ed9762e01748a310234794ae6e USB: serial: keyspan_pda: refactor write-room handling
02764ab6b096677def2ef8f96261553589bc8654 USB: serial: keyspan_pda: fix write implementation
5bb0950378fa78e896a5f30460507b46f2e4dee3 USB: serial: keyspan_pda: add write-fifo support
debd30636041791db319462e7f15bde6622a2c05 USB: serial: keyspan_pda: clean up comments and whitespace
63b9025aa1ed99c466f84ec65ecb669af04d6f4b USB: serial: keyspan_pda: fix data loss on receive throttling
c7dab04fcd8268927a9187d68528ce05fcc5d63a KVM: x86: Drop @vcpu parameter from kvm_x86_ops.hwapic_isr_update()
542b24c5070274eff1afcea73ddf4aa0f9b1277c KVM: x86: Check for in-kernel xAPIC when querying APICv for directed yield
3d69079719bfc4bb9a110e406d24424bf1b987a6 KVM: x86: Move "apicv_active" into "struct kvm_lapic"
effa9e1d61e65cf97444302104c7e71d90ebeb30 KVM: Introduce vcpu->wants_to_run
46be53b79b38ac99e2b0e150acf32875393f7626 KVM: x86: Only reset TSC Deadline Timer in apic_timer_expired on KVM_RUN
327957782387b4040c149d4092b02b6f471ab4a3 drm/dp/mst: fix buffer overflows in sideband chunk accumulation
201d6ef6113d8c9c8b5fe717caf48278b2da0711 usb: gadget: f_tcm: synchronize delayed set_alt with teardown
60ca28ae14295d88052d5877111d4a48c5aac2fc drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
82b90ce47296194c2ecd2e28696403dd5a073b5b drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
b2d62120ec2f2ed0e7817ab39653d53067902551 dma-buf/drivers: make reserving a shared slot mandatory v4
494eb04de904c264454a0a616bb08240a3c59839 drm/virtio: use uninterruptible resv lock for plane updates
d003d8398a38d5d2d8c94c5cfadd21755c540c75 drm/displayid: fix Tiled Display Topology ID size
70348f2cffe3e219abf22ce6ef7cb4680cbcec1a drm/tegra: fbdev: Remove offset into framebuffer memory
d1753b4f6e874b91ddfe6457c3bd137e66f976af drm/virtio: Return proper error codes instead of -1
5598e724abfdd143ca018246a17de10f264cbd39 drm/virtio: bound EDID block reads to the response buffer
0f33fc1a79d916f29752746d2deb1ff8f9cf5aff media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
3066b241dc539e451e2126b0b10d6a73a43c1ffc drm/i915/hdcp: require monotonically increasing seq_num_v
a7ecd3b7bd185ff512b5bdae17eac1504bd7c2c4 media: marvell-cam: fix missing pci_disable_device() on remove
fe111186a6962cbae429f14492fced0b14685b76 media: i2c: imx219: Drop IMX219_VTS_* macros
0a5f3f781b1caa86bf62ffc580a1b7bd9f433e6e media: i2c: imx219: Correct the minimum vblanking value
71a74f5f34dff2f8348aa982e3a2ce488066de1b media: i2c: imx219: Rename VTS to FRM_LENGTH
60061fcafc990b7c1c79b9c137f9ef2576a99dc7 media: imx219: Fix maximum frame length in lines
54fb41f11f15527767a97a5b411e933ad206cf03 wifi: ath6kl: fix use-after-free in aggr_reset_state()
fb8fe6bbd814170943f2b978596a8865fa354982 media: v4l: async: Set owner for async sub-devices
d52c646acce10e3deb7c55b9871c90f4b77b9842 media: v4l2-fwnode: Fix subdev owner overwritten in v4l2_async_register_subdev_sensor()
edcfb440ff0d77a127c9f95e4c906151e9c3f730 wifi: brcmfmac: drain bus_reset work on device removal
cf0d8440e86018f59e218b6bb44711c9a546419d ALSA: seq: close a re-opened queue timer in the destructor
9d16a0588bb4e93925066808b7245d07d5d453bc serial: 8250_mid: Remove unneeded test for ->setup() presence
607e4f7875641fba96ea7982896842fb1954419e serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
b5cf3d2e9c28522f0d6756351962d3be870b3e62 mptcp: only set DATA_FIN when a mapping is present
2e364a112731f1ca7e2bebe07a520af5b45aa6c2 sc16is7xx: Properly resume TX after stop
3b8ba2942ebdf34d991ad618e88cf7c5689541e0 serial: sc16is7xx: Fill in rs485_supported
6e8b2b7419ce89709d5833ce5153f26e606b8972 serial: sc16is7xx: remove obsolete out_thread label
19905c5050bb45e8b7349aef9daa2ea053cc394d serial: sc16is7xx: fix regression with GPIO configuration
eb68faa07c5de502ab99e1c77abb0c428c882cce serial: sc16is7xx: implement gpio get_direction() callback
de70eeb9607d70f34d8e5b44e658657a0d9ad61b mptcp: fix subflow accounting on close
39b6093a7cc570c4e01db37cacd753e8356e9748 mptcp: decrement subflows counter on failed passive join
f5704e883d7ebfcf5c76148388404d3efa9ac1de sctp: avoid auth_enable sysctl UAF during netns teardown
32f216a23969d3ec175195e76f2fb5bf42b8912c ceph: avoid fs reclaim while using current->journal_info
d6b41c9a640537dca214f7630e4986f20b214ea3 libceph: Amend checking to fix `make W=1` build breakage
7f74c7504fb8efc97258b336a8d72da4be2c52e2 libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
80c07d5639c77b2dcc7e4a3fae234e69f9188553 libceph: fix two unsafe bare decodes in decode_lockers()
e80937b0acab3a4badd69a206999658b52f103af libceph: add doutc and *_client debug macros support
4caa11b6fff18624e12f6190fcac3e42d49c7764 ceph: rename _to_client() to _to_fs_client()
fcbaa61edeff775891d6bf5d5c79f986fa2de878 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
aaae920fe2c2835f21c4a7f491a9424fdc3dab0b net/sched: serialize qdisc_rtab_list against concurrent get/put
c84014b3937d513ecf8c91b0212b51943993b1ca net: gro: fix double aggregation of flush-marked skbs
de06b249fbf10755806ec3ad1e199871347c8ace super: fix emergency thaw deadlock on frozen block devices
e6d9c690ab3598f7b8891a46fbb6f2b1d0051479 ftrace: Add global mutex to serialize trace_parser access
742b8a7701e370d71a8975a51fa75e7bd93985c9 skbuff: introduce skb_pull_data
782ffeabe6521003d663b6ad1a24616e99013b57 Bluetooth: HIDP: reject frames without a transaction header
09eff6376cb7ba40d5d7cf9269016467ae9891dc mm/vmstat: fold stranded per-cpu node stats when a node comes online
01f4567200cd21f7f98b023667ab54e69ae3d9e4 net: pktgen: fix code style (WARNING: Block comments)
c673fb723be1a2eb69af6794b629f3134e6e7ec7 net: pktgen: fix proc entry use-after-free
f3307fc6667b523fdc6f5668a15ec16374e560d9 scsi: sd: sd_zbc: Improve source code documentation
ba933ceabe34e19292eb04ee7527f0e69be76358 scsi: sd: sd_zbc: Use logical blocks as unit when querying zones
dd80f240baf43f9d6b88f82878209ae10629a5c5 scsi: sd: sd_zbc: Return early in sd_zbc_check_zoned_characteristics()
d14887723eef83531e786fb77db2f1585ce044d7 scsi: scsi_debug: Rename zone type constants
0daa243f24ef90a71fd8ac7aca5269d1d85182e5 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
b9f9d365349cc044cddba494dc00415ae03d62d9 ice: fix VF interrupts cleanup
76f3937a7d5c32d37f28f88caa3ba650c5b25464 ice: fix memory leak in ice_lbtest_prepare_rings()
bc8d808c4cdf65b00dd48b3a793e884514e976de i2c: bcm-iproc: remove printout on handled timeouts
3e92591764fa3f1ad8548d7c7e3844921a977dae i2c: iproc: reset bus after timeout if START_BUSY is stuck
b7c65ecbc5c4c729d51e020c9c15530e9f1fe108 fsnotify: opt-in for permission events at file open time
1b261592470913d37b518f46f540f1654bd0377e fs: don't block write during exec on pre-content watched files
7b0833e8645c5eeecda48ef3aa07fb032c79a58e binfmt_misc: restore write access when removing an entry
f8180c45460d21a6813db5b6a249d6d24f3ba3a4 can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
aa1a0c3540d60b70f15dcf74745e55817e7a464f hwmon: (npcm750-pwm-fan): stop fan timer on device detach
0fcd90f4318516e8f2e9c8f923d24f48031d4dc7 drm/amd/pm: fix torn gpu metrics reads
abf956f5fd8957c452b7243a495b21970e620251 ALSA: usx2y: Fix potential leaks of uninitialized memory
6719853a5189ba1dbdf7a1104c004e4637ca6afa ALSA: usx2y: bound the hwdep mmap fault offset
e30ecb1136d1a3e5214e922c065d9430e9e4b79f sched/psi: Shut down rtpoll_timer in psi_cgroup_free()
3f518b8ecd4373744c31e4358cc96d8b11126b1c net/sched: act_gact, act_police: range check the fallback control action
03dc1baf24efea8f8e3a19d0b004c49b8950811c mm/ptdump: always stabilise against page table freeing using init_mm
d0bdc0966948a615c2a169e8d73de301441355c6 net: atlantic: free stranded TX buffers on ring deinit
046bf314000126895847e2e2ee095a03ce399c34 arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
a4da5860d9865017a731e7e8fff42e4c1814dd13 crypto: ccm - Set rfc4309 maxauthsize from child
4b14c2bb84d40cd08852f53b4dc832858beb017f netfilter: ipset: fix refcount race between list:set GC and swap
57415607a1f991c316ed02fbd7060399eb1e7719 netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
b81511b0205b701ef5bbd584dfb55427091a19a7 netfilter: flowtable: publish GC-visible tuple last
d7658f1e40383967f85d1316745f54e701e271fa netfilter: ipset: fix list type element drift bug
5d1e83930570b54d9f75e4265e46c461adf9ae74 net: packet: fix wrong transport_header when sending VLAN-tagged frame
d58448e373ec5a6d38bfd42a6b7bb5434a2395f8 ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
deaf3551495a707db5d1a50f67fa2e441bf349e5 af_packet: Don't send zero-byte data in tpacket_snd().
2b8587cdecb132ef874e069fcbc6a626803ac3c4 net: ethernet: ti: am65-cpsw: move ale selection in pdata
bf9fcb98cdb1d2e84fb2e05a55931ee892efd3c6 net: ethernet: ti: am65-cpsw: move free desc queue mode selection in pdata
fe691d3e05055d939952ca5145ff41d13f8dd9f1 net: ethernet: ti: am65-cpsw: add multi port support in mac-only mode
b0fa42e9d4f025b6fc0a6a2cedfce0b4d8906c32 net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
532e5fce47f5cfcc20afc606515faa6135797677 net/smc: rdma write inline if qp has sufficient inline space
9a6da9d8778c2b594dea2eb90586c30b52a8b30b net: smc: fix splice entry lifetime imbalance in smc_rx_splice
6ef8de3b31eaad8278a7568aacb3843510b559e6 binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
609359a914520e7afc3a07358046c2238b5de742 udmabuf: Ensure to perform cache synchronisation in begin_cpu_udmabuf()
a36d593fe60f18926b50db5df72bb164132e5646 i2c: smbus: Check for parent device before dereference
ff22fb4a988da4c9c27b1cf91fb428f130d02695 net: ethernet: ti: am65-cpsw: fix error handling in am65_cpsw_nuss_probe()
430743d88f50b897fedf2d43d9fd763fb50f4266 USB: serial: keyspan_pda: fix information leak
70a4389860f370dbe334c60a73cf4989bf16274f ring-buffer: Remove jump to out label in ring_buffer_swap_cpu()
8a8da753b6c6e60048eb4f21e89d29d60d86e0ed ring-buffer: Use current_context for safe per-CPU buffer swap

--===============8091413400776570623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04c35685a3ea-1fcd2219134e.txt

d5f12e2e0beba53e748255f0daf32ff5f1fb0939 f2fs: fix UAF issue in f2fs_merge_page_bio()
427a27ef40c293dbb931debbf83a95d3190c7713 media: mtk-vcodec: potential null pointer deference in SCP
26a0ef7b3e74d00ea950fbbad6fa3164db090425 media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
6889dba7b6922cb9832109ef8541cac8ff6cc4f0 fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
fa6ab25704610a49346ae4e832bf3584db245d71 ipvs: separate destination availability state
a77e1f61a6f2baa4742176183d11f7a3d2c2632c selinux: require every boolean value to be defined
c0df0dc86d18a2a82a65ede75b98bfb1fd243fdc selinux: reject a class permission count below its inherited common
3bc4e045f13dddb8a56a6e4a7247a034c77d8751 selinux: do not cancel a policy conversion that never started
7e2f48dd9d4d42658558a6b7e392f053e05b4e5a mptcp: options: reset DSS fields in case of unexpected size
7e80cbe8c015935c7cb45cbbc4901e1cab0b516f s390/qeth: validate user buffer length in SNMP and ARP query ioctls
9ab79c1afefc73b6e7f8708e5bbae043913e12b6 ASoC: cs4265: sort the register default table
91f649c74e4f93203828a1f8d5d09f6ca9548b15 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
89155542f481906aa669f80db3f27affb3c0b666 powerpc/pseries: pci - logic bug
2eca47e864633a614aab9c22602676589cd86af5 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
61708fb9af255a42799972d318a01a12b0697763 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
24170174022bab5eaa4998c5f3aff1fcacbad3cb Input: psxpad-spi - set driver data before use
66cf198845d960f77d2f89e1e5a13a6dd9d22696 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
a77c36a1503585fe72f18da8fc1b90a5b594fc8d Input: iforce - validate input packet lengths
29bfaae0b7029dbdd97021a43829a38f838ee008 powerpc/pseries: lparcfg - fix kbuf[] underflow
12c5d961202a7f80131c34d5da28b66eb660a85c Input: synaptics-rmi4 - zero report size on F54 work error
49590ffe36fafd28d12d841fb9d8da72937695e7 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
8b14e135b0a66053291a3c87a1dc19107c208bdf Input: synaptics-rmi4 - block s_input when F54 queue is busy
0ecea39655d84a6cbf18cd995078413178920507 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
6259e7cfaa931f1cb06a4adcda069db52de07a33 crypto: qce - fix error path in devm_qce_register_algs
e5dcf3a3036d74c49c65fd8e749840743b8ce563 libceph: fix multiple unsafe decodes in decode_locker()
0060dc35610c052cb873bbf5db662e021a0ddeea ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
4f8a6f7e0c6c270421728c89d9b9c4e0ca656876 openrisc: signal: do not restore privileged SR bits on sigreturn
b44e2a1d8607949860716cbb95ae4b99d2d06826 Input: sur40 - fix input device registration ordering
0aa358e9a49b887caf06b379d567723386368b1d Input: sur40 - fix V4L error path cleanup
870ee8200637503d9cc70bf2b52350828078c023 libceph: Avoid using invalid osd indices from primary_temp
ce65277fd14667b95dc584853bf3971a41814496 ceph: fix MDS random selection readiness predicate
9b46aa9edf4adbee832586ccfbb149811603cdcf libceph: tolerate addrvecs with multiple entries of the same type
dde2230fe0f19cca2b6b316a2f59cf2133aad368 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
7473be18984b8001521425605435a77cda456581 mmc: sdhci: unmap the bounce buffer before device release
3203cd2c286970a7308143d0f294bcbe920ceabc mmc: sdhci: make tuning_err a signed int
5c8ea5a13ea2e4064a27cd9fc7ae4d25b4df560a drm/radeon: fix autosuspend cleanup during teardown
a028b44f6adc8005d3aaf09a36b97e6c4cad78a8 s390/vfio_ccw: Fix out of bounds check on CCW array
2dc9cdc019a1a5ebfff7102ac7ce3e141e209aee drm/amdgpu: Reject UVD message with invalid number of h265 refs
2d7d6f361485769ea8bddd1f87ec58598bdd4798 drm/amdgpu: validate GEM_CREATE domain combinations
840e9e949864b5bcccc7cbc0d38bb2e6f3a679d8 drm/amdgpu: Reject UVD message with dimensions above 4096
179cd27b6ee4c0c0b7ad8f9d2e318dcc58b51aad drm/amdgpu: Implement insert_end for VCE 3
7d5b931a6c757017093a1287a4c0c093ede360c7 drm/amdgpu: Fix UVD decode image min size calculation
f82dc90fdc9a4566d4c1591ede715b7bedd55373 xfs: fix ilock leak on error in xfs_dq_get_next_id
7a48596d6e552d4f00e6ecda5bf911593f8be48c xfs: check v5 superblock features early
b988c2e0cf18766de7eb2e6d44d9c455e42b3ebb net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
c9e9fed1fc3bfd49d8e9a21e404426e3a241155e mm: do file ownership checks with the proper mount idmap
0d04d67b9a76173376a8b98b3dfc00c101b0fb79 iommu/amd: Don't split flush for amd_iommu_domain_flush_all()
911a58eff668e931846dd60ed813bf3e3b8067b2 bpf: Reject BPF_MAP_TYPE_INODE_STORAGE creation if BPF LSM is uninitialized
765aba61b9477deb5081c967d324581de074cdea udmabuf: Do not create malformed scatterlists
6b715140a3070b9e54f8dcc7b015a2c1e38a1f41 dma-buf/udmabuf: skip redundant cpu sync to fix cacheline EEXIST warning
67517a8ed2e39cf54270fd9177783b74e01a37c2 fpga: dfl-afu: validate DMA mapping length in afu_dma_map_region()
3a40a3b4908867ca78e43549dfea1a9e63c4142c Input: mms114 - fix touch indexing for MMS134S and MMS136
15a64c5851d70233edc4bd194f00e1db3ad7af2f i2c: davinci: Unregister cpufreq notifier on probe failure
dca82bf38099c45e1a7b9a74845c0fbc880d01f5 Input: mms114 - reject an oversized device packet size
b9bb2a8d3d08d574f434f42ad904648b90aa50d0 ALSA: hda: conexant: Remove mic bias threshold override
a06de48e17d43d7ad0ed9a64d33b321f8e17be83 VFS/audit: introduce kern_path_parent() for audit
d1125402df6d050cf0284b0b07e07ba73804fb09 audit: widen ino fields to u64
6422fa360e58f0791dd9dcb90b3de9175bd3922c audit: use 'unsigned int' instead of 'unsigned'
3872bd26847b150f42d4ff274a578c66554686e5 audit: fix recursive locking deadlock in audit_dupe_exe()
02a4539f695b6567597a73c9552164eefd73ab61 ALSA: hda: Fix cached processing coefficient verbs
f304e477ba5c18e147b8a84f43fda7b2b2d98410 serial: max310x: replace bare use of 'unsigned' with 'unsigned int' (checkpatch)
46aeeb063274060277cdf6213c9834159dc1ad13 serial: max310x: implement gpio_chip::get_direction()
c7aa80367eb30a7a22fd33fc2eeb75fa45a8c7d2 rxrpc: serialize kernel accept preallocation with socket teardown
a9ae9f54fc45c1da77dcbb3ded4c50ce9e01f6db fbcon: Rename struct fbcon_ops to struct fbcon_par
86f3123a2f19f401fb2b3391dfa582925b17e801 fbcon: Use correct type for vc_resize() return value
6a20a6438457c3708ba2f232934f64cb10db2432 tipc: restrict socket queue dumps in enqueue tracepoints
b2af6c39694784011b8a18e00d1cee58d6638a1b mlxsw: spectrum: On port enslavement to a LAG, join upper's bridges
7288c08131720ecb8dd54410878550ad76cfc822 mlxsw: fix refcount leak in mlxsw_sp_port_lag_join()
6452482ec26c27a538706b33c03fc2738e06edfb vduse: Use fixed 4KB bounce pages for non-4KB page size
b0e52e083e4587e8aec6558f3f4b976a32cdac17 vduse: remove unused vaddr parameter of vduse_domain_free_coherent
08eee8f6461aaf34ea165cd96926fb526aad96e8 vduse: take out allocations from vduse_dev_alloc_coherent
ebce5685c32a9750407f913f2c1d8c892e298ae0 VDUSE: avoid leaking information to userspace
6963ce47135dcf7a6f1f20f5df46e0c41c74d015 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
06db118aace16cffd6f2a3dc39cadf6d7f4ac16e octeontx2: Annotate mmio regions as __iomem
b012fd19c32f47d13d3d3c7d187831cca33e49e4 octeontx2-pf: clear stale mailbox IRQ state before request_irq()
edd55afb832df9a6e043ee17626137ef904af3e3 octeontx2-vf: clear stale mailbox IRQ state before request_irq()
b0ff3df2dac83137f26de3373151074466404e54 ASoC: mediatek: mt8183: Check runtime resume during probe
174b59ef7e8f116a14ce30ff1465e197b9db72f0 tcp: convert to dev_net_rcu()
90f71720d284fa43beab6b33f84a835c60b736d4 net: dst: annotate data-races around dst->input
7c1e3c5558d50d5139376f220b43b5793e5c640c net: dst: annotate data-races around dst->output
638eb01bd703db7b1ed68018a452d4a61209f0a7 net: dst: add four helpers to annotate data-races around dst->dev
841868c70a0a5e4207028c5876835b3f91e23575 ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
5ee634bcb015c3e8e8de23d10c06f4a3c47d5f01 netfilter: nf_queue: pin bridge device while NFQUEUE holds fake dst
37fd034b3dc8e75b5864f78a3668a317c7000ab7 ASoC: mediatek: mt8192-afe-pcm: Convert to devm_pm_runtime_enable()
c1bc8051598807960d66382bc9b3369ea1abf575 ASoC: mediatek: mt8192-afe-pcm: Simplify with dev_err_probe()
6cd3f07ccf1803f6714d36e8c5c42f6c63b835a5 ASoC: mediatek: Use common mtk_afe_pcm_platform with common probe cb
7cb3029153a98b1c0049a3f1ae366300455c2333 ASoC: mediatek: mt8192-afe-pcm: Simplify probe() with local dev variable
6bea731e9d136c5248294450cc9c12bc0d74b264 ASoC: mediatek: mt8192: Check runtime resume during probe
9580ad5e4971344c3466c71262ff6a1d96fa0002 netfilter: nft_set_pipapo: use GFP_KERNEL for insertions
8ca2e389f7eb92f9571649872f32f99986ca2c3b netfilter: nft_set_pipapo: move prove_locking helper around
87aff02962817f71300fbca717eb5947ffc06929 netfilter: nf_conntrack_sip: remove net variable shadowing
a9f95c06039bf21b342e95d0bf4fff639e81cdfe netfilter: nf_conntrack_sip: validate skb_dst() before accessing it
1b1908a476d2f368102759d7b3351bd87538da26 netfilter: nft_set_pipapo: make pipapo_clone helper return NULL
d329815146b059ec9db265caf693be5620fa5b82 netfilter: nft_set_pipapo: prepare walk function for on-demand clone
43a31460444423441b4df1fce5503b29b3a85d15 netfilter: nft_set_pipapo: merge deactivate helper into caller
a1d52065b465bc9749473dbe1191b500698c3a09 netfilter: nft_set_pipapo: prepare pipapo_get helper for on-demand clone
9186826ab27ca7d29f868883721f90b16d0e981e netfilter: nft_set_pipapo: move cloning of match info to insert/removal path
00d5beef05ce281c8160377a916d00199fdfa4d0 netfilter: nft_set_pipapo: don't leak bad clone into future transaction
9d84956606974befe8d98d9c1735eab72862e8bd remoteproc: qcom: replace kstrdup with kstrndup
8469290e2bfcf15199773cf7cde4a23e984a83a8 remoteproc: qcom: fix sparse warnings
246ee4a53871ffe7f66dd91bd093a938a6f260af remoteproc: qcom: pas: Adjust the phys addr wrt the mem region
25565f008b4c45ea4e37fa075f3c3e94266ebc8f remoteproc: qcom: Fix leak when custom dump_segments addition fails
d18fe84f8e90682108ad43aad68609a990f97d37 lsm: use default hook return value in call_int_hook()
3851c2a60eb3c310cd64ebe620f45403cf53f30f lsm: infrastructure management of the sock security
804395f606ceb5a67aa9cd633efe94efe186421e selinux: avoid sk_socket dereference in selinux_sctp_bind_connect()
9d34c2dd4fe36c59d44c5dddcf9e60315997fde7 fs/ntfs3: Make ntfs_update_mftmirr return void
11d871ef61252cbfe45b1a40e3c7a3f1881cc9c8 fs/ntfs3: Undo critial modificatins to keep directory consistency
e963b14e5ea731a540649a951ea2fef216038636 ntfs3: validate split-point offset in indx_insert_into_buffer
ca9e867031d757d6b75aba912b7bee958b027206 9p: skip nlink update in cacheless mode to fix WARN_ON
e76e061f81d371f10989bf58ae5a9cb802c54cc9 mtd: maps: vmu-flash: fix fault in unaligned fixup
5346f35f58bd7acc4d722dce9667608355dc76da net: thunderbolt: Fix frags[] overflow by bounding frame_count
239d6c01cac529f1fa2b87ceea9da55a5442a46b mtd: spi-nor: Fix spi_nor_try_unlock_all()
65e49558472bed43f5b504ad5af41900d821a552 mtd: spi-nor: swp: Improve locking user experience
83dd86b74121f6e6e971fc27b15f8253ee087b99 dmaengine: dw-edma: Remove unused irq field in struct dw_edma_chip
a911e8c731ee458d8a950809e0a98923f6e8ac3d dmaengine: dw-edma: Detach the private data and chip info structures
914af3b09d68cd2fe2e9169c3ec7f229b5433c3f dmaengine: dw-edma: Add spinlock to protect DONE_INT_MASK and ABORT_INT_MASK
88d6ce120229bd80964e7f729710be7d68aae991 taskstats: fill_stats_for_tgid: use for_each_thread()
e78c039209423232069000d9b2bda0a5fb652877 taskstats: retain dead thread stats in TGID queries
78532979b91d4eebb8cbb50bac13736d5a75c856 smb: client: use kvzalloc() for megabyte buffer in simple fallocate
94d1fce3f35aec97e485c28cf00b26ceeebca01e tpm: tpm_tis_spi: Use wait_woken() in wait_for_tmp_stat()
92e7e637020a2258c80d9e010caa6c3221f1ab99 ksmbd: fix integer overflow in set_file_allocation_info()
b8b5968786e46bacfbd5e3a0c712891600d04ff4 i2c: imx: separate atomic, dma and non-dma use case
ce3d00f5fdf194e4f5aa48fca03c4cc9d9d611b1 i2c: imx: fix locked bus on SMBus block-read of 0 (atomic)
9445c7dd4e13c0118751b050844ce07aefc283eb can/esd_usb2: Rename esd_usb2.c to esd_usb.c
fe571fbc0da1f4faf2307251371511368ee67afc can: esd_usb: kill anchored URBs before freeing netdevs
cead81e53776d4086be051024664aabd0bfc5bc6 thunderbolt: Remove usage of the deprecated ida_simple_xx() API
655abc2a3596c794be16adf139dcf7c8c769300d thunderbolt: Update property.c function documentation
716f0b63a914e3dacd362bcd780322020c691bf4 thunderbolt: Keep XDomain reference during the lifetime of a service
3ad3f8cc167ddc2099d2496f7bed3386ba749903 thunderbolt: Remove service debugfs entries during unregister
8bbb8c89e12951afc194fef1e01226d2ebebb96f thunderbolt: Remove XDomain from the bus without holding tb->lock
607a7a7fd28a8b2b57770a04bcea3142aa6ea768 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
356854866caa0ddd32385aa19104c09e00c8be43 bpf,fork: wipe ->bpf_storage before bailouts that access it
49095e80917e5c34d65e7478035b3ca95833db20 ovl: use linked upper dentry in copy-up tmpfile
fdcfec14677262f3eaae70170c3e2f0f0771cd23 scsi: lpfc: Fix memory leak in lpfc_sli4_driver_resource_setup()
6ee182cedf90d0c5f3a811f6dd29ba2e52464863 dm-integrity: don't increment hash_offset twice
3762fae1068bce9043929682cd45ad47400f2930 dm-verity: make error counter atomic
abda1275d93a0b700048ae128481bd5406de0fce firmware_loader: introduce __free() cleanup hanler
67a16f191d3ec35ce774eda54fadc0f9801fe167 Input: ims-pcu - fix firmware leak in async update
ebd2a830cbe0bb1ca505461b845ac18b19c59f79 mmc: vub300: fix use-after-free on disconnect
0e387cc20c877387e58f95fa8e59436db098b5ac mmc: vub300: rename probe error labels
f2406616a99dbb23d2de58df4181002fb5e9f224 mmc: vub300: fix use-after-free on probe failure
b253cd374cfcf169c4032862b335b40039121f49 locking/rt: Fix the incorrect RCU protection in rt_spin_unlock()
662d5f09779eca2d4cbd00db9360ec9c8b4b67c8 net: Add helper function to parse netlink msg of ip_tunnel_encap
befb526f2b3753472423ac5a934d747395839056 net: ipip: require CAP_NET_ADMIN in the device netns for changelink
7d2bcb1ffacb696f15c4e57d79bf279b27110a05 net: ixp4xx_hss: fix duplicate HDLC netdev allocation
0d49c54597a798cef0701230cf72b485c996da7a net/sched: act_ct: preserve tc_skb_cb across defragmentation
d1fb808ef796a64ad0e3d9f8d2badc57e116ad35 net: mana: Validate the packet length reported by the NIC
515d2a2189177c5b9d1999d2ce3e06581dab8886 net: ip6_tunnel: require CAP_NET_ADMIN in the device netns for changelink
76e60a4e90be164a7e628701c0773a7ea2e94c78 octeontx2-af: cn10k: restrict VF LMTLINE sharing to its own PF
f516daabc3f34c61b2ed610f185cc6121a10d8d4 treewide: rename pinctrl_gpio_direction_output_new()
dc01c19ca7c6c91bc38528db4842accba86038b0 gpio: tegra: do not call pinctrl for GPIO direction
be97da8463a8646096786a2e761971fc8f8e5620 net/sched: taprio: avoid calling child->ops->dequeue(child) twice
43d9c7cead3631b49b08ceadc085e70c81313a25 net/sched: sch_taprio: Replace direct dequeue call with peek and qdisc_dequeue_peeked
fc3cb90ea31f13c4098fc7206c9848c1e1b2c53c bootconfig: do not put quotes on cmdline items unless necessary
e5a7be7ed479bce0f58f27326c9ac634b58ecfdd bootconfig: move xbc_snprint_cmdline() to lib/bootconfig.c
b3dc702a585cc9cdcad9b0369d598ac0ff36270b bootconfig: fix NULL-pointer arithmetic in xbc_snprint_cmdline()
daa4276c619f929600c9062dc876fa92bd5a779b espintcp: use sk_msg_free_partial to fix partial send
e30383a0577bda2e8918be224aced73211b87862 net: ipa: fix SMEM state handle leaks in SMP2P init
19d4eaaee085245c593aa89d4e6605c8bb53b6f8 octeontx2-pf: fix SQB pointer leak on init failure
5320e9a403cb68ba12f42099e8ca3308efb7663f fs/resctrl: Fix double-add of pseudo-locked region's RMID to free list
1931702910065cf6ba9559e926c77ee758df174b KVM: x86/mmu: Directly "destroy" PTE list when recycling rmaps
99d573039a895099f8ea7a24b6626daa4861d110 KVM: x86/mmu: Rename pte_list_{destroy,remove}() to show they zap SPTEs
132048a85df34727221e330503a197441f1b1278 KVM: x86/mmu: Document the "rules" for using host_pfn_mapping_level()
d45c5c4b0e20a7da87073b48c395cfdde7b9c1b4 KVM: Rename mmu_notifier_* to mmu_invalidate_*
db8192c8ec19628892726b861a84f3ce4ab6bd18 KVM: x86/mmu: Split out TDP MMU page fault handling
136e8180520f12d293db1c0281d5f4d479458962 KVM: x86/mmu: Rename __direct_map() to direct_map()
7113848cdf19258bc0ebe26044d8afe77478f8a3 drm/dp/mst: fix buffer overflows in sideband chunk accumulation
574718fdfb9ae16b488ee74efae54d59168273f6 usb: gadget: f_tcm: synchronize delayed set_alt with teardown
0b3244904346a17964cf444138eabe21851a99bf drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
7b28e8f8e35cc72eaf5c8efab913c336c7dd951f drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
9608e080f17afe03d575f606c82e6aab0bdcd920 dma-buf/drivers: make reserving a shared slot mandatory v4
e297b6e6dfe72113191db4d11ab71115d906e28f drm/virtio: use uninterruptible resv lock for plane updates
f3a5a3ddeda3806d1efd3ab9726e7cbfb1b9a006 drm/displayid: fix Tiled Display Topology ID size
0daf20b5ca13d5a9584c920cf6a116cd1151f0da drm/tegra: fbdev: Remove offset into framebuffer memory
1bfd726e4bf2e8aa9a0368fc116359c7bef2d563 drm/amdgpu: Fix amdgpu_bo_move() when old_mem and new_mem are both GTT
8be3ae1ed26bb80893b08bc69391875c673b83b1 drm/virtio: Return proper error codes instead of -1
015c7b3b1f69aa26b661d1302a919e35863f30f1 drm/virtio: bound EDID block reads to the response buffer
0f48c9cba43318c4c36489d33b393efb490dcb09 media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
2ca6f41985ad512825e49d06bcf1d7686e24c9ea drm/i915/vrr: require valid min/max vfreq for VRR
691079c69e4d96980302326afb3cf1bcd6474fef drm/i915/hdcp: check streams[] bounds before overflow
dbcb8b121ea305984c9ebaca42b06aac01ef25df drm/i915/hdcp: require monotonically increasing seq_num_v
1c86c6e6ad9fc15903d99dbdc183ff1fb9ae8afa media: marvell-cam: fix missing pci_disable_device() on remove
e5b2669ff0b2e00c7cdfc7473dc90109df1ab65b media: i2c: imx219: Drop IMX219_VTS_* macros
c2eb394dcd09ef43edd44ff3e16458ddc335a1ed media: i2c: imx219: Correct the minimum vblanking value
e603b670b35babc4a59e361f7edc80c593756fbb media: i2c: imx219: Rename VTS to FRM_LENGTH
9102dba1da7851e2242d133f50e753ac1ea4539e media: imx219: Fix maximum frame length in lines
be77363e61dc330e9a45daa49d8c2b61ca66e865 wifi: ath6kl: fix use-after-free in aggr_reset_state()
142288101286cbff74e378468d231eeca2b08d70 media: v4l: async: Set owner for async sub-devices
900393c6ff359c72e216f0760344ec72e282419e media: v4l2-fwnode: Fix subdev owner overwritten in v4l2_async_register_subdev_sensor()
4b8541e0e48f5fe5896bf4039a0f34b0844b1fc2 ALSA: seq: close a re-opened queue timer in the destructor
7da845aea4a88259d9085c464896defb2d41d09c wifi: brcmfmac: drain bus_reset work on device removal
b23f60e91b3a68a3f89908bfaa0fa29b4c36333c serial: 8250_mid: Remove unneeded test for ->setup() presence
177f2b7b610b74b10adeeab9bd8bb1416b26a87f serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
d40b88e8b14703841554117ea968a149cc1796e3 wifi: brcmfmac: fix 43752 SDIO FWVID incorrectly labelled as Cypress (CYW)
76b16be5dba35ba444b5e64f39d008bfbe80d566 wifi: brcmfmac: set F2 blocksize to 256 for BCM43752
bc7a1d0aa946af2605086044ffc002a1afbb5fbf sc16is7xx: Properly resume TX after stop
15881affcc4abb7a658325052b5a9fc979fb73c0 serial: sc16is7xx: Fill in rs485_supported
a7a64e50c6f3122f66de234666e7597cd6b7c3c4 serial: sc16is7xx: remove obsolete out_thread label
0026fce0d7ba11ff9b91e850ad5908293662581f serial: sc16is7xx: fix regression with GPIO configuration
1a4817d4bb8cb833d6cb23951ef9f71c72eac6ae serial: sc16is7xx: implement gpio get_direction() callback
b73857a4ce5a377e9036fa2fa6f3795eea4f7e16 mptcp: cleanup MPJ subflow list handling
7cbf6d8dc57d87eb9e6e6c35841df049eb0af46e mptcp: fix subflow accounting on close
37817333fcdb7ff6edaf2948a7645e5504728da8 mptcp: decrement subflows counter on failed passive join
ff3c1294d1e7ddde4975f6c245f5f2a1f6f74205 sctp: avoid auth_enable sysctl UAF during netns teardown
022fbdb693fe0cae4412d99fca7a8846df50169b ceph: avoid fs reclaim while using current->journal_info
8b8d93fde865b99a77ecf8bf0d7add647e4cab53 libceph: Amend checking to fix `make W=1` build breakage
d3e5cafb9f1f2affd790e51d6404cc5b6e6772d4 libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
a8ee182ab79923582be2f1840d1d91c8a8a731f0 libceph: add doutc and *_client debug macros support
c8a38c8a65c6905b3b344b7c1c0c98c9176a6928 ceph: rename _to_client() to _to_fs_client()
2ea4ea8419b86637de8dc3f879612dabd7140d58 ceph: print cluster fsid and client global_id in all debug logs
95a1e60bd80c7b7f5bc666ea49d3304290ca25bc ceph: fix hanging __ceph_get_caps() with stale mds_wanted
09eb91e64e939cd5ba7de7c343b2488c18e2df39 libceph: fix two unsafe bare decodes in decode_lockers()
08f85aaf682b0535ef9cb9fe3152031585871768 ksmbd: defer destroy_previous_session() until after NTLM authentication
bd9d47b08cd9afc22ef0df209db0f8b4136d46ac net/sched: serialize qdisc_rtab_list against concurrent get/put
7da6440e5185e0965a16622ba3b636e7c6a15838 ftrace: Add global mutex to serialize trace_parser access
4309ef99c87917f89c107d566dc30530f482994f super: fix emergency thaw deadlock on frozen block devices
db89bf9d3bf8d3091fd782b23ffbba6e83ff73a2 ksmbd: rename smb2_get_msg to smb_get_msg
7971230f9bfb2b1e206ca30883db5a735fb738e8 smb/server: fix minimum SMB1 PDU size
ba157c0a37fa747c15e5088976f0f9c87faf469b smb/server: fix minimum SMB2 PDU size
140a699bb9ec3deae121006f82e343b306df67c9 ksmbd: validate minimum PDU size for transform requests
69fbd3b788fb71352f10417d5338474e96444d2b mm/vmstat: fold stranded per-cpu node stats when a node comes online
baa9a1531ff4def2db2e4614932cf012ca4c6a20 ksmbd: conn lock to serialize smb2 negotiate
2a92a0da4bbed8c894eedc84521f0791c6b7418a ksmbd: reject repeated SMB2 NEGOTIATE requests
8058576f94a485a79ea2b33dc4ba578706fa76b1 wifi: libertas_tf: fix use-after-free in lbtf_free_adapter()
f24ad9cd17ee9fbd6475090a2011d372b3075517 igc: remove napi_synchronize() in igc_down()
8062677d29a9ca57dd4742146296bb6a0dfdbb0f net: pktgen: fix code style (WARNING: Block comments)
ccaab062d9ada0795f84745d8b4ca34db379061a net: pktgen: fix proc entry use-after-free
31a8078e6548a0da68c000a793a8b9c54abf6ae9 scsi: sd: sd_zbc: Improve source code documentation
c2d1a3306e7d3c61239f2224ef3cb319204da583 scsi: sd: sd_zbc: Use logical blocks as unit when querying zones
35964fb86737a41bb16beadaca7bae9acdf2c1c9 scsi: sd: sd_zbc: Introduce struct zoned_disk_info
5ebace64e91365de77aa28d07e1e71883040ceb5 scsi: sd: sd_zbc: Return early in sd_zbc_check_zoned_characteristics()
e7b35525a691d0fb596fb04ae26fd241a85ec96a scsi: scsi_debug: Rename zone type constants
a11c1253689b47c65bcd4156f270aac81fcdac3f scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
2d6c9d64e25d8b15ba8bf1e4088739aecb732eb4 ice: fix VF interrupts cleanup
f5b406d962509fb30f05e58f9a9018deea0d3ee5 ice: fix memory leak in ice_lbtest_prepare_rings()
f2afbc990b055e74b839f90a91caf2e767edabc6 fsnotify: opt-in for permission events at file open time
3d35b3cea801eb541b43919b6c3daa9508bafad4 fs: don't block write during exec on pre-content watched files
4a53b6335bebc36e7a490bf6603fb80e7b22fb6a binfmt_misc: restore write access when removing an entry
a6d79fd3c9c693ae870b610a6665559c56c04e8b i2c: imx: Fix slave registration race and error handling
14dead797fc6e53c9921c219c949fa63104f1c26 i2c: bcm-iproc: remove printout on handled timeouts
484cbb5c838e02383ebe31deeaf2f45981d4e3b9 i2c: iproc: reset bus after timeout if START_BUSY is stuck
9435da4f02149de902e03e402972b2fa87806aa7 can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
a356df190a0c9bc36f3ee3927748057c7d09fb10 jiffies: Define secs_to_jiffies()
fcf002c4a9e93206d50111be9911aad73b3fb5c9 ice: wait for reset completion in ice_resume()
448a6cbe3a0f06279b636fa5741c9551df8ae864 drm/amd/pm: fix torn gpu metrics reads
b265c36c236f6f38c29b7238d750b8570c6d4706 sched/psi: Shut down rtpoll_timer in psi_cgroup_free()
9d7f08a61bc22dbfde7a2724e2140954efdab6ec mm/ptdump: always stabilise against page table freeing using init_mm
576b587445be0de8943478712e6e3354819bdf08 net: add a couple of helpers for iph tot_len
f2cd6c965a456aa295160758427443b1f6366cc9 openvswitch: use skb_ip_totlen in conntrack
c5394903ed0a3ec12302456424d739aae5ee0375 net: sched: use skb_ip_totlen and iph_totlen
157d703b004f05c74a9af23586ad673a43ec7611 openvswitch: move key and ovs_cb update out of handle_fragments
4f502d59e2b82040f2e3c08eed8c1ee891946871 net/sched: act_ct: fix sk_buff leak when the header checks reject a packet
6ccbc8e203decf5ef86db7b947a32414f2162d9e net: atlantic: free stranded TX buffers on ring deinit
5202ca44ba8e8412e72c7521dd1bdb5eb7603478 net/smc: rdma write inline if qp has sufficient inline space
db0687325c7947b067797ce786fb6962645c7e67 net: smc: fix splice entry lifetime imbalance in smc_rx_splice
5de33242c5ba22f4f400456a902d8614206042b1 arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
e15ff068cd688d17db3e174ef4bcb10271fc625b crypto: ccm - Set rfc4309 maxauthsize from child
0e5bfd30ee4833828cd7bd06ae5a1670e66d6f45 netfilter: ipset: fix refcount race between list:set GC and swap
59f23bd899f63d2b3e79fee858b58070c03212bd netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
4db6c34ffe10d5d6fc599ce405c9f36d6b65fcf9 netfilter: flowtable: publish GC-visible tuple last
8427eb5d222aefabbb1ca72c07a72e980fd2721a netfilter: ipset: fix list type element drift bug
8df6ab6d4908e5467dfd5fa8c5a2ad7765209119 net: packet: fix wrong transport_header when sending VLAN-tagged frame
937fda003c894daafb89ba413248f08e9bb39da3 ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
b4be0d804a963a4650958eecd8026140d822c7f6 af_packet: Don't send zero-byte data in tpacket_snd().
1bb02a4c9031417f7accee697659e6b1403112d4 net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
f989254963e0a77380515c8aa674a1963810b346 net/x25: fix use-after-free of the socket by its timers
8442ec59bb4ad25ef4d73149b33486101e4af021 binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
bc1ccf7df9594589cb3764ce97f496d19a455adb udmabuf: Ensure to perform cache synchronisation in begin_cpu_udmabuf()
2558d205c810c367898d8e042987654a1af7fb58 drm/vmwgfx: Reserve fence slots on buffer objects in cotables
dd21447cfaa72547dd8df9e62979ddda02dce61b drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
617a2b41a1849261022121892785809fe911dbf5 jiffies: Cast to unsigned long in secs_to_jiffies() conversion
ebad1e7a8b5360e2e5043ca60969ba9b0ad5a5c7 ring-buffer: Remove jump to out label in ring_buffer_swap_cpu()
1fcd2219134e52479cfd91d8b5a3577d68e752b8 ring-buffer: Use current_context for safe per-CPU buffer swap

--===============8091413400776570623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3309b4f5566d-e14588074d61.txt

ec0a252471e92fd49cd89f31ec5c1e117b51fcad block: stop the timeout timer when releasing a never added disk
a21403d4dbe174208c16f5e902b7e6036a5c417b kernel/user: Allow user_struct::locked_vm to be usable for iommufd
4cc906bf300f07a1302bb1a127137de5034fe8aa KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
af4a80c7bb82cb08f97cd4964665e0e069f13973 KVM: s390: pci: Fix missing error codes and memory unaccounting
c5ac487e3e849c1fe764dd645ebae43704d290ff KVM: s390: pci: Fix resource leak on IRQ registration failure
fbfd2783bab540686a80b1fd97962e261bde1320 KVM: s390: pci: Fix aisb calculation
1415ef1d02589937bba487d2b85fedc25c885cf5 f2fs: fix UAF issue in f2fs_merge_page_bio()
123b898ee3ffe6d7442a48aa652bb6ff2987093c fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
2b9d247573df6f013ce17dd57bcf4b3191e462aa ipvs: separate destination availability state
3f65edbd286b330edcca6cd43c9a5ae8033d6833 selinux: require every boolean value to be defined
c1388e086ad05ecad1ac1a9a98157e54d382758a selinux: reject a class permission count below its inherited common
4eb50682a1e9adf4fbb6d0090b95f74b850b64bd selinux: do not cancel a policy conversion that never started
61e54e64ad695a56d1bfd5a641d53d1a46b152c5 selftests: mptcp: join: mark tests with data corruption as failed
55a425d7b207335a08464f28ce25beaf146ef14e mptcp: options: reset DSS fields in case of unexpected size
6e95dfadbc17ab8136a0bab8ca44d4e00c8eb03f s390/qeth: validate user buffer length in SNMP and ARP query ioctls
61334ab6744b0dd9437b4e607034b9b12aa8fd68 ASoC: cs4265: sort the register default table
f013e28f4a106f37924338e95346d69b7ad745eb ASoC: cs35l41: sort the register default table
977783ffb5d8dc495f31d78d66039494b847c87a ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
290bd93cdd26d5318e72731fe14b1c85a8ba12a0 powerpc/pseries: pci - logic bug
4a7dbd4bd34b6c518c44f19e51bf1b835991110d Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
d828840a8eb9783cb491a467f96bb227eb35fb7f Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
f1cb54e7b5bfc26bbe91e67f70fae555cb761401 Input: psxpad-spi - set driver data before use
d7cedb7cb56e6862fe81407050825343454e12ed Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
98950fb3a6b3740651841f90c711413b7e2f5a0d Input: iforce - validate input packet lengths
03347175636b218f7f6ab4184e184f5e4f0c718b powerpc/pseries: lparcfg - fix kbuf[] underflow
76d01fbf8971541107ea12e801bfd3796b891138 Input: synaptics-rmi4 - zero report size on F54 work error
0c95740d1dbce51b6242fab87ba1068c5ec704d0 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
d113b0e694e2f5b3b35acf46bb1e21970f012dc8 Input: synaptics-rmi4 - block s_input when F54 queue is busy
b2004a038bd75e4cc68fd877a4f6ad681a1269ac Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
4768f31b59dd1ba00f45393c7a82735ae3d222ac crypto: qce - fix error path in devm_qce_register_algs
8143bc894cbe912355c42a3fec2267bf6728019f libceph: fix multiple unsafe decodes in decode_locker()
562b18bb169e8e0cf483c7615647c5af3fd5fa4c ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
abd716be1bec26c8aa84b7307691cd705918e044 openrisc: signal: do not restore privileged SR bits on sigreturn
e3647ae949104e917609027d4ad72c4d46df4386 Input: sur40 - fix input device registration ordering
e0513bab08eefae68ceac23b4591572421d5d945 Input: sur40 - fix V4L error path cleanup
27194a85775ba8c8feba63784459c54d619c8253 libceph: Avoid using invalid osd indices from primary_temp
8833a223eaf8d900c23bef949d475412eb365b56 ceph: fix MDS random selection readiness predicate
6aa168a49d17af90ca3eba893bfbcdee16d05166 libceph: tolerate addrvecs with multiple entries of the same type
4ad56b334b1295b345d24fadf13439c7b3b25e7a mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
805961645ef749cc27a2941ab8269274d5b8f632 mmc: sdhci: unmap the bounce buffer before device release
d111d86dd9aa1eb6c77f4483cdc987b61e79f633 mmc: sdhci: make tuning_err a signed int
6f1dff0a22572c4bc307684e363acf2ff2823b47 drm/radeon: fix autosuspend cleanup during teardown
1be38dcc7631ae6614ee6b003c347fca92f753f1 s390/vfio_ccw: Ensure index for read/write regions are within range
19d3bd68c87dcd3754d817ecfef75e79cf76b53b s390/vfio_ccw: Fix out of bounds check on CCW array
6739cb3b00ff9286c6874d95bee8efc432c286cf drm/amdgpu: Reject UVD message with invalid number of h265 refs
ff862471450e9191573718a72d6cf0c18909b204 drm/amdgpu: validate GEM_CREATE domain combinations
e4b6d88c57d90a278456bf8bb02c6469fe1fe5b2 drm/amdgpu: Reject UVD message with dimensions above 4096
dc0527d4b3001d32c73dde9a2eec3502ad2467f8 drm/amdgpu: Implement insert_end for VCE 3
fc765c3f511c22e5298ff9ebed787f6a175466a0 drm/amdgpu: Fix UVD decode image min size calculation
96dec73903b8251d7e48c899e079ace01a13b174 xfs: fix ilock leak on error in xfs_dq_get_next_id
d2f13a7281ad9c0e269b425db74f3e724df9e537 xfs: don't swallow dquot recovery verification errors
67b83e08193cfb45c28b47e66e5459eeec111c46 xfs: check v5 superblock features early
fb70156ce5b2546b67eddb2b4d798e476a99f510 RISC-V: Provide pgtable_l5_enabled on rv32
042e0e7a89b68cb0f79c0a852f52a38d464d4b0b net: bonding: fix use-after-free in bond_xmit_broadcast()
39114a4549e1f64f007daeb00571a2dbfed07dc1 riscv: Don't use PGD entries for the linear mapping
94136503e8ad1da0c76f376a594488b563aaeb13 mm: do file ownership checks with the proper mount idmap
47fed329520d2b48233814582f3ae0cd607fc211 bpf: Reject BPF_MAP_TYPE_INODE_STORAGE creation if BPF LSM is uninitialized
7f06cd006d8220b42dfd411e76903b294e0f6e23 iommu/amd: Don't split flush for amd_iommu_domain_flush_all()
a8b00d0ef11f6b3219dfc9c7897bfdd75d707c0e udmabuf: Do not create malformed scatterlists
2b39d3be85f79204983d8b8039d17e63ac53d975 dma-buf/udmabuf: skip redundant cpu sync to fix cacheline EEXIST warning
54606ae30b46faf5344d6bd82963f52e3eed63f2 fpga: dfl-afu: validate DMA mapping length in afu_dma_map_region()
eeba9db5d1e3219d578df1daf38c56be5eff5b8b i2c: davinci: Unregister cpufreq notifier on probe failure
66db28a563672060a43808aee3830572fbf42689 Input: mms114 - fix touch indexing for MMS134S and MMS136
359dadac999c527462d938529154761f87adbbeb Input: mms114 - reject an oversized device packet size
739b8b2711d13825d40a99437eb9d1a47dba59b7 VFS/audit: introduce kern_path_parent() for audit
67efbcbbc65c69235b0a182e857d4ed064fe8eeb audit: widen ino fields to u64
e2417d8cc52eda188f741c2825893ee45757beb8 audit: use 'unsigned int' instead of 'unsigned'
ebe09edaad97b2e27d826c98b3b4a3c3a8700f27 audit: fix recursive locking deadlock in audit_dupe_exe()
9569f0cbf671a579f47d0809482b836dfe434a0f ALSA: hda: conexant: Remove mic bias threshold override
a137a64908c2339c5c3f2491e3177e5ea1746b5e ALSA: hda: Fix cached processing coefficient verbs
1038aaab19e4d00a63e58cd116e8a02b42ae92bb serial: max310x: replace bare use of 'unsigned' with 'unsigned int' (checkpatch)
78ae9e8418c867b92f3a87f6055f4398f4800da0 serial: max310x: implement gpio_chip::get_direction()
2d1fa8cf1f979b3363deef8a0b475cdd13f36ef4 rxrpc: serialize kernel accept preallocation with socket teardown
83e7c6f65c178c1a2aabcbd014185c8d0a6bddb4 fbcon: Rename struct fbcon_ops to struct fbcon_par
28f9b702678ef3dc21a92a16eb133699dfae7adc fbcon: Use correct type for vc_resize() return value
af80bb193bf5fd0d43639459275792f656344e14 tipc: restrict socket queue dumps in enqueue tracepoints
4133607101ee708ee372cd33d37ab4482bc8faac vduse: Use fixed 4KB bounce pages for non-4KB page size
50981a07cb8939fd410d29984406258fe71d0fee vduse: remove unused vaddr parameter of vduse_domain_free_coherent
43478c549cd4c99e9f450eafb776e2ea0cc508e9 vduse: take out allocations from vduse_dev_alloc_coherent
50abb8be5f7ba7c33e5e89ecdab7d78adda3e9d6 VDUSE: avoid leaking information to userspace
b3d768ad8576353d7e74a50c1be8757abf14d0ec mlxsw: spectrum: On port enslavement to a LAG, join upper's bridges
7c17f6d6895a4c0f0ba26ef359b3da510a29eb7b mlxsw: fix refcount leak in mlxsw_sp_port_lag_join()
8acb2ef2e38aaa526c4bfe6f0240dc133656b757 octeontx2: Annotate mmio regions as __iomem
2a8bc63d303d0697627acf889f16d5d995655aab octeontx2-pf: clear stale mailbox IRQ state before request_irq()
1df092f1662d803e74f2540cc58955909834898b octeontx2-vf: clear stale mailbox IRQ state before request_irq()
48e35579f293d50427becd0b2199426d3c0958be ASoC: mediatek: mt8183: Check runtime resume during probe
4cf24f1f4582ae7ee477495229c9bcd8bc915c89 ASoC: SOF: ipc3-control: Fix heap overflow in bytes_ext put/get
bdb6fe62f6a2e0efb78ecd29c5c2467a59797981 ASoC: mediatek: mt8192-afe-pcm: Convert to devm_pm_runtime_enable()
3a3b13d39b99370da6fd58bfb4be00d2b0b814d6 ASoC: mediatek: mt8192-afe-pcm: Simplify with dev_err_probe()
a69e955a656e125f61af23079066f04d1065dc3a ASoC: mediatek: Use common mtk_afe_pcm_platform with common probe cb
9bdeaeb5fa97325c4d3a8065aa62eb682909f749 ASoC: mediatek: mt8192-afe-pcm: Simplify probe() with local dev variable
95d277dd346bc811218f0d20abc0760de891f494 ASoC: mediatek: mt8192: Check runtime resume during probe
bc69f13a7cb0d66b918b09cb1f883f549dacb2f6 s390/cpum_cf: move cpum_cf_ctrset_size()
633b3bab9593b42519a9cd233233cf3734372bd6 s390/cpum_cf: move stccm_avail()
9497d7dbb187114a851c53400305476e6b58480f s390/cpum_cf: remove in-kernel counting facility interface
01e359c2ee2ab913d982904b5619fadb0c763f02 s390/cpum_cf: merge source files for CPU Measurement counter facility
2dd9a10f7f62b5024dcf68aae82bce2e2b8f36a2 s390/perf_cpum_cf: Add missing array_index_nospec() to __hw_perf_event_init()
65877aee1c727d32b36bde0c5df9250ff4b229ce netfilter: nft_set_pipapo: use GFP_KERNEL for insertions
5d54c22209dc05a01b16d556cf5dc2450e26e8cc netfilter: nft_set_pipapo: move prove_locking helper around
f07587e55f7eb8bf79a428e76d6e29705ed241c5 netfilter: nft_set_pipapo: make pipapo_clone helper return NULL
a50d8640e7c4d49d465cefb21ffb82e0efb408c7 netfilter: nft_set_pipapo: prepare walk function for on-demand clone
d39d13c850b5cf313c85d8f2165f0fbf86871e13 netfilter: nft_set_pipapo: merge deactivate helper into caller
ebbbacd510478539715db8ea8070b6b8dcde02d9 netfilter: nft_set_pipapo: prepare pipapo_get helper for on-demand clone
6cbbd635c616359ba1897150e9078dbbada010e4 netfilter: nft_set_pipapo: move cloning of match info to insert/removal path
c9f9242986deaa8791dfab573bc8cac0cfc7f0bd netfilter: nft_set_pipapo: don't leak bad clone into future transaction
92402db8b61cc24cbe696574653dc6b312044413 netfilter: nf_conntrack_sip: remove net variable shadowing
7a9015a11d220175436d42b40cc7d95140456eb2 netfilter: nf_conntrack_sip: validate skb_dst() before accessing it
ff87df5a1f2a6d6024b1098fb556d49242dfa508 lsm: infrastructure management of the sock security
6d5698bdc906d20c66909b83ff333af76f6543d0 selinux: avoid sk_socket dereference in selinux_sctp_bind_connect()
77bd5f33367b8d426d275a7326d0a192ad2dbc1f remoteproc: qcom: replace kstrdup with kstrndup
b6bc2657bb65da0a20d3d8758ab7c64d1ae4683d remoteproc: qcom: fix sparse warnings
d21cf7563e6590f5327939ca38189a29d72b508d remoteproc: qcom: pas: Adjust the phys addr wrt the mem region
6409ad0fcf8c210fe7a08081fb7f37da8f8f6a1f remoteproc: qcom: Fix leak when custom dump_segments addition fails
11c371678a8bdae0bebe9fa09836cde32aaef4cb netfilter: nf_tables: pass context structure to nft_parse_register_load
4dc5848b26a1550f94ba5a321b9e6c85eaa30289 netfilter: nf_tables: drop unused 3rd argument from validate callback ops
1cc36dccf28317ea77cea0be483bf1b9c4981a52 netfilter: bitwise: rename some boolean operation functions
e9262177d5b39a5f7fd0fa2be67758f1d5cc58c3 netfilter: nf_tables: Remove unused nft_reduce_is_readonly()
3b63cece128ca2aab3afd927b0531375451eb117 netfilter: nft_objref: validate objref and objrefmap expressions
f6a07e9ed45a247a1ef28aba8f89ab7e3b8c6d4e fs/ntfs3: Undo critial modificatins to keep directory consistency
3a1c5ea42de9a044ab71a768de3f7d3c14620e14 ntfs3: validate split-point offset in indx_insert_into_buffer
228b83cc28ab5e18eb68afd42659d1b14164f3f1 mm: move most of core MM initialization to mm/mm_init.c
e9bd850ed27481526669d6650ee123a80e0132a9 mm/vmemmap/devdax: fix kernel crash when probing devdax devices
fc6ab9881dfa94a0e632c267833c9a196bee015b mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
de35659e6b34254eec71b5a390d3c11790c798ab 9p: skip nlink update in cacheless mode to fix WARN_ON
7d2b08527b224d6d657f148a181d5ab3592f4643 mtd: maps: vmu-flash: fix fault in unaligned fixup
4dd9d6a76f96dbe64bf6dbadf856efcd281b93ff net: thunderbolt: Fix frags[] overflow by bounding frame_count
744d1dab86a6159f5755cdaef9216578d1495380 taskstats: fill_stats_for_tgid: use for_each_thread()
f019e01335cc5921c11c862123ae93bf16d27f37 taskstats: retain dead thread stats in TGID queries
1b90813d0c67ea7f9ea7762c24efa2e0f626befe thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
a0ec3cb461956a7f93fbb4df6b3170a24d9448b7 i2c: imx: separate atomic, dma and non-dma use case
78abb13b7997e4cd8c2cc8c00c824667c974b622 i2c: imx: fix locked bus on SMBus block-read of 0 (atomic)
db9f941528e3c05ab4fd4671113c79d302625968 bpf,fork: wipe ->bpf_storage before bailouts that access it
d9f13c69138809ef8397f8e93812ee289abc9656 ovl: use linked upper dentry in copy-up tmpfile
bee48dab2f2a4ba96e3dbb3af8a89aac5881bba0 dm-verity: avoid double increment of &use_bh_wq_enabled
673d33133ab298c7a8e7a5f071021cf8cd5f936a dm: fix trailing statements
0ae28a5f886e1e11f306c69d43026f6f2c10c096 dm crypt: correct 'foo*' to 'foo *'
b247659a29b699815a08d88ec37cffc78a002d55 dm: add missing empty lines
9a2107a28bd9ef1eaaac4f41988bdb3271fa8d5e dm: remove unnecessary braces from single statement blocks
10c9c1ca997579f27487b5475f5d363846c71e4c dm-integrity: don't increment hash_offset twice
caeea4a926fa9477815342c995a824722119267b dm-verity: make error counter atomic
472d7b574dc0a07c7a25c34d4ca8bfba374fff6b firmware_loader: introduce __free() cleanup hanler
ebac5a7ab0bf55b4762735d946488ebb8087ea2b Input: ims-pcu - fix firmware leak in async update
a13a4cef1bc5bffcc84a5b5a944536cb40017358 wifi: libertas_tf: fix use-after-free in lbtf_free_adapter()
669c3bde59fc91f04f8937297fc01065eeb5dfdb mmc: vub300: fix use-after-free on disconnect
da5ebceae30dbaaa7bca56053809c94a1912524a mmc: vub300: rename probe error labels
a5f483c151c88c35df3ac9920f5b5b9aa94b95b0 mmc: vub300: fix use-after-free on probe failure
cae6d04937946d9ae0c0da1abe61ebfb306579d4 locking/rt: Fix the incorrect RCU protection in rt_spin_unlock()
800c683cc62b8ca932ee2165a748642d620d7ae8 net: mana: Validate the packet length reported by the NIC
f6f1cff6e947b9e8f78c9834695ce25ccd7c2b6e net/sched: act_ct: preserve tc_skb_cb across defragmentation
7af094aadedb5b395b8cc42a63c86917de752e9f net: ip6_tunnel: require CAP_NET_ADMIN in the device netns for changelink
7e7ae632d25a5951cbfbbd3a52aaa9e07e64c424 treewide: rename pinctrl_gpio_direction_input_new()
f197659ffd125086be2ddb4298c9e45b58f6cad2 gpio: tegra: do not call pinctrl for GPIO direction
22e4ead54d3155548ee5a1c7e7cc1e34bbdbcd1f gpio: mt7621: avoid corruption of shared interrupt trigger state
3534f62b7e84365862ef9707b2f7d8d04b7849f6 octeontx2-af: cn10k: restrict VF LMTLINE sharing to its own PF
b5c62a17ce3bdbc58ff0a061f45b561c3bfad5ff net/sched: taprio: avoid calling child->ops->dequeue(child) twice
e9ff27490bc20a3fc28eb94bb5e2ff6f30cd8872 net/sched: sch_taprio: Replace direct dequeue call with peek and qdisc_dequeue_peeked
d1f47db4a71ed60b16403ee03661c274bef630ba tcp_bpf: Inline do_tcp_sendpages as it's now a wrapper around tcp_sendmsg
9d6d924a95e2ff9983eef329072f70aa6d9fa192 espintcp: Inline do_tcp_sendpages()
19b2cd5eedd8bdd5de7ca9ed606d1ed8bdac8b46 siw: Inline do_tcp_sendpages()
6c59ec399477264845b6ddd5a7115ba6da5826c5 tcp_bpf, smc, tls, espintcp, siw: Reduce MSG_SENDPAGE_NOTLAST usage
1c940d1a65c112d3a95c2a4443407d7537bacd0d espintcp: use sk_msg_free_partial to fix partial send
d17a8ab688f98f3f83f43fd188c1b14695589f08 bootconfig: do not put quotes on cmdline items unless necessary
4c2314945f2d18d9f85632628640dec86de3ee2f bootconfig: move xbc_snprint_cmdline() to lib/bootconfig.c
3bbe9afeebc41872a44f45ef3301e34035e5459f bootconfig: fix NULL-pointer arithmetic in xbc_snprint_cmdline()
d52c5a181121d978dd63e8e62a49c25d357cc077 ipmi: fix refcount leak in i_ipmi_request()
1d33dd1e565f622e1bff6cf34df9e1a35ee786dc net: macb: drop in-flight Tx SKBs on close
c2ef4ca3477fab065cf20a3f2d627cd880a740c8 tracing: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
d38b21e57f98c81f1aaf7fa747d784cdd5659a93 tracing/osnoise: Call synchronize_rcu() when unregistering
c052cd8bbe71683a1dcbb9a7b2feee08c66dc2f9 net: ipa: fix SMEM state handle leaks in SMP2P init
83df678fac73e97089279013684c502630d966fc octeontx2-pf: fix SQB pointer leak on init failure
c2bdc3db3a400b7d4586873bb554b8fab4ad6054 ata: libata-core: Reject an invalid concurrent positioning ranges count
6198976da7d8313298963ef8557a1bea74726de8 pmdomain: imx: Fix i.MX8MP power notifier
3c8eda113bd0edd1f47a979a0d7c077db907467f fs/resctrl: Fix double-add of pseudo-locked region's RMID to free list
ba2acee59f2227d34533f3597eab4f19f4514332 Bluetooth: Remove usage of the deprecated ida_simple_xx() API
f926e798cf564a8a43f47a5533d320b043c5581a Bluetooth: HCI: Remove HCI_AMP support
f7fd5773b5732a909d19c0227d61f1f9a9965502 vfio/pci: Fix racy bitfields and tighten struct layout
8b3b7f6dd70f59014d44634bcff5527e98c6830a KVM: Introduce vcpu->wants_to_run
924771841b10b82eb76da081647ebb40ea241c32 KVM: x86: Only reset TSC Deadline Timer in apic_timer_expired on KVM_RUN
90e220b5b332df28eb00dc60c3d11d1a7aee2925 usb: musb: omap2430: clean up probe error handling
f66f6e6e428fc7edb3343aaf4cdffe03bbeec4ad usb: musb: omap2430: Do not put borrowed of_node in probe
d453fd2321f9835423f75c9a2c51e746b0a279c8 drm/bridge: cdns-dsi: Replace deprecated UNIVERSAL_DEV_PM_OPS()
618946bfb8d22af01e8e9d7eb12b046c469dfa38 usb: gadget: f_tcm: synchronize delayed set_alt with teardown
5edd2da8cdbb4455dca84c698acc76af8d9eab23 usb: typec: ucsi: Only enable supported notifications
79f0481b1882f0dcb48273a77ef97aafdc365cc9 usb: typec: ucsi: split connector lock classes
7dbf5ac99aa26b7e48d518cbb287f40cbfa1be37 usb: typec: ucsi: Fix race condition and ordering in port unregistration
846c89d5db834416b86a3deb261a9e4e456322a2 drm/displayid: fix Tiled Display Topology ID size
579232ea6b7228374276a84605303ea58afeaac2 drm/tegra: fbdev: Remove offset into framebuffer memory
98e52c84fccdbb29cf5187dd9aaa1fb80a86a0d0 drm/amdgpu: Respect placement requirements in amdgpu_gtt_mgr functions
982edc6aee66ecfa1accf886f10cc918f2eb806e drm/i915/vrr: Check HAS_VRR() first in intel_vrr_is_capable()
5db7497e8f5d1eb07dafcb450e7e16773b75dff3 drm/i915/vrr: require valid min/max vfreq for VRR
1b380db1295b33947d90fa0e696f86984f0918fc drm/i915/hdcp: Move to using intel_display in intel_hdcp
12d044590499cc5b51b4d3aadc6a6fa34db93093 drm/i915/hdcp: require monotonically increasing seq_num_v
e6e9318781aff1a35a0834168951a0a14fc75331 drm/i915/hdcp: check streams[] bounds before overflow
684e0982cd5a387cc111a1c4e9fd92b5b86a1f67 media: i2c: imx219: Drop IMX219_VTS_* macros
df877a9cc44ca61c812d5dd41ea9cc5b14704263 media: i2c: imx219: Correct the minimum vblanking value
60b4374aa7f1fa20b6e832918cd35e678b66be56 media: i2c: imx219: Rename VTS to FRM_LENGTH
4e469196bf655ecc63f5b3ef09e6646e95ec718e media: imx219: Fix maximum frame length in lines
50057f3cd9020d224b99bab18215ff17c0745681 wifi: ath6kl: fix use-after-free in aggr_reset_state()
244a7c44fdcfb05baa61fb54381ec054953a3a3e wifi: brcmfmac: drain bus_reset work on device removal
90e770edc1f0ec9386e868ac3efba6fffbcc508c wifi: brcmfmac: fix 43752 SDIO FWVID incorrectly labelled as Cypress (CYW)
8d1856382c5d4d818b63ab30e3c5aaba817612c3 wifi: brcmfmac: set F2 blocksize to 256 for BCM43752
7f124870187eb71d1898e59c0591c89fb3a545de ALSA: hda: codecs: hdmi: disable keep-alive before audio format change
ad963f151b010d849279e4471d06a20f01996771 mei: bus: access mei_device under device_lock on cleanup
de87c0429ba099969cd0f6e2532f36be89712783 mptcp: pm: avoid code duplication to lookup endp
1b721b4aebc596cd00260a0e3f1f154948d59985 mptcp: add mptcp_userspace_pm_lookup_addr helper
8dcd63f4bf9690a72dcb3f4ef9b936e4749bbcc4 mptcp: pm: use addr entry for get_local_id
45e87f4e4b9a0ed02d5997a18c703311985505f3 mptcp: pm: userspace: fix use-after-free in get_local_id
e6ac2b32d0dc275dbc9d626fb92e376aacd4666d sctp: avoid auth_enable sysctl UAF during netns teardown
95681bd6bd243111ecc5a6c4cf3cb176d37543de ceph: avoid fs reclaim while using current->journal_info
b96f4aa6b6a44dfe3e7fea944258027654d1a414 libceph: Amend checking to fix `make W=1` build breakage
a87996116f16bddeaad435e1eb79a8cc16aec463 libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
9f6921607c51dd06497595ee19408a859b372c7c libceph: add doutc and *_client debug macros support
fe525b9055798fb7ed22eed3a4780958901b9a23 ceph: pass the mdsc to several helpers
b812be5d94bf4f342caa7a896e8ec4cf29cf534a ceph: rename _to_client() to _to_fs_client()
600beb246c152dd28bc8d9bcbc0d519694a0c6ff ceph: fix hanging __ceph_get_caps() with stale mds_wanted
0a744b72e6103ac493cdc450d8e3ae0208359a79 ASoC: fsl_sai: Fix spurious BCLK on resume by clearing BYP
a7eec3089664707ddceffd7e04d04be00bfafa7f libceph: fix two unsafe bare decodes in decode_lockers()
d503942d949a41d9f7283d0cd8ec1ade051e5ca3 net: move skb_gro_receive_list from udp to core
b0045ebf45fc81ae9e89702908a418653990150d net: gro: fix double aggregation of flush-marked skbs
4e75a58e1641f2c946679e3d8799867f663a63cc net/sched: serialize qdisc_rtab_list against concurrent get/put
2bf926e3410215f263b49c8eaaed4f346ee1ce0d ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
a4db0017f2aa362d2ebd4440a6a18b484e3c9715 ksmbd: validate num_subauth when copying ACE in set_ntacl_dacl
d1d1c9773f2300bf2267654a8ce123cbc72dae5b ksmbd: restore DACL size on check_add_overflow() to avoid malformed ACL
6ebf5e20d0495d66e3a88e36fe2030e3663ddc70 super: fix emergency thaw deadlock on frozen block devices
4814fee344e28b27f80136486ad9081286499463 smb/server: rename include guard in smb_common.h
16bc9947a9dc6d53f344af1095e8d918228b465a ksmbd: rename smb2_get_msg to smb_get_msg
ff3ca2a9c3c9a4fdb52efed9ad5787ed6761bd6b smb/server: fix minimum SMB1 PDU size
40dbdc80218adafc5a66ecd050173d556da2ad26 smb/server: fix minimum SMB2 PDU size
7350a75b668374a033666a47cdca75a7a1e0bef8 ksmbd: validate minimum PDU size for transform requests
3a329026f61f62a967403d62decba6d33ae4af65 mm/migrate_device: page_remove_rmap() -> folio_remove_rmap_pte()
295d7c75e0ab1885f7e395abadcdcd2141b9ffec mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
d307d108e1d84568c46b0f01b96be6d112f77e18 erofs: tidy up internal.h
5ec8a207d30603ecdbc856a290a5bc181075fa7d erofs: maintain cookies of share domain in self-contained list
186d4a035a60c5126082630b099389df8cb7154e erofs: cap LZMA stream pool size
a4a6404707cb808efc2d3df734c98c4e4fc48e6d Bluetooth: hci_sync: Introduce hci_cmd_sync_run/hci_cmd_sync_run_once
7335eb61f7d912e9f50a0a3a23bc61e00408ef38 Bluetooth: MGMT: Fix not generating command complete for MGMT_OP_DISCONNECT
97ec29bef3ec2ce2b6e954e2a32978e75efe3059 Bluetooth: MGMT: Remove unused mgmt_pending_find_data
19b4f03eab44ab9f58be7e43c3e235edb7be44a2 Bluetooth: MGMT: Protect mgmt_pending list with its own lock
59a6f36d162a5af4109fb9181d342288f7c90272 Bluetooth: mgmt: fix UAF in pair command cancellation
6f45ac547bb22703456d847d4fb0c562c9917a5b mm/vmstat: fold stranded per-cpu node stats when a node comes online
fe42bfca84e6c8b1844541a9c7c8cc78061937d1 overflow: Change DEFINE_FLEX to take __counted_by member
4c063837172d70560e46fe0262fb5c6c631e40cc Bluetooth: hci_conn, hci_sync: Use __counted_by() to avoid -Wfamnae warnings
2f09f7b43ea49bdd00c1b93c52a9a54bb3287f31 Bluetooth: hci_core: Fix not handling hdev->le_num_of_adv_sets=1
3d89f24dd9e7c723b004de480bf7befa5a188c43 Bluetooth: hci_sync: Fix advertising data UAFs
061091a39e7089bccd56643fc55a09c1fd5947e5 ksmbd: conn lock to serialize smb2 negotiate
0b6dc0e53fd9a0b26adad29f84594bf99527a80f ksmbd: reject repeated SMB2 NEGOTIATE requests
0f200afc3ee3e81fb83a9d5dab2e02dc35a2ccd7 igc: remove napi_synchronize() in igc_down()
ce86a99beeef09e9e092e733dc46f9b0566e01d9 net: pktgen: fix code style (WARNING: Block comments)
5facf6776a170d6bff2336357185bf467c0ea83e net: pktgen: fix proc entry use-after-free
0b74e304737f48e0bc0a14dddfab9a66497ba492 veth: convert frag_list skbs before running XDP
f506ad98e5a297cc86da72742cce652e1eae9360 ice: fix VF interrupts cleanup
18a93043fe125211a9410f94134be5724935a83e ice: fix memory leak in ice_lbtest_prepare_rings()
ae66ad18a21e72bed9c3ba88a9f09488fd0da098 fsnotify: opt-in for permission events at file open time
f8d2fe18027fb0553109788c8ad827037c3f0687 fs: don't block write during exec on pre-content watched files
d750fab310811a2f6ce31eb1576997aee0ae0d16 binfmt_misc: restore write access when removing an entry
f8854d05cc061c646eabf6cdd94901d20ef7d3df i2c: bcm-iproc: remove printout on handled timeouts
1ba58259f0cd3cbdb3df37d346a96a510eea3c06 i2c: iproc: reset bus after timeout if START_BUSY is stuck
ab2fa0ee73fe98d5f6b2054b50631e6e2876c361 can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
cc3ed9485932ab75d8794165e8095e856e0d49da drm/amd/pm: fix torn gpu metrics reads
fa0146c40f095269b45abe3dbf8cc1d06c755c33 drm/amd/pm: fix pptable use-after-free
0dc56a1db13fc92f0f9f224cd60506ad151eb95e can: rcar_canfd: Invert reset assert order
2902f838778803d374f68c71a046b1ff22d8ba79 can: rcar_canfd: Use devm_clk_get_optional() for RAM clk
c58de2225e8480475981759e4ffbde1136683977 can: rcar_canfd: Extract rcar_canfd_global_{,de}init()
ae3db7ede6ee858c65514523e9636737b321e3ea can: rcar_canfd: change the initializing flow for clocks and resets
536e0fa1fcc08eb4a3ef8b03ea5eab5a6d0267f6 drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
271b385e6fdcb482baab7e829349a4c14f8caf63 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
a4617ffe302ca77f321d92f86a5d8e508b1f22b1 veth: Introduce veth_xdp_buff wrapper for xdp_buff
0053fb014f0b5a272dd4558964a495d729e80a35 veth: fix skb length accounting after XDP frag adjustment
97465017dd7802c69f570c3fdcb5c6ca4896dd4e KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
45e76cfd41796d50809f14a3f54c0360eb0e4beb openvswitch: use skb_ip_totlen in conntrack
cf3933a989d8a7f82be37b21b64759d84ef5aa5a net: sched: use skb_ip_totlen and iph_totlen
c26375984fa273ad021c16030936126e8c657920 openvswitch: move key and ovs_cb update out of handle_fragments
4141acd9f321b4940c4e38ccecc3ed1b27d66378 net/sched: act_ct: fix sk_buff leak when the header checks reject a packet
02132f013fc1d132184517b04f6745cc57b8da0a netfilter: conntrack: sctp: use nf log infrastructure for invalid packets
31021552f105991c9250cb7e619e676f6bcee703 netfilter: nf_conntrack: defer invalid log until after unlock
3699545c69e983c8e734b148425089ca954163be arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
4d39ba07f892baaa439029e43198207e31169293 crypto: ccm - Set rfc4309 maxauthsize from child
ef7d75cce8321e599be65b3ffebc59e6284a7b8f netfilter: ipset: fix refcount race between list:set GC and swap
49403a4f2ae209b4895ad6285c5be6381002cd84 netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
977c8bf24ac09b15960301ad9e9ef77d99bc49aa netfilter: flowtable: publish GC-visible tuple last
eacd149f772e69a62eecda0ea4b7e3c05f511976 netfilter: ipset: fix list type element drift bug
5db4525eced438d6115d53dfbf14e5006f2f4f34 netfilter: ipset: let destroy callbacks adjust ext mem size
c8d9944ddda4e81297fad59fe88817bcb575adae ipvlan: inherit needed_headroom and needed_tailroom from phy_dev
f3d5e0e8f20685262aa626ac8661f703292bbf2e macvlan: inherit needed_headroom and needed_tailroom from lowerdev
742a79a2746e55127cb8428c3eb2370d3744355b net: packet: fix wrong transport_header when sending VLAN-tagged frame
ddd52bed098ce66ada8c3d587affb4548a02296f net/tls: Fail tls_sw_splice_read() after a failed async decrypt
65dcab870a691e20fef403ec9d2097488b0c0018 ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
f8bcc33a40f103b1662db8719e4c8d7e81780273 af_packet: Don't send zero-byte data in tpacket_snd().
9c4c2122cf1740fc44cde97459cc87432884728c net/sched: cls_u32: skip hash tables in u32_bind_class()
f317806c7d1115554f94a76eb260c8350b6a614f net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
962395ab06d5d83c095a2c775e5d897110548968 net/x25: fix use-after-free of the socket by its timers
9dbeb6f5372c35f3fcc5870208eb24d540a73e4f mm/huge_memory: fix huge_zero_pfn race
abf9e8d547dea102b183117c23386d2cbc38e820 binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
ea46e17b617c2e3ce14c4b1ed5d2faa965198c13 Bluetooth: hci_sync: Fix not using correct handle
e0fab4223e31d3eb639a69c09167ab8616f7a865 RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
4a06e705d6e93d6eb2da0c3153b0f6b0e7fb7a07 usb: typec: ucsi: Correct teardown ordering in ucsi_init() error path
a3b2a42f9ddf6ce551a1b37689b663c8cc22eeae erofs: fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS on some UP platforms
f52ad241c94e0ac3daf0d03022757eadf46b36e1 udmabuf: Ensure to perform cache synchronisation in begin_cpu_udmabuf()
3c276db051ec8e690c957735bb2aa275b39730c2 Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
25234ed500c9c8147b2acf44cc1720645f12495a Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
c64672329e0fa03d9eca34cd35c5f8f595a7c00e Bluetooth: mgmt: fix locking in unpair_device/disconnect_sync
ba81576f5765a9030d90aec52db647c226c7de2f Bluetooth: mgmt: fix pending command UAF in EIR updates
e0d8b514ed30ceaebb7570e780187d4c36dcbb45 ring-buffer: Remove jump to out label in ring_buffer_swap_cpu()
e14588074d61d15465fb66aee7a3235ebea78554 ring-buffer: Use current_context for safe per-CPU buffer swap

--===============8091413400776570623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39dc304f4533-b98626e11568.txt

096376f7ac37e4cc685cca45619b83ff8dd1f1b3 block: stop the timeout timer when releasing a never added disk
1e9cbff9840772173742cfe2b4c01c66d0eadf82 bpf: Fix linked reg delta tracking when src_reg == dst_reg
844093a015a405414245ca61e2d87535dcdafd5f bpf: Clear delta when clearing reg id for non-{add,sub} ops
05dbbdb41ae606ab0011539a710066b22c419034 selftests/bpf: Add tests for delta tracking when src_reg == dst_reg
a419cc7f8353d4972b46a880dacb7a2b31c07867 selftests/bpf: Add tests for stale delta leaking through id reassignment
5a1face2ba649bdf91ecab4a45ba6b960c1cb9e0 f2fs: fix UAF issue in f2fs_merge_page_bio()
ba62c7f16ae00082f81587288e3fbd364869c2ed mtd: ubi: skip programming unused bits in ubi headers
23da1c59ad1fb1d4069c49bf39ea901e9cdd6f53 ubi: fastmap: fix ubi->fm memory leak
7d8e3b1004dd2939d8d5c035f662f06bfd689dd4 mm/damon/ops-common: putback folios on invalid migrate nid
619d56dff8d7a46f859f3b0663029941971b7b06 mm/damon: adjust isolated pages stat for DAMOS_MIGRATE_{HOT,COLD}
f09df2a50631095ea969378bf654b63b74846b34 igc: fix netdev not re-attached after resume if interface is down
e7defa05f8dfd770334fea167da0cd36aea8bba9 ipvs: separate destination availability state
8b042cf430bc05fadca458c56cf4d885e01761b9 net: mana: Fix EQ leak in mana_remove on NULL port
776b7e2fdda9351a9c613d7ff6969fe9bbfdef04 crypto: ccp: Add external API interface for PSP module initialization
c51ce6a7a1c6226cb43dc3f9ca9e2319e2c68ade KVM: SVM: Ensure PSP module is initialized if KVM module is built-in
e2532bc102336cba29825b456231eb92b4f77946 selinux: require every boolean value to be defined
bb7b766697620d2c7b954c5ed848764411e6e0f8 selinux: reject a class permission count below its inherited common
4aa52ca4c2dedebed18368a8d7cdf4309f6acad5 selinux: do not cancel a policy conversion that never started
3411eeefdbe250bc1b7b7089eba153e1704ce0ea selinux: reject an unclaimed class value in security_get_classes()
e8da89d8bd40bd04d2bb3f6ee1f22f25e494cf6e selftests: mptcp: join: mark tests with data corruption as failed
6c6a61261c068933123c1184934773f173bec701 mptcp: avoid combining some incoming suboptions
4e642c1e0abd7f210b7f36a6b7f9027c22a1b545 mptcp: options: reset DSS fields in case of unexpected size
123640f23ff21573aeb2950b5cb3f72ea328d934 mptcp: fastopen: only mark MPTFO subflows with SYN data
1b367f372a3df8babf36850db2cb7e3d48099af4 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
b912749ead73e25176a808f38baeeed2409386e4 ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
0a8e5387a7baa1c368bb08197e3217c59a844ee7 ASoC: cs4265: sort the register default table
c40bd826d3c6b0becd00696164a696bae13bce33 ASoC: cs35l45: sort the register default table
3a2d605063fb6b74ef9b4dfaf053c6022e123812 ASoC: cs35l41: sort the register default table
fbe10118c07c5e61a65292d58733ad66ce29c0c9 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
c0b95428936d7f3d74179f749b67ec2c305221a1 fbdev: core: Fix pointer desynchronization in fb_io_read()
93217e87f814919dff4133dae1e2741686cb9e66 drm/panthor: skip zero-sized firmware sections
3ec71c5985378da2c9c163c133bd818ddc320302 drm/amdgpu: reject oversized IBs with per-ring packet limits
401b56aaedc9675b493943ef65979add783c22f1 drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
98e868f53f3b393acda580b158c811b127ab339a drm/amdgpu: fix aperture iounmap skipped on device removal
f4295ee355f7f5432fb0d362c6342cb5ee628f3b ASoC: SOF: topology: Use acpi mach from the machine driver
13a3bcbcd3b042b37f68deed58d360a8e6b6ed8d Input: xpad - add support for ZENAIM LEVERLESS
e3b70d7dfec4ec0196ef015f347c2004f0be2248 Input: cs40l50-vibra - validate custom data from user space
e752577b660bd2864e6a795238163e365fbb94fe powerpc/pseries: pci - logic bug
65564866ff5de1b6df634182b51d0004630d45e7 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
329554f023c490573584754d395460c5126f16af Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
2d2d346126a0af84f2472553929e016563e75801 Input: psxpad-spi - set driver data before use
50d1bb6e4cdc1ff53ef1af5d1681fc75cb718a44 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
ac5c09568433d3fe4dfa37c93c39166f037e8253 Input: iforce - validate input packet lengths
596b0b9a6ab753ac1f8261fb726cde0cb463a6f5 powerpc/pseries: lparcfg - fix kbuf[] underflow
ec8f52895138ade72815719b3821bca057f73daa Input: synaptics-rmi4 - zero report size on F54 work error
6540722c5a53fee4c945f0d3d433ad2809fc7668 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
7221f419272633e84cb433060562b97c5646011d Input: synaptics-rmi4 - block s_input when F54 queue is busy
d9bbfe6372b8a2f07e177077406beab9d12f3ab5 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
5f3d9b4d162503ed3edcb6ee7b8d6140892c008e Input: hynitron_cstxxx - validate touch count and finger IDs
23dbf98aa438f051ad76fb6b875045f59de4192a crypto: starfive - use scatterlist length before DMA mapping
8297aaa49e0fb5c3ebfd643cc87b7b57130ebdc4 crypto: qce - fix error path in devm_qce_register_algs
6a207b65dae77d6abcdcdd51963dfbc6b8b62c97 gpio: sloppy-logic-analyzer: fix use-after-free via debugfs trigger on unbind
1a9b8d6b248532b9e4d174f3066dcd04f787cefe pmdomain: arm: Fix -EINVAL from scmi_pd_set_perf_state() on state 0
8ae057fc3dc298f3c77c99f8825a06d89a17cefa libceph: fix multiple unsafe decodes in decode_locker()
f7ed57d8bec60229240bff8e5ff047d5e273e156 ftrace: Protect direct_functions in ftrace_find_rec_direct
3351d50addd2510dabb8e88797890ef0f9f547df ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
b1242ffb7a752da5f1dabd446788bf0c8340d527 openrisc: signal: do not restore privileged SR bits on sigreturn
091e2c1667562bdd6cf61c171924017df6011982 Input: sur40 - fix input device registration ordering
23677e41b284a0ae3badf28c1f00ce4eb5ace93e Input: sur40 - fix V4L error path cleanup
8de67a4edd141c688167d8682a0a2cc4f3e7870d libceph: Avoid using invalid osd indices from primary_temp
ace3d3885dd5a6f6dd45434fc30fbf756045bce4 ceph: fix MDS random selection readiness predicate
234fd621210bf5cda8ef5c0804e79653d636d077 libceph: tolerate addrvecs with multiple entries of the same type
ace30e0820d7d512a7598b0fd267f22075786dde mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
846579036cd57e18de56999c7135480127561e01 mmc: sdhci: unmap the bounce buffer before device release
195ee97ad5c5d969f259c68ce51446aeb8fd2d23 mmc: sdhci: make tuning_err a signed int
a6d584d5a29bbb0db73a7a809c64d6b2ac518304 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
f6a3416a08230b797ef9b71f26518cdd370eb444 drm/connector/hdmi: Fix out of bounds memory read
dcffe23f80f6f13da2af9a7d0efaeb67fdcb866b drm/xe: Order ring writes before ring tail updates
bdefe44e9a07eed6ebb51bb8a4c8c33521f35813 drm/radeon: fix autosuspend cleanup during teardown
dd45f7cba1e0ebd02712ea0e32c6dd8162d4a974 s390/vfio_ccw: Free all memory if cp_init() fails
f63de3b1e863afda6e56f40ec4339d193e66f5a9 s390/vfio_ccw: Limit the number of channel program segments
ff05d6f95218269080d625146b3db26b820b61c8 s390/vfio_ccw: Cancel existing workqueues
b05deec195b0613d43695b1d89bd7688dfb6e213 s390/vfio_ccw: Ensure index for read/write regions are within range
ce5709d25d24ea5a618baaafcd4ec7b15d537f04 s390/vfio_ccw: Ensure first IDAW remains constant
b2f5cfcbdcba2b9f61ab1384e219a590a8ce15df s390/vfio_ccw: Fix out of bounds check on CCW array
597758259a95e718e9a240984550c42d5ab586a3 s390/vfio_ccw: Move cp cleanup out of not operational
9aec30d5d5f0ce70b9b2452b6379483e8f8bf2d2 s390/vfio_ccw: Selectively expand io_mutex
b299cdc2fdadeb612e1a3f52cf56f8fce1db6abf s390/vfio_ccw: Calculate idal length based on idaw type
e93c5c0d919c2a1ea6ce9cdb2871452c8fff3137 s390/vfio_ccw: Implement a crw lock
2e3c2db08b19f54ff5e58861eb1528b9fd70542e drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
db2b19c90da3587792d2b6e4962ba3d3b6579460 drm/amd/display: fix BT.2020 YCbCr output CSC matrices for DCE
9c00f75a0dd02a8d5fd095fc90696bd39b526832 drm/amdgpu: Reject UVD message with invalid number of h265 refs
2e7c053e71f8f32e012a67624d43577f294b4abf drm/amdgpu: fix nbif 6.3.1 l1 low power not functional
2e5de876fddfe0e30ece226ad9d7434d441905be drm/amdgpu: check ASPM on the dGPU host link
3befcea68963de3c1d34e2f02c62329bf62fc36f drm/amdgpu: validate GEM_CREATE domain combinations
e92923fb34f43de0956d0f64773ecf4ce9f2c1b3 drm/amdgpu: Reject UVD message with dimensions above 4096
2d149aef61e981c272325a7fbf058e405740d994 drm/amdgpu: Implement insert_end for VCE 3
812a2a67abf1e7fa5974a5ee0fa488cab2e77c9f drm/amdgpu: Fix UVD min buffer sizes
960a203514fa11bb2ca65ee83abeeb027b2cc509 drm/amdgpu: Fix UVD dpb min size calculation for H264
7efc7f599397f2a67a678853d374e8e0e92d13c1 drm/amdgpu: Fix UVD decode image min size calculation
a3d8a25c2b7b72edd9adb587a7b6839750ca2463 drm/amdgpu: disallow multiple FENCE chunks in one submit
43bb4e51508a16ea6101cdb50956df7f2d941bc2 xfs: clear zapped attr fork state when bmap repair finds no attr fork
919393ba89ce5f600019c85a6916c806eb1d7b78 xfs: zero i_nlink before repair puts inode on unlinked list
8bdaffb042cd6dd91c4a29f388608bcbcdcd64be xfs: only check mergeability of bnobt records
ed13f29c16a07a3774bb118d4e28e27154812fd5 xfs: don't double-lock when deleting a self-referential directory
3cef94c5b7845bb51fc88e348698610b0806dab3 xfs: set the prev pointer when reinserting an inode on the unlinked list
c4eb56e33bb32cbdf9df67f70fa9e6d7bfeda541 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
8fd0e8c4fbad4806a2c74754fb3fe1febb2257d7 xfs: nlink scrub must take IOLOCK before determining ILOCK state
95a001b561fcaabeaad669f8bf45621d3ee42a94 xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
73bd4aa8c0ce23cb33ea501f7078df2b4d721627 xfs: fix ilock leak on error in xfs_dq_get_next_id
cfc680dc273c6573e8e853bd14da2b1430b29d59 xfs: don't zap the attr fork on repair when there are queued pptr updates
501a074e5be58c6c5b358980f2e8c3056ec37948 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
5e2cf8cb7526c1a9397eed4744348dd5f9bd7bbe xfs: fix allocated inodes that show up in the unlinked list
e25bfc12e3f3082e1ba99644cf3bf614e008b20a xfs: fix another iunlink infinite loop bug in online fsck
7db51e2b7cb5c70fb43dffa4d32bd2a21d74f61c xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
bf23b86f09191bec441224d151e00bf09c3ae2e9 xfs: avoid UAF on sc->tempip in xrep_tempfile_create
78a1b3830d866849e2720262b13e0c573db62a2b xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
10579ce9b39800b5a5ee0a4d81e0ef07ca180c62 xfs: don't swallow dquot recovery verification errors
9eb5a6e4005fa1323947b41ec07b1171eaac4ec1 xfs: check xfarray iteration errors when committing unlinked inode lists
e4c489233a6314b873e33086efe0bd77a928c148 xfs: check v5 superblock features early
91f2c70817344c825fa9ac5209427f92fa69c85a ceph: Remove ceph_writepage()
6aaef59a97630226291f5803bbf528f29debb377 ceph: Use a folio in ceph_page_mkwrite()
936e03e9039178b61a39b7c946c3c6cacc5442b8 ceph: Convert ceph_find_incompatible() to take a folio
fb4d30614d175e3c41ba17873d514d2cdc5b98f4 ceph: Convert writepage_nounlock() to write_folio_nounlock()
01aaa92360b7d9a2f0fd55930b2e7282fe5b2137 ceph: fix writeback_count leak in write_folio_nounlock()
63a07bfef6181cf28835199111cd38465cff79fe ceph: avoid fs reclaim while using current->journal_info
91ea73f6d07dbdde3c274eac4c9f2545fd0b15b1 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
82c969ef619c2b947efaa2102c89fb7082309375 libceph: Amend checking to fix `make W=1` build breakage
650c0ce0a972ade25918c6c6130dbea62831374b libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
20ddc3a8341f99ed3bfe36a4f875914bbc75c9c7 mm/khugepaged: guard is_zero_pfn() calls with pte_present()
9e0856138e64e64ab72f750388b2b1f8ab8c72b0 userfaultfd: prevent registration of special VMAs
9dd1cfc3edf4363249f9ba54c3a309421c640c93 libceph: fix two unsafe bare decodes in decode_lockers()
77d8d866be8d8f0d750d9a5ddd61ba5f37de0ee1 net/sched: serialize qdisc_rtab_list against concurrent get/put
4483a4d0b31a3d3ea277f341241e942178a8e9ba super: remove pointless s_root checks
1ef083d9e20c4c6b2638238c86f10c565e9b4958 super: skip dying superblocks early
1ec2ab639c8e894b066eb164daa8bb6f46b70c14 super: use a common iterator (Part 1)
44e584b596ac23d0909c61b951e48ae19996d776 super: use common iterator (Part 2)
5fc72134f4c1d853ac46c4a1540bf806c7f13ee1 fs/super: fix emergency thaw double-unlock of s_umount
ec07a083e87b2cc4a118a9029d6e3a194cb10240 super: fix emergency thaw deadlock on frozen block devices
252479ac4cb7353234f58467ac989343e2e83696 smb: move smb_version_values to common/smbglob.h
5340c033f70743b6c1a9a28440d75dda959e5bff smb: move get_rfc1002_len() to common/smbglob.h
930bee3a2b453e31f210e988841d6a91bac8377b smb/server: rename include guard in smb_common.h
50e39793bb40ff7ae284d8a6abb5eee44843f53a ksmbd: rename smb2_get_msg to smb_get_msg
831fe62a0c83e6a92dd1a488d784c107765da5f6 smb/server: fix minimum SMB1 PDU size
5ad8390cd2fd285c60903cb58d96d037ca9fe0cc smb/server: fix minimum SMB2 PDU size
b420d35223d9d4d59771757fdad2f6eab84dc09a ksmbd: validate minimum PDU size for transform requests
8ba9b500a2d670ae4f6da09161a39f449ed33255 eventpoll: pin files while checking reverse paths
058d4644e1258f74d3539f2a49dfbb7aefc7a430 tcp: Pass flags to __tcp_send_ack
45a8f411ec2383fafdd8d423b0202985d15215d0 tcp: fast path functions later
e0d447452e8b6d1c905be4cb84b14d7c0063a16e tcp: reorganize tcp_sock_write_txrx group for variables later
bbb6e345d9e1027505165e411b2e7b3e4928ef4e tcp: challenge ACK for non-exact RST in SYN-RECEIVED
5e4515508a66b50e60ca8d2e4c9ad3d3bc00675a iommufd: Fix wrong hwpt passed to iommufd_auto_response_faults on replace
fc68ab9a41920810bba153fdc753538feeeddd8e btrfs: add debug build only WARN
8e1f37a8415339330019eeee2c401dcd065ec6a7 btrfs: add space_info argument to btrfs_chunk_alloc()
eab605f8f0f1f774046a351ccd949916c944132c btrfs: remove fs_info argument from btrfs_zoned_activate_one_bg()
5e1ea5df2594b765e9b9f262e8372a47eba4c2b1 btrfs: zoned: fix missing chunk metadata reservation
6b06e1b3e3816d882564c1a6ac8e0c4c8e9de06c KVM: x86: Cancel delayed I/O APIC EOI handling before destroying vCPUs
884b077c0a79b744c3b516852ef98d57bff79f66 ASoC: tas2562: Validate values for volume writes
44611bb8e01aeef151e3521d8ad8e8abec96e691 ata: libata-scsi: terminate deferred commands on time out
bdd3f1e4e0765265432c80244fec90867f07a1d9 igc: remove napi_synchronize() in igc_down()
569c5f200192f7f45036f5dad72df268569d8b21 ksmbd: conn lock to serialize smb2 negotiate
eadc1ccb4e2934915195426ce1866d7c310868f2 ksmbd: reject repeated SMB2 NEGOTIATE requests
41d01a286156a325ed38c7985502de5652ade6d7 net: pktgen: fix code style (WARNING: Block comments)
ade118dd6bdac3decc78db1fcb0c75be023e2093 net: pktgen: fix proc entry use-after-free
4a4b935912cfe1823b4888c10a5d8a5f881e92f9 binfmt_misc: don't leak the user namespace when the mount fails
bab843d6f5121af09b108c486e4763daa024f919 fsnotify, lsm: Decouple fsnotify from lsm
94533340b2654e4ee8f2c25532ba4ab5084aaadf fsnotify: opt-in for permission events at file open time
e218318f7c4a736a9da36f7ae9ae2e52f60e8dcd fs: don't block write during exec on pre-content watched files
37e11fd57f508461c19cd6a1edd2249817fd47df binfmt_misc: restore write access when removing an entry
0a5c0ff576ef2eeb37c055593f0a0ffa5d6a5eb0 vrf: Make pcpu_dstats update functions available to other modules.
225dbf3befc61d39826f16a650544de5fc2946fd vxlan: Handle stats using NETDEV_PCPU_STAT_DSTATS.
cd9bba99f8a89f0e3f83f324d5b4d75ca5ddbf8f vxlan: use pskb_network_may_pull() for transmit path header pulls
79ccbcace172f04dd60f3bfa2e8cdc53a480d71b ice: fix VF interrupts cleanup
3610e0c06dd47f75b0fb630d2cc587d8d1e2d224 include/linux/fs.h: add inode_lock_killable()
c2431fb04b8f669595edb5ca31425ea910e40f28 smb: client: fix race with fallocate(2) and AIO+DIO
66ad21f6beb2a9d95e2302d9b89563c8893a1cb4 cifs: add fscache_resize_cookie() to cifs_setsize()
71e965d9108379760027de268d2cb4f3c28f240d can: rcar_canfd: change the initializing flow for clocks and resets
2e311b3acb0fc2a1d60d5b65bff34ec5ffe7cbc4 drm/amd/pm: Use same metric table for APU
aaa8069ec139e05c8a575708aa6fe563a615dc52 drm/amd/pm: Use macro to initialize metrics table
e760a11e1f95a4a0ef11816a2136f14a042e2015 drm/amd/pm: fix torn gpu metrics reads
50c33bc34b1038d6dfcab7b3f89594a73d25b47a drm/amdgpu: remove unused function parameter
78856b3acb5dd7bcbdc165dbf46372bb64315278 drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
160aacb2b26058f848da56a3b515e4a4b75caf9c drm/amd/pm: adjust the visibility of pp_table sysfs node
4e4109b7a77985dfc41145c5bf33394493c36712 drm/amd/pm: fix pptable use-after-free
977a5e1175d541ca667e8656e2be43b795a09ab3 net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
2be8e9da8f4687536b9f6dc88412585c39bff428 drm/vmwgfx: take fman->lock around fence list mutation in fifo_down
3f6095180862128a675a3f5e2b383e6afc646dbf ring-buffer: Simplify functions with __free(kfree) to free allocations
e76b474905d387b3d4def3ce24ff37c345e654ee ring-buffer: Initialise reader page order in rb_allocate_cpu_buffer()
e2bd407dac058e38a66823eea138cb42be1c346a mm/pagewalk: split walk_page_range_novma() into kernel/user parts
cc7ba53d6304be8df635872b6902d68e841ace6d mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
e18c6940bbd34cd07ca2ca59b417b349439f1f8a mm/ptdump: always stabilise against page table freeing using init_mm
f3ff5853e62856ef72ff8e4c50cd3f1e5b533b2e KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
d61796a2d94da8905f2b2a192240640eb6028d4d ring-buffer: Simplify ring_buffer_read_page() with guard()
094593195f4ec0d7b465565229da1465e847ed8c ring-buffer: Make ring_buffer_{un}map() simpler with guard(mutex)
a672d7b2062cf98638c30c939192f1902d7169fa ring-buffer: Prevent resizing of persistent ring buffer
ff381cb101f371b66ff6963204b18aa9302d8b77 x86/mce: Remove __mcheck_cpu_init_early()
7acc69cac94403a7d1a926d71e186452bb5679cc x86/mce: Set CR4.MCE last during init
120ff003db2bfe65705ab0a1861b7d649958cb53 x86/mce: Set up the polling timer before CMCI discovery
a44803f202a4513ee512faccfd11679ae46e076e ipv4: start using dst_dev_rcu()
bd308534de2472d95dda50ea9d83f92c2513e172 ASoC: SOF: ipc4-topology: Refresh copier IPC payload before widget setup
5608be1d094289d62441457651b1906364b8b27e net/x25: fix use-after-free of the socket by its timers
c8b76d7cff53d6255b078790217b818088c90075 arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
7f4d4873bb5231f48f45c3b6a7fa491188c93186 crypto: ccm - Set rfc4309 maxauthsize from child
2ea370461b94a13064717e91cd0059efb1e2759b crypto: tegra - fix rctx->cryptlen calculation in tegra_gcm_do_one_req()
92719346a833d2d4ec29f11b7892e82c272ec490 netfilter: ipset: fix refcount race between list:set GC and swap
441e8188a17b91a21be204df531a75ed7a888599 netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
76e09e19f59df8ff3914fa4042e7932389328ff0 netfilter: flowtable: publish GC-visible tuple last
5d464b9cf8dd7ecdc230f729b6dc1f6654208585 netfilter: ipset: fix list type element drift bug
5394fe1953112a48d2e2749992ddc138c5ec316c netfilter: ipset: let destroy callbacks adjust ext mem size
1c2de55baafa024175b87e02a18900b992213c44 ipvlan: inherit needed_headroom and needed_tailroom from phy_dev
73da7085484f4bf4a8b5e911eb6e5a8b4efaea70 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
a846379d3ac1f0ceeab1e957adc3945b3c51f741 veth: fix queue index used to wake the peer txq in veth_poll
d3d0554f89d75c43a6b6a1ef6753d1fc3a423dd7 tcp: fix icsk_ack.ato bitfield overflow
535fb5c55567d3e5c0daf3da066aa52763fd08b2 net: packet: fix wrong transport_header when sending VLAN-tagged frame
a08a6dadef500a91d57e1fe3e9eecac673c8fbf5 net/tls: Fail tls_sw_splice_read() after a failed async decrypt
24324a00072c0863cace7ffe1daea67318273590 ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
23a828227efb6be747a68a863bfdd45c2df5dbdf af_packet: Don't send zero-byte data in tpacket_snd().
bb490af06fda423db644cf5e29702f471b27a225 net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
637436864ebf6ba321cc774491191b0181fb90ec net/sched: cls_u32: skip hash tables in u32_bind_class()
0005a4671a17416a1a4d58d93be08715e293c31b m68k: Define NR_CPUS to 1
0543ac0e1b48d72babd2d3bef1d6999a81f92988 net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
0d90d16d39b89afb804e3d635a85e3df19b0702d net/sched: cls_bpf: reject dev-bound programs bound to a different device
aea4b74380637a36713fcb586af74be4c65252b4 drm/xe/oa: Fix sync entry leak on OA config emit failure
2bb4ae110b8aa1ff275b22d7c04977756dbc2b83 erofs: fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS on some UP platforms
f6f34f4dc2afc5507d40bbce38354a312a7754b8 perf: Unify perf_event_free_task() / perf_event_exit_task_context()
bd6158fc8dc0f1e6a77815cdf94476338e2872df perf/core: Fix group leader use-after-free after sibling detach
f2c96f5b491c25c37f58ed7d45c0582d0eb93d79 fs: unlock the superblock during iterate_supers_type
1ad4c5aad064b1fc9845155bbb7a6d7d4a4e035c binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
9ff9f4624d3f8036a2d61de907a08e7c7a6d2144 net: harmonize tstats and dstats
7ad86cecd54a22cb9e596de413a1bae4e0d93686 ip_tunnel: adapt iptunnel_xmit_stats() to NETDEV_PCPU_STAT_DSTATS
3b0cea77af3aceb7865a597699015f1c0ee8bbfc ring-buffer: Remove jump to out label in ring_buffer_swap_cpu()
98aec412dbffc1acb7f6ef747a29c9b4265d1f78 ring-buffer: Use current_context for safe per-CPU buffer swap
b98626e115681d72b986693e8f1d79f1aae12dee ALSA: hda/realtek: Enable headset mic on F+ FLAPTOP r

--===============8091413400776570623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16299fd6ce1d-7c134f8f097f.txt

344ed76fc4b0ad1815db8f4f00f1a0f64909c48e ALSA: hda/realtek: Add quirk for HP Dragonfly Folio G3 2-in-1 (103c:8a05)
bf4bf160c2fe9c794b3a15b3e548841894ee1c20 block: stop the timeout timer when releasing a never added disk
e5a8aa16f59cf3daee45d291d2880cfa8e015c04 mtd: ubi: skip programming unused bits in ubi headers
973299e0cc08821ebd95c74d4c6193b1d5018229 ubi: fastmap: fix ubi->fm memory leak
db24ee3d3697a9d093de44033ee16469675cea25 ipvs: separate destination availability state
4e9026f48f2f0f9c812b73190c900b321f4c47d0 selinux: require every boolean value to be defined
5a0b65e1f1525be010e38f92aa90e0d8a0f4d0b9 selinux: reject a class permission count below its inherited common
3d8851facf7e72d8f466227c9517ecbdd3a59a70 selinux: do not cancel a policy conversion that never started
78a9346788aa9809b01f392f65fa62e59213c429 selinux: reject an unclaimed class value in security_get_classes()
e398dc825ff50d8474c4cfbd9ba22723add996e6 selinux: reject a permission value exceeding the class permission count
6596b8283d5ab5a7cecf60d4c9e0dd68049cc652 mptcp: reclaim forward-allocated memory on RX path errors
07c72453356a9b85c3b50cf0a77b915134725bc8 selftests: mptcp: join: mark tests with data corruption as failed
60a09a32c35fb8d219d5d84df2066fe72d94b2f0 mptcp: avoid combining some incoming suboptions
9964dfa43a00d5dd5da956feb943459364ab3c18 mptcp: options: reset DSS fields in case of unexpected size
0dd3ae82a93ece86f812be629007e38562dddc0b mptcp: pm: fix data race in add_addr timer callback
d5c81482bbc64a6de373785b8f2c6d3b82fb7d70 mptcp: fastopen: only mark MPTFO subflows with SYN data
fec401b6975d6de1526bb63d0a06a6a76c9f86c6 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
7e65d2379b4eabc41987a140fe69f41b9e0c09fc ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
2d7f62f3e9d449bc2a6a8145332f34e82efbc3d7 ASoC: SOF: ipc4-pcm: Continue the pipeline trigger in case of IPC timeout
58b97ad5ae9a4eb49a4f8f75dcd7c95b2a5e9d3d ASoC: cs4265: sort the register default table
357bbd7552b8c0d8729e6cf7836391ae0d9ddfb5 ASoC: cs35l45: sort the register default table
9255c0ccefddb30aacd40f293c16fc69d4fa980b ASoC: cs35l41: sort the register default table
08313bd16310c12cc1a0a02ecb3e19349aef292f ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
5bfd4d107976c73d4ed0bf533aab4231f7200bef fbdev: core: Fix pointer desynchronization in fb_io_read()
1817815e60c2e6321c33f666772599c706d2c71e drm/panthor: skip zero-sized firmware sections
22bc06f2b30f28229aed0fc1bb73aaaaa22d9608 drm/amdgpu: reject oversized IBs with per-ring packet limits
dda5f9491fe8011b0fcb4af08ec2d00201afbd81 drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
9e382019972786bb480059c44361db56330e8d77 drm/amdgpu: fix JPEG v5.0.0 queue reset failure in DPG mode
ffccea124667f963b3c9157626e948303b9e8d39 drm/amdgpu: fix JPEG v4.0.5 queue reset failure in DPG mode
fe171607dae4da9fdbc271b99dc16995c728dff1 drm/amdgpu: fix aperture iounmap skipped on device removal
d8618553e3bae5385f3bda44da7596526c16dd1c ASoC: SOF: topology: Use acpi mach from the machine driver
7a2a5e3244f7b93b2d08ac134dfad7ffb3e9075b Input: xpad - add support for ZENAIM LEVERLESS
5536447ff09213dd613947890879ddfc9e8640dd Input: cs40l50-vibra - validate custom data from user space
0600faf380530fcfdcb29d74e8218ab31ca3fee6 powerpc/pseries: pci - logic bug
3b9002b58b06e1a4d4dd1a4968707538bcb47677 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
400dced4e07795adeb6fe2930593568124b6a568 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
a254791baf1342d6202fa0928ba4f903ad52c6ff Input: psxpad-spi - set driver data before use
d1dad11c200bf0156c6bc50acfba3df25f784c98 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
e16dd88cc1adc505fcc8f65a07f7717d7e0e3355 Input: iforce - validate input packet lengths
b00417b5d96fb2dd3b1018c7b248227289368685 Input: byd - synchronize timer deletion before freeing private data
27e11c9d653274be54454b010f81a779d2b003d8 powerpc/pseries: lparcfg - fix kbuf[] underflow
5c802dbf84989fef878d01116eb3ffbb005dd09b powerpc/pseries: papr-phy-attest - validate cmd.length, plug mem leak
066757254a0b7d9d1cae13d28eafdef680dc1bf0 Input: synaptics-rmi4 - zero report size on F54 work error
38329f2aa2375207a837c43693af4b479acb9f59 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
62f99aa016a98c757d354aa000143d207799e4f1 Input: synaptics-rmi4 - block s_input when F54 queue is busy
6245f627236404d3e8883bb7f1f8227b4cb479c9 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
939b0299de06e0179587bacbdcb1fd55b7fe97a0 Input: hynitron_cstxxx - validate touch count and finger IDs
937217293cb7309a10bd6b26c0c7e07379521d90 crypto: starfive - use scatterlist length before DMA mapping
84b57b537a8e15448ab36375aeecfa52b51aa13b crypto: qce - fix error path in devm_qce_register_algs
eb08219a593ae69a79ae03b8421c221c0ec16623 gve: fix NULL dereference due to missing ptp adjfine
4c55ff3685a44c3b99552f35645813a74fb2564f gpio: sloppy-logic-analyzer: fix use-after-free via debugfs trigger on unbind
b5fd952b813575ef5e53175d4adf58074ade0cd7 selftests/ftrace: Convert ELF entry point to file offset in uprobe test
31497521e5e6993c9fe01dcb253b85354813a0c0 gve: fix zero-length skb frag with header-split
dd3a2d1ed9bdd7c66681f73dc558f2ed0f8915a0 gpio: ml-ioh: use raw_spinlock_t for the register lock
7302a17ca0124919e581dbe6157734ead793d06a pmdomain: arm: Fix -EINVAL from scmi_pd_set_perf_state() on state 0
f2a7fe030cf2a5105dd45d4898aa7c93548265b5 libceph: fix multiple unsafe decodes in decode_locker()
0b129f51afd1fad677d44a6fe9e4f1b06dd8e6eb ftrace: Protect direct_functions in ftrace_find_rec_direct
8aa4b14f824709b76f3b506489c4ddce88070e90 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
705178dcb557c007e65cece5b2172687dc5c26ec openrisc: signal: do not restore privileged SR bits on sigreturn
0a579d6e794208e76497cf72dca604a2a11f737c Input: sur40 - fix input device registration ordering
ec9a9a57af73821572959cea77036d6f641ba682 Input: sur40 - fix V4L error path cleanup
20e18a9584d4a3636bfab304b5cffd42901169da libceph: Avoid using invalid osd indices from primary_temp
331e8a7406a1061e1b632344d7725b51fc181788 ceph: fix MDS random selection readiness predicate
24b2e4169bd780149a6d827a268471a42bdb36b2 libceph: tolerate addrvecs with multiple entries of the same type
ae5d74b73dfdc8b0f4e3021033d636fe1aa594f8 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
fdde97e0aaa59b6359ba0ea8a5c3bf1a40e8ec7c mmc: sdhci: unmap the bounce buffer before device release
f466605d5df85ded6e243cc84f432ca2d0f36d32 pmdomain: mediatek: fix remaining %pOF after of_node_put()
d3798afdbc42e7d8b75af4bcd1815d9feda74f98 mmc: sdhci: make tuning_err a signed int
20cfd04f4027a56094fa2d302f65e649e1694d35 pmdomains: mediatek: Avoid setting RTFF's CLK_DIS before NRESTORE
69ab76b67eccc26f6b8eab75b057afeee038b71b mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
b1a3988040ae8cda024dbec90b51f8347120439d drm/connector/hdmi: Fix out of bounds memory read
790dadba34329b11c8cf2d7bfe3c2b7f38489e77 mmc: loongson2: Fix sg iteration in data reorder functions
3cc3e5349b992c302d2aa9dcb479be62a9d21d08 pmdomain: mediatek: Fix mt8183 hang on boot
2fc0fb10e6dd73cc27c207becb0c7fe6cb898c80 drm/xe: Order ring writes before ring tail updates
c78b359d893f6e381a188b21d98cba6c2ce83137 drm/xe: Fix xe_device_probe() failure
deb3868269bb53e8682c8e3fa6f741f0bd157126 drm/radeon: fix autosuspend cleanup during teardown
2dca1fb4bcda8d6787810e0d7d3843cb8a6421ac eth: bnxt: always set the queue mgmt ops
a27d160d54b38af707bcc8a1a63378d6c1e01e50 eth: bnxt: make sure we populate the qcfg defaults on old FW/HW
2e2ef8ddde78d6705c52d3d6bc92133e048e995d s390/vfio_ccw: Free all memory if cp_init() fails
f33d0a13b43dda4706ff68423145f82f4fe13e29 s390/vfio_ccw: Limit the number of channel program segments
0051db0f8c0a6d04db4b8dd7bb883fb2a8fa3015 s390/vfio_ccw: Cancel existing workqueues
c88dec46bff38efd2e592c298fcf44918008425d s390/vfio_ccw: Ensure index for read/write regions are within range
cae895bd041b05641be03aa768fa03c936c4fee0 s390/vfio_ccw: Ensure first IDAW remains constant
50ba8c82128bc93ee28983d8ab448647b607d5aa s390/vfio_ccw: Fix out of bounds check on CCW array
d4d1ec02a6cb92d6711b4ce45ac94ee08a91d090 s390/vfio_ccw: Move cp cleanup out of not operational
5cccfef36f441298380b3fa725818b7da5eb540d s390/vfio_ccw: Selectively expand io_mutex
59878438b8bcb1b88d5b67157efb07525af01d71 s390/vfio_ccw: Calculate idal length based on idaw type
2caa47a4b4fcc794f7d8545b4f37f566498222dd s390/vfio_ccw: Implement a crw lock
31c80ca51ab2e453462b52ec82fffacf51e8d4c2 s390/zcrypt: Fix CPRB memory allocation in zcrypt misc code
375b14d188c9b319e4ea99957401104f73b53a23 drm/amd/display: Fix NULL pointer dereference in amdgpu_dm_crtc_set_vblank()
4a246899aaf4309d7a754b041d1a0e5a480cc462 drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
5258ada92591b5f68971c2a8f920bc9679d10658 drm/amd/display: fix BT.2020 YCbCr output CSC matrices for DCE
2f7cc6f484170b8662d72e334e4bddefff47a835 drm/amdgpu: Reject UVD message with invalid number of h265 refs
f66776ea1c9429cd34f5115662b14c7d2bee9cc5 drm/amdgpu: fix nbif 6.3.1 l1 low power not functional
56f19f715a7ab95cb28d5b885af69e56ae4b5b47 drm/amdgpu: check ASPM on the dGPU host link
d2e15700a8cb9de3fcb6935b6a7aea648a347c60 drm/amdgpu: validate GEM_CREATE domain combinations
df05065cc16944cf0bb866203343e904357d6078 drm/amdgpu: Reject UVD message with dimensions above 4096
79e2120b93a6cc4f746a4e39a59cf50e2b8b78f6 drm/amdgpu: Implement insert_end for VCE 3
6bc5aa5b799ab2dd144aa3742b87470784e88d3f drm/amdgpu: Fix UVD min buffer sizes
a4db666b6aa7d537bc3b3b64fb98da0246836624 drm/amdgpu: Fix UVD dpb min size calculation for H264
ce9e5a44e92794b1f418c7275f19816cdfca615d drm/amdgpu: Fix UVD decode image min size calculation
776d76f52eabe1ced4585100349ca0ec0497eb44 drm/amdgpu: disallow multiple FENCE chunks in one submit
1daac5ed8f8c5c8938302d0f027e1340695402d4 xfs: propagate errors from xfs_rtginode_load
fdb9838b74d3c2241cf7ea4d017772d8bad6dbce xfs: fix off-by-one in rtrefcount btree root level validation
fbb21dd6e102d505a66ded092da0f93b526fcf2c xfs: bounds-check buffer log item's dirty bitmap
6987bdb708ae0402f306ada0e6e0a86bc0f526a9 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
7632706e31d5fe8a47336d764bf13cd07167bb5c xfs: clear zapped attr fork state when bmap repair finds no attr fork
32bce6db8b33256faa167c58ba6f04ddcebe3354 xfs: check cowextsize in xrep_inode_cowextsize
cbd57c4ba1507c5af12ee9ddcd8f0afe1712a516 xfs: fix transaction block reservation in xrep_rtbitmap
634d38c30e3e8f73350bbb604a7d1a8830a159e2 xfs: zero i_nlink before repair puts inode on unlinked list
a709c99b2fc3209d908497f5718ad3663a04edd2 xfs: only check mergeability of bnobt records
80d8f0fd1fbd3ec0df86f37fc702ec251b0af58b xfs: don't double-lock when deleting a self-referential directory
a9913005276535a08e14776c60a8c4b3aeee854d xfs: set the prev pointer when reinserting an inode on the unlinked list
c62159140ca5f6bce3b20476e6a2442c605a7441 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
6729b265855ea5fef3706dc482ded879cf0e5bce xfs: nlink scrub must take IOLOCK before determining ILOCK state
e0cb751eab1ce18e73d0ca82e75f78381220c861 xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
cdd9a10bf186cde15fee6386c75a9a84a56798f0 xfs: fix ilock leak on error in xfs_dq_get_next_id
1c7c775c5764e9bcf3dab1023c1a4ead9937556e xfs: don't zap the attr fork on repair when there are queued pptr updates
66f41ef656fbc3fd22a78c6d8932fe61c09d819b xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
fa1b70b5473c8d6d4e14e57ffd8ffc0e42ce2690 xfs: fix allocated inodes that show up in the unlinked list
13ce922c562054869766a3480e599620eb32ac04 xfs: fix another iunlink infinite loop bug in online fsck
d87e203bf4392ba6aa85d4c21121cdb21d6f265f xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
8a09fc84c704938a6b7c7d8571a5e09ebbf3739f xfs: avoid UAF on sc->tempip in xrep_tempfile_create
7c39ca18d2fe50ecbf41e2381989c08ec04c0362 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
5e7e5c5a5d666257279c356516e4aba558309290 xfs: don't swallow dquot recovery verification errors
7e909a85efed7555026a4385fec01bb0c834a3ce xfs: don't ignore runtime errors in xrep_iunlink_reload_next
288281c038eadae9047ef0289f6f2bef244507a7 xfs: check xfarray iteration errors when committing unlinked inode lists
1c7ba275b7ba4d54433350f5128258f7fa715b56 xfs: check v5 superblock features early
7c8f87637a93a16dce2bdc36af34866ad568b063 ceph: avoid fs reclaim while using current->journal_info
2794775254a04ff2323fd5aaab12919fcbfbd682 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
4f73806b23983ae144ac68da8e54823f9da7fcf7 libceph: Amend checking to fix `make W=1` build breakage
c1bfb132099b2cc83ab5ac2b7c1ec715248717c0 libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
607de9083a6291c6eeaced40d58859cad8923e87 libceph: fix two unsafe bare decodes in decode_lockers()
060309104f47f16cb78a94f481fe272205092002 net/sched: serialize qdisc_rtab_list against concurrent get/put
76e92180a965616aab0832db6a70c2f799151d0c smb: move get_rfc1002_len() to common/smbglob.h
65b688dbc3d1f1662d5f1c6a6e03318a0b6c61b4 smb/server: rename include guard in smb_common.h
e3ea2d02d4bb745b3bacbb37718d6f251cb040b6 ksmbd: Fix to handle removal of rfc1002 header from smb_hdr
f975c51d1e4a7f115c92ac0d3825da81278d6a65 ksmbd: rename smb2_get_msg to smb_get_msg
28d86b5762077c65625421b846847a41f092ecda smb/server: fix minimum SMB1 PDU size
3b79e15b9060a8bb20afcfd5997f51e6b26f648d smb/server: fix minimum SMB2 PDU size
2758fce0cacf724aee23b8057f0954adab728d4b ksmbd: validate minimum PDU size for transform requests
a871560b9c7e859eab7e21c9bf139e6de468f572 btrfs: remove fs_info argument from btrfs_zoned_activate_one_bg()
34ef4ba91b8fa8a58026be6fa01eba236323a0ca btrfs: zoned: fix missing chunk metadata reservation
9a8ac24a17234d1518d773b5aef80179d20bf495 fs/proc/task_mmu: refactor pagemap_pmd_range()
bc16b852f584aa1ab097318218e85b1dacf8d6c5 mm: replace pmd_to_swp_entry() with softleaf_from_pmd()
300ebfd0df640e5b33c20fa7807f6a4994e06c9d userfaultfd: wait on source PMD during UFFDIO_MOVE
18204d03afc80ebd61f7bbe5df8e4a525d7c5a73 KVM: x86: Cancel delayed I/O APIC EOI handling before destroying vCPUs
10736b61e4a40d1669ad546450a3b46fdceb1bd7 ASoC: tas2562: Validate values for volume writes
d458e479d5a7c0a2921112590e7c5ef69a881120 ata: libata-scsi: terminate deferred commands on time out
94f21f37dee962af4e23d2f42761fa3654c9f3cb binfmt_misc: don't leak the user namespace when the mount fails
1e57bc86ccfb0ec67e2d7d9a04167685eff050b9 can: rcar_canfd: Invert reset assert order
b4ed8b2c00c1be5c6d092da88012f9dd1cb1f5b2 can: rcar_canfd: Invert global vs. channel teardown
90b6e5ddd00d86d9ae48248039e3456537f36cc4 can: rcar_canfd: Use devm_clk_get_optional() for RAM clk
cfc5ce83cff4f7588feb159aa90bd2f32424726f can: rcar_canfd: Extract rcar_canfd_global_{,de}init()
da2d0739df07c833508f00301a49139a16407402 can: rcar_canfd: change the initializing flow for clocks and resets
215293f453b58b10e78d72a4525205ae436af1a2 futex: Fix race in futex_pivot_pending() during private hash resize
76cf5d8a370d8fd972447ecdb43ef0620c845094 sched_ext: Update p->scx.disallow warning in scx_init_task()
e65c2e2ba00d6e3cecba685a6c5c9c3a4f9e9fff sched_ext: Reorganize enable/disable path for multi-scheduler support
4ce704c19eacf5f95ad254ac44a9346269a49f33 sched_ext: Take cgroup_lock() first in scx_cgroup_lock()
19b44de89d9fc31f0a298124acc6f2afe2340306 ring-buffer: Add helper functions for allocations
0549df363e4edc3a478807a9797b50e6edd98d15 ring-buffer: Store bpage pointers into subbuf_ids
9b4df8dcc2f7232d4d97e83f7bdfc3d2d18d4c58 ring-buffer: Prevent resizing of persistent ring buffer
10c018825d316054d71a1282e7d45d47c9431d7b mm/page_table_check: skip special zero mappings
a8e76fae270b791be8cf65ffc4c3801fa1d7f784 drm/amd/pm: adjust the visibility of pp_table sysfs node
eaa39dd94250e20b623fc376e36f28f038559269 drm/amd/pm: fix pptable use-after-free
1ca0becb951d705284c9c6c749dea09a5e84eeba ASoC: SOF: ipc4-topology: Refresh copier IPC payload before widget setup
a7273fbff1e89eb78abcee5830ac00578ad58655 net: ntb_netdev: Introduce per-queue context
5c6ada98ffc361f3d45048651620c8523c93a980 NTB: ntb_netdev: Preserve RX queue depth on allocation failure
de7353e7aa04a542a084e95ce9375d597d7fb318 arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
802604d42e5499a67dc1db4b2e5107ab9df51dc2 crypto: ccm - Set rfc4309 maxauthsize from child
08bffdcde9ac8301de6e81b8a29fad5ed65812bc crypto: tegra - fix rctx->cryptlen calculation in tegra_gcm_do_one_req()
26fb11a05e70a8c319672f1437034e02cb851e18 ovpn: fix NULL dereference when killing missing key
23a29cbc1465feb4801ae4a5fc588365a08af973 ovpn: finish crypto callback cleanup before peer release
2e59b409a1e0fe74313b57cf2e824c82bfad6d19 riscv: ftrace: Fix ftrace_modify_call failure on kprobed functions
ba8314f9aae16dfa65b099ab36c64ff32f7e7780 perf: Reject exited events as group leaders
57e4f84706a9ec25d0dfebe9f2f851680cf3a6af gpio: ml-ioh: share the register lock across channels
cda4747c624704808773556ae66bd7cb1d7d2e50 ASoC: tas2781: fix clang build error for goto bypassing cleanup variable
7636a0ff1a4056bdfe686cd33d529808a5a36bcd netfilter: ipset: fix refcount race between list:set GC and swap
8c7ec945a65f6767267863f7cbd22848383fa193 netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
bbf7eec30a8c108e9c1c4e5ef942c9b66c332401 netfilter: flowtable: publish GC-visible tuple last
72914b958f504300b70174ff90190f8475b7e04a netfilter: ipset: fix list type element drift bug
5c3732f279bae903440609d6a782c6e6e6603d49 netfilter: ipset: let destroy callbacks adjust ext mem size
ca9eb120742da2934ccb2484856f31422c2f9f18 eth: bnxt: cancel IRQ notifier before freeing affinity mask
52a3bfe5d0215c814e07e923982d8b3b9fea9349 eth: bnxt: keep the aRFS rmap updated when TPH is enabled
58109ee782c1f85668fd57543b2851b42a2e9191 ipvlan: inherit needed_headroom and needed_tailroom from phy_dev
6e671e9ee9ed4b4c84565b9859d84b8fe271bb1f macvlan: inherit needed_headroom and needed_tailroom from lowerdev
b24fccb1ca6dec1fbc8dfa4768b26c3d631be886 veth: fix queue index used to wake the peer txq in veth_poll
fde7dfcf7e4a78c861942ef7a963facfbd8699fe tcp: fix icsk_ack.ato bitfield overflow
a6d1afc1468c1f12b2382baa7d282579da6d5ae8 net: phy: realtek: fix EEE advertisement write on the internal PHY MMD path
80724d6085a83b75fcc0818f06a7a2b0409f0816 net: packet: fix wrong transport_header when sending VLAN-tagged frame
252299cc3b4cb8bdfe80b5f8df59a737c20dc68f net: tap: fix wrong transport_header when sending VLAN-tagged frame
cf5252622040597e7486a83d02d8d658c9bfcb8d net: ngbe: fix NULL pointer dereference in non-MSI-X interrupt enabling
631f291f004c6dc8985864190f625dff7cb1e013 net/tls: Fail tls_sw_splice_read() after a failed async decrypt
a54827fb3760cdd7146e4089fca325dd1190c965 ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
831054c51ae67ce91573a112a4b13e27e8b3a889 regmap: sdw-mbq: Fix swap of timeout and retry times
a6a345cdbaa91ce78666ad1d12e2eca6f6a62975 af_packet: Don't send zero-byte data in tpacket_snd().
6f71e451441c3641cc77f7b90f884a294a77b16f net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
09d51a095b83dd1d6b4fabec4255e32630ae8034 net/sched: cls_u32: skip hash tables in u32_bind_class()
6a6a1cce80b92aaeaa016fc5f42b245ac7e0e479 m68k: Define NR_CPUS to 1
c4216713c7945c9a685f5d0e176da9883114d281 regmap: sdw-mbq: don't call an unset readable_reg callback
66fbbefb92e0944eb405d02f47018cd6eac1f4da net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
0bd32bb5ca31e4a9f2324e426c3cc42967255c6a accel/amdxdna: Skip unmapped range in aie2_populate_range()
dd29e00ccacd5d03d05cb3aee0b64521de7a4e35 net/sched: cls_bpf: reject dev-bound programs bound to a different device
48dcc262a9fe9683e9c17f28890c8d3af1736e86 firewire: ohci: split page allocation from dma mapping
3bc7511bd6968db0c057c8c487e0b1174beaa4cd firewire: ohci: fix NULL pointer dereference in ar_context_release
85c54129c627a82ef5248b7073099748fec3e7e7 drm/xe/oa: Fix sync entry leak on OA config emit failure
faeeba30e058d5fe7037021e53a5c7ba849f0406 drm/log: Fix out-of-bounds read on empty message length
da565d242d1e0d140e800c9afe18ba1fa50b2046 drm/client: Remove pitch from struct drm_client_buffer
bdbabcb44e8abb144a309d99fdb228f7420fe15f drm/client: Move dumb-buffer handling to drm_client_framebuffer_create()
69b428d5f986d7fa295f301fe601e2b2064190ca drm/client: Inline drm_client_buffer_addfb() and _rmfb()
28327da4db14e8a31188bf9474e23698a9f41123 drm/client: Deprecate struct drm_client_buffer.gem
2c688530b455d06540f0e81fc00c7f8257ddf5d4 drm/client: Remove drm_client_framebuffer_delete()
f65045f384f7811b84bf6b739c4fe450447074f8 drm/log: Fix infinite loop when scale is too large for display
82f65d758880d900ba16e914f0ccf0a6a4eac3b6 spi: virtio: mark device ready before registering the controller
d15a473fb495ce41707630453291a4b7ca7bb21b erofs: fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS on some UP platforms
d5e311e0df3d6f7d6a6d5334d9dcbe75d9e5b0c3 drm/vmwgfx: Set surface-framebuffer GEM objects
13590dab6ded30cafb1784e71f395ff8686425e2 firewire: ohci: initialize page array to use alloc_pages_bulk() correctly
7c134f8f097fc296f3623621e30f7102a725253a ALSA: hda/realtek: Enable headset mic on F+ FLAPTOP r

--===============8091413400776570623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d834a7d66783-ce885453f055.txt

3ff207ce698f87fcf466e3ce62af577bc73ac3fa block: stop the timeout timer when releasing a never added disk
205390eb2a58f1404d7dc1ca544731cea104ad72 f2fs: fix UAF issue in f2fs_merge_page_bio()
7d8559075abaafa1c687729c7ce30cf02f05e320 ipvs: separate destination availability state
f666f85c0527cf1f15d8ea5b8af410edeed1b16f net: mana: Fix EQ leak in mana_remove on NULL port
5e014d4505fafd0a8b5f8c70c3814a674a3aa3d4 selinux: require every boolean value to be defined
6614488194f41372d97be5cb2ca15d709f51a509 selinux: reject a class permission count below its inherited common
442ca09cdf44fef0311f8bee1055e38dfd7d1fc7 selinux: do not cancel a policy conversion that never started
ac17d9e89143ac18e8bf712094f0ffe9b973ac8b selinux: reject an unclaimed class value in security_get_classes()
ec9422325f430939a9f95b7795b2050c5a5b6460 selftests: mptcp: join: mark tests with data corruption as failed
c21389d22d26815ebbdcef1591659fa08577544b mptcp: avoid combining some incoming suboptions
1941ebaab42d83cfa02a619640d65e9429747d8f mptcp: options: reset DSS fields in case of unexpected size
eca20bb8c78aaf33af0ee1b20dfbfd3132f5d9e1 mptcp: fastopen: only mark MPTFO subflows with SYN data
bbd82db7307db781cabd07576ba88632599be5a9 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
8615a8ac4a6afb78b8b1d753c28d221c0fa1a0cd ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
74817eb567e0d9d5f9f96c2147e1c6a8e9e2c236 ASoC: cs4265: sort the register default table
03245d42be08d042d6c7558d02f40cf5a4e6d877 ASoC: cs35l45: sort the register default table
0f1dcbc1fb92e716df4394f61a87fdb9949caccf ASoC: cs35l41: sort the register default table
e30025864f17246537bd8815b8e34719b979bcaa ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
2f84c375c693906e8ae6d107e049fb5e7f8f51c8 fbdev: core: Fix pointer desynchronization in fb_io_read()
bfad57cf3172b9d3385582f6e51106416eb001dc drm/amdgpu: fix aperture iounmap skipped on device removal
c6864afd553aa9895e15dc531689cd937c08f39d Input: xpad - add support for ZENAIM LEVERLESS
0ca1a9519e505fd8165c2beffb5b1eb9b8366f90 powerpc/pseries: pci - logic bug
b4c5801d8f07f4c2241e88cb77aaabbd4e15ecc2 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
63f744286e91b1bde6c9d85e669171fda5030369 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
0aa74f873dd32c4ee7c0d78db14ee18561f72700 Input: psxpad-spi - set driver data before use
715a1c8997af0c5cd2169a774f380021dcac8f49 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
d7c018c5872337cf6c11772b35f20f589e26a869 Input: iforce - validate input packet lengths
e8e750e589f9e06de3b12a22f5533b06351cc9fa powerpc/pseries: lparcfg - fix kbuf[] underflow
feac7f9551d640d5fcec5d3f0d9045466dad8a37 Input: synaptics-rmi4 - zero report size on F54 work error
192991465c934f1b06a603b79cc62ed05ec976ee Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
f4f59b943ed50881fa2fa0d8373586677f05698a Input: synaptics-rmi4 - block s_input when F54 queue is busy
8eaeaef07718a800550ac4beef373636af9d2530 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
4dae75d2949e7fe56a442b1fab175aadda1c5573 Input: hynitron_cstxxx - validate touch count and finger IDs
2ae4abc15cfdc0a01154e96864d71c27fdefa569 crypto: qce - fix error path in devm_qce_register_algs
1614da3514127f743c439604ab5f72bcb545d6f4 libceph: fix multiple unsafe decodes in decode_locker()
daeb576891e7ab485deb5aea5718b2ce57ed2bb2 ftrace: Protect direct_functions in ftrace_find_rec_direct
8b7c887f3b048c741fabd0d7c97980e787dfe2f6 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
c261f0c3f5542beba18c9faac4b5d6f34de31e9b openrisc: signal: do not restore privileged SR bits on sigreturn
562802953ba2fc00c6ae87cd3709181f153c5137 Input: sur40 - fix input device registration ordering
a5a1e1878922a340d6cb937ceae2bb6394cbba1c Input: sur40 - fix V4L error path cleanup
2378719449c4ec173acf16a7215159e21c718c7c libceph: Avoid using invalid osd indices from primary_temp
0f122ad5e7d34543a42056f171e59d6596d81db7 ceph: fix MDS random selection readiness predicate
4fe8ab7c050fce3d3f6f3a491af4b39fdfcf38e0 libceph: tolerate addrvecs with multiple entries of the same type
8d0aa28602e205ce12879de9f6e6cbe90633f6b5 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
9215cc0016bc78d2d976fe34e4e3a1378e417260 mmc: sdhci: unmap the bounce buffer before device release
7f96ea887a81b7d7602131c55e5580ef75dff3de mmc: sdhci: make tuning_err a signed int
a615c9c214ca92cfd09c3e4a43939a16bf95d615 drm/radeon: fix autosuspend cleanup during teardown
f9fbc3a7b7873963ca1af16e65a4c2d4641c0025 s390/vfio_ccw: Free all memory if cp_init() fails
983d6ec307537f217d4c54e4775819a2010d56fd s390/vfio_ccw: Limit the number of channel program segments
9a56ee29789c0353201b6e228f5fac2f6bfb3f1b s390/vfio_ccw: Cancel existing workqueues
395b57d661ae0cad2305d05ce7b0fc3be8620715 s390/vfio_ccw: Ensure index for read/write regions are within range
59ef6f816b36b6afbdad7e885001b44c338d01e1 s390/vfio_ccw: Fix out of bounds check on CCW array
0180f760afbdb09a7923d0840089dbadfaef78ee s390/vfio_ccw: Move cp cleanup out of not operational
c8e1902095192b0ebece3b6ff7158a3cecb4ec8f s390/vfio_ccw: Selectively expand io_mutex
16e68891e852d3c82e67606901b9fc03ed50244f drm/amdgpu: Reject UVD message with invalid number of h265 refs
b6d203c1a4752591cf543ae10b80d4a84c7c639a drm/amdgpu: validate GEM_CREATE domain combinations
1692db05411eb75c1ebfaeacd352a64d714d07ad drm/amdgpu: Reject UVD message with dimensions above 4096
e42c167b467541bc999e8172503a0065a2c36db3 drm/amdgpu: Implement insert_end for VCE 3
2c3f3b713b21789c5fb8c057382973a42fb7d915 drm/amdgpu: Fix UVD min buffer sizes
51f9e3cfeb6c8b927efc9a312a1fceed623a60b4 drm/amdgpu: Fix UVD dpb min size calculation for H264
57bd272b300473d3cdaaebdb06e6b256ce9c2d9a drm/amdgpu: Fix UVD decode image min size calculation
a91a2667e1a1040c9d53c5d381a78b76c774e6fc drm/amdgpu: disallow multiple FENCE chunks in one submit
6e9411e82882ae26b790fa32b704b35713feb3eb xfs: only check mergeability of bnobt records
09c5d622cc1303daa7b7894dd137aa883e721ccc xfs: fix ilock leak on error in xfs_dq_get_next_id
cd63c37ab0505c806b5658905bf4635ffd472374 xfs: don't swallow dquot recovery verification errors
27c160f1ffc0672eb8efab3e049bbb57d8544f64 xfs: check v5 superblock features early
834110ba0df8c40a346cde1f65c5303bfb8bb129 RISC-V: Provide pgtable_l5_enabled on rv32
21639d4e5c01481f8066854641c35003c9b02777 selftests: tls: add test with a partially invalid iov
be3d774fbdff826975f01c7fd6735fde5866ce8e ceph: avoid fs reclaim while using current->journal_info
f78111284f677e7a295553bd2d74326b1dd370ca ceph: Remove ceph_writepage()
f264a05eeb22de81b72b61b711004efeb95d968e ceph: fix hanging __ceph_get_caps() with stale mds_wanted
47f98c38cfda91f22d3a8809a2767d734b4048fd ceph: Use a folio in ceph_page_mkwrite()
b03dc3aeb047399f6513ace4944b0e997c74667b libceph: Amend checking to fix `make W=1` build breakage
34bf709720955230644a2f4913364620183d1941 libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
a22907bfff91cd1bf64555ad632979ffcf97573b ASoC: fsl_sai: Fix spurious BCLK on resume by clearing BYP
bfe9bca2b2d5947c336f5bff098ef6f578f298ef iomap: hold state_lock over call to ifs_set_range_uptodate()
b3d50d6987845cb17db118ab75fa10f4d72e8efb iomap: fix out-of-bounds bitmap_set() with zero-length range
addc9d02851c4b7d15ef9191d0099fd956ba7208 mm: userfaultfd: add pgtable_supports_uffd_wp()
0afe523a46eab4af866cc6aa344a95552be05f35 userfaultfd: move vma_can_userfault out of line
ce9bb0efee5054b1db7d0111b95e849c11d76d52 userfaultfd: prevent registration of special VMAs
45e4370752469af318944acc30a701b9882a2cf4 libceph: fix two unsafe bare decodes in decode_lockers()
6120f1beca4e2e3ed9e2738b71e786d84bd8adcc net: move skb_gro_receive_list from udp to core
e2700d06e273325ca7e3fca6e7308d65035c0673 net: gro: fix double aggregation of flush-marked skbs
cc7b6e9918932c529e9e800261ea4d4ae8c42211 net/sched: serialize qdisc_rtab_list against concurrent get/put
725ff69fa4e70f2e691437730fa5f3c5477e51b0 super: fix emergency thaw deadlock on frozen block devices
be4576dd6603779b8c2c7b94308fe3b2e80bb798 smb: move smb_version_values to common/smbglob.h
3e6f87d6ed4ab026c8ebcd0b233468e32790d602 smb: move get_rfc1002_len() to common/smbglob.h
e4febe573b0d092c5b34ff2cb9691a092c1053d7 smb/server: rename include guard in smb_common.h
5429d58e4c3afdcca45f478cbfcf2b31b6a8c8f4 ksmbd: rename smb2_get_msg to smb_get_msg
85d1107b14d5e92b887d77ff9c100e32595c9f9b smb/server: fix minimum SMB1 PDU size
821b88438ab2aa0cf1efe66604c09e582a2ef5de smb/server: fix minimum SMB2 PDU size
7086108035f3087eff85e0fdd1b799863fb91bf2 ksmbd: validate minimum PDU size for transform requests
6ee5b28f4f45d9790b702f00fb8c07a44490048f tcp: Pass flags to __tcp_send_ack
ba4976a53dd52bd347be5598a4f18818b0d27958 tcp: fast path functions later
53712c430c5db3629dc7fce235c51b1630dabd93 tcp: challenge ACK for non-exact RST in SYN-RECEIVED
3faa319700437869c5ece5d6b3ad851ecdef5662 btrfs: add debug build only WARN
2af4b9a2a66049880613153644e50eb0c5d3533f btrfs: add space_info argument to btrfs_chunk_alloc()
3b0f917f59f009c47660c89047b63c951b66a234 btrfs: remove fs_info argument from btrfs_zoned_activate_one_bg()
20e3c5137d7a31556ccb42a12930d8b7cd09fb6a btrfs: zoned: fix missing chunk metadata reservation
ee9bb9b6a65588eacbd0b71ec0cefbcef6f91267 mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
12a118d7c6ca369343ec06129a95f7aadc367c67 ASoC: tas2562: Validate values for volume writes
e6e8d1c7eea8feb7cb02203d425df62cb9dbd489 igc: remove napi_synchronize() in igc_down()
00d7fbaa00ce4beac44e2a94d441272397546986 ksmbd: conn lock to serialize smb2 negotiate
c86ea0d6b1bd0b583403e71608f8de3d98f08f70 ksmbd: reject repeated SMB2 NEGOTIATE requests
c7c82fb223a4f0b05c35a644f80f50bf2106172c net: pktgen: fix code style (WARNING: Block comments)
f5d581b5fbdf505acf40c9b0ad087ddddf9e0ee4 net: pktgen: fix proc entry use-after-free
76eb04c62bf3d6d60ec6d572b3abd6502ca86627 veth: convert frag_list skbs before running XDP
44003c3997018709a3610fbfff3f035f08da79e0 fs: don't block write during exec on pre-content watched files
d77c3f629a428b03ffde7c61357a0b17ce92986c binfmt_misc: restore write access when removing an entry
ea61e10bc486221da0a3ec4e2845b0ea5894a893 ice: fix VF interrupts cleanup
bac537e096866fc8d87a662370be75fc5a6eecf7 vxlan: Do not alloc tstats manually
e09a754e486f02fc8e60d98ed6c49517fe2a5432 net: core,vrf: Change pcpu_dstat fields to u64_stats_t
208970f4f2da338bc5dd68b3f3d1cd06a6bcb51f vrf: Make pcpu_dstats update functions available to other modules.
9e53568e2e688757cd72cc4092a66ebd8e974863 vxlan: Handle stats using NETDEV_PCPU_STAT_DSTATS.
4b7f8f739a12eec3bfe7cd563ba2900fda39edbf vxlan: use pskb_network_may_pull() for transmit path header pulls
a047ca57bbd5f5078c811125cb6a3be863a52203 i2c: bcm-iproc: remove printout on handled timeouts
45bcaf60080db9c7b468b53ec12042e2581626d0 i2c: iproc: reset bus after timeout if START_BUSY is stuck
7d1594d32fd9f644d703ef9bd2da90479e36ec8d can: rcar_canfd: change the initializing flow for clocks and resets
a8720f137869117d976a310bdc2277fa5424bdd4 drm/amd/pm: fix torn gpu metrics reads
3aba6af289e4e6715924ea69f325d5bc59dd1667 drm/amd/pm: fix pptable use-after-free
d5489ba9e166c8e6f33156c3f6385b3e380c0386 drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
ed413cb9b173dc80ee969dad015acef877c90c8a mm/pagewalk: split walk_page_range_novma() into kernel/user parts
14656dfa07cb14f6cfd8610ec53d87df4c60288f mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
7e88728800a40ec9063a3ee8bb3f58c5da60a42f mm/ptdump: always stabilise against page table freeing using init_mm
9910d823d444b93bc4bac6f42c976ba0f2117ef6 KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
1ef9194cec314ca196b0f9a399f3f77a68a2bc23 selftests: tls: add rekey tests
4884d46642e894c2d4b209b0bd268b7ac48f1cee tls: rx: restore msg_iter before TLS 1.3 optimistic retry
82a6de7d99f42d8bd82907790f88d6ce0b427193 mm/huge_memory: fix huge_zero_pfn race
2fe5d8d0d729f4b2bf9274b2c592e997a0125e69 arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
7c30bc6d85fa1fa8ac7974a3b4e5eb0d2d42c7b9 crypto: ccm - Set rfc4309 maxauthsize from child
a29854e9e9cd98a342cf4a082a2520744e04547d netfilter: ipset: fix refcount race between list:set GC and swap
7fdc27377f1552bbbd8c074546402bfec6cf2cd1 netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
dd161734a4e79fc1df5898df00a67617373a8682 netfilter: flowtable: publish GC-visible tuple last
7b64f14e3be3f8dc60ee278ad5ccb669532a5c46 netfilter: ipset: fix list type element drift bug
62cacb6ea2ff6ee6e1d48ea7756899c3b7c064e3 netfilter: ipset: let destroy callbacks adjust ext mem size
7af331bacf998ef53acc7091185f81200f0a721d ipvlan: inherit needed_headroom and needed_tailroom from phy_dev
10710d51fc3b5ec80a212b9c42d036fc3ca42444 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
6460bfa0096ca17187fbd097758e55ab46d80505 net: packet: fix wrong transport_header when sending VLAN-tagged frame
38b826ee82dc6a094fde1dca41918910245e5b8e net/tls: Fail tls_sw_splice_read() after a failed async decrypt
746089db5f0a58fd644e0c151275245558e9aac6 ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
bc08e5bed93c1ca033fa1967db389445643ee37e af_packet: Don't send zero-byte data in tpacket_snd().
fc4f9ff2ddd08afa86ef0c77f14e2255679f061d net, sched: Make tc-related drop reason more flexible
6f94bdb646920161e63eb9e105c53efb7e3b778f net, sched: Add tcf_set_drop_reason for {__,}tcf_classify
8987dd74ca49ed79b815d00e3a6c69025db6debc net, sched: Fix SKB_NOT_DROPPED_YET splat under debug config
53bd141b2fb3e691d5e403fff3ebf73085ba63fc packet: add a generic drop reason for receive
2f93d3f45a5590d42f30be709c3d48e15a77aa1c net: sched: Move drop_reason to struct tc_skb_cb
557544382d7bc11a9a38024de7e3017ab9b2427e net: sched: Add initial TC error skb drop reasons
0bde88a2be1b5a992e30b6d8d5e698a6754f7adb net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
dbc64e601bc6af300927bf92ce220280c2f0eb70 net/sched: cls_u32: skip hash tables in u32_bind_class()
7b1549029baa72198cbfb0156b17d135488e959e dma-direct: add a CONFIG_ARCH_HAS_DMA_ALLOC symbol
a960b69c9a0d41c8059b0f75b5b784d8f619f3e7 m68k: use the coherent DMA code for coldfire without data cache
d1b7dfea3e17eba702a28ba596a1a6d3f132fc5d m68k: Define NR_CPUS to 1
6581ac31bc37d7618d482275ef92b61dfda31b87 net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
6f8eedf4910ae6a1ad8a934018e630beb51f0047 net/sched: cls_bpf: reject dev-bound programs bound to a different device
0a89a045af5fb268cb6936ef2cf501ca1f249bda erofs: fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS on some UP platforms
5330b64da32a081841550aee90e938fe6469185d net/x25: fix use-after-free of the socket by its timers
19a77239880b8f641a3b252b53de54f427736aa7 binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
3900ac5b9e1eba8952c38ddad52ecf6645b2a24e net: harmonize tstats and dstats
259447379014442d3ec6c7592591c96fdd222981 ring-buffer: Remove jump to out label in ring_buffer_swap_cpu()
ce885453f055506006689d6bfbc2848933962da3 ring-buffer: Use current_context for safe per-CPU buffer swap

--===============8091413400776570623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04eae060c3e7-9ebd420c6418.txt

575b847a2962f7b9f534e1bde2bbc12a336baec0 block: stop the timeout timer when releasing a never added disk
d5fea0652f8d34947218d66065c97c52e6f7a583 selinux: require every boolean value to be defined
c0c6940cdaeb9dd9444c3f7cbbb89bfb3951bf66 selinux: reject a class permission count below its inherited common
91e86fefe229f007202c79d6c03a1c4116f1cc6b selinux: do not cancel a policy conversion that never started
d19576acf90654191e3df59db8cb71104b369500 selinux: reject an unclaimed class value in security_get_classes()
7a24c2b7dd6ae059b40f6e255558bbb32b942ccb selinux: reject a permission value exceeding the class permission count
4d15a95cffd124fcfcf1aed7f8eced16cf6fc098 mptcp: reclaim forward-allocated memory on RX path errors
9f71ccc4df30e632a60dbc29c7953597dba0c999 selftests: mptcp: join: mark tests with data corruption as failed
c5bf3393ded1938335579089cc5e706408aa2d80 mptcp: avoid combining some incoming suboptions
513170320cf0a4bc6b7bc15fb67940c87b8f1b42 mptcp: options: reset DSS fields in case of unexpected size
78c1de7c4ceae6fe078b951797fa0a6272929eae mptcp: pm: fix data race in add_addr timer callback
9cc48e4e7c5a642ab4360abd0cccc2b3bb7a6297 mptcp: fastopen: only mark MPTFO subflows with SYN data
6cd54ffc48353b78678d0890d1031d7e30d6729d s390/qeth: validate user buffer length in SNMP and ARP query ioctls
2227ce7b61d0b50098e049c9ad771cd30a27e82b microblaze: restore the page alignment of swapper_pg_dir
7adf55e61562b246d821f4bd157220264b592813 ASoC: codecs: lpass-tx-macro: Fix enum kcontrol accesses
ce05bf7a4b63e20337b5ce63f4de7c5a8618acea drm/shmem_helper: Check VMA boundaries for PMD mappings
3f7895e88c5e04c942ff1c81a16f2668f2087b79 ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
caef0fb734e5979d126675a6f38bd0f1ec6756e3 ASoC: SOF: ipc4-pcm: Continue the pipeline trigger in case of IPC timeout
d351517958df8a30cef037aa5c5bd3b93c9717f1 ASoC: cs4265: sort the register default table
16d8cd2a6a78c181ca793715f84277f27a91cc85 ASoC: cs35l45: sort the register default table
0d7b4a52a743ea80f2c75fe4017aaabcf53d4a3f ASoC: cs35l41: sort the register default table
5c418221bdda2475176f809effda99a6674ec3b0 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
de69f68ee0514be90fa86143a8664c2c6818791f fbdev: bound mode sysfs output to the sysfs buffer
1477288c8b91716f310e34565593526654e043fe fbdev: clear fb_info->mode before deleting a videomode
4a11e7f99e9cca8dd7b2b552f11d58407a3bdde4 fbdev: core: Fix pointer desynchronization in fb_io_read()
5778614a74e80a6cb90e56d47d394d5a841a2284 drm/panthor: skip zero-sized firmware sections
7b02eaac4c7ac3ebe86de43bc2b9bead20181ac0 drm/amdgpu: reject oversized IBs with per-ring packet limits
eaf8684ce4aa866464e64e440297970dd1c60cb3 drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
0c8f89925a508d6103e3cd7d1b643b31563b43af drm/amdgpu/userq: serialize queue map against GPU reset
e67d40014fdadbe63236d93b679f9a5cdf24a134 drm/amd: Disable DP audio spread spectrum for Cyan Skillfish
0bff5a1f2eaa51070aadb63734eef98c733d380e drm/radeon: restore hardware polling in fence_is_signaled to fix performance regression
77177810f6a2e73a6816d9ab31f1eddb787f131e drm/amdgpu: Use virtual alloc during coredump
d1a472489be7fed32eb74cbed19a62361e7476fb drm/amdgpu: fix JPEG v5.3.0 queue reset failure in DPG mode
5feee50447f17eb4109b31d4fa38bd22aeca1950 drm/amdgpu: fix JPEG v5.0.0 queue reset failure in DPG mode
4c5e525213e3220f76e0657510ecae931349c358 drm/amdgpu: fix JPEG v4.0.5 queue reset failure in DPG mode
24ad4be003e65629f135fc7231d28086babfead3 drm/amdgpu: fix aperture iounmap skipped on device removal
ec5425d128eb33a197388e9e86799b5480772857 drm/amdgpu/gmc12.1: implement tlb inv semaphore
adfe57bcbed751ec786224b14b27a37381224104 drm/amdgpu/gmc12.1: fix MMHUB0 check in pasid tlb flush
53fde575c0d0dd16c4d27bf2af97659d8907ee8b ASoC: SOF: topology: Use acpi mach from the machine driver
f0d50a2524a14ced05f0fff7c344a3ec93f31068 Input: xpad - add support for ZENAIM LEVERLESS
05bc979e91ee01ecdb5eb497bbd57c79d6015f79 Input: cs40l50-vibra - validate custom data from user space
d635e7e29e37f3a24b0d137e76e08da9794748fd powerpc/pseries: pci - logic bug
d1a8dbed1a71b5292fc5b47f21f5428bcc2587a5 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
dd287238ef641f0b9ddf6f45a6482b921faf803f Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
6e66980ab990bc514c7b2316f64d7155e6f570c4 Input: psxpad-spi - set driver data before use
c224d7bacd141564c3c098ab96665fd29b16fcb0 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
9316e751ac37fc703f6285cfa7627dbf1b7b065e Input: atkbd - skip deactivate for HONOR ZQC-P
355508f1a28529cb1d8c14092340097afd8cba57 Input: iforce - validate input packet lengths
fd713ec886e4cf11181ab1b38348e5e7f0ff3144 Input: byd - synchronize timer deletion before freeing private data
4406944c5d91ee43ff75d0b9a53d43b0588c0307 powerpc/pseries: lparcfg - fix kbuf[] underflow
d14d4f6aae08aefa1f16081fc788637b31e6d908 powerpc/pseries: papr-phy-attest - validate cmd.length, plug mem leak
48157720d6a9119d11c16d5e5898014789b05fbd Input: synaptics-rmi4 - zero report size on F54 work error
03e5bc77f4246437a590eee500f0b931c11cdfcf Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
e381b3eba9381a02a18aaa02b3840faae268eb37 Input: synaptics-rmi4 - block s_input when F54 queue is busy
a27bd1147d05c76402a30ac8361552b6b4f5158d Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
41281eacc55bd672935596de992f6ae20582ee48 Input: hynitron_cstxxx - validate touch count and finger IDs
221a367fd65438f62134f4474cd56871d5b03682 crypto: starfive - use scatterlist length before DMA mapping
b41cee8d85829c977fa7833566be13679c2c3885 crypto: qce - fix error path in devm_qce_register_algs
fda6f17339d6f84c58afbbd0bd007ec6c5e7bfb8 gve: fix NULL dereference due to missing ptp adjfine
0bb77d9ba576e181620fba77f0d96b309f843629 gpio: sloppy-logic-analyzer: fix use-after-free via debugfs trigger on unbind
5cc6558063ab2bbd862533caab4c032519efe86f selftests/ftrace: Convert ELF entry point to file offset in uprobe test
3eacf78c6fe2560f257cd22a3915d093bd6185e6 gve: fix zero-length skb frag with header-split
6b5d76c074e14cee16761ef481813e596ecd199f gpio: ml-ioh: use raw_spinlock_t for the register lock
71a72b7512abdf128434f035f8e3a42857295a61 pmdomain: qcom: rpmhpd: Add missing MXC and MMCX power domains for Eliza
4a23876c79c5e490664d02666ae4d721ca2f9c43 pmdomain: arm: Fix -EINVAL from scmi_pd_set_perf_state() on state 0
6ecc9a6bbe44ef6d81661112dca088363286be59 libceph: fix multiple unsafe decodes in decode_locker()
d6b1e3a4177ded491d66fe2c85f1ff84767faa6b pmdomain: mediatek: mfg: initialize prev_o in mtk_mfg_attach_dev()
c2b09b05ac11a9c2810840ed97e1e38d3930ee51 ftrace: Protect direct_functions in ftrace_find_rec_direct
5d02872f2b0bbfaa07cf8719e62de4d938c0c68f ftrace: Protect direct_functions in update_ftrace_direct_del
d628f69c12663aacef8933b4a8242082a4391fbd ftrace: Protect direct_functions in update_ftrace_direct_mod
98de138916c74d74ee60d07e7c1d0331f6344ade ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
130c35fe4b5db59d505929beb83965be6f978f4d openrisc: signal: do not restore privileged SR bits on sigreturn
52ac225e5bd093827638e444b2462dc3c3bb47e4 Input: sur40 - fix input device registration ordering
d8af93011b8d3b43f539a46ec8e30b7fca74b81a Input: sur40 - fix V4L error path cleanup
cd890585eb2eeda372882deea4b8d761ff16388b libceph: Avoid using invalid osd indices from primary_temp
3b1c8644e23d17ae73eb50281368e8f41d24cb3b ceph: fix MDS random selection readiness predicate
b064009fb69cc790d5addec8b6135b1a22349ebc libceph: fix OOB read in decode_watchers() via missing bounds check
76adbe0807c2facd22bf1b9e6b10d104446614af libceph: tolerate addrvecs with multiple entries of the same type
36d8f9bb301cf52e484a7e25ac08e318fd6fc514 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
cd72b8dd035bf1ba6cdabf97a0f7b60c92520802 mmc: sdhci: unmap the bounce buffer before device release
ceabd9a01d07ee960e8d17eda2ad46117d635fe2 pmdomain: mediatek: fix remaining %pOF after of_node_put()
830a16de7b10c34d69b820104b84f909af4b32c2 mmc: sdhci: make tuning_err a signed int
ca08e30d281cd252617564aa649e183fa8fd5f14 pmdomains: mediatek: Avoid setting RTFF's CLK_DIS before NRESTORE
e87cc1cce8695ae24dee44816a8b5b6f38a31e3f mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
10d0353b56f6b3622010f8a215611dec708df2e4 drm/connector/hdmi: Fix out of bounds memory read
ee6563a9bef919f1b34778372a560d3e0d20e186 mmc: loongson2: Fix sg iteration in data reorder functions
1d23fc4b2a2e3f692ea84dbaedcf53d106796a6b pmdomain: mediatek: Fix mt8183 hang on boot
2116b1dec6bd700b2dd95aecac9817350a39ef63 riscv: hwprobe: Register unaligned probes before usermode
7d91460b61a6ef9ab1c89a4608a36b6f99e384df drm/xe: Order ring writes before ring tail updates
b6e8e5e62e89717ff185000f13088e8d4cf18483 drm/xe: Fix xe_device_probe() failure
e1051a78e7efbc0645e90eec5878dd1d0562ebbe drm/xe/guc_ads: allocate UM queues in a separate BO
74f9a65311612ae3432f9b1178530323a8f00ca0 drm/xe/guc_ads: allocate UM queues in VRAM on dGFX
a1524462779cfac26702e0b44aab0c69567605d4 drm/xe/guc_ads: use uncached mapping for UM queue BO
683121c00ec41c5a74c2dd6ec0c2935f155bd1a7 drm/radeon: fix autosuspend cleanup during teardown
eaa6e7f49a7cb2e560d5d6b0cdec10347152c5d1 s390/vfio_ccw: Free all memory if cp_init() fails
8f345ad5f2415bdcd0eb2fd84189edef686a67be s390/vfio_ccw: Limit the number of channel program segments
179e6827e18886a1f01bacb34974b485f1000d8f s390/vfio_ccw: Cancel existing workqueues
39ea142589ad7a7eadefdb21db4416ca2501b5da s390/vfio_ccw: Ensure index for read/write regions are within range
3387e8c150a14d3c20dfbca9b34ec0e78d86a5d5 s390/vfio_ccw: Ensure first IDAW remains constant
b0a6d3fc7c76d6b94eb06bae0f24280a5500aedc s390/vfio_ccw: Fix out of bounds check on CCW array
3ad5a8ce6ddf421b11dc0e4af51e56fbea9fbf38 s390/vfio_ccw: Move cp cleanup out of not operational
6ac75c2b74890fa288a687d6938a210c4b577623 s390/vfio_ccw: Selectively expand io_mutex
d501aac0c12fbf79cb56a4cf177f180a92f11cb7 s390/vfio_ccw: Calculate idal length based on idaw type
36f75395ee549c0316c318b8c6394942144fac2f s390/vfio_ccw: Implement a crw lock
d7cb2d10c8caea8be87a1b44b7e7d3256eb75715 s390/zcrypt: Fix CPRB memory allocation in zcrypt misc code
3de50c4392ff082ff6dfdbf023aa50270e2a2784 s390/zcrypt: Improve CCA CPRB length and overflow checks
0de651b3490ce9f24e9741c48b46a283aaabb7c9 s390/zcrypt: Improve EP11 CPRB length and overflow checks
580b47be6779e58c9bfd51cfd6fb1a706e601b9c s390/zcrypt: Improve EP11 CPRB domain handling with ASN.1 parsing
0d7908fe308a7addeb101d51ee64aa47b99f8892 s390/zcrypt: Pad trailing CCA or EP11 message with zeros
19d85b214a1832852161b022f16a01a65572dc02 drm/amd/display: Fix NULL pointer dereference in amdgpu_dm_crtc_set_vblank()
85319876277b5863ad73af5e691f202c477ec8b9 drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
ea64611eeda9b0f7aaae2bb081cf01a7b3ca965f drm/amd/display: fix BT.2020 YCbCr output CSC matrices for DCE
ae8b525255d5022939c3ade695658cf9d82dcbe4 drm/amdgpu: Reject UVD message with invalid number of h265 refs
79ae587dc76d860e464667b27c16438e62f91269 drm/amdgpu: Prefer default discovery offset
2d58998bffb72a3f2afffac28d3daf0b3f3696f1 drm/amdgpu: fix nbif 6.3.1 l1 low power not functional
a68cf9a758e946ce06fb075fd9daaacf575ad735 drm/amdgpu: fix missing check in vm_flush()
54d0904a43b83ab9cd5166bfecc6c5b98121ca07 drm/amdgpu: check ASPM on the dGPU host link
9fbd5e7cd8820dbaf4d917d5e22f0e06ddc4c0e4 drm/amdgpu: validate GEM_CREATE domain combinations
5eb55604c619d316b1214098ec908a99df2ef214 drm/amdgpu: Reject UVD message with dimensions above 4096
ddf41ae938943758808e97b462179be787ac09c4 drm/amdgpu: Implement insert_end for VCE 3
051855f38d8908b12378812a9b6afc8efa263c55 drm/amdgpu: Fix UVD min buffer sizes
52f3c103dadd9a1669bdaf18bd1fd1fe3c3f9f46 drm/amdgpu: Fix UVD dpb min size calculation for H264
7ee219d0e6226ccd0193d576de59f77276ea0155 drm/amdgpu: Fix UVD decode image min size calculation
fb7ba2e16e491492031d9124f4a97b90db134a98 drm/amdgpu: disallow multiple FENCE chunks in one submit
818396c7a5837d513f374f760a5b8de379e777ec xfs: propagate errors from xfs_rtginode_load
ad82a1b9dd10a428350f13156f45f5ba80b730d6 xfs: fix off-by-one in rtrefcount btree root level validation
ceab7537ac36bd1a2ab514fb30bb75d7d492ed1b xfs: bounds-check buffer log item's dirty bitmap
85daf837ed492c1f8446f96089118e3e23222c02 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
69a8f21137e61955fa59421b299386fb2221d708 xfs: clear zapped attr fork state when bmap repair finds no attr fork
89015de04b9cc7db9b811f21b7b5c72065c5c0fd xfs: check cowextsize in xrep_inode_cowextsize
1175dd7a76da6ffdf72779d286bb8a23745a9a50 xfs: fix transaction block reservation in xrep_rtbitmap
92b865c691be205c11cf882f06ddb39ec57c9b0c xfs: zero i_nlink before repair puts inode on unlinked list
36bebdc75357d81bc4c3bdd28ea89818c29e98b9 xfs: only check mergeability of bnobt records
2acf737ab365c3d2ab5eb30e61044ebecee01666 xfs: don't double-lock when deleting a self-referential directory
7ca051da781844da6a1b323d19743709709fb00d xfs: set the prev pointer when reinserting an inode on the unlinked list
8a8e0ccb690ef0ab1d45c2fc5fddf595903bf4c9 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
a250134de7361a6140999b6ac08002cb7c3b075a xfs: nlink scrub must take IOLOCK before determining ILOCK state
f4db89f975656b36fdcab32896548417b6ebf5b3 xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
646c34094549f3d8fff468bc8864e3e1a1d96e01 xfs: fix ilock leak on error in xfs_dq_get_next_id
4ab18a0a02b6ac2f5c398a970dda7b06e5347c0d xfs: don't zap the attr fork on repair when there are queued pptr updates
9e32a37f9618a282281b525286ff567ab9b7ee40 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
af58a27a07135371137f7481aa5a19103f70b969 xfs: fix allocated inodes that show up in the unlinked list
e32338679752db7ba1a314f5555ac16cfdd35383 xfs: fix another iunlink infinite loop bug in online fsck
ec6eb337b07a49b23380f915a8afd0b19981094d xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
a557cc1e2846155d9c28ea15a379998b1cb49f60 xfs: avoid UAF on sc->tempip in xrep_tempfile_create
f6709f132253d7397496e1a2296364e31cf1215d xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
04474a9026aed0e6a56ce9bdd926ceef5352bbc3 xfs: don't swallow dquot recovery verification errors
2f61b4d3e8a125a253265f2b332cb54ae974a41f xfs: don't ignore runtime errors in xrep_iunlink_reload_next
5bb062b49d43fe006d34aa53d74cfbafaffbbcff xfs: check xfarray iteration errors when committing unlinked inode lists
8861a3b4a9b91e027e817b167bfeb848b0b209d8 xfs: check v5 superblock features early
f19ef7f8d6736862008af6e4ab29ea91d4caff33 drm/amd/display: Fix type mismatches in DML and normalize loop bounds
80cb18d2d7ec3964388d60ed9fb7227f14940b8b drm/amd/display: Fix warnings
6cc90f5a78d84144b36a419c47c58e266ae1a772 ceph: avoid fs reclaim while using current->journal_info
57b949869d04d335aec483ed004aef3a8366efec ceph: fix hanging __ceph_get_caps() with stale mds_wanted
7c17ee5dbff609653448a05edb0aa6c078b0d8a1 ASoC: tas2562: Validate values for volume writes
bb5f4259f26e50d97f28500644cf938311ae1cff drm/mediatek: Convert legacy DRM logging to drm_* helpers in mtk_dsi.c
f469fd855280b7e91922f3044044e72e215d4180 drm/mediatek: mtk_dsi: Enable HS clock only at pre-enable
cce291e7381351d5b75386333364765eeac28b6d drm/amdkfd: Add bounds check for CRAT subtype length
310fb53b2fc02a780d421ab7d494ac1a9de64f27 net: rename netdev_ops_assert_locked()
d7f5384bf6cc2f6a788c150bd9602a510be9e334 net: expect instance lock in netdev_queue_get_dma_dev()
e4a5777de75e056a694904da40a1d9bf7a8a87f0 ASoC: SOF: ipc4-topology: Refresh copier IPC payload before widget setup
5b6b5051b452cb203ff8b083b1a84a74c268dfda clk: qcom: dispcc-eliza: Fix disp_cc_mdss_mdp_clk_src RCG stall on Eliza EVK
6abfb7f40bef321c162f723553814bdb9e34814e optee: ffa: Add NULL check in optee_ffa_lend_protmem
e16e464045562e9dc0bbabec155c790c50a82b76 clk: spacemit: k3: fix USB2 bus clock
b250e5474d75e5066602852c2349bc9a59dbdd35 clk: spacemit: k3: set hdma clock as critical
e53fdd5efeb91dc1116d55780896e547d337c876 arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
3aad73a33a85e735aa11bcb7994a3d6c39c88ab6 crypto: ccm - Set rfc4309 maxauthsize from child
4fc63c398d72805af11aeb68a252a5956f634262 crypto: tegra - fix rctx->cryptlen calculation in tegra_gcm_do_one_req()
1a63c4d555d6c8d154cb75548195a05cd0c07d7a rhashtable: fix false-positive lockdep splat on rhltable destruction
815e9d39edd7023b9e45955ee1e94123b7a89f62 gpiolib: Check gc->get_direction() before calling gpiod_get_direction()
07e103c1dcf0fc1e6607b7e7c7264b1fefe8214e regulator: fp9931: Fix VPOS/VNEG voltage selector table
189450fb91721c1689dd6695ff7c4b2aa9fbe161 af_unix: Unlink scc_entry in unix_del_edge().
8b90c08457072c85a6d8ece93a36a25726ae47d7 ovpn: fix NULL dereference when killing missing key
775232be09ed9032a4de614ffa07b6678846c99b ovpn: finish crypto callback cleanup before peer release
8cf5db1ead49db50d5494ff8cdab1c48b09ff884 riscv: ftrace: Fix ftrace_modify_call failure on kprobed functions
f77d97a0fc721ce09d43f1ceacaa22cef87f8505 scsi: core: pair EH runtime PM get and put
78e1096922b2604aad420e42d583351884d5d5ed perf: Reject exited events as group leaders
6c945407ff55445cf37116f4a500e1b22b9a1d6e sctp: validate cookie AUTH state before use
976f8778572d9d6194b9e3c95f3e5d1418fafb2c ALSA: usb-audio: Fix mixer regression on SteelSeries Arctis Nova 5
0f291553014e343716bf2625a080496cd0a91950 riscv: lib: Fix ZBB strnlen reading past count boundary
c63dd475c9db7ef8c160448404e31a7ac1623968 ovpn: run deferred work on a module-owned workqueue
00c01ca4c1803b1a6f2ece56c02cfd0e3a93294f ovpn: defer key slot crypto freeing to workqueue
c789df8e08f1afb579bea3c0b71fbdc35fafef90 rseq: Prevent hard lockup on granted time slice extension
b3e088f78b2671374f5166a70de5ec92ccdb1594 gpio: ml-ioh: share the register lock across channels
21f90465d0a6602da2c48d7edf8f92486755273c ASoC: tas2781: fix clang build error for goto bypassing cleanup variable
d9a633e90ecd377a6c25e87508f8a34e65da8428 tick: Include ktime.h and jiffies.h in linux/tick.h
f134047952e879b0563ee7b57d8ab7a2c2b4fddc netfilter: ipset: fix refcount race between list:set GC and swap
9248fd8d3ab29051d74fd4a847609e63fffb5e10 ipvs: revalidate ihl to prevent out-of-bounds access
ee3705e1479ae68b1d29ebdedafcc567b55b5e99 netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
f20cf05da3deb3570fac7e22f843c856476a797c netfilter: flowtable: publish GC-visible tuple last
ef7f7c5c257d861c4929a08fe04c0cf3b7e32c62 netfilter: ipset: fix list type element drift bug
eded8f89a25f8a2b5321be6a2c299c0633931059 netfilter: ipset: let destroy callbacks adjust ext mem size
967ab22b23994f0511ea984949b0922a0f87757e eth: bnxt: cancel IRQ notifier before freeing affinity mask
c2399e94ad707ee043eb05d62af5660b568d7893 eth: bnxt: keep the aRFS rmap updated when TPH is enabled
2722ed095ed2ed46c8afd3ed412924b5a291a3c9 eth: bnxt: decrease indent in bnxt_request_irq()
5fed982fe3e17e3efa4685514c1935cc497ce471 eth: bnxt: avoid deadlock when canceling IRQ affinity notifier
f0101c2182a6341e7f358883da6ee640aee50ac2 ipvlan: inherit needed_headroom and needed_tailroom from phy_dev
502730fd3f678e48fdf6c7f70ce7caae705f12ed macvlan: inherit needed_headroom and needed_tailroom from lowerdev
03e8d3c7bd9782bc183309bd4858bcb1c3f2deaa veth: fix queue index used to wake the peer txq in veth_poll
abc007c4931c0db58f6825dd138e0308d555d151 tcp: fix icsk_ack.ato bitfield overflow
2df3a5b631eb868f7248d5a3742c95e9fed2e574 net: phy: realtek: fix EEE advertisement write on the internal PHY MMD path
323ed6e9aabe4b732924d30bc60f9358432b1aeb net: packet: fix wrong transport_header when sending VLAN-tagged frame
8eef6e4536d00778863d7474fb7da7dc2b61ce22 net: tap: fix wrong transport_header when sending VLAN-tagged frame
0af5c4fef019f0dc584f7e408022b43ba0251e8d net: ngbe: fix NULL pointer dereference in non-MSI-X interrupt enabling
219f077af493355717c720fb901adf918dc11da1 net/tls: Fail tls_sw_splice_read() after a failed async decrypt
bb6dc4982a37e9e64bff44c445872831d1328105 ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
8e7c44b1aa8af4f4288b679e67cef04bdcdaace8 regmap: sdw-mbq: Fix swap of timeout and retry times
cec1b319234464746bbcf1bc06dc7717de40260e af_packet: Don't send zero-byte data in tpacket_snd().
40bff53368c1df48a2eaefc40ac1eeff4c1fde58 net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
94d151034ed9de2f417aefabf5ab6fd8c1e7d84e net/sched: cls_u32: skip hash tables in u32_bind_class()
f4f881dbf24a0cca7cb878b5e994fd7d6470d4bb pid: reject allocations through dead ancestor pid namespaces
4ca3c1f0f77989b4717de1c6f094477bc4fdd82a m68k: Define NR_CPUS to 1
dedd799d008c95e89a72b6010482c1e2f6486708 regmap: sdw-mbq: don't call an unset readable_reg callback
634d77f8ded1e8ef872d5c9c083007dd5e153131 net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
f4fa12bf9bc1df33671c5a54a5304bb1b7f5521e accel/amdxdna: Skip unmapped range in aie2_populate_range()
2af54ddb3a2c35f6dfc4024942d10f5e03002637 net/sched: cls_bpf: reject dev-bound programs bound to a different device
a67aae83335eafaeb42533fa9ee1130b096ce3e2 l2tp: fix tunnel and session refcount leak on seq_file release
31aa11a48b35610beacb097a3c9b6ee3cdfb5783 firewire: ohci: fix NULL pointer dereference in ar_context_release
970df8319d157f46313dffd69d6ced59c11227b9 drm/xe/pxp: add termination on resume
721d78f6094ba9c51a25145c43a2b208156c6dd2 drm/xe/oa: Fix sync entry leak on OA config emit failure
274773ac2831a4b451fab59326346c1ec2634dbd drm/xe/oa: Check managed mutex initialization errors
a91a9b25a69bd022fb9c988e119d5c37aa4ac055 drm/xe: Set GT rp min frequency as 1.2GHz default for BMG/CRI
bfab5762ba0ec49d1ab587550dab889d7cc688e5 drm/xe: Fix a bug in pc_adjust_freq_bounds()
96f2a1e522f549b6b1594bb5f7bedb0e88d30608 drm/log: Fix division by zero when scale module parameter is 0
fef2ffce5d52de26a4fcb067e356f9015f0359aa drm/log: Fix out-of-bounds read on empty message length
1005c8ebb1b3811aa9fe3e27456c67f614e9c4af drm/log: Fix infinite loop when scale is too large for display
fcab9e02727b21a88d872cfc813833a7e706f687 spi: virtio: mark device ready before registering the controller
a11ea6598370b59770f9c09e920b509e2364b76d erofs: fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS on some UP platforms
9ebd420c6418cacde49cd571dea396be74ec6349 ALSA: hda/realtek: Enable headset mic on F+ FLAPTOP r

--===============8091413400776570623==--
