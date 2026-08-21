Content-Type: multipart/mixed; boundary="===============6291707879534858182=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 21 Aug 2026 21:36:59 -0000
Message-Id: <178734821901.3111159.4974380053628642636@gitolite.kernel.org>

--===============6291707879534858182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: f10cf68d693eef9f826ab5cf763feb82db04759f
    new: 71f30f0075589180e178a961d59c0f6f6383f951
    log: revlist-f10cf68d693e-71f30f007558.txt
  - ref: refs/heads/queue/5.15
    old: 8205c4675b849706194f0e5ac3f91263537174e7
    new: 119f6948533866814966194ffd14532bf42b13c3
    log: revlist-8205c4675b84-119f69485338.txt
  - ref: refs/heads/queue/6.1
    old: 871de801df02c2c25dfd7d97356475529ce293e8
    new: 27d4bac054179ba0d5cf0a9a34d78b46d966e96a
    log: revlist-871de801df02-27d4bac05417.txt
  - ref: refs/heads/queue/6.12
    old: eeb4c2beacea935b037fd032f84d85528f094743
    new: a488d1becee6edea5cc7e2dc1978388359f2e5e6
    log: revlist-eeb4c2beacea-a488d1becee6.txt
  - ref: refs/heads/queue/6.18
    old: afe0fcf552daa0eb9777f378d7690150541a13da
    new: fa2f9a0cf073d26ac0cc4511e3a426402eac9935
    log: revlist-afe0fcf552da-fa2f9a0cf073.txt
  - ref: refs/heads/queue/6.6
    old: 74b5eef7f48e904793fdb67a3f395c99c28e9a51
    new: 3b59c58cb24397f031653c710b18b11b0507f118
    log: revlist-74b5eef7f48e-3b59c58cb243.txt
  - ref: refs/heads/queue/7.1
    old: c9239c8fe3056f3d6f64c12ab1a766198ba97dea
    new: 5dfa55e0abf045a91ae2ac4cf9861729e4b4ac15
    log: revlist-c9239c8fe305-5dfa55e0abf0.txt

--===============6291707879534858182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f10cf68d693e-71f30f007558.txt

89342bf266925c271bdc45d4c0e920d232d79500 media: mtk-vcodec: potential null pointer deference in SCP
3a703badf223dc76ed91781673e4ac738790ade4 media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
089bc0303f1432f5e4af56df4546a8dcaaafdabd ipvs: separate destination availability state
96879ee0c035530531f13ab43e9ef2a6cba3b780 selinux: require every boolean value to be defined
1a621056d6f41c8b59ca77a8cec96defeb9f2689 selinux: reject a class permission count below its inherited common
03a41d54166624bfa9987bd72ab644f3ea627d06 selinux: do not cancel a policy conversion that never started
845737556ab02b26e9b1c020f9e26deb500b4579 mptcp: options: reset DSS fields in case of unexpected size
ae79235ceed672ade923e75c171d74b79507b4ad s390/qeth: validate user buffer length in SNMP and ARP query ioctls
8ec94ba423a0efdee02fb64942a982957c3c150d ASoC: cs4265: sort the register default table
be9e419dcfdf4543a9f374f52428f90ef7913731 powerpc/pseries: pci - logic bug
7d827cc73972f6d05e6e3be294a03d05502008a2 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
3f451ffb2fed421dd26b7ac5ddb6cc664a4e9c56 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
9d28715e4069fa6467915625edd1b6cbea63e389 Input: psxpad-spi - set driver data before use
21675b09588a8778be9102d5d440bf388e3a99a8 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
efd8817fb1ffa4ec010e57924bff59b4b3da46ce Input: iforce - validate input packet lengths
42214995571a00dcbcc142abc7473ffd123e66d9 powerpc/pseries: lparcfg - fix kbuf[] underflow
150a9f71b6352c9be07e5acebc781452255d3db8 Input: synaptics-rmi4 - zero report size on F54 work error
7bb0baf6ad523724896949c25d27468dff616db7 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
d99cab067042455f5bc93ab5d8b4aa554d8017a3 Input: synaptics-rmi4 - block s_input when F54 queue is busy
3f72d31530c2f3bfc3280664c7b68773de5f3e73 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
18f467678df942338f6e3ebf439b733139b462ff crypto: qce - fix error path in devm_qce_register_algs
8f358c76aca88101891b2aabf19f7ebaa9c169f4 libceph: fix multiple unsafe decodes in decode_locker()
fe35adc597519a0630ce4335967f631503a57825 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
59e72f11ccf7afdfd8d8dfaf6eedb9f353756e42 openrisc: signal: do not restore privileged SR bits on sigreturn
68e52c8979045b6d477a4374a652f299ebec318f Input: sur40 - fix input device registration ordering
0ffaa7c5695d521b2cd99c82516dbf36590cbc95 Input: sur40 - fix V4L error path cleanup
f6f6ca97b44e88e2b8e69702943128f108864eb9 libceph: Avoid using invalid osd indices from primary_temp
f740cdc9566ca28775751bf2d2781ecdec9403bc ceph: fix MDS random selection readiness predicate
12d84e89676dea6b2791e223e76536bf84bb86be mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
c4876d9a2e9017a282ce021af33a58a02bf94d6f mmc: sdhci: unmap the bounce buffer before device release
30746bbb6f32b8390e98e291705d21517dc3bf29 mmc: sdhci: make tuning_err a signed int
7e49f48e614a7ce95302cb5e4856c2c557c869a2 drm/radeon: fix autosuspend cleanup during teardown
8c918e1f875cffc2bec72adea36c1e21bc156305 s390/vfio_ccw: Fix out of bounds check on CCW array
0567f585d8ea8f61d6ac6cbb382294f13282b462 drm/amdgpu: Reject UVD message with invalid number of h265 refs
4ecba3e05b2f5dd5130d139e7fa41ec3465e3c9a drm/amdgpu: validate GEM_CREATE domain combinations
20a053ca0f8f6b8b2788826cce080afebf01fb81 drm/amdgpu: Reject UVD message with dimensions above 4096
8de8d82e127ce79624f9b6c1b6405b561d7453af drm/amdgpu: Implement insert_end for VCE 3
95b946616e8bcab4bb659aea0c98d00ed17a3d3d drm/amdgpu: Fix UVD decode image min size calculation
147ed7c06dcd7d8b97dc3460f2316bd65e6f83b8 xfs: check v5 superblock features early
ed823cb6f574d1f77b46fa589855dcf5504914b7 net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
dc1f0b12f297e9c194c5cdb64f39229f9d88e74e f2fs: fix UAF issue in f2fs_merge_page_bio()
7f112c05742d4232c0b8b590e46a80dc48bd7778 bpf: Reject BPF_MAP_TYPE_INODE_STORAGE creation if BPF LSM is uninitialized
f6ce59c73652ae519f98df5982d142209d75e02f udmabuf: Do not create malformed scatterlists
2efe125c405ccbc3fcd6e9e3ce8657837756d314 dma-buf/udmabuf: skip redundant cpu sync to fix cacheline EEXIST warning
0d92159aad6a29f83774a224cff6ad7a00896512 fpga: dfl-afu: validate DMA mapping length in afu_dma_map_region()
94f9e278ca588d5a2cca4805ee0f719f02b7e943 i2c: davinci: Unregister cpufreq notifier on probe failure
e6585d50a8391e2063feb34c31d49753d4fa5e99 device property: Add fwnode_irq_get_byname
0ce3563aa735de73a74decd4708fd2486086ba4a i2c: smbus: Use device_*() functions instead of of_*()
1a25c4ae4210320d02151a83dc253596716f6279 RDMA/rtrs-srv: Bound RDMA-Write length to chunk size in rdma_write_sg
adfa1a88a9b078b645aea7d5f55ab1542d7db9a7 Input: mms114 - reject an oversized device packet size
3b72c13245c93d59cfef7469832a2a209debed4d VFS/audit: introduce kern_path_parent() for audit
8456f9e6a36b9f711c008f644a0dd9631e7635a4 audit: widen ino fields to u64
09c3ac5704f67e2e31b9fd7b4f7ce6fc2b6c3be7 audit: use 'unsigned int' instead of 'unsigned'
4fbd774a8f618d33ffa07669048852df2e37fd9c audit: fix recursive locking deadlock in audit_dupe_exe()
0778bce1cb419cb8cbd21da36d228558aeee71c1 ALSA: hda: Fix cached processing coefficient verbs
b7a8d20cc6a137f2ae89f4daf113a5116a7f1d99 serial: max310x: replace bare use of 'unsigned' with 'unsigned int' (checkpatch)
da86e5c539bd938f2461941ccb535d2d2b5bf4fc serial: max310x: implement gpio_chip::get_direction()
8fec53cae7737b47e627cb1720e62a4dc554c929 rxrpc: serialize kernel accept preallocation with socket teardown
ed118670d3d8f39582c41734e4e5b323ae969960 tipc: restrict socket queue dumps in enqueue tracepoints
e8163f43cf8e52159a92c4c75f71024dbe6352e6 rxrpc: Fix recv-recv race of completed call
406890dcff0951f440c2d819ca19b8edf73eeedd rxrpc: Fix notification vs call-release vs recvmsg
b228940e13a626f545a108ca9fc7e3713d71c673 rxrpc: Fix socket notification race
c1da2c7f791ef41ceb180e74d78d3eade6e4b99d mlxsw: spectrum: Apply RIF configuration when joining a LAG
f36bba2076e847cdb20c14ef714e20489017d94c mlxsw: spectrum: On port enslavement to a LAG, join upper's bridges
1a3bfdbbacb37bb23a5fda26aee6ef15e4e7c6dd mlxsw: fix refcount leak in mlxsw_sp_port_lag_join()
0570e02db5ac367b1488ed8b26ffcc82fc702ea7 octeontx2: Annotate mmio regions as __iomem
1680529ee96506aa9ed19bf56bd309950df356d7 octeontx2-pf: clear stale mailbox IRQ state before request_irq()
696c8c98d0420f4105c0c210a4f79b310027da73 ASoC: mediatek: mt8183: Check runtime resume during probe
b270fe529824634851abaff7e2174baf9c8a7414 octeontx2-vf: clear stale mailbox IRQ state before request_irq()
c39ab42b3dcc337495084411cb84c6c26996e53b netfilter: nf_conntrack_sip: remove net variable shadowing
b480cf23af150f59cd0b220528f533b73a55bab3 netfilter: nf_conntrack_sip: validate skb_dst() before accessing it
d6446cbffa89a9ccee408b5ad924d1b3d8409ba0 jbd2: add a helper to find out number of fast commit blocks
75a930cdb499142e0f4069a5bec52c8d183fa0ec jbd2: fix integer underflow in jbd2_journal_initialize_fast_commit()
3b90fb6d70f9fc7ef3746a8389f5b778f4b7ff2f lsm: use default hook return value in call_int_hook()
fb360ea725dea936104d0b90a3d1ec9957e240d4 lsm: infrastructure management of the sock security
49bc202d822beace6a2390fcaa38ebad24ef5f3b selinux: avoid sk_socket dereference in selinux_sctp_bind_connect()
fd90539edbabc2e2623a6341da2963991cbe026b net/9p: fix infinite loop in p9_client_rpc on fatal signal
66e252e5f2a067bea91d632ca4d2a1c5cb250952 9p: skip nlink update in cacheless mode to fix WARN_ON
5e916410babf64a4ba6330bcac724b5126ae1c80 mtd: maps: vmu-flash: fix fault in unaligned fixup
6b32a7b763fbab34aa0ef7def5ae45e93f12a93f net: thunderbolt: Fix frags[] overflow by bounding frame_count
83459db9009b19af1910ecd2aaea355766e176ae taskstats: fill_stats_for_tgid: use for_each_thread()
dff894eb3514aa3f69bd1909c5a4dc0c237bbced taskstats: retain dead thread stats in TGID queries
ec3300a8e691d6fa01eb38294b778190d5f27810 mtd: spi-nor: sst: remove global protection flag
afc84ef9da384daa54055da019ae517583fae56a mtd: spi-nor: intel: remove global protection flag
4213c26047a443bb5386fc1c2a3e813c09aee18e mtd: spi-nor: Move Software Write Protection logic out of the core
971cb3ab75a3064794c69e922ca3474099b6e7ea mtd: spi-nor: Fix spi_nor_try_unlock_all()
f4e45d701ef3f4b66a24eea78ad823eae73cf554 mtd: spi-nor: swp: Improve locking user experience
7e83fe15c46547c96bcdb2a995dbe8e2f4aa40c2 smb: client: use kvzalloc() for megabyte buffer in simple fallocate
4307a392387c2244848d4416402f5054d860d4a5 tpm: tpm_tis_spi: Use wait_woken() in wait_for_tmp_stat()
3bb1c0be92da37284035cff0ab31cc384953c403 PCI: Add pci_find_vsec_capability() to find a specific VSEC
b85d058f30f235b6f26bc179d3a699f621f1b3a9 dmaengine: dw-edma: Improve the linked list and data blocks definition
4b06c5f9b7627d9ea034ce69ffa9093646027ba9 dmaengine: dw-edma: Remove unused irq field in struct dw_edma_chip
66d8b668571151d1ae60bdb1329fce94f7ff0ec2 dmaengine: dw-edma: Add spinlock to protect DONE_INT_MASK and ABORT_INT_MASK
092be8bc6e695159ef19c96d805403a47b3eac33 i2c: imx: separate atomic, dma and non-dma use case
89d7c4d2a84f51c52a2bd1db8b086788ad23910b i2c: imx: fix locked bus on SMBus block-read of 0 (atomic)
9b2b830efb32221ae1eb7ccefbd9c68f7f59f799 thunderbolt: Keep XDomain reference during the lifetime of a service
3a26e5dd7b217d569611b788552ddc7f731fc9f5 thunderbolt: Remove XDomain from the bus without holding tb->lock
e69dd13765f399b33c7e2eedee18fa9242049d79 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
53939884ed14d95dc526a0d2933f20d49577956c scsi: lpfc: Fix memory leak in lpfc_sli4_driver_resource_setup()
b78f9aa49e5f70121952035d2d678c6761c0e7e8 ovl: use linked upper dentry in copy-up tmpfile
a40c150631343cb865d9700e739f9f26d852b59f scsi: target: core: pr: Initialize arrays at declaration time
807be3bce7159356d8603a42f4663706fa296aed scsi: target: core: Generate correct identifiers for PR OUT transport IDs
bad56371b2252da7090153711e82a91fbc7d39f8 scsi: target: Bound PR-OUT TransportID parsing to the received buffer
4df4a55751b9844370dde221935ad04ac1b68f89 dm-integrity: don't increment hash_offset twice
0870f80bbdc24fbf13e395be7ad6caa0f2ccd18d dm-verity: make error counter atomic
f07cd7c6dddd4ff9715db6d982d01e0e7f08a9fd Input: ims-pcu - fix race condition in reset_device sysfs callback
85058f15814e2f885f86c06ec116feea3d98e3a5 wifi: libertas_tf: fix use-after-free in lbtf_free_adapter()
e212191febed149b06ef5607fda02e537be45424 mmc: vub300: fix use-after-free on disconnect
7d8ebc1ff5d1f0020302344f3388065e5b221f9e mmc: vub300: rename probe error labels
7d79131a7b96d7df90243870db2e803a2d62662a mmc: vub300: fix use-after-free on probe failure
604e1b729a1fe93c1a81cc66a4d4176802084667 firmware_loader: introduce __free() cleanup hanler
cedf934a7bb7b820c65cf79bf95c0e33422b8e50 Input: ims-pcu - fix firmware leak in async update
d5a14de255e32890813459657a9aed3aa6971acf net: Add helper function to parse netlink msg of ip_tunnel_encap
7c1a0878a62d1f357cbfa2e62bc69cee1a1685e8 net: ipip: require CAP_NET_ADMIN in the device netns for changelink
20cefc2e0584944ce420735c03887b679ec872e5 net: ip6_tunnel: require CAP_NET_ADMIN in the device netns for changelink
0ea19ccf12b4d6b5be56a633258f54f603b5957d net/sched: taprio: avoid calling child->ops->dequeue(child) twice
d67a8dfbd55336ee69ae0fe69d6dd7acc851c39d net/sched: sch_taprio: Replace direct dequeue call with peek and qdisc_dequeue_peeked
7bf27dd5607d39c87ac3896eda0eea4057ed45f2 gpio: tegra: do not call pinctrl for GPIO direction
d57d4fd6b583f1bca076e982053f5c0fcba1225f bootconfig: do not put quotes on cmdline items unless necessary
13b118938c8c5348e2880a95a3b86de892d7889e bootconfig: move xbc_snprint_cmdline() to lib/bootconfig.c
a3dc82f397282a53a18d8712d51b4aaf0f9f3ce1 bootconfig: fix NULL-pointer arithmetic in xbc_snprint_cmdline()
5e9bc35cf6b8416b704fbc2fa30d009af2535174 espintcp: use sk_msg_free_partial to fix partial send
dc332f301a5329e8b88c0902c3b85a05a568cf2e net: ipa: fix SMEM state handle leaks in SMP2P init
5b652d1b50aeeb63535e2189606a9ce873251ada octeontx2-pf: fix SQB pointer leak on init failure
6372851aca1c090a7a2ed32bf7bb3f205007928c fs/resctrl: Fix double-add of pseudo-locked region's RMID to free list
fb10bbb46de61826fbd3467d28dc190963231af3 usb: gadget: bdc: fix checkpatch.pl spacing error
82a999044f9d5146cfcff60947b6e06384c87ba5 usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
5f51cf6b2c1b1e85e4e254caa589fe265b3276e6 USB: serial: keyspan_pda: refactor write-room handling
47e5ceb79df8d130e48f9e2087feafc857c414e5 USB: serial: keyspan_pda: fix write implementation
3408a267c20a6adeab0a69abe58897ad5e0fbb30 USB: serial: keyspan_pda: add write-fifo support
892f18197d57ded475bbb23654593e0ddeda985a USB: serial: keyspan_pda: clean up comments and whitespace
862a94d1e67b1dc743a5c99f8e581bcdd749d225 USB: serial: keyspan_pda: fix data loss on receive throttling
905c17752ae0dbd9cecfd40783d85b33ee5c609d KVM: x86: Drop @vcpu parameter from kvm_x86_ops.hwapic_isr_update()
9ad2102cd15fbc854ccb9afb16768a4308801c01 KVM: x86: Check for in-kernel xAPIC when querying APICv for directed yield
cd903a3cca721594dc0b932f3a31728e66ef80af KVM: x86: Move "apicv_active" into "struct kvm_lapic"
f36ac6967cf95474b951f015001758a8e3eac2bf KVM: Introduce vcpu->wants_to_run
fdf2a728961018f8d3e871b83eda0dd33846ce75 KVM: x86: Only reset TSC Deadline Timer in apic_timer_expired on KVM_RUN
3247ca8ecb932a61ceb0881c7809dae5f1ae6c04 drm/dp/mst: fix buffer overflows in sideband chunk accumulation
cd45fb06d955f894f404d0892632da3c759c878d usb: gadget: f_tcm: synchronize delayed set_alt with teardown
5ffbcb6c3cf9cc140d4f03288e1dc9846077d511 drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
2c57af46b55c9fa86b0811698ea81bd9f22ceefb drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
1303f828d22408e2a74a8fa94e5e0316887c57c1 dma-buf/drivers: make reserving a shared slot mandatory v4
551b9441f0dc4f54acffb8cce23d47d7aa4e2e3f drm/virtio: use uninterruptible resv lock for plane updates
a754f7d3bbc29fc1a4eeeb051f6189ca7e4a9906 drm/displayid: fix Tiled Display Topology ID size
5de9bff591d004513784c41772e49e0e4ab893dc drm/tegra: fbdev: Remove offset into framebuffer memory
76dbe5f7b11995cabdbd8b2b6a00f10071f8d756 drm/virtio: Return proper error codes instead of -1
68fc173f6620ae1eb8d4931ac85c5435ece5f273 drm/virtio: bound EDID block reads to the response buffer
f59d8189a40fc8a89d4465ed799de4314b448173 media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
e595a37175859eb29d6b752edeebf93829720fa5 drm/i915/hdcp: require monotonically increasing seq_num_v
66492c96a0185ae4e69a2ebe108618cf33529c10 media: marvell-cam: fix missing pci_disable_device() on remove
0227963ae8b62d943e68b034db888c3ae0f0de0b media: i2c: imx219: Drop IMX219_VTS_* macros
578750787d1395742aaf1a6dfcf62daf9f179402 media: i2c: imx219: Correct the minimum vblanking value
ac8d0923bb95460a5cc411d17aea5b1ad05d9a5d media: i2c: imx219: Rename VTS to FRM_LENGTH
23abfdde364928dadb64b37441f35ccecd5ef689 media: imx219: Fix maximum frame length in lines
f1166a3e205d462e9c43774fa083a08a50732dd4 wifi: ath6kl: fix use-after-free in aggr_reset_state()
0f5e42b29b7fc64af02787bd5d04199593bb4946 media: v4l: async: Set owner for async sub-devices
967be0a94716a459ea7fb60d0143c7ad20770829 media: v4l2-fwnode: Fix subdev owner overwritten in v4l2_async_register_subdev_sensor()
77d79a6a06b2cef3377b6c24cbb93ac9773abceb wifi: brcmfmac: drain bus_reset work on device removal
6002eb7f0f8658da59b38ad05bd15ba2d6cce08a ALSA: seq: close a re-opened queue timer in the destructor
920f2e7a74815c3233889cb4ca1deb4eaaead4b2 serial: 8250_mid: Remove unneeded test for ->setup() presence
4b56b4c27e0dd5eadfba8dae24b84b921d62c190 serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
75208b565ca9dbbd61ecd141f7211d78eda8134f mptcp: only set DATA_FIN when a mapping is present
85b303e16a6880974a51cc642df8c09e7dec2e8b sc16is7xx: Properly resume TX after stop
65b84f21438da263039f5b870b58661250c8fc10 serial: sc16is7xx: Fill in rs485_supported
86fb7379cccdd89ec41fb9e4a1403a1c098cc41f serial: sc16is7xx: remove obsolete out_thread label
06f692cf96943b5d7521edb0ae5dfba7758a8b19 serial: sc16is7xx: fix regression with GPIO configuration
964325e949ea284c930f4688ef27ece3c9f948c8 serial: sc16is7xx: implement gpio get_direction() callback
f016176863cd3dc271da2670bc81bba721265299 mptcp: fix subflow accounting on close
73c39b905b470bfe15736bd5a3e5c6c4b1aacf7c mptcp: decrement subflows counter on failed passive join
fa272174c43d21a8776d067ab34fbe11d8fa0e5f sctp: avoid auth_enable sysctl UAF during netns teardown
6c259004f6410d16b34268da0eb02c5c9e282d56 ceph: avoid fs reclaim while using current->journal_info
9633f8cec9460b2e44bf9302a7d2935b5588827e libceph: Amend checking to fix `make W=1` build breakage
520bcdea9b09ea92263317afd276b82df75abd12 libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
9e57bcd53722593d8b46d837422df67399766e51 libceph: fix two unsafe bare decodes in decode_lockers()
d1c99027ae1a027be989895922ef2f27e393101d libceph: add doutc and *_client debug macros support
523c79403288aac7c6c57a88135dc670fb134db6 ceph: rename _to_client() to _to_fs_client()
e0d68bc667060978e0118c8d5009f16d6d79f6a3 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
40cb55d514a9d4bd82d53ca0d44d32b9f171adcf net/sched: serialize qdisc_rtab_list against concurrent get/put
ce3aa534fd4c88f0abab7689428b0aace14ffb9e net: gro: fix double aggregation of flush-marked skbs
142b1a54440deffb2bef476936fbbbd9ba3eaff6 super: fix emergency thaw deadlock on frozen block devices
4014be1dac9105c2565e2317ba135fb5e52d5fb2 ftrace: Add global mutex to serialize trace_parser access
dbf1f863f8add6511d8855fed4133e7f33f6729f skbuff: introduce skb_pull_data
e5289307186fee5481ba9babefd8967fac7ddccd Bluetooth: HIDP: reject frames without a transaction header
c4b977acd9ecc67997e8659e5fb862984bda93df mm/vmstat: fold stranded per-cpu node stats when a node comes online
f22d5b40c8a38563c5abc9b77a20761580c79327 net: pktgen: fix code style (WARNING: Block comments)
516b9d1c772e8161c2b3f6a0a4bf994334517bfb net: pktgen: fix proc entry use-after-free
87ac464ef58b216fb5bf946b9acca820984edd50 scsi: sd: sd_zbc: Improve source code documentation
ff91060fb72f90c7b78a1f41ea6e326510c48f44 scsi: sd: sd_zbc: Use logical blocks as unit when querying zones
11f218c6bebd2536f3775b3cb9af98ca151b66fa scsi: sd: sd_zbc: Return early in sd_zbc_check_zoned_characteristics()
79f078383af25b1f3b5d95624d6a781fdf759545 scsi: scsi_debug: Rename zone type constants
c3f909a9d77e4d1079f6399b38f656b18145f872 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
fcb6533739c379481372674b7e64152662bc342a ice: fix VF interrupts cleanup
1e7b80fa1af967465847dd608ee0dc849a2e2291 ice: fix memory leak in ice_lbtest_prepare_rings()
91f7888108cd9c84abda5153c1ad436fb3110f5a i2c: bcm-iproc: remove printout on handled timeouts
17e9ba17544ba65a1d057c8ea4878e4cc162f2c7 i2c: iproc: reset bus after timeout if START_BUSY is stuck
6d1ff3addc30225f6876ba7b46304d442c18edd1 fsnotify: opt-in for permission events at file open time
0a8fc600023046de7db0179f650fb45aa9ace88f fs: don't block write during exec on pre-content watched files
20e9911e9408261486535d72369d47955c0ab833 binfmt_misc: restore write access when removing an entry
4728f8116156a40f14f18f968d3c53f298db9eff can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
f1cf8773eaadbeea6a1f901282da421723a35692 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
028b4cc61eb08a970450314a43543f53c7ffd3fe drm/amd/pm: fix torn gpu metrics reads
f5c927b97afc36f1b0f1d8f1b571bb0f4faef31d ALSA: usx2y: Fix potential leaks of uninitialized memory
a38292839da43c8058bc0e5ea35a298ed04ebb5b ALSA: usx2y: bound the hwdep mmap fault offset
a2c20f1efd8392b1dd5bac2f916538b57b9815f0 sched/psi: Shut down rtpoll_timer in psi_cgroup_free()
7ae1c626e94173a5c91c23fdfd8995f0ce4c11f3 net/sched: act_gact, act_police: range check the fallback control action
497e8667ddbae6924521c4e2aed934c92b52491e mm/ptdump: always stabilise against page table freeing using init_mm
32dcac83f48df208eff0bb9b7f0797b3198798ae net: atlantic: free stranded TX buffers on ring deinit
e066a3d93e5252c71963f6825a4e4c9097b37e69 arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
15ff99644925daebd3a95bbf67a22b4292b0a830 crypto: ccm - Set rfc4309 maxauthsize from child
984520eb3ab94d14180ee35b6f5c6ae3194e9932 netfilter: ipset: fix refcount race between list:set GC and swap
0b9aeade2dc2bca13c3653cddb1b8aac41897bfe netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
dfd66ed432a4441a853f99f00da36538bbff3d0f netfilter: flowtable: publish GC-visible tuple last
fa3d33f3c55a2bdbc0042c77c95ffa7665422bc9 netfilter: ipset: fix list type element drift bug
83f73fb44ac8f9ef77971c2ec2941d591a720a1f net: packet: fix wrong transport_header when sending VLAN-tagged frame
3c3fec9d44bfe03dea5c504fe1f2686f4e8659b3 ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
79e4ddb2488308e611c3ff5e03e33feeea7557f4 af_packet: Don't send zero-byte data in tpacket_snd().
e3847fb949194aa58d1a99be3cde0a458f40f507 net: ethernet: ti: am65-cpsw: move ale selection in pdata
76edd281c7446e3d3b1978cedde74c0b6af31edc net: ethernet: ti: am65-cpsw: move free desc queue mode selection in pdata
ccd3010e87cdede88e6cc2b0d828819c65a1832c net: ethernet: ti: am65-cpsw: add multi port support in mac-only mode
76e334d3e5988f2139fb8f332c0461b2e5fcde0b net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
f39039754839cf42806e17f50abcdc303099450f net/smc: rdma write inline if qp has sufficient inline space
272942c73085dd93fa1f4180ff9fa7991877b8a3 net: smc: fix splice entry lifetime imbalance in smc_rx_splice
6edcfd9619f333aa2eca35f90b44c65af9d0dfdd binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
b9abf5873517f20f75771cfe5205a15773b5c3df udmabuf: Ensure to perform cache synchronisation in begin_cpu_udmabuf()
8256788dfaf8d07dd67d8e27366fd4314570a824 i2c: smbus: Check for parent device before dereference
29452898c82a8bdaf24a21a5f81792cd08c5c2df net: ethernet: ti: am65-cpsw: fix error handling in am65_cpsw_nuss_probe()
e554a7c7bfa5e8280c07ea27439b01ca7ddcb32c USB: serial: keyspan_pda: fix information leak
b21c0d9cbe4fac0cd3d67e814410b2918a80ad83 ring-buffer: Remove jump to out label in ring_buffer_swap_cpu()
71f30f0075589180e178a961d59c0f6f6383f951 ring-buffer: Use current_context for safe per-CPU buffer swap

