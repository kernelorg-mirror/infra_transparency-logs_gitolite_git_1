Content-Type: multipart/mixed; boundary="===============8465137869365469427=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 21 Aug 2026 14:11:44 -0000
Message-Id: <178732150460.2768643.12880079116784517364@gitolite.kernel.org>

--===============8465137869365469427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 1754249e44ec46d564ad568560bbff66986def95
    new: 6ab26191d37533355212500d65b90f5e24ad09de
    log: revlist-1754249e44ec-6ab26191d375.txt
  - ref: refs/heads/queue/5.15
    old: 31f7f6c5ca8d0f15a02c9dc72a03ff826bbc4c11
    new: 04c35685a3ea8673a7c3890131aeac4a4ba8b0b7
    log: revlist-31f7f6c5ca8d-04c35685a3ea.txt
  - ref: refs/heads/queue/6.1
    old: 1dd7b5680bdc529b9bb4c3138b0e3c9c990c3648
    new: 3309b4f5566dfa0f7de7ec667be15552f933a670
    log: revlist-1dd7b5680bdc-3309b4f5566d.txt
  - ref: refs/heads/queue/6.12
    old: 1361a67112356322b964825ae0d1ed19516489d6
    new: 39dc304f4533ba6469c8e7e3914ddd5486f94938
    log: revlist-1361a6711235-39dc304f4533.txt
  - ref: refs/heads/queue/6.18
    old: e7ea4863994b8be7d926a7d4af9a1ff6417bcfde
    new: 16299fd6ce1dfa3134904158991ec26ccc405075
    log: revlist-e7ea4863994b-16299fd6ce1d.txt
  - ref: refs/heads/queue/6.6
    old: c8b3125c8822a3f9b961f4000d0a422dec49bd25
    new: d834a7d66783a1b281d7593be8f95caed2a5001e
    log: revlist-c8b3125c8822-d834a7d66783.txt
  - ref: refs/heads/queue/7.1
    old: 85b40dddd5a123ce6a9de2b13d7f90cfaf1920fc
    new: 04eae060c3e7e614f7677f25d403d2575902e195
    log: revlist-85b40dddd5a1-04eae060c3e7.txt

--===============8465137869365469427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1754249e44ec-6ab26191d375.txt

8a4e07d92e528ba58667125256e3c5c3f14b6048 media: mtk-vcodec: potential null pointer deference in SCP
b4a4203c7853ffb242f463dbd9edebdcacf90523 media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
201b1abe98aac48123fd3afdabad5a7fd657780b ipvs: separate destination availability state
c4de8a76a1498365d7503727c8fba0f598121664 selinux: require every boolean value to be defined
ef73badf1c052278f240682ba476d893781f7e0b selinux: reject a class permission count below its inherited common
812cf2f9dbacb2d49db931dd6a0eccae7085a40c selinux: do not cancel a policy conversion that never started
5eb9efea15a02022c3f2c15f72e0646b8f164276 mptcp: options: reset DSS fields in case of unexpected size
0f331af46216c29367328562d8b3f9344ab53324 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
741a2ecce254868969eeb48553b91c427ff3bd4e ASoC: cs4265: sort the register default table
54da5cf390fc3f1730ce368d4f0e407af1c63c1d powerpc/pseries: pci - logic bug
04ba3ce8dc45e16e71c36556de740d027cf601a6 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
aec8f83aaeba280c870d15804bcb2fced69a5295 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
dc2d0391a8a5e02c45fb078eee4b8c4a760e465e Input: psxpad-spi - set driver data before use
bc2077883c31139e15c8649ea4971837dbc0a76a Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
ac5efa14849c45905e6577a33cf0d6b1c429a713 Input: iforce - validate input packet lengths
e77934f51006ac41866e1dc3a897b5fab3b28ce9 powerpc/pseries: lparcfg - fix kbuf[] underflow
d2db68da859b5bcd163a1822a42bc7152656d1c9 Input: synaptics-rmi4 - zero report size on F54 work error
95ac474cdb973bb750d95065c89d846050c082d4 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
2b9a4211300173950dd9297aa74b53decd1e00c6 Input: synaptics-rmi4 - block s_input when F54 queue is busy
16ca16c87536ea262d7ab62b8799bb02d869f092 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
1a8afe6917453792d556c505a7fcdee6440b2a5e crypto: qce - fix error path in devm_qce_register_algs
b3fd31393cc80e54ec0bb6f0c5799bbc62cae6ca libceph: fix multiple unsafe decodes in decode_locker()
3f767e0a3a0becdf4acf2032b573c20b17dca697 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
94ceab40b1e252e896bd95fcdbd97c03869a9fb7 openrisc: signal: do not restore privileged SR bits on sigreturn
6a65417fb6fec2f194f810de8377c6b9e78a8147 Input: sur40 - fix input device registration ordering
e5c688fcc4514481a2031f2d9fa231e05f5902b8 Input: sur40 - fix V4L error path cleanup
aa1d2216b7cf502bdb26f1294722fb2c3579f7fc libceph: Avoid using invalid osd indices from primary_temp
113bc51157a1ec0d0fb3c4b52bc222c79ac333f9 ceph: fix MDS random selection readiness predicate
456f65473b440b6d3e6a2f5e655070f9e8f1ee37 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
6decfbdf85f12bc3ba4c3afe575c2e8f65e3c057 mmc: sdhci: unmap the bounce buffer before device release
df24dacebb0374278a5a7f477a70a91d461fd8e1 mmc: sdhci: make tuning_err a signed int
07b0930982b958e5065ce6e629e4835b05212c52 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
760f36a3d7c4d9f8c5a6629488eab722da0acdce drm/radeon: fix autosuspend cleanup during teardown
7877a28232f6a177a020567be2743212bd160634 s390/vfio_ccw: Fix out of bounds check on CCW array
323119149319c81c4c9ad41ef71cb38cc7e2dace drm/amdgpu: Reject UVD message with invalid number of h265 refs
909f46f1d53ab5addca27bf9a8ca927df683f569 drm/amdgpu: validate GEM_CREATE domain combinations
1a4a957bbfdb9a24a18291672299832c1b29d0a9 drm/amdgpu: Reject UVD message with dimensions above 4096
f1d586005b3d1baef8e3c500288d681c1bba62f9 drm/amdgpu: Implement insert_end for VCE 3
590aa873ebdcad01931992d18ea35195ca18c4ac drm/amdgpu: Fix UVD decode image min size calculation
25ef7a5697321554bd5e81275f75982f0d3d92fa xfs: check v5 superblock features early
7136fd704659728bfc7b50940b27446625c0a497 net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
872b34cded8e358271a15c24a1f6595673082d3e f2fs: fix UAF issue in f2fs_merge_page_bio()
522936c80500ddf9fb7dc33b21798f7569201f52 bpf: Reject BPF_MAP_TYPE_INODE_STORAGE creation if BPF LSM is uninitialized
fd3a0ea56d94e664280e92824a1c094fd924b303 udmabuf: Do not create malformed scatterlists
ff09c3c90237172ff60388f10f4b794c74b0f31a dma-buf/udmabuf: skip redundant cpu sync to fix cacheline EEXIST warning
d0f775c955a0127adb1206f52024cb87466f2df4 fpga: dfl-afu: validate DMA mapping length in afu_dma_map_region()
989b99bea36a849bf55e9861899e09bb220a94ef i2c: davinci: Unregister cpufreq notifier on probe failure
55933c990d258074d7767860745d9778e2ce7dd7 device property: Add fwnode_irq_get_byname
65339e33a80a929703aff7576733d08a2a9c0f8e i2c: smbus: Use device_*() functions instead of of_*()
2df00482665d16a8cb39b1d159c15e887ae6a3d2 RDMA/rtrs-srv: Bound RDMA-Write length to chunk size in rdma_write_sg
8b9dd76a035ef1449692124a1b1dad7fa564d338 Input: mms114 - reject an oversized device packet size
03449ebd14a844054142a11f345467056781b12f VFS/audit: introduce kern_path_parent() for audit
45d760253b567b9f5c67e73b9d6331fcd808132b audit: widen ino fields to u64
754207b6aabd7a507d362d04c57a17e0075fa1b0 audit: use 'unsigned int' instead of 'unsigned'
d731877b3281dc1e1e0db72628b0839951e82f7d audit: fix recursive locking deadlock in audit_dupe_exe()
35224513a70186613f639afcadada9efc3ef41f2 ALSA: hda: Fix cached processing coefficient verbs
064d7d633fa6bb918e78802d377c0dd35b52420f serial: max310x: replace bare use of 'unsigned' with 'unsigned int' (checkpatch)
eb951531838082ac928d8bcac48eccf41427a7a8 serial: max310x: implement gpio_chip::get_direction()
6e1783aea74864adcfa06a9b590b520c69103638 rxrpc: serialize kernel accept preallocation with socket teardown
50e0e9eedf64e238c37841bfa204dcac48d3af19 tipc: restrict socket queue dumps in enqueue tracepoints
26172d2cd35913f77baf06d55be597fe6cd2d23b rxrpc: Fix recv-recv race of completed call
3684e80ee6f738856ed7e9d3381f02cf302606ec rxrpc: Fix notification vs call-release vs recvmsg
b31d431e77bda4e5408ab46d4f0eb6a865d36f87 rxrpc: Fix socket notification race
20e0ae7cad99fb7e8e99ef75df6172d5dfe281e2 mlxsw: spectrum: Apply RIF configuration when joining a LAG
3d1e78cc7a135af7829070b1dc9de91f962e9cd5 mlxsw: spectrum: On port enslavement to a LAG, join upper's bridges
aca2955474b3185420e8aacf2e7165e993a783d5 mlxsw: fix refcount leak in mlxsw_sp_port_lag_join()
811b00e738d6fcc1813d9b8853c606358e387630 octeontx2: Annotate mmio regions as __iomem
ed40d247ab83c3b4a1b495b7445c0300f69c3c19 octeontx2-pf: clear stale mailbox IRQ state before request_irq()
094fd3e69168704f704c43eddd2cf586419528be ASoC: mediatek: mt8183: Check runtime resume during probe
93b78d7245118af2d96820643102769b8e2eb96b octeontx2-vf: clear stale mailbox IRQ state before request_irq()
48307050bb1f75ffa6dbf9acf4194b55fa86a466 netfilter: nf_conntrack_sip: remove net variable shadowing
275b476d3770cda67fa36cfae379232a0fa5d316 netfilter: nf_conntrack_sip: validate skb_dst() before accessing it
40c939f48ff4a701c6d21397f0775f29b90e3706 jbd2: add a helper to find out number of fast commit blocks
7da712315b8fbca8ea5359b5329fef474e42e985 jbd2: fix integer underflow in jbd2_journal_initialize_fast_commit()
563a8bd03a052678a8e8abe20c51e582eb714e1f netfilter: nft_set_pipapo: use GFP_KERNEL for insertions
e07e8bae3c6a144304e0931eb67af1cc1ada53e6 netfilter: nft_set_pipapo: make pipapo_clone helper return NULL
b2ac569e3ea1bbb06604213a66fdf604d9a53593 netfilter: nft_set_pipapo: prepare walk function for on-demand clone
73566c8e521e12b2de2715d28fd481cdbf82f883 netfilter: nft_set_pipapo: merge deactivate helper into caller
b7c60989c60e3b522f3b0580e7c4788436f33838 netfilter: nft_set_pipapo: prepare pipapo_get helper for on-demand clone
c685abebe5d73ef1db472abc04fc24c1011926cc netfilter: nft_set_pipapo: move cloning of match info to insert/removal path
212bf903535c7d2d039cbc7b4079ec7c3a648f49 netfilter: nft_set_pipapo: don't leak bad clone into future transaction
a8a665ba742db358a0c351cef0e572df759da3ef lsm: use default hook return value in call_int_hook()
41aab29e5c3bd94d755bd3f6beabbff2175d8a70 lsm: infrastructure management of the sock security
72721a6561ffe6e2fb04472e50174b21c33ab22d selinux: avoid sk_socket dereference in selinux_sctp_bind_connect()
7296597ef90b36351ab33a937af3371e34cd84fc net/9p: fix infinite loop in p9_client_rpc on fatal signal
4d26963921790544588506f9303f1be814a311ff 9p: skip nlink update in cacheless mode to fix WARN_ON
fd38ae4ee55dcef775098255c76c7ffce5d6b82f mtd: maps: vmu-flash: fix fault in unaligned fixup
09973996e2d7ef133562c09b31fc8be7cfc46e65 net: thunderbolt: Fix frags[] overflow by bounding frame_count
9f8fabe8365eb681e5055ea7f7f89aaada567b7c taskstats: fill_stats_for_tgid: use for_each_thread()
94d2074737f301c31af39d6a1d3fea884e00ac83 taskstats: retain dead thread stats in TGID queries
2566a52d5f36a13e807cb3cd348cf7e63caf0b20 mtd: spi-nor: sst: remove global protection flag
4a9ae9d8fabe9067ba74a9c8030dab2d9d942cbf mtd: spi-nor: intel: remove global protection flag
52d94b2565d81380f8a771d2b2836529084650d0 mtd: spi-nor: Move Software Write Protection logic out of the core
027fe648b020e628962ac041f0f1374eeeac0c13 mtd: spi-nor: Fix spi_nor_try_unlock_all()
1cf3040f5255d019c04b263a6c3e9b6a915d3f6b mtd: spi-nor: swp: Improve locking user experience
0978c9cd1f25188212c5cab09c2d8bbe33e41f9c smb: client: use kvzalloc() for megabyte buffer in simple fallocate
cd1165699a9cce34b946ef1685c4d96d13eaf732 tpm: tpm_tis_spi: Use wait_woken() in wait_for_tmp_stat()
fa31a0f64f09e8a3701c290868c101d3f402e252 PCI: Add pci_find_vsec_capability() to find a specific VSEC
c339f6bb3349529342775ec831cd36cc0d559143 dmaengine: dw-edma: Improve the linked list and data blocks definition
300d67e1f68cee3bf8dc54bc9d90dd3b7591e74a dmaengine: dw-edma: Remove unused irq field in struct dw_edma_chip
0fc83b81206d09324925cd934701efd19baddd75 dmaengine: dw-edma: Add spinlock to protect DONE_INT_MASK and ABORT_INT_MASK
87ca95aee0116a040bbe88905f5ede8e80b4462e i2c: imx: separate atomic, dma and non-dma use case
5aedeaaea702b0c0b4f5859fb7e00867c0c4c6b5 i2c: imx: fix locked bus on SMBus block-read of 0 (atomic)
efbe6a7c3851647df8f5030b2c3b3e34894781a9 thunderbolt: Keep XDomain reference during the lifetime of a service
4cfff264eda0bb7607782d3e2acf9d8e08e976bf thunderbolt: Remove XDomain from the bus without holding tb->lock
567be067b25552a2441534e5d844e370e80edfc1 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
d01c5d928b9764c28e25dd748e0bfd1c388ab898 scsi: lpfc: Fix memory leak in lpfc_sli4_driver_resource_setup()
a934fbf6c90ef3a4465af76e704ad6bb900b0ec6 ovl: use linked upper dentry in copy-up tmpfile
87655608a2b2c256910e724fe7e94c3946ea5f11 scsi: target: core: pr: Initialize arrays at declaration time
4af585436829ea5b9675d6d99eb04dd07b2bfbb2 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
fedce303c791acf322d5581d0f5acb4ffbede411 scsi: target: Bound PR-OUT TransportID parsing to the received buffer
fbaa64ab99184aeb91abe0f45fff0c548879c0ae dm-integrity: don't increment hash_offset twice
827663e8cfec68c2613ba48c7a44ceb273602ed3 dm-verity: make error counter atomic
385944fe1734d695f46778988597b36b7a12c65c Input: ims-pcu - fix race condition in reset_device sysfs callback
c53ae109e5ff06a60cd927d7680e916d0b9a40df wifi: libertas_tf: fix use-after-free in lbtf_free_adapter()
fc3489f1e2a66094d6576351e5df0b42d57f7748 mmc: vub300: fix use-after-free on disconnect
ffa891d0d31e2b7a7efff804533eea4d27b6a6e0 mmc: vub300: rename probe error labels
ff208bc3bc41b9b59f405ffe7affadd2bcbf66f3 mmc: vub300: fix use-after-free on probe failure
6ab3c24bbae7d0fa43fd09da82caf469d268d5c0 firmware_loader: introduce __free() cleanup hanler
6e85b85f6e2ed1dbf674f80c1da1becb582971ad Input: ims-pcu - fix firmware leak in async update
f049ef1721272770b265bfef334fd75a50291e63 net: Add helper function to parse netlink msg of ip_tunnel_encap
491cb16ff2e50e9542e321a313eab50229de5232 net: ipip: require CAP_NET_ADMIN in the device netns for changelink
eda7527f2efa1a3866540d2a2aa1f0ed37b74da2 net: ip6_tunnel: require CAP_NET_ADMIN in the device netns for changelink
e8f4f29fde69910a0503d90342783d9fce38da6a net/sched: taprio: avoid calling child->ops->dequeue(child) twice
d851dfecac9d2202f788142a07f8eb6a42e7b967 net/sched: sch_taprio: Replace direct dequeue call with peek and qdisc_dequeue_peeked
a775b903ca60fa7287d9833f1c70569a47b74e8c gpio: tegra: do not call pinctrl for GPIO direction
a82ae8392bd964caa821579fd9694a31423762ec bootconfig: do not put quotes on cmdline items unless necessary
fa4e60312c64105408b05a8c75f73876189230d1 bootconfig: move xbc_snprint_cmdline() to lib/bootconfig.c
08b84cab2bd03406ebbcaec39d2725c70c44b68e bootconfig: fix NULL-pointer arithmetic in xbc_snprint_cmdline()
29da326b682a8e913adc5f8d14be02d0638ebe87 espintcp: use sk_msg_free_partial to fix partial send
edf1b27ef913450297fb46441e348e0c022db533 net: ipa: fix SMEM state handle leaks in SMP2P init
4cf2572d9e07bbf1aae9901238010ab5c6c12b17 octeontx2-pf: fix SQB pointer leak on init failure
786849d359224990ae86ad583a15b4ce4fc28b60 fs/resctrl: Fix double-add of pseudo-locked region's RMID to free list
de4d03702b1dd338c6d29e016d67676e5c800a6d usb: gadget: bdc: fix checkpatch.pl spacing error
240771117ef0aa3aa8034ef728f9c61bca22ae30 usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
adf66b37bf4423a87b8a362e075a85a10c9ea786 USB: serial: keyspan_pda: refactor write-room handling
91da72a8b54585f1f52bc9329ec9d34e52b76178 USB: serial: keyspan_pda: fix write implementation
681e0b6956476e56998d8e01669e5954167e5f3d USB: serial: keyspan_pda: add write-fifo support
929ceda9ccd1e542e2a27d15fc6f847d79c676ba USB: serial: keyspan_pda: clean up comments and whitespace
a7c404f649279b585795862622eab555908de68e USB: serial: keyspan_pda: fix data loss on receive throttling
69ddace29a7a6928aa6b854d535c3d12be02598b KVM: x86: Drop @vcpu parameter from kvm_x86_ops.hwapic_isr_update()
d360a639c3fc678c6042032a57e7989e9b60c6b6 KVM: x86: Check for in-kernel xAPIC when querying APICv for directed yield
e6d51c75f7ab05838b38a4135d0f0c91deff9663 KVM: x86: Move "apicv_active" into "struct kvm_lapic"
147adf7d23645d1adae1cb9473eeff582915e56e KVM: Introduce vcpu->wants_to_run
ce0cd2081d97f92a0f5eeb6d6846b54f905242e2 KVM: x86: Only reset TSC Deadline Timer in apic_timer_expired on KVM_RUN
44d6e653bed03ca3b188f71f675d4d49c7d79ca8 drm/dp/mst: fix buffer overflows in sideband chunk accumulation
18489d9c46395426821d26b641b86161575c780f usb: gadget: f_tcm: synchronize delayed set_alt with teardown
08227ef2d663545202169d7b5310d695f693d376 drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
6d74b8f9ad02d86dbf6556152ff3c5a8ec1f38b8 drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
f252bc7f10d515bc0d405ca129d7930ee6462860 dma-buf/drivers: make reserving a shared slot mandatory v4
95061092f59ed51005f638284cf7f2631824f6ec drm/virtio: use uninterruptible resv lock for plane updates
ec4c2dd637c05dc5ccc6b973497f1f4c8c578540 drm/displayid: fix Tiled Display Topology ID size
38f41f18ecd36f34aadef8ae65e08cd8601d9428 drm/tegra: fbdev: Remove offset into framebuffer memory
b7134c69f1e4d233ba7f7b92b64c7cc46521f81e drm/virtio: Return proper error codes instead of -1
15865c5717cd2ac8a8449b6b89ea644a5703bf00 drm/virtio: bound EDID block reads to the response buffer
6651e793bddf0fd0e6d26c2e5e99192bcbf7792f media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
df4b42eb3496b35ee3a3c11460e43e88e57dd23f drm/i915/hdcp: require monotonically increasing seq_num_v
305a2a1b6f99dc4212d787a58ff34bba47250c69 media: marvell-cam: fix missing pci_disable_device() on remove
4c20fa53b641780dba8e0cb58cb505a5011c91d7 media: i2c: imx219: Drop IMX219_VTS_* macros
e3f48e01e58ab57b463255ad4c9de320e5c99e99 media: i2c: imx219: Correct the minimum vblanking value
b605bc59e7e818ffd53665d3cd96f9c98a588add media: i2c: imx219: Rename VTS to FRM_LENGTH
d1c4457b9e99be2e2dae8add78bbc21edf13b7f2 media: imx219: Fix maximum frame length in lines
776489d39f6ba7f0c7bed374d32474fb6801f39c wifi: ath6kl: fix use-after-free in aggr_reset_state()
bee23f135aece8f2dc15806fa35dcc482ed59910 media: v4l: async: Set owner for async sub-devices
fc452b24691ab6b9e538384baf46254940e685c3 media: v4l2-fwnode: Fix subdev owner overwritten in v4l2_async_register_subdev_sensor()
44ccfae5dde5afaea294e224bdb6f820fd284afc wifi: brcmfmac: drain bus_reset work on device removal
7295d6429fe02aa71a6623d73508c90b2ee0b912 ALSA: seq: close a re-opened queue timer in the destructor
a8703eac64c631083059805d941f3a9875b9450c serial: 8250_mid: Remove unneeded test for ->setup() presence
893c0057fe1a7b6d17332681fc4c7446baed1b41 serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
9e6e902b3b662afec54e0b00a64da958c391186a mptcp: only set DATA_FIN when a mapping is present
18eff51828fdf2713600645977e011dd837a56e1 sc16is7xx: Properly resume TX after stop
8788f0a87a721860b7c806160bc03b27832da0d1 serial: sc16is7xx: Fill in rs485_supported
501ff418da5baaaee7e822f2e70c75555c337675 serial: sc16is7xx: remove obsolete out_thread label
4edc189577d5b8e375a4b34d02b4bab6ef0b7f39 serial: sc16is7xx: fix regression with GPIO configuration
0f6cf15ae598a4dd7fecec1304c1dee1d6f65b75 serial: sc16is7xx: implement gpio get_direction() callback
581db0c329be71aeff36e5b1d5c4a076e8a6aff5 mptcp: fix subflow accounting on close
f8de11044475afd3d314ab2c0af2e07cb965236c mptcp: decrement subflows counter on failed passive join
f029a5f9ac37c3e12bc9252f8e9ad3a97c49691c sctp: avoid auth_enable sysctl UAF during netns teardown
30d01d812c1778b503bb1b02d2e69fdbb9b17512 ceph: avoid fs reclaim while using current->journal_info
f7962eb6a5d1946553b69002f86ed6e1965a946d libceph: Amend checking to fix `make W=1` build breakage
e2524cd19e95cca7de2e285b119a0e6b51ff1ae6 libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
20dfa3fbe8525a999ed2e6a1bcc8e6c3287be10c libceph: fix two unsafe bare decodes in decode_lockers()
22f0465e34221c8200fefb45ae60abf6bbc3af2b libceph: add doutc and *_client debug macros support
4c2c488338a9f465160dd8feab666a223389227a ceph: rename _to_client() to _to_fs_client()
7afc21d6cf4b928e7fd38add924c108cf826af9f ceph: fix hanging __ceph_get_caps() with stale mds_wanted
d555ddf8d7b38d81e9e3418148da699327ef7a55 net/sched: serialize qdisc_rtab_list against concurrent get/put
811e65d0bd8267aac2492e21d967079c50d3abaf net: gro: fix double aggregation of flush-marked skbs
13167e5c3902e9b16411aa49535710eb86d6e9e1 super: fix emergency thaw deadlock on frozen block devices
4e35d30e359c3eb89df41e0dd11901e3317e9fdc ftrace: Add global mutex to serialize trace_parser access
55916799dadf265af0a17f70a6ab6e562184054d skbuff: introduce skb_pull_data
fea79acc8e9a2e290db84ab72abf2acb16865160 Bluetooth: HIDP: reject frames without a transaction header
951cf2afab695602b1227d486a8846451ee2260d mm/vmstat: fold stranded per-cpu node stats when a node comes online
38eb6b48eb310d105c24955da9cebeac6fa97d8f net: pktgen: fix code style (WARNING: Block comments)
1c41e0ef0d805f5bd680238eb120217f21282119 net: pktgen: fix proc entry use-after-free
6bd282994d685df5de708d697dcae3a9ec55b9ea scsi: sd: sd_zbc: Improve source code documentation
e4745865a2b87add2117f9518ceaee1ebf2a6a14 scsi: sd: sd_zbc: Use logical blocks as unit when querying zones
67cfa087985b64a2acd1a1e2f3279fcd7608588f scsi: sd: sd_zbc: Return early in sd_zbc_check_zoned_characteristics()
8997ec82586956a7e8af1948f4d4cd103c5e601a scsi: scsi_debug: Rename zone type constants
72cca41fa8bc37a2948871aa3585755f1f9b56a3 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
4f4f5d84417cb4717b0a108278d73843a2a0e9c0 ice: fix VF interrupts cleanup
fcef69589fe852d10e5a3b90cfbb942c7ba569c4 ice: fix memory leak in ice_lbtest_prepare_rings()
e8c4957b0c919ff6a988d04a00c4a01abac8dfb1 i2c: bcm-iproc: remove printout on handled timeouts
4b5aee586310a2a82c4984d24e2d255d3d014e48 i2c: iproc: reset bus after timeout if START_BUSY is stuck
31d62a90c2d6a6379175af0521aa0ab49d446413 fsnotify: opt-in for permission events at file open time
d25811b7b0320b4cb22115fe9eeb7ea393a018de fs: don't block write during exec on pre-content watched files
ae8057954f479656cba38a9a7db4ea42b6bc1089 binfmt_misc: restore write access when removing an entry
e0f5bf14d414b6e70ebb8dfffd1159803580a099 can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
1742f657faa90fbd9acf328d69c2089dbd3b3c63 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
3293804671ed8dcce4a23226330c2072b2f6747f drm/amd/pm: fix torn gpu metrics reads
3acef87e3be8986e4894cdf84a0c4f96992acdfc ALSA: usx2y: Fix potential leaks of uninitialized memory
b545d62c97ea1656a3efb9f49df80ade0948fe74 ALSA: usx2y: bound the hwdep mmap fault offset
40c9be0141c7a69aace8e693385f5802b72d796a sched/psi: Shut down rtpoll_timer in psi_cgroup_free()
34a1232c494507f9f6c870746bb5a396e60c2df3 net/sched: act_gact, act_police: range check the fallback control action
4a9b54520831ca6eadbd51168ea4f7584cca3caa mm/ptdump: always stabilise against page table freeing using init_mm
64bfa25dbdf719b8ec54aa62f100bfd077fb8c43 net: atlantic: free stranded TX buffers on ring deinit
ebeeba184abba0cfe1aad8b22c31d904f3a4028f arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
2afae2c27ef79a63489e757999012be58c7f1b3a crypto: ccm - Set rfc4309 maxauthsize from child
f01830916cedb32555e9a2d8eb43ae46d1219e32 netfilter: ipset: fix refcount race between list:set GC and swap
b0950953c44252c359e3c3e6465960589ffa9cf2 netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
e6e39d3d3a2a772d232385040d7da6969fdb8c78 netfilter: flowtable: publish GC-visible tuple last
91159e7b0ca38ba192bd83bc9314cee06ffc18f1 netfilter: ipset: fix list type element drift bug
782287cb36acef9a33739fe3160c3f88bb233ebf net: packet: fix wrong transport_header when sending VLAN-tagged frame
d95e13223710358715adf54a0b10f5fd0fc730bb ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
9ae1bf7189e978a03eb3aa19ba47200bbfa73af3 af_packet: Don't send zero-byte data in tpacket_snd().
2ffddc1d14203b27d9a911d36ffe7f1307fa9030 net: ethernet: ti: am65-cpsw: move ale selection in pdata
596cbd70b061dcc9f0658d70ce164e062eaaa857 net: ethernet: ti: am65-cpsw: move free desc queue mode selection in pdata
caeb4b69e572784d490d521197d2b7871716ee9a net: ethernet: ti: am65-cpsw: add multi port support in mac-only mode
16d9f58897b11360c667b6ae4d001dc97d83fb01 net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
f495d16462ebfd53ce388ec1c549b33d84867123 net/smc: rdma write inline if qp has sufficient inline space
772006d511225b930002d379db46270492d1acf5 net: smc: fix splice entry lifetime imbalance in smc_rx_splice
76ae6db5d36d57b9662fc09b77be778a89c8613e binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
d7214608b697cad61c9b02db4d5a742d05b90a00 udmabuf: Ensure to perform cache synchronisation in begin_cpu_udmabuf()
c3ea3ab5eac25bd8f79fdb0dea0a71445784b239 i2c: smbus: Check for parent device before dereference
1ebaaef1209a72d0765adb45dc3f298a3bb2f928 net: ethernet: ti: am65-cpsw: fix error handling in am65_cpsw_nuss_probe()
1eb1fd8b24967fe82fd3d5b39dc519b69c50d953 USB: serial: keyspan_pda: fix information leak
ec2866b8ba4a2ec5c3fb20c61dd3819aaeb4b2c0 ring-buffer: Remove jump to out label in ring_buffer_swap_cpu()
6ab26191d37533355212500d65b90f5e24ad09de ring-buffer: Use current_context for safe per-CPU buffer swap

