Content-Type: multipart/mixed; boundary="===============4163703475950347215=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 20 Aug 2026 13:45:49 -0000
Message-Id: <178723354948.1634909.14764625452371689825@gitolite.kernel.org>

--===============4163703475950347215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 2ce28e6502cae321eb4d94e0210e4f3fdc25494d
    new: 60e1841bec8f7a018372610b8a01fe902c6c7bba
    log: revlist-2ce28e6502ca-60e1841bec8f.txt
  - ref: refs/heads/queue/5.15
    old: 48bf70d1afefee306384a63cf4cbd617c96c614f
    new: 325743e1f103630aef28107031cd01f1dc4f160e
    log: revlist-48bf70d1afef-325743e1f103.txt
  - ref: refs/heads/queue/6.1
    old: d4beae724a9509fe5b3b23cb7a60ef938ad260c0
    new: ffb1be41a61dc4ae067a6bb0658148f6b48e1e89
    log: revlist-d4beae724a95-ffb1be41a61d.txt
  - ref: refs/heads/queue/6.12
    old: 12e428796b89a0323f7ad0dec7ee0ca3db84f607
    new: 2b78f6055b9c6f020274bb3012f27b6fb3cd990c
    log: revlist-12e428796b89-2b78f6055b9c.txt
  - ref: refs/heads/queue/6.18
    old: 2e7becb65a7a3ac5ab27193d4fd327f7209262f4
    new: 8d527a0a869ff7bdac737aa3ccf7ed87a780348f
    log: revlist-2e7becb65a7a-8d527a0a869f.txt
  - ref: refs/heads/queue/6.6
    old: c2e521cf87358626824b5af00ac4e3f53e6523cc
    new: 591e9717bcaf33283392054a7ed21a55ee298be2
    log: revlist-c2e521cf8735-591e9717bcaf.txt
  - ref: refs/heads/queue/7.1
    old: dbb003d086d48846deed94ba3ec6ee7a1a17fca9
    new: 2889ca9621f26ac5637df460b07547566c5b1a06
    log: revlist-dbb003d086d4-2889ca9621f2.txt

--===============4163703475950347215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ce28e6502ca-60e1841bec8f.txt

5cc4c38e8bc559697a16c9418a7058413c4b60c9 media: mtk-vcodec: potential null pointer deference in SCP
f13fc08f48836e376f7e14511a4214da2a23a98d media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
8cd01b82d9d781e59ab5188807090ad28a6a7bd4 ipvs: separate destination availability state
2b09a5baa3efdb8a22d85ee68ede7c4d40d75a99 selinux: require every boolean value to be defined
ce2d41e5e9a92a373ec0975ad99f81fdf55c5213 selinux: reject a class permission count below its inherited common
7b4ac33b14ff6931d3c5191b2fd1458a939c4848 selinux: do not cancel a policy conversion that never started
74aa3323ff0a00fe6c4831f37f29bd40c3f06218 mptcp: options: reset DSS fields in case of unexpected size
116a83cde17448bb3d306970f054e9add4d4ea97 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
47b6673d879dfe2c3701c8bc4f3e8174b45d835c ASoC: cs4265: sort the register default table
f6334e54b94902631fb4b767fd366483cd5aa9ca powerpc/pseries: pci - logic bug
ab5ea6fd5c5ebe6a8983b1390e0f86a3a6a5cc74 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
c22073f4301f2406676b75a45365c770b9fb70c1 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
7dfad52f7cd12cd1a6bbc08cff0962886d64913e Input: psxpad-spi - set driver data before use
8477795fe9c507d0eac4ed42200cfa3522c96a04 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
5a7d45fcc38d0c82d8500f8a83857b5182d6f500 Input: iforce - validate input packet lengths
09d40846ebacfeea2fe3a60c660c06e6f1a0ba8c powerpc/pseries: lparcfg - fix kbuf[] underflow
965ccdacaedc78436d53d2c958f85fb6997bdfcf Input: synaptics-rmi4 - zero report size on F54 work error
539106b274ac0bf9b686e190e53baacff3acc52b Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
d6287386f941d33c3512c69608ec9bda21fdeb9f Input: synaptics-rmi4 - block s_input when F54 queue is busy
38eaad9faebca491b12feecb4cb192d53e1fc476 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
389b37a0625d1e591bfd6d7aba0e9bbf5cd36a68 crypto: qce - fix error path in devm_qce_register_algs
1b031007b98b2869c02b4d1a35ad414564e20106 libceph: fix multiple unsafe decodes in decode_locker()
8efd375f03ddeb53b7a7b850f5d79c95c43708aa ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
47ce9fd48350f344bd5ff33add26eed33ee3bcda openrisc: signal: do not restore privileged SR bits on sigreturn
a0c44e4306b70ee55f98eae3813004a6fff88a7c Input: sur40 - fix input device registration ordering
9425de20165764c65fa0f6bc013595f6fb610b89 Input: sur40 - fix V4L error path cleanup
1b20573a3ac7586e6929fd7eb10e1989249a028a libceph: Avoid using invalid osd indices from primary_temp
b97b4dcd5c0df7454a05c7c34780ab01e8a5faf9 ceph: fix MDS random selection readiness predicate
9a352a19c11711b2e421f6cbe6db02dc183d74b7 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
dc52a1212903068b26a1b9e31e699425debeff9e mmc: sdhci: unmap the bounce buffer before device release
59ba73578d364a15483cebbfe3e1115abc018d41 mmc: sdhci: make tuning_err a signed int
f29926f18ce2b7ccc0738ed899ad778679cee0fb mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
c3dc949bfab0231756e65e78e899d6fd48faef38 drm/radeon: fix autosuspend cleanup during teardown
e81f2006ee915de4db99c992795e267143501f2d s390/vfio_ccw: Fix out of bounds check on CCW array
6258ef1e2bfa24d0eedacc599ea5132dcfa59ccd drm/amdgpu: Reject UVD message with invalid number of h265 refs
483ed611d976eda50ad91cb6018e54b252359bcd drm/amdgpu: validate GEM_CREATE domain combinations
3abf09952eb1b91ef277596d14add64508aa0e62 drm/amdgpu: Reject UVD message with dimensions above 4096
d1ae171e6258b43520bf0227cceee8c56a7bd83f drm/amdgpu: Implement insert_end for VCE 3
c3e2e30da27b9d404428debb53554bacfcaa1898 drm/amdgpu: Fix UVD decode image min size calculation
e134ce2600978f1a8016d7100d2dbadf8fdcabab xfs: check v5 superblock features early
82d159f4c97b4d87ecafa11269c5f43b2d5a3b78 net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
de5d7fc0d272d73b730f9f4e6cdcf8a8e52fc9c1 f2fs: fix UAF issue in f2fs_merge_page_bio()
e77ba6117a3d3d1c263df2690054b2ea3c1ce402 bpf: Reject BPF_MAP_TYPE_INODE_STORAGE creation if BPF LSM is uninitialized
618203fe19ae461e05ff8094bbbf0ba36765add5 udmabuf: Do not create malformed scatterlists
2bae04ad4d94e5bffb58e661d8ac47bce983110a dma-buf/udmabuf: skip redundant cpu sync to fix cacheline EEXIST warning
845cebfff1a5c38db8efb49b1fe8dd2f9e3335d2 fpga: dfl-afu: validate DMA mapping length in afu_dma_map_region()
5c54328f45a9240ab702f1b22f487cbdb8840650 i2c: davinci: Unregister cpufreq notifier on probe failure
0614efa00f4cfb75a30aa4340144264b1f9cf21a device property: Add fwnode_irq_get_byname
28ae329bdea0a9bd4cbdc3fbed6b4a08bb3c1921 i2c: smbus: Use device_*() functions instead of of_*()
d7a82fa2114d24eddb35aebb0cbf50066d25466d RDMA/rtrs-srv: Bound RDMA-Write length to chunk size in rdma_write_sg
093bb85ce21b33aee973aae95cbcda1e034e3cbc Input: mms114 - reject an oversized device packet size
7e91a1ec4f965245be814302db61b9a5da195a95 VFS/audit: introduce kern_path_parent() for audit
b7efa8a35a22aade6fc4485dd6986a97314ce203 audit: widen ino fields to u64
395656fece4c47b386f1644a12ec650aded56ef8 audit: use 'unsigned int' instead of 'unsigned'
9b1a534573772ab110e11bb1d017052604f891e3 audit: fix recursive locking deadlock in audit_dupe_exe()
eb6a82a9d5f65615345fede8dbc6304a88e4a8ea ALSA: hda: Fix cached processing coefficient verbs
f7ceca722ae91ddcbce050d001a90eeb9f5e5ff3 serial: max310x: replace bare use of 'unsigned' with 'unsigned int' (checkpatch)
7561f32c26e683a7a7fb1bc21c2d560c3b2ce35f serial: max310x: implement gpio_chip::get_direction()
c1b78f9178eb395ed267b6330506f061d6c03823 rxrpc: serialize kernel accept preallocation with socket teardown
e9cea2deea5ce528ce0e5ebf51400b32e0e77a4f tipc: restrict socket queue dumps in enqueue tracepoints
3abe6e1c52c18e909204e60289f66f7ca2ae17a3 rxrpc: Fix recv-recv race of completed call
1c8b5c09b279fbe9990bbec62fa11789b1e22874 rxrpc: Fix notification vs call-release vs recvmsg
21dc197fbcf9d05d05ac87e6b91dbced40c90733 rxrpc: Fix socket notification race
90dbef00ed6edb424de9b12421da52fe7f32063e mlxsw: spectrum: Apply RIF configuration when joining a LAG
136375504b0b19d9ee24bd1348df87885f20430a mlxsw: spectrum: On port enslavement to a LAG, join upper's bridges
838e5d9bb164b5177e515100c97c4c3833f8c576 mlxsw: fix refcount leak in mlxsw_sp_port_lag_join()
28db9325b3db91024c7c6e673b57109c38eb661f octeontx2: Annotate mmio regions as __iomem
a6d3edc38b69e16c09fb1e0f1196063bd40458e1 octeontx2-pf: clear stale mailbox IRQ state before request_irq()
63a37b31ac9415ae91f4b5cb2d717d1840f677ce ASoC: mediatek: mt8183: Check runtime resume during probe
7664540388989b87f45daaed7102412a9e5061ca octeontx2-vf: clear stale mailbox IRQ state before request_irq()
d516cb162da55a3b0006f2a7a9199e0a981d1082 netfilter: nf_conntrack_sip: remove net variable shadowing
277cd80782f2f709748700c3e8ea4f12bfc7711d netfilter: nf_conntrack_sip: validate skb_dst() before accessing it
7994b0452312d4bb6e51f62b7178a3bb1a064f77 jbd2: add a helper to find out number of fast commit blocks
bbdc95bb05eb659ae55c4997ba46af30e19bce78 jbd2: fix integer underflow in jbd2_journal_initialize_fast_commit()
10ec97fdeba836846c98a6293f4c9f15753f6b9f netfilter: nft_set_pipapo: use GFP_KERNEL for insertions
6cc88e88f55a14071b87177923f07e16b60c2cf5 netfilter: nft_set_pipapo: make pipapo_clone helper return NULL
8a29e33059e61741bcd2e17f7843dcbb015a449b netfilter: nft_set_pipapo: prepare walk function for on-demand clone
c51febf96f0bc362c9afdc4582cd4e207528e86b netfilter: nft_set_pipapo: merge deactivate helper into caller
5289ea9e08269387d29112bd87bb5d2183c31d03 netfilter: nft_set_pipapo: prepare pipapo_get helper for on-demand clone
090ebcca7649bcbe0520558bd214be87a8fd1cab netfilter: nft_set_pipapo: move cloning of match info to insert/removal path
fdf5017a92cc06d1c4304fd144284eff5dfcbf0a netfilter: nft_set_pipapo: don't leak bad clone into future transaction
e5c7a22f1465c75e2d32a11b879fbc1ea4b5582e lsm: use default hook return value in call_int_hook()
0b002ef0a53595e80618eb1bf0f33befaa60255d lsm: infrastructure management of the sock security
95aa7f0dd41eb69310b2842d8c2d577c106c03f7 selinux: avoid sk_socket dereference in selinux_sctp_bind_connect()
6705888d2777dda8b358e396db7a69f298e08ce8 net/9p: fix infinite loop in p9_client_rpc on fatal signal
a5a38a844194d5570a2a41e4d38da437aa49a6d8 9p: skip nlink update in cacheless mode to fix WARN_ON
625c345822cda2a65cee3a50ba4b85bac8124bc4 mtd: maps: vmu-flash: fix fault in unaligned fixup
86e7d3a6b989ede20af9a31b576867d90d5837e2 net: thunderbolt: Fix frags[] overflow by bounding frame_count
becb0a18eb3ec55143e617bc6d7ac91ded5f648c taskstats: fill_stats_for_tgid: use for_each_thread()
a96bc4514edff58b9f4d8839c2cd663eaab136c8 taskstats: retain dead thread stats in TGID queries
a4e1f7dcb03b8aa81d7683ddfb131d548e8d9661 mtd: spi-nor: sst: remove global protection flag
8da08bc435f99755812df105c09c3bbabe44b2b8 mtd: spi-nor: intel: remove global protection flag
e41c432532523f557a4280721adfd889de7b8732 mtd: spi-nor: Move Software Write Protection logic out of the core
2c71ba5320e989f6dc709ebc4007fb9c150d7bc6 mtd: spi-nor: Fix spi_nor_try_unlock_all()
6eabc95274e202e689eb5e5d802bbc81ff9bf5f5 mtd: spi-nor: swp: Improve locking user experience
9cff8f1d56bbe7e98e3b6548bd91d8dfed11ef4c smb: client: use kvzalloc() for megabyte buffer in simple fallocate
4221f2542561e440fd5df48d87fff0cb9a6086b4 tpm: tpm_tis_spi: Use wait_woken() in wait_for_tmp_stat()
6c53a69d2300a4f4b7aed0e9787a6d38f62fbffc PCI: Add pci_find_vsec_capability() to find a specific VSEC
ba0e03d53dfde750587418cf16035665486137df dmaengine: dw-edma: Improve the linked list and data blocks definition
64cd36f071505bc57a351e7e8ea285513d1cd94d dmaengine: dw-edma: Remove unused irq field in struct dw_edma_chip
055485ec5aff51efd9b3dee61d28694d94cb5308 dmaengine: dw-edma: Add spinlock to protect DONE_INT_MASK and ABORT_INT_MASK
16d105192bba3962c148d47caf43e11653d3ecbd i2c: imx: separate atomic, dma and non-dma use case
2d334e1362dd54ab0afd83a66ef21e9ceff3fe83 i2c: imx: fix locked bus on SMBus block-read of 0 (atomic)
cda93257e566c3083d3b4a68e5a1cb7f007417a8 thunderbolt: Keep XDomain reference during the lifetime of a service
bfd42b89e025afe9a6679ab7dc9b300114062329 thunderbolt: Remove XDomain from the bus without holding tb->lock
b4f3c089ddfd59078260b09e121cf836325199fd thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
a1ef8ff09b4c190326c9481ddaa1db8d439fcba7 scsi: lpfc: Fix memory leak in lpfc_sli4_driver_resource_setup()
60c74fdf1592b1c4e43e330e1cc5520d3acba4e9 ovl: use linked upper dentry in copy-up tmpfile
542f5ee64a69b47a56da018f33ae9171c2135a29 scsi: target: core: pr: Initialize arrays at declaration time
18222167dfaee92d934427ca7d45328d06020cc5 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
a1e33c9b7f1e734d7238108a412329608cea05b1 scsi: target: Bound PR-OUT TransportID parsing to the received buffer
295afb8b35ff845783cb09ee91b3b925b1083893 dm-integrity: don't increment hash_offset twice
423de92cc86842cb658ba44d056f98b27f2f7a28 dm-verity: make error counter atomic
5f636f53d84636c916594fd7ef59d48c8f09ec9a Input: ims-pcu - fix race condition in reset_device sysfs callback
0dfd56e0d59dd21c84046fb18752803655f9d1fb wifi: libertas_tf: fix use-after-free in lbtf_free_adapter()
42ca2b43f9c4e4b0d1158677c7fa9c3d7a8a809b mmc: vub300: fix use-after-free on disconnect
9f7b002b5f605284298b1bbcc1aa4108797ad771 mmc: vub300: rename probe error labels
2ac5af27b2407435f82d88fa3fc93387ffff4457 mmc: vub300: fix use-after-free on probe failure
29287820d295f42b5daa1dbf47b3e664e85978b4 firmware_loader: introduce __free() cleanup hanler
199fc9134c741074c388577583e28e495bf6f2ec Input: ims-pcu - fix firmware leak in async update
7d63bf86f5036eed2a71ab7cc595ea8a76bef46f net: Add helper function to parse netlink msg of ip_tunnel_encap
36db548a5f08455e010cad111fd7a70733e41b72 net: ipip: require CAP_NET_ADMIN in the device netns for changelink
01d31d5cb03c34461eb58d667da0def3ae5602d5 net: ip6_tunnel: require CAP_NET_ADMIN in the device netns for changelink
7118c5b4d855b23dc627daa03b0e1e3602115141 net/sched: taprio: avoid calling child->ops->dequeue(child) twice
60586bea27ac7fec967de0c9860e483ee9f903cf net/sched: sch_taprio: Replace direct dequeue call with peek and qdisc_dequeue_peeked
a376d7b7bf52b618b257629686aa6dce66d5f14f gpio: tegra: do not call pinctrl for GPIO direction
92010f5cf72788f1063c864f0c0e2388648aeed6 bootconfig: do not put quotes on cmdline items unless necessary
708e668445529a4776639e90f94eed2d5abc04b4 bootconfig: move xbc_snprint_cmdline() to lib/bootconfig.c
1e7276b93ce10f477d1a8cf19afdebf1be31e5f1 bootconfig: fix NULL-pointer arithmetic in xbc_snprint_cmdline()
216828e755593f5ef8e9111e89fee6492608608b espintcp: use sk_msg_free_partial to fix partial send
5d2aad638b7335f694264720476fda7ddd7d7186 net: ipa: fix SMEM state handle leaks in SMP2P init
c453c70c71c416c7220bccc9bf0fc5a6097b3f2b octeontx2-pf: fix SQB pointer leak on init failure
28e51df025458a0b469f1f3ce45c67980be85e51 fs/resctrl: Fix double-add of pseudo-locked region's RMID to free list
f7addf0412081a1aa75a5a457edf31e1771f9673 usb: gadget: bdc: fix checkpatch.pl spacing error
22f906555d3043d36bfedfec450d85c7aadec807 usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
1a8518434db0ad41136dc3708f100cbf0a38847f USB: serial: keyspan_pda: refactor write-room handling
3cb221b09491f38cbf716b56e771c3a223bc01f2 USB: serial: keyspan_pda: fix write implementation
6df4daf497f296eef5402dcfcfc54d6918aff68d USB: serial: keyspan_pda: add write-fifo support
1936cc791792e711b152c4302f9437cf3395a8f1 USB: serial: keyspan_pda: clean up comments and whitespace
342cd3679407f78a331b23d70f78c19ba60d9248 USB: serial: keyspan_pda: fix data loss on receive throttling
471a631db5c29d5fa12d6578d16d6c98625997f6 KVM: x86: Drop @vcpu parameter from kvm_x86_ops.hwapic_isr_update()
f0139d625afe516b7382331ce2dcb70e93af40b3 KVM: x86: Check for in-kernel xAPIC when querying APICv for directed yield
a3ca61bbd7a9774e51aa455fc893827b86a8ce62 KVM: x86: Move "apicv_active" into "struct kvm_lapic"
2fdda9a499933c55027643501fa4e4e6e37a9546 KVM: Introduce vcpu->wants_to_run
9815ce92e5f8d84b703681c32eaea166c6d162ac KVM: x86: Only reset TSC Deadline Timer in apic_timer_expired on KVM_RUN
89ee4cc04b64a0f2a4811226692d07df405f6b27 drm/dp/mst: fix buffer overflows in sideband chunk accumulation
eb4d43c93ad9971e2dff1122a560a7346475cdd6 usb: gadget: f_tcm: synchronize delayed set_alt with teardown
b76e9c70baba4afecd96ea284ad539351629a5a1 drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
566d8a4b97ffb35de97583b302fe194ea3528dcf drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
3e3c71373a656549149b1541d7893d124abee802 dma-buf/drivers: make reserving a shared slot mandatory v4
206dc784361896465e7aa252fc444a8da07f8c7e drm/virtio: use uninterruptible resv lock for plane updates
47ed76f0f4088b68255ac88e7b4ec972c710a3ba drm/displayid: fix Tiled Display Topology ID size
121553ba41ca4efbbd6d1558db001ff66793da5a drm/tegra: fbdev: Remove offset into framebuffer memory
c3125426bd4c99411b58806c61df9ea378ea772e drm/virtio: Return proper error codes instead of -1
bc31729227da604e445265d671563ff2c7dcf28a drm/virtio: bound EDID block reads to the response buffer
89ed57dc52d9316ae45c8f9a4c964b8d5aaa2005 media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
2bed19e7d271830ad6a9fdb12803b006e3960024 drm/i915/hdcp: require monotonically increasing seq_num_v
1bcf38667d5401e7433a9718acf0783469eba47d media: marvell-cam: fix missing pci_disable_device() on remove
4c98f4adf905f672bdf71bf7e4b88dbcdeca4a9a media: i2c: imx219: Drop IMX219_VTS_* macros
f303b72d0cfa844f2736f53efe14caaec77c7f22 media: i2c: imx219: Correct the minimum vblanking value
e294740d2a463c19bc33a72a7a7fc793bfe3c32a media: i2c: imx219: Rename VTS to FRM_LENGTH
eba5279627321e84bfb3f08947678b4877524508 media: imx219: Fix maximum frame length in lines
d5c4ccb33e21d3a6dec1b600883de346c459b864 wifi: ath6kl: fix use-after-free in aggr_reset_state()
e65ddd013cd37d6c602a78910488fa7b566e5469 media: v4l: async: Set owner for async sub-devices
9fa30f342d18d4ee266edfca3d42ebd80abefbff media: v4l2-fwnode: Fix subdev owner overwritten in v4l2_async_register_subdev_sensor()
7207f53f61d316eeaf29e3cfdaa037f3752e7a69 wifi: brcmfmac: drain bus_reset work on device removal
9996d9c26505fe0b7c4f870e88fe720923e34e73 ALSA: seq: close a re-opened queue timer in the destructor
cd7bd2f2e410c1b5ebb40072e9d2c2148f378214 serial: 8250_mid: Remove unneeded test for ->setup() presence
fe1743d380f1edee176b32d518036b0553f864c2 serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
2a394ff2486d734feaaf90b407f3b846ac1134cb mptcp: only set DATA_FIN when a mapping is present
4990f5b3f0351ef6ad6733a4773d22236f9d401f sc16is7xx: Properly resume TX after stop
14b9b2a345a5dbde6c42210c4c82480d0d0abb1b serial: sc16is7xx: Fill in rs485_supported
65added7192f6d7c7483e417ad03d74cff1eaeb7 serial: sc16is7xx: remove obsolete out_thread label
6eba2ecc642c32646cc2e5bc4d8ca62bba552354 serial: sc16is7xx: fix regression with GPIO configuration
eee331fe506f88187ab5c4a15daa4752f80f9281 serial: sc16is7xx: implement gpio get_direction() callback
22c1c78be7ba8f1932f0705b6bc6acffe4a27f48 mptcp: fix subflow accounting on close
a5ded718fc3ebd642aab8f16dd4509fb1cd4fd59 mptcp: decrement subflows counter on failed passive join
78b8bf677240209c9cedd31ccdce399717d1530f sctp: avoid auth_enable sysctl UAF during netns teardown
1621f6b99ac4f1690dfc9eac152aea4addda3ca6 ceph: avoid fs reclaim while using current->journal_info
f2708bbe092b727a863c6a84c709e1b2b6480b1e libceph: Amend checking to fix `make W=1` build breakage
80ffd19696ffea0d98451fb595784843802636d4 libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
d5b1874d2f0fcafa8eed47321ced31265571dada libceph: fix two unsafe bare decodes in decode_lockers()
d5caa8d494b44217294dabad5f12f30e19c6b5ba libceph: add doutc and *_client debug macros support
8cfef894d8447e0d21902603954662d3729745c5 ceph: rename _to_client() to _to_fs_client()
6f6e8672dcd2af7420da9b9404df25b5467380fb ceph: fix hanging __ceph_get_caps() with stale mds_wanted
306aa1a428918c4f22e6a70b80245ab8b8514dfe net/sched: serialize qdisc_rtab_list against concurrent get/put
b89ed655eef68d0b6befe917c7b70f39f68486e7 net: gro: fix double aggregation of flush-marked skbs
c553613fc83842af177ee3a572b5e0ead6dee4b1 super: fix emergency thaw deadlock on frozen block devices
924c22884935a0ad9ad9b031a8a461cf1f48ddfe ftrace: Add global mutex to serialize trace_parser access
e461fb03c2fc49c582944a8e773549f5fcff0e2f skbuff: introduce skb_pull_data
c8e2a843eb600994d5f6ea00740e313afbcebe6d Bluetooth: HIDP: reject frames without a transaction header
2b10ac45e790f152592cba85186b724cf0b93fa1 mm/vmstat: fold stranded per-cpu node stats when a node comes online
9bf02d796844fc1870b4552699f8d5881de984a9 net: pktgen: fix code style (WARNING: Block comments)
6489d3e13367d1c372a93b0eac4f9a4057903f87 net: pktgen: fix proc entry use-after-free
cc29d68cbe52582ac046e491aadc29effc37f1c7 scsi: sd: sd_zbc: Improve source code documentation
d160c6775c1dc94448621acf5a5ffa958e783a5a scsi: sd: sd_zbc: Use logical blocks as unit when querying zones
67b38a9b7a166f0219fb26052ce776b2c5844b0a scsi: sd: sd_zbc: Return early in sd_zbc_check_zoned_characteristics()
6af24bcfddfd5b8cb9d041134055c7556c65b3ae scsi: scsi_debug: Rename zone type constants
db97df039ac056d83d930012a0971cc7f5df9829 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
6d991820e3c1a585f4156925561624bb3800a0ef ice: fix VF interrupts cleanup
9c3b845087bab61a1efafe8c3212412e570de926 ice: fix memory leak in ice_lbtest_prepare_rings()
f1d57c29bec246296f5be10a896e0cb5547272b0 i2c: bcm-iproc: remove printout on handled timeouts
3d6942ab080ee96d83746ee2a6cdf9b35d24de57 i2c: iproc: reset bus after timeout if START_BUSY is stuck
f2f4327cb6bda494125467c9413e8296a1e3af4f fsnotify: opt-in for permission events at file open time
97fa91b278d84d5d8943ce346240f06040e4f41b fs: don't block write during exec on pre-content watched files
4b2fa8ff59d258ea9f08395c5229995b54139793 binfmt_misc: restore write access when removing an entry
339d6e5f20c03906ff4827daed5c9786f3a232c4 can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
6cc86f6f9c0330463276e758e17b9238b6abdf63 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
2dad98e03d0c522eac35065f2370181fd2fbaf15 drm/amd/pm: fix torn gpu metrics reads
0868b55369e3fd0e2955184babc49e24db4fa4ce ALSA: usx2y: Fix potential leaks of uninitialized memory
e52899c08c0c5c2ffb833aa16611a5d678c5877e ALSA: usx2y: bound the hwdep mmap fault offset
cec15779965393a67a32d8811967b0ce3c31f9e1 sched/psi: Shut down rtpoll_timer in psi_cgroup_free()
fe05f123915f1f1c54d2e91c153af20da5d6812b net/sched: act_gact, act_police: range check the fallback control action
60e1841bec8f7a018372610b8a01fe902c6c7bba mm/ptdump: always stabilise against page table freeing using init_mm

