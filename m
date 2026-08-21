Content-Type: multipart/mixed; boundary="===============3271678091493986786=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 21 Aug 2026 15:18:23 -0000
Message-Id: <178732550342.2821435.972005414507242254@gitolite.kernel.org>

--===============3271678091493986786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 8a8da753b6c6e60048eb4f21e89d29d60d86e0ed
    new: 1d4892dd557933dc22313423d5fa8416b9ad60db
    log: revlist-8a8da753b6c6-1d4892dd5579.txt
  - ref: refs/heads/queue/5.15
    old: 1fcd2219134e52479cfd91d8b5a3577d68e752b8
    new: eb7376293d3af9b58853dfee32bb023470d50a6b
    log: revlist-1fcd2219134e-eb7376293d3a.txt
  - ref: refs/heads/queue/6.1
    old: e14588074d61d15465fb66aee7a3235ebea78554
    new: 26a24b1528f1ecb7bc443927d17cf4941cc60457
    log: revlist-e14588074d61-26a24b1528f1.txt
  - ref: refs/heads/queue/6.12
    old: b98626e115681d72b986693e8f1d79f1aae12dee
    new: 3e4df06407d30baca072211ad7aee14984c5d0f5
    log: revlist-b98626e11568-3e4df06407d3.txt
  - ref: refs/heads/queue/6.18
    old: 7c134f8f097fc296f3623621e30f7102a725253a
    new: cc55b8f0ce4663b8006f202965d49731da26b4f6
    log: revlist-7c134f8f097f-cc55b8f0ce46.txt
  - ref: refs/heads/queue/6.6
    old: ce885453f055506006689d6bfbc2848933962da3
    new: 1f6357edcf66e845ea98ef96e65068a56450039b
    log: revlist-ce885453f055-1f6357edcf66.txt
  - ref: refs/heads/queue/7.1
    old: 9ebd420c6418cacde49cd571dea396be74ec6349
    new: c0de5a72cff0265d2699d172eb82b1a0ae52e2ae
    log: revlist-9ebd420c6418-c0de5a72cff0.txt

--===============3271678091493986786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a8da753b6c6-1d4892dd5579.txt

afd19c8d758269b394c770c95e29a6b28156f299 media: mtk-vcodec: potential null pointer deference in SCP
9c905cc1572a18c0d87ed4684f05ab03e7462154 media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
4278f8de1a9c568f654b0865ed405cc6690c8119 ipvs: separate destination availability state
7870735fe585d0117eb5cb83b512c5016ffe330e selinux: require every boolean value to be defined
54e3170e440e54a5b07cdb4d100b7e17e974de80 selinux: reject a class permission count below its inherited common
b29445ca43ccb5ec2bbbf9c1b82210402d9517da selinux: do not cancel a policy conversion that never started
72868a7b79109bd66ea07b0fadda3df97233f8b5 mptcp: options: reset DSS fields in case of unexpected size
6b81c6f55c5aecfd8f0f6ccdcc6c669bc97aa63d s390/qeth: validate user buffer length in SNMP and ARP query ioctls
fb7098f1e9424c2177ec3dd5e95db81ef424534c ASoC: cs4265: sort the register default table
a27c694c61737625b6b2595e5f19cd3b1927830c powerpc/pseries: pci - logic bug
5027bd5e58335dbfe4f8b0a3a39d794d1af0786d Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
0e9cf2c1093070eca8efe6a90ab0df98167866c6 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
988161eca715677a1f0b2008f3f4b6999bee4917 Input: psxpad-spi - set driver data before use
0ea5332fb7561349e1283c6194e0856359c638a0 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
9d66dd137f11a4da81457a9e1b82fa83be86c797 Input: iforce - validate input packet lengths
58241b757ec1ae705c00ddaba8733e91458d99d9 powerpc/pseries: lparcfg - fix kbuf[] underflow
c1b219217c23fd819bafce89a7b4b06d0b457c72 Input: synaptics-rmi4 - zero report size on F54 work error
c2962c240012033044a0a946f79dc09830f42fe9 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
816c206323599838b7c39c417ed74e3c7e256647 Input: synaptics-rmi4 - block s_input when F54 queue is busy
6297d7a4d58bf19a9d542186000b73a339f79d66 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
69d2ec7e4bf2d9a6ab83355408b5533df4e4b5c1 crypto: qce - fix error path in devm_qce_register_algs
6eea0627a8e1ffc9aee3e8a1f8acfab8542e4d47 libceph: fix multiple unsafe decodes in decode_locker()
cf71bd3f649e904365d6bb30605ad37710249989 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
5118ba0d7050126243bed92d77d48286835b439b openrisc: signal: do not restore privileged SR bits on sigreturn
975e9785f1458270154c1bf49a493b06b7278a0f Input: sur40 - fix input device registration ordering
df9a8d33674d34bd61da460ab745dd398484c15c Input: sur40 - fix V4L error path cleanup
def122d83f2bf84f5a05ef3107b726a7a8e0e47e libceph: Avoid using invalid osd indices from primary_temp
e4c24e246c7be9c61f220bf89edc3d65b146ef47 ceph: fix MDS random selection readiness predicate
25a7d11fe52938b8e8491fdf50e4d5fa81f10e12 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
7644a7700083cde9c49f0f297d2c0974a6cb6818 mmc: sdhci: unmap the bounce buffer before device release
a3f3c98cfff271b12959c9c356d2ed34fa0a8f7e mmc: sdhci: make tuning_err a signed int
009dd0704de45bece072950d7a7e0365eee5034f drm/radeon: fix autosuspend cleanup during teardown
e5b245b07b4d875c5dbffce5d6bf0f5a832ddff0 s390/vfio_ccw: Fix out of bounds check on CCW array
bd5071cce4cd2f3779b1dea8181c8c385da20690 drm/amdgpu: Reject UVD message with invalid number of h265 refs
fdde4a26f930e80a0f486b83beb1d45d890e9b2e drm/amdgpu: validate GEM_CREATE domain combinations
9c6fffe761a96c74a453a38051dec797fc9a1b21 drm/amdgpu: Reject UVD message with dimensions above 4096
6c4db75bc973d80e8f22fcf20e6a23abdbdf90a9 drm/amdgpu: Implement insert_end for VCE 3
d98ef34121a452180c92f525e5d3d81f753b27c5 drm/amdgpu: Fix UVD decode image min size calculation
f54179afbeca9236a2050264572189d1f09e3505 xfs: check v5 superblock features early
59b233fbf12117a4a516427e59e31a144ebd841c net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
7df37bcd383f4ed6ca930148317ad7d6c66f3068 f2fs: fix UAF issue in f2fs_merge_page_bio()
1125fd2c50eb03082c3861d930e577dac69ff6c3 bpf: Reject BPF_MAP_TYPE_INODE_STORAGE creation if BPF LSM is uninitialized
a0bee7c68b5245cd7293695e9ea558858fc2812b udmabuf: Do not create malformed scatterlists
55e97ff66ccddbf3e63c7ea3954d7007a577adab dma-buf/udmabuf: skip redundant cpu sync to fix cacheline EEXIST warning
e4e346366beab59b55fd0318b37332c8b39b588d fpga: dfl-afu: validate DMA mapping length in afu_dma_map_region()
aea2299d3e4aff4b0b6444c74448baac5a5d400a i2c: davinci: Unregister cpufreq notifier on probe failure
f4044776b33d9a04f6b21d15587944113915de39 device property: Add fwnode_irq_get_byname
23ff9e6ffaccd9a83595e564491439c7f0391d2b i2c: smbus: Use device_*() functions instead of of_*()
e54ee845a2a5891a43d00b9b566410fa83c2fcbf RDMA/rtrs-srv: Bound RDMA-Write length to chunk size in rdma_write_sg
80f4db68674bba2d801629b16f19a92610db8338 Input: mms114 - reject an oversized device packet size
45b6f43109de4659142b1dffa1ab40e91ca8ba34 VFS/audit: introduce kern_path_parent() for audit
5b763295e7b5176d25825cef49236288e754b363 audit: widen ino fields to u64
c72138875d0a003134be264571776e0c21332ddb audit: use 'unsigned int' instead of 'unsigned'
3d8b6c6ab449cd3280795c8cb31d4cf1a56bcd07 audit: fix recursive locking deadlock in audit_dupe_exe()
b11956aea85ad58b80407374a4746ebe1ec8904b ALSA: hda: Fix cached processing coefficient verbs
7cede12b52af5c6787a16d9a3e53b2e3ca1ed559 serial: max310x: replace bare use of 'unsigned' with 'unsigned int' (checkpatch)
8fea38a3b0791808c8e0813d8bb74bebf69d2018 serial: max310x: implement gpio_chip::get_direction()
7f3672eb4de27bca5775a6dad44a6cf37b06cc67 rxrpc: serialize kernel accept preallocation with socket teardown
0427de84dc4bb8c9309496710cc23d5fdb6334c3 tipc: restrict socket queue dumps in enqueue tracepoints
01e0c1cc0558209d8ca45404f5d18487f6833b5c rxrpc: Fix recv-recv race of completed call
dab6d8606d36c0d6d8e1925faaf347a156b2a8f7 rxrpc: Fix notification vs call-release vs recvmsg
4b028111952027212e0a1324aab26fb8779db4c2 rxrpc: Fix socket notification race
81f13e7767008dde317dd194e48748f5b8bbb7d8 mlxsw: spectrum: Apply RIF configuration when joining a LAG
478a2e998dc99432dec5ae5054117a0fb046304a mlxsw: spectrum: On port enslavement to a LAG, join upper's bridges
089f77e7f181a5d91dbc5f6aec15c305dac04be1 mlxsw: fix refcount leak in mlxsw_sp_port_lag_join()
202efbcab3aa56e348364741bbdd60abcb6366e8 octeontx2: Annotate mmio regions as __iomem
f887bd9b69d8bd211e9bbd4ef03b120340cc1e63 octeontx2-pf: clear stale mailbox IRQ state before request_irq()
9b8738e518ba15af57d3a21d93fa36c5cdead342 ASoC: mediatek: mt8183: Check runtime resume during probe
6aea5a280a8db6154c95017d996329a0769e1b6c octeontx2-vf: clear stale mailbox IRQ state before request_irq()
2584850af4df8d97c552c2ef45258cf934b6ba5b netfilter: nf_conntrack_sip: remove net variable shadowing
91d42ea51736c7f94c0aff7f22ea8230e74607f6 netfilter: nf_conntrack_sip: validate skb_dst() before accessing it
12f4c635d06761bf4babe1d2fae0402fca77fc5d jbd2: add a helper to find out number of fast commit blocks
c7ed6b2a706d4031c04a3ad6d33a9ab9e83259da jbd2: fix integer underflow in jbd2_journal_initialize_fast_commit()
103eb2db1f816e20d456d91bb3e9057906dbee04 netfilter: nft_set_pipapo: use GFP_KERNEL for insertions
dee59a61bf02e055fc208328baadc6045a2ab321 netfilter: nft_set_pipapo: make pipapo_clone helper return NULL
83df9df9e397f5a30d2cc9ea3a0dedc2c59b7084 netfilter: nft_set_pipapo: prepare walk function for on-demand clone
dae755acbc25111d1a764ea3b80736334c88e4be netfilter: nft_set_pipapo: merge deactivate helper into caller
5098a290d70546da0a074e48d812fcb276b18138 netfilter: nft_set_pipapo: prepare pipapo_get helper for on-demand clone
89a2ad3c42e77af1768b048cb56eeb6dd2c30ef4 netfilter: nft_set_pipapo: move cloning of match info to insert/removal path
fc15f21312cab7d818e3639fbd08cec285412c01 netfilter: nft_set_pipapo: don't leak bad clone into future transaction
c5e20261f763ca7e86d5ac385b306231553ff66a lsm: use default hook return value in call_int_hook()
e85e89b72781acd6e597e644a84c84a4b7dd98e2 lsm: infrastructure management of the sock security
899d271eb7307ea472d0880884add19644d70868 selinux: avoid sk_socket dereference in selinux_sctp_bind_connect()
2c1fd1524e980d438feee335ccd5de6bc6ca4128 net/9p: fix infinite loop in p9_client_rpc on fatal signal
f6a38fd02376c0821935353eb49d908472ece4bd 9p: skip nlink update in cacheless mode to fix WARN_ON
ebb968261ba604183a847ef0fc9e8e2c347177eb mtd: maps: vmu-flash: fix fault in unaligned fixup
0d4999526acab76c19b15728301bfba14a40c07c net: thunderbolt: Fix frags[] overflow by bounding frame_count
d395efa1511264b90a2bace14ccd560c10f62591 taskstats: fill_stats_for_tgid: use for_each_thread()
de5a677d6221a15a59f5e03481d8ebfd08d251b7 taskstats: retain dead thread stats in TGID queries
6651cecd454d8f6006d527f58818322c58849471 mtd: spi-nor: sst: remove global protection flag
3f0267d7ca78c37bfbe1414f91de0ee10bef1894 mtd: spi-nor: intel: remove global protection flag
5809af82ddadf1ca3a8e0db5917fe4f50cc5ecde mtd: spi-nor: Move Software Write Protection logic out of the core
64d25b68baa4b1a939c4a48245c0a73b57cb2dbf mtd: spi-nor: Fix spi_nor_try_unlock_all()
2434e1cc9bbec323239fbd5e62cc8ec43d5cca58 mtd: spi-nor: swp: Improve locking user experience
50bb3589bde6267ec189dba1b38d10b14600019d smb: client: use kvzalloc() for megabyte buffer in simple fallocate
be99ec8cf38d76aa5fa9f98e64e9ab4683017728 tpm: tpm_tis_spi: Use wait_woken() in wait_for_tmp_stat()
21d8ad9954cadd86ddb6858512bdc97d1f5c004d PCI: Add pci_find_vsec_capability() to find a specific VSEC
75484998d866264db4db52d6f3a5da2110a0c410 dmaengine: dw-edma: Improve the linked list and data blocks definition
41e5a6e37f5f3cb68174a8bedcce21c327f0d274 dmaengine: dw-edma: Remove unused irq field in struct dw_edma_chip
a3e154b12436ca1f3cc4ade737565a3c86166fbe dmaengine: dw-edma: Add spinlock to protect DONE_INT_MASK and ABORT_INT_MASK
6d4efe9f9f6bc9f953821213b8481720c40d0e87 i2c: imx: separate atomic, dma and non-dma use case
0474c742791f92b9c9d38b871d80ed47dd7f28e7 i2c: imx: fix locked bus on SMBus block-read of 0 (atomic)
23c3ebdf0aa3fbc34cd00f1c273651f21aeecb40 thunderbolt: Keep XDomain reference during the lifetime of a service
26c032dad3e8daf0237e27a57b7039358d127921 thunderbolt: Remove XDomain from the bus without holding tb->lock
fde9d6f46066ea485b6cfa292931a2bba9742aa7 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
a997db9f26253046ff6e5eb63d6d9fe6ce90c595 scsi: lpfc: Fix memory leak in lpfc_sli4_driver_resource_setup()
72c435dbb3b82b0d9d93ac6bbe3d9dada1fea45f ovl: use linked upper dentry in copy-up tmpfile
3481f15862f50dcf39079035c346fd601c4d8937 scsi: target: core: pr: Initialize arrays at declaration time
af95e21cbd082be7bda059013396bd8aa0852607 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
b436b645e8b4c60218b245e3891d1b6908549950 scsi: target: Bound PR-OUT TransportID parsing to the received buffer
3c80b555d1599c558de587a6ce26c294903d2a3b dm-integrity: don't increment hash_offset twice
45321081bdddaa908e7d99b3cb2bd147fe86a3fe dm-verity: make error counter atomic
d1559d753bfb4241534020fe2de58029f62cb4e5 Input: ims-pcu - fix race condition in reset_device sysfs callback
829fd18a0e36f77d95bac8fbc9055fcb409f195a wifi: libertas_tf: fix use-after-free in lbtf_free_adapter()
24615b50ed9e950131fa6f6a2bfd40a9ed8ce029 mmc: vub300: fix use-after-free on disconnect
6a66470736810c9f92421d6e87dc610cda749241 mmc: vub300: rename probe error labels
82e9f012cbc614147a9ab5d115fbf956fc0505d9 mmc: vub300: fix use-after-free on probe failure
a1d55db4bb8ae04764ee68b0cffb02cd8a089e7a firmware_loader: introduce __free() cleanup hanler
093cdf6c3ea75291e721ad87c7b142a3fcfa1839 Input: ims-pcu - fix firmware leak in async update
b4f117cd0a0ddb795858e03eb02de9b605bfafd2 net: Add helper function to parse netlink msg of ip_tunnel_encap
4e23d0c6be511b4b25ab19bfd8083882f4cac61e net: ipip: require CAP_NET_ADMIN in the device netns for changelink
ef6cbc1165dd75336c954f0b392ff4f8e2a18eca net: ip6_tunnel: require CAP_NET_ADMIN in the device netns for changelink
7bc56aa2d1536d4ca50c32789e5072eecf9df240 net/sched: taprio: avoid calling child->ops->dequeue(child) twice
41bb9b7c75c5f1ce3c5ec551b3cc1661e3487e95 net/sched: sch_taprio: Replace direct dequeue call with peek and qdisc_dequeue_peeked
eda07cecd56c8c3736caf90d685ddbff7e281d5a gpio: tegra: do not call pinctrl for GPIO direction
2ef95115050a258b51b853ce49eef0b611abe936 bootconfig: do not put quotes on cmdline items unless necessary
2a5fcbd126c85380432035e9c7633fe0a956a8d3 bootconfig: move xbc_snprint_cmdline() to lib/bootconfig.c
ccfb15e9840e8a99ee9a0cdbd9eedd98dcd4b0ce bootconfig: fix NULL-pointer arithmetic in xbc_snprint_cmdline()
a2f427a74227fa33f9ac4762c72ab95ab6e976f0 espintcp: use sk_msg_free_partial to fix partial send
78906446d8d66787ead9ab817c92432951ce5304 net: ipa: fix SMEM state handle leaks in SMP2P init
901440701bd812fd96f681ed1eedf46cc5de4754 octeontx2-pf: fix SQB pointer leak on init failure
f3d7900a641aa4b2cdbe41d5105a1aeccfc8736a fs/resctrl: Fix double-add of pseudo-locked region's RMID to free list
70e8c8378af287bfb213271c3b9c988cb472156b usb: gadget: bdc: fix checkpatch.pl spacing error
cdab2fb945f8e00f3fe566316e61648c7f08be6c usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
b9de8207a080d7e7ee857178fa21db0bbe505eba USB: serial: keyspan_pda: refactor write-room handling
c0e360ef4ff828eccbd287fb808d0cebd4b34e46 USB: serial: keyspan_pda: fix write implementation
b0eadfaee885d6b69607ea760bb85c268f878ed3 USB: serial: keyspan_pda: add write-fifo support
361fcc488d69c08cd114f5a6157c5fc27ec15ebb USB: serial: keyspan_pda: clean up comments and whitespace
2805dbb17aad751e04e6b6a6fcd53062931e3954 USB: serial: keyspan_pda: fix data loss on receive throttling
2a38fe22b89e011efbc05c709694cae977e850ff KVM: x86: Drop @vcpu parameter from kvm_x86_ops.hwapic_isr_update()
9af67283ef8d83d34b68ead23b95a5d1d25e984f KVM: x86: Check for in-kernel xAPIC when querying APICv for directed yield
3806fb930e306c72f64b199481e609923d3a20d9 KVM: x86: Move "apicv_active" into "struct kvm_lapic"
662672232a67cbf5ead6277203eb70865c24fd4c KVM: Introduce vcpu->wants_to_run
fdcf9af35e866d326e6c3477ad25119bb076bf34 KVM: x86: Only reset TSC Deadline Timer in apic_timer_expired on KVM_RUN
12b892a3f3d9ba474f3c4894bbd6bae22e5d8b9e drm/dp/mst: fix buffer overflows in sideband chunk accumulation
49eaf4a6021f1cc9c23666907662b8b1d530e8aa usb: gadget: f_tcm: synchronize delayed set_alt with teardown
7a471c1a3aad730d8d046f60a89e5a645afc1464 drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
171fdbc5e1ab8b18dfd9c0de07b646d96becc359 drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
2b03be2e729d033dd2b3cdeef1b6022fadbc363a dma-buf/drivers: make reserving a shared slot mandatory v4
fef9e6c9de0def6a629f7a2f49cb6a0f1917f8b6 drm/virtio: use uninterruptible resv lock for plane updates
429c5a00c27f0cb7439ffc8c2cea934a96c15a31 drm/displayid: fix Tiled Display Topology ID size
ac47f06cd83e8a502fea042e8e07b630af2956e8 drm/tegra: fbdev: Remove offset into framebuffer memory
5087b14703351a33bc74f2bf937b188d262a6296 drm/virtio: Return proper error codes instead of -1
e1039bcc5251dbd3c9479ea6f7edf67241bd0f29 drm/virtio: bound EDID block reads to the response buffer
abcf8de6d7dd3979cb41863e36480c97cf2c9b1a media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
6dec6a34e1dbcf5eb77f726ab66ed73b2d454461 drm/i915/hdcp: require monotonically increasing seq_num_v
181b03fcf05c2a0a0b563b644698af97f57a2dbb media: marvell-cam: fix missing pci_disable_device() on remove
69dfef0c4b4bb2cf3247130eaccf4d70a2085c22 media: i2c: imx219: Drop IMX219_VTS_* macros
3398a890f45693552c0d5490d5a74f6fb6bb7b5f media: i2c: imx219: Correct the minimum vblanking value
752d48b3c3b7fe4865add8c9a715cee26ae5c661 media: i2c: imx219: Rename VTS to FRM_LENGTH
5cc89c4f542bdeb4b01109858c1d877607e30e73 media: imx219: Fix maximum frame length in lines
e4c3dca80919ac217bcce3e87504bf67691dd184 wifi: ath6kl: fix use-after-free in aggr_reset_state()
a577e53372cd34a5545375ead6043f2c85aaf15c media: v4l: async: Set owner for async sub-devices
c556ba2533c1fbfedc0a058c3f8ff2cf7e6cb454 media: v4l2-fwnode: Fix subdev owner overwritten in v4l2_async_register_subdev_sensor()
1f94c10faff7070b264d75bab258ecceab2c388f wifi: brcmfmac: drain bus_reset work on device removal
e588ebfd7f6035bf59b04426cecfc93ee5f03c8b ALSA: seq: close a re-opened queue timer in the destructor
10d39e37c0c7c874aeab02136acdc6867dc2f1d8 serial: 8250_mid: Remove unneeded test for ->setup() presence
1c77ec2867a56658a4872a5a54a2d77deb3ca6ed serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
7a9f9f9ce41493017f7150a3879a543ffb27c8cb mptcp: only set DATA_FIN when a mapping is present
0d0cd98197410ae0597f9ea2c565f69c4a741e2f sc16is7xx: Properly resume TX after stop
082d97f696256cbc42336b56b8414a34b779c6fb serial: sc16is7xx: Fill in rs485_supported
609613c1cd288805d90d59a2597824681f9746ee serial: sc16is7xx: remove obsolete out_thread label
53cbdcf7da79a8d6672c73b7d57ae443239ac183 serial: sc16is7xx: fix regression with GPIO configuration
385c9096ce81401e2fbb35118ef440c6598bee91 serial: sc16is7xx: implement gpio get_direction() callback
c10d9733d059d864761312542458431a4bd57964 mptcp: fix subflow accounting on close
b20ff5cd89b8ce1c21247657c09431bdbfcb80e4 mptcp: decrement subflows counter on failed passive join
d59a5a690ed5a562a87f814e1d8581f199d15c8f sctp: avoid auth_enable sysctl UAF during netns teardown
399a2e95197a6643c8e6e33226e97d6238b774d8 ceph: avoid fs reclaim while using current->journal_info
a10fa264535474371228e8c61f309a3a5d33c11a libceph: Amend checking to fix `make W=1` build breakage
5b68e0644ca70980e515164c4c1ae19b739ed51f libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
037a0213029ddb42d8d448a489a14b0e944f1bae libceph: fix two unsafe bare decodes in decode_lockers()
bdd97c4a5d365395a9132df28ce552432d08719a libceph: add doutc and *_client debug macros support
9864948fca35eb4cb1ecca07792a3c20c3301166 ceph: rename _to_client() to _to_fs_client()
0ab0a20a3a157be30dabd2d63ebb87d3ada20758 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
50aafc736bd3ff237b24cdbe64a609fe7271b978 net/sched: serialize qdisc_rtab_list against concurrent get/put
77ebcbeee7550890aacc611faedd588f120928dc net: gro: fix double aggregation of flush-marked skbs
ebecc2c91718b6617552ccacbdc1bf5b30bc3e21 super: fix emergency thaw deadlock on frozen block devices
9ebe927e4876e62c0012022701da2a9c06b6f728 ftrace: Add global mutex to serialize trace_parser access
d656b28b2b2927eb3da3ef0d7dda355816f7985e skbuff: introduce skb_pull_data
99c5714fb2570e747e8f3712b6b8bcd3195a6d9c Bluetooth: HIDP: reject frames without a transaction header
2f1f1c86b4bae5af001e23c95c74affbdd5a3d4e mm/vmstat: fold stranded per-cpu node stats when a node comes online
5d00efacd298cc0e40542d80495eb705c107e140 net: pktgen: fix code style (WARNING: Block comments)
7ef346c670f0d2c2e6d0d46abde2a7c158065f7b net: pktgen: fix proc entry use-after-free
ca315987edabc7ee54609f4188c18f498a433839 scsi: sd: sd_zbc: Improve source code documentation
f08fcf46c40d9e174439de0e86ab91a7209af03b scsi: sd: sd_zbc: Use logical blocks as unit when querying zones
82f3750f3c1361ec0003b9f45bfb30633a69caa2 scsi: sd: sd_zbc: Return early in sd_zbc_check_zoned_characteristics()
30ab585aec059f3ef406a3fc461bd2643baaaff6 scsi: scsi_debug: Rename zone type constants
f1f99c484ace63b094625f5ea26ec2d9b6705527 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
749792986d378542eb50f3a4e9fd222195f5de06 ice: fix VF interrupts cleanup
119021bdc983034570e619c1871107bfa418208d ice: fix memory leak in ice_lbtest_prepare_rings()
72cf03c771e241d0846965818f6f06628f479caf i2c: bcm-iproc: remove printout on handled timeouts
b4e1742e2f15da24eb1488c104d67369d71ce0b4 i2c: iproc: reset bus after timeout if START_BUSY is stuck
36df02fe1baa776f31fe8ae98a61a93c3c1828fe fsnotify: opt-in for permission events at file open time
bdb61d3e8dea903db0ba8cbcd80d40c442bbfbec fs: don't block write during exec on pre-content watched files
25b9689c27904711021999931f2eb9d667fcc98c binfmt_misc: restore write access when removing an entry
14ff2aafbcd2e8afdebd8ca23e1db59c923374a2 can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
27f80f7c07424cba9dd67a17b737ffcd358fd022 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
a53e650d1af436eb9bfd8cf117cefa008e2db535 drm/amd/pm: fix torn gpu metrics reads
833e885ab1e0bdae1bf6749df64696925fa54586 ALSA: usx2y: Fix potential leaks of uninitialized memory
cfb81cf3c0cf894da9aaa7eb64973ff41d1eac9f ALSA: usx2y: bound the hwdep mmap fault offset
a01107a84983dc40efdd2b58321c0a2d769c7a18 sched/psi: Shut down rtpoll_timer in psi_cgroup_free()
a6962a0a57b9da2ee87bcc2f72e5c5a6655817f4 net/sched: act_gact, act_police: range check the fallback control action
e190655b1550ae6f59ba49e062220b2778aa1b1c mm/ptdump: always stabilise against page table freeing using init_mm
5720d9b26f569450d434ec317769257dfbdcf3ac net: atlantic: free stranded TX buffers on ring deinit
0bf1ec3571e44b96991bb3a1f091553fddef1805 arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
b88960d6c8d6a6e0fa50f78094e64eabc672bbbe crypto: ccm - Set rfc4309 maxauthsize from child
0f6a26e367d5b11a37baacdfbca7caabcb4e1a26 netfilter: ipset: fix refcount race between list:set GC and swap
ad569717127709d4678a39730e1ee4d97ca1b10c netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
1cf910f1c36236487ccb5a0aa0bf7e7520033cb4 netfilter: flowtable: publish GC-visible tuple last
46b340b7e1abc6c289b1e8da59d8c62384ce667d netfilter: ipset: fix list type element drift bug
39e5ccb8686bced22fef31e4c7c6f24329ee655c net: packet: fix wrong transport_header when sending VLAN-tagged frame
546da01b7ed84272214e687c4efe405e3608056d ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
57638534508129e48d5463b5f781ed63e2adb7b8 af_packet: Don't send zero-byte data in tpacket_snd().
5d4b2d70408d619d04dd79a6712fbabb080c249a net: ethernet: ti: am65-cpsw: move ale selection in pdata
323b51763b7b67eb0c6d177649b888a4dbb04925 net: ethernet: ti: am65-cpsw: move free desc queue mode selection in pdata
879747e6e5c6e81c36a048647710f364ba29c9c0 net: ethernet: ti: am65-cpsw: add multi port support in mac-only mode
8de9580c018ca3f960e2e0e10a45e8d127041172 net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
3dc35ad5817f1e31e55f12c53b6289506686be7d net/smc: rdma write inline if qp has sufficient inline space
b21bb6215da25c59e3894551db88824c34baeee5 net: smc: fix splice entry lifetime imbalance in smc_rx_splice
22b0ee91c49ee452dbc32ae9fc5bf942e829a42b binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
12290de27836a997671ff68ac34dc0bba263ecdf udmabuf: Ensure to perform cache synchronisation in begin_cpu_udmabuf()
c25f0c38c4b403b213e488bd554fb373f061c1a1 i2c: smbus: Check for parent device before dereference
b278631d76804cc7b7c3a44a084d71328b24e1c1 net: ethernet: ti: am65-cpsw: fix error handling in am65_cpsw_nuss_probe()
ee9abfb2fe730d10d3fb3ddd2fc5e1202783918b USB: serial: keyspan_pda: fix information leak
f851cb3569dadacbfc03d26fbceb769d045e7eaa ring-buffer: Remove jump to out label in ring_buffer_swap_cpu()
1d4892dd557933dc22313423d5fa8416b9ad60db ring-buffer: Use current_context for safe per-CPU buffer swap

