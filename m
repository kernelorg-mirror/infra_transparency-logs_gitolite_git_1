Content-Type: multipart/mixed; boundary="===============2303129484814824196=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 21 Aug 2026 21:47:51 -0000
Message-Id: <178734887197.3120192.3665967140624485070@gitolite.kernel.org>

--===============2303129484814824196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 7288e2cc6c3629cfa3bfd092253a1c24cf40daee
    new: add1134cef49f55802d9643510de94bc888f233f
    log: revlist-7288e2cc6c36-add1134cef49.txt
  - ref: refs/heads/queue/5.15
    old: 3b035bf20fd9a29a30c163933969463705286e47
    new: 1b72149a0aed5d3a1209abf28dddebec1d43ecb0
    log: revlist-3b035bf20fd9-1b72149a0aed.txt
  - ref: refs/heads/queue/6.1
    old: 6a78b36672fe63f2b3c01e0f0020ed2819e2122c
    new: 2d623cc60f46058ffe04c68a63c094381d66c79d
    log: revlist-6a78b36672fe-2d623cc60f46.txt
  - ref: refs/heads/queue/6.12
    old: 589d3bb696ba753d3e03862f7c91b531496948a5
    new: ecbce579b7f8ab5ff7bfaa707ea2f22790a8de2f
    log: revlist-589d3bb696ba-ecbce579b7f8.txt
  - ref: refs/heads/queue/6.18
    old: 04bcf03c0c3f4d5be413b350422727eb12c9b5e0
    new: e0d254fb20ef3f8b23364df907d83065f1cc07c5
    log: revlist-04bcf03c0c3f-e0d254fb20ef.txt
  - ref: refs/heads/queue/6.6
    old: 3c109d7db7744de2d9d4bf66bd168ba168f0eabe
    new: 63052f13cb1be7f8d0e665fd188974bc5e9d2b38
    log: revlist-3c109d7db774-63052f13cb1b.txt
  - ref: refs/heads/queue/7.1
    old: 5280497cc6e120962e8626c793c575d934499622
    new: 3661354948de1c9eca981e2e7fadf6cf9f289ff2
    log: revlist-5280497cc6e1-3661354948de.txt

--===============2303129484814824196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7288e2cc6c36-add1134cef49.txt

13535bd18cd5e477942a0d4c2c06c6a86a8a4fa7 media: mtk-vcodec: potential null pointer deference in SCP
07527cfede725663f20e7c9b8fce91c295d9cfe3 media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
dc3a859c0a817a3758a4b1f020c9a7ca69ed1fc1 ipvs: separate destination availability state
fbf906e55adb610fa5dd1a0c038b974ca239cf85 selinux: require every boolean value to be defined
3ab8f9d7e847fb1bb895f2ea65a314a604622e99 selinux: reject a class permission count below its inherited common
50b1c1223efb1f91cede6c47364edff1aa9565ae selinux: do not cancel a policy conversion that never started
6045c9e51924f518366b3feab9e408ad28454f0b mptcp: options: reset DSS fields in case of unexpected size
67f73a9a50f12ca8aaeea1232a8e3da398397bbb s390/qeth: validate user buffer length in SNMP and ARP query ioctls
67fa27cfa166a253812ec89879078bf8ceb49af9 ASoC: cs4265: sort the register default table
b7dc73c44944ad7d9e5c1690629c8fc571108897 powerpc/pseries: pci - logic bug
54cf644ad2a333299c48fe76c74432e418e35bdb Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
bcdfdc6c1caf3cc6c3335660b5489e2c604c0e3b Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
b4bf99b3f9c8980850e9455e4439805cef739464 Input: psxpad-spi - set driver data before use
d7b6f44f8eda7ce83d0e5ee2aaea5dfc5c90f074 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
769fb5aedc3a31522360e72ae9cb74b51e70b7bc Input: iforce - validate input packet lengths
bb37cd96e875c30a74f4cb5b36df217ea9dfc2c5 powerpc/pseries: lparcfg - fix kbuf[] underflow
95b06779188fd14202166c2a17d04318e6477334 Input: synaptics-rmi4 - zero report size on F54 work error
58147b7659120ddb0ee725ce6f4f28f929d3834d Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
e90c6ec935fab37a38506e53dfa9d7890d67add8 Input: synaptics-rmi4 - block s_input when F54 queue is busy
5e9f4b578ee5ee599fd3b2128399db993353e70f Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
b26470a144e6a27303817d1a5f755fd12a5c9ff7 crypto: qce - fix error path in devm_qce_register_algs
0ec7298586ee26079d149afc1c2a78d8ae8c4fc2 libceph: fix multiple unsafe decodes in decode_locker()
f815a3543073ee0c43a2f45cef8ed40c358f89fd ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
f7cb13df1aae6927fb091061f29ecec2c4bb3a86 openrisc: signal: do not restore privileged SR bits on sigreturn
b438d010d04c5e14b0b2124e9213379c03fafaf4 Input: sur40 - fix input device registration ordering
1c86fc9eea84e4d6cdd8dbfa800572bbe68a8f0f Input: sur40 - fix V4L error path cleanup
ccb2bc6d906b5986508bbc70fb67c24f34c0331e libceph: Avoid using invalid osd indices from primary_temp
cff59d0a49dbc7c5a35939e46432d8394b50b3d2 ceph: fix MDS random selection readiness predicate
70242d03c69f68ab61b5c052169094bceef246a8 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
8e479fcfc7d83ee9b6cba8b19da83e3b930190c9 mmc: sdhci: unmap the bounce buffer before device release
3568db4d60894edc9fddc66c099dfbfe207bca25 mmc: sdhci: make tuning_err a signed int
c5d7c3f2754e6e99548665d0ff2356b5fbad55ea drm/radeon: fix autosuspend cleanup during teardown
a041dc68e9a8bbaa7efe07e287f106e4b140aa6f s390/vfio_ccw: Fix out of bounds check on CCW array
6bf273b4c91ff0915d238cbd98fbe048b3f439bc drm/amdgpu: Reject UVD message with invalid number of h265 refs
67e87149ba92a3957a92c7c95837f0c7e56f2d7f drm/amdgpu: validate GEM_CREATE domain combinations
1017d0aad2f2d0959b158acb60e2744a75919423 drm/amdgpu: Reject UVD message with dimensions above 4096
3811659ce6fc9e037dd77ba368d518fe566b1f78 drm/amdgpu: Implement insert_end for VCE 3
355b8ec1d7225d291c5eb067075ff1e03fbfc057 drm/amdgpu: Fix UVD decode image min size calculation
be0665712a70a2dbba6e4fa47611d23c410c0c30 xfs: check v5 superblock features early
dad895f8647463af6d590eb1656b7146d151ae17 net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
faed604233502a42875af6307db64437b0278daf f2fs: fix UAF issue in f2fs_merge_page_bio()
c0f41b7eb069c8b939db56b083acd07263472395 bpf: Reject BPF_MAP_TYPE_INODE_STORAGE creation if BPF LSM is uninitialized
ddf254f383289b1bbdf9256c86387b3c1a13749e udmabuf: Do not create malformed scatterlists
496c9ca1f2910aeb01ada3de782bc5d4bf6ae3f4 dma-buf/udmabuf: skip redundant cpu sync to fix cacheline EEXIST warning
38ff25ec1075ee9a209adf9a73fa7a94f47a469c fpga: dfl-afu: validate DMA mapping length in afu_dma_map_region()
11ffcba9a4bc937d24ddbde5b746024247d19716 i2c: davinci: Unregister cpufreq notifier on probe failure
ae7355725254e892233bc7fda5160c6756dd36f8 device property: Add fwnode_irq_get_byname
d18d55da488774fb1c85d557ea2aed81757d201f i2c: smbus: Use device_*() functions instead of of_*()
cf98aa3aed051cb468a468cd0e9fd5367c72c7fe RDMA/rtrs-srv: Bound RDMA-Write length to chunk size in rdma_write_sg
fe602ec731c0291b59ebf14400ad1547f00205f3 Input: mms114 - reject an oversized device packet size
48f87dd00744bbbd6354d6acf35df12283088832 VFS/audit: introduce kern_path_parent() for audit
ede7a088231f110ed3be13ef33606f43efeaea38 audit: widen ino fields to u64
b7e21198563fc976c96dfacee63ca773ade2aca1 audit: use 'unsigned int' instead of 'unsigned'
3e8cbdea355ae408599a168e42aadb41eeb9c624 audit: fix recursive locking deadlock in audit_dupe_exe()
bfb6d2a017d11edbc3da99ed974bb3094aa5e629 ALSA: hda: Fix cached processing coefficient verbs
236daf394fa443b7ec2639c6e6c40c89b50ceb30 serial: max310x: replace bare use of 'unsigned' with 'unsigned int' (checkpatch)
b80aa3a1553d43080ebdd1bef31b2681da75f9b1 serial: max310x: implement gpio_chip::get_direction()
6431e5efb65d94adec60fa22c7ee35d3b6fd55ff rxrpc: serialize kernel accept preallocation with socket teardown
4e48a51b19198eaf823cc4426e154f950e7c6b95 tipc: restrict socket queue dumps in enqueue tracepoints
7d93b2a9506af739167b387ba1ca8764b62caec7 rxrpc: Fix recv-recv race of completed call
41c6645507089470fa0895cd7ae1176372f07e6f rxrpc: Fix notification vs call-release vs recvmsg
5cd23a5d573d87017ddc53919249170e62ea1c35 rxrpc: Fix socket notification race
9cddfb2707a33c9babc41270318a22a77cc721aa mlxsw: spectrum: Apply RIF configuration when joining a LAG
10d44f345b0e5d1078cbedfda9243a34e32663ed mlxsw: spectrum: On port enslavement to a LAG, join upper's bridges
9c1bb518a75e9c1dcd5a1616aad674c1c99d0459 mlxsw: fix refcount leak in mlxsw_sp_port_lag_join()
56a912dd15347bb6dd1f676e0a63c6f88fb925c3 octeontx2: Annotate mmio regions as __iomem
2f61d786416ba36662531a381164d74eb217247a octeontx2-pf: clear stale mailbox IRQ state before request_irq()
2d258e54ed8494cca112db9ea957ede6c072b888 ASoC: mediatek: mt8183: Check runtime resume during probe
f13a785826397b146436d94931a269ffbae55a92 octeontx2-vf: clear stale mailbox IRQ state before request_irq()
65bed7c4a6b3faa282dabe031e93710215640a4a netfilter: nf_conntrack_sip: remove net variable shadowing
b019423c69a3f7bcc9e65ad50aa9351850eb8fb7 netfilter: nf_conntrack_sip: validate skb_dst() before accessing it
61acee819ea5dabc88b80a218fd4309a852d600a jbd2: add a helper to find out number of fast commit blocks
0ab324e6ee77bd200de81854d10ae723aac145e9 jbd2: fix integer underflow in jbd2_journal_initialize_fast_commit()
2365e3caacc04d1b76b04f16db92a280c21b237e lsm: use default hook return value in call_int_hook()
b3570c52984ac9d8b86639d1de0d5fad3f374f92 lsm: infrastructure management of the sock security
e50e872a287cdd925d12ed3fe0a8bcad708eaece selinux: avoid sk_socket dereference in selinux_sctp_bind_connect()
b3e2e68e95ee9d89085637f072342a8f34d408ce net/9p: fix infinite loop in p9_client_rpc on fatal signal
2a834362a1e58b86f1b9881f973fd8b9e57e298d 9p: skip nlink update in cacheless mode to fix WARN_ON
8ef2810d7085cd736f41cc59ddf8050db7de629c mtd: maps: vmu-flash: fix fault in unaligned fixup
ad0ae9826a395e10b646faef82cbf58d1f0bc974 net: thunderbolt: Fix frags[] overflow by bounding frame_count
7f9577eb9c7dc56f42b77bc6ffa6ce3fb02a35e3 taskstats: fill_stats_for_tgid: use for_each_thread()
d80838c26f54349e1630ad96e04750bbd02d968c taskstats: retain dead thread stats in TGID queries
258651de1ba345191fe05dd2856cd109d7628da9 mtd: spi-nor: sst: remove global protection flag
c8c72337e59f9495cecce22205a32e3f08372a8f mtd: spi-nor: intel: remove global protection flag
057b13991c4054cf0ec17217b8b36e514a445ded mtd: spi-nor: Move Software Write Protection logic out of the core
d7163a57f5f30a407eaebb8555d4689307ed9648 mtd: spi-nor: Fix spi_nor_try_unlock_all()
7f89ac3e00e80e1aab20aacf825d89984c93cda4 mtd: spi-nor: swp: Improve locking user experience
7a9ee0cbc8a46801bbad067e8cf4b24c70c74f41 smb: client: use kvzalloc() for megabyte buffer in simple fallocate
3ce95ed7c5e99679baf5739a06109891e0e21285 tpm: tpm_tis_spi: Use wait_woken() in wait_for_tmp_stat()
38a59df95354ba94b6ee5ceeded6ccdde674c7e4 PCI: Add pci_find_vsec_capability() to find a specific VSEC
6ac60a4c25d7478f962f1a88eca8b92b1c61d7c6 dmaengine: dw-edma: Improve the linked list and data blocks definition
4909775bf426107432539fbde8a40b2a87102bf7 dmaengine: dw-edma: Remove unused irq field in struct dw_edma_chip
884eb817f3a76f19e9d7900a549faffbb9f5d250 dmaengine: dw-edma: Add spinlock to protect DONE_INT_MASK and ABORT_INT_MASK
b089dfa2855aefda5cfc1fc093d04b664be19cae i2c: imx: separate atomic, dma and non-dma use case
9f13010b7a39e681d300a9761509a9af12c77117 i2c: imx: fix locked bus on SMBus block-read of 0 (atomic)
c3e49f60e5e873b954fa67213866512f3c9091b3 thunderbolt: Keep XDomain reference during the lifetime of a service
8ddc5687b8146812a39d5126462191ab461e42d0 thunderbolt: Remove XDomain from the bus without holding tb->lock
347f8262c9b2bd93d426d7b2aba941e2f20969ca thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
89b863a088f11511fa5fa7192190fcccc7c82b21 scsi: lpfc: Fix memory leak in lpfc_sli4_driver_resource_setup()
f3467c746436ee819d75669e4365e326391e55a1 ovl: use linked upper dentry in copy-up tmpfile
80dc591570288f39f59d8ab992c512a1606c6ea9 scsi: target: core: pr: Initialize arrays at declaration time
e2106636905c24756a05e58a372121d05d2884e2 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
80dbce456c4da1392a9e4ed5df140c85cb05c0c6 scsi: target: Bound PR-OUT TransportID parsing to the received buffer
803e5b088e563ca1d58d820cd1dfb0d02d13dd86 dm-integrity: don't increment hash_offset twice
923debaa138603a46b3426062d5112cf66a02183 dm-verity: make error counter atomic
a97c8bb068dec9d003bc866ed5e4f2c177139145 Input: ims-pcu - fix race condition in reset_device sysfs callback
59147c06928ed9929bb4743e3fe057022628efc0 wifi: libertas_tf: fix use-after-free in lbtf_free_adapter()
358cc0c4693d365a6fbd6f3426ea7a9835152a3d mmc: vub300: fix use-after-free on disconnect
2a6e7f1a5ab21ee6d817fea9f68d1f4cee86d847 mmc: vub300: rename probe error labels
a7e19bcda540a32fdf577e2c574a55a24a367c35 mmc: vub300: fix use-after-free on probe failure
55cf050bc1bbcd3b342f4e220c00cad6dcafdd5c firmware_loader: introduce __free() cleanup hanler
d53aa4540adb8cb28356b5ac3423df95919c3fb4 Input: ims-pcu - fix firmware leak in async update
47659c4644213cf990a9bf763bb66a6f369f6bf1 net: Add helper function to parse netlink msg of ip_tunnel_encap
e67ed05e197d8abf654900eae1b7c4a82b8c9de2 net: ipip: require CAP_NET_ADMIN in the device netns for changelink
29706981fb05d7cb64abd6d2292982632b36e8ef net: ip6_tunnel: require CAP_NET_ADMIN in the device netns for changelink
daa6e9ebf6186e3eb7376d2fef8e25b53fb0b186 net/sched: taprio: avoid calling child->ops->dequeue(child) twice
fa5d5e7238d602a74ba90c90fac82afb58522524 net/sched: sch_taprio: Replace direct dequeue call with peek and qdisc_dequeue_peeked
7837e1832344112f0e1d8a265d6f494663db2ecf gpio: tegra: do not call pinctrl for GPIO direction
b4714037da659ee5a666ab53ad80ced8964ce5b7 bootconfig: do not put quotes on cmdline items unless necessary
e693e0b27c28078fff17716fe0d436556ad0df84 bootconfig: move xbc_snprint_cmdline() to lib/bootconfig.c
604d08d57b37e8478391ae727b85f3a995080a65 bootconfig: fix NULL-pointer arithmetic in xbc_snprint_cmdline()
3d95bb0a657f29ef445b800c4ab3f3c6a31af02c espintcp: use sk_msg_free_partial to fix partial send
ebb4370ee20861376c03f279dfead65831d3b4c3 net: ipa: fix SMEM state handle leaks in SMP2P init
348d8f50fd1d0e210553cd7a401e1dec168a1159 octeontx2-pf: fix SQB pointer leak on init failure
4f2e4605ea961bc78cd141f8631f78640b213433 fs/resctrl: Fix double-add of pseudo-locked region's RMID to free list
99195a2cf9011dbe596933dbdf007c263ec92d26 usb: gadget: bdc: fix checkpatch.pl spacing error
d051e396121802dcb8de8f83344d1cc5309956f9 usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
07641e772427f5668e9f30a4a45adb35fe549058 USB: serial: keyspan_pda: refactor write-room handling
e5187c219701df3de226aa4d87146ea4c0195cb7 USB: serial: keyspan_pda: fix write implementation
b8ecb8bd00a4fcbdce6484a82fe661039e01c730 USB: serial: keyspan_pda: add write-fifo support
40124039a6fe15d1ec6254f12b7e3f8042f77c59 USB: serial: keyspan_pda: clean up comments and whitespace
731d386fabc8c472bc20c0dc8e60cf82d1ffe50a USB: serial: keyspan_pda: fix data loss on receive throttling
7f16f11c96903703a7f5d48cee5e30e36a74c01b KVM: x86: Drop @vcpu parameter from kvm_x86_ops.hwapic_isr_update()
1e5f7287ff79439a128ddc69fc707c0a414753ac KVM: x86: Check for in-kernel xAPIC when querying APICv for directed yield
32966287b8278e69353534b1f70fa39497b7a796 KVM: x86: Move "apicv_active" into "struct kvm_lapic"
fdaf7f7a8f7283e444c1313340e9f8d6ae4a2726 KVM: Introduce vcpu->wants_to_run
14e7bb924cf871efe7ef3d2db931d1d75cf50e76 KVM: x86: Only reset TSC Deadline Timer in apic_timer_expired on KVM_RUN
7d219a0b1ca71b85f53c72bdc043a1735c0afcac drm/dp/mst: fix buffer overflows in sideband chunk accumulation
c70cd6b851dddea3528a8ef8a70a44b4a030dbc9 usb: gadget: f_tcm: synchronize delayed set_alt with teardown
e9904cdb56fdd58cfd6c798debb4389f5422d75b drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
114bc2308ac1f53fdc299eba2e58d6f9f3ca6f6f drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
22195a78be6bce9026b595eb39343f0653ca6ff0 dma-buf/drivers: make reserving a shared slot mandatory v4
80ca70787f0741b810182cba9a07af36e80b7744 drm/virtio: use uninterruptible resv lock for plane updates
9fc012c935545f922fe19ace36e84b97fef55929 drm/displayid: fix Tiled Display Topology ID size
cf85f5e301917cee1f7f6c41795dc055200aa536 drm/tegra: fbdev: Remove offset into framebuffer memory
e8b2f017d30d550bf2f4f6c27cb216702c0e83b1 drm/virtio: Return proper error codes instead of -1
d93a4384ecf86d65ee2be7a314cec0416d3ee57f drm/virtio: bound EDID block reads to the response buffer
2f9cb8553902b63012b569ff88629d841e682b76 media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
4b0ef42ff3d83de472c8e6c919176a67ec2c3582 drm/i915/hdcp: require monotonically increasing seq_num_v
aff09dd4aa9f36461f02e4fa6d2f710c109562d7 media: marvell-cam: fix missing pci_disable_device() on remove
c2b1c50bacbb3376b5e6fea9e14136ef2fe4e250 media: i2c: imx219: Drop IMX219_VTS_* macros
7c84a478ad4e2e3d109ba0bdcd5ca3b20af525e1 media: i2c: imx219: Correct the minimum vblanking value
a6db534886f6103f55d333138d3c82e8afb80a3c media: i2c: imx219: Rename VTS to FRM_LENGTH
f5923e6a84ca725a621a3b0c0c6e64b5db6dfac5 media: imx219: Fix maximum frame length in lines
54d2f139957ab054b102121fc4ee035a2b8d5456 wifi: ath6kl: fix use-after-free in aggr_reset_state()
6f18521e3dd3c71a1e4add74c0838800536a7b20 media: v4l: async: Set owner for async sub-devices
e223471b78a3ea3fae199feaa1c60afaf8abb190 media: v4l2-fwnode: Fix subdev owner overwritten in v4l2_async_register_subdev_sensor()
e5ea57305f89801843dd10f1fd51db7f02986eda wifi: brcmfmac: drain bus_reset work on device removal
09fb85c3db235d28ddb7c8428524c9bace3b3bae ALSA: seq: close a re-opened queue timer in the destructor
8721c1c0043d31fc8f71fcd0beea67ddab72c5a0 serial: 8250_mid: Remove unneeded test for ->setup() presence
6c04ff96e09b3c846f41d228d56a739ce6675e83 serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
e3599f8f3a5b08ad96913fb86dc3d65a6cdec84e mptcp: only set DATA_FIN when a mapping is present
41d039dfcfa7860658e64bd851b5acf73a9596b3 sc16is7xx: Properly resume TX after stop
2d82b2f43ea5226d9adf31eb2809b5dff425bd27 serial: sc16is7xx: Fill in rs485_supported
a1bcc8aa7d836876cbe6cde2ffea482fa51e1dce serial: sc16is7xx: remove obsolete out_thread label
79302fb92d48f7af6d53c6b1187523012138dd2b serial: sc16is7xx: fix regression with GPIO configuration
73e89ec2ab4843a3e6b4da30ed8dabf0e293bad2 serial: sc16is7xx: implement gpio get_direction() callback
8e128efb2e8d4fefdb514221d348b11473786568 mptcp: fix subflow accounting on close
45a10620bab0e3861173d2c09a4d42e06f659e89 mptcp: decrement subflows counter on failed passive join
519dcca01b281adccb75759a3955f760a545700c sctp: avoid auth_enable sysctl UAF during netns teardown
ba62a119715d1a7542b33966c1dbbb4140d9b85e ceph: avoid fs reclaim while using current->journal_info
872ae2eda6af5364b11f4e7cf0e289a48f2377e7 libceph: Amend checking to fix `make W=1` build breakage
ce1ecfa748c1acbf28513f7f6ad6ded9e3c06ad4 libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
0060bafcb76025bc47dea77b58ca3886822cdb51 libceph: fix two unsafe bare decodes in decode_lockers()
48f146516c70c9873e93e835a9c2e52e5046b900 libceph: add doutc and *_client debug macros support
c9b0908e912eb08510b29fbee8f45c113a18a833 ceph: rename _to_client() to _to_fs_client()
510e76fed7721dcae687e741a9452753a7257743 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
693fc996979f5ed7b875549ddff99628cf2617ff net/sched: serialize qdisc_rtab_list against concurrent get/put
c88755b6d4260ce1ae78896c9b401e1a8b87af1d net: gro: fix double aggregation of flush-marked skbs
197b8eeb6e15834cb4b46d93090222e2117a4da7 super: fix emergency thaw deadlock on frozen block devices
43bd795dadfed9834180463c09907e11699d9f92 ftrace: Add global mutex to serialize trace_parser access
206cca517772d3151e515c0918f89599a2b19ad4 skbuff: introduce skb_pull_data
c1fe0af74aa8380b59a79677df9ba56825a5d309 Bluetooth: HIDP: reject frames without a transaction header
84b77c44394c6ff873a80d2b321592529f12b904 mm/vmstat: fold stranded per-cpu node stats when a node comes online
a6bac55bad9f0df6077d263b75f25067a5aea1ec net: pktgen: fix code style (WARNING: Block comments)
186401ac515eab8827142e24396c06cd257b806b net: pktgen: fix proc entry use-after-free
e00f4df098e90b7fb4e2ff89b6569bc930f0dfdc scsi: sd: sd_zbc: Improve source code documentation
4f8ac345f6785ff94fcd55d093bdffee8560a2fc scsi: sd: sd_zbc: Use logical blocks as unit when querying zones
bf0e06998e278903fb2f4a3f6fc75733a4a59c24 scsi: sd: sd_zbc: Return early in sd_zbc_check_zoned_characteristics()
d9f4243fec42c8449b319a71120ca53945f02603 scsi: scsi_debug: Rename zone type constants
588930f4ce09a3c3a8d9805db0d99293f5086fa1 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
bde61a180f1a29c16aece664c373e86f599124cc ice: fix VF interrupts cleanup
b8129272789b2174d31af8c9626d76f072d828e5 ice: fix memory leak in ice_lbtest_prepare_rings()
7cceb794f8040e622a073152e16b5a48dcfc52c8 i2c: bcm-iproc: remove printout on handled timeouts
09d517e50c025f6b9437ee9dadac6acca8d849d6 i2c: iproc: reset bus after timeout if START_BUSY is stuck
6e214ab28f70546c87afd40cb9f065d1e720b7d8 fsnotify: opt-in for permission events at file open time
e6114cd6dc019f80844f56a470fe79bfd58913fb fs: don't block write during exec on pre-content watched files
5343acf91e58aeec27553db68e5065f1fec23500 binfmt_misc: restore write access when removing an entry
e603080f8ea64dfb51b7af3f67d84e5cc92cd236 can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
cb5951e9a916826daa70b870f2df56acf60de782 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
00bb8aa7d85254ec7aa8e596541d692ebcf809c2 drm/amd/pm: fix torn gpu metrics reads
6fcc22842741e4a1902c7f08c2e8f62258f3b6d1 ALSA: usx2y: Fix potential leaks of uninitialized memory
6d6b51451d50d7b1ff850929177950780fdbfcfa ALSA: usx2y: bound the hwdep mmap fault offset
ac6de3fb30bb362c57b328e37916af4bf240c89e sched/psi: Shut down rtpoll_timer in psi_cgroup_free()
9d2ca9727bf6e9e7a7620260a6d9d4b1cb0e8bcb net/sched: act_gact, act_police: range check the fallback control action
dce25692ba640da24c82e83c79ddf9d517f94246 mm/ptdump: always stabilise against page table freeing using init_mm
33730a279c7a029ae3ca0a9e3ba79339332b6e3c net: atlantic: free stranded TX buffers on ring deinit
46bb0cb6bc7acccc8ea043528ef408d3a013b94d arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
81a538e527816edb1b5decdeb2ff9f7de5cf1059 crypto: ccm - Set rfc4309 maxauthsize from child
ce8a0895ae566dd8ca6f9b140e01f9428857d8a5 netfilter: ipset: fix refcount race between list:set GC and swap
e809d869792e8b4e480faca51062cc4a21ca9dd1 netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
e56efb77ca8ae1b2da110f20263d74d57885bb1b netfilter: flowtable: publish GC-visible tuple last
40e570e2e51360c7eccb0919b725a501e928ed44 netfilter: ipset: fix list type element drift bug
230934e170ead9717b5f5774a4e6ba7d7b033497 net: packet: fix wrong transport_header when sending VLAN-tagged frame
cf4b84ad79872bffa353cd872a1640a030320289 ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
76aafcf24a3d5f491f4af6b18158c215968d735c af_packet: Don't send zero-byte data in tpacket_snd().
46670d9ae1ad3c0c52b5e4dd38054ee6e87b21e6 net: ethernet: ti: am65-cpsw: move ale selection in pdata
ebcdfc542318802d961a2970ebc71e0b4cad313d net: ethernet: ti: am65-cpsw: move free desc queue mode selection in pdata
1712756d7fa1d460f1c3defd67dc2442973048a4 net: ethernet: ti: am65-cpsw: add multi port support in mac-only mode
4e66056862704b5a6e438dfe420d99749dc54480 net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
54cacad36a53de997df0174ff57304c9c1ce9224 net/smc: rdma write inline if qp has sufficient inline space
62fba5284b6ff4fbab748b556b9a914fcb0748b1 net: smc: fix splice entry lifetime imbalance in smc_rx_splice
d375089f2457a8367e4f7c59965decf1a3296cbd binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
043c5bb6a18e9231ff7172c1f15002daccf1fa6d udmabuf: Ensure to perform cache synchronisation in begin_cpu_udmabuf()
e24f3305176cc7ef06671efba1bd2abb0183907d i2c: smbus: Check for parent device before dereference
bdf844a522ddc3cd2ccffc9ea8d2617e68a20669 net: ethernet: ti: am65-cpsw: fix error handling in am65_cpsw_nuss_probe()
4b06ceeae4a9dabd373c365a57f5e931379bc760 USB: serial: keyspan_pda: fix information leak
03d79769207ca69f083c492ccbd34bedcdb00aa6 ring-buffer: Remove jump to out label in ring_buffer_swap_cpu()
add1134cef49f55802d9643510de94bc888f233f ring-buffer: Use current_context for safe per-CPU buffer swap

