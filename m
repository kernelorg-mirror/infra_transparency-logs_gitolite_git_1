Content-Type: multipart/mixed; boundary="===============2482522186309395347=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 21 Aug 2026 21:54:01 -0000
Message-Id: <178734924182.3124477.4408842426744074940@gitolite.kernel.org>

--===============2482522186309395347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: add1134cef49f55802d9643510de94bc888f233f
    new: 8938b0899e539920898f4d062bf0f4052766ff58
    log: revlist-add1134cef49-8938b0899e53.txt
  - ref: refs/heads/queue/5.15
    old: 1b72149a0aed5d3a1209abf28dddebec1d43ecb0
    new: aa2463da393e76c7f4507196cc6098bd8294453d
    log: revlist-1b72149a0aed-aa2463da393e.txt
  - ref: refs/heads/queue/6.1
    old: 2d623cc60f46058ffe04c68a63c094381d66c79d
    new: 061b621cbbfa1f321ad05617a03d44e4ae87223a
    log: revlist-2d623cc60f46-061b621cbbfa.txt
  - ref: refs/heads/queue/6.12
    old: ecbce579b7f8ab5ff7bfaa707ea2f22790a8de2f
    new: baf71c30817fe63c2258d344f8a29c0dc85915b0
    log: revlist-ecbce579b7f8-baf71c30817f.txt
  - ref: refs/heads/queue/6.18
    old: e0d254fb20ef3f8b23364df907d83065f1cc07c5
    new: ff664b1ebb26fe3af682bdabb5dc03f83f8c1eca
    log: revlist-e0d254fb20ef-ff664b1ebb26.txt
  - ref: refs/heads/queue/6.6
    old: 63052f13cb1be7f8d0e665fd188974bc5e9d2b38
    new: c7d2f291601d7a37e2710f3ef38408c6d80b0a11
    log: revlist-63052f13cb1b-c7d2f291601d.txt
  - ref: refs/heads/queue/7.1
    old: 3661354948de1c9eca981e2e7fadf6cf9f289ff2
    new: 4826e846ceffd82f2f78f711db644cdf289fb375
    log: revlist-3661354948de-4826e846ceff.txt

--===============2482522186309395347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-add1134cef49-8938b0899e53.txt

18727fa062920082220f5f0a07d78a738e4d57c6 media: mtk-vcodec: potential null pointer deference in SCP
4606c57f85acf890f2ac4056fbd0b6b7bd472bc8 media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
e774cf15371fc248ddb06123f181e350084d9636 ipvs: separate destination availability state
2a1359d69ec3a1b8aaa479e81e8b39ae17a741ca selinux: require every boolean value to be defined
6c64e443dcc5c41755621deacaadc76ab1fbfbb0 selinux: reject a class permission count below its inherited common
b270de6b00d2e6cfebcc820d24aeb5fadd80e716 selinux: do not cancel a policy conversion that never started
950657450de7ecf277faca8c9d253ce0ac903cf3 mptcp: options: reset DSS fields in case of unexpected size
97911190dc8af7055537ed44c87ab559728f2334 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
27e27fce0d08738919f2c74116865b5568550ffc ASoC: cs4265: sort the register default table
6b77b9555ab23842fd9d413d18236673d1631160 powerpc/pseries: pci - logic bug
68b0e8c9b0392c1b506a08400ad5bc6827993a8e Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
9820efe76efe7d07dd779e790cb8241e009cf3a6 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
0e52ff837302f2005432c6f9add90fb244c74311 Input: psxpad-spi - set driver data before use
0c528f928010211210d4b231a0584599888c0d1e Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
4b528e865b446192fbeedb55f62a6cf2bc72acef Input: iforce - validate input packet lengths
3812814c040218fc335bbb23e3ea4e47ce52f63d powerpc/pseries: lparcfg - fix kbuf[] underflow
d42bfc6bf72be70cff4dd38340d92445876912d5 Input: synaptics-rmi4 - zero report size on F54 work error
c2a657e127397e4e196c447cd22ad4372806f8e6 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
21e79fa5078e39c8be6b39d2f14ff3377bde351b Input: synaptics-rmi4 - block s_input when F54 queue is busy
8449000812a85362b8faf9620a01cbb5562e6aae Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
efc386beced65e94e2d8734b3514e6406f861c26 crypto: qce - fix error path in devm_qce_register_algs
e33bfd1704f76a92c4679459c9ceeaae66cee1b8 libceph: fix multiple unsafe decodes in decode_locker()
3c9a80aa58adcf243b8f6f5168c8887023638f36 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
4fe53dc9cd06b606f94ee3965f7b304d845e857d openrisc: signal: do not restore privileged SR bits on sigreturn
a72186628ceac62a16ea2d3ec78713de7c271a03 Input: sur40 - fix input device registration ordering
3eaa330dfe544df304734c6efade6e749a347958 Input: sur40 - fix V4L error path cleanup
fed1612defe23a565bf8339406eed9ebbc30738f libceph: Avoid using invalid osd indices from primary_temp
f35616b6cec6ff268f35d3af700711dd9d43fe9a ceph: fix MDS random selection readiness predicate
82b9374fd19f553a37c0337c70ffc7adba2acf49 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
19335ad9e0e362acc3dbe6e3ce6ecbafff93e8b4 mmc: sdhci: unmap the bounce buffer before device release
22fe43c7f52992a7cb8b9b0209985dd3a2bc81dc mmc: sdhci: make tuning_err a signed int
1d98613b79188017fb119fd570e809910b3fce52 drm/radeon: fix autosuspend cleanup during teardown
583d47f988e5446b77e0bbe519ca97665cd0efb3 s390/vfio_ccw: Fix out of bounds check on CCW array
de7630712a200e98c7f1b66254e9387287e47e2b drm/amdgpu: Reject UVD message with invalid number of h265 refs
90d4410b785e7812870b381f125a4e2e236975ec drm/amdgpu: validate GEM_CREATE domain combinations
a2d5061a8e78a042a41e8965fbbe09bfeb754a44 drm/amdgpu: Reject UVD message with dimensions above 4096
4360e26b1cb32f9c17f0ace447d36e4a21b375b6 drm/amdgpu: Implement insert_end for VCE 3
bd22ad9c9f6fec0d38affc6405237c827b439b1b drm/amdgpu: Fix UVD decode image min size calculation
6953283b8e6c766d230309d5fd59014d98224c00 xfs: check v5 superblock features early
98c8b2259ed48690d796a1b8b0a738339651278d net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
2d16c9da7e3c9eb8b20c6190e47ff7810debcadc f2fs: fix UAF issue in f2fs_merge_page_bio()
705924bdde0a63e06c226dade5b60e3667a12163 bpf: Reject BPF_MAP_TYPE_INODE_STORAGE creation if BPF LSM is uninitialized
6299b5c97cb5c1e8b6dacd2dee9d277deb231570 udmabuf: Do not create malformed scatterlists
f414091f1e00bbcdcc5d05f47ae06af22e6ae55a dma-buf/udmabuf: skip redundant cpu sync to fix cacheline EEXIST warning
8626d220540989163010ac22c950ab33ebe90f22 fpga: dfl-afu: validate DMA mapping length in afu_dma_map_region()
9e04b157607e2c7ac269208b54e5bd5bda246716 i2c: davinci: Unregister cpufreq notifier on probe failure
cb117e39eb0b788e214d5dc71a8a300fcf044a23 device property: Add fwnode_irq_get_byname
15db842c422f7e0e02952909adfdab7f395bb55d i2c: smbus: Use device_*() functions instead of of_*()
4ac8b2aa8b55ec9e6230fded67d42dedd860e93b RDMA/rtrs-srv: Bound RDMA-Write length to chunk size in rdma_write_sg
df574694608d8ee1b84218eea1a5ea8387c93776 Input: mms114 - reject an oversized device packet size
d5bff4fd67b4307510ed54a073506d2e73efcfe1 VFS/audit: introduce kern_path_parent() for audit
f98be4d9c9f12a9b5b1653c06f8cc0b572d6d665 audit: widen ino fields to u64
204ba6852bb80a397fa731c2dd603821ecff559b audit: use 'unsigned int' instead of 'unsigned'
8ce38a08783207695484eec3de0a16f301e39f7f audit: fix recursive locking deadlock in audit_dupe_exe()
a29af025a08136ece3d740ced64582b9cdf9f487 ALSA: hda: Fix cached processing coefficient verbs
d5664b28abc861a7f0dd39016b0157ea99530171 serial: max310x: replace bare use of 'unsigned' with 'unsigned int' (checkpatch)
08cc58e6e80b3be720affadbc3f81ff1142da82e serial: max310x: implement gpio_chip::get_direction()
06a1b480721b92c35fc31f205194219adddbba5e rxrpc: serialize kernel accept preallocation with socket teardown
80bbd673caf7e767a0ed609a55ac6d2db9522098 tipc: restrict socket queue dumps in enqueue tracepoints
07da8c77d4086773adad4eec88ae93297a463adb rxrpc: Fix recv-recv race of completed call
a0418b06714c0ed64000a279b5e94d038dfa34d1 rxrpc: Fix notification vs call-release vs recvmsg
ae9faac95687309ed4284f700de266e786840cc6 rxrpc: Fix socket notification race
a145b84cf0767c6c28b60c4cda365696fc4ca3b3 mlxsw: spectrum: Apply RIF configuration when joining a LAG
476c9586540ef88ef559a70f57dfe327267bcc8b mlxsw: spectrum: On port enslavement to a LAG, join upper's bridges
39067d9ba9045a8f8bf4a033b48c245b984865f7 mlxsw: fix refcount leak in mlxsw_sp_port_lag_join()
59644c4cace78d6e27b7dfbe34a7993bfefd582c octeontx2: Annotate mmio regions as __iomem
c84957806ce248d65907b08a264709d9a5fd1622 octeontx2-pf: clear stale mailbox IRQ state before request_irq()
89fee30c090f69a5e2bc7852816fccddaeef1374 ASoC: mediatek: mt8183: Check runtime resume during probe
8fa852e0950e828ffd15d16ce1aef36c96c6d8e9 octeontx2-vf: clear stale mailbox IRQ state before request_irq()
c49284c71c79780fbced5b7220af31afa87c5032 netfilter: nf_conntrack_sip: remove net variable shadowing
d01d90d9a691c50c960a6cdd4343fdb66f2e8e39 netfilter: nf_conntrack_sip: validate skb_dst() before accessing it
1e74f98f7a0c3fd7c9a122d6f12a8d2f56a019c4 jbd2: add a helper to find out number of fast commit blocks
3e16ce711a9dcf8770e0edf35f06f720621068fe jbd2: fix integer underflow in jbd2_journal_initialize_fast_commit()
638d167dea249bff1a4aafaaed95fc09764538fb lsm: use default hook return value in call_int_hook()
7ad23b3ed0bbe08de6f45bfc36dc52ce5b49fd1f lsm: infrastructure management of the sock security
a3fb1f91c590c33d45420519d59b0fd1dfbb67b1 selinux: avoid sk_socket dereference in selinux_sctp_bind_connect()
77f70cbcd83f2307f8ee197faf8cdbf1c623ff8d net/9p: fix infinite loop in p9_client_rpc on fatal signal
e03b90542132699714686dc9fee66b1d193c2009 9p: skip nlink update in cacheless mode to fix WARN_ON
502554769f38c27328921ee92f8d57c1f94e523a mtd: maps: vmu-flash: fix fault in unaligned fixup
06ddbdfaf8f61530650b7d7f6f3d0f1e289b281f net: thunderbolt: Fix frags[] overflow by bounding frame_count
eb547f505b5234e4554284f65432eaaa387cdf88 taskstats: fill_stats_for_tgid: use for_each_thread()
9ffe7faef160bfaafa24e446af9a957a9f77cb3a taskstats: retain dead thread stats in TGID queries
8d95c32a846f31e0127c1ed182d144f018906058 mtd: spi-nor: sst: remove global protection flag
5a5db592cd24de93a87b22fc0ed91817c5d9bea3 mtd: spi-nor: intel: remove global protection flag
5f16e24d032d7bfc91671be5e8e547a34a480d65 mtd: spi-nor: Move Software Write Protection logic out of the core
f14dacf6883c22db1c87e5e98f9cde6cb2d27910 mtd: spi-nor: Fix spi_nor_try_unlock_all()
71478b30d6f73c001660490ba093cddccd6ab4df mtd: spi-nor: swp: Improve locking user experience
3e4cc600ba3d8c2081d9e42fb458617db773d031 smb: client: use kvzalloc() for megabyte buffer in simple fallocate
35412cf3789a9079878aabad6cb8d7cc2d4f35da tpm: tpm_tis_spi: Use wait_woken() in wait_for_tmp_stat()
0e6be5d88496dae427cecd50def84861c4168659 PCI: Add pci_find_vsec_capability() to find a specific VSEC
0740360877c175971b862efb5977b23278a973dd dmaengine: dw-edma: Improve the linked list and data blocks definition
aa47441a69d5b7fb97bf6b107cabb0af89cade65 dmaengine: dw-edma: Remove unused irq field in struct dw_edma_chip
c76f6fe5d51cad638f1be4df0ec150920b895dd7 dmaengine: dw-edma: Add spinlock to protect DONE_INT_MASK and ABORT_INT_MASK
019dcc118646069ddaf6b64f272487b3ee8a57b6 i2c: imx: separate atomic, dma and non-dma use case
f78fa44db2dae4d52afb4b8e155ef47185ff33f6 i2c: imx: fix locked bus on SMBus block-read of 0 (atomic)
6f2272780dae596956245c8318813980d5c637f9 thunderbolt: Keep XDomain reference during the lifetime of a service
5462ae2de25cd12492037cca4460e80273dc34f9 thunderbolt: Remove XDomain from the bus without holding tb->lock
85473933d9c36ceb7a95ebb9165b55ea1888ee62 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
730d709fc75609972e97db218af833b77fabe719 scsi: lpfc: Fix memory leak in lpfc_sli4_driver_resource_setup()
70136107d585a6f9b8f0590ba0d1723b53ddc7cf ovl: use linked upper dentry in copy-up tmpfile
6a56fa3a915d00804b189cfc0ec5d7358cdb3443 scsi: target: core: pr: Initialize arrays at declaration time
fdd6bff2d66f976dd7e5900f26f54b0ced393afa scsi: target: core: Generate correct identifiers for PR OUT transport IDs
652c6586f7f213c653ca16490ee4e91afa8624be scsi: target: Bound PR-OUT TransportID parsing to the received buffer
035f552538fc9cc10e356c1966230708cfb0e4cd dm-integrity: don't increment hash_offset twice
7484a7627b94d1e344d5db8e9b085a4509a009b2 dm-verity: make error counter atomic
8fee38386c0a9a78120c25ed652adced737196c1 Input: ims-pcu - fix race condition in reset_device sysfs callback
19fee72a8e82fffa38e8eeac465e1cec8e568b3a wifi: libertas_tf: fix use-after-free in lbtf_free_adapter()
c8f194cd73c6acecf7e584691874e48af8febaec mmc: vub300: fix use-after-free on disconnect
fd23de247cb504eab8f63c3460ee8503dba83f72 mmc: vub300: rename probe error labels
180a4ec37d154f6f2cb7e217a08706a3e12fc9a6 mmc: vub300: fix use-after-free on probe failure
f9c566f2567c896c1bf9d8770f6124c0f062b5b1 firmware_loader: introduce __free() cleanup hanler
f3748193ee4df468ae1136002eef04a11471f6cd Input: ims-pcu - fix firmware leak in async update
f39b0adb9e329b058c6ff4c8888434f9d18c2277 net: Add helper function to parse netlink msg of ip_tunnel_encap
6a258d182b915b0c5112fba0d149243a2ab5d3de net: ipip: require CAP_NET_ADMIN in the device netns for changelink
93855575e5e2285bb70a329ff27e2300ad38831b net: ip6_tunnel: require CAP_NET_ADMIN in the device netns for changelink
fea6a231e39dbcf704a081d9fff196f79f760b4a net/sched: taprio: avoid calling child->ops->dequeue(child) twice
4c287184d909a937efb0167310af46e252261830 net/sched: sch_taprio: Replace direct dequeue call with peek and qdisc_dequeue_peeked
a321b273701a19fb1dca32e2ffd8017edec2ab3a gpio: tegra: do not call pinctrl for GPIO direction
1180fad377b4056a719ff905bb3c759e54dc9c6c bootconfig: do not put quotes on cmdline items unless necessary
279ba6e41d4b2c857264bed006b5261957c2c936 bootconfig: move xbc_snprint_cmdline() to lib/bootconfig.c
6b540d4c6de91e2c4d3d8152237290ba2d9b5e26 bootconfig: fix NULL-pointer arithmetic in xbc_snprint_cmdline()
6fa981660b3417de643f90f1f2e88cfd5d9bec07 espintcp: use sk_msg_free_partial to fix partial send
b08422770d2041435810029942a6878f61a16a6a net: ipa: fix SMEM state handle leaks in SMP2P init
7201775800a05525cb9314c01e463fe97a82d190 octeontx2-pf: fix SQB pointer leak on init failure
73468351442213220547f1c47977eade88aa19e7 fs/resctrl: Fix double-add of pseudo-locked region's RMID to free list
f52d9c27c19da1b2233db5bf4365778aaa133db8 usb: gadget: bdc: fix checkpatch.pl spacing error
92be3ed7129819f258369c3e4b3924ca730171a6 usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
428f2bd946ab194efc3fe6b8080470be8a69da00 USB: serial: keyspan_pda: refactor write-room handling
c81b9d49e2443e206412e9d761b763c2f2fc8c1e USB: serial: keyspan_pda: fix write implementation
57fb0ec55cb02a8522088bf4806b7d4e97d4074b USB: serial: keyspan_pda: add write-fifo support
e0a1dd72d6e40c3b96b992d0301db744a6bd4627 USB: serial: keyspan_pda: clean up comments and whitespace
7ba6c26ed23b7df55b59d2df1b46df0583e89729 USB: serial: keyspan_pda: fix data loss on receive throttling
ad850a7dec00aad27a569b16a6a962985dbebaa7 KVM: x86: Drop @vcpu parameter from kvm_x86_ops.hwapic_isr_update()
1c09424f6ba27335ce1f5e41ad35ca7855f38082 KVM: x86: Check for in-kernel xAPIC when querying APICv for directed yield
67ac1127c91d274953bee18b2fd11b892f58a1e5 KVM: x86: Move "apicv_active" into "struct kvm_lapic"
15c71e648f09d63a06435263e751c78e41499d2d KVM: Introduce vcpu->wants_to_run
8fbf428584ac822bc60c357acf41068ae2ff69bd KVM: x86: Only reset TSC Deadline Timer in apic_timer_expired on KVM_RUN
b241a5c07848890f16c7fd0e57f75c9cd23024c3 drm/dp/mst: fix buffer overflows in sideband chunk accumulation
9e3f2b20430bd2e73ca727c79d824351f62c0108 usb: gadget: f_tcm: synchronize delayed set_alt with teardown
13c2670c8c0bf9fffe50f379285b1f4f9d29acd2 drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
f035f818732ff428804bb973aec8df326ad5f86c drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
94721a7d7e0c9517f396340548b4aa2300169a86 dma-buf/drivers: make reserving a shared slot mandatory v4
854b2d076044baadb9769dd7434950929c26cdc8 drm/virtio: use uninterruptible resv lock for plane updates
fca6faee1d2071c6a280915c4db7e468e238b76b drm/displayid: fix Tiled Display Topology ID size
af565199050889fcc9277349ef361faac3505518 drm/tegra: fbdev: Remove offset into framebuffer memory
88a96bb13975cd687f66478e9dafbb41be506917 drm/virtio: Return proper error codes instead of -1
f91844548b446c9c1b576b748a28d45bd34f4998 drm/virtio: bound EDID block reads to the response buffer
fdca3090f7bbdc646460936c4f373e73979f08d6 media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
535749e249b256608a2affe8dc5508bbcd4cfe36 drm/i915/hdcp: require monotonically increasing seq_num_v
9511da256dc3d14519f0c308179d2b7523fe2cf8 media: marvell-cam: fix missing pci_disable_device() on remove
d7147ec55e294e7e035bdea5be481c7b7946d1ee media: i2c: imx219: Drop IMX219_VTS_* macros
d6bf532ecc8f5b329342b90469b1d8c259b16459 media: i2c: imx219: Correct the minimum vblanking value
f8fb4988b3591f7bcbc14b0aa8ddf3b2fe445dd7 media: i2c: imx219: Rename VTS to FRM_LENGTH
0c8774b5e874b2234b406f429d35cd4cfe74b76b media: imx219: Fix maximum frame length in lines
6ebff0cecec5080123869b9a458eb079a118ee62 wifi: ath6kl: fix use-after-free in aggr_reset_state()
65b892c197f0566f31cab0b3d10ac7849920c350 media: v4l: async: Set owner for async sub-devices
797cf9ae00e2eb6675e43b0550e7d9c6a2d02e33 media: v4l2-fwnode: Fix subdev owner overwritten in v4l2_async_register_subdev_sensor()
146a0791cb9df12f904b5476c6fae70bb99850a4 wifi: brcmfmac: drain bus_reset work on device removal
0aa8bbc1f67aea542fb7ccae12bc9fa6e932cae7 ALSA: seq: close a re-opened queue timer in the destructor
d3a9c29c5432a440c526a1ba29991595961c239a serial: 8250_mid: Remove unneeded test for ->setup() presence
77ab503204b9353a70d99faff6c9ac78d3685533 serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
d5d1485277248a13c0a526209c63e27566cd5345 mptcp: only set DATA_FIN when a mapping is present
b53e2b5abfbdfd980e8fb417c900a7f62dd4e3ba sc16is7xx: Properly resume TX after stop
1ce4102a5013f93a2b3709fc7406f10d26f845b8 serial: sc16is7xx: Fill in rs485_supported
9053b3406625c5464628d3e67a90268d6ebe46e9 serial: sc16is7xx: remove obsolete out_thread label
8f110ac741e3fb7131502e9086d40aa2b2220d64 serial: sc16is7xx: fix regression with GPIO configuration
17af2fb8530c8d5761f95e2e3eff80f302a23a2f serial: sc16is7xx: implement gpio get_direction() callback
bcc4916bc8003d3abbc7beaeb40cd633b456b35e mptcp: fix subflow accounting on close
c75b8b4cfc3c1782fd06fceb8cf0a0a2d34cb646 mptcp: decrement subflows counter on failed passive join
a4272ed1c98e2e77f0b95e0814ce6822800408a9 sctp: avoid auth_enable sysctl UAF during netns teardown
a6bfaacb7df06046e33823b666de783e83956bda ceph: avoid fs reclaim while using current->journal_info
912565d5ca398d5cc260d236284c7fb157aaa7b5 libceph: Amend checking to fix `make W=1` build breakage
82bd0f11f2fdb7281ee85562a7d93d9493025ab1 libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
c91109131c71d4d93bebd96047e2b28ddb636101 libceph: fix two unsafe bare decodes in decode_lockers()
8be63ea47a72e62739200d9b9e9f54b74ceda567 libceph: add doutc and *_client debug macros support
ec3f92eb3bf3e7071d12ecddc34e8fb06e993bbf ceph: rename _to_client() to _to_fs_client()
800033ca554427f43612b310b83fcd3fc84bbb10 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
1a079b14f38721166d5d311d8eb04c2d9129414f net/sched: serialize qdisc_rtab_list against concurrent get/put
954c57a0aa90f6365012ececeb1616e03057187d net: gro: fix double aggregation of flush-marked skbs
e992f0224c0ad9e896fc5608908bfbefce67fe5a super: fix emergency thaw deadlock on frozen block devices
66be41b606c445726fda9a56c1e20ce6d740e946 ftrace: Add global mutex to serialize trace_parser access
fa98b0c2a6bd83207dbd881f42c4626802d9f4f7 skbuff: introduce skb_pull_data
cbfde826025ee471337d759989c42a72144b9a72 Bluetooth: HIDP: reject frames without a transaction header
40616d2671194ba10c1391353ae14dde1c23917f mm/vmstat: fold stranded per-cpu node stats when a node comes online
f1b81148c582271b8f5d4cee7f3ceafc0cedf8aa net: pktgen: fix code style (WARNING: Block comments)
ae2093672e204521c973fa1b6b41250596123c0c net: pktgen: fix proc entry use-after-free
d740f94e408bf6d72b09a138ffce55d920e88fea scsi: sd: sd_zbc: Improve source code documentation
0fb049fa0e477cbe56f6df1bff9a4b0d879cc504 scsi: sd: sd_zbc: Use logical blocks as unit when querying zones
8c6e392d3909c4126102d9c929d33c179b7a1831 scsi: sd: sd_zbc: Return early in sd_zbc_check_zoned_characteristics()
00766ec798d6fd00f2d52d47acb66682a10e36c9 scsi: scsi_debug: Rename zone type constants
ca1afc1a12d6287a0232620056a951513022d872 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
b235522ed4dae623ea6395a1c253e12a1e4637ac ice: fix VF interrupts cleanup
685861cad533d7620d21ffd0068fe5d74d409394 ice: fix memory leak in ice_lbtest_prepare_rings()
f77e2899d61cec8209f9e5282aa74f0972edbaa8 i2c: bcm-iproc: remove printout on handled timeouts
44f92bad28c718ed54a1fed223e42448fbb5d8ef i2c: iproc: reset bus after timeout if START_BUSY is stuck
1f44620317788caeed763ede5da9290e5a3bb3a4 fsnotify: opt-in for permission events at file open time
748cf1724ba0f99237a40403c1b39a80816dbf0e fs: don't block write during exec on pre-content watched files
c8f179fc621009c1461d36c54bd1444df5f10050 binfmt_misc: restore write access when removing an entry
06b0e7e42b8987a6f58e42b22569aa7eaac33e50 can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
9a51a7c6457b3cc07153bfcf55fac8877e338295 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
cfb3c89e72f7df48425556006d71fbe29a5fd7c7 drm/amd/pm: fix torn gpu metrics reads
17f6e2f1e698184118a778bc45695ec63c8d9880 ALSA: usx2y: Fix potential leaks of uninitialized memory
f0161ab1901a69236fd1e2535f0b18cdefc56672 ALSA: usx2y: bound the hwdep mmap fault offset
6088211f550510c3be378f5494ed95f247dee871 sched/psi: Shut down rtpoll_timer in psi_cgroup_free()
82b9bc25029d33bee0fe9cb33eea3b7a221101da net/sched: act_gact, act_police: range check the fallback control action
66bffb3a729bbc05ef26dccb29064d6a6f295e73 mm/ptdump: always stabilise against page table freeing using init_mm
c9d2ceea49e33b8fc79c37c0f5c6936c262f1803 net: atlantic: free stranded TX buffers on ring deinit
cd50631698df65a25cf08c4bbaf04984c0314601 arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
d6aa3273645601223f8af392f33663a27f663a42 crypto: ccm - Set rfc4309 maxauthsize from child
fdd46b9b5fd40de2abd198e7e0e7727bfa8f8145 netfilter: ipset: fix refcount race between list:set GC and swap
22b6b3424dcfa40adf000bdea9260c554870f397 netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
13bb7877859e2bbafbfa9e074980114b232b87aa netfilter: flowtable: publish GC-visible tuple last
a3a295bedfeec4b7127471c374d1b842fd746344 netfilter: ipset: fix list type element drift bug
eb15288cbb5ca6337b3ca2b4677a8235882630f7 net: packet: fix wrong transport_header when sending VLAN-tagged frame
b84a290037f94e1b7b8e9c1e49f3755a2b05e47a ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
1c65cf09faaebbfd676cee7a6e4ae816afd5b6a1 af_packet: Don't send zero-byte data in tpacket_snd().
41cfceaf0781c812312911004e9e5ecd6d246279 net: ethernet: ti: am65-cpsw: move ale selection in pdata
5704042e5738890b5a3fdcc9e7d60a20e76a7c47 net: ethernet: ti: am65-cpsw: move free desc queue mode selection in pdata
3b4fc917e3061a93a131e063185d77095683e04b net: ethernet: ti: am65-cpsw: add multi port support in mac-only mode
e58365b0310ecc27c9ee3870969311178719d17d net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
f8e6ab6c37f8dbe858bfffd13355166b10797090 net/smc: rdma write inline if qp has sufficient inline space
423aab3253d79551500cab497a06188e9463b84c net: smc: fix splice entry lifetime imbalance in smc_rx_splice
112f54cfd06c9784cbe8265a5e4c235e8ef691f5 binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
4345a52a37f1c937554f92ec24846a59a1881ee6 udmabuf: Ensure to perform cache synchronisation in begin_cpu_udmabuf()
ccee5d6261c6bafccf3255bf14609fed34fbf671 i2c: smbus: Check for parent device before dereference
218dc3ffe1acdd219371dd4631f62f108f6176a6 net: ethernet: ti: am65-cpsw: fix error handling in am65_cpsw_nuss_probe()
c3f16447dbfbc13a510ac63f9a4d3cdbb1ededd5 USB: serial: keyspan_pda: fix information leak
bc4d0ef1f199a6258a08606ef0b58aa82d942de4 ring-buffer: Remove jump to out label in ring_buffer_swap_cpu()
8938b0899e539920898f4d062bf0f4052766ff58 ring-buffer: Use current_context for safe per-CPU buffer swap