--===============8465137869365469427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31f7f6c5ca8d-04c35685a3ea.txt

b320b69236fcc8aa18052dd53795e92b485d2e22 f2fs: fix UAF issue in f2fs_merge_page_bio()
014f74584421344122797a3fd49e31b89e696044 media: mtk-vcodec: potential null pointer deference in SCP
f7913b8ae5d4dc576f37f26ec7b6c67587e77718 media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
77ba9f18715d5e159f00a2becae5b3e931c14fe6 fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
3c91e153c1963cf2db41f3f0e4407deb08254cd7 ipvs: separate destination availability state
5be7e5be718934d54133f0e82ed87f3593a11754 selinux: require every boolean value to be defined
55ebc879e45f34e9e4b91908a22dc0392474ca8b selinux: reject a class permission count below its inherited common
c6d3d2851c047b70c0bd830c6e1fc4d90c8cab35 selinux: do not cancel a policy conversion that never started
d1795508835f04de909fefb0e0b345d7a990193d mptcp: options: reset DSS fields in case of unexpected size
bd9aae1aba61513a39af5196f6f7dbfd00fa6f28 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
0af149844b354017647eacf22c0b953d9db80449 ASoC: cs4265: sort the register default table
62a6772c75b86af5e015e5fb3bbb77caf8f7a78c ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
7e9cc26dad0222f1c8d832cfafc3b5e0c31dc1ce powerpc/pseries: pci - logic bug
11e69dfdd5876aba233494554b585f44f8956f8f Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
01405d08e5065cae89414a5a3933ecd8e4839730 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
74fd42388e15e16ffec2794d10f0d7dd5b404392 Input: psxpad-spi - set driver data before use
21e69dd285336c7a6a94c06efd7db1979287b81f Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
cf254f3a676c597b219693ce855a52f5cc347b2b Input: iforce - validate input packet lengths
bc935d78d6539b873a368c0cdc11b3db317dcfa2 powerpc/pseries: lparcfg - fix kbuf[] underflow
99876739ba9e21740e195749e4c73314304c78d7 Input: synaptics-rmi4 - zero report size on F54 work error
ec58ef836004c2b07f3f30f77b85b50aa833a88a Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
b182a490bedea55d8f4aa1e0ca7cefc119f96001 Input: synaptics-rmi4 - block s_input when F54 queue is busy
e5ba0c63e08d589bc1566bf1ab4166c91bf820a2 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
b6f372392ac4819215204394957e4138b6879d7c crypto: qce - fix error path in devm_qce_register_algs
8bd189fe9258ab057a4921b7ae20414ef85fbe05 libceph: fix multiple unsafe decodes in decode_locker()
214b139d11fd423deddb8525912d3a04c1315784 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
fed28d8666b20c175bede89f5834e9fc6f8d8f71 openrisc: signal: do not restore privileged SR bits on sigreturn
2d6dbfff54860f40e1303e743ba64a78bc549a05 Input: sur40 - fix input device registration ordering
155aa9d57e1924704035d4475d620586f0efdff8 Input: sur40 - fix V4L error path cleanup
2d6ffe208e1bc8e5751d6f90f18d035527efcd60 libceph: Avoid using invalid osd indices from primary_temp
02c50295ecfc1bd036a2d8f678d52d3068a881db ceph: fix MDS random selection readiness predicate
e4a0e68582565894168563bb8d41d1aad23c0c1d libceph: tolerate addrvecs with multiple entries of the same type
0cd12b8cd47befd3c95409999453e684dbff5c40 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
64e145b7c17834c65ef656d8feba4aae5507fb5a mmc: sdhci: unmap the bounce buffer before device release
61d8a8705e71c7150730e7d863fd1eeb816cca26 mmc: sdhci: make tuning_err a signed int
99356857b7c39007626e6f0275c194c89066f3a5 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
e6b173c7c5ca9254aa9cbaa409146548684185b9 drm/radeon: fix autosuspend cleanup during teardown
1707464d643c25c23022d83ee28546c3f19256e6 s390/vfio_ccw: Fix out of bounds check on CCW array
35d8cd7e352e230c1ce2f273d3af3f4c0db1df92 drm/amdgpu: Reject UVD message with invalid number of h265 refs
f93358aa21850ca3f31940a79d9806c5c3911a9f drm/amdgpu: validate GEM_CREATE domain combinations
73ad239161cef0e80c6044610b47b55f04e47176 drm/amdgpu: Reject UVD message with dimensions above 4096
f55fc31fcbcf3ab5f04d71037f89d2af330fdb76 drm/amdgpu: Implement insert_end for VCE 3
aaca8fce7707367e17846726d07621026af33d96 drm/amdgpu: Fix UVD decode image min size calculation
266a0b74acc86ba4f52e5bda43c8e7475c2474fc xfs: fix ilock leak on error in xfs_dq_get_next_id
3e18160ff49a68230daecc80e299cba15e200fc4 xfs: check v5 superblock features early
9ce60be5fc62302229ca859a31b584d02289d365 net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
47528ec52308f9cfe8e9517e1cb6b6753bd2c80b mm: do file ownership checks with the proper mount idmap
136550f80981c0601c515acc633478117eb7a607 iommu/amd: Don't split flush for amd_iommu_domain_flush_all()
13b8d60f81ba9f3a10e33b1191b217a211bae145 bpf: Reject BPF_MAP_TYPE_INODE_STORAGE creation if BPF LSM is uninitialized
45bc836c55e90e96224781a54a34e0c206846ea6 udmabuf: Do not create malformed scatterlists
d7084484b43d490b71e96702d23544deb4cb9dad dma-buf/udmabuf: skip redundant cpu sync to fix cacheline EEXIST warning
63c8d2277fa45a128a6c666276c3d8613fd9aa25 fpga: dfl-afu: validate DMA mapping length in afu_dma_map_region()
d93286fa6baa774a91102dc5f816d5aed25ae3ce Input: mms114 - fix touch indexing for MMS134S and MMS136
d36b4b81b30665170e869b9701d61da4040e37dd i2c: davinci: Unregister cpufreq notifier on probe failure
e3f7c772f168acd76a5c9cf1d7c82bb03352daea Input: mms114 - reject an oversized device packet size
f9d8cee85e0c3b81f02e38a8e858af2bc5f893c5 ALSA: hda: conexant: Remove mic bias threshold override
d82b4a0cf27a87a652c74a00c1a28cb12c8f5f38 VFS/audit: introduce kern_path_parent() for audit
9f6295afcd719e12c13402ced2e1878bb6f13f40 audit: widen ino fields to u64
7c4f6f2464d05ce070058047ca64de1cbf82da2d audit: use 'unsigned int' instead of 'unsigned'
94f4eb8848590b087881177383ed182f2f807648 audit: fix recursive locking deadlock in audit_dupe_exe()
753a9003c7e45600f42f7eed4ee51242c64fc83f ALSA: hda: Fix cached processing coefficient verbs
945af47d9a8d0170bbfcc84b3b2e55f80613c885 serial: max310x: replace bare use of 'unsigned' with 'unsigned int' (checkpatch)
c8f89460d25ee155ffde8f6f9b0836058021d4b7 serial: max310x: implement gpio_chip::get_direction()
df5bc5e8bfd13eb839fb8410657ea2e9f3f4a92e rxrpc: serialize kernel accept preallocation with socket teardown
0f8a56ebc662d5cd4345bf75ff969d576e1267ec fbcon: Rename struct fbcon_ops to struct fbcon_par
826f0d5d0135406e1f3b5a067392ac0b7217c9cd fbcon: Use correct type for vc_resize() return value
cf272af84f566f3477f2cb9786bedfcd77018501 tipc: restrict socket queue dumps in enqueue tracepoints
fed9874ea960358b64dca57b35cc586121d7c1a2 mlxsw: spectrum: On port enslavement to a LAG, join upper's bridges
02659223bf034052e71c0a073cdcaea49678ee79 mlxsw: fix refcount leak in mlxsw_sp_port_lag_join()
f54b2cafcdb7d258b14f3fbd93b683c2c1d51769 vduse: Use fixed 4KB bounce pages for non-4KB page size
4d34647396fd993959db27fd9d7d084c9147d88b vduse: remove unused vaddr parameter of vduse_domain_free_coherent
968bd3a6a8d6057956d74fc4b9cf86ccc1b8f7b8 vduse: take out allocations from vduse_dev_alloc_coherent
93d49b0e805fae3f3626d64d4b851ac16de45f5f VDUSE: avoid leaking information to userspace
a19cb6a8e3565556d2f56224216de9f0bf563a77 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
3475f537effe8af8ea3b9cc7befbc38a8d3cfb57 octeontx2: Annotate mmio regions as __iomem
0c329fadbddaeb1bd1e7f56a2e8a82ae7bffadec octeontx2-pf: clear stale mailbox IRQ state before request_irq()
ce570340e5216903aeccf9368a97f06261d5ff60 octeontx2-vf: clear stale mailbox IRQ state before request_irq()
8124956a92b21375d5fb75da99719e23bab423c3 ASoC: mediatek: mt8183: Check runtime resume during probe
fb7952cff045b6e86088581251c15d0f5595c366 tcp: convert to dev_net_rcu()
7826d97fb1cdbd54fc8e9328b04e57496a54ff0e net: dst: annotate data-races around dst->input
c1d3a75b18def71a8d86908532252a9a994344bc net: dst: annotate data-races around dst->output
634bd58f61710a6e523d22ff8c8fefd9b660b053 net: dst: add four helpers to annotate data-races around dst->dev
b7417b739b776865954d6aec59fa81de1515cd28 ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
50010d669d65efa2bc15070ef66256aa66e760aa netfilter: nf_queue: pin bridge device while NFQUEUE holds fake dst
964c0ce5f064c361b653ba68785ac8147d00cab4 ASoC: mediatek: mt8192-afe-pcm: Convert to devm_pm_runtime_enable()
a3dab70192890689ba6842b1e7edc42f8af5e700 ASoC: mediatek: mt8192-afe-pcm: Simplify with dev_err_probe()
8652c7fcce252c6224544ae05a449c8f2d882f3a ASoC: mediatek: Use common mtk_afe_pcm_platform with common probe cb
765e73fb9f3454bc9cfcc30834805d5953eb7a51 ASoC: mediatek: mt8192-afe-pcm: Simplify probe() with local dev variable
716f40a4b8e1fb58afdbe433540864d44f808482 ASoC: mediatek: mt8192: Check runtime resume during probe
961d2dd84ac41cd54db8f216626df50ae7f3b947 netfilter: nft_set_pipapo: use GFP_KERNEL for insertions
0ffb12baec6d14f5c665b5fa1693f62e2b86982f netfilter: nft_set_pipapo: move prove_locking helper around
7de06cc0d5da11ae32ff843f68a2814597bfc901 netfilter: nf_conntrack_sip: remove net variable shadowing
90a9ec3187eee4997e71609540ea96685338abb5 netfilter: nf_conntrack_sip: validate skb_dst() before accessing it
069b376d53a2558bfc2a68b064074a2d66efb8f0 netfilter: nft_set_pipapo: make pipapo_clone helper return NULL
c37150f8f62ec6cc1cc9549000fad6138c6fcc5b netfilter: nft_set_pipapo: prepare walk function for on-demand clone
ed2d3530de3f2ca624a69a295d69e9dc32d836c2 netfilter: nft_set_pipapo: merge deactivate helper into caller
eef1c9bcc798193622c45f93eb924745c281f1f6 netfilter: nft_set_pipapo: prepare pipapo_get helper for on-demand clone
23084858305511074487f423891c0d2bf5a0deaf netfilter: nft_set_pipapo: move cloning of match info to insert/removal path
9ddc9d84f94800c94952ada12c66b68ae944811b netfilter: nft_set_pipapo: don't leak bad clone into future transaction
db8307f6083e90baf566298c0926ccd2617c771b remoteproc: qcom: replace kstrdup with kstrndup
cde152476cb0d3af8c258ac7fcb88d8c042a74bf remoteproc: qcom: fix sparse warnings
5cf927e8ec2e7c11b5a95a501b7d50862b3fca0c remoteproc: qcom: pas: Adjust the phys addr wrt the mem region
d857cd081d0450144f3357cb1f886deacb9171af remoteproc: qcom: Fix leak when custom dump_segments addition fails
cd3610a861883ffdccd1acf92320e60b433ea59e lsm: use default hook return value in call_int_hook()
00abaaf324efa145f0498516974f291b2234594d lsm: infrastructure management of the sock security
0cac8c09b57bbe46ce249afea720b0af5f512be0 selinux: avoid sk_socket dereference in selinux_sctp_bind_connect()
cfdb1cd35f4f5a436639db4320e34d32c621366a fs/ntfs3: Make ntfs_update_mftmirr return void
fd1b467998b27122664df65ef1a4059344dfe2a6 fs/ntfs3: Undo critial modificatins to keep directory consistency
ea003631aa993f38b19b78bdddaedcc85d86f856 ntfs3: validate split-point offset in indx_insert_into_buffer
f1b034d73ae87264988cba022fb6f881493302c6 9p: skip nlink update in cacheless mode to fix WARN_ON
7152940c044131b554cdd5dde5bed38c090506ba mtd: maps: vmu-flash: fix fault in unaligned fixup
b0a6a2fd9a34278a1096b87d39b07c7b7584da74 net: thunderbolt: Fix frags[] overflow by bounding frame_count
b0b5b3c59a89586f4165b38412276ab89b052248 mtd: spi-nor: Fix spi_nor_try_unlock_all()
55b5ebaaa5745499389282df2aa4f8622f485027 mtd: spi-nor: swp: Improve locking user experience
8282b7d853c2ff8018ba8ea7f4d650581122cbab dmaengine: dw-edma: Remove unused irq field in struct dw_edma_chip
ef5114aa0a0b9dd56ea1cd6220515e5ebe65e3c1 dmaengine: dw-edma: Detach the private data and chip info structures
c519731c8c56bb21030f4884a6b33770e580707b dmaengine: dw-edma: Add spinlock to protect DONE_INT_MASK and ABORT_INT_MASK
4eb90c137fa4661199b396098316ac5bdcb0d5d9 taskstats: fill_stats_for_tgid: use for_each_thread()
a4e969e81d6799e1655026bf10ff608171044538 taskstats: retain dead thread stats in TGID queries
3f6bdf74b9a6fc6571c991fae11ca30f0fb641e2 smb: client: use kvzalloc() for megabyte buffer in simple fallocate
70379547d840ace83607830fcc7c3bcdf2d313cc tpm: tpm_tis_spi: Use wait_woken() in wait_for_tmp_stat()
7e63a9e1195ed590318bb35498e4113302cc21e4 ksmbd: fix integer overflow in set_file_allocation_info()
a1495f6a380271cbd4c3fbbadbe25ade914cdefa i2c: imx: separate atomic, dma and non-dma use case
1866e8692dda1d47f02728531ae9dfb6ed90483f i2c: imx: fix locked bus on SMBus block-read of 0 (atomic)
c419b853449f81f7b8b4a0daf5adb3f2d2f79b00 can/esd_usb2: Rename esd_usb2.c to esd_usb.c
d4d3fb599ed1469821abb5c7c3ebcdf4f751ede4 can: esd_usb: kill anchored URBs before freeing netdevs
03363d8cf0ad1253b865d058d94b5b04956f380b thunderbolt: Remove usage of the deprecated ida_simple_xx() API
5f86ace88aa13ddded83cfe7086e9455b0bfe0f4 thunderbolt: Update property.c function documentation
ffa8e8c5f77b111edc233a439896381311b9a1d0 thunderbolt: Keep XDomain reference during the lifetime of a service
612acac36b8c6b7a5274dbb9851603da331814e3 thunderbolt: Remove service debugfs entries during unregister
5ecb3c95a9797f0c2c2049e06be24b34fa8be8d2 thunderbolt: Remove XDomain from the bus without holding tb->lock
e04f082524d0be7440ab88627d239375e1c77685 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
1591d7b8f49c3d353a336d31e08586334f8f1166 bpf,fork: wipe ->bpf_storage before bailouts that access it
8895f50decfc5156858f9d833e517e636806e2b3 ovl: use linked upper dentry in copy-up tmpfile
3a2c2f6ec9ce648286229f85f7c058576babe31b scsi: lpfc: Fix memory leak in lpfc_sli4_driver_resource_setup()
918a938837edfbf218cddbb9138be0603f77591b dm-integrity: don't increment hash_offset twice
35709c8d141fe0865aba56968224526eca427726 dm-verity: make error counter atomic
1c8a149c5ec8fd167842929d0994f7c63f2e7fe2 firmware_loader: introduce __free() cleanup hanler
151094952dcb5f0a15c14bb82609ef5e14b2b40c Input: ims-pcu - fix firmware leak in async update
c84af2579f11d14bf2de77bd949d387278df69e9 mmc: vub300: fix use-after-free on disconnect
364ab51e344f88b120b557131b55d35088168c63 mmc: vub300: rename probe error labels
f30febc43b6af998ab4705f98fb521e0e367572d mmc: vub300: fix use-after-free on probe failure
a25e7f14337c2b590984adff9d228c11f3079d78 locking/rt: Fix the incorrect RCU protection in rt_spin_unlock()
13813acbd39b50d16fb955f53bcd3c31bb6c5afb net: Add helper function to parse netlink msg of ip_tunnel_encap
ece6f1c276e2bf17ad37b596bb311ab886287db1 net: ipip: require CAP_NET_ADMIN in the device netns for changelink
ede064f34ea2c1da6c8eb1d7fbb9b7a047778ba8 net: ixp4xx_hss: fix duplicate HDLC netdev allocation
08ba4f02c5b4c01f21ccf31a023feaf3657a5f1e net/sched: act_ct: preserve tc_skb_cb across defragmentation
723929595c950f1b3fd8501396dd5593845aca52 net: mana: Validate the packet length reported by the NIC
a0a8dd118da50e85eca85b27f5fcb5244cd3ccfb net: ip6_tunnel: require CAP_NET_ADMIN in the device netns for changelink
21b2db6396812d85a8ecb78f452a8c432a1e6da7 octeontx2-af: cn10k: restrict VF LMTLINE sharing to its own PF
d15ba072ea8d955562ab9f99fe19a807389b37f4 treewide: rename pinctrl_gpio_direction_output_new()
15eb26ccf0a8f6c9bdcfdde3bda2d158db45a8ea gpio: tegra: do not call pinctrl for GPIO direction
e3cf45819128e7a7b3fc0662da4cc0fde917dc7f net/sched: taprio: avoid calling child->ops->dequeue(child) twice
546f78e885d5ffbcdcfffbc5115aa8ae92679c4a net/sched: sch_taprio: Replace direct dequeue call with peek and qdisc_dequeue_peeked
b1254d0d9530508fbb6371ec8fdb1908df44daee bootconfig: do not put quotes on cmdline items unless necessary
c28de1a23be90b22d79f9d9e1727d0f81b62adb2 bootconfig: move xbc_snprint_cmdline() to lib/bootconfig.c
4a2a97e03176cd232f5898c07d07f9d9b6c6fe75 bootconfig: fix NULL-pointer arithmetic in xbc_snprint_cmdline()
3b73db59db7d4395d2cb9557c5fa5eb1ce3341b5 espintcp: use sk_msg_free_partial to fix partial send
a0377815384b37662bbd26aa9557d7a0d8f6f5fe net: ipa: fix SMEM state handle leaks in SMP2P init
357a871f91c7d87055f44550c84dae9123e47530 octeontx2-pf: fix SQB pointer leak on init failure
2af3f78dcc13fc3240152358b973d151f9975bf3 fs/resctrl: Fix double-add of pseudo-locked region's RMID to free list
19feda884f539f03b826a4d30dc1e2ff5ed36e6a KVM: x86/mmu: Directly "destroy" PTE list when recycling rmaps
62e6d5e686452bb371093851214eb2c53d47813e KVM: x86/mmu: Rename pte_list_{destroy,remove}() to show they zap SPTEs
ad079f8e09e54f5feb73c86e0d2cdd794787cf7f KVM: x86/mmu: Document the "rules" for using host_pfn_mapping_level()
a23e637b09d8d66642aaf1ec3f511ad0abdbf799 KVM: Rename mmu_notifier_* to mmu_invalidate_*
3a0f0cfad5bd1240575d989d4843380a17c541c3 KVM: x86/mmu: Split out TDP MMU page fault handling
a7faff71f6d57adf9de0c5c049d282f00b1ef567 KVM: x86/mmu: Rename __direct_map() to direct_map()
04e08461974d36fcf024e08508f92e8fe7e408ec drm/dp/mst: fix buffer overflows in sideband chunk accumulation
585a47285dfbeb8716b9bdce3c0abf5073ec2370 usb: gadget: f_tcm: synchronize delayed set_alt with teardown
aac460efee20c94fd65b7be01f13c910e05247f8 drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
037abea1d58d6129564dcf3e6c1bfde7893168b9 drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
61d07c66479e763f1bc3cbf5bc80cfdc8b4b283a dma-buf/drivers: make reserving a shared slot mandatory v4
06640615ccf37fd7c54b09a72eac23e23fc2be25 drm/virtio: use uninterruptible resv lock for plane updates
4348b04fa9194355b6dac2f4aadd41d7574b6f52 drm/displayid: fix Tiled Display Topology ID size
bda98e868f21aa58f865502d85afef28c2e4fb72 drm/tegra: fbdev: Remove offset into framebuffer memory
eab7f7059a4d68b2c61faf5c58e9a8828dd62c71 drm/amdgpu: Fix amdgpu_bo_move() when old_mem and new_mem are both GTT
b226582d1c29b919df8ebc32048e89697bdb3500 drm/virtio: Return proper error codes instead of -1
3e4f2f5ebae3b9b1e364d486a8ec16893f745f47 drm/virtio: bound EDID block reads to the response buffer
60f72ff06abb0f56878e3751b4f2777ab15e6d3f media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
c7b334bf90aa045f68df71912cdf8043358d5032 drm/i915/vrr: require valid min/max vfreq for VRR
4b812bae51636fbeb688f1b135bf4a4de6916329 drm/i915/hdcp: check streams[] bounds before overflow
f362ee4c25b46235b05d4b5b3aad4a71c3facae3 drm/i915/hdcp: require monotonically increasing seq_num_v
137c0aee958a80cfe74598e9d9109a6615734f14 media: marvell-cam: fix missing pci_disable_device() on remove
e224787817e998a8991ace8e292bae37dedc13c7 media: i2c: imx219: Drop IMX219_VTS_* macros
f0bb56dc9e2b368264ae34fdb35de42adc56e126 media: i2c: imx219: Correct the minimum vblanking value
6293d0a10b092936615c0d1df46beae9bbc0e8a5 media: i2c: imx219: Rename VTS to FRM_LENGTH
961f6d2187621030237805b6d365ea99187dd494 media: imx219: Fix maximum frame length in lines
b7f8d7a1626c8ff2ea562a1e9ff858237996736e wifi: ath6kl: fix use-after-free in aggr_reset_state()
a27787ba8e3600608e83ed15923a0bf448c8b613 media: v4l: async: Set owner for async sub-devices
0411f7e80d5e4086de97effda14fa1820e868b46 media: v4l2-fwnode: Fix subdev owner overwritten in v4l2_async_register_subdev_sensor()
31c2e893ffcc0a461d50ee4599122071992a8c0e ALSA: seq: close a re-opened queue timer in the destructor
1a0f72bd53356023c4c1a7d465fec0da15e7736f wifi: brcmfmac: drain bus_reset work on device removal
2ac22770687d1556f945458f3b3c307418e28645 serial: 8250_mid: Remove unneeded test for ->setup() presence
b370499105c893bb0a4896623fda034cde629a83 serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
04f4d1bb826faf71c4a995176077738def6fc253 wifi: brcmfmac: fix 43752 SDIO FWVID incorrectly labelled as Cypress (CYW)
2ecd472d3d1b31c1d46696eff1c5174ba31ac050 wifi: brcmfmac: set F2 blocksize to 256 for BCM43752
ca464580dc3c21f8863f87be69cfc929d2a613bc sc16is7xx: Properly resume TX after stop
a9de1b38a12028131cf18fc0eda3d9263d34a878 serial: sc16is7xx: Fill in rs485_supported
64c25a988a84b94d5a0914c7f20c233627b8944b serial: sc16is7xx: remove obsolete out_thread label
f7c279b3d659b893669d614bc2af6abe502ebca0 serial: sc16is7xx: fix regression with GPIO configuration
cf29b8f0dfa54a8fd0931321f0e36297ae3ae93f serial: sc16is7xx: implement gpio get_direction() callback
ced39892f15649db19d075bed311a2a05a89a575 mptcp: cleanup MPJ subflow list handling
be98db9e5dc3041005a2dd863c873b324eda1458 mptcp: fix subflow accounting on close
8a0697fc62d5c38533b99457989b633205b71e81 mptcp: decrement subflows counter on failed passive join
2f1ffae1312af92a508106e09181fef0cbd218a1 sctp: avoid auth_enable sysctl UAF during netns teardown
3e9a9faf9d15a194063c4c5cd1eb20d419e4d206 ceph: avoid fs reclaim while using current->journal_info
fdc51b8b62cf4c651a6ba34a439890bf2fb5b261 libceph: Amend checking to fix `make W=1` build breakage
0f7283a0d2bc27c1bafe9b63ef77af16fefb6151 libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
ef9b27761608e2fbf8bde3c1b2f9147861970380 libceph: add doutc and *_client debug macros support
6563a29889fba755eb621af8dbd7b1a94298e167 ceph: rename _to_client() to _to_fs_client()
3a6f55bd6562a6221d16c9290480925d6b39f66b ceph: print cluster fsid and client global_id in all debug logs
81c068f221afb9193f1ed8dcc3b02b6422c543f8 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
b8c5684771c18728febfe7085a68305d7a72e940 libceph: fix two unsafe bare decodes in decode_lockers()
b38f6d5d2dca4c100529935aec93c090704e2149 ksmbd: defer destroy_previous_session() until after NTLM authentication
b73ed925799fbb5dab0a3cda6e5f131e52b43111 net/sched: serialize qdisc_rtab_list against concurrent get/put
7d2791f8111c41ceaa63680f4d3a4dfb3591c7e1 ftrace: Add global mutex to serialize trace_parser access
013cf718f9e39d7d010d4d7076077fc5c2fc7b69 super: fix emergency thaw deadlock on frozen block devices
608dcf2a68a6e7f8e58b62f43992d7a184b8c8da ksmbd: rename smb2_get_msg to smb_get_msg
41478b82660f1bfb3f100d2fc62f296c08b3194a smb/server: fix minimum SMB1 PDU size
6615bbc1e91480692feb331a4f634dd38cdfaffe smb/server: fix minimum SMB2 PDU size
6cbe1c14156c11633704fb3222a471fd0838c362 ksmbd: validate minimum PDU size for transform requests
a20544a83356d9e75cf8936b414e59cef6709015 mm/vmstat: fold stranded per-cpu node stats when a node comes online
9943f58fcb59f5b9350996291b4c1a5d1e7758e6 ksmbd: conn lock to serialize smb2 negotiate
8347131d29920a266c235c4c03c94f3773affc55 ksmbd: reject repeated SMB2 NEGOTIATE requests
6a2b8ced8784dcea981ab8e7d1bdda0f43f0425b wifi: libertas_tf: fix use-after-free in lbtf_free_adapter()
f84a164fb574f9c2fb30aed8e279d68161f99c78 igc: remove napi_synchronize() in igc_down()
e40054eb73a700fcb93df6ae53b94bd00c448686 net: pktgen: fix code style (WARNING: Block comments)
bad7907ccd9ef01cb7583bdb8300c7f7cc37a8b5 net: pktgen: fix proc entry use-after-free
24503e6f04fb1751e44f1f7bafaca7a22f1638c8 scsi: sd: sd_zbc: Improve source code documentation
6e24ceaad7fea775acdd038914d67ae5abec1d0a scsi: sd: sd_zbc: Use logical blocks as unit when querying zones
b158e392d419cea4fe76e38bd3483b065863eb5a scsi: sd: sd_zbc: Introduce struct zoned_disk_info
b4c0f7833762628cc75bf4a4e9be21a240f4c28a scsi: sd: sd_zbc: Return early in sd_zbc_check_zoned_characteristics()
78317aba09315715d7d8d45e2051e8daa82fd7c9 scsi: scsi_debug: Rename zone type constants
51b674f389be1d2c833cfa2ddb884c4ed194594b scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
8cc2eb84885f8cdbef7df9b01aab7afde09fc84a ice: fix VF interrupts cleanup
06c95e4b74661c9b1b8419ca7f4293733dc1d4e0 ice: fix memory leak in ice_lbtest_prepare_rings()
baee42bcbbad70bc1d92ff044ab026cdba683276 fsnotify: opt-in for permission events at file open time
c5fe45cf113ebaf7e652577fae438d4060f4e291 fs: don't block write during exec on pre-content watched files
ce5a65f8a2174d70bfe467bf4353f4b92fe862c7 binfmt_misc: restore write access when removing an entry
710d8d11f859c4bfbd26f215975138e900956623 i2c: imx: Fix slave registration race and error handling
841de73c1f876f009b29745f75a9103a21d0ca4f i2c: bcm-iproc: remove printout on handled timeouts
d90d1ab0494eddd8138e04156c4c853a8cf2bf91 i2c: iproc: reset bus after timeout if START_BUSY is stuck
7787e2e4367fbf9c8ae4a489d32425b48b8392ba can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
95804c6c45835866f0b288b32197e2be2e0cff10 jiffies: Define secs_to_jiffies()
a4115d13728df0640bd8aa2bf77c498bac0faead ice: wait for reset completion in ice_resume()
c3c4b7389218f114bbe1a27fd69227e7f92716e1 drm/amd/pm: fix torn gpu metrics reads
895c5578512617dc867bb05d6bc462babb5e9969 sched/psi: Shut down rtpoll_timer in psi_cgroup_free()
5c5163ab6345eca70e41dd7e6838c24b1a20b169 mm/ptdump: always stabilise against page table freeing using init_mm
cb8250e302e133a6c032e72b9db777a44a7a1ed4 net: add a couple of helpers for iph tot_len
bf7e0d55313c45e4d5c790cdcf1fa4140ae40f50 openvswitch: use skb_ip_totlen in conntrack
b4803ea7a48dc26b796ac5f5a5c22d1a253bd87a net: sched: use skb_ip_totlen and iph_totlen
92bc1a0d3a5268a6b3cabc20c78746703ca9f13f openvswitch: move key and ovs_cb update out of handle_fragments
beddaa6774925e08124abbcdec972df8f290262d net/sched: act_ct: fix sk_buff leak when the header checks reject a packet
1852b8879d8b6d6fc95785f44389ce0746432f24 net: atlantic: free stranded TX buffers on ring deinit
eee14b28c2838fddf989a8cfc80bd565b212690f net/smc: rdma write inline if qp has sufficient inline space
da220d857681f87a4d5edc58503d5cc3cbb646da net: smc: fix splice entry lifetime imbalance in smc_rx_splice
8a0846060dc21fcb63068f5169ff4a457714b1ec arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
7c5c489ff9c3d56d219082830044e1ae6f49d5f6 crypto: ccm - Set rfc4309 maxauthsize from child
829e3d1bd568dfbc988b72fc8b904333ff5f67f7 netfilter: ipset: fix refcount race between list:set GC and swap
069f4a7f53b156d13c5c8140b6583f13d1b1c490 netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
cd73c7c5b64b663bb368c03b561d631c13817217 netfilter: flowtable: publish GC-visible tuple last
1bc77ac31eb0001e577c153c027003cef8c0de36 netfilter: ipset: fix list type element drift bug
e29ad50248079bf4aa478370222c5e80138acb37 net: packet: fix wrong transport_header when sending VLAN-tagged frame
e8024e47a8cb0a2bcca51ae76344250894665b93 ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
a6a4193914a5baae60b1e122c6378f67f2f8fd28 af_packet: Don't send zero-byte data in tpacket_snd().
387b7e118b5e6daeece724001448e31ace2e2bfe net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
85b05aee9dcf109ca05216141371bbac334fde13 net/x25: fix use-after-free of the socket by its timers
54d515dde5a7154ac111dd577e06866294d5d2dd binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
90649aef7058466059254dfce4d178374cc04f3a udmabuf: Ensure to perform cache synchronisation in begin_cpu_udmabuf()
1fd436911be369d1a38061d09678022fb0eede63 drm/vmwgfx: Reserve fence slots on buffer objects in cotables
fd45e6feb5ccf84323bec3b9c98621d81f31fe62 drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
22b2ec3c6d848235696b575d75cf1737b0c7427f jiffies: Cast to unsigned long in secs_to_jiffies() conversion
16eb0a150d51bb0706c395be3a4f9bcffbfb3716 ring-buffer: Remove jump to out label in ring_buffer_swap_cpu()
04c35685a3ea8673a7c3890131aeac4a4ba8b0b7 ring-buffer: Use current_context for safe per-CPU buffer swap