--===============2303129484814824196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b035bf20fd9-1b72149a0aed.txt

406c579a821c7e2290e10a4a53866b273130071a f2fs: fix UAF issue in f2fs_merge_page_bio()
5279ee1c45bda00facf6ae8b1ca2cc7aff38b067 media: mtk-vcodec: potential null pointer deference in SCP
9446a7d6e012c2d9d9476b6a6f2dfcf8d6f42483 media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
5b4195e86bda0dce010306f8cfcb38ba054fc0c9 fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
3a3f34c654d74785f331923d5dc8eda72321a1e7 ipvs: separate destination availability state
4d52216d2f4680ce7db884cb4191db885eda9fdd selinux: require every boolean value to be defined
36f913e45b0298c63e98d240ca397aa32b790086 selinux: reject a class permission count below its inherited common
a4ac54f0723f772e691d9a21930631cf6ac6d535 selinux: do not cancel a policy conversion that never started
e7f2772725af7b2a5c8f6ddc1afb848bb80907a9 mptcp: options: reset DSS fields in case of unexpected size
243e034ebe531f5893fd3fa380137461f952aceb s390/qeth: validate user buffer length in SNMP and ARP query ioctls
c21ca7cd11d2bbf2ab7424354ea8195ff5350cf3 ASoC: cs4265: sort the register default table
88ffe077ae0f37c0e5a5f1d4a1e72dff6171f635 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
fce184c272a52efa8cbff81069b0dd73c56f9695 powerpc/pseries: pci - logic bug
3e989f7bb73c014f8f676ff799360f64dcbe4696 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
46e79ad1bbe954ef520f93b41a662a12af45a9c3 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
691ff49062bc182e00782699c8203187791a8a63 Input: psxpad-spi - set driver data before use
f3dc60adf66e277534c908d8480d09884b6f390b Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
152d0c91d77a73c0d6f1b1b25f12db1665f15718 Input: iforce - validate input packet lengths
8e4fd9e9f91686d80aad7e1841324dc67e73c121 powerpc/pseries: lparcfg - fix kbuf[] underflow
a331595d5f4f7d812a6957cbead1d6c549210806 Input: synaptics-rmi4 - zero report size on F54 work error
2e542b5e71ffe1edeb13f97361c26cf9b39b3e06 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
e5002e876b5eb9efd3253525408498d9bd8d84be Input: synaptics-rmi4 - block s_input when F54 queue is busy
3a92f14481600e546cf75d730ce779fb2b3a33a9 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
c8386323e0e9e20247548f6666fa7ac3bce00615 crypto: qce - fix error path in devm_qce_register_algs
c3b6112a5d0bcbae10e71e3c0fb9f43e7dec733b libceph: fix multiple unsafe decodes in decode_locker()
67a7d8ed10844a8ebda556b32e64ad0c1f3fffdb ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
ffde4da2ec979db3191ad1130cc2f9fc8b4e81cc openrisc: signal: do not restore privileged SR bits on sigreturn
e0979b5e4f1de4aeee0e3828191d262c22c23804 Input: sur40 - fix input device registration ordering
d75e90de8e180495947f4a54396249c8c147e4fc Input: sur40 - fix V4L error path cleanup
b0d95b6fb8f2bef2245484d567e03316dd6bbe2a libceph: Avoid using invalid osd indices from primary_temp
9f4293f5736b43d99b77ae48cc60ae0a631244cb ceph: fix MDS random selection readiness predicate
95eabe7633564d93e11f67f190217fc7cc20ed27 libceph: tolerate addrvecs with multiple entries of the same type
8264f020097edd1d2b4e2ad0f876790ec9fd8084 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
6d25663c5d4cbf4ea77f6bc16b367d66828522fa mmc: sdhci: unmap the bounce buffer before device release
e8b188bd904c23eed48bc0b88a452a51c76359c4 mmc: sdhci: make tuning_err a signed int
b0a3539e84eba693edb66e62ce445b7f222b850a drm/radeon: fix autosuspend cleanup during teardown
fef8411b1c8644814899146b89d277cf105279ba s390/vfio_ccw: Fix out of bounds check on CCW array
d347deebc8ec26762f5dda7a9ca33ca10f0f6274 drm/amdgpu: Reject UVD message with invalid number of h265 refs
c1ed5a69875771ebcf352844b4eb6d7c5cda7fba drm/amdgpu: validate GEM_CREATE domain combinations
1074efeeedf241096aef3c83781d60e9f9cebf26 drm/amdgpu: Reject UVD message with dimensions above 4096
dd236d6f74f74a79f68f5204bbb99fd8694c7143 drm/amdgpu: Implement insert_end for VCE 3
2fdaa0f4dc46e69764678db1bea3538eda535d71 drm/amdgpu: Fix UVD decode image min size calculation
32ba69503b39702dc9d2afe8c746b39db1948e39 xfs: fix ilock leak on error in xfs_dq_get_next_id
cacdfaa741e9973f5d6896f3e7264818bb3795a5 xfs: check v5 superblock features early
824a9dd9eee5a53dac4690faaf086f796179a443 net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
58b3594a7513397f03f29a013ef45cdc84b98878 mm: do file ownership checks with the proper mount idmap
c6735843eee6ad60660a58d4b42fc814945af3a1 iommu/amd: Don't split flush for amd_iommu_domain_flush_all()
4d359b5415ecea3cbc8b88be498cb98252c1c8dd bpf: Reject BPF_MAP_TYPE_INODE_STORAGE creation if BPF LSM is uninitialized
9f0400ea9d585622b89c276963728f094a9966d2 udmabuf: Do not create malformed scatterlists
d18153d8e8d6c19e9654c7a4ef9d351453c5113c dma-buf/udmabuf: skip redundant cpu sync to fix cacheline EEXIST warning
6d0875a58ba427aeac7d45ce099007d516d6ab36 fpga: dfl-afu: validate DMA mapping length in afu_dma_map_region()
8e781171e68f13e07a03999e67f7f0665d6ac12c Input: mms114 - fix touch indexing for MMS134S and MMS136
455c6f661ff245444467edec39be6c3a183e1d3d i2c: davinci: Unregister cpufreq notifier on probe failure
efe64f4c759d90c868beb02e9be3781d37e31e45 Input: mms114 - reject an oversized device packet size
53937dfb2a0183d8c4056ed60a04d05007176257 ALSA: hda: conexant: Remove mic bias threshold override
9b6d8f561530df33fc19afdfe51299910dcd9df5 VFS/audit: introduce kern_path_parent() for audit
a63be61436d44f5d130ab71feafdad0c249ad82b audit: widen ino fields to u64
17c798069674ca0a4ec504904e3c4c62a1deef7e audit: use 'unsigned int' instead of 'unsigned'
e4ae21b95239f0e8a5f168d978f99c28981608ed audit: fix recursive locking deadlock in audit_dupe_exe()
821757d11c6a825a753039c4e65e696ceaa34f8f ALSA: hda: Fix cached processing coefficient verbs
f3639e1cb9da27de940234e571c8c2c20a2a087c serial: max310x: replace bare use of 'unsigned' with 'unsigned int' (checkpatch)
0c81a28541ee69c5c4180faacf3223e7c812ece8 serial: max310x: implement gpio_chip::get_direction()
85769f2415093365667ac9c97cf468f615269b21 rxrpc: serialize kernel accept preallocation with socket teardown
d79ec9e98168c37702bf52c2da4025869f17a9b6 fbcon: Rename struct fbcon_ops to struct fbcon_par
a1e2726653b7d98fc4f79bda7f4f509101937d0f fbcon: Use correct type for vc_resize() return value
7954ba26b1e05f61c0d4359c0248a5cd011c1b22 tipc: restrict socket queue dumps in enqueue tracepoints
6440847e95bf881428d017c8d98a3b673e6e9a88 mlxsw: spectrum: On port enslavement to a LAG, join upper's bridges
7a67d54f306037ea1115ed96ad538dc54976dc5d mlxsw: fix refcount leak in mlxsw_sp_port_lag_join()
d95d0e84bfda660a8a42d41015c2e8d19da90efb vduse: Use fixed 4KB bounce pages for non-4KB page size
97c9df8561e441251a1ccf29c4769c418cbf0596 vduse: remove unused vaddr parameter of vduse_domain_free_coherent
1a27d952f8cefec63a8cffecc2ec8bdfa766d015 vduse: take out allocations from vduse_dev_alloc_coherent
ee955bad7184132f82b9879db346eeb90065ed51 VDUSE: avoid leaking information to userspace
add88abf09fc3d15a03dc0eb43a176ba0d108199 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
0439ddbcea54fe1c8b69ffcb608b43bec0458386 octeontx2: Annotate mmio regions as __iomem
d9a0bd76dfe589cc8c9e82f285f784f9a0570565 octeontx2-pf: clear stale mailbox IRQ state before request_irq()
de37b2cec89719b37295afbb798cabaacb070c58 octeontx2-vf: clear stale mailbox IRQ state before request_irq()
219a3166d7f00f8dfb0d83171f7f3dcbb77c3396 ASoC: mediatek: mt8183: Check runtime resume during probe
c048e3ac8010b8d0ebcf2961e6457f1971b9a7b2 tcp: convert to dev_net_rcu()
fe972ca1edd5b83b0eebd8182ecf8e9bf2eac90e net: dst: annotate data-races around dst->input
76ed71e4753287bb76ef15e6e761bff7afe15fc6 net: dst: annotate data-races around dst->output
ee831c186c213ab232119b42cb74728156014539 net: dst: add four helpers to annotate data-races around dst->dev
05be849fff24cd9b6b0f7668812c8b63c2e222c2 ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
99d8525c69f7e5ff4be650ee3b671ee081894222 netfilter: nf_queue: pin bridge device while NFQUEUE holds fake dst
82e4a21e38364128de266da4e72de6e514ff5cd8 ASoC: mediatek: mt8192-afe-pcm: Convert to devm_pm_runtime_enable()
e506a1c4325a722659403e935baa27a032138856 ASoC: mediatek: mt8192-afe-pcm: Simplify with dev_err_probe()
4af78b10b25cce3b9426a8f8fefdade5a9630240 ASoC: mediatek: Use common mtk_afe_pcm_platform with common probe cb
f306269ba620738d2c6901f39f7fc55b00f5ed8b ASoC: mediatek: mt8192-afe-pcm: Simplify probe() with local dev variable
ce668b7448e50a139fab458eff80e7e0fcd901ba ASoC: mediatek: mt8192: Check runtime resume during probe
78745e5ea647cdf928e34c401958c649e72479fe netfilter: nft_set_pipapo: use GFP_KERNEL for insertions
fef1e7af10a801973a4653c9beb061c820332daa netfilter: nft_set_pipapo: move prove_locking helper around
c2e84e7dfd164f19cfae1c7cbb163b10c3d9e5ec netfilter: nf_conntrack_sip: remove net variable shadowing
f73498c334ba711df4a56b51437372a4729d2f17 netfilter: nf_conntrack_sip: validate skb_dst() before accessing it
1c0b009a717576d24ff7c8bce7e94bb81c8d03bf netfilter: nft_set_pipapo: make pipapo_clone helper return NULL
087bbc895f675ca7f952bca9490dbe27507ef96e netfilter: nft_set_pipapo: prepare walk function for on-demand clone
987f4b9ca0738da5e356ebfc339da8eaf2b1843a netfilter: nft_set_pipapo: merge deactivate helper into caller
b3fd5fed755944874646f1f608291793a2c6f5fd netfilter: nft_set_pipapo: prepare pipapo_get helper for on-demand clone
7ee88a8be20df4bec9aa36e20f1816e36c52c15c netfilter: nft_set_pipapo: move cloning of match info to insert/removal path
21d7911d1ffe9f448d16e4c85e968ef1c39989a2 netfilter: nft_set_pipapo: don't leak bad clone into future transaction
82ad8686b728433c390e7d1df2ecd1625bfa022b remoteproc: qcom: replace kstrdup with kstrndup
30ffc09a21a742c278c9f653a9618dc0f9fda556 remoteproc: qcom: fix sparse warnings
f52fbf12820575b8a161040eeb86f9988865fd44 remoteproc: qcom: pas: Adjust the phys addr wrt the mem region
1eee2e7be90dd6750db4d9a036d9ae27737585a9 remoteproc: qcom: Fix leak when custom dump_segments addition fails
a022fad54b7fb4cd7be7b1999a8dbaddfa706a25 lsm: use default hook return value in call_int_hook()
8f8e08d1d7a034e4636a18984274088c5a739785 lsm: infrastructure management of the sock security
4803f5d3433bffc76ca899c685ba6f480a7744cb selinux: avoid sk_socket dereference in selinux_sctp_bind_connect()
70458fc501cc1899059d28092a99668576aab299 fs/ntfs3: Make ntfs_update_mftmirr return void
e79a91c1ce282e12c2f7f1a763b020d74b3344f6 fs/ntfs3: Undo critial modificatins to keep directory consistency
98f7f6340ab1add41e7701e3de16f52d14b083b1 ntfs3: validate split-point offset in indx_insert_into_buffer
070b51a207555196b0b825f839208db1d85c1adf 9p: skip nlink update in cacheless mode to fix WARN_ON
1dc8fc0980565ec8f22606319b928a425645f0c8 mtd: maps: vmu-flash: fix fault in unaligned fixup
73a45aaf1ddc70778e7810dabcab6007df6d284e net: thunderbolt: Fix frags[] overflow by bounding frame_count
79e10d78d94b2adfcdd8ca1d19fd5feca7271a35 mtd: spi-nor: Fix spi_nor_try_unlock_all()
488f0adf78667c443cdc149994d3e3a584483f7c mtd: spi-nor: swp: Improve locking user experience
70024c95a86ef8ae764134602badfe042dc89663 dmaengine: dw-edma: Remove unused irq field in struct dw_edma_chip
da725d33aac8b8085cd3fe2e738ea039e13eb0ac dmaengine: dw-edma: Detach the private data and chip info structures
adfc31044fe0b61f35bc7081acd3809bbdb268c7 dmaengine: dw-edma: Add spinlock to protect DONE_INT_MASK and ABORT_INT_MASK
802bb27bdb3c457369875fa99bf4e0f93167e8d5 taskstats: fill_stats_for_tgid: use for_each_thread()
0e820f0ba072cf44e493f4361330256693b21996 taskstats: retain dead thread stats in TGID queries
894d043829735a3e6ad916c5dc08ca9f1ce7d181 smb: client: use kvzalloc() for megabyte buffer in simple fallocate
828d9bd793c33d2f8e9fa921b417f020915560b3 tpm: tpm_tis_spi: Use wait_woken() in wait_for_tmp_stat()
db4a7a2c95410a8a2cdd3f4b2e8150ccf55faa1d ksmbd: fix integer overflow in set_file_allocation_info()
a8ed6f8b4ce67b47ffd69860e683e4b0d674a2b8 i2c: imx: separate atomic, dma and non-dma use case
ac78a0333d5f0077a010474c0a3c82669ca29081 i2c: imx: fix locked bus on SMBus block-read of 0 (atomic)
8c2e4047f00a1ee922ddf7be89f5523776675643 can/esd_usb2: Rename esd_usb2.c to esd_usb.c
f8bdb5b55d061855f1f45347b865391aa903696e can: esd_usb: kill anchored URBs before freeing netdevs
e5b363cd1adc6c1572158255ebcd07a8029deb2d thunderbolt: Remove usage of the deprecated ida_simple_xx() API
a8ed3c633e728308dff7636119f134da24756e3c thunderbolt: Update property.c function documentation
74ecef9f07eda8862b6cb7bd9db08a80f12f2d2f thunderbolt: Keep XDomain reference during the lifetime of a service
fcee9b1224148f4c4c4a790c8b7d204b2e4eb8eb thunderbolt: Remove service debugfs entries during unregister
642b95d34dc9444d083527062c814e560c416cae thunderbolt: Remove XDomain from the bus without holding tb->lock
14283fc135fddc1ec950d54d3e4a59e3e78e2aee thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
55308b0929fe052373868da3576adb8383c2f7c9 bpf,fork: wipe ->bpf_storage before bailouts that access it
1631534702cd53d31a3be7ab3414511870fa4120 ovl: use linked upper dentry in copy-up tmpfile
a858ebce2c8fec006190a3067b3e33d4eb9d9c0f scsi: lpfc: Fix memory leak in lpfc_sli4_driver_resource_setup()
fe3ceadea5a1451eef4d159d2da28b4e8f01c531 dm-integrity: don't increment hash_offset twice
0c87b5f0f2f7b45f9693abd9efac06919664ff64 dm-verity: make error counter atomic
3426ad0d744dc01b7b18f79cb42258a0bd103c20 firmware_loader: introduce __free() cleanup hanler
9bc8a924fe81b892a894fabcea6af6805198c2fc Input: ims-pcu - fix firmware leak in async update
01eed724df090fa9c9c33988655ff3d046f86020 mmc: vub300: fix use-after-free on disconnect
a7e3db3de667bed6bfd0770790a24ffd54225777 mmc: vub300: rename probe error labels
527a52e677d63c8238f7c191719146eb078faf25 mmc: vub300: fix use-after-free on probe failure
00c17426ab77c485a3a6b4fb7f7f88ebbe92a135 locking/rt: Fix the incorrect RCU protection in rt_spin_unlock()
9de7320b831f4a049f088eec70ee1d4347716929 net: Add helper function to parse netlink msg of ip_tunnel_encap
6630e7eefc14a6a7a3595cda966badda7ec1fbe6 net: ipip: require CAP_NET_ADMIN in the device netns for changelink
934763138c3bcc6dd14605db512cc850021ee75c net: ixp4xx_hss: fix duplicate HDLC netdev allocation
bb27834af2ffc7c71d2a6db44e7516726499e1c1 net/sched: act_ct: preserve tc_skb_cb across defragmentation
5c1f26acf134a629f37e28803778b068771bc217 net: mana: Validate the packet length reported by the NIC
8a70a3be54a518397b2bb1282517447253feb02d net: ip6_tunnel: require CAP_NET_ADMIN in the device netns for changelink
0f74fb1a189cfd7fb1a8bb2cb549108ed48570ff octeontx2-af: cn10k: restrict VF LMTLINE sharing to its own PF
7f00af43ebca7f578209949455e2bd29d0e54d2c treewide: rename pinctrl_gpio_direction_output_new()
e58309808be72d944feac80748aaac180bced8a9 gpio: tegra: do not call pinctrl for GPIO direction
0e3cce8d4bcac46722ac7e7ed105d0090962661b net/sched: taprio: avoid calling child->ops->dequeue(child) twice
83675ce909b4e0ab9da1420cec48071073eb089a net/sched: sch_taprio: Replace direct dequeue call with peek and qdisc_dequeue_peeked
e7829fc3691f9f5bf47eb21eab1eb7e734cb1958 bootconfig: do not put quotes on cmdline items unless necessary
ff6c8a7a3a2c8ab44d01f80c2cd250c40f70a7ba bootconfig: move xbc_snprint_cmdline() to lib/bootconfig.c
3f328c60c636fae15d0d19bc687256192fe50267 bootconfig: fix NULL-pointer arithmetic in xbc_snprint_cmdline()
6836a13b4ebd3bc36621c314094eb46ae59949ed espintcp: use sk_msg_free_partial to fix partial send
e9fa15a0ad132b5df2be21ba6265701291c362dd net: ipa: fix SMEM state handle leaks in SMP2P init
ce09f2dece1ee9c67963dd003aeb29d85194d9fa octeontx2-pf: fix SQB pointer leak on init failure
f4fb42ac32d0307ff7cd655a80e3e5d715b915e4 fs/resctrl: Fix double-add of pseudo-locked region's RMID to free list
e7b8f2646532925a4bee2eeff5d0955cd845bc61 KVM: x86/mmu: Directly "destroy" PTE list when recycling rmaps
16f538cdf7673c0a0184d8211f97e02988115eb4 KVM: x86/mmu: Rename pte_list_{destroy,remove}() to show they zap SPTEs
397d449789ff73be901adf51eacc272016781f09 KVM: x86/mmu: Document the "rules" for using host_pfn_mapping_level()
2816741bf6cc7941def59595e4d19eeeb433376c KVM: Rename mmu_notifier_* to mmu_invalidate_*
9b6785ddbc1e30070b352780439f023e4315cf50 KVM: x86/mmu: Split out TDP MMU page fault handling
55fbf32e31554e7becaaf146c3612ee6d6a660ef KVM: x86/mmu: Rename __direct_map() to direct_map()
cc14a2db0136ab9c12a194db058060231a41fe42 drm/dp/mst: fix buffer overflows in sideband chunk accumulation
b2b8f78bf408a95e09944948f03387e179261f28 usb: gadget: f_tcm: synchronize delayed set_alt with teardown
0e332fc50069b0f7d9b2cb8d1528c84091ff76bd drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
b84ed03c66fd04736fcd38713814c99f9c6ce499 drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
c2f9479c079d1f6a0a2d38a9c8e63325625b5351 dma-buf/drivers: make reserving a shared slot mandatory v4
b03d805d85848d7b12a90f3922b2aee1d6b7d1a4 drm/virtio: use uninterruptible resv lock for plane updates
d45a771f68106958bc868623f886c33f6ba4c3d7 drm/displayid: fix Tiled Display Topology ID size
ed57f69faaf429cac114e866082fa83bdb6bdff4 drm/tegra: fbdev: Remove offset into framebuffer memory
8fd6407f483906ca7a896a041fb5e0f812084a0e drm/amdgpu: Fix amdgpu_bo_move() when old_mem and new_mem are both GTT
bd8349515339a29749be79ecf2f28adfaa3cfc43 drm/virtio: Return proper error codes instead of -1
8090cf41e7f8eb6ab607b52d659ff91b2a4d5f35 drm/virtio: bound EDID block reads to the response buffer
4316df17f9abed8cc1f14d6db1c1c9618e9844c6 media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
75b265de14388aee312bb7c6e80a6736b1864570 drm/i915/vrr: require valid min/max vfreq for VRR
e9f1dd18728a05f805a20302759f53525c22eace drm/i915/hdcp: check streams[] bounds before overflow
ab2a04f3080bbaed875046542cabb83e176f956d drm/i915/hdcp: require monotonically increasing seq_num_v
803bfa136686b64b2f90d9b88728ecfa702d17ad media: marvell-cam: fix missing pci_disable_device() on remove
43bee1e7b6e8a6c068519092f68f1b028e47a08a media: i2c: imx219: Drop IMX219_VTS_* macros
0afab9861dd37c769721ab8b754ba24f768c482e media: i2c: imx219: Correct the minimum vblanking value
9b566873d1ea16804c9472e458e08d5be83f0cb8 media: i2c: imx219: Rename VTS to FRM_LENGTH
f113d9f87b00b1a66a77da27f08b480e56130e29 media: imx219: Fix maximum frame length in lines
2f52844e133099b6d8d3bd0bee700b0bdf5b1a8c wifi: ath6kl: fix use-after-free in aggr_reset_state()
6032159adca0ccf10363fbefd5664616b09a8e50 media: v4l: async: Set owner for async sub-devices
c04bdef0e6e2a0aa19ea7ca0f58bd071634cd335 media: v4l2-fwnode: Fix subdev owner overwritten in v4l2_async_register_subdev_sensor()
cb02886df79075e9c621874b9f1a87884528036b ALSA: seq: close a re-opened queue timer in the destructor
0092cee0fb030e6f4fc109f977e83cacf9bae1a9 wifi: brcmfmac: drain bus_reset work on device removal
ccea96703247d75e164246c9ef4333bceac69752 serial: 8250_mid: Remove unneeded test for ->setup() presence
2fc568af9daebedbdc0b9707dd6d1c69956bacca serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
97c289fae5b479d343dab32ee37af1a5671086e5 wifi: brcmfmac: fix 43752 SDIO FWVID incorrectly labelled as Cypress (CYW)
38d201f5b70528f114ce542a8e05b433cde1db73 wifi: brcmfmac: set F2 blocksize to 256 for BCM43752
67637c38b9aad12ec095c2ed546a4602e012fba7 sc16is7xx: Properly resume TX after stop
98c24a23c1f21a8e4564cce07fe89567e47cab05 serial: sc16is7xx: Fill in rs485_supported
1610b499a4e43fbccc85bd319666e480a1b93efc serial: sc16is7xx: remove obsolete out_thread label
96c453da3f8be89e0aeb6404c08a535f87bf1495 serial: sc16is7xx: fix regression with GPIO configuration
bd36d1c5a594d323fd790aed4d3258c909a0a8d1 serial: sc16is7xx: implement gpio get_direction() callback
99315c70876bf3f286c06b73b71d098881ed49b3 mptcp: cleanup MPJ subflow list handling
169bc19c409ace725b242c5c49d666f8d3b54879 mptcp: fix subflow accounting on close
7cd2d8e8070fdf079d160e614dc15952f49624ec mptcp: decrement subflows counter on failed passive join
0d97948e7960f47f5559cbb81d566af2e6bdfc83 sctp: avoid auth_enable sysctl UAF during netns teardown
b4d8ba4c0c91a0bb6f0765ca8cbcce40ceb7a753 ceph: avoid fs reclaim while using current->journal_info
e8f2a963573f24cc29c72adf5069e0c637618ec3 libceph: Amend checking to fix `make W=1` build breakage
a8cf06b81f17a51446954bc8185fb0cf1215bd59 libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
e696bb29431f9147a4139873b84e2bb5815c0190 libceph: add doutc and *_client debug macros support
fc736918bfdbc650a45b4911f47edd9e396fab0b ceph: rename _to_client() to _to_fs_client()
f732efaba17f53171d26de195d58ca27efe6715c ceph: print cluster fsid and client global_id in all debug logs
b24af39be2e7c73627e9c30e7c79a8f11cc7b1b1 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
2c472b5ef8e6d22975fdefeb8181f6f889d34570 libceph: fix two unsafe bare decodes in decode_lockers()
b66e281e16e01144be6422a11c64877ccec6d5a5 ksmbd: defer destroy_previous_session() until after NTLM authentication
d2de79691c9d3a725f91ac13d96ba20ee4f040cc net/sched: serialize qdisc_rtab_list against concurrent get/put
a6fdb58bfe425650aea0fc58252c490b8c28a5cd ftrace: Add global mutex to serialize trace_parser access
0e966bd2ca15f1cf835371d1fcf401acc129bc06 super: fix emergency thaw deadlock on frozen block devices
1b544c992e8b9983c5bd881417de171a964eb0e2 ksmbd: rename smb2_get_msg to smb_get_msg
38532e01b12050b84b47f1f81b727e0e212b34de smb/server: fix minimum SMB1 PDU size
4c1951809800a84b6bfb5916ed6f70cc0f440961 smb/server: fix minimum SMB2 PDU size
73f899cd6399e797048faa0ed4d61e35e1738242 ksmbd: validate minimum PDU size for transform requests
46ebfa6d463779172e8ee65684067dec5b943ff8 mm/vmstat: fold stranded per-cpu node stats when a node comes online
2d8359e6835019b7ca1755c040606e5e1e04e624 ksmbd: conn lock to serialize smb2 negotiate
b8caf6e1a96b67d88313edffc15129146458964f ksmbd: reject repeated SMB2 NEGOTIATE requests
53ae2614141c2ef805f1b29592f35955d44182ff wifi: libertas_tf: fix use-after-free in lbtf_free_adapter()
d8de95c5b4f5897f93d6396e47287366ef2596f2 igc: remove napi_synchronize() in igc_down()
fcb4eb27c7cfa30e94a9f4bcbd9c2ec19a0b0e84 net: pktgen: fix code style (WARNING: Block comments)
0df915ce581f49df3244992fed6c9f73efbe210f net: pktgen: fix proc entry use-after-free
421ab7bc94511efaec5f034ff9195d900b214467 scsi: sd: sd_zbc: Improve source code documentation
643ee4936a358f30ad2ad61a93f86f10e7043279 scsi: sd: sd_zbc: Use logical blocks as unit when querying zones
aa4874b26742b68e35d19fe536d51e1d326447af scsi: sd: sd_zbc: Introduce struct zoned_disk_info
9ec2205e07fa3d99c8613b0d1610e3f62e5e1232 scsi: sd: sd_zbc: Return early in sd_zbc_check_zoned_characteristics()
a2c70bcd244b6743a6c63aa3076e49f7d35f03f7 scsi: scsi_debug: Rename zone type constants
aa54e635c091ca0a4ab17e1008803297fca7422f scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
0f9491bd8d3d4ca61df4e27310713a7a9e11421a ice: fix VF interrupts cleanup
7a90db1537869a24e5199e4f3554b26cda25a5a6 ice: fix memory leak in ice_lbtest_prepare_rings()
1fc3b0583e61a22c8f0fef6b88491969089f7ec7 fsnotify: opt-in for permission events at file open time
42136ffb804e1b14503a2c1b92137deb5ca22b15 fs: don't block write during exec on pre-content watched files
f9f8ebc1457e308ac81bc139e60517621818f704 binfmt_misc: restore write access when removing an entry
6ae4f71831b5f6292bc99ac6353c5d2332d26be5 i2c: imx: Fix slave registration race and error handling
8419faa8fe05d5ea24ce7cb21ff408842edb2500 i2c: bcm-iproc: remove printout on handled timeouts
a81a831019cbe11decc65f439c75a21ee2434f8c i2c: iproc: reset bus after timeout if START_BUSY is stuck
9d60a9a6336a4c718e220f46780b5cc190a3071f can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
3b2b10893268a8e8da6b9fea14cf20cea847902b jiffies: Define secs_to_jiffies()
478d975154df6f14c5e21941c54059d8ad41b01e ice: wait for reset completion in ice_resume()
3efb52dd8f3b391e67770c5e9430703b2c337c94 drm/amd/pm: fix torn gpu metrics reads
6fe82cfc19649a439014943c328eef3d98d7db79 sched/psi: Shut down rtpoll_timer in psi_cgroup_free()
76090206e36c77c7a436e57d2fe38b6d64ff0b29 mm/ptdump: always stabilise against page table freeing using init_mm
3f3e9eb499e884d8c7c451434964319432d8fee7 net: add a couple of helpers for iph tot_len
de4e2ba924dbcbb66be1d6bfeeb8625c7820859b openvswitch: use skb_ip_totlen in conntrack
a2dec42f0dcf0bc64624a4f18fc332db2ad3afd8 net: sched: use skb_ip_totlen and iph_totlen
f3d0a663da729cca8d8c99ca09bcdecd9d80b393 openvswitch: move key and ovs_cb update out of handle_fragments
19452d5e8cea3a096df4c762d1d3050bc6e3cda8 net/sched: act_ct: fix sk_buff leak when the header checks reject a packet
a38fd58d2ef8777d2f0e3fea3b85c60e93538d8d net: atlantic: free stranded TX buffers on ring deinit
770bb05a729e13d258097ecb8b8dbfefb711d974 net/smc: rdma write inline if qp has sufficient inline space
7f772334f5774bd2569d5b6b5cb629f8cbc06386 net: smc: fix splice entry lifetime imbalance in smc_rx_splice
b04637161cbb335098ed8e29dc1fc51cf557e25b arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
99fa41e77cd43adc4dd2924fd466220547991f33 crypto: ccm - Set rfc4309 maxauthsize from child
1510859b4212f7f6e281eac2a5d73f857eb46ce6 netfilter: ipset: fix refcount race between list:set GC and swap
24b0823c33dec81ebaadce0f9ee6c5b11de5f1db netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
7b46d19849381ec65f24b206ac2a7e465d548b4f netfilter: flowtable: publish GC-visible tuple last
307d1ebb9599204e121c58e58ee39e4275090099 netfilter: ipset: fix list type element drift bug
5f8529a2222357fc41ba6dc7b039cd7067e5fc8f net: packet: fix wrong transport_header when sending VLAN-tagged frame
bd39fd046e1d83b2222a3fbdae478c07922a8038 ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
f8b7dece5014431108480221c23e49fa57699f72 af_packet: Don't send zero-byte data in tpacket_snd().
3e8846b444a04439882da7d49b1f24294dce16a4 net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
dc4b35abaf9c66fd388722bd80dd2ee019d0fbf6 net/x25: fix use-after-free of the socket by its timers
6d5d5f3b8cd1cc45a4e6712c3edc8ace1e4f2860 binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
f353c1c3f32650c10a01a1a09a8ca588e9c62516 udmabuf: Ensure to perform cache synchronisation in begin_cpu_udmabuf()
04eca0b56ad629ac267e8d3df9ec2c8e63dcaf85 drm/vmwgfx: Reserve fence slots on buffer objects in cotables
427756c5008adde0cf670729a28df19be5077315 drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
24cf5c6a88321862c8927e0396db034977592c09 jiffies: Cast to unsigned long in secs_to_jiffies() conversion
92bf153069f54d3fa0574e105fe6952a42784a7c ring-buffer: Remove jump to out label in ring_buffer_swap_cpu()
1b72149a0aed5d3a1209abf28dddebec1d43ecb0 ring-buffer: Use current_context for safe per-CPU buffer swap