--===============2482522186309395347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b72149a0aed-aa2463da393e.txt

3e78e8d5c6b66cc1cbc6d1d95f337e8282ffc00a f2fs: fix UAF issue in f2fs_merge_page_bio()
acbed4cd1172c4c7fc8f2d36d20886d8a165fd6b media: mtk-vcodec: potential null pointer deference in SCP
b8a1462391e2c267bc5756ea78bc4e85f4c0fc39 media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
1db300dbfaacbe2eb722f17eb89604b0cd6e7fd3 fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
166deeef18b2890b4a340305b96c6da386b7831a ipvs: separate destination availability state
247f08142e234a2577b5aa260add5772fed561f7 selinux: require every boolean value to be defined
dc36a9280b3ca8cf8761fc92df5ce26107b95e54 selinux: reject a class permission count below its inherited common
09d5aca8795ab2315c2335c047ba431a1b69c3cc selinux: do not cancel a policy conversion that never started
a9c5128bdaf6dbb7c65da778c8a95cba49152708 mptcp: options: reset DSS fields in case of unexpected size
d4b81b804dbbeeeb8f702f79ac70f81d98ac7b03 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
1f25a897c06a6ba9475afe4ce146746134128db5 ASoC: cs4265: sort the register default table
582ffbe4e8021eb89c8d5434e84f377ae2c3117b ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
6293d98dd043e0e13e47ba1cd1cecad00519cdc7 powerpc/pseries: pci - logic bug
ba84ec72a803797b1482a323c4c46d978d7b5d09 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
e38b426159165d7e87dc466ca0af0741f4f1c23f Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
3df3c64eafcd06dcd6a81722a2a3e7350b7376fa Input: psxpad-spi - set driver data before use
5023f63b3c2bc2279bb37b0cac0c580e62b12ed9 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
352bbe14ee7c0260c1a564337cb2970bd5b71192 Input: iforce - validate input packet lengths
1fbe896765b0020e14a4c53d29ec3b20544d3424 powerpc/pseries: lparcfg - fix kbuf[] underflow
0a30c2bf55c2c0c9c35c195ce83ed3016eb2ef86 Input: synaptics-rmi4 - zero report size on F54 work error
d6f0885fb8cf7f8c5a079d61d4afd715afde6030 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
a437928f24d89707b5b7f30c58fab902e2e99f70 Input: synaptics-rmi4 - block s_input when F54 queue is busy
f7b3ddec288cf9c1f914c1c64c2ddbdc1261600f Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
53aa4929e6d50b7828009cc0915c3743dd165c61 crypto: qce - fix error path in devm_qce_register_algs
2932f765fee950e1898de508aa0a7de775be06ef libceph: fix multiple unsafe decodes in decode_locker()
19f9a48260fd2a6f97d8491f19ed98fe13c6859d ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
753694ace7e038b67cfdafeb6a903fd790af813f openrisc: signal: do not restore privileged SR bits on sigreturn
56f2255127335d718b982ef53946cde9543e5394 Input: sur40 - fix input device registration ordering
84ba2a88cdb29d95d5fb31f97fb68dc46757d395 Input: sur40 - fix V4L error path cleanup
d36074984100c4421f6078ddb645a3746fbd64bb libceph: Avoid using invalid osd indices from primary_temp
e916bb21cf20e0eb9bacc749d28e9019d9589639 ceph: fix MDS random selection readiness predicate
7360435b6bbde9b6aaa30ffe219d4011f3fb4765 libceph: tolerate addrvecs with multiple entries of the same type
b008135c568a5efeaf37e6297663cb61cb593599 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
fa078148d636ca3c36ffd496c3d0ea408557e28b mmc: sdhci: unmap the bounce buffer before device release
93fff3280a2d17544f0ac946f1a10e832e325cd5 mmc: sdhci: make tuning_err a signed int
290a87e16dc0724c0073b3fce69e94533b46f3e2 drm/radeon: fix autosuspend cleanup during teardown
a2628db7bca91f50ebb5a7eb2844a47e4ba2018c s390/vfio_ccw: Fix out of bounds check on CCW array
798cfc40704bc1e1b72cdb05c2e2c69c3f5be0f9 drm/amdgpu: Reject UVD message with invalid number of h265 refs
7523735239991f0da92ad4edce56b16e0513b054 drm/amdgpu: validate GEM_CREATE domain combinations
bd63793ccddc01dcdccb560b9e3971f3e751406e drm/amdgpu: Reject UVD message with dimensions above 4096
9cb02b28944e3604a0b27c669e7ca97e2210d7a1 drm/amdgpu: Implement insert_end for VCE 3
c00606d3442906708a697bf6072f5246c79d4370 drm/amdgpu: Fix UVD decode image min size calculation
dd755b8ea107052272704cf3b70851cdd54a1e11 xfs: fix ilock leak on error in xfs_dq_get_next_id
74b2560b109a044274751d5ea23afa74045d430c xfs: check v5 superblock features early
bd28dc92b9af05df1dc951304aa215ff88d8c13c net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
af8343303dfcc4a958cceb3995d57f1b8e4fced6 mm: do file ownership checks with the proper mount idmap
72499bbf669d7f838ea97cee15b00f0f1d76724e iommu/amd: Don't split flush for amd_iommu_domain_flush_all()
7c397e8ac9c92811b8824308abe12dcb7a9e374a bpf: Reject BPF_MAP_TYPE_INODE_STORAGE creation if BPF LSM is uninitialized
b94e7fb782fe03d20bdacf0fda331b2559975f11 udmabuf: Do not create malformed scatterlists
90e2a9f5d3cee96ddf4fc884fee5fac66b17f3c4 dma-buf/udmabuf: skip redundant cpu sync to fix cacheline EEXIST warning
a9ad113c3a3e1a68ec5f98beb7385811dcd446b0 fpga: dfl-afu: validate DMA mapping length in afu_dma_map_region()
bdb14b428294dff1742281f0e65cfcef0764f1ab Input: mms114 - fix touch indexing for MMS134S and MMS136
922e31ad5f698fb3153cfa007cfae21c2e769b76 i2c: davinci: Unregister cpufreq notifier on probe failure
2b01de0e74f84e91ae0106d87ec8961b70517671 Input: mms114 - reject an oversized device packet size
977c501f0a1561087bc20f1635ff9dee39cdbc2a ALSA: hda: conexant: Remove mic bias threshold override
271a226c762982f1631e62459eb1b86c61391e19 VFS/audit: introduce kern_path_parent() for audit
15bd81acac25f574e9684b31850494fd42da35c6 audit: widen ino fields to u64
05002d1b6cd59428fed94e5568b2f0828bf1947e audit: use 'unsigned int' instead of 'unsigned'
8445935260cbe456253eff7cc306424e2726d676 audit: fix recursive locking deadlock in audit_dupe_exe()
6331d550cfd1bcd124cd1d55bdc011cc74a1cafb ALSA: hda: Fix cached processing coefficient verbs
eaff80d9490f2e6a122320301ac9486641a4c1c0 serial: max310x: replace bare use of 'unsigned' with 'unsigned int' (checkpatch)
e82a7cb0c5815b76f2b8d4c93c5969e8c384925d serial: max310x: implement gpio_chip::get_direction()
2cca8bef632d0f6cd61458332ee7f9ef0361b370 rxrpc: serialize kernel accept preallocation with socket teardown
3caf7506a02de64769cc596856b252a9f3bec35b fbcon: Rename struct fbcon_ops to struct fbcon_par
28d51a963644c961a5bbf627a41ec437913a0d8b fbcon: Use correct type for vc_resize() return value
879af06ff5fe92f03679611032136378a7a7fb9a tipc: restrict socket queue dumps in enqueue tracepoints
1c6a555ed74de6b436769c7ac4276284a9592615 mlxsw: spectrum: On port enslavement to a LAG, join upper's bridges
19991447b654f2d198e2374e28268eddfc358cc6 mlxsw: fix refcount leak in mlxsw_sp_port_lag_join()
e69c2ddfe60eb01f951f90968968fb1e5a497002 vduse: Use fixed 4KB bounce pages for non-4KB page size
6b483d9602e90bb13bcf7cecda38de8b8b20fc13 vduse: remove unused vaddr parameter of vduse_domain_free_coherent
126c410a449ca8d7159b22577c243f1250afda2d vduse: take out allocations from vduse_dev_alloc_coherent
c061732385973781403b9406689fcae2536a5df5 VDUSE: avoid leaking information to userspace
d49bd0b50813ba7b37bba68442dc95982d1d7181 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
4d59e4dc78bc8ead4d055ab94fb8b11f07ae176f octeontx2: Annotate mmio regions as __iomem
f6b65b7b1ca07d75ccdf0a005693ad7478d1c1fd octeontx2-pf: clear stale mailbox IRQ state before request_irq()
73bbfb50c4d1f85ba13a80ac4917da41b29d2b27 octeontx2-vf: clear stale mailbox IRQ state before request_irq()
6d12a18b49910e0cb7189036e7f6aa723c08e411 ASoC: mediatek: mt8183: Check runtime resume during probe
7f30cbed4a23f080e47a4b7bde9088236473325c tcp: convert to dev_net_rcu()
1d43ceface9f9120da968cb65015a698e6567fdd net: dst: annotate data-races around dst->input
fcf95a54e311b315d6c665626757a3305b29b1a0 net: dst: annotate data-races around dst->output
aa015db39d8b0ed9be86ebe21f0b8b2e4060c7da net: dst: add four helpers to annotate data-races around dst->dev
d43db7203ea11b6dfae9e7c02ecd7f4be191888a ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
9e5240b6bc90a484bac6674211ec2f78ae1b6555 netfilter: nf_queue: pin bridge device while NFQUEUE holds fake dst
35b18626b9b65cba237fce545ccb26c5485f7334 ASoC: mediatek: mt8192-afe-pcm: Convert to devm_pm_runtime_enable()
810c004e29973c6f63306b1216970c63c5aee4ac ASoC: mediatek: mt8192-afe-pcm: Simplify with dev_err_probe()
7ff986a9bd7b87c750af801d6f3fcace596af325 ASoC: mediatek: Use common mtk_afe_pcm_platform with common probe cb
8505fb37e644bc88a359cbecd79e583efb76e933 ASoC: mediatek: mt8192-afe-pcm: Simplify probe() with local dev variable
2e223106a38148ffad48b49480cd0cc5788f225d ASoC: mediatek: mt8192: Check runtime resume during probe
6997d0e6ab5583e9e0a0284adb0f2b436f22d9b5 netfilter: nft_set_pipapo: use GFP_KERNEL for insertions
bb1e04b2dc60576543cc5a5342f08d4ff3f3051a netfilter: nft_set_pipapo: move prove_locking helper around
5561991638fea18b2fbdb80524ba2a36ea1c090d netfilter: nf_conntrack_sip: remove net variable shadowing
3dbee8f3cd92a5ff5e96c309789d9eb61e03e47e netfilter: nf_conntrack_sip: validate skb_dst() before accessing it
9a4225a5b65b6f8176a409a2d02680ee0a65e0e7 netfilter: nft_set_pipapo: make pipapo_clone helper return NULL
f2f169daf473428410981c1d929ce8df69c902b6 netfilter: nft_set_pipapo: prepare walk function for on-demand clone
8d856291a3f6001e7ab64fb4bc8254de262156a3 netfilter: nft_set_pipapo: merge deactivate helper into caller
42dae9f3e45fcfbf3ea87cb78dbdb9d2444dd136 netfilter: nft_set_pipapo: prepare pipapo_get helper for on-demand clone
3ca7316705bb41f5b448302463de36437e6650de netfilter: nft_set_pipapo: move cloning of match info to insert/removal path
bff179a08f0bc31c9cdc77d3c25cde30df0cdee6 netfilter: nft_set_pipapo: don't leak bad clone into future transaction
b3e3fb1ae927151cad9c990d3b5b96980c78e444 remoteproc: qcom: replace kstrdup with kstrndup
50e9567e833f55a3731e2d09b1edfefb49dfae8d remoteproc: qcom: fix sparse warnings
14fdf8e1a2f36ae8e43b01a7d0f4fc51b02e1313 remoteproc: qcom: pas: Adjust the phys addr wrt the mem region
127a5c812d328813b11b29dbbd0e31ab480da37b remoteproc: qcom: Fix leak when custom dump_segments addition fails
7dcaf8c9adc875426faac4e050832301eea16314 lsm: use default hook return value in call_int_hook()
6383572b348527da0d117e7ad1471ff1c0b0c0bb lsm: infrastructure management of the sock security
93fd98196e2b508c3706cf679d98eb41ef4e82b0 selinux: avoid sk_socket dereference in selinux_sctp_bind_connect()
8ac5f571216afe4aa9ee66f7f98ef064cb532db8 fs/ntfs3: Make ntfs_update_mftmirr return void
341b8461bff3da4d39ccecf997d9e019dafa71b2 fs/ntfs3: Undo critial modificatins to keep directory consistency
e802f66419452d0172d8b0e6a8f17257a3de7c07 ntfs3: validate split-point offset in indx_insert_into_buffer
4e241ba9a7916b494f5af1ce0d29f7a961949d6d 9p: skip nlink update in cacheless mode to fix WARN_ON
830a574211caa5c18e5e32065e9a18674b591152 mtd: maps: vmu-flash: fix fault in unaligned fixup
fde2f9fbdd178f57d8d1c131df4d49bfce9a8325 net: thunderbolt: Fix frags[] overflow by bounding frame_count
3903bd9b6ea281dcc48f57eb80a91eccd2ade94c mtd: spi-nor: Fix spi_nor_try_unlock_all()
e593dbfa9d9b0b9e855a680a7be566e4a637f636 mtd: spi-nor: swp: Improve locking user experience
241b6226742ae974972cee0cb976f17df3c8e25f dmaengine: dw-edma: Remove unused irq field in struct dw_edma_chip
1ea1e4f3fc4974942a706cff924ec10528edb605 dmaengine: dw-edma: Detach the private data and chip info structures
ce8c105db867324f910f6f12139ac83849365749 dmaengine: dw-edma: Add spinlock to protect DONE_INT_MASK and ABORT_INT_MASK
cea454ec0b9a34e2b7cc158ad10e40cf873d2bcd taskstats: fill_stats_for_tgid: use for_each_thread()
f02d8d4a6fe97a71e136c1afd0babe8ed8d96665 taskstats: retain dead thread stats in TGID queries
3c963de80f45bb51a39a7a7e344e0cb4d0db39be smb: client: use kvzalloc() for megabyte buffer in simple fallocate
aa367af4440f12b5f69c0f7b1f43b1ef782e35f9 tpm: tpm_tis_spi: Use wait_woken() in wait_for_tmp_stat()
61f89f00e528562c489b70bbbb4d23a654b8676e ksmbd: fix integer overflow in set_file_allocation_info()
f6f45ea8ccbcba342c7030eb9cb26507d8713e75 i2c: imx: separate atomic, dma and non-dma use case
82a56c0134f986250a1e08be7df7e69109b45bb3 i2c: imx: fix locked bus on SMBus block-read of 0 (atomic)
ea6b5523fcd3ce41ef133756ee2da539c0357bd4 can/esd_usb2: Rename esd_usb2.c to esd_usb.c
a6dd6dc9a8bc6d9551256be0c77bb0d162d264b8 can: esd_usb: kill anchored URBs before freeing netdevs
0edbe7060476da3c0335a83faae945d7e142d29f thunderbolt: Remove usage of the deprecated ida_simple_xx() API
8670ca5eed153f0e888cb794af941289d8cccd37 thunderbolt: Update property.c function documentation
a958b82d2a9a5d4b7e418ebcdc2be21fea979dbb thunderbolt: Keep XDomain reference during the lifetime of a service
b39e6f86374989c7a27a145a654649b89bad1b24 thunderbolt: Remove service debugfs entries during unregister
5436c18e4e23f930ef69bff2229192b9df485437 thunderbolt: Remove XDomain from the bus without holding tb->lock
7d4969e522b9ae23b7099d726cb469d8e24e80cc thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
bd81fcf1b654e4ee4801022d3bd6b5fcbb0290b9 bpf,fork: wipe ->bpf_storage before bailouts that access it
df6772f9a5694ec6bd1102f1dc6907b649894bbc ovl: use linked upper dentry in copy-up tmpfile
dbb47f8b0c0279914a8dba75694f57b8c20e5043 scsi: lpfc: Fix memory leak in lpfc_sli4_driver_resource_setup()
467c194c90300e98a27e59362179d61e19134299 dm-integrity: don't increment hash_offset twice
f3689e1539b947215453c0550a674e3d67f5330a dm-verity: make error counter atomic
798f4565d341b2c2ab1781cc3b6fc93a09271ff2 firmware_loader: introduce __free() cleanup hanler
778c0f2d2f5656ed488a146060ad123c88743e3f Input: ims-pcu - fix firmware leak in async update
7150df580f08c2228de7c85a04a389759887aa90 mmc: vub300: fix use-after-free on disconnect
1082a72afe747b23ea0aaf08a52b87052a3b8212 mmc: vub300: rename probe error labels
2787b3bf0af689c9af67cd300813ce77626522e2 mmc: vub300: fix use-after-free on probe failure
19322346eaa779acde351ad4d6abeae239a4abda locking/rt: Fix the incorrect RCU protection in rt_spin_unlock()
ac115857f31355a6c0a93839e48008d0344e90fa net: Add helper function to parse netlink msg of ip_tunnel_encap
859c6aa4ccf35fe4cb187592c9eba3902104ad5a net: ipip: require CAP_NET_ADMIN in the device netns for changelink
7116bbec2145c0655edb1f5a2307a975901344d9 net: ixp4xx_hss: fix duplicate HDLC netdev allocation
29313da600ab69618ca8a31e56be38d1d1142335 net/sched: act_ct: preserve tc_skb_cb across defragmentation
7b9319267236598f5feff4b1c47b6c03eb15f200 net: mana: Validate the packet length reported by the NIC
f48ef764d6e33a367af932a48c03d2f0fd4fdbd6 net: ip6_tunnel: require CAP_NET_ADMIN in the device netns for changelink
a45c5c75c69905ec504b41a91b690ae4ffea7496 octeontx2-af: cn10k: restrict VF LMTLINE sharing to its own PF
535a2b06efd336553c8e199f1a79eb0ab1f5eaf7 treewide: rename pinctrl_gpio_direction_output_new()
132b6d2c48f940343880cc1f33a12a7d3149842e gpio: tegra: do not call pinctrl for GPIO direction
cea5a9644f4048434e02b85f98ee8e4b5f6cd670 net/sched: taprio: avoid calling child->ops->dequeue(child) twice
022e40b9b37ad294200020520d79908585027086 net/sched: sch_taprio: Replace direct dequeue call with peek and qdisc_dequeue_peeked
dcedebf18676bfdd63eafb7a34769f2680f48023 bootconfig: do not put quotes on cmdline items unless necessary
010980b1b21ef56d64ed0b0aef6617b93529136d bootconfig: move xbc_snprint_cmdline() to lib/bootconfig.c
e7496777342dc50a6b8317392a3d5109c4d5e696 bootconfig: fix NULL-pointer arithmetic in xbc_snprint_cmdline()
d52ca52fda57c37d37f4af236d793ff63ab317ad espintcp: use sk_msg_free_partial to fix partial send
d9b725ec02e2348289cff66c03bf5dda01c09aa2 net: ipa: fix SMEM state handle leaks in SMP2P init
70f755df5ba42481513c099d98b4bc28dface18a octeontx2-pf: fix SQB pointer leak on init failure
db336807b5b0e4676b5fc7b8777849922ec5de0a fs/resctrl: Fix double-add of pseudo-locked region's RMID to free list
fc8cf8ca3c0722f08a2ce8db552898b35dca84c1 KVM: x86/mmu: Directly "destroy" PTE list when recycling rmaps
9009e5523926a6f8e9c8b417f9a5c9d14416c108 KVM: x86/mmu: Rename pte_list_{destroy,remove}() to show they zap SPTEs
d824dbdc267f134f6ae07022568013a7880830a4 KVM: x86/mmu: Document the "rules" for using host_pfn_mapping_level()
aa061131ea0796baef89c87838b0323b1844e850 KVM: Rename mmu_notifier_* to mmu_invalidate_*
d1cad191677efef9808863d9cb3b3af9baebd792 KVM: x86/mmu: Split out TDP MMU page fault handling
78d334ce9c57af198111f5d1b88a18bece48fa28 KVM: x86/mmu: Rename __direct_map() to direct_map()
5216559cc673a089b51a95bd4bf45157d52240fc drm/dp/mst: fix buffer overflows in sideband chunk accumulation
f48c212ced86e25d0167f4a772d746250073a2f0 usb: gadget: f_tcm: synchronize delayed set_alt with teardown
db930c6fd7d9155999b08b69075c8705d9660951 drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
d9ab1c4fb41025b7be54762ca0fd7a9b902badb4 drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
d5e8eb4d2912100da7d4914c11bd0d0d55acb689 dma-buf/drivers: make reserving a shared slot mandatory v4
17787d88931ae301b0bf012197261b9c59ce1882 drm/virtio: use uninterruptible resv lock for plane updates
a1e997ea291671daff99fa88e46a58a60a10baa8 drm/displayid: fix Tiled Display Topology ID size
a2e69d6c5f2b5395a55efd17d9dd1501f65028f4 drm/tegra: fbdev: Remove offset into framebuffer memory
544422a7edf2431f4dc1247b916c72d744459fdd drm/amdgpu: Fix amdgpu_bo_move() when old_mem and new_mem are both GTT
f76b911801940cec6446ad16701f0af4aba51f2a drm/virtio: Return proper error codes instead of -1
a863df03f0d2a94083f5cb5c9040d1f8863351c3 drm/virtio: bound EDID block reads to the response buffer
079948865802033c3276969105dd31c117eb533a media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
c54f5edc6bcec3f7e2525d33226ffc21651c2d78 drm/i915/vrr: require valid min/max vfreq for VRR
6328c911d7da6b141abf007884dd2c179b8b22f9 drm/i915/hdcp: check streams[] bounds before overflow
a96e445cb019f55c9c7f2c9bf2b27e39f684b7d1 drm/i915/hdcp: require monotonically increasing seq_num_v
60068039b6d09ffd9b90ab16e27fc05604fc1f8d media: marvell-cam: fix missing pci_disable_device() on remove
169f77f31a229eaede3b5b02247db9998b6115e1 media: i2c: imx219: Drop IMX219_VTS_* macros
8c59f9a3698123dac755367d3499f78946fd2610 media: i2c: imx219: Correct the minimum vblanking value
20fc662d908362426b8eba2400a98b5d9ad3f71b media: i2c: imx219: Rename VTS to FRM_LENGTH
13392c7512b35d814e3234fd58a2bbac3e540bbb media: imx219: Fix maximum frame length in lines
03c0cbf82f8fd751b9df81dae8815c13145feed5 wifi: ath6kl: fix use-after-free in aggr_reset_state()
de173c88e5d2273f186b3298b32673bec6cf2f10 media: v4l: async: Set owner for async sub-devices
6f36169b19185320022a3781e5ae26f0be4f7a8a media: v4l2-fwnode: Fix subdev owner overwritten in v4l2_async_register_subdev_sensor()
001b716d3115afa00b30ba9027cd4b0193f3a70c ALSA: seq: close a re-opened queue timer in the destructor
ef8461931e00e7b3c19468392c0b8d149aab425c wifi: brcmfmac: drain bus_reset work on device removal
d2686200e50b2a4b2389678e1cf872d0698dae04 serial: 8250_mid: Remove unneeded test for ->setup() presence
f15502b688a576323016d164ed05aa76fba289e5 serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
c215cec86f3d639e5279bd7af6ec14ca650a3682 wifi: brcmfmac: fix 43752 SDIO FWVID incorrectly labelled as Cypress (CYW)
8f7b516371246f49eed317bfe228e85f00c03a16 wifi: brcmfmac: set F2 blocksize to 256 for BCM43752
e29113e53b2be3436813725740f17298f1505dfe sc16is7xx: Properly resume TX after stop
7bc13fe3dc8df4d8425a70003b39d50708cb06f3 serial: sc16is7xx: Fill in rs485_supported
dc7b9a5c281800871ccf55b54e8d68ad29eecc26 serial: sc16is7xx: remove obsolete out_thread label
99098905ad5a9b81953ef7e4dfd9ba3a7c1dea20 serial: sc16is7xx: fix regression with GPIO configuration
7cdd4eee5313f47a6094232704ea975d829b359d serial: sc16is7xx: implement gpio get_direction() callback
16badb72e10ecfaecb08c121359289fb49ebfd8b mptcp: cleanup MPJ subflow list handling
2bc157716d1d836970cc1cf868ac4a9a96bdfc20 mptcp: fix subflow accounting on close
4624dbb3e9ebf3bbb1e0ea9ccb1077bcc392a66c mptcp: decrement subflows counter on failed passive join
c453b108d5312a36b161a99481b98f8e8a4c0369 sctp: avoid auth_enable sysctl UAF during netns teardown
9b2aef353f43c011f53e2c9b33fd81dccf87f51e ceph: avoid fs reclaim while using current->journal_info
310c00e3546f14933fd6e81c74f57da15e665d4b libceph: Amend checking to fix `make W=1` build breakage
24426188a80f3927aa6da20256cd147bc24adeba libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
4d03d1d7286aebb880575dec38b0a0923698d303 libceph: add doutc and *_client debug macros support
50b0a602c82d0a8e9f65b6b177732fdbe7b35132 ceph: rename _to_client() to _to_fs_client()
6dd08fcd20d686c27c324508fd80d09769c49e51 ceph: print cluster fsid and client global_id in all debug logs
4d36745c565567ee29b58072c3d08b7c20084fa1 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
2e5b61cc7df0fecaad77678938dc4f92e4668c20 libceph: fix two unsafe bare decodes in decode_lockers()
b82f70b1358343ba9f07b9d9e1093bec8800c07f ksmbd: defer destroy_previous_session() until after NTLM authentication
6c70e35c5fbb6e997b9183bd7b0a8c63a9646961 net/sched: serialize qdisc_rtab_list against concurrent get/put
7b09f3214c07fcb94f404c8174364b1d2bf417f3 ftrace: Add global mutex to serialize trace_parser access
2be15fb38f75346be943535686de32e1d7ecf9ef super: fix emergency thaw deadlock on frozen block devices
1f33f182cc5ab10836a43270fea9c8f8cfc11474 ksmbd: rename smb2_get_msg to smb_get_msg
80e98c0fe11b96ec2a4a451ec4d4c0651e7b1d05 smb/server: fix minimum SMB1 PDU size
4a9ceeafe337ca1392163bb326956ab045cd25d3 smb/server: fix minimum SMB2 PDU size
6db23df7b5fab9e9d821a4bf48e586c9f8edc763 ksmbd: validate minimum PDU size for transform requests
a73b39961901be5725094911f6d76792d64cc754 mm/vmstat: fold stranded per-cpu node stats when a node comes online
79d956435e5e37d48981c26ebec67f1edf231339 ksmbd: conn lock to serialize smb2 negotiate
4e397cacd2bb88a0a4d8e143e270d9318af22b54 ksmbd: reject repeated SMB2 NEGOTIATE requests
968194092b636dedac6197410fbe132ae53652f4 wifi: libertas_tf: fix use-after-free in lbtf_free_adapter()
38b98cd4d1c0370bec3e03caea01c3604c47585d igc: remove napi_synchronize() in igc_down()
9234785e4919eb4975a9a3d4dcf421192ae25552 net: pktgen: fix code style (WARNING: Block comments)
7784901ba5a5df73013260f536ded8ba04071b0f net: pktgen: fix proc entry use-after-free
17daa98ed1f93ec90f3fb2b305d34700593aeb02 scsi: sd: sd_zbc: Improve source code documentation
40f7c9a1ffe1e0ddf344d23c5dc15f025fdb82b2 scsi: sd: sd_zbc: Use logical blocks as unit when querying zones
4fc4de525a57a0623b689e406e4fadad1bcf27c6 scsi: sd: sd_zbc: Introduce struct zoned_disk_info
6d74cee00553812354db7a01a2c753394822250f scsi: sd: sd_zbc: Return early in sd_zbc_check_zoned_characteristics()
1867fa4e4023a8b820ac291f71c610634240a3ab scsi: scsi_debug: Rename zone type constants
181b4bf7a7021efef924d0f0be72f5d9c3b33f6d scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
38a4fffc01b5049b16f9d88aeff188ee866075ca ice: fix VF interrupts cleanup
49c7730cd55e4b16306a831177ee86d8a51ab51e ice: fix memory leak in ice_lbtest_prepare_rings()
90a0f8223d0f6e818287a5d19c0a1e61aed282af fsnotify: opt-in for permission events at file open time
8fd65ef8e270bd67b6b41b7d792dfb923f8c15ac fs: don't block write during exec on pre-content watched files
a85ea4e3b5680ef857741ead0012901ca8da222c binfmt_misc: restore write access when removing an entry
03273a2bf86291766b5470a216d009a6bab7bec5 i2c: imx: Fix slave registration race and error handling
ccbe3df4e6d0eff3826d88826ddb33cef6f7142a i2c: bcm-iproc: remove printout on handled timeouts
ce7bac236dc2bdff0f11efe4c03056696233d298 i2c: iproc: reset bus after timeout if START_BUSY is stuck
2b493cda2af88899f9d2458049ac3a738fe8742d can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
4bb3c39fd82e86cef67c92e1b92b76303210ace4 jiffies: Define secs_to_jiffies()
71f41cccf1ea377f06fa71abef44595156a0241f ice: wait for reset completion in ice_resume()
6ae0546648393b9b403621dbda0fe4b032264659 drm/amd/pm: fix torn gpu metrics reads
4888ba85bd7b285808455512069a844c9d9c890b sched/psi: Shut down rtpoll_timer in psi_cgroup_free()
991f7422d26fe420b683dab709dcdaa91233b3fe mm/ptdump: always stabilise against page table freeing using init_mm
bf8f25c0ed588a628da731c187479046b43b2723 net: add a couple of helpers for iph tot_len
a6ee641688c187e1bd88367578818dd55b9a94fd openvswitch: use skb_ip_totlen in conntrack
a64e23231106764b49d0aab9cd04c63bdb6abd4c net: sched: use skb_ip_totlen and iph_totlen
bd6d37f169192eebd4edfc3db5cb4f2f578cb19b openvswitch: move key and ovs_cb update out of handle_fragments
0527c7583038d144269a7c806b40d9816fd55e26 net/sched: act_ct: fix sk_buff leak when the header checks reject a packet
0824d8551e1c5f268888a27b402964e97696428d net: atlantic: free stranded TX buffers on ring deinit
e7e154eeedfb4952855cc997391cafa22da266f5 net/smc: rdma write inline if qp has sufficient inline space
2f261880a7bf6d7a80843975849f7b4d0fcf4936 net: smc: fix splice entry lifetime imbalance in smc_rx_splice
3c22c674f24244712d8470626fdea02c9d3f239f arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
e487fb0b4455e044d51a2999f3775103e2f6ce0b crypto: ccm - Set rfc4309 maxauthsize from child
523d7574a3bd1c9e6197444a008ad898a24634d7 netfilter: ipset: fix refcount race between list:set GC and swap
bdeb9ef8dfcb20d043b4a5ea1a615ed78ca2b8a7 netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
bd826762c51cc3d564f296f4024ad5906ed6351e netfilter: flowtable: publish GC-visible tuple last
6482739a9ff2e04a25b156b48f8e4f27315c6de8 netfilter: ipset: fix list type element drift bug
90b548238c2f006915c90e937f105775f652a8cf net: packet: fix wrong transport_header when sending VLAN-tagged frame
f59f08504d5734e9721a25dbf6ca11fadaeb7f5c ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
00aaf3c5ad03daa245c18ba193878c456acd1183 af_packet: Don't send zero-byte data in tpacket_snd().
7eb5bb2af23d073ad23fd46a96ac17f04edae081 net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
92e64e58466b3775718e1d9ff6d2998c0b7a8ac5 net/x25: fix use-after-free of the socket by its timers
977e107b033e10af6f4f84a828ec140f0137f5c7 binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
c086af35c8af9634b5a5bad204fe1063d3511cc8 udmabuf: Ensure to perform cache synchronisation in begin_cpu_udmabuf()
92ec0311d215c948b214081ac2b2f5c8c245453f drm/vmwgfx: Reserve fence slots on buffer objects in cotables
ef79622a5710c4c62e110cc771eababf93ef460d drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
8eecc27a3d183539798933f22877cf1237ec8ca8 jiffies: Cast to unsigned long in secs_to_jiffies() conversion
f703a6d7c0c593a58c24aadcbbe2877b50b82d25 ring-buffer: Remove jump to out label in ring_buffer_swap_cpu()
aa2463da393e76c7f4507196cc6098bd8294453d ring-buffer: Use current_context for safe per-CPU buffer swap