--===============6291707879534858182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8205c4675b84-119f69485338.txt

c4fc49a2ee6eb8b80ac85c5f15a0db79e2049b58 f2fs: fix UAF issue in f2fs_merge_page_bio()
b35616c311c19d4f239bdfa46cd277bde7e647cb media: mtk-vcodec: potential null pointer deference in SCP
f5d2a770543280b22c9bde4df9f9dee778aa5620 media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
2780fd8b42a861a71b9ecb8e8b4ce8635cd1af25 fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
fe179282d78e99cd0a74bbae80d374d78887a535 ipvs: separate destination availability state
27cd3e4c60443e5adf77279bd725ce70e11ebae2 selinux: require every boolean value to be defined
91bcd0b58bc5185ee9b7e0534828a64b89669e5b selinux: reject a class permission count below its inherited common
b3ef7c808401e922f4428b3e7ef5f6fd0b2b9f29 selinux: do not cancel a policy conversion that never started
78ea2af3f1d799760f843925bf3b260afa3ce71e mptcp: options: reset DSS fields in case of unexpected size
3bb1e29b010a3315006de915bb7b1709d53d40d9 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
d6ef97d337056f6d93156f8ee31de334970133f3 ASoC: cs4265: sort the register default table
9b02e76dee9f5003de4792e63330953634e48b4b ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
fc0bf699df174de235fd0009d6e7b7768b58c214 powerpc/pseries: pci - logic bug
098a847923ab338e9e21d99b3ac7c853cafc4c6b Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
a69ce1806fd6ec060018f13ed462f517b779beb3 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
8b0a418ccb726d17b968a9c3e1a334188bb45d95 Input: psxpad-spi - set driver data before use
a2e65b3b04bb201deb5f9edd1add2d75b0b0e80d Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
1a67e1f5c1e32b47e4fb6db3014606b9a2516182 Input: iforce - validate input packet lengths
de272b0cd8b689d2a5bf60cd2c88fc720e141c06 powerpc/pseries: lparcfg - fix kbuf[] underflow
a627626c2cca31d54e430d4d410067e291dd9bbf Input: synaptics-rmi4 - zero report size on F54 work error
f8c593eb191d49f53cb9ebce4a9de9219b2d6935 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
72e338053e742137eec6edf27597cac2a8e24644 Input: synaptics-rmi4 - block s_input when F54 queue is busy
3615eac7c6fa1d257e1124d624b5d30331cd3ac0 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
f2dd9f42000ab05f6dbaee9eb4d119cd167fdce7 crypto: qce - fix error path in devm_qce_register_algs
215b355cc79a652fe9bf7c694717bba4a59ed468 libceph: fix multiple unsafe decodes in decode_locker()
5c581640fd61f20cc8c6dcfed4f2fb060585bcc8 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
ca282c48fe24d96ffdeb68b1afa374c97281d98d openrisc: signal: do not restore privileged SR bits on sigreturn
a801d80e06abf1b634610ed096b02965bf7836d3 Input: sur40 - fix input device registration ordering
c3c5efaa42b1f30a2aba9be9a2df655702a6ec9a Input: sur40 - fix V4L error path cleanup
f750c450038d5448d5a9675f21c33c0223a7961a libceph: Avoid using invalid osd indices from primary_temp
e8a1b8e1ea451c7aac783b3fee6f67db026ee077 ceph: fix MDS random selection readiness predicate
d18f2aff2a944c07bc21d69da0bce6cab2404b9b libceph: tolerate addrvecs with multiple entries of the same type
2bd5c55bf1941c3c3dc46d5f0920492b2c85c154 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
c805cee19cc233c7a0edf9b103109c13b4b53fbd mmc: sdhci: unmap the bounce buffer before device release
488256ed4591b22abb2fcef8c07ee18239ddc4d1 mmc: sdhci: make tuning_err a signed int
c35a3d786f4cf096d77f1f72907a8f3ffb2dd773 drm/radeon: fix autosuspend cleanup during teardown
f5314424764944c069f987ca2ca8d33987aa5b21 s390/vfio_ccw: Fix out of bounds check on CCW array
9cd47ef531fdff436e3844b945b4170cb566a8de drm/amdgpu: Reject UVD message with invalid number of h265 refs
151b5d29e1f2811ae7c40e1d7704ad072dc6dac4 drm/amdgpu: validate GEM_CREATE domain combinations
e30d8865369889ca1863f05860c900aa70d8515b drm/amdgpu: Reject UVD message with dimensions above 4096
28c6810055b78cea0f73332a770d40a1ea1e8533 drm/amdgpu: Implement insert_end for VCE 3
d9712401862389a69bd51108b83b706a1aa41979 drm/amdgpu: Fix UVD decode image min size calculation
173bfead2cb8ca7219b6967c3de4913f79ed6cdc xfs: fix ilock leak on error in xfs_dq_get_next_id
bc6dd727b0df9d1eede229b6e953d3350df6dfa3 xfs: check v5 superblock features early
b13ff09a385f3794823b53fa24c1485421b5a6f5 net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
ac20aaccb909dc4068023c126cf26b8dfd0377b8 mm: do file ownership checks with the proper mount idmap
634c5292bfb1906d50415db2ccc7e0db43821b72 iommu/amd: Don't split flush for amd_iommu_domain_flush_all()
bbe0c01b22df0618aa82cfbbb5404658bb73885c bpf: Reject BPF_MAP_TYPE_INODE_STORAGE creation if BPF LSM is uninitialized
83222c37b1425704c57701863ccdc4caeaa45ab8 udmabuf: Do not create malformed scatterlists
570b9510ebda2aa261cb1b64f524b9a567a32916 dma-buf/udmabuf: skip redundant cpu sync to fix cacheline EEXIST warning
a5427253c64e953fbb71f20a6c55ebdca53fc6e8 fpga: dfl-afu: validate DMA mapping length in afu_dma_map_region()
1010240b4ff13f3b2bb6055bc56cf8d41103f395 Input: mms114 - fix touch indexing for MMS134S and MMS136
c974767616401e3b88ca4bb5156c7dfd2a27487c i2c: davinci: Unregister cpufreq notifier on probe failure
3d2055892502978be42b1dc347853896ded8c4bb Input: mms114 - reject an oversized device packet size
2a6ef1b256ac8a6601e00057791dc68665eb039e ALSA: hda: conexant: Remove mic bias threshold override
eb02c48a2371740c9a5a52b0be26d57284a2863e VFS/audit: introduce kern_path_parent() for audit
bc8a67d648dc33a687e6d844d7a394d9f659d62c audit: widen ino fields to u64
e887af60e5b41fe147437d8c76949b030569b97b audit: use 'unsigned int' instead of 'unsigned'
7896d9f6b39f607aca5b79ec6580866c63bfbf3a audit: fix recursive locking deadlock in audit_dupe_exe()
8c02d8b006f7a428b550a3cb580c3f89eebb25cc ALSA: hda: Fix cached processing coefficient verbs
6910eea208ff2d02c2bbe374fa80dcfc304d0648 serial: max310x: replace bare use of 'unsigned' with 'unsigned int' (checkpatch)
0d494acde286517edf1bc8479ab0b0271870c832 serial: max310x: implement gpio_chip::get_direction()
14433ab8d7f5c9fa097185ae835c970c31557ae1 rxrpc: serialize kernel accept preallocation with socket teardown
05b0571285b211dcb229894c9cc3900382906a56 fbcon: Rename struct fbcon_ops to struct fbcon_par
77f0966c630c8c8f48dd6871e8bb72f8f7e717f8 fbcon: Use correct type for vc_resize() return value
8950243b44d505f1cc33bcb342aef961514a4389 tipc: restrict socket queue dumps in enqueue tracepoints
2436c42590dcda7ef221eace3e1a6c6b6debb35e mlxsw: spectrum: On port enslavement to a LAG, join upper's bridges
08d9506a93eabfc46d7b42594ef6ef60c0390f9c mlxsw: fix refcount leak in mlxsw_sp_port_lag_join()
0946e001c6e33717b4749ab6faaf369026c1fb75 vduse: Use fixed 4KB bounce pages for non-4KB page size
7a5855112beab78d16fd86441a57be0389b46c17 vduse: remove unused vaddr parameter of vduse_domain_free_coherent
292b7f207472460d4c03fafcaa390c3106f4135f vduse: take out allocations from vduse_dev_alloc_coherent
4f7c7fc0c657e03a2307ec6e3e930ee7ef39512b VDUSE: avoid leaking information to userspace
a745303c00983a641a36984a28ef60df317e5254 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
4132c96f4773359ccf4defab03ad0df359e0d515 octeontx2: Annotate mmio regions as __iomem
fe86f6e2f7a8be4c710e3f857066720a251762fc octeontx2-pf: clear stale mailbox IRQ state before request_irq()
5876655ec217f928f1536559657fd3205a0f70aa octeontx2-vf: clear stale mailbox IRQ state before request_irq()
07acfdb93377268b97f526b06d45f628c8898d41 ASoC: mediatek: mt8183: Check runtime resume during probe
1ca58d740ba11ccc7846661da722222663a4bbbc tcp: convert to dev_net_rcu()
0ff7810f83f4abbec473eb3ee9b71fc685f1b04c net: dst: annotate data-races around dst->input
39bb36339abf774c7a73f8e5d351e99a367cbea2 net: dst: annotate data-races around dst->output
14be6bbae5494a6cd34c3ba707b3dcce7492ee70 net: dst: add four helpers to annotate data-races around dst->dev
4cf39b8e25010b364aaeb46c7f7e4dd603fe72ab ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
3aa8c60bfe3821137feee384ae226695ea214307 netfilter: nf_queue: pin bridge device while NFQUEUE holds fake dst
15ef5844896a9fb47c3406df00445d7cef181729 ASoC: mediatek: mt8192-afe-pcm: Convert to devm_pm_runtime_enable()
21811c30d7ca61444158510d189c94328ddb97b9 ASoC: mediatek: mt8192-afe-pcm: Simplify with dev_err_probe()
0670549be60403ed220ba7b71ddb3d4c40aa6843 ASoC: mediatek: Use common mtk_afe_pcm_platform with common probe cb
c690d710d675eeb05d82af2919c1cbcadd1833c9 ASoC: mediatek: mt8192-afe-pcm: Simplify probe() with local dev variable
61935ba0296017ef506b97128db8dd7ef51556a6 ASoC: mediatek: mt8192: Check runtime resume during probe
8637cb6cc04ac7bc6bf2a08f11f9303bd7035e1e netfilter: nft_set_pipapo: use GFP_KERNEL for insertions
eb2d9abac215f38711012a6092e29bf929f19756 netfilter: nft_set_pipapo: move prove_locking helper around
141d0c63d59bbfe1bd8d460b70467a4c39b5a672 netfilter: nf_conntrack_sip: remove net variable shadowing
5be66a0e29b2ef64ddff093c3f56ca7c77c7cb2c netfilter: nf_conntrack_sip: validate skb_dst() before accessing it
61e93e89af5a9fdc6c94981b1208b50c7980a713 netfilter: nft_set_pipapo: make pipapo_clone helper return NULL
875302882bf1d8f5eb865b2f01022ef81c42dc0f netfilter: nft_set_pipapo: prepare walk function for on-demand clone
8a6172ba2132a6c8d09c4e84a2a2fcac42b4d37e netfilter: nft_set_pipapo: merge deactivate helper into caller
a7182bee1567a04feb1ad9582db4925f2765b99d netfilter: nft_set_pipapo: prepare pipapo_get helper for on-demand clone
7b2bd1d84d7c7371b85855446cc370e888c55431 netfilter: nft_set_pipapo: move cloning of match info to insert/removal path
3b22d13af532a84c7561edce20ee44fde77b7396 netfilter: nft_set_pipapo: don't leak bad clone into future transaction
41cc7455df7ae130b35ec2d9a154116c4acb6a8f remoteproc: qcom: replace kstrdup with kstrndup
0d2aef9351a43fc07da25c2367a6eab41bed7d42 remoteproc: qcom: fix sparse warnings
bd6f153a6a76a74062f523e44a95e2854244827a remoteproc: qcom: pas: Adjust the phys addr wrt the mem region
ca8c4abedb35027166b62453808cc810acf12097 remoteproc: qcom: Fix leak when custom dump_segments addition fails
5109fd852093b3bdcd0e46e8f066fc0331e1c509 lsm: use default hook return value in call_int_hook()
62525d0340cd8f6b9e2fad3e7a9220d296172226 lsm: infrastructure management of the sock security
2e3be3511fb66c7641b05be06b2fb8a704037e0f selinux: avoid sk_socket dereference in selinux_sctp_bind_connect()
d36e2237d9c94934781c5222821ce6f00a14f24a fs/ntfs3: Make ntfs_update_mftmirr return void
f28187a74546a670962b1954298382a334f32358 fs/ntfs3: Undo critial modificatins to keep directory consistency
9161be81afdb15067477e90f35e58d1e1f2d7131 ntfs3: validate split-point offset in indx_insert_into_buffer
56cc2e142e58ed493a3a13f8b6db47729b9741cc 9p: skip nlink update in cacheless mode to fix WARN_ON
30242606b9ca43c493dfc77f06be39e9218ab05f mtd: maps: vmu-flash: fix fault in unaligned fixup
39725bd151889447d6ff1b68a6cc844bbe322edc net: thunderbolt: Fix frags[] overflow by bounding frame_count
582cb93fec07f0249eaa2e25114de9d54466f9cc mtd: spi-nor: Fix spi_nor_try_unlock_all()
77f0fd787e2c01456502849a1f57738a334a685a mtd: spi-nor: swp: Improve locking user experience
46c2bdaa563d6bfcd5fe7e207e238a657065ad7c dmaengine: dw-edma: Remove unused irq field in struct dw_edma_chip
c0c420aad53a5486e94835119c54ceb6179c2122 dmaengine: dw-edma: Detach the private data and chip info structures
02b0c1a49338b80390afed61ee334d4b3d5debb8 dmaengine: dw-edma: Add spinlock to protect DONE_INT_MASK and ABORT_INT_MASK
c1cf4d4cd430588e06c1f8312271743489afe9cb taskstats: fill_stats_for_tgid: use for_each_thread()
8ea40e60bfc9d8cec34ace506d30e2ec238c64cc taskstats: retain dead thread stats in TGID queries
5a6cce1323ae09d4255c168fc0288ab085cb5765 smb: client: use kvzalloc() for megabyte buffer in simple fallocate
646aea9df4112095b182a5ca8f3ea62016ff72b8 tpm: tpm_tis_spi: Use wait_woken() in wait_for_tmp_stat()
a529c4ad2954bccd05ae466f0b1821bee5ad1526 ksmbd: fix integer overflow in set_file_allocation_info()
da572b1d6dcb5964258a3c8323f299dc9ffda146 i2c: imx: separate atomic, dma and non-dma use case
35a58fe64eee6377287d4d955c0e6ddc101433ff i2c: imx: fix locked bus on SMBus block-read of 0 (atomic)
f66de1bcd14f27a23e617af95f2ad23adbb6a4b1 can/esd_usb2: Rename esd_usb2.c to esd_usb.c
e5e61bf2ce482c1cd1c060c0b5cb4e10e19218cf can: esd_usb: kill anchored URBs before freeing netdevs
cf377f02976395430a3d8a8a61488edf654ffe48 thunderbolt: Remove usage of the deprecated ida_simple_xx() API
6c74d370962b1d46a63cbb88f8a9c88bcdee6f89 thunderbolt: Update property.c function documentation
c7359fb5f4db5a7012b5a6690370ca9689b4b510 thunderbolt: Keep XDomain reference during the lifetime of a service
31efb7503997973b16aca5b261a4973f7f3dc788 thunderbolt: Remove service debugfs entries during unregister
077ae6c6abfd155108746f2f7d4d747d111b783b thunderbolt: Remove XDomain from the bus without holding tb->lock
6bdc700c171e8e27156ad30d3d45add1d48e7254 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
f7feebe72ba85f4623a1ddb499186db9549a5d7f bpf,fork: wipe ->bpf_storage before bailouts that access it
e8da0411dcbd094496eefa8ce0ea7ba7a1b1c3cc ovl: use linked upper dentry in copy-up tmpfile
1a265086f7bde750177910c5f1306b5c66bf462d scsi: lpfc: Fix memory leak in lpfc_sli4_driver_resource_setup()
dcedd96fa50990fa3e5ac1b3e7f3799a8ba5e66a dm-integrity: don't increment hash_offset twice
c138c6b3e2696e75df518f8bbe428f39e80579e5 dm-verity: make error counter atomic
e496230d48ea130b6f3437a3a1f6153b4047c207 firmware_loader: introduce __free() cleanup hanler
9cbd9b897955e05a1c29954fd352851f863776a7 Input: ims-pcu - fix firmware leak in async update
af48a825ed4daba0a8fd07652bc72382b5354de4 mmc: vub300: fix use-after-free on disconnect
d9eb8ad6b0e7707ea57286130c2ce66834fe0f1d mmc: vub300: rename probe error labels
a000f29e713283df8337082b7a4718e349085a0b mmc: vub300: fix use-after-free on probe failure
938b76901e6cf5be6a38553a979a2d98061cafdd locking/rt: Fix the incorrect RCU protection in rt_spin_unlock()
257c111d0dc2c526ba35f05a5d6487cfbd2d4d65 net: Add helper function to parse netlink msg of ip_tunnel_encap
90ac0442ced6ab7e0003d434ad08f9c22cc83fe5 net: ipip: require CAP_NET_ADMIN in the device netns for changelink
c0ef590a6c2a08c7ab041ad13c9ef6dd9db24cdd net: ixp4xx_hss: fix duplicate HDLC netdev allocation
3bfc4610c4c046469feda33bd049dd9e214a2004 net/sched: act_ct: preserve tc_skb_cb across defragmentation
97ba94183e2cf636b10a910a2b0f96d827da9679 net: mana: Validate the packet length reported by the NIC
ba42039e35efb75e471fe244ade9cd508efc5890 net: ip6_tunnel: require CAP_NET_ADMIN in the device netns for changelink
75360f87c5081296fe660e5dfc86cb638d52b40f octeontx2-af: cn10k: restrict VF LMTLINE sharing to its own PF
ae8088d4998d91a0dfee058d98ea4b5ad8ba676e treewide: rename pinctrl_gpio_direction_output_new()
d7c49ad4de18d0051f5144b517583b321bccba53 gpio: tegra: do not call pinctrl for GPIO direction
d999c8368f23f5c2cc7ad3d38df67cde1cf1354d net/sched: taprio: avoid calling child->ops->dequeue(child) twice
b35b77d3277908bfc6933a3541753b8f672ee65e net/sched: sch_taprio: Replace direct dequeue call with peek and qdisc_dequeue_peeked
f7757f440ae1750cf35265875441a4653cb43838 bootconfig: do not put quotes on cmdline items unless necessary
c3c44e8b9e91ef2289da668446d56b1796f1409d bootconfig: move xbc_snprint_cmdline() to lib/bootconfig.c
a1fd39097c6f7d33a310bd356ad1b717781b5594 bootconfig: fix NULL-pointer arithmetic in xbc_snprint_cmdline()
632e39c95c02170b12db9ca706e890bc3d25acc8 espintcp: use sk_msg_free_partial to fix partial send
c258ce975c3cb4a08d2032b079bc6a89b2c33103 net: ipa: fix SMEM state handle leaks in SMP2P init
d212c86d7944396857bba4ed4b36abc9da058b0e octeontx2-pf: fix SQB pointer leak on init failure
25635d286fa128200f097f5476f67d9dac2e0db4 fs/resctrl: Fix double-add of pseudo-locked region's RMID to free list
867e046b831d42f9a3b8aeceafc2682b40a68ee8 KVM: x86/mmu: Directly "destroy" PTE list when recycling rmaps
af486145619990b8b2bcdb9accbcb5edf7c2bead KVM: x86/mmu: Rename pte_list_{destroy,remove}() to show they zap SPTEs
0a6b24cdcf330e9628ec6a5c51133369624a7424 KVM: x86/mmu: Document the "rules" for using host_pfn_mapping_level()
ed2fd34fc05f349749112f43eada95a378a395b5 KVM: Rename mmu_notifier_* to mmu_invalidate_*
cc2e645556878b5b0c79bf94c29016ee4bed5e2b KVM: x86/mmu: Split out TDP MMU page fault handling
e87b66fa2cefd7e1a0d66512fbf61333c4234927 KVM: x86/mmu: Rename __direct_map() to direct_map()
9351d534892c579a04f613fb4bfee8ae5952d67f drm/dp/mst: fix buffer overflows in sideband chunk accumulation
aa33ac6f611c7f53fd010fff624cc9fbce6b5882 usb: gadget: f_tcm: synchronize delayed set_alt with teardown
307fa2b5b7632f92d0573b62c118dd7b07a9306f drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
06634507f0e0209165383065ceaebd22dc48a5f8 drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
d787b30b7a6f72c0de61e363541791d7a0447f30 dma-buf/drivers: make reserving a shared slot mandatory v4
fa563255b88e1585f765ebd0819d4c120134af8c drm/virtio: use uninterruptible resv lock for plane updates
8c5c7cd8abb5c7f5c5375888c09120f9ab6278fc drm/displayid: fix Tiled Display Topology ID size
f646ee532c46e16f43c4a32f5398ce097b39c892 drm/tegra: fbdev: Remove offset into framebuffer memory
b6a3d2aee8fca381836af01c33bbc671ba9526c6 drm/amdgpu: Fix amdgpu_bo_move() when old_mem and new_mem are both GTT
cf78461803112d845f81eacbdd97334fce277789 drm/virtio: Return proper error codes instead of -1
446da625c31f2cfaee1b19969f2e5462bac7c6ad drm/virtio: bound EDID block reads to the response buffer
996b68e3e6af58ca45b1111be31fbfa703e652ca media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
bb0f21cc127a9d1b1e05270a855b60828611fcf3 drm/i915/vrr: require valid min/max vfreq for VRR
0d45f56e906aed3689c0190d7d584428d9d335b8 drm/i915/hdcp: check streams[] bounds before overflow
391551980728477b3037f1604aa4d55516ace9bb drm/i915/hdcp: require monotonically increasing seq_num_v
ede0a3cf520393812b3c4d37914744d289d8fc2a media: marvell-cam: fix missing pci_disable_device() on remove
82565e04a1a8fb5cdbd86c7534569c70a2b44e46 media: i2c: imx219: Drop IMX219_VTS_* macros
7e12b67ff3dbdcf95baf00cc310b986926cf2adc media: i2c: imx219: Correct the minimum vblanking value
40c08ba627f1112d479b441eae6912ab4961d606 media: i2c: imx219: Rename VTS to FRM_LENGTH
e6adbecff27f345d1700694ce1ae8ba372ddf88e media: imx219: Fix maximum frame length in lines
1f41508ccb5e2715942dc10e71d3b0700926752e wifi: ath6kl: fix use-after-free in aggr_reset_state()
1e4c02fab6d166a691418278009ec859e507a9c2 media: v4l: async: Set owner for async sub-devices
857012febc0bdedb89b81a8af922a39137a75297 media: v4l2-fwnode: Fix subdev owner overwritten in v4l2_async_register_subdev_sensor()
a72dcbbfe230be7ac32e851fba3a0255f8357be3 ALSA: seq: close a re-opened queue timer in the destructor
4c11d8b9ba1be97ac46301c1f121b9406e6b7bf5 wifi: brcmfmac: drain bus_reset work on device removal
2ecebe550daabc33ee9b09af56a7ebafd68683dd serial: 8250_mid: Remove unneeded test for ->setup() presence
6a9f70cc667575ce6662cb6ea3d2889a93182a1c serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
e3255238d44e1ad4eda3f8fe62f143a6ea31f799 wifi: brcmfmac: fix 43752 SDIO FWVID incorrectly labelled as Cypress (CYW)
302a762b61b78aa2ddcfa4688a050b37cbffb4d2 wifi: brcmfmac: set F2 blocksize to 256 for BCM43752
ff12b89d82c9332e512f91de8e46679968e5acba sc16is7xx: Properly resume TX after stop
98c69d57446c51b4d070175f6375435cc3514c0e serial: sc16is7xx: Fill in rs485_supported
47faaf212e435c030224baece5cb3311798218f2 serial: sc16is7xx: remove obsolete out_thread label
8931890930f55b19cdbdf4ab578c03b6d777f10e serial: sc16is7xx: fix regression with GPIO configuration
954f3cf1dfbd7c2c6fd975935a702ee9b67fc6aa serial: sc16is7xx: implement gpio get_direction() callback
238856f1e8e2500cc5bfe38a70a0a4a4200b0bdc mptcp: cleanup MPJ subflow list handling
1b2a7aa54d56f796cb7a2634268ca1c492cb227b mptcp: fix subflow accounting on close
ef42cbfe9b3b0ad6633def121a72f9ae1a9ef616 mptcp: decrement subflows counter on failed passive join
045ebcfd98367a2c0e595634b443c9f52e933460 sctp: avoid auth_enable sysctl UAF during netns teardown
c3c45a914ae01b6a70c767321bfa7b9ec62d7a6a ceph: avoid fs reclaim while using current->journal_info
2cfd3f2da4bc2b8de0841e696584cce2ff502025 libceph: Amend checking to fix `make W=1` build breakage
8f29fb8ca37c83916eabcf8187659a58d2206169 libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
69a090c18329bfef2a5a421a7a7f28b0db6ad195 libceph: add doutc and *_client debug macros support
93088df6fd37ced24dfca0a51748ff0645114423 ceph: rename _to_client() to _to_fs_client()
e1c5e2efee519fb2690ad1e5e7afcefa4e83e842 ceph: print cluster fsid and client global_id in all debug logs
639657fc38cc792c734c6bc651174bafb2c291b1 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
d6de2aafd55f6d11ebb5af59ad4dae7c3932805c libceph: fix two unsafe bare decodes in decode_lockers()
33649a89e55059a095fe457ccad904c0ff5f5bdc ksmbd: defer destroy_previous_session() until after NTLM authentication
509469420d82d0fa7fdb10a84559681858839bdf net/sched: serialize qdisc_rtab_list against concurrent get/put
e3639663733051be343f6b1361603d36a401e106 ftrace: Add global mutex to serialize trace_parser access
b672fb9fb6a7c56f41fab7320193a4deffd034bf super: fix emergency thaw deadlock on frozen block devices
4641120873b7b319378299e572849773d858e005 ksmbd: rename smb2_get_msg to smb_get_msg
a00f6c7f0170855b0963336eae3085263cc6b217 smb/server: fix minimum SMB1 PDU size
3162413385bc7cd4068b29a4c5a706b9dbe19abb smb/server: fix minimum SMB2 PDU size
d5fa160ec1f03e99d4815c8e4e1fc833de14bce3 ksmbd: validate minimum PDU size for transform requests
6cd0b5cf6866dee36dd7723d997b9ee66a0bb4e9 mm/vmstat: fold stranded per-cpu node stats when a node comes online
79fa7f5f889eb88b36d5517f76dbedf36f3345d0 ksmbd: conn lock to serialize smb2 negotiate
f3914856d9f28ba21de9901b48dd8cda4b622810 ksmbd: reject repeated SMB2 NEGOTIATE requests
68b0f2c1e5093575d0b737b9001ae83d034ecea4 wifi: libertas_tf: fix use-after-free in lbtf_free_adapter()
14619b712f9624274149be73e98a1fc69356fe73 igc: remove napi_synchronize() in igc_down()
d9c6332f1d7f613479f87bbf4a57b09bd920fb51 net: pktgen: fix code style (WARNING: Block comments)
bddbd9a8c37b9936c6f31606eb41db322f5e9689 net: pktgen: fix proc entry use-after-free
d7e91967c5d404ea9010797968b6e974ec2b9078 scsi: sd: sd_zbc: Improve source code documentation
f7be9307202f406415d84be3190f10f822e1c4c0 scsi: sd: sd_zbc: Use logical blocks as unit when querying zones
14a105474a11ecb5e89813270143d99de0266047 scsi: sd: sd_zbc: Introduce struct zoned_disk_info
24f4af430681a5add8b8371eb13c4ed6037721b4 scsi: sd: sd_zbc: Return early in sd_zbc_check_zoned_characteristics()
0cc3b6e7a2ff6a62ed394209acbdf88f64e29e4f scsi: scsi_debug: Rename zone type constants
ee0407b225b6411195c33a19e3a723042081e7a4 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
0d2f2b8826ca6b576086372e5fc9406b5f9a33c2 ice: fix VF interrupts cleanup
3526d8571328cdfa92461adf251c7b8302d65dbd ice: fix memory leak in ice_lbtest_prepare_rings()
6a4433867b0558bd10c2f0bbe3b7ca595bf2d152 fsnotify: opt-in for permission events at file open time
12eebf25abd2a58c9df3defe1223bb59f60d52ef fs: don't block write during exec on pre-content watched files
7aa6d45306d4acc568cf30325fe58f80a827c22c binfmt_misc: restore write access when removing an entry
834b5809f0e5cec967772f4567f007863b6a7a13 i2c: imx: Fix slave registration race and error handling
1a938475567683b2a3024c10cffef289fe656177 i2c: bcm-iproc: remove printout on handled timeouts
aecc4d7e9ea81c20f01eabe31bca181de7f82c8a i2c: iproc: reset bus after timeout if START_BUSY is stuck
878c1c15edd3d4f366d6a797953695ae9924ec32 can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
c93ba9593a75f838e99505f27279afc79d5b77ed jiffies: Define secs_to_jiffies()
023a1fb55e9955aff89de1ad0563021ecb82883e ice: wait for reset completion in ice_resume()
6baefb3c23b6ebe9e0b4a0e9232ba43298a1e756 drm/amd/pm: fix torn gpu metrics reads
d9ce5956fc7acc3481271253bf2bd68657f23c2f sched/psi: Shut down rtpoll_timer in psi_cgroup_free()
5e415c89428a5deaa0f6f94349450c917ea63b88 mm/ptdump: always stabilise against page table freeing using init_mm
1acd61d29d490ab635b1c2ecd0a2090dbdf74c78 net: add a couple of helpers for iph tot_len
b6e626426fd8800e242cc424abe9ddc1b7ff3c7a openvswitch: use skb_ip_totlen in conntrack
a2cacbc536e1ef56ea76987f5f51055328c0eba2 net: sched: use skb_ip_totlen and iph_totlen
160fa02c62c4149dfcc0fea7807fac3ecc638368 openvswitch: move key and ovs_cb update out of handle_fragments
595303fa9710c04f289d7a3c4480adab7644abd1 net/sched: act_ct: fix sk_buff leak when the header checks reject a packet
59ab8ee002134cdb34297c874782a0dacd48184d net: atlantic: free stranded TX buffers on ring deinit
bcc658445b9ddd90db0d196e422ff454d57040f1 net/smc: rdma write inline if qp has sufficient inline space
e195365c6aa1b1d8e08688009121dccc032f6e4d net: smc: fix splice entry lifetime imbalance in smc_rx_splice
c3024aa8e95a7bfa25941ced3a4d6fb6d9ef23f0 arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
4cff89c52a221757642f0a6575bd4bec6de3c22a crypto: ccm - Set rfc4309 maxauthsize from child
e46acd274baeb7ec81461db0564cc6d9bc811548 netfilter: ipset: fix refcount race between list:set GC and swap
43e913ddc5d7f718606950f69d43f8a37e68f13d netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
8d9c5d49b802c8627991021b5c9799a1e903f3e9 netfilter: flowtable: publish GC-visible tuple last
d603b12e4a6079d4e452ae423081282b2d36ba91 netfilter: ipset: fix list type element drift bug
c12c75bf7a35c580d7c93305f1e19201a3052a03 net: packet: fix wrong transport_header when sending VLAN-tagged frame
0225e8dcf10cc96189a35a521dc56cecb557cceb ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
80d8a2e28819c23a82c6084491ee042d604cc3b0 af_packet: Don't send zero-byte data in tpacket_snd().
1356c7a6e2aea350fa557c72e4602cc9f17e0fa4 net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
5068e57c1344d42d1287b7738bff1bb9712e9582 net/x25: fix use-after-free of the socket by its timers
41209c03223122feb30fa7bc41101583bd845e81 binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
27703b5297bf05e4db3531c6e6d30d450e8a4a7d udmabuf: Ensure to perform cache synchronisation in begin_cpu_udmabuf()
bb493521683446fd5a772c34763695bb72ad61e7 drm/vmwgfx: Reserve fence slots on buffer objects in cotables
e8f85dd32fd382e50289ae124ea71aa8f6a893b5 drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
67ed5366606d9555e2f0e28611bda5ba8a230745 jiffies: Cast to unsigned long in secs_to_jiffies() conversion
31dd98be196387058d01639b7dc9c73ff9588240 ring-buffer: Remove jump to out label in ring_buffer_swap_cpu()
119f6948533866814966194ffd14532bf42b13c3 ring-buffer: Use current_context for safe per-CPU buffer swap