--===============8465137869365469427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1dd7b5680bdc-3309b4f5566d.txt

53ab151093d58ee1ee20d45c321db16ceee9fe6d block: stop the timeout timer when releasing a never added disk
842d0fd774249336a5b3028e2a667675b1f6872b kernel/user: Allow user_struct::locked_vm to be usable for iommufd
bc27265d137b9bf51b314ab8492956547092de2c KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
6675fa5c0160c79788bb39122cef632805dc0683 KVM: s390: pci: Fix missing error codes and memory unaccounting
88512e193a175e90ca71d1646c7d2685a03b068c KVM: s390: pci: Fix resource leak on IRQ registration failure
048bb7c5636910f892fb760e0089408270cec58b KVM: s390: pci: Fix aisb calculation
05a7c0d7a4d0172ab3919ecdbadd1dd14f2acfcf f2fs: fix UAF issue in f2fs_merge_page_bio()
5a473f2498e80ccec0549b5d6723cb73108e1254 fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
f392d81069c8f9120e9791b00251a959ad7bcf97 ipvs: separate destination availability state
92c788ac0fa8233ae59b62715fcee69ad017fcc2 selinux: require every boolean value to be defined
8f33ce998f7cd6780e72931af44d2dc8964bcfc1 selinux: reject a class permission count below its inherited common
7e3916b96749d0e347e8dc75b13cd093c06124e2 selinux: do not cancel a policy conversion that never started
f238feb7c30895f57ec4154c6fcb9186268dc639 selftests: mptcp: join: mark tests with data corruption as failed
c565122af6c2f9a5b612e619d0a973850beb2915 mptcp: options: reset DSS fields in case of unexpected size
598c971832c8a2bb88f6ca7caff7e41a2d1d4a77 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
ad0f58b7740fb046c33871dbb7085fcddcc29ccd ASoC: cs4265: sort the register default table
bca6760912653966c301512b292b677f1e408437 ASoC: cs35l41: sort the register default table
e273d38dd33b72f3fed6d874e603dabeff91bbef ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
eee59b8ebb45ce85e401846cfe75a8f557108d0d powerpc/pseries: pci - logic bug
3229e4e8319a1520a055b0ed9950e87db830b9b4 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
e0768e02de6b8604ef58d4ee01db670999404193 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
e38f08a2673eab5b7bc85965837442476c90164e Input: psxpad-spi - set driver data before use
971baca088ca2ef35a61f5e0c0269975bc16adcc Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
de210152fc0a74d232582dff1a577747ee239cb2 Input: iforce - validate input packet lengths
d7abca577f7adb0afaff0658d1aa86430a1912df powerpc/pseries: lparcfg - fix kbuf[] underflow
6e88b06ab7ea8d8bc1e711fb7d7a5f9f88cc5661 Input: synaptics-rmi4 - zero report size on F54 work error
1e94ae586292b6ced83bc64c2cc8d3fc77fbfe96 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
a2c5472f31a6866c849412a26c3d269011606459 Input: synaptics-rmi4 - block s_input when F54 queue is busy
5b3f103a5a814c55e24d877b5a850c852bf4c980 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
c08bfd2c86905c066d16d7ca599c623b4cc1489b crypto: qce - fix error path in devm_qce_register_algs
bca4da9bad64e2f921248ae8541089666cbe12b1 libceph: fix multiple unsafe decodes in decode_locker()
fcfcbe55f3f23b60c60f77f4c90910e5e2e5f1ea ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
d0001d9b05a98bed474101eb641e751b32522c97 openrisc: signal: do not restore privileged SR bits on sigreturn
a2b527e2ba0548e79589546ac8ec806a53220ff5 Input: sur40 - fix input device registration ordering
62742c480bab8c6377b15ba536a154f448fd08dc Input: sur40 - fix V4L error path cleanup
bddc71d01a9bc2601ba22b3cc154441f5f8a7ba4 libceph: Avoid using invalid osd indices from primary_temp
3aba826a6413acd26210747fa00b6b805a5ec11b ceph: fix MDS random selection readiness predicate
aeccaee6816797df3e8896eb67e5e2256b1e207a libceph: tolerate addrvecs with multiple entries of the same type
1986cd2f65c2be6ae1e182dd16a75df674809978 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
c9831f26dd64deec10f91c18a3c66a2d20e2e43c mmc: sdhci: unmap the bounce buffer before device release
62fee89a50c402a71f6a3ac01a4518b68e317ae6 mmc: sdhci: make tuning_err a signed int
6aa6de0a0cdc6eac795ee5dbb4861514f1679b77 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
b4c2fb8f6b77e29b0fe3fb1f5b551f5222f415d9 drm/radeon: fix autosuspend cleanup during teardown
41fb627e5293b170fb6e067a8c13b55cc9cd5986 s390/vfio_ccw: Ensure index for read/write regions are within range
2a4f2b5d978049b7b2aeae0fbf514b33c9b0414b s390/vfio_ccw: Fix out of bounds check on CCW array
51752523d8abd5f406e40ac02c98aa173f0f45cb drm/amdgpu: Reject UVD message with invalid number of h265 refs
0cc5b23635935a7f53c590372a674c0c767aab57 drm/amdgpu: validate GEM_CREATE domain combinations
18a7e4e00a85380fa4914d5ffd049aace21970bc drm/amdgpu: Reject UVD message with dimensions above 4096
67532bf3a0c0d744fd9d1f60ba159a7d7966b5ce drm/amdgpu: Implement insert_end for VCE 3
7a85d1db174d2a6d33e5a760d5a0718e3acde0a8 drm/amdgpu: Fix UVD decode image min size calculation
804eee7620bc184e7bf2b2d67e25e5464ac8ffb8 xfs: fix ilock leak on error in xfs_dq_get_next_id
7c69b139617922b262f741f6eff51688e9bbdfa9 xfs: don't swallow dquot recovery verification errors
654c1b45e1bf5f9d47ec66317e18acd739f633e1 xfs: check v5 superblock features early
294fcd962e0b7fa804c4f9f21acbc0f4633aa5b5 RISC-V: Provide pgtable_l5_enabled on rv32
e13226ee56d894db6857143bcb696458ca378d57 net: bonding: fix use-after-free in bond_xmit_broadcast()
6ffdd6020cddcf5cb1a6957038e17d9c76755100 riscv: Don't use PGD entries for the linear mapping
7effe37408dad7453b431c585efbccc89fa80e11 mm: do file ownership checks with the proper mount idmap
da5c5c5647c74d1b3e7155393f63247d7ac8bf93 bpf: Reject BPF_MAP_TYPE_INODE_STORAGE creation if BPF LSM is uninitialized
2ccebb2844be2f09ba5923d6c6b14723b52b4b54 iommu/amd: Don't split flush for amd_iommu_domain_flush_all()
a0e4c9935dc348e832f9b154fe2bd91fbbc4a5b2 udmabuf: Do not create malformed scatterlists
370ad476c8aeff2319e39fd1be313aa357adc5e8 dma-buf/udmabuf: skip redundant cpu sync to fix cacheline EEXIST warning
669691e4772f1b889c2c3d8d962751fac6e4cbe4 fpga: dfl-afu: validate DMA mapping length in afu_dma_map_region()
778fb8e1f59a0a68ab906723a9e85a14b10b3787 i2c: davinci: Unregister cpufreq notifier on probe failure
d67a0e69c17eabb32c2076366d81cde0c6a245fe Input: mms114 - fix touch indexing for MMS134S and MMS136
bc8327aa487b38fd6dd53c5deb90c2c2f4402e2c Input: mms114 - reject an oversized device packet size
f45cf35e4a900f67240ccff05f68e8933bd95c48 VFS/audit: introduce kern_path_parent() for audit
48576bbf0777aeb61b3b45a587f1af2d27f39229 audit: widen ino fields to u64
b2e45bf4dd6064a923dae23d6fb50265c6a7b07e audit: use 'unsigned int' instead of 'unsigned'
36a3e9e1d2808222d3407bb34d452a32855db7f4 audit: fix recursive locking deadlock in audit_dupe_exe()
880a03f10eb729b9a31cff6c1cdb9f225da0220b ALSA: hda: conexant: Remove mic bias threshold override
44a6e491e3032d44026f998b253a03cd3f67ea2c ALSA: hda: Fix cached processing coefficient verbs
a5f90f6e1eff3dd8e5cda99880e5f3d962c34d26 serial: max310x: replace bare use of 'unsigned' with 'unsigned int' (checkpatch)
081fd063f8ad604c342c1ca92e8cc54c685d2f69 serial: max310x: implement gpio_chip::get_direction()
40ece781d65a7b63ada30474d348a645b9fa0692 rxrpc: serialize kernel accept preallocation with socket teardown
1d9d7fb68229cec1ea6759e8e108cbe016caaab2 fbcon: Rename struct fbcon_ops to struct fbcon_par
ca88ca99532f0c47bdef6e890123ab0101f24acf fbcon: Use correct type for vc_resize() return value
d110f69fda556da862dace9ba97a9f08fbd8c09f tipc: restrict socket queue dumps in enqueue tracepoints
9f29bf438d9a1d91a3fe8b62cee6f73374fc4197 vduse: Use fixed 4KB bounce pages for non-4KB page size
910d54f512c0264ebd2b514d8ff7632e430ec320 vduse: remove unused vaddr parameter of vduse_domain_free_coherent
06e04c2769bdae60b6e211fdd9f39a243c27e652 vduse: take out allocations from vduse_dev_alloc_coherent
e1bd92211bfbeada23c3d4c5b5f8816f14c6c1a9 VDUSE: avoid leaking information to userspace
cb2409c29649484e5dcf696cee1d4a7e65b56df4 mlxsw: spectrum: On port enslavement to a LAG, join upper's bridges
c64b642fb507649b8a2a94029a8579df7437aa28 mlxsw: fix refcount leak in mlxsw_sp_port_lag_join()
752891b209a0d473654a7087b66d821bf6c74b16 octeontx2: Annotate mmio regions as __iomem
af8a159f4ce73befc960a15ac80a6a009d07e060 octeontx2-pf: clear stale mailbox IRQ state before request_irq()
9aa2caf6f388b5b85721a569219faaa01c29991b octeontx2-vf: clear stale mailbox IRQ state before request_irq()
2808e5c6e43b55faa68aaf114066e88ee6ded5d3 ASoC: mediatek: mt8183: Check runtime resume during probe
3735e20db4ce03acc76be7c29b5e5cc6cbc5b377 ASoC: SOF: ipc3-control: Fix heap overflow in bytes_ext put/get
0e6b5d3decd1bb024cd23eca2b5737ed66505a34 ASoC: mediatek: mt8192-afe-pcm: Convert to devm_pm_runtime_enable()
c14e22f85ccd1a396c1f0f0751bc037b55ba0111 ASoC: mediatek: mt8192-afe-pcm: Simplify with dev_err_probe()
115592b233a5c942c610e283aa1e347abc3fdcca ASoC: mediatek: Use common mtk_afe_pcm_platform with common probe cb
702ddbc19a42de1404711ff6c46cae113d6f6b77 ASoC: mediatek: mt8192-afe-pcm: Simplify probe() with local dev variable
7d17c50cdfa10faa52819c4ec5791902f4bae6ee ASoC: mediatek: mt8192: Check runtime resume during probe
bbc049ca0ba4a7b3bacd09a2cc48d1ec1e5162fc s390/cpum_cf: move cpum_cf_ctrset_size()
34187739a9b8436e568353d3824cd382fde34ba2 s390/cpum_cf: move stccm_avail()
1187c2ed86ced869e8c3a29f6d69dd74b9d5c07e s390/cpum_cf: remove in-kernel counting facility interface
ebe65f36190cdd5837ee1fff8127c688a5734d6a s390/cpum_cf: merge source files for CPU Measurement counter facility
052709591b30c206d28f88e62a61472171c8213c s390/perf_cpum_cf: Add missing array_index_nospec() to __hw_perf_event_init()
a679b17d4ee903128e61cfd953bc4b5032b1049f netfilter: nft_set_pipapo: use GFP_KERNEL for insertions
bf79fc026e2fb519340e3c1cb7894c103bb8f5bf netfilter: nft_set_pipapo: move prove_locking helper around
d878149700f5c37372dd6053c5f0fcef4b135bda netfilter: nft_set_pipapo: make pipapo_clone helper return NULL
4f1ec712949c188fc9fdd24b1de138cb068a0b9d netfilter: nft_set_pipapo: prepare walk function for on-demand clone
4871977a11beaa6fb90d84b8a15f3292f06ed3be netfilter: nft_set_pipapo: merge deactivate helper into caller
6c119fb25d1a097954b7cbebb380758b0962148b netfilter: nft_set_pipapo: prepare pipapo_get helper for on-demand clone
5ef3d976c019b2aa88008b3b9d2df31d0c0fceca netfilter: nft_set_pipapo: move cloning of match info to insert/removal path
e00f9bf52baf7e7f8ca869eb44f0ed35a3cb098d netfilter: nft_set_pipapo: don't leak bad clone into future transaction
fa08bf8aaf4362047085d51adcec412b0bb4b4af netfilter: nf_conntrack_sip: remove net variable shadowing
452ff772955d54d5eaf8d23c6eed3c7b8602ad76 netfilter: nf_conntrack_sip: validate skb_dst() before accessing it
9788423f10cc5a70e51c246355416b1dee083dfd lsm: infrastructure management of the sock security
88612ab98fdf9cb1decaea084d0410d4c0fff5f3 selinux: avoid sk_socket dereference in selinux_sctp_bind_connect()
d57086e0a57735db0850ee5ee6467ee8549c3d47 remoteproc: qcom: replace kstrdup with kstrndup
1979738fba2780775ea61a606b11c4b9138e803c remoteproc: qcom: fix sparse warnings
5bde614cccb25f092b7e505932e8cbd5b3600677 remoteproc: qcom: pas: Adjust the phys addr wrt the mem region
f71defff4c6fd0665732014fe0c88e4595320da6 remoteproc: qcom: Fix leak when custom dump_segments addition fails
c95dd28fe8aabc94518a7301d36df2ea96176cb7 netfilter: nf_tables: pass context structure to nft_parse_register_load
771472407dc354b365a8a358aedc853555a0fad5 netfilter: nf_tables: drop unused 3rd argument from validate callback ops
94470ecf603778ad9c73005813e2b7c0a1259f8d netfilter: bitwise: rename some boolean operation functions
894c4f65d07fc9e77aee3f6fdd37be6e4d4e4eda netfilter: nf_tables: Remove unused nft_reduce_is_readonly()
2b05a18b07072ba81a301830ecb9584846e4a4e1 netfilter: nft_objref: validate objref and objrefmap expressions
99322e7bf23234097625d61b8e07a0e3c8a97bc2 fs/ntfs3: Undo critial modificatins to keep directory consistency
2e9d927ddcb51496e1101450b755249231b8cb2b ntfs3: validate split-point offset in indx_insert_into_buffer
1dee15409a14ac039c5828dbb20dbf57873e4d9a mm: move most of core MM initialization to mm/mm_init.c
e621cff021e41054d0496353bc34e66cacf595ee mm/vmemmap/devdax: fix kernel crash when probing devdax devices
3db06f9bce076db953ef2561ccd8c12bb160c37f mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
f21ccfc9a17473c13db9a5621251afe404a9e51c 9p: skip nlink update in cacheless mode to fix WARN_ON
5668da78019dd915e455199b576f9cbdceace1d0 mtd: maps: vmu-flash: fix fault in unaligned fixup
4c33ca4d00829cd6f0912cf17b24402a859bad28 net: thunderbolt: Fix frags[] overflow by bounding frame_count
1ad6194d3c33a9db896d30ac8ffd32b8aa6f0265 taskstats: fill_stats_for_tgid: use for_each_thread()
5c39dc19567ae06e009a72697c4e4ca9dbe0970b taskstats: retain dead thread stats in TGID queries
d7a7d0700ec251747d1570b22d905f5f1714c9e3 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
d6a23e89d21f8f06a2fc85d83f4ca0464848e39d i2c: imx: separate atomic, dma and non-dma use case
32c00dd0a545aed2c8794e50e298d85bb5ab1ab6 i2c: imx: fix locked bus on SMBus block-read of 0 (atomic)
d94bda61a96e45f7ac7a6d218988885e132b1055 bpf,fork: wipe ->bpf_storage before bailouts that access it
042c772cae91171c588b313f28fe2ef73c36ee99 ovl: use linked upper dentry in copy-up tmpfile
7cbde2cdb7a73678457c13ac596f1fceceaca5d5 dm-verity: avoid double increment of &use_bh_wq_enabled
d9b73d096a84ff19c3795568e3653414551d0220 dm: fix trailing statements
da08574aa676c9ecfb7984b0a832ecdc672bc7f9 dm crypt: correct 'foo*' to 'foo *'
bd067cd43c4f65a1129e2581df4773e794a6a6b2 dm: add missing empty lines
105c4613fd264e8e347334d11bfd56972f2fd3cc dm: remove unnecessary braces from single statement blocks
111b654357211e14c9164a59f73ca5732342dce9 dm-integrity: don't increment hash_offset twice
4e755a61be734501ed3d3bdce3362899a03298bb dm-verity: make error counter atomic
a0d1c442b9009702e7376fb57614f9557b455ccb firmware_loader: introduce __free() cleanup hanler
f2af5e0a405f465f0d603d35498f03ae3b6dcb18 Input: ims-pcu - fix firmware leak in async update
c728fc37f794ae57213f105c887e3c07c885066e wifi: libertas_tf: fix use-after-free in lbtf_free_adapter()
d35c31ba7ecf0f7c13a40b3c9bf1726b495d3961 mmc: vub300: fix use-after-free on disconnect
a8f7d71522100ff13ad8c66567ba2cefb35f59d7 mmc: vub300: rename probe error labels
31102dae1aa1bf7811f0968ae67c3c0f4680d0d6 mmc: vub300: fix use-after-free on probe failure
f170fb4d0513be319ba01e8b12c5f246dc41f65f locking/rt: Fix the incorrect RCU protection in rt_spin_unlock()
d5bdeeb53f97d321a2a51ec5180268a4cdaa08ed net: mana: Validate the packet length reported by the NIC
8653089b4013ce277490ff2266995cbb822fe294 net/sched: act_ct: preserve tc_skb_cb across defragmentation
ad4eb548a1cdcc78ce08a61297f5c0eafe8a1c64 net: ip6_tunnel: require CAP_NET_ADMIN in the device netns for changelink
a598e90801ec7415fe39cff473392848dd349fb8 treewide: rename pinctrl_gpio_direction_input_new()
682b9eb7cb3b891ff28bd1c1ba6c785b1484ff45 gpio: tegra: do not call pinctrl for GPIO direction
173f7855d13e5645420fe5ec3c7c594e26b604c9 gpio: mt7621: avoid corruption of shared interrupt trigger state
9342ba62517a400ad60fcb03da946d10f44a5f38 octeontx2-af: cn10k: restrict VF LMTLINE sharing to its own PF
48cac3ab188490981f4c8d999402ff5e026ead79 net/sched: taprio: avoid calling child->ops->dequeue(child) twice
fb41643ae1993db62c5489d954b337e876b4e53b net/sched: sch_taprio: Replace direct dequeue call with peek and qdisc_dequeue_peeked
b684f04cb7cd0a8fe1896ee07da2532f096b171c tcp_bpf: Inline do_tcp_sendpages as it's now a wrapper around tcp_sendmsg
a7cbb4ec2b6684a1559abce6d8eb1edf711096ef espintcp: Inline do_tcp_sendpages()
5e467d09d98cc9d79300deb4ad3ecc4696d8004f siw: Inline do_tcp_sendpages()
f994002cd0f29aa6bd78da96ed055be7e6c66a6d tcp_bpf, smc, tls, espintcp, siw: Reduce MSG_SENDPAGE_NOTLAST usage
4945f1f94120efc6bd01e27bbc72b5d7ec5cc490 espintcp: use sk_msg_free_partial to fix partial send
fb99ffc9286497929d3486655269bc463e84e2ab bootconfig: do not put quotes on cmdline items unless necessary
8f19409af83708690f3c5ac9cfc612a15be1334a bootconfig: move xbc_snprint_cmdline() to lib/bootconfig.c
c57efb75bfa3d00fb2ac7b0b980811300cb29d49 bootconfig: fix NULL-pointer arithmetic in xbc_snprint_cmdline()
a4eedc7019f5e93e5bbf3c2e6d9bf601c6b465a9 ipmi: fix refcount leak in i_ipmi_request()
3b349b74df64338aa05ac7dcfb01fd1d90e22dca net: macb: drop in-flight Tx SKBs on close
1728e350da416728f5cab978e8a35e9c48645197 tracing: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
0b0988e07fc3aa600112718dd5096fae8cb9f719 tracing/osnoise: Call synchronize_rcu() when unregistering
aba3e661d8613f49e57cc25876a046d0639d1dd9 net: ipa: fix SMEM state handle leaks in SMP2P init
f3316153201c7ce87eae24634f72050c7de55e01 octeontx2-pf: fix SQB pointer leak on init failure
71c94cb88121933ee2dd4415a543ea7dc28e4ed6 ata: libata-core: Reject an invalid concurrent positioning ranges count
a4594c603075c2d4e6941cbb787a573304788ab9 pmdomain: imx: Fix i.MX8MP power notifier
6a19d036c4b7d7451e7b95dccbd987e15093c45f fs/resctrl: Fix double-add of pseudo-locked region's RMID to free list
7ccb21b1ced3e5f8fa95b3f89fcec6f02fcd9eaf Bluetooth: Remove usage of the deprecated ida_simple_xx() API
4d9f3a438c68d7664051156b0192254fa6ef46ad Bluetooth: HCI: Remove HCI_AMP support
0400c3b2dfc68a946a5cb1950406d100eb6c72ec vfio/pci: Fix racy bitfields and tighten struct layout
c2f3eb8383e788dbab24accc65ef8ac8379cd0c4 KVM: Introduce vcpu->wants_to_run
b7fc0462589c7c577c50935e14ea91bc7aaf54d8 KVM: x86: Only reset TSC Deadline Timer in apic_timer_expired on KVM_RUN
7710ffe71fe93f003727bdb84c20319b065a787e usb: musb: omap2430: clean up probe error handling
9069da7384c57f0976993079c93c5d2382797543 usb: musb: omap2430: Do not put borrowed of_node in probe
6491a9c2072c124d27fc32e62888c9b76647904b drm/bridge: cdns-dsi: Replace deprecated UNIVERSAL_DEV_PM_OPS()
e1b01aaec0ffc92e1e9a16c6f93e6934cefbf4d4 usb: gadget: f_tcm: synchronize delayed set_alt with teardown
f864cf32d82af41c91e74ddb1515677ca2d8c99f usb: typec: ucsi: Only enable supported notifications
4ebf87d2f7602338da54f4edacdabb86cf1e2d54 usb: typec: ucsi: split connector lock classes
712c6ae140dfd81bfeb0cf104852a8fdacb82c32 usb: typec: ucsi: Fix race condition and ordering in port unregistration
fe91cf2ccd3746978a350b72bc2c6eee99a15a99 drm/displayid: fix Tiled Display Topology ID size
9181849e37557009072102f1e49af45f5ed38e13 drm/tegra: fbdev: Remove offset into framebuffer memory
830b48b2dc19d03300a6d7aab539c0dfbb0dd719 drm/amdgpu: Respect placement requirements in amdgpu_gtt_mgr functions
5bd9d731373d8e979c09acf47b86667f596fdcb8 drm/i915/vrr: Check HAS_VRR() first in intel_vrr_is_capable()
9fb84dd350e0ea99d9da55161588c2798cbb519f drm/i915/vrr: require valid min/max vfreq for VRR
d8c031b1106ecd0501f4107c4ddb441389273949 drm/i915/hdcp: Move to using intel_display in intel_hdcp
0cca66f33408f5dc94416e925a2d125322bf0c51 drm/i915/hdcp: require monotonically increasing seq_num_v
06994b3671ae1d71ff8a093468299212960269d7 drm/i915/hdcp: check streams[] bounds before overflow
5d4ba6c8bc8c1ea6eb290715eb1e6384779b31e0 media: i2c: imx219: Drop IMX219_VTS_* macros
d5b25ddbd4b4be94958db3691bcc20deaf665679 media: i2c: imx219: Correct the minimum vblanking value
f78db8f07a6672f7a5086743ebb4de8f84fa6784 media: i2c: imx219: Rename VTS to FRM_LENGTH
7fb07e4b844b0438a6487b4fdfe48e18bd458415 media: imx219: Fix maximum frame length in lines
8f60b81223448f65217f16617e5aee6bf3f4476d wifi: ath6kl: fix use-after-free in aggr_reset_state()
687743d55918a63ec65fcb7cfbd60f1c9b3abf04 wifi: brcmfmac: drain bus_reset work on device removal
7014f4ae83c8e0df5ae8c48ec141f1f7019ba419 wifi: brcmfmac: fix 43752 SDIO FWVID incorrectly labelled as Cypress (CYW)
bb22487f0d6d5459911a8fa53eb4b5ba63cd2141 wifi: brcmfmac: set F2 blocksize to 256 for BCM43752
ed526ff003b2d2dcafa055e5a584b1bc62ad6d9a ALSA: hda: codecs: hdmi: disable keep-alive before audio format change
ac1ba8147dd7df58c5c074d5ce338048dd0e2727 mei: bus: access mei_device under device_lock on cleanup
8a5de9e79dccc8d14ec5a2ee43d5736dad382efd mptcp: pm: avoid code duplication to lookup endp
f45fa8c4ffd256e72dc7cc2bcf3fd565eaf222fe mptcp: add mptcp_userspace_pm_lookup_addr helper
bf0aea39f3dd04e580df099d84c90ca06a9f1532 mptcp: pm: use addr entry for get_local_id
4e70ec021474779f7eeebb4c7025142e91de54f4 mptcp: pm: userspace: fix use-after-free in get_local_id
86b082aa747e4085b960351e7751d8223cbdaa56 sctp: avoid auth_enable sysctl UAF during netns teardown
d9deadfccf0e5b1a9acf11aaa2525fe8336658b7 ceph: avoid fs reclaim while using current->journal_info
309f4417c9f52250f6f497852198879b212a736f libceph: Amend checking to fix `make W=1` build breakage
852c1fb19ff9de1123db4c10af16495763c573c1 libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
8bb826190b348d75749c320355a85d235f3c9181 libceph: add doutc and *_client debug macros support
df7dcc150eefbe6f1b4ac2c3f801dc8f4a3b595b ceph: pass the mdsc to several helpers
3b2f01b88425663377174127e88861b1159780bf ceph: rename _to_client() to _to_fs_client()
69cf7c2465d99d559d89a1da343b683710b65f18 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
c100710631e88986be95ed27a7f1b7b4e1672a1c ASoC: fsl_sai: Fix spurious BCLK on resume by clearing BYP
560eb10d5e4f352da758bf13674512393ff14904 libceph: fix two unsafe bare decodes in decode_lockers()
5a5b0b7505772f17cdf67edc86586e7700810d05 net: move skb_gro_receive_list from udp to core
bee4adf5e65f654c1d46fb715be5e8ac52cb8756 net: gro: fix double aggregation of flush-marked skbs
df83a39f1446a41e451dda5f15a2eb12595bb11b net/sched: serialize qdisc_rtab_list against concurrent get/put
fe5072dfba9b33a51b3c8134723a9d6bc2520a1e ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
ca213392ee8c8d3110853b0a23b016705510a82f ksmbd: validate num_subauth when copying ACE in set_ntacl_dacl
e2b1ee3574da2c7001bc511c0eea0b5821970d17 ksmbd: restore DACL size on check_add_overflow() to avoid malformed ACL
b10deb93bae23ef6bf6796188cc6ff50eeef4d22 super: fix emergency thaw deadlock on frozen block devices
a32cc871a6ca00c4e2ff6e15908e1825f3ca35fc smb/server: rename include guard in smb_common.h
38a693fc82c9fc7aebf2c99e73fd9f8d337ae3bc ksmbd: rename smb2_get_msg to smb_get_msg
9ce2a071ea37b53763248983297c2a4205d7bb3a smb/server: fix minimum SMB1 PDU size
a5c353f7d461587965c4fd816f34b6659f53b9ff smb/server: fix minimum SMB2 PDU size
d74395f7c5212e2f74707b35ee36dea72381b870 ksmbd: validate minimum PDU size for transform requests
68f0299cc93e04eecd8bad62c2c36d8823e702e1 mm/migrate_device: page_remove_rmap() -> folio_remove_rmap_pte()
6dbd32a152a4fcb6ce5d148f0344db593ec42071 mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
444bc98648caaf72c0e3c5ec811cd79a14f1154d erofs: tidy up internal.h
6282ecf4a0bae652aedf0600fa4c9fe02aa540eb erofs: maintain cookies of share domain in self-contained list
380a91037e53efa736e1c3b161bb87bb81201038 erofs: cap LZMA stream pool size
da660fc3782ca810689958ed2849a202cec7de6d Bluetooth: hci_sync: Introduce hci_cmd_sync_run/hci_cmd_sync_run_once
ac4fed0e2e6d43f821cb079ea200da717c968def Bluetooth: MGMT: Fix not generating command complete for MGMT_OP_DISCONNECT
d8c4210781e72c02698b95af41edcce9f8f93dff Bluetooth: MGMT: Remove unused mgmt_pending_find_data
8b64220bfdf967e1161b833b11020954f0c88fab Bluetooth: MGMT: Protect mgmt_pending list with its own lock
9d7f560a14048d4ba35b38c5ee4e37d14929e5fd Bluetooth: mgmt: fix UAF in pair command cancellation
7c04b74050d34b18eac3ae4765b1f7dc6ec3ed48 mm/vmstat: fold stranded per-cpu node stats when a node comes online
62bc4c9db19ff849de6f24796d361848d761bd66 overflow: Change DEFINE_FLEX to take __counted_by member
989f59841ce7cc9fdcf59c3667cc0a35dfb913a7 Bluetooth: hci_conn, hci_sync: Use __counted_by() to avoid -Wfamnae warnings
3561b23b0540b2980263d7b87517335ee9f78e86 Bluetooth: hci_core: Fix not handling hdev->le_num_of_adv_sets=1
0c0bdb2ca0d67399340cd46b275a5d6a7d950102 Bluetooth: hci_sync: Fix advertising data UAFs
37d97064141a877dcf0ffe277c7c6c041eaa4600 ksmbd: conn lock to serialize smb2 negotiate
f08dfd900c32f3d982685aec1a42432b0698b2a4 ksmbd: reject repeated SMB2 NEGOTIATE requests
6aff5eff8cf69b1db2164a8e171d9b038e3096fa igc: remove napi_synchronize() in igc_down()
63a1b302e484ef5cd3ae64855b78f292f9ed758c net: pktgen: fix code style (WARNING: Block comments)
df45ee8605ae6ae483682fdaeebb7424539fa7df net: pktgen: fix proc entry use-after-free
09f604b103b4871be46018d60731af02e7674783 veth: convert frag_list skbs before running XDP
fecfa663cfcec7e1bf62bb71171d79da7b8b917c ice: fix VF interrupts cleanup
06fce6279cbc58c6b39655718f77dd8833681e1e ice: fix memory leak in ice_lbtest_prepare_rings()
022f631679a76646cb887727abd54ae1cd9cb197 fsnotify: opt-in for permission events at file open time
c3d9794be5a1bf6e07b544b8a44e5193e8141a6e fs: don't block write during exec on pre-content watched files
c309b48763681453b86107a7ea7ba947f76de420 binfmt_misc: restore write access when removing an entry
5d1568dcf30c1c2b58e197fd465f13738d552d4e i2c: bcm-iproc: remove printout on handled timeouts
e7c0efad9aafcf3620fe3b2cd2c02b6a809fb4e3 i2c: iproc: reset bus after timeout if START_BUSY is stuck
791f2569ee7ce69af9f0b0c486860206e8573ac7 can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
050ebb52dd8f8dcafb26255e175b18d394e92779 drm/amd/pm: fix torn gpu metrics reads
13d5d8fe7115685d3ad62732ab762753d16fa041 drm/amd/pm: fix pptable use-after-free
04be13b0a60df03ebf678ac6ebd3a11b44361bed can: rcar_canfd: Invert reset assert order
03ef3f4dafa8bf07e637f03b79753f9692f8567c can: rcar_canfd: Use devm_clk_get_optional() for RAM clk
6643fc2563224b102d16b9b0603ecfafbb813a5a can: rcar_canfd: Extract rcar_canfd_global_{,de}init()
23cc5060756a6d4e8fc9bc528090c9c629b0acc9 can: rcar_canfd: change the initializing flow for clocks and resets
dfa81b999f95e0662c5a25c66f83faa7828c1759 drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
8a6d4e5c2adb7264845c60402fa12c0380d7802c mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
90b6aa9dc078fff1b22d6b716807a065b0318354 veth: Introduce veth_xdp_buff wrapper for xdp_buff
28dd1702f9948143a7c53226fa1b6d673483997f veth: fix skb length accounting after XDP frag adjustment
19e6ea39d9e97327c681e1af513bd472095de3c3 KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
2349c168d0197c68bbbe3b48f3c8701a7f6115ed openvswitch: use skb_ip_totlen in conntrack
a1b16db6486965da516fa84fce0cbe3c26c57026 net: sched: use skb_ip_totlen and iph_totlen
b1a6cbad20c18ee0065ec3c3b62e4df46d0e97a2 openvswitch: move key and ovs_cb update out of handle_fragments
b582c6947a97cff6fa968add01c8ec048fb962e8 net/sched: act_ct: fix sk_buff leak when the header checks reject a packet
044195e465d3a2b59d08fe70df72d68abe2cd4ed netfilter: conntrack: sctp: use nf log infrastructure for invalid packets
64dfcad87316d457fc310c500711be9d6424dd1a netfilter: nf_conntrack: defer invalid log until after unlock
840ea28290ea0b2d9554bcbce48067c68e113f5f arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
481d2f297b81bc804bb871b9d298de2c8b1e0551 crypto: ccm - Set rfc4309 maxauthsize from child
d7e2d98743a542a7813f8da8c4ea7615211a550f netfilter: ipset: fix refcount race between list:set GC and swap
3ea92f09a2d63a79524ceab6183376a289ef32c9 netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
d2468ca37bdd27e70581ebb7c7aaab294de39744 netfilter: flowtable: publish GC-visible tuple last
cfeb4b30b4a7151019aa0ac635c128c960847b01 netfilter: ipset: fix list type element drift bug
7979406fbed8b569366fcc437de19c3437fcdd28 netfilter: ipset: let destroy callbacks adjust ext mem size
b536a6473c09066d5cdb641c7428bd3c2558b159 ipvlan: inherit needed_headroom and needed_tailroom from phy_dev
3c3d5d0eab7bd10bc3b1c93eb97de6c45ee6a70d macvlan: inherit needed_headroom and needed_tailroom from lowerdev
6beed03ce3df8ce3e97bd963792b3f3711a3a8d6 net: packet: fix wrong transport_header when sending VLAN-tagged frame
5c5928f469f9f8e74bb77d023329cd85a51b7c79 net/tls: Fail tls_sw_splice_read() after a failed async decrypt
0653fa6aa8f8032467dfae606b56ddb5d087da8a ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
3c3fec3b363b88b78accb07b13d025fc8ea96cc4 af_packet: Don't send zero-byte data in tpacket_snd().
35c21790b5036bc73ca5b74f480fedc8f082abe7 net/sched: cls_u32: skip hash tables in u32_bind_class()
c48a04f2b222b005c8c057299a1e81268085ea66 net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
455ddcb53f314acb85d3f1104c6a6af0005005a1 net/x25: fix use-after-free of the socket by its timers
0c9c6d6e26b571bb2ba2ef555e83cd0a9a5bdefe mm/huge_memory: fix huge_zero_pfn race
0d2300e0e30ce7db9323735448d89bd2f98838e7 binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
f51c5dc890e8579fe1073d2ceabeed0677895e3a Bluetooth: hci_sync: Fix not using correct handle
078067ef93f4e84adcdc7b594a585f8ea8423826 RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
bee35a44821bafe1b25e823169e1c27408e2f921 usb: typec: ucsi: Correct teardown ordering in ucsi_init() error path
00769224d9d90c732089716dc2a85595121a92f4 erofs: fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS on some UP platforms
95b0a71a259ffacd88d16a50f96b131bb9220fc5 udmabuf: Ensure to perform cache synchronisation in begin_cpu_udmabuf()
67235d031b587261b57c919a27c65abf878a1619 Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
bdda9748d17f7263f93dea9f2d600ca3e7aab169 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
edb45c19e65b8ed9ae2f3da990011001cb994b35 Bluetooth: mgmt: fix locking in unpair_device/disconnect_sync
0bffcb7bd261cca9e7a7cd8fb06e27d48b6b2cda Bluetooth: mgmt: fix pending command UAF in EIR updates
32275caeca521c98a0c9f6677a149a3682ba8c81 ring-buffer: Remove jump to out label in ring_buffer_swap_cpu()
3309b4f5566dfa0f7de7ec667be15552f933a670 ring-buffer: Use current_context for safe per-CPU buffer swap