--===============2482522186309395347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d623cc60f46-061b621cbbfa.txt

9706f183d198342af3b35683ba7a5e6daba1916a block: stop the timeout timer when releasing a never added disk
76abbb70a937958627289974fb44c93d6f8e4249 kernel/user: Allow user_struct::locked_vm to be usable for iommufd
6d73dce12a2e6f99e76b5fc2cccabc7f5175b129 KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
5c4d3e04827ffc8c77578163233686d65db9038c KVM: s390: pci: Fix missing error codes and memory unaccounting
df7331f68c4e3d8ada713fd4dbe328f7557e4726 KVM: s390: pci: Fix resource leak on IRQ registration failure
0d38465be4bdd11e0f7342b3925e212325e053a8 KVM: s390: pci: Fix aisb calculation
c6ba403de32ff61e3ddd8ce97674e74bf104e0c2 f2fs: fix UAF issue in f2fs_merge_page_bio()
7084a8d8485ac52bba4eb955a149998bada702ac fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
a184ce77b197b8a6fe966f16b3a1470adb6865f6 ipvs: separate destination availability state
c321d24c5d17b9040985d71334b88cfb06505a30 selinux: require every boolean value to be defined
e9ffbe2515bf03ea834a790ac9d12199da504204 selinux: reject a class permission count below its inherited common
06bf508f055c8a456740db699b4933b347e72e0c selinux: do not cancel a policy conversion that never started
058238a54752b2cee6891f8cf61edb69d7ed4bad selftests: mptcp: join: mark tests with data corruption as failed
d7b693af60b27a2f18d1137914487b202da5e6c1 mptcp: options: reset DSS fields in case of unexpected size
72bc59b46a95ab761ec03d4d905a75d4d9983941 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
005f095fe348fa15187e28d5e99121c6f5d93a22 ASoC: cs4265: sort the register default table
6ad45dfdfcf475abb3741a8127a77fc043af2a1f ASoC: cs35l41: sort the register default table
cca124485869533efe0008027dc07e1511664652 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
164cf670c0cf4557e7f5bc7afa61b0b8efec2382 powerpc/pseries: pci - logic bug
f86dd119cec557062179123e9cdc221d7415650a Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
68bdcc05f4907f09ab1548a229f09d3a031ed614 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
3066dd174ce60910a79094cbdc6ffc979dea256c Input: psxpad-spi - set driver data before use
056eb55b02aab183d1cdb6b0c491bccb4242d604 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
31b0f952ffed8f022bc0ec8cb6cba2a1a004c7cf Input: iforce - validate input packet lengths
3eb00b71521d47feaa98b8272169c076eff98498 powerpc/pseries: lparcfg - fix kbuf[] underflow
e98493c2c48ecb5ead8f4ec9bb82edb16a8fda41 Input: synaptics-rmi4 - zero report size on F54 work error
ced16fbdd09bc6995d47a8cad82367d628415f8d Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
6e8bfd1934da8cc6b2ee13569240243b7c161a49 Input: synaptics-rmi4 - block s_input when F54 queue is busy
818cddca7a898619bf66c4c7a346d17e30d0fb73 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
73bb22f027804efc0053b154ed6fe462b37f0606 crypto: qce - fix error path in devm_qce_register_algs
c0b79d8e5926d68048d6b42165627c9fbcd97412 libceph: fix multiple unsafe decodes in decode_locker()
f55c897d89ebf4c56c54eef78b98d30d4fe81fbe ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
615159d94fe624d8b3e04e441c8c3e93a7c250d1 openrisc: signal: do not restore privileged SR bits on sigreturn
ffc001eac966407d663f61ed78f397b3dcd57913 Input: sur40 - fix input device registration ordering
aee960d05d1340b32c77d73d5a5a50c2774d2aa8 Input: sur40 - fix V4L error path cleanup
dfb48ee8ef5f4829a928ef125367bf90202dbf7b libceph: Avoid using invalid osd indices from primary_temp
d8c34c75b18cda1b3ad0092683bff029c5301371 ceph: fix MDS random selection readiness predicate
f70e83c6aa8785c0c7ff62431a4e49d05ecc8ebf libceph: tolerate addrvecs with multiple entries of the same type
6b432afe8ea8d985a7a2e9fdd4716c82cabd211c mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
6fa5f3c089f127407bebbdf3cb30e92c0724088d mmc: sdhci: unmap the bounce buffer before device release
643072f7348bfba9f86f6bad98512c0c08cb5c3b mmc: sdhci: make tuning_err a signed int
b8f77593da9d840a230fa65666ddd8b65302a20f drm/radeon: fix autosuspend cleanup during teardown
1f317245a934c5bf06decd2cdcd2f7eb84d34739 s390/vfio_ccw: Ensure index for read/write regions are within range
a6abff7cb3397a8c6e11644010f48cf112cfd9bd s390/vfio_ccw: Fix out of bounds check on CCW array
ffcd7a44ee743dcae0739e9a02be3b2bbf6b510b drm/amdgpu: Reject UVD message with invalid number of h265 refs
0790a3b213cb1529005a2c39ea3ade77725d24ed drm/amdgpu: validate GEM_CREATE domain combinations
9a3c19f11eff3e89ea0299dd1fec3fc96451ad1c drm/amdgpu: Reject UVD message with dimensions above 4096
fd6248a3b27090665f002434ff7591818de97ab0 drm/amdgpu: Implement insert_end for VCE 3
aea17fc73fc0b494db72d5e0e30d36d467af777e drm/amdgpu: Fix UVD decode image min size calculation
c77baa03ee5748ef6a4b5c607a23029ff626ef59 xfs: fix ilock leak on error in xfs_dq_get_next_id
216b9fbf7a9ce11ff099c29ef8db5755195885df xfs: don't swallow dquot recovery verification errors
b25b0f7668c4321227a0acfcdcbd896f0cac48f8 xfs: check v5 superblock features early
57fadbf65850e685d50b318110187c9360844aa2 RISC-V: Provide pgtable_l5_enabled on rv32
ccdd940744da3ffc9f32c550ae5b46ca3de9145a net: bonding: fix use-after-free in bond_xmit_broadcast()
8d878922117cf5db477f4eb7187750397dfe83b5 riscv: Don't use PGD entries for the linear mapping
4a6fa244239ab92857991eff32a01e39ccdaa171 mm: do file ownership checks with the proper mount idmap
7555ac73884609db7d0b3c43daaa469d8dafbfba bpf: Reject BPF_MAP_TYPE_INODE_STORAGE creation if BPF LSM is uninitialized
3711dc6e77c5d8d6cadd0684e0c1afbcd6ffd7d9 iommu/amd: Don't split flush for amd_iommu_domain_flush_all()
f2403276f8897c9aa9d11be1546dc2bf0cf294aa udmabuf: Do not create malformed scatterlists
03ba525857196e2d7b0c49d96ca6ed7e7caccc3a dma-buf/udmabuf: skip redundant cpu sync to fix cacheline EEXIST warning
80eb3a365d93660fd0df5b1d32166299c7ea532c fpga: dfl-afu: validate DMA mapping length in afu_dma_map_region()
08ace04ad8cf79a776fb695f423e0787259e1188 i2c: davinci: Unregister cpufreq notifier on probe failure
3a3089cd53a10fb13b033f604959f2c3d9023e13 Input: mms114 - fix touch indexing for MMS134S and MMS136
44d31e2e4115b48c493063bce236c5f176f962e3 Input: mms114 - reject an oversized device packet size
59e3b347f69a739cddbdc1e0d8e548702db6ecb9 VFS/audit: introduce kern_path_parent() for audit
6ff540952b7029a536470984d42541bfae16d571 audit: widen ino fields to u64
40e9559259976d463cdfe02730ef716b8c25813d audit: use 'unsigned int' instead of 'unsigned'
16dd1e747d8d1bd17130b0cfabd0b6a8cd184492 audit: fix recursive locking deadlock in audit_dupe_exe()
43bae54d5d67a6562473cff8a6f5a52d5479a30b ALSA: hda: conexant: Remove mic bias threshold override
7ef13f6c5e51d1be26624bddb832b5f7aafc514c ALSA: hda: Fix cached processing coefficient verbs
6f1c6100b5a8d4d3eb7c83176bf3b5ea06653edd serial: max310x: replace bare use of 'unsigned' with 'unsigned int' (checkpatch)
b0e75d130800f2be394d4a699554ab447f647e40 serial: max310x: implement gpio_chip::get_direction()
1edb37113a753b6f0a07ca503bf7e364b306a373 rxrpc: serialize kernel accept preallocation with socket teardown
a4c1f0e987b946455ce527597c2431983a272e03 fbcon: Rename struct fbcon_ops to struct fbcon_par
0cac84a06036131fc2809454ff06df09e7f1043b fbcon: Use correct type for vc_resize() return value
a919a0b6cd0611ac3bd58ede467bb6a0791e09ce tipc: restrict socket queue dumps in enqueue tracepoints
93c9ae2cc858dd6f9bb37058257d6b2340c6f105 vduse: Use fixed 4KB bounce pages for non-4KB page size
95a2f441a87e6b789addb7a3a32f122ea622eca1 vduse: remove unused vaddr parameter of vduse_domain_free_coherent
c77ae218681a72c01ba3a98b4ea1cb4620ae0ed9 vduse: take out allocations from vduse_dev_alloc_coherent
abf5dd365ce822c53e15a6d0057acb8ba452260f VDUSE: avoid leaking information to userspace
60b4377c9fd4bc9161c00d9fa0d02cb7d5777bac mlxsw: spectrum: On port enslavement to a LAG, join upper's bridges
4c4913c0ec10a5d478cb7b35781b92fc1a349892 mlxsw: fix refcount leak in mlxsw_sp_port_lag_join()
b56b528faf1891fb6689d9a5c98981bd722cdfd9 octeontx2: Annotate mmio regions as __iomem
f36ada70dc6abceb5e89cac3b9951ab051320c5a octeontx2-pf: clear stale mailbox IRQ state before request_irq()
4a28184c381cb552c9c6b43d46bf6b8db273e48b octeontx2-vf: clear stale mailbox IRQ state before request_irq()
034e586d1f723b6f24a69d636cab661c2a9231f0 ASoC: mediatek: mt8183: Check runtime resume during probe
47c24f76d21967e512e7110b6284ac588d982479 ASoC: SOF: ipc3-control: Fix heap overflow in bytes_ext put/get
29a080894557d373c28b650f979d5589a9d146dc ASoC: mediatek: mt8192-afe-pcm: Convert to devm_pm_runtime_enable()
4aef35fd74151f17f6a3eed190931abfb37cb8f8 ASoC: mediatek: mt8192-afe-pcm: Simplify with dev_err_probe()
4c345ca18396b386e5aa6e59369b773a0db8ce24 ASoC: mediatek: Use common mtk_afe_pcm_platform with common probe cb
89f9a45494fbb5cd24b58733234206eeefeda865 ASoC: mediatek: mt8192-afe-pcm: Simplify probe() with local dev variable
85a8b1feb683184247e89cbeb37fbaef04a06d77 ASoC: mediatek: mt8192: Check runtime resume during probe
970f60e54cf2a07315fd9268cf8c0203b82288db s390/cpum_cf: move cpum_cf_ctrset_size()
a52d14be5b0c608ce318b8bdf5ab1968a23ed49a s390/cpum_cf: move stccm_avail()
122106c5a95663ebd584e668cf1ed27b9e3f94af s390/cpum_cf: remove in-kernel counting facility interface
ebb2f98a7c5c5bc1b0ef8525be37f80580a2a068 s390/cpum_cf: merge source files for CPU Measurement counter facility
7266bfae343595279bf43481a1c1efd45f7d5536 s390/perf_cpum_cf: Add missing array_index_nospec() to __hw_perf_event_init()
4c572bfa7916ce10b9f77bd6ec2d84db3f30f493 netfilter: nft_set_pipapo: use GFP_KERNEL for insertions
a43251364a2385457c95a260902de57f99206832 netfilter: nft_set_pipapo: move prove_locking helper around
21b6269d5af0a24e7b870d01a423e703bf1072f5 netfilter: nft_set_pipapo: make pipapo_clone helper return NULL
42bd5db641df5446d08d6458d4a1d519d323af5a netfilter: nft_set_pipapo: prepare walk function for on-demand clone
950d17985aed4bcc10607765861136fb088d00e6 netfilter: nft_set_pipapo: merge deactivate helper into caller
cc183e408fccace90d7319048ab3a3f5bae74b02 netfilter: nft_set_pipapo: prepare pipapo_get helper for on-demand clone
11547ff26d25b6941a26d4b1599c0561873dd3a6 netfilter: nft_set_pipapo: move cloning of match info to insert/removal path
ce493fdcbc495d86736a22c304c538b1307d0005 netfilter: nft_set_pipapo: don't leak bad clone into future transaction
e9241cd60823b17c9419ab778cb52e6bf584721a netfilter: nf_conntrack_sip: remove net variable shadowing
86a7d9833d6eac87f8ec95943a5b9c5543e74e6e netfilter: nf_conntrack_sip: validate skb_dst() before accessing it
863f8fded6e1d85be0805dada7a057bcce6c820e lsm: infrastructure management of the sock security
71ba2b445652228db761de3c81821f6be0d8ae82 selinux: avoid sk_socket dereference in selinux_sctp_bind_connect()
0febaaf8ca9d06e1553c73ad2c6d63683842d4ff remoteproc: qcom: replace kstrdup with kstrndup
5d7d03bbb903672457a2ec2d63560ba78bc77ebd remoteproc: qcom: fix sparse warnings
7845efedca803dec9ef0c66a20f871d727d5abf8 remoteproc: qcom: pas: Adjust the phys addr wrt the mem region
d7ce4cc4ae4a4c282441dd4cecece3ce2079fc86 remoteproc: qcom: Fix leak when custom dump_segments addition fails
5b6d70404371a4184974d127d8002dcc291fb4d0 netfilter: nf_tables: pass context structure to nft_parse_register_load
a29519e401c0e1a3a2ffcc8ceb3fef4fad91d2b9 netfilter: nf_tables: drop unused 3rd argument from validate callback ops
e2e837bc632899d8c3b3f91972231889dba006fd netfilter: bitwise: rename some boolean operation functions
d764b70597da33fe227a8393d8dc8c41cbd06902 netfilter: nf_tables: Remove unused nft_reduce_is_readonly()
29bb150fb0cc87caf3a9f920bda1026ee6e82614 netfilter: nft_objref: validate objref and objrefmap expressions
55e387091368c22aaead35a5473108b40a79805d fs/ntfs3: Undo critial modificatins to keep directory consistency
a077fa40a04853471d53004198f79add1e4cca05 ntfs3: validate split-point offset in indx_insert_into_buffer
276c677c6b311529b897f3a14cc6908ccfd76ef5 mm: move most of core MM initialization to mm/mm_init.c
1d55cd7ab00b2079b0748ba4af727072dc2ab37b mm/vmemmap/devdax: fix kernel crash when probing devdax devices
3df328148c9e67d98a0ca49df86722ab551995c5 mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
38b4838fc2c2532563a34536d4376e6b7788fc90 9p: skip nlink update in cacheless mode to fix WARN_ON
035aafdc5062eec1ec7b3242dc13c212c67b79df mtd: maps: vmu-flash: fix fault in unaligned fixup
c49b38672cd8d9d631a6085ff086924d0aaf9b98 net: thunderbolt: Fix frags[] overflow by bounding frame_count
c3897f3f04253c890302bd45a9b0100fc2911dd1 taskstats: fill_stats_for_tgid: use for_each_thread()
e4b91a2710061f6e3fb37373d2c107a5f4fa89b2 taskstats: retain dead thread stats in TGID queries
7b5b7168359e592f9c868c34ab422a7bee59f947 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
6cde4b739d6d20bf10629a8af4c2cb4ea03d54bf i2c: imx: separate atomic, dma and non-dma use case
5eca98b29c210db909e60caac64357c0ed573b1a i2c: imx: fix locked bus on SMBus block-read of 0 (atomic)
21ea4f53330c382b5157ca4762094f4373abe688 bpf,fork: wipe ->bpf_storage before bailouts that access it
3f871c0251463a9b820455467de6f41e33bee13b ovl: use linked upper dentry in copy-up tmpfile
869dd3f78d02176dfec6cddb8fafd0346c23dd24 dm-verity: avoid double increment of &use_bh_wq_enabled
b7aa57f4eff0d5dfcd674abe1467aa3aa6b61a48 dm: fix trailing statements
a2fd622b1389b6ebbdfd543d324f400c72f49e51 dm crypt: correct 'foo*' to 'foo *'
19e6d6ced42875cca4ac2a29ebe40418ee6b5900 dm: add missing empty lines
ea380d66bff004572b6fa1f52f77569cc7c7e876 dm: remove unnecessary braces from single statement blocks
bfc5fbe5d1ee06a5be8000c5c4575ceebfa9b1e5 dm-integrity: don't increment hash_offset twice
69344a19befbdc5fe8fb5b4e6ba01d53e7b5ff70 dm-verity: make error counter atomic
65a08392fad6863667036e736807a85ac74d0b76 firmware_loader: introduce __free() cleanup hanler
5ff31512b22f2374a6ad57fcfbebd4a433ae6fa4 Input: ims-pcu - fix firmware leak in async update
09fde4e7d9291a39ae816084d21f8877d0e198ad wifi: libertas_tf: fix use-after-free in lbtf_free_adapter()
660e4eaa2d52db2a5a7dad3ee7aedbcb6fa8dd27 mmc: vub300: fix use-after-free on disconnect
c20e059cd5b8b555f2c6040c21be4af4ed027a9e mmc: vub300: rename probe error labels
0ef459a5ac1e16b15f4cd912bde119083a996ad5 mmc: vub300: fix use-after-free on probe failure
53eaee61969ea5989ab013ebe959b70984390695 locking/rt: Fix the incorrect RCU protection in rt_spin_unlock()
c93a8a727cd9d5a977828223b392ade90787c564 net: mana: Validate the packet length reported by the NIC
4d2a56f29777451327c893eaa857f0686aca52e2 net/sched: act_ct: preserve tc_skb_cb across defragmentation
854fa9dc67ac17f032121929b0a06d12438c1c3c net: ip6_tunnel: require CAP_NET_ADMIN in the device netns for changelink
76b9e60ee4a439ecdaaac1033eb1427c3a4a786e treewide: rename pinctrl_gpio_direction_input_new()
b28082968ea09989c3ef3edca743b228259b961a gpio: tegra: do not call pinctrl for GPIO direction
91301cdf2823fb3202618164c28a269a822be838 gpio: mt7621: avoid corruption of shared interrupt trigger state
d7701dce63f301fda9b6cd07a861b7bf2d900a7b octeontx2-af: cn10k: restrict VF LMTLINE sharing to its own PF
1dcb3a46b873aeb61f821d03037199f7406abc0d net/sched: taprio: avoid calling child->ops->dequeue(child) twice
c89628a2079496603a78414b7b8f1eca02df80a8 net/sched: sch_taprio: Replace direct dequeue call with peek and qdisc_dequeue_peeked
930d946e6dcf4a2e483ac03118467333146adc19 tcp_bpf: Inline do_tcp_sendpages as it's now a wrapper around tcp_sendmsg
3b75844c543a51c2c89f8aa633fb38ffa1205150 espintcp: Inline do_tcp_sendpages()
544e6f522d32a1073b8a96a09f356d8b43762f77 siw: Inline do_tcp_sendpages()
5e81e7cbd9a5d6fc61933b9436638040725859de tcp_bpf, smc, tls, espintcp, siw: Reduce MSG_SENDPAGE_NOTLAST usage
32841556c07ee83126501c5fd2183c63ad6d8417 espintcp: use sk_msg_free_partial to fix partial send
8c36c652f1db627bd6733523facd74393507f2d3 bootconfig: do not put quotes on cmdline items unless necessary
af8c9268a1dad606c079205ec301439183fb60bf bootconfig: move xbc_snprint_cmdline() to lib/bootconfig.c
2dd925370625c3eac2d492fcada4dc35f43d12d6 bootconfig: fix NULL-pointer arithmetic in xbc_snprint_cmdline()
a41fd97fd634b46b39ddc62e5230bd0e62a53c45 ipmi: fix refcount leak in i_ipmi_request()
98c382e04b95fc6dc9f31c1cc900ef985438c563 net: macb: drop in-flight Tx SKBs on close
444dcfcdf5cff79ce7a6e7e579cec9d319e423b5 tracing: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
a3f972fbb448fcd329d9e13dbc62fdd9b7f7bc72 tracing/osnoise: Call synchronize_rcu() when unregistering
6287723483229437bc3a0b208453fed4fa9e96a2 net: ipa: fix SMEM state handle leaks in SMP2P init
f2adc558e2479cc09ed544ccc92b0c6d440b4d7d octeontx2-pf: fix SQB pointer leak on init failure
dac0e93a41918c759d030e82b392d592f3764ed2 ata: libata-core: Reject an invalid concurrent positioning ranges count
a9b5ec6733a66123d5e8ab23bf23f357dededa47 pmdomain: imx: Fix i.MX8MP power notifier
fea46e4b78447ef5040887902a249a39d4f3ceb9 fs/resctrl: Fix double-add of pseudo-locked region's RMID to free list
7ebe419d861bc8603006d8411e3f970bcedaa3eb Bluetooth: Remove usage of the deprecated ida_simple_xx() API
ad0e82d86501924db8ea968ebb6cb3222da27506 Bluetooth: HCI: Remove HCI_AMP support
6ba1fffda654ec2a8c4567932cb7891610ae5f2a vfio/pci: Fix racy bitfields and tighten struct layout
8cbbe58f64b428f40746b49be8452cdc4940b6df KVM: Introduce vcpu->wants_to_run
fb3a6635f4782176dcd420a1e1f8d657d3854fdb KVM: x86: Only reset TSC Deadline Timer in apic_timer_expired on KVM_RUN
669b0212b084df0541c3953880cad693e301a870 usb: musb: omap2430: clean up probe error handling
5b2ca4752464e682db522beecf10c493802e9d7e usb: musb: omap2430: Do not put borrowed of_node in probe
3f9f4a5beea526702bbd4613fb6f85f420b952f4 drm/bridge: cdns-dsi: Replace deprecated UNIVERSAL_DEV_PM_OPS()
c149f9d12556b0d3f470d3a7bfc060ec17b50f33 usb: gadget: f_tcm: synchronize delayed set_alt with teardown
68ba1a9a38ec2370161692107a38a57ce5cc6338 usb: typec: ucsi: Only enable supported notifications
e25ac9869e0df7965f3844e569387ef8e92f2ca2 usb: typec: ucsi: split connector lock classes
634e92743d362fa89dd46dd407853921758c6dba usb: typec: ucsi: Fix race condition and ordering in port unregistration
8c1d48d8d03ca6ff5e256c9478cfde486481f9b6 drm/displayid: fix Tiled Display Topology ID size
227c5db6d6a9a05e4e99e8ae28c74486c59eeba2 drm/tegra: fbdev: Remove offset into framebuffer memory
2bffb95aeb5614731d2e6298f927deefdd802b1e drm/amdgpu: Respect placement requirements in amdgpu_gtt_mgr functions
8ceeb65daa1cf0198fd7112faffa77efc886b8e0 drm/i915/vrr: Check HAS_VRR() first in intel_vrr_is_capable()
49b3cfa3f98c10e288953e850a036beb65a1e551 drm/i915/vrr: require valid min/max vfreq for VRR
35d6c218c3dc772923197f7b5ce287f65d2af90d drm/i915/hdcp: Move to using intel_display in intel_hdcp
bd75a23627e2eb3618c1eaba12707ab3aed6f7e1 drm/i915/hdcp: require monotonically increasing seq_num_v
65aeb50bb71c3205dcee427502a90fcb6204c040 drm/i915/hdcp: check streams[] bounds before overflow
e27b4c47ac26736ba864383c1fe4b3c23b49ed08 media: i2c: imx219: Drop IMX219_VTS_* macros
538ca6e893da191571b4db91e68d353bbafd4994 media: i2c: imx219: Correct the minimum vblanking value
049d8cd9277f457d2285016f10c5bde2a417df3f media: i2c: imx219: Rename VTS to FRM_LENGTH
faf23febc4245a1e0b37c8c1b4c11eb226b71293 media: imx219: Fix maximum frame length in lines
05337c620f8f687404b0fcaa43a0fbfa362eefbf wifi: ath6kl: fix use-after-free in aggr_reset_state()
0e8e08ce433eb13ef235aa29724fe63711e32895 wifi: brcmfmac: drain bus_reset work on device removal
7110076e68c61d1a949e62c13723c2d77b64bdac wifi: brcmfmac: fix 43752 SDIO FWVID incorrectly labelled as Cypress (CYW)
7cf9ec8f1df5a08c752c21933af53df35ea982b9 wifi: brcmfmac: set F2 blocksize to 256 for BCM43752
2cfe5d653b3f26b605af8365506b5ec494d2c823 ALSA: hda: codecs: hdmi: disable keep-alive before audio format change
15c88507e1cc1df6989175d8984e7c23e5ebf5e1 mei: bus: access mei_device under device_lock on cleanup
9c40d6ee60b55f92fa155717e8badfa1fe5c11ac mptcp: pm: avoid code duplication to lookup endp
64725ec7650450328d6462d7f4014239ff390721 mptcp: add mptcp_userspace_pm_lookup_addr helper
7788523d9bd0c1393a6a8fcda2ecce8d703c46ce mptcp: pm: use addr entry for get_local_id
d86f0f204710bd107f0ec5e2734d20c51273c6e2 mptcp: pm: userspace: fix use-after-free in get_local_id
8df798a881737a8374a289cebbbab1274fd82c22 sctp: avoid auth_enable sysctl UAF during netns teardown
13fe5c318589b509cad6c42a65d3205f6a29d0fd ceph: avoid fs reclaim while using current->journal_info
e9b7929c31177a697a1d03c3aaa2a04d68111430 libceph: Amend checking to fix `make W=1` build breakage
ea678aec234347b7eded95e8ac221f85c8f49573 libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
7f33030d30fab518337e24ad123834f0e90dbfd5 libceph: add doutc and *_client debug macros support
ce8b3cbd76c4cbded897ba1a1815db1158792f11 ceph: pass the mdsc to several helpers
b6d0d5688fba4746fbe85bb1e5dcf200c1a11377 ceph: rename _to_client() to _to_fs_client()
4e93e8814135a1676d7a5661a359109580d35261 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
6b32f938d797791b0ac1b038d871edd7306238d0 ASoC: fsl_sai: Fix spurious BCLK on resume by clearing BYP
35fab5a07b359eb16b8662aa969255617ee2cd0e libceph: fix two unsafe bare decodes in decode_lockers()
e44c4ac03d61e04191d83ceb7ca03a509cc79db4 net: move skb_gro_receive_list from udp to core
5e6a100e06bf87599b05c17a9246a40de693d700 net: gro: fix double aggregation of flush-marked skbs
ded6136509937db49e65ca4b7f7157672a0113aa net/sched: serialize qdisc_rtab_list against concurrent get/put
0391ff55d43c8669c38df8ebc54539388748bb54 ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
726326c04a4fbf37ce3fd57c678a78352bf7843e ksmbd: validate num_subauth when copying ACE in set_ntacl_dacl
0157b60ec2a0ec62bdd9b3a2514dc6d50ea1db90 ksmbd: restore DACL size on check_add_overflow() to avoid malformed ACL
6830cd4025e8e8f20521105a154b958439b09bd7 super: fix emergency thaw deadlock on frozen block devices
62013337139c123398289c5a655ae4d84a6eef75 smb/server: rename include guard in smb_common.h
3c49f52dd1f676113b648705bf3ab6e99f9590da ksmbd: rename smb2_get_msg to smb_get_msg
cf2b0d3c5c9541bb954f6de8d3f9e98c37345451 smb/server: fix minimum SMB1 PDU size
c7c7d3bcc252d7fe8b3493dd9e7007cbb9db87a9 smb/server: fix minimum SMB2 PDU size
6eecb0e9b9d34e671ecdbb92a31f2565062caeac ksmbd: validate minimum PDU size for transform requests
7f4b2560c2dfb022b379326203625989c94793de mm/migrate_device: page_remove_rmap() -> folio_remove_rmap_pte()
b4216ee5b138ff33e338440e4cdfbdb8083e7236 mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
f63545101cdca05cd9070cadc30c36c95263b19d erofs: tidy up internal.h
1f17455d1eb7bac2a1fcde3032a553b95fbfe994 erofs: maintain cookies of share domain in self-contained list
bb0ad2288eb51f8565b68cea9c2e4420691a9ecb erofs: cap LZMA stream pool size
3ecf861f608501f0817cf474f2673c64fd555b4e Bluetooth: hci_sync: Introduce hci_cmd_sync_run/hci_cmd_sync_run_once
d672b1bfea4f0a90f90c1396d0f640594d957270 Bluetooth: MGMT: Fix not generating command complete for MGMT_OP_DISCONNECT
57488b001755e6e093f4ac567111e8899ad3aaa0 Bluetooth: MGMT: Remove unused mgmt_pending_find_data
15f5fe0313019e1f1c78b996c723f4f3b7822389 Bluetooth: MGMT: Protect mgmt_pending list with its own lock
c19482889ad76e4a11a1e5272b443f917e577583 Bluetooth: mgmt: fix UAF in pair command cancellation
488922872256e3efc18b1737ecb19b0631c60093 mm/vmstat: fold stranded per-cpu node stats when a node comes online
d9df76cf7fa5e84ac07ff065ae0018771ad31b19 overflow: Change DEFINE_FLEX to take __counted_by member
949ac3268e7436a2f9eeb6a07fa3455674b8a36c Bluetooth: hci_conn, hci_sync: Use __counted_by() to avoid -Wfamnae warnings
b13726d2d045a64f940d2c0e99ac68d18ae60efa Bluetooth: hci_core: Fix not handling hdev->le_num_of_adv_sets=1
cf1eb93721294f3c2008f7c78c13a31fce49450d Bluetooth: hci_sync: Fix advertising data UAFs
a5e14c879c0d63ce5b7f5a2ea44054f41df6da0b ksmbd: conn lock to serialize smb2 negotiate
aac0ec7abd94e543bb6b7122100ff68644b2654c ksmbd: reject repeated SMB2 NEGOTIATE requests
f05a95cad8a47e2a044f8a7bb8972ad9c79a68df igc: remove napi_synchronize() in igc_down()
344735b757217926c6b6c264e22e5394826d73b3 net: pktgen: fix code style (WARNING: Block comments)
6c6d81b69eb7601363369c16c37f44c93a5711cf net: pktgen: fix proc entry use-after-free
e333e71c0566dad548a4f3d4689f072b4cee0e57 veth: convert frag_list skbs before running XDP
30575ea2161067d89167c88cb1c0729af87d01e4 ice: fix VF interrupts cleanup
4efedb929eb2bb82e7e6486da7036d7e0a56295f ice: fix memory leak in ice_lbtest_prepare_rings()
95e65dcd934c3ff03b4f2f523b85c11c6c272f72 fsnotify: opt-in for permission events at file open time
05ab0c0a34d332bc49034b17d66363b8ecc8dfdb fs: don't block write during exec on pre-content watched files
31e162eb4fc05a9f5b4651ab1b956256163a263b binfmt_misc: restore write access when removing an entry
3b9fe1270761044e74da33f91ec43b5ec0dbd899 i2c: bcm-iproc: remove printout on handled timeouts
546bf82d54e5b5b807dbeb8a67a78acd0006d5e5 i2c: iproc: reset bus after timeout if START_BUSY is stuck
c7edc590c296c5f40f043ae7f6d5c3d59d06676c can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
362f304dafa4807ee9afb082533e8517094da2c4 drm/amd/pm: fix torn gpu metrics reads
1b839883039f19f541af26df734708f0da174a61 drm/amd/pm: fix pptable use-after-free
df00c4b38468e381f16d6d07b9528ce9913eb563 can: rcar_canfd: Invert reset assert order
2a6fb8587cba3b48226feaeae6805516e085b5e1 can: rcar_canfd: Use devm_clk_get_optional() for RAM clk
41a373b673dea695946d65b42871ec43b571eb8b can: rcar_canfd: Extract rcar_canfd_global_{,de}init()
8ebe7c3543be80b271698f88093687307f46de06 can: rcar_canfd: change the initializing flow for clocks and resets
ae9fff6c9a62fcf47ae058970059af31bd1b795e drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
f995cddc30bb8f17b6e97453ae290d1c23be5c39 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
3bce94ca76934aa715a61d8cac28686c144a2776 veth: Introduce veth_xdp_buff wrapper for xdp_buff
0c41da87c17ada7cf1e513222fc0b8e5059d5b91 veth: fix skb length accounting after XDP frag adjustment
7d47e12ba5d20151a628e9a9eec5969af53cf55b KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
64bc1da9cd4919de4274973f378bd9d7d25a6f9f openvswitch: use skb_ip_totlen in conntrack
9b4bf72491965733d8ded0fd1b39c21ba7eae07c net: sched: use skb_ip_totlen and iph_totlen
bff829c18d65d764142f2d9adaccdcc92b4e75de openvswitch: move key and ovs_cb update out of handle_fragments
1fbdf7c66d0a761c4ce95a93737f9edfe48f6de5 net/sched: act_ct: fix sk_buff leak when the header checks reject a packet
2a85285206802f940a311f1651ca3881ad9c5de2 netfilter: conntrack: sctp: use nf log infrastructure for invalid packets
00e09d2b7fea7f023c939b16acc229d3d726e72f netfilter: nf_conntrack: defer invalid log until after unlock
39fb2536932e158125638f6cc743125c1194a28c arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
12a1ba78b43e6bdcc3b35c40f634f287857b2694 crypto: ccm - Set rfc4309 maxauthsize from child
8ac8d74953a5f82a23c2a4907b0afaac493b1fc2 netfilter: ipset: fix refcount race between list:set GC and swap
61c04deb88667517920899bd81a53993078f8fed netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
f65232d8d9f9304668bc87cea212bc56b78e352a netfilter: flowtable: publish GC-visible tuple last
52e7a947a9982577d4cf3d3975865e87efd3de49 netfilter: ipset: fix list type element drift bug
2be4306a4b00e46e9a5f91d9a59b9609b55a2e8a netfilter: ipset: let destroy callbacks adjust ext mem size
63ac3579b73cafa6abdee94f346bd70c4660334b ipvlan: inherit needed_headroom and needed_tailroom from phy_dev
398b20518de4f841389c520f684c987e5a1a0769 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
8667dc08cdee6ce9e3f07779300d36b283d14a2b net: packet: fix wrong transport_header when sending VLAN-tagged frame
7e4a1f673348dc4cfb2de4b55fee54f3d7576400 net/tls: Fail tls_sw_splice_read() after a failed async decrypt
d096115c5f1be9b782cf38ff3fcb025b8deaf4e9 ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
594fd9c6852b8b8fdb26780b08c505dd6550fcff af_packet: Don't send zero-byte data in tpacket_snd().
4e09b042903cde07688a5bbe4afa4df5e7c15965 net/sched: cls_u32: skip hash tables in u32_bind_class()
ab821a2703cc890e461e917017a7bf96544cf2ac net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
5cfce019feda4b5752358877d5919ca735520c82 net/x25: fix use-after-free of the socket by its timers
3f70a08471a1e39c1efba79ed6163b2f82891a82 mm/huge_memory: fix huge_zero_pfn race
846db900fc1ca0d87588587269f5e364dccfcb13 binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
2ddc7cacc5f50832c590a888ed06f7fed79081bd Bluetooth: hci_sync: Fix not using correct handle
1b58431753f40c5178c21779bb6df6f10ee38244 RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
65797cdf8dacdcc4e9aeeacf33c373e7d400d959 usb: typec: ucsi: Correct teardown ordering in ucsi_init() error path
6259f6a93ce4e478980389681e7df8e771710f61 erofs: fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS on some UP platforms
cd765332887f09127a7db55b62dd7d86f4640eb3 udmabuf: Ensure to perform cache synchronisation in begin_cpu_udmabuf()
ffcbeb749934360d870c4a72c20e29fe9478d7a4 Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
777743ed5808b33590dc5cf59c0fc032c02d0878 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
5e42d14515110f28cf1386d66096c4694fe7ba82 Bluetooth: mgmt: fix locking in unpair_device/disconnect_sync
d5a6dfdf71a12b1436091d1fd8105dba267e3c6b Bluetooth: mgmt: fix pending command UAF in EIR updates
b07484fefc9aaf9c3ebd2214ae9a5f6d905cb582 ring-buffer: Remove jump to out label in ring_buffer_swap_cpu()
061b621cbbfa1f321ad05617a03d44e4ae87223a ring-buffer: Use current_context for safe per-CPU buffer swap