--===============6291707879534858182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-871de801df02-27d4bac05417.txt

d57e220687eb09aac6d5da671d8a4818c413b69f block: stop the timeout timer when releasing a never added disk
291a83f37f785c686af58dc278f476225ff23fc5 kernel/user: Allow user_struct::locked_vm to be usable for iommufd
d3521682d6340986690f98ad1ff130b8f64670ff KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
2807aa0f9a5a6b8af988ffb654d149ba8e43705e KVM: s390: pci: Fix missing error codes and memory unaccounting
f2a1ea7fc40d4711f2f453a2b357987c4192d6bd KVM: s390: pci: Fix resource leak on IRQ registration failure
8d0e82569daea2fff6f6a528816c91f71264ad2b KVM: s390: pci: Fix aisb calculation
d024cb9c4866478e8b53b54462654e672aaa5937 f2fs: fix UAF issue in f2fs_merge_page_bio()
c36e45cc7c91c216eec9a0b14c85c045bb0a75ac fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
4bee035822eedf0c58dd5247aaf787693b0359fe ipvs: separate destination availability state
22b4492fd13c53524139b9db1892f1387cbe217d selinux: require every boolean value to be defined
102395a0d367098e9d889e90a6d8cd916c39ff60 selinux: reject a class permission count below its inherited common
d6016332b81a7fdd064c1755e5fc8279b0b4d42a selinux: do not cancel a policy conversion that never started
1f6de8170eeb3228ccdbd38824849df3b212de33 selftests: mptcp: join: mark tests with data corruption as failed
486ec594ab2274b0fbda5f20e0afac269f621169 mptcp: options: reset DSS fields in case of unexpected size
1c8a0c6e07282d8ca2a8b4daca4798ea5d3d2a63 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
a75764899d106bfa2a6c21c545c50a58a1a7c139 ASoC: cs4265: sort the register default table
5791c95e545225bf36677929c20fe43035fe3508 ASoC: cs35l41: sort the register default table
7dd24402a56591fe4e50435369965b5605fbd9f8 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
b4d3f234b3151d832fc0c93bd2c724d7111be326 powerpc/pseries: pci - logic bug
7a83e855031267e03e127f0cd333ed0aa927bde4 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
3a66631a2fef7f007af2e8370c21af8582487770 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
f4be7576ab2c4278e95d1a6e6f9b769475588a6a Input: psxpad-spi - set driver data before use
d3a020c3793e166830e68e68fc5d0e5e7050cb98 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
50c0e1621d20eb88829e50f9ffacfcf43b3c4998 Input: iforce - validate input packet lengths
d9a9433d1fd6909c3f4a9debe2d96ce1d8251ecf powerpc/pseries: lparcfg - fix kbuf[] underflow
3ccb0dc5af3e5eaddffa678c139c59e1326c3c22 Input: synaptics-rmi4 - zero report size on F54 work error
481aff5a7196fceb659a45f1f6003a5214a979c5 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
4a3b504a9e0d5dea5e75f4dae33dd9b341abf182 Input: synaptics-rmi4 - block s_input when F54 queue is busy
bcea4431142c98bda570369913d04ce89c21905a Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
568be06f3d656f674c8f2f269360cdf6af2d6702 crypto: qce - fix error path in devm_qce_register_algs
f246f527a92e6c150184a281b71a0722da4b1add libceph: fix multiple unsafe decodes in decode_locker()
7a4c7d71a57ebf1989fb162e364d7729363b6254 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
713d7a196c5b9e18dbf72efafaee64c7ba759f21 openrisc: signal: do not restore privileged SR bits on sigreturn
0886577be4ebad3fba3d8efb08d415101a7fdf52 Input: sur40 - fix input device registration ordering
0db35cb6fbba6d0e71cd6bc912df3c8e8754e0d4 Input: sur40 - fix V4L error path cleanup
47c38588dd63fc62e944147c0193e22027ba4029 libceph: Avoid using invalid osd indices from primary_temp
fbf6450cb6062f0bb24f8b58590894f45fbdc207 ceph: fix MDS random selection readiness predicate
2b4210c0c2c740f29b78c345ff2e3eaa7b0e66cd libceph: tolerate addrvecs with multiple entries of the same type
954dd2a989eacd4cf8d80ee47017d38424a0ae82 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
d0c96c406d2f61138b738aef8cfa42ad5c4c0e68 mmc: sdhci: unmap the bounce buffer before device release
df61da9318158fe504eb0b3fcb550b595282a718 mmc: sdhci: make tuning_err a signed int
c6c4b1f7968adce2ac839f796de1143466e7aef5 drm/radeon: fix autosuspend cleanup during teardown
9cca2c82ccf82f5c6dd76403bf30734583646ea0 s390/vfio_ccw: Ensure index for read/write regions are within range
a486f9c57919dab57486ff80433bde571d452195 s390/vfio_ccw: Fix out of bounds check on CCW array
019c97d516ee274db7a24707e9a20398ed3c8e4b drm/amdgpu: Reject UVD message with invalid number of h265 refs
608fcf49d982926a326fa9b597079bfcc991c174 drm/amdgpu: validate GEM_CREATE domain combinations
6c5ab082d1f8e4fb4935d31307570949be91a06e drm/amdgpu: Reject UVD message with dimensions above 4096
38b2ed1d55ce5ce536a94f1b9706a6c0a95486d6 drm/amdgpu: Implement insert_end for VCE 3
62f194a6f429643efdc4ce53c790fcb09b20ab60 drm/amdgpu: Fix UVD decode image min size calculation
82f6ae47c55c01d6636f0e1760803fd23886c23d xfs: fix ilock leak on error in xfs_dq_get_next_id
542f892ba50c3389a6abad46d173bf82b9d2c002 xfs: don't swallow dquot recovery verification errors
e7eaee889b1c2a169c611d540aef140eb79801d4 xfs: check v5 superblock features early
85e49deb1edf0f3bbbcd81f51aee689c2f9f9125 RISC-V: Provide pgtable_l5_enabled on rv32
cf438efa352a8eb882e6c5e2efea56d4c4b5c1c2 net: bonding: fix use-after-free in bond_xmit_broadcast()
cc5d3e64b45ee8fcbb9f6f346128b42fc2829252 riscv: Don't use PGD entries for the linear mapping
baa7101f6e572c2420c065a27429c3e85e5a0e8f mm: do file ownership checks with the proper mount idmap
5f632282b716edeed2b57e8ba8e0fc21d4d36641 bpf: Reject BPF_MAP_TYPE_INODE_STORAGE creation if BPF LSM is uninitialized
3d2e44e99176fad390ede4ef7429834296e734af iommu/amd: Don't split flush for amd_iommu_domain_flush_all()
290fccca243770f19c2ba5c5591ae2e816f9511b udmabuf: Do not create malformed scatterlists
38ce69a623a593e3df75a1cf9ed60cc25f641286 dma-buf/udmabuf: skip redundant cpu sync to fix cacheline EEXIST warning
a61a62f4aa16e08a919035c28ce01888bcfc3970 fpga: dfl-afu: validate DMA mapping length in afu_dma_map_region()
c219bcd9c5854cd023bf43314a6335e4de3f02bb i2c: davinci: Unregister cpufreq notifier on probe failure
d224c369749541ea9c53743b8358703081ad37c0 Input: mms114 - fix touch indexing for MMS134S and MMS136
513d1ee3408fed58c6aa4449320d1201fdc4f54d Input: mms114 - reject an oversized device packet size
86f05becef85d997ccbc1502dd4e0acf2b955508 VFS/audit: introduce kern_path_parent() for audit
363bbb554b7e037e79082ef385916b050ac56f28 audit: widen ino fields to u64
fd1dfb646fe66918afe771395c839f9b78a1a668 audit: use 'unsigned int' instead of 'unsigned'
a0be2cf59578a172e3cb773e8c5d96700432ce47 audit: fix recursive locking deadlock in audit_dupe_exe()
47cb7ec8ad40db37c6ed6d21a6caf0291957487f ALSA: hda: conexant: Remove mic bias threshold override
a0d1cc4004d591d2fb380723b525dff73a55b70a ALSA: hda: Fix cached processing coefficient verbs
662055c81dab09e186994cfb06a7923c259f6ac2 serial: max310x: replace bare use of 'unsigned' with 'unsigned int' (checkpatch)
139369bc635a6183dc3d9248889f3899e9a9e9fe serial: max310x: implement gpio_chip::get_direction()
829da4c63d1262e804b77ca2b9e797104b9fb356 rxrpc: serialize kernel accept preallocation with socket teardown
69466cba191bcadcdf06a3dc7a4f5a39c729df4f fbcon: Rename struct fbcon_ops to struct fbcon_par
01877f92a612f3cdfe344470b3abc48b42d09416 fbcon: Use correct type for vc_resize() return value
af61ca7f77c022c3ee1f904e74a21020b1a3e4fd tipc: restrict socket queue dumps in enqueue tracepoints
0914694320f962203296839fe97229c3d91a3be7 vduse: Use fixed 4KB bounce pages for non-4KB page size
4d86bb3b332b93e224f4ac0c24edf2a07bf5eecb vduse: remove unused vaddr parameter of vduse_domain_free_coherent
9a8249c5145fea365c083e17d49787dde9785aaa vduse: take out allocations from vduse_dev_alloc_coherent
f4cef263a24d20332e2e9d81149df5719cae47df VDUSE: avoid leaking information to userspace
a44b6b4286093b2f43db8d8f51dbc911382302ee mlxsw: spectrum: On port enslavement to a LAG, join upper's bridges
ce01f65717411ec592a214389589622eb2cc435e mlxsw: fix refcount leak in mlxsw_sp_port_lag_join()
921bcf53f8e2556b1595dfb851c504b824c0c240 octeontx2: Annotate mmio regions as __iomem
a61cf2902767595bc778bfdc4a7f33077befe6a7 octeontx2-pf: clear stale mailbox IRQ state before request_irq()
c5994ee944bb326ec6a2e78d4cd612c8f8e25831 octeontx2-vf: clear stale mailbox IRQ state before request_irq()
0234742f912cf6ba95e2e4cfc1763e58a0128f3a ASoC: mediatek: mt8183: Check runtime resume during probe
5c746b99cf1b41756fee9f9b754897369cd1f2dd ASoC: SOF: ipc3-control: Fix heap overflow in bytes_ext put/get
7c9753ff82987d3d853f4a1b4a4a880aadd23251 ASoC: mediatek: mt8192-afe-pcm: Convert to devm_pm_runtime_enable()
2644ae4c59ab902f6c22e08853c11f3a636cbbd4 ASoC: mediatek: mt8192-afe-pcm: Simplify with dev_err_probe()
3fe159d6c0696ee3d8ce675d02ae1a5ee5841c60 ASoC: mediatek: Use common mtk_afe_pcm_platform with common probe cb
91cf6f008ec648a86afdd37bbb8a384f262fbce6 ASoC: mediatek: mt8192-afe-pcm: Simplify probe() with local dev variable
d95299a2aca4494f910e0e46f94fa736c8913341 ASoC: mediatek: mt8192: Check runtime resume during probe
088570066c011f0aca9ef4a72e32cb95ab3c07ad s390/cpum_cf: move cpum_cf_ctrset_size()
1ee1a747ec346a6dd91c71668aa67136208cbdbb s390/cpum_cf: move stccm_avail()
7e97f879d34364d7d60c4b7a2bbff6ddc684e674 s390/cpum_cf: remove in-kernel counting facility interface
e4d0c075f638bada4a705c2b1afa8bd13b4a2455 s390/cpum_cf: merge source files for CPU Measurement counter facility
3e13769a52ddf78301b58c9d9a0dc6016a1eebb8 s390/perf_cpum_cf: Add missing array_index_nospec() to __hw_perf_event_init()
2094ccfd40edaed8f6f8bf56223a877b41e80e21 netfilter: nft_set_pipapo: use GFP_KERNEL for insertions
38ab61730620c801b15c6261b0542c5576c1222d netfilter: nft_set_pipapo: move prove_locking helper around
759cb4184ad9b39bc3d7acc70ae2cb95ec97d403 netfilter: nft_set_pipapo: make pipapo_clone helper return NULL
88c7f3d99a9c48cc424b8732928b7c3ecbcf4a93 netfilter: nft_set_pipapo: prepare walk function for on-demand clone
0d2775ef37515a69170bb80c329717a9f77df062 netfilter: nft_set_pipapo: merge deactivate helper into caller
46dfb22c56fed8bb5e56a3993f7e7fbbfa66826a netfilter: nft_set_pipapo: prepare pipapo_get helper for on-demand clone
56e65c29e6841656d3644fe5bf8391e0ae970d64 netfilter: nft_set_pipapo: move cloning of match info to insert/removal path
ccfda1a78ff557479c7af0e5a81c54d85fd25356 netfilter: nft_set_pipapo: don't leak bad clone into future transaction
e4c90976b7cec2fcd399eb33128de27cdd0234e8 netfilter: nf_conntrack_sip: remove net variable shadowing
9b03353e683501875691ad886a57fafc1e327ed1 netfilter: nf_conntrack_sip: validate skb_dst() before accessing it
f69916b3f0e4d0153eb0c53419f3486d85339b65 lsm: infrastructure management of the sock security
0ec9ffa40ed4c18112ea468048071baa5f90c397 selinux: avoid sk_socket dereference in selinux_sctp_bind_connect()
2d82f762c3dab8def56a3b095246d59754f85c98 remoteproc: qcom: replace kstrdup with kstrndup
4d7998d34d8b8c3f480028d54b912463a5dd8a35 remoteproc: qcom: fix sparse warnings
219f6e96ab80595cd05d2d1c1bb3fdfbb29d3452 remoteproc: qcom: pas: Adjust the phys addr wrt the mem region
44f27ce7e4c01cd53cdfb476aa0e5b16bef2fbb8 remoteproc: qcom: Fix leak when custom dump_segments addition fails
5645c92ec380cf9b839ec4df2755b75c62dfed30 netfilter: nf_tables: pass context structure to nft_parse_register_load
0bbe94aae9daec3f5bc7df83354f0d09e4ffe7c3 netfilter: nf_tables: drop unused 3rd argument from validate callback ops
b3053c44029677c65a9e8a8f5274e33491b8726c netfilter: bitwise: rename some boolean operation functions
64ccd248b41c3a1f9da2a61a6908866fa89ba764 netfilter: nf_tables: Remove unused nft_reduce_is_readonly()
d4077ef507cb544cdc3c69097b5446af8ddf3b60 netfilter: nft_objref: validate objref and objrefmap expressions
27d1b66f8bc1561f110063c41b82ae0fecff9327 fs/ntfs3: Undo critial modificatins to keep directory consistency
37a9493b04e0cda81b60a49903139ba865c57193 ntfs3: validate split-point offset in indx_insert_into_buffer
5e620301e3765a626879ca16e5f466204a6a8461 mm: move most of core MM initialization to mm/mm_init.c
a46826515119d3680dde7463f4bb39670386e430 mm/vmemmap/devdax: fix kernel crash when probing devdax devices
96a7731442b68dfd319ccfd93ce0bf874ede4a76 mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
ce2937e0127e0d1d19e546dc85dac53b46ebdf21 9p: skip nlink update in cacheless mode to fix WARN_ON
dfc02611bac87a89b6d4d7630ed9d8b22091cd27 mtd: maps: vmu-flash: fix fault in unaligned fixup
1076fcd200ef0002eed17ff83e36cae3f411f1ec net: thunderbolt: Fix frags[] overflow by bounding frame_count
b339f92c130e9553b0b391539ab12dac52fe92cc taskstats: fill_stats_for_tgid: use for_each_thread()
57d603eaceaae41d51dcca77af7711ddf19e0fe8 taskstats: retain dead thread stats in TGID queries
058f1cc86345e36c31c4b38bc3d215a62d81abc6 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
ae31d60b9625c8d1c13dbe5044003be8aa567c58 i2c: imx: separate atomic, dma and non-dma use case
4437a003d09a8141d81b03b8fb844e4d5221485f i2c: imx: fix locked bus on SMBus block-read of 0 (atomic)
32f43fabaa2daafacd8b8da101564390f599e27b bpf,fork: wipe ->bpf_storage before bailouts that access it
0f4ec7864b07c02946b3c28dd23c479be6ce6e8d ovl: use linked upper dentry in copy-up tmpfile
45ccf4f59f02e07dbe48ed879ae15acbb12b02f1 dm-verity: avoid double increment of &use_bh_wq_enabled
0c09593c8c28207ea0df2704ef6331da489205c8 dm: fix trailing statements
41e736d88971a0de8c88fe48a71c3a3585892518 dm crypt: correct 'foo*' to 'foo *'
bfa89f4fb0781cd00323e23bad7ffe8eb11467ea dm: add missing empty lines
e7ba320c03ece400782288607f83c66497fee866 dm: remove unnecessary braces from single statement blocks
a1e32b51bedca102b584826dde9940b554cd2b7d dm-integrity: don't increment hash_offset twice
673ee523a29db289900007a921800f720a99dc72 dm-verity: make error counter atomic
b9e655e3a8b44a2ef086e8b9b034cc9f564ff06a firmware_loader: introduce __free() cleanup hanler
d41240b0dc8ac114289e7af357f88ae2290cd39d Input: ims-pcu - fix firmware leak in async update
d91b5e563eba5814b748fe9f9d91e294fb14dbc6 wifi: libertas_tf: fix use-after-free in lbtf_free_adapter()
c2c1f77f1b591dd5f61dccdadc2efcc2271637c5 mmc: vub300: fix use-after-free on disconnect
5d132b6bfce4219f022461489e20ec150a24c472 mmc: vub300: rename probe error labels
3acf0d316f84be64aa12cf5187b8a34398f97bb7 mmc: vub300: fix use-after-free on probe failure
0c8c39b81db47ebadb8595cf8cdd2027093eb363 locking/rt: Fix the incorrect RCU protection in rt_spin_unlock()
c5c731aab807a14854a7984be8a1afd376541e9a net: mana: Validate the packet length reported by the NIC
b835ba5c665070080330fe8a061216fd55119db8 net/sched: act_ct: preserve tc_skb_cb across defragmentation
fd5c45c000d5ac5de7b2698c0beaf8e211904e5b net: ip6_tunnel: require CAP_NET_ADMIN in the device netns for changelink
b705def90fac96c1872884a7165200a4f088f8fe treewide: rename pinctrl_gpio_direction_input_new()
26bc8747c9697a6b1a4552acbf4230615e5064d2 gpio: tegra: do not call pinctrl for GPIO direction
3f53c0b8f8a33ade6ea8ee0669b42fcd642442c6 gpio: mt7621: avoid corruption of shared interrupt trigger state
9b7452fa548dee114ea349a5185985c02b0bd923 octeontx2-af: cn10k: restrict VF LMTLINE sharing to its own PF
889d54edf3ad24279c8e35800d966df10ad466c2 net/sched: taprio: avoid calling child->ops->dequeue(child) twice
c5b05fca651ee0493d29eb6b08cd63ad9785ea3e net/sched: sch_taprio: Replace direct dequeue call with peek and qdisc_dequeue_peeked
d1a537db64f8bc515effcff440351e22c90bbddb tcp_bpf: Inline do_tcp_sendpages as it's now a wrapper around tcp_sendmsg
1a6f5040100a88f8892c09cd95aaeffbd627cbbd espintcp: Inline do_tcp_sendpages()
5d71abb5b7f3119b1eb1721175dd589e4ce3e4e9 siw: Inline do_tcp_sendpages()
dff10ee200b9bafd6e31d6bd9ecb1c09e39915f6 tcp_bpf, smc, tls, espintcp, siw: Reduce MSG_SENDPAGE_NOTLAST usage
358f8ba5e08a96900aa7b23a85af542f96aeaa5f espintcp: use sk_msg_free_partial to fix partial send
b82255e4670b718d4be7201a6fe9d1677a6f937d bootconfig: do not put quotes on cmdline items unless necessary
cc11532f3cfed9c59acf48076e93eb3f4e9293fc bootconfig: move xbc_snprint_cmdline() to lib/bootconfig.c
8b0aa70a69277414a1fe97f7a60ccdfea9b78edb bootconfig: fix NULL-pointer arithmetic in xbc_snprint_cmdline()
86191502597a25aa285069b43da9e3be64089762 ipmi: fix refcount leak in i_ipmi_request()
6332ad5bc800a29f8a5779cf9466796bed96d658 net: macb: drop in-flight Tx SKBs on close
dbce70d86c230afaab869fa10a3ec847e77f4379 tracing: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
995d1cd0313fbf368365dce858b47fc37534be4f tracing/osnoise: Call synchronize_rcu() when unregistering
50eefccd08cabebf856a8e9676bbeccd015c5952 net: ipa: fix SMEM state handle leaks in SMP2P init
0dffe5a99be76449d5c5392f1c51627069898e4c octeontx2-pf: fix SQB pointer leak on init failure
2e31f1885ef56467df4a8ff934a4c0dcd1e43a1a ata: libata-core: Reject an invalid concurrent positioning ranges count
330e2a124d9933514cab67d434502bfbc50e0e4f pmdomain: imx: Fix i.MX8MP power notifier
960efc42303d942ad931fa49ec6ac0e4359ad7f2 fs/resctrl: Fix double-add of pseudo-locked region's RMID to free list
08020148d6dd3f58cdb154b6e31750fc6e1b7c93 Bluetooth: Remove usage of the deprecated ida_simple_xx() API
40b019c72d83b31f5d3298a1ab4d02e2748e88d2 Bluetooth: HCI: Remove HCI_AMP support
b3d553ad46e192fe57ff5baa40a5fe65db915a36 vfio/pci: Fix racy bitfields and tighten struct layout
5586c148e9552bc55b9a418175a28483563f806f KVM: Introduce vcpu->wants_to_run
511e8f06f8e4590ecb7aba0829184316422fd6c7 KVM: x86: Only reset TSC Deadline Timer in apic_timer_expired on KVM_RUN
a8017653f6d5bfe4723c203b43f95ff1a833b7d4 usb: musb: omap2430: clean up probe error handling
f0db7369b249d90464cab7fae3357ed4625dc604 usb: musb: omap2430: Do not put borrowed of_node in probe
60f41882b833b34ad72ce63c03900566353ca1c7 drm/bridge: cdns-dsi: Replace deprecated UNIVERSAL_DEV_PM_OPS()
4b346772983c2ee1121db919295326699b6459db usb: gadget: f_tcm: synchronize delayed set_alt with teardown
98f0ecdbd240424d26763dd8b5ebbb01e31f2e1d usb: typec: ucsi: Only enable supported notifications
675aaffb4971ceed1444450ed6fcb27faa683b4b usb: typec: ucsi: split connector lock classes
f563d1871ab4452d7b24ee3b25bf07b0157969bf usb: typec: ucsi: Fix race condition and ordering in port unregistration
33e85cf92fec4ccf9ab9a5b983236b809a1a19a7 drm/displayid: fix Tiled Display Topology ID size
4204561d77ab2129e6cb6b73d596506adf7d2241 drm/tegra: fbdev: Remove offset into framebuffer memory
ca6e08a0ba75ff1da702b63c5a068f5aee66a7ce drm/amdgpu: Respect placement requirements in amdgpu_gtt_mgr functions
70401720b2a4d38708beb3b5c8988207f847c997 drm/i915/vrr: Check HAS_VRR() first in intel_vrr_is_capable()
a5650af7889c7455f9e5765c6ed9023c180f294d drm/i915/vrr: require valid min/max vfreq for VRR
aaac2f5cc45806f5334d824f751ca3f07c2d8f26 drm/i915/hdcp: Move to using intel_display in intel_hdcp
59917b29d6127cda2f11f437e74e0c0ca4b681d1 drm/i915/hdcp: require monotonically increasing seq_num_v
7c56730babca2887890e753bf973785b43824755 drm/i915/hdcp: check streams[] bounds before overflow
3f4c929b8204ccd89a4f2e443961b87393998f95 media: i2c: imx219: Drop IMX219_VTS_* macros
999f3ac7969783bfa9858e97201be4d5d9f827c4 media: i2c: imx219: Correct the minimum vblanking value
88ab531210224e647861c3a5371c481dc4a836de media: i2c: imx219: Rename VTS to FRM_LENGTH
bdb9e21c078bb282c649a47837f30c24e4a405cf media: imx219: Fix maximum frame length in lines
59705b4230bf5e1d75268823da2ce62a97e1b18f wifi: ath6kl: fix use-after-free in aggr_reset_state()
8ebad9e99884d526c4b42ac76fa61276741f7fca wifi: brcmfmac: drain bus_reset work on device removal
35ddef9db760053de1652c04015133ee4bc9897e wifi: brcmfmac: fix 43752 SDIO FWVID incorrectly labelled as Cypress (CYW)
4c296edbe438a9ed7a4f254383275e8cefcef058 wifi: brcmfmac: set F2 blocksize to 256 for BCM43752
b2ac073551322a881ee3484f078c718c192081c4 ALSA: hda: codecs: hdmi: disable keep-alive before audio format change
8e7d95d6fa34b18bbde0353dc756c0d042782729 mei: bus: access mei_device under device_lock on cleanup
f53897aa77427daecc8397b3b5f5ff7784d7c095 mptcp: pm: avoid code duplication to lookup endp
f9ba130e53c3be84e6333be8fb49882bc8f1a19b mptcp: add mptcp_userspace_pm_lookup_addr helper
8529080b64a9736b0d08117bc6234b7022971f32 mptcp: pm: use addr entry for get_local_id
4a816c5601ba7325f9bdf9656c54cd48aea7e50b mptcp: pm: userspace: fix use-after-free in get_local_id
1d33d25739ff9cffdc1616521ce901790c7721c7 sctp: avoid auth_enable sysctl UAF during netns teardown
116a3aabfda59a09b235c9b2700d9ff3ee0e0682 ceph: avoid fs reclaim while using current->journal_info
091891de1c7e7fa0bc05b48b78314840d9bf77f7 libceph: Amend checking to fix `make W=1` build breakage
33dfd3efb843a0f685c329238514f8a714eee702 libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
3ca61ea8b9b223105296a075ad785101c52a6417 libceph: add doutc and *_client debug macros support
e8f31e905371789a2cdbf8dcae2a5244891a709d ceph: pass the mdsc to several helpers
4f30e85e27a680873670667a0dc7a3c010b6ba30 ceph: rename _to_client() to _to_fs_client()
31ac30b2c5893df80b378c9b1724f295098b8b64 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
44a4f079c8da09a7268b27eee9dd198079ca940a ASoC: fsl_sai: Fix spurious BCLK on resume by clearing BYP
88b5f37f45cf1b694ec33a92550791a7370a8061 libceph: fix two unsafe bare decodes in decode_lockers()
37c66e0a3fb7195c089ad0dd3f0805488f651c8f net: move skb_gro_receive_list from udp to core
cd2ffdd06e6e4a2820abd48667a2e9243bd8fb41 net: gro: fix double aggregation of flush-marked skbs
09856e279a53c6f1cd0e6ebe42f12b30cb38f244 net/sched: serialize qdisc_rtab_list against concurrent get/put
9993ea8f9864ab451cfdfe9ce50b07c16c3cfb8d ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
665cc01141576584259af29083d04354a701d5bd ksmbd: validate num_subauth when copying ACE in set_ntacl_dacl
194bed9a22954d0de00c33df65d2ba08c35b270c ksmbd: restore DACL size on check_add_overflow() to avoid malformed ACL
936c7af5ec3d2c3f438eb2173fb8f20811f6afdd super: fix emergency thaw deadlock on frozen block devices
52fc099c0bb3af9a52b049c3b883aad7b3a50e58 smb/server: rename include guard in smb_common.h
2736b681ea3028c5afedb845e4fb705dae3aefad ksmbd: rename smb2_get_msg to smb_get_msg
137e71bbb89f0c0b5ac7fddab64154a6f400490b smb/server: fix minimum SMB1 PDU size
cc83699571190cb9f67bf97bda14886a25b4a9ba smb/server: fix minimum SMB2 PDU size
ac95716e35520d7bec51f6f6277cb0c46dc49eb9 ksmbd: validate minimum PDU size for transform requests
7ffeace2fdb28a2b6eff3a33081bd0e4dea4037a mm/migrate_device: page_remove_rmap() -> folio_remove_rmap_pte()
90cc98fd6d7e1bb23c3033a64fa8eb6b9861617a mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
d802dad557de9d7912afe067a9d438397611b804 erofs: tidy up internal.h
9410aa38c78109097fba68263e0fdc2e3204bf45 erofs: maintain cookies of share domain in self-contained list
92a6b2b45a02930a9f283dafff603f14aa5ea40e erofs: cap LZMA stream pool size
bb88d00ff74d6457f44e6821b0dba61c3b306aa8 Bluetooth: hci_sync: Introduce hci_cmd_sync_run/hci_cmd_sync_run_once
55ab4453421fd8ede1384d2bc982def51eed7fc0 Bluetooth: MGMT: Fix not generating command complete for MGMT_OP_DISCONNECT
69c8eee6c292d1fb5871c9fa024c2a0b49676d51 Bluetooth: MGMT: Remove unused mgmt_pending_find_data
e9c78f00d0e267df0a1fdf5da22038ab04769820 Bluetooth: MGMT: Protect mgmt_pending list with its own lock
334a9cd4315c7f30f005d91d15b2096da7305abe Bluetooth: mgmt: fix UAF in pair command cancellation
01a0167dfc80b7bd772ef37f3faa3c21822fc7e7 mm/vmstat: fold stranded per-cpu node stats when a node comes online
d87fdf9b00d5e69911c8af02a47f869dbba87ad5 overflow: Change DEFINE_FLEX to take __counted_by member
766fee287a0c60fea72a41e2f57783f72f2a2315 Bluetooth: hci_conn, hci_sync: Use __counted_by() to avoid -Wfamnae warnings
54dbfd2c1354b36344f40bf22d65ccd3fabb7aeb Bluetooth: hci_core: Fix not handling hdev->le_num_of_adv_sets=1
d1d813d6a8db0ba50e2475042652aa25552b9cf4 Bluetooth: hci_sync: Fix advertising data UAFs
cf4a99cbbcc257ddb4af949c22d4e0c7d7472108 ksmbd: conn lock to serialize smb2 negotiate
563df1e2f98f27c296c0fac57afe18dbf621f96c ksmbd: reject repeated SMB2 NEGOTIATE requests
3035c8fbd13304fae54f55c43a3f7da04c0b1388 igc: remove napi_synchronize() in igc_down()
fa23981ca43019828fb735a1a170c3e644497a55 net: pktgen: fix code style (WARNING: Block comments)
fe738b7ae0ce438205e1e553dc25b6801b42b648 net: pktgen: fix proc entry use-after-free
59d5fe9c14c7786d7e3fc75a4bb680f6244013c8 veth: convert frag_list skbs before running XDP
8c47b035f1390df2e71e245b04f8ce8cc544357b ice: fix VF interrupts cleanup
832cffe070068097ab6c41a27b4688d2e7e2542a ice: fix memory leak in ice_lbtest_prepare_rings()
f2d945ec761f9829f57c82f3b1d6cab777b6b706 fsnotify: opt-in for permission events at file open time
a972d48e1ec9de0302d97c9d2131a4153ef0e5a5 fs: don't block write during exec on pre-content watched files
bd9cdb7a9f86d244dd9d8c714275c255487cddb8 binfmt_misc: restore write access when removing an entry
c6cb53a37a17b7cdf5ded3532152eb0645fe6ede i2c: bcm-iproc: remove printout on handled timeouts
7df67bf6be5d4752e8dcdf170bdfa9434cd270e5 i2c: iproc: reset bus after timeout if START_BUSY is stuck
dbd452e4915fa8416805adeea40b5c28502e27b2 can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
9151770c7879fadd2d01beebcad49adcca60144f drm/amd/pm: fix torn gpu metrics reads
378ed82ba81d70d38bff399023ea6aab3457c706 drm/amd/pm: fix pptable use-after-free
fa05d51b393b06f01cb916028da61f2513137348 can: rcar_canfd: Invert reset assert order
ed07eb13107159045f8873144be5d9c4a9513c9d can: rcar_canfd: Use devm_clk_get_optional() for RAM clk
63f67ab34fc2cc2cb7b0363be61f649e01a6c457 can: rcar_canfd: Extract rcar_canfd_global_{,de}init()
a485042b1cc296ff893e96262d2fa7b2607aabbb can: rcar_canfd: change the initializing flow for clocks and resets
80682047c7e67d6c2fd4a327d6ee12bb3a33ebd8 drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
ca0eae505ddffd05e5bd3301c20d04807f160c24 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
11ae8d414c0335271003f9cd75bf645ba4aa78f5 veth: Introduce veth_xdp_buff wrapper for xdp_buff
5b9900f5764b35469ea9ff6211aa699557a2a39e veth: fix skb length accounting after XDP frag adjustment
80fe99b50ec8cb29f0730f6f3665416b44bbf9a3 KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
41202c36cd528090a606d0627921a447f536a3e7 openvswitch: use skb_ip_totlen in conntrack
c79786ca73e41415f2fac8c4d2d9e1e9fa1d6183 net: sched: use skb_ip_totlen and iph_totlen
e469a198107fe11ebf4af5b1c28408f16cd8046e openvswitch: move key and ovs_cb update out of handle_fragments
e958ff5f31f23efdbcf0714b2b3320d9ae8d1173 net/sched: act_ct: fix sk_buff leak when the header checks reject a packet
1abc5b0e0d7719a1c1a16948a43e926f967ba762 netfilter: conntrack: sctp: use nf log infrastructure for invalid packets
862c5c2e84cd3c1167c676f0427ee8940dc74336 netfilter: nf_conntrack: defer invalid log until after unlock
9fe60635e693687598f04c7d1a34b89fb22111d3 arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
b8bc030328af84a8f67db5be3b140ad683b455c1 crypto: ccm - Set rfc4309 maxauthsize from child
73c28436e8c6c5b16dd7f2e5389303f15ce7082b netfilter: ipset: fix refcount race between list:set GC and swap
ce7d1c60b955da1e894505bf36448b9a34f5e951 netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
609e8961e0b9f1c1596fefd4be21a03302aeb7d0 netfilter: flowtable: publish GC-visible tuple last
8c630c992b0570c8309df8c837d81c7574b17994 netfilter: ipset: fix list type element drift bug
6f42e325ad4abced49477cb7f9514c2e994e249a netfilter: ipset: let destroy callbacks adjust ext mem size
1f867cb0adc8cefdf984acf6b078c0a59439a696 ipvlan: inherit needed_headroom and needed_tailroom from phy_dev
2f52b4ee5fce15877d98c5193d39ecea1d27bb91 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
515b63ed8c70cb458728452d33c73cf5997fcfbe net: packet: fix wrong transport_header when sending VLAN-tagged frame
441d165c62f347a9fe55dace97d9e1247d15785c net/tls: Fail tls_sw_splice_read() after a failed async decrypt
2779850eb75395b70d1ec0aaa85ea173a4e83f99 ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
f821b8d505862db4c953102be5c1ce90e95242e7 af_packet: Don't send zero-byte data in tpacket_snd().
108b2ce00d0e79e33c37225f100bcf87205bc1ca net/sched: cls_u32: skip hash tables in u32_bind_class()
6e4e0399203731e0880c34b8576a4ff60f4ab3fd net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
139e71386b6084f2546c330937d122d29b8c975b net/x25: fix use-after-free of the socket by its timers
3d66325140f1f44835481c6cf21b54ada1f9e277 mm/huge_memory: fix huge_zero_pfn race
6849b3039697a9c9da5989680d71c0f90b4723ff binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
b08006ea577654c92ca0c1fc385d8f0d29dd59c2 Bluetooth: hci_sync: Fix not using correct handle
6c1dda13b210b2e320341d057d7e08e5d15b5d10 RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
466a351c942b9ad09407dde71a8f432f808510ef usb: typec: ucsi: Correct teardown ordering in ucsi_init() error path
49f6115f88c6c3eb8ccc3f60229564abbf8ba77a erofs: fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS on some UP platforms
d1a183cc34c0fcb9653b9186d569eed87e34fc4f udmabuf: Ensure to perform cache synchronisation in begin_cpu_udmabuf()
cd658bcbe7b323e359ed2270aa96902aabb0e85f Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
eede3b71b6efbcc1f75db6bbc4f568b570180ba3 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
d2547a2efe1d21959f997a061f5f16f695c0c04d Bluetooth: mgmt: fix locking in unpair_device/disconnect_sync
311e98fa1d4adc7b89fd4965dc07f426088fcccc Bluetooth: mgmt: fix pending command UAF in EIR updates
e492f926a5ae4ea49c73a56065f74838239494db ring-buffer: Remove jump to out label in ring_buffer_swap_cpu()
27d4bac054179ba0d5cf0a9a34d78b46d966e96a ring-buffer: Use current_context for safe per-CPU buffer swap