--===============4163703475950347215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48bf70d1afef-325743e1f103.txt

e33cabe202cbd30d1f9bdf5555d0212b9da6980c f2fs: fix UAF issue in f2fs_merge_page_bio()
32fd9c08bb09037d5b1ee77b244d59fa51069608 media: mtk-vcodec: potential null pointer deference in SCP
65857fd16f6c00d552936f19185ef19ce9c2487c media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
a7e6f7ef903d699a8a97fc68c02e74079adf5cf9 fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
2e5333b404576dc842edaee9df2a776922f1be63 ipvs: separate destination availability state
935aa8f56a5b9a256f6ad10154a79d379575f58f selinux: require every boolean value to be defined
9298fe335c91bd708795adf7f558c88589c16ab2 selinux: reject a class permission count below its inherited common
471f75de7c42c21fd98144134fc842840cd4e17b selinux: do not cancel a policy conversion that never started
f4102f1d9bc78f9b9768331b3ed847fe015f00c5 mptcp: options: reset DSS fields in case of unexpected size
64161cfe7b8d84da875da6c61115408210e4ef1e s390/qeth: validate user buffer length in SNMP and ARP query ioctls
ec7ee7bc54bf0aa5c943551a6a7b6692ebd8cc14 ASoC: cs4265: sort the register default table
77eb280db99a5326a64cdc9c726977e2cd2f6d7a ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
74f031653d150c7bc6e39b9ec3e95253c57f1b21 powerpc/pseries: pci - logic bug
99005d38e8f0289610d060f97f661bbc16abc9b8 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
4244d1d91a823f0d68951105973165b2e7933055 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
4582792b0f2bd79c20fd594e10f4cdb11cfdf609 Input: psxpad-spi - set driver data before use
2b80adb82b9f72d5365284427c6c27b22759af50 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
0d1c7723eba29dd998fa468f97a324ce97a9d029 Input: iforce - validate input packet lengths
a99982bd4af3f353ffb35175ce27c97002a94e51 powerpc/pseries: lparcfg - fix kbuf[] underflow
1bbb698011f77800946ed0a8aba756aec10e7c66 Input: synaptics-rmi4 - zero report size on F54 work error
56d377be7cdfb47eef54785c2b61c09b399b092c Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
36268bc5054e7f64f9131b9727ff86de7c37eb15 Input: synaptics-rmi4 - block s_input when F54 queue is busy
601a59aeb4eea159ed408c53bec615d571a53aa3 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
ac8a9db1183e2b00cfb10bc7b943bb03979ca1d3 crypto: qce - fix error path in devm_qce_register_algs
005bab5280945c7d8cda2e0636b069ec6d782f02 libceph: fix multiple unsafe decodes in decode_locker()
14a328011b6f3fc779b116e061de272da5686899 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
bc749b8b2f6f99c046882621a8649b07c76c7486 openrisc: signal: do not restore privileged SR bits on sigreturn
dc42cf9c83b9306f7c66dcd48492d4ed0c5ed2a6 Input: sur40 - fix input device registration ordering
c9296e22a9b66ff14427dc0bcdcb4073929b7a49 Input: sur40 - fix V4L error path cleanup
c086ad52a306b967d93a4950d90eeedd5b3c5e0c libceph: Avoid using invalid osd indices from primary_temp
96da1156131dfeed2697495caa60762c3d0676d5 ceph: fix MDS random selection readiness predicate
d30a738d583f36aa9222cb1c301836a4791b6c45 libceph: tolerate addrvecs with multiple entries of the same type
30c8e902f60801264180c286706a507ff4fda35d mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
be72ba43b27ba11278c1789a408e0eefd519e85a mmc: sdhci: unmap the bounce buffer before device release
53c8e18a66092f197edb3e77e2014501139b8bc1 mmc: sdhci: make tuning_err a signed int
3619a1554b78b5f99a294679ff0cb12e6df72e77 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
991e8ba6edb8ab11212d1ea43ccd87277e14ed42 drm/radeon: fix autosuspend cleanup during teardown
25bf8b9a86dc391bfe0726108a14156033f9401e s390/vfio_ccw: Fix out of bounds check on CCW array
dc5d36bb2bfafbca3134c1d36ded225777dfc65c drm/amdgpu: Reject UVD message with invalid number of h265 refs
0feaceda5d964e7d02c7310220e2dd34b5ef6253 drm/amdgpu: validate GEM_CREATE domain combinations
bdfb41d355038ee3cb24cc1f4d4d8b879fa00247 drm/amdgpu: Reject UVD message with dimensions above 4096
d152e90371f9a851a1d8a8fe64f434d93735343c drm/amdgpu: Implement insert_end for VCE 3
b347c6434ed5316078dade41c7a14f92a3ba9a56 drm/amdgpu: Fix UVD decode image min size calculation
6df4b102fba660263481f1de9b3f26059fc84f50 xfs: fix ilock leak on error in xfs_dq_get_next_id
4d9013174a2a5db6a3970a48609d9f32904911c1 xfs: check v5 superblock features early
b9fa4e42f589a7a3afc464fdd9dfa97c9d0175b6 net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
34197716dbafc7f44403cfe152cb15bd51f9d222 mm: do file ownership checks with the proper mount idmap
257bbca85d93a25da4f87979958f437cd1a0c6c1 iommu/amd: Don't split flush for amd_iommu_domain_flush_all()
11ed5f50d20bcd9f4d404e930dccae10df75a5eb bpf: Reject BPF_MAP_TYPE_INODE_STORAGE creation if BPF LSM is uninitialized
e71918503f9761d126172e6b3abaffc653e21323 udmabuf: Do not create malformed scatterlists
271e7d6fdc0261607d626a1be9d78e3050c4a6e1 dma-buf/udmabuf: skip redundant cpu sync to fix cacheline EEXIST warning
942bffbbbb010c034ceda49f29e1ed8bafdc0018 fpga: dfl-afu: validate DMA mapping length in afu_dma_map_region()
8f3fe82b612f2bb97e4a6c3743cc7005d9992d9a Input: mms114 - fix touch indexing for MMS134S and MMS136
2e67994384198eb3c638690fec649a0f38c01b76 i2c: davinci: Unregister cpufreq notifier on probe failure
f1cf4d36f21bf3ffc2bbbddf778bf01c0785e3ad Input: mms114 - reject an oversized device packet size
5c77d7a7072e3acfaa414fa0c775004fa82bf12d ALSA: hda: conexant: Remove mic bias threshold override
c03f28cb6495952323a31a7d6030d2ff9e677dad VFS/audit: introduce kern_path_parent() for audit
bd09db32e6888e6cce3b51825e863538bccda970 audit: widen ino fields to u64
cdf845ea31ce561988c4b3ae8d2dad468fef267c audit: use 'unsigned int' instead of 'unsigned'
ebf4d4d868bf0128ce0ab856d6c53e7a27dcaf4a audit: fix recursive locking deadlock in audit_dupe_exe()
1e5eef42ebebd9ec3e30df7272c45da31cc32744 ALSA: hda: Fix cached processing coefficient verbs
a63cd79a64580c6c448f37d902a524f09c3cd105 serial: max310x: replace bare use of 'unsigned' with 'unsigned int' (checkpatch)
b92953b28a45d9468082a4681593195564b5fc00 serial: max310x: implement gpio_chip::get_direction()
d7f2078c9993cb8936edf21e281faf25af76c579 rxrpc: serialize kernel accept preallocation with socket teardown
0c01acbdf9a1642df3cedefd0e663e9234a7a331 fbcon: Rename struct fbcon_ops to struct fbcon_par
81611cac1ba8d4f7a75cb3c29e31d33ab8364996 fbcon: Use correct type for vc_resize() return value
f29bf393d3dfc9e44de389a82a647201869b8773 tipc: restrict socket queue dumps in enqueue tracepoints
95196ca609486199766402cbeab3d26435d34cd3 mlxsw: spectrum: On port enslavement to a LAG, join upper's bridges
8943774b1330f55945063cbfbce2923f8fa32e73 mlxsw: fix refcount leak in mlxsw_sp_port_lag_join()
5f7abe86ac91d26dabafe55669347078b80c590f vduse: Use fixed 4KB bounce pages for non-4KB page size
5b5aa5b1cbba9e9f94d42d1dd3acb4e39e63024f vduse: remove unused vaddr parameter of vduse_domain_free_coherent
2a7fe6afc21575343b5ef4dbeb16a8864c34a2d9 vduse: take out allocations from vduse_dev_alloc_coherent
69c147a9215284605d091c30538d239ce3d7c3f8 VDUSE: avoid leaking information to userspace
7dc431adfeeda11c41df37680a29c10cae0776ba octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
57ec3dfc72bd85de02bcc7b5e0cdf0206a0a0a4d octeontx2: Annotate mmio regions as __iomem
f788cf7f1636f946fa5dd32689ba8609b7224496 octeontx2-pf: clear stale mailbox IRQ state before request_irq()
66a7203da4a76973e054dc913d338b45a337d142 octeontx2-vf: clear stale mailbox IRQ state before request_irq()
c37fa341a55b1aa1eb79614532af75ce93340e69 ASoC: mediatek: mt8183: Check runtime resume during probe
c9570b17a0ce568da66570445c8b0eee10dabe5e tcp: convert to dev_net_rcu()
ec5b928db049ddf9079acf89dfd11e661ae4bae8 net: dst: annotate data-races around dst->input
245dcfd2ec735a3c0fc9f0a338b273f35e34aacd net: dst: annotate data-races around dst->output
52b67736a5534cec617a24d7c4c7d76db458be65 net: dst: add four helpers to annotate data-races around dst->dev
4b333ca1e79bd708cf0316727167402e10f78a2c ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
e15145cb9258deec0e5bd537c88cd64766f84c27 netfilter: nf_queue: pin bridge device while NFQUEUE holds fake dst
43f52f7185a4fd10585969693e6099280032bed6 ASoC: mediatek: mt8192-afe-pcm: Convert to devm_pm_runtime_enable()
1ebaa222e18cff276961ada2f8c9240388709e5e ASoC: mediatek: mt8192-afe-pcm: Simplify with dev_err_probe()
ffc681f61030bad031fb2aa6bf4f396928b7c66d ASoC: mediatek: Use common mtk_afe_pcm_platform with common probe cb
b13ebe021c75aeb18859f81b657ef15e53b30459 ASoC: mediatek: mt8192-afe-pcm: Simplify probe() with local dev variable
5615bad286824d555361aa6b7e5f669a613c91aa ASoC: mediatek: mt8192: Check runtime resume during probe
f6386ea2f7d8b7c357fee640541150c5006208cd netfilter: nft_set_pipapo: use GFP_KERNEL for insertions
7925f286261b01aa21ea76096f1da817abc3490b netfilter: nft_set_pipapo: move prove_locking helper around
ff7ceb62d9f4f853df099d1d3f464b21d63fb096 netfilter: nf_conntrack_sip: remove net variable shadowing
149a3e4bd271769ff7cab4d41d96ec50132197ea netfilter: nf_conntrack_sip: validate skb_dst() before accessing it
4b6ac8b93312e2da74163fa52c603f28648f1cf0 netfilter: nft_set_pipapo: make pipapo_clone helper return NULL
babd0c01e317c5163c459c7571e9c22e54c4d99a netfilter: nft_set_pipapo: prepare walk function for on-demand clone
885066d6e0c986f6ec399ef6dc2d7fd5ea619bba netfilter: nft_set_pipapo: merge deactivate helper into caller
867dd5f4e16bd4d4a6050ae024ae8eb2e6bb8611 netfilter: nft_set_pipapo: prepare pipapo_get helper for on-demand clone
c1ed68b91162f7cd34c8386fdef17fe13ce4baa7 netfilter: nft_set_pipapo: move cloning of match info to insert/removal path
1041e407488c921c636ab4dc15125abdb2181dc4 netfilter: nft_set_pipapo: don't leak bad clone into future transaction
b717cbccc5baaad6aee09c11bccd2a53271df8d3 remoteproc: qcom: replace kstrdup with kstrndup
994f3cb55ec5e44e6df1d6aef0c42fa827a04c1b remoteproc: qcom: fix sparse warnings
67efac29c925b05123eb411d7f0103084f44e986 remoteproc: qcom: pas: Adjust the phys addr wrt the mem region
87cdcb225c81e8f37b42d73c5652f30d6098096f remoteproc: qcom: Fix leak when custom dump_segments addition fails
f5a3906f853e7d925d9a9bace2c22fddff8743a9 lsm: use default hook return value in call_int_hook()
8e48e5952fb344a6340de97fb2f81322677e7fd0 lsm: infrastructure management of the sock security
661047bdafb05178d389a4948dd652487b18518e selinux: avoid sk_socket dereference in selinux_sctp_bind_connect()
1cdcf628575bf6aeb053befe63a65cbebf64485b fs/ntfs3: Make ntfs_update_mftmirr return void
4cd27fbb65910bd9c5c9f6ba3c3ae8039faf9fb2 fs/ntfs3: Undo critial modificatins to keep directory consistency
ec97431b588682b8eb20ad6c2ffd6c4f6e58cddb ntfs3: validate split-point offset in indx_insert_into_buffer
7a44b2a621d7f53db61cdc6553912600ce789b36 9p: skip nlink update in cacheless mode to fix WARN_ON
8ec39e1e530f293a03fe6d7d39182f7daadfc160 mtd: maps: vmu-flash: fix fault in unaligned fixup
2bbe841faa42ffac2a6524eebb225e8165a5d900 net: thunderbolt: Fix frags[] overflow by bounding frame_count
23762685f6d1d105562cad186c20f8a6b8d81d63 mtd: spi-nor: Fix spi_nor_try_unlock_all()
dfb9ef8cb84be3f4937a734fb23403d5ee6022ca mtd: spi-nor: swp: Improve locking user experience
96684c74287ac83e92438a07bbe82fa9c5bb0a24 dmaengine: dw-edma: Remove unused irq field in struct dw_edma_chip
10c16bb83bbaf360bc72f21ce9d33397a51a9d67 dmaengine: dw-edma: Detach the private data and chip info structures
403af4930028018b6abb9e0fbbd9ebf13939b860 dmaengine: dw-edma: Add spinlock to protect DONE_INT_MASK and ABORT_INT_MASK
b10847283e0cb38d00273f825ce18c31ca86d37c taskstats: fill_stats_for_tgid: use for_each_thread()
d1608b22eb2c623337b7de716ffb07531073340a taskstats: retain dead thread stats in TGID queries
ec83fd76f64d3949aecbc3bb7df58489f7c6a3d0 smb: client: use kvzalloc() for megabyte buffer in simple fallocate
e0cd41695d2df0565f5eb08b6473a7342c8bd6c7 tpm: tpm_tis_spi: Use wait_woken() in wait_for_tmp_stat()
40616762d8fc25589906ce14aeedfd38f40c6e4b ksmbd: fix integer overflow in set_file_allocation_info()
e9eecfc189237e7b04c242f80e00ce47b6aef0a4 i2c: imx: separate atomic, dma and non-dma use case
46d90df96fb1a7e2ea627bacb9ed7b3192dd7e5c i2c: imx: fix locked bus on SMBus block-read of 0 (atomic)
8c656b04fe1212c79baae9c57df7939307d27aa9 can/esd_usb2: Rename esd_usb2.c to esd_usb.c
14542822c73a331b04555d950cf7788a219594c4 can: esd_usb: kill anchored URBs before freeing netdevs
b4f72b9c29d2d2762cc4686d0d609e3c62346fe5 thunderbolt: Remove usage of the deprecated ida_simple_xx() API
cab8d1030fa597f97aa19b6d552f6d6786da7476 thunderbolt: Update property.c function documentation
c9e9a509f80383aedf5661f395d83aab612def5a thunderbolt: Keep XDomain reference during the lifetime of a service
ab045feb932b2e2b1c4a6aa8d35810a0416d7767 thunderbolt: Remove service debugfs entries during unregister
99440c47d9c5876b338e5f0bee6da095e5d660ba thunderbolt: Remove XDomain from the bus without holding tb->lock
71f77e5ceea7aac5293beb3c866d007cf5338621 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
bd03726d824724914a774222b3a7c1963ef05fe4 bpf,fork: wipe ->bpf_storage before bailouts that access it
c3a808d929c5d8c2ba477ce1577d7386cbed06c0 ovl: use linked upper dentry in copy-up tmpfile
fa397c5d320492f52aa6bfd7c2f0cec67711c0e2 scsi: lpfc: Fix memory leak in lpfc_sli4_driver_resource_setup()
59b9fbfb706de26fdcfa3231deb9d63763e9d6fd dm-integrity: don't increment hash_offset twice
995776719ce16370a51e7538d635ad4d8dde29ce dm-verity: make error counter atomic
d9fc6f034820f375b6609fff33af0a77b8862871 firmware_loader: introduce __free() cleanup hanler
b2353ef882e303d7cc3cf86fcfa804f370ba744d Input: ims-pcu - fix firmware leak in async update
54e7667e8baf453e2f4cb035f93260d6b4bfabcc mmc: vub300: fix use-after-free on disconnect
8d420b2f2606666a9a8175939e2a359985a06a9a mmc: vub300: rename probe error labels
5aeb35d158a15fb39690ebd208054aaf292b0e84 mmc: vub300: fix use-after-free on probe failure
6ae39a2ae0ff2c06c9880e2820fa7ecea56ed11b locking/rt: Fix the incorrect RCU protection in rt_spin_unlock()
62d71ae9ed56d6ec091a668fb850f0c9e108394d net: Add helper function to parse netlink msg of ip_tunnel_encap
e859e7445ca20f75ba4d4d92a46cc4e6ba253c54 net: ipip: require CAP_NET_ADMIN in the device netns for changelink
8a0ed41eacd5c4331cc5d4c09439c55716ebd991 net: ixp4xx_hss: fix duplicate HDLC netdev allocation
c9962c563d4de03a81e5108dc0a1affc3abc904b net/sched: act_ct: preserve tc_skb_cb across defragmentation
47555ebf366d8080a373d316c62df75c252b9363 net: mana: Validate the packet length reported by the NIC
278bfab9aa96882aac400205acd81b38d504f24f net: ip6_tunnel: require CAP_NET_ADMIN in the device netns for changelink
6e7c2998544eb5b11aa86e4aa54840db1b8ae7f4 octeontx2-af: cn10k: restrict VF LMTLINE sharing to its own PF
2f8aa865268d1e579316d6e17c351288fc6c53f2 treewide: rename pinctrl_gpio_direction_output_new()
ee378b4d0c5d1b9c4f07643ac43b8eccb257336d gpio: tegra: do not call pinctrl for GPIO direction
e1b8607eb1e79fbb09840124083e06141ce2f2ba net/sched: taprio: avoid calling child->ops->dequeue(child) twice
b834acaaa0c2d407be222429f9ac494f922f442c net/sched: sch_taprio: Replace direct dequeue call with peek and qdisc_dequeue_peeked
27ed34d3b3624d6b0f7776a76bbd013cc53771fd bootconfig: do not put quotes on cmdline items unless necessary
7ad8bff208b592797662976da241ff2bf5638ce7 bootconfig: move xbc_snprint_cmdline() to lib/bootconfig.c
cd49d2ebb220e7891dabb2ba0b82046b75f44621 bootconfig: fix NULL-pointer arithmetic in xbc_snprint_cmdline()
ad190dad003fdca5653aa270f62c763773d715f6 espintcp: use sk_msg_free_partial to fix partial send
0ab4c4b201e9d24afe59b0fa185aa2f99f7f8cbe net: ipa: fix SMEM state handle leaks in SMP2P init
5f027468ed7186ae977b0d4599a87964c4bed5be octeontx2-pf: fix SQB pointer leak on init failure
1a8afdc5b157c5d85e15a92c2af27ea2e9f6d206 net: macb: simplify/cleanup NAPI reschedule checking
9ab1fe169fa46c35340bc8754718d1d514e7ea2e net: macb: use NAPI for TX completion path
235fdb8413ce29cae96bc6cdd60ab44ec0756d17 net: macb: remove illusion about TBQPH/RBQPH being per-queue
504b0abe2ef39dbe5b97a2005ac38ba8e6fd43b8 net: macb: move ring size computation to functions
2c9393e3b342730e126c838a2e85b465b3ccca3d net: macb: single dma_alloc_coherent() for DMA descriptors
197f5a787561fbdd5919aa0e867f5818d2225a7a net: macb: drop in-flight Tx SKBs on close
7af7c0266059deb0d51ac91fa858c04ca2da4b4c fs/resctrl: Fix double-add of pseudo-locked region's RMID to free list
96b179413273a6d402336973b0dd21422c270b43 KVM: x86/mmu: Directly "destroy" PTE list when recycling rmaps
5b4c2af8260515bb0ea9529a9e125ed4838e04ff KVM: x86/mmu: Rename pte_list_{destroy,remove}() to show they zap SPTEs
00e4ed3cfc5010727169b9b5ec4376639a594755 KVM: x86/mmu: Document the "rules" for using host_pfn_mapping_level()
6f2f4141510fa84931fd46403e732ff0b7d67728 KVM: Rename mmu_notifier_* to mmu_invalidate_*
a617a99fac699d82a73368412218f613109817ef KVM: x86/mmu: Split out TDP MMU page fault handling
98461fb416a906f56b374850f786ff6ca79589b5 KVM: x86/mmu: Rename __direct_map() to direct_map()
0f73d3dd032ba78555addb72505d73c7843ea3ed drm/dp/mst: fix buffer overflows in sideband chunk accumulation
9278aaee7511f3d058aea1a324d971e0ca105416 usb: gadget: f_tcm: synchronize delayed set_alt with teardown
1725ea08be9df90d9b4485f442d644198c8db0b8 drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
6ecb69634d078c8e0959ab674e1284e81157ca15 drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
09ea8eb8097fc2db4357e3df877168bd9cde75d6 dma-buf/drivers: make reserving a shared slot mandatory v4
df26fb8b598717ba7792227d73c27cccc333173e drm/virtio: use uninterruptible resv lock for plane updates
bd2a24b7a22467d9c53b4d2a0cb9628780f4fee5 drm/displayid: fix Tiled Display Topology ID size
6e0e4fbb50463ba6e5d3ebebc450aadecac0539c drm/tegra: fbdev: Remove offset into framebuffer memory
f75432dd4a35351f7b1ae39b0d2d06d34a321708 drm/amdgpu: Fix amdgpu_bo_move() when old_mem and new_mem are both GTT
b81537023b13617e2f17f56eedb5f568c5247926 drm/virtio: Return proper error codes instead of -1
af5cb71771885dd850681b45b771339946e98c86 drm/virtio: bound EDID block reads to the response buffer
20cad737f1f494956a5d415df116d9c92d5c6e33 media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
5c1c8df220ef97f6c805379bc601d5177db06d9a drm/i915/vrr: require valid min/max vfreq for VRR
2c38f8a5cc142ebedac69e2ca6e6e9d08d7caeb4 drm/i915/hdcp: check streams[] bounds before overflow
aceb578d18313211bd6e5edf9000522c31dca337 drm/i915/hdcp: require monotonically increasing seq_num_v
a12e40c1634c061d46a8625f6a03dce5e2fc32a9 media: marvell-cam: fix missing pci_disable_device() on remove
402cd3f795ab2474f922704b9859baa58fc92355 media: i2c: imx219: Drop IMX219_VTS_* macros
ae5cd06361e29ba2b074bc47159a5cf6c71e32e7 media: i2c: imx219: Correct the minimum vblanking value
f531004678ecd738bb373098e617a0fcb7224f7b media: i2c: imx219: Rename VTS to FRM_LENGTH
ab47cdb47ae65358b28edac478899b49c921ed42 media: imx219: Fix maximum frame length in lines
351a4780bca7277fa39072a9730cc3686f75b52f wifi: ath6kl: fix use-after-free in aggr_reset_state()
d377a47a57726941c70476b2dde9b112321a0a5b media: v4l: async: Set owner for async sub-devices
ed594402675f9327c11ef0920b0a8cadb1529a94 media: v4l2-fwnode: Fix subdev owner overwritten in v4l2_async_register_subdev_sensor()
0f976bc1f2c5335223265837eedf2f4185970bbb ALSA: seq: close a re-opened queue timer in the destructor
f9c0b0e84c21037056b0f04d779b58a5b2eb4b2c wifi: brcmfmac: drain bus_reset work on device removal
ea744b8c8341fbc8be4a1833c3322737b4f29363 serial: 8250_mid: Remove unneeded test for ->setup() presence
c770c56a54bb4f3a870e40baee78d8c5d7a49253 serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
7a19554bd2cb89cd2354be932e681de635048f22 wifi: brcmfmac: fix 43752 SDIO FWVID incorrectly labelled as Cypress (CYW)
00cba4b72744d973d88df4bcc76c096befc08648 wifi: brcmfmac: set F2 blocksize to 256 for BCM43752
a3fef1f5ff328e40bb77587fcab744d168d2b150 sc16is7xx: Properly resume TX after stop
45935459c7b422f6742e0818097ebed9dc43212f serial: sc16is7xx: Fill in rs485_supported
1fe71db9fa043755fec68e712df2d34da87ed192 serial: sc16is7xx: remove obsolete out_thread label
7b9990d6a15126677c7acba6758b585689dac5b3 serial: sc16is7xx: fix regression with GPIO configuration
a01526c2dfdaa230f362026ad1bc40a03e42023e serial: sc16is7xx: implement gpio get_direction() callback
7499f8ac8dc0aba49e46971715f21bdf2dd51d7f mptcp: cleanup MPJ subflow list handling
a8f8fb359579f1a97af31698e4012ce8f61f1614 mptcp: fix subflow accounting on close
e1a150dc7dd462663f5f3cd7a806370fe029f80c mptcp: decrement subflows counter on failed passive join
e7b91ac2c1c2108f50555c63c26c02192824a21b sctp: avoid auth_enable sysctl UAF during netns teardown
9597a60bbbc7e383dae1ec57ba2a241cd5de4c5f ceph: avoid fs reclaim while using current->journal_info
354ffb323fb26743eff79ca5c09ba5f264d13cfa libceph: Amend checking to fix `make W=1` build breakage
1dbf4f2a7ba6fd9a4fae6bef9cc9c8e81042a731 libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
0f810864c29a132e7dd05e9735288c12fcac72df libceph: add doutc and *_client debug macros support
bf37bbf6d76bd899226ceb6e2afff6ac0aa3d79b ceph: rename _to_client() to _to_fs_client()
0ab87bfbb177c328321a364ff7b0ddf88a583899 ceph: print cluster fsid and client global_id in all debug logs
683b1b7bffd631e93dccbbe24c20b8bb5432cff2 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
9d1c1c38c998a0ad915b6ac33db600c593afa2dd libceph: fix two unsafe bare decodes in decode_lockers()
889a011498516edd771947846f4730782bec5c1b ksmbd: defer destroy_previous_session() until after NTLM authentication
300df96c2eddd8f58f6591f5a515c825e6a35cd1 net/sched: serialize qdisc_rtab_list against concurrent get/put
b99eeff86826b7b737f63c31eb53b855f5277d99 ftrace: Add global mutex to serialize trace_parser access
0a67489fac09c6dd41dfe8a9022928234711ff83 super: fix emergency thaw deadlock on frozen block devices
8153cc13b2bdacd652bc8f348986dbeff278c6ca ksmbd: rename smb2_get_msg to smb_get_msg
c8495aa679872471016ea8b5a58cb1075fa25312 smb/server: fix minimum SMB1 PDU size
0f82c1e9747f23b01228aeaba919c7b4f930a3fc smb/server: fix minimum SMB2 PDU size
cdfe8f4df45ed6743bc5a0d3d48bb0557f2da56c ksmbd: validate minimum PDU size for transform requests
5743c6de74dd005fde82cfb8c617fc1ee172260d mm/vmstat: fold stranded per-cpu node stats when a node comes online
e93f80f4e26323029db934d10f34156787ad6956 ksmbd: conn lock to serialize smb2 negotiate
625f57c4aa21c9764598cbbfebb9f2e03f32ddc9 ksmbd: reject repeated SMB2 NEGOTIATE requests
7add45492e9336658f61eb61e449290ed1bb8d37 wifi: libertas_tf: fix use-after-free in lbtf_free_adapter()
93c6491c7aa16123e1011846dcb78126f7c0a7df igc: remove napi_synchronize() in igc_down()
5442bbf6b25585696dea9a0ede81845a49c2301a net: pktgen: fix code style (WARNING: Block comments)
ad59af82cec8d3e716249ef5f0ac8589f42dd391 net: pktgen: fix proc entry use-after-free
93436627fe50a70a1309188a4e5500822e2b62d2 scsi: sd: sd_zbc: Improve source code documentation
8369f43749ca53097265c5d30b3b0d882a7a1036 scsi: sd: sd_zbc: Use logical blocks as unit when querying zones
f77744279e69803940f8bdbd5c9141e525fc8f6f scsi: sd: sd_zbc: Introduce struct zoned_disk_info
e77f51f853e7ff0e5d969270bf645187ee1a5261 scsi: sd: sd_zbc: Return early in sd_zbc_check_zoned_characteristics()
6ac907afd91330a236bac35932224c883800c61e scsi: scsi_debug: Rename zone type constants
2928db46d5089c5a6d7b282ca72c8f8e9bb3f1a2 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
b0b60f87fdacc1395b48e03161b002784ccedf2f ice: fix VF interrupts cleanup
fc9f55e2546505352185e1e2e79193fba9d26583 ice: fix memory leak in ice_lbtest_prepare_rings()
c328082db37610db59b95a59b7c579055f8c6eed fsnotify: opt-in for permission events at file open time
be857377c7b19cd14d577182511e1a411dfcc273 fs: don't block write during exec on pre-content watched files
1e53bbe4094bb81f072f5a4f74917f2632800de9 binfmt_misc: restore write access when removing an entry
1c354ee2e0ef03d7327b0bd18795a70efd6d84d4 i2c: imx: Fix slave registration race and error handling
666ebcabf33c62079517efe3c83a35026fd82647 i2c: bcm-iproc: remove printout on handled timeouts
c732c6108d161461da2f28dc4c603e383972f138 i2c: iproc: reset bus after timeout if START_BUSY is stuck
16385f01db881bd7b8ea2c7f2186a916e64928a3 can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
c881a2da52db5a75f147a064dee3d1166943049e jiffies: Define secs_to_jiffies()
6236d9ab72f071e2f37e73b2f5741fe5abf8409b ice: wait for reset completion in ice_resume()
16dfd9bafee841a3330a5c9fc2c523b42ce5ecbc drm/amd/pm: fix torn gpu metrics reads
e9c6cf96373c26d703c5a62176237e1d8e841924 sched/psi: Shut down rtpoll_timer in psi_cgroup_free()
282f2ba912daa4f29f0a2e1dff371ea4231cc71a mm/ptdump: always stabilise against page table freeing using init_mm
86725d689cb77a54b45f829bef7bb01dc3444c50 net: add a couple of helpers for iph tot_len
3dd45190599a1da3251a4ca512712e45233f5b18 openvswitch: use skb_ip_totlen in conntrack
e0dd2480d393bb3e04ff9ae5c079e50375b6996f net: sched: use skb_ip_totlen and iph_totlen
09c3111547f8ba454047dd15ca3b7d050d2f78f0 openvswitch: move key and ovs_cb update out of handle_fragments
c7df1c205096509f7856f570065532d627428775 net/sched: act_ct: fix sk_buff leak when the header checks reject a packet
325743e1f103630aef28107031cd01f1dc4f160e net: atlantic: free stranded TX buffers on ring deinit