--===============3271678091493986786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fcd2219134e-eb7376293d3a.txt

fd3ccb13fcc5c126b1ce5996eff07902d2c7de32 f2fs: fix UAF issue in f2fs_merge_page_bio()
5d46e9e27d09f323f8531fbaeec7569d5a49935a media: mtk-vcodec: potential null pointer deference in SCP
8d8663d433cf02850592a7fce9ac89937acdcd55 media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
1df4be3ee84c8cb5fc3b295229bbb771277fa7e3 fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
c5813ebe77d5011ea3db4b79d9f86c04b2818199 ipvs: separate destination availability state
34a51f73910b2089b5a487f71ca9a5beb37fc04d selinux: require every boolean value to be defined
a31a66df1fdd005586c6fd9feb57636f6b10ade1 selinux: reject a class permission count below its inherited common
85384dc6cb4564057e25250b990e281c6b673664 selinux: do not cancel a policy conversion that never started
8e9d41c84013e8519dc0312530fa43ed2b4a7bc7 mptcp: options: reset DSS fields in case of unexpected size
23e7fb234dec1a69df7107da44042ee3e3b09762 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
32404d4e0f241550679cf3406a509b6a5f59109d ASoC: cs4265: sort the register default table
e35a516bd9f5a89e8d2ccad01764b5e63f0667c9 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
e8aaebbe1492688285363351ff1f4bd1830cd6f2 powerpc/pseries: pci - logic bug
acc66182cebbd8dd1f4064c158d6448d47c6b1ba Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
88cf80614670e6b3734ec175a343e5d1d69cf636 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
6f1804b49542ea48ab24d043e10764af3b3039d9 Input: psxpad-spi - set driver data before use
23b5f29b54adc0bb958ad87ef3c0ab1dd8f1bc12 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
112e00febf26bdad55f562a20299cd2273072648 Input: iforce - validate input packet lengths
2208944c0d12be7a0a3a2dbcef69bfe256064912 powerpc/pseries: lparcfg - fix kbuf[] underflow
e416db95c09ae12649315caf541a69e54c7ba664 Input: synaptics-rmi4 - zero report size on F54 work error
98ca28331c22e8730e33ab569b7d31f971cf046b Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
d73a7b19c439d4b31fba0443b0455326dd3d12af Input: synaptics-rmi4 - block s_input when F54 queue is busy
bbc44cc20dc7d5a4178a10d496b06156bb04a6f5 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
1727f44fcb66b898c13acc6632cc70ac38386c17 crypto: qce - fix error path in devm_qce_register_algs
8fce3340d509746969810400e3aca62d15f68d98 libceph: fix multiple unsafe decodes in decode_locker()
f62f05a2b20d3ca2b494e712cc25bd661b410553 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
67a7b14d9b7a2f55df0d8b0f931301d484913316 openrisc: signal: do not restore privileged SR bits on sigreturn
430e7769e40922dea7626fad4562c4fce5c96e74 Input: sur40 - fix input device registration ordering
d2491b412d20a2a378ee4244a87c38d84b87f315 Input: sur40 - fix V4L error path cleanup
6cb7c8fa1956d212658c198a2a8bd2d6fffb30e7 libceph: Avoid using invalid osd indices from primary_temp
92a136cc7bd1244972fefc38f4dc255b00cdfdca ceph: fix MDS random selection readiness predicate
91e198cd31946e12016d8acad7df2face18b4b27 libceph: tolerate addrvecs with multiple entries of the same type
a92843a49b88e751d9a671a2d5071558a7ffe471 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
75a16b2c043e150c9c64bf71ca50030509d2e28b mmc: sdhci: unmap the bounce buffer before device release
c81702ed8fcdd0e19bb47410f6da54be3b6bbb86 mmc: sdhci: make tuning_err a signed int
c949bd8a84521cda7297f41a80ad5e381150bd5f drm/radeon: fix autosuspend cleanup during teardown
9b1d44278cb96ffc7a5b3220182932fc21b253f3 s390/vfio_ccw: Fix out of bounds check on CCW array
e016fb95fedd7798b11105f827b3306ec059633c drm/amdgpu: Reject UVD message with invalid number of h265 refs
32c1da265abecdc416d006f489dec6b55ac9bacc drm/amdgpu: validate GEM_CREATE domain combinations
f36c64c7a5344233d0e9e7c0417e869e08a7b9fc drm/amdgpu: Reject UVD message with dimensions above 4096
5f34063e1ba8e4aa71cbeefbada5f97e72fef49d drm/amdgpu: Implement insert_end for VCE 3
5d9b6fda4e239fd4138554902ef1cc8670d4e5fc drm/amdgpu: Fix UVD decode image min size calculation
f42ac3026a0db9d5ec3a2986878e48950a76c821 xfs: fix ilock leak on error in xfs_dq_get_next_id
89ed9671407bfd0d4aa671bbd8d53cc0aac0c2ae xfs: check v5 superblock features early
dcb349fb584f7628a86ec4234d594375afe9ea82 net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
409b3acbb2cddcc61ba29c00cac87f7f305336ee mm: do file ownership checks with the proper mount idmap
8156a97fd1edad21dbbd78a401ab33af6730a0ae iommu/amd: Don't split flush for amd_iommu_domain_flush_all()
05db9aba6d9b98481ad9b8d2d25cd935f8dd2c1a bpf: Reject BPF_MAP_TYPE_INODE_STORAGE creation if BPF LSM is uninitialized
da6d2c1b080efaecf21883d960fffaa1fc903c11 udmabuf: Do not create malformed scatterlists
eaf1fe35c6d0c77b5f505cd948bc16b4b2225372 dma-buf/udmabuf: skip redundant cpu sync to fix cacheline EEXIST warning
75ddbd0e3596e970fc7348dd8e119e4ca180d960 fpga: dfl-afu: validate DMA mapping length in afu_dma_map_region()
e98541a156d8c7548155cdc5fcaff6a80a9cde12 Input: mms114 - fix touch indexing for MMS134S and MMS136
3275a81612296125889996bf91b4087eb562b429 i2c: davinci: Unregister cpufreq notifier on probe failure
d20b210226eab12fd34239c8204081478a78bd72 Input: mms114 - reject an oversized device packet size
8f32fb9914e6f6b114d2e685c0d8447e151f35c8 ALSA: hda: conexant: Remove mic bias threshold override
db8ab06d55f2716297d9215bac44dacdd19da0a2 VFS/audit: introduce kern_path_parent() for audit
6838b50e1fa84ca55fc5d448d513ff9572bd5b97 audit: widen ino fields to u64
ef19387363c34e7eccd362c55b4a7e414bc132d6 audit: use 'unsigned int' instead of 'unsigned'
8ebc4345aa060dc5b909653a37be755192d2e7dd audit: fix recursive locking deadlock in audit_dupe_exe()
b132aa6e8d44e5f3a67f9e982aae54093371868b ALSA: hda: Fix cached processing coefficient verbs
d565e58fb5deefa570984566cb48092958bc03ff serial: max310x: replace bare use of 'unsigned' with 'unsigned int' (checkpatch)
aaa4681cd4dc597f5c6cdd3b74f0a734416f9843 serial: max310x: implement gpio_chip::get_direction()
afa3fb1b5ab036b6d0ac46784d1b5b4f930cb3e7 rxrpc: serialize kernel accept preallocation with socket teardown
ca6d37083cc8878e185c315d9cd44b12ae50af09 fbcon: Rename struct fbcon_ops to struct fbcon_par
cdcfd2c275fac9cb46cb6d94d1c8352422cedf87 fbcon: Use correct type for vc_resize() return value
f61f64f9617678fffdd0b0c4c97890c6fd7ec889 tipc: restrict socket queue dumps in enqueue tracepoints
ae8cf4a81d023fff4db6228bd3cfeb7d86382138 mlxsw: spectrum: On port enslavement to a LAG, join upper's bridges
bc5cbad99bc4926e554c4636aca302f1c3863bf7 mlxsw: fix refcount leak in mlxsw_sp_port_lag_join()
21672d5486c3e07a7d2274edca75d0f266edc683 vduse: Use fixed 4KB bounce pages for non-4KB page size
d3cc2add1fb98b2f7a8543528ec087ddc2dc12de vduse: remove unused vaddr parameter of vduse_domain_free_coherent
605d719acded808fd17908c653643215272a7ca2 vduse: take out allocations from vduse_dev_alloc_coherent
7690ae8644d24b78f2c9fd48339bda62d1f7e2c7 VDUSE: avoid leaking information to userspace
dbb5f6418ee05e292ba5899c6028b478f43eb42a octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
4a8c1a7a3b037a4a7b2cb18de5aef9ed8fd6cd81 octeontx2: Annotate mmio regions as __iomem
81cd7cf822fa6560ea4ff565e3d6c2b6c945aa32 octeontx2-pf: clear stale mailbox IRQ state before request_irq()
bd1961d1618a1a32a9db75ed4152363625ecc2b8 octeontx2-vf: clear stale mailbox IRQ state before request_irq()
2c693004874fe0da4736242aebd38f3ead68946b ASoC: mediatek: mt8183: Check runtime resume during probe
649327dcee5279daa5334d01eeafad9066e6a238 tcp: convert to dev_net_rcu()
c1feb1ff82c5ba05b5c40893674203441241f624 net: dst: annotate data-races around dst->input
abd6225faf612b84c909520c6c4e13aa6412f7b2 net: dst: annotate data-races around dst->output
c65583d3104060a27a62455b4dfcaad3481ae4f3 net: dst: add four helpers to annotate data-races around dst->dev
3fedec637d9f16e96e60856a350f3b270f7ed1df ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
25a93470cac508ac01d1756f8486be947e9fc854 netfilter: nf_queue: pin bridge device while NFQUEUE holds fake dst
854d5f7b313300795e7eb907f8dc5a1036cba097 ASoC: mediatek: mt8192-afe-pcm: Convert to devm_pm_runtime_enable()
f28a216053c1317c776f974ac6c8bb9ee12efd1e ASoC: mediatek: mt8192-afe-pcm: Simplify with dev_err_probe()
6945f31863d154e2770672d085c27d0044b2db44 ASoC: mediatek: Use common mtk_afe_pcm_platform with common probe cb
8d836fcf38e55777148fa161fd111b98c8bdc9f1 ASoC: mediatek: mt8192-afe-pcm: Simplify probe() with local dev variable
61373ffa246fa8710758f6f4d2cb7279f0abf9bd ASoC: mediatek: mt8192: Check runtime resume during probe
a2eb247cddf4b8cdcc7d1f1522bb6de0065f45c8 netfilter: nft_set_pipapo: use GFP_KERNEL for insertions
8f336135e33ebf8b36266f04845ba0d440d9ac06 netfilter: nft_set_pipapo: move prove_locking helper around
c9f1458e4163de126d2a04dd268d9d41ace884b1 netfilter: nf_conntrack_sip: remove net variable shadowing
ff817e38b9043ab619ba3cdd81a4560ebe2759fb netfilter: nf_conntrack_sip: validate skb_dst() before accessing it
f8eb2481d4d4900ccf2b96c72b85794f6f3d2561 netfilter: nft_set_pipapo: make pipapo_clone helper return NULL
a8cd4aba4c38ab3fd04c502b8c7d049f4986f38f netfilter: nft_set_pipapo: prepare walk function for on-demand clone
81f6ecf103f6edbd942b190619e0686c27604bfb netfilter: nft_set_pipapo: merge deactivate helper into caller
a935c125fb2f2f204c264648f1f7039eab29ce57 netfilter: nft_set_pipapo: prepare pipapo_get helper for on-demand clone
0ba0dc13d75d331485cd89d4e1e6c04647515694 netfilter: nft_set_pipapo: move cloning of match info to insert/removal path
2d610e6043b3e7431bb220a94b81950cd6be7cb0 netfilter: nft_set_pipapo: don't leak bad clone into future transaction
62c484b36ae484174a5e213a079721f6b1d8ef04 remoteproc: qcom: replace kstrdup with kstrndup
b01159716ab3e088d16a896f1f84484dacced4bd remoteproc: qcom: fix sparse warnings
b9f560be6e1d9bed2f022c4c68dc1c50ef8357b5 remoteproc: qcom: pas: Adjust the phys addr wrt the mem region
84f69375576a8d05cf398271fe6226ad8f1932b9 remoteproc: qcom: Fix leak when custom dump_segments addition fails
63d6619a5c1ffcdddc88e3bda779aebb0e0860fb lsm: use default hook return value in call_int_hook()
bba6bd6e83ac94f83d6d3e459175360a3f6bcab8 lsm: infrastructure management of the sock security
c314c64d5312a6c0142439bf946c9142716ad23e selinux: avoid sk_socket dereference in selinux_sctp_bind_connect()
88671ffad3ceb8c9b4629e8410736036d7ae369e fs/ntfs3: Make ntfs_update_mftmirr return void
f67a040f6cbe363400f9b636a800cc69dcfafee3 fs/ntfs3: Undo critial modificatins to keep directory consistency
decdcac37dff2275813d102eb40fdfb35fb4dd0e ntfs3: validate split-point offset in indx_insert_into_buffer
044b1356fa2c45322a1637bdb2b2978503e21b38 9p: skip nlink update in cacheless mode to fix WARN_ON
f877a6d6d824f99f3cb66bd54ad36f66ac5d4f81 mtd: maps: vmu-flash: fix fault in unaligned fixup
481ae4be107f805837816fe833224723f1d70e5e net: thunderbolt: Fix frags[] overflow by bounding frame_count
8cec90537e145eb254a0d8296dabca711ba7a6d1 mtd: spi-nor: Fix spi_nor_try_unlock_all()
c4efa74a364abf008581076ce87ec1f15cb5a45b mtd: spi-nor: swp: Improve locking user experience
2d33fac708af9b3cf3c125d4fafebdc23c184461 dmaengine: dw-edma: Remove unused irq field in struct dw_edma_chip
2b83e0a49c202c52900d3aaef35cfcfc8b1b8e30 dmaengine: dw-edma: Detach the private data and chip info structures
e8267df729860f2b41629d5be65e971d50ebd0f7 dmaengine: dw-edma: Add spinlock to protect DONE_INT_MASK and ABORT_INT_MASK
3e3afea7430acdb1ed210e56274d435baaea9c72 taskstats: fill_stats_for_tgid: use for_each_thread()
43bfef9b1bf9753643f5f3129d4b7174e56426ed taskstats: retain dead thread stats in TGID queries
6eaef1166d911341beac3395e02de0a590e47d8b smb: client: use kvzalloc() for megabyte buffer in simple fallocate
b9857fb5e349e04575f2c5be3865f68e6ac4b3c8 tpm: tpm_tis_spi: Use wait_woken() in wait_for_tmp_stat()
792faaf1015fc12c7e33d1dfc4c87fd93671e684 ksmbd: fix integer overflow in set_file_allocation_info()
f1630b791563f10399868c58568b142bb0f28df7 i2c: imx: separate atomic, dma and non-dma use case
2bdb22c5b794bdadd859014362154fcf04db32ea i2c: imx: fix locked bus on SMBus block-read of 0 (atomic)
50769751e9a9b4ba33c0e60630cb541cb666b394 can/esd_usb2: Rename esd_usb2.c to esd_usb.c
02581a5593c5783c1c07e3b30a7e63890324a318 can: esd_usb: kill anchored URBs before freeing netdevs
c82a2a58bfdf1129baf3c267ef9df7a1d3fda3d2 thunderbolt: Remove usage of the deprecated ida_simple_xx() API
15506653be71ef1df6eaa5acdba0cda180bbd68f thunderbolt: Update property.c function documentation
4c62931db48837da2b97484a0fbc8cbf5aa0a1c4 thunderbolt: Keep XDomain reference during the lifetime of a service
8557663689475dbecf7760f9e88eefe179371912 thunderbolt: Remove service debugfs entries during unregister
9577e14ca927ec353f51361ea856512aa71381a0 thunderbolt: Remove XDomain from the bus without holding tb->lock
0a34d7be4dd38d0428a1fd92ed827ab1d1f0ea3e thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
77a24a9e84bc20588e91ce1907f16738078d1d06 bpf,fork: wipe ->bpf_storage before bailouts that access it
52c83d0e5d6d716bb4d7050728c4c484b988d366 ovl: use linked upper dentry in copy-up tmpfile
0303df3f2f62d2a0045deb32be2cd9feff9e7a8a scsi: lpfc: Fix memory leak in lpfc_sli4_driver_resource_setup()
45ecb279f103e640713e89aab8bb6bd8fe15ff32 dm-integrity: don't increment hash_offset twice
b30269068c25d738200595bdd2747a43edc95703 dm-verity: make error counter atomic
47594b5a118af1575279eb6a7a9f12a1d418dc63 firmware_loader: introduce __free() cleanup hanler
d2ceafd9effb62b9191783b75093043525a2fac0 Input: ims-pcu - fix firmware leak in async update
432a840ca8dc54fa30e738488dae75d3a69605db mmc: vub300: fix use-after-free on disconnect
4ff85ea058a2a0b7e8a21ad6d32a2907c0c8ad38 mmc: vub300: rename probe error labels
b69321619acfb1f2ef2ef7734728c8cc6e09e412 mmc: vub300: fix use-after-free on probe failure
2ad128d102a19e812855468e50bf02c8c0c81586 locking/rt: Fix the incorrect RCU protection in rt_spin_unlock()
c4dbda86c865e51e7485eedbb24b198a08aa149c net: Add helper function to parse netlink msg of ip_tunnel_encap
2faa77d4d8581239c0035510894c43974a807254 net: ipip: require CAP_NET_ADMIN in the device netns for changelink
e82aff100676cf7e3ec705635d1ff1946befc2ae net: ixp4xx_hss: fix duplicate HDLC netdev allocation
26920b2fa2ce4b24749d7557b7dcf2e1d51752fe net/sched: act_ct: preserve tc_skb_cb across defragmentation
f7bd62d537d125f7222507ed63eaaea92449f59b net: mana: Validate the packet length reported by the NIC
dbdfeed690ac7df95dbeefca7f51a18363eebfba net: ip6_tunnel: require CAP_NET_ADMIN in the device netns for changelink
615b079ecc9a4c721cad2d6dc2d9f6a3a1b45e0c octeontx2-af: cn10k: restrict VF LMTLINE sharing to its own PF
a3034de6087147cece64a8257bcfc6a7cf37b4f1 treewide: rename pinctrl_gpio_direction_output_new()
ebe51d4b7df5fcbafc65c8ce213753082e63c995 gpio: tegra: do not call pinctrl for GPIO direction
7636d2ef10af3e90f9c5c0b9c30d070c889544f2 net/sched: taprio: avoid calling child->ops->dequeue(child) twice
5ebc289be2616af739d6cfb59eab82c7bdd2cb53 net/sched: sch_taprio: Replace direct dequeue call with peek and qdisc_dequeue_peeked
63616b98f3bd332ffa1bedf1f5f1c5a9c45d00de bootconfig: do not put quotes on cmdline items unless necessary
57d25400f5739ed533a1c65691908286721873dd bootconfig: move xbc_snprint_cmdline() to lib/bootconfig.c
371f2682b59205fa09c35373f336273668ba5ca2 bootconfig: fix NULL-pointer arithmetic in xbc_snprint_cmdline()
c12530e610d7b1f84a80ba830dbb1b8a2b6e4bb5 espintcp: use sk_msg_free_partial to fix partial send
f75950dc62709aeb1608d041c7bef581ca585465 net: ipa: fix SMEM state handle leaks in SMP2P init
1288faaf335ba868e580a1190bfce3eefc24edcd octeontx2-pf: fix SQB pointer leak on init failure
5c62bfe7d486b3718cb42b6fe00f6113d07820fe fs/resctrl: Fix double-add of pseudo-locked region's RMID to free list
2066145b9cd48bffa95fd475047c8b2ae8c3d014 KVM: x86/mmu: Directly "destroy" PTE list when recycling rmaps
4a9c712b7b1bf64ebd75de840723bc1dbcd81301 KVM: x86/mmu: Rename pte_list_{destroy,remove}() to show they zap SPTEs
49be58013a82c27437a7b68de670cdc7f98a3642 KVM: x86/mmu: Document the "rules" for using host_pfn_mapping_level()
1ad020ef1fba504ac55cf5e7b1839580b3d22e9c KVM: Rename mmu_notifier_* to mmu_invalidate_*
a3dad63ae74a5d6d722aac92df835186257aa1cb KVM: x86/mmu: Split out TDP MMU page fault handling
dfe9f54a0a09e79da31918547bd2894379695d13 KVM: x86/mmu: Rename __direct_map() to direct_map()
0f6d07396517bfeb42dc73e4428c92340079bfa3 drm/dp/mst: fix buffer overflows in sideband chunk accumulation
34fcd15315c716224c656b567c00c15387ddf40f usb: gadget: f_tcm: synchronize delayed set_alt with teardown
416e4d0f6e9c55f000288beb8b4c863c93ee3869 drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
fb257e0d92f11f649bfdeca5555a51cef6e64c34 drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
aeaf2cfcde6445b675561aa8a278a9eb23ae212a dma-buf/drivers: make reserving a shared slot mandatory v4
cc43c9db1642dec9ef8a83beaed330ba0618e038 drm/virtio: use uninterruptible resv lock for plane updates
6213c8902fa734edd4f888bb515c3bebdf13401a drm/displayid: fix Tiled Display Topology ID size
eded2f90d90883a0872b99b1ba3c2d524e1f54cd drm/tegra: fbdev: Remove offset into framebuffer memory
b190c01dc5e4f17ae7fbed7100f90c22c313cf01 drm/amdgpu: Fix amdgpu_bo_move() when old_mem and new_mem are both GTT
7a79a4f180399b7440a6e0103841c593ddd9d56a drm/virtio: Return proper error codes instead of -1
e6633305085db56cae0f58af9e3203f2f76234c3 drm/virtio: bound EDID block reads to the response buffer
cb02171773b02524a3a1bd484f0f794dfa3ebd6a media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
d48fc78cc7427177c6c767b38031a6dd8d128362 drm/i915/vrr: require valid min/max vfreq for VRR
651dc2d4f0e019bf0eb4684975344f09e1e50f59 drm/i915/hdcp: check streams[] bounds before overflow
49f93b14286e601cb97441e0682112c6fd9c6bfb drm/i915/hdcp: require monotonically increasing seq_num_v
468268b3dc7840c7c10f01444fda5d9785a9a3d5 media: marvell-cam: fix missing pci_disable_device() on remove
e0b02ae96ffd827fc6501698905d5cae22efbe02 media: i2c: imx219: Drop IMX219_VTS_* macros
5e20ac8e716d335380b8ddfa7830e8c8c34d638a media: i2c: imx219: Correct the minimum vblanking value
4153697ff5731743c1ee64465f7f711fcd6de2fd media: i2c: imx219: Rename VTS to FRM_LENGTH
62bdd8893dbe9190d46fa50603715149f519b98e media: imx219: Fix maximum frame length in lines
9a771321e24319485d8ff8432928687d275f694b wifi: ath6kl: fix use-after-free in aggr_reset_state()
0464d78062094b55ae6801d21b55da83be96411d media: v4l: async: Set owner for async sub-devices
5e6696f38e6a063d8341dea77190717f29634728 media: v4l2-fwnode: Fix subdev owner overwritten in v4l2_async_register_subdev_sensor()
890969b84f3d3f3f1d771470de8dab858e139738 ALSA: seq: close a re-opened queue timer in the destructor
b70a6c81888b18f9cb95b2ff52933e1d6ab0e524 wifi: brcmfmac: drain bus_reset work on device removal
b250395c9a5ff0428a0ddb426878b29356010ae9 serial: 8250_mid: Remove unneeded test for ->setup() presence
cafa08f5981f51ef72fc79f8672bab4a162ca1e7 serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
b7bfd527388d7bae2f55fd0676594b8eb50f71f9 wifi: brcmfmac: fix 43752 SDIO FWVID incorrectly labelled as Cypress (CYW)
e3e0b0d3b17795a826e26144782eba09f6d88522 wifi: brcmfmac: set F2 blocksize to 256 for BCM43752
b3d7d6f6ad1786e2222429363f9ceb9b32497762 sc16is7xx: Properly resume TX after stop
bc6e4a4ae7a0293a0725b1b74a13ac6f4f066a38 serial: sc16is7xx: Fill in rs485_supported
ed8c43137b2b8a41cab570aeb5bef0da05095a87 serial: sc16is7xx: remove obsolete out_thread label
9c28745aa3590c960fe34d0efdfc35a15e9959a3 serial: sc16is7xx: fix regression with GPIO configuration
d6c965d844f46344030132cbd262672996ed00de serial: sc16is7xx: implement gpio get_direction() callback
bd83a6ea8244f10a58ee20dfed795c08b8e97a06 mptcp: cleanup MPJ subflow list handling
5540b16d7f650b327ab720bf0a7fc39b711e0aea mptcp: fix subflow accounting on close
d1f88ede453e6578fe8b586666602caf36fc84c4 mptcp: decrement subflows counter on failed passive join
3924093717f707facb02163a37bd85f6284b74b0 sctp: avoid auth_enable sysctl UAF during netns teardown
ab9fa8d2062f28ee19eef6d33442207342f61e2c ceph: avoid fs reclaim while using current->journal_info
303b00dc0b0c5cd270b409580d3b7fc89713dda4 libceph: Amend checking to fix `make W=1` build breakage
b678f3f9fee5379373828d55fd43f67705a51315 libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
17d588a7e32efb426881d8696fc36b888c511edb libceph: add doutc and *_client debug macros support
b8bdf7ebf88d64209b6874f98a1ba8bcf9dc77ee ceph: rename _to_client() to _to_fs_client()
0cacf57ef466b2d58f3f344a449d2f1c11effb4b ceph: print cluster fsid and client global_id in all debug logs
9860ef9cfc49a7778c3eebcba810404f3adb121d ceph: fix hanging __ceph_get_caps() with stale mds_wanted
d8184115e35ec1d45a05032c0f3f3f3dfdbc40da libceph: fix two unsafe bare decodes in decode_lockers()
0679a3fed35e081c147c8d5b78d51da4c782a79d ksmbd: defer destroy_previous_session() until after NTLM authentication
05e71dd7111d0a89223d9854a46a8116ca6814c5 net/sched: serialize qdisc_rtab_list against concurrent get/put
a72cc685c09cec353cda59583776e5c003ed690f ftrace: Add global mutex to serialize trace_parser access
ce9e9c37d3adae14f14525fe995040dcea3a11ea super: fix emergency thaw deadlock on frozen block devices
79c3ffb2e0d723b06a852ea015520b6fb7241967 ksmbd: rename smb2_get_msg to smb_get_msg
b12f4f994e8df713af5d12cffc08e35b50c4dda6 smb/server: fix minimum SMB1 PDU size
1cf7ba638eb3c5f87a5f5d3b19ecbb080d8cfe98 smb/server: fix minimum SMB2 PDU size
3a3a6d2419a8fe228fd04f2b794bf72ae69f7f6e ksmbd: validate minimum PDU size for transform requests
691d9f2353cae0dd26849d05e04ae93c3842d0bf mm/vmstat: fold stranded per-cpu node stats when a node comes online
26a2b9f1e36d7bfc958920d5d26c4e1d15f5b740 ksmbd: conn lock to serialize smb2 negotiate
120a7572c8e29abaf1e6c6ab3a70b29e5ddfd4f9 ksmbd: reject repeated SMB2 NEGOTIATE requests
6b4ba21292949a331cc0e597e224441401b285b4 wifi: libertas_tf: fix use-after-free in lbtf_free_adapter()
8ed6d36efebb2ce04080c43d8ae7a6b045d8e614 igc: remove napi_synchronize() in igc_down()
f8b4618b29561633aae3c422b59f8f28a3beb56d net: pktgen: fix code style (WARNING: Block comments)
6cacb400d61146075492320ecc64e5cbce8eab39 net: pktgen: fix proc entry use-after-free
9719b54bd6f374bbb839f85ddbdc90f6e2b93de2 scsi: sd: sd_zbc: Improve source code documentation
02853fdc33c7c79778af1126fb81a9120701d6a2 scsi: sd: sd_zbc: Use logical blocks as unit when querying zones
560871ab016c09c53930de7ef3720cea918d8fec scsi: sd: sd_zbc: Introduce struct zoned_disk_info
8775e7be120aecedfc2aaf3e6e51e73996dee322 scsi: sd: sd_zbc: Return early in sd_zbc_check_zoned_characteristics()
482795f89ad675325c0eb3283d4d20412e9fa3b1 scsi: scsi_debug: Rename zone type constants
044ed0c61b631fab5442faec7ee2b38d30a2980f scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
382e50e09265ba5b7dd03d0f8dc0e4636e49743e ice: fix VF interrupts cleanup
fb2a1401671fa00d4aec1660a9baa6726c27f7d1 ice: fix memory leak in ice_lbtest_prepare_rings()
c9071ccd9abec9f6f3e51f2a2772bbfb65c69c89 fsnotify: opt-in for permission events at file open time
b245b05ee465b5973881fd39f2ab5b97aa3fe373 fs: don't block write during exec on pre-content watched files
4d962c527348cca4faf9a01913900c3fdc9a97ce binfmt_misc: restore write access when removing an entry
c53c3e05a8409cf04adc6cf11d014f527b33ba15 i2c: imx: Fix slave registration race and error handling
8d37391060ec79434ad734c2ee972ffcc44d9a6b i2c: bcm-iproc: remove printout on handled timeouts
3680d181a8ce9fc07ee3baa6dc4b165f3f65d013 i2c: iproc: reset bus after timeout if START_BUSY is stuck
1a1b05c215dc161fef7fbeb6ed52e6d1e9b49403 can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
fcdc238f6cc70fd98bd02514cf95bbc5fcfff638 jiffies: Define secs_to_jiffies()
4caf9c5cc4f84822ca89a8fa972992040b366bd7 ice: wait for reset completion in ice_resume()
bea0e390bf07bd30e8df70734020277970821aca drm/amd/pm: fix torn gpu metrics reads
77e79e3ec026e28c4724c084341f231268fc6477 sched/psi: Shut down rtpoll_timer in psi_cgroup_free()
eca546f7e6e32b79d43017706990bcde67d0af7e mm/ptdump: always stabilise against page table freeing using init_mm
0ef882f7be40cc3939561ec483a6dc54c997c6d9 net: add a couple of helpers for iph tot_len
28b7835c078c445fcd167a7de525b11bb6491009 openvswitch: use skb_ip_totlen in conntrack
a03ef2c79cd169e1bd0fd59a5cef22c176714892 net: sched: use skb_ip_totlen and iph_totlen
97cc7cf230aca3b833f8eb2619e480c0014fcff0 openvswitch: move key and ovs_cb update out of handle_fragments
13e385fc56f4009d2acff386a483c1608fb0b4f8 net/sched: act_ct: fix sk_buff leak when the header checks reject a packet
fd703f130ac0d379c9c72c14106ff2ce04051762 net: atlantic: free stranded TX buffers on ring deinit
547ad64029f587fa6376d936c061b5fc9417eaaf net/smc: rdma write inline if qp has sufficient inline space
27e1e7ab445596e3ef59a131bfb0011958cf5c8e net: smc: fix splice entry lifetime imbalance in smc_rx_splice
2a8c02faf0ec4d5df704f84314e8cfa82bf8b241 arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
8203d080a8e5b05cddb2f885a5d4bdfff93c5a7c crypto: ccm - Set rfc4309 maxauthsize from child
7eb34bcd14d398c25da4b1e17ec83fdad6dabe87 netfilter: ipset: fix refcount race between list:set GC and swap
7c381f0b7724f1a022401c73997dae21b4e90478 netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
901a038f04732382ca44fad493924f1441f16de5 netfilter: flowtable: publish GC-visible tuple last
947ae1c76106937746d29a99995fb6bc61de8038 netfilter: ipset: fix list type element drift bug
ded2daba68a31396b3af0cc0caaf9c7f31660f43 net: packet: fix wrong transport_header when sending VLAN-tagged frame
48ec8bc1abb107ec93f76493e1a9920471f1cd53 ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
a45c5b930bc898f4cd8a04634f3e10dec1a3254d af_packet: Don't send zero-byte data in tpacket_snd().
7d44087a68a634c2e36d1ddccb18af579b709881 net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
50af64b0c0f15da68a43546c921926803d835497 net/x25: fix use-after-free of the socket by its timers
b8823e3628317c62724ccdba328acee5c4241752 binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
8e96788b502b351e42b90912b204d9ff326ed1ea udmabuf: Ensure to perform cache synchronisation in begin_cpu_udmabuf()
337bee3ee8e9ad2b83211742d77eca7ec332d8b6 drm/vmwgfx: Reserve fence slots on buffer objects in cotables
0bba15103b4c651d404f216a800c4c177d8d8330 drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
717f2485644e9acf01ff73836f28ec3df081991b jiffies: Cast to unsigned long in secs_to_jiffies() conversion
1ecc91946b8b2b0c87832773f4da06d67dae8f2e ring-buffer: Remove jump to out label in ring_buffer_swap_cpu()
eb7376293d3af9b58853dfee32bb023470d50a6b ring-buffer: Use current_context for safe per-CPU buffer swap