--===============6291707879534858182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eeb4c2beacea-a488d1becee6.txt

35a741b177d0677decbd3ee55ca7e1fb94d273e8 block: stop the timeout timer when releasing a never added disk
4a42355ab6d68354d3a2a4b712c20645082556bf bpf: Fix linked reg delta tracking when src_reg == dst_reg
6aff5a5aff8338c92f47abc80574b4ccbfe35008 bpf: Clear delta when clearing reg id for non-{add,sub} ops
daa6615780dee26565befc22b4655c2e9c74e079 selftests/bpf: Add tests for delta tracking when src_reg == dst_reg
15b07f64eb59b13d8058a3a3d3e053c9c9ba0a32 selftests/bpf: Add tests for stale delta leaking through id reassignment
9ce7e31a3634969657e6dde9c34a6d71ab2e6855 f2fs: fix UAF issue in f2fs_merge_page_bio()
0de0f57ed66505ef30bd7edb0481a48e17587b7e mtd: ubi: skip programming unused bits in ubi headers
9eab1f5a13b548f12cf34152f4abed8ab855c4a4 ubi: fastmap: fix ubi->fm memory leak
b6daf11e598e3f4d6f99554af6d05d655c45cc79 mm/damon/ops-common: putback folios on invalid migrate nid
258d16f3cb441a54fc99c2f6271b0af506d31deb mm/damon: adjust isolated pages stat for DAMOS_MIGRATE_{HOT,COLD}
f8c11e175456aeb4a8366bf8781440d5884f8f89 igc: fix netdev not re-attached after resume if interface is down
d060aa1e9a99675457d825fd2ce03bff9220e88d ipvs: separate destination availability state
ab4ea7477ab513ffcf34ffe12f1ad120e613964f net: mana: Fix EQ leak in mana_remove on NULL port
456dfbaaed5add8a6d96b7b3ce851a3c108f23b1 crypto: ccp: Add external API interface for PSP module initialization
c45cc6dfb830155dbb29b6b443116f52ebf3f419 KVM: SVM: Ensure PSP module is initialized if KVM module is built-in
d09724f230ba87efc2fd80adc05336c00f0d3c9f selinux: require every boolean value to be defined
7f0bf6fcc3ead72b7eb5ed61a0b795294e02a90a selinux: reject a class permission count below its inherited common
df1de656e9b23554727bad60ff312bb3517166a8 selinux: do not cancel a policy conversion that never started
3cb7aad3689ea32611bea26a4ed9da637582e709 selinux: reject an unclaimed class value in security_get_classes()
2782ce87eaab4c06144236e2b1b4ce6a2406e23c selftests: mptcp: join: mark tests with data corruption as failed
a12650d015c8aa7cd79780afbe3ab62791b25a15 mptcp: avoid combining some incoming suboptions
90f6aec05963563acb7b297110de982bb0d3d536 mptcp: options: reset DSS fields in case of unexpected size
74e0c74ffe643ab995d8f7f0172d84c12104ae99 mptcp: fastopen: only mark MPTFO subflows with SYN data
51a9955a5b794ad076878ee715df426a4669315c s390/qeth: validate user buffer length in SNMP and ARP query ioctls
1877ad19822d170cd21e874f7a3aec4a69299f77 ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
5e7009f0922e97c703ead91c5499da88119c7e68 ASoC: cs4265: sort the register default table
f77161eadf43ce2e1d471abe5df325a354b3c38c ASoC: cs35l45: sort the register default table
31d5f8e0ad47b9434f92e1c00933111da2da23ea ASoC: cs35l41: sort the register default table
746f4be73fb883a0b3590848e1833e1b24dc0363 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
7964553644fd1d76b8dd48b2df669c5db2b61483 fbdev: core: Fix pointer desynchronization in fb_io_read()
9d044c9dc64e4457b57a7c29b6cb7429e0d148d7 drm/panthor: skip zero-sized firmware sections
d2d40b0333f77b5bc92ac9691ed504dff20d0cdb drm/amdgpu: reject oversized IBs with per-ring packet limits
cc596cc422a42c268f4af79eed2a02a866109c9a drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
e05e6155bdde45b446faac9e9a37b3ef533cadec drm/amdgpu: fix aperture iounmap skipped on device removal
35cfb781e25ac09f170ca1ea62a1b8357579aacd ASoC: SOF: topology: Use acpi mach from the machine driver
0695b4b7a08193e87f3b438cdb8905b733d25834 Input: xpad - add support for ZENAIM LEVERLESS
131edda53904f7b9b4908c53f97a1415247e993d Input: cs40l50-vibra - validate custom data from user space
7d96e1e1e034b428a9a2f16530555019e2d49132 powerpc/pseries: pci - logic bug
2253f0498eee60df509f7511ce68f9237517f8d8 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
06dd78e57389026f7285c9f078fa71fce608bc2c Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
e8ea5385031dbdaef98b29d8a78ab563a6dcee80 Input: psxpad-spi - set driver data before use
7e4a9ae749ca56318a695bfc34703a6cb9d99252 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
2718480b6ef7a0f8a07ebceaf73a59c6ec4afae3 Input: iforce - validate input packet lengths
70df2e40563a2c92e23d91b57c195ec104a41616 powerpc/pseries: lparcfg - fix kbuf[] underflow
22a7463a57bbfd1107849121190cfdbc7ec24aa5 Input: synaptics-rmi4 - zero report size on F54 work error
de8ac0d86a88c241ff66f0ec01696faff6a844f5 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
04aefe512a06c8a6d97595754bb511896dbbcee0 Input: synaptics-rmi4 - block s_input when F54 queue is busy
01a968262d2f7cf09ba2e4f8dbda529800a6ccad Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
9f5a87bcab68eff09ca2c51e687bf9199deb4aef Input: hynitron_cstxxx - validate touch count and finger IDs
1e4f136f712e170c9d0fe707d2f34f1e6aacab9a crypto: starfive - use scatterlist length before DMA mapping
54df3dc5c850d772b3d9fb5cebf8a7fafdd96bae crypto: qce - fix error path in devm_qce_register_algs
b531534e060170a35d056495d6762381bc38d039 gpio: sloppy-logic-analyzer: fix use-after-free via debugfs trigger on unbind
b2a18aec5bf9c08cf3e716a2f1252b2c7bdef97b pmdomain: arm: Fix -EINVAL from scmi_pd_set_perf_state() on state 0
dba5fb58a4986994cd3b9d00581d59657a46ba4b libceph: fix multiple unsafe decodes in decode_locker()
5c9a85bf610d600f3e7e136e8b3617fe557d01b3 ftrace: Protect direct_functions in ftrace_find_rec_direct
9b6a0148fe781e7f7f3fb35ceec19286491da780 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
9132e764908f54a06006bf5ac3983b26b9b1f138 openrisc: signal: do not restore privileged SR bits on sigreturn
20d79a09e791cc751bc6fc383ee45fff1ea65dfa Input: sur40 - fix input device registration ordering
4f2fd0ec3dbd42d8e7bbe94841bb26749e2e6d86 Input: sur40 - fix V4L error path cleanup
6f2df30d510e36b15d9b794547e75ab877419f3b libceph: Avoid using invalid osd indices from primary_temp
8e2249102caa97c480e5de92883f79bcdb6094e0 ceph: fix MDS random selection readiness predicate
d07f1d24c38d70123f18c26b132ee5457ee78909 libceph: tolerate addrvecs with multiple entries of the same type
c861e82b7d13857fc42a07e8c1023455bb5d5684 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
f9f6c04b8a1c7962e747c4d6f3625740e3d631f9 mmc: sdhci: unmap the bounce buffer before device release
668ce38208817a635f40d64fdec43da953a80d3e mmc: sdhci: make tuning_err a signed int
e490325bb1c9fcadf5a9ed4988f091a51e118c25 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
11da1bcd584ec31d11ce9fbeb3a92626228c9ef9 drm/connector/hdmi: Fix out of bounds memory read
85729427b90278b71e9b7d7fd91519ca345b149b drm/xe: Order ring writes before ring tail updates
bc8a76dc2bbe163ee0b312476e445706e69d3aea drm/radeon: fix autosuspend cleanup during teardown
59910e7f00eeb5ae3546f1b8a8704d44bef5e08a s390/vfio_ccw: Free all memory if cp_init() fails
4e65ad8984e534f5ebb601d1f80358e49ada97ea s390/vfio_ccw: Limit the number of channel program segments
4d8f8bb34f3c6a8fa36d2ae8f7bd72ccc4c0e655 s390/vfio_ccw: Cancel existing workqueues
7e00a3294c4e0d8a72a7362159479ac8597ccadf s390/vfio_ccw: Ensure index for read/write regions are within range
a1aca3efeda43e6b841bd807873607ba2f0b9da3 s390/vfio_ccw: Ensure first IDAW remains constant
57c65c152325bb96b0a16853ad86c3126e36b774 s390/vfio_ccw: Fix out of bounds check on CCW array
60a953a14b97aa1b3b208a41e6b523031bc7f3d2 s390/vfio_ccw: Move cp cleanup out of not operational
b8c5237ac99935f88f65b0e6ffe6b9ad4fa49afe s390/vfio_ccw: Selectively expand io_mutex
5c73ac913985df6bfcd7372a91be0fce28f834da s390/vfio_ccw: Calculate idal length based on idaw type
417cb412fb3c498fe53c9fa11de357b64f674589 s390/vfio_ccw: Implement a crw lock
d658dd6818bd25309c61c5fc511e21efc2317577 drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
b5afa7f0d2db32b2be1d405fb4ea87ec01d3ff98 drm/amd/display: fix BT.2020 YCbCr output CSC matrices for DCE
176da09280a87f98808f7b704a21959f7fe55765 drm/amdgpu: Reject UVD message with invalid number of h265 refs
4d6c176caf68f565d50d473f76ac52379e8dcfdb drm/amdgpu: fix nbif 6.3.1 l1 low power not functional
13e4dc1fd306476d5ee88454b9e1c9d01d3e6f48 drm/amdgpu: check ASPM on the dGPU host link
602338b8c385ef5a503799af1208f8739aff5c8b drm/amdgpu: validate GEM_CREATE domain combinations
cd8b83a253ef5ee69905f8b73c339dcce5b62dc2 drm/amdgpu: Reject UVD message with dimensions above 4096
4be4cfe32ee41e15f6b60854768bc69edc2dfbc0 drm/amdgpu: Implement insert_end for VCE 3
f6c3e10b750868a8445fe1c33b366bd1dd63dad2 drm/amdgpu: Fix UVD min buffer sizes
1884e855f72d8f5e063f714e537e4bb5f4319e83 drm/amdgpu: Fix UVD dpb min size calculation for H264
606199e4a51e56625d8c087f3f66280cc1021864 drm/amdgpu: Fix UVD decode image min size calculation
76e612a4035633be4d4fc6e59736bf7003f1d949 drm/amdgpu: disallow multiple FENCE chunks in one submit
7032441f5fd4805cd198049b836e7186fb4a198f xfs: clear zapped attr fork state when bmap repair finds no attr fork
54f7a445071e748fb812c26e9a90a96909285f1c xfs: zero i_nlink before repair puts inode on unlinked list
37b88b7ab21acd244232b94b6b49c618b4c6e1aa xfs: only check mergeability of bnobt records
368e27ec281c6ea85b13088b93d29cea161276af xfs: don't double-lock when deleting a self-referential directory
b0589ff43c88b1196cb8183ec178c6882f61540f xfs: set the prev pointer when reinserting an inode on the unlinked list
7dc67251d0e1adba7088096c3534bb46000ed753 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
8d4f8dc0be863a6b29c81e0409cc6d6961f2064c xfs: nlink scrub must take IOLOCK before determining ILOCK state
a9869ff1cdc9a1e853637df5bf78c8a00435a588 xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
d07e60a17a5f0cf65232bd7fffbac465f41d7e6a xfs: fix ilock leak on error in xfs_dq_get_next_id
9007ae0d2600858c1f0a794892fc6064a28855d6 xfs: don't zap the attr fork on repair when there are queued pptr updates
ea5093028d9628fce37c7fab00da9f4f0e35f6c0 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
5dcabaaec4ca1053c06ca9a960131b1790853126 xfs: fix allocated inodes that show up in the unlinked list
418886c9718e7e2c7401ae216b0e529fe484261d xfs: fix another iunlink infinite loop bug in online fsck
1023ec06f949bea285e791b953f6368e8dab5bd2 xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
5c0f637d4c79b646b26462240e1f97bacba8f797 xfs: avoid UAF on sc->tempip in xrep_tempfile_create
5fc4fc49dcb53bcd9d6ef90f07881067d14a0839 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
defbe94ac5d8969a802f996e328d734d3fb52c8b xfs: don't swallow dquot recovery verification errors
cf2dbcf4b7d05bde159bb8ff31cd4e82e872947b xfs: check xfarray iteration errors when committing unlinked inode lists
9977d7e8119beb710464926ea289298034df0427 xfs: check v5 superblock features early
751e3dbb090fd34503ff47c682d1c6b3e6e38fa9 ceph: Remove ceph_writepage()
a33967952a61da9aa80984016d3617d177b82c60 ceph: Use a folio in ceph_page_mkwrite()
f4bf4e8d44754aff6e62a6b9b2b1f58c2fe20c99 ceph: Convert ceph_find_incompatible() to take a folio
e089e3887867fb7f0b721706f10cc9a265b42c8f ceph: Convert writepage_nounlock() to write_folio_nounlock()
abfb3697a770351561e308999f28f3be104a8c6b ceph: fix writeback_count leak in write_folio_nounlock()
e2858c84cbb09cd17858b3c57b2aeca9b2dbc696 ceph: avoid fs reclaim while using current->journal_info
2a1537d7645d0c45146428ece20a73f283dc8bfa ceph: fix hanging __ceph_get_caps() with stale mds_wanted
e6d702bdb62eec76ed554152bfb83df357fbbc25 libceph: Amend checking to fix `make W=1` build breakage
6b548973fb6242861048b0cc9079f1c849169c15 libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
7fcc3397d3a044dd507523fa918fcc269b8ff799 mm/khugepaged: guard is_zero_pfn() calls with pte_present()
72e5a9f5647de86ea86a9007ad14a0a67f042385 userfaultfd: prevent registration of special VMAs
589f573b8bade636f2fdac6547e66eca47aba0d7 libceph: fix two unsafe bare decodes in decode_lockers()
975acbc42df557e1cf3e7fd96ddfd0b6194c77b7 net/sched: serialize qdisc_rtab_list against concurrent get/put
7361abe9cda9a32a79dbfe19c2460bcf458777f3 super: remove pointless s_root checks
4584a4fe41c264228dc40f6b4a84a2873929b311 super: skip dying superblocks early
eb0ab2958215792d38a88093edc850d0772ef398 super: use a common iterator (Part 1)
e47b1d3e505111c50e125b134d00769cb651859a super: use common iterator (Part 2)
05ecbc50668d262adcfc7090be8baf42ff53f32c fs/super: fix emergency thaw double-unlock of s_umount
52eb33d61b2873f4512ca8ff5f9a7fa5b702342b super: fix emergency thaw deadlock on frozen block devices
d21cafdaacb3b9224f3939d628e049e87e88c9cd smb: move smb_version_values to common/smbglob.h
8306598bc3f0aa5bf962bf55d5e6ac30331852fa smb: move get_rfc1002_len() to common/smbglob.h
380408030d3310d130f8619d068befca5b2473f2 smb/server: rename include guard in smb_common.h
2ef56ddcd4a9f2231052cc1995a8aae20e529a16 ksmbd: rename smb2_get_msg to smb_get_msg
f350e44514fb0d22ddc88758bc2e97f6cc530090 smb/server: fix minimum SMB1 PDU size
5f39ad04fc8c680215bd0cd868fb9c955d485ffd smb/server: fix minimum SMB2 PDU size
ca47359cc7029be34fb4130ceaa762635037c047 ksmbd: validate minimum PDU size for transform requests
adc30f68fdfb30984c79bead1b76383d22b12be1 eventpoll: pin files while checking reverse paths
c0bd7577ecbb365aa21167e2edef14a4ac842e8a tcp: Pass flags to __tcp_send_ack
87dc67a7bec266a33c3fda5451cd76c5ccb1da20 tcp: fast path functions later
88b5b02f776d5b3e22e7db13c9cf4bf8d98bf0be tcp: reorganize tcp_sock_write_txrx group for variables later
fb500956ce4afdf0f5393fe438868b90fe6471fb tcp: challenge ACK for non-exact RST in SYN-RECEIVED
f53a769a032b968311458a242412e3082dacfb87 iommufd: Fix wrong hwpt passed to iommufd_auto_response_faults on replace
98b2734c686e23003f56feb7ff1ff1d525019c20 btrfs: add debug build only WARN
0f41da8c303148afcbb82d0f2156696fad9323fb btrfs: add space_info argument to btrfs_chunk_alloc()
323cadbfc704613082a9a09dd5ffba8f9b078a2e btrfs: remove fs_info argument from btrfs_zoned_activate_one_bg()
115422e5f98865bf2fc9ad9f9e14867f951dea9f btrfs: zoned: fix missing chunk metadata reservation
668cd8c2c92cd0060c0ec1e06904a872cafb9971 KVM: x86: Cancel delayed I/O APIC EOI handling before destroying vCPUs
6efb06cc240409ffd6ed70ef308750f8c3155774 ASoC: tas2562: Validate values for volume writes
36b1635e03d6ecc9d6eb19ed14ca19f26735cf6e ata: libata-scsi: terminate deferred commands on time out
b8f136606e5a40b785387c7ed8f2559cb331d3bf igc: remove napi_synchronize() in igc_down()
1f7301ebd3407e51809557310f4f56bb0c53f285 ksmbd: conn lock to serialize smb2 negotiate
769c3adbd94bfbe63f9da31587d7265e7982d2e5 ksmbd: reject repeated SMB2 NEGOTIATE requests
4ea3b221aa007e17ba0a9c4978233eb968f01fbd net: pktgen: fix code style (WARNING: Block comments)
c691abaebde6f9bcf1268d95c76b0ca30bd3d5b7 net: pktgen: fix proc entry use-after-free
9306244653fbbf14041d5973ab351bcde729b392 binfmt_misc: don't leak the user namespace when the mount fails
0f82db57c1045975a45e098d69f1b39bf4cac777 fsnotify, lsm: Decouple fsnotify from lsm
4b9626330b5e3ad5b5884eb23bdc540bf66b032e fsnotify: opt-in for permission events at file open time
3381bbfeec2de936e1391a9f45ab5e3ea3c9fb46 fs: don't block write during exec on pre-content watched files
f1e83d71d98d8def373d26db6fab31a8ee3639a3 binfmt_misc: restore write access when removing an entry
e539e9601d86f79a218dbe93e0da87d35d8e162c vrf: Make pcpu_dstats update functions available to other modules.
a2a1b44cba597a78cc703f52079f974a2d53fbff vxlan: Handle stats using NETDEV_PCPU_STAT_DSTATS.
4c99718867057d971b170fbec7fae1030fad03aa vxlan: use pskb_network_may_pull() for transmit path header pulls
bd72ceed270c1dc2ef19ef1adbac0612329ca9c6 ice: fix VF interrupts cleanup
53160f8d16ab599d0f6506b33b114768537b26a7 include/linux/fs.h: add inode_lock_killable()
0b10da6d81743a1ea90033c3f272bc1054b8caf7 smb: client: fix race with fallocate(2) and AIO+DIO
1c27a0c6c2d5df67175aaa8501273ed5031793a1 cifs: add fscache_resize_cookie() to cifs_setsize()
0415ca5742047da4279747489d89d1336f50bc5d can: rcar_canfd: change the initializing flow for clocks and resets
83c7d5d46250e3510bc08ea7f0f40cf663225588 drm/amd/pm: Use same metric table for APU
5b05e2315097bd18611f1df7bd872a7e5f5fd83a drm/amd/pm: Use macro to initialize metrics table
aada1e9bb45c63dabbb6b2181c1a4319b301ba26 drm/amd/pm: fix torn gpu metrics reads
545723f631530c5de9924d75a70aca182ac8159e drm/amdgpu: remove unused function parameter
ead4b76cc5487f6392b68fc7f06ce654d06fbd9a drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
a282da15ed98c68b49fba9a5b8c7a7eaa552c1b5 drm/amd/pm: adjust the visibility of pp_table sysfs node
c15b1bf089a153e57608e4aec97d28e0cf873fa9 drm/amd/pm: fix pptable use-after-free
7367bdd4b2d8cf8efa5a382b552454249102ff27 net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
52bb94bd5836aeab22daaf1980add6631fef8eb4 drm/vmwgfx: take fman->lock around fence list mutation in fifo_down
5843a36823514fe4a31fa1c2776b937407b423bc ring-buffer: Simplify functions with __free(kfree) to free allocations
bd857ab4af6c075e1b9821b9d49ff4840668c17c ring-buffer: Initialise reader page order in rb_allocate_cpu_buffer()
874b1b6d899ba90d8a4f0fa50f2020d378eb0544 mm/pagewalk: split walk_page_range_novma() into kernel/user parts
0f80ffd35c462c299133ca61dde57c9d7efe6443 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
56ea7d0739963bc6f2355fbfce627f50a7668444 mm/ptdump: always stabilise against page table freeing using init_mm
6aa2cd0145962aa557af7bb50ab7cf2b2e0cf236 KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
cb6636243c2ede2e8d53d9a981e5abbeaff000be ring-buffer: Simplify ring_buffer_read_page() with guard()
0763edaa63076406426060e1470a2212bbff2aec ring-buffer: Make ring_buffer_{un}map() simpler with guard(mutex)
610378a782c0555631e62172432de7f28204db7b ring-buffer: Prevent resizing of persistent ring buffer
2e7c2c6482b9cdec3e00fbef46b43b448a62c03b x86/mce: Remove __mcheck_cpu_init_early()
bf2b3a249904d4b7d8505a8e9109ada44aa006b3 x86/mce: Set CR4.MCE last during init
8dc7d47f94481a70b5dfeaa5b2ec33b910dfe328 x86/mce: Set up the polling timer before CMCI discovery
607d25d59f8b75f38dc429eb17977af143b19759 ASoC: SOF: ipc4-topology: Refresh copier IPC payload before widget setup
a2281064803a79efe25fca9304b9527e3468d1bb net/x25: fix use-after-free of the socket by its timers
f7c151fa8f8d8f86db827405ca9c35d6cff58b77 arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
afc539791cd0926aa3f6c4ab363f08583955489c crypto: ccm - Set rfc4309 maxauthsize from child
e78960c2e9a840f8e56f4393d0170fe21520daca crypto: tegra - fix rctx->cryptlen calculation in tegra_gcm_do_one_req()
6cf007200f2a2d13831c1058faf1128046e9eef7 netfilter: ipset: fix refcount race between list:set GC and swap
415fb28476eb353f9f76e2489d6ea36766afcf1c netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
6e70ed8d4fd77f7468179b05aa4d1abf9c41400b netfilter: flowtable: publish GC-visible tuple last
ccefc6ad04cca7484473b7b144daccac7cd82e41 netfilter: ipset: fix list type element drift bug
d360ca44449ae082adec2556bc43d2408ac3a2cd netfilter: ipset: let destroy callbacks adjust ext mem size
d10957cabb56b3ef8d2b6458aeee7f4c3bcdfc15 ipvlan: inherit needed_headroom and needed_tailroom from phy_dev
2974d412a6f0bbd19324b5a05dae481d9a75a1f3 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
986b8c810b9b0d549cb9e56a1d822e7c26e2f282 veth: fix queue index used to wake the peer txq in veth_poll
66918dee29964c8e453baa19e371c4fade128a28 tcp: fix icsk_ack.ato bitfield overflow
7366fa2460bd009068c4604d96c8196a6cb09a0e net: packet: fix wrong transport_header when sending VLAN-tagged frame
8fd291034a0995e2eb2ef6f4e2b966de6bc30e32 net/tls: Fail tls_sw_splice_read() after a failed async decrypt
cc7fdc726eb4819a44a99217aaf8b5636117f722 ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
6ae46c7e3cdbc1c1d52ebea8135af60c96899341 af_packet: Don't send zero-byte data in tpacket_snd().
a4f09fda4d665bed630bc5eca489568c17e83714 net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
430048ee1e1a5779829b9f33f7089c45586fa5e8 net/sched: cls_u32: skip hash tables in u32_bind_class()
e81dfa43afaea54679bdddbd96c7411ca77bd8f6 m68k: Define NR_CPUS to 1
d4e586f74e6474da766df1e582810917d919dcc5 net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
2de165b51841243e3ee6027c13437b1cdb68040a net/sched: cls_bpf: reject dev-bound programs bound to a different device
bf9660b2bd7bd489fdc8b428eed9431a154d9176 drm/xe/oa: Fix sync entry leak on OA config emit failure
35e63f739bdd63f007ff51eeddb5ff6a989dc28c erofs: fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS on some UP platforms
35c614f34186528e9c91502ae4164242d430fcd7 perf: Unify perf_event_free_task() / perf_event_exit_task_context()
17422d8530301f5a19fff1157f3bf4eab1d97fa4 perf/core: Fix group leader use-after-free after sibling detach
0c0e193d555e2836e5d95700713bcd342b61f3e7 fs: unlock the superblock during iterate_supers_type
3378abb3c0dc3cb3360ed9e0ab1e02ec61559a3a binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
3efaeb3130f51406020e7a523152dd045789e737 net: harmonize tstats and dstats
7b44adba245123e6c2cd5c898bfb4baa2082ffd5 ip_tunnel: adapt iptunnel_xmit_stats() to NETDEV_PCPU_STAT_DSTATS
787071a82f850eeba02f2bcb4a790ac012f9e7ea ring-buffer: Remove jump to out label in ring_buffer_swap_cpu()
0624c984869d106ec9eb8229e79b56690f274904 ring-buffer: Use current_context for safe per-CPU buffer swap
31c1917a89cb155a955fd073ae1528be6caad728 ALSA: hda/realtek: Enable headset mic on F+ FLAPTOP r
bee7cba6e3f223b19eab368eecd36874afa6ef3c net: ethernet: mtk_eth_soc: only use legacy mode on missing IRQ name
a488d1becee6edea5cc7e2dc1978388359f2e5e6 net: ethernet: mtk_eth_soc: improve support for named interrupts