--===============8465137869365469427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1361a6711235-39dc304f4533.txt

2d4ffd0da1f835c94a9083fcf6e20cd08b1a81d3 block: stop the timeout timer when releasing a never added disk
0c77f3e04daade859380cfbcaa7d5e47de5aa13b bpf: Fix linked reg delta tracking when src_reg == dst_reg
830b12c5a804bfcb36fc50031a2121c0ceac49b8 bpf: Clear delta when clearing reg id for non-{add,sub} ops
152e84189fe99e57c6132ff1d86e90cd670ce169 selftests/bpf: Add tests for delta tracking when src_reg == dst_reg
2d4745aec7292a6f1e0eb5db2e06ea22bac9cba0 selftests/bpf: Add tests for stale delta leaking through id reassignment
1fadea14712a6eff6856cddf0ecb27ee80b3c95c f2fs: fix UAF issue in f2fs_merge_page_bio()
8b6abd26cc918f55a089990c7b9a8f4922f6e8f7 mtd: ubi: skip programming unused bits in ubi headers
e540cf829511607d639d8c54a09c174d82755d62 ubi: fastmap: fix ubi->fm memory leak
5f99fadaf3c9128cc758f74c3ba3cd4990cf3cae mm/damon/ops-common: putback folios on invalid migrate nid
b3f32a9e5347f67299a44f4bde3fec78a1bfe54b mm/damon: adjust isolated pages stat for DAMOS_MIGRATE_{HOT,COLD}
7c06b8326f95032a1c9375c34a82e2b251b1880e igc: fix netdev not re-attached after resume if interface is down
aa6fe432b7c6b9cf1ed0b45a9b5497dba9d9242a ipvs: separate destination availability state
4e64ee9267e263d13c98cdfd1edcb4fb1400a5f0 net: mana: Fix EQ leak in mana_remove on NULL port
4286137c4fd99709280d44a2927692651c3dcc3a crypto: ccp: Add external API interface for PSP module initialization
06b8ea5346692948e15ad9c10aee2dd4ac33e72b KVM: SVM: Ensure PSP module is initialized if KVM module is built-in
6e7fb23df3c73568fb49ab6343dd3e4b616ec660 selinux: require every boolean value to be defined
25a1a9f14fe67df858460d3b7cf74dbdc224bcc2 selinux: reject a class permission count below its inherited common
72ec7352988b2d984a61ee5f2a828f5d4c167e2c selinux: do not cancel a policy conversion that never started
279f7d6613d942593fed55fae861fe3040df443e selinux: reject an unclaimed class value in security_get_classes()
027cbf4051a4951a81c2c4f73d416b5808e747f2 selftests: mptcp: join: mark tests with data corruption as failed
3728afdd180f4882dd62e9cc1f3cd039828e3a4a mptcp: avoid combining some incoming suboptions
2ccf7eec7b7052c3b1b6896c75007c1e6c234e7b mptcp: options: reset DSS fields in case of unexpected size
11e52131f8b328bc441525fd169470524b7a7e41 mptcp: fastopen: only mark MPTFO subflows with SYN data
879a053813ffa7bcd7392f7c7a5664e123d2329f s390/qeth: validate user buffer length in SNMP and ARP query ioctls
5c71ff38ce6dd57dc737f480ada6ab6e3a545df5 ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
26c45cdceeedc05957ac613f2f062ece658900d4 ASoC: cs4265: sort the register default table
74e29aad813687505d5d01307dec9bd4b1aeaa7e ASoC: cs35l45: sort the register default table
031679973162a203b039f6356ea7d033bd4d48df ASoC: cs35l41: sort the register default table
e393888d10f451119a4904cebd3d4bfaacd52505 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
2f34758f8c6819d761624f4d4727acc555da6e01 fbdev: core: Fix pointer desynchronization in fb_io_read()
e6bb71355574496bb4007d6c140d7e16a88685dd drm/panthor: skip zero-sized firmware sections
49cf790414ddb19eef54bd792666323bea7c7b9a drm/amdgpu: reject oversized IBs with per-ring packet limits
b87cd25a4e355ecd834f4a553d72a7dadda3aaa6 drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
b794f1764cb47facc2e90a52eb05a33d9bdd1c56 drm/amdgpu: fix aperture iounmap skipped on device removal
aefa10aed005b5e2f17bb5d10f82199210afae72 ASoC: SOF: topology: Use acpi mach from the machine driver
54ba9ea73cee8d26eca776f1141f429447333b03 Input: xpad - add support for ZENAIM LEVERLESS
10d8706def5d842085598be9d48fbd947975f3bf Input: cs40l50-vibra - validate custom data from user space
6ae9aefeaefd7def27dc5c37b723331456b32a04 powerpc/pseries: pci - logic bug
48d5332092fbf356f53129a446ca1a1926b0db89 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
2abd558682fc83b448cbadae9d6fd370ae9d0380 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
f8c2ce4f8885f37d20af8cbc534888d697f72c68 Input: psxpad-spi - set driver data before use
54d201f769b447e2bfe9e576a78e7c6fc06245e1 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
0877a949862cefbd00b6dfb4542062cb0dd849ca Input: iforce - validate input packet lengths
cd40bbf4e719e546d79dfd7979a689c58af126cb powerpc/pseries: lparcfg - fix kbuf[] underflow
445f6fc25d42d2d63d1f6670fca64f77e950bb8f Input: synaptics-rmi4 - zero report size on F54 work error
8d6e70e1a58b512d621a0b2da99dc5c1859a21b0 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
d6f45f42d20ca9fc681fb38273b52b009b2ffcf0 Input: synaptics-rmi4 - block s_input when F54 queue is busy
922d978f9db034bb06a2f91ee45d32f7920a4d9c Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
9c3ea6c9259fb4d8a614505cf101303c3db1395d Input: hynitron_cstxxx - validate touch count and finger IDs
b3fe27738c9148a69bd5556d43d24eb0a6feb2c0 crypto: starfive - use scatterlist length before DMA mapping
458b6803574eccf93e310919ae213faa88be2f0d crypto: qce - fix error path in devm_qce_register_algs
dac968c4b679389935310b755ad1edebdf164ea3 gpio: sloppy-logic-analyzer: fix use-after-free via debugfs trigger on unbind
32fdf3edea9e9438484e8c80781616e6931dcd85 pmdomain: arm: Fix -EINVAL from scmi_pd_set_perf_state() on state 0
cc086e79ecb3f61a0cff225e0ef948ef38de6f17 libceph: fix multiple unsafe decodes in decode_locker()
4342890d59c3776cd0de53a5d65ead8e0a779dae ftrace: Protect direct_functions in ftrace_find_rec_direct
16b386a251bfff5c144bc425a33826d08052d2e7 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
ad976ece53a2043c876b797a3ed689de77cf9e8c openrisc: signal: do not restore privileged SR bits on sigreturn
70ff26f9deb11db286b4ec77d1f5e1bac1943adb Input: sur40 - fix input device registration ordering
d9ea8f0f96fe22fed46c99c7034363cb21ebee37 Input: sur40 - fix V4L error path cleanup
7a3eee0a1009dd0c28f34f5738ceda6047e67cfd libceph: Avoid using invalid osd indices from primary_temp
a28f183122151680f0c24ab7ddd58acbd6fbd348 ceph: fix MDS random selection readiness predicate
05893f7ed8ec4a12e8761de96f5b946d412e9275 libceph: tolerate addrvecs with multiple entries of the same type
25d7f2da4ba55c586a604fbf38f49ab635f32d7f mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
d223849073a3233caa9f0c05f82e220a74b4fda1 mmc: sdhci: unmap the bounce buffer before device release
fe5b185e0eb1aec0240f567ab464a8aed8281b6d mmc: sdhci: make tuning_err a signed int
efc1ffdd125180385fba90b6213d03600a8850f2 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
5a81d63ed7913227136a06b0025743558fe6e603 drm/connector/hdmi: Fix out of bounds memory read
6b2f1e1a0eb3e83c0f1b730d0e728f55a5fd983e drm/xe: Order ring writes before ring tail updates
318d876daf4cbbfe29540e6a127872f16a5bc9b5 drm/radeon: fix autosuspend cleanup during teardown
6a59b0441d7b8bee970a0c932cc6ac4433aa4227 s390/vfio_ccw: Free all memory if cp_init() fails
df54ea39f3e1338a40801903a8c55f75ebcf4053 s390/vfio_ccw: Limit the number of channel program segments
4a9de5e775929ca4c0b52c417088033f6f88a6b9 s390/vfio_ccw: Cancel existing workqueues
e090ca8e7b2e079bd918031cfe54b542cd9ac0df s390/vfio_ccw: Ensure index for read/write regions are within range
76eca04e6a8a9341ab5717056644844286eb0ecb s390/vfio_ccw: Ensure first IDAW remains constant
f0c83e3ca38b0f593c770dbed43c29fa80b157d2 s390/vfio_ccw: Fix out of bounds check on CCW array
0b75efc07ddf8931d180eaa6f169ece90ef94a43 s390/vfio_ccw: Move cp cleanup out of not operational
925aa18a68faaa7492b64497a1ad334209485ee0 s390/vfio_ccw: Selectively expand io_mutex
bab176c67f5e17411f2c85ce7c28d244789f9477 s390/vfio_ccw: Calculate idal length based on idaw type
c183d72ccc1cebd13f0ca9e44fce4a1800928733 s390/vfio_ccw: Implement a crw lock
221e4b7efe28545471840f12825cfaa348c040f0 drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
5664c77b54ea17f879ede98926a9ea5fcf95b76a drm/amd/display: fix BT.2020 YCbCr output CSC matrices for DCE
0b0941d0da4ead44ec004e82d81f6276bd3c97f1 drm/amdgpu: Reject UVD message with invalid number of h265 refs
4e00c1e9b99c783cd4f98ec439037eea1695f11d drm/amdgpu: fix nbif 6.3.1 l1 low power not functional
dee7e12b4bf7a4638ff0df1bbf546c323ca66fc8 drm/amdgpu: check ASPM on the dGPU host link
e83ed0818ec2398cb7a04f732080720ce248e7ad drm/amdgpu: validate GEM_CREATE domain combinations
8e11b488711e3ae1c7af06349370e128020767fa drm/amdgpu: Reject UVD message with dimensions above 4096
41f1999904ccbadda46d5dbc28ef31bb4aba4365 drm/amdgpu: Implement insert_end for VCE 3
7cb6ee3bbe6009ef5f8f9a561974a28970d8fb83 drm/amdgpu: Fix UVD min buffer sizes
af8c57e17d7307b37cf6c165c19c0a94cb79fe27 drm/amdgpu: Fix UVD dpb min size calculation for H264
664214d8bef9563f293f3176bf8dcc3c7cee211d drm/amdgpu: Fix UVD decode image min size calculation
1a8766c1aa38c8a38f4af4e13be08cebfb1c4553 drm/amdgpu: disallow multiple FENCE chunks in one submit
1dba8d80bc1a4a096f5c7e1614bcdde03a27ac46 xfs: clear zapped attr fork state when bmap repair finds no attr fork
09ba47b408cf21a0f198a200bbf351dff50b9f31 xfs: zero i_nlink before repair puts inode on unlinked list
f1b801407abe591e12a9f660fc4ec39e15d15696 xfs: only check mergeability of bnobt records
ebbcf8591f54a7a92c55c2200f1de283a4f29f6c xfs: don't double-lock when deleting a self-referential directory
04f85bd689f4d59e359fe15c00e1adc0f22005bf xfs: set the prev pointer when reinserting an inode on the unlinked list
f7b6acb2aea7886bec4e2180b70e938c3b65f5f6 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
bf63bdab53113e053de6540ca26f06b09b13331c xfs: nlink scrub must take IOLOCK before determining ILOCK state
c37561b3e746111f0b06e3b9ad7d45c246863f36 xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
0506287fa6a284184da50abb30ec31a2566a1123 xfs: fix ilock leak on error in xfs_dq_get_next_id
a46686f52138f96bfaad80c9ba336b2d9a5b1167 xfs: don't zap the attr fork on repair when there are queued pptr updates
2b3469ebd26e7fd3c1715a5d498522e27e94d9cc xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
866403cf5700394e5e3a0a7b35b7ef95b4553bc1 xfs: fix allocated inodes that show up in the unlinked list
955cf6bef1a242ba2d17d02a9d843a07e91d225d xfs: fix another iunlink infinite loop bug in online fsck
c693e1e12f322a610ae788efa5239557e5682067 xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
3513dd4fc12fa8f1432868a77770642c63a84e2d xfs: avoid UAF on sc->tempip in xrep_tempfile_create
5f176422c3069fa215ae5b15e450662cfc651ada xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
ebbfa0fe5c763ad9f50f6bac6a521d48ed5bd35e xfs: don't swallow dquot recovery verification errors
078c6343f97deca52c2d271c3573624181bfc09b xfs: check xfarray iteration errors when committing unlinked inode lists
681aef6d473fed38de267858d71474d9cdc14d19 xfs: check v5 superblock features early
519160b2e912fb2ae7b1b585189ba2b336c7a411 ceph: Remove ceph_writepage()
44b8b2bdf7ff68644b787452604fc95d46d3d197 ceph: Use a folio in ceph_page_mkwrite()
a46ad3cc54f36bd249f952b4905cbbed3c33f1f8 ceph: Convert ceph_find_incompatible() to take a folio
b6c45fb30f535fdda0b0a52afadc984d7e955bf4 ceph: Convert writepage_nounlock() to write_folio_nounlock()
c02a357f1472d29dac4fea4427e8f0e1d9a7b021 ceph: fix writeback_count leak in write_folio_nounlock()
0ad0b947e2b8741900de4728fc4ab438420a386e ceph: avoid fs reclaim while using current->journal_info
f7734afce0ce91cd67f0f6212fdd0d35d407a17a ceph: fix hanging __ceph_get_caps() with stale mds_wanted
24e3150e3d3b0dc153b436155c5a02a9ab50289f libceph: Amend checking to fix `make W=1` build breakage
b97c3c351cba812c88b621160f2f89280bbee198 libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
7c954ce928277df2036ed17443cf24cb7ce9c7e3 mm/khugepaged: guard is_zero_pfn() calls with pte_present()
0a2270cc4bf2d94ba7feb8d69e13710526562eb0 userfaultfd: prevent registration of special VMAs
977892ef4aa95393fe7663a67ae9162e6e08f7c4 libceph: fix two unsafe bare decodes in decode_lockers()
efdd06333766e08db08de3d73f1ca5a84918c581 net/sched: serialize qdisc_rtab_list against concurrent get/put
10f04f01679044d5d5959fa5051d274355370135 super: remove pointless s_root checks
f0b092e66c95db14b1c66ebc6bb75bf8962cb35a super: skip dying superblocks early
89d94fc9e2539bc533a44dc516ce3b039c0d0c5c super: use a common iterator (Part 1)
a617c1be9052d69728521c7287de64d9c801abfc super: use common iterator (Part 2)
28a79a078fb2204898bcc129fd1fcedbaa79437a fs/super: fix emergency thaw double-unlock of s_umount
cd935f6ef180435cb96f95974252e9222394b210 super: fix emergency thaw deadlock on frozen block devices
7f8c98dc44a323e8b0cc66bae224daa7b5474524 smb: move smb_version_values to common/smbglob.h
ffbecb42f2b7f4b7267b136d17ba621c23841d13 smb: move get_rfc1002_len() to common/smbglob.h
a89565c98fa9338bfb28728b72910c86600edcfb smb/server: rename include guard in smb_common.h
c9d67e62a20760b07323da9804798a4afd2aedd4 ksmbd: rename smb2_get_msg to smb_get_msg
cbd7f93fb08c3b82f54255c997f92e42873b1c02 smb/server: fix minimum SMB1 PDU size
f30b95d7b23f4b259da052e4ef6b798dcfcd5eba smb/server: fix minimum SMB2 PDU size
68f6caa382c3630973f0b76d48b102126151ee9f ksmbd: validate minimum PDU size for transform requests
34a0ad4da559c2afb45b96ff75ad77f59c24fcd3 eventpoll: pin files while checking reverse paths
2d6cd0ae2d6d561405eefbff67c827dca9d7da8e tcp: Pass flags to __tcp_send_ack
6b3696ec34885e63510d5e738aafb34e475e9d3f tcp: fast path functions later
6a716092d93c7b06b50c2fbecccba5ee9948d28e tcp: reorganize tcp_sock_write_txrx group for variables later
8f35a59d2323e72a8a4a4cdf2fb4e815b128081d tcp: challenge ACK for non-exact RST in SYN-RECEIVED
f808a7db3a8e19915abc5cf25a4e69bd843ac00d iommufd: Fix wrong hwpt passed to iommufd_auto_response_faults on replace
1f1aa883014ceb8c03733d489462b2dac4c3b463 btrfs: add debug build only WARN
71ad6b281b57e51ace64e80fd5c8b0cf983e5451 btrfs: add space_info argument to btrfs_chunk_alloc()
dc7dd94559b134098b2c2b4713ae28fc5c99962d btrfs: remove fs_info argument from btrfs_zoned_activate_one_bg()
d96aa07339200d868427fb1586a64dcc6a548005 btrfs: zoned: fix missing chunk metadata reservation
14ad4656b7f3b628daf1e9e4f900274a7067fb52 KVM: x86: Cancel delayed I/O APIC EOI handling before destroying vCPUs
58bfa5d4d28a6727a1c6034286ab7c4df6c639ee ASoC: tas2562: Validate values for volume writes
5b191438bf1fa4e1cb3072466002137058ce34ec ata: libata-scsi: terminate deferred commands on time out
613949d419bca146223079f2fcec7464ba3b491a igc: remove napi_synchronize() in igc_down()
22ad99409d5eedb40e681937f08449ea97b01a04 ksmbd: conn lock to serialize smb2 negotiate
e7420f0688ac4265a943753eb81f1469ad53956b ksmbd: reject repeated SMB2 NEGOTIATE requests
2245e21070d742eab0bb0461da4eaedcf6fd0681 net: pktgen: fix code style (WARNING: Block comments)
a2b9c04ba73bd2eb3ea233d32d5568225e57dede net: pktgen: fix proc entry use-after-free
e58f747e8b9a57f99d7f807bc0c613796c41a11b binfmt_misc: don't leak the user namespace when the mount fails
f1c40522f745f9900d65622ed1b8ecff20e81d32 fsnotify, lsm: Decouple fsnotify from lsm
bf13662d077187c192a06ea8a71fdaaf663661b1 fsnotify: opt-in for permission events at file open time
fdf5e741b85408d990b7daa78f3e01182e1076a6 fs: don't block write during exec on pre-content watched files
3e5b8c21a9fdbc7166b23e4991bcaffb82cd383c binfmt_misc: restore write access when removing an entry
39e6676681d0721511f105b6d54ea8dfaaac8b76 vrf: Make pcpu_dstats update functions available to other modules.
c4f736ad0a880d0ca91e72c90987f3c72c455850 vxlan: Handle stats using NETDEV_PCPU_STAT_DSTATS.
c0b27d22d1a22b0f36df79cef2da90938d17c66b vxlan: use pskb_network_may_pull() for transmit path header pulls
9f5c75ab95683cf3b499dc8bb6f0cc98b1e2c3c8 ice: fix VF interrupts cleanup
f8df54475a0ea12df973e1e388ef0e52b0a78f95 include/linux/fs.h: add inode_lock_killable()
5c95a73b2682aded09ccf1bcf9ee59e8aeea13ec smb: client: fix race with fallocate(2) and AIO+DIO
8f68522ad74044f168d42cac198e37c9896e56b1 cifs: add fscache_resize_cookie() to cifs_setsize()
9b5b587297c6d034cb5bff545c68c917757bb252 can: rcar_canfd: change the initializing flow for clocks and resets
19d4eaffd73c5cf47ca90af2e5f67767887db3cf drm/amd/pm: Use same metric table for APU
e3b2b97fa37e22589aee62611bce9255b2b09cac drm/amd/pm: Use macro to initialize metrics table
22e1aebc4eaa9d81cd98676aebc6ed1829d3da7b drm/amd/pm: fix torn gpu metrics reads
528493fa006b595fd1be587ae562a180251b662f drm/amdgpu: remove unused function parameter
88ca5bc143c8ba6085f7a0b9aa38f3c57c58496e drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
ff306ead07e620264d074e632be7374cb324c23f drm/amd/pm: adjust the visibility of pp_table sysfs node
6a9425a9d1b3a9498a943b564b25004b41b32db4 drm/amd/pm: fix pptable use-after-free
dc4ca8fec48f04448c0da995636f71d7674a1a7a net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
83897496f730bf779c161b3ad4406ccced895c1c drm/vmwgfx: take fman->lock around fence list mutation in fifo_down
dd4e45657df2687d9525d7aca3d33baed6c9d6ea ring-buffer: Simplify functions with __free(kfree) to free allocations
c3216087c539c9fc5fdc5986209cb4b1f80e657b ring-buffer: Initialise reader page order in rb_allocate_cpu_buffer()
9429bfba65e7d15ccc48d7f1c91be0c66dfd6c8c mm/pagewalk: split walk_page_range_novma() into kernel/user parts
a19629b138fe076957cc1dacdb1224315cd1877d mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
a09484a03f29b1257538e05ab49a425b136eab7d mm/ptdump: always stabilise against page table freeing using init_mm
969794421a44f129f1606e5156d058757ab905ef KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
ff941ae80f213a587ccf628face018a1a7e1f504 ring-buffer: Simplify ring_buffer_read_page() with guard()
15bea5a1a43d60772a78bc9b2694e220e6e5e29d ring-buffer: Make ring_buffer_{un}map() simpler with guard(mutex)
279392eeb8db584aacbc67e64d6e673042664002 ring-buffer: Prevent resizing of persistent ring buffer
aa76258de8d89428ec09e7dae57fa30fc753959c x86/mce: Remove __mcheck_cpu_init_early()
e5c0fe9265878ecf23e2af345e2a0862207934b6 x86/mce: Set CR4.MCE last during init
fd81601b1487851901a0047121df5936957d5b20 x86/mce: Set up the polling timer before CMCI discovery
015b8eb3c67d64301b4be3313b472d55a31dc0d9 ipv4: start using dst_dev_rcu()
1e55f8357605f5fa81307381fb9b6a28e960546d ASoC: SOF: ipc4-topology: Refresh copier IPC payload before widget setup
c2840fad769b724cfe0190641e4a25dbb69fb1e0 net/x25: fix use-after-free of the socket by its timers
f507ad42997516192ebcacced262a0139922b864 arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
30ffe924e8390b4b62f53c7fc2c7bf8f89978fcd crypto: ccm - Set rfc4309 maxauthsize from child
4623e5f505508c37aaa04757f008a65021bb3c68 crypto: tegra - fix rctx->cryptlen calculation in tegra_gcm_do_one_req()
a1bef9d63846ebaaaf84bc60474bbdf23a934c0e netfilter: ipset: fix refcount race between list:set GC and swap
b28ea5d2df65716d7c7469d02ae0faaaf1c73f6d netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
f6267367930919b5560fa485a55b9d47dccb46cb netfilter: flowtable: publish GC-visible tuple last
de8562bac195f203811d1f08dbec71856fb122c6 netfilter: ipset: fix list type element drift bug
3885d726e37a34b2e4521f0b8090dbcc644ae311 netfilter: ipset: let destroy callbacks adjust ext mem size
7b1fef031d7cac16f1cf3a4ec59a241ac740d5ae ipvlan: inherit needed_headroom and needed_tailroom from phy_dev
a181ea10617e9340de71e5758240f363ea77ceea macvlan: inherit needed_headroom and needed_tailroom from lowerdev
c7a8d9ac79d4d5f59b0dfa8e0e98b3d1bab415f9 veth: fix queue index used to wake the peer txq in veth_poll
2de1fa89ca2fe3d2be117cd721cb42adb5caf6a3 tcp: fix icsk_ack.ato bitfield overflow
ae73cb2f50f425503f1d8a8fb71d8bc3fa1dbcad net: packet: fix wrong transport_header when sending VLAN-tagged frame
03a411cb973ee7c6844c52953b6f0e25ee18c1c2 net/tls: Fail tls_sw_splice_read() after a failed async decrypt
0238a8357e9faea201b5b4e9a26ba69d74b8c1a9 ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
ac2994c1e2640991dbca2528d46ff135a2cc30fb af_packet: Don't send zero-byte data in tpacket_snd().
f5df1575cbf9424933048acc9880855d87c7e1e9 net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
c8f60b15b9fc9cdc94bf505cea3c153adc29f126 net/sched: cls_u32: skip hash tables in u32_bind_class()
b2a473c02e95cd574f74ed2e46b5ada104cb4784 m68k: Define NR_CPUS to 1
eb17a0b44997074d318bfeeabc5d4e4b5d613026 net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
473a9a8f2b30859453cbdc78464b42a1de4701f2 net/sched: cls_bpf: reject dev-bound programs bound to a different device
c55c03d75a9788830e330f69e2e87eab3e6848a2 drm/xe/oa: Fix sync entry leak on OA config emit failure
9a8c08aa841bf0214e429799df1082098b5338a8 erofs: fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS on some UP platforms
493ea9990219b5f0756263080b0de4e5e36a83a4 perf: Unify perf_event_free_task() / perf_event_exit_task_context()
ffa2488537cf12cea1251e39186c84bbe7abe4dd perf/core: Fix group leader use-after-free after sibling detach
968a52e9fcfd6b9ff47c14543d2c4e9aa7ec7921 fs: unlock the superblock during iterate_supers_type
f70a46cce8f0018bc1cad1a793507a650b6cf98a binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
00ff1210c3957c8398af83093392fb9df5730286 net: harmonize tstats and dstats
95ce6af4c34474a4c77c3ad9f1f9f7c09c01aae0 ip_tunnel: adapt iptunnel_xmit_stats() to NETDEV_PCPU_STAT_DSTATS
d3cf107ce8d9079b3b8232626ead097841c0ede9 ring-buffer: Remove jump to out label in ring_buffer_swap_cpu()
13f935dedc96f5288bcc7e911b77afdc49d4823e ring-buffer: Use current_context for safe per-CPU buffer swap
39dc304f4533ba6469c8e7e3914ddd5486f94938 ALSA: hda/realtek: Enable headset mic on F+ FLAPTOP r