--===============2303129484814824196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a78b36672fe-2d623cc60f46.txt

599d1aa79d40058243c1b65c7701ac2a13ed3e6f block: stop the timeout timer when releasing a never added disk
7050e41f846aca756e4f65d2acddb6577f20b6fc kernel/user: Allow user_struct::locked_vm to be usable for iommufd
b4a9ef533fc960f6ce3df987ab32b097e79a7995 KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
a12663ef0cb03e09e73ae0f982e0b9a4177c62f0 KVM: s390: pci: Fix missing error codes and memory unaccounting
f2b66c70cab7eca83649d36447ff17afb3e6b7fe KVM: s390: pci: Fix resource leak on IRQ registration failure
3b3861c91c2e6cca90eed9474dad1cc21a716791 KVM: s390: pci: Fix aisb calculation
586e19d9bec55bfc858245386b2f74fefc4ae416 f2fs: fix UAF issue in f2fs_merge_page_bio()
0a2d24d1aee2b642cb4140c802a24c73a3292af6 fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
d245a5f4d0d6df153abc0825bf2fc4ce19dde72c ipvs: separate destination availability state
c7f3272b05d82d78b48abeb9d7b9cf8879e49946 selinux: require every boolean value to be defined
9778fcc6168c44fda7f47f65869ee0a481c4faaa selinux: reject a class permission count below its inherited common
bfcfc7433d30ce923266a7c36d39082b22d57df7 selinux: do not cancel a policy conversion that never started
ddc0c14af4ebca1f3c4375207fc8ca0baeae59bc selftests: mptcp: join: mark tests with data corruption as failed
6851b5bc84dab69c02cb9a20ebba63696463d3ba mptcp: options: reset DSS fields in case of unexpected size
9cde5ef552df4c9ab703c10530c33df36d18f236 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
61d44c53adad0a005b63380ca8db76547e6e0511 ASoC: cs4265: sort the register default table
f392faf7a19022d5599f1ed954a403171c4c9a98 ASoC: cs35l41: sort the register default table
25fa27a41c31164068e7809d665ecd17f046431f ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
300ec5a8890a87a5c7918dfa92cca0293ff23bcc powerpc/pseries: pci - logic bug
338bb533e12cf884210fd05267dda90da1e1b37f Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
f169bae6b6745cdb2f6d06a3dc969409cdfb2c4e Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
2460249daa6b8f2019a8134d945e7f81ad1dc4b6 Input: psxpad-spi - set driver data before use
3501cdaeb37d8f21f8d6bd117ba8ff6135e507c1 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
34beed67412445461724f41476bc92fb9d0a5d6f Input: iforce - validate input packet lengths
79606dd016215d4f06bce23cd1e4ee2bf5cd8bc9 powerpc/pseries: lparcfg - fix kbuf[] underflow
0d2341209ef4d235a532de4c5b9086b51629b29a Input: synaptics-rmi4 - zero report size on F54 work error
7ef159c96e9f574aa4caf948515402b7f3f3810c Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
044cb377b83da4cae9c10a8acf9b2b6e8f23f30b Input: synaptics-rmi4 - block s_input when F54 queue is busy
32f7c1f6f7281aa6136ddb51031e43324a70e73a Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
2cae8fedf1ae249d3fd27c49f8ff464885cda59a crypto: qce - fix error path in devm_qce_register_algs
df47b2501cf8b0b5a08263bc5951b1e848ba53f3 libceph: fix multiple unsafe decodes in decode_locker()
0da46d770a7aaf15e3b21eefd7bcce07b60e9d27 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
63b0785b456cdf1dc6dd86f604e7fcc8517c1db9 openrisc: signal: do not restore privileged SR bits on sigreturn
42db1081d1cd843151114df352038ebd94d271da Input: sur40 - fix input device registration ordering
00512bea4d2a56707701cd6036aeb1d83f29390c Input: sur40 - fix V4L error path cleanup
c77e565d4692c71da3bbbe12f394975491baf8e6 libceph: Avoid using invalid osd indices from primary_temp
e97f8799538a908b94cc60f1a6e831a389fd3929 ceph: fix MDS random selection readiness predicate
2d0709e980e59f2713b6cca792d6d616f58362b5 libceph: tolerate addrvecs with multiple entries of the same type
1754d2d85e9d4d6a8a4c6dd64bfdba1fcdddb744 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
ffa80a6a0ee0912f799eec1d379b78179e4e117b mmc: sdhci: unmap the bounce buffer before device release
60183f92ff3fece3fae57a2896a7b07328af8283 mmc: sdhci: make tuning_err a signed int
c556042b8c4388aa6b6c2b524f6a626f250695d6 drm/radeon: fix autosuspend cleanup during teardown
1c9941bda1da187b16743b35b93085416f7765b6 s390/vfio_ccw: Ensure index for read/write regions are within range
c9f675c087563c1e20a9a8df2101a9062769aa22 s390/vfio_ccw: Fix out of bounds check on CCW array
45c994266a556cb0884775c73991cdda111cf7a9 drm/amdgpu: Reject UVD message with invalid number of h265 refs
cdb5fd4044d20159e649da950f44f21271ab5280 drm/amdgpu: validate GEM_CREATE domain combinations
6cf248431480d91814b0b7cf837a8db012f317df drm/amdgpu: Reject UVD message with dimensions above 4096
79c0fe8d99a234bca7aba39c0c4182a35f5dcf1e drm/amdgpu: Implement insert_end for VCE 3
43a644d145039c32eebc0b921cbd17bc5ce32dc9 drm/amdgpu: Fix UVD decode image min size calculation
c5c2ef70c0f6668daf2a1ebbe0b9520e427240d8 xfs: fix ilock leak on error in xfs_dq_get_next_id
bc12495fa706767659cf24ea9f4e84766fc4551f xfs: don't swallow dquot recovery verification errors
ff82952693f93ef9f8db9b35851ed02301f2ea71 xfs: check v5 superblock features early
6e80345f2c4f488be8244ae0302cca0f875ed9f6 RISC-V: Provide pgtable_l5_enabled on rv32
3326266496ad3062fed2a388176faabaadb84043 net: bonding: fix use-after-free in bond_xmit_broadcast()
8f8de2b37af9d47e30d4240d2468340df85d768f riscv: Don't use PGD entries for the linear mapping
8f70c08745178fc93f5b74a449bee7f2d949196b mm: do file ownership checks with the proper mount idmap
d602bcf912ac0fd3084c0b14865ce4b880e8a570 bpf: Reject BPF_MAP_TYPE_INODE_STORAGE creation if BPF LSM is uninitialized
0ce441bc6cc2c5c0e3be49a1ae07fd506158ee4c iommu/amd: Don't split flush for amd_iommu_domain_flush_all()
3e4e36014e24536ca7fa27137a35672ef26b6827 udmabuf: Do not create malformed scatterlists
614c23ed25eb1bca1f6db54dedc27863b59023e8 dma-buf/udmabuf: skip redundant cpu sync to fix cacheline EEXIST warning
e7ce5c6eb3fba9050f5043715fada6f53386bc09 fpga: dfl-afu: validate DMA mapping length in afu_dma_map_region()
016175d7d066a60d2204082138b0db251c5d80b0 i2c: davinci: Unregister cpufreq notifier on probe failure
8475f4e5befb764040d0b4b5dd276177f9bc681a Input: mms114 - fix touch indexing for MMS134S and MMS136
9e8225550cff65b8a94dda519e80c65de82d199f Input: mms114 - reject an oversized device packet size
09e867abd3c7420305b9a8804aeedcc29c90f089 VFS/audit: introduce kern_path_parent() for audit
d56d159c70bac076d1c7278a9a9fc78355d74f87 audit: widen ino fields to u64
5e63f5acc17afe14538f53f0ba63434f8d6aac13 audit: use 'unsigned int' instead of 'unsigned'
6da48c0dfc217c647c6d0379d1263ab740876299 audit: fix recursive locking deadlock in audit_dupe_exe()
24ab314bfee53b918051d1fd57d126bc42c9f081 ALSA: hda: conexant: Remove mic bias threshold override
31c4de33a841dd1358118ddf06a7d63515506331 ALSA: hda: Fix cached processing coefficient verbs
3f5c062cb20cbbce32e903dfa0d6e2751afee7b6 serial: max310x: replace bare use of 'unsigned' with 'unsigned int' (checkpatch)
c2885ade380db331b0338e7e16b99847cfa9d3f7 serial: max310x: implement gpio_chip::get_direction()
ee1d1a34ceee35272a52891792f751c5a1a38004 rxrpc: serialize kernel accept preallocation with socket teardown
8aee61e0d8ed355a09b06d772d7b2dc4107bc864 fbcon: Rename struct fbcon_ops to struct fbcon_par
93608d1b5212fe833454f78bb6a52a053666b796 fbcon: Use correct type for vc_resize() return value
5742d7ca3743bf62afefe41057213123261944a4 tipc: restrict socket queue dumps in enqueue tracepoints
5c32e205884ed9c8ab1f075586b144d0ddb56323 vduse: Use fixed 4KB bounce pages for non-4KB page size
286f851976fef9dd26b9db3007e035d34935c33e vduse: remove unused vaddr parameter of vduse_domain_free_coherent
d8d68e79e09891ea0e9ef2746e8971ae2f065bd8 vduse: take out allocations from vduse_dev_alloc_coherent
cdafb449e85b97270e90d2d969577057f00f53e0 VDUSE: avoid leaking information to userspace
96c3ccf8b3f775dfe10d5b6dfb2cb3df01e993c1 mlxsw: spectrum: On port enslavement to a LAG, join upper's bridges
368bd484b17dc36c1756730684f08b6c417e1bb3 mlxsw: fix refcount leak in mlxsw_sp_port_lag_join()
c5f4c32773e87b670b1349709e3b69168be5d8d7 octeontx2: Annotate mmio regions as __iomem
d45f8942fd6521b38a4769b24cd85acbff2c4dc2 octeontx2-pf: clear stale mailbox IRQ state before request_irq()
514286c23b09bb2c5a92986a0b93fb24a05da915 octeontx2-vf: clear stale mailbox IRQ state before request_irq()
55c70a957c57a83fb579ae9539e402b0495d5355 ASoC: mediatek: mt8183: Check runtime resume during probe
15ca61f4c1e49ca28fb513cb5bb420b960a8c8da ASoC: SOF: ipc3-control: Fix heap overflow in bytes_ext put/get
b71b5b7a6887c044d92b9f5b7520563fc2bfb21f ASoC: mediatek: mt8192-afe-pcm: Convert to devm_pm_runtime_enable()
a52b9bda3ebebb915dc9046ed1f285ac390bf5d4 ASoC: mediatek: mt8192-afe-pcm: Simplify with dev_err_probe()
a87bdd5492cf2bd1ee8cec33fcc3599f4ba70e2d ASoC: mediatek: Use common mtk_afe_pcm_platform with common probe cb
7068edfca6f21c3dc32bca8b86f7213dcf3dc41f ASoC: mediatek: mt8192-afe-pcm: Simplify probe() with local dev variable
94bb84538f831b2bcd1afc5ad4be4a92f0a6a2d4 ASoC: mediatek: mt8192: Check runtime resume during probe
c7dad77f8d6cb0477ac209242cc74fa9e2458854 s390/cpum_cf: move cpum_cf_ctrset_size()
98e37f3b5c9028f02e68100def8f4d1b004b0f5d s390/cpum_cf: move stccm_avail()
0882e0632c845fe3c30883ba12b250492c517bb9 s390/cpum_cf: remove in-kernel counting facility interface
9100462c83fa61abbdf44b80b0aa84a1b5e65cdc s390/cpum_cf: merge source files for CPU Measurement counter facility
6e7db109953e663124b18ad090820e5004dd2ecc s390/perf_cpum_cf: Add missing array_index_nospec() to __hw_perf_event_init()
e5aab43aaa616ddf324c5fc8c1fd2f2479573530 netfilter: nft_set_pipapo: use GFP_KERNEL for insertions
df5e1740ccb395f71821b826a93a431dba6e475d netfilter: nft_set_pipapo: move prove_locking helper around
44a79dce15cb78f0d6c49ab48267f961d967c163 netfilter: nft_set_pipapo: make pipapo_clone helper return NULL
b2f7237471e3b18e05f423df95b200d0bbb21b3b netfilter: nft_set_pipapo: prepare walk function for on-demand clone
4b6d14127a3fd7cb1f32f0e540d3e4aef5f2dcf2 netfilter: nft_set_pipapo: merge deactivate helper into caller
f11f7885cad2a820163e098ba30ebd782ba4051c netfilter: nft_set_pipapo: prepare pipapo_get helper for on-demand clone
9492b00f0ef78a28d2c07cda704dcd622a21ee7e netfilter: nft_set_pipapo: move cloning of match info to insert/removal path
199a008651dfe9de734f5b4c0aed075857458ade netfilter: nft_set_pipapo: don't leak bad clone into future transaction
a9353f804bca4ec77bdd17c87863bdc959c90f75 netfilter: nf_conntrack_sip: remove net variable shadowing
6aa25d32844ddc92410f65ff10c973c8b90bd8e8 netfilter: nf_conntrack_sip: validate skb_dst() before accessing it
05151da1ea457c3b80bc10cacfb8c98f338f18df lsm: infrastructure management of the sock security
b35a19def2f3da3f866da84d590c3f75bf5d5a11 selinux: avoid sk_socket dereference in selinux_sctp_bind_connect()
9e97e33caa32c8dd39861f30454f99c59e6907f6 remoteproc: qcom: replace kstrdup with kstrndup
37cb9dba648012271dcd22e3b7a61e6838b1dff9 remoteproc: qcom: fix sparse warnings
97a5925a988cdcdefa3d907792937c03a93b75cf remoteproc: qcom: pas: Adjust the phys addr wrt the mem region
7942c28a7ca718ca5149337fe3a468fbe67aa2ab remoteproc: qcom: Fix leak when custom dump_segments addition fails
f562553623f8d7599d5749fb618867743d11d1ef netfilter: nf_tables: pass context structure to nft_parse_register_load
03432ee9f456fa643524ffd10ac401cede9dd064 netfilter: nf_tables: drop unused 3rd argument from validate callback ops
d1b96cd2a2d396df39931786ebcc5b862883b695 netfilter: bitwise: rename some boolean operation functions
acfe255f717819a03492c853a755aa5227a12b04 netfilter: nf_tables: Remove unused nft_reduce_is_readonly()
ce27a55573c2cdbb440324bfaa5a3ec8e43c5184 netfilter: nft_objref: validate objref and objrefmap expressions
fba23edc937728c02f74a418412265408bfd4810 fs/ntfs3: Undo critial modificatins to keep directory consistency
39cfacadb7977671e5f4545d0666f6cf9690baca ntfs3: validate split-point offset in indx_insert_into_buffer
25b518dacf6c3c16d61a6382e5d1cd1d880e8127 mm: move most of core MM initialization to mm/mm_init.c
22ed9cba7ce4c833ffec98176361ae024caaa77d mm/vmemmap/devdax: fix kernel crash when probing devdax devices
c688d8e58bde2dedf5a209838ebdfa15ee5048f0 mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
6b42c253de290e04f147bc44105c8e3649737f1c 9p: skip nlink update in cacheless mode to fix WARN_ON
9147df157b845a322cdb4224323b37e296b7ef5a mtd: maps: vmu-flash: fix fault in unaligned fixup
16ef93a363141dd12f227a761878a2199b0a14b3 net: thunderbolt: Fix frags[] overflow by bounding frame_count
3909ae3204c85ce16b9cc8f5e041fabbe4b163cb taskstats: fill_stats_for_tgid: use for_each_thread()
d0f6de72db18c759171e04e1635e8a6164379820 taskstats: retain dead thread stats in TGID queries
e25ce0267a49ba949f1a266a699baebfe63632b9 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
764ac37817ec465f1a13f2bd6cf2fb6630bb937a i2c: imx: separate atomic, dma and non-dma use case
d5a09333e0c1cddfbffa658c455dcaeaff43dbf9 i2c: imx: fix locked bus on SMBus block-read of 0 (atomic)
00c6bf885b4ffc21a72e9cf580bf478031487376 bpf,fork: wipe ->bpf_storage before bailouts that access it
d1d98d2404b8eae1b3246ddfb3788eb0e4b9175f ovl: use linked upper dentry in copy-up tmpfile
86b3e1310d789077d45718b8f4b4f146b03047b5 dm-verity: avoid double increment of &use_bh_wq_enabled
2d260538712af94b8df43e0a346667337652c3b2 dm: fix trailing statements
0cfeb20cb4fe69c531fbe9b9f366a80bc3186136 dm crypt: correct 'foo*' to 'foo *'
5a7a2a1155f76df03e89f38c5924a721b32e4d35 dm: add missing empty lines
3c2e1d97466ca57a5c6ded3ea0917e5eaa88a2f7 dm: remove unnecessary braces from single statement blocks
4abf029140bca12acd1c52760628dfeaebbd2884 dm-integrity: don't increment hash_offset twice
d8fda2c9873b944cc07bbb0e6adccc117c42b456 dm-verity: make error counter atomic
25cc92045491f3f5d700ab039bca3048a6a27aad firmware_loader: introduce __free() cleanup hanler
fff850ace9226186c4c53f16e96a7d28fd4c39be Input: ims-pcu - fix firmware leak in async update
ee4e77493211b86293a0dc84ffcbbaf5d6c1bbcf wifi: libertas_tf: fix use-after-free in lbtf_free_adapter()
ba41adc699f00250c74fbeb3043119828509ef94 mmc: vub300: fix use-after-free on disconnect
5e4b56f5b611fbdc16d26663ed25fda0668d7fc5 mmc: vub300: rename probe error labels
a33d26202b90e326f63233ac06c961f973616ecb mmc: vub300: fix use-after-free on probe failure
d7ccc68cce6c93799ad81acb9bcffe017001a365 locking/rt: Fix the incorrect RCU protection in rt_spin_unlock()
0b988390959fb4652ce41101872b6e240c18b738 net: mana: Validate the packet length reported by the NIC
c5a73bada6b67f95b3cde6140e4dd55cec260ec9 net/sched: act_ct: preserve tc_skb_cb across defragmentation
8ea3410e5645321848853bf221a6602f68c2f199 net: ip6_tunnel: require CAP_NET_ADMIN in the device netns for changelink
debff62be60b43b2df07e974c82e1952f74647f2 treewide: rename pinctrl_gpio_direction_input_new()
aa52312ce87f101bfb1ddcad2b635e0fc3009113 gpio: tegra: do not call pinctrl for GPIO direction
9fab8e23d62363f8ae31a218bab67860d5c4e7f0 gpio: mt7621: avoid corruption of shared interrupt trigger state
dc2bb49f987981f114665303d8554a12fed536c7 octeontx2-af: cn10k: restrict VF LMTLINE sharing to its own PF
8a0b9b7febd2af5c7e4eb4546904f3cf9d7ede2b net/sched: taprio: avoid calling child->ops->dequeue(child) twice
6f0f970c70a284d60f8d285a8bffd77251521a5e net/sched: sch_taprio: Replace direct dequeue call with peek and qdisc_dequeue_peeked
8b416aa0298d382d356a72919714f0a7820ed883 tcp_bpf: Inline do_tcp_sendpages as it's now a wrapper around tcp_sendmsg
1b3c8a8a7384f9daf96ebed56cce520f0f07455f espintcp: Inline do_tcp_sendpages()
c827db84992a14997458e59681ff2cb628ed70e3 siw: Inline do_tcp_sendpages()
6798c174d16999a656f5dbfb894fb2780f79227b tcp_bpf, smc, tls, espintcp, siw: Reduce MSG_SENDPAGE_NOTLAST usage
5de7b304d506e5a639fd3071e66e5b6e635ed61e espintcp: use sk_msg_free_partial to fix partial send
0a70a679ab4c71ad7f60f069a5abea4ff25b38c0 bootconfig: do not put quotes on cmdline items unless necessary
075ca3311f7dcf27726865fc2ac59fd832a1e16c bootconfig: move xbc_snprint_cmdline() to lib/bootconfig.c
9f1ccc33e2a2462423885de021c9d8870a1a0efa bootconfig: fix NULL-pointer arithmetic in xbc_snprint_cmdline()
7aeeadc6c7aea77ccfcc496555653643cbb02eeb ipmi: fix refcount leak in i_ipmi_request()
d5b503af5a344ea04da45cc5aa21cbc8b6ac2ee7 net: macb: drop in-flight Tx SKBs on close
96b5274b80146ba2d7ced0af28f1b04633872116 tracing: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
60897788554a2bc1151d1e18fa68f6fe54e4e238 tracing/osnoise: Call synchronize_rcu() when unregistering
44482cb1eaa5a1ebd45f9694ece1360842be721d net: ipa: fix SMEM state handle leaks in SMP2P init
86b42ca51d433be3c9a7b80bc0f385ec53b17139 octeontx2-pf: fix SQB pointer leak on init failure
49f9d5a315251e84b266de6738676e3bdaeee561 ata: libata-core: Reject an invalid concurrent positioning ranges count
269648ed46a46b08ea6777c247993f064d83fb60 pmdomain: imx: Fix i.MX8MP power notifier
9f4e0367dad93c818b919573359bf01782eeb28b fs/resctrl: Fix double-add of pseudo-locked region's RMID to free list
499b7fbac6b5add0f207cc03443464e3175707d2 Bluetooth: Remove usage of the deprecated ida_simple_xx() API
e209e4aa1edf63d8613029d5789e422df755b912 Bluetooth: HCI: Remove HCI_AMP support
65dfd89d0fad37874c382bfe7b73c182ad3c20b2 vfio/pci: Fix racy bitfields and tighten struct layout
a56c42ab9c4dbcaa4f8c16cac14c7e936b882ed5 KVM: Introduce vcpu->wants_to_run
ec216d535df17bb6bd2db53437509b0305df99b5 KVM: x86: Only reset TSC Deadline Timer in apic_timer_expired on KVM_RUN
a740f95b096c64a82a00f6b35b74b082055606b0 usb: musb: omap2430: clean up probe error handling
2b324005e7c1b98248d393acf615271238a250ac usb: musb: omap2430: Do not put borrowed of_node in probe
77d6afabfad2feaa0daf8c0d5d797a378c0da8f9 drm/bridge: cdns-dsi: Replace deprecated UNIVERSAL_DEV_PM_OPS()
ac4e211ca331deb8283aa11e9e7ed9fff38b802e usb: gadget: f_tcm: synchronize delayed set_alt with teardown
862c9a8ccef57d2dd6c16da2a41b35bf6d338244 usb: typec: ucsi: Only enable supported notifications
6cec29457ce113a421a9fc5844726fba0672c5e4 usb: typec: ucsi: split connector lock classes
5936e07dbc68b698fbb9bbe509d0c0af275803ca usb: typec: ucsi: Fix race condition and ordering in port unregistration
14132bd7459c691eedb89eb12985c4adba722bd7 drm/displayid: fix Tiled Display Topology ID size
25b937339630891977b1dad20239ac7473413fc7 drm/tegra: fbdev: Remove offset into framebuffer memory
9a5ba9b44f77925ac599dd93e0db1eb917447af4 drm/amdgpu: Respect placement requirements in amdgpu_gtt_mgr functions
6100601818b171314923b74ed75b2a1d6686ec93 drm/i915/vrr: Check HAS_VRR() first in intel_vrr_is_capable()
55b80eec5beb12d546f3371f9fcc906b01807401 drm/i915/vrr: require valid min/max vfreq for VRR
894001479603a11b6c870598dcee4b68ed7be1b3 drm/i915/hdcp: Move to using intel_display in intel_hdcp
3c0a63ac134be85cbb5f158cf18d6b0fe7d2bc12 drm/i915/hdcp: require monotonically increasing seq_num_v
b6663e186e4e526498b2bea4d7e6296fec5f287e drm/i915/hdcp: check streams[] bounds before overflow
dd681bbba9c84959f99bdc52b3190852f9448bd1 media: i2c: imx219: Drop IMX219_VTS_* macros
6fac254160884ac9e3235b489559585bd6c6aa85 media: i2c: imx219: Correct the minimum vblanking value
01972719597fb9cb10b3a9476b95989ffc4e6d6c media: i2c: imx219: Rename VTS to FRM_LENGTH
23c72e6e96839be239271b210b1b20ab6a47a957 media: imx219: Fix maximum frame length in lines
135f33fd5287753782e3fe34fb190a39c9577a4e wifi: ath6kl: fix use-after-free in aggr_reset_state()
63e1df51e5060279796f4200077f6f23840c62a4 wifi: brcmfmac: drain bus_reset work on device removal
0e3d03abae18abfadc6e4c385449e94f99dd627c wifi: brcmfmac: fix 43752 SDIO FWVID incorrectly labelled as Cypress (CYW)
deb5630d62402cfbe5728ec0e032beb043ea7473 wifi: brcmfmac: set F2 blocksize to 256 for BCM43752
7634958f59869b5bb2a7efb077ad20d233d5f8ca ALSA: hda: codecs: hdmi: disable keep-alive before audio format change
07ddca85f5b00f98974e0f7c3cd24a986a4ce805 mei: bus: access mei_device under device_lock on cleanup
17b5500d891eb52f16420d007563845a09622897 mptcp: pm: avoid code duplication to lookup endp
880627f8eba6aa16b4de8cc15d3c9f8b049fd967 mptcp: add mptcp_userspace_pm_lookup_addr helper
95eacc941a9c0cbb5692aad48435e0b74739b946 mptcp: pm: use addr entry for get_local_id
d3be4a19e5511be5909985127ec040cdd7a6bae3 mptcp: pm: userspace: fix use-after-free in get_local_id
abff4a8c7f703c1ce5e10c8aafc0694b12db7ac2 sctp: avoid auth_enable sysctl UAF during netns teardown
ca060683a876700ac86742794d6597be39411d1a ceph: avoid fs reclaim while using current->journal_info
fc6c8f488ada2a7357093e77e25318678387dc1e libceph: Amend checking to fix `make W=1` build breakage
538e248059a1c2677aeb309f5f556434c21d4541 libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
e13ae804ada0baa1901895801d1eba32a274fcda libceph: add doutc and *_client debug macros support
d4fde6339de94a8503a51dc237f2ba482cf75256 ceph: pass the mdsc to several helpers
591ef567e240668dc6adeb67a3cde9b77d2751a6 ceph: rename _to_client() to _to_fs_client()
639b381114bf02125bfd49987505c92a0e80b4a1 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
35d19486c3e8b82a217b652cd4b79a6a171e77c1 ASoC: fsl_sai: Fix spurious BCLK on resume by clearing BYP
b996108e7a1761223a7f688619cf94f26d9ad05b libceph: fix two unsafe bare decodes in decode_lockers()
866a722b0836e2292a144fdab206bd0b71a2648f net: move skb_gro_receive_list from udp to core
e9c03684323a2285f753940e82e54c4e57f4e7b5 net: gro: fix double aggregation of flush-marked skbs
ff773eb3b1729dd565de4de22a39591ccc198a40 net/sched: serialize qdisc_rtab_list against concurrent get/put
10e7f007923f8f23701677d33515bca5f97adae6 ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
a5a6c6c375a83180b5ff5f102064794a4961ba6f ksmbd: validate num_subauth when copying ACE in set_ntacl_dacl
ff5b51d5b2e81ba51188c8dcee37158e46bf5645 ksmbd: restore DACL size on check_add_overflow() to avoid malformed ACL
8962715cb9c0dc372ce48eb6084ae463ed45eae6 super: fix emergency thaw deadlock on frozen block devices
430d332ba9ca3065070775939cfd937d6737df95 smb/server: rename include guard in smb_common.h
81dc25d5a839e6a580c30a93f6939fa14dd5f7c2 ksmbd: rename smb2_get_msg to smb_get_msg
9330f84642ec0c3a5d5c55d63aaeccb71fd1a1ff smb/server: fix minimum SMB1 PDU size
56d28f5b594345cd0c73aad36cc9cfbfb8f6908a smb/server: fix minimum SMB2 PDU size
f8ef4b59d911c12fd16acf628b7ee6354599dd84 ksmbd: validate minimum PDU size for transform requests
fe708e188556a8cbdeb5254400d414f695caeb9a mm/migrate_device: page_remove_rmap() -> folio_remove_rmap_pte()
095b1b3f94df9ef94eb697f910880830ed38fbae mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
d90e460f625a2bdcc0d28b93cd68c59b49807531 erofs: tidy up internal.h
604146c8af868116e3a6e52825f168895556049d erofs: maintain cookies of share domain in self-contained list
a44787a96db97673d72c56b6ef1272f163f47274 erofs: cap LZMA stream pool size
3b59a143409a8c984360a7a1aa8396c49d15eba1 Bluetooth: hci_sync: Introduce hci_cmd_sync_run/hci_cmd_sync_run_once
ba3989cdfa8a9c64b78278fca588061ede0f116f Bluetooth: MGMT: Fix not generating command complete for MGMT_OP_DISCONNECT
e7b9cbc374f61c48747ac8b3a8544dff9cc3ef3b Bluetooth: MGMT: Remove unused mgmt_pending_find_data
cfa1453391a035a0beaf779999cf9de0269bd02b Bluetooth: MGMT: Protect mgmt_pending list with its own lock
98954d4f72212e38103fd309678ceef94f67bc69 Bluetooth: mgmt: fix UAF in pair command cancellation
1a758ebcd6e6190bf95daffdd77fb33e9b85a635 mm/vmstat: fold stranded per-cpu node stats when a node comes online
9069243863aeeaeed2651ca5ce9fa2996092dade overflow: Change DEFINE_FLEX to take __counted_by member
400edb912e996c7f118f506e16dbbacca9994e3f Bluetooth: hci_conn, hci_sync: Use __counted_by() to avoid -Wfamnae warnings
1b0fde251e5d71dd2b5adefa456272e248577cc6 Bluetooth: hci_core: Fix not handling hdev->le_num_of_adv_sets=1
ef7300df647edec2bca608a2153812c714dcc548 Bluetooth: hci_sync: Fix advertising data UAFs
4e4798e5e2b2022b2268392d0b7a8d65885f82c2 ksmbd: conn lock to serialize smb2 negotiate
294a016ad5f9215c972a673dcff97b16d4224278 ksmbd: reject repeated SMB2 NEGOTIATE requests
cc60520313b27c613ebfcd73b58840f946397450 igc: remove napi_synchronize() in igc_down()
99d784dc62f17b5032ce41a4ea855474bafafbf8 net: pktgen: fix code style (WARNING: Block comments)
f2e66bc9dcc35ec44ed180d3880be487928c78b8 net: pktgen: fix proc entry use-after-free
fed145c68409f5599cfec12cbb43d2125fdf952f veth: convert frag_list skbs before running XDP
0ad2a96a644932ea19cde98b88dd6503ab1d025b ice: fix VF interrupts cleanup
6640c66973e31617ff9d14f766a8311300e491ac ice: fix memory leak in ice_lbtest_prepare_rings()
92d80e842849c9ddc41308604945ace501fe75ca fsnotify: opt-in for permission events at file open time
06bf86215e4e408864677acd7a607860883d82df fs: don't block write during exec on pre-content watched files
47208cdd9fcfa48823071066da7be42efe98ca6a binfmt_misc: restore write access when removing an entry
00b2d014360cd3c9c14cd964f949905bef7b067b i2c: bcm-iproc: remove printout on handled timeouts
e1354fcaa12509f6a14817dd359e3b4e3d48f2e0 i2c: iproc: reset bus after timeout if START_BUSY is stuck
c0a786c1094295944065a14a0e333f4c47b54031 can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
8110953cc93994ebd369b9939a1da4c73af64432 drm/amd/pm: fix torn gpu metrics reads
097bc18f2c355d59740d920f21bc1ab2b63bc6db drm/amd/pm: fix pptable use-after-free
37f04c29f5f23509baccaf0c248d7aa2aa4e9a99 can: rcar_canfd: Invert reset assert order
81177bef5a20fc63f399746381a7782b8e54340c can: rcar_canfd: Use devm_clk_get_optional() for RAM clk
586bb27809b0ffb66dde8c6cd1123d26960c54c2 can: rcar_canfd: Extract rcar_canfd_global_{,de}init()
1fda3623ca908e8aecdfb2c64de1a7c1f71a9281 can: rcar_canfd: change the initializing flow for clocks and resets
82e9faae2f37276595219dcdcce511223b630e5a drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
8fab18094038f1c04d3411b39e0b211dde1b3bd5 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
fbc44b4b8fbc93e69d56b45d23bdf6ea558d4b4b veth: Introduce veth_xdp_buff wrapper for xdp_buff
c64ebfb90a5caa111eb8ba89fd57eeef6530788b veth: fix skb length accounting after XDP frag adjustment
a8571f3da69469c580e99b50b749202b2ca7750b KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
983220c7d7d64fa3d39065176dd71bba64fb9bb0 openvswitch: use skb_ip_totlen in conntrack
ced7c321f2450f86733382625d19a12ae4e50ed5 net: sched: use skb_ip_totlen and iph_totlen
66644c5892ced6574b8f6bd4339a8511fca75443 openvswitch: move key and ovs_cb update out of handle_fragments
aeb2ac4218a6230acecabb4e20ddb727b5449a2b net/sched: act_ct: fix sk_buff leak when the header checks reject a packet
d8d48ce046fb4d6fce86a824585be11ba1ff6aca netfilter: conntrack: sctp: use nf log infrastructure for invalid packets
d35c54b5f89ce1e3dc449b715446b326d8ee4848 netfilter: nf_conntrack: defer invalid log until after unlock
03a5d4f16cff7a47de33899c03b6a9b07c907050 arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
3ef5205a2b2018bcf5299632952477b46358dc24 crypto: ccm - Set rfc4309 maxauthsize from child
aa255f185e762d29d36cdae10d71bcd3e64949e0 netfilter: ipset: fix refcount race between list:set GC and swap
d93c35bd7caa631b927f48ec1cf71e3bf9895581 netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
72516668c162a52669199842623ba23a8f4b63ae netfilter: flowtable: publish GC-visible tuple last
ccc1c00a7e03b47938a62dc8c17eed329e6e3523 netfilter: ipset: fix list type element drift bug
41ff49d8ad62b2413ea2d7befc083fe3d909c86f netfilter: ipset: let destroy callbacks adjust ext mem size
1e1180fbd90d9e182c456a32e71780ee3444c8b3 ipvlan: inherit needed_headroom and needed_tailroom from phy_dev
86a19a142c4a3bf86ee0ad2011d17eaa99ba6320 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
f9d0841a33735d0dccdc5ca63c29b510d561abe7 net: packet: fix wrong transport_header when sending VLAN-tagged frame
8ecb6e2a748f2c2772611d4fc0dd324c53b5a193 net/tls: Fail tls_sw_splice_read() after a failed async decrypt
5e1d24453cfd95ecfb3401630c6a66a9a29fd9b4 ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
a97c9b4d83ce1aefda908a1cefb388d069a8b0ba af_packet: Don't send zero-byte data in tpacket_snd().
ea7cdb0522e9ab8c09dbd82cda5c21d452a2f5b1 net/sched: cls_u32: skip hash tables in u32_bind_class()
77db5985e635098af606dc16172a93f8cc71d562 net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
f0baa34195e1dfbceba218db24ac97e0db4a8ff5 net/x25: fix use-after-free of the socket by its timers
efd3e4e1a99741a35200dabdc20bb271ce0f503d mm/huge_memory: fix huge_zero_pfn race
feeaa902cf9c69911d0a5d46f1ae3406e077ce2a binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
00d366f1e932cca043e8e2de49676e5d719fb73c Bluetooth: hci_sync: Fix not using correct handle
9875efe041f433cd958162615244f9ec782000e3 RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
64344b122e6f985099753820ae78556277be1701 usb: typec: ucsi: Correct teardown ordering in ucsi_init() error path
f175980ca8146dffdbdd8e9a75669fc980b157e2 erofs: fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS on some UP platforms
b6e82f736d432613492f1a8aa7385c37d8679030 udmabuf: Ensure to perform cache synchronisation in begin_cpu_udmabuf()
1b995b8b7217f336dec52bfc0ec18948f7bdc839 Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
3d2ba8d5f042021ec78e8df1c3fd890f736ea3a0 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
d5f36607a159bb8f1cad65ea96e07ecda84280a3 Bluetooth: mgmt: fix locking in unpair_device/disconnect_sync
ed7c9d0668c149d5d915de09ef5a812b772e8d04 Bluetooth: mgmt: fix pending command UAF in EIR updates
8c92e3c9893c420f43537eacc4a397157a4c581b ring-buffer: Remove jump to out label in ring_buffer_swap_cpu()
2d623cc60f46058ffe04c68a63c094381d66c79d ring-buffer: Use current_context for safe per-CPU buffer swap