--===============6291707879534858182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afe0fcf552da-fa2f9a0cf073.txt

5a6d11c155f4a0a598bb7721d5f2a8c2278cd07f ALSA: hda/realtek: Add quirk for HP Dragonfly Folio G3 2-in-1 (103c:8a05)
7e260e766085772feb9dc82b95e44f0833276648 block: stop the timeout timer when releasing a never added disk
c872398260798d35ffc17a168ec3bc5f546c7dd0 mtd: ubi: skip programming unused bits in ubi headers
cac69db14eac4953c5e241385774440093306b67 ubi: fastmap: fix ubi->fm memory leak
b074d4d2dd07cd8d9e83d8045be701364a155ef6 ipvs: separate destination availability state
7b1d27b92cce251e6c38d0e73032e4a5c0088317 selinux: require every boolean value to be defined
8574cad08711cfefae7b5c3c4e438ee1cd838c1d selinux: reject a class permission count below its inherited common
d673db0df9cfec28265fc24e4b275644d92bc081 selinux: do not cancel a policy conversion that never started
ba58cb32fe4066e86d6d3d07117677a2761591d9 selinux: reject an unclaimed class value in security_get_classes()
b4264bc3ec4445166bd6131881eced144af9fd75 selinux: reject a permission value exceeding the class permission count
5ea0f83f290dabf750fc8a600446b4e022d1a486 mptcp: reclaim forward-allocated memory on RX path errors
4aff525ec7133fce7d817b9f12bdbb8b9df94aa6 selftests: mptcp: join: mark tests with data corruption as failed
3bfde7e2a8e9b800c3ce4c152d6cf3209816f47d mptcp: avoid combining some incoming suboptions
de4e3912e1180a78df56c5fb9edf542fd313e7b1 mptcp: options: reset DSS fields in case of unexpected size
dfd3852b238bbf6f5822f0093d86e2fd034caf9b mptcp: pm: fix data race in add_addr timer callback
9fdcbceb5bb831ea54064dd448f4394d612fad2e mptcp: fastopen: only mark MPTFO subflows with SYN data
c3b39c984fb85ca5303fc2c4a101dcf912828ef7 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
83437d7d655f6307eea83a35df5315ed5f01f495 ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
c96a52fcfa633f5da774e0efd1d7a396a2f5c3a7 ASoC: SOF: ipc4-pcm: Continue the pipeline trigger in case of IPC timeout
6f2a3dbe984ed870cfd4f6349c3304e9d3a3a3b9 ASoC: cs4265: sort the register default table
1fafdd37d39d8d5a3861fddeb3f6d01824385c7d ASoC: cs35l45: sort the register default table
0d2a676353033bde15678396a3da8507a6ae8f6e ASoC: cs35l41: sort the register default table
b724cc14e825232aae4c499acfed412dd0ec1881 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
27227421956e7f9baf8d0fb7e42d36b31d8aac3d fbdev: core: Fix pointer desynchronization in fb_io_read()
0e1a1ca5fb026b2aeb9914ff1142969c2859b2a3 drm/panthor: skip zero-sized firmware sections
9959e6b6399836120446270e4688dfcc459d1a5a drm/amdgpu: reject oversized IBs with per-ring packet limits
4e4ea3c31aff625c49ca1b96a586d861dc180f3a drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
d9ece5534083fd53863721764433ad016e2a05a7 drm/amdgpu: fix JPEG v5.0.0 queue reset failure in DPG mode
887085f02fd4cb827b9ea086a2f422044a1ed972 drm/amdgpu: fix JPEG v4.0.5 queue reset failure in DPG mode
626641aa7b330a6a0d53f26cb9ad195317fc02c7 drm/amdgpu: fix aperture iounmap skipped on device removal
529224b56de614299c35f03274fa6d086df74b99 ASoC: SOF: topology: Use acpi mach from the machine driver
e0890bdbf25ba6e0b73fb52cab420dcc4fab6504 Input: xpad - add support for ZENAIM LEVERLESS
15af6d5277205fd9fa6a529c7df281b8d9764cce Input: cs40l50-vibra - validate custom data from user space
b14cd965f0be862a0fec8a5e601ebfdf40f8c914 powerpc/pseries: pci - logic bug
b2ca8e588f66f0e0d7a1b0d7f68c046cf703cc56 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
cfd3f2a239e99df2da302efb275a8f2dafe15b7d Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
7d778d0c2ce5bb6e086f166fe021c68993b9a10f Input: psxpad-spi - set driver data before use
495b884619c9f5a440d8d2582f252aee86c5e86b Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
9b4fd1cbea6a38b18225a0bcc1fefa5db44be84f Input: iforce - validate input packet lengths
6f9d67773af135d0952d1513b07d603799317b47 Input: byd - synchronize timer deletion before freeing private data
91e3e55c2201ba55fd8529155cbf5948bd7e5954 powerpc/pseries: lparcfg - fix kbuf[] underflow
ae5a3993d5ea08bb9eba72734ba5093ca4431436 powerpc/pseries: papr-phy-attest - validate cmd.length, plug mem leak
be1cee2c86606525ecc1edd19a708a42d94faa68 Input: synaptics-rmi4 - zero report size on F54 work error
89e465b393a47ca4cd6a95912dc6e23227559968 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
cc26bb462f31510a024a96937e36226bb24e4ed0 Input: synaptics-rmi4 - block s_input when F54 queue is busy
d7dac1fe1fb993f9852b7941bf0f97c4f827a52e Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
c73679df9775e162dc791c400b6d1a461993c97c Input: hynitron_cstxxx - validate touch count and finger IDs
27d1fce88dd32ac424c39dbaea1f46309a8486e7 crypto: starfive - use scatterlist length before DMA mapping
e592825d7e1f97e94a729718817f8382b8a0bfca crypto: qce - fix error path in devm_qce_register_algs
4ea602fea4b2599667e71ea733298a34ec0e5682 gve: fix NULL dereference due to missing ptp adjfine
4d917a7f5e2614021dac2d94907f8e6e11a38773 gpio: sloppy-logic-analyzer: fix use-after-free via debugfs trigger on unbind
35af8af4cc76d715df76dc5ae8a55acc15e8357a selftests/ftrace: Convert ELF entry point to file offset in uprobe test
36a8e57a381b8eee940e9804aa3e94c51e457588 gve: fix zero-length skb frag with header-split
36222af8d37300bd47928f5c2d121c85a0fcc32f gpio: ml-ioh: use raw_spinlock_t for the register lock
7040b6f34bbfef26dd5a7ba55413c46e607aa480 pmdomain: arm: Fix -EINVAL from scmi_pd_set_perf_state() on state 0
13da5df45fc233ddfa3806d3b9f84917ebf7483c libceph: fix multiple unsafe decodes in decode_locker()
4fd3f014e95e0c58c5fd94876989ab431648ab4c ftrace: Protect direct_functions in ftrace_find_rec_direct
e4d726ed8292756688f03f0adb6d152912708ef6 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
4d7689f25023f988992cef8aa11ec6c0ec17b4d9 openrisc: signal: do not restore privileged SR bits on sigreturn
d27c5f478ac2f6b27b0f6528ac19768966a3ee5b Input: sur40 - fix input device registration ordering
2e1941878ceb360ae98fc13a504aa29311eb1ea6 Input: sur40 - fix V4L error path cleanup
8e2bb73a0bc561c3636057e4841c87e7d2a8716a libceph: Avoid using invalid osd indices from primary_temp
ecfe53b7de940bc0d9fe61da3af47971c6752c1e ceph: fix MDS random selection readiness predicate
67226a5c4dfd1dd7893680a161eaa09321a01843 libceph: tolerate addrvecs with multiple entries of the same type
ec82311e3a1c1e4fc65a533565be91364bcadc5d mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
7091dd844fa539479c9aa901594162c854c58a9b mmc: sdhci: unmap the bounce buffer before device release
3edd31e72238fbb263d05566d61b33b711334edc pmdomain: mediatek: fix remaining %pOF after of_node_put()
b4422707fb0569ce73a417ae6a4c330d6e5a0b01 mmc: sdhci: make tuning_err a signed int
ffa4f855f642025230b769b6fa342e71ef0337a7 pmdomains: mediatek: Avoid setting RTFF's CLK_DIS before NRESTORE
3cd350dbd1d4c02e7889c19853c0e10c794cf877 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
b0fcdc3ee92e81f81f701e5b8b19a9bec52372d3 drm/connector/hdmi: Fix out of bounds memory read
37dea1bd36f3236305e5b428fce60cd73377b939 mmc: loongson2: Fix sg iteration in data reorder functions
8816fcd6c69389b9d6a4cb2f31bbcc614eb8935c pmdomain: mediatek: Fix mt8183 hang on boot
d6a1f27775ca80cc5f9ce6779b4dd641cfeb7098 drm/xe: Order ring writes before ring tail updates
9d1cd13ace0a909fde3c52b901473b1cc23ab770 drm/xe: Fix xe_device_probe() failure
5b9f48450aa2e4881ba2779519124dba7fa86102 drm/radeon: fix autosuspend cleanup during teardown
df9d21f72f07dd67cae8482882f35d4f0eb1d3fd eth: bnxt: always set the queue mgmt ops
efd23574d71a1d96fcda6f61570412d31ca5d6bc eth: bnxt: make sure we populate the qcfg defaults on old FW/HW
ee9064c8f6a3ee8ef19fef688407e4309ce04be1 s390/vfio_ccw: Free all memory if cp_init() fails
009cb439156cfc8fc8a4d8534b815c04e34e2d2e s390/vfio_ccw: Limit the number of channel program segments
ef736fee2bbd4f7e276d58439e02a3741da3ac05 s390/vfio_ccw: Cancel existing workqueues
f4f5b503b077808826809869b96db8dffaf23866 s390/vfio_ccw: Ensure index for read/write regions are within range
e45f4cb553eb8cf474bfb07f538b133732fb54b6 s390/vfio_ccw: Ensure first IDAW remains constant
a96a19c786c13e11dfcdd52c7188726c40ef0119 s390/vfio_ccw: Fix out of bounds check on CCW array
9f14354a16db92ffba75dc5b8493e31c6987db19 s390/vfio_ccw: Move cp cleanup out of not operational
f9ddbaacffb19933a2051b30e716094be9feffc4 s390/vfio_ccw: Selectively expand io_mutex
1c201e9383a42f455e583bf3675b0c02ecfb3014 s390/vfio_ccw: Calculate idal length based on idaw type
381cbdb9a44a67b7dade658c225e9b491ac6af69 s390/vfio_ccw: Implement a crw lock
cbd7815f6af53dde9dcf175d1a4b8427d28d5877 s390/zcrypt: Fix CPRB memory allocation in zcrypt misc code
b0026851131168f1608d881ea395a445d939a2bf drm/amd/display: Fix NULL pointer dereference in amdgpu_dm_crtc_set_vblank()
4349bb2b3b1abfaa363dea05611c28dca3909a61 drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
0284fbf1898ff4e946ae71dc0a1756b9b491929b drm/amd/display: fix BT.2020 YCbCr output CSC matrices for DCE
860f918c089ed17c6ec86d2850589d316fb0cc5e drm/amdgpu: Reject UVD message with invalid number of h265 refs
a3445099aaff9c96ef936ac62a9bcbee9d2a0509 drm/amdgpu: fix nbif 6.3.1 l1 low power not functional
91cac76602a96336f73a67efb2e31b5c91ee52ae drm/amdgpu: check ASPM on the dGPU host link
bfd86f90a4ac39d032daea82c42a81e59941a769 drm/amdgpu: validate GEM_CREATE domain combinations
e495f5e1514d78ccf70a2669fe3e486a2c7728da drm/amdgpu: Reject UVD message with dimensions above 4096
99555322698087048cc63631f251240bd1ae7709 drm/amdgpu: Implement insert_end for VCE 3
00a69d29ac72255cca54baed0f90d679b7dc7cae drm/amdgpu: Fix UVD min buffer sizes
62f871150f5ce4e53f5e7bef6b6040dd2b7e3cb9 drm/amdgpu: Fix UVD dpb min size calculation for H264
284d13a215dba3b047f209c4adaba4d074a449dd drm/amdgpu: Fix UVD decode image min size calculation
dbe813962af66eea73a58007738c5d7b0e8141f8 drm/amdgpu: disallow multiple FENCE chunks in one submit
61bacb283423174e6c594a5b6806f65be9299029 xfs: propagate errors from xfs_rtginode_load
ab9e554f31b5dee638eb916616aa6d53d30ea709 xfs: fix off-by-one in rtrefcount btree root level validation
1f3089db857af5bfcbed5dd1c3ee6318a4a26ed8 xfs: bounds-check buffer log item's dirty bitmap
fda81d51d655e97a2641960ede0506f53770021b xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
49d4fcd9f79f182ea9c218a40e5f030278002249 xfs: clear zapped attr fork state when bmap repair finds no attr fork
aef97b0241d39aea2e3ab1b83f9dd341bbea5086 xfs: check cowextsize in xrep_inode_cowextsize
702542f93bac2e8b2dab75a57d749b70a44491c3 xfs: fix transaction block reservation in xrep_rtbitmap
e06d56f5efe6a3a5de1032ec2ad40155c69144c4 xfs: zero i_nlink before repair puts inode on unlinked list
94714d9427c2a8ecb5f61b64414215356652216d xfs: only check mergeability of bnobt records
76b226bbf3d6057e88370dea9bc214c411ca701b xfs: don't double-lock when deleting a self-referential directory
4e9d51cb78035dbce28d5e92e375ddde4f51abe3 xfs: set the prev pointer when reinserting an inode on the unlinked list
de296455799a981aad4f25efd7378c32308d23f7 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
3ca96554ca15119bcd4dc9b53bac9134fc7479e0 xfs: nlink scrub must take IOLOCK before determining ILOCK state
de440d79107a4452285501b5d65c798573e6cf0a xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
fa1d8a90c40a10edfb492cb80aa86701030296c5 xfs: fix ilock leak on error in xfs_dq_get_next_id
98605664f3b4b6e9f283b05e8def8ccb9d9fbbea xfs: don't zap the attr fork on repair when there are queued pptr updates
a2b2ffed3ce3ae1134085171687341f7877730a8 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
6cef6a471c8b716478a8ef99fa73a7170a44b0df xfs: fix allocated inodes that show up in the unlinked list
7b3f2c80534f9abc91fc6d84f0a928432a910177 xfs: fix another iunlink infinite loop bug in online fsck
ac9b256399c39056eb9bfcdc232c889be29d83db xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
8cc9448145c503f00c29a885f0d450962fc76581 xfs: avoid UAF on sc->tempip in xrep_tempfile_create
6c67b86ef7f87f808900546ea05d336c09a317af xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
560fe59416ceb9e591d6eac6cb40cebe8366faba xfs: don't swallow dquot recovery verification errors
1db496a75cc11fa40bb2cb2fd60500cf96196dfa xfs: don't ignore runtime errors in xrep_iunlink_reload_next
d8d223b6572dba33b5c57d46e37f78369e371243 xfs: check xfarray iteration errors when committing unlinked inode lists
252ef9dbc9d52120e901d07964a9c0463efc522e xfs: check v5 superblock features early
872572e190a9abc9f7373c7bd797792a24b38db1 ceph: avoid fs reclaim while using current->journal_info
4563328af76171ad094b7cd2ce779d12abcaa8e3 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
9d3556db932d6efc7b6279b6a03ac9e87e2ea5a6 libceph: Amend checking to fix `make W=1` build breakage
db2ee3f2b1aee40297c9da59bda75672af7f364f libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
6a1249a5c94d937387c7ce76d8731f161ec0f2f3 libceph: fix two unsafe bare decodes in decode_lockers()
c07a3e8a48f0c901fee8372e9517fc4646057a10 net/sched: serialize qdisc_rtab_list against concurrent get/put
cc346da12cca52a415107fa4f13cce650c83864d smb: move get_rfc1002_len() to common/smbglob.h
d02be721cfd637c37776cf67da87bb1a76c3785c smb/server: rename include guard in smb_common.h
979c4754c0f1430c2ae63e66e28a1e2b213af7cb ksmbd: Fix to handle removal of rfc1002 header from smb_hdr
e5beefb691c93a9b979e33f72299d5fc42a967f0 ksmbd: rename smb2_get_msg to smb_get_msg
bc6667c4048cbd9d3e09b4061110ec4ca55032d3 smb/server: fix minimum SMB1 PDU size
ceffb92eb004164b0b5088d7b7a407845b731bf5 smb/server: fix minimum SMB2 PDU size
790407b3d4f856e4607bb47e3d4b3aa83a46b8f5 ksmbd: validate minimum PDU size for transform requests
ede4633cfa498abb615fe16d1373f73a512d6e6b btrfs: remove fs_info argument from btrfs_zoned_activate_one_bg()
35ce98abbb59607e61d307f35646843e51211c53 btrfs: zoned: fix missing chunk metadata reservation
56c29c4c003f636677a9f930d9a664efea0b8e7f fs/proc/task_mmu: refactor pagemap_pmd_range()
7d64e4dca9c292382e6e7e4e80b86884a787bca2 mm: replace pmd_to_swp_entry() with softleaf_from_pmd()
09d0a1648ffb89f33fb4e9754235d25441a5b5fd userfaultfd: wait on source PMD during UFFDIO_MOVE
5863f1128875b0ede585925958b46b4cbadf2434 KVM: x86: Cancel delayed I/O APIC EOI handling before destroying vCPUs
004c331727dae08be5284f7777bb78a0bec58c72 ASoC: tas2562: Validate values for volume writes
0fa4bceb0b8b84f1ec9cf97ee2da5a12891b353b ata: libata-scsi: terminate deferred commands on time out
0941bb62357c861af2793f3ebca3a1cae233c4fa binfmt_misc: don't leak the user namespace when the mount fails
f2cb27b485b52aee2aa0284c2f65887c810fa4c7 can: rcar_canfd: Invert reset assert order
35d1b559f5f685a18abf04aae6894c0473b66d74 can: rcar_canfd: Invert global vs. channel teardown
cdbf861712163e2751a5e41df66f42861ded6ceb can: rcar_canfd: Use devm_clk_get_optional() for RAM clk
c7bba37b908ae12270ec668e6767cf55cacd60aa can: rcar_canfd: Extract rcar_canfd_global_{,de}init()
d48a186788a4d4754d5cf8096043eee7b385b194 can: rcar_canfd: change the initializing flow for clocks and resets
f7d4f6d498ad88643c47b48373e61dfd756fb533 futex: Fix race in futex_pivot_pending() during private hash resize
0b9438a94530e6a7b9d26b2ee6d80912220a79b2 sched_ext: Update p->scx.disallow warning in scx_init_task()
9130a75f7e72c0806833db046b0765832b38e22e sched_ext: Reorganize enable/disable path for multi-scheduler support
665de0d6ef75210264f134d74b73210cb45be8d2 sched_ext: Take cgroup_lock() first in scx_cgroup_lock()
26e928a8225d1977db54cad965dcdfb509bbdd3b ring-buffer: Add helper functions for allocations
ff775ab22e06bafb31cdfb5764f6ee58bbc00b84 ring-buffer: Store bpage pointers into subbuf_ids
767e8b4ed469bb0dd9519f4924d22ee991ca044e ring-buffer: Prevent resizing of persistent ring buffer
837e41b9bc5d94150f1e36b71f7e3c0f61e70b01 mm/page_table_check: skip special zero mappings
7435ee7f355620df4c3a2a3bb2ecf129e513e220 drm/amd/pm: adjust the visibility of pp_table sysfs node
9a2ca6800d1541d3d76a0c94341806b9818145b2 drm/amd/pm: fix pptable use-after-free
df54167cad289f785cfd4cd0172a55bb83d140a6 ASoC: SOF: ipc4-topology: Refresh copier IPC payload before widget setup
26f21dc8bf06fa153a32b7936ce87a6a9d07347a net: ntb_netdev: Introduce per-queue context
417c89a4a421e56c3873e7cf9a77dc225123a0d9 NTB: ntb_netdev: Preserve RX queue depth on allocation failure
d6e880a1a22165d9413050bd84519c21dbd68731 arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
eefca0a7167ca9f42f973d81517f55eb38d1a7fe crypto: ccm - Set rfc4309 maxauthsize from child
9d72b7bd25e0311057a57a89587c2ae09320dc99 crypto: tegra - fix rctx->cryptlen calculation in tegra_gcm_do_one_req()
246b44ff5b6633498bb467e82c9da1f78446bdf5 ovpn: fix NULL dereference when killing missing key
2396093e6db9247ccd33ee3b575a8f2b6988d8ad ovpn: finish crypto callback cleanup before peer release
13f65124d715efdba705ec50bfe8258031fa416e riscv: ftrace: Fix ftrace_modify_call failure on kprobed functions
6f8decc2556d9fffdcaf0cc66944a912ad1e0c3f perf: Reject exited events as group leaders
f6e41918bfa7f73bac51c39f97a4603a487b5687 gpio: ml-ioh: share the register lock across channels
c3647814c5589638c53cf422d1b02ee5b5144d50 ASoC: tas2781: fix clang build error for goto bypassing cleanup variable
42bbceda65553e43b16357f5b674ca2e00a3d9ca netfilter: ipset: fix refcount race between list:set GC and swap
2adf79d3d0af0c965dae76b369cde36cc7c3e398 netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
23f5fc56b83aeae1921bb15ac32e1703deede51b netfilter: flowtable: publish GC-visible tuple last
c0b466394d2ec466d9cf0afba58a277f9aef7e54 netfilter: ipset: fix list type element drift bug
943bc511c8430391652141f5fc3d21f0a32df1df netfilter: ipset: let destroy callbacks adjust ext mem size
b2f0813f5d3dc8b634332851af16256c1b29f04d eth: bnxt: cancel IRQ notifier before freeing affinity mask
ca343c71b7b730216523907ee762b8cd52141179 eth: bnxt: keep the aRFS rmap updated when TPH is enabled
46ba6c008595e119ff2317778da84ad1ceb23807 ipvlan: inherit needed_headroom and needed_tailroom from phy_dev
562f649b62e1a6eb7b8ede79c771cb2c369cead3 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
d0d4509488e5a982fafadbd4c890428400473cdc veth: fix queue index used to wake the peer txq in veth_poll
8630f9b3fd525644e6cfa6e65e0c4f2a4d0cb3a7 tcp: fix icsk_ack.ato bitfield overflow
88b55be5fa1937cb4cf7ae679c3fdb76c6cc90e4 net: phy: realtek: fix EEE advertisement write on the internal PHY MMD path
236bae1b488a1c8f6bf4d26c6032becf3b72877b net: packet: fix wrong transport_header when sending VLAN-tagged frame
b0a66f78d993979e289710b504a0608a8f57b825 net: tap: fix wrong transport_header when sending VLAN-tagged frame
2b39233457a36a687e94b80cfe2cbeead1f65aca net: ngbe: fix NULL pointer dereference in non-MSI-X interrupt enabling
a53157961b88baaae5b9142254d5641969286a42 net/tls: Fail tls_sw_splice_read() after a failed async decrypt
a86933e32d9ac9ac58beeef4e8eb782f83d4ff9c ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
ae86b2cb5b3a2797586ee1e83b850ec9651a6009 regmap: sdw-mbq: Fix swap of timeout and retry times
56ca18c8f9d6fa853356474e6e479fff117b2369 af_packet: Don't send zero-byte data in tpacket_snd().
2b57b6768e8d20e78e17f10f6069e9c7c3b40803 net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
b7c0eb87c658f8b312c72649a5656e8efc986b27 net/sched: cls_u32: skip hash tables in u32_bind_class()
6cb01a9ce14f6bd4284d1bf1f1089f7a8e46c540 m68k: Define NR_CPUS to 1
66821ab461059456e904b9bccd6723d12f915005 regmap: sdw-mbq: don't call an unset readable_reg callback
2e945e242ad5837f0c4553f4481f47b0a1a25e80 net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
06e317f2c0621a9bee0ec3deb403b8c54c04cfe3 accel/amdxdna: Skip unmapped range in aie2_populate_range()
d9837413aa4f5f1a259e5ac5641d99718c035bbc net/sched: cls_bpf: reject dev-bound programs bound to a different device
f4e4779ba4543fc0ffd77944701c0a5dc431f5d8 firewire: ohci: split page allocation from dma mapping
2f35f6697b62a8ac1a7c00770a7cbdbae4bc3330 firewire: ohci: fix NULL pointer dereference in ar_context_release
85650ed7f235e41676d2314824559e80ce06b356 drm/xe/oa: Fix sync entry leak on OA config emit failure
cacf2435f567b5ec03067ee913af253ad5e0aa18 drm/log: Fix out-of-bounds read on empty message length
000e4a67c1ae8639a1fc3fc92c8bff014a068628 drm/client: Remove pitch from struct drm_client_buffer
609e2cdfb6432bc58f63b3aebf6e0a37934f4680 drm/client: Move dumb-buffer handling to drm_client_framebuffer_create()
0d211783d204ef6bd4994af04797f828f2e88b82 drm/client: Inline drm_client_buffer_addfb() and _rmfb()
3301a865913d1548e844e13c54dc83964b4623da drm/client: Deprecate struct drm_client_buffer.gem
6fd90b9fa0b96a95842cbc447cdb9522a1caa667 drm/client: Remove drm_client_framebuffer_delete()
e4dbe2229391dadfb8e1019168cf3b8cb79d75ed drm/log: Fix infinite loop when scale is too large for display
17d3fc5294860cd478538c961eedca68934cdc03 spi: virtio: mark device ready before registering the controller
4c0ae257e5f6e0cd0dcd173f25efe6db7a456448 erofs: fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS on some UP platforms
39ac206529974d68dbe6fe1959168270d99a9553 drm/vmwgfx: Set surface-framebuffer GEM objects
659540bcbc829460bf0f379e8162e5f893cf1eb4 firewire: ohci: initialize page array to use alloc_pages_bulk() correctly
fa2f9a0cf073d26ac0cc4511e3a426402eac9935 ALSA: hda/realtek: Enable headset mic on F+ FLAPTOP r