--===============2482522186309395347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecbce579b7f8-baf71c30817f.txt

22faf0deddd398feabab2ac6bb93a85e2190f2e3 block: stop the timeout timer when releasing a never added disk
faee4209d265e1a6bd6e153d33763578ea6d2a2a bpf: Fix linked reg delta tracking when src_reg == dst_reg
b9727aacdd129757fe01804bb3231f643ed8a08d bpf: Clear delta when clearing reg id for non-{add,sub} ops
340eabeab3f10dc67a18c3561edb3dc473292a77 selftests/bpf: Add tests for delta tracking when src_reg == dst_reg
8f0a2896d980f3ae51a9217a3cbae154eb795c52 selftests/bpf: Add tests for stale delta leaking through id reassignment
eb09509b05d67a8c696a4387a68211fbe7764980 f2fs: fix UAF issue in f2fs_merge_page_bio()
08194f4ed0b2ff585e5924a453e1bd0acf5156a5 mtd: ubi: skip programming unused bits in ubi headers
cd0781f32a66cc3a0cfe9cda47a90aec9ef4f38e ubi: fastmap: fix ubi->fm memory leak
44cd3873a8aa1d95cd0ccc0c4ec396867e0e6b91 mm/damon/ops-common: putback folios on invalid migrate nid
e052aec322fd3b5b11bee4db6ba85aee949ae64d mm/damon: adjust isolated pages stat for DAMOS_MIGRATE_{HOT,COLD}
e144ae79669dec8335c21b6eaa3bd6660aeebb5c igc: fix netdev not re-attached after resume if interface is down
97af5645d076c6197113cfd70a08640db7b530e7 ipvs: separate destination availability state
df3d3ef6bac8debfe9804ee40c132065484f8431 net: mana: Fix EQ leak in mana_remove on NULL port
a977a8a970ece1b56155f655fa080cc3a31cc2b5 crypto: ccp: Add external API interface for PSP module initialization
15cd6f6597c60679be84f4f26aae24577a10da82 KVM: SVM: Ensure PSP module is initialized if KVM module is built-in
e7754236c8aac34748b22881cc9dd94f2d637aec selinux: require every boolean value to be defined
27f06e9a36cd3a73d4b4c3f86b3cc21980c93c10 selinux: reject a class permission count below its inherited common
acf964f9267ceb51dec9b3acd9afc07344b4fbfc selinux: do not cancel a policy conversion that never started
911234e278b57bd13f83d0aeafcfabfbc8cc16cc selinux: reject an unclaimed class value in security_get_classes()
bef90d17800abed08ef9904e02163dacc6db097d selftests: mptcp: join: mark tests with data corruption as failed
9dabe7b21cad871c5b86367b987ddaa2ec1cd02f mptcp: avoid combining some incoming suboptions
234b76bb496c84fe20c78f104e978e1f351bffe3 mptcp: options: reset DSS fields in case of unexpected size
2f2c9121fc63c917d19fb43b5aa5e6348a5638c0 mptcp: fastopen: only mark MPTFO subflows with SYN data
bbf5f7a9de6bc749cbd566a54ae44a6e049b2863 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
edb953f943fde7742606124caf751b47e728823d ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
cd4c34671811699e85bec46cff377956f5e02fdf ASoC: cs4265: sort the register default table
9f71ada5c959e1f54f2472bbf3482ee7c8684f65 ASoC: cs35l45: sort the register default table
0963f0eb6bff69071bb20a5ecd5cca22c1c76a69 ASoC: cs35l41: sort the register default table
95b342fe7e4418bfc96320fd030cf48af5ec3b98 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
250ed1aca873d2aa236e8a00331ff8de5a78cbb0 fbdev: core: Fix pointer desynchronization in fb_io_read()
404f3e5e4ed3adcfcc6147171457bc529aeaa09f drm/panthor: skip zero-sized firmware sections
e8b86df248c6ad8c65d21435114ca2d69a38ce95 drm/amdgpu: reject oversized IBs with per-ring packet limits
818b95722409de8d5a039c5ee8cc26eea81eba8d drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
920cd5227b64840548676287745ea5792aecd32e drm/amdgpu: fix aperture iounmap skipped on device removal
5a1bf9927d02203064913b78fd28baef8d763b96 ASoC: SOF: topology: Use acpi mach from the machine driver
e989e1a378e968fbf6a7ee58cc4efe6994d3e0cb Input: xpad - add support for ZENAIM LEVERLESS
be8278eb62a3b6bb5b41cf41f25df8ee3ee8bbe9 Input: cs40l50-vibra - validate custom data from user space
37c7c94f47ade0a00fd306791c8e323a618d11a2 powerpc/pseries: pci - logic bug
305daa3a41df5a8827e5fcacc476a3631bf79f1c Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
21c730fee2ddc4c734bdf880af32c4464956babe Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
897b213e57e301567cf395fbf0d59a4f0983c67e Input: psxpad-spi - set driver data before use
5e834f7ea5247059b90b1e393c3789f4b1ca0e80 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
19ffc64a3e4df7203a32bb9cb7b8181692c925ca Input: iforce - validate input packet lengths
adc683d5e2e2d644b925bcf57701315462c0ed73 powerpc/pseries: lparcfg - fix kbuf[] underflow
a9a7cebab688d73139b0887150930f8a7d143519 Input: synaptics-rmi4 - zero report size on F54 work error
6b5d6390dc0f96165f85caa94bd552f505fe8065 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
330407bc72c22ba800232e86356fc9de7c748ab9 Input: synaptics-rmi4 - block s_input when F54 queue is busy
c7b8a0ce1816aee2fe056eb080b00102e33ec04d Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
116810d1aadc07a408a8809bd904e7f317287f9d Input: hynitron_cstxxx - validate touch count and finger IDs
905ba1e502223b466595d10863a81b56762021d5 crypto: starfive - use scatterlist length before DMA mapping
76256afa12c29738ca7955e17425db8c90e28ec3 crypto: qce - fix error path in devm_qce_register_algs
b3f8a6c28a750679ba40374acec296f7c6949daf gpio: sloppy-logic-analyzer: fix use-after-free via debugfs trigger on unbind
9ebda0060b6a288f8992e0e626c411af63c8965a pmdomain: arm: Fix -EINVAL from scmi_pd_set_perf_state() on state 0
e5666211b1b0a4b39a3575a342b2cb9412eff56e libceph: fix multiple unsafe decodes in decode_locker()
96ca21f16d81d8ecc0fe6fd763d82f124825113a ftrace: Protect direct_functions in ftrace_find_rec_direct
172f823ad7e5d0a7cefab2532359b69bd958c712 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
80b193e4b020be04c1cf7645b30c681f8b850e26 openrisc: signal: do not restore privileged SR bits on sigreturn
f01e7eda6ab950af270a32dae1d89f6750c308e5 Input: sur40 - fix input device registration ordering
67aaba6ff5165333b74fec3a2054657d4f9b2ba6 Input: sur40 - fix V4L error path cleanup
fb80931ffb9f731d5f07d87d74735bf273342b11 libceph: Avoid using invalid osd indices from primary_temp
93808dfbb0210ca9730eabeaa6645cab43e4710f ceph: fix MDS random selection readiness predicate
3001db45ecfc71c05bfdc32dd7d8e890619388c9 libceph: tolerate addrvecs with multiple entries of the same type
8ec5628080fe2f700b6e113205dbdc0b65382c2b mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
c5de97eecc53cfc271ddc9f24d67e51ec1b3f843 mmc: sdhci: unmap the bounce buffer before device release
9091fbb05c7e95ce46888832e5405b0c735f5b9c mmc: sdhci: make tuning_err a signed int
2d4562ad04a05b5be343ce65911f367d507d2925 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
2c24eb5ed422806c90f941f649a2964836bceeda drm/connector/hdmi: Fix out of bounds memory read
44114914fbdda1fe584d28fef5ddac29da154f48 drm/xe: Order ring writes before ring tail updates
86309e23f26e81768623428bf56075a05b25a4e6 drm/radeon: fix autosuspend cleanup during teardown
4234f645d4999f5d105bba7929be65afcba47086 s390/vfio_ccw: Free all memory if cp_init() fails
c83dee21fe5338bb179f4338bef1f6d3d321274d s390/vfio_ccw: Limit the number of channel program segments
f08ccc93056c1a1f1e7a3d22ff427314ebde17db s390/vfio_ccw: Cancel existing workqueues
2a6c1f30761fd740819b7289d981c7c57183e20b s390/vfio_ccw: Ensure index for read/write regions are within range
7fa6e22aec9c8cd41c0980a774626341642e1d44 s390/vfio_ccw: Ensure first IDAW remains constant
16db98879213d613cfe2055d15578fa157c31406 s390/vfio_ccw: Fix out of bounds check on CCW array
e8579b8e769589c490b9e93e8a77d4b3961f3ae6 s390/vfio_ccw: Move cp cleanup out of not operational
f85ef08ea754ad04ec29486fe5b193f4865351bc s390/vfio_ccw: Selectively expand io_mutex
d8edeb511346d7f05f496fdcd88b62e59d2cb97e s390/vfio_ccw: Calculate idal length based on idaw type
070af9dc00b3aaf9eb3dd30ef11ed185bdb81d49 s390/vfio_ccw: Implement a crw lock
c269e9e995c9b6aa0ae90053fad86ce0849856f6 drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
f4655f48d0169df06da1d8adeac25fd0ee9034f3 drm/amd/display: fix BT.2020 YCbCr output CSC matrices for DCE
0cf5d3f578aaa711bf1f25404da31a511edc2bc3 drm/amdgpu: Reject UVD message with invalid number of h265 refs
e203d32b7984aec8ce451fdbad0f18ee500845ff drm/amdgpu: fix nbif 6.3.1 l1 low power not functional
a31dd16e814913f7d350ade4a3e2339bef91f6cd drm/amdgpu: check ASPM on the dGPU host link
e71f238aa5b4f15749dba1ece335c58d979063d9 drm/amdgpu: validate GEM_CREATE domain combinations
6d023245d0f852c6dd8049af2163563c91a23163 drm/amdgpu: Reject UVD message with dimensions above 4096
9ab584d44b521e443b0f87a4203b8b764252eceb drm/amdgpu: Implement insert_end for VCE 3
9899feecc329a844864beb4be1b9905f522cd9c1 drm/amdgpu: Fix UVD min buffer sizes
23e0e2c3898e360cdb240d3003a5c90b3c0d2e4b drm/amdgpu: Fix UVD dpb min size calculation for H264
4fff3680f9d25f16f9df31d11a446f03625e3013 drm/amdgpu: Fix UVD decode image min size calculation
942df55b0869ca597be5bd298763f3d33a9a07be drm/amdgpu: disallow multiple FENCE chunks in one submit
b33007add3ddd9bdc4f8a15746656d35f2ba6b10 xfs: clear zapped attr fork state when bmap repair finds no attr fork
af069a7ebf3392ca838570c8f6ae89415958c3f9 xfs: zero i_nlink before repair puts inode on unlinked list
ef2172e9465d11dd7f95e6000607e6976c709229 xfs: only check mergeability of bnobt records
bce5137c294678464601b00b1569d7a83a8b66ee xfs: don't double-lock when deleting a self-referential directory
f3075c9e9d394b149fa3e733cbcbfc00d9f95b5d xfs: set the prev pointer when reinserting an inode on the unlinked list
39fb725fae63c27389dc29c8ae523c9814971c1a xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
ad8688e2f073e038b9cd5dbe135ffc91c062ba0a xfs: nlink scrub must take IOLOCK before determining ILOCK state
06795e803bc7b4dad1ccd1940aee8592b8050521 xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
235e10c13fe96d4572a41df14de6a70d8fbb4baf xfs: fix ilock leak on error in xfs_dq_get_next_id
3c80245a4f8b185e3a7ba86fd6008966d3bcc10e xfs: don't zap the attr fork on repair when there are queued pptr updates
cc594a9f52e5aec47063a95cf67e07117d46c3fd xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
522d38d6e444e56813f6ec898f655455e2eed07c xfs: fix allocated inodes that show up in the unlinked list
a984930b8d0a0a90cbf49efa7dc975489fd4d902 xfs: fix another iunlink infinite loop bug in online fsck
645cb9cf98bb1b3f3ae34404c2889136867629fd xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
b3ab21246a7f95e038cff137b5666a2713e41952 xfs: avoid UAF on sc->tempip in xrep_tempfile_create
0de9f8f4a70a9481c41548798576a2026ddcaa21 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
e91751fbd852678cd0be0272ddba67c06403db9c xfs: don't swallow dquot recovery verification errors
06a8bc0fadda4d5d844a20e17c523fa69faf06fc xfs: check xfarray iteration errors when committing unlinked inode lists
98bce982d98bff492536b5351490861696604468 xfs: check v5 superblock features early
5f1cd0fe703c1cf08920d8cbe320678985770834 ceph: Remove ceph_writepage()
a5965a350731d18baad3bf8b491fcad380ad2f85 ceph: Use a folio in ceph_page_mkwrite()
8bec1696522597e28018d1746c2a84b6eb879204 ceph: Convert ceph_find_incompatible() to take a folio
2ab6a6c5351160ca65a027f1a9bde551fe9f4756 ceph: Convert writepage_nounlock() to write_folio_nounlock()
78f4e971642e71f00c40dd192dff6c33109f3619 ceph: fix writeback_count leak in write_folio_nounlock()
7fdb9995b2be593fb982d6c98cec556d2d5573fb ceph: avoid fs reclaim while using current->journal_info
d3880ca0fcbcafafcbcb3ce7905e85c3da889649 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
43a19b491adf59c2bd83b4c2289d2c0c1c351937 libceph: Amend checking to fix `make W=1` build breakage
9b189a680b7f5ff690f2db2b5e2d1551c2acfbb6 libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
ffb57d39d85128a0714ce604e12f18c9ce4630be mm/khugepaged: guard is_zero_pfn() calls with pte_present()
2a93c9e539a52e0df40f41c89e01652ea172e085 userfaultfd: prevent registration of special VMAs
bc114dde9e97c0228a62b11bcba944901ab10821 libceph: fix two unsafe bare decodes in decode_lockers()
10c6629aaaa14dd95765e99267536cfd81dc88cc net/sched: serialize qdisc_rtab_list against concurrent get/put
3a00f1b595b4bd97cc54662e2d36cbc629530941 super: remove pointless s_root checks
318c68549c5e6ea134218d58fe8a109180075ea9 super: skip dying superblocks early
797b8b691020cd74ebecf4e7a7cd80a49135ffdf super: use a common iterator (Part 1)
ef3f1f5c73120ea1ee287ca6d81720e17182ae98 super: use common iterator (Part 2)
40e849af76dcf1ba09160f8339ba219999d881e2 fs/super: fix emergency thaw double-unlock of s_umount
cacf79ec2ba393cf40eabd25e4ce0a2c6ca8c02e super: fix emergency thaw deadlock on frozen block devices
3d10e7a14d0de2d13b3a0346711c4b262381de63 smb: move smb_version_values to common/smbglob.h
508f4da0028a85e83943db147956dddd9e0c04bc smb: move get_rfc1002_len() to common/smbglob.h
027af6d5e841646d9b33fd17f30b3362a278d0eb smb/server: rename include guard in smb_common.h
8ef1880b2d450ce6ae0a8f26717ea8ef0b2f1a71 ksmbd: rename smb2_get_msg to smb_get_msg
d5d961ed7f406d7ec408d02efb202e7c7e8afa1d smb/server: fix minimum SMB1 PDU size
dc73e4b20c03d00ff5ff008c076d3236de2abd93 smb/server: fix minimum SMB2 PDU size
271eb76575848e864c0fe14e96555b7a90cad5bc ksmbd: validate minimum PDU size for transform requests
5a6163c0ba47e5262f12b45042ed93971fc65cd4 eventpoll: pin files while checking reverse paths
c338ba8a6a9a4d6d848319f0736a5df48e5cb297 tcp: Pass flags to __tcp_send_ack
e464aa2dec1c451c670ac5c1297d67ad64daf84c tcp: fast path functions later
32f14517673efb67f10328f37f5fe1b055b83c32 tcp: reorganize tcp_sock_write_txrx group for variables later
3d73d329f9b1e832ac738a4bcbbef2a4663087c1 tcp: challenge ACK for non-exact RST in SYN-RECEIVED
82c3b216385abbd80bad2f15c35b196a4187c0b3 iommufd: Fix wrong hwpt passed to iommufd_auto_response_faults on replace
51d3455c2b4d4fa65f5baa1d00b2b647f484d627 btrfs: add debug build only WARN
7f8d4350284428515efa616d321fc1307bfefd89 btrfs: add space_info argument to btrfs_chunk_alloc()
49ec5bc6be87d8a7edbd053dc84a649570621fc7 btrfs: remove fs_info argument from btrfs_zoned_activate_one_bg()
6060332cb39f82426108656f1a06e49db817237b btrfs: zoned: fix missing chunk metadata reservation
756492cd9b043d42725b479d3a7dbd74b54eec62 KVM: x86: Cancel delayed I/O APIC EOI handling before destroying vCPUs
340566eadcd0f8d9cf7d5783dc5093896b5091e3 ASoC: tas2562: Validate values for volume writes
652629ce23bd0c68aff2ef901b01316c9e8de004 ata: libata-scsi: terminate deferred commands on time out
b01a1e40dea343da61f30f7387757662be97db75 igc: remove napi_synchronize() in igc_down()
15a8c01fef99320618f395425cc412d7bc0c99db ksmbd: conn lock to serialize smb2 negotiate
3e7e460324333d8df1f33c03a32723608ddcb51b ksmbd: reject repeated SMB2 NEGOTIATE requests
9373c56a3f6ad1523962b9fb9132900450c23493 net: pktgen: fix code style (WARNING: Block comments)
978302bb9a450a7f2de7c515c2ad96d58a5e46ac net: pktgen: fix proc entry use-after-free
9ad9d99b726dfcd1a45b910a69a7a02d002ef364 binfmt_misc: don't leak the user namespace when the mount fails
3fb260b0e9392601f776c05e94c05d80b362d76c fsnotify, lsm: Decouple fsnotify from lsm
4798ebb03b96908106a98b5f61332ffc496a1af1 fsnotify: opt-in for permission events at file open time
1461e7d8b11b5767a627b7477cce1b541e7986e6 fs: don't block write during exec on pre-content watched files
ad4c2ac543b04d1491df6498c7119fc2297f0f46 binfmt_misc: restore write access when removing an entry
dab5a839a5cf67bf427cd1ab5762670cfe9a5d1c vrf: Make pcpu_dstats update functions available to other modules.
2e9cf9c2b95d7ee4a1e7921f8c1bc758ac7b63e3 vxlan: Handle stats using NETDEV_PCPU_STAT_DSTATS.
20265fb22a301cc50c96ef7f9212276829370e89 vxlan: use pskb_network_may_pull() for transmit path header pulls
7574bd50816792d74e8c8daae130b9f32e21e482 ice: fix VF interrupts cleanup
ae71be3b2e1658daf8807c113cad847bc500f65c include/linux/fs.h: add inode_lock_killable()
35dc19d165682ddfb121805042a1feb98e6ce3ab smb: client: fix race with fallocate(2) and AIO+DIO
37a951e11f088c155593ccd90e2401f9a54e4f08 cifs: add fscache_resize_cookie() to cifs_setsize()
ceef3c07f6ad375b2f6ea8dd480993049c00d31a can: rcar_canfd: change the initializing flow for clocks and resets
0493902d23d968e3ac9b946f30f4b8984570c294 drm/amd/pm: Use same metric table for APU
0e2137f2af5832ac766266adbbab48886d7ec0b4 drm/amd/pm: Use macro to initialize metrics table
4def2afabf9f757b4d9c17c8c9b3b6035e571d75 drm/amd/pm: fix torn gpu metrics reads
58c170295feef5c7adbf2371c6a46846d69771b3 drm/amdgpu: remove unused function parameter
1ae1aaf4c19f3678c83a3e9aa35d92b52aeee6fa drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
8c20bed5f88dd65dbbfd587f3eb646f9e33ad340 drm/amd/pm: adjust the visibility of pp_table sysfs node
f732f2e3e5a9daf7514e8a4b14866d06dff21e59 drm/amd/pm: fix pptable use-after-free
d812fe3e9d7012670fb052432ae5f1ae2f20a826 net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
1bc07cf3a7c6e348d18c4adee4d707d02034e64c drm/vmwgfx: take fman->lock around fence list mutation in fifo_down
ba9201ad5b71ea7e08bd4e54d9e168c05c1b468a ring-buffer: Simplify functions with __free(kfree) to free allocations
f49d7f99fa5273f5a4c0c62e4da988a3b435bb7e ring-buffer: Initialise reader page order in rb_allocate_cpu_buffer()
05b1d65d6dd3d0ca2d7be519cf973f255ddf78d4 mm/pagewalk: split walk_page_range_novma() into kernel/user parts
75ad930a93bbe7cbbe399a27996de6c2b731a7dc mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
1cc4172dae9d7aa4221935eb547855e5511d5f71 mm/ptdump: always stabilise against page table freeing using init_mm
6512e8d6bc4e34938d10e6f66b24cfb14e17cd00 KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
8b5be03dad96142e73c0f59dc5ad17365337c8f5 ring-buffer: Simplify ring_buffer_read_page() with guard()
a76183f3cf44e9d22dc5bec4489a5e4619a907a1 ring-buffer: Make ring_buffer_{un}map() simpler with guard(mutex)
29cddb9fea5c7b218f51c714968bbc62ec312922 ring-buffer: Prevent resizing of persistent ring buffer
274b67fda3c0e55ef2ad840cea0f4584dd04fa6e x86/mce: Remove __mcheck_cpu_init_early()
ddde2cb78bf4824d784450128d35a647a05c1434 x86/mce: Set CR4.MCE last during init
bc2be9c64f12dd5cf811303862dbb0b8922f1e35 x86/mce: Set up the polling timer before CMCI discovery
a55435c65b0b3945cd4777a4fd0385400ec69b91 ASoC: SOF: ipc4-topology: Refresh copier IPC payload before widget setup
a8b026f1e8d767f193b0e3e5060373b84e94230e net/x25: fix use-after-free of the socket by its timers
c247f876056bffeb0394bf5b129f6abf3049afb0 arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
3c0fc5b30fc170968f0369811566b9332825503a crypto: ccm - Set rfc4309 maxauthsize from child
b475c8c211ec2ac0bbd5d47e6a4b0da997db74a6 crypto: tegra - fix rctx->cryptlen calculation in tegra_gcm_do_one_req()
a06bb80dc026ef55b0386b56a810b73156d7a273 netfilter: ipset: fix refcount race between list:set GC and swap
6fec47f5daecc5c2f61546d15d02fca7586cfa3b netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
2e2189268220180898091e23e45f69c61b198adc netfilter: flowtable: publish GC-visible tuple last
6465dd215c1aca73eb64542a448abc74846c5ad8 netfilter: ipset: fix list type element drift bug
02adcd4445fb7e9f2842285ad5440e98a0837df7 netfilter: ipset: let destroy callbacks adjust ext mem size
b9a18d9a5c380d807e53a04ecf488b977cc34fda ipvlan: inherit needed_headroom and needed_tailroom from phy_dev
450e3c2f2004c7d3730a1c9bf8fd6db1bcb17470 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
5da9d4fadc16c2094f4497303eebf4c4ce3533e5 veth: fix queue index used to wake the peer txq in veth_poll
bdfaa1e8eb5b652cd6511eb3b8084d8c7d3db93a tcp: fix icsk_ack.ato bitfield overflow
cd8192fbcd0583df2fcf363651e52c2ab56f9734 net: packet: fix wrong transport_header when sending VLAN-tagged frame
150f8e8d4c50526b53b72007a03e9b2ed4034eee net/tls: Fail tls_sw_splice_read() after a failed async decrypt
92a73a2106b23d8f53b541cd6e33e8a2d1a90108 ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
7e2f9febbedeb5117684c6c921b442e141d5c36b af_packet: Don't send zero-byte data in tpacket_snd().
cd9c54c023aa8543ce1d36054dcc2b41a3177db1 net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
77c4634d64a5cc5d1f1873cf14be0a57662a1f60 net/sched: cls_u32: skip hash tables in u32_bind_class()
273af8f991b666be9c1d3009460c83daaf290a31 m68k: Define NR_CPUS to 1
f99bff1b10463fe8c759559f62ba0c20a4e9f239 net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
8fd9aabd3b661145aec3fd574290c246b0df6153 net/sched: cls_bpf: reject dev-bound programs bound to a different device
22481aae8556b27e7a0b39002d773f52ba79f4dc drm/xe/oa: Fix sync entry leak on OA config emit failure
8f11e8807eea3754a01ce08960923d7745cdbd23 erofs: fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS on some UP platforms
400c279b54467ae78e260bdc93c03631c4bd1b01 perf: Unify perf_event_free_task() / perf_event_exit_task_context()
0c53e072d7e142add7a0fc75032ec03cdea3293b perf/core: Fix group leader use-after-free after sibling detach
a80dffb79b3bc51d0d9809adf49a4b8994afd7f6 fs: unlock the superblock during iterate_supers_type
b7299b630a627aeb0a905723de25ed8069f659c7 binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
454bb889ab10ee2ceb8a19799f107f3d4c07f193 net: harmonize tstats and dstats
6301a568c9069eda9b1138f7056760d42ffd1b11 ip_tunnel: adapt iptunnel_xmit_stats() to NETDEV_PCPU_STAT_DSTATS
ab284ba1ce660ce56e5b784bfafa090a0d5e3c08 ring-buffer: Remove jump to out label in ring_buffer_swap_cpu()
d8058a11886fcaa0f11ee1a85bf40d77551f6653 ring-buffer: Use current_context for safe per-CPU buffer swap
99ff6a6ee7009ec67b0ffc41044c3b0ff0809a5e ALSA: hda/realtek: Enable headset mic on F+ FLAPTOP r
57dce2ae878e4ec69c256e12e0698bf08e6c837e net: ethernet: mtk_eth_soc: only use legacy mode on missing IRQ name
baf71c30817fe63c2258d344f8a29c0dc85915b0 net: ethernet: mtk_eth_soc: improve support for named interrupts