--===============4163703475950347215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4beae724a95-ffb1be41a61d.txt

5dab7facc4b666c30a4979731ede5751815b8b84 block: stop the timeout timer when releasing a never added disk
0c537aa47f4fa7feb4e60faacb290492f3474e46 kernel/user: Allow user_struct::locked_vm to be usable for iommufd
5994e6f299e0c39207993a9d5150dca43a5895cd KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
61cff1d85ce65d2df0add2f8a009f3518b40cef8 KVM: s390: pci: Fix missing error codes and memory unaccounting
920831ac3b5c1c64fc657e7e87e030f25d6c5bf8 KVM: s390: pci: Fix resource leak on IRQ registration failure
1853c3f7e2db03e5321b1de648c870e552581482 KVM: s390: pci: Fix aisb calculation
395982c0e1e50ed4316fa7b67d18991511227b85 f2fs: fix UAF issue in f2fs_merge_page_bio()
2560aac459caf44d70e4baea379d34a70bdc00b2 fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
7301ea032dce3a2a6a52fe7a85253ac2e23a655c ipvs: separate destination availability state
19071b708b28423baf5ad6307e79681a78a6e99e selinux: require every boolean value to be defined
12766c310778106e4e82a47f4983f88d54655fb6 selinux: reject a class permission count below its inherited common
b472d23ab4815c43e66a595140e8d7a2dcc42b4d selinux: do not cancel a policy conversion that never started
30737f118148924dd5e5937e373297ff5aa440ae selftests: mptcp: join: mark tests with data corruption as failed
0e9ae88e263108fc325426aafffcb2dee0ea4d24 mptcp: options: reset DSS fields in case of unexpected size
73936c423b27132b3938e95afedb422a3e543d0d s390/qeth: validate user buffer length in SNMP and ARP query ioctls
9d7f719455001d873d7fad3f045c74959a3f7e5e ASoC: cs4265: sort the register default table
a339260c09ecb18e78395a1964095654131caa4c ASoC: cs35l41: sort the register default table
e839bbf8eef054e5143cbf6e9044a85cb5e2bc3f ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
302e2552560b6a1ee48c9aea9c55e43533f19252 powerpc/pseries: pci - logic bug
c575b2f6cd301a019d18c912e0dfaa9b4b5f3001 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
57dab744d4e5d3fc4c27f9d18aa89ea4d6e9abb0 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
5a62c18b6fbb1e2ce14b958a8829784f81a1e812 Input: psxpad-spi - set driver data before use
7ed723396849bf9cb7ef051afdddef16d38999a5 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
c6fb77da29d82a62b3d85c76f012140cfa16eda9 Input: iforce - validate input packet lengths
65398847b325880fc3e58fc9bcc1009de767ef6a powerpc/pseries: lparcfg - fix kbuf[] underflow
20026b0a397abc3d5dd37c233d379db2a9141ba3 Input: synaptics-rmi4 - zero report size on F54 work error
4dc1ac7817b2a5228bf22f9e7bd7a14fa348d8f3 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
3a8d0e666f6500e6bbedbebb52351802db7a443d Input: synaptics-rmi4 - block s_input when F54 queue is busy
21d2b868ab397a8d980f402aab81e4dc7c4f1259 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
e76cd6e6b4886138467fdcf89d2813a08b6e9640 crypto: qce - fix error path in devm_qce_register_algs
35a8d5dae3f8da10511103303b5a2af6a1bad76b libceph: fix multiple unsafe decodes in decode_locker()
2c5f99d5d70a53e42e0d8067a68b4da5379cf154 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
d27a316a3b78bd04dbb95ba3cf1d5e4c7bfc9638 openrisc: signal: do not restore privileged SR bits on sigreturn
b02cbf2a3ea7815018b815b3589920ca72897be4 Input: sur40 - fix input device registration ordering
3f3633c1ae5cc4e4791104d41d70e2d63620488d Input: sur40 - fix V4L error path cleanup
01d87ab1041600a7930f3a31038cfb67bd7f9ef1 libceph: Avoid using invalid osd indices from primary_temp
288601a2ab263581ae12a508eb0c5fa5c7049261 ceph: fix MDS random selection readiness predicate
e7fb598399e116338587b6d28b7e70f62bc92769 libceph: tolerate addrvecs with multiple entries of the same type
4014a74089bfe62d00e8445f3b0f945875d9d471 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
65034d10dbad36daa938ed1d7c5c37ab365372fe mmc: sdhci: unmap the bounce buffer before device release
3ee4a531d4ce01125723f14e9948d0f3b7959460 mmc: sdhci: make tuning_err a signed int
758f5516fc6af48d8767bb32b2e32916cbf72802 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
01375d06a6e02a3a094beb67a154d63458b7208b drm/radeon: fix autosuspend cleanup during teardown
733a4b17a4010c6d63663a63179f2217ab08a043 s390/vfio_ccw: Ensure index for read/write regions are within range
8147d539480a359d42421fed079ca4137d7027ae s390/vfio_ccw: Fix out of bounds check on CCW array
adfd31deb3889deedfac3c96b2c6aa649e3f79aa drm/amdgpu: Reject UVD message with invalid number of h265 refs
8f4925e283f1461c4636c28249501fa53b6147d7 drm/amdgpu: validate GEM_CREATE domain combinations
4d4cdc483fa2c2a3bf9418338900b0c3774623ac drm/amdgpu: Reject UVD message with dimensions above 4096
74a5e575b4a737d590beddc08ac20890375ab140 drm/amdgpu: Implement insert_end for VCE 3
c49530a52068b1b7cbe909a23e62690690b5692b drm/amdgpu: Fix UVD decode image min size calculation
c6c80c1723694588110ebb28b5f7312c09254771 xfs: fix ilock leak on error in xfs_dq_get_next_id
a3b7564465569a7ad06dd4907773b9b11112a737 xfs: don't swallow dquot recovery verification errors
9cc6ae717da355a10223b52703dca7c89a83e41b xfs: check v5 superblock features early
a8f1297b48ff8831047d1fc8298396af6c21af0a RISC-V: Provide pgtable_l5_enabled on rv32
da53d3394d40b10a3ae6cfef5b1251013c35a7cf net: bonding: fix use-after-free in bond_xmit_broadcast()
4dd1922e186241828d746efae5bf30899590c110 riscv: Don't use PGD entries for the linear mapping
3ecb74168161a67ed6588de51377de9be674529f mm: do file ownership checks with the proper mount idmap
350182a7d26fee14ce2e6ced4ce294e7ed627b55 bpf: Reject BPF_MAP_TYPE_INODE_STORAGE creation if BPF LSM is uninitialized
dc9631577b0cf158cbcb29298dbe7d8a9a0872ec iommu/amd: Don't split flush for amd_iommu_domain_flush_all()
b5a6b691c43fb7654a448fec9e11a859b2ff6386 udmabuf: Do not create malformed scatterlists
9634eca2f1b6b67cec20acc85aa8ce2b5fb53c0b dma-buf/udmabuf: skip redundant cpu sync to fix cacheline EEXIST warning
28ae9517a1d2548c85ebb7c19dce0619079fc204 fpga: dfl-afu: validate DMA mapping length in afu_dma_map_region()
b76542443ee3e1445610a9a8d1a9329cbef5dd21 i2c: davinci: Unregister cpufreq notifier on probe failure
0d5d173a9d9ea002c59c34b1bfd94dc756726b30 Input: mms114 - fix touch indexing for MMS134S and MMS136
b5dae45c3f88a73170257828ffd7ff045f9e1f6a Input: mms114 - reject an oversized device packet size
bf593bec94123a11d6cc193b1eb44ea6ebff2c6a VFS/audit: introduce kern_path_parent() for audit
896ef8734df57d9ccbdff81cf2f81067144602d4 audit: widen ino fields to u64
a67067f663ae8d30c1850491ebd1b85931ebda8a audit: use 'unsigned int' instead of 'unsigned'
d89de71a3340fe6c055b586b1eabebb9dc058d2d audit: fix recursive locking deadlock in audit_dupe_exe()
e44ed7ecc8c7d7be221e4a3062c472ed1d44d650 ALSA: hda: conexant: Remove mic bias threshold override
d365c0e1019005818d5d6ce3194ae6f21faf27ad ALSA: hda: Fix cached processing coefficient verbs
2b48094b16f76674878421d51cbcbc217fcb5734 serial: max310x: replace bare use of 'unsigned' with 'unsigned int' (checkpatch)
db047bca1052b58aa8915e9e1cbf9ef565f61033 serial: max310x: implement gpio_chip::get_direction()
0c0447b74de506c17a5f3d01894b3d477a8a5371 rxrpc: serialize kernel accept preallocation with socket teardown
027d080abc56c5805548b57c489668e675adb61c fbcon: Rename struct fbcon_ops to struct fbcon_par
d1fc2ced466ddd5a66bdfe985930e61e425f6fc7 fbcon: Use correct type for vc_resize() return value
dc17b3764b2fff04faa44a23b0c40cdca1209b3d tipc: restrict socket queue dumps in enqueue tracepoints
a305d436a2890ed0633dbde704df392c331baa09 vduse: Use fixed 4KB bounce pages for non-4KB page size
40dfaa9de95aecaa7215b8cf3d0373fb7db35a9c vduse: remove unused vaddr parameter of vduse_domain_free_coherent
b55ae6b681640494562f1e460b61027e078f994f vduse: take out allocations from vduse_dev_alloc_coherent
979ea03a0d7ba381a60eae6cb2713b98e10ce40e VDUSE: avoid leaking information to userspace
2d2b68dc1ad8ad8545dd873fea29a958e9ffa6c4 mlxsw: spectrum: On port enslavement to a LAG, join upper's bridges
c68617dcb4eb5afd2b336a94ace0e9c8df13f270 mlxsw: fix refcount leak in mlxsw_sp_port_lag_join()
236c24ac9ba4e95cb66b9b81be449848066334e1 octeontx2: Annotate mmio regions as __iomem
ac800cb5bfca8b4fba765df036845fd0dd1005d4 octeontx2-pf: clear stale mailbox IRQ state before request_irq()
609c22a5b561b772df8accaceb5b451c2656d94b octeontx2-vf: clear stale mailbox IRQ state before request_irq()
2104e1f780e912da707b1103782fb07ac3d97b80 ASoC: mediatek: mt8183: Check runtime resume during probe
4579082815f51a42b31d275c73313a19735c5f29 ASoC: SOF: ipc3-control: Fix heap overflow in bytes_ext put/get
fe24fda45aa831cb3626720495c89596e6d9a9fe ASoC: mediatek: mt8192-afe-pcm: Convert to devm_pm_runtime_enable()
57e4e6c4e53bf6e18e2b79c2267427e389466e26 ASoC: mediatek: mt8192-afe-pcm: Simplify with dev_err_probe()
feea8e5687f275ccedfa52158cfa29aeb9ad5d6d ASoC: mediatek: Use common mtk_afe_pcm_platform with common probe cb
15705228c0ded84f53d324d6884da61c7c46a35d ASoC: mediatek: mt8192-afe-pcm: Simplify probe() with local dev variable
57d30a7110398c7563b5f5023b7502e6df654bb6 ASoC: mediatek: mt8192: Check runtime resume during probe
47f340da3c2718a01d7cede966afb1e80c25ae41 s390/cpum_cf: move cpum_cf_ctrset_size()
77ad2e3587c00c7fd9f10006ed0c77cf0d49bfba s390/cpum_cf: move stccm_avail()
b1e4bd6ed9d0bc935018dc257baa136648952b70 s390/cpum_cf: remove in-kernel counting facility interface
7eaced2a2888ae27d3373f3cb6048dbb52ec1b34 s390/cpum_cf: merge source files for CPU Measurement counter facility
717bb278f695fbbcb92a298cbe3406427c3e15be s390/perf_cpum_cf: Add missing array_index_nospec() to __hw_perf_event_init()
eea79496e25e55ded7826ca86d4c3bb836a716d3 netfilter: nft_set_pipapo: use GFP_KERNEL for insertions
c5225678af1565be651b1202d733160337c6f18d netfilter: nft_set_pipapo: move prove_locking helper around
0c61af072b0903456100a05dbc4e0810800c4b7f netfilter: nft_set_pipapo: make pipapo_clone helper return NULL
d53de5719ae5aa1debfc5d0fa01743c7de013915 netfilter: nft_set_pipapo: prepare walk function for on-demand clone
543df221a7d4d92f90e3ec4ae98b9c668022122d netfilter: nft_set_pipapo: merge deactivate helper into caller
e4bcb93f6b868e80d43655be0ea3f891eeca1647 netfilter: nft_set_pipapo: prepare pipapo_get helper for on-demand clone
cbe778cca3793c85b70b093c1fe5a875932b9689 netfilter: nft_set_pipapo: move cloning of match info to insert/removal path
8999fef1a8e484cda45501864adeb4796e1777b4 netfilter: nft_set_pipapo: don't leak bad clone into future transaction
2a9cdc920559e2cbfec0b2bf80227f4dd0e4ee87 netfilter: nf_conntrack_sip: remove net variable shadowing
66f32e130e76a90cfdd6446fe6e5b7ae89a2b1f5 netfilter: nf_conntrack_sip: validate skb_dst() before accessing it
7e249551b3150dc0fee0d088d0d54f3c0f99ea18 lsm: infrastructure management of the sock security
a938dd68dd3a0b0c443ac2adee93c120c7c64d2d selinux: avoid sk_socket dereference in selinux_sctp_bind_connect()
3f7555ca2b2d61be31f60fae0e99d1f2234a8850 remoteproc: qcom: replace kstrdup with kstrndup
bd19dc45fb06f7f4a9caa4cdba12d8f618655cec remoteproc: qcom: fix sparse warnings
418c76ed4aa64102543d69239dd3eede1813efae remoteproc: qcom: pas: Adjust the phys addr wrt the mem region
7d1ff2ff0e2526d31167ef5005993f598959412a remoteproc: qcom: Fix leak when custom dump_segments addition fails
bfb45ce3e9e49a12869901ea0e06adb8903cccd3 netfilter: nf_tables: pass context structure to nft_parse_register_load
baa1072c4fc0e72bb24213477f2a280536a1ec06 netfilter: nf_tables: drop unused 3rd argument from validate callback ops
a7158c25a01f60d187c8ed94f35c0a4ace36b842 netfilter: bitwise: rename some boolean operation functions
e3bbc404bcc72656f796f3307cfaefac3c9dc680 netfilter: nf_tables: Remove unused nft_reduce_is_readonly()
8c993bc930100dd176e7c36e908831d73ce2b615 netfilter: nft_objref: validate objref and objrefmap expressions
84be52c873ea52a4cff9ed06f1cb159037cd30e9 fs/ntfs3: Undo critial modificatins to keep directory consistency
dd492731b93d94e764015c602d75f4e83c043a8a ntfs3: validate split-point offset in indx_insert_into_buffer
5a18a75214b968042e9974d0ef7a0876fde2dca9 mm: move most of core MM initialization to mm/mm_init.c
30faeaf619f438792e6f3539b5d3072be17d700b mm/vmemmap/devdax: fix kernel crash when probing devdax devices
6a136d99600297ad7a22bb29d1d1e3944be10f02 mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
67a2d97c601e747050aebf480adbf11c6f9b63de 9p: skip nlink update in cacheless mode to fix WARN_ON
190aecd8342d4db403249c6c5b587f4f9b94ecb9 mtd: maps: vmu-flash: fix fault in unaligned fixup
c0d38963585122d317731393366d216a0dd6e313 net: thunderbolt: Fix frags[] overflow by bounding frame_count
636b57bc81333ad4d4cbdbc33f82e869bfc7082b taskstats: fill_stats_for_tgid: use for_each_thread()
f5e8a4f031bb3b159be3c87bd34fe898691f27a9 taskstats: retain dead thread stats in TGID queries
1fcbb96482cd9a79bcae55e023c1d7134447eccb thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
fe016d1c7e166bdf8e2a8fe204fd54460f52465b i2c: imx: separate atomic, dma and non-dma use case
0b9f1f8cf17140b8604e1fcc227f63f659e4f661 i2c: imx: fix locked bus on SMBus block-read of 0 (atomic)
395bdaff26b0b71a33c01ede417f9bc705a10b1f bpf,fork: wipe ->bpf_storage before bailouts that access it
ea5dd69e4f442be6640d7ef349cc85f92c924486 ovl: use linked upper dentry in copy-up tmpfile
b562486f2c554315ffb7f106504e28f69677e5a0 dm-verity: avoid double increment of &use_bh_wq_enabled
5b89fb7caa0c0e06ef845f0794af8dd9cb1bc767 dm: fix trailing statements
b92fd36946a785637e49418f051cdc4883e1723f dm crypt: correct 'foo*' to 'foo *'
cdc648f196be046865a211d42a64a4d05a4eea81 dm: add missing empty lines
4eb2516fb350c58041877ad66171075b045100a8 dm: remove unnecessary braces from single statement blocks
ab388ae03d1708a2c53f072d9591e0695a753804 dm-integrity: don't increment hash_offset twice
83603fbcecb01b91ee039fe9c42b473e60f87934 dm-verity: make error counter atomic
e9f3ae1e9e044c2663abb0ba998d8dc57750e048 firmware_loader: introduce __free() cleanup hanler
df8554c99af26ca5673547bce7a8242ed7da256c Input: ims-pcu - fix firmware leak in async update
65b432a6d8baec0eb2d7865f857573ac0d1a0bde wifi: libertas_tf: fix use-after-free in lbtf_free_adapter()
581d9b89bfde10849f2dc5997e5e67b580523426 mmc: vub300: fix use-after-free on disconnect
dc4e82bb0895fa2c305f3cf4810e2ab8434166d7 mmc: vub300: rename probe error labels
00d1ccbc957a027315715b7d28a3ab3515fdf44a mmc: vub300: fix use-after-free on probe failure
21ce73781a00fc85205c4cb87b8170891c3a8577 locking/rt: Fix the incorrect RCU protection in rt_spin_unlock()
8b1bc61df44861fcd02f491cb3368cabdc4c1da3 net: mana: Validate the packet length reported by the NIC
9f0de27d015298d959fc1c00e654932b49633366 net/sched: act_ct: preserve tc_skb_cb across defragmentation
824519f968ff01a5b88ed31dcf469dcf8c4746f6 net: ip6_tunnel: require CAP_NET_ADMIN in the device netns for changelink
882002ec7b6bcdc63d3bac250cf1ba950c86c8bd treewide: rename pinctrl_gpio_direction_input_new()
a4a93f27f04c85e5194a567788960762898b9799 gpio: tegra: do not call pinctrl for GPIO direction
0a9bb29daf8a74bc0592aada926f7f06d8f61927 gpio: mt7621: avoid corruption of shared interrupt trigger state
15be86c41926345f97307463bf7a669b8fd3a363 octeontx2-af: cn10k: restrict VF LMTLINE sharing to its own PF
a874e2f7734b79ea46b158cff24adb2c0b0bbdec net/sched: taprio: avoid calling child->ops->dequeue(child) twice
51894cde03ba54244326dde5ffdac7b73103e97c net/sched: sch_taprio: Replace direct dequeue call with peek and qdisc_dequeue_peeked
3f1d157dc6c59d7df55816ab9d5d3ee4d0df426d tcp_bpf: Inline do_tcp_sendpages as it's now a wrapper around tcp_sendmsg
a3f63ce547d02d873d102ceec91e458844ea88af espintcp: Inline do_tcp_sendpages()
5704237aacba4e8f6cc360623d4b5b8648173655 siw: Inline do_tcp_sendpages()
dab4bcb3a71fc875b917e07ceb5675299f6b05fe tcp_bpf, smc, tls, espintcp, siw: Reduce MSG_SENDPAGE_NOTLAST usage
1b3a0244798df687504c230c3f4dea71d5a9df41 espintcp: use sk_msg_free_partial to fix partial send
2017b4cfe08d9eaeb28b85c2fde5c77a17d56c48 bootconfig: do not put quotes on cmdline items unless necessary
aae6a02c9a6b47b889bcd4713d0c963d15af45a5 bootconfig: move xbc_snprint_cmdline() to lib/bootconfig.c
6049e4c1bf920b034b7e39c49535b212ea22a126 bootconfig: fix NULL-pointer arithmetic in xbc_snprint_cmdline()
79dd51480ac4d14fb089ffc6266f11ba543cedc5 ipmi: fix refcount leak in i_ipmi_request()
d82b2ca77638ec173c382d5631f7eb3f8a7d4e30 net: macb: drop in-flight Tx SKBs on close
1338e2c937ecc05943acb2f54ceab587e4e83587 tracing: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
025a1615d3c2d4907862c95f35f759f5088c09f4 tracing/osnoise: Call synchronize_rcu() when unregistering
4f6a6b63019378191a6075b0d487e42abef5df0f net: ipa: fix SMEM state handle leaks in SMP2P init
34a36cd3fbc28d3703e141494ad40e3d9b762106 octeontx2-pf: fix SQB pointer leak on init failure
8612281c6b0df7510a203749c11119e5dabdc95d ata: libata-core: Reject an invalid concurrent positioning ranges count
068dfbb713fa7a52af9bfbb6d8b12edb8063b76f pmdomain: imx: Fix i.MX8MP power notifier
5883fa5d19e3336bf19fa75daf1ecd44af837318 fs/resctrl: Fix double-add of pseudo-locked region's RMID to free list
f8b2af23d788df6e70d9c5c79626eb4c132fd814 Bluetooth: Remove usage of the deprecated ida_simple_xx() API
5e797da2fbe6f4f95b74873778f86d929ead5148 Bluetooth: HCI: Remove HCI_AMP support
43233b8b7ce4a87a562197bf772e398c4af33ebf vfio/pci: Fix racy bitfields and tighten struct layout
32e797351a781f0bd8a797cc65b501134403b1d7 KVM: Introduce vcpu->wants_to_run
6f5ae5b90659b6933236df7c6c808857fb1195ff KVM: x86: Only reset TSC Deadline Timer in apic_timer_expired on KVM_RUN
487851d8557280b8e52bfad759b11c9d4e10ada7 usb: musb: omap2430: clean up probe error handling
55d869c1f13a5add25b58e234246782298e8b932 usb: musb: omap2430: Do not put borrowed of_node in probe
27deb79d10b61fee5d1121b8591545096e81b20d drm/bridge: cdns-dsi: Replace deprecated UNIVERSAL_DEV_PM_OPS()
38bc3fde28e1fda321d9d4fe8604d7cc872af66e usb: gadget: f_tcm: synchronize delayed set_alt with teardown
6727dece54c1afa621fe7ac887cdb955d81dd158 usb: typec: ucsi: Only enable supported notifications
92582f937efba688aa6d3a82091f3c5db8091418 usb: typec: ucsi: split connector lock classes
be7a769cfdacc493cd8a9e69959b4ab13a698f71 usb: typec: ucsi: Fix race condition and ordering in port unregistration
eeab64f2279d9fa2822bdf08870aceec2cf500be drm/displayid: fix Tiled Display Topology ID size
9fd3101e3b3248ba258284c7fa424628e7fac0d9 drm/tegra: fbdev: Remove offset into framebuffer memory
bf26a724e84335e86121d8d9cd7c8f2eb854875d drm/amdgpu: Respect placement requirements in amdgpu_gtt_mgr functions
e8fb3d6424ae12ea6641b05093975e823a302b0a drm/i915/vrr: Check HAS_VRR() first in intel_vrr_is_capable()
6a6b6eeeee96a963b5987c72528637e087bbf496 drm/i915/vrr: require valid min/max vfreq for VRR
6b69d25d02e125be2590dbbc2b3aab8a0bf9ccb5 drm/i915/hdcp: Move to using intel_display in intel_hdcp
b2a3f00fd9489481abf06d9f4d8be77367c7e1e8 drm/i915/hdcp: require monotonically increasing seq_num_v
c7b73f6262eb9191163022f4f9e4acff9c140aa0 drm/i915/hdcp: check streams[] bounds before overflow
28f4110a13a05a7cc499c04ee39d97832e38995e media: i2c: imx219: Drop IMX219_VTS_* macros
6e0d9fc641583dd4f69b43a305741c425c92b9ee media: i2c: imx219: Correct the minimum vblanking value
29b675383f79f218c35e67bb0cbcfda5b592c113 media: i2c: imx219: Rename VTS to FRM_LENGTH
6c9bc36ac1ee6c6da9b3488cdc13c0086e50ec0f media: imx219: Fix maximum frame length in lines
65db029ccbdc9a0543a7e6a18e2937300578dd8f wifi: ath6kl: fix use-after-free in aggr_reset_state()
51ecc4faf608d51dd31aafa784524cad1746a8c7 wifi: brcmfmac: drain bus_reset work on device removal
f18e4d4e268a499327678e24803ddfd0bfd9a921 wifi: brcmfmac: fix 43752 SDIO FWVID incorrectly labelled as Cypress (CYW)
3369d89e4196d10cfd5e73662cfcbc4abf9978b5 wifi: brcmfmac: set F2 blocksize to 256 for BCM43752
20625544f8a80a4e28f6488bce15744e9cecdcaa ALSA: hda: codecs: hdmi: disable keep-alive before audio format change
36edca43e61a90e518cf22a4b4e08cdd396d31b9 mei: bus: access mei_device under device_lock on cleanup
e4201bffe4a0fb8a5e2b1ff16c1fdb5afa8ab36d mptcp: pm: avoid code duplication to lookup endp
0c1a7e5ab84cf721ffe7f354b810032b8bca8b17 mptcp: add mptcp_userspace_pm_lookup_addr helper
4e67254419cb94c7343979be485936921fc501eb mptcp: pm: use addr entry for get_local_id
84e001d81ab834bbf0bfb354217e497429e02b77 mptcp: pm: userspace: fix use-after-free in get_local_id
98d4337b0429c8f6ce41af77b617dd2c65324cbd sctp: avoid auth_enable sysctl UAF during netns teardown
323c25b3ffe22a42c4e79ac27303ab44cd38d4bb ceph: avoid fs reclaim while using current->journal_info
54e4e0c4bac66ddb8f8915fc112e5c157f5f3450 libceph: Amend checking to fix `make W=1` build breakage
e319b55becbe0cb550cbcd0fcf5071b2ef4d8589 libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
6abb5942f2714c6dc1ac7694561aa72deee1d6f2 libceph: add doutc and *_client debug macros support
6dcbaaa1e013ea3a60f95ff3e8cf206d62d7eba6 ceph: pass the mdsc to several helpers
a4cecc2c791982014b96d16ea27a7d3f9436b2bc ceph: rename _to_client() to _to_fs_client()
bc6b5fc25ce37a52e0d8b6c03a7f1c3f9b2f0e1f ceph: fix hanging __ceph_get_caps() with stale mds_wanted
4a8ac271f5fb291eefaf83e34dc0b3c9ead2f3b5 ASoC: fsl_sai: Fix spurious BCLK on resume by clearing BYP
432c1100ca42290eedcb6f74a64f2108f91b3983 libceph: fix two unsafe bare decodes in decode_lockers()
b79bc8abcca1f8f14688e7e4ffbaad9618f5c78d net: move skb_gro_receive_list from udp to core
67bfde1b23d5e137563ce0748073c2624eab1fcc net: gro: fix double aggregation of flush-marked skbs
8510ba1eb4f4297cc2a2543ed6c543b335a83d63 net/sched: serialize qdisc_rtab_list against concurrent get/put
c7a2747cdf41c055edf977a42535d85ad90e3600 ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
ef31f6ecfb4e938b4905bf78b0fb785747d29ed9 ksmbd: validate num_subauth when copying ACE in set_ntacl_dacl
64bf8c9235929a778023c6efc126015b9efdecd9 ksmbd: restore DACL size on check_add_overflow() to avoid malformed ACL
ae08cfcdd98c30062d83801888e4f25697e3d11e super: fix emergency thaw deadlock on frozen block devices
8eacf63d25a711e0b074b1d7831ba4da811417dc smb/server: rename include guard in smb_common.h
a73a510dfdd82efa7bd4c63e2a622a17479cbbc3 ksmbd: rename smb2_get_msg to smb_get_msg
3602774fa1f665ef80c636c67a860d6fed6cf752 smb/server: fix minimum SMB1 PDU size
e9855c365da6f5318d1520e8e27dc5e5ea074e55 smb/server: fix minimum SMB2 PDU size
c48696116684c6d15e4a2ee183aa2dc1d43eba80 ksmbd: validate minimum PDU size for transform requests
d277dda20704d189a2d6915f0ca4c79019c850b0 mm/migrate_device: page_remove_rmap() -> folio_remove_rmap_pte()
6ac7e624b1cbb3029b51cd62014e4d5eb21d7c9b mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
5ddb673b9dba6d00ad68027b4ce1ce9ca8e1c699 erofs: tidy up internal.h
31dbca927837b752c79717b15075e2aa38df72aa erofs: maintain cookies of share domain in self-contained list
64d7b3e13298dee7de485c0c1f46c8be2f29cc4a erofs: cap LZMA stream pool size
2cfb6a73e771560855943df3155ed2fd3a157ad7 Bluetooth: hci_sync: Introduce hci_cmd_sync_run/hci_cmd_sync_run_once
02043e926bf0ae0900f66393de1ca14ec06e630c Bluetooth: MGMT: Fix not generating command complete for MGMT_OP_DISCONNECT
f07c637dcd8b26d745dcb03f0a1ddc25fedaba3b Bluetooth: MGMT: Remove unused mgmt_pending_find_data
769d636177eb58dd968e7dc255144b4c55ebb90b Bluetooth: MGMT: Protect mgmt_pending list with its own lock
a36eabdfd906b1df1aec4919d650a472423b51b1 Bluetooth: mgmt: fix UAF in pair command cancellation
f6c799095fee0ba37951b28576544a037017048b mm/vmstat: fold stranded per-cpu node stats when a node comes online
c749093f1253720ac1110e6ea607eaf83df83a3e overflow: Change DEFINE_FLEX to take __counted_by member
364aa886ff21521869b08115b22893fcf551dc1c Bluetooth: hci_conn, hci_sync: Use __counted_by() to avoid -Wfamnae warnings
d1104e4cf6f3224dc0a4948f8098128e12831a25 Bluetooth: hci_core: Fix not handling hdev->le_num_of_adv_sets=1
2a3abd62be840d5fe3491b05e99231e6305002f9 Bluetooth: hci_sync: Fix advertising data UAFs
b90f4c23190859c889fd8aa0a1ce4f983d6de9ac ksmbd: conn lock to serialize smb2 negotiate
64e36ae6b23b95f83c9423876c02ae1346de0ce0 ksmbd: reject repeated SMB2 NEGOTIATE requests
0698fd93e76e94fa6e6bcfcf33754f1ceb24ab72 igc: remove napi_synchronize() in igc_down()
1199a77c13332f1864b2d218a058bc2f2cc96c5d net: pktgen: fix code style (WARNING: Block comments)
873b6ff45c8b6811e4bf4bc2bc0796306e08cfa6 net: pktgen: fix proc entry use-after-free
54c018b5efd4010cb9c723dad1ca4e3cab8618bf veth: convert frag_list skbs before running XDP
769474abf6b4f7bad8d4b569faeb3903f8dd1773 ice: fix VF interrupts cleanup
bbe0c3576c94d8e066ab0b27e78bf9374a9df6f5 ice: fix memory leak in ice_lbtest_prepare_rings()
e098ef708ede0dcd7ccde29bdacd2891947e158a fsnotify: opt-in for permission events at file open time
cff50afdae93ff6f72d62057faa861abd1b61946 fs: don't block write during exec on pre-content watched files
844b420ebb7a6b880193fb5e3e9ea0b1fb8cc8cb binfmt_misc: restore write access when removing an entry
a90223b3ed590c978dd2405919c917f118f2e63b i2c: bcm-iproc: remove printout on handled timeouts
ae211ef417f5829a07b2c921ad95fefa6726841c i2c: iproc: reset bus after timeout if START_BUSY is stuck
20f06dff3e3f6390d6479e68fa612b623ae9c663 can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
525dd359a23f0ed7be4c628e34c77b2027cb27b5 drm/amd/pm: fix torn gpu metrics reads
4bfa5bbcd7044edd6415cd08366c66c8a3e18460 drm/amd/pm: fix pptable use-after-free
a93c7d6508cf90958fdeb67811eaa91725370da4 can: rcar_canfd: Invert reset assert order
ab01680d377c1cb724095eaa8be9b70ffb5f3617 can: rcar_canfd: Use devm_clk_get_optional() for RAM clk
87623c2a13fe50eaedb1c05d02fb0f5f56513595 can: rcar_canfd: Extract rcar_canfd_global_{,de}init()
dcb8891245a12cd6f2446be8302242d22e68bb1e can: rcar_canfd: change the initializing flow for clocks and resets
4859bb719a568da977e65e3ce0f019a84372758e drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
d08e46f14438d97bcb12cb47d3804ad0d13ae4ed mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
cb0a413e2fcfad6b03ec0a648e0888ccff97b7c4 veth: Introduce veth_xdp_buff wrapper for xdp_buff
fb7c96ca713d219443836ac2da172355b0bbd67a veth: fix skb length accounting after XDP frag adjustment
a5acaa59d68bbd183be256d6b82f806271f10dab KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
2a9370a88edf54692370236b1f1d416128819d3c openvswitch: use skb_ip_totlen in conntrack
3ebd5a0d72737aecf2039a55d16043adae9fe123 net: sched: use skb_ip_totlen and iph_totlen
731c441eee09df1726e3b786fd19c28e6b7ffbaa openvswitch: move key and ovs_cb update out of handle_fragments
c3e9959c948b5ff73d5e4ad2d1f922d77b303753 net/sched: act_ct: fix sk_buff leak when the header checks reject a packet
26305894e35370ac248dd96c329726b59553fa4f netfilter: conntrack: sctp: use nf log infrastructure for invalid packets
ffb1be41a61dc4ae067a6bb0658148f6b48e1e89 netfilter: nf_conntrack: defer invalid log until after unlock