--===============6291707879534858182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74b5eef7f48e-3b59c58cb243.txt

605c6f208f5c6399f4770dcdbb54c034206bde45 block: stop the timeout timer when releasing a never added disk
831f4c754a969c7d2896e362e87f6c93e7e6c06d f2fs: fix UAF issue in f2fs_merge_page_bio()
6fe04d8aba939b5073611c777e2aea795d6e6113 ipvs: separate destination availability state
58a017aa43b160708a12a81f60b08f1c7b5dab5d net: mana: Fix EQ leak in mana_remove on NULL port
9f4c196c9f2f8075244fbbba8ffe3cc1e9c573c1 selinux: require every boolean value to be defined
bad63ea5ed017543b8a6280a67eb99f03c44f88f selinux: reject a class permission count below its inherited common
83ec1b16153e585d15967bd03decbe3f9e573d89 selinux: do not cancel a policy conversion that never started
58a5e0352e23c75ff3ef65e5c5d4e735555b993f selinux: reject an unclaimed class value in security_get_classes()
a22b7f3ce0fcb4407904bd8b0478424b61b806d8 selftests: mptcp: join: mark tests with data corruption as failed
6f30005eca7b89ecc714527573c69935b969453f mptcp: avoid combining some incoming suboptions
0c9d668f4364a7be3cc203c32dc6fb24adb062ef mptcp: options: reset DSS fields in case of unexpected size
ef23bec8ffe2c37530f930392af69ba99a5beea9 mptcp: fastopen: only mark MPTFO subflows with SYN data
fc79626c8b69d81d147b81b2191a15eff35d99fd s390/qeth: validate user buffer length in SNMP and ARP query ioctls
4ac613434878096b57b32cb561dbf6831f6d36ce ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
daeaf7c386fca074a4ecfcb761c45afd59bde87e ASoC: cs4265: sort the register default table
97fc8eb6d0024379556d811e8f473d98ee077a0a ASoC: cs35l45: sort the register default table
95dbec5c3a29fe0a43eb7538ef58aae0e0f79afb ASoC: cs35l41: sort the register default table
185aaeecc5ae49dcfa2002159f20b266d0a24180 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
f900c9489975e2758f88294ed93af7db7eea3ade fbdev: core: Fix pointer desynchronization in fb_io_read()
657d4d48754f55ed9cc0e8ee2aa7200e17cc76f4 drm/amdgpu: fix aperture iounmap skipped on device removal
2f5065c8cc55aa607cae35fe688c9d4a6090a092 Input: xpad - add support for ZENAIM LEVERLESS
731a7de5b1be620eaaabd2e26237e92e47dbceb4 powerpc/pseries: pci - logic bug
dbc376b308de5dbf2305b24c89901fe2adb44dc8 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
9353853097c7909ce3b87058a4b593d559e9825c Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
9aa09fb59063f1d5c4a476c63fb7fb20647f867f Input: psxpad-spi - set driver data before use
7e35adcbba09440e8d5538bbaf62ef610d2943ca Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
ed7e7d16b547ef101c043e20c092cc489c54943d Input: iforce - validate input packet lengths
cf5ccf25d6d4160505762f99514f2425fff370e6 powerpc/pseries: lparcfg - fix kbuf[] underflow
4595db200ea536a669b0aa095fef0ee82d0c1c8b Input: synaptics-rmi4 - zero report size on F54 work error
21b2620ad6a5c3c5bcac524cab32aa5011d6dafe Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
4111bdbf3c1364a643bb35c8ebe5e9322dfb0c40 Input: synaptics-rmi4 - block s_input when F54 queue is busy
bff83411cd11290f0f66e0f4d9406e393408cb89 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
1350dba066a07ca62c097e9e7e4d3f7b53a7833c Input: hynitron_cstxxx - validate touch count and finger IDs
3bed178a93d3eb9691d16acaf4f18a100feeff2c crypto: qce - fix error path in devm_qce_register_algs
1b170f9d62082cb3c0c2a528b2424a287639f177 libceph: fix multiple unsafe decodes in decode_locker()
4f740b81b74c0e66c683ccc79297afdce8c4af48 ftrace: Protect direct_functions in ftrace_find_rec_direct
ce0864efd09c4f21abbfedff85ac530e6bc1696e ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
fcb9325675ca1a7efa0636c75eda2427e714bda5 openrisc: signal: do not restore privileged SR bits on sigreturn
93383280aba8ee357042d7b00da8407542ce66e5 Input: sur40 - fix input device registration ordering
3c54aece0bad8f080f52458dbf6f9c24f856315a Input: sur40 - fix V4L error path cleanup
2b346f0ac7bb1b57c047536cdbfaaed6fc163947 libceph: Avoid using invalid osd indices from primary_temp
1ca2d52365c44d5e411018deb2586d81390de756 ceph: fix MDS random selection readiness predicate
88b5222b3fb7dbce7a7193ed980414f6200fd8b6 libceph: tolerate addrvecs with multiple entries of the same type
c1224a60fdbf3c2ff59c8627be88258bbacf66d4 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
b7fb666f7d8376de83f13f92f64078c25b7d7350 mmc: sdhci: unmap the bounce buffer before device release
42ebc0ca48f40e59fff4800091805be79749ad11 mmc: sdhci: make tuning_err a signed int
ebdbdcdcec15159b1c48218f3811cd0345537d62 drm/radeon: fix autosuspend cleanup during teardown
1b1dc8d12dbd122a1fae4c358632d3de44d10223 s390/vfio_ccw: Limit the number of channel program segments
bca29ac5cabacbd40d7d337033b2e160d725cde5 s390/vfio_ccw: Cancel existing workqueues
df7af64da09f232c4b6127c9899c6bf4a0754219 s390/vfio_ccw: Ensure index for read/write regions are within range
508f7c28c86b115ac884c8c7df99a443398a5eca s390/vfio_ccw: Fix out of bounds check on CCW array
4aae1087bc19e1b9ab8e854dab8445b5ed9d2355 s390/vfio_ccw: Move cp cleanup out of not operational
c153ee7512e9e6be4436e7ae73598ee380025c93 s390/vfio_ccw: Selectively expand io_mutex
6d6f42fd6c197d6055a3f882e3a7448ff19c014d drm/amdgpu: Reject UVD message with invalid number of h265 refs
e6538de11df62279c5a9b5fc2cef493421db7753 drm/amdgpu: validate GEM_CREATE domain combinations
29bd428a5f9ee9229f264959c1ef81d1896bcd45 drm/amdgpu: Reject UVD message with dimensions above 4096
f56890639ce6554beded428113253a03c39a8049 drm/amdgpu: Implement insert_end for VCE 3
ffe8656f0a2babb81a7ead27e7f0ed5235383fc9 drm/amdgpu: Fix UVD min buffer sizes
d4b3bdeba99ffda6cc98bdc2caec19f12abe19ba drm/amdgpu: Fix UVD dpb min size calculation for H264
4a3592f8312744ca593daa24bfe0549e36a37f84 drm/amdgpu: Fix UVD decode image min size calculation
121302d2e63426165d68cb78a6cc2978a01e5db2 drm/amdgpu: disallow multiple FENCE chunks in one submit
2803435b32a3a5520aed4cbd4b3e152ef4b6207f xfs: only check mergeability of bnobt records
834eecefe9d0b65087146851d20ecdfb0605cb6b xfs: fix ilock leak on error in xfs_dq_get_next_id
6d1c22159060bbebfac5defff58f6cb3eefb0301 xfs: don't swallow dquot recovery verification errors
a783b9d6ebb1c33817bb78b3af27b07134ef407b xfs: check v5 superblock features early
31c010aaf5fb1cc1e0b9ac4dc6e7d5d4857a4676 RISC-V: Provide pgtable_l5_enabled on rv32
067c9f2b381dcfa7bf6a1de6835c3d3e1bf43f4a ceph: avoid fs reclaim while using current->journal_info
e9d826e84062df0f629d99cde4be5bd1d9019319 ceph: Remove ceph_writepage()
24e5c858453d3493a2b10a8b5e94fb5810574214 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
d19ead70908cd0fcec7d0b85c1d11b983adb90ec ceph: Use a folio in ceph_page_mkwrite()
0e5190cb25baf641fa70369297b67c8b9604ef16 libceph: Amend checking to fix `make W=1` build breakage
ae7d07ec15445d7aff86428df2bbda4675cd275a libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
3bf68b85ff4a80e234a40e0be5860a49338be882 ASoC: fsl_sai: Fix spurious BCLK on resume by clearing BYP
25f4207434b64d89b101ba423e117bea61af07b0 iomap: hold state_lock over call to ifs_set_range_uptodate()
72c10ccdd467a2938dae4859847624e59f5dcbf9 iomap: fix out-of-bounds bitmap_set() with zero-length range
bcef7519c27b46d4859d4aa31680a1203ecf994a mm: userfaultfd: add pgtable_supports_uffd_wp()
cfa086a4b937e92a879c74293ba28257947d317f userfaultfd: move vma_can_userfault out of line
e4222bebae1dd4292a78564292300c6d72bc5cbc userfaultfd: prevent registration of special VMAs
c1df3411efa7737f1de2e3ba13ca91645b3720fe libceph: fix two unsafe bare decodes in decode_lockers()
12a47a27b23ce1ea7ac466f8fab0adf6283ed367 net: move skb_gro_receive_list from udp to core
9e9d159cb150ed56689db3509ea546acdef156fb net: gro: fix double aggregation of flush-marked skbs
81300a41e7b93a26f37a2009a6d94285ac3fa1ab net/sched: serialize qdisc_rtab_list against concurrent get/put
6c9f04e58738fb855b04aa2deb6e30ff8423d5c7 super: fix emergency thaw deadlock on frozen block devices
8134d3d3b6a28e288086d684908695f2b78f1f6a smb: move smb_version_values to common/smbglob.h
b994dd298eb1d529e3f6a69d925d4092da63b370 smb: move get_rfc1002_len() to common/smbglob.h
c23420b2ff1cbf9c7051df10c020d9eed8f4a4e0 smb/server: rename include guard in smb_common.h
44a28a8c3261b38b86221117a44de08f26ffad75 ksmbd: rename smb2_get_msg to smb_get_msg
6e2c86c573a0289e537064b8ff4278a610748cd4 smb/server: fix minimum SMB1 PDU size
d0380133d1d5ca13bc8cf2cb07a817db010be7aa smb/server: fix minimum SMB2 PDU size
4ea62265fc219f6870a2de1ba3a5db5e38a0ffdf ksmbd: validate minimum PDU size for transform requests
8fd09237dd0b29bbe09c135261bb14b001b86d8e tcp: Pass flags to __tcp_send_ack
5171395c8fd8009df1c474231c0ca886deb79a4c tcp: fast path functions later
2a7ed53cf24e657d5e83cfc6ba8d6bbfbcf728a7 tcp: challenge ACK for non-exact RST in SYN-RECEIVED
9464b66fb9462b30b027ce73cf5e0683269bd095 btrfs: add debug build only WARN
51da0a13431a41d05477c32b970f0c8a2f0c423f btrfs: add space_info argument to btrfs_chunk_alloc()
9efa06d7bfb2397736fd0aefdfe648230d44f325 btrfs: remove fs_info argument from btrfs_zoned_activate_one_bg()
1172267ba8f3e9ee06fa10da1e962e278dba1cce btrfs: zoned: fix missing chunk metadata reservation
f43d425058464b6dbb8e295bd98f6d9e46f20e07 mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
b1fdc960674c142a5ce6189efd290d4b2bf6facc ASoC: tas2562: Validate values for volume writes
a80be449c832f777b966e57a98f975ab95ee972e igc: remove napi_synchronize() in igc_down()
07a59fbc24418a239556048120d72729b3706311 ksmbd: conn lock to serialize smb2 negotiate
1e9e2da1117975fa39442b12e202c318c6ceff91 ksmbd: reject repeated SMB2 NEGOTIATE requests
f56bdf139342143e03f06ef156ca3e871201eed2 net: pktgen: fix code style (WARNING: Block comments)
1b177c379bcc2852c3e908e0df3f7340fc710ad0 net: pktgen: fix proc entry use-after-free
58118021fbfa1b19dc1e649887f7097b5bec504b veth: convert frag_list skbs before running XDP
32dadc49b2d5611e44aa37c4bad309cd73398f89 fs: don't block write during exec on pre-content watched files
366ab7b5770d45cfb4ab69dc4b7bc995a35f3622 binfmt_misc: restore write access when removing an entry
5a7a509c1330293e152b781feefbb0d3e07643df ice: fix VF interrupts cleanup
92460ed7514b58f7fb8b21b0555918e7afef61c8 vxlan: Do not alloc tstats manually
799af7ef882a272b3441c558c89e219fdde6a06d net: core,vrf: Change pcpu_dstat fields to u64_stats_t
f480100809d0b09ebae91015ab8036a25d8677db vrf: Make pcpu_dstats update functions available to other modules.
f0c091d51c2d3fe7b1fe33c852ee37c6eb94dbf8 vxlan: Handle stats using NETDEV_PCPU_STAT_DSTATS.
166cfc6818d6a2d35eb165fd0ba33c55dae49b51 vxlan: use pskb_network_may_pull() for transmit path header pulls
7da7929d4658ea44b463a1d91b2c5ffbd1001201 i2c: bcm-iproc: remove printout on handled timeouts
cd76079e3b91670f8495229f642f2ef9bc81aad5 i2c: iproc: reset bus after timeout if START_BUSY is stuck
f3effe248a556dca79f69bf0d4a172bb3c1ee763 can: rcar_canfd: change the initializing flow for clocks and resets
7ab5252aacd473a40348184018224b5ff8791fa6 drm/amd/pm: fix torn gpu metrics reads
780b90c4d3d248a8f307a09e89eb930e0ddfc8bc drm/amd/pm: fix pptable use-after-free
2829c6a5c2ae1854a6e651fdaaf005a44dd3ae2b drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
58577ce0e61ade3ed0a82ba2234c826aa079c2f2 mm/pagewalk: split walk_page_range_novma() into kernel/user parts
6dead0324f9190ff47310bd06394d7629945bfaa mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
e59022bcf39a86b8c1547c8e9baff787fb27d684 mm/ptdump: always stabilise against page table freeing using init_mm
0b8c964c3843461a4a39526b74f305993f4d9268 KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
3d59af6d73d320f68b230d3d1bbc23658602ff73 mm/huge_memory: fix huge_zero_pfn race
3aed16372d065d1e4a877d1d4addffb7e30f66cf arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
6e0b88c5d737220517b3ead3b78b2fa34cff5d95 crypto: ccm - Set rfc4309 maxauthsize from child
83f10d330e9d603e48cba056dff37e9878e753cf netfilter: ipset: fix refcount race between list:set GC and swap
bed0591db145a525dbedd4d142a9c6197e19a164 netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
578aa755d20f2710b65457e94ca7908937c8382d netfilter: flowtable: publish GC-visible tuple last
37f32aae5834c6ddb4504fc8d2b9357933b447f2 netfilter: ipset: fix list type element drift bug
6a8cdd7e78bd66d702308ffc8477ad53c55e010a netfilter: ipset: let destroy callbacks adjust ext mem size
316e1aa6a94731ca0a0b84ed61746280549559fb ipvlan: inherit needed_headroom and needed_tailroom from phy_dev
1954d73687e62b339f1f200ffffd1c6ad5f458a8 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
e32ad0aad587cf1b86efc8abbdadd8cf412c1684 net: packet: fix wrong transport_header when sending VLAN-tagged frame
072eca9e51916a2242d63d8b53a04cdf3dff5be9 net/tls: Fail tls_sw_splice_read() after a failed async decrypt
803dfa4706820b41db8674cd7abb8e452772ad26 ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
689cc7baa08008d8a90d25c02be61df131169c7d af_packet: Don't send zero-byte data in tpacket_snd().
ec08b314437041c4f0e890305595be1430052612 net, sched: Make tc-related drop reason more flexible
334c09c827119bd70cedfb6b04c429910640b856 net, sched: Add tcf_set_drop_reason for {__,}tcf_classify
027adb7d6d7f6f1db9a229bb85be63f12d9a430c net, sched: Fix SKB_NOT_DROPPED_YET splat under debug config
7894402b2348b539bef45abf6192bdd728b44218 packet: add a generic drop reason for receive
df0ae3717280b5710afd91826c3310ad7ee99f82 net: sched: Move drop_reason to struct tc_skb_cb
86bb99d91633f905507c5b8024d2863f400c3906 net: sched: Add initial TC error skb drop reasons
0a6c37687af4dceb3874b6481a448359a264ac52 net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
b975aad12a9dec69ef90166024a939eaa76b8728 net/sched: cls_u32: skip hash tables in u32_bind_class()
a736bdcb1f8906fcdb29a781e407ea64a5c3045a dma-direct: add a CONFIG_ARCH_HAS_DMA_ALLOC symbol
9cdc5994699e47b5f6cbe5fe58599561266dbcbb m68k: use the coherent DMA code for coldfire without data cache
4f53664c51fbc4dc1b83ef985da1e4a0fbc605c3 m68k: Define NR_CPUS to 1
565a325720238ece46c5e84b9833fda70c611395 net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
aa44bc8816fee5331cf87edc36cf7d70a79e5b0f net/sched: cls_bpf: reject dev-bound programs bound to a different device
a53286b214f8475e41f184eb31ffb021979f6e2b erofs: fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS on some UP platforms
13309654ffe3732b44df2edbaaeb58937f495c29 net/x25: fix use-after-free of the socket by its timers
c6369e5a6fb82d19273ce578f488c48e128df3d3 binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
b587ec4281f75f6de6f11d5217d676ab51ff5d5b net: harmonize tstats and dstats
e2b2b4896a562bcdcb156956037e86d86d6b4ba7 ring-buffer: Remove jump to out label in ring_buffer_swap_cpu()
3b59c58cb24397f031653c710b18b11b0507f118 ring-buffer: Use current_context for safe per-CPU buffer swap