--===============3271678091493986786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e14588074d61-26a24b1528f1.txt

eb1e1fb02aadc441e4ae63778c328d45ac0364fa block: stop the timeout timer when releasing a never added disk
6f2c9531a2cd2f0986bbb8d0566a7b2db68732b7 kernel/user: Allow user_struct::locked_vm to be usable for iommufd
4d19ee2cea707fc19b0703a03f384a95c5802520 KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
763a96adb47a12e590d31abd3bd651372cbff1e9 KVM: s390: pci: Fix missing error codes and memory unaccounting
29f7fcf1d02087fe7662c6790283c12a87be0b4c KVM: s390: pci: Fix resource leak on IRQ registration failure
df2b88e7ba3d4cb7caf7a3267db47d4f82b5b3b6 KVM: s390: pci: Fix aisb calculation
92df270ceab54c6a47531dbe1b54198b5a41dd97 f2fs: fix UAF issue in f2fs_merge_page_bio()
c3eac838eeb0f486cdcedce48c216dbee2c7cca4 fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
d7b6415a1677e3b34887eb63bc67c319a220102e ipvs: separate destination availability state
1a0052a5048476b6c103dd11ac5b7623e6b1fe60 selinux: require every boolean value to be defined
216e7d63b1447fb59fd93de400aaa8aecb29beed selinux: reject a class permission count below its inherited common
de0598753c465faa03e8675d77cf7d119d763f4c selinux: do not cancel a policy conversion that never started
fe216a1f92e1aa8a87946d10661dc6c4b30c8640 selftests: mptcp: join: mark tests with data corruption as failed
e1c48d4a5d52cfdeced1314deed623748fb7ff63 mptcp: options: reset DSS fields in case of unexpected size
03193a596747449f2448315f9e0d65490a65d9f8 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
5ab011b3ca503b2256a363693ecfa1f19e74bbce ASoC: cs4265: sort the register default table
a34ae2aec4f695543377b4c49b06a23afaf832bd ASoC: cs35l41: sort the register default table
78011cffcbb69af2bcea6730892fabf4cd54566e ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
780ba484dd5408e8d925e6d5987b9d860143ff35 powerpc/pseries: pci - logic bug
506783a2b7fa777346256b812aa8e5ba90cf442d Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
c6d046d0dc75e163cfc5ed500917af1010f6cb00 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
755cf50514d8a98932bc66416ac24ae26cb283f0 Input: psxpad-spi - set driver data before use
b3980d95fa463a5fed3b9c843d83d60de245ef7a Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
df8058f2c6a9849678b9f86ae497fd2ac5c6d4aa Input: iforce - validate input packet lengths
d734a5edfe2c9f2c7db2ae1cbbdb2ace04e7f297 powerpc/pseries: lparcfg - fix kbuf[] underflow
0cfe03fd14ec402b61fa19e844a506bb553390fc Input: synaptics-rmi4 - zero report size on F54 work error
ed2f3c2f469157dbe2eb682f9cc9524f6b3a72b6 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
02046ca057229b8a79d92c019b7e46e0df399c52 Input: synaptics-rmi4 - block s_input when F54 queue is busy
a53c922f6285f855fe9df8d1af58c2b8cb0e4741 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
ba44c6938155641e9dbe801a9e37c40e3f45c812 crypto: qce - fix error path in devm_qce_register_algs
aeae45ea8c5a57370b35e56a4f560ac8757efdd2 libceph: fix multiple unsafe decodes in decode_locker()
58ac41fbfe7369dcbd219032eccaaf74b28827f5 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
38d40b48c125102300cd449b44f3a6acc54b286b openrisc: signal: do not restore privileged SR bits on sigreturn
5b9f51f2ccbf9863136f1d88c1f202bf15da5994 Input: sur40 - fix input device registration ordering
6ee524713685bf69fc2b09c6c283aa4c8368e95d Input: sur40 - fix V4L error path cleanup
55e172413c20d4a38dab1793e880d5a13c5d3a04 libceph: Avoid using invalid osd indices from primary_temp
26e96be366165d73004f7524a593d75669abd69a ceph: fix MDS random selection readiness predicate
d15982cd90b70cb7a89af2ab6f7d82dde158db89 libceph: tolerate addrvecs with multiple entries of the same type
9c9d1933be1cc0dac80900c05e3996d9dc7a9af6 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
2a7b5c037ae902af570775a20c804272564bbc7c mmc: sdhci: unmap the bounce buffer before device release
3e6882c39c5fde9e5f9b709e25cccbd4b627474b mmc: sdhci: make tuning_err a signed int
97c0c1d0c8c10cb6f830888021c70e0c5da933fa drm/radeon: fix autosuspend cleanup during teardown
beddfee7e31dc8c0910d2d8863fface5dce509f8 s390/vfio_ccw: Ensure index for read/write regions are within range
db165418ca86add9aff6bdbf60167fb421c89240 s390/vfio_ccw: Fix out of bounds check on CCW array
ab86188bf5acb363bb6b09dad335cd0241cc7cc0 drm/amdgpu: Reject UVD message with invalid number of h265 refs
b0c2f459a295872ca527161a82183f67ccc1d439 drm/amdgpu: validate GEM_CREATE domain combinations
e060a2d2282c9fd3aebd5b08f6cc3dc5f78cea8c drm/amdgpu: Reject UVD message with dimensions above 4096
a327bcb16d8eb913697f27669139c382f983717d drm/amdgpu: Implement insert_end for VCE 3
7219ac64ff5627b678dd2bf6f9e1696ec5451656 drm/amdgpu: Fix UVD decode image min size calculation
05c2396ca79fd75e95a39baf1b1fea4d32c99dd3 xfs: fix ilock leak on error in xfs_dq_get_next_id
d55a07d44ba7222f1891749adbb4dfa8b6cadc94 xfs: don't swallow dquot recovery verification errors
26345592d869db36ea229fb2363940db887847d1 xfs: check v5 superblock features early
15da1541c218bd14358eeaffcd63a2796d9f2185 RISC-V: Provide pgtable_l5_enabled on rv32
76328e049f24be1acf667a737afb972b040c5e2f net: bonding: fix use-after-free in bond_xmit_broadcast()
2e405017e4edadb1acdfac79e2b18d5bca0dd78a riscv: Don't use PGD entries for the linear mapping
40453ebcbed082553a93c94a9a1c8db7f0fac66e mm: do file ownership checks with the proper mount idmap
24bf77be256d2f8cb1a45b465a58340d75bca9a1 bpf: Reject BPF_MAP_TYPE_INODE_STORAGE creation if BPF LSM is uninitialized
9629955497cc1f0af03920a3ac017b33fb962fef iommu/amd: Don't split flush for amd_iommu_domain_flush_all()
bca88356daf1be5f1248ac178b933b8d986aadc7 udmabuf: Do not create malformed scatterlists
a900fcaaad91e9967d744ff312182421a9912460 dma-buf/udmabuf: skip redundant cpu sync to fix cacheline EEXIST warning
b6f3507636c02f0176620c7d01fccfc04313a804 fpga: dfl-afu: validate DMA mapping length in afu_dma_map_region()
13f86457d754dc4b145c2ddecc170014a134cc16 i2c: davinci: Unregister cpufreq notifier on probe failure
750716df06d5176983fbf8786be50a64e791e69d Input: mms114 - fix touch indexing for MMS134S and MMS136
1486ed9f1a2e27e9c467509a084c8dc22332934e Input: mms114 - reject an oversized device packet size
5086dbd2a99af4193c87589795d6e22070f8be38 VFS/audit: introduce kern_path_parent() for audit
221c489bbc9b8a6bcc3134b2b5dbb535599ff0b7 audit: widen ino fields to u64
5f0b5a79ebe3ca630c62d3a569f3bd4b06b39768 audit: use 'unsigned int' instead of 'unsigned'
aedb7d7ad33b4bd336ed2ea1dbb7b3efe0b06f26 audit: fix recursive locking deadlock in audit_dupe_exe()
c62f15a95f1a6c7b4c45ea92e10035d76b579884 ALSA: hda: conexant: Remove mic bias threshold override
bf3832878b9f994e6494764a3daef33859020e46 ALSA: hda: Fix cached processing coefficient verbs
95552a6142099174232536f2b0b898a672921f5c serial: max310x: replace bare use of 'unsigned' with 'unsigned int' (checkpatch)
093e011dd6a171271d1a92db576ea71009c2a5ff serial: max310x: implement gpio_chip::get_direction()
9113214c19d4f3a8fc8a4d2021cc26043b6cd9f4 rxrpc: serialize kernel accept preallocation with socket teardown
9ef68ef01c546d7b14f64a8e4b4caa5b9cda2f6d fbcon: Rename struct fbcon_ops to struct fbcon_par
ae889e51c3897e7a604f138d4712f7860a9e9a32 fbcon: Use correct type for vc_resize() return value
1bc13618ce5db575b9da9f7f12bbf76090479def tipc: restrict socket queue dumps in enqueue tracepoints
e241898da89c42feeea888caa94f3f6b0425f3a3 vduse: Use fixed 4KB bounce pages for non-4KB page size
106a6011ef190721b8821322f4dbf5071758e39e vduse: remove unused vaddr parameter of vduse_domain_free_coherent
2962fb3a7709549bb5f6a44bbeb8aa35a7d00916 vduse: take out allocations from vduse_dev_alloc_coherent
63f689bdc965c1a2bb2e966102499f315d787f94 VDUSE: avoid leaking information to userspace
14d2de34515b67c8884645b1170ba84913953f9d mlxsw: spectrum: On port enslavement to a LAG, join upper's bridges
b32cfe1a6622bb5afbfed53ef16dad1ab4aca89e mlxsw: fix refcount leak in mlxsw_sp_port_lag_join()
f90b152df8747bc437c8bd8b6a8d3a42d28339e5 octeontx2: Annotate mmio regions as __iomem
53eeab0704dbad4ab20981b3109e192e311f4f65 octeontx2-pf: clear stale mailbox IRQ state before request_irq()
fd60eaf929e2a53097d4e5f7dfbf49cdbe4c4f64 octeontx2-vf: clear stale mailbox IRQ state before request_irq()
bf83b5c742f3bb20acdd426211ded08d0b177ab9 ASoC: mediatek: mt8183: Check runtime resume during probe
53a2fa4a59809188b1370a7fcd538fc09302cf7d ASoC: SOF: ipc3-control: Fix heap overflow in bytes_ext put/get
4a16ef49364c7495a87d0588c0887485160fce36 ASoC: mediatek: mt8192-afe-pcm: Convert to devm_pm_runtime_enable()
06ca0fff17fbdb99244eda56d560799b326941f1 ASoC: mediatek: mt8192-afe-pcm: Simplify with dev_err_probe()
d3a843d5aa6183d48f4713f57068cef33a13c3ec ASoC: mediatek: Use common mtk_afe_pcm_platform with common probe cb
3c2aaf271246c5eeffae251d5131e06578f333a9 ASoC: mediatek: mt8192-afe-pcm: Simplify probe() with local dev variable
34389fe19ab5b3b5fd2f6aeb2253acb33d198cb2 ASoC: mediatek: mt8192: Check runtime resume during probe
0e1c698c5bd7553e97d090a01c484b3c69af5fdf s390/cpum_cf: move cpum_cf_ctrset_size()
8c140dfb4e53986b5deffddb0a9d95dac52e1d40 s390/cpum_cf: move stccm_avail()
e75b3e62d93fbbd73ef0a1501a49cfc52f15a605 s390/cpum_cf: remove in-kernel counting facility interface
da2c1f2400486d7f958253b9de1817c145b3f20a s390/cpum_cf: merge source files for CPU Measurement counter facility
15acfa326e923fb2dfa9183bd46154b92fbbc6b6 s390/perf_cpum_cf: Add missing array_index_nospec() to __hw_perf_event_init()
7a80f84412dadf7ca50b82ef7f705f261733c052 netfilter: nft_set_pipapo: use GFP_KERNEL for insertions
64c55b184786c7e8570b7b2767775d48d44ac6ee netfilter: nft_set_pipapo: move prove_locking helper around
a56ac629ff6ad53a2a24d81dfcc888f6ca6c780c netfilter: nft_set_pipapo: make pipapo_clone helper return NULL
90edf289500c4604aa00cb4d5932cb753f89b7a7 netfilter: nft_set_pipapo: prepare walk function for on-demand clone
f56d0531c218fb53365613bb3fb9f603bbfeb6d4 netfilter: nft_set_pipapo: merge deactivate helper into caller
de40da6e2ecd0d88a88535be42cf672437726809 netfilter: nft_set_pipapo: prepare pipapo_get helper for on-demand clone
b452c3b66f85e5b727d09f037343a34658fd0338 netfilter: nft_set_pipapo: move cloning of match info to insert/removal path
fd4ce4b699dd47feb81798c189bcae6ae6e3210c netfilter: nft_set_pipapo: don't leak bad clone into future transaction
0dca57080741f2cf6279db1c94435e5f0023ff86 netfilter: nf_conntrack_sip: remove net variable shadowing
544401325a6d18b23a8a4d0cca676e510dcebd2a netfilter: nf_conntrack_sip: validate skb_dst() before accessing it
775ab5b81f67da8f70eb8c738fd829cfeeebfa7a lsm: infrastructure management of the sock security
90c68cbf0d781ae124e55663fd673ef74ec4a3f4 selinux: avoid sk_socket dereference in selinux_sctp_bind_connect()
dcfd573f628ef276018753964577ef9eccdc5dca remoteproc: qcom: replace kstrdup with kstrndup
013fd1d0db1e541da0bdecf6b1f0afbe90e8fdb7 remoteproc: qcom: fix sparse warnings
9f06600da7d617fc51dead683ed759ac4ce4d1f9 remoteproc: qcom: pas: Adjust the phys addr wrt the mem region
faaf10a8f76cadc5d123895adbfc7931732c1e0e remoteproc: qcom: Fix leak when custom dump_segments addition fails
e94cf2a180542f7b2391720fa10a7aed3abfc95a netfilter: nf_tables: pass context structure to nft_parse_register_load
95e7d6c8f6d836350fe744fce7004f4c6e9c71b0 netfilter: nf_tables: drop unused 3rd argument from validate callback ops
23b332f545055e559b7f396ea01db29497c8de70 netfilter: bitwise: rename some boolean operation functions
ab08b3ce6b37e5b33d66107577448df501eb822a netfilter: nf_tables: Remove unused nft_reduce_is_readonly()
3e231f76e55fb2f278adb78cf9bc34ea245fb1e2 netfilter: nft_objref: validate objref and objrefmap expressions
9215134c94d662d45bb951ebc105d3aedad8b730 fs/ntfs3: Undo critial modificatins to keep directory consistency
d81c58c385337d45fb773d17c71854dee941dbb3 ntfs3: validate split-point offset in indx_insert_into_buffer
e2e6be9f8446f4d265c12e4f43a45738adcf32ec mm: move most of core MM initialization to mm/mm_init.c
a9e1d38871850389a903150f5c04106370602ec4 mm/vmemmap/devdax: fix kernel crash when probing devdax devices
b920bed926c1df75368c89057eee0c58dfd72d80 mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
36edfe540db8d9dcf6d90b73215bbe9d6f14dbc2 9p: skip nlink update in cacheless mode to fix WARN_ON
140acd86d2c60134d5e32ae2bf1cad8733a9724f mtd: maps: vmu-flash: fix fault in unaligned fixup
d6c6d532907fd6841d1e9650cb3499a295b3f39d net: thunderbolt: Fix frags[] overflow by bounding frame_count
afa4bb2a36d40089b1ac3873dac24e9e5cabbef6 taskstats: fill_stats_for_tgid: use for_each_thread()
d319874a4c1bde0326a3dfccb469c483bbb0c898 taskstats: retain dead thread stats in TGID queries
41f9cc2c0550a826568d0795e7c91b2e8db8fbf4 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
7495a3681e6a88968ed55bac0ceca2f2fc8016b7 i2c: imx: separate atomic, dma and non-dma use case
0cd806e896db8dc9db71d7b53bd9c014968b4119 i2c: imx: fix locked bus on SMBus block-read of 0 (atomic)
76b64aef3a9cf72670d93ed042874d197852de55 bpf,fork: wipe ->bpf_storage before bailouts that access it
ce72f5d7ab47b16f71ddf1dba41c144149b33ab0 ovl: use linked upper dentry in copy-up tmpfile
3eb1f7185bcfb12d502d5caf2b7b8049fe6279b1 dm-verity: avoid double increment of &use_bh_wq_enabled
ad5b735a1187b19190223f48aec8222b7baf4296 dm: fix trailing statements
fff71302417d4c6a1f8ae5369aba4beea3711ee6 dm crypt: correct 'foo*' to 'foo *'
db7fee403f45123c354943e8e9a3f83a6fdf4798 dm: add missing empty lines
ae7db5c49fd2c7ae0be6887c37e93e35fe8ad09b dm: remove unnecessary braces from single statement blocks
e965a8177c3946f300bf19da538d305234d4455b dm-integrity: don't increment hash_offset twice
5aa4c6b9beaad41ece3b4636321581d4bd02be17 dm-verity: make error counter atomic
f4083a39db1837987e377dca133d1e908c507452 firmware_loader: introduce __free() cleanup hanler
e3633fc645be67e7269cc309e7b41b98be07fd33 Input: ims-pcu - fix firmware leak in async update
cbe9dfbfed4ffb6ad585ee36dd78037be85c8a58 wifi: libertas_tf: fix use-after-free in lbtf_free_adapter()
784f68182ed2bc8b7c4fdb5a2fa8b5133f793ca6 mmc: vub300: fix use-after-free on disconnect
e33f7e4eb5a03e3320ce67fb5c34e62f75da66a3 mmc: vub300: rename probe error labels
c31be44e08779f0f72bd43429506423953ffc628 mmc: vub300: fix use-after-free on probe failure
b01babf6180c60f740408b599a4cbaf81a57d1dd locking/rt: Fix the incorrect RCU protection in rt_spin_unlock()
698d3297f90ce88fce6804cf1b9241f5b07f399e net: mana: Validate the packet length reported by the NIC
0fe377a5f5e6582d6e57efce73e71c61986c2f18 net/sched: act_ct: preserve tc_skb_cb across defragmentation
a5ddf5af187eb43883fdb7a2749a6c91a8cc764a net: ip6_tunnel: require CAP_NET_ADMIN in the device netns for changelink
76fba68c53177632045e9a32aa2be598524f9da9 treewide: rename pinctrl_gpio_direction_input_new()
9004ee4bbe4b5b28ff57aeea34279bf918f10bd8 gpio: tegra: do not call pinctrl for GPIO direction
c534834c41a91dd97335b6159928319742ea55d4 gpio: mt7621: avoid corruption of shared interrupt trigger state
6d6a094cadb0c6c50742257beacddb0fe941edf8 octeontx2-af: cn10k: restrict VF LMTLINE sharing to its own PF
4eea18b93d1a893f531ddea67caa21a81e673f41 net/sched: taprio: avoid calling child->ops->dequeue(child) twice
79536b4987eee9a2939f8932f55b6a0601a23138 net/sched: sch_taprio: Replace direct dequeue call with peek and qdisc_dequeue_peeked
7e687162942361de09c77b5b71cb8b27dcc0cf25 tcp_bpf: Inline do_tcp_sendpages as it's now a wrapper around tcp_sendmsg
20054c2ac460e368366b4ed771429a24eb420ae4 espintcp: Inline do_tcp_sendpages()
6a00626ec7224c405fb9052d3f01531c5d45d24f siw: Inline do_tcp_sendpages()
25b6e450ec8c5adc4b335b3ce53adcfb53862e07 tcp_bpf, smc, tls, espintcp, siw: Reduce MSG_SENDPAGE_NOTLAST usage
e79c4fc3bf636a79512eae21ed3f0a3de12eaa3e espintcp: use sk_msg_free_partial to fix partial send
b9661fa7f85398009cfb0ad6522b404f1d81b5f5 bootconfig: do not put quotes on cmdline items unless necessary
70e11aef3d1aa44eeb7ac841ab17751cf1dfe2bb bootconfig: move xbc_snprint_cmdline() to lib/bootconfig.c
d8490549950f6da893aabfe861c29d6b9129ce0c bootconfig: fix NULL-pointer arithmetic in xbc_snprint_cmdline()
b2878746d71d76b95d7659444e003725e18014f5 ipmi: fix refcount leak in i_ipmi_request()
41b8f81c7a6a76b4036c822bca370b3dd2bf5c79 net: macb: drop in-flight Tx SKBs on close
cd693c988c4646fd1b405af5a479242fec9657a0 tracing: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
4bde9606d57ad7a4ef04dbea1988cbcde0f2d230 tracing/osnoise: Call synchronize_rcu() when unregistering
76e7b86f9b50d99fb35be294c2fd77bfd0c71c4a net: ipa: fix SMEM state handle leaks in SMP2P init
668d58d4fa487bd31557d9666b6fa8851c20ad3a octeontx2-pf: fix SQB pointer leak on init failure
1c3c273fa07f4973a5ff38489385f41bc174cc36 ata: libata-core: Reject an invalid concurrent positioning ranges count
c635f6807c93bc60b664adb2885ace70713412a4 pmdomain: imx: Fix i.MX8MP power notifier
903b1f2d379e83b74d0560a66bd8661d6ea4690a fs/resctrl: Fix double-add of pseudo-locked region's RMID to free list
3a7c2219401efe80659ed2da6108ac5f9958f39a Bluetooth: Remove usage of the deprecated ida_simple_xx() API
974cff0e1de556807b9a6ac45225587f234a89ec Bluetooth: HCI: Remove HCI_AMP support
a019a567088e46c554ff3ac382fb63e9691f97f9 vfio/pci: Fix racy bitfields and tighten struct layout
9ff4937385bf966064cc07c290a6e2eb0800c824 KVM: Introduce vcpu->wants_to_run
e6e395420414cc04018be2459800f1242a8f1b8e KVM: x86: Only reset TSC Deadline Timer in apic_timer_expired on KVM_RUN
87198bfcdd1e73d85d1fe4f0c9f5eff2d08e033a usb: musb: omap2430: clean up probe error handling
7a5962ea6f1cfd85ee6884e013f45378f5b188b4 usb: musb: omap2430: Do not put borrowed of_node in probe
4ff89cd0662128afbb1f861b67ce7d4e9c2e8ae6 drm/bridge: cdns-dsi: Replace deprecated UNIVERSAL_DEV_PM_OPS()
7c1ad941f49bb1bcadebd1aa6cb5648d4766b389 usb: gadget: f_tcm: synchronize delayed set_alt with teardown
f2e3c45afc219f71e590049a37624eaf4bc9a907 usb: typec: ucsi: Only enable supported notifications
6c65d7d4f6202f63f9c375d460ca0ddc928c3638 usb: typec: ucsi: split connector lock classes
17c8c45483b857e4e6ad7b3ff51efb0da8a53880 usb: typec: ucsi: Fix race condition and ordering in port unregistration
9266d1b06f1e080b281f8f55fbb98b5aff436475 drm/displayid: fix Tiled Display Topology ID size
9b974902a10a6caaca990c9ce5bd4856ae065a8b drm/tegra: fbdev: Remove offset into framebuffer memory
cceaa2bf7e96df51dbe77f226d6c00f7e711e7b8 drm/amdgpu: Respect placement requirements in amdgpu_gtt_mgr functions
c0d47309fc0e27b59efbf2219443728a937318ed drm/i915/vrr: Check HAS_VRR() first in intel_vrr_is_capable()
b288e1e9aac1398252bd7e5fca99132b783e3fe1 drm/i915/vrr: require valid min/max vfreq for VRR
68c9ebea0336434d1c94069c827f5b436b7c0cbd drm/i915/hdcp: Move to using intel_display in intel_hdcp
7e88188c05bd91e3667293b647cae7a0f60bad34 drm/i915/hdcp: require monotonically increasing seq_num_v
526c4db2b9cdebe544c5069180cf2c81977ce2f2 drm/i915/hdcp: check streams[] bounds before overflow
344390bb8b89f148962665d7383ec5d0cbdf250b media: i2c: imx219: Drop IMX219_VTS_* macros
53addc8c099dc155478012f7bf0442211ab92be7 media: i2c: imx219: Correct the minimum vblanking value
9f0e711986769ec4d8d4dfefb7f4268d446183ae media: i2c: imx219: Rename VTS to FRM_LENGTH
8f051edeed007d5a3db830ca829919f532ff4942 media: imx219: Fix maximum frame length in lines
7d4d408e38a52074e5080d7c767804971a1a54bb wifi: ath6kl: fix use-after-free in aggr_reset_state()
1fc78b7b49502727f53db018ab2d12e86c71b60a wifi: brcmfmac: drain bus_reset work on device removal
dd90d78fccb64b67490295ebe56cb4b72bba7d2c wifi: brcmfmac: fix 43752 SDIO FWVID incorrectly labelled as Cypress (CYW)
28a09a599922f345844d031c6398bd037007c912 wifi: brcmfmac: set F2 blocksize to 256 for BCM43752
cdc7ac3e3a3f3c019e1649ad15f63f4e41a6b841 ALSA: hda: codecs: hdmi: disable keep-alive before audio format change
f7774236544fba9596ffdf599b11dd8eb94ac69d mei: bus: access mei_device under device_lock on cleanup
739e732e51a94faafa2a383ece7cba79c5a64c39 mptcp: pm: avoid code duplication to lookup endp
63299c9f3d66d869b8a806fdf2e7329c11209fbe mptcp: add mptcp_userspace_pm_lookup_addr helper
bc7792433cbd30c530110feaa7d06bce6774c014 mptcp: pm: use addr entry for get_local_id
688380a281b1805a0e488061df90d2d265dbebf3 mptcp: pm: userspace: fix use-after-free in get_local_id
c7505901f2ad2fb9e1971e5006f81d0d963b1c36 sctp: avoid auth_enable sysctl UAF during netns teardown
b3c16e85f8b2d92eb745cda74d11d2b6fd2e53d7 ceph: avoid fs reclaim while using current->journal_info
f9b9d5b215815cb533bf586769c8cc311f8eee7f libceph: Amend checking to fix `make W=1` build breakage
1870f25e34e53d13d4d9e4e2f2ecf9ced4137af9 libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
4dc193ccf9035a29d8955f3ed9d08b1589b49700 libceph: add doutc and *_client debug macros support
4532a9bcd6dc33de1388c87f79d397438c031e3d ceph: pass the mdsc to several helpers
3128147f6636b9fdecb7a5ddc4d08ad6a890e75f ceph: rename _to_client() to _to_fs_client()
942c441b6f1a64098aae3dac2f2b80378e6cf1ad ceph: fix hanging __ceph_get_caps() with stale mds_wanted
5bc21196db561a70f1ad0eb7b69808ea2848daf4 ASoC: fsl_sai: Fix spurious BCLK on resume by clearing BYP
a20b284c7031f0bf1451d3a90c24ad20cc049d0b libceph: fix two unsafe bare decodes in decode_lockers()
3f89e3132f79977876b10726250e8533461e5fc7 net: move skb_gro_receive_list from udp to core
9be386af83905d26756cd182f01055e8b000a252 net: gro: fix double aggregation of flush-marked skbs
ab8d224d2c382312947879df2d13afbfa42e69e7 net/sched: serialize qdisc_rtab_list against concurrent get/put
f6fb8614bb920d04222ddbc5d6eca6f273214551 ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
0069dac97b0694ce9b39b9f85e31061b554c4b67 ksmbd: validate num_subauth when copying ACE in set_ntacl_dacl
8f93e9823ccf32e22328193d1893f2fcb2c33f64 ksmbd: restore DACL size on check_add_overflow() to avoid malformed ACL
46a316095e0333490f969a7a11bbd647b8e41f26 super: fix emergency thaw deadlock on frozen block devices
78c6171361e05b12a8c58266e935e4db945a0679 smb/server: rename include guard in smb_common.h
1d95095bbee098b6c057bc9274449cc56323802a ksmbd: rename smb2_get_msg to smb_get_msg
710d8c2573c6d9b03dc14167abd9ede0634999c7 smb/server: fix minimum SMB1 PDU size
2b870c73b79489beb9b0eb5468d25f0f3dc7f7e4 smb/server: fix minimum SMB2 PDU size
4914d456cfdaf30effa04e296bf1c930e6603a26 ksmbd: validate minimum PDU size for transform requests
be11847125bd5630d8e5c35f1083be6484e60186 mm/migrate_device: page_remove_rmap() -> folio_remove_rmap_pte()
53e0413383374ee4b11bfce62b558b95e2757254 mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
56c6438c3979c460f0691011763401d69dfda790 erofs: tidy up internal.h
0012e4e245b40ed6344106c6b6f8c3f284c8b0b2 erofs: maintain cookies of share domain in self-contained list
49b4281d7bb58a86dce22378c7f4115b46510a4a erofs: cap LZMA stream pool size
d70605527bb0dbfa6c8c13b37500eff6b4f15834 Bluetooth: hci_sync: Introduce hci_cmd_sync_run/hci_cmd_sync_run_once
badcddaff4a5e4af368dc16944b1f5e1af51d4f9 Bluetooth: MGMT: Fix not generating command complete for MGMT_OP_DISCONNECT
332cf9748f2a11b7ce0f9a7a69c8385f044d0955 Bluetooth: MGMT: Remove unused mgmt_pending_find_data
d0314c51e06b568f473afc9d04f316a6c39803a4 Bluetooth: MGMT: Protect mgmt_pending list with its own lock
3ecc4fc606992f044e1190739f3f64376be895d9 Bluetooth: mgmt: fix UAF in pair command cancellation
88fc0941a6a93c73dfd3b6eed65e7193d5a70d52 mm/vmstat: fold stranded per-cpu node stats when a node comes online
9adb2dd3c0067d2a3ef5c7ca17a2e031e8a73269 overflow: Change DEFINE_FLEX to take __counted_by member
9f77015a2806dff6c899660544f575967630435f Bluetooth: hci_conn, hci_sync: Use __counted_by() to avoid -Wfamnae warnings
169191fa87826b070c5e00bead420e088305b86b Bluetooth: hci_core: Fix not handling hdev->le_num_of_adv_sets=1
533c16dec420d984189f33fb3487e803998e71ea Bluetooth: hci_sync: Fix advertising data UAFs
d55d2dcfe256111530c8687cd676bf04b3f0272e ksmbd: conn lock to serialize smb2 negotiate
479febd7cd50fd05d2ce3043459db241809e769a ksmbd: reject repeated SMB2 NEGOTIATE requests
68e93ec0d99cac8febdea7de34c80c27ec1492fd igc: remove napi_synchronize() in igc_down()
9c493bcd60e5a9bbeac565600ec4debfc415b070 net: pktgen: fix code style (WARNING: Block comments)
77e000eea8790a7e6ec1ad4a2ac489db085e8758 net: pktgen: fix proc entry use-after-free
e60568b0e30150986a116763d612b35e21fdd689 veth: convert frag_list skbs before running XDP
5c06c11db7d9c2753ccf6d7e8b95892446cc2db3 ice: fix VF interrupts cleanup
1e33f9ef34e38a890015ca41fb6f8688ffce56c2 ice: fix memory leak in ice_lbtest_prepare_rings()
6f73b99cc25c8e578b4e6fab061454c7a7d7a5ad fsnotify: opt-in for permission events at file open time
4e50540380769179f54c50f4de81f4b8d5863c31 fs: don't block write during exec on pre-content watched files
5429e23f08b5d2b90c1cfcd4ac687ca62068cf87 binfmt_misc: restore write access when removing an entry
04432a3cfc22b23147fe8b20dbccfd6bb46e7705 i2c: bcm-iproc: remove printout on handled timeouts
3e68e4350af54a32ec71f1a0d647ae758b13792e i2c: iproc: reset bus after timeout if START_BUSY is stuck
b2b4e7eaeaaf3cecd02113a9f3f591d162543ff0 can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
e8ac797661d0750f7642073a12e9f400467dd7f9 drm/amd/pm: fix torn gpu metrics reads
1cf954229febee89f1e102c728467c0d68ae441f drm/amd/pm: fix pptable use-after-free
d1636e7aaac7c9984f8d927ef5db3e903de61abb can: rcar_canfd: Invert reset assert order
b745d51fedeb1c4e2e2bb277193e14a8855f1164 can: rcar_canfd: Use devm_clk_get_optional() for RAM clk
58646781b3cc325a8ae1a1078c796f9103550f5e can: rcar_canfd: Extract rcar_canfd_global_{,de}init()
a80e4c0d8587c1e8fcff8162662f112453844d5b can: rcar_canfd: change the initializing flow for clocks and resets
35fd4cc9d4e1a361ce4c16798c79d8d249989f7b drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
89b9dac5bd1ae7033e95bc11010ceeca8aa36e57 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
32ffe0d9a59e293740f8fa428b27224191ccbf65 veth: Introduce veth_xdp_buff wrapper for xdp_buff
6e68eb4d7d8ad08c3101c53cfabc8ccee62c05f2 veth: fix skb length accounting after XDP frag adjustment
98b900752434df390f1bdec5ae9e8a5611f25fe0 KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
078eb338962be7fb312ad880452c49f857c9a943 openvswitch: use skb_ip_totlen in conntrack
ec8a2e96f969bd06302ae32864f90dc963a5eeb8 net: sched: use skb_ip_totlen and iph_totlen
c93b521fc64f113843a80046ddc3fb9c08d2f6d8 openvswitch: move key and ovs_cb update out of handle_fragments
7d459b2903ae66eeb39e6e289d9e99a3d707f2d6 net/sched: act_ct: fix sk_buff leak when the header checks reject a packet
413c67bf6a1ab743d138b3c00feb74c87d5ed06f netfilter: conntrack: sctp: use nf log infrastructure for invalid packets
d5ec4c70a3c3c292135c8283a65aa5ee13e80de9 netfilter: nf_conntrack: defer invalid log until after unlock
551d83663489196b190c94d0147eff485445c079 arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
1f839ded2d2b4134e9baba96a146b38102f57631 crypto: ccm - Set rfc4309 maxauthsize from child
e557bd7a1ad4b47721c39885af264fe97a1c8a9f netfilter: ipset: fix refcount race between list:set GC and swap
a75c1af61785d35ac70cf1c488c38210da369a94 netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
623b74e7d5efe5ffa2c6c8367503f3e4326bb962 netfilter: flowtable: publish GC-visible tuple last
aee006bcc975fb95b1ed1509604d4ef898c435af netfilter: ipset: fix list type element drift bug
632304b0ba977ba57ed10375124f0017976d52aa netfilter: ipset: let destroy callbacks adjust ext mem size
388ab2960bbf3dad4e241a101affec0e7599f88b ipvlan: inherit needed_headroom and needed_tailroom from phy_dev
dba988298fb1d86de6ec1b674c1a0962481d1d25 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
7226b01f7ec6a10b32de697ed94537e27cda752b net: packet: fix wrong transport_header when sending VLAN-tagged frame
886d287e591fe66d97bdd94f23d6fd9b6087db30 net/tls: Fail tls_sw_splice_read() after a failed async decrypt
8fc77543d74f8a6003a58eee2e3ee5f38cc59ca3 ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
980eddac7951e2e0cfeb0b8b2902b533b19089b1 af_packet: Don't send zero-byte data in tpacket_snd().
709df0a48c90ce6ae5184951a5d1e2f5697bbc5f net/sched: cls_u32: skip hash tables in u32_bind_class()
508752304a28683641c4fa4a2b6c5072b2cad01e net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
d798bbc917432183ae889045108a23030f7d8bb7 net/x25: fix use-after-free of the socket by its timers
d082f57c628342a0a887840775df0bbd87863ae1 mm/huge_memory: fix huge_zero_pfn race
c488547e683278f4bd4b6d5d3f6f6a6f12bdf56e binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
3ef433bdfe987359f74afc90670d785f1d193cc5 Bluetooth: hci_sync: Fix not using correct handle
e21a074bb19a9262d5e388c7b813cfe234ca57ab RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
19e64e1997322a1e38f8d2ce92eb19f4a6cada97 usb: typec: ucsi: Correct teardown ordering in ucsi_init() error path
269d1894351490d1e8d00adbe77036ede3667eef erofs: fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS on some UP platforms
f233466d8def24e7d9b3745dbe6b5fff065ee6cb udmabuf: Ensure to perform cache synchronisation in begin_cpu_udmabuf()
1fa259319cb0d7048deb16f32634620e4c528b71 Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
7f3f48f8358740578e34d8839d2c73985183469c Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
3ccf6de6aabf6debf9c4b1af8108fcf947b8b477 Bluetooth: mgmt: fix locking in unpair_device/disconnect_sync
f12fbbceb66bff031ef1d317283fe00464b7ce2a Bluetooth: mgmt: fix pending command UAF in EIR updates
d49b128bb5f6fde8f482b2074aa9ac414cac16f1 ring-buffer: Remove jump to out label in ring_buffer_swap_cpu()
26a24b1528f1ecb7bc443927d17cf4941cc60457 ring-buffer: Use current_context for safe per-CPU buffer swap