--===============2482522186309395347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0d254fb20ef-ff664b1ebb26.txt

1d763b4c83eb560400c3ba5a149ff20ab0e5f65c ALSA: hda/realtek: Add quirk for HP Dragonfly Folio G3 2-in-1 (103c:8a05)
4d5a4ab634534bd62a837b46117768074ad8fc00 block: stop the timeout timer when releasing a never added disk
f75864ce93000f13d4f752fdf8591699337e5af0 mtd: ubi: skip programming unused bits in ubi headers
af4334cba60f756a273760daea2cba1381e35a5c ubi: fastmap: fix ubi->fm memory leak
f9693dd7fa852bea82706f1bda4581e19d1501c0 ipvs: separate destination availability state
d79f1d78a4939ee181704a1d082d8b4b4ffeb8cf selinux: require every boolean value to be defined
589f173be0d2a388857212f8514940e5b26b272e selinux: reject a class permission count below its inherited common
f0a38d16ade2575edfaa64d85cc20bbcc6318ba6 selinux: do not cancel a policy conversion that never started
0f48d1c13ec04a30f7b83916d43d9849549904d7 selinux: reject an unclaimed class value in security_get_classes()
4361206d4be5410652edd6caa31c005438e4e178 selinux: reject a permission value exceeding the class permission count
ee93a7a2d3a2fd86b2bc79068bdafcd74806836e mptcp: reclaim forward-allocated memory on RX path errors
b8a047060c5261d32dfcc61564878728a4893621 selftests: mptcp: join: mark tests with data corruption as failed
2938ad51d34ef40f6daf989aa90a993f900bd081 mptcp: avoid combining some incoming suboptions
3c5c926e1f3d70a60641d9054c68fd976641985d mptcp: options: reset DSS fields in case of unexpected size
89a8290590984cbc30d207e76d6e661b8fb4f692 mptcp: pm: fix data race in add_addr timer callback
3974616a073817d1ec876febb1709068ed4b8f93 mptcp: fastopen: only mark MPTFO subflows with SYN data
ec0e922b1e9eae1f51d6ef0f05f205b10bbdfa03 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
5a2e276cc1873ae855cb7acb5eb7b2b3cddf9d01 ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
ee076c2795714e7118154a68b372517c54a520c6 ASoC: SOF: ipc4-pcm: Continue the pipeline trigger in case of IPC timeout
596cbfa5194f3f3505937c51a71dac1327390442 ASoC: cs4265: sort the register default table
005bb5fa1a4cdcb929b833d999015f2bbb234b5e ASoC: cs35l45: sort the register default table
5f6fae47ff47460fdcf15ae7d53dda17fd8bcc4b ASoC: cs35l41: sort the register default table
51ba8501c867ddeafd16a998528f9953751ee909 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
cace19cb6dab3ce4c79a0be4b52f4d591a113b03 fbdev: core: Fix pointer desynchronization in fb_io_read()
617f6e00fd7d35ca705563fdbe8a34d056f3c387 drm/panthor: skip zero-sized firmware sections
f3593101d5b5a6200fe1689a6dfca5a4686ced59 drm/amdgpu: reject oversized IBs with per-ring packet limits
d07ab7df34a634082fb50fb77c5e6030f5bdb2e2 drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
41f7a57ac6f3c15924d0a43f6a43b5d4661cdf93 drm/amdgpu: fix JPEG v5.0.0 queue reset failure in DPG mode
d6910ba627ee1cc0354ec89c1dadb90a582a46e9 drm/amdgpu: fix JPEG v4.0.5 queue reset failure in DPG mode
ddc58294a8e365277a1111b43e30481596ca4da2 drm/amdgpu: fix aperture iounmap skipped on device removal
a3d3af4385565db41cfb4b077f4dcc84f1bdfdef ASoC: SOF: topology: Use acpi mach from the machine driver
db0da01ba695148bb0a6ecdd248e6ed507bfbfd4 Input: xpad - add support for ZENAIM LEVERLESS
47eb36a6f284b7fafb107efb05901f3ce0f7267d Input: cs40l50-vibra - validate custom data from user space
43978f7610f44c3c0aa6039b96be251feae31723 powerpc/pseries: pci - logic bug
bca8170cd004d66422cea9a45933d8bd5af70f13 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
5ab8f2ce5c43e19f8056c52340cb6c33543f091b Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
f954280f1244f31bda88cd45cdcf54a59d5fc9fe Input: psxpad-spi - set driver data before use
3dbe0d03fe3af4e09bc5ffe3ae22c2ac62549b3f Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
4e03085020105d27d453b3b2df57a0539cb5caad Input: iforce - validate input packet lengths
d0fb367a8aa4500a7a38a40198ae7c996978aed5 Input: byd - synchronize timer deletion before freeing private data
fb4f60c593c7a3b056eb5d8323731bbff1a393a7 powerpc/pseries: lparcfg - fix kbuf[] underflow
6959085e1a5c924c05384b10ae6458b4df587689 powerpc/pseries: papr-phy-attest - validate cmd.length, plug mem leak
10b50ee517e37c6cb98ca132dccae44949b19f3c Input: synaptics-rmi4 - zero report size on F54 work error
2c4cdcdf307a6fedbcfd6829425787b2d09e6ce8 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
28f068b063222412026b425da743a09029d9c5d4 Input: synaptics-rmi4 - block s_input when F54 queue is busy
2fe12820122a253336baa4e6c4251405ef48337a Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
d52a377b67ac35a22b58cc9e152d8ffbd8da4ba4 Input: hynitron_cstxxx - validate touch count and finger IDs
ecc9753cc618173fac26e775588286a627563ca9 crypto: starfive - use scatterlist length before DMA mapping
e3ce2c71b91b6f214a38aedc48b492ef9fb260fb crypto: qce - fix error path in devm_qce_register_algs
39eec9445680b74ff7712dccaaf337d51b11a3fd gve: fix NULL dereference due to missing ptp adjfine
cc56cb603e78c359a483df5c6753fd005bce1acc gpio: sloppy-logic-analyzer: fix use-after-free via debugfs trigger on unbind
999d2e526e1d09ffa390cbb1173a730188e8b5bb selftests/ftrace: Convert ELF entry point to file offset in uprobe test
5dc8dd09e1f2b6b856338359c2371d7fc588f3b0 gve: fix zero-length skb frag with header-split
6f6d49f24892704238b396e48c86562d270ee9b0 gpio: ml-ioh: use raw_spinlock_t for the register lock
09af92066a3c3eb1c1d2aa02713e6b6da50782d1 pmdomain: arm: Fix -EINVAL from scmi_pd_set_perf_state() on state 0
36783f118ad2672a3b58342410981f5180d9f78d libceph: fix multiple unsafe decodes in decode_locker()
3a65598dc97619c8aa0093580254ec8f11a6f676 ftrace: Protect direct_functions in ftrace_find_rec_direct
1803bc422f99fde1d813f5dc7409602d020b7228 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
73527c0cfaadc9b742df4fd2cc015c032c145bed openrisc: signal: do not restore privileged SR bits on sigreturn
0eafd2d904d6897d7f0e9dcb0a8a30ecdbed78da Input: sur40 - fix input device registration ordering
08047b5851cc39fc9e7205196158148273b436c5 Input: sur40 - fix V4L error path cleanup
4d9bc5ab9bb76c87abf417a1ef49fed411de7c8e libceph: Avoid using invalid osd indices from primary_temp
d835239fa35f191819a3fa9b364e5ce1498f7cef ceph: fix MDS random selection readiness predicate
672739cf796389b9a189d166f9c7604ec86dc80e libceph: tolerate addrvecs with multiple entries of the same type
3e9e182ee7c606941ae6e0720a7221f0303cdb23 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
32a245eb08f46df49a8198ec5e9f14ed4bbcebc1 mmc: sdhci: unmap the bounce buffer before device release
0bb53a37bbbd4566287a9ae7a33ca074d2fa8b2d pmdomain: mediatek: fix remaining %pOF after of_node_put()
dae01e9fe66817579a4fc71f2bc993d9a15e8bb8 mmc: sdhci: make tuning_err a signed int
209ce43e2f3a9bf61806ec853131e075a5b95c89 pmdomains: mediatek: Avoid setting RTFF's CLK_DIS before NRESTORE
2dfdf0ef589faaac19f55afc25ba5bf83f64e79f mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
c3c291fff374568889c421a5ec01d5eaddfb6065 drm/connector/hdmi: Fix out of bounds memory read
3c802e977c5d4432ede2c1405587d24a59b8eca1 mmc: loongson2: Fix sg iteration in data reorder functions
f518d1a15c0a3d6bfce0ec9f1ac479fc30286362 pmdomain: mediatek: Fix mt8183 hang on boot
c5d9f29785cfed2c691123b030a81fd944cd14b7 drm/xe: Order ring writes before ring tail updates
2e53117ca78f2c1216b809148dbffeca0b8e89fc drm/xe: Fix xe_device_probe() failure
2820c81bbae606bbe00fa1365f8fb76e685280e9 drm/radeon: fix autosuspend cleanup during teardown
0e92fc3367133a1749f45dc4b6ab6e56d664b0c1 eth: bnxt: always set the queue mgmt ops
f0ec73ed201d5ab4f4d86bf9c17eeac4f759874b eth: bnxt: make sure we populate the qcfg defaults on old FW/HW
19ae03ea4cb63e2fd526b3e377ac52e7580a95e3 s390/vfio_ccw: Free all memory if cp_init() fails
1647f80feb3560782c0e673f1e6b8e29e4b88015 s390/vfio_ccw: Limit the number of channel program segments
c79c3cf2089e0aa783eb2ccb78674148fe9a1a38 s390/vfio_ccw: Cancel existing workqueues
6805fbf1b45248547c8b62ff07677e051526e1ce s390/vfio_ccw: Ensure index for read/write regions are within range
7f97172a61e1a758221dd77ecb3710b0a4d234c2 s390/vfio_ccw: Ensure first IDAW remains constant
7405a8217fa6732482c20ed6f48961c114b1c4ac s390/vfio_ccw: Fix out of bounds check on CCW array
663beee8c0e2fc371f181e695d7cd087e6fca293 s390/vfio_ccw: Move cp cleanup out of not operational
72364d8becac7f09d32c9f69b88566e1ad2538e6 s390/vfio_ccw: Selectively expand io_mutex
258e63828eb7f11be29f86bd4e95f079e9de05a0 s390/vfio_ccw: Calculate idal length based on idaw type
cadf1456d9e5bb0bc566ded5fff1082d69ea14fd s390/vfio_ccw: Implement a crw lock
63fd5eb76ebc7659febb4a4f8ac3b621161eb25f s390/zcrypt: Fix CPRB memory allocation in zcrypt misc code
4e35a56a89afce6ab555a5d7581972f1a72029a4 drm/amd/display: Fix NULL pointer dereference in amdgpu_dm_crtc_set_vblank()
de4f61a80730d2c34bf80e8735cd512f81892a53 drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
fd98917b0a88f1df7f58df970a75a938c8bc53e1 drm/amd/display: fix BT.2020 YCbCr output CSC matrices for DCE
44a3a7273ddd9eabbc7c2681742581f0e55c69f5 drm/amdgpu: Reject UVD message with invalid number of h265 refs
e83d3f5f00c0091f47190cbf07465b8be4140ee2 drm/amdgpu: fix nbif 6.3.1 l1 low power not functional
d99193767c8930c09a85d83680998dacf2b12c9e drm/amdgpu: check ASPM on the dGPU host link
dd49cc216696bee19338d02452c30d98c018280a drm/amdgpu: validate GEM_CREATE domain combinations
9c8c45cb1b4246b551a4c9d8403dea7bf5f36e08 drm/amdgpu: Reject UVD message with dimensions above 4096
23d39bc5ce8edc62d8c6e20ad8c5c77f8acd9a9d drm/amdgpu: Implement insert_end for VCE 3
fe57bd36ef109c3db784a187e1618dbfcbcb57e6 drm/amdgpu: Fix UVD min buffer sizes
1e7b808d2727ffa92d2694ecf472ee3c9a20905a drm/amdgpu: Fix UVD dpb min size calculation for H264
1f97b3ea38ba08456c2d3970e6f0dbf0ac316878 drm/amdgpu: Fix UVD decode image min size calculation
c1e3e191a4f24700f889c1f3d58f375f2fffeff0 drm/amdgpu: disallow multiple FENCE chunks in one submit
6f6670efcaa4e36b2d2cc5f2cb5bfafc0cc0f4f1 xfs: propagate errors from xfs_rtginode_load
a0835396746a14ffeb9ea01ea9549d72ecf1fa66 xfs: fix off-by-one in rtrefcount btree root level validation
b830d836a0d0352d5a04d21b0e4b25ddfbbc7d8d xfs: bounds-check buffer log item's dirty bitmap
358250bd70a5e7848823bfeb046578ae8a279069 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
98d3de402b1f0c89c90024513e770c8daff3f33e xfs: clear zapped attr fork state when bmap repair finds no attr fork
da37caab0f050438823353f43a0282dd0baa1207 xfs: check cowextsize in xrep_inode_cowextsize
87ba3c733f0ced887bfc7cc614a154dc5bec1184 xfs: fix transaction block reservation in xrep_rtbitmap
c73f2830f18dd5f5458061c2c8b2c3633eb482cd xfs: zero i_nlink before repair puts inode on unlinked list
0cddcf8a9a520dd07bd2989bdf6599721fbac94b xfs: only check mergeability of bnobt records
b84e27cd31b83da0979006f44916e7b0203c594b xfs: don't double-lock when deleting a self-referential directory
f89e5d32fe49b0a94b7f19713c0b340fe91ac545 xfs: set the prev pointer when reinserting an inode on the unlinked list
7260fa3dc0186dc311c8416936b6bc65f86de13d xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
c10faf5d31de63ea3dd77f82ecad7bc5a40c0ba9 xfs: nlink scrub must take IOLOCK before determining ILOCK state
ad0dfac47a98355e7b67766c009878432a845f5d xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
c2b7f07b57f0bd4df5ae957d58f3eea93c2a6394 xfs: fix ilock leak on error in xfs_dq_get_next_id
b9533394d95efed053e7cd67b7dec8cd74198741 xfs: don't zap the attr fork on repair when there are queued pptr updates
4f3a697425720d9587e34fc49d5d34e1e13d5ae5 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
8d9329ed348c4a6836b6a8e61f8ddd0cc7cf4880 xfs: fix allocated inodes that show up in the unlinked list
559e273bf67ebbccfb711524b3aa3eef33cedefe xfs: fix another iunlink infinite loop bug in online fsck
54b80d189276ca32af87b67e9d9666b6625811e5 xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
587e2b28c31b34f1fe67ee6729469e0e438e9ec1 xfs: avoid UAF on sc->tempip in xrep_tempfile_create
2f5bd729ac72ae43cda3ea53b4cfeca59720d39f xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
d50cf40c0e43c3b424c31f24d773fbe4add910b9 xfs: don't swallow dquot recovery verification errors
70073e0e045a4d83052bd1dbb1251bda4527bc47 xfs: don't ignore runtime errors in xrep_iunlink_reload_next
333d866870e9fe083c8c92350de97e3db567624d xfs: check xfarray iteration errors when committing unlinked inode lists
ebea62750212c4e5d174cd9fef1854b6e0997813 xfs: check v5 superblock features early
b5af9c654659e284b34351feb1b13eb8d94e876e ceph: avoid fs reclaim while using current->journal_info
072bfdea62a2ea6ddef418f740423e0c6e98bee8 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
9e187fa6260a5afb7280571c7f030cfee86ba959 libceph: Amend checking to fix `make W=1` build breakage
fc85d51f98a28775e78191bb2406b97ee885a346 libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
3d94e6244ab1041c3b5dbc1b7c451afc229a5076 libceph: fix two unsafe bare decodes in decode_lockers()
ecb451678e9a0eaf8cad97ce3bf91671f76c7d2a net/sched: serialize qdisc_rtab_list against concurrent get/put
df3829d219bc505e9856d038e6a4a4018545a5dc smb: move get_rfc1002_len() to common/smbglob.h
1a3f33d7b0cb3d6082a64c5fec5921b555599f11 smb/server: rename include guard in smb_common.h
febfab04b9fb29147d23a59c492361a372b992bb ksmbd: Fix to handle removal of rfc1002 header from smb_hdr
4689894f41a761cb7828d90e481364d6e3bee45a ksmbd: rename smb2_get_msg to smb_get_msg
45b53b3acdfc61c279b002e81bd85258ec8b7989 smb/server: fix minimum SMB1 PDU size
be5f29a9fda25ac3d76a279b61d55ff3038703c6 smb/server: fix minimum SMB2 PDU size
1318e96dc6c4c142012828d1bed57d5dba7fbb07 ksmbd: validate minimum PDU size for transform requests
a1d6b616cb0d45c2750670a48cba579697fe17b3 btrfs: remove fs_info argument from btrfs_zoned_activate_one_bg()
0e9f3f72440ef68b0225a5c084cd40484fe5286f btrfs: zoned: fix missing chunk metadata reservation
9528f4492f130ca5a4a836ee3a81096bbcad6de8 fs/proc/task_mmu: refactor pagemap_pmd_range()
38ba29418bdcd9281d711035f91edbfb7c8528c7 mm: replace pmd_to_swp_entry() with softleaf_from_pmd()
205fa0654e397cec17d99bcb421d54929ff0ddeb userfaultfd: wait on source PMD during UFFDIO_MOVE
a1231573112bf1e3633bc1d499369107ca011923 KVM: x86: Cancel delayed I/O APIC EOI handling before destroying vCPUs
ca21ab11f903ec4bd8f79401e9a3cddca0287d82 ASoC: tas2562: Validate values for volume writes
36d47fede0b82ff8ab88f9dfc5fb852958eebdec ata: libata-scsi: terminate deferred commands on time out
7cfb164f1c139577ac353ac3e9ae11f63bfcd51d binfmt_misc: don't leak the user namespace when the mount fails
f18bd65051e39d75de2c8afc1d5286eee8563626 can: rcar_canfd: Invert reset assert order
5423090ee767f5c6ff2009a12e18d3339d15a21c can: rcar_canfd: Invert global vs. channel teardown
4033a3241ec279f764fdfbc72a1cb46db30caa6b can: rcar_canfd: Use devm_clk_get_optional() for RAM clk
b99ea304d8e1ab383cf1af1abb555e53bcca428e can: rcar_canfd: Extract rcar_canfd_global_{,de}init()
db27a83f01a4e06788f6aa911833f96387cb1228 can: rcar_canfd: change the initializing flow for clocks and resets
641c1eb997754ab026eceb21409be03f7bdfaf08 futex: Fix race in futex_pivot_pending() during private hash resize
19d82eda329f8939a415fb7aa0348568652ad54f sched_ext: Update p->scx.disallow warning in scx_init_task()
f7c8f0aaba358599cc533cf6e6dd6f2de4b23c24 sched_ext: Reorganize enable/disable path for multi-scheduler support
1da91b2380b57e99e49cf41ed6a0a850781e06c3 sched_ext: Take cgroup_lock() first in scx_cgroup_lock()
076fbd318cee941cd63e9e3c16e2757bed267121 ring-buffer: Add helper functions for allocations
abcc221519742001479997a5f5e1270ddb931404 ring-buffer: Store bpage pointers into subbuf_ids
b50bbf9bb5f016198a9810c5c16bd9c1cdd2c068 ring-buffer: Prevent resizing of persistent ring buffer
3cd9efb3134bfcb72c2e8bca8230503301f6d0fd mm/page_table_check: skip special zero mappings
440851ea0f205bd430f155a99a081bbf745f027b drm/amd/pm: adjust the visibility of pp_table sysfs node
e5a13546f2a25096f23ea535f41f81a9825b66b7 drm/amd/pm: fix pptable use-after-free
ad3070ebe44c126d1a3fe83691c3b84abc848c7a ASoC: SOF: ipc4-topology: Refresh copier IPC payload before widget setup
18d72202fff35fc17beac6164df81712f2dff8a5 net: ntb_netdev: Introduce per-queue context
287603b913d368c410d758e81d535eefcf383ff2 NTB: ntb_netdev: Preserve RX queue depth on allocation failure
a7552ac4466efc3e7d23d9ad0578657af6ac29f5 arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
f81e959ec95a5f158dd3ea72c7d5e8e212d65c84 crypto: ccm - Set rfc4309 maxauthsize from child
0b3e98578ed17fb36cbb3c934bc87fde49b183c8 crypto: tegra - fix rctx->cryptlen calculation in tegra_gcm_do_one_req()
a49aecc2c739fe54be2b3d612600f8a0a47248a2 ovpn: fix NULL dereference when killing missing key
ad7ed2e45fb63a637a22360b1b8a6454283d7f3a ovpn: finish crypto callback cleanup before peer release
9c5a2cd7289a09f7127b845d85deca977ba2b88c riscv: ftrace: Fix ftrace_modify_call failure on kprobed functions
a1d0ed2d3b888e5acf2243fd214f448aae35e53d perf: Reject exited events as group leaders
0c3315a1677db6ba7a62432aa55d47cd0d9fb652 gpio: ml-ioh: share the register lock across channels
c84a545fe24ae7ae182a064a124ce44b6d9321fd ASoC: tas2781: fix clang build error for goto bypassing cleanup variable
33d38bce2ae092fe843052cab85b272e073a5a80 netfilter: ipset: fix refcount race between list:set GC and swap
6a5ab6ad2e6b518148bc2afb917551147729f31f netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
fc939339b3590900b6f37bf5ddfb9debdd1c7aa0 netfilter: flowtable: publish GC-visible tuple last
bc0befed9f15859274a941dfb6897f4dfbab1c71 netfilter: ipset: fix list type element drift bug
c94cc2c67bcd489e4f8bb953f314e55dfc87bb13 netfilter: ipset: let destroy callbacks adjust ext mem size
9e554fbc5fe544b2d5a766aecd12a3a9a2ea3ed6 eth: bnxt: cancel IRQ notifier before freeing affinity mask
4ac4d9303703abf1975f368872c7bfccffa97e85 eth: bnxt: keep the aRFS rmap updated when TPH is enabled
d79d83764f373775bc07160545eb8121fc167906 ipvlan: inherit needed_headroom and needed_tailroom from phy_dev
4f701b1906739c76cd1cbdd239b24f746584e655 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
358bb323c010f19403d015271c0289fd4acda134 veth: fix queue index used to wake the peer txq in veth_poll
7199546d5bd77bd8a9c18994f23cf492f3d20d28 tcp: fix icsk_ack.ato bitfield overflow
2e9aa31a44dc77833d66dd7f3c129305a1816d11 net: phy: realtek: fix EEE advertisement write on the internal PHY MMD path
dabd5f7ebe42e5dc0084d74753866d74730cc70a net: packet: fix wrong transport_header when sending VLAN-tagged frame
37eedada1c78fcbacbac16fb798ef841d8ef1eb8 net: tap: fix wrong transport_header when sending VLAN-tagged frame
3b83c5ed1223c407b8c2e8f65ced9add3d0241ed net: ngbe: fix NULL pointer dereference in non-MSI-X interrupt enabling
8c93b4e3a5b1425ebc47df8f7446d3f8575b98b6 net/tls: Fail tls_sw_splice_read() after a failed async decrypt
e879e98f45bed5fa1cf38d5ddc2c28142ca9c2c2 ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
da52221000c5fd52c50ce18b343f5375c2f17b52 regmap: sdw-mbq: Fix swap of timeout and retry times
4aa89c0d6e33365e7c76592925d86a12c5874ac2 af_packet: Don't send zero-byte data in tpacket_snd().
90c921674f5d101f36bc96af66e781d260850258 net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
1998b4f7483ec6b13898ac4c9ea11ea627e2e273 net/sched: cls_u32: skip hash tables in u32_bind_class()
e3c52d4cdbc93e2ec2d853bda79cea0d3f365092 m68k: Define NR_CPUS to 1
459f91eaa559c9c62798f55411568e102d60cb1a regmap: sdw-mbq: don't call an unset readable_reg callback
8527e1db84b9bc5d827cacfe0fb6f7b3a12c4ad7 net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
5dac3f333b8de08ea71fa810483d21c727d95e5f accel/amdxdna: Skip unmapped range in aie2_populate_range()
60d0a1654e1255abe453237ffa55ef17ff02f7b7 net/sched: cls_bpf: reject dev-bound programs bound to a different device
203e82a410fb104f7dd598ff1498df7377306b7a firewire: ohci: split page allocation from dma mapping
a74bf5d8f14b92db5507504349a5e71a20a9b191 firewire: ohci: fix NULL pointer dereference in ar_context_release
10be259d902c6e185004154c44be13e128d955b4 drm/xe/oa: Fix sync entry leak on OA config emit failure
644052bca448a52c97a199439eb1ab0ab912d765 drm/log: Fix out-of-bounds read on empty message length
95fa10c05cff5846425e666b429a2a494a96b263 drm/client: Remove pitch from struct drm_client_buffer
3545c4868596a29169f90822015c5706ec38355b drm/client: Move dumb-buffer handling to drm_client_framebuffer_create()
2fa0c7ab7be269bde2330e6413e3aefbc8645143 drm/client: Inline drm_client_buffer_addfb() and _rmfb()
ae11dcf7be9bde6c05fd1555dc76827ea683a1c8 drm/client: Deprecate struct drm_client_buffer.gem
5c452129f1d65aaf1dcc9746602707b9d2d3b7e4 drm/client: Remove drm_client_framebuffer_delete()
fca43f10125e6bd53b7f3feb778e8f35201db969 drm/log: Fix infinite loop when scale is too large for display
be3697b019bfe2eb013bfc2bcc0fc7a7702bb529 spi: virtio: mark device ready before registering the controller
f10efe294cee05cbb7ce53889478c27cf11fa2f4 erofs: fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS on some UP platforms
0cb9b338710c13854f32ecbfade7ca4fb4092423 drm/vmwgfx: Set surface-framebuffer GEM objects
d91df81667e4808ec2f21a08ce36fb21d96a1973 firewire: ohci: initialize page array to use alloc_pages_bulk() correctly
ff664b1ebb26fe3af682bdabb5dc03f83f8c1eca ALSA: hda/realtek: Enable headset mic on F+ FLAPTOP r