--===============6291707879534858182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9239c8fe305-5dfa55e0abf0.txt

c6f38e2f163a4d7caff2514b0ccf3639df081b02 block: stop the timeout timer when releasing a never added disk
ab3088c0c76224cab7b683153e0cfa129e1ef47f selinux: require every boolean value to be defined
23e3a227756332520edd97fa3e3baae5ce1e3304 selinux: reject a class permission count below its inherited common
d7a1ab8075df721230ccf9bd3363f5f022f902ca selinux: do not cancel a policy conversion that never started
1a220c2770631667b869ec606e479a9f1785c41b selinux: reject an unclaimed class value in security_get_classes()
e8977f541ff0da611055bfe8993558a763124cef selinux: reject a permission value exceeding the class permission count
b6f11e2cdb0427343b3782e6678f79f067184774 mptcp: reclaim forward-allocated memory on RX path errors
d2f60d8d10e28becf9fd3a656a8e7db7fe62bbd9 selftests: mptcp: join: mark tests with data corruption as failed
9460a4d4dc78ab8e11a9df375d0134586d726b52 mptcp: avoid combining some incoming suboptions
31a5c5df2268715617aaf4c4068a0aa060dc0a54 mptcp: options: reset DSS fields in case of unexpected size
0a1786155af50800dd8d991ba1235fb45869d61a mptcp: pm: fix data race in add_addr timer callback
d7037ed53711490926cd320b46601eecfa43186b mptcp: fastopen: only mark MPTFO subflows with SYN data
a31c14b7d1941a1eccd254311b60c8ab196514bb s390/qeth: validate user buffer length in SNMP and ARP query ioctls
ca7a6a97b2e470480b41b6eef3304c5fc64286a2 microblaze: restore the page alignment of swapper_pg_dir
b276d88da8201e20eff653833f2c62e2bbd317e8 ASoC: codecs: lpass-tx-macro: Fix enum kcontrol accesses
f6ebc3b69f6b56a2b8fb47235f3a36de59e57e52 drm/shmem_helper: Check VMA boundaries for PMD mappings
0ce95ffa2296939040a4d97e8440ff52a6ca625f ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
de085a824cd51f29a409d661eb51169f01efaa58 ASoC: SOF: ipc4-pcm: Continue the pipeline trigger in case of IPC timeout
04111db523093dbab2317d9aed236c45890aeaba ASoC: cs4265: sort the register default table
5703a65fd24417b575aa10fe83b421f814635c68 ASoC: cs35l45: sort the register default table
21b080bdc46985be90e499c96af73aa7c30fa02d ASoC: cs35l41: sort the register default table
42c3aede6afb07dac13a24344ded820b184eafb7 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
d06b3d5df5da946280954455ae9837e0cc20b3a7 fbdev: bound mode sysfs output to the sysfs buffer
5e5fa10460f1222deb184909b53e9275d8e360a9 fbdev: clear fb_info->mode before deleting a videomode
8d4b2771511ed3b1aadfdc3eab0ec54738a63db7 fbdev: core: Fix pointer desynchronization in fb_io_read()
cb5e8aba0ee22bd091bafeda95b68637e863ef6b drm/panthor: skip zero-sized firmware sections
e95a897ed236451b205a34861c6d129cbfa140aa drm/amdgpu: reject oversized IBs with per-ring packet limits
68a12fdecb89674266128f0d5e4b3a7d3417d942 drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
ca0ab269caa9c2da9510728922a2c639fa51a063 drm/amdgpu/userq: serialize queue map against GPU reset
949eada745279d8a4215a4d7aa26ce80201c16a0 drm/amd: Disable DP audio spread spectrum for Cyan Skillfish
6ae801ed676c1f364c212f8dafc2c7909e7e853f drm/radeon: restore hardware polling in fence_is_signaled to fix performance regression
19304662a61b0b4bdee03994d791fd9e30c3a78e drm/amdgpu: Use virtual alloc during coredump
cdbe8d7a85a089fa6afc53a06bc5786e203587a0 drm/amdgpu: fix JPEG v5.3.0 queue reset failure in DPG mode
78c449db672545323edd309cd551712e6eca4cb6 drm/amdgpu: fix JPEG v5.0.0 queue reset failure in DPG mode
d802790d955c3d8e2a297e393861e6e54ea95376 drm/amdgpu: fix JPEG v4.0.5 queue reset failure in DPG mode
d8abbac013a5d02d55dd8d438735b49de231e791 drm/amdgpu: fix aperture iounmap skipped on device removal
1fe6a4fece28247a2de0511141ee64bafabbd0c2 drm/amdgpu/gmc12.1: implement tlb inv semaphore
001f637077f14b8d19da217e360c173581bb448d drm/amdgpu/gmc12.1: fix MMHUB0 check in pasid tlb flush
300e79ea33cfafa57f7c9c2fe48c655d45e105da ASoC: SOF: topology: Use acpi mach from the machine driver
44d851ec4db5d98ca746c42fab867cf0438894c3 Input: xpad - add support for ZENAIM LEVERLESS
7d94603b49a076cb7d0c63004106adfe481b9e7b Input: cs40l50-vibra - validate custom data from user space
16b342f66c6d4dc557c0368b1a1667f3ed213080 powerpc/pseries: pci - logic bug
a7f182839ca4c4cc4d98c073c3bb4eb86722de41 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
626d1d408114628f10a6b45ff5a36f6331058ae1 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
518482e85323841d851747afd2c31ca4ac19983f Input: psxpad-spi - set driver data before use
770513acfe2cc14cea34d904fa1a52d90a4283c9 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
128d92f89388ba1b0d639fe0e63ec2d0d714ee72 Input: atkbd - skip deactivate for HONOR ZQC-P
2d3bca7d3e5418310d116a5760267e8a80a13a79 Input: iforce - validate input packet lengths
8ec9d0e1f4ac41e9be8cc632c3ac277cb55c746b Input: byd - synchronize timer deletion before freeing private data
af09fc65c156b8d425c83b26272947eafe1a065c powerpc/pseries: lparcfg - fix kbuf[] underflow
77b4fe704fa822922bdfd7113c9415450b9d88d9 powerpc/pseries: papr-phy-attest - validate cmd.length, plug mem leak
acef1ef0e32b4e17eefe6a8c1a618ae221ed1ab0 Input: synaptics-rmi4 - zero report size on F54 work error
cd8dde4a8515647d6732ae5d4b1b00a052fc08ad Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
7328d2befdf06dbeee2752f64f2a9666e6a4d100 Input: synaptics-rmi4 - block s_input when F54 queue is busy
328d4a2d566649db0a549ff3dcbd64329e7860f7 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
d6e7f51d609bcb2467dd3e15724c02c48283ef0d Input: hynitron_cstxxx - validate touch count and finger IDs
a01572957a3ecb77265512712080433e854ef3cc crypto: starfive - use scatterlist length before DMA mapping
01d7f6eda4030992cb133c57bfb03880a12fd1dd crypto: qce - fix error path in devm_qce_register_algs
0cb8863f93d1fabafb0ed80be588b91423a941f2 gve: fix NULL dereference due to missing ptp adjfine
83a3085e18d05d7e6f8a3ddd5f21c87cc3874cd1 gpio: sloppy-logic-analyzer: fix use-after-free via debugfs trigger on unbind
10ad6e172aee661fcca1a9af55247e8e1871bbb7 selftests/ftrace: Convert ELF entry point to file offset in uprobe test
318221419649b41461c7159e6729782406869541 gve: fix zero-length skb frag with header-split
cc0af11493c8d69e113d67503bc75fc3d644cc3a gpio: ml-ioh: use raw_spinlock_t for the register lock
7f794fd6a9167004fbf3b32506baa2590e195594 pmdomain: qcom: rpmhpd: Add missing MXC and MMCX power domains for Eliza
77c7ac9c61b19675000ddd75c63c6ed6ac13b426 pmdomain: arm: Fix -EINVAL from scmi_pd_set_perf_state() on state 0
6755f8353786ca56c4f1f0449e64451077cd4050 libceph: fix multiple unsafe decodes in decode_locker()
a911008e1de3a8f0a0c03972f3fffbb474ce1fb7 pmdomain: mediatek: mfg: initialize prev_o in mtk_mfg_attach_dev()
beed5c2c7c40589d1f50b04c8e2bbce0fcc0f38f ftrace: Protect direct_functions in ftrace_find_rec_direct
c8c11de86c5687cbaa82493b4937728d99983b98 ftrace: Protect direct_functions in update_ftrace_direct_del
85f042ec623d2d76f0ef58443b8624e16424d6b3 ftrace: Protect direct_functions in update_ftrace_direct_mod
0b40121a000d4936ccd787fc82b978388f29daef ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
cfcd966d393af9433dd4d7e782ca5e5412a20a1a openrisc: signal: do not restore privileged SR bits on sigreturn
52748a4fda823bf2f5ecf6253a2d74d57ea82fa6 Input: sur40 - fix input device registration ordering
2c6a17cfa29134139c3d681f546795693afe83d3 Input: sur40 - fix V4L error path cleanup
753588c0d5acb70b7fb4cb05187aa864a4c6146f libceph: Avoid using invalid osd indices from primary_temp
063b47b5e1419e43c2c2f0dfb1f9b1a5da5e7e5e ceph: fix MDS random selection readiness predicate
f83b5a45a1fe7800a9f23ca803addc5f906c5f33 libceph: fix OOB read in decode_watchers() via missing bounds check
91776d7abf29a8c023dbd96931af7f58951fad37 libceph: tolerate addrvecs with multiple entries of the same type
de7f7885848367bfdad08ecc4a79bbb3cb2e5943 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
7e1e8fb18958e1d09e31c0a3d223489e44442e10 mmc: sdhci: unmap the bounce buffer before device release
38eeabd3faa460afefabf8d897e84bb86d5b614b pmdomain: mediatek: fix remaining %pOF after of_node_put()
162875d24fc1574b207cc5be70a7cc47b660ae68 mmc: sdhci: make tuning_err a signed int
b6c36f04ebf1cd5c4e56def58604d37faafaf452 pmdomains: mediatek: Avoid setting RTFF's CLK_DIS before NRESTORE
1069fbf7c594006eef5bf4d488d1c8af94095afc mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
ee388af35aca7316174bb42d31d27ba8dc8925f4 drm/connector/hdmi: Fix out of bounds memory read
3574294d93789ad5a528549ddbf2d90929c4f8aa mmc: loongson2: Fix sg iteration in data reorder functions
c02573981e09fc722e21695d50052b34ffce3f97 pmdomain: mediatek: Fix mt8183 hang on boot
023d9cdd8e9b4a0d9061b814445a43559f01db4b riscv: hwprobe: Register unaligned probes before usermode
200e19f9e8e7b91f79abf3a8f5e76bd9299e7e0d drm/xe: Order ring writes before ring tail updates
d544fabda3e4e956f051361e038426e150313855 drm/xe: Fix xe_device_probe() failure
132947c31cfbc8661fc2a942a8b7009f9b510f0b drm/xe/guc_ads: allocate UM queues in a separate BO
34445f8108850ebcaf0b72b27073ba8240d82e79 drm/xe/guc_ads: allocate UM queues in VRAM on dGFX
b9d08a33886ee278bca9bf4a88f5a6a333297802 drm/xe/guc_ads: use uncached mapping for UM queue BO
296f69f9c0da89fbe2aa64339e10fe6b5ca9c810 drm/radeon: fix autosuspend cleanup during teardown
a9adfceb5b307a692c0265d2970e6e8621d43d75 s390/vfio_ccw: Free all memory if cp_init() fails
94d48c667f0dec35c5dd6138728b2d9675d95cf6 s390/vfio_ccw: Limit the number of channel program segments
9b35da71d408d2d5f9acc9960bdee44d03fdf70f s390/vfio_ccw: Cancel existing workqueues
b5fc2a7623e06f38808b1f2cc9b0bfab63d60d64 s390/vfio_ccw: Ensure index for read/write regions are within range
dbfbe85b300390ce1451ab596e081203e6eaeb59 s390/vfio_ccw: Ensure first IDAW remains constant
ed43da06bbefe0eb4290ac09a381debe681f95d2 s390/vfio_ccw: Fix out of bounds check on CCW array
8ed58dc62928115583b284f6d6deb74b5c648f23 s390/vfio_ccw: Move cp cleanup out of not operational
4aae302d4f6e72b91f8e94cd5e0922c7a3c4082f s390/vfio_ccw: Selectively expand io_mutex
8a37694ac69f2ac8c86a3c11f7572bfaf85feb0d s390/vfio_ccw: Calculate idal length based on idaw type
1592a8aa7231ef4bfe83281a77e1966fcc364797 s390/vfio_ccw: Implement a crw lock
ab1dacd375f012cea461013a2a631d1a2ee889a9 s390/zcrypt: Fix CPRB memory allocation in zcrypt misc code
770c91d8430b3c239ec5d566edc60df2ace9b57f s390/zcrypt: Improve CCA CPRB length and overflow checks
e8fc62bd6c5f69102ca83359f5c3b06e7cd318d6 s390/zcrypt: Improve EP11 CPRB length and overflow checks
253696bb9035f13a23263c43ce01247f1f684335 s390/zcrypt: Improve EP11 CPRB domain handling with ASN.1 parsing
9f8a1868847c185c83f519b184e3e490de8f926f s390/zcrypt: Pad trailing CCA or EP11 message with zeros
9eebb4fc118f4674c695e748a8d690efe9aba271 drm/amd/display: Fix NULL pointer dereference in amdgpu_dm_crtc_set_vblank()
da27ea74c45d5f301b95f88a748066be8450ac43 drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
344a90da433a639755074b016156efaceb189b33 drm/amd/display: fix BT.2020 YCbCr output CSC matrices for DCE
ba0bdc5861e34a88d45c61120eff5ad3a2b74276 drm/amdgpu: Reject UVD message with invalid number of h265 refs
71cdf4d0ef0257cbd8e98df1b34436823c7f5207 drm/amdgpu: Prefer default discovery offset
b8bc496fb57416d6dd2edc554f4b3e4ea227324e drm/amdgpu: fix nbif 6.3.1 l1 low power not functional
364019640b6d912cb75027e49c6852d23575d929 drm/amdgpu: fix missing check in vm_flush()
d7f5f9deef411508be961b8c7fd5570d7c5bce85 drm/amdgpu: check ASPM on the dGPU host link
74c93e1e4ea0903289d09a98a0eda39c4eec62a1 drm/amdgpu: validate GEM_CREATE domain combinations
69f7fca0e18c70e5a8c5ef95f8d390f12e169391 drm/amdgpu: Reject UVD message with dimensions above 4096
0a378cef0a18cad9f7fcc1f083d686c496af3119 drm/amdgpu: Implement insert_end for VCE 3
36398bc9f91385d7ef596ee4a497e8089d66513d drm/amdgpu: Fix UVD min buffer sizes
afff0f4bf4218968bdc9ad61808c2ae79ab6c8dd drm/amdgpu: Fix UVD dpb min size calculation for H264
58419b8ad9f9b276332d9e14dc56cae41e2385bd drm/amdgpu: Fix UVD decode image min size calculation
82860ae16980a51d9c2b62c003296349506280cd drm/amdgpu: disallow multiple FENCE chunks in one submit
bb6db36a4ba6e95b7d46388e2675d3f5354920ac xfs: propagate errors from xfs_rtginode_load
0d1c9d79882cdb07f2b15a441883d8f3771c853e xfs: fix off-by-one in rtrefcount btree root level validation
21adaa02448122dfd4394356cacc356d9c0ab6f9 xfs: bounds-check buffer log item's dirty bitmap
a33932cf3abeaa67d4bbeb0c0020257009c9aa6c xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
f1396ade80a685a8d55b7f8b6fa8a92845586750 xfs: clear zapped attr fork state when bmap repair finds no attr fork
01762c40fcf263d02db98c8f10495b8f5cff4e78 xfs: check cowextsize in xrep_inode_cowextsize
373b3ff60b1c9f9a8e3d7f37d2defe10c239b9c3 xfs: fix transaction block reservation in xrep_rtbitmap
087f3c6c39d9c790ce3dec501a2a0c06b3e5e0b0 xfs: zero i_nlink before repair puts inode on unlinked list
adb8cff2e7d72e926cd2cd018731b962f6ddb557 xfs: only check mergeability of bnobt records
07e1c0e9c80006788de82442776a54cc765f3c80 xfs: don't double-lock when deleting a self-referential directory
a8b8b721eba9304b8db92e55eba071c042d5d9ec xfs: set the prev pointer when reinserting an inode on the unlinked list
650780d0c48a0f005a4a9a4f33251781a9adb57f xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
7f5018db9d4e866d31a93672b2e25d3c123cab5a xfs: nlink scrub must take IOLOCK before determining ILOCK state
40150bef9ff3f398024e89a35285a120979cef64 xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
daf9140671e4ed96ca9cb5b7d87f1fa94de01f6b xfs: fix ilock leak on error in xfs_dq_get_next_id
905a4538f6286af9f5d2b21e9e91f6abedb76cc5 xfs: don't zap the attr fork on repair when there are queued pptr updates
89eec25e9be3ecf78e77e5379ce812960173df5b xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
26746e480dc634f9f7029972a8e44abc660eb2fe xfs: fix allocated inodes that show up in the unlinked list
7323d8fedbf4f3de796f0d30b8409a938c4ed133 xfs: fix another iunlink infinite loop bug in online fsck
764bf6f38ed67d48d63bf93a2b0c80a55cc0286c xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
b21a84a78028a1c5282a8e794e16de192781406d xfs: avoid UAF on sc->tempip in xrep_tempfile_create
12ca6ba71743755dc58d7ef2e939560cf949ec28 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
5dffbe38e82c39ae160941b2921fd91d37dbb063 xfs: don't swallow dquot recovery verification errors
0b6f4cd3018a03b4f4731a37e1a0521404b9096a xfs: don't ignore runtime errors in xrep_iunlink_reload_next
cd2a1245d6304a22196b83b98873cee0e63597b6 xfs: check xfarray iteration errors when committing unlinked inode lists
39bc722ac4383fb6c8e90e819fced6e7ecd4238b xfs: check v5 superblock features early
202c5a927f06c8d8aea5516a7748a3115b838867 ceph: avoid fs reclaim while using current->journal_info
80acdc981026e0dcc3b978651d165f7e4b4301ed ceph: fix hanging __ceph_get_caps() with stale mds_wanted
f9e0ffc2763bc4ee3323cbea079da8c5e5a9cac1 ASoC: tas2562: Validate values for volume writes
61836fa4cb08f176a6a11cf2747d57449c5ba672 drm/mediatek: Convert legacy DRM logging to drm_* helpers in mtk_dsi.c
33f203c63dab136c0d8b62d3cc6e395f051a35f7 drm/mediatek: mtk_dsi: Enable HS clock only at pre-enable
1941f5fb73078f72c4ce3895326e79b985e70c84 drm/amdkfd: Add bounds check for CRAT subtype length
9c729905403cfe18a1b31869e538751180e4e137 net: rename netdev_ops_assert_locked()
c10ff8c573e075417e5f37795654e6ff9bb5e6e6 net: expect instance lock in netdev_queue_get_dma_dev()
2cca2bbb271adfeccc31ebdbe69b14cf09d213f0 ASoC: SOF: ipc4-topology: Refresh copier IPC payload before widget setup
91c412cea0f59c46c6d1fb496563abdefc7c4a12 clk: qcom: dispcc-eliza: Fix disp_cc_mdss_mdp_clk_src RCG stall on Eliza EVK
7f451c6ac8850df3a49a6ead2c9df81fee7e8b60 optee: ffa: Add NULL check in optee_ffa_lend_protmem
3d04c2a1e0a5cd31950b01aa2099b9fa817d433b clk: spacemit: k3: fix USB2 bus clock
a0f656e8eb6595db291c2e225640b7ecc10e4a76 clk: spacemit: k3: set hdma clock as critical
5f9819a9a205319125a4319b108e322853f8ef80 arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
db169b22407666db2b073e475ac78de9bdd20449 crypto: ccm - Set rfc4309 maxauthsize from child
abbf5f0611d877f542e4861e41b504ad27e7967c crypto: tegra - fix rctx->cryptlen calculation in tegra_gcm_do_one_req()
b74169c4cf79926e8cb2bb4ea8894f493128e3a4 rhashtable: fix false-positive lockdep splat on rhltable destruction
a27b53c44bf07b55769e5e664153a97a57fa7917 gpiolib: Check gc->get_direction() before calling gpiod_get_direction()
6c94b2900a4158102b337f3ec4cc552f1b357d0b regulator: fp9931: Fix VPOS/VNEG voltage selector table
f993adaa7d32468562b5423379fdad3e59ef4e85 af_unix: Unlink scc_entry in unix_del_edge().
5a1df3f10f8f99335ef1a9a37357663c2a458bae ovpn: fix NULL dereference when killing missing key
a0536d17ff85c192cafc1b32cdb04197ae21ecd4 ovpn: finish crypto callback cleanup before peer release
68a55b865e3eebd26b0159c89b83656b72f240a3 riscv: ftrace: Fix ftrace_modify_call failure on kprobed functions
2f03bf33e297040bb1ed2efa456114f4d432d6ee scsi: core: pair EH runtime PM get and put
ece9e95d7fcfbd6b624a03340fb7f4cfa524ec92 perf: Reject exited events as group leaders
c1b9fdbf951f5071317e3d910049f50593a965e8 sctp: validate cookie AUTH state before use
1a2fd8166a3952e32f598fc02965f8b5524739c9 ALSA: usb-audio: Fix mixer regression on SteelSeries Arctis Nova 5
389db173446aeb86d7b6e6b7f2da6531c93cc80a riscv: lib: Fix ZBB strnlen reading past count boundary
cf680669f6abd326cd15661869014446a2e368f7 ovpn: run deferred work on a module-owned workqueue
a1c392e17ff3e034c1ee6612b9269c76f8539d6e ovpn: defer key slot crypto freeing to workqueue
1ea7327f3c9eadf71fa8bc1a12e0d42af5126342 rseq: Prevent hard lockup on granted time slice extension
cdb0d18e83383ef435d1124795590ab065375ec2 gpio: ml-ioh: share the register lock across channels
a930116200395c9afbb552bb97b22d10bb19e0ef ASoC: tas2781: fix clang build error for goto bypassing cleanup variable
9d6c0042c2cfd875bbdf9888ca1fbb44db473821 tick: Include ktime.h and jiffies.h in linux/tick.h
f257d57f360e2bc55ea5f8151a9dac82088a26eb netfilter: ipset: fix refcount race between list:set GC and swap
96cabb60264dd119b1127dd62ff2f6ebad3c41fa ipvs: revalidate ihl to prevent out-of-bounds access
faa5ecc4739061bc2c2f05ead1cad721bcb0b2e1 netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
8abddbd0b8e51f41e8fb2ad597106504845a2b15 netfilter: flowtable: publish GC-visible tuple last
3da06eff48df55626b060fda888d431ef1d21594 netfilter: ipset: fix list type element drift bug
a4ccb7ef256d108312f14f51be424f012fc2681f netfilter: ipset: let destroy callbacks adjust ext mem size
6ab5f75bf8f382617232de61a2bd2d7ed8484459 eth: bnxt: cancel IRQ notifier before freeing affinity mask
cb33ca50fd433b3aaf42a7916cf19df9e69f3cd0 eth: bnxt: keep the aRFS rmap updated when TPH is enabled
b027bdfd43c11a16b3b7e314486bf7ac540931ab eth: bnxt: decrease indent in bnxt_request_irq()
ef74f3f98023ad8d2b52357d71bcaaef63a7e6ce eth: bnxt: avoid deadlock when canceling IRQ affinity notifier
d6e2057b1fedaeff5ff559d041d1dea3488110e5 ipvlan: inherit needed_headroom and needed_tailroom from phy_dev
1d20c6bf5a96990eadd36acd7c1c629e37261ca5 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
e4670023e284f59a40a54321e36c8197f84809cd veth: fix queue index used to wake the peer txq in veth_poll
d3ea01c0704e7de07498ead714fc24b675d59a3c tcp: fix icsk_ack.ato bitfield overflow
ebffa9982f5d78e675496c961732f64b0cd71183 net: phy: realtek: fix EEE advertisement write on the internal PHY MMD path
fbc007d928ed5f2d4a05451d4e59800b0b75cfa3 net: packet: fix wrong transport_header when sending VLAN-tagged frame
457c75c9db121e89698b8bda747ba45f75379ae9 net: tap: fix wrong transport_header when sending VLAN-tagged frame
2a80824c3c4663b65aa2002bfe34501e4bd1b036 net: ngbe: fix NULL pointer dereference in non-MSI-X interrupt enabling
1210c08436f7c2c191896cb934ce9105355481c8 net/tls: Fail tls_sw_splice_read() after a failed async decrypt
a8839fbcb324cf4e8fea5f020701dc0be0d9501b ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
4672e9a2dc7376e36e32701777dbcaf1f115d72d regmap: sdw-mbq: Fix swap of timeout and retry times
89b7c059ff599b83edb571d7786a5078cfda1a29 af_packet: Don't send zero-byte data in tpacket_snd().
9f634d8060dd2f61bf917a1f9ab2250deece8542 net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
b1831cd895d11b4c8e7e83d29eb3b42f5f0cd41f net/sched: cls_u32: skip hash tables in u32_bind_class()
64ac70075657d3318a5edd1e06f4ad27ad1d275e pid: reject allocations through dead ancestor pid namespaces
a572ae11d5a2dfc668fb671e9232cdcd98b2d643 m68k: Define NR_CPUS to 1
67ab5147a9fec7e136497b0f900185864d032488 regmap: sdw-mbq: don't call an unset readable_reg callback
02ab7413fe56b6203ca183ac9f602369bb6d588f net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
616fcb847ad49193af6fea5508648584da2d3833 accel/amdxdna: Skip unmapped range in aie2_populate_range()
84c8ae3a8023e01b172ded29d130d02b54ee25fe net/sched: cls_bpf: reject dev-bound programs bound to a different device
ea97ca3629a8f1d48726c588db80db9282c19e14 l2tp: fix tunnel and session refcount leak on seq_file release
ec45e60125d8102f72ff27c28a3ab672314bb9ef firewire: ohci: fix NULL pointer dereference in ar_context_release
469fd7d1ea725a527fed9e10fc797877bf9478d3 drm/xe/pxp: add termination on resume
0dc645f65d640ffdb972cb304437538d22ea3f1d drm/xe/oa: Fix sync entry leak on OA config emit failure
7410a839d2433cd2dce06c8ad7dc19f9b69088c0 drm/xe/oa: Check managed mutex initialization errors
a9b6dfe9c938d9f4fce652c45956ac50a1f380ca drm/xe: Set GT rp min frequency as 1.2GHz default for BMG/CRI
a7a958d0be959e5d80d931e00a44a06769d55c17 drm/xe: Fix a bug in pc_adjust_freq_bounds()
e65eb6d8d13503bc3b3b0848ae2cb2efe05c20e6 drm/log: Fix division by zero when scale module parameter is 0
12dae8e0f77ef0101c0c1a2ea62021f3664c1f37 drm/log: Fix out-of-bounds read on empty message length
019b3f6ac37fa934dd845b15a1b086a0ba9f29e9 drm/log: Fix infinite loop when scale is too large for display
0c4f53e9d441333f6127f923880f45e88bb12989 spi: virtio: mark device ready before registering the controller
f62168cf5d6848ad1e2e4c1d7763ae6f7e05da8e erofs: fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS on some UP platforms
5dfa55e0abf045a91ae2ac4cf9861729e4b4ac15 ALSA: hda/realtek: Enable headset mic on F+ FLAPTOP r

--===============6291707879534858182==--