--===============4163703475950347215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12e428796b89-2b78f6055b9c.txt

b2fe852f5102f81af79d909c5aaec37d4f9f4034 block: stop the timeout timer when releasing a never added disk
c6b18a8a437202238871605d715da1775894c485 bpf: Fix linked reg delta tracking when src_reg == dst_reg
45d2c62e2fae8b452d507a26d579e0805e020cce bpf: Clear delta when clearing reg id for non-{add,sub} ops
cc5cdbe91434953a8439beb0854d0c58d5df2292 selftests/bpf: Add tests for delta tracking when src_reg == dst_reg
18410ae7efc693b9149e31f620a74f503cab710a selftests/bpf: Add tests for stale delta leaking through id reassignment
1d502ac02a3c5eaa234f6f356b88a7710fcea3db f2fs: fix UAF issue in f2fs_merge_page_bio()
c6114c4848c657d736b304c8cbf8b6c12418415a mtd: ubi: skip programming unused bits in ubi headers
2db0bbc5a51c170ce17b51d015aa010373afe449 ubi: fastmap: fix ubi->fm memory leak
40de134b818ae67d759dfda3ec6c3d0abeb4ee72 mm/damon/ops-common: putback folios on invalid migrate nid
3b78dde4022c80d1543d7239c7d423d8a3b9ace5 mm/damon: adjust isolated pages stat for DAMOS_MIGRATE_{HOT,COLD}
b56981b258682e0a78464cb2307ad23abbcbdaa6 igc: fix netdev not re-attached after resume if interface is down
f45dbbafb17805d67377dc56250e417daacc4035 ipvs: separate destination availability state
03abb94fc742842d1d8a19f0a801cbb30eeb37a2 net: mana: Fix EQ leak in mana_remove on NULL port
c0b0525a2226d57c7db32978470d68996d3fee1e crypto: ccp: Add external API interface for PSP module initialization
39369a79a6abe97248b1eae8d1c32154f3d0e739 KVM: SVM: Ensure PSP module is initialized if KVM module is built-in
29dff7b6b3fbfb89e611072a7105893e7a3bb576 selinux: require every boolean value to be defined
4ea69744ce5eef4c0483116abf7332dbf0eccf97 selinux: reject a class permission count below its inherited common
dfdad90df5ab78fdddaae372542aca790867d818 selinux: do not cancel a policy conversion that never started
ef8f2fe29bf98471234dde24ef9c5c7ed1c85223 selinux: reject an unclaimed class value in security_get_classes()
bc658855a8c3571b47fa3d71076d883ac1d0ac29 selftests: mptcp: join: mark tests with data corruption as failed
c077563c376e4d205d355925c5955f133ccf52de mptcp: avoid combining some incoming suboptions
3100d9433aa0f30477d8e221139dcc31ab2c48c9 mptcp: options: reset DSS fields in case of unexpected size
f8fb511001109b41cc155342ed84e626280e162e mptcp: fastopen: only mark MPTFO subflows with SYN data
6643590d547612e6b19484161acac11ef68d07e0 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
ca697ce03de3648dba34814ac3f42168f7d5c9d1 ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
857ae1446273ddf6482beeafa343237afcb42f00 ASoC: cs4265: sort the register default table
9330e0dfc97bfa0a17e90e36214866011c7b0426 ASoC: cs35l45: sort the register default table
a555164c06eaee0b592816ca88043bfd92c50bd2 ASoC: cs35l41: sort the register default table
3d6b6e44f32cc1aab24d9c1977cc0a5d4bfdf356 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
1c1837e7c744f91fd94929a35bfc9d0ed8d24bf1 fbdev: core: Fix pointer desynchronization in fb_io_read()
34b85bb348b4c3f399edda6e1590506065ac1df8 drm/panthor: skip zero-sized firmware sections
737e225e4c533db1027a61f7565c468f6dc520bd drm/amdgpu: reject oversized IBs with per-ring packet limits
e809707e670b6cf6cdbeea9d767018fd9a5d66ba drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
5625959234707e29aee3b19ff9cf729fb589372d drm/amdgpu: fix aperture iounmap skipped on device removal
a06b1e3d25c96fb710651bbe94cb689435c431e3 ASoC: SOF: topology: Use acpi mach from the machine driver
7a32740e0cc2acb089a64d2b586b3b1c2bab5b36 Input: xpad - add support for ZENAIM LEVERLESS
f13a82269ed285bd0692bd16833489f710b2f80c Input: cs40l50-vibra - validate custom data from user space
79f12c41470f5928b037d82da1c1639060b44cf4 powerpc/pseries: pci - logic bug
e461e8225ddd00afebffa1393d971d0dff8b886c Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
19af8acd73d32ef58ba61a9e22d748c64f90e4ab Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
94fb63bf6bfa1f1b2940e6768b96c22cc7e59114 Input: psxpad-spi - set driver data before use
4d058db5c58a1d1ba3872f9e968c6fbf03a2ae5d Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
e4354562974edae11fcb7e91e8189f63888390b6 Input: iforce - validate input packet lengths
626c608ae71e87e70f1abfa6e4b3206a5bd3d50f powerpc/pseries: lparcfg - fix kbuf[] underflow
56046d13412ae16242daf20e994769640ec53a65 Input: synaptics-rmi4 - zero report size on F54 work error
ae0118a7633367fff1e1ea5d4ad34c3c43518e08 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
3e247570ff40bdf9d29400a8773055b4af7316ed Input: synaptics-rmi4 - block s_input when F54 queue is busy
970512ba4085e9773b88a245db3c2706b026b223 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
9f4e2f212fe843cf339b17759a94c4d9ac0f98ba Input: hynitron_cstxxx - validate touch count and finger IDs
2733cb783e4d199427f76c1ce7bcd90dc3e5940d crypto: starfive - use scatterlist length before DMA mapping
cc6bc067dec0dd6b53c046b4a88d217d9e5a9321 crypto: qce - fix error path in devm_qce_register_algs
d9810143cf6cb231728999ecfaef11cacda011f7 gpio: sloppy-logic-analyzer: fix use-after-free via debugfs trigger on unbind
9e3ae4f3dc52b6a8dd85787eb8f3aeadc096f488 pmdomain: arm: Fix -EINVAL from scmi_pd_set_perf_state() on state 0
8551d24e4ed6c9d5f9dca23477f567b8c3f68760 libceph: fix multiple unsafe decodes in decode_locker()
70db4e3a3fb076ccf9f8d55ecea9e6e74c7f1e03 ftrace: Protect direct_functions in ftrace_find_rec_direct
17d62abada140d71d9e427d7821214b0d4056652 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
d6090b3094f67de8d1721d67f0cee5bb2b3a7c04 openrisc: signal: do not restore privileged SR bits on sigreturn
48ea077f7fa41d69283edf1a8e42cb8a2292ee2f Input: sur40 - fix input device registration ordering
388d23b8cc0273480e56118f8ca06acb933bf8a6 Input: sur40 - fix V4L error path cleanup
6b78ee01f8d053ecd1c5e4fd6639753e2c07c787 libceph: Avoid using invalid osd indices from primary_temp
6e2b566801dd5a2e378bfd0b22308d934bf79360 ceph: fix MDS random selection readiness predicate
c79061ecf8fe4bc2243fee3779c7e93ed50c5957 libceph: tolerate addrvecs with multiple entries of the same type
c08311cfeaf9fafa7208e1021f3db05024bc6238 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
f8fdbf6bb91ad501388c2131f5ab51f486f50e15 mmc: sdhci: unmap the bounce buffer before device release
3d8860611188513345683c0194ca388f8d05a0d0 mmc: sdhci: make tuning_err a signed int
b903490d71ec5153151ac75943060d2734651fed mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
7803bb63bdc3939cc82801025c7625728dfcab69 drm/connector/hdmi: Fix out of bounds memory read
fb044c7c13bf36e2961155ba4232008edc22292d drm/xe: Order ring writes before ring tail updates
9900876cc7b7aaf66f474e28d59fdab1c1c822b9 drm/radeon: fix autosuspend cleanup during teardown
e69467059308426da8affbe910ab124c089e2566 s390/vfio_ccw: Free all memory if cp_init() fails
82d58613554e5c5784ae256ce797e9e00467a5de s390/vfio_ccw: Limit the number of channel program segments
2d742c285231cbd63d8bab448e0d7461e20150c5 s390/vfio_ccw: Cancel existing workqueues
64a9f06df8e19befa28509a82c3488f5733830cf s390/vfio_ccw: Ensure index for read/write regions are within range
f519b9ee9e420f55d82d4446afd1f12432acbe44 s390/vfio_ccw: Ensure first IDAW remains constant
6ac44aa76057be428e8ecdd9600fcf2d646300bb s390/vfio_ccw: Fix out of bounds check on CCW array
502bdec0e72abf35a26fcda9713a322910b390b5 s390/vfio_ccw: Move cp cleanup out of not operational
a1227cf5d0b0a8baca656ec6a92f47096118baee s390/vfio_ccw: Selectively expand io_mutex
f742f06f30bf2e6e8fdb06a02aeb93dbb6db57d6 s390/vfio_ccw: Calculate idal length based on idaw type
17c1e7c7b5f7ff455db41ef34e09b874eae94e17 s390/vfio_ccw: Implement a crw lock
a0ad7d7bb8c48fad251de04c0d99c71408b67c63 drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
8f5bc06b769e0ae2935148c3489ce2292afc34fd drm/amd/display: fix BT.2020 YCbCr output CSC matrices for DCE
5bb7371d33f05f913c16f842834ac72b7615e76e drm/amdgpu: Reject UVD message with invalid number of h265 refs
e0510ab1b0ccf23ebc4a2b4c128643f34797d51e drm/amdgpu: fix nbif 6.3.1 l1 low power not functional
7baf7a29f7a57f7820dbaf2eeac5a59884e7a58c drm/amdgpu: check ASPM on the dGPU host link
679d454edcd862f747834639fa01a66de678d3cb drm/amdgpu: validate GEM_CREATE domain combinations
0bc888fc49d6807607ccef2e458f8b575d169a3b drm/amdgpu: Reject UVD message with dimensions above 4096
5c7b6b4d2a7042e5c33f8987a3bc67b520fb0e11 drm/amdgpu: Implement insert_end for VCE 3
6886d152890f9c7d51dc9bf87eee8e7e3a92a16b drm/amdgpu: Fix UVD min buffer sizes
148d39e1df327a18c3e1c102fa6bbf480dffef26 drm/amdgpu: Fix UVD dpb min size calculation for H264
e580bcaa165d9f0c345d284e5e48ce91e2a37179 drm/amdgpu: Fix UVD decode image min size calculation
55510b75740a0c674aa38c39cebf7e8c655672ae drm/amdgpu: disallow multiple FENCE chunks in one submit
aecf7acb9309f7dbb99c01faf6ce9f9cab1061f3 xfs: clear zapped attr fork state when bmap repair finds no attr fork
f40b281dbde48e6c07c08e0c4b00259276961952 xfs: zero i_nlink before repair puts inode on unlinked list
ddaac0d9940e915e7e588c0a9f4445b27aa70f2b xfs: only check mergeability of bnobt records
94bf7bd7c4b3ee82e66ad0ce13a3e25baeae3f54 xfs: don't double-lock when deleting a self-referential directory
9f879685bd81cac5a502f6e292749b53680ef9af xfs: set the prev pointer when reinserting an inode on the unlinked list
7a01803dd3eaa8a39d088d563227db2bcea95014 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
bd4123334a60c754d9fe72b4a3b532ecca44b840 xfs: nlink scrub must take IOLOCK before determining ILOCK state
99f5b9f313b986cc8d4908b092428e08f5af17b9 xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
1927dc396aa1e0c2f962c6437d9b013ee6b324d2 xfs: fix ilock leak on error in xfs_dq_get_next_id
47dbdfb551c53da4d2d6ea3fe91b2d7caa9370f6 xfs: don't zap the attr fork on repair when there are queued pptr updates
37d7ad263bc681b5b7b39ff5b13aa3afafcce4dc xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
e7fe32410c519f529e13539552e3b6bf5f24d261 xfs: fix allocated inodes that show up in the unlinked list
4607a105c3744ddb0336ba90a9c07d1e4ca68c70 xfs: fix another iunlink infinite loop bug in online fsck
83867818501f374793012b14f9a14dfb2924b94d xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
2a828431a075fea4110db6be916252d01d4db674 xfs: avoid UAF on sc->tempip in xrep_tempfile_create
2183517dcdeb384795e70fb667b273b5e57cbf4f xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
575826027302351ee1dd371775b8ce81d2877dd0 xfs: don't swallow dquot recovery verification errors
3034da8e8ee25020bd57db9086d58484ce1bf0a3 xfs: check xfarray iteration errors when committing unlinked inode lists
03edd138ef4ac04b30a77c48c14d3df92de57a8c xfs: check v5 superblock features early
e8eaf5bbd9adc60d67b4ddcc8f42600dc05fa50d ceph: Remove ceph_writepage()
e18561728ed51de8c657703d43d6480b6e0b28d9 ceph: Use a folio in ceph_page_mkwrite()
15a116117042685f0232b81b951324e2c0cf8255 ceph: Convert ceph_find_incompatible() to take a folio
28825e8b4021e73b690948b3856b89be9c180602 ceph: Convert writepage_nounlock() to write_folio_nounlock()
ac65183fbe99a61c83a0f5c326f8a9f29f9d9874 ceph: fix writeback_count leak in write_folio_nounlock()
dbebaa5dd6cd605519d54b775faf7d96dea137e7 ceph: avoid fs reclaim while using current->journal_info
d36c9240bbe755c73d54a30a71ce92e86c991d11 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
8a4fad339ac3cd0ceaad4fa5e8d1f816cc0d9ed5 libceph: Amend checking to fix `make W=1` build breakage
f05e55890d979a7df414e2d0570f55efaf53764d libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
9d0b859899681c3a2ba62cb1a1920333c0dabd31 mm/khugepaged: guard is_zero_pfn() calls with pte_present()
7eedca9c959d918a35fada1d0cba402234335000 userfaultfd: prevent registration of special VMAs
5d7ae0f25c8959a50330ef9e600abc99cc971c0d libceph: fix two unsafe bare decodes in decode_lockers()
a500baa495640908f27b5c9d8c69c941341a9f35 net/sched: serialize qdisc_rtab_list against concurrent get/put
52ca3445bc2a285c2e7c77041515bafebc0c7c46 super: remove pointless s_root checks
be3939b69faca756c0030a9052c041b9b42362d3 super: skip dying superblocks early
923be710c787d0d9aad5b50ffde912d39d968835 super: use a common iterator (Part 1)
0150171fb7d6f5f02ec9c572647fcce8f4b4edc9 super: use common iterator (Part 2)
fb138b54a8a47c97284372149dfef702e62a3e8f fs/super: fix emergency thaw double-unlock of s_umount
48875dd98ba51a86dd119a628cafe32c8c15b2ac super: fix emergency thaw deadlock on frozen block devices
6229f2f0beffad02afe26e1ce5bf90e5851a7b8e smb: move smb_version_values to common/smbglob.h
e130dde89e836be9481065ce9982e95ff72e9bcd smb: move get_rfc1002_len() to common/smbglob.h
792340071b2102521c0a467a8850650e92203bea smb/server: rename include guard in smb_common.h
6685b677440b17f210bf4c669d444fc0cc67705c ksmbd: rename smb2_get_msg to smb_get_msg
33dc0d5b4c47bce8a72c637dbe935b95674c295f smb/server: fix minimum SMB1 PDU size
a6f5a40ddad67a0f66079b1a90907d0af553e2bd smb/server: fix minimum SMB2 PDU size
631902a789d84a086b7a54c4931de52675c7c583 ksmbd: validate minimum PDU size for transform requests
aae25b7e2bd3d54eddb50916f71e69cf0d7509f3 eventpoll: pin files while checking reverse paths
698a2d34a93da052201e510e4b5bb4e4c0d487fd tcp: Pass flags to __tcp_send_ack
832977ece7aed59b0e4cf20f66abfd8ea5506188 tcp: fast path functions later
4d10e269b5b2479fc3bc5f232be919344163bcd1 tcp: reorganize tcp_sock_write_txrx group for variables later
5ae851a7981ffd102d396b1c814ee27227bd3c0e tcp: challenge ACK for non-exact RST in SYN-RECEIVED
6961880605e1e6d3bf82dcf6db20e85c64474603 iommufd: Fix wrong hwpt passed to iommufd_auto_response_faults on replace
19ace352bbbddcd4706c4cd9df6a55edc6fbc029 btrfs: add debug build only WARN
966fbba422f7120221d29f54e31841d74d5d0886 btrfs: add space_info argument to btrfs_chunk_alloc()
5c6de3991559ef6ce5c52f033cf955eed8b32cc8 btrfs: remove fs_info argument from btrfs_zoned_activate_one_bg()
4b451dd834636f8a111ba2ad706cb5d44389a4dd btrfs: zoned: fix missing chunk metadata reservation
247a1e2ee0cf0bfbcd98f34f0fa41de6c48932b6 KVM: x86: Cancel delayed I/O APIC EOI handling before destroying vCPUs
af0c733ca13219cafe126b42ce4faf3b55d670d5 ASoC: tas2562: Validate values for volume writes
9e2eaed83b97ac76c909b74a91c1d6817e04d825 ata: libata-scsi: terminate deferred commands on time out
082857aaf828e4ae0b1ea89b0e252703d0bb2b2a igc: remove napi_synchronize() in igc_down()
5edfe8e16d991acd3fc2720f3c8db998f7bbc91d ksmbd: conn lock to serialize smb2 negotiate
febda34bfa28ed9558b55bc2a25e24c46f6c49fe ksmbd: reject repeated SMB2 NEGOTIATE requests
2ab90c30687abbc107cfa68fcde8cc6865b505a1 net: pktgen: fix code style (WARNING: Block comments)
297ae73d91c17349d77416af0d71a307fc722e89 net: pktgen: fix proc entry use-after-free
29b9a78b3bf5331ab8590dea346fd190fa070f7a binfmt_misc: don't leak the user namespace when the mount fails
777e0225b76fafc865ff74ce99d5ed4689c08ce6 fsnotify, lsm: Decouple fsnotify from lsm
a5876dd2df2ae3fce3a2ecdebb86076a985b3092 fsnotify: opt-in for permission events at file open time
c3c97257c38cf0c22ff02c7eda1539c667a47d64 fs: don't block write during exec on pre-content watched files
cf07c3857959848b9fd0f478310797c1fca2eb49 binfmt_misc: restore write access when removing an entry
c3676c0d32e0d384a42331b6f2031b311aebcbd6 vrf: Make pcpu_dstats update functions available to other modules.
1dc550c35e63ecb4c8db03d6289343e0b716ae53 vxlan: Handle stats using NETDEV_PCPU_STAT_DSTATS.
dfbbd65bca0b630c62ee86cbda9a4393324823d7 vxlan: use pskb_network_may_pull() for transmit path header pulls
904469f9469780035a588b01aff164c38b1e8ddc ice: fix VF interrupts cleanup
9dd4f2f3f14c8d59289da46c14fa7a8dbb215878 include/linux/fs.h: add inode_lock_killable()
7daab4cd129fe8aca2212f352170ff84ccbbd620 smb: client: fix race with fallocate(2) and AIO+DIO
2d8f98460a9757424c9355f0ec9573243b2b28df cifs: add fscache_resize_cookie() to cifs_setsize()
074231240bcb4278106113658e439e94f8e2e045 can: rcar_canfd: change the initializing flow for clocks and resets
3414d8555c369d16094db3944e2ab1407c7d0fd8 drm/amd/pm: Use same metric table for APU
3587028c370a79deacc760f7b94c08ed0103b6d8 drm/amd/pm: Use macro to initialize metrics table
bec9ad069107d29271b5bf8b0b4faa3ab7438c3f drm/amd/pm: fix torn gpu metrics reads
1d16bef6b1532beb239e019bb7c7ec3bf45de963 drm/amdgpu: remove unused function parameter
896ecf227785407d9845c0c4e39d5fb870d5b4ac drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
e066373e1a26d9a838230b4e3ac7fd032694c0d6 drm/amd/pm: adjust the visibility of pp_table sysfs node
c41f4a318ed4aa4d00c06f0a2301bb48a81ba788 drm/amd/pm: fix pptable use-after-free
9c132f6ebe2921ab299c667fc19470386b765123 net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
455992a4c61b9d67119e30a06afde8aaf3be5f57 drm/vmwgfx: take fman->lock around fence list mutation in fifo_down
9247d6dda6aab3c713dfe038ace1dea7c2c570f7 ring-buffer: Simplify functions with __free(kfree) to free allocations
47ac978b87d2376a3e41b59a0b4eb2eac6f724d2 ring-buffer: Initialise reader page order in rb_allocate_cpu_buffer()
dd839dc4686856d5061ac95803e7edbdb8818d5c mm/pagewalk: split walk_page_range_novma() into kernel/user parts
44801715d92f4121085d76c5f431d426c96a1e7c mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
a214259a2f4e5cc6cb5303fae5964327f61a7e07 mm/ptdump: always stabilise against page table freeing using init_mm
87a0eab3f965fc3df78862793a308dcfe07f1e8e KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
8b6cde4e77268576df3ac7611d0255be522c2850 ring-buffer: Simplify ring_buffer_read_page() with guard()
6f170a2586272de0a23c160d180e1472df698e92 ring-buffer: Make ring_buffer_{un}map() simpler with guard(mutex)
dd9f969d8b7c18bc368c80c2d0b86b658c9bd63c ring-buffer: Prevent resizing of persistent ring buffer
b6c185c4d8a94aa0cdadcb006afac1a93a4c05bb x86/mce: Remove __mcheck_cpu_init_early()
8fdcdb91964d2e4ed4156806ec3de3405abe036b x86/mce: Set CR4.MCE last during init
a767499b3d92a9d6220de9bf2878af44d24d90b0 x86/mce: Set up the polling timer before CMCI discovery
2b78f6055b9c6f020274bb3012f27b6fb3cd990c ipv4: start using dst_dev_rcu()

