Content-Type: multipart/mixed; boundary="===============8256775092385961927=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Aug 2026 08:43:56 -0000
Message-Id: <178756103671.1850432.11199792057240395953@gitolite.kernel.org>

--===============8256775092385961927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 871914e172eed943e6b237995c31356ec42bb7c7
    new: 16d89eb1c86aa05bbf47102ab103af3ace54f405
    log: revlist-871914e172ee-16d89eb1c86a.txt
  - ref: refs/heads/queue/5.15
    old: 022d8f567a1631c17d56bd214c6dd6748a2b6674
    new: 8de5094b3d8b6e79e90dd555ffd398b0d3b4abd9
    log: revlist-022d8f567a16-8de5094b3d8b.txt
  - ref: refs/heads/queue/6.1
    old: ad10f18ad3e4368b30961a530275d25cb926b19f
    new: bf1fd36ec3897cc1d320947d634a5a73cb67eab2
    log: revlist-ad10f18ad3e4-bf1fd36ec389.txt
  - ref: refs/heads/queue/6.18
    old: 26dc84269b713aa0d7c586b320915b51b89e406e
    new: 6c84a6cca9aa75652619cd40352dd78f6e390fa0
    log: |
         b5e718a0019bd8379f08a748ce597c41366e4359 serial: sc16is7xx: rename EFR mutex with generic name
         b384587635b6f2a8064cf2ee41914e3e0c118f45 serial: sc16is7xx: use guards for simple mutex locks
         a7dc1bd186a539ac5b86148cc5151c39727396d3 serial: sc16is7xx: enable THRI before filling TX FIFO
         52fef2b34b9d594bb64efa62ff908c80d4fa4a92 xfs: add a xchk_ip_set_corrupt helper
         e222d672ed3ba40056b337dea7f035510d2e3128 xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
         4920b7cb047bb59ee4ce1bbc9abf876b37d33717 xfs: hoist per-bucket unlinked list check to helper
         6c84a6cca9aa75652619cd40352dd78f6e390fa0 xfs: don't livelock in scrub on a circular unlinked list
         
  - ref: refs/heads/queue/7.1
    old: 4aaf6bbd3d886fb06b60f7e330925f475c95dcf8
    new: f8ba962e6004eef94d657b6c7fd5ff989425917c
    log: |
         ebfbbd47f5fbcc4db775b1c7c7f459acb80af8e5 xfs: hoist per-bucket unlinked list check to helper
         095e68a53292ebc6254715cde1de8976b6511155 xfs: don't livelock in scrub on a circular unlinked list
         30beac0d14d9191eeb6be20d6121c7f5210f44dd xfs: add a xchk_ip_set_corrupt helper
         f8ba962e6004eef94d657b6c7fd5ff989425917c xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
         

--===============8256775092385961927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-871914e172ee-16d89eb1c86a.txt