--===============2482522186309395347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63052f13cb1b-c7d2f291601d.txt

da93d2df657f64a057c8b574db8eb85c3864e094 block: stop the timeout timer when releasing a never added disk
51ee885355a0f9bd274f573538d4b27f26b5f391 f2fs: fix UAF issue in f2fs_merge_page_bio()
422a9dd485230dac643257b78e1685d2a3514ce3 ipvs: separate destination availability state
e3b36bdad20298e612ee0d8cfb91bb3b070d4573 net: mana: Fix EQ leak in mana_remove on NULL port
915b24f2ce63f35ed597828a37fd9ede6f465f9f selinux: require every boolean value to be defined
b1c5133146517022d3d4b2391f7978c42f18c577 selinux: reject a class permission count below its inherited common
9ab141d7a59986d49d119df79a1cac106591fd0d selinux: do not cancel a policy conversion that never started
b012fe81e797321f5521ee517d97ccff57e0587a selinux: reject an unclaimed class value in security_get_classes()
f6e0416e6056d149e2837753015b69d2428d808e selftests: mptcp: join: mark tests with data corruption as failed
456aef3e553b3bc48e5375c6f2cbda2fcdf10034 mptcp: avoid combining some incoming suboptions
45b14c8255eadc602fcc197fe275819fedf256e5 mptcp: options: reset DSS fields in case of unexpected size
e9c0d52db729243455715dd8b867418ce801563f mptcp: fastopen: only mark MPTFO subflows with SYN data
c781e779b0597ffe587c8960df46ef6d212f1901 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
280f4125bf3f1ae2fa85604b1ddabdf79c51daef ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
def4502711ea8fe50d4c18a2acabf84c063e5e83 ASoC: cs4265: sort the register default table
8d8db731232ddf5a44e93651057767671460e8a3 ASoC: cs35l45: sort the register default table
b29c9f72a50aa0a872c68cb4d2ef07b530016a9f ASoC: cs35l41: sort the register default table
7cd458f2f087ff9fb1198a0f68d5ec7bf53176e4 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
4c0a3ef872d879bd1d9f77c052b91d7fc04258d7 fbdev: core: Fix pointer desynchronization in fb_io_read()
1d2e37d6c87f8add081ddaca8ec6bb49964fa346 drm/amdgpu: fix aperture iounmap skipped on device removal
4b276c5f69c04b0bc1b273ba2b293ed4e4ee0d99 Input: xpad - add support for ZENAIM LEVERLESS
338af78e77d256dcabc6b203f0a9f126386d8a48 powerpc/pseries: pci - logic bug
1204f2616b954ba8511a6be995625ef6880fe15a Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
0dcd27ae8b607b6919fb1a5490c03cb2c2c786b9 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
b200fe5af6caa65b874f1e31bcbeba51019c3690 Input: psxpad-spi - set driver data before use
6abbd977e60af98f391e31be9797f7849651177a Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
78485ebf0d0e80568c8f3bf149629ad8786a6b53 Input: iforce - validate input packet lengths
722ba62cf8e59f3531f6d3036365569beeb644fd powerpc/pseries: lparcfg - fix kbuf[] underflow
5a79a4552854cc667d17966156433c4195479781 Input: synaptics-rmi4 - zero report size on F54 work error
05ecc99ef25536ae4e0d9e5785ae752921be76fe Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
44f16f46c828957868dc3115d62b65d902f94952 Input: synaptics-rmi4 - block s_input when F54 queue is busy
7037c7b66b79f640f45f9ac00dd0745983f80583 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
b56e1eb5456244a932b65a4ab6fd052d75d921d3 Input: hynitron_cstxxx - validate touch count and finger IDs
d6163eece0c7a152e2533a888a625c6bda96fbfa crypto: qce - fix error path in devm_qce_register_algs
50cfff391a87f6df2dc641f565486af55d6071f7 libceph: fix multiple unsafe decodes in decode_locker()
502ddd531389cbf7217cbc958f0a9e276ef12f06 ftrace: Protect direct_functions in ftrace_find_rec_direct
4aac1bd11469af5398631cbe7161a777ddc15446 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
b415eca21c436bcc427feba63c43203dcbee2b5c openrisc: signal: do not restore privileged SR bits on sigreturn
b0cd2ef1f55f9b19853a830d2d0c869cabe70654 Input: sur40 - fix input device registration ordering
1d73f5a915a32d27d772001a12c5b5807ed2176c Input: sur40 - fix V4L error path cleanup
d9995b25ecbce02528c33ca8baf2f9acff81c325 libceph: Avoid using invalid osd indices from primary_temp
79b49ae4bac6aab786d882f537dcd0e55d51e212 ceph: fix MDS random selection readiness predicate
f63558ccd6542158c679faa76d1fefa12e27c1b4 libceph: tolerate addrvecs with multiple entries of the same type
8f0cb64ef467e63aa3fc3282ac0689c80195a4c1 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
2d415fab6c340bb9f0636ee1070544772da5774f mmc: sdhci: unmap the bounce buffer before device release
04f9b0324272b5e28255b314455790e83560acdd mmc: sdhci: make tuning_err a signed int
20d20484a14fa42e507507cb37cf657572a751f5 drm/radeon: fix autosuspend cleanup during teardown
c0ba7a1270d577bab7136f01fe675d7afebcf057 s390/vfio_ccw: Limit the number of channel program segments
3804a3917d950d1a1c77ce5f90463ae271514ba9 s390/vfio_ccw: Cancel existing workqueues
0f992278915b62f2359a70f99b264d3f8a7b2a88 s390/vfio_ccw: Ensure index for read/write regions are within range
630a5b0fc256ad8f29f3f3d6b8ee35f79dbc6fc6 s390/vfio_ccw: Fix out of bounds check on CCW array
73faef634a544535adcaaae7adf97b160276129c s390/vfio_ccw: Move cp cleanup out of not operational
f27b5629c405b81cc69489154b9f8af1d7c9f967 s390/vfio_ccw: Selectively expand io_mutex
52b9b328d471511eea98816224756d9a9dfbf71b drm/amdgpu: Reject UVD message with invalid number of h265 refs
036b5d0eefc78b96b4c332a2e1920d51d044978f drm/amdgpu: validate GEM_CREATE domain combinations
b0a9bd204cab50c8ee127ac25c13ebe9f7e7d1d7 drm/amdgpu: Reject UVD message with dimensions above 4096
ce0ce598961fcefb814d98c2fff47a7da647e74c drm/amdgpu: Implement insert_end for VCE 3
c4481bb4146c4aa064e69e46263dc14760590f7b drm/amdgpu: Fix UVD min buffer sizes
962cf7cd081ea3a0d1f2f1540f12b78cf7e5b712 drm/amdgpu: Fix UVD dpb min size calculation for H264
349c16023934a2e269a49e01a3dc9d92af3ef2d9 drm/amdgpu: Fix UVD decode image min size calculation
1c6e1955e05c06711c62c4c191fa1aace9c98bf9 drm/amdgpu: disallow multiple FENCE chunks in one submit
1f12c77710f2dd4a04a6a1a68eb17d6bea10d2db xfs: only check mergeability of bnobt records
2d332cc2271ecc6ce31381cbc20c8e687cc02123 xfs: fix ilock leak on error in xfs_dq_get_next_id
8f0be8ac7e5386ffc49ed56cd9d85e49a7dfcd9d xfs: don't swallow dquot recovery verification errors
b46b5e10d61a1153c4e924a2423eadd1fa2b166f xfs: check v5 superblock features early
9de3015a639b08bdbf60d2f2f181e6c5198c247c RISC-V: Provide pgtable_l5_enabled on rv32
747cda6c736dd00f719840783d4721977fedc13c ceph: avoid fs reclaim while using current->journal_info
f35fa1e414928254f7131afdd26fd2c8338c95c4 ceph: Remove ceph_writepage()
6ef306c561ad05c1bbf7f40dc0ef92768aabdc9c ceph: fix hanging __ceph_get_caps() with stale mds_wanted
253c86a181ee79dc34a1ee7b6f00589a4ac94c29 ceph: Use a folio in ceph_page_mkwrite()
b83489cf21645d193a9773a8db5360db66f526b0 libceph: Amend checking to fix `make W=1` build breakage
7345472195c23e3a981dbcfedc6ea26832f5ed24 libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
842d2f10c453562b7697d343509ce2455196b5ae ASoC: fsl_sai: Fix spurious BCLK on resume by clearing BYP
bae9bc9436ffc1766b2a42574cb80268e00721c8 iomap: hold state_lock over call to ifs_set_range_uptodate()
6959bd1cdf2b370f0f38c86f5b7da3ade9887261 iomap: fix out-of-bounds bitmap_set() with zero-length range
56e2475efda4180e601b713942733646129f126a mm: userfaultfd: add pgtable_supports_uffd_wp()
f1f7b4190933a308a5fa071f51233a2227a4ce39 userfaultfd: move vma_can_userfault out of line
65b910a6e2fef5990ba36997e67a2dcd2d6e7686 userfaultfd: prevent registration of special VMAs
27f4cc4c45ec6e5823f062c48b3bf0762dcc1c0d libceph: fix two unsafe bare decodes in decode_lockers()
6bf9ff6337c575107d93b1d9e2a0d5e799dc2f04 net: move skb_gro_receive_list from udp to core
57b45e41ebd5d95a49c1a64a9206cd5f18302bd3 net: gro: fix double aggregation of flush-marked skbs
84b0894db36a7825edca9ce18bdfe0a222f37b87 net/sched: serialize qdisc_rtab_list against concurrent get/put
eaba9ffa15d0019519d061795521cc2d22526164 super: fix emergency thaw deadlock on frozen block devices
210ae912d8866bc2cc2656d75d9f8643fdc0e9e6 smb: move smb_version_values to common/smbglob.h
e4f6553ffabc008a9c3d13ffda8355b74a09914b smb: move get_rfc1002_len() to common/smbglob.h
3993279a9f720ffd4ddc87c36487032374c876bc smb/server: rename include guard in smb_common.h
51fcf250dc945048933b13cce142e47047ad75e7 ksmbd: rename smb2_get_msg to smb_get_msg
3961b3a74c5250eb005ea028419cc28e6291ffcf smb/server: fix minimum SMB1 PDU size
c5e6b39a4f900d2779d37d1cb8ad1f4c17fe4e50 smb/server: fix minimum SMB2 PDU size
7b817583a62926d4b3f97740411cb1d6fd53c086 ksmbd: validate minimum PDU size for transform requests
fcfcd162650b1230bba02f517cb152f39bb3fa0e tcp: Pass flags to __tcp_send_ack
67cca0d45ed0892f776c6905fb3e802204b2154c tcp: fast path functions later
733c12e7e573e201edfbbb8359166051d60d90f4 tcp: challenge ACK for non-exact RST in SYN-RECEIVED
d7afe3e7ab70a125ed5ff5087b0e59e57a82ccaf btrfs: add debug build only WARN
2ccf0e8c70592aaf4858fae365fa9cf6c144e394 btrfs: add space_info argument to btrfs_chunk_alloc()
934bb553cf3d285659c8cb43351311f9481662f1 btrfs: remove fs_info argument from btrfs_zoned_activate_one_bg()
04f5f0de2bc61bd3bf9d94e41568f9a9df73db9e btrfs: zoned: fix missing chunk metadata reservation
0f79bc99d3d983dfcde359b84f611b524be7d163 mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
0689fcc1df4f96bb5838f05f38526985893abf98 ASoC: tas2562: Validate values for volume writes
15133f1159e325806230eafe5378cfd04683a53d igc: remove napi_synchronize() in igc_down()
a16542ca8415c3544823e57f9827becae59bd4fe ksmbd: conn lock to serialize smb2 negotiate
1d0c4b7a13c50931b5f6653dd0890929814b81f8 ksmbd: reject repeated SMB2 NEGOTIATE requests
b6d2b5c76116b719c6c5a5104708ac0759e51ad5 net: pktgen: fix code style (WARNING: Block comments)
aca59ddee5cc7ea3ca3a0b96adfaaf2015823ab2 net: pktgen: fix proc entry use-after-free
038e02f08fa8089bc7b4bc80e39e858ab2d56674 veth: convert frag_list skbs before running XDP
3c6f211a57cccd48b8d22bf863ad2d22fc85e7e3 fs: don't block write during exec on pre-content watched files
acde5d1ecdcd9bfae03320b578d817f08ef6dff8 binfmt_misc: restore write access when removing an entry
2ef9d00414b8d4cb03cb3e9436ebd8a68bd3d3c0 ice: fix VF interrupts cleanup
fc0390deba76e81fd9f75ee15efee1efac68986f vxlan: Do not alloc tstats manually
7173a41e0e4cc9ea1cbb05d8ebfe260d60c9f8ae net: core,vrf: Change pcpu_dstat fields to u64_stats_t
674d087cced2cd3dd6111a2de56c98d5a424ab8b vrf: Make pcpu_dstats update functions available to other modules.
d0b33cbce3d56717d61df3d649ea5c16c30586e9 vxlan: Handle stats using NETDEV_PCPU_STAT_DSTATS.
29987d0655de887ecb5a1c966d9b98822907b992 vxlan: use pskb_network_may_pull() for transmit path header pulls
06487bfd7b084db5801b9847899a403c5e0bde5f i2c: bcm-iproc: remove printout on handled timeouts
d9b3b41e44de66f1b72c4c89942f4cbf8ad5cc17 i2c: iproc: reset bus after timeout if START_BUSY is stuck
721bc927cf0530f3a9ff7c995577f5417b0d8326 can: rcar_canfd: change the initializing flow for clocks and resets
2156ccc0644fcbd35ca6c3fc2e9864b7d548d8c4 drm/amd/pm: fix torn gpu metrics reads
1f5acab6484aed9f440e9fd6ec6abe4181b0122b drm/amd/pm: fix pptable use-after-free
35b55b0d8008f05817909e4471ec09b99d97d8c5 drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
50303db4319989ce4d8a5a70c7fe5277470c30f1 mm/pagewalk: split walk_page_range_novma() into kernel/user parts
7eed3042583cd0eb84222367cd8965bab8232bfa mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
bbdb88c033958f2d7939608c1313fc1cc2da3bfe mm/ptdump: always stabilise against page table freeing using init_mm
8b34d7232dd16535b96ecae255caa866f691d220 KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
78d6ae3d10941a4eb63ace6d16f54be4a778ee96 mm/huge_memory: fix huge_zero_pfn race
bcf4ecda55667cde7d37318200be4b313aba4c25 arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
92507301f53c42812220d97a0103c4a5eca156b2 crypto: ccm - Set rfc4309 maxauthsize from child
49a53e6cc1a969115f06238948adedb1f80c20b3 netfilter: ipset: fix refcount race between list:set GC and swap
ae4bf7e85eb1776c0dea17bafd75fa36e2461b28 netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
94be3305b4aad321e0acd5cf488e48b1e3367c73 netfilter: flowtable: publish GC-visible tuple last
6acdacf5b33f7a17d39e6351ee95a3c39190da9b netfilter: ipset: fix list type element drift bug
e3f8862ab550e581f9809220c9a642c00fb60ea2 netfilter: ipset: let destroy callbacks adjust ext mem size
17030557f745ac75fccb56a4f2374453a12f7a95 ipvlan: inherit needed_headroom and needed_tailroom from phy_dev
918657a8c155b5590f381b6963da0c56853b5363 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
2271cb48e83995f80fc37ed85a23a3100a6bc973 net: packet: fix wrong transport_header when sending VLAN-tagged frame
6b4c25c12016ad2473495b553935eda02460d3fa net/tls: Fail tls_sw_splice_read() after a failed async decrypt
68b9faa920fd76ba977a026757f979dea958c284 ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
9fb7b58162f81259e90500ffc1a873f88c0e0787 af_packet: Don't send zero-byte data in tpacket_snd().
448d97b4af8c7566cb3ade754019d05dda472315 net, sched: Make tc-related drop reason more flexible
1bc4a3322ab5aad26a03bb26f84441d5691bb73d net, sched: Add tcf_set_drop_reason for {__,}tcf_classify
44b21a6c3f6469183357428e95f71e91783eb02e net, sched: Fix SKB_NOT_DROPPED_YET splat under debug config
1d5d0a7c19a50bd140514164776e29706df9860b packet: add a generic drop reason for receive
de0acc018ad323881cc86f23693359bedc2e5a3c net: sched: Move drop_reason to struct tc_skb_cb
50ca6fe81df830c035847049477ea478d2bcc6f4 net: sched: Add initial TC error skb drop reasons
72f7fedd0cf72a40de7a84794776b1fd427d33bf net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
eff9898f03f7aef0e65de90c9f698540ac11a7d3 net/sched: cls_u32: skip hash tables in u32_bind_class()
50ebbc40e37f781b768ab4511e246b5c9f45689a dma-direct: add a CONFIG_ARCH_HAS_DMA_ALLOC symbol
b69382dd12c4b85862e4b73da0b0e8d20baa176d m68k: use the coherent DMA code for coldfire without data cache
4854e6c32b33701b0d8f07ca4a9a59c333484c48 m68k: Define NR_CPUS to 1
73938b01dcbc12a8e0dafc551ddb017444ac3cf5 net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
47fa75bbb9639b6a2f4565c446356ad16d4ed0b7 net/sched: cls_bpf: reject dev-bound programs bound to a different device
1c7d7ce6a1908763fc8975ca59650fedc453bec7 erofs: fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS on some UP platforms
b37af9f1aadec0a3ffd637544fbc5660d86cd489 net/x25: fix use-after-free of the socket by its timers
e7dc884c0a3fe4dce602060e68edbaf58441fe69 binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
70a19612b292d3b26505f34cfb54b723c143ad73 net: harmonize tstats and dstats
c8042e15af5229916371376740c956a081a0503c ring-buffer: Remove jump to out label in ring_buffer_swap_cpu()
c7d2f291601d7a37e2710f3ef38408c6d80b0a11 ring-buffer: Use current_context for safe per-CPU buffer swap