--===============4163703475950347215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e7becb65a7a-8d527a0a869f.txt

39a746366ad811dc2c965e71d9b63623b495b98e ALSA: hda/realtek: Add quirk for HP Dragonfly Folio G3 2-in-1 (103c:8a05)
d5fc87f2c5020967d94ce8548e3d60a96605277e block: stop the timeout timer when releasing a never added disk
35e7ae3b19b8efc4d7f0002269d817ba7b907618 mtd: ubi: skip programming unused bits in ubi headers
06924e3188aa28ad04e41cd843ca349364ede485 ubi: fastmap: fix ubi->fm memory leak
9bfcc8d1bcf6874560d4f2db72eec3e7e75073b1 ipvs: separate destination availability state
b3d0a8e18dd58046396f2a58dc2e907f0205b9a4 selinux: require every boolean value to be defined
c8add1de81230f3b3e273927374005c4e70bcb21 selinux: reject a class permission count below its inherited common
07d4961438a413c3d75cf3fe6658c2bd50d75c45 selinux: do not cancel a policy conversion that never started
00f85b51b7fcbcba12cf1f7d1343676547106364 selinux: reject an unclaimed class value in security_get_classes()
a9cbb34d5db778e7e357316784c91a8648781923 selinux: reject a permission value exceeding the class permission count
3a3e6c39a8e3440f583da5e6f165a14fc0c03642 mptcp: reclaim forward-allocated memory on RX path errors
ef4e7aad165dc16d8f0525a037f4ccbbfbaaaa88 selftests: mptcp: join: mark tests with data corruption as failed
8e1a99de0dd86cf0f261c50983302b9c8d151e5d mptcp: avoid combining some incoming suboptions
49f8faa4ae27f617ad212f79aca203d02557ff42 mptcp: options: reset DSS fields in case of unexpected size
b2964c765708e4cd2f60c7c9a7f46f419249a313 mptcp: pm: fix data race in add_addr timer callback
1c3b23c956a9fb2a7bc99282bdfc86dfaeb0c247 mptcp: fastopen: only mark MPTFO subflows with SYN data
0ece43e3cc41b74ae74e85a2b41cc1cbfeb9d790 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
4f0c9900b76445917a24f48ba9e743c567c19a68 ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
001a3f37982945f6e3ccb1df17b94828cabd39bc ASoC: SOF: ipc4-pcm: Continue the pipeline trigger in case of IPC timeout
e95bd082ee82bcac0e97e214d74369d9c8a86fad ASoC: cs4265: sort the register default table
27f9ea8db1274ce6fbda436fd14a1196269fe426 ASoC: cs35l45: sort the register default table
a5d357784da18201ba2b92298d43848b9a18d2cb ASoC: cs35l41: sort the register default table
5fd24f9d104c072024c5a5b6bb3813140c4c0782 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
1bc12dedd65c1d8f01d61eec1a231f4f584b8b8f fbdev: core: Fix pointer desynchronization in fb_io_read()
e1f1f618e763092568b652167d96b8f35f86f49c drm/panthor: skip zero-sized firmware sections
e7fbbdd81d09ccf40382f77efd79eb47f0a113bc drm/amdgpu: reject oversized IBs with per-ring packet limits
d3e91d1b04683ec16c5900e66c83ca976b6c5840 drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
8741112339fec6d66a4679c42f6a16ab51c285a5 drm/amdgpu: fix JPEG v5.0.0 queue reset failure in DPG mode
fd5c94270dea10c8f79d3092c4c58de055d6e9cc drm/amdgpu: fix JPEG v4.0.5 queue reset failure in DPG mode
8f0b7700e1ab3b17af19c9e9fb5a2e0939d52d64 drm/amdgpu: fix aperture iounmap skipped on device removal
180c6bcddfbbb358cddcc2d0f3b2e3d85d56d3c2 ASoC: SOF: topology: Use acpi mach from the machine driver
d34fd9c68db0ba1a7cb21d5bf3b53a5dd06f9892 Input: xpad - add support for ZENAIM LEVERLESS
050eecd93c1319961d7f15252ccee2e40184d916 Input: cs40l50-vibra - validate custom data from user space
b66feac4146a1f745b183e2c32df134742692585 powerpc/pseries: pci - logic bug
04e234a2e70e4b15ef1e4c2301a5bd39e0b8ee94 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
8da2e6fc4929e2bf12519020a214a5d0836c83a3 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
c9a2121da72d6e80c79eb4a29473828964c1dd29 Input: psxpad-spi - set driver data before use
de2bdff3249a510757c9ef6ead7f8454fd4a454c Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
c24e315f8fbd2f77f2a5c84dfe80cdb3eb2f6500 Input: iforce - validate input packet lengths
599e633e93e19117c745a0607266fa7b228c8b95 Input: byd - synchronize timer deletion before freeing private data
be1d2fd816b702950850df2c1bf0622261198bb5 powerpc/pseries: lparcfg - fix kbuf[] underflow
faac60b0f7972134cef0669361913e1be260e5ee powerpc/pseries: papr-phy-attest - validate cmd.length, plug mem leak
ae5963f093de499fe82402628d39363392450ae5 Input: synaptics-rmi4 - zero report size on F54 work error
59a3356430632e35e17c7562da48beda8ab24ed2 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
cf35476986ff758ae4c5d91594b327161eb1886d Input: synaptics-rmi4 - block s_input when F54 queue is busy
134077f53479229258d9df942f9bcd2ce181b5d3 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
a80ea208ade5653f322adf1cd6ef97e30912e9f3 Input: hynitron_cstxxx - validate touch count and finger IDs
613c3a25dca9ce0146dfd0d7e19189bdfbc4c5a8 crypto: starfive - use scatterlist length before DMA mapping
5d589ebc6ff7df32aed2f01da72e965c3ac76900 crypto: qce - fix error path in devm_qce_register_algs
eb34246e5caaaf9c5390de3f23e0c0cdb3b0bea6 gve: fix NULL dereference due to missing ptp adjfine
47b5f93dd3a0747432bd9dded2d9b53306eb94e7 gpio: sloppy-logic-analyzer: fix use-after-free via debugfs trigger on unbind
0c76bb7d4edfe21c3c8bf481e6f0c9bdd9171606 selftests/ftrace: Convert ELF entry point to file offset in uprobe test
2607e2700bea7576e2625599a5c4520a0eab7867 gve: fix zero-length skb frag with header-split
d75066a2091d021e9480b489d27fcdeb52ac5185 gpio: ml-ioh: use raw_spinlock_t for the register lock
da65ec39202058f3a62483732c7ad6629fd9d769 pmdomain: arm: Fix -EINVAL from scmi_pd_set_perf_state() on state 0
cec51a928ec23637a808cd4fa5cacd207892b658 libceph: fix multiple unsafe decodes in decode_locker()
9411a9df0ed4d05307dda791928524b3813a184f ftrace: Protect direct_functions in ftrace_find_rec_direct
26cd69a6ee6f13b9dbb56b9153b41cf672b8f41f ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
6e9d7d75de6b5ab0c549010cbb392a1e744afd2f openrisc: signal: do not restore privileged SR bits on sigreturn
b2541d347a6a66ababdaa8d4cd705eb52a6b501e Input: sur40 - fix input device registration ordering
5a83d9d30d91ae9401ef100680d1e872df32775a Input: sur40 - fix V4L error path cleanup
6837613ea20eb9fa5396c7fef23f3ca81f68fb44 libceph: Avoid using invalid osd indices from primary_temp
d3102af33e97ac1115a8f3302a0a2bef5ffb765c ceph: fix MDS random selection readiness predicate
6eab71652c283767229a2d125a2c2f88fc813445 libceph: tolerate addrvecs with multiple entries of the same type
67f5739235326e9ed3553768d7fc98d54c36bcb5 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
80433a96f7201007b2cffa3a53c72e767a3b3731 mmc: sdhci: unmap the bounce buffer before device release
4ee9cac7da007b062a786251aa29b82b87646528 pmdomain: mediatek: fix remaining %pOF after of_node_put()
544c4a753d6db9721c3b6e4ad36d014a78b607ac mmc: sdhci: make tuning_err a signed int
dd984bf8c705c7cc1a303d35b742e29dbad49f58 pmdomains: mediatek: Avoid setting RTFF's CLK_DIS before NRESTORE
df4ed119141a6a77790749af412d7bf7615a5bd7 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
adf1d6a817bd35a7c059994187c8e3a16f2fb153 drm/connector/hdmi: Fix out of bounds memory read
fa64004a40002ec5f1a9170ff118de2e2815b123 mmc: loongson2: Fix sg iteration in data reorder functions
c44bb7aad27fb32556ebe0ba9a9d5c666c97ad38 pmdomain: mediatek: Fix mt8183 hang on boot
404187df7258b940b00714de1dc5ed1e0283b7ab drm/xe: Order ring writes before ring tail updates
0d7bfa98a340cdd1bae5c384ac600c19e15a78ce drm/xe: Fix xe_device_probe() failure
ddbd403608ed8eb3ed8a7370e11fed320b076adc drm/radeon: fix autosuspend cleanup during teardown
42ef3d7ce64ed0ebbcf12b4f5907dbf95b2612bd eth: bnxt: always set the queue mgmt ops
b406b677a0de55ca95f1370b332f7f799b95930f eth: bnxt: make sure we populate the qcfg defaults on old FW/HW
284dff5e217afa63f6f5611e58a53514d3851a7f s390/vfio_ccw: Free all memory if cp_init() fails
2afd24d221a72caf3e8533ae70b2b97f60945cf1 s390/vfio_ccw: Limit the number of channel program segments
4d6ab69dbc43146852c920fda37c40e435e2909c s390/vfio_ccw: Cancel existing workqueues
f44c11a8316e60d31733b62df2a9e12d81feed87 s390/vfio_ccw: Ensure index for read/write regions are within range
a38b729db6330947dd0c901d7b0399ab812b9217 s390/vfio_ccw: Ensure first IDAW remains constant
9f3b66f5adbc079b0204805e1ac845c2130fad91 s390/vfio_ccw: Fix out of bounds check on CCW array
04c548a07a2c8444eac88c6238ca158837abee41 s390/vfio_ccw: Move cp cleanup out of not operational
693c3f30cb74f059d7e6c49a1632b995df638cad s390/vfio_ccw: Selectively expand io_mutex
3edcd3b516807cf244f1453af2e32f2d15e46503 s390/vfio_ccw: Calculate idal length based on idaw type
c76f5eefdb9a7d9ee8e2fbd1d0e69eb449c74aeb s390/vfio_ccw: Implement a crw lock
1a0d0dd868a8bdd6172d1cf104d198d585be0aa0 s390/zcrypt: Fix CPRB memory allocation in zcrypt misc code
58e8e391247577c3c0f0c1591f31457f9c043ead drm/amd/display: Fix NULL pointer dereference in amdgpu_dm_crtc_set_vblank()
89c26e827901fcabe79485e195019ba128699921 drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
6bef6129c0281eeb78f123e5d1386526be772678 drm/amd/display: fix BT.2020 YCbCr output CSC matrices for DCE
7e7875832ed5f1dd5caa594e020895c74af2935f drm/amdgpu: Reject UVD message with invalid number of h265 refs
eaad0349448164d5648dc067cc736caa91dee19e drm/amdgpu: fix nbif 6.3.1 l1 low power not functional
4e6afe103faf99eb2daccccd76b58aec6228aed0 drm/amdgpu: check ASPM on the dGPU host link
65cadab681748592818b52ca2483caa2d8bf6854 drm/amdgpu: validate GEM_CREATE domain combinations
448aadae57b0c8728742bd725944b10efc750cac drm/amdgpu: Reject UVD message with dimensions above 4096
8d8b8806d204e4c27c2482eafcd37e8f53fe7def drm/amdgpu: Implement insert_end for VCE 3
fa6d0236555a1bc45a7bf6abfd96764076d08afb drm/amdgpu: Fix UVD min buffer sizes
8aebb1671f326b208918cc45e87b1306aed4306f drm/amdgpu: Fix UVD dpb min size calculation for H264
439f38a125e4f26ac79b83aff2cf8e92ef394aeb drm/amdgpu: Fix UVD decode image min size calculation
eabd055c146f02ad2d0bcb410e376e2a9e68c74c drm/amdgpu: disallow multiple FENCE chunks in one submit
86a9c24caf2ca958bc3b99948d2085eed65c152c xfs: propagate errors from xfs_rtginode_load
eaf77c1a5660efb853e8b0e7db14dcff9a781618 xfs: fix off-by-one in rtrefcount btree root level validation
fe0d809387ee2baffb2398ae9078c44c913ad6ac xfs: bounds-check buffer log item's dirty bitmap
e79c0297bddcb4e9ee9eb246558b8aca4d90295c xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
b263bb0546eaa8da398c2528e29eab9723ceeb9d xfs: clear zapped attr fork state when bmap repair finds no attr fork
ebe623a88ef115f7df1dca2215d8c12a1e01ca8b xfs: check cowextsize in xrep_inode_cowextsize
c37cce4b280d109f8f6d0dff8d50b7a0979ec5f8 xfs: fix transaction block reservation in xrep_rtbitmap
0427badd514b923f80fd77fa28a6311b280cfee6 xfs: zero i_nlink before repair puts inode on unlinked list
812cebe4b147edfb3f726e7c909a09be074bca4c xfs: only check mergeability of bnobt records
4fdf228203544de31062a7ece4bfe643ad58d3f9 xfs: don't double-lock when deleting a self-referential directory
f1e40c06ff4c8e5ce4db3659fe5f0778d9ec0d24 xfs: set the prev pointer when reinserting an inode on the unlinked list
782e79f235559d11047c3a423d8f88427f361b75 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
3642506189b410dd2cb31ed90d5f68cfaece5aea xfs: nlink scrub must take IOLOCK before determining ILOCK state
7f1efb8a4c53df7c36c59fd4e5bf732867948a8a xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
1a09ef6bb20aea06e992899df391f2ea4d1c3631 xfs: fix ilock leak on error in xfs_dq_get_next_id
44eaca089a271af5742118a1ac9416c17f5f3269 xfs: don't zap the attr fork on repair when there are queued pptr updates
b16d1b71cbcaed4a52b0dbb11055d791b1c07fa1 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
f80e9e4070e37a5507e4e9f7d0b57a3dd809f3f6 xfs: fix allocated inodes that show up in the unlinked list
5de90a834038117b298f7c4754fd70e28bc89008 xfs: fix another iunlink infinite loop bug in online fsck
23b38eb7a97c929de285f576726d217858427a16 xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
42639fea46c97e2a21d5a7e3fb56e456e1e7c77e xfs: avoid UAF on sc->tempip in xrep_tempfile_create
9429c8fc7b36e02ea83945f2f8530def6e1e302b xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
c7eaa32d5b90a5d8d5c7b82889a63135a6c1a437 xfs: don't swallow dquot recovery verification errors
d9426dca2c1d20252eef72d74b4b176ceb9be917 xfs: don't ignore runtime errors in xrep_iunlink_reload_next
8e0af2fc7cc0576056dfa4abd1d06b9b7c369777 xfs: check xfarray iteration errors when committing unlinked inode lists
b095090927b3ee337b48cb27d9338620cc826a30 xfs: check v5 superblock features early
563251ca583e4cd32045f88f3302274c02ea785b ceph: avoid fs reclaim while using current->journal_info
29089d136df3fe019203cce92409373fe2631585 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
e45e3bcdb707f46d00d2ca55deffc09dd7cb381f libceph: Amend checking to fix `make W=1` build breakage
573112bbacf3baa80647346d79010bbc73fd6897 libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
df346216d32603b8fd39c4beadca4d514db86256 libceph: fix two unsafe bare decodes in decode_lockers()
089c6f7c6933f027eb8b041018e7a4fbfd147b86 net/sched: serialize qdisc_rtab_list against concurrent get/put
adb8036150cfd3ea9d921a14ab1738d82c2074f1 smb: move get_rfc1002_len() to common/smbglob.h
b3feb0473f7a5afcd618e42c57665d33e1f1658c smb/server: rename include guard in smb_common.h
c56b3de445c6fac0a885a834249bbbee6cb97061 ksmbd: Fix to handle removal of rfc1002 header from smb_hdr
e014072b13d12077e54a57fac5042e6816d715b7 ksmbd: rename smb2_get_msg to smb_get_msg
f03371ed29ac92f8636fbc1709ff91ea1606fb76 smb/server: fix minimum SMB1 PDU size
b10527862665f1851038ab8815606f03ade05db3 smb/server: fix minimum SMB2 PDU size
a1456280f15fa4cec7bfa7407f21d798b7210996 ksmbd: validate minimum PDU size for transform requests
5354622db0f96152b517dce6f273eba777ad83f3 btrfs: remove fs_info argument from btrfs_zoned_activate_one_bg()
d4219b089a8d5fbb8999f4119d7195336912cef3 btrfs: zoned: fix missing chunk metadata reservation
7e195c6eec2731aff73deafd1d3f7f6d14728e10 fs/proc/task_mmu: refactor pagemap_pmd_range()
90b3607ca195bb3fa6d2a0da081cc56a61693c69 mm: replace pmd_to_swp_entry() with softleaf_from_pmd()
72521a91cf096bba247f798232bc1a9dab09a973 userfaultfd: wait on source PMD during UFFDIO_MOVE
c2507b0fbd50f0a05d7a27832aa7d093a9749da4 KVM: x86: Cancel delayed I/O APIC EOI handling before destroying vCPUs
c5be4a1f551355060cdd8e5f016b73d9ceb8b81d ASoC: tas2562: Validate values for volume writes
ad0841cf3aacb2b73b94df1cdafa6c0781bf006d ata: libata-scsi: terminate deferred commands on time out
1e0528fa8ce13f6fba9cc2cdaf90a8b87142a01d binfmt_misc: don't leak the user namespace when the mount fails
5d6e3e925d80eadb38d16ea1855b49447b435c54 can: rcar_canfd: Invert reset assert order
4aa19318644a26472cae8ee7d011a5e54626663f can: rcar_canfd: Invert global vs. channel teardown
45c6442db26943f764534167ac565ab83507b800 can: rcar_canfd: Use devm_clk_get_optional() for RAM clk
f4029689b3a3cce04bbefcc41508ac99c7d845c9 can: rcar_canfd: Extract rcar_canfd_global_{,de}init()
6eccf48fd65063a4cbae50aee77d331c2bcdcf5b can: rcar_canfd: change the initializing flow for clocks and resets
741b86122b764e924e8eeed9ef23a25d6fed6701 futex: Fix race in futex_pivot_pending() during private hash resize
6c07aae1db6d97fb17ad3bf8bce5733cbe01d7bc sched_ext: Update p->scx.disallow warning in scx_init_task()
6df25e151a4fbf6fc413ec32703aa0b1579e343a sched_ext: Reorganize enable/disable path for multi-scheduler support
f2d3067dcc2aa08f974c67ec50325f0e861430eb sched_ext: Take cgroup_lock() first in scx_cgroup_lock()
8799f9f1c37287f823388b86585bf95985394ba5 ring-buffer: Add helper functions for allocations
dac5875bd8afb5002ed9920bf0a42b7692c29b44 ring-buffer: Store bpage pointers into subbuf_ids
4a0c6bddb2abf87087bcdbb62da7521056b88acf ring-buffer: Prevent resizing of persistent ring buffer
6d1407a9cc7e553e213174160bf8b6903778012d mm/page_table_check: skip special zero mappings
23089eb9c89c92b070117947371b4f5fdce6904e drm/amd/pm: adjust the visibility of pp_table sysfs node
8d527a0a869ff7bdac737aa3ccf7ed87a780348f drm/amd/pm: fix pptable use-after-free