--===============8465137869365469427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7ea4863994b-16299fd6ce1d.txt

228b8f9d324dcd48dc5a5268a19a22d07ab9c425 ALSA: hda/realtek: Add quirk for HP Dragonfly Folio G3 2-in-1 (103c:8a05)
729dfba2093f905e791c996b90d8ce5c802e9c9f block: stop the timeout timer when releasing a never added disk
3acb06df02bc1d311be807e8f0dc07a342845b09 mtd: ubi: skip programming unused bits in ubi headers
d7c8882cff5274172b3484fc34c2f879ab32ee47 ubi: fastmap: fix ubi->fm memory leak
adb484ab67632eb952c3c1813969e192ebd4b750 ipvs: separate destination availability state
f2cac68ff17bba3e3fa79d27287bd91399323e26 selinux: require every boolean value to be defined
01e71ecc97483cdb40d9814abb919b1ff3c4b9cf selinux: reject a class permission count below its inherited common
2f9861d8bac03bcf0d9812600e1e70774e60bc07 selinux: do not cancel a policy conversion that never started
1e5aab5c4b4c8f1612b089dcdb369be3f2ea69cb selinux: reject an unclaimed class value in security_get_classes()
cab15ee4b9c6e92d8b619b09e4537c377f90c138 selinux: reject a permission value exceeding the class permission count
34f41602df10337b6bff6fb47a56ed1630e072a0 mptcp: reclaim forward-allocated memory on RX path errors
a02ba17128b50c6eb3bf70030755865461dcbd91 selftests: mptcp: join: mark tests with data corruption as failed
05618d86959213da060d58bfe85e9c2e4a6ff937 mptcp: avoid combining some incoming suboptions
bfa5382b29af5c4b40f5d4161c513296d3da62f9 mptcp: options: reset DSS fields in case of unexpected size
4555d24b2f5f1f796c128a68b3347a12f4fe62e0 mptcp: pm: fix data race in add_addr timer callback
d4b99643b077a45f65af1cf739c7d1db5d1c8af8 mptcp: fastopen: only mark MPTFO subflows with SYN data
573439a3c14e944de928e895cb2032745bd640bc s390/qeth: validate user buffer length in SNMP and ARP query ioctls
bbc36c3cc5cb6d3460ecc81bcd6b2ed82a903ea2 ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
979385b2180e788da848dc4752224bc5928a571c ASoC: SOF: ipc4-pcm: Continue the pipeline trigger in case of IPC timeout
4e3366eb082d30ccdc1f1601a6d7309fbd3f162a ASoC: cs4265: sort the register default table
7f61f14046d60cc26c084eec9d0bc5c6d396bc3d ASoC: cs35l45: sort the register default table
8578351d00ffc723cf2413f420571038d339e658 ASoC: cs35l41: sort the register default table
eb0b1639417b25ef8b737a9de0ab7a009d01e813 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
40f70614d9ab569a0370b280519b043ea75a653d fbdev: core: Fix pointer desynchronization in fb_io_read()
e79981f932eddbd1e678c75bd44fc3f56d1c7ebc drm/panthor: skip zero-sized firmware sections
889e8f7176b263a9d7fad2f9d99809011aa9b1ca drm/amdgpu: reject oversized IBs with per-ring packet limits
d8de6bc63cf9f34348dacc042b401286d1454b47 drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
c0f5ad9a2be7270da537a27d8c7e6066e21fed05 drm/amdgpu: fix JPEG v5.0.0 queue reset failure in DPG mode
63fd69f5b9b91a5b2f98d898299e575dbed3e461 drm/amdgpu: fix JPEG v4.0.5 queue reset failure in DPG mode
7ca20c07f91f9334aa346081487776216c3c1257 drm/amdgpu: fix aperture iounmap skipped on device removal
b266afcd6618070ac50d39ed8da98a6cb546aeb3 ASoC: SOF: topology: Use acpi mach from the machine driver
9180dea1690f85085266b3941293538a895c9042 Input: xpad - add support for ZENAIM LEVERLESS
fdcee1f3fd05654710f82009298e97f95436cefd Input: cs40l50-vibra - validate custom data from user space
b43e8db2eed4df935ac1272c0cada12ce61a97fc powerpc/pseries: pci - logic bug
b2ba4ec82ac1ce0ccc6beb8675ffe59fe42f88b2 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
253b8f8a7d635150581fd2ff6ebb43d3b233f2dc Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
d232dc6f8b6c3be17c8a482b67deef7f7e542204 Input: psxpad-spi - set driver data before use
c0e66e1bf48f480b29e1ba5636104ef08f9b96f8 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
c5d0b9224953d29a6ea12bb91c89f29af1f7748c Input: iforce - validate input packet lengths
d362c96a5f6fe135144725981ec552e3f6f3ad5e Input: byd - synchronize timer deletion before freeing private data
636153a7928989530fc3b1ea6ee9438e19eba9e0 powerpc/pseries: lparcfg - fix kbuf[] underflow
ec4102af983e5b702daaf9b9aa02fe3ea25a7fe0 powerpc/pseries: papr-phy-attest - validate cmd.length, plug mem leak
306cd8ca8218a61d5787c55c0557f32acfb67633 Input: synaptics-rmi4 - zero report size on F54 work error
1ab3772d37c984931eff81a4c1bfe89c82764481 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
aaaee3013117f82ca9a8c82bc75798f24a901faf Input: synaptics-rmi4 - block s_input when F54 queue is busy
d3cb0aef64e94430e69da2b3d37d215d5d8c68b7 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
955b3e4f7cae87a90706ebf4c7d67f03146908a6 Input: hynitron_cstxxx - validate touch count and finger IDs
4d98419aff9c143dfbadd1db2b252a2cc19f289d crypto: starfive - use scatterlist length before DMA mapping
d814ba2e1d6528f3f970007deba3ea1cbc87f4c5 crypto: qce - fix error path in devm_qce_register_algs
4b8adff27d658ff78cbd9b061a19be5c48c8c21e gve: fix NULL dereference due to missing ptp adjfine
0e8567d08eefa14206eb15a075f3567643ac6b85 gpio: sloppy-logic-analyzer: fix use-after-free via debugfs trigger on unbind
de5e3ca6bf1591beb4c230cdd4b5ffdf41e8abd2 selftests/ftrace: Convert ELF entry point to file offset in uprobe test
3ae307e2f7b14f352fae466c5373cbd818b3ba91 gve: fix zero-length skb frag with header-split
d4b5c09eadeedc6a2049cc74cb4c156c236debba gpio: ml-ioh: use raw_spinlock_t for the register lock
83d8922f49bb3769291584843b44a2b7b8b32cb6 pmdomain: arm: Fix -EINVAL from scmi_pd_set_perf_state() on state 0
af3d92e3d3b0463a04d56d5ae308c3904d966cb6 libceph: fix multiple unsafe decodes in decode_locker()
8d5101ff114492c64fd3d4bb8c44863f0f44da79 ftrace: Protect direct_functions in ftrace_find_rec_direct
cfd420649233adb3e55dab9c1edcc181e3886b6a ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
fbf74ac4a6077971199ee66051b355e8f6b87e05 openrisc: signal: do not restore privileged SR bits on sigreturn
4bf499111ffe83b1bffe5ec43787687dbf2fd484 Input: sur40 - fix input device registration ordering
63464fd17f77c307532c8e9c18c53a32a8684d8a Input: sur40 - fix V4L error path cleanup
53bc83452045431f1755206755fb6d326da2cb26 libceph: Avoid using invalid osd indices from primary_temp
430a074732cff79e5b5680b71711ee60b2a557e2 ceph: fix MDS random selection readiness predicate
d34b7f4efc4ae51cc9a4a9a04fa0795d6671d39d libceph: tolerate addrvecs with multiple entries of the same type
57d33c11d40640618f545f18505c5bc9219f1aa7 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
89a4194db6f18d91ddcf58cd957baf0d0201cd0f mmc: sdhci: unmap the bounce buffer before device release
6a475e0817c1fdf498e086cff6e3fe5b93dd0d2b pmdomain: mediatek: fix remaining %pOF after of_node_put()
19402afb7cd7755eea64f2bc591d8f3d8a104edf mmc: sdhci: make tuning_err a signed int
d9b4f5b3578373275f9e587696972b1759b370a0 pmdomains: mediatek: Avoid setting RTFF's CLK_DIS before NRESTORE
cee0eff68b5be9e6e3b1502eadba6c8d09c8f3d2 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
090a1346c207db558ce91779e9015f9d2b6523b0 drm/connector/hdmi: Fix out of bounds memory read
f7fda986bc971f530b23daf2ae178669604c6a29 mmc: loongson2: Fix sg iteration in data reorder functions
1ef19583513237d473a4109585548081fe077bb3 pmdomain: mediatek: Fix mt8183 hang on boot
4e7c782aae90568ae8c29838d6eb6026d0976ecb drm/xe: Order ring writes before ring tail updates
913cca20125fd5d9f9d9507cb800d770b09244e4 drm/xe: Fix xe_device_probe() failure
5437f059d6f89ba2145c5902288dc4f1b2e303d8 drm/radeon: fix autosuspend cleanup during teardown
eaff984e5794127acc1688da8b3705541bbb6a38 eth: bnxt: always set the queue mgmt ops
54128b4965ea4e0b1db5b5bad7d0ea5331864d2a eth: bnxt: make sure we populate the qcfg defaults on old FW/HW
c935516e8833a2c9a8d4e13c3542edcea3dd271b s390/vfio_ccw: Free all memory if cp_init() fails
9e931214fc55402d8dca3d34b6451dc655c21839 s390/vfio_ccw: Limit the number of channel program segments
d7c5bf1ee33834c7002b1f216c6b5e4b2f6af6fc s390/vfio_ccw: Cancel existing workqueues
9841422facb7c73541c1ff1e151e4b671f66a2a6 s390/vfio_ccw: Ensure index for read/write regions are within range
22f0651ca6a56802f73979888e510d0a5609cf94 s390/vfio_ccw: Ensure first IDAW remains constant
c80ed434c496a9f4c292e7d8235d3e131798d0aa s390/vfio_ccw: Fix out of bounds check on CCW array
4b6b281b58408009338343aa11b67c722a99b70d s390/vfio_ccw: Move cp cleanup out of not operational
8a9e8edf7c985abb18a087d43673641a3a2a244d s390/vfio_ccw: Selectively expand io_mutex
ff657a1680f5dc450c5c37875016de25206dc73d s390/vfio_ccw: Calculate idal length based on idaw type
cb84838265bb0d53934f86cdad7c06430d5bf1b4 s390/vfio_ccw: Implement a crw lock
c33cf257b98b341c1e1622842a3af7dbd430de03 s390/zcrypt: Fix CPRB memory allocation in zcrypt misc code
b62a9a97d4525e36acfd234eee535ac4b95fc587 drm/amd/display: Fix NULL pointer dereference in amdgpu_dm_crtc_set_vblank()
02af32b564907528c136bb2021403df1eaa80f14 drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
cb07651e4cc9cc26beb8e2e154d6a60d834814be drm/amd/display: fix BT.2020 YCbCr output CSC matrices for DCE
455a33ec30b3dc8a5817595cdf040849fab1165d drm/amdgpu: Reject UVD message with invalid number of h265 refs
b5b5b386755b7321f3c1bb58982392ae5cb9d5ef drm/amdgpu: fix nbif 6.3.1 l1 low power not functional
bc2e59e828a12c48d33f89ea5bf1c29a8fa7ab4c drm/amdgpu: check ASPM on the dGPU host link
a0363c7f5c3e6b209ab17f675ee8b3c6cade0db6 drm/amdgpu: validate GEM_CREATE domain combinations
72db68bc6cbfbfa1263e9f8fb032a95cf49ca72a drm/amdgpu: Reject UVD message with dimensions above 4096
26bd72492c27448ed60f553f512cd51651062d9c drm/amdgpu: Implement insert_end for VCE 3
9794a4afd17b6eca04144f974ee5c663cf3b7857 drm/amdgpu: Fix UVD min buffer sizes
ccf9cd0c90ed487e408c6d8aaaca704b17b3a1eb drm/amdgpu: Fix UVD dpb min size calculation for H264
c0a9662ec318d9b52689321b7790c4fa56b36c36 drm/amdgpu: Fix UVD decode image min size calculation
7274f0ac16ce4f0291c0c2e9c8df390feaec2796 drm/amdgpu: disallow multiple FENCE chunks in one submit
3a5881dda892a412245b810af0922e114157d5ae xfs: propagate errors from xfs_rtginode_load
d42fec07d54f343e43745d912dece616955ac210 xfs: fix off-by-one in rtrefcount btree root level validation
17c493838fe4a926c578461f2bab117cfefa6fa3 xfs: bounds-check buffer log item's dirty bitmap
7bb48a9e932c4bd1f98717d5c2de04ba04b27ceb xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
fc5a81dedb8d4803ea799b32b5dfa3605928bdea xfs: clear zapped attr fork state when bmap repair finds no attr fork
185fd408466fbd6284b2dd231ecbcc53d8b818db xfs: check cowextsize in xrep_inode_cowextsize
b93e3f700aede4dac0a6bc7ae6b919c9bf60559d xfs: fix transaction block reservation in xrep_rtbitmap
960792a9c5b887ec420a8d11aa6fb45741acb0e9 xfs: zero i_nlink before repair puts inode on unlinked list
c477868498727f5cf37c8fadefeca4552f4b17d0 xfs: only check mergeability of bnobt records
30b56ce4bffe588ac33b533c2453c7859c83ea3a xfs: don't double-lock when deleting a self-referential directory
6d88d747be616875992ff99fd7982aae25e25420 xfs: set the prev pointer when reinserting an inode on the unlinked list
27bce44fe18c1b3a3fc0c52c9d1299b9078dd73e xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
3fa1a26f992c379fe102beb7185da8b6728abaee xfs: nlink scrub must take IOLOCK before determining ILOCK state
a8144438ee36c373f68d92aeac0b07cfdfcb84a1 xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
3a54ef48c00cab8a06fc5d3b0565b6ba8d4bdf26 xfs: fix ilock leak on error in xfs_dq_get_next_id
a78f638fa5c720e4e1d080da3491bf6f59f4fecf xfs: don't zap the attr fork on repair when there are queued pptr updates
566f78c05b6aa42dbc8100b29fa0fbb3b71c4937 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
34ee346200b8cea8731a26e8936f995c2d864a94 xfs: fix allocated inodes that show up in the unlinked list
f55b91140a6bd479567c036fff648a0ac73dd4c2 xfs: fix another iunlink infinite loop bug in online fsck
327c1bdf20fdbbc32d7e6446ae0507730d4d6619 xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
4f0c535a938581df88ca4720190f22bee84848ae xfs: avoid UAF on sc->tempip in xrep_tempfile_create
7d1458bc10db4d9bb6c1862ea9adab95866be715 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
624262c52c457f77969e2957fd2df99184fa1d57 xfs: don't swallow dquot recovery verification errors
ab4791a7c820809fecc68ff1876e1769a22c0ac4 xfs: don't ignore runtime errors in xrep_iunlink_reload_next
f577679eb5b8ebcb2f540f53ad12eb5367a843d9 xfs: check xfarray iteration errors when committing unlinked inode lists
a2da5c7aa12c3ba0b1da8629790bd8f8e76804fb xfs: check v5 superblock features early
93f7113922cf029a2c10356cb39a9197dc48a62c ceph: avoid fs reclaim while using current->journal_info
ded0d4408a2a6c0b9a6424c13aefd8cc01eae09e ceph: fix hanging __ceph_get_caps() with stale mds_wanted
fa9b32081bc3b77e34f2977ede8f8ca5aeee3687 libceph: Amend checking to fix `make W=1` build breakage
000042190c81ce02748417f495d43f598d69ae72 libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
5046afa9d52ca3bd52ab25f59699b6fd6f222eb3 libceph: fix two unsafe bare decodes in decode_lockers()
f443d70594b2c3b54534c10d2c8304ce7c2a1b14 net/sched: serialize qdisc_rtab_list against concurrent get/put
59ce68c09110b1bb7b9c28b9f983911865c780dc smb: move get_rfc1002_len() to common/smbglob.h
e3b1b15c92b34d7a7dd00ec3ad311882b7fe75ce smb/server: rename include guard in smb_common.h
37b6b39633fe0462baf9656200b37baaf6981628 ksmbd: Fix to handle removal of rfc1002 header from smb_hdr
58473fe5dde197002498c84247955cdcd3a2fbd1 ksmbd: rename smb2_get_msg to smb_get_msg
a8f409f87a0a2669ecb111f95f5f38a72ffe94a2 smb/server: fix minimum SMB1 PDU size
97a4e68d18883acc23d54db9d679369b476b07d8 smb/server: fix minimum SMB2 PDU size
3ea41d771fba5623b56d8db37462386dd7c0dade ksmbd: validate minimum PDU size for transform requests
0d0593e0a20015cade68f8cf8afd26c2b8b8d5a8 btrfs: remove fs_info argument from btrfs_zoned_activate_one_bg()
013d9eadf1c1962fe4cfd792db95e59c310e3f86 btrfs: zoned: fix missing chunk metadata reservation
7a4025cdffd0df6ab3411f3f980b90b70293c8ef fs/proc/task_mmu: refactor pagemap_pmd_range()
554ca33b365511df8db3c7134ffa4e03e5d150a8 mm: replace pmd_to_swp_entry() with softleaf_from_pmd()
6ebf4412d6a4b632971c091ba252cd751f077802 userfaultfd: wait on source PMD during UFFDIO_MOVE
d2a5eb2652ab35205c4b0482f1f9adc8b4136ef7 KVM: x86: Cancel delayed I/O APIC EOI handling before destroying vCPUs
a3cb7c608223e8cac35b95afb27cfc0f8f0bceb1 ASoC: tas2562: Validate values for volume writes
81b71d87d4ef9f9ecd1c8ed0c08de650fa67d844 ata: libata-scsi: terminate deferred commands on time out
f9e28fb8a09d2d559830b10fc823f3fb27633801 binfmt_misc: don't leak the user namespace when the mount fails
78a6e0349d0be1d6b25ec12317029ae0b04e4552 can: rcar_canfd: Invert reset assert order
c74875751bf782a1c2c488e25d8a8c4165b78d28 can: rcar_canfd: Invert global vs. channel teardown
b750de1311e0a148b0ae441c5b350cb588be964d can: rcar_canfd: Use devm_clk_get_optional() for RAM clk
0e45bd4b6a057947e63ed793f915e24e78fb060c can: rcar_canfd: Extract rcar_canfd_global_{,de}init()
6a5ff455ebaf8586953a79d7ab7d02ecbaebb6e9 can: rcar_canfd: change the initializing flow for clocks and resets
6957b5ba95651c520a53fa602bdfcb716dfd894e futex: Fix race in futex_pivot_pending() during private hash resize
cf925a73b5154b10c75d4993e4e71f1f76912b82 sched_ext: Update p->scx.disallow warning in scx_init_task()
9f4ccfae4f0771d5831db551929ba77f6061b1e3 sched_ext: Reorganize enable/disable path for multi-scheduler support
ff839949b4ddc0c65ac081ede2d1bc807df0e179 sched_ext: Take cgroup_lock() first in scx_cgroup_lock()
e9375d7308b77917106a48bf8c113c6950b75fac ring-buffer: Add helper functions for allocations
cf44e8445c4e72517db89d0e315e93f39fe8d01e ring-buffer: Store bpage pointers into subbuf_ids
5a00e16560e9917f3992e387c956056a527b1ab0 ring-buffer: Prevent resizing of persistent ring buffer
efa771777b3accbbbedf5651ac92e8eec7d3664a mm/page_table_check: skip special zero mappings
6955fa960eeccabf51c3f3ef2ab5dba0347df3e2 drm/amd/pm: adjust the visibility of pp_table sysfs node
f32ae798b9a1f66e8174d5e2e009eb734e7c728e drm/amd/pm: fix pptable use-after-free
9701b4d1d64b163786dad62ce6659619546fb82f ASoC: SOF: ipc4-topology: Refresh copier IPC payload before widget setup
312d43d6646adda00b1ff7c0890b302677746243 net: ntb_netdev: Introduce per-queue context
0928cb4872204b1277f7fbea2cfa2b2eb40b4608 NTB: ntb_netdev: Preserve RX queue depth on allocation failure
5cc6933191dc11da604ac9a76ca935e2054d227e arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
924f6753352cd9914b0add767043a4bd5b01b5e8 crypto: ccm - Set rfc4309 maxauthsize from child
1b430893152ddde01040ae5cb7e7999e1c578b09 crypto: tegra - fix rctx->cryptlen calculation in tegra_gcm_do_one_req()
185395b81e45a3be171e3cc98d8cccfe1ea579bb ovpn: fix NULL dereference when killing missing key
281fba4de74f853c9c79c509c5eb1042f1f3ccc4 ovpn: finish crypto callback cleanup before peer release
217a37397ad6025fdb9abe187e2fd6c131d734e8 riscv: ftrace: Fix ftrace_modify_call failure on kprobed functions
0af21d79c24df25d1f9aacc76a68fc3c9589a856 perf: Reject exited events as group leaders
19d0ebfe6925acad64a3decbb4187a97b2b7c25a gpio: ml-ioh: share the register lock across channels
714248f34c4c1a649dd0432a77e99e1c704ef51f ASoC: tas2781: fix clang build error for goto bypassing cleanup variable
5a61cd355abf6329f5092e6418cb6614d9d2f102 netfilter: ipset: fix refcount race between list:set GC and swap
0b4082e924ef4aea38e39afa218c4a12e94e95af netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
29de4cf3541c81ff6bb4d3af9a1d2ce8aafc12be netfilter: flowtable: publish GC-visible tuple last
2b4f37a1708433e017840292308e9c28be86aec4 netfilter: ipset: fix list type element drift bug
56857bf72d2e13f6c9971f7e8f0c79151098ec81 netfilter: ipset: let destroy callbacks adjust ext mem size
e9584a5592b3fcf543d7e8c7c3f138f6db26760e eth: bnxt: cancel IRQ notifier before freeing affinity mask
37ebae9cb2a327d4932dc54cdaea0cb2fbf2c7e2 eth: bnxt: keep the aRFS rmap updated when TPH is enabled
d6a11cf87a29b63f412aa84dec337a139669e11c ipvlan: inherit needed_headroom and needed_tailroom from phy_dev
25a3c1c0b6e07f143496b7d7170162f839720061 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
810e09be0c0342c345c47e80375fad164ac2c035 veth: fix queue index used to wake the peer txq in veth_poll
a56af48d12354ebc3780168a8765b70b00bbba64 tcp: fix icsk_ack.ato bitfield overflow
ce7ad6731d7bea245f11cf2c32c46857bf7242ca net: phy: realtek: fix EEE advertisement write on the internal PHY MMD path
3de69d78666f02c054faba5089cede5e45038b26 net: packet: fix wrong transport_header when sending VLAN-tagged frame
c9369e40b0e3c9555cbc71427e26d1ea0bc88a4c net: tap: fix wrong transport_header when sending VLAN-tagged frame
9584098e785465fc2ce3138a1a4c5216b32a8844 net: ngbe: fix NULL pointer dereference in non-MSI-X interrupt enabling
471e952e8c896369969f2ee94989bf45b320e845 net/tls: Fail tls_sw_splice_read() after a failed async decrypt
3080598c0aaae0f51b3710afc3082c116fe37b8f ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
665c4f49a7c57e19048c2a5e0817da2975656fe0 regmap: sdw-mbq: Fix swap of timeout and retry times
df3db4ce44a6ef28e3536fc22bf4830495ea532a af_packet: Don't send zero-byte data in tpacket_snd().
762cd3180b7ceef6e166ff5c7484b2bd972dc7d2 net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
f3592a78d3f88044dab08c00554bcf0c4146eb69 net/sched: cls_u32: skip hash tables in u32_bind_class()
f25833fa0c0af7f8f605e92225876b245e875aca m68k: Define NR_CPUS to 1
c7307b95e5d922737a6b3503f478c1431f252149 regmap: sdw-mbq: don't call an unset readable_reg callback
36cbe052408a73010fa7ef9a9d0085c5b5cd2c93 net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
be389a4e515611d17daab33e480cc476fdc7c1eb accel/amdxdna: Skip unmapped range in aie2_populate_range()
aeff6945559bc0e3e26fbfd17fc9a05681925d10 net/sched: cls_bpf: reject dev-bound programs bound to a different device
75f6b66a1932dbf1a50cc2619c5212b6278748b4 firewire: ohci: split page allocation from dma mapping
7a81e8b5d330ba6f4d26bc779310e68fe0b08069 firewire: ohci: fix NULL pointer dereference in ar_context_release
3da8d57c0032ac55210adbed0dad7363c841269b drm/xe/oa: Fix sync entry leak on OA config emit failure
416e2c2a1b845f6753bde3d28d49b93bce953d28 drm/log: Fix out-of-bounds read on empty message length
ca3f3f023fef29c5ce8c89f7db3ef1e9e241ebc5 drm/client: Remove pitch from struct drm_client_buffer
de702fe0b5b5f6ace662581c721543a8c2deab6a drm/client: Move dumb-buffer handling to drm_client_framebuffer_create()
1c392dac6c0782fe28a0eeb69e9586e165feca2e drm/client: Inline drm_client_buffer_addfb() and _rmfb()
6d3225383d729d052441abd04b228c296ea21c99 drm/client: Deprecate struct drm_client_buffer.gem
1e89c7c4cd2d11417748ef33ed9fe46d8f468e86 drm/client: Remove drm_client_framebuffer_delete()
511a380e93a49b8e575d3139388203d82ae7977e drm/log: Fix infinite loop when scale is too large for display
416c112e57aef5e226411dabaefd8cae4b002864 spi: virtio: mark device ready before registering the controller
f305a12390c826f330a3ce581a27200ab82d42eb erofs: fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS on some UP platforms
6cec54959da2ed63879dd3be8fe3683a2b52d60a drm/vmwgfx: Set surface-framebuffer GEM objects
c86ca0fdd927cb5cbedce53042800f4d1201f60d firewire: ohci: initialize page array to use alloc_pages_bulk() correctly
16299fd6ce1dfa3134904158991ec26ccc405075 ALSA: hda/realtek: Enable headset mic on F+ FLAPTOP r