ac79a923365ae1e524398087cf16313cdbd7a144 media: mtk-vcodec: potential null pointer deference in SCP
beaefe8dbb261f36376bb533a89ed69ab38e6747 media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
85f4ccf4784515b5694c3a64233cfb2452bfb119 ipvs: separate destination availability state
4d0ece18e648bd4362704fd087249ac697f2b7fb selinux: require every boolean value to be defined
2002ff745db64ac83ee1bb9ff78196d2d68bfdb3 selinux: reject a class permission count below its inherited common
2d29983104f06f5b0babcd5a25a0f0408272cd27 selinux: do not cancel a policy conversion that never started
15e35fdad7a5576bf3f1c8d688877aeb5d1b506b mptcp: options: reset DSS fields in case of unexpected size
9d00eeb2d27f4cc817c5e408760226d43f811ec6 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
71c5d1c0da30137e45bfd5984c8c47230ad6fd62 ASoC: cs4265: sort the register default table
fc750bee582e8abb239c6f5211f2f12458196d38 powerpc/pseries: pci - logic bug
6484e00d6778fdf2209cd75940bc3902b276457f Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
063b4c6a6f3fc01bca085c442000c9c100fdbd93 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
e980066e434a9c74ff1665ed9140427e95b0ee7c Input: psxpad-spi - set driver data before use
7e83784e153c1702e0705e97d7696554371d5977 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
0ec411167655ef3ff3e84f6af685e962aff9a75b Input: iforce - validate input packet lengths
77594f3931366f83765eccbc600ea6f83f11a8be powerpc/pseries: lparcfg - fix kbuf[] underflow
62079c17ec07d64362bec367ee7a525b0dbf6bf9 Input: synaptics-rmi4 - zero report size on F54 work error
6b3bdd44d4cd7d5e35de1d0f06d4930f3cecd403 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
7e994a9ecc0b49ad2fe63da9c92a8aca8a6614af Input: synaptics-rmi4 - block s_input when F54 queue is busy
305c24ee25b6e08ac9f4c5f697e823cc638c38da Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
dbca8b798caf47fb2799a26dd09c9ad66305883d crypto: qce - fix error path in devm_qce_register_algs
1ed45c8d96498725eb54f740172f9068d8673906 libceph: fix multiple unsafe decodes in decode_locker()
5b25531f5a610adb1cd80385662288c7c1aa33e0 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
bc2e24ba6e167ccf374a197457aa5640a802f429 openrisc: signal: do not restore privileged SR bits on sigreturn
cd4ecce2fd87760c0ad9a9d28c9fc62ea1dbfd3d Input: sur40 - fix input device registration ordering
4819b6ed968a3c8ef745b9caef2d77c8d3e3f7dc Input: sur40 - fix V4L error path cleanup
505fc50b8ff8e687b7e3ef6866269dea27366224 libceph: Avoid using invalid osd indices from primary_temp
c195e12351a598095ef5888bd09a963287eb52c4 ceph: fix MDS random selection readiness predicate
ec6c6225b92785afceae0a4e5109d1045b460658 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
da98255f5dbf46c9eaa100378458ab15382896e5 mmc: sdhci: unmap the bounce buffer before device release
f14ba52495631e99240be2899c7f3eed184dbbb8 mmc: sdhci: make tuning_err a signed int
48e900bcb178aade63c9ed92c72812d1c0c12c7e drm/radeon: fix autosuspend cleanup during teardown
0282fb1c4b638eecfe2cc558092c460911d8f7e2 s390/vfio_ccw: Fix out of bounds check on CCW array
1facad2a78c1a8aeecc36eb4d560c7f1e10ce198 drm/amdgpu: Reject UVD message with invalid number of h265 refs
5c73485af7ad9c3ae592db3481f370bc07705391 drm/amdgpu: validate GEM_CREATE domain combinations
8bae80eaed00e7ae28412a3cdf590f4beca72294 drm/amdgpu: Reject UVD message with dimensions above 4096
6ed6ff53706f0ddb843df5cac59062d162156694 drm/amdgpu: Implement insert_end for VCE 3
bc7397a033ac52f6d8c9bb6510d61694b2a3fce7 drm/amdgpu: Fix UVD decode image min size calculation
a03dbaf1be23c216765fd951dd73fea09493934e xfs: check v5 superblock features early
903f7688ffeb9b323d70652c01f554bd4ba2a3d6 net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
1f7b44b4a2b2939f08b279cbb9e6b5dcb8ffea32 f2fs: fix UAF issue in f2fs_merge_page_bio()
413b14b9623a2e6ee131c2b2152b304aeb04e378 bpf: Reject BPF_MAP_TYPE_INODE_STORAGE creation if BPF LSM is uninitialized
86296a7c5ce1ed816d9fcd0e75986a0dfbf44e7c udmabuf: Do not create malformed scatterlists
4a7c644e632741c2a3116a0d3da6c11de957a6ba dma-buf/udmabuf: skip redundant cpu sync to fix cacheline EEXIST warning
5352d488ce4ae5e8c68c080ad4c3a5f084ad5fbc fpga: dfl-afu: validate DMA mapping length in afu_dma_map_region()
6bb52d232e3b647a72ea02a6bd3663b21b221e25 i2c: davinci: Unregister cpufreq notifier on probe failure
fbd3b498b68b7fea971394acefa14993d3b57876 device property: Add fwnode_irq_get_byname
b489bd791bd058e81d3f35c719af742525f7f1dc i2c: smbus: Use device_*() functions instead of of_*()
a35b7a8728a53ddc80b323970689fa5985816836 RDMA/rtrs-srv: Bound RDMA-Write length to chunk size in rdma_write_sg
040843281eebfa110d08fd7fb083fe6cb55cea14 Input: mms114 - reject an oversized device packet size
f4a180132253e68d0b786a0e611da42231f8bf4d VFS/audit: introduce kern_path_parent() for audit
baf20b5008638eecdba9e7691ffeead92882b245 audit: widen ino fields to u64
75686ad0657089f1375cdf0ada3f42eb67263477 audit: use 'unsigned int' instead of 'unsigned'
6114c3f21eb2ae175401736da744b684705e7ed9 audit: fix recursive locking deadlock in audit_dupe_exe()
d1ec0d63bf923e0578f74cc78d4efa98437ab0f2 ALSA: hda: Fix cached processing coefficient verbs
ba443969d197e7c6a726a3ae429a5cff1b660a78 serial: max310x: replace bare use of 'unsigned' with 'unsigned int' (checkpatch)
c7fdf0114b34f76b6b4aec6a79e46db0f2cfd922 serial: max310x: implement gpio_chip::get_direction()
d6207326b4ca0ae1041281b6af9df53f8080669a rxrpc: serialize kernel accept preallocation with socket teardown
ae5d0d9ce767b20a5580bb6dc5e06f3e1b8a0fb0 tipc: restrict socket queue dumps in enqueue tracepoints
4aed0eeca58e26d752bb08b293b8dc75c6820b23 rxrpc: Fix recv-recv race of completed call
14a37472bf3d24597c409c3c893d07950bb745d9 rxrpc: Fix notification vs call-release vs recvmsg
5acdab6bd9ef7c1bbc103fe475bc5f096985491c rxrpc: Fix socket notification race
ed04883d16de3f98e8d3789d876f5b7ce0912d32 mlxsw: spectrum: Apply RIF configuration when joining a LAG
dc3345b2143c6d9eb802fe5833edfdd2a116562a mlxsw: spectrum: On port enslavement to a LAG, join upper's bridges
3fbeaa8ecd144ad593f9fa1ab4b40a780ad3700b mlxsw: fix refcount leak in mlxsw_sp_port_lag_join()
ea29f2fad4adf66ff4ea2440ff2e1ac5bd6c497f octeontx2: Annotate mmio regions as __iomem
bf5eed4c384cbde911537af5d3d9b6e2276c2158 octeontx2-pf: clear stale mailbox IRQ state before request_irq()
dd24a5651ddbe685829c454aff5d4d56e98dbe8a ASoC: mediatek: mt8183: Check runtime resume during probe
aebd82fa9a9abfc13696602ebe7698ebadcd898a octeontx2-vf: clear stale mailbox IRQ state before request_irq()
2dba53b3230adeecdd28947436debc14a311b728 netfilter: nf_conntrack_sip: remove net variable shadowing
7866116a040b3a23fb094e7d8f7ea3d61b3ac70b netfilter: nf_conntrack_sip: validate skb_dst() before accessing it
173d83277fac790cc2dfa0b9afd8b62f4421d1e9 jbd2: add a helper to find out number of fast commit blocks
aa90f00932bf572d6ef284c977c2a60b39c13bd6 jbd2: fix integer underflow in jbd2_journal_initialize_fast_commit()
c17f875be5249abbf6cb8f2f555f246dbabb8ed8 lsm: use default hook return value in call_int_hook()
3628f8be4665670a1e3d79a104506efbf901b8be lsm: infrastructure management of the sock security
e4f3b8db1b0c5e9f6374b8996d9e1888d1042b55 selinux: avoid sk_socket dereference in selinux_sctp_bind_connect()
18a3427526e2141f80050f82c1d26b19a454707d net/9p: fix infinite loop in p9_client_rpc on fatal signal
6086469f7d469549bfd070348b717a6e43736200 9p: skip nlink update in cacheless mode to fix WARN_ON
f781e80c9f1e52d92535c076573b0cdafab04864 mtd: maps: vmu-flash: fix fault in unaligned fixup
f96b3b35c622d565eff2438993e028d280163f5c net: thunderbolt: Fix frags[] overflow by bounding frame_count
fec4e0c57c2165c6ecf89c35efec57c525fc7625 taskstats: fill_stats_for_tgid: use for_each_thread()
7418eaef93d3741053bcd3492d8f7d6b83b5db63 taskstats: retain dead thread stats in TGID queries
07146a4cd925cd74d4b86e9d844fb7d46efe2568 mtd: spi-nor: sst: remove global protection flag
d57e7866995dcf91bdbd182f3f16c9195dfa3dfa mtd: spi-nor: intel: remove global protection flag
334b4103666e7be8fac44d65b9a59e4c8c692ee0 mtd: spi-nor: Move Software Write Protection logic out of the core
53194852443adff9ad46104027161669a73b0716 mtd: spi-nor: Fix spi_nor_try_unlock_all()
23c285be8f6fcde9088fe12bb69c701d46696be1 mtd: spi-nor: swp: Improve locking user experience
a0c4a3e5387421ae252126a7bc29f3cd95b3cf06 smb: client: use kvzalloc() for megabyte buffer in simple fallocate
45ceeb08bf1f4f7353ffb529d8682a0cf5506318 tpm: tpm_tis_spi: Use wait_woken() in wait_for_tmp_stat()
9b967958219cb43420cb4588ccbd4f899c554a1b PCI: Add pci_find_vsec_capability() to find a specific VSEC
e68db2b2bad44e1d1aae081d826e73df2aabb324 dmaengine: dw-edma: Improve the linked list and data blocks definition
e603baaaffefb174ee0b4c52430b5a005499025d dmaengine: dw-edma: Remove unused irq field in struct dw_edma_chip
3989b4775bc2cdbdb4ddc4b1d2420a82b40913f2 dmaengine: dw-edma: Add spinlock to protect DONE_INT_MASK and ABORT_INT_MASK
018ac4f411c1dc79d5655d3ef122b94efd09eb95 i2c: imx: separate atomic, dma and non-dma use case
0f29df3c3d607a9dbc14aed0e45504ced4d2e7ec i2c: imx: fix locked bus on SMBus block-read of 0 (atomic)
a4567e5380e4e46d0ea9a28d2d675e5c6f013d54 thunderbolt: Keep XDomain reference during the lifetime of a service
3e9e823810b9a51f0bee9ed6e3d90df70484ff8d thunderbolt: Remove XDomain from the bus without holding tb->lock
d4fa0d544c04dea636bf821ff5582cd7d63e2c34 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
4d920852c0a3cfbcb42bcd2680b091f5c0072fc2 scsi: lpfc: Fix memory leak in lpfc_sli4_driver_resource_setup()
afef4a9a35c2e04ce3b64918adbae7da4dc8cc17 ovl: use linked upper dentry in copy-up tmpfile
ae4c49693031847e523733d29aad76b23914fefe scsi: target: core: pr: Initialize arrays at declaration time
b7b157683d24361ba07faaddbd47c76b3ea49d26 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
88c67c3de914e19172e1d878a7625c5b06c20ec5 scsi: target: Bound PR-OUT TransportID parsing to the received buffer
c66b1781a54984227e94b862be9328d81d81e51c dm-integrity: don't increment hash_offset twice
b8eddcb1bf72199451950aff9087bd76da80635d dm-verity: make error counter atomic
8b9ff928aa71a2ff6f559da45821b64fa4886a75 Input: ims-pcu - fix race condition in reset_device sysfs callback
bd75636681588c67006279abdb9a76a708b3ce29 wifi: libertas_tf: fix use-after-free in lbtf_free_adapter()
8ea162a817c31c5fb00bef2f70cdd53810d6c643 mmc: vub300: fix use-after-free on disconnect
2c22eae92ab56208478554071a818e2e8db5e7e6 mmc: vub300: rename probe error labels
f8334e8ddb718317952207ab66ea2f81472ff7d6 mmc: vub300: fix use-after-free on probe failure
83756f9aeef998d884782eee51aa6835bccf674f firmware_loader: introduce __free() cleanup hanler
f4b8cd2a96b47473e912e8a134f3c59efb81f10f Input: ims-pcu - fix firmware leak in async update
4f2baa003904525520f7456934b7d45da93178e3 net: Add helper function to parse netlink msg of ip_tunnel_encap
a7d2642a50282322bc33f34ee7305f2b793df494 net: ipip: require CAP_NET_ADMIN in the device netns for changelink
2d53ee7daabe733deb81f51d2cc90188f8ad59a1 net: ip6_tunnel: require CAP_NET_ADMIN in the device netns for changelink
f628472842220ed82a3a068b187b132837b55b50 net/sched: taprio: avoid calling child->ops->dequeue(child) twice
51f8af240aed903e988755af33d7491030b50ae9 net/sched: sch_taprio: Replace direct dequeue call with peek and qdisc_dequeue_peeked
89904b4f1dc0f9550c3f206dcdfceed0b7ce7c49 gpio: tegra: do not call pinctrl for GPIO direction
c85dd75e3d8191b9a226a40fdb5e555f793400d9 bootconfig: do not put quotes on cmdline items unless necessary
49cdd6af34b937392a3dbad28060b2b2190d73ff bootconfig: move xbc_snprint_cmdline() to lib/bootconfig.c
93e2e41d41163314b58cea984892bb480ed5726e bootconfig: fix NULL-pointer arithmetic in xbc_snprint_cmdline()
518dcb84b997dff461800b079e5f2596389f766a espintcp: use sk_msg_free_partial to fix partial send
28d087b1839b3150041a61524798ac03344a5be8 net: ipa: fix SMEM state handle leaks in SMP2P init
fca9c22633169a6c5d429a32e439121b6419e2be octeontx2-pf: fix SQB pointer leak on init failure
bab7dbba38ed3011972c3d9be2dcdca7575cbe32 fs/resctrl: Fix double-add of pseudo-locked region's RMID to free list
7c5ee539a2b3bbf6ab961b9ffe05d81614dd5543 usb: gadget: bdc: fix checkpatch.pl spacing error
eac1107e54679db2df2c36d8bba3b66d3ab6cbcd usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
22057f95dfd1399c3691d528f9222fe29681bf5d USB: serial: keyspan_pda: refactor write-room handling
001e3da640ce55284edaf331b6d6d27335a65a2b USB: serial: keyspan_pda: fix write implementation
02407bc7d42347da7ed2a3926a0b824bfc614914 USB: serial: keyspan_pda: add write-fifo support
dddab1049065555189bb73c1dce828806a5b6cd2 USB: serial: keyspan_pda: clean up comments and whitespace
4febcb1cb118b8df077b8eb079df4223411d7bdc USB: serial: keyspan_pda: fix data loss on receive throttling
a27758922a4eba1ab78a938cf6197405c02d5f89 KVM: x86: Drop @vcpu parameter from kvm_x86_ops.hwapic_isr_update()
7c36260ecac70248213a81b8d8ad5bdfbf0896ac KVM: x86: Check for in-kernel xAPIC when querying APICv for directed yield
647fe7591656e52e396590fc99910ea432381e90 KVM: x86: Move "apicv_active" into "struct kvm_lapic"
36080b0d7b0f80b04aa60070958865a9f95682a0 KVM: Introduce vcpu->wants_to_run
609faf6df65e2f763e5c4003705c021f054c513b KVM: x86: Only reset TSC Deadline Timer in apic_timer_expired on KVM_RUN
ef2ecb6cf268debf3890df99fea01b6452dcf78e drm/dp/mst: fix buffer overflows in sideband chunk accumulation
8fb317058d165c88f3344f59439c14872c162b3c usb: gadget: f_tcm: synchronize delayed set_alt with teardown
c1f72a13d54ffd16647d3fa540d961f5deba8790 drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
185de1d74e658e2edb723ba76fa61903f77d8a68 drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
a3e35c8c539424f125024097de03ca517d7d0d5a dma-buf/drivers: make reserving a shared slot mandatory v4
a8b6553b33a257398f7c51ff727d739226325306 drm/virtio: use uninterruptible resv lock for plane updates
daeadf980d6126cfa190382fed7878c9a776d468 drm/displayid: fix Tiled Display Topology ID size
2968707a2e8b98c7a8157886276da9b2fceda775 drm/tegra: fbdev: Remove offset into framebuffer memory
e37dea23ece9f8367abfdbc7ea372939038dadbf drm/virtio: Return proper error codes instead of -1
65ce911f341ad8ff0c08922eff5bb6db75666eb0 drm/virtio: bound EDID block reads to the response buffer
d39da8a5b8bb68ba5c0ce61503ff9a1b0e3ecd28 media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
412cf1607cf983543a2163eb4a9ab4179b553857 drm/i915/hdcp: require monotonically increasing seq_num_v
a661b591b9c2d469de99cce2845d23abd780b851 media: marvell-cam: fix missing pci_disable_device() on remove
ce72f4d3aca71d588d58509f041bbf722e03d29c media: i2c: imx219: Drop IMX219_VTS_* macros
42a0c4c45efb98ee730487ab2ecbf20347ccde26 media: i2c: imx219: Correct the minimum vblanking value
24d2c1e8a2d53718719a9751a91e83956ee5aa7a media: i2c: imx219: Rename VTS to FRM_LENGTH
e7463c6b017a0d1da9c4177767fb14b395c9ef24 media: imx219: Fix maximum frame length in lines
a1bac650b2d6b1baab1f3e78e2e007a6e2948dde wifi: ath6kl: fix use-after-free in aggr_reset_state()
95609207c5458eb9388bb73cba8d55bd950fd33b media: v4l: async: Set owner for async sub-devices
f35e85a9d919d7954d9a7752e4644c0b403ad025 media: v4l2-fwnode: Fix subdev owner overwritten in v4l2_async_register_subdev_sensor()
9dfb09cb0abbf92a06f93e0715e163aa188a84da wifi: brcmfmac: drain bus_reset work on device removal
b7feeaca1f53b10df9b4de9eaf611767ca70dc92 ALSA: seq: close a re-opened queue timer in the destructor
085ab608533331950d4bb057c085cb3f86d7972e serial: 8250_mid: Remove unneeded test for ->setup() presence
bdaa8871b53fe9b1730ef64dda2fcd662fd83339 serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
00de0053263a73575ec672e70a4efa7f8d4e947a mptcp: only set DATA_FIN when a mapping is present
e830038cd038c9dc1915b961a3720aa19a3fa6fa sc16is7xx: Properly resume TX after stop
770ba3e4f0e02c955265e5828a31b179c76162fd serial: sc16is7xx: Fill in rs485_supported
fccd8301b7e9f7fae051aa0571563038365d7e0b serial: sc16is7xx: remove obsolete out_thread label
1c2ff97cbafc04fa5254d465e16aecaea2ac6cb0 serial: sc16is7xx: fix regression with GPIO configuration
b6b3a8829df47cb0e553d2f637b62a6c4e18656d serial: sc16is7xx: implement gpio get_direction() callback
d85e58fb63ef38481e4418647285af61b23f15be mptcp: fix subflow accounting on close
640d0cbec26d407a193f25f8d752dabdb2e79913 mptcp: decrement subflows counter on failed passive join
ceb7190b5c873d4a1267a1600c5aa52c600e929f sctp: avoid auth_enable sysctl UAF during netns teardown
ca5fa2380dd90a0adb01580fa6225025351a90f6 ceph: avoid fs reclaim while using current->journal_info
3c125c9eaa2cf3ce39fe9d0d929262177f723186 libceph: Amend checking to fix `make W=1` build breakage
66eec4af1e080b695229c9a20635648a6d12fedf libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
c8ade01170a27d8ede0d761c255268af81e417f8 libceph: fix two unsafe bare decodes in decode_lockers()
01c3e2af6a5124b5bedaf1b58b2aafae3e5c8f76 libceph: add doutc and *_client debug macros support
1e7a880cd4140495d5e4caf4288b9cc0dc76d3a5 ceph: rename _to_client() to _to_fs_client()
b5661524c5a45085a866864ca9b8ae2513dfd67a ceph: fix hanging __ceph_get_caps() with stale mds_wanted
1b050d09dd1a0ddae83bf012cf4956b7a960235f net/sched: serialize qdisc_rtab_list against concurrent get/put
7fc7e35212cf58c134310fb47566a844297ceae9 net: gro: fix double aggregation of flush-marked skbs
96248aeddde794227a49af1a332a1e21b3c15d56 super: fix emergency thaw deadlock on frozen block devices
a29bc20ea5f0cb79c6287f2c6182c5eeb8e6c01f ftrace: Add global mutex to serialize trace_parser access
81e010c7675e9a6e499f8bf2d9351f213b8bc21d skbuff: introduce skb_pull_data
24c64ccd5c1fc9934b427335b0d976c7f2b1a7d8 Bluetooth: HIDP: reject frames without a transaction header
c878a92057424c7e18f3b99a0566a7ef9b0b1b75 mm/vmstat: fold stranded per-cpu node stats when a node comes online
832e231937dfd3a315107bd0bab898fed05f7e57 net: pktgen: fix code style (WARNING: Block comments)
82ed3db9269cb61e3c15bad2f6e221efce90e1e0 net: pktgen: fix proc entry use-after-free
228ef164c3ad4bddc112fbb6ae2e4a26951262c6 scsi: sd: sd_zbc: Improve source code documentation
cab3909d1be51cf1caa78ac8683e4bb69aab4c4f scsi: sd: sd_zbc: Use logical blocks as unit when querying zones
a0754595d1059a92ec059f2fc1c435fc0b69ddd8 scsi: sd: sd_zbc: Return early in sd_zbc_check_zoned_characteristics()
f9a923c97cafe8d56be89b0ce89ac71c2ee6b629 scsi: scsi_debug: Rename zone type constants
23535c4ec9417e838a979df5a002f2921a46e553 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
66543941bb90d1cfa6b48d0150e22f6c8b543ccc ice: fix VF interrupts cleanup
2ef2efa83f691ae783edbda26cdf659619a2c830 ice: fix memory leak in ice_lbtest_prepare_rings()
b3885ba8dc5966afd4f33fc1cf31a76504cd1c1f i2c: bcm-iproc: remove printout on handled timeouts
e6acec4fcb369c24ac4917d4ab91fc6e2dea6d99 i2c: iproc: reset bus after timeout if START_BUSY is stuck
2c0fdbb4e35782c9f67258509e7e3040d1b80dd6 fsnotify: opt-in for permission events at file open time
5b432413f7bbbc8b935138490a57be05c1921684 fs: don't block write during exec on pre-content watched files
7873f987213695e3564c8c259e6db283e4739472 binfmt_misc: restore write access when removing an entry
1bdebccd446c3e12da5ed4e814bd226af164bd8e can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
31d835d2dca35a840cd63a06b98fc5aad32ea600 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
2dfb1d15ae656e5ad741c05bb83236756e3d821e drm/amd/pm: fix torn gpu metrics reads
a19ee024437db9ba494d7b4a06b3af02f47912df ALSA: usx2y: Fix potential leaks of uninitialized memory
ad6fedea65c6e90eda00d716c8bf20cdc437ed10 ALSA: usx2y: bound the hwdep mmap fault offset
4addb102154b7cf6e2310ccbe20c3c08619e520d sched/psi: Shut down rtpoll_timer in psi_cgroup_free()
5f038affdacaffedf6a85a06cf59ec0a852d36a7 net/sched: act_gact, act_police: range check the fallback control action
3c0391b9a774cc0854f3152e484a9d4835b12b40 mm/ptdump: always stabilise against page table freeing using init_mm
a14ceebd13bf857bfca052bc5a6bd49e737912be net: atlantic: free stranded TX buffers on ring deinit
8791e6d325b0c4b4388f7f19a93318dbdc019734 arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
25edf1bc277ec14fbc8199f210b06bd9bf847130 crypto: ccm - Set rfc4309 maxauthsize from child
97a01de0c6321b7210d30d0a4d60f10f561097c7 netfilter: ipset: fix refcount race between list:set GC and swap
2319033c4bf8bdb275a9e4e1f7af9bf8a457ad79 netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
0a00254585827f1695aa2700114af622ea754cfa netfilter: flowtable: publish GC-visible tuple last
4efbc1a88eb4fddd5a955029146f6307c085272c netfilter: ipset: fix list type element drift bug
a4b82de96d465ddb44bc931145c0fa80c4fe9c9c net: packet: fix wrong transport_header when sending VLAN-tagged frame
7d857aec162fb02d10ce326aecc1ac7509c31f43 ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
dde212f8622f5cb36223fff1ebd6e6f2a3dc61fe af_packet: Don't send zero-byte data in tpacket_snd().
74083d17d04a52e96f3684db0081c18e3a0787d9 net: ethernet: ti: am65-cpsw: move ale selection in pdata
8ac125c91361010e021599dfc0b49af01d714c99 net: ethernet: ti: am65-cpsw: move free desc queue mode selection in pdata
c1c1f22620374c448c34e257d989b758e58c4693 net: ethernet: ti: am65-cpsw: add multi port support in mac-only mode
14fc40bf28390e0ebee6a072457c36b82c614100 net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
86747e37eddcad9e65edeac723d0f53be4ca46bb net/smc: rdma write inline if qp has sufficient inline space
7ddc7af2ae7fc5a0c0635b245c0824c8b76de5cb net: smc: fix splice entry lifetime imbalance in smc_rx_splice
c65eb018c12179b5e2c7afe1f0956298576fecec binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
6af63aca990cc9e3ab85120c4435cee181d6c10c udmabuf: Ensure to perform cache synchronisation in begin_cpu_udmabuf()
d83c0f065bfe6e3b02ee3238fbbd423035550849 i2c: smbus: Check for parent device before dereference
2468ec7d3db8c9598f51e3251ab614935f0b7684 net: ethernet: ti: am65-cpsw: fix error handling in am65_cpsw_nuss_probe()
cccef1711efbcdbe999738ac27d37b9ef6271abd USB: serial: keyspan_pda: fix information leak
a146a86ad6a5f2f012b13ac4acf99941d25e5f1d ring-buffer: Remove jump to out label in ring_buffer_swap_cpu()
26662bc8fced1d668fa1aa146eda085bfc67bd0b ring-buffer: Use current_context for safe per-CPU buffer swap
78ed1e47aca1a79488df010fd584502de6aef744 Linux 5.10.266
8e1625312b1be27a8bc0354de88f12c93f8ad197 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
16d89eb1c86aa05bbf47102ab103af3ace54f405 rndis_host: add overflow check in rndis_rx_fixup()