--===============3271678091493986786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b98626e11568-3e4df06407d3.txt

998c3014c3009736facb6a9775f4c2b0faa54d6b block: stop the timeout timer when releasing a never added disk
f7738c1f9517ef40d3218153674782b31aecf154 bpf: Fix linked reg delta tracking when src_reg == dst_reg
982f5623eb01be2200f4c9005ac7659c6f73ccb5 bpf: Clear delta when clearing reg id for non-{add,sub} ops
1b4605123d59cf99c31d3fc79932a13805df0324 selftests/bpf: Add tests for delta tracking when src_reg == dst_reg
9fa5fb8da1f1c91f800200360d53469f16fb3c23 selftests/bpf: Add tests for stale delta leaking through id reassignment
ac169f3b3709c2c821a6ebe97772201660813aea f2fs: fix UAF issue in f2fs_merge_page_bio()
67ef5fe3a6812fe9465fddaa66d3b2cb6ceeb533 mtd: ubi: skip programming unused bits in ubi headers
642f30dc4c1abada49bff1c8c57667d09755b9b2 ubi: fastmap: fix ubi->fm memory leak
26c7418a336db25da8aac039df5bc215c2c02a4a mm/damon/ops-common: putback folios on invalid migrate nid
b513a52b281004ffe6992b297a2311304472da0d mm/damon: adjust isolated pages stat for DAMOS_MIGRATE_{HOT,COLD}
fad86b3e454d44307fd3f21498f74723bb35d38c igc: fix netdev not re-attached after resume if interface is down
f1bdad06c4dd29649b8553277875478a22fa46b8 ipvs: separate destination availability state
25f4ea15b9c3a03fe0c222f0b9d0d0414e51d7a2 net: mana: Fix EQ leak in mana_remove on NULL port
7f8d76be36dec2f4d2b54a2062336ce132c4fbcd crypto: ccp: Add external API interface for PSP module initialization
363df5c8f9e91f6f1fc28ae7781f31d0a58caa26 KVM: SVM: Ensure PSP module is initialized if KVM module is built-in
2a2f346868cfefffa3793980004157baa511265f selinux: require every boolean value to be defined
f551866779d1123fb3dd241d3449e37ec8a6c484 selinux: reject a class permission count below its inherited common
7b7fccfa2362e5a6baaa32800c10198dc13c6b6a selinux: do not cancel a policy conversion that never started
024dbd07ec125208091c1f0dc884a658c0d27f21 selinux: reject an unclaimed class value in security_get_classes()
5cf3065444103033328339a7f99d5d2d27bad86d selftests: mptcp: join: mark tests with data corruption as failed
735cfe5fdb926cd5bb8db1babfa381006a67a282 mptcp: avoid combining some incoming suboptions
64fa1007e4082d5ee5ef1273af645506ac20597e mptcp: options: reset DSS fields in case of unexpected size
8422c3c7d2dfbd14623b12fecb05fa4ae7c3eeec mptcp: fastopen: only mark MPTFO subflows with SYN data
f1d4c4ad39692729139dd080a69d200415a30acb s390/qeth: validate user buffer length in SNMP and ARP query ioctls
962ebcd9b5afa22e58add0cfb1a09e7a8fb8ab08 ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
8548eeaea369a7fa733d1f8b6f9255facfb93515 ASoC: cs4265: sort the register default table
186fe1c07c8c2a3d90365e844b3c75aab8b444f2 ASoC: cs35l45: sort the register default table
0bda0b9fd7a5d525887b09f8709c92508764b2ea ASoC: cs35l41: sort the register default table
445b9ece74705b1bdae8b4c6e69af4c0e6445cd2 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
dd4b1b902cc4b891449040513e0fb8f3ee572683 fbdev: core: Fix pointer desynchronization in fb_io_read()
b6638a31e4b58b4b3c48c129017af2f1f8336b90 drm/panthor: skip zero-sized firmware sections
17164a48d5815a24c90fcf4801d813fa67451282 drm/amdgpu: reject oversized IBs with per-ring packet limits
8352e92e999ac56e5f794d078ea1e78805ab8ad9 drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
bb53302b620b43d17d1f7d56750763be74048389 drm/amdgpu: fix aperture iounmap skipped on device removal
fc314afc7c95e39bd02f094baf5774b547708e0c ASoC: SOF: topology: Use acpi mach from the machine driver
52d0b89ca4afcb9abe6b2395940b58bbeada4798 Input: xpad - add support for ZENAIM LEVERLESS
0d23b141dd4037e7ba39d3eccc7f4594ad816a31 Input: cs40l50-vibra - validate custom data from user space
603bbccc4a5a5b2a1386971b5b3bc05a2d6a3f2f powerpc/pseries: pci - logic bug
6cc405cf8ea24f19eb97454b73c001255b79cb30 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
8ccb198ed332d27bb7c8617acfe2da7216c4a5ba Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
49fe1a2e97e6f0d714f273bf40e2eaafc1779f90 Input: psxpad-spi - set driver data before use
6048dec79237e2eb298df5b51c98dfe93963d292 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
8cfece0d89b851d8ef61e300d3a4118d7d455381 Input: iforce - validate input packet lengths
fe45a6f17d41a0c928be555223be554f61848f23 powerpc/pseries: lparcfg - fix kbuf[] underflow
ace5fb883106613a0415534be37fb927b263d2bf Input: synaptics-rmi4 - zero report size on F54 work error
518c1bcc4c8af2973c64b5add0860348c32cdf38 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
ddf2dafb2f041bf80bb0f99735485291a9f0dd18 Input: synaptics-rmi4 - block s_input when F54 queue is busy
38513efd991df00bd7b3f84d474eb09c815cf084 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
f8350b8cc5b0f983484d00d613a22e7a9ed7b9ba Input: hynitron_cstxxx - validate touch count and finger IDs
78e86bbe3a8c90f579df40071208613393a956bd crypto: starfive - use scatterlist length before DMA mapping
92f5211b6bdece204a354df9bca53b32b9464fe0 crypto: qce - fix error path in devm_qce_register_algs
20246c233c8feeab7d84d51d1acc4bceacc1e2b3 gpio: sloppy-logic-analyzer: fix use-after-free via debugfs trigger on unbind
ad584da4eab2d230921b331ac5b128f921f490e6 pmdomain: arm: Fix -EINVAL from scmi_pd_set_perf_state() on state 0
c7d75917f06bbe3a09f38687be3e64279bccc890 libceph: fix multiple unsafe decodes in decode_locker()
53586c64a09b439f1e880a4909b3ce4ad17457d8 ftrace: Protect direct_functions in ftrace_find_rec_direct
8726d513a93fe9d57ee7c74db2cfa51d42e13edb ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
bd421df7d99ce327c4923ca6befef3fbd7713485 openrisc: signal: do not restore privileged SR bits on sigreturn
1cce9f2eef07bf3e9fa129066b89cc24c46f9d17 Input: sur40 - fix input device registration ordering
cd8361001435ed810c3f3ea6639121acf11e6ee9 Input: sur40 - fix V4L error path cleanup
eae3d8054cad623e9ee5bbdd62a78ea4ee4998e9 libceph: Avoid using invalid osd indices from primary_temp
af688f3b1f24f7a81a5f83443db1f5f0dde1369d ceph: fix MDS random selection readiness predicate
455ec7364dfc77cdf1fb43f2f203bbea0447a52a libceph: tolerate addrvecs with multiple entries of the same type
642ec2046ac829cc2e63f78af63eea274758b9bc mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
4f6e1e176304b74269eadc5d353d60773f0a5e96 mmc: sdhci: unmap the bounce buffer before device release
ac3dd30af4e943610963b57bc6570001ee217fcd mmc: sdhci: make tuning_err a signed int
b702e33fa0f9918d9bfea0a4b6e409c5d85d5881 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
96fbb129e1d98a731b2491ba0b16158aca7bb718 drm/connector/hdmi: Fix out of bounds memory read
92a2afd7b8f8a612346434791fe217085862b0ae drm/xe: Order ring writes before ring tail updates
d025d7f628c598d908fdcbd10a99e2f7637faf15 drm/radeon: fix autosuspend cleanup during teardown
91a244691af079b9aba624679f5a93886118c1bc s390/vfio_ccw: Free all memory if cp_init() fails
634310b99fdbef0527004feb4a059f7719ac49a6 s390/vfio_ccw: Limit the number of channel program segments
1ab8e1d0d216dea5d9a7a5f73464bfd166cf76eb s390/vfio_ccw: Cancel existing workqueues
40a878f7821d20551ca62c849f8c2e6a43dbb908 s390/vfio_ccw: Ensure index for read/write regions are within range
eecc584df2348c2300e6683762c680a5031345cf s390/vfio_ccw: Ensure first IDAW remains constant
e94181e7bba28fd98034ef1bdbb76b6bc1dd3cfc s390/vfio_ccw: Fix out of bounds check on CCW array
5f93d97dd74d50ad828f3cb2f1acc2b29bc08317 s390/vfio_ccw: Move cp cleanup out of not operational
07da586145478665f534fa46cca5ee29e482fec1 s390/vfio_ccw: Selectively expand io_mutex
3b36907efdb02ddea664a81b89d708cdbdd78366 s390/vfio_ccw: Calculate idal length based on idaw type
a2c4cf0b8b2afd9a03095dc3be98047de1ace0e9 s390/vfio_ccw: Implement a crw lock
4a80fcec32523a3232258997a68adf1416ebecf0 drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
4a34c520dfcac07b540e593eff2e99e086ad8b09 drm/amd/display: fix BT.2020 YCbCr output CSC matrices for DCE
85dcb7d36c6e87fecd403884e32dc0693b6b1677 drm/amdgpu: Reject UVD message with invalid number of h265 refs
1234d7262db833a95c4bd679526cb556cb5d9c87 drm/amdgpu: fix nbif 6.3.1 l1 low power not functional
1ab88358e6e4dc856b4446abfbfc87009ed9afdc drm/amdgpu: check ASPM on the dGPU host link
829edba46caeb1b85fb6260e704aafe24f0b8461 drm/amdgpu: validate GEM_CREATE domain combinations
d8c748a6c02cd8c0bfff085f5b91bff986262883 drm/amdgpu: Reject UVD message with dimensions above 4096
08a56eb4874f8e7e6f953b72e8d4e09849080ef6 drm/amdgpu: Implement insert_end for VCE 3
e7225fe013f672c5feb66652cb431aada35a8748 drm/amdgpu: Fix UVD min buffer sizes
9b8a45f8d840c557704ad73beb75a4de8be13706 drm/amdgpu: Fix UVD dpb min size calculation for H264
334f3800466c5a23319619b5cc23fcda37c29936 drm/amdgpu: Fix UVD decode image min size calculation
1833ad51920780f05b4d050bc64af908a7eb82d3 drm/amdgpu: disallow multiple FENCE chunks in one submit
01fc2d18db2542b4a2f14375eb3ec33fcf87fecc xfs: clear zapped attr fork state when bmap repair finds no attr fork
cfa94bb55328f2d3827438c8219775355afbe756 xfs: zero i_nlink before repair puts inode on unlinked list
b84f71e23e8c19617f9eb7fed9387402b2431e86 xfs: only check mergeability of bnobt records
5a313002bbd28115c1cb4c3395eb9790aac1f5b6 xfs: don't double-lock when deleting a self-referential directory
2103d6fe8458168528f05ce187c71fcbaf5c3921 xfs: set the prev pointer when reinserting an inode on the unlinked list
36cab740f951e261fc03b151f18a5180880b7893 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
883e0c40d828bc952a717a993730a73bcbaf4f4a xfs: nlink scrub must take IOLOCK before determining ILOCK state
f1501f8ceaa144c7fa1e9389b4e6730b6293dcb5 xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
112ef7f9724a001044da68964e99c9ad35b24423 xfs: fix ilock leak on error in xfs_dq_get_next_id
70f69be2ad0165c03ab66a8fbbbe9f02f657ad7f xfs: don't zap the attr fork on repair when there are queued pptr updates
d403e67a8353ef49b1d47f9c8d8ee8a434a78343 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
4e9ab7816704bb8ccf58d2fca6c7d539e722d65d xfs: fix allocated inodes that show up in the unlinked list
fd456e6bf8866dc84de54dfc3c9a10190d828c99 xfs: fix another iunlink infinite loop bug in online fsck
9b826d1f82d1aa5caa868b7a572979163be5ca1c xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
62f00f24b0fdd21fee7d308009970ac8d83f09cf xfs: avoid UAF on sc->tempip in xrep_tempfile_create
74b74ced9bd4e4f8574bfdf76559a0f80d07c4ba xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
453738df2aede611f57a5fb954187fd754cb86a3 xfs: don't swallow dquot recovery verification errors
d6bae4678af887b2d1eeec3d3151ecf9a3835502 xfs: check xfarray iteration errors when committing unlinked inode lists
749c166edf59f7e45a04263802ce8ccf4325766e xfs: check v5 superblock features early
0da57c3b54026471c6a401d509f6478040ae32e1 ceph: Remove ceph_writepage()
d0a1e4c58ade3e24cd483f63402e334e460e6e1d ceph: Use a folio in ceph_page_mkwrite()
433cccf0d4e99ad6ef00c7ee79c04314f8f83178 ceph: Convert ceph_find_incompatible() to take a folio
0c1e1f9509e7d46e73c9a66e7374c8fee5664343 ceph: Convert writepage_nounlock() to write_folio_nounlock()
b0f3a302bb55e224cc5e1239e0e84efa340cb036 ceph: fix writeback_count leak in write_folio_nounlock()
72fcd51498a32a06d54b57c5a34b7896bbd3d5a6 ceph: avoid fs reclaim while using current->journal_info
e8c2e7e4551aff8a3c35d3fc59658676a58729d0 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
52bfd72b3fe772164e1e50f2f634195c5a9d8b5c libceph: Amend checking to fix `make W=1` build breakage
7f7af4d78eb2855ee40b512a3d0bdc2efbfa0199 libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
08043464221419f5ec25fade3f0db113a97a9a96 mm/khugepaged: guard is_zero_pfn() calls with pte_present()
d87af426051fc92c0df4aff0abbc31f5db4861dc userfaultfd: prevent registration of special VMAs
a50e9a03ed1cee061250a7e25e84f729c00bdbe6 libceph: fix two unsafe bare decodes in decode_lockers()
1bbf8f170ed7a1807d3ab71bf5e22113db175482 net/sched: serialize qdisc_rtab_list against concurrent get/put
eb3149dbc94d1d53484218b97e6924ff5a9c138c super: remove pointless s_root checks
0e9233b0f38f6f1c6a02158efe2e789d9a69d978 super: skip dying superblocks early
ac915714db17717a5b920b55974648c6f7b26274 super: use a common iterator (Part 1)
b9429c8dd22ffbb4fef55b765484850473e15377 super: use common iterator (Part 2)
7ca20705a1c22205e9ea63dd345d60714e1d952d fs/super: fix emergency thaw double-unlock of s_umount
13724a5c3bb3a3fd0e92dd78a11169cd82ceffb1 super: fix emergency thaw deadlock on frozen block devices
1f1755c63d74769399c7390a7097f69c1ab936e6 smb: move smb_version_values to common/smbglob.h
d0e4dad350e96cf2d0e095faf890effb5ab160de smb: move get_rfc1002_len() to common/smbglob.h
c0507b4c948da934bca9fc1572bd6056dd2d280e smb/server: rename include guard in smb_common.h
f51b6659c0906b7cad3a41db70a44eaf12a28c88 ksmbd: rename smb2_get_msg to smb_get_msg
75ba44393861d35589714140bfecc65b0ffc1823 smb/server: fix minimum SMB1 PDU size
eb4cf4bc32d1e165e63b38c0684bba4538b2a264 smb/server: fix minimum SMB2 PDU size
f07b82d058dce33a3cc998b6307e25891639c592 ksmbd: validate minimum PDU size for transform requests
7724183c357ea4ae753961063d5e9869c8a623ab eventpoll: pin files while checking reverse paths
cd673f3c4901c3abd53a3296f2599bead95a0da6 tcp: Pass flags to __tcp_send_ack
2707536bced5943fb24ada744110e91a86a7d498 tcp: fast path functions later
6c20417c70c4d135f76556d7840c8198ee9c5cb0 tcp: reorganize tcp_sock_write_txrx group for variables later
e9e079f8b9086b3320941e4383f0b540e1a36ef9 tcp: challenge ACK for non-exact RST in SYN-RECEIVED
432a457d162889240f1aaee104f0618e02828275 iommufd: Fix wrong hwpt passed to iommufd_auto_response_faults on replace
56e48cc294a59df1031845696684733fffae87fc btrfs: add debug build only WARN
778137bbe1ed14b2d4bf79bcda61a6ed65d34861 btrfs: add space_info argument to btrfs_chunk_alloc()
04d136da821686cee83bcd93125549564ee3a04e btrfs: remove fs_info argument from btrfs_zoned_activate_one_bg()
93ceaaa211cde11f44f8faf39c3ec324859e8659 btrfs: zoned: fix missing chunk metadata reservation
d99810d734e9d150a7042b7cf0ba86ee355db6dd KVM: x86: Cancel delayed I/O APIC EOI handling before destroying vCPUs
2acbb97cb8e712c683a5b0a745ab0814b9aed5f2 ASoC: tas2562: Validate values for volume writes
d63e28bb781dd7b33749490af4c0d68b536a4d02 ata: libata-scsi: terminate deferred commands on time out
d75225fd1bebb5c57128dd0fdfca4eadca94e336 igc: remove napi_synchronize() in igc_down()
ea06314f69b191a37beccdfc58e5ef10e0a90988 ksmbd: conn lock to serialize smb2 negotiate
648d5fe2e716f1135270de7a183aa3efcd623815 ksmbd: reject repeated SMB2 NEGOTIATE requests
725275c49670e8df52ed578497bbac77e2efd919 net: pktgen: fix code style (WARNING: Block comments)
cc0fdde1969e8a9a1c16f5de1e1f377d834b2c69 net: pktgen: fix proc entry use-after-free
4f3cc2fc271dd6cc8fbeb8ca1d25b4e8f12cc6fd binfmt_misc: don't leak the user namespace when the mount fails
9d026464cdb1833946fe9d7ac4af4c8f148d21f7 fsnotify, lsm: Decouple fsnotify from lsm
79975bdeab3f1a92bea1201056267cfe2688b1ff fsnotify: opt-in for permission events at file open time
9a8d773b8f2ac16c160bdf8a4d7356fbae2b8df9 fs: don't block write during exec on pre-content watched files
5ca015cbe0ba631ed482013cfd36acc9682ee72b binfmt_misc: restore write access when removing an entry
c204e54e66f9abf75c18b201bfe56f976bb331ad vrf: Make pcpu_dstats update functions available to other modules.
fedf0a43e2bc1fd96410b4c454d0e8751571aad6 vxlan: Handle stats using NETDEV_PCPU_STAT_DSTATS.
dd731d8df29b2086b2bc17ab1f4ab613f33dade6 vxlan: use pskb_network_may_pull() for transmit path header pulls
f09050c14282add2ac5f99b6fb2ba3dcc64bcbb6 ice: fix VF interrupts cleanup
a8c19cfe0a81ebe09579a12ab78a0d34a9d2aca3 include/linux/fs.h: add inode_lock_killable()
465bb318dc717380485a2204c89eef4479aeedfd smb: client: fix race with fallocate(2) and AIO+DIO
d92d3b3c06363b34e5417443d88cc1d4d80b700b cifs: add fscache_resize_cookie() to cifs_setsize()
dc6ce711025edd6abb1651dfe5ee20597370953b can: rcar_canfd: change the initializing flow for clocks and resets
b99c4e020127502dac996527ef20dd289c4b156f drm/amd/pm: Use same metric table for APU
7598064f204eb58dc5b6402a22d39afff2c77643 drm/amd/pm: Use macro to initialize metrics table
33a20178c47781bdec934f9170ef4144e9c89cfd drm/amd/pm: fix torn gpu metrics reads
9ee4b03429cb312dea02e920fbfe3c23eb25e8ae drm/amdgpu: remove unused function parameter
c82ac90fc52f910685321a41793fa4107e8a4293 drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
aff51f9a0da41f0e07f0474a02bac4b3e830e3b1 drm/amd/pm: adjust the visibility of pp_table sysfs node
1f39967262dfd6987f9a80010864ceb41307fb6a drm/amd/pm: fix pptable use-after-free
ffaca3108443da061b5f6e88b28ca471b24a27c5 net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
4f13fa6c11cbcd1ffe46e4dd7b1f3cfe453ccfb0 drm/vmwgfx: take fman->lock around fence list mutation in fifo_down
08212e703257d2bc917ed00211ab2843d933357d ring-buffer: Simplify functions with __free(kfree) to free allocations
5148abf92b92f1d8bdec3b56169e4af1507df2c4 ring-buffer: Initialise reader page order in rb_allocate_cpu_buffer()
86b6e1e2b2b56a1d098765d6c88803435de844da mm/pagewalk: split walk_page_range_novma() into kernel/user parts
9973d03d1ba903a1527746a42d12451b028223a7 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
2818836f63fb976ac543d73a26573f43b53634e4 mm/ptdump: always stabilise against page table freeing using init_mm
40622f664c5a282d1c580202bb0b9326a25996b1 KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
e5bb28b01717ac34c21fae15dda4c475cdb03ca0 ring-buffer: Simplify ring_buffer_read_page() with guard()
ec04c4fb2ec8378d315aaa07185e916fb9935190 ring-buffer: Make ring_buffer_{un}map() simpler with guard(mutex)
24062b2686787815c7ac4ece582cf648c455f58e ring-buffer: Prevent resizing of persistent ring buffer
834a9b8b6762e685f3a921e84db7498628411434 x86/mce: Remove __mcheck_cpu_init_early()
67761275ddbfb84921f8bfae3885548c775de3bb x86/mce: Set CR4.MCE last during init
73f10a91503e02081a67669dcf01e093017db9af x86/mce: Set up the polling timer before CMCI discovery
1d478ac50edcaa3ad5f64f9c668517b1fec6dc44 ipv4: start using dst_dev_rcu()
835bce3d197197dfcf1f25677de3d646df330ca2 ASoC: SOF: ipc4-topology: Refresh copier IPC payload before widget setup
94a4a05de7b7bcf8d23cc658063b7d7872dda8eb net/x25: fix use-after-free of the socket by its timers
583336535921dd6cd086319772e9077dc594c987 arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
a29642599d3cbdd9a3e7e7c45d9573e84e5212e6 crypto: ccm - Set rfc4309 maxauthsize from child
25e6e03ed20e66018834f534930793c8c9e56a9d crypto: tegra - fix rctx->cryptlen calculation in tegra_gcm_do_one_req()
0ffb298375d500d055248fbca9a6887794333a71 netfilter: ipset: fix refcount race between list:set GC and swap
88f879f3e4bf3e63c1d8d333b61b065e5a5dfa6d netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
447e44bb1e6143d77eed3389672bf9439260cfd9 netfilter: flowtable: publish GC-visible tuple last
ace6175d1fc7e7b36447ab17df8a8e70ffa5578f netfilter: ipset: fix list type element drift bug
30c50b0f666055ce286baf01f484290208ebf129 netfilter: ipset: let destroy callbacks adjust ext mem size
4f570880713fbb1e3087682006ec34ed3dd38c0d ipvlan: inherit needed_headroom and needed_tailroom from phy_dev
069cd8f8ae799836ffd5a9c55a9e5f51b9507b77 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
61738738b22b715ee75c319c3cf6f731c9180310 veth: fix queue index used to wake the peer txq in veth_poll
f102affc4ad458d89bb6ab5b8979c1db64329e86 tcp: fix icsk_ack.ato bitfield overflow
53d82434e5c0d9409daf2dd0c46798a6d89ff1ef net: packet: fix wrong transport_header when sending VLAN-tagged frame
b1577a9d983612f167497af20c5338b7c6073668 net/tls: Fail tls_sw_splice_read() after a failed async decrypt
5ca28b00d5e95414b2b9e4b7d9445ab4b0e703c2 ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
0fde41dfce0b13e3d83d0396d35eba84e2693cb2 af_packet: Don't send zero-byte data in tpacket_snd().
42e6f7621f50cea1aa6066917cc3f23a38f81be5 net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
0182b7dc4a7db9fe3cd8d104ed3cc27d627eb5ac net/sched: cls_u32: skip hash tables in u32_bind_class()
2129a50e2f4da1301539a23bb8909f91843af4ec m68k: Define NR_CPUS to 1
ddcd76438024a2aab633eda56316322b8b1e37d6 net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
860441a31e17348f6702bd986bce7207a6ff8907 net/sched: cls_bpf: reject dev-bound programs bound to a different device
2ab49d9a80b75bf8d1ab7e6c60aff891f0dc1d5e drm/xe/oa: Fix sync entry leak on OA config emit failure
8f27533eb22e67977e29afffdfbc16f07ee0f4e5 erofs: fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS on some UP platforms
41cdcc74568a798f32bdcc6b2211e6e8c5820190 perf: Unify perf_event_free_task() / perf_event_exit_task_context()
46dd339b755ccf99ba1848f1ea30c1af990d2500 perf/core: Fix group leader use-after-free after sibling detach
4be7bdb6656a0384b76009e22ded6a7aeaa3d23a fs: unlock the superblock during iterate_supers_type
760e474d15a9659be0f3d9369f9631de49c41775 binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
cd94bc3e9b4f800811d7d394ee8a75f013bc038c net: harmonize tstats and dstats
00b36863ac6f2cd337e4e637973fbc86bcc256c0 ip_tunnel: adapt iptunnel_xmit_stats() to NETDEV_PCPU_STAT_DSTATS
b7f8acbfaa16fcaf22f4fb001f7e4b9b41d2815b ring-buffer: Remove jump to out label in ring_buffer_swap_cpu()
c96d152c519f52560733a04e70f2a515ba3f10fd ring-buffer: Use current_context for safe per-CPU buffer swap
c92ac9aa60584221c60807119f882ff7b58e7248 ALSA: hda/realtek: Enable headset mic on F+ FLAPTOP r
b2b6f7839f0676e38c28f5998f36e1b7fe47baf3 net: ethernet: mtk_eth_soc: only use legacy mode on missing IRQ name
3e4df06407d30baca072211ad7aee14984c5d0f5 net: ethernet: mtk_eth_soc: improve support for named interrupts