--===============2303129484814824196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-589d3bb696ba-ecbce579b7f8.txt

6c43f91a5ba50f8d4178ae0e635b978d13fba04d block: stop the timeout timer when releasing a never added disk
1444e614bc1a5c1e90c57c2aa909371154aa4dac bpf: Fix linked reg delta tracking when src_reg == dst_reg
0dc0503c5ca0774f4aa8be5ccbb8d50e0e4fdafd bpf: Clear delta when clearing reg id for non-{add,sub} ops
483bc71eb930c02c53f221f95fa71ea534fa9e6a selftests/bpf: Add tests for delta tracking when src_reg == dst_reg
6e32b1abb2110a639d31e2ab41d91ab42f8e7370 selftests/bpf: Add tests for stale delta leaking through id reassignment
0f71bbc95a9418ec5ba0ac79f440b33b9fa550ac f2fs: fix UAF issue in f2fs_merge_page_bio()
8003cc2330db1fd7780fa18d1f236645241b80b6 mtd: ubi: skip programming unused bits in ubi headers
653eae9aa9bded250ee5161843ee5712219bc7d3 ubi: fastmap: fix ubi->fm memory leak
cfd59bc1f24270a41dbd589315279c49e86d4b3f mm/damon/ops-common: putback folios on invalid migrate nid
1708e918b16cd2d024e4a9856f364d69eba0f641 mm/damon: adjust isolated pages stat for DAMOS_MIGRATE_{HOT,COLD}
de52e5570235855c06a35eef74d4fac5e2d0d7ae igc: fix netdev not re-attached after resume if interface is down
7af6c3755ce3bd35858d6fe517b4ef80589cb820 ipvs: separate destination availability state
1f9111a8b272d478b8110ab8250a3319740359d1 net: mana: Fix EQ leak in mana_remove on NULL port
aa6834f16af13b58e8a168321466af6f0cd4e584 crypto: ccp: Add external API interface for PSP module initialization
4a1bc0c64d085d44e786a1d28468813e513d73ab KVM: SVM: Ensure PSP module is initialized if KVM module is built-in
eadc8399686f174f6ff076d10daed9fd6607df65 selinux: require every boolean value to be defined
f617cf0496def56afb9641a1e97a1f10a661033e selinux: reject a class permission count below its inherited common
1240c4d6b660c223ef4459a82d5f362581021cc6 selinux: do not cancel a policy conversion that never started
0749f675033067fb0f03d79a7c7817b98638cecc selinux: reject an unclaimed class value in security_get_classes()
7f1c8565bdea716cedb6eef00b21b22a2a155214 selftests: mptcp: join: mark tests with data corruption as failed
50337bb5c7d8ecdd137bd0bfc5038da815fbe7a1 mptcp: avoid combining some incoming suboptions
7587fb258855d3f433a06ccee63f8ec2a0c40e81 mptcp: options: reset DSS fields in case of unexpected size
ab6fdb74995a30bcdb468e870689011678e782d6 mptcp: fastopen: only mark MPTFO subflows with SYN data
4b9e6b5f49b685ebd347875aab68a343525aedb0 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
efbbe72712e0b875efc2c955b879d4c44ea5bff9 ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
2c9c70976d9f38315ab2664e4d43c7e6e3e96cac ASoC: cs4265: sort the register default table
8493ee6661502788d0b6f31fe59d82835b14b6a4 ASoC: cs35l45: sort the register default table
d5616dc1c709ab5dfcf7f4fb71efd946460fcaa8 ASoC: cs35l41: sort the register default table
8feb9f0658a2f6296f301bd63f5c573f2f681f95 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
1048932843c7da653093b012cb95e06796e11e69 fbdev: core: Fix pointer desynchronization in fb_io_read()
4c36ed553159e1562272eda71bb130e2bd590bd1 drm/panthor: skip zero-sized firmware sections
04eb884ac7cbac812a426118b3b1d2dea7a3ec4c drm/amdgpu: reject oversized IBs with per-ring packet limits
e20c7e2cc8082c93c4293e4229f02246522fd814 drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
8332adc46d642000a0d0111efd1e68c21cb58eb0 drm/amdgpu: fix aperture iounmap skipped on device removal
277557494b7e8642b42cdd275ebeaaa2f871b2a6 ASoC: SOF: topology: Use acpi mach from the machine driver
f37231a4c9eb2a3628b8233fbd53994b3fa8a5b1 Input: xpad - add support for ZENAIM LEVERLESS
d4dd35a996bdfaa0d31f7a7c236d817588ed3c84 Input: cs40l50-vibra - validate custom data from user space
6b3edbcc7b5438c68bf4066d4a0389a51b6c3e42 powerpc/pseries: pci - logic bug
94f00c45da73065775e9c1cc90324b5593f15332 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
6300fb0f8765acf716c2ff12e5bcb4dcb1e43281 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
b75578205158b654d724a4b2c7e130de9aa1da4d Input: psxpad-spi - set driver data before use
ebf62c7cd3a77088c45112556e522c776c659a5f Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
f455d2181e9124765283f80197d06759a88af86b Input: iforce - validate input packet lengths
15eacee10c15b9bbd41889b4d8c26adf72338b9f powerpc/pseries: lparcfg - fix kbuf[] underflow
41e7e262642e56ab725a7011ac16870e331caf86 Input: synaptics-rmi4 - zero report size on F54 work error
344004864aa6f86aa2ca9d8cc781f7479cff0465 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
09a8d9b642bb68a51f5a7773a0233ac4757eaa16 Input: synaptics-rmi4 - block s_input when F54 queue is busy
f9bfb762df6e7c2a53af892884451fcd93febe80 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
57f437ddec9c97d187d8588b8430c4d9456ef608 Input: hynitron_cstxxx - validate touch count and finger IDs
819d463cee14c6f05e3926a23749fb8368fef43f crypto: starfive - use scatterlist length before DMA mapping
fa50157e9578ed9c45fd5d7cc291d5f7ab9ecb91 crypto: qce - fix error path in devm_qce_register_algs
b2a802cdb0425c38283022a8345db6886fe59edf gpio: sloppy-logic-analyzer: fix use-after-free via debugfs trigger on unbind
b1ccac1dd2825f2c8c756aec64f89f188cbb558c pmdomain: arm: Fix -EINVAL from scmi_pd_set_perf_state() on state 0
8ff0b1a0b84b26e907c8536be976c48bd1e2dbc8 libceph: fix multiple unsafe decodes in decode_locker()
ddf747c613757d78d65062f2226ebc42e7679560 ftrace: Protect direct_functions in ftrace_find_rec_direct
2b5b6008e7b6896f47295e4f449d0b55d0626cab ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
657d3f59db7ab6568769c362a5bea909358865d5 openrisc: signal: do not restore privileged SR bits on sigreturn
85e9d24ccc2c16309bedd95c6f59755dbbb6e1f2 Input: sur40 - fix input device registration ordering
a014849c9e6727f792f3f9bbb1edd4da9f24ed92 Input: sur40 - fix V4L error path cleanup
8e05ace5a05176d04cb331ed9c7199ae09103d7c libceph: Avoid using invalid osd indices from primary_temp
7c287a41ee45d615f54639baefb46a8c7088c172 ceph: fix MDS random selection readiness predicate
58f795f72affa6a98dbe33a7af84d5600f7a9b1d libceph: tolerate addrvecs with multiple entries of the same type
c43c41996fbc79bdc8359670af633f294ff1326c mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
60eb452794381684e8a746558c8748ab2c54f3cd mmc: sdhci: unmap the bounce buffer before device release
d6907e6f5de1d2474e44e4bc89b6b348d7ede33d mmc: sdhci: make tuning_err a signed int
2a049b1bd204d2064d73cd9379cf7aa440526299 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
173a6e2a53757b7463c0802756c0c57063aeca78 drm/connector/hdmi: Fix out of bounds memory read
4aec2a3f2f0c96e970c600915bcdafd469d7f61b drm/xe: Order ring writes before ring tail updates
60c061e823c402b8d3e028ba4a10cab99089a6ff drm/radeon: fix autosuspend cleanup during teardown
36bc3b2661a76c176953aa5f4793ecbd3244b3d7 s390/vfio_ccw: Free all memory if cp_init() fails
6e3cb680c116c2e2d05309788a722992e4fbd338 s390/vfio_ccw: Limit the number of channel program segments
41865579b764b2bd987d4fba7d5dd7a7e37bf741 s390/vfio_ccw: Cancel existing workqueues
9604287773a9c1f4e6f38f6b4cdb8368bd12f889 s390/vfio_ccw: Ensure index for read/write regions are within range
a66f5e412aac09d0928a5c65f2105e14e4414edf s390/vfio_ccw: Ensure first IDAW remains constant
4f296595ae1a8621f12f589d7f34c6c2ad008385 s390/vfio_ccw: Fix out of bounds check on CCW array
e6c901f35f5244aea48167d5d2b217c3b0fb6d44 s390/vfio_ccw: Move cp cleanup out of not operational
e9a95474f0a1fe3585f1bfcdd4fb67e9e4d2ae8d s390/vfio_ccw: Selectively expand io_mutex
908e37c32a70b2c08d6a91b20e76ae1661fbdd4f s390/vfio_ccw: Calculate idal length based on idaw type
4785213ad93da74a5fca66ab4bf3b5027bf51f93 s390/vfio_ccw: Implement a crw lock
3e4303eeb945b8f8f626b37e8317504b5e844240 drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
d533664b80bec7dd6781926aa0973f077935ff00 drm/amd/display: fix BT.2020 YCbCr output CSC matrices for DCE
cd6bb39069138323cffdffdd29f5ebac5ce640d8 drm/amdgpu: Reject UVD message with invalid number of h265 refs
41ebefbb3f33b5137879fef14c0e17edcd0ba247 drm/amdgpu: fix nbif 6.3.1 l1 low power not functional
a142700500f57734a7350c821d8a1e3f05242c1d drm/amdgpu: check ASPM on the dGPU host link
0ab3c1aae1062899c5a33f8490f4c9cd421678b4 drm/amdgpu: validate GEM_CREATE domain combinations
51623ffa34ea32bc5f2f4445669362d498f5d87e drm/amdgpu: Reject UVD message with dimensions above 4096
d5e020f50b30dc2f37e74373cd476e24507a0db2 drm/amdgpu: Implement insert_end for VCE 3
5269881d54613b2b73fa5f21e039d57a7057650b drm/amdgpu: Fix UVD min buffer sizes
a663c895aafb24675b902a3c31fb78be3baee944 drm/amdgpu: Fix UVD dpb min size calculation for H264
a4ab453b1adea6ec4f3d412e1e496fcdbaf90dfe drm/amdgpu: Fix UVD decode image min size calculation
ec04914cd8baa4003c8dc86d679af0304e1e34f2 drm/amdgpu: disallow multiple FENCE chunks in one submit
bf8a10c79ec80165ef2ceeb177fe681336914b9c xfs: clear zapped attr fork state when bmap repair finds no attr fork
c9cbf9cf962f4ca1cd3ed81384711a94f17ac41c xfs: zero i_nlink before repair puts inode on unlinked list
1ec891ef0f088f491e628363e5308e72335b1679 xfs: only check mergeability of bnobt records
57df47c86374c1828cbeda8e0489d35c1150e3cf xfs: don't double-lock when deleting a self-referential directory
c61b28501c302e6117ea101c10b2a465e5146a11 xfs: set the prev pointer when reinserting an inode on the unlinked list
4a214422028ee31284323de7cfe70f2463211cff xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
750a18cd1e851971cdaf36a61be714edb39b1771 xfs: nlink scrub must take IOLOCK before determining ILOCK state
e22042fc24a1424ea6799e756ebd676043fd8d07 xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
44970972697cd2fa5ba3e66de83a53822be38d35 xfs: fix ilock leak on error in xfs_dq_get_next_id
2e6946a301c90120046d107266a65ac14211a1c6 xfs: don't zap the attr fork on repair when there are queued pptr updates
a96f9b157469544186486bbbc64bb80e31283d27 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
ec88ecfa80db13fc8fa6b045d0c146773cab80e0 xfs: fix allocated inodes that show up in the unlinked list
c4e94c8d18f3a5e2552ef589a845f28bc65cd0bb xfs: fix another iunlink infinite loop bug in online fsck
3628ec4e37d3519c8b65067ed6f25b23828429e4 xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
f18b3f4a34e2007ed2c33c5f6409821df6e799fb xfs: avoid UAF on sc->tempip in xrep_tempfile_create
2c14877dee3f644ef5384e1a692c7e196a9134cb xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
945b61d97318186449e8f7d2271938893299d009 xfs: don't swallow dquot recovery verification errors
83833d5b4aeb3fd13d96039f0a957d2ac0bec5d5 xfs: check xfarray iteration errors when committing unlinked inode lists
2cd8de1e2e3f0e2d7a3399e6207f3e9ce879e417 xfs: check v5 superblock features early
11bb6e1ebace24e0434e670b7dd4cdbfc319f36c ceph: Remove ceph_writepage()
30790d7c6bd73802ae79e45d85229f114e3c1c2b ceph: Use a folio in ceph_page_mkwrite()
155c3e7c7b6894ab59a9e3aa6b852d5ab378e937 ceph: Convert ceph_find_incompatible() to take a folio
7fe85cce9a8ae0239bca01d474d4c0db4f8a5970 ceph: Convert writepage_nounlock() to write_folio_nounlock()
f96c90a3eb9fc731a62d40c02b830518367b5f27 ceph: fix writeback_count leak in write_folio_nounlock()
0d3b0ebc1890ebd2cd09c1ae20346e12fa5cdbd6 ceph: avoid fs reclaim while using current->journal_info
522a9d52290b0ffa01497555c8f47baefcd1f898 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
a5158adf59266151bd44682596f7110c60ade03f libceph: Amend checking to fix `make W=1` build breakage
5adbaaed1ceae2d7d432c7cec17144ecb57eee5f libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
35642d3f7713db171486a16bfd678e5021bec481 mm/khugepaged: guard is_zero_pfn() calls with pte_present()
f54eb033168025a830ce6d7755d1f9470f783ad0 userfaultfd: prevent registration of special VMAs
1ffe0178eabd23e307931e2754fef6958c5374f2 libceph: fix two unsafe bare decodes in decode_lockers()
fb5ae865a93b4970680f9cc322a0ed019631c18d net/sched: serialize qdisc_rtab_list against concurrent get/put
ab27ad9c5899e6f7d51018b7c23589c0e65ccc63 super: remove pointless s_root checks
cc1a0b264f8d9a9f7446469e58eea1b72d3e3119 super: skip dying superblocks early
1debd0a167e0163a11dfd912c3459c2c3bf916a9 super: use a common iterator (Part 1)
2e002ed3e0e04aa9bfe4e3db66645a10d866d803 super: use common iterator (Part 2)
ac6786fe936761f673ca6477a15d9e7ba4bb39e3 fs/super: fix emergency thaw double-unlock of s_umount
95ce42e53a0a64fad351928973ecb3b3cbbc983a super: fix emergency thaw deadlock on frozen block devices
81dd55c451191a336c063e17251d12442beb0dd7 smb: move smb_version_values to common/smbglob.h
660031cd3ca109c2c2dd9ee6f1eaccc53a0b7594 smb: move get_rfc1002_len() to common/smbglob.h
1c8b8f18c1966fcd63e948eaae67eb1b93b7b7a0 smb/server: rename include guard in smb_common.h
9a3eed07f11dbee8a12f45d7a27e72b877561aed ksmbd: rename smb2_get_msg to smb_get_msg
69aba68f4fba0c409646d12cbd8cc46694d3091b smb/server: fix minimum SMB1 PDU size
7d244131f55335e71bd55e70f04c7cb22bc152c9 smb/server: fix minimum SMB2 PDU size
efdff6939e8ef6aada7474dc231272c58baa1142 ksmbd: validate minimum PDU size for transform requests
faffe53432f8eb84d3459c77a31cf5605d9dbbff eventpoll: pin files while checking reverse paths
34308cceeadd362778ce1af7f80b0ea833d550a2 tcp: Pass flags to __tcp_send_ack
fc08ee4f102906af5d527326f018b64701fad9a7 tcp: fast path functions later
4c31a94f1c7d5549a90af8dbda22f7a7b448c41d tcp: reorganize tcp_sock_write_txrx group for variables later
63efad2df7cd4fbee1338fb81de047d24a1828ba tcp: challenge ACK for non-exact RST in SYN-RECEIVED
bd02110819f252b156ff99e670a93b35dbb70b2b iommufd: Fix wrong hwpt passed to iommufd_auto_response_faults on replace
04aca1d08b4de862b60c9e40347cd7ee019dd7b0 btrfs: add debug build only WARN
82d1c28d1cb85a9618ca152cf35d9d6be3fcc1c7 btrfs: add space_info argument to btrfs_chunk_alloc()
9c49a0756b731a312a7b63cd6ff5715fd15bc8c5 btrfs: remove fs_info argument from btrfs_zoned_activate_one_bg()
ee91bede506fff297a755ddf001f116c4bd5531d btrfs: zoned: fix missing chunk metadata reservation
ae550d0c00e866521b4e3e3b704088dd8335a914 KVM: x86: Cancel delayed I/O APIC EOI handling before destroying vCPUs
b9f2de14410b8a89696a65d44e8cdd839af64a60 ASoC: tas2562: Validate values for volume writes
99f1ca64d9b9ee821e4df1909fdd0f0618e87569 ata: libata-scsi: terminate deferred commands on time out
6b9043e390584a6819ab1c6838ee98341c58b4cf igc: remove napi_synchronize() in igc_down()
52246aaab2c47edb2b26c155e3bf93f6aa012c12 ksmbd: conn lock to serialize smb2 negotiate
52d0c6cc28499871c5fcb84deb2e314598cf3968 ksmbd: reject repeated SMB2 NEGOTIATE requests
70eb9a72b3a54849f7f4310658ad4bc74b66bdf2 net: pktgen: fix code style (WARNING: Block comments)
a70e01dffb866276774bbd5c5e8fb47dfa4b1ad4 net: pktgen: fix proc entry use-after-free
912fb810fa75df59ba7b2ca1fcb9382dc19ab22d binfmt_misc: don't leak the user namespace when the mount fails
f49595d7bfc5d93952f6b3497f1dc3b68161e1ac fsnotify, lsm: Decouple fsnotify from lsm
efe67a884e84c6ed68322e1bc783d8d2e22b1dd9 fsnotify: opt-in for permission events at file open time
b7a95b13aeaf2900b35bf907c97839a8640adb53 fs: don't block write during exec on pre-content watched files
5203bdc030709b179b156c527c4f85139e071b4c binfmt_misc: restore write access when removing an entry
2b610ca557f45378b454746340e459b19880d366 vrf: Make pcpu_dstats update functions available to other modules.
cc50ab1a2f2f7fa13c880e53dd32011fe248b262 vxlan: Handle stats using NETDEV_PCPU_STAT_DSTATS.
4ec7ff8967a722acd5c0ded5b4248786de723625 vxlan: use pskb_network_may_pull() for transmit path header pulls
4742f8704b654204387a46980e0ec5362883264a ice: fix VF interrupts cleanup
0604a29f87eefb20bfafcfa0c3d0c47b6c1f10ee include/linux/fs.h: add inode_lock_killable()
2cc7de2fa5ba8ff3f775a68dfafce61f02e931f0 smb: client: fix race with fallocate(2) and AIO+DIO
a5a656a4f1cc98b87607702f9889f726cb2e8473 cifs: add fscache_resize_cookie() to cifs_setsize()
a360dc906185d2485abfe54c97cfaf2974ef86c6 can: rcar_canfd: change the initializing flow for clocks and resets
ff4726e2ae2514093424ce2a9451240dd21cc0d2 drm/amd/pm: Use same metric table for APU
b0693e02be154e84281ac02967763173d6256328 drm/amd/pm: Use macro to initialize metrics table
987872d5d39653ee35d665e6188d41716e5cccb0 drm/amd/pm: fix torn gpu metrics reads
5cda2a31f9087b59ae9939c430ff5db83cbdd03f drm/amdgpu: remove unused function parameter
9cbf01fc7449950c767897affc581133a702bb19 drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
81f6259ea4ac83fcb8571116db65ac0909e37a4f drm/amd/pm: adjust the visibility of pp_table sysfs node
596cd3ef6a94a5474dcf7cda5376ff2e56d2addb drm/amd/pm: fix pptable use-after-free
f6aa1dca605a8b486e9607c14ac625b56f6ed551 net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
a17e09ae380ffa5519207abd08f27852c469d724 drm/vmwgfx: take fman->lock around fence list mutation in fifo_down
4a3ba88d66f5b8e0e8cf6b9eacb63a6d606ecb81 ring-buffer: Simplify functions with __free(kfree) to free allocations
927536c75659c672b6d09d2edc9470c1721c2ebc ring-buffer: Initialise reader page order in rb_allocate_cpu_buffer()
ead3db99cf021647f418c8bd0dd09ce6c9b00796 mm/pagewalk: split walk_page_range_novma() into kernel/user parts
bc14a31c368de59119539297ec334864528387c8 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
b0d600b2992800decacb1e45ca1191f36ca7a000 mm/ptdump: always stabilise against page table freeing using init_mm
e75b510dcff999cd463d09c7ff4dc47abca2f670 KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
0233f3aa694f32c1821f87989cda7cd0c3028091 ring-buffer: Simplify ring_buffer_read_page() with guard()
604a524518b8157a33eee47c5d2e4ff74292327f ring-buffer: Make ring_buffer_{un}map() simpler with guard(mutex)
e4267885d1882027f06c4a2b82d1ac47db0f7ccd ring-buffer: Prevent resizing of persistent ring buffer
441e97b1ed0aec9342d6bfb950afd432690cf8bf x86/mce: Remove __mcheck_cpu_init_early()
d89f7a8bd7b5163c40605773026778f4d8e2ec86 x86/mce: Set CR4.MCE last during init
54ca2babf076014611bb502c98a90f7370e7d170 x86/mce: Set up the polling timer before CMCI discovery
ebe58eb4ef2950b17139bd3030bd5cede4f7704c ASoC: SOF: ipc4-topology: Refresh copier IPC payload before widget setup
503003c8d87359f2494b421dfa67447b00195678 net/x25: fix use-after-free of the socket by its timers
d71bb90bfde851fc1802abef2adcf49e4a58b2f5 arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
b90c6528ef381777dc2c5fdc36cd2804a60f79ce crypto: ccm - Set rfc4309 maxauthsize from child
c3566906fe1ea8f98f97324085429d83552bb1f2 crypto: tegra - fix rctx->cryptlen calculation in tegra_gcm_do_one_req()
e6a979669d6d73cbe74a83e3dc187aeb8763a99f netfilter: ipset: fix refcount race between list:set GC and swap
e5bb0b694110ae6352fccaf87a92da9449a247b7 netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
b4f4785552a46091b8eb176b79478d01eb8d1b42 netfilter: flowtable: publish GC-visible tuple last
591b279fb877aba0ddd5532f91a32db44ec68162 netfilter: ipset: fix list type element drift bug
71f96985211e2e9182cad6211ec8f9b2cd3df61c netfilter: ipset: let destroy callbacks adjust ext mem size
d8117569e801a8aa25fba8c22551d6941c471ea8 ipvlan: inherit needed_headroom and needed_tailroom from phy_dev
f5d049bec205740e8605978cb68ef9924a97b668 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
304af914cbcc03fa671a0b2e8b074361b197be3a veth: fix queue index used to wake the peer txq in veth_poll
323299fa6b3b5c503037210b7d5f64a00d54ad29 tcp: fix icsk_ack.ato bitfield overflow
835f05d7bcda1d5132b5d80130b31bfccf8215fe net: packet: fix wrong transport_header when sending VLAN-tagged frame
2688cf91a25b67e9cd0d7550b43ec2173963922f net/tls: Fail tls_sw_splice_read() after a failed async decrypt
9841f9308eae019ba7bd74f04316a6206072053c ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
9cb03743b0b4374c67bc385ea7ba06f5de2e9c4d af_packet: Don't send zero-byte data in tpacket_snd().
22818200a19de5da0bab64a1a9ddd6cd0e804d77 net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
fbde9fcfe777e18be2e9e3e50125657b4ccb6bea net/sched: cls_u32: skip hash tables in u32_bind_class()
4aa840d8dccd74e25550afd57bef4380d9d1075d m68k: Define NR_CPUS to 1
fc009252b3192de02d7304d9bc41e9c25a0b7fe5 net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
4b9d6557b41c86647d5d2302c4374f626441ec1a net/sched: cls_bpf: reject dev-bound programs bound to a different device
fc65b64497d869f2ec12a79b40df07e5b1914084 drm/xe/oa: Fix sync entry leak on OA config emit failure
c929d2c3a6bb42839d928f826e61faa18acf75b7 erofs: fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS on some UP platforms
677264583d0e99011a2767542552511659918533 perf: Unify perf_event_free_task() / perf_event_exit_task_context()
d6e1fb23c018b603c0027cf90a8e23866482ada8 perf/core: Fix group leader use-after-free after sibling detach
433f7697da2c22d3d832f6315d3a9f6e3c55f367 fs: unlock the superblock during iterate_supers_type
ef033f3a6b66350687736b802a983f5b6b67bb35 binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
204d1f1ad896456387ec2c68e296e2e03d396287 net: harmonize tstats and dstats
f3f2205ffe6df2805a930e573f967253c166fca5 ip_tunnel: adapt iptunnel_xmit_stats() to NETDEV_PCPU_STAT_DSTATS
35380c76115a4931818a9d84563484a998a2ce1f ring-buffer: Remove jump to out label in ring_buffer_swap_cpu()
357ba2780a5371a8c06b3168bf2f06c29b7c36ef ring-buffer: Use current_context for safe per-CPU buffer swap
aea1ff91f02f6abc054c6bbc86b41a2e9abe9075 ALSA: hda/realtek: Enable headset mic on F+ FLAPTOP r
fb8c01467b17bbc99221a3f2ba3dfc3ea9988a9e net: ethernet: mtk_eth_soc: only use legacy mode on missing IRQ name
ecbce579b7f8ab5ff7bfaa707ea2f22790a8de2f net: ethernet: mtk_eth_soc: improve support for named interrupts