--===============8256775092385961927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-022d8f567a16-8de5094b3d8b.txt

e193d8953647c8b575830852aa5ea0995b98d2b1 f2fs: fix UAF issue in f2fs_merge_page_bio()
19ef02106c990bf4235365a08b9d8d2fee37272a media: mtk-vcodec: potential null pointer deference in SCP
2540a81d5532829150b2e7cca977313b524066a9 media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
174633a468817a49bd474bcfc9067c84e54efe68 fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
0d8f770321540f405ca28b427e7d0d3775732b09 ipvs: separate destination availability state
3938c8494d3c5d84a53fd7d1966ae9dde46cb5f8 selinux: require every boolean value to be defined
38d91446630a20ce8c2a981810deea81fd61a3b5 selinux: reject a class permission count below its inherited common
a4f182f8715cb0819445f0850cd5436828f4bafc selinux: do not cancel a policy conversion that never started
b1256090816ec46011601e084be580731df58fc7 mptcp: options: reset DSS fields in case of unexpected size
46443eaddebd84c51940857b11787229be169dec s390/qeth: validate user buffer length in SNMP and ARP query ioctls
b58fa1c303fdedce77d0ae9952dd99f9f2393190 ASoC: cs4265: sort the register default table
bd4e5f9c3b764dc0e2a5662f92d63d2f3767a78d ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
4646da41f5a5fe9adaedc5f8cbc62bcbb71f5356 powerpc/pseries: pci - logic bug
db4e20265ebda729610ca5cf45ca9437462c3f36 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
bb502d79acb9ac1e0a77fa8bc7b7b4729140b11f Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
1bba6bd6861b1e0c8ecf20cd1892f0d3877c02a2 Input: psxpad-spi - set driver data before use
000a5e1ac920aa4b1d3951de3675f2319f825a4c Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
609be40988898a4d75225ade0ea5c1734757dd33 Input: iforce - validate input packet lengths
f72ecff768bc9f0b9121e7af5084387e729b54e2 powerpc/pseries: lparcfg - fix kbuf[] underflow
79521ed3cc9ea48476666ccacf45ecd6954b29a4 Input: synaptics-rmi4 - zero report size on F54 work error
b2f596f00d27703ce09167201ba57f55be8d2f9a Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
fa69f93015becf3729716de2199b58540aa99672 Input: synaptics-rmi4 - block s_input when F54 queue is busy
7d33b752e0df385b285492b74699fc73b6becdfb Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
fef187c6194d67395182d58169dd14ba631f1b41 crypto: qce - fix error path in devm_qce_register_algs
6265103e78f0ee7e2518de9cf938b94bee9700a0 libceph: fix multiple unsafe decodes in decode_locker()
fd593225d18306d77eee8e1b844e52cd18a922a8 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
cf1b5514ddf9df098ce7e3741fc9679fd85a4ec6 openrisc: signal: do not restore privileged SR bits on sigreturn
dab741c9da72102a37cc1020a929051b7c45f9fb Input: sur40 - fix input device registration ordering
2a41c5cb40d58b62632d5137b5fd6ff3176f59a0 Input: sur40 - fix V4L error path cleanup
1c705fe8e59c6b16f48964973fb23c8ec4735b73 libceph: Avoid using invalid osd indices from primary_temp
9434a009b49d727b5559df71e7befe7a41063bd5 ceph: fix MDS random selection readiness predicate
4ccd550c1b47af4712897e2b35dc3b2b3c17535b libceph: tolerate addrvecs with multiple entries of the same type
a900ef09715a5b3fb13a7a60c462a5d7ff44f16b mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
4dd4d01f71a280b2c83d3673e9710c6884e43a64 mmc: sdhci: unmap the bounce buffer before device release
47a4a0a570db3700df393dc45abf7eec10895a48 mmc: sdhci: make tuning_err a signed int
314f376d50bafa80df64a57ea94ec59c53a67609 drm/radeon: fix autosuspend cleanup during teardown
907adc667d902fafbdb2d740d57b55bd025dc4cd s390/vfio_ccw: Fix out of bounds check on CCW array
499907e5d46e575e96967c0230a0a6af980a17ab drm/amdgpu: Reject UVD message with invalid number of h265 refs
584e3d47736fe2e7184ef3fc16b00b41485f96c6 drm/amdgpu: validate GEM_CREATE domain combinations
9adc5e25f31d7ee7dfc18814499b6e3a6d402904 drm/amdgpu: Reject UVD message with dimensions above 4096
c01c0b4a8f6161960edd26ff1f890a3239b7a09d drm/amdgpu: Implement insert_end for VCE 3
d058f7a6709441afe1784eecd8c0643dd84750bc drm/amdgpu: Fix UVD decode image min size calculation
6401b99a285cd4cfb2949ba44675541b91ad7e4f xfs: fix ilock leak on error in xfs_dq_get_next_id
dc685fb49c926087a7dd170add4de05a53ae848c xfs: check v5 superblock features early
dd2f9dd83c68abd7ba7ded7075290b016cb7ecd0 net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
7368bec565bac3e536cd43579dbde1e715e6ba61 mm: do file ownership checks with the proper mount idmap
2295f5c602304f42421706190238842c68d243a5 iommu/amd: Don't split flush for amd_iommu_domain_flush_all()
a6d634f794c808a261eac7d5af023a7e06b9ecd8 bpf: Reject BPF_MAP_TYPE_INODE_STORAGE creation if BPF LSM is uninitialized
3e0c0a62e461dae216560e242aa21bdf3d34f382 udmabuf: Do not create malformed scatterlists
01126abc11bcc6a45b664293b0b5df715be911d7 dma-buf/udmabuf: skip redundant cpu sync to fix cacheline EEXIST warning
d7e787eee2ea619b6dbb98890472ee73daf2e7fd fpga: dfl-afu: validate DMA mapping length in afu_dma_map_region()
062bbe55a1f6d77b89d07135ba3b09f97bfac1cb Input: mms114 - fix touch indexing for MMS134S and MMS136
913a141df7b74d5f57ac30122e2d86cfac639065 i2c: davinci: Unregister cpufreq notifier on probe failure
39b12daf1adb80f9595fdfe584961deb80860cbb Input: mms114 - reject an oversized device packet size
3a5f728b6596260ed235f48ee8f2efe515c3a50e ALSA: hda: conexant: Remove mic bias threshold override
7f125ea143d05393c107792aa862bb6ae0f09a85 VFS/audit: introduce kern_path_parent() for audit
91d5852a7cfef7df7016fae59ee1db8d442fe0cd audit: widen ino fields to u64
5c785df85f86ed3e16f06de77a3aca949d508b77 audit: use 'unsigned int' instead of 'unsigned'
f6fda0ac6661c23b8356dfb1cc423960cc6f0593 audit: fix recursive locking deadlock in audit_dupe_exe()
d7672dd846cafdd4916abdf18fab50eb96701c3b ALSA: hda: Fix cached processing coefficient verbs
3dfb601b0c470e1d9a6d63d78828f0bf378e0b35 serial: max310x: replace bare use of 'unsigned' with 'unsigned int' (checkpatch)
4bf214acca1cd4f12b58fb580533a80e4aa9583a serial: max310x: implement gpio_chip::get_direction()
11b429b84c87cb5a0152f14e7d6cb649ed363901 rxrpc: serialize kernel accept preallocation with socket teardown
7e84824872fc963cfedc97313d58c7f5671b3f56 fbcon: Rename struct fbcon_ops to struct fbcon_par
e1464434320c87cc1d5aa4df4adcbf7c6f84b57d fbcon: Use correct type for vc_resize() return value
273ff83c49b82e4267373adbe629e6ee8aeaa16c tipc: restrict socket queue dumps in enqueue tracepoints
b261afe4a022f3a3a04686a29562433ecab2e821 mlxsw: spectrum: On port enslavement to a LAG, join upper's bridges
99ff5b0083eae6f774360c4ea6874604e6c9b553 mlxsw: fix refcount leak in mlxsw_sp_port_lag_join()
ab6a05c918b6315b5ababb3ea38430ca0f95d050 vduse: Use fixed 4KB bounce pages for non-4KB page size
df4d3fcd54a3ed08408f3c9fa79b39f47e209c4c vduse: remove unused vaddr parameter of vduse_domain_free_coherent
63a3e38e46e45f23b5c8becd530ed24250eb59ec vduse: take out allocations from vduse_dev_alloc_coherent
41e27a6aca608c9e04f091c29c420d03fafe0313 VDUSE: avoid leaking information to userspace
525d396723a3e734dafa1660bd064f7bb0f3a3c2 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
e998cc44be069e7866eed8a4897963a051728209 octeontx2: Annotate mmio regions as __iomem
c265d3cc04d6b3b34b5506cf1cda05d4756562e8 octeontx2-pf: clear stale mailbox IRQ state before request_irq()
e0036fb24f0831c711ecc74e95b685c02871eb39 octeontx2-vf: clear stale mailbox IRQ state before request_irq()
ea54a0e7b65e5dea0c077ac6b5adc4e704fd98e7 ASoC: mediatek: mt8183: Check runtime resume during probe
4f4a9c9d968706afc1a2b1cc58b487ddd46d1ccf tcp: convert to dev_net_rcu()
443eb2754f04fab631e6fac1a1c209e9dc0b220e net: dst: annotate data-races around dst->input
62f310ee7f8b88591b61ec5af54ef49474e8f374 net: dst: annotate data-races around dst->output
4c80a7b1ac07570accd645ba3b5d13cecde09c8d net: dst: add four helpers to annotate data-races around dst->dev
db686880dcade127da4fb1a9462b669027469376 ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
8dc51351472825500145eed5bddfb88b2ec32008 netfilter: nf_queue: pin bridge device while NFQUEUE holds fake dst
3abad80fbf28286ef66d575f93e1747f239d5f0f ASoC: mediatek: mt8192-afe-pcm: Convert to devm_pm_runtime_enable()
cf7e6627fde83acd8e32defe14ffc7af2a39c76a ASoC: mediatek: mt8192-afe-pcm: Simplify with dev_err_probe()
37e1696ca1fb4f6a262cd557087c55221a06269f ASoC: mediatek: Use common mtk_afe_pcm_platform with common probe cb
354858f8d2ced7b7f90235fa22e3432de9e4b9b1 ASoC: mediatek: mt8192-afe-pcm: Simplify probe() with local dev variable
9339266a8a720889d0385cfd78ba6652fe7bb1a8 ASoC: mediatek: mt8192: Check runtime resume during probe
5c446e4408bfda4aca5897d23868fa8457af66a5 netfilter: nft_set_pipapo: use GFP_KERNEL for insertions
5bcb29ff5830defe82425188a6450115c82382bd netfilter: nft_set_pipapo: move prove_locking helper around
52eb3298e2042bf258b60c5482937e4112ec5b60 netfilter: nf_conntrack_sip: remove net variable shadowing
c5ef7228be04518d95591fc5369a9c554b19756d netfilter: nf_conntrack_sip: validate skb_dst() before accessing it
4245bee3b18d182f7bff32f20b79f4cb0578232a netfilter: nft_set_pipapo: make pipapo_clone helper return NULL
3ef72f3177f206ed164bca91b3cfee6270b3f484 netfilter: nft_set_pipapo: prepare walk function for on-demand clone
33ec84d9c852f4bdc1305a8dffdf5b8affc12114 netfilter: nft_set_pipapo: merge deactivate helper into caller
b52daff6634c13c93e1b212d761f5a433159bcb6 netfilter: nft_set_pipapo: prepare pipapo_get helper for on-demand clone
7c80229aa6e2707e59aa80cc041127cf9a79bcc9 netfilter: nft_set_pipapo: move cloning of match info to insert/removal path
0ab7b1802f63ca5b288ea59acb467830b83abd6b netfilter: nft_set_pipapo: don't leak bad clone into future transaction
52cd242ce4f65f2f533957015410bae7375060a2 remoteproc: qcom: replace kstrdup with kstrndup
c927e8d55e5ee8e16296eb448f208fe286f8e03b remoteproc: qcom: fix sparse warnings
dfc82cefe7e475a84df64dcdc14ffa5da630921c remoteproc: qcom: pas: Adjust the phys addr wrt the mem region
491edca252d1256b57e805c6e3acae320b53f53e remoteproc: qcom: Fix leak when custom dump_segments addition fails
b03e46bf01d03163a92acb260679d3ac0e767e47 lsm: use default hook return value in call_int_hook()
b11fbade6521c1eccbf61826a8ffbb0355fee233 lsm: infrastructure management of the sock security
2fcaf133a8fd88b69f32ebaecad93fd302da828f selinux: avoid sk_socket dereference in selinux_sctp_bind_connect()
fe02bcb0a9fb24da45b31ee5da7f4b36449a0ed8 fs/ntfs3: Make ntfs_update_mftmirr return void
0a86d2de91b8faf604c39c7d3ce2a1dfdaa937e8 fs/ntfs3: Undo critial modificatins to keep directory consistency
8e4ba5a38c155bb3c1c11e63cd285b178cdb099e ntfs3: validate split-point offset in indx_insert_into_buffer
ab257019cb72f467b55c95384d99c94e3908b928 9p: skip nlink update in cacheless mode to fix WARN_ON
631edc934e476991a04723d3283e6628d077f8c1 mtd: maps: vmu-flash: fix fault in unaligned fixup
6262f51e09d8dc8b07599a9e4f03bd3989d13fff net: thunderbolt: Fix frags[] overflow by bounding frame_count
3945461e95051352e63740e2d8f8975888b4dcdc mtd: spi-nor: Fix spi_nor_try_unlock_all()
a6fd2145c73b80bb6a5eed7355a4f63597d712d9 mtd: spi-nor: swp: Improve locking user experience
09c11367c4b4c317237153a0b919382498ca553b dmaengine: dw-edma: Remove unused irq field in struct dw_edma_chip
b991d0e9f0bd1dee8631bdd026150bd92d84dd30 dmaengine: dw-edma: Detach the private data and chip info structures
f60c7463d44fbc1585d247d0bd6976f7a1099472 dmaengine: dw-edma: Add spinlock to protect DONE_INT_MASK and ABORT_INT_MASK
bb5962e737028f2c9f1d0feb4bcb1c024a921c21 taskstats: fill_stats_for_tgid: use for_each_thread()
b7ee4d276f5d2cc03aa5a3d5d0b71ebccf4da3ff taskstats: retain dead thread stats in TGID queries
d1bc345f6229412d45bab2baf81d45d0e678253a smb: client: use kvzalloc() for megabyte buffer in simple fallocate
eef71c01deb08547956df3634a0d34c6bdbcecb8 tpm: tpm_tis_spi: Use wait_woken() in wait_for_tmp_stat()
e0b64a711d60b52062dfe62f7a09f7d80197a4a0 ksmbd: fix integer overflow in set_file_allocation_info()
d03bcff158d863a5675e8ab91f88be7c24472491 i2c: imx: separate atomic, dma and non-dma use case
38d4947431b2410850409fda016b2ac9f640a4dd i2c: imx: fix locked bus on SMBus block-read of 0 (atomic)
ac505ea2ffb2f8e06c88b1a45b30220405dfe393 can/esd_usb2: Rename esd_usb2.c to esd_usb.c
d12f6add48f2da15c8c8281961d3faad804c76cf can: esd_usb: kill anchored URBs before freeing netdevs
b34d02074659bca16d6dc8aa3a68fd6fe351be8c thunderbolt: Remove usage of the deprecated ida_simple_xx() API
4f838d3ed11f4ec70f2f086c0592c9ce00d10c07 thunderbolt: Update property.c function documentation
daeaa6c7211d03ed061b0dd22a875fad9372b090 thunderbolt: Keep XDomain reference during the lifetime of a service
f130bbe63d7377c451426b8b720894eb33a07a83 thunderbolt: Remove service debugfs entries during unregister
9363cd4977260bf7f211feee54f85858bba2320c thunderbolt: Remove XDomain from the bus without holding tb->lock
cfbd2dba3d862c9be8c92bea2a357d9ed828a54a thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
7df67a4799067a59e6a2d53f8059a6be6e73e678 bpf,fork: wipe ->bpf_storage before bailouts that access it
5e5912d7dbea6e92e9c71a34e951afe4bf067b08 ovl: use linked upper dentry in copy-up tmpfile
7795037f15289ac1ed620603511b67d820a93762 scsi: lpfc: Fix memory leak in lpfc_sli4_driver_resource_setup()
39697e2759ac23e65361fe61482f8174cad8a752 dm-integrity: don't increment hash_offset twice
aab5cb8a40e82bd33d0f3ae3c73041848b18bfd2 dm-verity: make error counter atomic
092da7ee90dff6a1405e812fd6291670ab5769a8 firmware_loader: introduce __free() cleanup hanler
9efba5177a51ed996b0bdc03aa677c08247d5b91 Input: ims-pcu - fix firmware leak in async update
f6dd35a2599aa55421fe5fde5f1e377004089afb mmc: vub300: fix use-after-free on disconnect
b16cd3c334aa497f145b34c886383c820cdc9298 mmc: vub300: rename probe error labels
7c0c50fffd9c2a09d1b0393402a8fdd62d17f52a mmc: vub300: fix use-after-free on probe failure
af28d801cd2db4cc7378554499bd4a5d84a5517e locking/rt: Fix the incorrect RCU protection in rt_spin_unlock()
207806c55a756fc24d72054fcbd06c94b2db76ad net: Add helper function to parse netlink msg of ip_tunnel_encap
068ad9b85f681755f751ebab82ae98146cec163d net: ipip: require CAP_NET_ADMIN in the device netns for changelink
77d925b948ee594a79afe66f85bb94b67940140b net: ixp4xx_hss: fix duplicate HDLC netdev allocation
fb080b6f54835d5d4d11ce3122800e6f0f6689e6 net/sched: act_ct: preserve tc_skb_cb across defragmentation
a631f82f89c76084ad5b2b9c043d3b391ffa56d8 net: mana: Validate the packet length reported by the NIC
82e53e7281c71e174f9f5877c566a623c637b406 net: ip6_tunnel: require CAP_NET_ADMIN in the device netns for changelink
04c014e49b9f53d58a8f94adece8a0af3ae1b85c octeontx2-af: cn10k: restrict VF LMTLINE sharing to its own PF
b64d914fcf467ee4ee7d50ebaf88a5d87f2f0f87 treewide: rename pinctrl_gpio_direction_output_new()
d3b92d16e1c4debec7526b6dbb2d98d0aeed796b gpio: tegra: do not call pinctrl for GPIO direction
00dc641c5aaf5c5acbadb467f28bf5170960a5ce net/sched: taprio: avoid calling child->ops->dequeue(child) twice
17ab5f76f3899f67e5569722f334591f4b88b17b net/sched: sch_taprio: Replace direct dequeue call with peek and qdisc_dequeue_peeked
b349f2abb5f3ca9957e05678a3b10099e9d09ac0 bootconfig: do not put quotes on cmdline items unless necessary
0a1045c13c89ea2416558eb295e559a1e928a01d bootconfig: move xbc_snprint_cmdline() to lib/bootconfig.c
b562669096637f8e32ada7c43f606998523aec12 bootconfig: fix NULL-pointer arithmetic in xbc_snprint_cmdline()
4ea8c051b4bd7feec7749a980f2f70e1782b84d7 espintcp: use sk_msg_free_partial to fix partial send
4ad4d99c5d214ce206c5f6315f171b6b1381dc50 net: ipa: fix SMEM state handle leaks in SMP2P init
42c2836f10ac0427dac9e9a923d6ee2189dec544 octeontx2-pf: fix SQB pointer leak on init failure
ad12e70d7dc3c94a05efc61d1e4861078e0e162b fs/resctrl: Fix double-add of pseudo-locked region's RMID to free list
d4e05dedb252ed3e540a0c9be511e427f098110a drm/dp/mst: fix buffer overflows in sideband chunk accumulation
90431d8523c0c1c9f8e3e3f0895727063f93da85 usb: gadget: f_tcm: synchronize delayed set_alt with teardown
d7b9b1e33b4ed8c48d4db6e6e21c257ebbbb2586 drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
192e146c2d57ad033b0d418ec64ee390f8dc074e drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
bd85161b74a27cb1c505d1b7a4125f5860284d8a dma-buf/drivers: make reserving a shared slot mandatory v4
f65d8d4a007ddc3d05e44337aea2b96e709e0f3f drm/virtio: use uninterruptible resv lock for plane updates
96b7b80fde017f38d229ef495abacf74b1e7aa3c drm/displayid: fix Tiled Display Topology ID size
cfe60a0571de93f46ded70e1d42a61a7be2118db drm/tegra: fbdev: Remove offset into framebuffer memory
6ecc1b2493df420a76a005202803dc9a609212e4 drm/amdgpu: Fix amdgpu_bo_move() when old_mem and new_mem are both GTT
b65f9e28ffa64185351734f66387bb45dfcf72d8 drm/virtio: Return proper error codes instead of -1
64bedd2758eccbc74d39f7006a7ec16fa39dc901 drm/virtio: bound EDID block reads to the response buffer
4a151f496f804253d54f33585a1f75bf2d4c4d0f media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
2f9aa8d42b7fc17621894456433ac07689fb4a21 drm/i915/vrr: require valid min/max vfreq for VRR
336cf6d80d41457442b659e7ba7a7badc0ffe79d drm/i915/hdcp: check streams[] bounds before overflow
8be40ece24861a7b0d48cb09b6a46cee357db008 drm/i915/hdcp: require monotonically increasing seq_num_v
cf862b590d1588bfcdb8d8ff526d36dbf6e0df21 media: marvell-cam: fix missing pci_disable_device() on remove
ccff7a8cb3b8c3c95a6fa46adba04a2018b15f18 media: i2c: imx219: Drop IMX219_VTS_* macros
d6fd8361a702dc7510e023d50f28e05fba25eeb8 media: i2c: imx219: Correct the minimum vblanking value
63062cbaad13cb0b61b2df63dd4191050a9a8eed media: i2c: imx219: Rename VTS to FRM_LENGTH
d5bcfe7ebaad7ed8fa8dc3ebf9ba7869e433c3e0 media: imx219: Fix maximum frame length in lines
2132a6db05846dd2318857d00e0c1291f9e41b29 wifi: ath6kl: fix use-after-free in aggr_reset_state()
8da447a646803a0e5dbe28a7e1c8444e89d587ce media: v4l: async: Set owner for async sub-devices
c5e47cf9a6cffef73a1ed40b3648e6097aac165a media: v4l2-fwnode: Fix subdev owner overwritten in v4l2_async_register_subdev_sensor()
7478ef94b49bc9789cf1a003deec58b42283dde4 ALSA: seq: close a re-opened queue timer in the destructor
4824e3bcc68f8d678b409039d1bb48c7b5ea73dc wifi: brcmfmac: drain bus_reset work on device removal
2df575760ecfc5017b3ac0a63250e5eacbff8d36 serial: 8250_mid: Remove unneeded test for ->setup() presence
f85a42fb90399dedcf81c146d09c07e4548b1e8c serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
c5a2468d170c533697e098906dffb3dff864671b wifi: brcmfmac: fix 43752 SDIO FWVID incorrectly labelled as Cypress (CYW)
93f169331d79c83179ea3c001b29f4cdb75b0f2a wifi: brcmfmac: set F2 blocksize to 256 for BCM43752
8e9a248fa39ad4224d3c4168d22425f91ec3dc9f sc16is7xx: Properly resume TX after stop
0487dffd6896e52ff4379fe3ba639e086241ea31 serial: sc16is7xx: Fill in rs485_supported
f33ddd6f519a321fee749f2d82363f01f303b628 serial: sc16is7xx: remove obsolete out_thread label
d8c449d0535f6c2ecd5e404b878293875f671676 serial: sc16is7xx: fix regression with GPIO configuration
93fcaac255ac0661ab8b6153a6e927b61f624a55 serial: sc16is7xx: implement gpio get_direction() callback
9d3b531b70d68dd2713cc2543182ec163d43bf2a mptcp: cleanup MPJ subflow list handling
9eb4f4e7b919b1f2c5a81dbfb27d4f162548aef7 mptcp: fix subflow accounting on close
84f659dbb2320d66e1efe6b20174b5739f0dd984 mptcp: decrement subflows counter on failed passive join
fd66854a22661929245f3d2b244c432bc8b1a150 sctp: avoid auth_enable sysctl UAF during netns teardown
00c12f57a87f537fa8779258fb3a03003a99963e ceph: avoid fs reclaim while using current->journal_info
e8b24a8c2d18047cc8e8ea980a922c89e4479f61 libceph: Amend checking to fix `make W=1` build breakage
4daf06456677177f2a6044729abac59c1b49e87b libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
d42deeee0f721b74192ef00ff47a8d655b9f0209 libceph: add doutc and *_client debug macros support
ca2edf7b47b7398faaf5dc5129026380209244ae ceph: rename _to_client() to _to_fs_client()
b4e13fbe7bae7897260bd7dca4eaa9934784315d ceph: print cluster fsid and client global_id in all debug logs
5e84bc6f67e19fdd192d8b215de728acbfc12572 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
001835c599899ef1bd3506a815110a6374451554 libceph: fix two unsafe bare decodes in decode_lockers()
ab0230257ebdf48b07eaa679a8c92bc842fe3498 ksmbd: defer destroy_previous_session() until after NTLM authentication
6e0241f6cbb149d926ee8efee2c734fea71452cf net/sched: serialize qdisc_rtab_list against concurrent get/put
db76744d588086695371ecdd982694395628ba48 ftrace: Add global mutex to serialize trace_parser access
c202aa03388fd1889b7aa4f7d677c49e22cd9700 super: fix emergency thaw deadlock on frozen block devices
42c84a1432ce6f6bdcbfb0e4d873ae06c80ad6c6 ksmbd: rename smb2_get_msg to smb_get_msg
56d3744824715a4751449257b0347847f796b3fc smb/server: fix minimum SMB1 PDU size
04dca30d59d67508786340f35c7ce5ba88af2328 smb/server: fix minimum SMB2 PDU size
22f1aa35b87e471cc31b35b74451f46630863b12 ksmbd: validate minimum PDU size for transform requests
f059ec52674caf137ac8ed94b0aee93e8a098c9a mm/vmstat: fold stranded per-cpu node stats when a node comes online
4a8b33fe573c3932a20385fdf024fad7b54f641f ksmbd: conn lock to serialize smb2 negotiate
0b1390cf2b6b91723b37c0909dd123f7a5eba1a7 ksmbd: reject repeated SMB2 NEGOTIATE requests
2fba1d3b2f031a2c68e566a6d45cc5b7a8d6683d wifi: libertas_tf: fix use-after-free in lbtf_free_adapter()
ad6e0df267dc96edb7de1fa0a2fb2a70645bff86 igc: remove napi_synchronize() in igc_down()
bee57d64a98f4b4a974a936e05975c47dfecbbad net: pktgen: fix code style (WARNING: Block comments)
d1cc9797cf8f7aeb87e7ad01b748c6a960a819e4 net: pktgen: fix proc entry use-after-free
0f92bb1f650cd4ada8a2df14686680ce68140117 scsi: sd: sd_zbc: Improve source code documentation
9c78f3cf77855600c0d27f5b5acdf918bc61328e scsi: sd: sd_zbc: Use logical blocks as unit when querying zones
bffcb7d6a2876ec9a5096f43189d1001b8fbebef scsi: sd: sd_zbc: Introduce struct zoned_disk_info
b2df22cfe5e9dcc37295e3e3cf75af9583fea93c scsi: sd: sd_zbc: Return early in sd_zbc_check_zoned_characteristics()
4967d9a60ed1ada343efde485541b5d7b0b16b8a scsi: scsi_debug: Rename zone type constants
7b615fc139e35c81077046df44725c532f7e2404 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
0bc1f727d7a87a7e35d0b2880a6767a357de4f50 ice: fix VF interrupts cleanup
a123357cb84dbaa5d3ae802eb889e2f94c77c9be ice: fix memory leak in ice_lbtest_prepare_rings()
2e8d4e8cb86fc629380b2433a0c7cd780e5d3ad5 fsnotify: opt-in for permission events at file open time
bb4715098d8e340bbbdd3a874b31f89867c8067e fs: don't block write during exec on pre-content watched files
13efc628fdf641d901bdba07caa1c558e1bed046 binfmt_misc: restore write access when removing an entry
754bc62f72fd64b202462367134ac8ce95b005de i2c: imx: Fix slave registration race and error handling
e1a77355fdc84f7bf829d5711e76941b6c7c7f78 i2c: bcm-iproc: remove printout on handled timeouts
1f619f8d54a09b077e0970e9147b90fd55352d85 i2c: iproc: reset bus after timeout if START_BUSY is stuck
0b96eb3d27e5db6fd40e7c11f056e304dcff3aac can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
10d4df898c9c44c2c79ebad53d38e75f0ca1c930 jiffies: Define secs_to_jiffies()
e3e3237728c58f0aeb1036d1b53e9c72b6a1dcc5 ice: wait for reset completion in ice_resume()
9aa786c15baff01b2af313a5e91bdc707bd89c9c drm/amd/pm: fix torn gpu metrics reads
894a9300d7fb2e2951da92e565ae6de7ddfb0a69 sched/psi: Shut down rtpoll_timer in psi_cgroup_free()
cbd9583bb6f70733d0022a66d3546a15c76ae744 mm/ptdump: always stabilise against page table freeing using init_mm
e85d61ab225916e452fb0e317f98aea8df1297df net: add a couple of helpers for iph tot_len
5634b76446dc77074761427a2237e218093e5ac3 openvswitch: use skb_ip_totlen in conntrack
66054992593c35a1213ffab4c517678695309337 net: sched: use skb_ip_totlen and iph_totlen
37a1f88563ebcb2ff2b24b37ded68917d0a8d9df openvswitch: move key and ovs_cb update out of handle_fragments
b5dbecc2016e1692fd1c2532af9c41ba729cb747 net/sched: act_ct: fix sk_buff leak when the header checks reject a packet
4f1c20873f70b4b22ef86dc38dad1fda8e169bcd net: atlantic: free stranded TX buffers on ring deinit
577fa8b1511962cd9e5efce2fefa0f95d68623ea net/smc: rdma write inline if qp has sufficient inline space
07ad246529d136d5ef441d5ab4c305d132ff3090 net: smc: fix splice entry lifetime imbalance in smc_rx_splice
0f752680987145da0f06ac5fadddf2e67b0b2e20 arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
c120e5dbfc527f94f35257eafe7769a95d79b95b crypto: ccm - Set rfc4309 maxauthsize from child
c21afc7c216a4d257a4f3f300e0791890bc846b9 netfilter: ipset: fix refcount race between list:set GC and swap
6ee3803c22b72508c5baf1e5aecb21301b714be0 netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
be345dcbddb4643a54252b954af974b16eda8f91 netfilter: flowtable: publish GC-visible tuple last
a02e0585ddd4e39ff65d1177bab424975792e77e netfilter: ipset: fix list type element drift bug
fa86bc52ea8ba981f74f851fd61e2a3d3bc0feac net: packet: fix wrong transport_header when sending VLAN-tagged frame
a85315f2eb06adc5597a7103e1910fc7d0d35ffd ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
80a702964467b998d254f16cc61c2c9a20540c9d af_packet: Don't send zero-byte data in tpacket_snd().
1c0e35ce761131f82062222779d8574849790892 net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
6b79659590f0f82a9b8efd2ffd55ec6399ebfc33 net/x25: fix use-after-free of the socket by its timers
2bd860b7e752a51185960143cab9fec7bf32c84e binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
d001431f4f459b6759ae5b18a70855fdb9e34556 udmabuf: Ensure to perform cache synchronisation in begin_cpu_udmabuf()
841625ce7d6371af553c21e9d9387b8742378ada drm/vmwgfx: Reserve fence slots on buffer objects in cotables
be46b888013d37e877bccade172dd6ae0f960974 drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
e9362433f760ce1dff97274196519ea18151fb46 jiffies: Cast to unsigned long in secs_to_jiffies() conversion
039aec54e333f6bdaeab9aa10fb4bcb3b6ef8a5f ring-buffer: Remove jump to out label in ring_buffer_swap_cpu()
6b524e6b234e45c7f5f90d13b042c6f57f80105c ring-buffer: Use current_context for safe per-CPU buffer swap
945fa863f02cf8b1638546907f72dd0fc4d6ba85 Linux 5.15.217
d3215fe36f1dc66fb930f61991b4ced8a9b61e1a PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
1aab9c9527e2142a07ff58acfa175743352f9ff3 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
8de5094b3d8b6e79e90dd555ffd398b0d3b4abd9 rndis_host: add overflow check in rndis_rx_fixup()

--===============8256775092385961927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad10f18ad3e4-bf1fd36ec389.txt

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
0ea35287fb3bb397025f5b42adc8aae82b360c71 PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
7bdd16d0fa7ea2fcb743ffc7f419e8b38387bdec Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
bf1fd36ec3897cc1d320947d634a5a73cb67eab2 rndis_host: add overflow check in rndis_rx_fixup()

--===============8256775092385961927==--