--===============3271678091493986786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c134f8f097f-cc55b8f0ce46.txt

eb2bb6fb05178fa1e313b82033fb6fff28783d11 ALSA: hda/realtek: Add quirk for HP Dragonfly Folio G3 2-in-1 (103c:8a05)
7f9fa3efedeabbcf8f58e126a4ed113f51a70177 block: stop the timeout timer when releasing a never added disk
214a0bd33609f713826009d2280219ed186c942f mtd: ubi: skip programming unused bits in ubi headers
b1c3b7ecf10b844055f4c72a68b27f23cbc0ca83 ubi: fastmap: fix ubi->fm memory leak
d0c4c4d8f5dae2aba904835194889450077e1f56 ipvs: separate destination availability state
c07900be6d7826b226765f378ac7bb4eea1bce65 selinux: require every boolean value to be defined
fefab52f5c995d36b6db6b5de2a67eb579dd6340 selinux: reject a class permission count below its inherited common
5d0f77d8ae596c591c4767ddfbadf85281e70f1d selinux: do not cancel a policy conversion that never started
293c010c4de1932118238f0af05795a9040b6fea selinux: reject an unclaimed class value in security_get_classes()
1c2decd7cb874b85288229953273474f9f8dde43 selinux: reject a permission value exceeding the class permission count
5a061ae1ddddf2c5db3ed02d4dc3d0a40e9d2b1f mptcp: reclaim forward-allocated memory on RX path errors
2f19e466ffab6d096881468e072468127bdcd4c5 selftests: mptcp: join: mark tests with data corruption as failed
fd669721118c1c13397ff039a5627abdbec749a7 mptcp: avoid combining some incoming suboptions
f61b9602447080359a1fe662a071819b030594ba mptcp: options: reset DSS fields in case of unexpected size
de964d529777c241e5397a0c5f876dfb6adc5881 mptcp: pm: fix data race in add_addr timer callback
caa0a6226baee855a51b9cb7e92cbc7bd5b2698e mptcp: fastopen: only mark MPTFO subflows with SYN data
261731d3e720d5c86cccbd0c6233289a77fd0e99 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
553b0fb191215ae562abfb8c3cd98ccd651f4d31 ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
ae2851ad48e4c0837082dda7777e4fcf8716ae86 ASoC: SOF: ipc4-pcm: Continue the pipeline trigger in case of IPC timeout
9c731e0677f1661a1b9829c745dd656fdf9a2502 ASoC: cs4265: sort the register default table
46d75682356c7da21b2d044ce0737d1bc6b36b73 ASoC: cs35l45: sort the register default table
88bf301d91cb38c67fac87acf161188508351065 ASoC: cs35l41: sort the register default table
da58dcc0523a74249d612a71edbebbae55261725 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
04d6330004afac651a46b09d6a1aad5fedcab568 fbdev: core: Fix pointer desynchronization in fb_io_read()
c338c8e9f4dda431e4de35af32cc435eed71f3c7 drm/panthor: skip zero-sized firmware sections
1e676cc2c6f387593b5a9be21cdf1008614d6a05 drm/amdgpu: reject oversized IBs with per-ring packet limits
e336fdf7f4c6270591e0b3d5ce4a867fa15cf2be drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
b9b8a97cd5f8e00724880ce8e2e10c321a06f903 drm/amdgpu: fix JPEG v5.0.0 queue reset failure in DPG mode
e46389a6c2289e4ab13ca0e3a0a347265b205022 drm/amdgpu: fix JPEG v4.0.5 queue reset failure in DPG mode
b53e37c9025c2c95a761c732c328db6a9d86a80a drm/amdgpu: fix aperture iounmap skipped on device removal
db7562fed9baf8116f164291058f3a503ac47146 ASoC: SOF: topology: Use acpi mach from the machine driver
37996fe655aee62f236afe975e38e4422c264475 Input: xpad - add support for ZENAIM LEVERLESS
114b15938a1eca6bb6ff7e8fd1c276a849b37787 Input: cs40l50-vibra - validate custom data from user space
ef7e58000a0cd1c718476efbf8b876398d043111 powerpc/pseries: pci - logic bug
84b7b8206430be39777dd8f0262b9e356d825d0d Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
b7eb2665098739570c5c2123b9d605d5e04373f2 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
a77bf2260a16ce29159e9b4b597884c7f0ec5d6f Input: psxpad-spi - set driver data before use
4d9a3e51d1a717d3716239e12b81faa0e33b8d76 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
d15e36bf5d522c66d11b79e7a711d663fe1c3bfd Input: iforce - validate input packet lengths
398d5bc14acc7ea43182cbdc92e8740d4fed1f0c Input: byd - synchronize timer deletion before freeing private data
23617843dc8c9efc92eae29913923f01830e3c2d powerpc/pseries: lparcfg - fix kbuf[] underflow
10cb168303eedc28d0c00b0864747318c90d4333 powerpc/pseries: papr-phy-attest - validate cmd.length, plug mem leak
189ca0e8c6f967c09800f071235d72992089019f Input: synaptics-rmi4 - zero report size on F54 work error
91267c005ad8808ccec3776ed306c552b4a8dab8 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
2f72ad45f69d525f0de3b17ef254e8ae724fab54 Input: synaptics-rmi4 - block s_input when F54 queue is busy
9aca593f6a319d3e1ff94d19f89b2ee5c9911092 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
9514ab915753539aede5388585f8e36e2e055ca9 Input: hynitron_cstxxx - validate touch count and finger IDs
939be0cfc590aa178c0d76ffbfcf6572e7e0566c crypto: starfive - use scatterlist length before DMA mapping
d55e2e3a52df8caf50e71e05bdb11f1451065a7d crypto: qce - fix error path in devm_qce_register_algs
ae5d2bc0fe27bb46be4bbe30198b07a8099dafd0 gve: fix NULL dereference due to missing ptp adjfine
72ed2e896d8aa4599f8362fcdb7c3b7fa6493ac9 gpio: sloppy-logic-analyzer: fix use-after-free via debugfs trigger on unbind
10dcbcec70c7376bcf6b0094ea11fc4d1d5094db selftests/ftrace: Convert ELF entry point to file offset in uprobe test
939c8019fc9be822abc57ba3ea08c0fc85d8eb4f gve: fix zero-length skb frag with header-split
cbfd1c792ab377a969b98c67521d403bdd8e2c33 gpio: ml-ioh: use raw_spinlock_t for the register lock
feb1be3b4bf65056328465e78a87e4270e139946 pmdomain: arm: Fix -EINVAL from scmi_pd_set_perf_state() on state 0
7465dc0a0bd2f6d0abe0b8310538eeb50d6bedf8 libceph: fix multiple unsafe decodes in decode_locker()
d492ea9f76b474cad641ce6cd6b454eacaec4be9 ftrace: Protect direct_functions in ftrace_find_rec_direct
571358b48b7134ca18987303c87048694b945b46 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
a7a7a7b71d1cdfd1ba2b9f1b669f54f5a601a3c7 openrisc: signal: do not restore privileged SR bits on sigreturn
0c952103cae953cede9683ad4a3dab390c98c2da Input: sur40 - fix input device registration ordering
f96ee16a99f1250697a0236888cd05ff67fc3c26 Input: sur40 - fix V4L error path cleanup
725fe0e7633bd6c246f74d568448804fd8bc4756 libceph: Avoid using invalid osd indices from primary_temp
1dc7d727a4160b263f76652c6457efd3f96a6f06 ceph: fix MDS random selection readiness predicate
1f50d10a3333ff2d1a98c2c81aeac86156a087f2 libceph: tolerate addrvecs with multiple entries of the same type
744cf26a374109275fdf25eb44403099440654fe mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
016a0d2c7c98d79c2fba5daa2b968ed5819e68ec mmc: sdhci: unmap the bounce buffer before device release
7ef11b7e906a4af58753c90f20354d4df34abc0b pmdomain: mediatek: fix remaining %pOF after of_node_put()
b2e5245bea4f6877d1016879a5fe5a45133f0eea mmc: sdhci: make tuning_err a signed int
7f580fde55ea8b07b941004ce426197b4cc1639b pmdomains: mediatek: Avoid setting RTFF's CLK_DIS before NRESTORE
5683c2e33fc964adec4503387e74b46d288336b6 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
eaf513311656431119f8300ef83044ad4ec63cc1 drm/connector/hdmi: Fix out of bounds memory read
57082ebbef545f9106ca2c64c6836a433f116dfb mmc: loongson2: Fix sg iteration in data reorder functions
499ad6fcfeba24fdc515e944883c6ed73bc33d51 pmdomain: mediatek: Fix mt8183 hang on boot
04a2b0f3e65966b2b4287fee51f724ad4d6daa2c drm/xe: Order ring writes before ring tail updates
40e8c44f715dcb3ba237438aac2a7706863a6f2d drm/xe: Fix xe_device_probe() failure
e8ea0530bb4516f56089230fc544a56d79cfe4b9 drm/radeon: fix autosuspend cleanup during teardown
eac64c7a844251f14291923ba4ed05025264f66a eth: bnxt: always set the queue mgmt ops
292f65977f6abe2e306bbc37305f2f364f9a308f eth: bnxt: make sure we populate the qcfg defaults on old FW/HW
e29002b95c5d50e303098e09de3fd18f2ee02b2b s390/vfio_ccw: Free all memory if cp_init() fails
619e3bcb8156d6e8bbfe766968abed55caac4522 s390/vfio_ccw: Limit the number of channel program segments
9dcce496ef9825dc5f35ea98dee424c2b538a316 s390/vfio_ccw: Cancel existing workqueues
ed74a8b625879457abdfb91c52f44d93fce76a88 s390/vfio_ccw: Ensure index for read/write regions are within range
e9646cebff04e616f47d75563cc16880ebf708c7 s390/vfio_ccw: Ensure first IDAW remains constant
e93af3314525f98a91bf6e96f895fb1c09b09f0d s390/vfio_ccw: Fix out of bounds check on CCW array
cde047db3991ceb65a0a90704faf9c628449fc5f s390/vfio_ccw: Move cp cleanup out of not operational
721797b9daf495574cc34ec9f879d5dadd6b0305 s390/vfio_ccw: Selectively expand io_mutex
318ee14e86a5edf9144c08e2424295920a46dbe3 s390/vfio_ccw: Calculate idal length based on idaw type
97d2a3e8c72b4e00edd50fd7a15d477d7938d94a s390/vfio_ccw: Implement a crw lock
7d91a5cc3df18a338470b219a73601fe22c6fc35 s390/zcrypt: Fix CPRB memory allocation in zcrypt misc code
b95a34ccc9c2717b0d6ff3e4f734abadfee02f68 drm/amd/display: Fix NULL pointer dereference in amdgpu_dm_crtc_set_vblank()
cf18aacf700dd917391c5fce1fa4d3aff70f8108 drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
82414c8bdb078bd05b70b45f59215ab237efce74 drm/amd/display: fix BT.2020 YCbCr output CSC matrices for DCE
56dfdf2a0f77a8d5ecedde9085b0fe751c3e50f2 drm/amdgpu: Reject UVD message with invalid number of h265 refs
477f723fca894e0ffe3f96ea8d49ca7f91457c0f drm/amdgpu: fix nbif 6.3.1 l1 low power not functional
1a027794cbddca05242b2ba551d2d5fb8bc376f7 drm/amdgpu: check ASPM on the dGPU host link
fc6de71d71af983e4e105ee2c8859a6f6267a4a3 drm/amdgpu: validate GEM_CREATE domain combinations
faf39f02dd7e4f62d87c107277353e77f99cbe30 drm/amdgpu: Reject UVD message with dimensions above 4096
ae8d6d7a3d80335cd74bfb5e7f0f91f6b1547a9f drm/amdgpu: Implement insert_end for VCE 3
b989bf95b50f677b13a85032c4bcb431eb646cb7 drm/amdgpu: Fix UVD min buffer sizes
e1d306c74fa4c38ebfdf04cb89182b0d668bbbd8 drm/amdgpu: Fix UVD dpb min size calculation for H264
8f30ad239855a0ba904a9f7e4a0d5fd5b7490599 drm/amdgpu: Fix UVD decode image min size calculation
54c1e93289dec46962d3374d463ca216aaa02054 drm/amdgpu: disallow multiple FENCE chunks in one submit
6efbdc1c9c2727554465faf14c6d9d7376cdf6c6 xfs: propagate errors from xfs_rtginode_load
ac3da31973e55659c1a3bfa24c927ba299ec9df6 xfs: fix off-by-one in rtrefcount btree root level validation
b939af4636457c2199f41cd7c607d293b2561e1f xfs: bounds-check buffer log item's dirty bitmap
92b1681498dd8a652327d164ad4e8116814e79fd xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
7dbc411906fdb7a21ad38a916cebe5e83fecf3bf xfs: clear zapped attr fork state when bmap repair finds no attr fork
a51f273072dbf7d7e862c5067537f3d9b4960ab3 xfs: check cowextsize in xrep_inode_cowextsize
225330c35732ffc01fa26ce7f67caaa14c5d26bc xfs: fix transaction block reservation in xrep_rtbitmap
cac2f7956739b2c5b126b91e9fbef8840fd0fcfc xfs: zero i_nlink before repair puts inode on unlinked list
5926eba25cf07044fd132a2bf18c25931b6a10f7 xfs: only check mergeability of bnobt records
0c3c6756c93feb0e2ecdfad220c96025f8dc341c xfs: don't double-lock when deleting a self-referential directory
587b0e19cca5a976623dfa2b4d5017f47bb81e09 xfs: set the prev pointer when reinserting an inode on the unlinked list
45c3dcd2036bb51f987fb165ed069725f97c3756 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
72a508094277314ca9933072e7038b38bcab8a75 xfs: nlink scrub must take IOLOCK before determining ILOCK state
1caa37c57eb6cd9ec5ffd19f85181e64c00f521c xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
0af5c5cb1fcbb4af5c46fe5bb7ff21baa105b5e3 xfs: fix ilock leak on error in xfs_dq_get_next_id
c2a302724631f9a1d7d1a147619c9ce4f0d84f37 xfs: don't zap the attr fork on repair when there are queued pptr updates
3e99e7c9469c1474ee1a9de7cc521437e8919af0 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
f4e18457a99447500ef2839ae08eb177d2467825 xfs: fix allocated inodes that show up in the unlinked list
64c48c04749e5f4b1643bb7cae68fb5c175f0c2c xfs: fix another iunlink infinite loop bug in online fsck
c3b5b25fe98b18448b49370b4e9475db689051e6 xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
2f61907aeebf680d34a122d23d63dcf1406ef802 xfs: avoid UAF on sc->tempip in xrep_tempfile_create
561fd2efd222eec516a8965be15fab83329b697f xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
e9d15442a74c88901e600cc1e355fdef8ee8e87c xfs: don't swallow dquot recovery verification errors
ee684a6f9510826d046fe21e70738b501e251066 xfs: don't ignore runtime errors in xrep_iunlink_reload_next
e9679d2fa76eece3574c05007fe6d42706a697e4 xfs: check xfarray iteration errors when committing unlinked inode lists
bfe6f8c20f681581201af52e029e4a095fa6dd8a xfs: check v5 superblock features early
acbbbd27d745e4a3f3f1013dc231ec029a13abc4 ceph: avoid fs reclaim while using current->journal_info
f1a3ea382d6ac500fdd44c2da96f9c0e76f2b083 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
93f73cefb01454adad8413ef330908c3f02fc2db libceph: Amend checking to fix `make W=1` build breakage
3507db5b712ab10252dffc31f58376af7ae6f081 libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
dd6dc107cae92d25f662c9646ce3b27c197eef67 libceph: fix two unsafe bare decodes in decode_lockers()
96ddb1b93d2854a7cbeb18f61e3717ace5b59b2f net/sched: serialize qdisc_rtab_list against concurrent get/put
3da9886fff40156cc5caa5237404999a45629c3e smb: move get_rfc1002_len() to common/smbglob.h
0b0eca28e2a8dd5f764589e0355a42aa1451a1cc smb/server: rename include guard in smb_common.h
eb6dd265edbfe4987f99447c37e0347f3250fc20 ksmbd: Fix to handle removal of rfc1002 header from smb_hdr
c844c5fb030f646296b7f1789a4c45261381fb12 ksmbd: rename smb2_get_msg to smb_get_msg
a1aefb79848ac6ff73ff319a31d6c6e0dfddb3af smb/server: fix minimum SMB1 PDU size
675394d6c18c3c451de6e0674353c2e0008d4bba smb/server: fix minimum SMB2 PDU size
02b5f9027d06cddb2acf439c3c5554624c810b46 ksmbd: validate minimum PDU size for transform requests
68034e53f518d2f2af8b8cbc57b46530535ba131 btrfs: remove fs_info argument from btrfs_zoned_activate_one_bg()
2a1dbab993779b875d2db442d0cf3cf58f8c07e5 btrfs: zoned: fix missing chunk metadata reservation
d25cf6892763eaa79c6d049d0e87df2a51dbdf83 fs/proc/task_mmu: refactor pagemap_pmd_range()
43963ba19b8d826d811417e1662979d7c76322d4 mm: replace pmd_to_swp_entry() with softleaf_from_pmd()
85623253b89a4d651950f110c43d8d2f824dc1e0 userfaultfd: wait on source PMD during UFFDIO_MOVE
c0173f4764868f20bb33eb38e850556f46665807 KVM: x86: Cancel delayed I/O APIC EOI handling before destroying vCPUs
4a6f0579d3ed1dfcca8f9f9d3907445005bd7045 ASoC: tas2562: Validate values for volume writes
ede4ee479774cd23c5993422f82948d2210998c6 ata: libata-scsi: terminate deferred commands on time out
57aa58f47cc69ae861887c88e71ebc038da4d89a binfmt_misc: don't leak the user namespace when the mount fails
e813c55b61ec37d080902fa4dfdac7f2d7abde6e can: rcar_canfd: Invert reset assert order
11fc3d2df8844afd897bb17da18c7fb7dcaaaa11 can: rcar_canfd: Invert global vs. channel teardown
a95d0e8d0cbb1009b3fb3c7582b03aaf82564275 can: rcar_canfd: Use devm_clk_get_optional() for RAM clk
125d8970632838999a99538aacf4c89e281fe93a can: rcar_canfd: Extract rcar_canfd_global_{,de}init()
a1a8fc4da7f7ca024f206db9e149f04ae0801387 can: rcar_canfd: change the initializing flow for clocks and resets
a6a4198d1cecfa84d177c08254c1514655aac682 futex: Fix race in futex_pivot_pending() during private hash resize
ed01b01ff2ad357be064354cad21c9e789e33427 sched_ext: Update p->scx.disallow warning in scx_init_task()
5a2c7941c2f11a6d599d258b69aebad2c5303981 sched_ext: Reorganize enable/disable path for multi-scheduler support
a317a506d92d0e02c0f1e992ba4d8626909022fb sched_ext: Take cgroup_lock() first in scx_cgroup_lock()
8cd9a6053372b9062a423093ec620b20b90b6233 ring-buffer: Add helper functions for allocations
07fcaf4ab19c1c0c19201244b3822a0a285406de ring-buffer: Store bpage pointers into subbuf_ids
c369e0402f1fbf3e2be13b1984b2d4bf252abfbf ring-buffer: Prevent resizing of persistent ring buffer
4ffd54c13b356f202f0ee1070585943935585140 mm/page_table_check: skip special zero mappings
138e2a225ac8b6647659b10b71eea4c3788b16bf drm/amd/pm: adjust the visibility of pp_table sysfs node
2af9d709bd4ba9bbd40a6adb1538853d953ac1f7 drm/amd/pm: fix pptable use-after-free
ca76c16026c07b39372fae7b3cc3f9d35d421a4b ASoC: SOF: ipc4-topology: Refresh copier IPC payload before widget setup
3ba5b872d96bfe27fa7e2969b1e2ea37f4417cf8 net: ntb_netdev: Introduce per-queue context
a1c8f355cfc6096a69a144ded5aa492760b02c3a NTB: ntb_netdev: Preserve RX queue depth on allocation failure
a7d72cbaa4ba635de4ba8336d0af5221aff87d26 arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
6870db48b2546bba55ee362b95852cf31bd0939e crypto: ccm - Set rfc4309 maxauthsize from child
efc6171d13a586a2b10df24921b69bfa5e43cc5e crypto: tegra - fix rctx->cryptlen calculation in tegra_gcm_do_one_req()
afe7fe8db3d5ebe8d02053bf0959243193c44af0 ovpn: fix NULL dereference when killing missing key
8772f72953be6f4c8f5323f5da76be6da27b902f ovpn: finish crypto callback cleanup before peer release
c5be6dc3124a9bf32bfa91ae7a3d6985bf918aa8 riscv: ftrace: Fix ftrace_modify_call failure on kprobed functions
47d0cd2c3c7c0d845365d6f83997f2f21bde1d48 perf: Reject exited events as group leaders
87c546efae2b4f0e7dff880a1844f7cd7854189f gpio: ml-ioh: share the register lock across channels
0e812815edf433d1db084b07290408a296963fa3 ASoC: tas2781: fix clang build error for goto bypassing cleanup variable
de03e3152cb82228fa116aca01812724d0d93bf2 netfilter: ipset: fix refcount race between list:set GC and swap
a9af3275b4099209c469480c5237c66d106139f3 netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
dac7f826e23e6d13e8dce8984e1a67ef367eed2c netfilter: flowtable: publish GC-visible tuple last
03948eadfbd702a75732367f9227a9ca27985f24 netfilter: ipset: fix list type element drift bug
4d77de0bb42aac64c5215f66f1049936554d294a netfilter: ipset: let destroy callbacks adjust ext mem size
3b9d058c5fec2079a31f029c87f32afff06e7735 eth: bnxt: cancel IRQ notifier before freeing affinity mask
26dde56c8156c8c079d83288a67b137530966cfd eth: bnxt: keep the aRFS rmap updated when TPH is enabled
c2e87b2ac021e7bb1259cada194ec3a7e8016503 ipvlan: inherit needed_headroom and needed_tailroom from phy_dev
6c269c90768a237e0c479c783e21deb8b144484d macvlan: inherit needed_headroom and needed_tailroom from lowerdev
17b0cd16ce8b1676d1829f2499c589a1584ab209 veth: fix queue index used to wake the peer txq in veth_poll
373a8c9af833fa0578d33652315c7e037ce09268 tcp: fix icsk_ack.ato bitfield overflow
f05333c2cc4f9687177e0b3f6f862e62b33866ab net: phy: realtek: fix EEE advertisement write on the internal PHY MMD path
30986941bf6b2c83fc7fcf2024e90b6b5b979bb3 net: packet: fix wrong transport_header when sending VLAN-tagged frame
6df53670d313b47c2ed7f0f27ec17d8f7abbd3a8 net: tap: fix wrong transport_header when sending VLAN-tagged frame
146d85b4897b42452b6dc51efd37acc238b1d506 net: ngbe: fix NULL pointer dereference in non-MSI-X interrupt enabling
d36562db386f41863fdba69c8ba6ad4dd1334f55 net/tls: Fail tls_sw_splice_read() after a failed async decrypt
3766fc5aec112bbd83d2d4e60ceda9cf70ffe366 ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
46230d6bfdd1796ba05f5df75ee13efbb54bdbd5 regmap: sdw-mbq: Fix swap of timeout and retry times
595959190895389b396efd826f3fdf3779c8d3ce af_packet: Don't send zero-byte data in tpacket_snd().
0c73fc8f0331482293dffcecc1f73c7d754ea12c net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
9922cf251976d4e87fad5a63136dca2ee085f046 net/sched: cls_u32: skip hash tables in u32_bind_class()
9a15606e6eff5c20f8028b8eed93f0f66e992240 m68k: Define NR_CPUS to 1
1f4b5685e36dd0b8786dfaa038c388e789d4e1fa regmap: sdw-mbq: don't call an unset readable_reg callback
0961a511d3d3214d30b247ea64833f83229434f6 net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
d4050bd63c8fb671e219337a50a209b6470de17e accel/amdxdna: Skip unmapped range in aie2_populate_range()
bd5bfa1664b1d2a0c48baaae4d24270acda2067e net/sched: cls_bpf: reject dev-bound programs bound to a different device
aa4ae8aaa138b0a3453c2217cce532bd99476232 firewire: ohci: split page allocation from dma mapping
745a5c4e3d8877c6c4ac259cb70aec30373b89e0 firewire: ohci: fix NULL pointer dereference in ar_context_release
93fa767e2ac3bb6c6d1447e570300fd28ab9b0c6 drm/xe/oa: Fix sync entry leak on OA config emit failure
786fc4355a57aa941b7b9afc1ea3f2465fadffa3 drm/log: Fix out-of-bounds read on empty message length
885394e11df105b31608d90b8e32aa9b08f2c9d2 drm/client: Remove pitch from struct drm_client_buffer
40fc96d8e7c85d2e6a2ca034bdb77e1488015475 drm/client: Move dumb-buffer handling to drm_client_framebuffer_create()
db65764918c66163b468effb3688530132daa7e7 drm/client: Inline drm_client_buffer_addfb() and _rmfb()
812c4faf056569b03e191de0e72e4e8d886a5619 drm/client: Deprecate struct drm_client_buffer.gem
c4e0774b174a135a6296653bb72f9c481c1874c2 drm/client: Remove drm_client_framebuffer_delete()
df1683940f66cd511fe7592ee0d012ec31289b08 drm/log: Fix infinite loop when scale is too large for display
4c7afb389c643e0ab4c9ab07af6a33d08a3fc997 spi: virtio: mark device ready before registering the controller
e1de1a48bef65b874b2546f0c572bd3329fcb769 erofs: fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS on some UP platforms
9634829bf634e6f306d54c27f6294919154fcab6 drm/vmwgfx: Set surface-framebuffer GEM objects
46a8b41139c8401f8dbdad2e57eda42f1d094171 firewire: ohci: initialize page array to use alloc_pages_bulk() correctly
cc55b8f0ce4663b8006f202965d49731da26b4f6 ALSA: hda/realtek: Enable headset mic on F+ FLAPTOP r