--===============4163703475950347215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2e521cf8735-591e9717bcaf.txt

da1b1de9c8ef7af5d5caa6cb5416b9c1b255f2b0 block: stop the timeout timer when releasing a never added disk
324ed7578c08bfb48f8c6d59f293a6bd23612caf f2fs: fix UAF issue in f2fs_merge_page_bio()
23a9c9c9972cbbbe707fdbcf25d35fdbf1072e9a ipvs: separate destination availability state
498fc2652a26a269c72bf872536de82314890508 net: mana: Fix EQ leak in mana_remove on NULL port
1530cc84af7967bd81bad9a95c108d5ef8819cfe selinux: require every boolean value to be defined
040a0c35992d81026a7b3ca370eba0f9081e6bd3 selinux: reject a class permission count below its inherited common
725100bd9fc2215352ff236b401f8ff634420fd4 selinux: do not cancel a policy conversion that never started
bfb808cb02fd910d21e077c8e877fac00c2caa7c selinux: reject an unclaimed class value in security_get_classes()
3f1bb7b00e851f54f4e21c5922c3c9c43c0a8a92 selftests: mptcp: join: mark tests with data corruption as failed
9258a89f09b248ec9580042f910698ae07075e34 mptcp: avoid combining some incoming suboptions
185cb83c63f9850e459a47d43161e9f302525715 mptcp: options: reset DSS fields in case of unexpected size
be78964b2d8f75aeb24d7057fee40f1dda72c077 mptcp: fastopen: only mark MPTFO subflows with SYN data
c176e88cf79162aeb9414e89724983934a7b7120 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
cc5014a7d5708039c80b846203b5e9e4bbd68d6e ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
391c41c1da7d7fb59dcec44b206d2be5f592c443 ASoC: cs4265: sort the register default table
84b58687386f68003cd3945e5828e0ed65ca51de ASoC: cs35l45: sort the register default table
4580aa9d3bef3c9c57631a5321cf2b3b829eb52d ASoC: cs35l41: sort the register default table
c2abf00bc5f2ee94797c529c4adfd09799d55544 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
d2864b41ea688f9d0c122cbed49570759dd27253 fbdev: core: Fix pointer desynchronization in fb_io_read()
ef3fd5a91649e2a68b897b8106e7474da7e4366c drm/amdgpu: fix aperture iounmap skipped on device removal
c92fd14d22a34d29c699815d17a1fc729c03412a Input: xpad - add support for ZENAIM LEVERLESS
2eb45a1918d3b3ed02cdf475214cf8b410ca5647 powerpc/pseries: pci - logic bug
fed19277be7bf827bde2f7a2c1b81b6d979a4632 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
194a187e86768e0960fea3ed52b0134c0511ad4b Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
7b9abf97a3ef367e1df91412be23d2328ec04665 Input: psxpad-spi - set driver data before use
c99bb2cf98beb8f19516b3dc224e3c133a534f02 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
7e7e56aaff84305bf64f11239671cd538b2be8aa Input: iforce - validate input packet lengths
4ec81f24ff21fd5b0693287b9485536ac7c03da5 powerpc/pseries: lparcfg - fix kbuf[] underflow
473f2fb26c8cc24518fa297ddeb6c596a6a16472 Input: synaptics-rmi4 - zero report size on F54 work error
7563ba90b4f9db56a5c39012c566699242683f5f Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
b8e00bb97d921f521359334521167bf6458e6539 Input: synaptics-rmi4 - block s_input when F54 queue is busy
b0b0e0c1d2444124661c29764829646b731eef87 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
79a6d3df359a1e11f8144b3476ee6f4ef69ff33f Input: hynitron_cstxxx - validate touch count and finger IDs
8ef4741bb13f8dc6390cd8483141138890e8fd49 crypto: qce - fix error path in devm_qce_register_algs
bb1c515d64dc46ea998a1e44cbfdfd92e0e46cba libceph: fix multiple unsafe decodes in decode_locker()
43b2e73b0bd427ac8ce45c577dda6ad5d042cd3e ftrace: Protect direct_functions in ftrace_find_rec_direct
bc38cab47ab33c0358215735f16a38fafd9c8d46 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
c9c49494f4f78c4b13a0566e178a6331850a3aac openrisc: signal: do not restore privileged SR bits on sigreturn
3a2b9b95c36b27fdbb8545d91286dc7c4d98ff71 Input: sur40 - fix input device registration ordering
80d21d6bdb173628d2581a888abf5493ab6b9cc8 Input: sur40 - fix V4L error path cleanup
1e2c1dcad1a5f518b20f6579c49f58bef9b83edf libceph: Avoid using invalid osd indices from primary_temp
6a748e4cd7d9aa91db12c15de980ee2314868f94 ceph: fix MDS random selection readiness predicate
d73265fa86986bd7d8781e2dd5446f5ebd865691 libceph: tolerate addrvecs with multiple entries of the same type
c41ca0191fa5824d75c0a2aa5fc844c6bd27e78e mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
939fc08bfade45061dc0d22fa3ee57447c82452f mmc: sdhci: unmap the bounce buffer before device release
f7e34c5ebf39d46adcd4f688d3a997dfbc83409b mmc: sdhci: make tuning_err a signed int
808ded87067e062d21a35e3797165197a8a4bc62 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
3394e2dc25051903a1f0b66d275a46c47b00fe59 drm/radeon: fix autosuspend cleanup during teardown
da8693a8f67e3cef34af760fd6c5f34a91d9459b s390/vfio_ccw: Free all memory if cp_init() fails
c782bbc231f6c5cb5a66d69f085cd275312ca8b8 s390/vfio_ccw: Limit the number of channel program segments
280ca9ed9c6c6c47f6a1a8f24002aa4dfc2de63f s390/vfio_ccw: Cancel existing workqueues
941016e01eb97f3ffa032031a8cb3e9d1292c8c2 s390/vfio_ccw: Ensure index for read/write regions are within range
e25359ed280db0578620c0ceeca910a3b02ade7c s390/vfio_ccw: Fix out of bounds check on CCW array
c4e87981b38a2c22a5f1b73baa7abfe0f5fbf432 s390/vfio_ccw: Move cp cleanup out of not operational
6c77d91ecedc21e2362370fc9402561fadb6dfce s390/vfio_ccw: Selectively expand io_mutex
f781d61b9aa5847a1e5fac1ae55c1279d5cd93fb drm/amdgpu: Reject UVD message with invalid number of h265 refs
924863ffcbeb7eba2297a47b7862ae3dceba4328 drm/amdgpu: validate GEM_CREATE domain combinations
7ed4b71fc1a826c8ae0aeb24e17d574e1b024bd4 drm/amdgpu: Reject UVD message with dimensions above 4096
411fd32977b2c1300bceafa40687a4e8abdd551c drm/amdgpu: Implement insert_end for VCE 3
c4c8a25d7d353b50e8c5d9894ecb3e62a970bda2 drm/amdgpu: Fix UVD min buffer sizes
e6d9a510d2a2476a8c8835ba879c8a66776fa566 drm/amdgpu: Fix UVD dpb min size calculation for H264
80e7b7cafa734ec172bb16e5461193123fbc9007 drm/amdgpu: Fix UVD decode image min size calculation
57fdbeef79d0c494766239b04c9c9c6d848059ec drm/amdgpu: disallow multiple FENCE chunks in one submit
3024540d89f4ba41a9437f11e76d1d6f8bb8088c xfs: only check mergeability of bnobt records
d685cf2297f153cc4153f2752d251eb27d39f1ac xfs: fix ilock leak on error in xfs_dq_get_next_id
4df26865c7cddd26b0bc4045c5bbaef14c47e40b xfs: don't swallow dquot recovery verification errors
6b3e2370bde62f5cfe7ca43f8cdcc77cc7cc3074 xfs: check v5 superblock features early
676d1b08b0e836343d10466cd8eb2ecf20bd89b7 RISC-V: Provide pgtable_l5_enabled on rv32
8e6ab644937faaa0582feb7a5e776dfd773a87e6 selftests: tls: add test with a partially invalid iov
3fa2b5014cdfdd515ad517e9dfb1c228c56b4906 ceph: avoid fs reclaim while using current->journal_info
9db08c6a5a45446d2c5cc46c417402051833ec97 ceph: Remove ceph_writepage()
b7f7b5e63eedd5f38120318487bfbf6fd61c5a76 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
c4ea1c4334a3a262ffe3708bc4fe26b0be2c36c5 ceph: Use a folio in ceph_page_mkwrite()
1bf9e858c9eb2978f211d214815098aa02fd53e9 libceph: Amend checking to fix `make W=1` build breakage
b176ee6b23554e259d014a1fc2ba4b99e236924c libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
426a4faeec605f79a217e6d726fe82408f2e015d ASoC: fsl_sai: Fix spurious BCLK on resume by clearing BYP
74df69dbedc788b9c3a72fb90f0225a7cf166b76 iomap: hold state_lock over call to ifs_set_range_uptodate()
68880e64e84f0f2712a64edc3d5e86320958b5a5 iomap: fix out-of-bounds bitmap_set() with zero-length range
8ed94f6638afb13f035cd7b30761518984808031 mm: userfaultfd: add pgtable_supports_uffd_wp()
e81211a2765d040ff17754d6cf1c6883f65306eb userfaultfd: move vma_can_userfault out of line
711680e5e66c4e0d7870308eac36b52dd313ddc3 userfaultfd: prevent registration of special VMAs
f8adc9efb654d77819a239e471380b27e4a176dc libceph: fix two unsafe bare decodes in decode_lockers()
7adcf4ac855fb808fc86b994e8bd6f4c0038d69e net: move skb_gro_receive_list from udp to core
00cc3d2694e34ab970c560863673dc072749fe0e net: gro: fix double aggregation of flush-marked skbs
0ccb6d75dc7315c28513044ef7bf4e07a90f5066 net/sched: serialize qdisc_rtab_list against concurrent get/put
158a96cf15ab5672d2d93ddff0c1371643084543 super: fix emergency thaw deadlock on frozen block devices
951bbfa78de3c9271b097842cb29c95e58caaeaf smb: move smb_version_values to common/smbglob.h
3901298964e5f7b76db4896791ceae5c55261641 smb: move get_rfc1002_len() to common/smbglob.h
404f3628cc7c49a60d7ef6d257b96463368d63f2 smb/server: rename include guard in smb_common.h
cca01120eb72d4edb7029b14d01790726aec026c ksmbd: rename smb2_get_msg to smb_get_msg
86fa358307e482bd530b7370821b631a0b33c9c2 smb/server: fix minimum SMB1 PDU size
43419905dbcd0a267ed0008dad35cf8ab5bf7079 smb/server: fix minimum SMB2 PDU size
c528342d2ee910413f26b9d9d49306e4515f8ab8 ksmbd: validate minimum PDU size for transform requests
0be9da0d8de4ecfb2176563a24283c8ca280d7fe tcp: Pass flags to __tcp_send_ack
6acabb9b6cf1347166474fd17f22a3e0170245e4 tcp: fast path functions later
5760b41e5f7064a3d1d46836f03a05cd9408a1f8 tcp: challenge ACK for non-exact RST in SYN-RECEIVED
c0783e576cfd437319264f17b955a9256a834a64 btrfs: add debug build only WARN
cd26876f8a9a0460c0cabe01a98d0d78af917118 btrfs: add space_info argument to btrfs_chunk_alloc()
02b1d47a95df4b10cd9b47b65ae6d59737161280 btrfs: remove fs_info argument from btrfs_zoned_activate_one_bg()
5f9dfa656cf1f0e81cca591c6ec228756cdec666 btrfs: zoned: fix missing chunk metadata reservation
fa52126a17394f6094ffcf9c3085c3cd6c413962 mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
aa66eebb211aba9bb120043cfe6d465e3b3a7a63 ice: make use of DEFINE_FLEX() in ice_switch.c
2a7ff12500ad402285463c18d938d1fc52f7105e ice: make ice_vsi_cfg_rxq() static
0afa00189be122cc8741c4a394fbcc40664337a9 overflow: Change DEFINE_FLEX to take __counted_by member
6daf7f7c90abfdcf5d41efccbb28fc84012ada0e Bluetooth: hci_conn, hci_sync: Use __counted_by() to avoid -Wfamnae warnings
cd7e19e65bd208d07c5c49bc83f4bd7cff4d5ee7 Bluetooth: hci_core: Fix not handling hdev->le_num_of_adv_sets=1
7dcfb32c053f7e2ef5c2863e8852545fba95606c Bluetooth: eir: Fix possible crashes on eir_create_adv_data
8674008259e5f10c21b44ca798f8d4e53b0073e0 Bluetooth: hci_sync: Fix advertising data UAFs
df752e3f81ed77f7592100e3e64bf195de0d6873 ASoC: tas2562: Validate values for volume writes
647d105569e9b4c6a5fb4d9c2b2c9a4eec761268 igc: remove napi_synchronize() in igc_down()
19df87da8d67e5daf53a05359ed928fb69ee4e2e ksmbd: conn lock to serialize smb2 negotiate
642e08e43a919364e9921bdf9e351fb08b5ea43b ksmbd: reject repeated SMB2 NEGOTIATE requests
a239c1f6102a79bbb9667f727f4b825a41c00808 net: pktgen: fix code style (WARNING: Block comments)
c76ee66015b667841a9cdaec3f324e5f95ad29c3 net: pktgen: fix proc entry use-after-free
f95b1d00f550c79f79b5ed2385f665fcd5d76b14 veth: convert frag_list skbs before running XDP
7f73c196d29b609fd0b74da56b8e2e7375e16515 fs: don't block write during exec on pre-content watched files
0ba9a49888d48bf094f0d99990621c42cb8320bd binfmt_misc: restore write access when removing an entry
11fa328a815dae7c1678d3ffe8c8148e2ed80910 ice: fix VF interrupts cleanup
0f5fe8017b938bc2f405b853ae14cc70d99e9d59 vxlan: Do not alloc tstats manually
1219391b0d5616ec0418472d30486989b6d8d7a8 net: core,vrf: Change pcpu_dstat fields to u64_stats_t
3516fd641087dfffacdbe296948b58a4343ca36f vrf: Make pcpu_dstats update functions available to other modules.
2b631bda6ace16f508cd79672cf2b4e0aa8032aa vxlan: Handle stats using NETDEV_PCPU_STAT_DSTATS.
2c1e4559cb9b7c87beef74f263fdf35c0fb58e24 vxlan: use pskb_network_may_pull() for transmit path header pulls
c89335893aecd7758231b60bf5050b7d310277d1 i2c: bcm-iproc: remove printout on handled timeouts
f67424567ae913cc93546872f12593de9ed7e191 i2c: iproc: reset bus after timeout if START_BUSY is stuck
4489bcd3173f0c2bf14a1599d69854abeeafd888 can: rcar_canfd: change the initializing flow for clocks and resets
4a28482e4f51a1017b71270e9599bd4d76c242bd drm/amd/pm: fix torn gpu metrics reads
f523e8167e92bc6924d2bf01788ec5b881be6de0 drm/amd/pm: fix pptable use-after-free
8316aa1116d14a25d95d8874be1cc49188253a89 drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
777ec63a66df8e33e49652ca7a7d76a41e74c619 mm/pagewalk: split walk_page_range_novma() into kernel/user parts
2797447fc4dfa1b20cee34924562242ee8f028c4 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
b1ba0f5a9be726fc44f3e956c574675848b8fa32 mm/ptdump: always stabilise against page table freeing using init_mm
6c88031f0016fd3423356d178ee3831fc937a868 KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
d54cca4bb5d7f21051231808b4e3561b09127477 selftests: tls: add rekey tests
591e9717bcaf33283392054a7ed21a55ee298be2 tls: rx: restore msg_iter before TLS 1.3 optimistic retry