--===============2303129484814824196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04bcf03c0c3f-e0d254fb20ef.txt

ab5d66720df05120e3d5137cc348bce001fd09e4 ALSA: hda/realtek: Add quirk for HP Dragonfly Folio G3 2-in-1 (103c:8a05)
296d558bbb70ec880b0a6dcdb4675be41fc27d5f block: stop the timeout timer when releasing a never added disk
d6f1ecdd924bd2cdf86f22c70aafc948645422a6 mtd: ubi: skip programming unused bits in ubi headers
6056da6f29f1919b917fac4a5f140e630a181507 ubi: fastmap: fix ubi->fm memory leak
fddbe1c17f2de23743926745d94417836cab4a04 ipvs: separate destination availability state
c334af75653972d92f713e65e99f08edaca435c9 selinux: require every boolean value to be defined
a41d8d92cb54868481485b8a5ea14aa15442216f selinux: reject a class permission count below its inherited common
ee9244d4cbdad9cc12d9057da30331eb108e55c5 selinux: do not cancel a policy conversion that never started
cbf5342f9d7380036d965c12491df60258c91e50 selinux: reject an unclaimed class value in security_get_classes()
958d7c08156e914caa1157e0d2dcabc07a1b8820 selinux: reject a permission value exceeding the class permission count
22a111852ba3f14b8df6d08036082b72c1e544fb mptcp: reclaim forward-allocated memory on RX path errors
523e8eb40f3d8b24e46a6e9dc4cb5f7bf4b5b973 selftests: mptcp: join: mark tests with data corruption as failed
2919640ca3fdfda9dc248d28a0f2039859ee8606 mptcp: avoid combining some incoming suboptions
f68c783e6ffa830cb5491a8cbf53b34169e5b7e2 mptcp: options: reset DSS fields in case of unexpected size
9a0900b198f142c9c352c153c29aac5bc7138721 mptcp: pm: fix data race in add_addr timer callback
37740dcee389f9e65a07e8fbd2e7af2e96c9b0b9 mptcp: fastopen: only mark MPTFO subflows with SYN data
85ec1736694b34dc541e444b0a3c6f1d331c75e1 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
e06c54b5418e71bede7f94954c12d9cee0c853b6 ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
0737bfae7dd5fcb64cd6c87eb9eb67350ba03008 ASoC: SOF: ipc4-pcm: Continue the pipeline trigger in case of IPC timeout
3384589a6ad82352c77ed240e47530a7334fd251 ASoC: cs4265: sort the register default table
3511d7689ba996354a2631179347b00bec3e1c6e ASoC: cs35l45: sort the register default table
dadfb0287dae0d4328372a9eaf8200a69260c661 ASoC: cs35l41: sort the register default table
218fb52d48c6a81d0162ae74b78ace7565741757 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
79cd04696599305538fe7a488d7e99145ce34fdd fbdev: core: Fix pointer desynchronization in fb_io_read()
84a5ec881d3a8baa53b4a8a08fb1b7041ba0e81a drm/panthor: skip zero-sized firmware sections
f969ee38a44670bd0e2adb24d9a63a4a257d4c1b drm/amdgpu: reject oversized IBs with per-ring packet limits
e3e4fed5e0688a46f32cecc3bb9f04e58e196728 drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
42ee12bdc111206e25815bee18658bc8198b72df drm/amdgpu: fix JPEG v5.0.0 queue reset failure in DPG mode
7569037d192f6509926a3783e5e51c8d0ba27cb8 drm/amdgpu: fix JPEG v4.0.5 queue reset failure in DPG mode
dd2f6dde7178e371b16ab1bd36750f2c00b2db18 drm/amdgpu: fix aperture iounmap skipped on device removal
a97970c279ae7ee8e77519c8146617a27cc5e7fd ASoC: SOF: topology: Use acpi mach from the machine driver
8212a2448694de9d113d93f33a47bcedd3759d7e Input: xpad - add support for ZENAIM LEVERLESS
46209907227de01130b1b7b7f214e566ab2ffb0f Input: cs40l50-vibra - validate custom data from user space
3c6f6f635a23310c6f6c837175acb3c9270c33e2 powerpc/pseries: pci - logic bug
aa42fb2a4cc86c476aeb7866b88d888d192f3c3f Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
c5a9cae88dba45359a3b355e66451462e4bb6c25 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
1008e83bd1b532410b1b6998a1a98746efb553d5 Input: psxpad-spi - set driver data before use
d8748e19e3db30565ffeddc0e991d14115bf1964 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
8c06e361ca6dab3de8c78640010f23840cedfd18 Input: iforce - validate input packet lengths
1acc1589cc1be7b9636526082230b8d286d778f8 Input: byd - synchronize timer deletion before freeing private data
3dfbff2145e26fe551fd29bc6577626be3003c7e powerpc/pseries: lparcfg - fix kbuf[] underflow
cccdf735557cc043213ec3d7edf74ed8bf411426 powerpc/pseries: papr-phy-attest - validate cmd.length, plug mem leak
019955cadb6b720982a8060a887747849097463f Input: synaptics-rmi4 - zero report size on F54 work error
4fe1c3f127fa041988ef55e6264c73db93cd3f0d Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
ffa45e1443c7e44b962f4cd68e73a886a9bf5674 Input: synaptics-rmi4 - block s_input when F54 queue is busy
ff541e502c3228dc5ff0b15b5857fa3fd504bf00 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
3dad1b6d8bfedc4a1e64de4cd5bf6c4caacdb911 Input: hynitron_cstxxx - validate touch count and finger IDs
a097d868b5ebc28417a1f8c2282201a3e656781f crypto: starfive - use scatterlist length before DMA mapping
946d2c809ddcae3363664968d14d04dd5fd43f7e crypto: qce - fix error path in devm_qce_register_algs
d8a5cc43f377bc0e6b1d86f0c28dbb6a67e1ae26 gve: fix NULL dereference due to missing ptp adjfine
990354488214d8798886c46b51b7e11bfef7c7da gpio: sloppy-logic-analyzer: fix use-after-free via debugfs trigger on unbind
42a5d7867919a95d3e1ff292637098649ff13a0f selftests/ftrace: Convert ELF entry point to file offset in uprobe test
8f0aea77f656bad8c9215b1dd17606fbe5256cae gve: fix zero-length skb frag with header-split
82eb47b8add749141fabba0a1afe3f96c243c941 gpio: ml-ioh: use raw_spinlock_t for the register lock
9248e059d3ee5fbc4a5fe90b6d5998d63ccf503d pmdomain: arm: Fix -EINVAL from scmi_pd_set_perf_state() on state 0
63fba4cae99c59734201728026f832b052016eb3 libceph: fix multiple unsafe decodes in decode_locker()
b82c37e83ad6a2023892e17bcc84480230c7f63c ftrace: Protect direct_functions in ftrace_find_rec_direct
92464f9535382a94e0c4c72e2e4ba20724b8b824 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
d5cc116a0f1ae8b5c81e5922cc198e42068312ee openrisc: signal: do not restore privileged SR bits on sigreturn
8a8f4b376ed59afe278c6d6839b31595239ba3dc Input: sur40 - fix input device registration ordering
a1635bf5542969d5106f761ada1a43d3caa2b342 Input: sur40 - fix V4L error path cleanup
df895445568f9341ce03357d7ff7a3368c02289a libceph: Avoid using invalid osd indices from primary_temp
c76e5358d40ec646a37e04006dd25dc4771a3b96 ceph: fix MDS random selection readiness predicate
18d9352c6034d3c49ac63128e88a2c10f9ba0046 libceph: tolerate addrvecs with multiple entries of the same type
a86aeeb731e0881312eaa4ff06dd371f59f019b7 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
ac2e0b783a80c4daffaa9cbc6613155dc70faa48 mmc: sdhci: unmap the bounce buffer before device release
ced42c354c2ed52ac29cd4224892498cd3ece717 pmdomain: mediatek: fix remaining %pOF after of_node_put()
eb6369c689de3317e7a3db31d1b21a7255a1b7d9 mmc: sdhci: make tuning_err a signed int
1dd0e9f7b1963d80492cefc012702eb67ed0cae8 pmdomains: mediatek: Avoid setting RTFF's CLK_DIS before NRESTORE
b49dbe09ed42e6751af21edc847d8aa764ef8c49 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
31223c9b7329d6f8fc19d7a29ec9d8bc78fa77cd drm/connector/hdmi: Fix out of bounds memory read
5f6995fb0edf3f0a72303685870e9558c9c4166c mmc: loongson2: Fix sg iteration in data reorder functions
9672eed5a1feb7edfb666ae44ea7c11388335d6b pmdomain: mediatek: Fix mt8183 hang on boot
b61cdf1f4b379a5a94e85f5638c58ac20db94c16 drm/xe: Order ring writes before ring tail updates
e798cf9e5f6a1e9c5026a865a69a8bc22a8a2253 drm/xe: Fix xe_device_probe() failure
fe901fec21d9cd9cfa3c1cdd36564416264692a5 drm/radeon: fix autosuspend cleanup during teardown
2d03265ca70488456446ba409a0d3ada1deeeafb eth: bnxt: always set the queue mgmt ops
7f4bd45efee859f05eb87650eb465a1860e0ae38 eth: bnxt: make sure we populate the qcfg defaults on old FW/HW
0d86eb69ff9cd5eb2e270303625a62be0aeabd47 s390/vfio_ccw: Free all memory if cp_init() fails
efa6dc120315bf8a17e98e87f182618ba3eeb973 s390/vfio_ccw: Limit the number of channel program segments
f5c257ffa9017bd02575c798e78f714778ba2d9e s390/vfio_ccw: Cancel existing workqueues
0a7959933364e1eb50e61bbfa0e603117de30581 s390/vfio_ccw: Ensure index for read/write regions are within range
8ff8f53f0f35bc7b412d7a4d0b85700daec1d83e s390/vfio_ccw: Ensure first IDAW remains constant
37ba7173ce37e4fbeea3215e43795b19e8676acd s390/vfio_ccw: Fix out of bounds check on CCW array
0b4ff1a538622de9efd349cd23cf79e12fb170af s390/vfio_ccw: Move cp cleanup out of not operational
a2c84f4a9018c202b5f4cc245e5415e342fe8ab3 s390/vfio_ccw: Selectively expand io_mutex
c49c6f6bb3727f33295329a29d792729620e48e1 s390/vfio_ccw: Calculate idal length based on idaw type
5988a86aae36845351a6a6ed84bb38138b81c97d s390/vfio_ccw: Implement a crw lock
ae56fde54d0270523a36c9edc7187fa03ed9ec3c s390/zcrypt: Fix CPRB memory allocation in zcrypt misc code
0a06fcaabe1057a8913e40497ea51406c98a3322 drm/amd/display: Fix NULL pointer dereference in amdgpu_dm_crtc_set_vblank()
294dba74f9269c6396ec975c50a2c56eb297bfa8 drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
818e544512a229b065f71db43f9ad2cf52c32f9d drm/amd/display: fix BT.2020 YCbCr output CSC matrices for DCE
822657f0a7f1c9d471914896987e992289b6094d drm/amdgpu: Reject UVD message with invalid number of h265 refs
ac60a90d77bd3ca2c4af1290fb35c9cfe47ebd65 drm/amdgpu: fix nbif 6.3.1 l1 low power not functional
e1c697c3499828ee37f7d1af39ae264f65ec49b0 drm/amdgpu: check ASPM on the dGPU host link
50fc68ba00bcffb7044c1409bb6be80d8109d7ef drm/amdgpu: validate GEM_CREATE domain combinations
842e0aa158c097dc409430664a7b22bc6d161c03 drm/amdgpu: Reject UVD message with dimensions above 4096
68cabffad84ab7b19c85c884aea362913e9d4481 drm/amdgpu: Implement insert_end for VCE 3
e5b336d4ceae3c37e396e4715ecb6473519cd856 drm/amdgpu: Fix UVD min buffer sizes
311f9ec7725157f0f46c37cf3d1548826f810a27 drm/amdgpu: Fix UVD dpb min size calculation for H264
f35bfd05bf8f2d6d0eb7dfa21384592e51eb9475 drm/amdgpu: Fix UVD decode image min size calculation
53131bb1ecf7206a9273bc118eb2763015453713 drm/amdgpu: disallow multiple FENCE chunks in one submit
e03796f41278824eed73f166acf9a1b64c196329 xfs: propagate errors from xfs_rtginode_load
57e040d8d2089643150586008d29fdf1ce2400e4 xfs: fix off-by-one in rtrefcount btree root level validation
320b880bd01c2bc5e318ee6fe92b8c739de353a3 xfs: bounds-check buffer log item's dirty bitmap
809c9c1d5183c32ffb8f1b754ef8917e27152872 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
963fc30e3138c2e095e9db1383726c17d06527bc xfs: clear zapped attr fork state when bmap repair finds no attr fork
28c56f900f196682e56eb95ab6863ce3bb121da5 xfs: check cowextsize in xrep_inode_cowextsize
8cba80cc1324f20ce2f3691192ea7e8b06d5819a xfs: fix transaction block reservation in xrep_rtbitmap
a89b04c6c0e3117d194b118c26c143f0e96f5e06 xfs: zero i_nlink before repair puts inode on unlinked list
31c608e1279ea76cc6a15a9846bee1f3339622d6 xfs: only check mergeability of bnobt records
e24b5971cba319488b6fc95e62fef4676f2c862d xfs: don't double-lock when deleting a self-referential directory
5234763523cd33178665280e0b77f494ed82d118 xfs: set the prev pointer when reinserting an inode on the unlinked list
26ab2be034da742112d264ae3f43ef3217057c98 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
370213d5c6989b4277bde8c693dd19d3e9a09651 xfs: nlink scrub must take IOLOCK before determining ILOCK state
7ffb673076abcdfd97d58ef5881ad4eedcb4bd78 xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
a8d081c1abb6fdceeb5ec39948eea21354836141 xfs: fix ilock leak on error in xfs_dq_get_next_id
4dac6cee956afc4cd1a76b98d5451a73623011b8 xfs: don't zap the attr fork on repair when there are queued pptr updates
87102b0693b9907ed8e83bf3538613bce0d709e3 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
41c7e13faed4116aaf1c6779c1dee6ebc609a7c2 xfs: fix allocated inodes that show up in the unlinked list
a8f90be248442aa679235f8a90a3dcb3d2d5d515 xfs: fix another iunlink infinite loop bug in online fsck
9fb05e8c2d39053314c6dd824759c1b03164441e xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
d0ae469e424f8763da5b4dfdc7163143c9edda04 xfs: avoid UAF on sc->tempip in xrep_tempfile_create
7be8682d3dcc5a9ea0e5ca38f9d8e8cf33a939c6 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
0951d72d2fca2cc2368bda63797801a8d3dd176f xfs: don't swallow dquot recovery verification errors
108f9b589fa4d11f7a0ddf7a1875215e583a18fa xfs: don't ignore runtime errors in xrep_iunlink_reload_next
39bd5cd69b93edf64205cc70241267e4922e95de xfs: check xfarray iteration errors when committing unlinked inode lists
e80dd314ab05b98e0995af911075ec4ca8dd3d73 xfs: check v5 superblock features early
c9459beb9afc141c2ff6899b401bf7007f8ba787 ceph: avoid fs reclaim while using current->journal_info
80b08dcb1e35b98b21c7e87356ba01f0832a6fd8 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
e790791f526ff457b8040d4c08440127ff711527 libceph: Amend checking to fix `make W=1` build breakage
64197eb920daa5c45339d8d7ee77a220f0e7e324 libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
a757cc393905e82ae9781ca2236b9ad2a683de06 libceph: fix two unsafe bare decodes in decode_lockers()
1e21e6d1c25bd95c0210990dfac0926d0ccfdc60 net/sched: serialize qdisc_rtab_list against concurrent get/put
ef14b8b81230006d34a27bb999a198a0e6ad10dd smb: move get_rfc1002_len() to common/smbglob.h
b4ad12af598f171a6df126da91d8d5d866561ba2 smb/server: rename include guard in smb_common.h
49e70c92e94721b5018e42cf678ede21a4126672 ksmbd: Fix to handle removal of rfc1002 header from smb_hdr
571d94ce2c5736e5559bc94f5ec664697ac25ad8 ksmbd: rename smb2_get_msg to smb_get_msg
95caf127f0d8e1cbd520babc6d5c4e852ee96067 smb/server: fix minimum SMB1 PDU size
4c50050536029c4c744ebcb212dfb576d4135bb7 smb/server: fix minimum SMB2 PDU size
a06a5081e8f10ba870adec0c5c7af81f2740964b ksmbd: validate minimum PDU size for transform requests
b6164339c4bee811bfd34858ccfedee8260f33fd btrfs: remove fs_info argument from btrfs_zoned_activate_one_bg()
d6df8ab3001c5668dbaebbba2140e868ae14f8fc btrfs: zoned: fix missing chunk metadata reservation
6a336ad3627bfc2e8a9765f639312701c2f48ed4 fs/proc/task_mmu: refactor pagemap_pmd_range()
594a5a0e1426fee2b5d5fa7fb3553de6ba9a0776 mm: replace pmd_to_swp_entry() with softleaf_from_pmd()
8ac5da6594a7d370420960983a0f9ae754c15d4d userfaultfd: wait on source PMD during UFFDIO_MOVE
3aee54b26d291c8d9ea608419876d801e94cb327 KVM: x86: Cancel delayed I/O APIC EOI handling before destroying vCPUs
e10fcab7779b9afd560237acb7c8704be39eab88 ASoC: tas2562: Validate values for volume writes
df491ae1de04199bbd7753a0a021b1de9bd04d13 ata: libata-scsi: terminate deferred commands on time out
f3a7c309a5b9586f7bb43d7ccacd19dc11cae8be binfmt_misc: don't leak the user namespace when the mount fails
decb9d9e2fd2db14641b3b7b1be5199ab032eac6 can: rcar_canfd: Invert reset assert order
2129fb8ad56b9aa2fe85b2c28fbf6d4a0f5a3a33 can: rcar_canfd: Invert global vs. channel teardown
f00bec7efaca47608eba75037ed25f8275d3bae7 can: rcar_canfd: Use devm_clk_get_optional() for RAM clk
6f2376afa04726b19f20c1b78cd1f07bf1a3a1dd can: rcar_canfd: Extract rcar_canfd_global_{,de}init()
ebcca5a99d8ccfb6f17dd31a2c9a90e714982dbd can: rcar_canfd: change the initializing flow for clocks and resets
466156b394a273a0bddd95dbca75fdda5b94c0d5 futex: Fix race in futex_pivot_pending() during private hash resize
f60a58c0bd644278af55a9073ddbf7b25e29ccf4 sched_ext: Update p->scx.disallow warning in scx_init_task()
d784e8d1d2e3afc7da7a10d7bc0d34df2229b836 sched_ext: Reorganize enable/disable path for multi-scheduler support
2edfbb7fb88462840d8f0f119616805e4d2fdb11 sched_ext: Take cgroup_lock() first in scx_cgroup_lock()
d752b188d4efca5d9fc9da5fe332c4f00b9d4ea5 ring-buffer: Add helper functions for allocations
16b0d7f93292371b755810a5b24ce5c2419f6d60 ring-buffer: Store bpage pointers into subbuf_ids
a97c2a5b3587bdc565d7dd5c149d1a5ffaed6410 ring-buffer: Prevent resizing of persistent ring buffer
a6583119e16d4d97cd24e01200d5a4e59a92b6a0 mm/page_table_check: skip special zero mappings
8682b6d9c9e1972fc4f72113d10afd79f02d8270 drm/amd/pm: adjust the visibility of pp_table sysfs node
5c4011c691f0277f50bed088b2827dc5e7d4124e drm/amd/pm: fix pptable use-after-free
831938ae60cb98d78b7a1f905038586e298392ae ASoC: SOF: ipc4-topology: Refresh copier IPC payload before widget setup
5962ba1d0eb37881a66221ab4b4d18e3a3672f6d net: ntb_netdev: Introduce per-queue context
72e38f83ad796d33c704f22285299f40f73a10f2 NTB: ntb_netdev: Preserve RX queue depth on allocation failure
07df2909ae6a40a7daebf5f1208d26b955296ed2 arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
424c7538a415ee49863b42746097e5aa4e053f54 crypto: ccm - Set rfc4309 maxauthsize from child
2af6431b6f6ae6986f7fb83dbaaf26272b4b4639 crypto: tegra - fix rctx->cryptlen calculation in tegra_gcm_do_one_req()
f3f0999323f6d1f10b4a5f7437ef529b6129e803 ovpn: fix NULL dereference when killing missing key
8aeb69b2f3df7a6cb9f24be46845263ecc729810 ovpn: finish crypto callback cleanup before peer release
e89ef3a4dfc86a513083ec25eb25a7f8359a7449 riscv: ftrace: Fix ftrace_modify_call failure on kprobed functions
24a71bb890214e59ebbfb991834390a2434ed656 perf: Reject exited events as group leaders
3fa0ef70e27724dcf7e4d32f666571d48d0b5364 gpio: ml-ioh: share the register lock across channels
70bfc4fa1da0d73f9054ce2f50925119ab01fee8 ASoC: tas2781: fix clang build error for goto bypassing cleanup variable
2bf2325ce033ae39c0ee9af2eca136a19ec70f36 netfilter: ipset: fix refcount race between list:set GC and swap
57f371b48f7396beee8a3c22cdf8c28795177f19 netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
7b32bc9c8e23157e3a45c79fd3fb3249980e5b54 netfilter: flowtable: publish GC-visible tuple last
b7b336935e7026f796de892bbbdeacd9a4a68b94 netfilter: ipset: fix list type element drift bug
057bc4e7daf1ba4985431f63ba4b81d53ae86681 netfilter: ipset: let destroy callbacks adjust ext mem size
dfe76d9702520d2f449665545869c03ee97a5624 eth: bnxt: cancel IRQ notifier before freeing affinity mask
6a43e7b9d12a42546ccbda5b93f4a034ff4b07cc eth: bnxt: keep the aRFS rmap updated when TPH is enabled
76688e968c9479c934b7ecc7cde90bc8df0f9979 ipvlan: inherit needed_headroom and needed_tailroom from phy_dev
8caf320c3ca575725e328e161b51dec05720e24c macvlan: inherit needed_headroom and needed_tailroom from lowerdev
b334ff8535a955f6274c20447f5e58a5445421a0 veth: fix queue index used to wake the peer txq in veth_poll
00f20b7fc2ab89e1e37ac2ee7012a4d94100dda0 tcp: fix icsk_ack.ato bitfield overflow
53c132983ca37bc9227ca3048bdc7ed917d96855 net: phy: realtek: fix EEE advertisement write on the internal PHY MMD path
87ec40b3895743d296a5a6780eb48ed8acebea86 net: packet: fix wrong transport_header when sending VLAN-tagged frame
f8f85ee99cdb6770dae761e507c4a92f53123acb net: tap: fix wrong transport_header when sending VLAN-tagged frame
1627a61d1e1757de24828be20fa70b343361a27b net: ngbe: fix NULL pointer dereference in non-MSI-X interrupt enabling
7275a9cbe7576d75858858898b2ad5f6a8c80461 net/tls: Fail tls_sw_splice_read() after a failed async decrypt
3e5c8d54a913a76c686778db0921200c698a61d2 ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
7f638f2c3e19bb216ebd6bb95c0066ddabdc973a regmap: sdw-mbq: Fix swap of timeout and retry times
b925318f12bcca8e6c3edc87c5545e357cf580e0 af_packet: Don't send zero-byte data in tpacket_snd().
40b5cf2f7794f38801d7abdc93516de7bc423dff net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
d9dce7ba289348b859850830a59635fe8b1aaeff net/sched: cls_u32: skip hash tables in u32_bind_class()
80e7837b877327828e3616b5f78b9173e2d8fae0 m68k: Define NR_CPUS to 1
2bb2c1907bb805c6b0e91b4e2364e7d4206fb777 regmap: sdw-mbq: don't call an unset readable_reg callback
7e34221157592461f9fdead40c2231432b49b74c net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
14f46025b0f7d63ec2a641ca8df81d321b5b7dd8 accel/amdxdna: Skip unmapped range in aie2_populate_range()
21d04c9a3f66f5f3a06f0a9df7bd875c531b2b4a net/sched: cls_bpf: reject dev-bound programs bound to a different device
216b3d16a1c15d8ce81f0ef0558cb33024b8156f firewire: ohci: split page allocation from dma mapping
a53b750d5433d00f2ee86cfb8ef2d21e581a99c5 firewire: ohci: fix NULL pointer dereference in ar_context_release
506517953d517b4f8d8a301d9c25d71b758077be drm/xe/oa: Fix sync entry leak on OA config emit failure
df3ffd4ddbfbdaba0afb63dd063320ef6de4a894 drm/log: Fix out-of-bounds read on empty message length
2db3ebff89d35ae980fb1ea6e7d3c2e5fc36f112 drm/client: Remove pitch from struct drm_client_buffer
4d0baebe774b8a8994e7445b726efeddbd8ea637 drm/client: Move dumb-buffer handling to drm_client_framebuffer_create()
60adc1a4eb878821bbdee2829ceb068f502f199e drm/client: Inline drm_client_buffer_addfb() and _rmfb()
58c1e26bab7cac47de7607a9ce600339a65cff15 drm/client: Deprecate struct drm_client_buffer.gem
49b93d8b547ae3b94c6138ad46ce64309b1e240a drm/client: Remove drm_client_framebuffer_delete()
7ab0c8704a97d84a3733b515d6770d1be0aa0bbc drm/log: Fix infinite loop when scale is too large for display
8be29832f4e00089552d7269a0734d7bb2f16572 spi: virtio: mark device ready before registering the controller
7959ebd127b7a57dffee6689c5170678df15bcab erofs: fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS on some UP platforms
381c6b5ec5f49276c23ef8e8ac490471c27aae83 drm/vmwgfx: Set surface-framebuffer GEM objects
965bc18b29922506bfe3970a3be4eb15bb881486 firewire: ohci: initialize page array to use alloc_pages_bulk() correctly
e0d254fb20ef3f8b23364df907d83065f1cc07c5 ALSA: hda/realtek: Enable headset mic on F+ FLAPTOP r