--===============8465137869365469427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8b3125c8822-d834a7d66783.txt

2e45ae1f28150509c8a925988dba63c01cc8ebad block: stop the timeout timer when releasing a never added disk
c69d05544678ead709f2885e13da29939aaefebf f2fs: fix UAF issue in f2fs_merge_page_bio()
89460749df079a607fab37e1feb03920465dea76 ipvs: separate destination availability state
abb4c485031210c65e5ad3f10ed6647bf496e38b net: mana: Fix EQ leak in mana_remove on NULL port
cf24819846cddd3132ecd5661e02b6e997396841 selinux: require every boolean value to be defined
8b325dee17cdb257f5e7e1e727d6b01d28ad8322 selinux: reject a class permission count below its inherited common
e4cb55ecfbcfa8867943b5229321aaf7071ba0e7 selinux: do not cancel a policy conversion that never started
e01f55b1b431d6e91218648db13da1a0c49708eb selinux: reject an unclaimed class value in security_get_classes()
3971806c73ab389c466c94e6234a4e7d2aecba71 selftests: mptcp: join: mark tests with data corruption as failed
ca35c6cb5ceb94b6cc13976b05cb46f931897b4b mptcp: avoid combining some incoming suboptions
fbf7a342f231c32aadfc19399004a86f8416cfb3 mptcp: options: reset DSS fields in case of unexpected size
ae00b004efa490e539d96230d0b2a432d7a2e833 mptcp: fastopen: only mark MPTFO subflows with SYN data
41e939cf86ac9aebfeb81cd211578211a3ec3e07 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
23af0d7eaf160016cd517ca8748c10ddcd37650d ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
911d01e0b8cfcea62f2f0a6d8c0178ec85acb66b ASoC: cs4265: sort the register default table
374a74410e5a60cc623c51e76808e41c46617cfc ASoC: cs35l45: sort the register default table
f043832eefb85b158a87a8de35911e635efbd2f9 ASoC: cs35l41: sort the register default table
3ec2214c09b0d338f4f6560911307ef2f5d7b455 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
2e100f897ff037099a012a27bef085260ce3886f fbdev: core: Fix pointer desynchronization in fb_io_read()
159de595223d14780a412af3b79596c5e10b9196 drm/amdgpu: fix aperture iounmap skipped on device removal
6202be183caf498aa4818e591348a9cd2a1ac669 Input: xpad - add support for ZENAIM LEVERLESS
f7f70f554fef304de7df81d19962b8bfa7fede81 powerpc/pseries: pci - logic bug
4031741718f38da658f937946b5797822322b7ca Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
9589f3fe5404521d76fc2ca1e16b125c7b02d63b Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
ee8db33e0450b910658e5dddede936a7acd13660 Input: psxpad-spi - set driver data before use
94fccf060aeaa1a5e6dbfc34d8d04911e882cf5f Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
3ebc6602f42ca73948e3e56d3389e6c1b350adef Input: iforce - validate input packet lengths
9af4483d6c537ad0925cba7cb04c499506953283 powerpc/pseries: lparcfg - fix kbuf[] underflow
9c460f216ee69565f6dbc235254fffc7fb4f543c Input: synaptics-rmi4 - zero report size on F54 work error
94c26afde60a2d09ddf7393302ecca20bd6786f4 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
fc6221b410b577180d229d4650611cbe2fed6f9f Input: synaptics-rmi4 - block s_input when F54 queue is busy
ea598fd8c8a65050d5b4fb95387f5dc6e4606cd9 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
220a89cded580b97c98f1fe6c41d8663ce8706a4 Input: hynitron_cstxxx - validate touch count and finger IDs
637879c7ed6627e6d271137dc4c9b550c372e06b crypto: qce - fix error path in devm_qce_register_algs
09b9d71a4be4f4d5f3411a36b9f592b2d3000a1b libceph: fix multiple unsafe decodes in decode_locker()
6529285a1113c275e3eaebd23a443b48e255349e ftrace: Protect direct_functions in ftrace_find_rec_direct
af0abea7a2eb72236cb97791d5054e53b75e4572 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
349b11e494db7af1ea4ab09dd18ce416ae6edfa3 openrisc: signal: do not restore privileged SR bits on sigreturn
7747a05056677ded199eb76ba5b650af632ed67f Input: sur40 - fix input device registration ordering
41ad535e17b8959a98de366b459d3cdb2b5b767d Input: sur40 - fix V4L error path cleanup
d10a26e8bb1f7130a2791e3309ccfe6e5dc31ec3 libceph: Avoid using invalid osd indices from primary_temp
4c4317d919969022b26633efd13fbf0ae4610054 ceph: fix MDS random selection readiness predicate
97d51a8d4020b3924093d87b14866678e6d53d04 libceph: tolerate addrvecs with multiple entries of the same type
f85c7e0082525b0f4563317c3a845abeecff02cc mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
16f64c3fc159bd67cd32d36a94f0e6eeb388f453 mmc: sdhci: unmap the bounce buffer before device release
e99183dea09d4ab45ae042c0f8de48d6309211ce mmc: sdhci: make tuning_err a signed int
074c61f415d25ffa2ca90e3487b2055d8b0b2061 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
3c028a2f5210340bcf4615b6793e537868f1a740 drm/radeon: fix autosuspend cleanup during teardown
bff5e473ed07f8abc6a201df5723a429de557fb1 s390/vfio_ccw: Free all memory if cp_init() fails
0ae19a81c592a1987e0810c007297d46687749e2 s390/vfio_ccw: Limit the number of channel program segments
b163d27baf553222fc78cd25bb6f228f303684e5 s390/vfio_ccw: Cancel existing workqueues
6311a96bba3bfe71a0ea1f03aa53863bb5b1a881 s390/vfio_ccw: Ensure index for read/write regions are within range
4b96011d2f0b07c310fff7e6857849d7ff8ca5d8 s390/vfio_ccw: Fix out of bounds check on CCW array
6ac4cf1d3c2e421abfd4c7893640ade36fd53b04 s390/vfio_ccw: Move cp cleanup out of not operational
8a47267ba6e69b2c92b3a286eb96b119f4a3e83c s390/vfio_ccw: Selectively expand io_mutex
0a0fd11fd4ddb7c6e8f881c373552f2d540a7758 drm/amdgpu: Reject UVD message with invalid number of h265 refs
fc0f0e158398c2b187af46bc2b13887509aebdfc drm/amdgpu: validate GEM_CREATE domain combinations
397de5a0f882ab311e783a99b676dc8aab198edd drm/amdgpu: Reject UVD message with dimensions above 4096
06896a7d0bd50a8d96281e15465f3920f7bff674 drm/amdgpu: Implement insert_end for VCE 3
639da433530512be90d9a7b98645990a5e86d10b drm/amdgpu: Fix UVD min buffer sizes
e1c6abf917cd76e4ac924c1a0166baff21017880 drm/amdgpu: Fix UVD dpb min size calculation for H264
7033549f1c36c4c65c0286a6bc68c87c400cc9b8 drm/amdgpu: Fix UVD decode image min size calculation
41168e262ac6b3a8f26c00bfa2c06cbf93ea2c9d drm/amdgpu: disallow multiple FENCE chunks in one submit
60552a10b51fcb0c976d1a741012538a7a62ef04 xfs: only check mergeability of bnobt records
ffd3df74f14f3f8110745f0ae8a805d5ebf5078b xfs: fix ilock leak on error in xfs_dq_get_next_id
df25a9aeb39cae2b131bd69e6def08c035cd0ba9 xfs: don't swallow dquot recovery verification errors
7472c9d87074af16ea7e64d411b8ded29dda5a78 xfs: check v5 superblock features early
c599aaa59cf4d33e559dd98e967dd1c215c3d92f RISC-V: Provide pgtable_l5_enabled on rv32
5fc0e31f4db368a591cad4fb6cafdcaff24b8784 selftests: tls: add test with a partially invalid iov
0f42232af7e2d7be6e21d77aaa74c91fce78a676 ceph: avoid fs reclaim while using current->journal_info
8c774700eafdd952a2a5e927a3c606c182b38fc3 ceph: Remove ceph_writepage()
42e0028f48897ce27fc44cb0b630fc3cdbb062cc ceph: fix hanging __ceph_get_caps() with stale mds_wanted
2e32b651b93d8f21187d397dbcef5c5c78a9c690 ceph: Use a folio in ceph_page_mkwrite()
ddc1a92dfcea4b2400c5f076e4e15bec56f902e2 libceph: Amend checking to fix `make W=1` build breakage
c2001ae3a4bd0e73d9c3e3a014d2e72dab63f399 libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
69b971353bbb73861d074e1aa7e295429dec44b3 ASoC: fsl_sai: Fix spurious BCLK on resume by clearing BYP
c51a2d0e3b65da12efed6ca5dcfcd3eb5ddf8333 iomap: hold state_lock over call to ifs_set_range_uptodate()
28a627400cb3f3f813d4fd3d9cb910dbbc29440e iomap: fix out-of-bounds bitmap_set() with zero-length range
40b26c989343e8d52249a42e7f69413032f04c25 mm: userfaultfd: add pgtable_supports_uffd_wp()
78ab137e98b5af0d5ff956fe950ce6a4032ae0f1 userfaultfd: move vma_can_userfault out of line
ef5f3b2280e496dd4f5fdf5d7a26d39c96274512 userfaultfd: prevent registration of special VMAs
a981032d44a9898f70531d77ba9d238f1bdf4fe3 libceph: fix two unsafe bare decodes in decode_lockers()
3afbcc85e8fbf933697b1eb459ba4628e90e0308 net: move skb_gro_receive_list from udp to core
49aa3ff4419c276fdc55c414951229779371fbec net: gro: fix double aggregation of flush-marked skbs
faa78fd1eaac2ab53efa8d18d0720f578153fe8c net/sched: serialize qdisc_rtab_list against concurrent get/put
ca562da04fe72d81c67295fb061dd34fdf3a4465 super: fix emergency thaw deadlock on frozen block devices
4f02e741102bab26ef16a5bd318cc539e738d3e2 smb: move smb_version_values to common/smbglob.h
84d65b7e2d07485a49570eab2cf3a584e6d6ea61 smb: move get_rfc1002_len() to common/smbglob.h
902166021aaba5ce2ee8abb138b4ee9172086551 smb/server: rename include guard in smb_common.h
c9ba4bc68c6b9dcf0897ebc515b0213d36f05a8c ksmbd: rename smb2_get_msg to smb_get_msg
411ca7d505d6efdcd0e4e86a3f46668194f6f31a smb/server: fix minimum SMB1 PDU size
fa6dad0bbd24105672005c9da2a95febc2e98d12 smb/server: fix minimum SMB2 PDU size
560cfc156e86a1fbbd3c04ee4775ddc5bc466f2d ksmbd: validate minimum PDU size for transform requests
b2ed84de152580eee7fa57d525710dc90c21dbcb tcp: Pass flags to __tcp_send_ack
ed5e7d69b8935631a04ae5d394acb19bb644ccbf tcp: fast path functions later
279ef032a3ab085267ada5630b41972d57e7e14c tcp: challenge ACK for non-exact RST in SYN-RECEIVED
9cc3e79897dd37141f4650f9593ff7278ab61579 btrfs: add debug build only WARN
2a3dfb1245df083675fffd31f37c1b4d6d22f010 btrfs: add space_info argument to btrfs_chunk_alloc()
01c59cdc6be021bfcd3229d4a98fc35da88aa1c5 btrfs: remove fs_info argument from btrfs_zoned_activate_one_bg()
93b078258a107dee15557cc460969c51b7e2a1d4 btrfs: zoned: fix missing chunk metadata reservation
5d4b2440a93282b94758e05800db444e66183a7e mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
970dfb5bf3d3097a26dbf7db7bb828407497e366 ASoC: tas2562: Validate values for volume writes
34140056988fb0ebf862f413007bc3add85806ae igc: remove napi_synchronize() in igc_down()
b0f61143f8fbc9a0bdbc9b3422725ede2b18431a ksmbd: conn lock to serialize smb2 negotiate
666aacf208040f6aabf5714911e0b06e6b6f4bc9 ksmbd: reject repeated SMB2 NEGOTIATE requests
3b68e822419a56ba69f13408ad1a514079de7e1f net: pktgen: fix code style (WARNING: Block comments)
ad50e2572295d07786e3267a8738fbf16ff71a32 net: pktgen: fix proc entry use-after-free
c553d912546ae8c542e5a533ef107878e5e779db veth: convert frag_list skbs before running XDP
49e65bcde002fc8f3f9f578de8f0107be8332bca fs: don't block write during exec on pre-content watched files
5c2464a029ceae00cdc254ec845f0919e1ee8275 binfmt_misc: restore write access when removing an entry
3d5ba50773ea6f957f82269b4d98d63b5e73e377 ice: fix VF interrupts cleanup
348f29d922c150b043a3718d35ad1aabebcb2fd4 vxlan: Do not alloc tstats manually
b391c871888aadad5400d9a21e8b1ef70f23a05e net: core,vrf: Change pcpu_dstat fields to u64_stats_t
5f729248baa53051f757524b8940807813d3d695 vrf: Make pcpu_dstats update functions available to other modules.
ba6492ad172eb0061c8f75482d01e1e8734f3038 vxlan: Handle stats using NETDEV_PCPU_STAT_DSTATS.
7d5fb886528fc73fb50a53b446e6d52c167205f3 vxlan: use pskb_network_may_pull() for transmit path header pulls
1d8808e06f8f1771ce70a276d4f91ab9d26e79a2 i2c: bcm-iproc: remove printout on handled timeouts
0a0f44eb9dbd85283a34d23c2d8c748cf5411110 i2c: iproc: reset bus after timeout if START_BUSY is stuck
0fb190b24c4cf256c9c37dbbd8b7240348253a14 can: rcar_canfd: change the initializing flow for clocks and resets
e11f5a28feeec870906a9162cb03b1de38788bbb drm/amd/pm: fix torn gpu metrics reads
1937592683f5c163a8db1714b950ea86b64d4567 drm/amd/pm: fix pptable use-after-free
4c31679560f410a1957a93a0a0efbb6d9c89ae72 drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
270108b455234c491fa4225045481f7d72420eaf mm/pagewalk: split walk_page_range_novma() into kernel/user parts
635f0636a983453c3a39646d020284d6c297d97f mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
26e5a8a39c28faab23a19e47a254c0b55a127baf mm/ptdump: always stabilise against page table freeing using init_mm
9ecf2b9f2c1fc98933aebe2e65cb03fe9a8a8751 KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
644b33162d3569b195b1cc57093eed4f923c0064 selftests: tls: add rekey tests
eca5e15638da6783f4ca78c7a6ab7d21417ffabd tls: rx: restore msg_iter before TLS 1.3 optimistic retry
27566559e37c51e1ab59c333958a98f7b3549c07 mm/huge_memory: fix huge_zero_pfn race
1867f0ca7983e3556ed1d6a432fafdb713acdadd arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
7892d368baef63db03384b87ebc9b95747e00c37 crypto: ccm - Set rfc4309 maxauthsize from child
ff41524466ccc0f664d5bd80f8bb55776fe7a54e netfilter: ipset: fix refcount race between list:set GC and swap
1fba5c509b19bf7d3a16d34455ccf3d3c196e258 netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
2bfe8e329f2e76b08c28f689c060fa5400a1ad06 netfilter: flowtable: publish GC-visible tuple last
b0808f2a96f2dea6b5e34b91b315cb309ca627ea netfilter: ipset: fix list type element drift bug
f8e9c6660e826ff44c4f5bbd331ac3373e7ddf81 netfilter: ipset: let destroy callbacks adjust ext mem size
d0771bef9c723711d059edc79d3cd40f9ad6031c ipvlan: inherit needed_headroom and needed_tailroom from phy_dev
074fe2436d8c530dd2457985db1601460c7ad5f4 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
ac65f958138e1199b6257746367432eb0e1e7bf9 net: packet: fix wrong transport_header when sending VLAN-tagged frame
fd6e8f4547784b02974e3e0ccae2352b1d040750 net/tls: Fail tls_sw_splice_read() after a failed async decrypt
31491d7a4a4f10552db6c5b651651d4b99d4b413 ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
51c4ade7daab5bb0b6a4c39f5c5e772b84bcdfb6 af_packet: Don't send zero-byte data in tpacket_snd().
55555b3af0dd660b26a5fd128a773b2babbaa6ee net, sched: Make tc-related drop reason more flexible
0c5cb43a01c9363555e7facd7729c57fcec0ba8c net, sched: Add tcf_set_drop_reason for {__,}tcf_classify
aaeed25dd64af2bbfcc4ad19a68249a0439d27f6 net, sched: Fix SKB_NOT_DROPPED_YET splat under debug config
efb2e91e4d96dd3dc3e161bc4a05f152689ce63c packet: add a generic drop reason for receive
d5f54b11bfbedcaab99772dec4039bb39f71262b net: sched: Move drop_reason to struct tc_skb_cb
95ecdc9428da9a28899f351bfd8eeab53e8b2eb2 net: sched: Add initial TC error skb drop reasons
acd7fdacb5a522d2373aa8c7a59ce2a673c4940c net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
6aa70e2e3c7aeff25ac10825b347d45111d4c945 net/sched: cls_u32: skip hash tables in u32_bind_class()
5a02aeb3cbe32f050822afe23869bf0fd4b33b0a dma-direct: add a CONFIG_ARCH_HAS_DMA_ALLOC symbol
c02a48d9587e728cae9e0985a88f9e4d2aea1d40 m68k: use the coherent DMA code for coldfire without data cache
e564a9788abad3a743ddb7bf001f429d877b5c29 m68k: Define NR_CPUS to 1
53b15806483801977f4e54fed52ef7f96b4cdcd6 net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
2416f68fd1d3739b4cd9086b255ce8fd35beceae net/sched: cls_bpf: reject dev-bound programs bound to a different device
80789069ea7869315a7d9bfe1165d846963110e3 erofs: fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS on some UP platforms
b12553f3955b44563bd08723cddeb450aad7cbc5 net/x25: fix use-after-free of the socket by its timers
04cdf8a1987460e4285929aaca5d8a142c781109 binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
1d4ec6b70b6bc7f8635b283519b78e506ec0751c net: harmonize tstats and dstats
82ad319cf131c6668527c74be7d4d3ab32b00a30 ring-buffer: Remove jump to out label in ring_buffer_swap_cpu()
d834a7d66783a1b281d7593be8f95caed2a5001e ring-buffer: Use current_context for safe per-CPU buffer swap