--===============3271678091493986786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce885453f055-1f6357edcf66.txt

b1bdd391c59a02c41e00e53df4d9b64f6e9aeb9f block: stop the timeout timer when releasing a never added disk
6e4ce6ea3590571e2a015e2f85b851dd8dff1a82 f2fs: fix UAF issue in f2fs_merge_page_bio()
a862583d89223273e80f4a7fcbd3791bba5209c1 ipvs: separate destination availability state
1b191da3460d5263bdb664d4ecee9cfbfd1f5468 net: mana: Fix EQ leak in mana_remove on NULL port
18f56987586676703f4869754c5e9d431352aca2 selinux: require every boolean value to be defined
bdf586c3549c9757a393e212b5f99d39fbab0dcd selinux: reject a class permission count below its inherited common
28d17873af8697ba6d2fe05f1ccd92223ad3740f selinux: do not cancel a policy conversion that never started
f0388a9e0290165a507fe06dc9e9f93e05cbc0ce selinux: reject an unclaimed class value in security_get_classes()
66da20f50dcbf408ecf548357b9e2da1572d87f6 selftests: mptcp: join: mark tests with data corruption as failed
9e053170d5ed45b635b4a96d2f82d3299614648a mptcp: avoid combining some incoming suboptions
b466f054f5d4182e9629907759c22d0b8e03594e mptcp: options: reset DSS fields in case of unexpected size
5d8a4f461bb5533058394747f57c5d9869c33d7e mptcp: fastopen: only mark MPTFO subflows with SYN data
659d45f141328781ce907823653f1006250278b8 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
fbf5d092760e5bf4b92b600e7d1d60820a4b5c38 ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
24b9571f7949f112e7e7dc09238208fcc242d3a4 ASoC: cs4265: sort the register default table
4b647e425a81dbe592713b8b92c28e28dae4fcbe ASoC: cs35l45: sort the register default table
9974498b9ea853787ce0cd7e424ff14950ff5bf7 ASoC: cs35l41: sort the register default table
639fcebecbb84dc6d6feeb8533ff9e66b006bb1e ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
c53e47f0a09a455c17a87b4893b10840a6946678 fbdev: core: Fix pointer desynchronization in fb_io_read()
55db8b1fbd3c90e8b7b1dbe43ed5db642a9579f3 drm/amdgpu: fix aperture iounmap skipped on device removal
106a86f06fe5627f99bb74766c30d2096c92fc6a Input: xpad - add support for ZENAIM LEVERLESS
ac959f676432a9d078854c2cebedff43a0bea8b4 powerpc/pseries: pci - logic bug
bbaf91e0a807307f9c5f3bac53a93246f760383e Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
54e8022611c714d77a7dc5350280aa9e9fa4060b Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
0903c7ffbc489d5c88e913c29d2faa08659d5ed8 Input: psxpad-spi - set driver data before use
96bc2ef1b2cff4342c6921522b085590d6d12577 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
6b4724f6fe479ba40fe1f20b254786f9a748924f Input: iforce - validate input packet lengths
23ea1a4837648920cb19711373f059c32d091a1e powerpc/pseries: lparcfg - fix kbuf[] underflow
c3282e61cc6423606264fd6df2961cbb346de248 Input: synaptics-rmi4 - zero report size on F54 work error
bff9569e611b7418d1d8d1b2b25d403fa5ebaa87 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
02ff13f3043635af3c161a0da3a507037e8175cf Input: synaptics-rmi4 - block s_input when F54 queue is busy
1708c2d635b3ce8188e0ae4c108e870c78464237 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
f53b85642921648c9a010e756762f428b0367555 Input: hynitron_cstxxx - validate touch count and finger IDs
02206b50c352b1e4b86b22f901599d63c62d2e11 crypto: qce - fix error path in devm_qce_register_algs
bff8576e7049ccc5d6f1073ba20725d69a76ecf0 libceph: fix multiple unsafe decodes in decode_locker()
7e3daa74564f56e4a5403d082b07090beea94c48 ftrace: Protect direct_functions in ftrace_find_rec_direct
abefaa122baf87bbac7b5d7cd4cc0bdbb2168f6e ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
2b05962bb0ac16d157aeb265cb4ae10450cb8814 openrisc: signal: do not restore privileged SR bits on sigreturn
c2a67515be5f7694af49539695cee7e1008b1b42 Input: sur40 - fix input device registration ordering
442e9208ad81526a467dfd6e960e74176c73be68 Input: sur40 - fix V4L error path cleanup
2bb430da42e74446f24ac3dd61a6e01b81e06604 libceph: Avoid using invalid osd indices from primary_temp
3c2a73e9ecdf66c5cc4ef3da90aae2627f616655 ceph: fix MDS random selection readiness predicate
ded06e8df4ffc1470bc0f3f23b865c3001318320 libceph: tolerate addrvecs with multiple entries of the same type
e722c3ceb1a251ab57b5d1acdf3bcffe62ebae70 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
3916892815fd10340149c4e72b815ab52d0b2dc0 mmc: sdhci: unmap the bounce buffer before device release
ed35fdcb7f38c9deeb4296d76b3eea704de16ba7 mmc: sdhci: make tuning_err a signed int
c46880c15ff0bbe54cae322b405b2f6e39dd7ea4 drm/radeon: fix autosuspend cleanup during teardown
e3da0d25edcc176d800c0e726c8ad906f74170ed s390/vfio_ccw: Free all memory if cp_init() fails
35f46d8a3ea3db322a315a49bcc60e4261e786b9 s390/vfio_ccw: Limit the number of channel program segments
dc7342aa9ce6fef201bad92313d2ff3834c47c27 s390/vfio_ccw: Cancel existing workqueues
4b2efad5443375ffa3ae0837f1b9dcc815370cd3 s390/vfio_ccw: Ensure index for read/write regions are within range
c914436abba4b1c5ed3694a0a7a643383e3bf323 s390/vfio_ccw: Fix out of bounds check on CCW array
09cffbe9e4cf3e80a8c5b28c3253c6db36db2610 s390/vfio_ccw: Move cp cleanup out of not operational
e131bad5728d70d88e53792e22d7eb85730e7eec s390/vfio_ccw: Selectively expand io_mutex
2a0473b763aa86c00c8570797115cfd2dd4d435e drm/amdgpu: Reject UVD message with invalid number of h265 refs
05cb7ed0c8968c6180eb1172f2b7123f3409e98b drm/amdgpu: validate GEM_CREATE domain combinations
e771c51ceba81bdb82ca0f7c50c4c7650bb584ec drm/amdgpu: Reject UVD message with dimensions above 4096
396529857f08ec9a57ebc5e36c5c9a24376d432a drm/amdgpu: Implement insert_end for VCE 3
debab8dbe96bd93db787ab71c0ebc1f7e85c4c3c drm/amdgpu: Fix UVD min buffer sizes
df73a52264a258bffa6cc2ff31c209183cc3eab2 drm/amdgpu: Fix UVD dpb min size calculation for H264
b79d40a711e3e7a1757b49fe7b743e11edea778d drm/amdgpu: Fix UVD decode image min size calculation
79eb512dc0a84064fd69c7a565d8ac3316d05e1d drm/amdgpu: disallow multiple FENCE chunks in one submit
68eaed1dc5eb228323bcb2ff1285a14e203d5a84 xfs: only check mergeability of bnobt records
9ec5c7f7cdbfa03e47951ea1fa7d49ad24e88fab xfs: fix ilock leak on error in xfs_dq_get_next_id
2576f2a63eabd867d001c3d80da8d7b0cf5c9545 xfs: don't swallow dquot recovery verification errors
befd0d35bf8a08ce2cd300ec35616fcd153e47b0 xfs: check v5 superblock features early
59b0c38239944b359bc0073a1cf8e24552eaf4a9 RISC-V: Provide pgtable_l5_enabled on rv32
a7117186689de59294d7a6f7d56b1b4324e1aa4b selftests: tls: add test with a partially invalid iov
2d4672583b90b1037df8556a9049ac3ae600b335 ceph: avoid fs reclaim while using current->journal_info
c159c6c176a3ccddb271fa107882c5386115057d ceph: Remove ceph_writepage()
8ee3366832bb0b92b760d4cfb9860b807a646628 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
b4c468e8fe1e89a11458791f55bb8e42758a5ea0 ceph: Use a folio in ceph_page_mkwrite()
352803a7eb9737275d6cbd4a7dd07f27113b4ae5 libceph: Amend checking to fix `make W=1` build breakage
793fcc4db5f7f644306af8baa703475f9679c18b libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
6868b680d3081fcf3ef2c550d2ff52bf77ef868c ASoC: fsl_sai: Fix spurious BCLK on resume by clearing BYP
28b0ce6b454bc29107047c3ccc567fdbb26e611e iomap: hold state_lock over call to ifs_set_range_uptodate()
fc756c5410d8c2120ee23248e632aabf0fcdc0d0 iomap: fix out-of-bounds bitmap_set() with zero-length range
21f7b9ff94fe6fea262b2638b239082402eb8fb3 mm: userfaultfd: add pgtable_supports_uffd_wp()
83e24dfaea5b523ef8a69929e64ac3a8ee5c3a07 userfaultfd: move vma_can_userfault out of line
9fcfc541b930b42bd62e2be6472cafee338c10e1 userfaultfd: prevent registration of special VMAs
c14b9bc6a7f5302cf09b84c8f02f0471c6515452 libceph: fix two unsafe bare decodes in decode_lockers()
9f9fc0df16d637e1d5c747e85384bfafb51d5767 net: move skb_gro_receive_list from udp to core
9118b9fe88753994258acecfeda19f5c88f6e296 net: gro: fix double aggregation of flush-marked skbs
9529bd7af98401c547057749abf66d391171b9dc net/sched: serialize qdisc_rtab_list against concurrent get/put
091698669f9e327391dd6a189775e29b0252906d super: fix emergency thaw deadlock on frozen block devices
8e1193d4d09a30a6ce315e26809819825dfc5fc2 smb: move smb_version_values to common/smbglob.h
5b2401f6a62dca8c960000de0cd4282db7de6318 smb: move get_rfc1002_len() to common/smbglob.h
35b52d274575cdedf2640c3f1e447c9a1f18d060 smb/server: rename include guard in smb_common.h
86200e7cc8888ff85e8c867fe5dcbb410faa3e8c ksmbd: rename smb2_get_msg to smb_get_msg
aeaa28bae75da130491776b33db5851396220209 smb/server: fix minimum SMB1 PDU size
853fbd51d1cc8d51f3738794228217ca70c53383 smb/server: fix minimum SMB2 PDU size
b5b471ba2c094fbe21fc34015b44343a21fd560e ksmbd: validate minimum PDU size for transform requests
76d44ae7a34ab2b95410c88af7894fba85046741 tcp: Pass flags to __tcp_send_ack
d781d9e49e6057c20fe44aded7a192ef60758a05 tcp: fast path functions later
1e54e3607b661da71ce09bf12cd85d9b7450eb0a tcp: challenge ACK for non-exact RST in SYN-RECEIVED
3465d6bf9973d4efa0e488ba8237d048d73be943 btrfs: add debug build only WARN
50c36c26e1ea0d00141aaad6a146d61e26800673 btrfs: add space_info argument to btrfs_chunk_alloc()
c7ebf3a57967668875cfc9b1b4548e1af3b032c4 btrfs: remove fs_info argument from btrfs_zoned_activate_one_bg()
0c1ee9f122d7bef788ab2d79f6ba7636cc1fed72 btrfs: zoned: fix missing chunk metadata reservation
259aea305634788262eaff6f864e635bb0a94f9d mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
0c6b5cfe1f77ac4b1950e97a1f3157fa71f91078 ASoC: tas2562: Validate values for volume writes
b5a0bc12758c1d7a3dd1ef7788d1020fa5dbf861 igc: remove napi_synchronize() in igc_down()
44bdbfbf53460b933872054f699c6d1ca0eb17ad ksmbd: conn lock to serialize smb2 negotiate
efa1663f744821c02ac413024ef82fcdbdd3244e ksmbd: reject repeated SMB2 NEGOTIATE requests
19c1e06b226a64bf9ac9ca8fe0d6ae1d9df7fe6d net: pktgen: fix code style (WARNING: Block comments)
94ace502abf380eb59faca57560c8fc59cdd1421 net: pktgen: fix proc entry use-after-free
0edcc92ec0d6bce175ab56635b739e31e163d0e5 veth: convert frag_list skbs before running XDP
e36a83a52a1b7bc703228e8603e915d3f46638a2 fs: don't block write during exec on pre-content watched files
309686408c729527f92c2c58131824170ec82e02 binfmt_misc: restore write access when removing an entry
62dc2b35393e0065bf1489355e67c4a8c7cf13ea ice: fix VF interrupts cleanup
9b9b30edf95a0ff17bcc69234f4e4aacab559ac6 vxlan: Do not alloc tstats manually
a30c4891ac6f666cb24dd29d07c0cc9256214166 net: core,vrf: Change pcpu_dstat fields to u64_stats_t
cfe74968a0924ccd520bfae9ad8a2e78a659857c vrf: Make pcpu_dstats update functions available to other modules.
8f181b1f1e183afc3e6addd50247261a9b6deb12 vxlan: Handle stats using NETDEV_PCPU_STAT_DSTATS.
f3527b043276de9ef51702f3554c6ecf30dd39ac vxlan: use pskb_network_may_pull() for transmit path header pulls
362640437964a3f667a919e1394bf3a0ae42b5d2 i2c: bcm-iproc: remove printout on handled timeouts
fbcc4f393822aedfeb4cc93eee48788438495f6b i2c: iproc: reset bus after timeout if START_BUSY is stuck
7033b5429c619075e1b18ad792022302960f30f9 can: rcar_canfd: change the initializing flow for clocks and resets
6c5fefadfc34dcfc10a790ad17fcfcf6cbbff754 drm/amd/pm: fix torn gpu metrics reads
fe4bf28bb9e15b4e87b7baa6630ebe112f7cdea5 drm/amd/pm: fix pptable use-after-free
d5bd8058884997dbee59f864383e007498d755b6 drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
f55a0cf4d16774367efa38cd67746bc871c1f2b4 mm/pagewalk: split walk_page_range_novma() into kernel/user parts
672d3b5f344f3d64232c3295974158cdfb94c274 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
9fa0495b9b1a421d4dcdb0fe3f9ef163dd08e78a mm/ptdump: always stabilise against page table freeing using init_mm
bf37880d967fa369c4a8b6501cdb12ef0123a173 KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
0c94f510dcefe6352dadf3276bae188c21ea77a0 selftests: tls: add rekey tests
9566f2acdb1a4a453d7764edcb4a0cf9ea9a7b88 tls: rx: restore msg_iter before TLS 1.3 optimistic retry
070a4198ec16f9cb07b6b28ec0537c502e7a48f5 mm/huge_memory: fix huge_zero_pfn race
49b9b249603779729966e104d4a7d134156c308c arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
eb3678a7b9e633e44070f5fd8d7ccef7ad5e5bce crypto: ccm - Set rfc4309 maxauthsize from child
56ac79122e49c3c367c3233cbe1d588b612b7ea3 netfilter: ipset: fix refcount race between list:set GC and swap
104381b95cb02005db1ffe13d1b9067b545c2608 netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
8f1f42eb04930bde93b073e576de83f8b4a84088 netfilter: flowtable: publish GC-visible tuple last
112640cc4521a7d5be81c99adc3529c79138ea86 netfilter: ipset: fix list type element drift bug
b441b87e91632a121e99082e7e998515f1332a3f netfilter: ipset: let destroy callbacks adjust ext mem size
d0494b31c2dcec70f5660c8205578672c779226e ipvlan: inherit needed_headroom and needed_tailroom from phy_dev
1fa4ee354de18a8ea5e2e59f018cfa4ec4eccbda macvlan: inherit needed_headroom and needed_tailroom from lowerdev
b57da9d35573d812e099b85374e4d527635bd06f net: packet: fix wrong transport_header when sending VLAN-tagged frame
2562c15fd180dc89220ba470106ac900c160325c net/tls: Fail tls_sw_splice_read() after a failed async decrypt
3cfd847b5b9eed09d32ce134ae5d46ef4a85d69c ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
c6b99b858756c7143eafd06b93d8695ed021e771 af_packet: Don't send zero-byte data in tpacket_snd().
4dfc0061c83c80bcac806215e5880531aa0edf5c net, sched: Make tc-related drop reason more flexible
f94add8c022452ac679d2dc6e87ac56f2bf77efb net, sched: Add tcf_set_drop_reason for {__,}tcf_classify
89eaa523d41066b10cf00e37da8a7563d69a98ed net, sched: Fix SKB_NOT_DROPPED_YET splat under debug config
3c49ca717c4c6f55633799b88c0d35c7502c5a30 packet: add a generic drop reason for receive
1a7279aa533a5ef5b675611c39bf2a0289616919 net: sched: Move drop_reason to struct tc_skb_cb
30dc7af2a19b0fe5b648d65d7e208d32ebd6a1f0 net: sched: Add initial TC error skb drop reasons
cd101403a9ceddb7d5655bea8ebba0e57f04994d net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
5129dc2c0bced182d4024391f0131d372064a91c net/sched: cls_u32: skip hash tables in u32_bind_class()
6929155a20ca22a7474154398aac0ec4da7ada0c dma-direct: add a CONFIG_ARCH_HAS_DMA_ALLOC symbol
83aa1042b019e37d05e33d3d03e39fb44ab3d611 m68k: use the coherent DMA code for coldfire without data cache
0c700951b1108f4f621ffc46ea17ce0a2fae577c m68k: Define NR_CPUS to 1
1de9ff9c0285969acfd7248a5c1a017f99aa401b net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
18402a0404647c6f12f862634ae8f83b6011e538 net/sched: cls_bpf: reject dev-bound programs bound to a different device
dad4463798793bfaaab630e6a3885b3337514917 erofs: fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS on some UP platforms
8882c1521b7dd33981bbcd3f5c47ca0a6a80b7c1 net/x25: fix use-after-free of the socket by its timers
c55c0566f05ea810a6f101df3695d186cb4ef006 binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
5d4a5b356d12bbaf22d18d69ad70d0f3db7df576 net: harmonize tstats and dstats
6627b01b1c3647e2f930b687e5915502a01c07ba ring-buffer: Remove jump to out label in ring_buffer_swap_cpu()
1f6357edcf66e845ea98ef96e65068a56450039b ring-buffer: Use current_context for safe per-CPU buffer swap