--===============2303129484814824196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c109d7db774-63052f13cb1b.txt

502e040ae1e35ba107594b2c4000886b1dbec72f block: stop the timeout timer when releasing a never added disk
368c35a75dc7c8c49bc4fc5ac12c3a15bca4abad f2fs: fix UAF issue in f2fs_merge_page_bio()
05e8e6fa1f299a3695b2a819f0978eaa3f1b4bd4 ipvs: separate destination availability state
dbb0146a033788866c9274d7f0481d8fffc2be94 net: mana: Fix EQ leak in mana_remove on NULL port
e7c6354f90af794c6c4f421c47539779dfb46400 selinux: require every boolean value to be defined
78db4c3a369eaec8c34b585b08a686d580daa929 selinux: reject a class permission count below its inherited common
5cebe02c0f36145b063de806f3fbc2222dcf0ce5 selinux: do not cancel a policy conversion that never started
9c2dd49861e1c672c08fd569414b4bd6bb72c06d selinux: reject an unclaimed class value in security_get_classes()
4dcd64bff301a4e554fe1e58c16eaa0f1a18122f selftests: mptcp: join: mark tests with data corruption as failed
e1e18b8063623b4f86f2173dae6b328eb6f0d8ee mptcp: avoid combining some incoming suboptions
cbaf1bacb64765d4b670460cc9993483a21fe283 mptcp: options: reset DSS fields in case of unexpected size
bc75e9fd23eb841752e210fb7d3b0484f2dcc47a mptcp: fastopen: only mark MPTFO subflows with SYN data
572e6a388b28283ae86eb8295cc65a34ff915673 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
0e2b91f4a989a9c4c11a3af5270e9403cb623689 ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
66d57b09857730a0dcb20ef21dd1183145c296c3 ASoC: cs4265: sort the register default table
518618838432e4e34a8c05bcb699aead8dfd3d60 ASoC: cs35l45: sort the register default table
acdac5b5661d92cc74dcab1490d5120e157286fa ASoC: cs35l41: sort the register default table
4dd5d8bfe36dd9dd0fd2fcffd4fa7f452c289eb8 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
95920c16591f5c8714981d5f1fcd44756e1e2119 fbdev: core: Fix pointer desynchronization in fb_io_read()
79c31c708ef09c915488a264be629ab96ea9e7e6 drm/amdgpu: fix aperture iounmap skipped on device removal
377566550d9d22f62e7c381af3a0fd3356cab10b Input: xpad - add support for ZENAIM LEVERLESS
d45710f56f7a945c95a9f08f89d46176e04f6006 powerpc/pseries: pci - logic bug
90add12ea24b5cbd5a1b761eb4c207064efb8787 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
21a5e7b84c2263c5bd027934e3dc93bd89e32693 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
312a9bd1f4e910073d55e3cab07b1c4e9d736b18 Input: psxpad-spi - set driver data before use
986b71b9b6d5608ddd4ebb854fb94ad4eb46c053 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
5fbf2c7ffeb1d0781366b930b613a7da35a64121 Input: iforce - validate input packet lengths
d3313c17a0fb4a20048484b0a81bb711aab04035 powerpc/pseries: lparcfg - fix kbuf[] underflow
4b8f08e4b080effa2500b5f7c85246c1e673bea4 Input: synaptics-rmi4 - zero report size on F54 work error
648df0e4bc79bcdc2624ed4bf1cb79b15d77cc2b Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
0764c3f9e86f44c08c928953624ff5a267363c07 Input: synaptics-rmi4 - block s_input when F54 queue is busy
65b28499d4cb9001e33b461418b62902e3c844be Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
5bbd098c511a0ad9c3610f2e729f440a202961e7 Input: hynitron_cstxxx - validate touch count and finger IDs
c03a8c4a7c41b23b7c1a0710e48e5b3134d32692 crypto: qce - fix error path in devm_qce_register_algs
4259c02211cdbfa556e441ebf6fbff73a736b752 libceph: fix multiple unsafe decodes in decode_locker()
a8e65e3f6b88537f41fff1d205d5d96d25d94961 ftrace: Protect direct_functions in ftrace_find_rec_direct
dc0f9e137b85262936055fd12e04fa9a3d234e9c ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
c12ccb42fce587bdd28b0be21ba87a34c3faab25 openrisc: signal: do not restore privileged SR bits on sigreturn
4119831fc0422a7617a20dbcd5165ff0655e6ac6 Input: sur40 - fix input device registration ordering
db59b9fda26ddb2b9d343f6895aaf022e9cf6d21 Input: sur40 - fix V4L error path cleanup
f448c51d59ec13b5907d09e12d2fde3a2a19e1fd libceph: Avoid using invalid osd indices from primary_temp
63f66ec4245b502ac2cc9b6ca51f5768a78908f6 ceph: fix MDS random selection readiness predicate
7d7923d1ca1a24b6c1a6d4f2a74e7a340f80bf68 libceph: tolerate addrvecs with multiple entries of the same type
5e9c4f908894fb1ef06ec557df167b567fc4e15a mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
79ba419f44b92926f3fec47c6670a37e63a20703 mmc: sdhci: unmap the bounce buffer before device release
a4ad9191affcce8142fd7ce95ba42f6215b04205 mmc: sdhci: make tuning_err a signed int
99101720f2c28aac796c68d341c082b6a6b492f4 drm/radeon: fix autosuspend cleanup during teardown
b564dd859904a6eef4e09381e58539df51590de7 s390/vfio_ccw: Limit the number of channel program segments
e87c6e9a93b3e176f2dfb0a46f56601ff41f9675 s390/vfio_ccw: Cancel existing workqueues
ab1becdfa47b1ff705fd84989ff9382c469447fe s390/vfio_ccw: Ensure index for read/write regions are within range
ac16d40ad6c6717a72a5f85782fb93a7a83821f2 s390/vfio_ccw: Fix out of bounds check on CCW array
72cd60a2a93bede798839e3bd95d2a4316f89391 s390/vfio_ccw: Move cp cleanup out of not operational
af3b9467d54daf313e9b32d59d4396eea1ae3585 s390/vfio_ccw: Selectively expand io_mutex
e5b0a53bf21aa0ea91305845a8247413580454ac drm/amdgpu: Reject UVD message with invalid number of h265 refs
8e9165e544040a857b81ca72294d0c439d4a23ba drm/amdgpu: validate GEM_CREATE domain combinations
6dab31e93357cb82f17ab56e86f5dc534a59fe4a drm/amdgpu: Reject UVD message with dimensions above 4096
4b87921ed223c3febe7c79e6505f1da5827eb2f2 drm/amdgpu: Implement insert_end for VCE 3
05964dbfcdd516f79accfa37c1abba109ed0f5d3 drm/amdgpu: Fix UVD min buffer sizes
592327f891f69cf95adbf3ad41c6024321e05916 drm/amdgpu: Fix UVD dpb min size calculation for H264
e70de364e8afc4037a43d7cdf8aca85340a79a67 drm/amdgpu: Fix UVD decode image min size calculation
bee98ef97b46eb29b3d65bf2a8273b5f89edecdd drm/amdgpu: disallow multiple FENCE chunks in one submit
18b8b965160217a96fbe4658d551aa83a13e564d xfs: only check mergeability of bnobt records
e910052999a971b76fb19b2312ee929ad6362e3e xfs: fix ilock leak on error in xfs_dq_get_next_id
bd3578b0b4db723036f8519f08b996fb7c51ac00 xfs: don't swallow dquot recovery verification errors
d59ba614fd0de3456d87f67252e112351473cef6 xfs: check v5 superblock features early
81f4a6fedf81dfe70e2ffd3ca99b3d900a026bf4 RISC-V: Provide pgtable_l5_enabled on rv32
8b7dd49c477edfc29861983fbe6c175f3ade2d10 ceph: avoid fs reclaim while using current->journal_info
89e12421bfece301dee3f856d651e4699c521f13 ceph: Remove ceph_writepage()
7ea2b43e2755810534573f07e81a242e2402ef73 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
541db0125d7721b17ba3eb3c42304219837eca14 ceph: Use a folio in ceph_page_mkwrite()
c648ddd1597381b68dc5ba1becea93765070b99e libceph: Amend checking to fix `make W=1` build breakage
19a15d226bac6921b9ee1e03d00ca6ace00ad4dd libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
a7b55614f95d6629e274ef3010313ac3fca1d5c2 ASoC: fsl_sai: Fix spurious BCLK on resume by clearing BYP
787dee785dd3d89a334b5e51ef1fc7b0226b1e40 iomap: hold state_lock over call to ifs_set_range_uptodate()
d38c144f995a50dfc8cae43c626f1dcc37f15c22 iomap: fix out-of-bounds bitmap_set() with zero-length range
2a832720fa521065ab554eae3dbc2e978c17ed26 mm: userfaultfd: add pgtable_supports_uffd_wp()
62d7ee9c8b5ed12df173b1103110bbd9e1819da8 userfaultfd: move vma_can_userfault out of line
30d696f94da3a6b00c88c41322933eab4c19a637 userfaultfd: prevent registration of special VMAs
ceeb5317af5ea57930e0d051f54a7438ff6b1f17 libceph: fix two unsafe bare decodes in decode_lockers()
2b2c5547515a4fbb919439e2ae09d42aa508fb40 net: move skb_gro_receive_list from udp to core
c3b004cf9ccc524815985dbbac967c4b35d326dc net: gro: fix double aggregation of flush-marked skbs
b39d71ce643290a13754395a35cfe82a219ce504 net/sched: serialize qdisc_rtab_list against concurrent get/put
2290ea8f3d33501a4b0fa03232f6684f147d8382 super: fix emergency thaw deadlock on frozen block devices
328d3b5e626b052539bb67e7129bd4d0b42bc806 smb: move smb_version_values to common/smbglob.h
0ad8a2965e59b14fcdb67f9735e34a39f893a252 smb: move get_rfc1002_len() to common/smbglob.h
996168133b6ebdbfc67282dc837e27639864c669 smb/server: rename include guard in smb_common.h
7ee29bb923a6bc7605d5652c100b26528efbe2bb ksmbd: rename smb2_get_msg to smb_get_msg
72a77400ec60968c950f978db564f451a99f2291 smb/server: fix minimum SMB1 PDU size
fe19c59c1881c716214f2c400f5de198f4634914 smb/server: fix minimum SMB2 PDU size
f233b2a843b25ae8b6fa2b6ac648b5b1a0300d02 ksmbd: validate minimum PDU size for transform requests
123cf1108471a3b1f6dc57adcf294ffcaf434061 tcp: Pass flags to __tcp_send_ack
99f28607a10c2c5dc5657c530b9050b0ebdf4ca2 tcp: fast path functions later
73e2cc04478c5279516b0df75b27d92882632d18 tcp: challenge ACK for non-exact RST in SYN-RECEIVED
96e2ada0b1ebb1ffec715be13d3be9f4d2b88399 btrfs: add debug build only WARN
5fb53470c302c418ae28e364676bb8ed4c88c754 btrfs: add space_info argument to btrfs_chunk_alloc()
4f145f26566f5b690cda20fef693f5149281fad1 btrfs: remove fs_info argument from btrfs_zoned_activate_one_bg()
63bbf55b1ffc915aae93ca70b6535e6d11be38d8 btrfs: zoned: fix missing chunk metadata reservation
b402b1a6d3fdb6d8f5027b6498a60aeb3f6bfffa mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
1ddaa568807a2170ff6b0954076d5fb38e8cf29c ASoC: tas2562: Validate values for volume writes
4a37846208a0a88d5a0311ddf228d67ebb976f5e igc: remove napi_synchronize() in igc_down()
4361766acfecc973ebfefd34812d471377cd5b0a ksmbd: conn lock to serialize smb2 negotiate
c3cb3c24fc871d718e7dbc60a760a39062d30e65 ksmbd: reject repeated SMB2 NEGOTIATE requests
52aa7808dd15ba576d8b60aab6417d6091910a40 net: pktgen: fix code style (WARNING: Block comments)
b30b4887b0049f5dfd1cdc97b591baf1d4b14063 net: pktgen: fix proc entry use-after-free
543ab136a0b8c1a5fde897e58867b120eca66522 veth: convert frag_list skbs before running XDP
31057a6597916122256905890b02f58e4d1e6fa8 fs: don't block write during exec on pre-content watched files
2436bddb15d0cf44b977453a750f7da487ff45e6 binfmt_misc: restore write access when removing an entry
590c90a2a1ca862f9ecac6eb98afa6907469bce8 ice: fix VF interrupts cleanup
20262db5ea0ce2fa8eed179bda31a6b94635ffba vxlan: Do not alloc tstats manually
ed882c10296c649e9085bff0bc2bb84271fb2c8f net: core,vrf: Change pcpu_dstat fields to u64_stats_t
f71fb971cc38fe6b1895f23e8ec62ba066424530 vrf: Make pcpu_dstats update functions available to other modules.
3c50deb9bdc24182a72331ce9ca71403c7e00dbd vxlan: Handle stats using NETDEV_PCPU_STAT_DSTATS.
b571316d6d01d9d047488bb835e66238b7205afb vxlan: use pskb_network_may_pull() for transmit path header pulls
b9c95c4554a9aac196ff0347f8d28f39d28ed837 i2c: bcm-iproc: remove printout on handled timeouts
48db0acf6809b3df2e81dabc56632df5a17becad i2c: iproc: reset bus after timeout if START_BUSY is stuck
0bcd9840cf37254ebcbd32b7f6ceb853afdeef58 can: rcar_canfd: change the initializing flow for clocks and resets
a528652f242a75c802a0fa489b567dedbbb5df8f drm/amd/pm: fix torn gpu metrics reads
b27afbeabc4086d8d9502027867e70fc32b30291 drm/amd/pm: fix pptable use-after-free
654abc2a80cf17f5b46069e0318674bb73ab4d62 drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
8574118e167a2fd3760c285384b3c3ba6dee6aa7 mm/pagewalk: split walk_page_range_novma() into kernel/user parts
e5a309a0a8510c7d5d2cde244c95f771f20d41c3 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
bc97e91faa453a2a0f37548e15f58f416405384f mm/ptdump: always stabilise against page table freeing using init_mm
bd5a8aa49d5f24cab684caa0f2dbb79657b64ea2 KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
e411af77430b681348894f168671a2448cbad052 mm/huge_memory: fix huge_zero_pfn race
b8f5a72570696367d46f30e212c61f4f954b313b arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
c885d8810612bff8891b099f87f48972e75f666d crypto: ccm - Set rfc4309 maxauthsize from child
55efae0ec7afc2f095bef1a5ece061b36c02c25a netfilter: ipset: fix refcount race between list:set GC and swap
8ca51470600f6925ef9f5b58bcc7773e0a59e43d netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
3c2865a601f0ea2e3097370c52d645a75eb54351 netfilter: flowtable: publish GC-visible tuple last
ab7920d9bf5a0d4aa6e39395446a35ef7a2e8294 netfilter: ipset: fix list type element drift bug
4159a48228e63e51675e871ebf1944a95cac6ef7 netfilter: ipset: let destroy callbacks adjust ext mem size
4041487353f7e5ab2367301d79abcaa628e78929 ipvlan: inherit needed_headroom and needed_tailroom from phy_dev
3232d9d89eff4343b4f6fd0654c14eca4d11fca7 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
a8dce447874c12ee67b71a32fe8abe933296a33d net: packet: fix wrong transport_header when sending VLAN-tagged frame
cc6c37de177f96e4e2f48cf54864b6c781307525 net/tls: Fail tls_sw_splice_read() after a failed async decrypt
cb29f0f61befb783ee11acf789ac5a726b17f679 ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
42fe7e11eebedc14aa632f6bce567330971c4899 af_packet: Don't send zero-byte data in tpacket_snd().
5aa8aadfcbc123810d8319fbb590f64d5deca89b net, sched: Make tc-related drop reason more flexible
4564d3a3323aa05620fa388f1d94ac536f8e956f net, sched: Add tcf_set_drop_reason for {__,}tcf_classify
da23dd7ff9bdd0553965c8b21e0fab2aab9b6f1a net, sched: Fix SKB_NOT_DROPPED_YET splat under debug config
6a1cfee5c496dbf5594c8fc2c830e86675b51d35 packet: add a generic drop reason for receive
da5bec5215eac71c249d16d229e6374f92d816da net: sched: Move drop_reason to struct tc_skb_cb
6f2c5e117e3daf425688d87a23f84b1d941ab62c net: sched: Add initial TC error skb drop reasons
45c042acda21b1636cdf3c850bc486d3577c291e net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
8905f42822848ba41d8256bb6f038767907ef9e7 net/sched: cls_u32: skip hash tables in u32_bind_class()
93489bcb1aa3ffd26f490c0c21e1d896096104f1 dma-direct: add a CONFIG_ARCH_HAS_DMA_ALLOC symbol
7e2a68848ba25106e5062628324bce66fba85210 m68k: use the coherent DMA code for coldfire without data cache
7054e08a41db47a9b46e540e560d10c8f1085108 m68k: Define NR_CPUS to 1
a02945959814a18b93ce910b9bcfd6a79179cf41 net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
da911bb54b238daf5fed0f99e39d05d52ed50dc8 net/sched: cls_bpf: reject dev-bound programs bound to a different device
2fd99bb07759b45862fa3fe241ff85a094fd942a erofs: fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS on some UP platforms
02af78992b60df2b30f2e6c892940a3d65ea2afd net/x25: fix use-after-free of the socket by its timers
5d9e9ccd121ee356fcf911f4e62f6dc2ab5a43aa binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
f6b58214057ac003614d8f1e09f55d5611464210 net: harmonize tstats and dstats
89105b25227b1c70d7df06d47fbe8f70e4a9f8e2 ring-buffer: Remove jump to out label in ring_buffer_swap_cpu()
63052f13cb1be7f8d0e665fd188974bc5e9d2b38 ring-buffer: Use current_context for safe per-CPU buffer swap