--===============8465137869365469427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85b40dddd5a1-04eae060c3e7.txt

0837cc70b546a06123b90093dbfbc9f7c6b40e66 block: stop the timeout timer when releasing a never added disk
4fe1f49494fe9a711d958213b6796a29124614b5 selinux: require every boolean value to be defined
d19d7584fb88db5dfddefbcd38bd5164d03079c5 selinux: reject a class permission count below its inherited common
076ecb151346b450517fe08a25186f213cabbef6 selinux: do not cancel a policy conversion that never started
9dc699ea78e44e86aa333bb7366c0e99cd90099e selinux: reject an unclaimed class value in security_get_classes()
ccafe4a57d5ae5d67415224d99d02e8e1f2e8e7e selinux: reject a permission value exceeding the class permission count
a34d05c990a48e8323d2ae688aaf718779fd3d96 mptcp: reclaim forward-allocated memory on RX path errors
41ab9ad7c6e8c5f4aa0be09d0036781e0ba72eea selftests: mptcp: join: mark tests with data corruption as failed
d0b349a313983650cb81f3d0fae4c1531244dc4b mptcp: avoid combining some incoming suboptions
ebd093eae15ea63f48687fe1cb61ba4a4e833b9f mptcp: options: reset DSS fields in case of unexpected size
08e715c3ecf54ecf1240455a7c36bdb278cb5dcf mptcp: pm: fix data race in add_addr timer callback
58fe56216d854ed6370d2b8691d5fdb0ca5b37ce mptcp: fastopen: only mark MPTFO subflows with SYN data
ebbbd1cbc6fc5d5e6861f44074e7d8d56eb4f198 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
5dfdedc354a3f07a0ac41cb5b6b1157146fa7828 microblaze: restore the page alignment of swapper_pg_dir
38a1cb9ac50d24ffbfe8a013c5cee973d041f61c ASoC: codecs: lpass-tx-macro: Fix enum kcontrol accesses
5aec4037eeb32081744a8efa9752308d55123ce2 drm/shmem_helper: Check VMA boundaries for PMD mappings
b76ab078e65991a9d214c80df1cb6555dc6a5f03 ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
ac66c81bb2768efd0e70b762f6cb7eedfd364a27 ASoC: SOF: ipc4-pcm: Continue the pipeline trigger in case of IPC timeout
4345f24227e0794de90e9a3c3ee2987a54e33f67 ASoC: cs4265: sort the register default table
62debf1294bd29322fa1df4f1d1e41b1edb5d433 ASoC: cs35l45: sort the register default table
06fa58a9b9ae4073fe693d730964a2a27b9e4dd3 ASoC: cs35l41: sort the register default table
66a7dee96c33d683521036e73fd8c1753a9d3dd1 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
e3549d6f9803da546b35f65d5ec9bba9fe53787b fbdev: bound mode sysfs output to the sysfs buffer
00f3182066ea0c5640c9844af347c08fd0881ccc fbdev: clear fb_info->mode before deleting a videomode
57cb323de86688fab75b6491a0800f9e98f1d7b0 fbdev: core: Fix pointer desynchronization in fb_io_read()
5e74d2399ba991f8c509abec1a6610c47d5eea87 drm/panthor: skip zero-sized firmware sections
6dac39625452ce31dc1cfc61f8372e964013941d drm/amdgpu: reject oversized IBs with per-ring packet limits
fe549642657f7c484a95c6ed2a768db3832d3f1e drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
1c634da5f0fd5273d824bcb910855c3c438ce599 drm/amdgpu/userq: serialize queue map against GPU reset
bc03cbafe410ec4e0f850e5c1d530b0035bf9a03 drm/amd: Disable DP audio spread spectrum for Cyan Skillfish
ab2f6cd26b0812deb6bf26e6425a213ed3929331 drm/radeon: restore hardware polling in fence_is_signaled to fix performance regression
5d4e42b7181dd64f0922426ba21342dcfca327c7 drm/amdgpu: Use virtual alloc during coredump
b59cdf313bdb14df0183dcfc031a90bd7127be11 drm/amdgpu: fix JPEG v5.3.0 queue reset failure in DPG mode
6a64b7bde77645ae97da3faecfaa5bf575268deb drm/amdgpu: fix JPEG v5.0.0 queue reset failure in DPG mode
494b937a278ef4683301058f6dd27691b203e41f drm/amdgpu: fix JPEG v4.0.5 queue reset failure in DPG mode
3aca4c1f32f44d5f58cdcf7346d23e8bedfe9dd3 drm/amdgpu: fix aperture iounmap skipped on device removal
bf4024ec841a83a3a26b1246e2e66fcc45d73aa4 drm/amdgpu/gmc12.1: implement tlb inv semaphore
dca78aa16eba87b6d84f34c277dfe9b6681e3cd9 drm/amdgpu/gmc12.1: fix MMHUB0 check in pasid tlb flush
48bed2d2ad2c16efa4d297a4fef7fb0731a2742a ASoC: SOF: topology: Use acpi mach from the machine driver
4e6b452b79acd4c4647073bf91db68ccf6ddadbb Input: xpad - add support for ZENAIM LEVERLESS
7385c2b84ec661f270d7a4321859f12c3321b547 Input: cs40l50-vibra - validate custom data from user space
35e5f043c203181ceba671125dd29917a51eeebe powerpc/pseries: pci - logic bug
c6a36ff25215647b87da8e623b97a490b23ca3c8 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
1f3ed493b83cfac3382e5462ada42c7697ddec6c Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
92671cc31a48fcc164e9c7ecd72e67da0fcb46a2 Input: psxpad-spi - set driver data before use
70a05f350db975b17f47eddff0f431b32dcd3da3 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
5d49fb7767077527e04edfbef8b81d33a13f9293 Input: atkbd - skip deactivate for HONOR ZQC-P
ffa0f5a1547be275129dd7582038b355df24b1ef Input: iforce - validate input packet lengths
561423690fc2ac7aff8f5e671db9e9d080db6b3f Input: byd - synchronize timer deletion before freeing private data
309563666ea3baffdbb3ccdd4588c4942b2af37d powerpc/pseries: lparcfg - fix kbuf[] underflow
ec58a709d583167c633b0c284ddc3ebd12708774 powerpc/pseries: papr-phy-attest - validate cmd.length, plug mem leak
2e7a4ca1eda23760a942cf8854253ac43d2719da Input: synaptics-rmi4 - zero report size on F54 work error
c59202c0c0e02dce1e0d4653fe13b53474e7740d Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
f5f14989722e3522a1027acb9cd94ba3c0a08506 Input: synaptics-rmi4 - block s_input when F54 queue is busy
67ac499cca8399a72fe2a8ae3305bf14daece881 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
24fed0d2c35225aac678d7cfb5cb5fb0c2aabb09 Input: hynitron_cstxxx - validate touch count and finger IDs
1fb381f49399ff61cb733c97d71247d9d5e3aec9 crypto: starfive - use scatterlist length before DMA mapping
f450c034ac3f09504a89ee66104fbb35b49f9575 crypto: qce - fix error path in devm_qce_register_algs
1697986fc046c3ebbe4c92fd1c24dcdb83259b55 gve: fix NULL dereference due to missing ptp adjfine
13142a720c19baee57762961f9de566facd4787c gpio: sloppy-logic-analyzer: fix use-after-free via debugfs trigger on unbind
475e3adceca907fdf0880cb8df1df7c12622a591 selftests/ftrace: Convert ELF entry point to file offset in uprobe test
97003ea8a7a9bb641b8e27876abbef403ed49468 gve: fix zero-length skb frag with header-split
2f60e24a310f4d2d36f4023d66cfefda479acaaf gpio: ml-ioh: use raw_spinlock_t for the register lock
2aef932cd0c6754d276cdf484d4f77c537420fa1 pmdomain: qcom: rpmhpd: Add missing MXC and MMCX power domains for Eliza
fa54ce320189a7ca0fe55fe686a22117c659c09c pmdomain: arm: Fix -EINVAL from scmi_pd_set_perf_state() on state 0
fdf99fd576136ce437ebb1f57472a09c0129f73d libceph: fix multiple unsafe decodes in decode_locker()
c3dd51865fd591ca3c1ea368deceb6e1d58ea350 pmdomain: mediatek: mfg: initialize prev_o in mtk_mfg_attach_dev()
49255e7d08ca06615c8f75990e1cbcf345beca99 ftrace: Protect direct_functions in ftrace_find_rec_direct
9594e27e59a82f0b1af59ab222d495b63dd040ef ftrace: Protect direct_functions in update_ftrace_direct_del
ab8ef6305a79a20c54deac17e418629adeb99a75 ftrace: Protect direct_functions in update_ftrace_direct_mod
0fffbb0968bd36d58079cd2edb562e3268373b82 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
b095f8400aeca524e843cc9f78f3aeae68924d2e openrisc: signal: do not restore privileged SR bits on sigreturn
c58ef55555073e7f66972984a235a68162caa4d9 Input: sur40 - fix input device registration ordering
798d3057efcea58f27652ed3f81b0067633ddfa5 Input: sur40 - fix V4L error path cleanup
e6949c7fb624500112bf5531fcbbce4f902c8feb libceph: Avoid using invalid osd indices from primary_temp
563e9e33c2f27e2aeca652dbf407323114e689a8 ceph: fix MDS random selection readiness predicate
4d8e4717e83c25b65b905276a76c55b22ecd0a54 libceph: fix OOB read in decode_watchers() via missing bounds check
6c37a85c55cd35fbf3a263effb572a4b650c5994 libceph: tolerate addrvecs with multiple entries of the same type
e098d5d3667dedd38e4b660e632880165bddb0f6 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
1cd917c0a384ba6b17da00a8a688b66989fe8753 mmc: sdhci: unmap the bounce buffer before device release
c4e8a33309aa28001ff2b8b73b75b36de5d6b7cb pmdomain: mediatek: fix remaining %pOF after of_node_put()
cd75cd961f019775a00debe42eb7bce950bd627d mmc: sdhci: make tuning_err a signed int
a7065ae64b43fd9e2ccb6dbd48dd0920d8bbbd24 pmdomains: mediatek: Avoid setting RTFF's CLK_DIS before NRESTORE
b64f66fa17b64dc1a513ee5db35db12a798e534b mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
7244ac168d5b9416b9bc2f6be5c189494c825a94 drm/connector/hdmi: Fix out of bounds memory read
8ab3b6dabdb91b4e4346936704688102d7b0ebae mmc: loongson2: Fix sg iteration in data reorder functions
2c256b6edc92facfc6af2f9f4b32cbe595e28710 pmdomain: mediatek: Fix mt8183 hang on boot
d4c78d66b3256032b92dd2dc45360b19c5784250 riscv: hwprobe: Register unaligned probes before usermode
f8c7253a99e5bcd21d841fc2833898c97c0d57bd drm/xe: Order ring writes before ring tail updates
74987a19f28101d779d6483af33cb7b24f8ee9b8 drm/xe: Fix xe_device_probe() failure
38486c7db4d56eb1ef8654bd0938899efc7d84a6 drm/xe/guc_ads: allocate UM queues in a separate BO
5f36d38e1e283b89e8526bc177d055218ea3512e drm/xe/guc_ads: allocate UM queues in VRAM on dGFX
7c76fe911881d2e2342b839e713f7dc0016957c6 drm/xe/guc_ads: use uncached mapping for UM queue BO
b34f68d940ad14088d9e7f45cbb8aed26bf25e6a drm/radeon: fix autosuspend cleanup during teardown
11c8395bf06117863eb6e8ddf37fdf72e14148c9 s390/vfio_ccw: Free all memory if cp_init() fails
539828dd54a08aa1abf12b02f3428f6f136cf7bc s390/vfio_ccw: Limit the number of channel program segments
746eeeb148808232299208ed6b13e9114d4f7353 s390/vfio_ccw: Cancel existing workqueues
b7f31657f7e3f5c4967bae8436fa0c9c9d8b343e s390/vfio_ccw: Ensure index for read/write regions are within range
a1bfa4f8dd5e5157216a9f6ce2541abc1be76601 s390/vfio_ccw: Ensure first IDAW remains constant
e55648410e97873c6c74b3ea2f8e7c8bd691c7b6 s390/vfio_ccw: Fix out of bounds check on CCW array
6fe112dea9556d5f227dbd6ab10ca7343255f592 s390/vfio_ccw: Move cp cleanup out of not operational
832cc4d56bf59c6075da21da48a28da11cb8279c s390/vfio_ccw: Selectively expand io_mutex
faa88ae090b08b64a69536c9fd909e7bdf0fc530 s390/vfio_ccw: Calculate idal length based on idaw type
9ffa31b0d1ecc5f9af809733927600e06b8ff270 s390/vfio_ccw: Implement a crw lock
d7a797530b20f0939bebf36d7e9fd2ed42c93036 s390/zcrypt: Fix CPRB memory allocation in zcrypt misc code
6e1dcc649e1f1605f2adce8f6a6df9da0599a764 s390/zcrypt: Improve CCA CPRB length and overflow checks
10709abf2b036141dca2d14f9c9ff0a7bb98b9f0 s390/zcrypt: Improve EP11 CPRB length and overflow checks
1d06707a6afd52724f9ce4753128008f2cb746e4 s390/zcrypt: Improve EP11 CPRB domain handling with ASN.1 parsing
f6e57ef60890e718a0e63ca8dfdefe87883c58c5 s390/zcrypt: Pad trailing CCA or EP11 message with zeros
d7aa127886fa0554c688b130231c78bfe5dbb8ae drm/amd/display: Fix NULL pointer dereference in amdgpu_dm_crtc_set_vblank()
622887f5c78cd208b348401bf188c7f9c997d088 drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
1482e826ddf4445c48812058fa72c35b4a434dcb drm/amd/display: fix BT.2020 YCbCr output CSC matrices for DCE
7fbec09de16e73591bcabe9c3b95c97bfeaf69a9 drm/amdgpu: Reject UVD message with invalid number of h265 refs
e599c057dccc24a84c5fd221b3cf1d8a9e0c006c drm/amdgpu: Prefer default discovery offset
f08e36f03061ffe2976e876f138901b1c68531ab drm/amdgpu: fix nbif 6.3.1 l1 low power not functional
93b3a72821e49e9f64e20af5761b867d010f2665 drm/amdgpu: fix missing check in vm_flush()
f58cf730d22117975d025eb09962e3226b118904 drm/amdgpu: check ASPM on the dGPU host link
3450fe7a0a00c74f90f013af4fde101d5e37a040 drm/amdgpu: validate GEM_CREATE domain combinations
861ef7e6a7a3dcf14ad4f61b51d0ca2204462815 drm/amdgpu: Reject UVD message with dimensions above 4096
1fa55c0f643b7dfb9eef683b55f99adf1f4ddb76 drm/amdgpu: Implement insert_end for VCE 3
9fdcc065d296deb718a4efd712600f2cf06b262e drm/amdgpu: Fix UVD min buffer sizes
264c5ea9746c9c6fff66fae84e3e9fb573d33c5d drm/amdgpu: Fix UVD dpb min size calculation for H264
eaa2f5e2273816b7a587b4bdd45d36079b828875 drm/amdgpu: Fix UVD decode image min size calculation
9c5a4658608831c40c80e04760b6ab27d7f34a3f drm/amdgpu: disallow multiple FENCE chunks in one submit
26c2cf9393c32fd2280b4b538a5c1e9e2e07624b xfs: propagate errors from xfs_rtginode_load
224bcccd57961db0cc3f5d370350c0f1f9c8fc14 xfs: fix off-by-one in rtrefcount btree root level validation
a32e5d7fadbb4f024640c97e6b77136a0d8fa429 xfs: bounds-check buffer log item's dirty bitmap
bada3b02c844d5304bd4244ec97fdc072aa427c6 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
a0e045e738350acde98b293ecddd629c3cf612fa xfs: clear zapped attr fork state when bmap repair finds no attr fork
81ff09dec2a4296449335684d934581e37d42233 xfs: check cowextsize in xrep_inode_cowextsize
4f1a9927f8c8dbe631e681bc6210f9c3d943345a xfs: fix transaction block reservation in xrep_rtbitmap
c9bf5c7e4ddfaf7a8c6da3b486c52d4ba10ace41 xfs: zero i_nlink before repair puts inode on unlinked list
10780883d47e6cad4a467d9a9b9bcaf70474e61a xfs: only check mergeability of bnobt records
2866bac7f3d676dac3cf8be6691a4622230a4b4d xfs: don't double-lock when deleting a self-referential directory
f2dd114ffe7f3a40e50f829f52d8ce9940ccfddb xfs: set the prev pointer when reinserting an inode on the unlinked list
73e11f67225e31a6b759578e7abfe94944832499 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
0363d09bfcaece011b3ea453057f4c53d30e5c9c xfs: nlink scrub must take IOLOCK before determining ILOCK state
c524954da6b633861975bc3b761d34d13fa6639d xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
def672c10c97d3f61e500bca6b4d7aa3d3ac8051 xfs: fix ilock leak on error in xfs_dq_get_next_id
8135ec4597df73cfcdf55acc2e81663cc7c701d9 xfs: don't zap the attr fork on repair when there are queued pptr updates
68de2bfd48939cd0459f76391be78dfcadb41880 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
f396a3743a4ad891b7c5fc74045d3794b3b1cebf xfs: fix allocated inodes that show up in the unlinked list
96545898762ac1d7972b62b1ab6e010fbca5fc06 xfs: fix another iunlink infinite loop bug in online fsck
9669efec854610e04ddcfba06ff591ccea71390d xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
eaee3dde2e57089ae2bedfd28f7cbc9f6659722f xfs: avoid UAF on sc->tempip in xrep_tempfile_create
c91548a96093b48cf5dee6cbf68d76e266718a22 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
33d5354a5ae3002ed29c09023d911fdca16d2112 xfs: don't swallow dquot recovery verification errors
792c0116c2f30ddf15533363c46ff822850620c9 xfs: don't ignore runtime errors in xrep_iunlink_reload_next
59a7f884a33147d8fba1f49abc12caad8ea7c473 xfs: check xfarray iteration errors when committing unlinked inode lists
6bcbebf7b5e440562b7991a8f91be5116313c280 xfs: check v5 superblock features early
7a9841607fa8eaa027313c531bb9a56b4ccd8a12 drm/amd/display: Fix type mismatches in DML and normalize loop bounds
43fbbbc1717ad6b06541b730f09409f6763d8b01 drm/amd/display: Fix warnings
461d99113f6e382088ce10f6500e052a831e197f ceph: avoid fs reclaim while using current->journal_info
86b0905d07cf22543f8b0d13ca2d0617b5db1501 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
a659294074e593be5825d50436e58252ab1fe2bb ASoC: tas2562: Validate values for volume writes
54c1707466f512fcc08cfc8361184638346c5aac drm/mediatek: Convert legacy DRM logging to drm_* helpers in mtk_dsi.c
e6e3ba1f21a3f81135f063611f5acb7eff4efe31 drm/mediatek: mtk_dsi: Enable HS clock only at pre-enable
b28d5885f8321ea402b2dd9e1a193d51f76ddcaa drm/amdkfd: Add bounds check for CRAT subtype length
d8ed4ba099eb1f1ea8d292b59081cdfdd9d5bdab net: rename netdev_ops_assert_locked()
ae2f811e058e9bfad2a77e7fca35c7c770f6632b net: expect instance lock in netdev_queue_get_dma_dev()
a141376b17a53f930d415fc5bd410ff9d71a7b9f ASoC: SOF: ipc4-topology: Refresh copier IPC payload before widget setup
6e4c5f72d72bdd28b919974826bc4bc94317a3e6 clk: qcom: dispcc-eliza: Fix disp_cc_mdss_mdp_clk_src RCG stall on Eliza EVK
33777db0e5ea101fdd8c80d9278ae33e04782d2f optee: ffa: Add NULL check in optee_ffa_lend_protmem
36d80e56ae42429118dbbf5ad5933001ce71c9ce clk: spacemit: k3: fix USB2 bus clock
1d0cf437ce9b7de884b83d92f9c12bf4a601ec08 clk: spacemit: k3: set hdma clock as critical
32405f0169ccaeed01afe5f1d66f0489e4d50ba0 arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
b88207218b64b0d254347956449caf1c918d259d crypto: ccm - Set rfc4309 maxauthsize from child
b9727edfbb4681958bbb632f74869e324ddf2b6a crypto: tegra - fix rctx->cryptlen calculation in tegra_gcm_do_one_req()
32b612a910781c61ec89c4e4a4e988b5b17aed62 rhashtable: fix false-positive lockdep splat on rhltable destruction
b55030eca990ec7da35e2349b10693840f13caa2 gpiolib: Check gc->get_direction() before calling gpiod_get_direction()
bb05de6d565701a2c1e6413d5af023ee22a4eaa2 regulator: fp9931: Fix VPOS/VNEG voltage selector table
c61be4757668705899dac5ca48b4c9e65b94780a af_unix: Unlink scc_entry in unix_del_edge().
89cd7bfd821f0b183b34ba9c9a6229c33b14dbf8 ovpn: fix NULL dereference when killing missing key
dd6c5a1fac5b21396978123d3896a33df1237132 ovpn: finish crypto callback cleanup before peer release
efa043eb7da7e3e40ea6d0bfc9eb693f3e688638 riscv: ftrace: Fix ftrace_modify_call failure on kprobed functions
819fea30fe96b9800d81a7d06867e7fe0d6d74ae scsi: core: pair EH runtime PM get and put
eb4aa953b3ae574399e60a6835d0ef46f2970e5e perf: Reject exited events as group leaders
e6c71134b4f42569689f5ee2825d46f9236e0f99 sctp: validate cookie AUTH state before use
0a74778fe12b7354f0b244b9647da5836013e98b ALSA: usb-audio: Fix mixer regression on SteelSeries Arctis Nova 5
cfe058fa60439daf34fc24273367585ff211f2b4 riscv: lib: Fix ZBB strnlen reading past count boundary
7faa3957bbc671eadf1b28f23d29aebd8d4ca73b ovpn: run deferred work on a module-owned workqueue
04fca3ebe30fcbd22ed97788dc375a165c793dd2 ovpn: defer key slot crypto freeing to workqueue
380cf46668be98a631dfb3c0ca8c0872b907d18d rseq: Prevent hard lockup on granted time slice extension
769a24a1c11db09ee58ba96097043dad18d618ed gpio: ml-ioh: share the register lock across channels
fb94c7c3c70c9e4197c78b16045908f69fc04f7c ASoC: tas2781: fix clang build error for goto bypassing cleanup variable
55e39bbfd7aca204a0ba6ba88e5b0a24249da197 tick: Include ktime.h and jiffies.h in linux/tick.h
0105f890438a14f9678fc1d10018b40c4fcc0aab netfilter: ipset: fix refcount race between list:set GC and swap
827b42b3da27a5bcf62aa040c2e47e8477379f49 ipvs: revalidate ihl to prevent out-of-bounds access
71649b327b2cd165060630ddd2c32619b18fb9ff netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
e6e0c6ac8b2f479021efa5979cd3226eebc4b3c5 netfilter: flowtable: publish GC-visible tuple last
7bfab90f6f46341e5b921b2760251b70d98e64ce netfilter: ipset: fix list type element drift bug
e7c21c2aede9f6c09c6bd3a322153f4d4615da04 netfilter: ipset: let destroy callbacks adjust ext mem size
b065e033dae6132693f18749eea3a52663d71e62 eth: bnxt: cancel IRQ notifier before freeing affinity mask
4e447dd36110b3166db5ef8cd45c3a648fafbbd9 eth: bnxt: keep the aRFS rmap updated when TPH is enabled
eac36652b9e61c82341c53b9e3264a45b81ec6db eth: bnxt: decrease indent in bnxt_request_irq()
3d336cd9acc22b8ed31b25c30f93d8a98bf540dc eth: bnxt: avoid deadlock when canceling IRQ affinity notifier
ddbe727ae61a4904aa3a351bb2f925c50855682f ipvlan: inherit needed_headroom and needed_tailroom from phy_dev
c8b89937e481649707da5c74ff223a4048f34f70 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
bb5b1375735e947f4337dbb5fa859b2e981ba403 veth: fix queue index used to wake the peer txq in veth_poll
c13873beae55a42ea2fe286c95feec7ebf13abed tcp: fix icsk_ack.ato bitfield overflow
42af740e0a1654a09222dc084f6d1d21a50392c4 net: phy: realtek: fix EEE advertisement write on the internal PHY MMD path
7996ed1a66625049142d91d56c78366baee1ed27 net: packet: fix wrong transport_header when sending VLAN-tagged frame
bc3a9c76d54abf7181fa4ad70ad183741e6cec37 net: tap: fix wrong transport_header when sending VLAN-tagged frame
1962c2b593abba5f4b0974f56ac34553bef779aa net: ngbe: fix NULL pointer dereference in non-MSI-X interrupt enabling
9f807b2c9ae2da22819226275697cf1185c6afad net/tls: Fail tls_sw_splice_read() after a failed async decrypt
dec3607637058bae38d26f4027ded51efe5e5c63 ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
197eff0dce9edc03c77b44b4aad0ae7aabe910d5 regmap: sdw-mbq: Fix swap of timeout and retry times
415157c8e4bf337bac78ab4962e96bb27d752768 af_packet: Don't send zero-byte data in tpacket_snd().
eecb53aabe3ace6fd10a798e6b85ae016184a86a net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
f4996d956b15a0787c620e094ab2c0a081a7a368 net/sched: cls_u32: skip hash tables in u32_bind_class()
b157b45d6508c231a45077af0166430702c2df00 pid: reject allocations through dead ancestor pid namespaces
08bb0a3195371f5eea2399611d3e761e388a2d49 m68k: Define NR_CPUS to 1
e5f0db0d1aac2e38243b2b2faf753e806bc618ed regmap: sdw-mbq: don't call an unset readable_reg callback
b4c4413b0fcf517ba0369d23ac2d47a06b748db9 net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
66bd92489164be5982a6e71dbeadb91add6e45d1 accel/amdxdna: Skip unmapped range in aie2_populate_range()
4fbbda2f98449882c6f35e399c1238fe9f600f62 net/sched: cls_bpf: reject dev-bound programs bound to a different device
960480508ea4826d2ccb2e69870062846e16f6ec l2tp: fix tunnel and session refcount leak on seq_file release
d4523034c4a07c8f58163a00da9095d51b81d854 firewire: ohci: fix NULL pointer dereference in ar_context_release
d64f209f4ba6c9e8209c5445369e57e06b2ee150 drm/xe/pxp: add termination on resume
75034681fb9e4cf68e3e88b7500d1f33b1887652 drm/xe/oa: Fix sync entry leak on OA config emit failure
71cb9041cdb4cb364d4f93f5671ae0d471a044e0 drm/xe/oa: Check managed mutex initialization errors
9c82fd0be01bb0dcdd0bc2051a3dcf452b5716e7 drm/xe: Set GT rp min frequency as 1.2GHz default for BMG/CRI
db39ce8a1de04b7eca702298314866cd8e39ed23 drm/xe: Fix a bug in pc_adjust_freq_bounds()
26624513271a6648862e9dc3370846eae01cb375 drm/log: Fix division by zero when scale module parameter is 0
9bcdf774ee8c8cdfd0370a746881c790cebc4953 drm/log: Fix out-of-bounds read on empty message length
9774eea3d9468052d71630008b894039a7a89fda drm/log: Fix infinite loop when scale is too large for display
d71a48531515ca7c3dc51168d597a3f1c82e065f spi: virtio: mark device ready before registering the controller
f169b6a7682306ca62213d8ebb2ebcceb68f17f1 erofs: fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS on some UP platforms
04eae060c3e7e614f7677f25d403d2575902e195 ALSA: hda/realtek: Enable headset mic on F+ FLAPTOP r

--===============8465137869365469427==--