--===============4163703475950347215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbb003d086d4-2889ca9621f2.txt

3215f7a73b68814b961c2a499235a3746d188c2c block: stop the timeout timer when releasing a never added disk
1fa525e4b3bf82ae78dfdb34aa54d41bcd43d2a1 selinux: require every boolean value to be defined
2b45f081783e2e081dd31aa0fa7d3a108e75c1e8 selinux: reject a class permission count below its inherited common
5fe5b7ed5e544dd5429fd7d10c53d533b92af75e selinux: do not cancel a policy conversion that never started
c4a3d33e820c472ba857cf2b7df1812d5adc32dd selinux: reject an unclaimed class value in security_get_classes()
0e2962d59daf554382419a256b9a26b4c42e7dd8 selinux: reject a permission value exceeding the class permission count
f07195d7ad3b88e0ac104b797b15f3f02797a7d0 mptcp: reclaim forward-allocated memory on RX path errors
f33b23372cec0c5a490687ec474b1b17e427fb92 selftests: mptcp: join: mark tests with data corruption as failed
a34e42ed7892186677b96d605a09d6d8c04d66dd mptcp: avoid combining some incoming suboptions
578f3b0c7f30ff53d746b0fef2fffa5b218108b8 mptcp: options: reset DSS fields in case of unexpected size
aabc5e608c6254d8bc1cb28f2d84a38ff4a603e1 mptcp: pm: fix data race in add_addr timer callback
b7bb8ff3e1988bf5b322879fcae8f91f12115346 mptcp: fastopen: only mark MPTFO subflows with SYN data
13c10601c487de2a374ea817a58a4272312e3a77 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
8a4e360ae7c3b6a6c04e60c5f48970a553433c64 microblaze: restore the page alignment of swapper_pg_dir
ac562616e9f4879bf8fddebde7496f40746fd05a ASoC: codecs: lpass-tx-macro: Fix enum kcontrol accesses
6d46a9d428c3ae32fde2496a41a5bb0f1249d0fd drm/shmem_helper: Check VMA boundaries for PMD mappings
dac95e64764e7d9306cae4827f23fb6746d88fc5 ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
c4fe42f77fa017b16027141f550139284410662d ASoC: SOF: ipc4-pcm: Continue the pipeline trigger in case of IPC timeout
17f509b9acba2be389d59acd5626fea141326b87 ASoC: cs4265: sort the register default table
04fefdfd4aa3b3c84c8dc1fb61bef0a13fcb575d ASoC: cs35l45: sort the register default table
ab99bd381f6d1b14b80c49db24a24713fce388cd ASoC: cs35l41: sort the register default table
dcf4f5a360140ce83c8fc4e92b7da476ebb31ee4 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
f94c47acb03fc18cabcb5a3f7a8fa58947de05fa fbdev: bound mode sysfs output to the sysfs buffer
d261f603cce4389817ee95ff38148c4d246990d9 fbdev: clear fb_info->mode before deleting a videomode
160aa528bc1541be376df409741f8e7f6ded4fb1 fbdev: core: Fix pointer desynchronization in fb_io_read()
c2ea8858354d27079ebe7f1e12a244ec120757c5 drm/panthor: skip zero-sized firmware sections
aee26de00775a154005e129af64faad2c44cf9c4 drm/amdgpu: reject oversized IBs with per-ring packet limits
16c77b676e631b72a78769769406c8dc598dd984 drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
a5aa427d2999eaef2468e3eedbaf2f832b3385a7 drm/amdgpu/userq: serialize queue map against GPU reset
61f71c3ce668563d1cf4c34d9286cddcaa9a08a4 drm/amd: Disable DP audio spread spectrum for Cyan Skillfish
5295dfb6fd2aab9cc2c9f825b0a42361ded96c25 drm/radeon: restore hardware polling in fence_is_signaled to fix performance regression
6a661e4af0563ac3040c2879ba3376941c6de405 drm/amdgpu: Use virtual alloc during coredump
fccacdf05308d4a23fe3895a83e1a1b16440fe12 drm/amdgpu: fix JPEG v5.3.0 queue reset failure in DPG mode
23600fe882ba5907bc5a160c77ed5a152ac2763e drm/amdgpu: fix JPEG v5.0.0 queue reset failure in DPG mode
5ebbb5e86405f1c5599bd70d636f67e37422b637 drm/amdgpu: fix JPEG v4.0.5 queue reset failure in DPG mode
a5396a8c7aeeac611121ada9b01d3baa246aa3dd drm/amdgpu: fix aperture iounmap skipped on device removal
d03704f408f2056e77b6113fb670157218920be1 drm/amdgpu/gmc12.1: implement tlb inv semaphore
8833c4b4f7b150b4c680dd4484a81c80707c8781 drm/amdgpu/gmc12.1: fix MMHUB0 check in pasid tlb flush
1ccaa714f22275b9264544ca3db48c32b4964694 ASoC: SOF: topology: Use acpi mach from the machine driver
e88f5346589e698308677333c8f081fccbc7e301 Input: xpad - add support for ZENAIM LEVERLESS
e2da66878a1f792025f6efc7361e7b7bd3ff9818 Input: cs40l50-vibra - validate custom data from user space
989c94b38a156b18862a2d82a1caa4c8a0055587 powerpc/pseries: pci - logic bug
28bfdb59c9e9c8eefa0a17ec0afdd0cbc6c215b9 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
848ddbd84f8f155c950fb3a5586887acbcbed247 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
fa4b15641ee70cf444465e8e55b457ecd99c46dc Input: psxpad-spi - set driver data before use
8ecb6818295690284f0c5e932028480d6eb7131a Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
f4a95ad00998b96778d15c7d7811ef649c200a61 Input: atkbd - skip deactivate for HONOR ZQC-P
af90a0446fae1b4947ff3239a1c7cb459eec86d1 Input: iforce - validate input packet lengths
7d8e654974b6d3fd25fdb29727164fe159d38ba3 Input: byd - synchronize timer deletion before freeing private data
b64fa953fca867512289a3cbbf82b2796ec7746d powerpc/pseries: lparcfg - fix kbuf[] underflow
2ffa362d7bc61fc4861dfc379f2682b76aad6434 powerpc/pseries: papr-phy-attest - validate cmd.length, plug mem leak
8ffb9b05ad67bcba4056747b23beb808a4150c52 Input: synaptics-rmi4 - zero report size on F54 work error
00d37c5199a052f0480ce66b1908c8f7d277a9ad Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
3496a3509b8948892b2704acfa60ac827f75985a Input: synaptics-rmi4 - block s_input when F54 queue is busy
de63ab6f18b63340cd1567e0e6b05e463502c888 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
d701617108624870aaca6ceb0c81785072bffe51 Input: hynitron_cstxxx - validate touch count and finger IDs
fe4484d40421db56b4dae1938b90e4bfde99e3b1 crypto: starfive - use scatterlist length before DMA mapping
f74a2501356a2e285517f825488b0f5de216e37e crypto: qce - fix error path in devm_qce_register_algs
fcc28fb9f9cbe8ff3114a7562ab3119c4ba86330 gve: fix NULL dereference due to missing ptp adjfine
e845a5ab293c43ca2ceb10c4d82ddf7a498d5d36 gpio: sloppy-logic-analyzer: fix use-after-free via debugfs trigger on unbind
4ae3d477f1dfd817cc8c471fb44e8ab181b52bf9 selftests/ftrace: Convert ELF entry point to file offset in uprobe test
73bed5249cc16f06f479a7af8da1b1c6a600f781 gve: fix zero-length skb frag with header-split
de5ceddc877857fdb60b61213571f3bb3fa10656 gpio: ml-ioh: use raw_spinlock_t for the register lock
58120532f10f98c045137452c8d00d4b5e4b2321 pmdomain: qcom: rpmhpd: Add missing MXC and MMCX power domains for Eliza
684e276b6c796147eb45a35e1a7ee59bbc9d9f7d pmdomain: arm: Fix -EINVAL from scmi_pd_set_perf_state() on state 0
90f78dd551067f6516faeda093ae23c5187e28fa libceph: fix multiple unsafe decodes in decode_locker()
9d2ea2b7d4e9eddc44d640585d0ecec546e64a3f pmdomain: mediatek: mfg: initialize prev_o in mtk_mfg_attach_dev()
874cf789c1fb9c97233b10d4d0b2f2625782bf4d ftrace: Protect direct_functions in ftrace_find_rec_direct
0259150bfbcee589f137114b43be676a3364cc39 ftrace: Protect direct_functions in update_ftrace_direct_del
47470c764776f8a4ce7676479b751ca47537aa32 ftrace: Protect direct_functions in update_ftrace_direct_mod
ffa239713ae95ddd6c980461585f5b3903a65aa7 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
57d917193d1248972b490ac039f908d987074192 openrisc: signal: do not restore privileged SR bits on sigreturn
2dab96e1b708e69c9d0350c0d10ca11014d71bbc Input: sur40 - fix input device registration ordering
4b2e56a514bf86b64160c50d1fa1738fbf8cd5b1 Input: sur40 - fix V4L error path cleanup
ffb600fa66576e80f03ec54a97ea07fae5bc4f61 libceph: Avoid using invalid osd indices from primary_temp
ccd997044dfc7cdce1ce3a3129aaeec462f36229 ceph: fix MDS random selection readiness predicate
21d4380325f81da544ddf81fdae988abe943a37f libceph: fix OOB read in decode_watchers() via missing bounds check
f1e0701a18e1bb074fb42c50747458ef5082ee6e libceph: tolerate addrvecs with multiple entries of the same type
451b42758f8d922ea385f7a96977b1618431052d mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
5fb546086c86503859b52ec6de5770936163fdba mmc: sdhci: unmap the bounce buffer before device release
a9c708a580e63c4c8093beb010818925f1be2b4a pmdomain: mediatek: fix remaining %pOF after of_node_put()
34f7f62b6d37d2638ca70292e0f9f9b8bce8a5e0 mmc: sdhci: make tuning_err a signed int
88509c552f043fcc7822ea4732e46c89bbe120db pmdomains: mediatek: Avoid setting RTFF's CLK_DIS before NRESTORE
ddae1bf6d0de0e434be13e43760e0f412e71c737 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
714241332b500c17be80439a730de859c64ce7ec drm/connector/hdmi: Fix out of bounds memory read
5b53d4cc824798dd9a4a9d6a316ad08775010299 mmc: loongson2: Fix sg iteration in data reorder functions
ecb6e1d90960ab63c1f1d795a8fbfd4a7b6fc5cd pmdomain: mediatek: Fix mt8183 hang on boot
fa759d0d70f508464eb5d1dc901c501e95d33745 riscv: hwprobe: Register unaligned probes before usermode
eaebe9eca18bd9ef953d02240e7bcd5901499cb5 drm/xe: Order ring writes before ring tail updates
fa9745af6bb2126b59cdbb7e5b2955459b4b5ca7 drm/xe: Fix xe_device_probe() failure
bdd97f33509fa063047977e2d38bf51677c127b7 drm/xe/guc_ads: allocate UM queues in a separate BO
447f011eefc45d036e0ad11ff083f6941662049a drm/xe/guc_ads: allocate UM queues in VRAM on dGFX
9ef448c853fd1408c91f0f6bd45ef5130dad121f drm/xe/guc_ads: use uncached mapping for UM queue BO
cbc482324d1d0f5f82ae3825c338506f2cd1f7d9 drm/radeon: fix autosuspend cleanup during teardown
02b782fa7deb4a93006fcc76c297600e2fb92868 s390/vfio_ccw: Free all memory if cp_init() fails
3b80b41767f446d2b3588418c549d8440a7f4148 s390/vfio_ccw: Limit the number of channel program segments
767a74003e8f41d6ee4e3e4851871d3a8a87fd74 s390/vfio_ccw: Cancel existing workqueues
09ca378728b44670bcd2408039e893bb94a9946c s390/vfio_ccw: Ensure index for read/write regions are within range
fce237f042a2f4da0d6a3cb58a8ae59e9e4c784e s390/vfio_ccw: Ensure first IDAW remains constant
b853289ea8a02de283a415c2a3bd0e51d16a8a7a s390/vfio_ccw: Fix out of bounds check on CCW array
a704427c2e56d3672a539b73dcec922a3ee12305 s390/vfio_ccw: Move cp cleanup out of not operational
142e60832a1f5ea6712501391aac18aeeac07480 s390/vfio_ccw: Selectively expand io_mutex
733c7aa635be40b44c9d1709c16976e6d2f9aad1 s390/vfio_ccw: Calculate idal length based on idaw type
e05a9c0942c6556b38cd15b3dfdb9ae6140f4f9f s390/vfio_ccw: Implement a crw lock
6e957a98414b74f9d59af8dc8d7a422ff53e53eb s390/zcrypt: Fix CPRB memory allocation in zcrypt misc code
85cd682c1651be266866e8b468173188ef4321cd s390/zcrypt: Improve CCA CPRB length and overflow checks
06f61d23d94aef31685dd052e35db4e5fe50d1eb s390/zcrypt: Improve EP11 CPRB length and overflow checks
3517c2d9fd779782971ad4296df118b4d6f569fb s390/zcrypt: Improve EP11 CPRB domain handling with ASN.1 parsing
bd553bbc7a800d7853032143678d8834860dd7fa s390/zcrypt: Pad trailing CCA or EP11 message with zeros
1fae769a738b2d9f8f4c5b448ea8a884252415c4 drm/amd/display: Fix NULL pointer dereference in amdgpu_dm_crtc_set_vblank()
9c4b3ef97d18779aee45a0a84fde89cd8655f724 drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
a3d0a3217ef1ceaeb83b8d55ef03bd2ed9d09506 drm/amd/display: fix BT.2020 YCbCr output CSC matrices for DCE
942701b40efe5d512ca3f3f67f436240a6940e85 drm/amdgpu: Reject UVD message with invalid number of h265 refs
0b184f3a5941b6230a8244d8443a944e66954d69 drm/amdgpu: Prefer default discovery offset
b9745d4e1da13f9977305a4b1e9ff82614dd09f5 drm/amdgpu: fix nbif 6.3.1 l1 low power not functional
f3f3c0926a8abe398188c538af2d3df22dae2cdb drm/amdgpu: fix missing check in vm_flush()
52124714dfde041b5aad5cc32e8766c4f9e733eb drm/amdgpu: check ASPM on the dGPU host link
f8219058b83dab40055a8c0fe3cce1c68f566329 drm/amdgpu: validate GEM_CREATE domain combinations
ae571a31b77e92da3d67fbae1ed5f9187f500b3f drm/amdgpu: Reject UVD message with dimensions above 4096
3c607c0e1fd43ff32bc49c87eb51d5020a0659f2 drm/amdgpu: Implement insert_end for VCE 3
9fa6cfe3151fd40f2ec4b10fe01c914aeae6cd41 drm/amdgpu: Fix UVD min buffer sizes
d69a81c1acccd6baca79dddf9e7d7f806139cd73 drm/amdgpu: Fix UVD dpb min size calculation for H264
653f69c69bde711e7acfa1ca4ee704acdc85934c drm/amdgpu: Fix UVD decode image min size calculation
d585324f2ea7d33ad177b9a3f8c238bde074c548 drm/amdgpu: disallow multiple FENCE chunks in one submit
e659013ae00f273c0da30b3d4d8c08fb39ab72ea xfs: propagate errors from xfs_rtginode_load
d48f99a2fd2cf13ab4d1a47dbfefe83f85fad669 xfs: fix off-by-one in rtrefcount btree root level validation
1efb3e12f1c17fc9cd5e0605439ba234ff371dc8 xfs: bounds-check buffer log item's dirty bitmap
e5a8b66fdc4465f51b7e50fab916e72e05b29755 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
ca00e5bb8baf4e9a129afec32fbbc9c5b5b69861 xfs: clear zapped attr fork state when bmap repair finds no attr fork
9ddaf95ebd6cc40f9ff640dac6254fcb48a7c53d xfs: check cowextsize in xrep_inode_cowextsize
31c2096d09d43d14eb31b091222c47d0de4e1305 xfs: fix transaction block reservation in xrep_rtbitmap
13f465e3684950abb6f26e95bd267b79520cc5bb xfs: zero i_nlink before repair puts inode on unlinked list
082866c78139320fd676eb44d0ad576cafa2075b xfs: only check mergeability of bnobt records
f76c515d6d17f5caddbbe9eeb29fde0ec3cd8cba xfs: don't double-lock when deleting a self-referential directory
fe0f3dbe4cea608f6d228e399028f21e08ac32d8 xfs: set the prev pointer when reinserting an inode on the unlinked list
9788bd665041208af0caadb386afabf739e91984 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
0e657d099cacc52dcb6815eab3205bd2f38e5bec xfs: nlink scrub must take IOLOCK before determining ILOCK state
2b49f653be85056378a4f4ae21c4800b314f9797 xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
3d6f80fcb87a24b110ec505dca31dc1d1261022c xfs: fix ilock leak on error in xfs_dq_get_next_id
bd1023df3c74534e3cb53116a2ebbdbd1e9a89bc xfs: don't zap the attr fork on repair when there are queued pptr updates
a4f2f2fb6da4cd2a1f957fd6ab0ad4ab25746b8f xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
b449df10fd34be3a880de52fd90deb92bf941ca2 xfs: fix allocated inodes that show up in the unlinked list
d8adc5556a6389603daddb8ab2a7d9109bfca631 xfs: fix another iunlink infinite loop bug in online fsck
14d82e44b3714f0f13babc94530c52e4890ee6df xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
dd3088eef03de068e374d5f81028d25da77742bb xfs: avoid UAF on sc->tempip in xrep_tempfile_create
7233f3a744a0b7c6e086e95a5c57d9e0fb81459c xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
fcd9a9faab1910e5c1e66c83f01945fdec219ee0 xfs: don't swallow dquot recovery verification errors
9aacaea2db6bb578cf94ce60620e4f6b2f0b0403 xfs: don't ignore runtime errors in xrep_iunlink_reload_next
7ea0c0bd9d1951dec7a04f6620871a7747e2fe1f xfs: check xfarray iteration errors when committing unlinked inode lists
93af2813b23ee8f6f056e1cc2c3f669d30dbe825 xfs: check v5 superblock features early
546d267ebfe77bf23b5e7032cf1e87a81343d3a5 drm/amd/display: Fix type mismatches in DML and normalize loop bounds
237b97e152ee5c54d3942e54afba539ec30c1a79 drm/amd/display: Fix warnings
583f9d262a3f9e58d1de005f08aa86ecdb1930ca ceph: avoid fs reclaim while using current->journal_info
bee2296ca33d0758e75e8773a562d19d5fa9857c ceph: fix hanging __ceph_get_caps() with stale mds_wanted
da13e7b7176ff51b3e16d0e48e2f8038549b5ad0 ASoC: tas2562: Validate values for volume writes
beb95ef25d9cf207d8ed0ccd9e4c706f303e352e drm/mediatek: Convert legacy DRM logging to drm_* helpers in mtk_dsi.c
94717b783d37a212add5f1b2e486fa2159b93f0c drm/mediatek: mtk_dsi: Enable HS clock only at pre-enable
a1001acf8d237a1b9b00d4031c571a05ab0cf28a drm/amdkfd: Add bounds check for CRAT subtype length
5c04ec4c0d31b7b5ae9493e1647fd5e53b078c3e net: rename netdev_ops_assert_locked()
72bb727e42df05e36dd2c85a2560169fdb4b5b85 net: expect instance lock in netdev_queue_get_dma_dev()
2889ca9621f26ac5637df460b07547566c5b1a06 ASoC: SOF: ipc4-topology: Refresh copier IPC payload before widget setup

--===============4163703475950347215==--