--===============2303129484814824196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5280497cc6e1-3661354948de.txt

e9f9d2d5590c0cc2e615fcc64857fe76e12f6fde block: stop the timeout timer when releasing a never added disk
0251f7589ada7ac1da17313eec68b8c94fe3dbc6 selinux: require every boolean value to be defined
8e75a9280b1f6efea7cc3caefb44eba504c97b90 selinux: reject a class permission count below its inherited common
4857e26a5cca0093e00f4219bd002f5352a07f78 selinux: do not cancel a policy conversion that never started
163a9553734dab0d9a15bc2f74a32cf5be955cf7 selinux: reject an unclaimed class value in security_get_classes()
9eb143660094dc55a5b66bfe86fb862c765911af selinux: reject a permission value exceeding the class permission count
193a27e25b84f3f7f518c09c2e5ddc901a494d06 mptcp: reclaim forward-allocated memory on RX path errors
12c07836edfe3f816f4afcecff264973dda077f0 selftests: mptcp: join: mark tests with data corruption as failed
e5906cfd94e235a00236f1421f8119ed3eca4fac mptcp: avoid combining some incoming suboptions
c720de375eba6da9bb7d1e4ef8c45821a9b06e55 mptcp: options: reset DSS fields in case of unexpected size
2ff6c4d4a30ab541cc3172479b9efb9fb7cbedeb mptcp: pm: fix data race in add_addr timer callback
26b79dbb998cccf4b529017e8e5625040d54e400 mptcp: fastopen: only mark MPTFO subflows with SYN data
338c007016bcc1a6c58048740ee731841c8f27fa s390/qeth: validate user buffer length in SNMP and ARP query ioctls
f32214005423513fd7667b0ec3b63d2d18ec9052 microblaze: restore the page alignment of swapper_pg_dir
939f42a7872de2e2ea2a90a99777e5fd5c970e90 ASoC: codecs: lpass-tx-macro: Fix enum kcontrol accesses
4a8fc40901a98eb6bab4f48b6689b1277eb54c32 drm/shmem_helper: Check VMA boundaries for PMD mappings
5fd55820e5a2b051c63019b9767dbde5a019e7cb ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
db61916267951b84e54859094dea900a84a09d97 ASoC: SOF: ipc4-pcm: Continue the pipeline trigger in case of IPC timeout
2b4f1cc704ac6cba71b7e9799667e561745b7078 ASoC: cs4265: sort the register default table
59d4c997c4dc02fa41404ecad0f4a72291adfd65 ASoC: cs35l45: sort the register default table
633370bbfc4a88b400ac52e4d1b79a4479ade40b ASoC: cs35l41: sort the register default table
aaf53ea4bf351548a7d70f83a8a4d2c9572dd64f ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
e6a987a858d4950f483044452d07a9a399e52dd2 fbdev: bound mode sysfs output to the sysfs buffer
72d7dc5bf01b875863a8d70c0b4f7aed54b5afa4 fbdev: clear fb_info->mode before deleting a videomode
68d098d341953c483caa08de741ee460023f7c8f fbdev: core: Fix pointer desynchronization in fb_io_read()
5ba292f3644aa0baea64bc8fd20b0e8716f3b1e3 drm/panthor: skip zero-sized firmware sections
344a2b5eef4336ef8bbfd28c72c7f6365c03c5ce drm/amdgpu: reject oversized IBs with per-ring packet limits
050e31416e05b3629c581496cc5b5399095804f1 drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
fbf8208dc427be1f7e62a03af0188edd992bc3a6 drm/amdgpu/userq: serialize queue map against GPU reset
2b9d9e54d1ad90080840d872128bc3d620e65e14 drm/amd: Disable DP audio spread spectrum for Cyan Skillfish
926aaf459e912ae09c553892e66a8d6bdf2201dc drm/radeon: restore hardware polling in fence_is_signaled to fix performance regression
bd61fda6ce5e931f549eeeb2a11ec5c219de32ca drm/amdgpu: Use virtual alloc during coredump
5e65af558e06fac12c8dea292ab575f327aeea16 drm/amdgpu: fix JPEG v5.3.0 queue reset failure in DPG mode
12fcddb06dc8d89393a381ee86b6e19aabfb0b3b drm/amdgpu: fix JPEG v5.0.0 queue reset failure in DPG mode
12f695970f677d2d1267842be3ff0958d822efaf drm/amdgpu: fix JPEG v4.0.5 queue reset failure in DPG mode
51904f949f4c7176da652f95c377b8ef56cbda47 drm/amdgpu: fix aperture iounmap skipped on device removal
18b14e9d8301c818e6cf312bb050d96283a0d571 drm/amdgpu/gmc12.1: implement tlb inv semaphore
8fa04ce4993fbda16a03fb101195b350c0e1c83b drm/amdgpu/gmc12.1: fix MMHUB0 check in pasid tlb flush
f455464a3e9598ee337ea310d2ebff776ca90626 ASoC: SOF: topology: Use acpi mach from the machine driver
d0240bb55a19426708d7e7012e2f74d5c4906bc1 Input: xpad - add support for ZENAIM LEVERLESS
57a7d728bd22f9d4e155fc75624a8cf761dd0ce8 Input: cs40l50-vibra - validate custom data from user space
6258326b05b3c08a3444451dcdde778dc97b8506 powerpc/pseries: pci - logic bug
d73cc13d409a61221362ef8873baf3ac85cdf905 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
82dbd5109218b387f8afe799646d1ba59352c933 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
8a16cdebd55e657215bbccc33071f69986131c96 Input: psxpad-spi - set driver data before use
8986ad07006bd7ea033d5db93ed1832beae2ba08 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
5225bb9e79481e7f5939c77e9dd6a06f9fe7ff7d Input: atkbd - skip deactivate for HONOR ZQC-P
18da4917b7dff5a24805398518a58973b208dbc7 Input: iforce - validate input packet lengths
addcb882e783ede16db9a5d4f8f8732c9c01faa5 Input: byd - synchronize timer deletion before freeing private data
1cbb46828fbf7cd90b2be8f20a04c06bf0c2db1b powerpc/pseries: lparcfg - fix kbuf[] underflow
a6f70ee17706fb74cc2ce7b25053cb6522def839 powerpc/pseries: papr-phy-attest - validate cmd.length, plug mem leak
61429e5e4b20d106b5df66aa762a98d8fe25b68f Input: synaptics-rmi4 - zero report size on F54 work error
b36a28057b8c6c00d4f58be9aae2fdba157ac3c3 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
417623d645549e6f2b96668a3db8669a03a13176 Input: synaptics-rmi4 - block s_input when F54 queue is busy
42d04db1f0297ae59f3ba9218b434fabbba9963f Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
661a99a559d0b96dcaa854a7781471de6213a8f8 Input: hynitron_cstxxx - validate touch count and finger IDs
75cee418873fd5a4919386cbdb3e62d7a15653b6 crypto: starfive - use scatterlist length before DMA mapping
8021b7377484185cc09860bd94064f8c46e6c75d crypto: qce - fix error path in devm_qce_register_algs
ab7a1bb6c779385b472dd01a2599fa709d943b57 gve: fix NULL dereference due to missing ptp adjfine
a3a436c960bf80dd74f354d8eebf21502e61dafc gpio: sloppy-logic-analyzer: fix use-after-free via debugfs trigger on unbind
fe2e1eb10477296ef25fd749de2f2ae86203c9e6 selftests/ftrace: Convert ELF entry point to file offset in uprobe test
a4809892c478a65354f4955673646397537962fd gve: fix zero-length skb frag with header-split
9eb8750bd8f3ec07a6451cdf1d6edab588710f20 gpio: ml-ioh: use raw_spinlock_t for the register lock
8c40251817e6297ff27716afca15ea1d1dc5fe85 pmdomain: qcom: rpmhpd: Add missing MXC and MMCX power domains for Eliza
7abaf30172b75ba0c19746cf93b6fc94c27303a7 pmdomain: arm: Fix -EINVAL from scmi_pd_set_perf_state() on state 0
8d1e93681f01c89a475f1e3e1a01646eef41fbe1 libceph: fix multiple unsafe decodes in decode_locker()
1fac141e4e5225317ad8c0e2f694a8829023643d pmdomain: mediatek: mfg: initialize prev_o in mtk_mfg_attach_dev()
e1993e6ad0775e2226a69cbd97955c5aa0aad97f ftrace: Protect direct_functions in ftrace_find_rec_direct
321e324a8598c94004fa73d9adbe8e487411815d ftrace: Protect direct_functions in update_ftrace_direct_del
3339475cc2e696431fcc921d20135295539564c1 ftrace: Protect direct_functions in update_ftrace_direct_mod
708ed2f75cdfc0cae7a3f8c514035863b3c0c0ae ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
1a1c87545f0bc1519d6f9f9d77a175897a88bbf3 openrisc: signal: do not restore privileged SR bits on sigreturn
7d9d290263965cc6762ba8be3b9ac6b90823784d Input: sur40 - fix input device registration ordering
cd272118663a608dd01024d1ce39e3e7db99f85c Input: sur40 - fix V4L error path cleanup
5f79e7f6c6c3e4b46e06dfdb84224415398c5896 libceph: Avoid using invalid osd indices from primary_temp
34e5ae54b1cfef882fbecbd7e8bae70c78ed7624 ceph: fix MDS random selection readiness predicate
ad3ac5f937407b5b25a13ff14655de5a92e9bf09 libceph: fix OOB read in decode_watchers() via missing bounds check
7f9b4f24aadf2e3e2e83753f226cc8d620c0b044 libceph: tolerate addrvecs with multiple entries of the same type
76d42030196eb01c38c70a479f03b7d1a8bfb003 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
a98412470e3c708131aa0b2be8b6ffe898d2985f mmc: sdhci: unmap the bounce buffer before device release
de6622865ecd668a56c0dc802375c9fd1c8a603e pmdomain: mediatek: fix remaining %pOF after of_node_put()
eae6ac47d8919de5a17f6f1c495447b8a74b6c8f mmc: sdhci: make tuning_err a signed int
547cf251c650bb100a07acc5ff809dcdd95dfbbb pmdomains: mediatek: Avoid setting RTFF's CLK_DIS before NRESTORE
aea4edfaeb1bd644a129736bdf1499ab0d90b314 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
feaa06f3c9123861012f3dbea05eff1a0ceb2d4e drm/connector/hdmi: Fix out of bounds memory read
c566db5b1e451f7580cd958f6b182d2ba234976a mmc: loongson2: Fix sg iteration in data reorder functions
39aa12d92341bc0ebda65e1be9c011d6adc9094d pmdomain: mediatek: Fix mt8183 hang on boot
69f9481c9d26e5a5d9be4335a66ebf900334016f riscv: hwprobe: Register unaligned probes before usermode
3974ad16e3af6feaa45f2b30fd1df6eced83318f drm/xe: Order ring writes before ring tail updates
2edc4a2e7466148f27589e3015d7df8b19fbe529 drm/xe: Fix xe_device_probe() failure
d9b76f55786324808b2b9a0881e706b8a3c24b8e drm/xe/guc_ads: allocate UM queues in a separate BO
3d32feb41c5c8777156b8b23d67f355db421d4ff drm/xe/guc_ads: allocate UM queues in VRAM on dGFX
023046fe8d2cd3a952f79352b85c81ac3d013384 drm/xe/guc_ads: use uncached mapping for UM queue BO
6c3cc67f4497bf3bd2e3449d9c7564904e076721 drm/radeon: fix autosuspend cleanup during teardown
46fa52f9714b5a07aed79d8c4cb3ee6927a9487f s390/vfio_ccw: Free all memory if cp_init() fails
03d34fb8dfdcb35a5477b527683f47b269ca6f31 s390/vfio_ccw: Limit the number of channel program segments
3176bb58b9ac5e943520ca6ee0ec4fd83840233e s390/vfio_ccw: Cancel existing workqueues
be3a8e89f67cc5916390ba58b8acb8fa18472966 s390/vfio_ccw: Ensure index for read/write regions are within range
fa0cb939df904a81e598af07ed5c27cda68f6ead s390/vfio_ccw: Ensure first IDAW remains constant
710c7e6b460b62e232c0a5537b251987216000a2 s390/vfio_ccw: Fix out of bounds check on CCW array
e2083489aec0fc595b2b82e6bbd069ba93ac7de6 s390/vfio_ccw: Move cp cleanup out of not operational
8a264caa77301f257c25f3c9cb0618369addbdac s390/vfio_ccw: Selectively expand io_mutex
e748b1b8ee6da46af4a58fa03c07cc558644ea34 s390/vfio_ccw: Calculate idal length based on idaw type
ce4d9d041b9c165aef9a439a715d042dc638120e s390/vfio_ccw: Implement a crw lock
6f312c5985e08af2d154da732b8ccffca9d72ffb s390/zcrypt: Fix CPRB memory allocation in zcrypt misc code
cc9954587064bd57e2390872cebdb041d113eb4e s390/zcrypt: Improve CCA CPRB length and overflow checks
5f19efaedf851d9005d960074e45b3cc30f1cf93 s390/zcrypt: Improve EP11 CPRB length and overflow checks
8b76c1078c2e1a77b7ff782632d738ccbb213549 s390/zcrypt: Improve EP11 CPRB domain handling with ASN.1 parsing
18d693582fa506173669b0ce92f844aca625cc4a s390/zcrypt: Pad trailing CCA or EP11 message with zeros
335cf2bc1cfd624cda9beb7a31350c30f3f7404f drm/amd/display: Fix NULL pointer dereference in amdgpu_dm_crtc_set_vblank()
192f0fbc2d43c8a32b23fc6a82949f7724b0adbe drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
fe7ec30b109d184edbb5a9bd35a2e550966ed3fb drm/amd/display: fix BT.2020 YCbCr output CSC matrices for DCE
a43604622603039a9922ff4edce50b237a56e5a4 drm/amdgpu: Reject UVD message with invalid number of h265 refs
e4337df96f5350c24f972f52f79a02ad5ede2a5d drm/amdgpu: Prefer default discovery offset
8c2d67b650bb5d90e17e68c34c3b423a7a2be203 drm/amdgpu: fix nbif 6.3.1 l1 low power not functional
3ba597bb084258c38d591a01e2a57dd001531a64 drm/amdgpu: fix missing check in vm_flush()
cb1b74fedb4fa689df71bec027b7c683e1651727 drm/amdgpu: check ASPM on the dGPU host link
02fc6e3fc73030ecde9ab3842930ea8d816358d3 drm/amdgpu: validate GEM_CREATE domain combinations
6dd542c3e48377c76d0d4b8fb337c44cd04f3595 drm/amdgpu: Reject UVD message with dimensions above 4096
ff6c46ed4721be9d4ff2cdf6699d928b7ac5e91d drm/amdgpu: Implement insert_end for VCE 3
421e0ed4a260576c3d04057054fbeb944b6c37cf drm/amdgpu: Fix UVD min buffer sizes
33da032274c9101f1517c7103d21e3020ccccf72 drm/amdgpu: Fix UVD dpb min size calculation for H264
a4240f72dc12f9571c63eb4bd45e183fe2cd93e2 drm/amdgpu: Fix UVD decode image min size calculation
620737ddfb2a32d087f4cc6e68a08ba53c91ce1f drm/amdgpu: disallow multiple FENCE chunks in one submit
59441d6996015a508c256f5f2fd59addb721a5d4 xfs: propagate errors from xfs_rtginode_load
5b3ea62f2450f810cf2e6bcc82571b341f5e2a5c xfs: fix off-by-one in rtrefcount btree root level validation
7d0459f0016b3283b30d3a8b275086acc15ced56 xfs: bounds-check buffer log item's dirty bitmap
1e93787dd81f9ba085be311c52527fdcab9fce7a xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
093178071f6b208ef1120c5960008c5837611c22 xfs: clear zapped attr fork state when bmap repair finds no attr fork
3fc861e741a72b8a2414fad2dc83a27cb8647187 xfs: check cowextsize in xrep_inode_cowextsize
2a9008e1381d702a69cf9bfdb18d8cccf565cd30 xfs: fix transaction block reservation in xrep_rtbitmap
c85ffab2cbf81e602264ec7aae8da96d4769fe26 xfs: zero i_nlink before repair puts inode on unlinked list
c9b14144a7f9f6711a6ae79a2cffc67596e24805 xfs: only check mergeability of bnobt records
ed6e96e5f3c8be8205794f3dccc724cabe21dce2 xfs: don't double-lock when deleting a self-referential directory
6419697786581dea0ea352ded69ecb6153803f2a xfs: set the prev pointer when reinserting an inode on the unlinked list
ba6e0e7a08ba0604f9a6b75e6a817746d201c2b6 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
43ccb5c3678f899f7dc5210019fe3bd522381490 xfs: nlink scrub must take IOLOCK before determining ILOCK state
ce0838674ea46ffb97a01bc2be164320e6976e2c xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
9849b328a069ec73861900df932fdefdcae50b2e xfs: fix ilock leak on error in xfs_dq_get_next_id
75813c89010e8bb0d027446605e14cee51b0bf4e xfs: don't zap the attr fork on repair when there are queued pptr updates
89d07d2287563161b9a0814aae010a5efc436ac6 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
dfc089ae74351a77b268f460d532458a558adefd xfs: fix allocated inodes that show up in the unlinked list
4b6dcd169a9a2e011c31b0d107735e17ba7b1ae4 xfs: fix another iunlink infinite loop bug in online fsck
ce86b95825e1701cfb7f2a6af1e7edb20a4c902e xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
fc82b9e917a88dc5ee0a32f58e2d8ec5a6660aa3 xfs: avoid UAF on sc->tempip in xrep_tempfile_create
0396b1ee068eef78b16f20f1549f7c746aa38bd1 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
5f2f5f955e84b4393a139c967f2b13d60e76d74c xfs: don't swallow dquot recovery verification errors
acfd6cb9ddc7f055406d82740f2dc57ad24f422d xfs: don't ignore runtime errors in xrep_iunlink_reload_next
e7ea6f79026c1b7b09d0e9de86da02a89d1dc980 xfs: check xfarray iteration errors when committing unlinked inode lists
084a9ea5980727504076eaeb51cfc6af80f883ab xfs: check v5 superblock features early
4a402a385e571b21561069cae53fc7c262ed1eeb ceph: avoid fs reclaim while using current->journal_info
1d6e2e4268071a5a50857a4b642e7efb036b6265 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
8db33a83424d03968ead9e87019f3997239b9840 ASoC: tas2562: Validate values for volume writes
eb5582ce88fd1e16c1a9bb69bbb223fcba5bdc0a drm/mediatek: Convert legacy DRM logging to drm_* helpers in mtk_dsi.c
4485dbd9c34eeb8f422954abc7c11b2bbf3eb69c drm/mediatek: mtk_dsi: Enable HS clock only at pre-enable
5cbd7f27b10a27a09360f4ab8ceadba9745eaef3 drm/amdkfd: Add bounds check for CRAT subtype length
fc8b8e8aad2083e81550766700004c74c49e5563 net: rename netdev_ops_assert_locked()
a977120c6af14672c42a892b97f3e585248da622 net: expect instance lock in netdev_queue_get_dma_dev()
eb991e5fb97c00f49a17209c1e273629b561cc07 ASoC: SOF: ipc4-topology: Refresh copier IPC payload before widget setup
e3a95f75d8d70a5bcd9332285d233e440531e41a clk: qcom: dispcc-eliza: Fix disp_cc_mdss_mdp_clk_src RCG stall on Eliza EVK
e94d7c89acbecc18bc39d2ec8668dc027384e793 optee: ffa: Add NULL check in optee_ffa_lend_protmem
3c13149c538c78a5831333d722489c6fd97ca22f clk: spacemit: k3: fix USB2 bus clock
608c0058d242b42b7eb4ba94ac931b887e4ba42c clk: spacemit: k3: set hdma clock as critical
2f37dcf391303a678e48b9f9ed51533375d8abda arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
9a99ccec1f8ea396ce52168be8d3fce5889171bd crypto: ccm - Set rfc4309 maxauthsize from child
fc87a464bd030faf91b2e45fd8a2f90901a77388 crypto: tegra - fix rctx->cryptlen calculation in tegra_gcm_do_one_req()
fb58cd48988a9d20e7581648234bad9e862bf957 rhashtable: fix false-positive lockdep splat on rhltable destruction
1de9e7669c3f18537478352099d3ce7ce08f69dd gpiolib: Check gc->get_direction() before calling gpiod_get_direction()
47b0d71daf8147331a400d05b4ea56021219ea63 regulator: fp9931: Fix VPOS/VNEG voltage selector table
9b7fa5fc8fb46e5e9b2fd51ef94a3441e4bc79cc af_unix: Unlink scc_entry in unix_del_edge().
4fc8b553e278ffc66d065cb2f7ea41f25c08269f ovpn: fix NULL dereference when killing missing key
6b76857bf8b43a63f720c4c10a638182514b1462 ovpn: finish crypto callback cleanup before peer release
116d829ee9932565e95e740ace38793749f50193 riscv: ftrace: Fix ftrace_modify_call failure on kprobed functions
ce4a159b64a78960bdc67c83693ad2f31a69ed31 scsi: core: pair EH runtime PM get and put
b661913250385bfdee064700645c1e3b5e250110 perf: Reject exited events as group leaders
37e6a0349dddee80e4a051a80a2cb6976b9ac8e4 sctp: validate cookie AUTH state before use
ed4937ff3be11ed3455cde15fcc985ec62c27273 ALSA: usb-audio: Fix mixer regression on SteelSeries Arctis Nova 5
c28f7a09ae51e064b1cd923a165c821be14949f8 riscv: lib: Fix ZBB strnlen reading past count boundary
792066dfad04a4e5cefe3f780d8e75017265d7ed ovpn: run deferred work on a module-owned workqueue
cc11f1e55c684c7458535529d0e03c82bf8c2dc4 ovpn: defer key slot crypto freeing to workqueue
1e9d1bbb63c9680b981abcd408cb53d4635fe67d rseq: Prevent hard lockup on granted time slice extension
8c9bb366853618a9172e948c88c76c6a0f70a70f gpio: ml-ioh: share the register lock across channels
c2dc40754078c271c6bfe39dc5ca6344b938d765 ASoC: tas2781: fix clang build error for goto bypassing cleanup variable
ee9f2b6ef281b4a35f5e20d880d9925cd716edb3 tick: Include ktime.h and jiffies.h in linux/tick.h
46e6c17eb3ae45ab401e28aaad2704c93155848d netfilter: ipset: fix refcount race between list:set GC and swap
03c4f1fe02882751cb95c068432a27aa8d972c6a ipvs: revalidate ihl to prevent out-of-bounds access
7b5f1c1e967f28e003b4925e324db6059e2e58c1 netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
7fa4e8bd7211fe0e3b5d8ea4eef4a191604055d5 netfilter: flowtable: publish GC-visible tuple last
eaf20d29a65eafcec8aed33d5f9e6283f7cdc13f netfilter: ipset: fix list type element drift bug
9775362763fb5b76a89c82e105180820aa25a98d netfilter: ipset: let destroy callbacks adjust ext mem size
31199bce0e17f63de112d58e6c5e7e1083042a6b eth: bnxt: cancel IRQ notifier before freeing affinity mask
9eb2e242a0eaf301a5915333a25eacddf5fd2c44 eth: bnxt: keep the aRFS rmap updated when TPH is enabled
53ecefd100d37dd5409e0ad92d5a1234b573f5c2 eth: bnxt: decrease indent in bnxt_request_irq()
b58585d72762a661dce28e6a27a8c52b8ceef72d eth: bnxt: avoid deadlock when canceling IRQ affinity notifier
0afa91a5a6d81a0ddf540302923d412fa34bcdf3 ipvlan: inherit needed_headroom and needed_tailroom from phy_dev
e1b3618241d275d611fa3e67521180011e708913 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
78fdbe7874002f2ed6f9c28ac46d5ee24399b549 veth: fix queue index used to wake the peer txq in veth_poll
d71b18da4caf87452f3c3242f8566fe0d655efde tcp: fix icsk_ack.ato bitfield overflow
193d692babb5d8dc10a798354fe60d475bd6a062 net: phy: realtek: fix EEE advertisement write on the internal PHY MMD path
da1c19c142512479d51f84f76ae7fecdc5d4830e net: packet: fix wrong transport_header when sending VLAN-tagged frame
06e8b93a24f156219f7342da692359f595693119 net: tap: fix wrong transport_header when sending VLAN-tagged frame
a78f877521adabcf42449ebc2537d90f7a4ed3f1 net: ngbe: fix NULL pointer dereference in non-MSI-X interrupt enabling
d0f768618261596364d4c7235d5b2c135915dde0 net/tls: Fail tls_sw_splice_read() after a failed async decrypt
7c2461348cded7f2ec79591908ed1405bb0e5d8e ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
4a5735d1f91c007c84e6018ceef4fd1ce4c89884 regmap: sdw-mbq: Fix swap of timeout and retry times
a51a592f48192ada861f893f6d60bab05c1aa3bc af_packet: Don't send zero-byte data in tpacket_snd().
d270a0e58cd00c5d9a60ecf8db9256505228f03b net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
7e1d72e03fc2c9bea138baed2fb5255559854d0b net/sched: cls_u32: skip hash tables in u32_bind_class()
5fc78a21bd0757d5f19973dc642b8ac607fadc11 pid: reject allocations through dead ancestor pid namespaces
829cf6c27a08ad74c5d8ed5299dc206d0c93c68a m68k: Define NR_CPUS to 1
9060a6a42d6c972a75082aad18ad4467393c778f regmap: sdw-mbq: don't call an unset readable_reg callback
a82831c784bc1fe4f34abbc389a526b9394b9167 net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
2d21c7f53bc6a7d3a933308e03a02157fbbfd3ff accel/amdxdna: Skip unmapped range in aie2_populate_range()
d6657686cdf7df95fe7d0a56a7e44e35bd52ead5 net/sched: cls_bpf: reject dev-bound programs bound to a different device
8dd28dcbbeb3fe5fdc6aabc7b8908f96c6a2c5bb l2tp: fix tunnel and session refcount leak on seq_file release
d089ee95f604865f35e13ce9e20a506ae1566fac firewire: ohci: fix NULL pointer dereference in ar_context_release
fcbe24bd6a5cd83b71d8d73732ed6b113def365a drm/xe/pxp: add termination on resume
ac94c0acdea48b4065cd20d67237e9fa2b6d8704 drm/xe/oa: Fix sync entry leak on OA config emit failure
89829929d0c768c674dede8bf9f3c7deafe5d2be drm/xe/oa: Check managed mutex initialization errors
f141e20cc5e6eadeac04503c8ddc051cbb35101f drm/xe: Set GT rp min frequency as 1.2GHz default for BMG/CRI
61cad56dd7b94c9d8a47f2a2e4dea81c192a9cb7 drm/xe: Fix a bug in pc_adjust_freq_bounds()
84a6b9ea3bfe999eb901b2f39ab819ecfd18aba6 drm/log: Fix division by zero when scale module parameter is 0
d9b7d38b7a3a40f2886596b5ca04fd2ee03d1807 drm/log: Fix out-of-bounds read on empty message length
65a041287a77319b3b0793b09f0a61cd981e37a3 drm/log: Fix infinite loop when scale is too large for display
3168405e1f64cde120ac352a2b993b67ff3a257c spi: virtio: mark device ready before registering the controller
cb734f022071b3eb6e9fdd5db44c761c87639eee erofs: fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS on some UP platforms
3661354948de1c9eca981e2e7fadf6cf9f289ff2 ALSA: hda/realtek: Enable headset mic on F+ FLAPTOP r

--===============2303129484814824196==--