--===============3271678091493986786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ebd420c6418-c0de5a72cff0.txt

30c6e0a5b86d7c54c151ce2811395e4549378331 block: stop the timeout timer when releasing a never added disk
476a149ad40993b0ed4653351b3d09a92b09fb71 selinux: require every boolean value to be defined
a2703e4d9abf729f5d8a5282fa5e8cf7e0539ff2 selinux: reject a class permission count below its inherited common
10c6552bb3405aa2e39ead69f46ef3da3c4575ca selinux: do not cancel a policy conversion that never started
f5d0b38eb05c265181931f06ff3f379185387f17 selinux: reject an unclaimed class value in security_get_classes()
61bcc4c5139f312af2ea433cb00a4b27e41dd8ed selinux: reject a permission value exceeding the class permission count
e739a2989f66b37754dc5aa599401af63dc30b5c mptcp: reclaim forward-allocated memory on RX path errors
58a94f9ef6b12d492e4f2a135cdf1a8e81a34353 selftests: mptcp: join: mark tests with data corruption as failed
d66e4913866656d7893e7686702df4fcb43f9fee mptcp: avoid combining some incoming suboptions
de94d6fa4fbd4351d8c7874779d58f639689c773 mptcp: options: reset DSS fields in case of unexpected size
202d2533fa2fc541d6187849ccf93f3f5aa78536 mptcp: pm: fix data race in add_addr timer callback
53e509f3c0fcd94c42e53968e0af2b8ddb7f1042 mptcp: fastopen: only mark MPTFO subflows with SYN data
9b6ef514a1ae39e6c65af5831d0d5a56d6e24c4b s390/qeth: validate user buffer length in SNMP and ARP query ioctls
7d114ea2979b5a59b84e7b4e4b25e9b1e5bc3792 microblaze: restore the page alignment of swapper_pg_dir
3129c360eaa7b47a42beb3219fc7926c437388ba ASoC: codecs: lpass-tx-macro: Fix enum kcontrol accesses
fbc9dcd3385e7c02245bae91503cb3a4de6658f5 drm/shmem_helper: Check VMA boundaries for PMD mappings
b46f792226d26dc9877f4d0279c16f01cc74e5b6 ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
290d3ab14746956acc3976868c6d127ef4744817 ASoC: SOF: ipc4-pcm: Continue the pipeline trigger in case of IPC timeout
6496f7918bfcc9c82287d78a3351dbfda3c5809e ASoC: cs4265: sort the register default table
a5e69d4fc75cfcd9ffe13e455e39749cbec232fc ASoC: cs35l45: sort the register default table
14f1db66081514316ca9ae61c70bd90d354ba106 ASoC: cs35l41: sort the register default table
75f2f2b83d4740eba4b204cb082e0b790d9b328e ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
aeb7f4451aef02f1688dd2c5b4860654d654a2f1 fbdev: bound mode sysfs output to the sysfs buffer
4939667d3004827f28608cdc132505fc561fdd02 fbdev: clear fb_info->mode before deleting a videomode
80016846da8e7e77585423783aa2a88380a7d125 fbdev: core: Fix pointer desynchronization in fb_io_read()
e6815b41dbcd78cd41e2ce6e0ec570cc304a5e69 drm/panthor: skip zero-sized firmware sections
5b6a0f658d366a4c2bb96defb9a6222611eaa09a drm/amdgpu: reject oversized IBs with per-ring packet limits
a93dfbc31588ecbef02cd0b5736acf0d30a33581 drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
28a317d41de3bb5743845a0b4476a486be089c1e drm/amdgpu/userq: serialize queue map against GPU reset
3c327d621057b44a6c33c12e1c1fa9023e338b08 drm/amd: Disable DP audio spread spectrum for Cyan Skillfish
8020afe99112353067ca4ddbae84c476e8f2db06 drm/radeon: restore hardware polling in fence_is_signaled to fix performance regression
b59299a1a6ac2c14f34264766049256fc7ce3ac0 drm/amdgpu: Use virtual alloc during coredump
56591eb6ca9512961ee291e9dcec75262432bfc8 drm/amdgpu: fix JPEG v5.3.0 queue reset failure in DPG mode
f5b46d104df8d14b5607579c0707fc6e490a57c6 drm/amdgpu: fix JPEG v5.0.0 queue reset failure in DPG mode
9177215cef4198a5eba025a6782069719b5f4684 drm/amdgpu: fix JPEG v4.0.5 queue reset failure in DPG mode
a26ec4d1719ecb401ebbb4db59e0b6f1748a7dd7 drm/amdgpu: fix aperture iounmap skipped on device removal
0adcf0cfef2e6094511e876d302063a641abda98 drm/amdgpu/gmc12.1: implement tlb inv semaphore
d10482e5a39267050b6e194df8a74635605055d0 drm/amdgpu/gmc12.1: fix MMHUB0 check in pasid tlb flush
d700c7c60c6b6fe380d2460a43de3eca2b16a553 ASoC: SOF: topology: Use acpi mach from the machine driver
a166a66c3d9cd14afecf16083577448e880e8024 Input: xpad - add support for ZENAIM LEVERLESS
1f5635d0d016dc07d2ef6b0da04d714252c1d1ee Input: cs40l50-vibra - validate custom data from user space
209a4f6246246777ec47089cdd77f7d5bc9f722c powerpc/pseries: pci - logic bug
260447cca33929ecd1e3d1ee55dff85385cf76d4 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
0133cd0da61ffac048b1054039968d03a0870654 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
6980e346b4e30c784dbffc667d6ae74e02658be2 Input: psxpad-spi - set driver data before use
b7fc577bcfe549eb88068a97c4e4409a10bded44 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
28dc75926001a270945ca06485a7b508b816389f Input: atkbd - skip deactivate for HONOR ZQC-P
fc3c25dfb58bc085e487ddc61127746b5cec1750 Input: iforce - validate input packet lengths
cbf3de2fdebaeaab593f5928a678b9d233240f4c Input: byd - synchronize timer deletion before freeing private data
d24a266f680b7772f8d847b83cf896d5760391ee powerpc/pseries: lparcfg - fix kbuf[] underflow
c941864cbe5012481de712e025cec5b0321f09a2 powerpc/pseries: papr-phy-attest - validate cmd.length, plug mem leak
ab45a1108737eb46a811bbf3d7968a5e950fc858 Input: synaptics-rmi4 - zero report size on F54 work error
5463064cd55c6246139329ec1d83e05e8f6d82bd Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
ef4268f5a37a6b074b3266e83201d203c6139c16 Input: synaptics-rmi4 - block s_input when F54 queue is busy
ca5d87d72c686c3ee5d892e4e93e327d51ed01e1 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
034c92f282ed4daefff491417b742ec3debbfd52 Input: hynitron_cstxxx - validate touch count and finger IDs
67d69fb92f75749ce175d7e16d5687c49547db67 crypto: starfive - use scatterlist length before DMA mapping
21963afc796a937513e88bc65135c3516d30e690 crypto: qce - fix error path in devm_qce_register_algs
9572d87e12408922ba463a436d760615b6874485 gve: fix NULL dereference due to missing ptp adjfine
4423e955d330d4917cd580336895ea2755137bd0 gpio: sloppy-logic-analyzer: fix use-after-free via debugfs trigger on unbind
a09391f6f5ef6d49b10e82ce703b34af6d73a60c selftests/ftrace: Convert ELF entry point to file offset in uprobe test
f9cbc14a9d2f447c030dbb3d1807e583a3f1d612 gve: fix zero-length skb frag with header-split
d0406ba5fe2911c26193a0e06dbf9e8ff6a000b8 gpio: ml-ioh: use raw_spinlock_t for the register lock
010f06543eb5304f7ad36a4d8b92df86110d448f pmdomain: qcom: rpmhpd: Add missing MXC and MMCX power domains for Eliza
e62a04ba5116fac7d6af9f961903b4727997fe0d pmdomain: arm: Fix -EINVAL from scmi_pd_set_perf_state() on state 0
cfc280e3738bf1e87a97901a2aa5d93d684b62fb libceph: fix multiple unsafe decodes in decode_locker()
29a9487f419d2ea213ae1b8d6b39398c205e8fb7 pmdomain: mediatek: mfg: initialize prev_o in mtk_mfg_attach_dev()
38b7908fba4cf0bfa30b315dc7b20a84a2359e2b ftrace: Protect direct_functions in ftrace_find_rec_direct
ede41569b4c751efad0eaa8bf85386c898402a2f ftrace: Protect direct_functions in update_ftrace_direct_del
2bbf30ae75dd6a73003efdbc48785bc080e92d1b ftrace: Protect direct_functions in update_ftrace_direct_mod
f6a088bc7d14b4687171105916f03e0fe08129e6 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
909e02849c7f21c36858066cfbb3fee76335eebf openrisc: signal: do not restore privileged SR bits on sigreturn
9fd0e076fe819e6f0795e712835d12b9989fc256 Input: sur40 - fix input device registration ordering
5228708cffdffdab5bf9d886dc74adc942701c49 Input: sur40 - fix V4L error path cleanup
2255ef2e1937388e865a92d5a4fd5a205928e10c libceph: Avoid using invalid osd indices from primary_temp
c99afa941c96d2230bff44fe6f0c758ef26636d1 ceph: fix MDS random selection readiness predicate
3704da11c67816507c2231769332e0b84498aee0 libceph: fix OOB read in decode_watchers() via missing bounds check
f051cc6fccf8f5a1e26b01abe15647121d7b9b76 libceph: tolerate addrvecs with multiple entries of the same type
5f2698665b8a01f9d91f81f1223f46bd62a65b41 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
9893ebafdad5f9fc301be5e52bcc82a40e771836 mmc: sdhci: unmap the bounce buffer before device release
3b9bae9fb6db72e7f33c79805e56a290a049977a pmdomain: mediatek: fix remaining %pOF after of_node_put()
a4f33c08aae1fb12767d7c9af68849513caa5fa2 mmc: sdhci: make tuning_err a signed int
747e8b1b43eef76c90ef782c8c4c8a969bca8457 pmdomains: mediatek: Avoid setting RTFF's CLK_DIS before NRESTORE
2ef0c3fe05492d24ad2e628e611465a3aef9d140 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
99a11f49b13155428cb5c7e7bc1e7819a12b4a45 drm/connector/hdmi: Fix out of bounds memory read
445ca15d1e3e6158d64ea7b526fe9e2b8f81ae56 mmc: loongson2: Fix sg iteration in data reorder functions
774b95e0ec306877290a0260d5b2b43ed0e64ad2 pmdomain: mediatek: Fix mt8183 hang on boot
2856f1fff16e3d8393863fcc8904704a4e76824f riscv: hwprobe: Register unaligned probes before usermode
2b6cc8648c45228d863176a368a19835baf31ab9 drm/xe: Order ring writes before ring tail updates
a7f8a50d787cfde9598e8f465f0f9154326ae761 drm/xe: Fix xe_device_probe() failure
c27fc17c19299831a4ed90ced588a80d566eef8f drm/xe/guc_ads: allocate UM queues in a separate BO
b8496e51fcb6133de6c15fd682b3d62c4576ca73 drm/xe/guc_ads: allocate UM queues in VRAM on dGFX
e6d81fa0080a6b0b98badcb31af2e39772e1b999 drm/xe/guc_ads: use uncached mapping for UM queue BO
fd367ebdc7f20c8163d4db653dbb3f42f3782eaf drm/radeon: fix autosuspend cleanup during teardown
bfe54c7d226887d9a34fa591fc57341099e90a13 s390/vfio_ccw: Free all memory if cp_init() fails
3a2a92c60239b1e8d1e10dae0fc142dcf3d7d005 s390/vfio_ccw: Limit the number of channel program segments
0d6bf4f1c6a433e3561ea7cb4bc6c50ae7a953de s390/vfio_ccw: Cancel existing workqueues
0cf67506a133c26072a5525eaeed099897c20a0d s390/vfio_ccw: Ensure index for read/write regions are within range
83f6fab50cd8c7e5ff0e5c637650fcd61f83b11c s390/vfio_ccw: Ensure first IDAW remains constant
f4d342cb578efdc71bb76e9e28ade50e68429e03 s390/vfio_ccw: Fix out of bounds check on CCW array
1389940fee826250bd47f3a56c090a9a23044d25 s390/vfio_ccw: Move cp cleanup out of not operational
a33fbcb1310b6739353e10de968c82ee6f31145f s390/vfio_ccw: Selectively expand io_mutex
3846debe340e0026a0a8680da15ea717ce78178e s390/vfio_ccw: Calculate idal length based on idaw type
197a34a106bfe8c0d9f34d4a22315c554805ccb1 s390/vfio_ccw: Implement a crw lock
0cd60751ed211f2f61444dd69df7032f59f5e24f s390/zcrypt: Fix CPRB memory allocation in zcrypt misc code
6729a41c18ba56c45b9c1a193b21d3c31625e0df s390/zcrypt: Improve CCA CPRB length and overflow checks
b46947ba9f6639e2c883ac6ea409e1fbf28a938f s390/zcrypt: Improve EP11 CPRB length and overflow checks
4a8dabfab8c804505baa99de725aac7442e17e3f s390/zcrypt: Improve EP11 CPRB domain handling with ASN.1 parsing
bf12d5f9292e550c8b2ac2fc68ffcd82c1559225 s390/zcrypt: Pad trailing CCA or EP11 message with zeros
a81d3092cc26dcf54e4bbf72a24e21ae67701c22 drm/amd/display: Fix NULL pointer dereference in amdgpu_dm_crtc_set_vblank()
6a71e8ffd3584af0597d945efad9059ff5128284 drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
6234c4d3d5a0ffce0bb8a884bfa20dc54432513b drm/amd/display: fix BT.2020 YCbCr output CSC matrices for DCE
fd10905546c392adec6b579ac97832e52237d364 drm/amdgpu: Reject UVD message with invalid number of h265 refs
dd6d0145cdb9b547940cc1d721e701dbb1b980b9 drm/amdgpu: Prefer default discovery offset
8bdaa5572a048f1ff5d9033b935ed795f9386658 drm/amdgpu: fix nbif 6.3.1 l1 low power not functional
4602e6588364a83c27ca968a9a13fa822568a224 drm/amdgpu: fix missing check in vm_flush()
357157212dc0d4de5b58aed0a6b822b4253d5cc5 drm/amdgpu: check ASPM on the dGPU host link
5b15e911067cfec5b70a7094cc48154da514003c drm/amdgpu: validate GEM_CREATE domain combinations
838841e2a73a208b2f29f051d627f9c23d7f13ed drm/amdgpu: Reject UVD message with dimensions above 4096
77789530eded3dba2f318d2764738beb19792af9 drm/amdgpu: Implement insert_end for VCE 3
f8cc1d267d70ceb89573354eeb266c4ee1f24f66 drm/amdgpu: Fix UVD min buffer sizes
5faeb171b0d7500ad4df5e9a47759f49c0903a12 drm/amdgpu: Fix UVD dpb min size calculation for H264
1b8821eec3751dfd4d1140ca7f4a4ec9c0e17022 drm/amdgpu: Fix UVD decode image min size calculation
0b7ee38e61725f78ff31f526cf74216ac64a096b drm/amdgpu: disallow multiple FENCE chunks in one submit
3576a35a85b0617160595a9fa46b4d4409e79588 xfs: propagate errors from xfs_rtginode_load
42623523f162106839932cc36cd7e978e1c9d0da xfs: fix off-by-one in rtrefcount btree root level validation
890fa577a3e5d6cc2ccc8ae2f0a9062327fe9d7d xfs: bounds-check buffer log item's dirty bitmap
5325725b8703a7de22a62b54791014bef9ad7bac xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
216e100089bb6ff16d08958b7768e515c642fb02 xfs: clear zapped attr fork state when bmap repair finds no attr fork
f36ac38a517f54392f2d417c442f556aa0f211c9 xfs: check cowextsize in xrep_inode_cowextsize
96d974432310234d1bbdee739e76602a1a8495ad xfs: fix transaction block reservation in xrep_rtbitmap
1134ff080a7fc7d781153c4239eb328f49987edd xfs: zero i_nlink before repair puts inode on unlinked list
8f62efb154ba36f0d1feb9a139a0e731fdce3a6d xfs: only check mergeability of bnobt records
ffcfb58aee9ede0a9e8f249725e3052037bf7e46 xfs: don't double-lock when deleting a self-referential directory
f345943b524a939ff72b7b733eb0c7b1f75ec8ca xfs: set the prev pointer when reinserting an inode on the unlinked list
821892df5d6f300550e7310da90777819e91de1a xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
720518cf822cba90eb46ae76bc1750b26bb3809b xfs: nlink scrub must take IOLOCK before determining ILOCK state
c6766150869d56cbc4acbcf833447fb663f28c17 xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
eb65c9d6b5dc3adb220114ea848828d73172f9c7 xfs: fix ilock leak on error in xfs_dq_get_next_id
02d58c5db0bcec6595b2b08e0e6b33e544955fe4 xfs: don't zap the attr fork on repair when there are queued pptr updates
a549a8f76687fb9544ef5e34c544a6d72967760a xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
4dcc283fe9b1035db2d5bb046e62680526cd9059 xfs: fix allocated inodes that show up in the unlinked list
14c3ed24c03b9d7fd83d37e989ab02ce11850c95 xfs: fix another iunlink infinite loop bug in online fsck
51d8cec38b500dcb8955eeb9c93fc34f16f564a9 xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
d025bf7a27cdc787dbc43afc36e94e48efaa1b57 xfs: avoid UAF on sc->tempip in xrep_tempfile_create
13cdd1ec287bb8e9059b2248d060b8c097fe2005 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
c5c854f09748791eee8c2abeed617c8b52e525b3 xfs: don't swallow dquot recovery verification errors
f0669db3a8a1f88d5d0d5d4b3191d616ae44470d xfs: don't ignore runtime errors in xrep_iunlink_reload_next
c2209eb169b39cb762dba01cd34fff13b979b022 xfs: check xfarray iteration errors when committing unlinked inode lists
d85eefb0da47648639a72a74b1e7e60dc055deb2 xfs: check v5 superblock features early
f0194117d3d8ba939b35fbd70fb2edd73be9edbe drm/amd/display: Fix type mismatches in DML and normalize loop bounds
ad4a1ebed4875985215b126c0ed2df72aaff1b6d drm/amd/display: Fix warnings
5230a5f0ba6651ab80f6674075ff474ac8f036b3 ceph: avoid fs reclaim while using current->journal_info
1a3dfb17dcc59b7c349b9aaabe3c62800cc04759 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
0b4b712abbd55de1383db8cd03173573e4863281 ASoC: tas2562: Validate values for volume writes
56695abd8a7161f3f4154fb2bebdbf6eb7a69a73 drm/mediatek: Convert legacy DRM logging to drm_* helpers in mtk_dsi.c
d00dfa9db96c65fa6cde53140c06ae39a42d56b0 drm/mediatek: mtk_dsi: Enable HS clock only at pre-enable
ff9d69e357aa553721bb1bd70c04d9d9b2f322b4 drm/amdkfd: Add bounds check for CRAT subtype length
0b195737d4b6d08038893f77d64cb7531ebcf655 net: rename netdev_ops_assert_locked()
25c5c6a391244e09192facff2130032f245db109 net: expect instance lock in netdev_queue_get_dma_dev()
27762920119b27cb4ed50f53d4d0412ac9157cf8 ASoC: SOF: ipc4-topology: Refresh copier IPC payload before widget setup
9ae8889ff4b364d903eed0dbbef8aed87550e088 clk: qcom: dispcc-eliza: Fix disp_cc_mdss_mdp_clk_src RCG stall on Eliza EVK
c4bcdd10fdf7b8d5e7107845d0d23fe2e3730c3f optee: ffa: Add NULL check in optee_ffa_lend_protmem
5368eb91f3537f851175cc2e980a71ea7d8c1201 clk: spacemit: k3: fix USB2 bus clock
183d2459e7c829ee986ea56200622d8577aa812b clk: spacemit: k3: set hdma clock as critical
535a358a7576e89f6a955bd2ee2ca9736514a65f arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
c1fa24184d69e03d3b8705ccd8e2d76b8bd0a03a crypto: ccm - Set rfc4309 maxauthsize from child
e285568578109d7d4eaa7a5f615c21d9bf44cd59 crypto: tegra - fix rctx->cryptlen calculation in tegra_gcm_do_one_req()
0dd7dfa03588b461cecfce7a6460969af5e36618 rhashtable: fix false-positive lockdep splat on rhltable destruction
8d72873fb45e5aac3b0d951a171b584fb5952afd gpiolib: Check gc->get_direction() before calling gpiod_get_direction()
19462c8b7adf9b4ba964a311cfd72a6a610905f0 regulator: fp9931: Fix VPOS/VNEG voltage selector table
352960d7f9f15b5a8f2c7c188a0c30c490a83041 af_unix: Unlink scc_entry in unix_del_edge().
cb440bcffa016555e24fd0fd29b690432befdc31 ovpn: fix NULL dereference when killing missing key
405a5cf614a765d761df656261fa8cacd6482e37 ovpn: finish crypto callback cleanup before peer release
975ac0e7060ad4f2688e37f2a8b27525035a8af2 riscv: ftrace: Fix ftrace_modify_call failure on kprobed functions
52c3c88df0d31db70e7c05234169404a55ff8d1a scsi: core: pair EH runtime PM get and put
01e1e915623f37bc4be65456dcde881f27b6b7e3 perf: Reject exited events as group leaders
d6776e47390fa38f0f048da4e09f96218e89604f sctp: validate cookie AUTH state before use
8b561afb52f07590e91953a612c709728d6d9fbd ALSA: usb-audio: Fix mixer regression on SteelSeries Arctis Nova 5
6de0699329eaed1db37c6127d657417b925a5c93 riscv: lib: Fix ZBB strnlen reading past count boundary
0585090a5a73922e172c8610eb09a938a1cab18b ovpn: run deferred work on a module-owned workqueue
8a58d51e55b7a024a0fd8d3500067ed472eb193b ovpn: defer key slot crypto freeing to workqueue
960ec9cb2d404fc78b9ff998c6e600532481ab25 rseq: Prevent hard lockup on granted time slice extension
407d5a8f4a83f90df6cdf0bc840d35e4352d1377 gpio: ml-ioh: share the register lock across channels
ac736ce4dcc44c29bbcda7fb5e95ca84ac6af48b ASoC: tas2781: fix clang build error for goto bypassing cleanup variable
bff1c6cc61d49d7d41ede792590ced3b78fcc5ee tick: Include ktime.h and jiffies.h in linux/tick.h
eab5f6334570e78ed590c249051444c0427e1d8d netfilter: ipset: fix refcount race between list:set GC and swap
7d25bb7afa67157a2963f2534dfd06437afe2955 ipvs: revalidate ihl to prevent out-of-bounds access
ba0e541cf18438a14fd21879a7ee051df0627481 netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
5447b50545beaa3465a4bc7c9888e6984905581e netfilter: flowtable: publish GC-visible tuple last
1ec4f3f174625ba8d02b9c318a3c81ac77fa680e netfilter: ipset: fix list type element drift bug
8a9d317ccb1d2b99ae7b58ba31eb30eff10f46c1 netfilter: ipset: let destroy callbacks adjust ext mem size
583c1a1c24d4bc9b4f151d4a6126835038dab7fb eth: bnxt: cancel IRQ notifier before freeing affinity mask
07fdc478b2db8c610b99e0e9250b9d38566fa81e eth: bnxt: keep the aRFS rmap updated when TPH is enabled
be3ca04e529399405c3b6f11aa65d12cb6c7f2f3 eth: bnxt: decrease indent in bnxt_request_irq()
00c30ab2512af95d31cd0893df92fbe4747864ff eth: bnxt: avoid deadlock when canceling IRQ affinity notifier
93deec7c4dadc1f43925d00dffcd92cf92ed92dc ipvlan: inherit needed_headroom and needed_tailroom from phy_dev
5ba05192fdc8e31ba7ace3e02e8701961fb6928f macvlan: inherit needed_headroom and needed_tailroom from lowerdev
00c417583f75eea82508e0bf191c8c93d44b55ae veth: fix queue index used to wake the peer txq in veth_poll
cb374755d74450fa473d9b4fa75228c11fddce34 tcp: fix icsk_ack.ato bitfield overflow
c1e71caf9faa027a7cfccf1c2193865993bb89f5 net: phy: realtek: fix EEE advertisement write on the internal PHY MMD path
bc2b5d431f0503595dea1da0c5ed6c7fe4aacbfe net: packet: fix wrong transport_header when sending VLAN-tagged frame
927c273c62afb50130a15c26984560e464080ebd net: tap: fix wrong transport_header when sending VLAN-tagged frame
0a7ef9c3b320905d92a4ba3b01e39eb951413bf0 net: ngbe: fix NULL pointer dereference in non-MSI-X interrupt enabling
4ed32c0ac35d3697f0f7ff3b188fa4c1604f4b1f net/tls: Fail tls_sw_splice_read() after a failed async decrypt
a1b2ec10dd6f6f7f2eba3b2f42f5935eb8c653af ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
b33f7710d74a9050d3b93c9526c3744a9e247de3 regmap: sdw-mbq: Fix swap of timeout and retry times
3b425caf09111da64129294f0b0a06c7a727417d af_packet: Don't send zero-byte data in tpacket_snd().
175fb6effca7a7eed4cb1f61c24f18f295c44958 net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
a249f80ad05ee349bff64bfec83a5f3788c61cfc net/sched: cls_u32: skip hash tables in u32_bind_class()
280d4ddf7e8d5f70f82af45126d038f30f85d784 pid: reject allocations through dead ancestor pid namespaces
6a768adb85156846df09b3fce82e01b347a7f491 m68k: Define NR_CPUS to 1
dd4acb4cc5caacd9c5eeb4dcebc66fa13d5ef5c6 regmap: sdw-mbq: don't call an unset readable_reg callback
1a6046fd46c416b8e9955964158737b81126ee83 net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
c800d4f5fd10fd2698bff9436a46f3ec6ca51f94 accel/amdxdna: Skip unmapped range in aie2_populate_range()
159e11843cc2e213463c9375ba5ecc6bd6189def net/sched: cls_bpf: reject dev-bound programs bound to a different device
df5cb3eb647e2b817db9e9d6859f5964decfbadb l2tp: fix tunnel and session refcount leak on seq_file release
f9bd2d67a0c58e907935da1d338917cc88f60416 firewire: ohci: fix NULL pointer dereference in ar_context_release
563f1513c47ceef9649dca336e73247e52cc6d5a drm/xe/pxp: add termination on resume
fdf411fd80049f4ff6fdeecfce623044c5113633 drm/xe/oa: Fix sync entry leak on OA config emit failure
7c6d05a67663678ade930552e079e6fb18dda080 drm/xe/oa: Check managed mutex initialization errors
dd606f6ff81f51b1aa7828454d27a7c05f90ed7a drm/xe: Set GT rp min frequency as 1.2GHz default for BMG/CRI
7f506f115a05e663d9e8697ace90f68d9bbfb5b8 drm/xe: Fix a bug in pc_adjust_freq_bounds()
f64963783e4694ffcfb784e67bac984f763402cc drm/log: Fix division by zero when scale module parameter is 0
60e2e6f1c7c5dc9b248cc9eee1c039d6338682ae drm/log: Fix out-of-bounds read on empty message length
c9c6a05ca3d6a9611ef515e8937900d9329cb742 drm/log: Fix infinite loop when scale is too large for display
887d168d883dc5ffb51338745e302129e12b2045 spi: virtio: mark device ready before registering the controller
68cde6888f0f629c0f75f28dc97a486d999e62e9 erofs: fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS on some UP platforms
c0de5a72cff0265d2699d172eb82b1a0ae52e2ae ALSA: hda/realtek: Enable headset mic on F+ FLAPTOP r

--===============3271678091493986786==--