--===============2482522186309395347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3661354948de-4826e846ceff.txt

c7c6b4ddb0b9bfd7c7e807a3d56e33be90670938 block: stop the timeout timer when releasing a never added disk
4f95f36372079ab83df3f8cf59a10338c9907db7 selinux: require every boolean value to be defined
8dd194b6d32341210508aa85ae4d3f2584ca8962 selinux: reject a class permission count below its inherited common
637042e8417a1eba9d15efa32cc758b1f726c3d6 selinux: do not cancel a policy conversion that never started
f69351d9a3cbc2e014ec8a952767c293237d016d selinux: reject an unclaimed class value in security_get_classes()
be19d087a87e56c620956a516b3bb32f8c382c14 selinux: reject a permission value exceeding the class permission count
518956b31b695aaec9b8ee11980980a01fdd330b mptcp: reclaim forward-allocated memory on RX path errors
1c6d035dc89f08d63380f4484111776934b2141c selftests: mptcp: join: mark tests with data corruption as failed
3c59cc32dcd9b937350fd4796a4ec7a0d13971e1 mptcp: avoid combining some incoming suboptions
8305554aa1b9854dda891070566c7774d6947d0a mptcp: options: reset DSS fields in case of unexpected size
bc460f1dcb10b159de20b58ae9299a702adf6dc6 mptcp: pm: fix data race in add_addr timer callback
920624f259a6dba3f30025870a54c6a06db04b15 mptcp: fastopen: only mark MPTFO subflows with SYN data
be5bffc80e5170d88fffb220f8adcd2d018f5576 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
f52d05dfbaaeb5a9b46ef446476c26d8d5bf574d microblaze: restore the page alignment of swapper_pg_dir
4e67697aabfb4c6d8864d98b8a5defe2025b51fc ASoC: codecs: lpass-tx-macro: Fix enum kcontrol accesses
120aa62714c94e16ba469c4e328b815f77633640 drm/shmem_helper: Check VMA boundaries for PMD mappings
6f372d7034bcb4483f0ad836d8f979353badad16 ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
e5973961858a705daad41876cbc859ade4b12cf9 ASoC: SOF: ipc4-pcm: Continue the pipeline trigger in case of IPC timeout
9f5c1fe1d1719f58b6dfcf497a3cd806268ec83e ASoC: cs4265: sort the register default table
d62d40a938d58ea538c66eba604b456bc68d3fa0 ASoC: cs35l45: sort the register default table
c7ab404ff8168810b32f2b9aab42b2d12d0ef10d ASoC: cs35l41: sort the register default table
3c088c6ee379a2f5c0e1014a103061771dd6f74e ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
38e3b0777bbc1e175327efc27ab899e8a43c73cd fbdev: bound mode sysfs output to the sysfs buffer
e3f5b41fa4b8e6c1bfb1670eaf68f3a3ef9079ab fbdev: clear fb_info->mode before deleting a videomode
c213a83bda88306e6142836f0bf4dc05ce265a40 fbdev: core: Fix pointer desynchronization in fb_io_read()
7f3e7bcde038b0565dc564c970be0cbc36454265 drm/panthor: skip zero-sized firmware sections
eb077f4705af06de76551302fd159c6bae3b5324 drm/amdgpu: reject oversized IBs with per-ring packet limits
94d603f4db2e5d061db2dde89e7da0261936ba4a drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
ef0ae76b5b13507af6d99c62a10a55141516e18c drm/amdgpu/userq: serialize queue map against GPU reset
89c90c193b65e9582657214681596a162935b0ef drm/amd: Disable DP audio spread spectrum for Cyan Skillfish
f91100313b679cb75d1df7b8723c2f837a13fe7e drm/radeon: restore hardware polling in fence_is_signaled to fix performance regression
da2b680661b7b0f25787b69b77acb79444bb1adb drm/amdgpu: Use virtual alloc during coredump
6e62e58c554c679ec5d4ca06fcc1ff873fc1e4e9 drm/amdgpu: fix JPEG v5.3.0 queue reset failure in DPG mode
2f697c6911471507ac8bdb5eb11b53c6a59165f7 drm/amdgpu: fix JPEG v5.0.0 queue reset failure in DPG mode
53ca100444758db5fedd80de86f67c39d61cb614 drm/amdgpu: fix JPEG v4.0.5 queue reset failure in DPG mode
a28551f9ed957cc96603873b7340658173d1d193 drm/amdgpu: fix aperture iounmap skipped on device removal
8d607321c1690b4c51037885a0ab901750fb5789 drm/amdgpu/gmc12.1: implement tlb inv semaphore
7924d89e9a10b813c17c363d0307fbb94bc708ce drm/amdgpu/gmc12.1: fix MMHUB0 check in pasid tlb flush
015ce48d4e469282ee7e490bbd13656b8d011bb7 ASoC: SOF: topology: Use acpi mach from the machine driver
c48dae4b5783a5dd1920c56559c1df1d27b58d3c Input: xpad - add support for ZENAIM LEVERLESS
902294de10673c277620fc1ff7a543287da14542 Input: cs40l50-vibra - validate custom data from user space
6df33715e22628c272b9cab66048640426c7e493 powerpc/pseries: pci - logic bug
041dfdabfbdaad5b4259e65868bf7039f785520f Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
3b16ced419209626f8e27076a2d353ef1e51a9c8 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
6fd33b2c89cc5be8bb1b263aa5f39eb7d9e0ed57 Input: psxpad-spi - set driver data before use
9281305be8a77ee377fb54ba9897afb2423cb63e Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
20a0ec04d838ddf29f561b7fcdfbffa150441e1d Input: atkbd - skip deactivate for HONOR ZQC-P
f41ad8f789566afc1d0759a701ea8404260b7272 Input: iforce - validate input packet lengths
8bbcd30fec222500ea559f1fee239678fe5a7887 Input: byd - synchronize timer deletion before freeing private data
b3a283727ba722c433ed14e9fb0205bab5e74ae8 powerpc/pseries: lparcfg - fix kbuf[] underflow
cdc3628b7329d985d16bc27825ffdf626e7e2070 powerpc/pseries: papr-phy-attest - validate cmd.length, plug mem leak
07a7015a51b859237de2268618a8136668d464d7 Input: synaptics-rmi4 - zero report size on F54 work error
4d11d75d7f67dfa8149d3d468270cdd46edcdc11 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
783fe492ad451e80bef9e86610d6886bdb0143a6 Input: synaptics-rmi4 - block s_input when F54 queue is busy
56d31d0838e8683e6153d3f84546932f6943dc2e Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
61c9f41383fd949401563e1b218107db32b116e3 Input: hynitron_cstxxx - validate touch count and finger IDs
b358bcc57344587e65fa93eca6598c7ef446ba88 crypto: starfive - use scatterlist length before DMA mapping
0514fcfa271c1ba9658d4646708f13105c327a77 crypto: qce - fix error path in devm_qce_register_algs
5a63d160b692ea9e7e59a49167a53d3e36b6240a gve: fix NULL dereference due to missing ptp adjfine
4988979a892c8fcdcb749ebdf937ab211e45a94a gpio: sloppy-logic-analyzer: fix use-after-free via debugfs trigger on unbind
3eb9d16298756761cc38f9ffc164565f9825e74a selftests/ftrace: Convert ELF entry point to file offset in uprobe test
f9237ecde033f43f7e411817c743ca703461a2de gve: fix zero-length skb frag with header-split
58fc8f96a5d2b41bbdea1728994d7a6662a9455f gpio: ml-ioh: use raw_spinlock_t for the register lock
9f97f41fc026f712b6fe61f5a015a730e24878e8 pmdomain: qcom: rpmhpd: Add missing MXC and MMCX power domains for Eliza
26bbbb8c0b95f10337c888a8b86267d247f295fe pmdomain: arm: Fix -EINVAL from scmi_pd_set_perf_state() on state 0
c36d7709b2485844fb1e79d88cb2b1af71b5e9a4 libceph: fix multiple unsafe decodes in decode_locker()
c0343eb778fb70b55bb6c33e50f85824962f7cac pmdomain: mediatek: mfg: initialize prev_o in mtk_mfg_attach_dev()
45328241d517c20a2e0429857e976eebe0b04434 ftrace: Protect direct_functions in ftrace_find_rec_direct
5d70fab6a48a7ef0e258fcc5a569302c9873c4e7 ftrace: Protect direct_functions in update_ftrace_direct_del
4df63e448924066ddf29a952a8363f3dfd269134 ftrace: Protect direct_functions in update_ftrace_direct_mod
861fae9de8035ff287fce2b39e78802af94f8db1 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
483423cc27292a32e931d125783458b5769285c0 openrisc: signal: do not restore privileged SR bits on sigreturn
27db5d16188262a96f65eb0984d9a59e727f6e0b Input: sur40 - fix input device registration ordering
5e8d14784c3b5d063febecce4dc34696b9374709 Input: sur40 - fix V4L error path cleanup
1ab07a57b958cd3c854148bc3533b1772fb983af libceph: Avoid using invalid osd indices from primary_temp
fec09c5838bbb18a2ecbf71662e8201361dfb00b ceph: fix MDS random selection readiness predicate
1ac977997bfa37609b37d49f00a6be9f9f6196ed libceph: fix OOB read in decode_watchers() via missing bounds check
8bfbe68e1d915af73cf0759164aefe1a9e27b3e1 libceph: tolerate addrvecs with multiple entries of the same type
1605dc4076e78988d23b9b47a9309c1df0d14f3b mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
ca7c4de30664ee3547caf634562b59d9c9e40d82 mmc: sdhci: unmap the bounce buffer before device release
8ed93d02457b20deb71a6ec96411b746e70b0c6c pmdomain: mediatek: fix remaining %pOF after of_node_put()
58e567b7e1ac6a3bb9a045172712309768a1a2a9 mmc: sdhci: make tuning_err a signed int
8f1eac9ef829f82c15b269c5c88ec51a9fe9c242 pmdomains: mediatek: Avoid setting RTFF's CLK_DIS before NRESTORE
58bd63900fd98e8f0dcc46bab442325d23c78de1 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
697e4dd15e8e4e46a7e2fa926c9cdc96f6092c2e drm/connector/hdmi: Fix out of bounds memory read
f764f14f4e554f3a52c07ed8738c7c66d230507f mmc: loongson2: Fix sg iteration in data reorder functions
eccbd0d647052aa51b34461c42f56ba4883b120c pmdomain: mediatek: Fix mt8183 hang on boot
8d9df926ec022028bc28801d881d2d769ca5585e riscv: hwprobe: Register unaligned probes before usermode
c53e7332a3bec0bcdce80b6f8e110b8f995c7c3f drm/xe: Order ring writes before ring tail updates
4a9d64c61cbac77bb5c6770d61cfece6c8b9dc85 drm/xe: Fix xe_device_probe() failure
93ace528d9df73ae6ea29b6167a56806ff301a6e drm/xe/guc_ads: allocate UM queues in a separate BO
2c01c14994c81e749ff16da216b43135191545d5 drm/xe/guc_ads: allocate UM queues in VRAM on dGFX
627f201ed259105016277e5c795630ff5e367367 drm/xe/guc_ads: use uncached mapping for UM queue BO
298a4f8beda50fb74485f6db6cf6631f61b0092e drm/radeon: fix autosuspend cleanup during teardown
1c464df64727672fe300f7054a9c03686509977d s390/vfio_ccw: Free all memory if cp_init() fails
3529023152f1044073c897d368de81dfbc128739 s390/vfio_ccw: Limit the number of channel program segments
9eb6fb6d56c9ba295917cf99fc3e2aad39e4e180 s390/vfio_ccw: Cancel existing workqueues
123580eeed500d5779d3feaa354185078df19f01 s390/vfio_ccw: Ensure index for read/write regions are within range
557bce14677aa93837b883031e11722c74184f22 s390/vfio_ccw: Ensure first IDAW remains constant
119afd979523763d7895e2142bbccc4aa9de2bf1 s390/vfio_ccw: Fix out of bounds check on CCW array
4bcd9627c914fe38e92b45e0772aee31f2c17a5f s390/vfio_ccw: Move cp cleanup out of not operational
0d956a88ae6f1f99a1be25f8d9ebd8cfe4661f78 s390/vfio_ccw: Selectively expand io_mutex
620bbfb3557cccd647271c4c2694c09357cebe01 s390/vfio_ccw: Calculate idal length based on idaw type
5bca2f4bcd386afa432a7c18542450dc1adcfc6d s390/vfio_ccw: Implement a crw lock
0e63980afb2d14e938f25f2821fd265bce1373e0 s390/zcrypt: Fix CPRB memory allocation in zcrypt misc code
7851acb0187d2d623cbb5b977dfd489f9b7538dc s390/zcrypt: Improve CCA CPRB length and overflow checks
666f73a9c724795a5412f2320883aee8f142e266 s390/zcrypt: Improve EP11 CPRB length and overflow checks
953935ab2ff76f81211baf109b28625ee9afa033 s390/zcrypt: Improve EP11 CPRB domain handling with ASN.1 parsing
38c8c8a1c33f910cb55b83ea9f38bdb065119cad s390/zcrypt: Pad trailing CCA or EP11 message with zeros
ce479816aff1d9bcac2e4b8b3a7dc457eb3f8ad7 drm/amd/display: Fix NULL pointer dereference in amdgpu_dm_crtc_set_vblank()
78df8cf394fc21c8326b2ef32e611e58b4a65ae7 drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
e1c5c9fc2deeaf8e9956fbdfd4f027ad6697c2d0 drm/amd/display: fix BT.2020 YCbCr output CSC matrices for DCE
a40d2f82e0b9298cd40e65b4decbdad99e5ff85c drm/amdgpu: Reject UVD message with invalid number of h265 refs
7ddf7765ffd7c283ea05249e4c9d8cb5529761d0 drm/amdgpu: Prefer default discovery offset
073de013c09609ecfcddec8965da1271e616d318 drm/amdgpu: fix nbif 6.3.1 l1 low power not functional
2ce2725f196bde743d700a0a68e5eb98282e3dba drm/amdgpu: fix missing check in vm_flush()
65b29ebbdf6d3e86ac61c017f2ae8631899e7c64 drm/amdgpu: check ASPM on the dGPU host link
af8fddbf40648ff1257f47ca676a72f94939a45a drm/amdgpu: validate GEM_CREATE domain combinations
d6ad272b0ef925a96a651a62e4ba007cd70ee51b drm/amdgpu: Reject UVD message with dimensions above 4096
989304568bb27dcf6b71950c314a046160b2235e drm/amdgpu: Implement insert_end for VCE 3
ea05337cfbe796c513d7e9bd2e43be72e9c43823 drm/amdgpu: Fix UVD min buffer sizes
cb853e5564dbb7deb1294f3ff0e4943693b125ac drm/amdgpu: Fix UVD dpb min size calculation for H264
a3af4606a870a29c91ffa9dd668d58d42c8dc05b drm/amdgpu: Fix UVD decode image min size calculation
cff22c0883591df909837968b62dfcb30aed399d drm/amdgpu: disallow multiple FENCE chunks in one submit
33d77c48afa10ff6d68963bc2122091fd9aa9bdb xfs: propagate errors from xfs_rtginode_load
c4bcd70c855831f6661dd73e8297b4c1ea7000cd xfs: fix off-by-one in rtrefcount btree root level validation
a3014fc6cee16a5d3bdcc8fd041d93eddc7c7740 xfs: bounds-check buffer log item's dirty bitmap
383fa2fcc8c4f141f3e6d969782866a6a930d504 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
f7d961b34d34cd0a84b007f8b33fe4fda3731604 xfs: clear zapped attr fork state when bmap repair finds no attr fork
ca968815d4b8cd1aab074bfc4965bda1fd3b77f0 xfs: check cowextsize in xrep_inode_cowextsize
0995894cb9d40c185553bac7615d3ff8593a6777 xfs: fix transaction block reservation in xrep_rtbitmap
4dab3cf95cba95c30a266ce0e31cf5b5d88bd59b xfs: zero i_nlink before repair puts inode on unlinked list
e95b7ca0929a5a229d2833c58fa26e6ec174473f xfs: only check mergeability of bnobt records
2aa8ac50dfc7f8cc4edc9f913e373c8337aa1f68 xfs: don't double-lock when deleting a self-referential directory
f44298ad92fcf861e7daaabec04e7fd83e4384bc xfs: set the prev pointer when reinserting an inode on the unlinked list
4519bd4045184289d16e76565194b77b432c22de xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
dc102b60da16344387dd9bc6064b9a4fdbd1f5c1 xfs: nlink scrub must take IOLOCK before determining ILOCK state
d3ae3c1964f2e3667bf8f486c98e2a0e78053298 xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
74e2a7a0a3b05e21b9d9872f251c539f07719cf1 xfs: fix ilock leak on error in xfs_dq_get_next_id
efc860471a4db8b6096354b7b5af600a142c6b96 xfs: don't zap the attr fork on repair when there are queued pptr updates
57bf969e07cabf308699ed5009df7b976e9b44c0 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
b1279095f839c6ff3e2608988bde0fd4c6fbfcea xfs: fix allocated inodes that show up in the unlinked list
f80bd761a2a9bdb700d3e329ffca143105da2bcb xfs: fix another iunlink infinite loop bug in online fsck
316583527ba0d6977f418af1839b180e4c9610c9 xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
1e22a1405e78fb3272aff782c45a6f0fa487549b xfs: avoid UAF on sc->tempip in xrep_tempfile_create
4bc6aed0c523e6a1c561a8c8f9b371dc3e542953 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
b695e1d47951763fed50f96a5d570baf347e1543 xfs: don't swallow dquot recovery verification errors
dbab67466f1ff34a911dc6b3616ad506008601bb xfs: don't ignore runtime errors in xrep_iunlink_reload_next
a3c8ecd9212ba3c243e2daa2f8efbda699ac82b4 xfs: check xfarray iteration errors when committing unlinked inode lists
fe2d78fa9125153face91e4ad5934d1dedeb6b46 xfs: check v5 superblock features early
a63cd4db9b464456b87667e2d8b63526fa8567e6 ceph: avoid fs reclaim while using current->journal_info
d27893bbaf21619caf0ec879935c032d88d9fef3 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
01b8c4f5f448a8b107bfeebb46b6f2c66f51c6da ASoC: tas2562: Validate values for volume writes
e54e34068a2bf495d64489d48d215213c982da29 drm/mediatek: Convert legacy DRM logging to drm_* helpers in mtk_dsi.c
85e8ec2c8729a2a77ceb0f5b6fa7d98d80cd27a3 drm/mediatek: mtk_dsi: Enable HS clock only at pre-enable
a411474e180a084d66b5eb62d0abe6618e27622e drm/amdkfd: Add bounds check for CRAT subtype length
d964ba73ecd22fedaa8f0ae7e5ebae62e355e24f net: rename netdev_ops_assert_locked()
647dac4d44722a4f22c31a2df8a2a73fb2c50fb1 net: expect instance lock in netdev_queue_get_dma_dev()
daacd2c170e5ed662b327dca092f2477aed08d44 ASoC: SOF: ipc4-topology: Refresh copier IPC payload before widget setup
9f5c53b906137859350282735a5ab4c2113de6f6 clk: qcom: dispcc-eliza: Fix disp_cc_mdss_mdp_clk_src RCG stall on Eliza EVK
5d8f7d1fd82cbf433ee251c74328b878483457ea optee: ffa: Add NULL check in optee_ffa_lend_protmem
3663c921ac21bcd59df7c13f6c651665b5f89c7c clk: spacemit: k3: fix USB2 bus clock
22463fc4482c59a8b6b36e8092fc960f87aa37ff clk: spacemit: k3: set hdma clock as critical
61bc4717a4ad54418956c2a9913b3bc45c4ade08 arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
671fcf25473357fc9b87547fab972404bc83f605 crypto: ccm - Set rfc4309 maxauthsize from child
a8c1f7665cdc3663079586e9dbb68a9befffa147 crypto: tegra - fix rctx->cryptlen calculation in tegra_gcm_do_one_req()
816b42ab25e63c6aca59cc725be2b96a381f1a1f rhashtable: fix false-positive lockdep splat on rhltable destruction
137a6ebec7654bf8456cc991417109269d6a296d gpiolib: Check gc->get_direction() before calling gpiod_get_direction()
2773971157ee6b280e845ec8ece9f50a27a8d4b3 regulator: fp9931: Fix VPOS/VNEG voltage selector table
42193158f3fef582aa5fd5aeea11b320e6e1b217 af_unix: Unlink scc_entry in unix_del_edge().
ce1c478bf43a38562e7fdadeef7356c10e64ab15 ovpn: fix NULL dereference when killing missing key
b74b2d55b0bb0fe1838c9fb85205c87c4eb4d31c ovpn: finish crypto callback cleanup before peer release
a91c0553043a28e9dba2e787c8eeda7aaab2beb2 riscv: ftrace: Fix ftrace_modify_call failure on kprobed functions
4788002e76804fba128ecd462910aefa084a7db0 scsi: core: pair EH runtime PM get and put
6a6196d9908bc81d7ebd1476e0f4a385d5cbc5d8 perf: Reject exited events as group leaders
e840e898d6a640513f78ae1b2a9fe6ba636a03ed sctp: validate cookie AUTH state before use
fbc6f7aa6cf38764fe21e6077964803afbd6a5bc ALSA: usb-audio: Fix mixer regression on SteelSeries Arctis Nova 5
c9d57eab04cb6cb59affbb3592bea4167f806ee7 riscv: lib: Fix ZBB strnlen reading past count boundary
07ae22985514c7f54aa52188dcd615211b6d9d27 ovpn: run deferred work on a module-owned workqueue
540c7cc91c5ad9018fc6c6d684996b5efceafc31 ovpn: defer key slot crypto freeing to workqueue
edaa91d82178476f7fe989dc3b12e6f3d0ffe016 rseq: Prevent hard lockup on granted time slice extension
9fb6e1ca5680efc39bac0e7a767952fa241770db gpio: ml-ioh: share the register lock across channels
f3184eaa5ada7df81d83a257cf7e831dbea9a2d3 ASoC: tas2781: fix clang build error for goto bypassing cleanup variable
fbf5fc94dcb46402b2838a5f96bc7d19969d5919 tick: Include ktime.h and jiffies.h in linux/tick.h
dfafc3b67a21028fb96f55f069b30bd406214266 netfilter: ipset: fix refcount race between list:set GC and swap
7f9e9aed8f13ed21aecf591a419bd437a32d3e87 ipvs: revalidate ihl to prevent out-of-bounds access
d658e3d1dd467609df12757a99f8a95c959f65ca netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
cbf0b959c00d4662420a85a718fce6917f7ae8e0 netfilter: flowtable: publish GC-visible tuple last
a34bf80b11484ada82a748a0ab1c71cd11468aea netfilter: ipset: fix list type element drift bug
09a43b91356122693c52bd9d2e490939fef8a168 netfilter: ipset: let destroy callbacks adjust ext mem size
05d5fe9198944eb160cbed81b7e992ac955140d5 eth: bnxt: cancel IRQ notifier before freeing affinity mask
d29fb654953bf57de51f524784f1f1d2064e9db7 eth: bnxt: keep the aRFS rmap updated when TPH is enabled
2031df987a6e54831626e4f5de54920253927230 eth: bnxt: decrease indent in bnxt_request_irq()
07eb84a7c4e91809cdfc1647653b47158cfd5d78 eth: bnxt: avoid deadlock when canceling IRQ affinity notifier
56bc085f81d3a9cd1a0f5c50e0d2c63695f90deb ipvlan: inherit needed_headroom and needed_tailroom from phy_dev
fd453b98625f7e8471c98f30b7c5699e1afff1fb macvlan: inherit needed_headroom and needed_tailroom from lowerdev
5612b8679d4dd8fedd59694e1931aafe19fc540e veth: fix queue index used to wake the peer txq in veth_poll
32d4042810511153d3982cd923f4046cd0bb9007 tcp: fix icsk_ack.ato bitfield overflow
7fb71da048ffb6fafd0c0c29408702eda187e9d9 net: phy: realtek: fix EEE advertisement write on the internal PHY MMD path
7fd1149fc7f5c3de87fa3f01190764dae87f56a3 net: packet: fix wrong transport_header when sending VLAN-tagged frame
cce7d67b3ed8f3d4a3d31a95f3865edff3c88ee6 net: tap: fix wrong transport_header when sending VLAN-tagged frame
12d417b5ccad8c04bc2a8b5457b58f8d621bdcf8 net: ngbe: fix NULL pointer dereference in non-MSI-X interrupt enabling
9c86d8352c86262f8608bffd6a449f16f64b6dcf net/tls: Fail tls_sw_splice_read() after a failed async decrypt
efea138c6fccea1cc2b25f7dbcc5f556484849d8 ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
5d13bd6cec2b5e2e8913786d53b1c57800253bdb regmap: sdw-mbq: Fix swap of timeout and retry times
e5a6b4f6c0e21b0113db76df6bfa37a3c56aab7a af_packet: Don't send zero-byte data in tpacket_snd().
22b36abf8a6844a488b2c84b4738e603a1d7891b net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
3b3dd265d9504f232042f7aff50b2e3952635dcc net/sched: cls_u32: skip hash tables in u32_bind_class()
ac7f9954368946843a3096e666a36fc7db89c996 pid: reject allocations through dead ancestor pid namespaces
81d28a6c355a7efcbf12a69e58282a3cccdb887b m68k: Define NR_CPUS to 1
3ea5431fede757564925eaa2eb92c1a3b6baefac regmap: sdw-mbq: don't call an unset readable_reg callback
e2b86d98f141b67d237d812ad7538c63ee786436 net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
34af252c25cf1be3b8c0a5b895da89f47f0292f1 accel/amdxdna: Skip unmapped range in aie2_populate_range()
1e33592cbad94f492efdb64eeca5887e1da7aafa net/sched: cls_bpf: reject dev-bound programs bound to a different device
7160a60264b33374cc80870b51860fdd51185cd4 l2tp: fix tunnel and session refcount leak on seq_file release
5a1fa17f5db6900d947a8cae518660793338ea77 firewire: ohci: fix NULL pointer dereference in ar_context_release
b346370283cf276c7142c5d9a94e40df3f749458 drm/xe/pxp: add termination on resume
861c42426f002fa7234fbdad1f645fb342f69ec3 drm/xe/oa: Fix sync entry leak on OA config emit failure
2ffca38160cfe6c16c243934230eaff175659402 drm/xe/oa: Check managed mutex initialization errors
c50c905860d9f66722600c4f64d1ad24da6c8dd7 drm/xe: Set GT rp min frequency as 1.2GHz default for BMG/CRI
be3c1633a7aab4961d0297f207433d52695665ae drm/xe: Fix a bug in pc_adjust_freq_bounds()
34a8694862e08344195bed3c1775583a96de06c9 drm/log: Fix division by zero when scale module parameter is 0
4101a28014e02b6f45c38a0599e1429824b5404b drm/log: Fix out-of-bounds read on empty message length
0e9ae5cfaf1c41865e7c34e60c11f22a274682a1 drm/log: Fix infinite loop when scale is too large for display
14b797dbc13583385d52912f36419f410736e01b spi: virtio: mark device ready before registering the controller
acbfdb6e0496a9854cbd47a89780eb92d1593796 erofs: fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS on some UP platforms
4826e846ceffd82f2f78f711db644cdf289fb375 ALSA: hda/realtek: Enable headset mic on F+ FLAPTOP r

--===============2482522186309395347==--
