Content-Type: multipart/mixed; boundary="===============1564685991332881918=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Aug 2026 16:09:49 -0000
Message-Id: <178758778931.2267176.9589465142648344141@gitolite.kernel.org>

--===============1564685991332881918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 7ceedcd42fa3f079fa69e95172321630da93950a
    new: 9d2cdb564892e9bd6a1ce33996a58ee9c598e989
    log: revlist-7ceedcd42fa3-9d2cdb564892.txt

--===============1564685991332881918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1787587786 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1787587786-5cb57da1b8e522f2627387f381f291292d07e5e2

7ceedcd42fa3f079fa69e95172321630da93950a 9d2cdb564892e9bd6a1ce33996a58ee9c598e989 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqMbMobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9/4P/Rko7x7TtSpSz3xaR1R7
SmUoRxxa1yLRbJrtIyNU/ETvpi7q3LLp1OAOxFEIl/AaQ9ThYpf1v0HmyiBNRnaU
3Un+E2zT75WsAM7+C8LYk7T6uLndQhZe5MuKAG4ZFN5nWQ4VEZ1NvznsEA46Zn2J
jcMvI1Db2auCekjKv3Q5dW4XevABfD7T4QBBsbSYu0YQkoMddzfjM7pn1jC26WE7
m19BAn7uzzki8ts1Oa0wtXJkf8qru1+1hY+3nMESOgTzlrGjkok+XDEsb+20jK1d
juDE+tVv6qQdwHqLjLsEH8zvt2NeGquCWPCgOy5qlU6TpUHKtTOs6YpBG3JdnOjy
F1BBunMETjU82RQf1VV1503gvXhobo5dlNOxj4twL5TnprnVhnaQprQUKM8liMez
QTrfrs4gQIAkIT6oQDb9t/yfuLgXwVKxA318o0JV3KwXd+ibpz7U6vJ73Lf56yWj
zBqHm5Ih+5himOSzYQ3tN2r57KE8y03rlRuv0ru8dWrlC3T34nnFBySgefTQxsB7
qN5rjwtXOebnTjnk2IHoXI8mUX7p4uBdTu7gh5j8nllTeHsogSrQFRjDm8u2Tn38
9SwarD/VLFKqEptXbOYD9Jrstwc76W5KIt92JxSoYkS1aZjgOKy4EuxisNtvx6Ce
0eDy+qO1tFyDfa8AwMyebBtF
=XYgL
-----END PGP SIGNATURE-----

--===============1564685991332881918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ceedcd42fa3-9d2cdb564892.txt

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
55a69c02db2a40e541fc9ac02cbe9450e03b7897 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
81b5578d9b590fe59625136052308fdc6d2ce44d rndis_host: add overflow check in rndis_rx_fixup()
5d534093f8b1b364c167fd08da42af411e656ecd ocfs2: fix missing metadata reservation for large xattrs
41e0d6d81aba1e75f87e15ace7980045b00fb363 ext4: stop retrying saturated xattr cache entries
8fb387b432671482048965603beb4b2cef64e7d6 ext4: clear error before retrying inode xattr space fallback
f2584779565b85b286e0afe0557b46a1986836f7 xfs: validate attr entry pointer before field access
0fb91affb6b2f275c24f16f68c95333ab3640615 net/x25: fix use-after-free of the socket by its timers
53288ca2bc421ba2b3f19dbbfbe84f62d450ce5e mm/huge_memory: fix huge_zero_pfn race
338bf5bf7104dee16df04a5fcc632cf43924c0cf staging: rtl8723bs: fix OOB read in WMM_param_handler()
b3c3d6819bd9e5c8bce3a663bce68a265c347efc misc: fastrpc: separate fastrpc device from channel context
9e9fa1a495f2973b51c84d889da4b7c1fb551ea0 misc: fastrpc: Rework fastrpc_req_munmap
4d9c532d4f45749999848514085084bae0ffb9c9 misc: fastrpc: Remove buffer from list prior to unmap operation
ce5b5c937e7a0727dbe988144aca33da65814eb9 net: ipv4: Publish fib_nlmsg_size()
8b488ab3ffcfe0e09c8a6893fac4bb1baf144fe5 ipv4: Fix fib_nlmsg_size() for RTA_VIA nexthops
6a30a7a983018ab56526416a1187941952cfda38 NTB: ntb_netdev: Preserve RX queue depth on allocation failure
1158322d400024bb2bf7680f38e7843b17c356db serial: amba-pl011: synchronize DMA teardown
954dfc9d6dcdb8e9e917b2e9965875c5ed71ba0c perf: Fix cgroup state vs ERROR
b714cae52e99d435d07d25c54957547d9c358ba3 perf: Fix dangling cgroup pointer in cpuctx
130198cc5197d09e7910b503012ac5c08a74b291 perf/core: Fix group leader use-after-free after sibling detach
a0bb9a7ee45fe76d0c345b0f4b8f2af08461cfb6 packet: use consistent hard_header_len in non-ring send paths
01fc42f5a7c9e747e5cb58cb666d4fd8ab906c6e packet: use consistent hard_header_len in TX_RING send path
732f9c5cb7709df3da9e65749a4a623d03b22000 net/sched: reject overly deep qdisc hierarchies
b95769e89ec432cb40b7845c6df4dcc2dd870bc3 packet: synchronize pressure clearing with ring reconfiguration
ccb61b5a2017c616f06c787e1b6978b3dd045ae7 inet: frags: publish queues before arming timer
e291a7e32862c4573f37f40fee90df26ae4d9111 xfs: fix ilock leak on error in xfs_dq_get_next_id
05f04481c968893daf530f4bb03e68789e95294f mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
2d4756f0b9b9e636df93a7254781797a319035ab s390/vfio_ccw: Cancel existing workqueues
aa8b67253d64cbe8d168f02de93d8546d41bf0b0 KVM: arm64: Retry fault if vma_lookup() results become invalid
4650a1337f535ff50e52bb62395c7c9d278620c0 nfc: digital: clamp SENSF_RES length to the destination buffer
dfb9e2a0d13afccc74c789f135e8aa2142202bb8 nfc: fdp: bound the device-reported read length and fix an skb leak
6484da629e11507eb5d593140283a61c2d6b0e7d nfc: microread: validate target discovery payload lengths
4133c454ad6530aa3449b279db79159293c3aca1 nfc: llcp: bound the connect_sn TLV walk to the skb
547de7672a76300a268c64eed4af17dbbb083be0 nfc: llcp: fix OOB read and u8 offset wrap in TLV parsers
4709183d82691af53233027d03739625a3a7cf8c nfc: llcp: reject PDUs shorter than the LLCP header
f275c755dcd3d9b8b91b07df31397b7be61a24db nfc: pn533: purge fragmented skbs during cleanup
a76114830d0dc61afcfdc22be878beb6cfb36f15 nfc: st21nfca: validate ATR_REQ length against the received frame
f38c9a6680b97ba4b1b821ec1fee1c2c60f6fb60 nfc: nci: fix out-of-bounds write in nci_target_auto_activated()
26c265e8cb9b2773c904efec32046e966524a752 nfc: nci: free destination parameters when closing a connection
ca325f0db7cfa24ef766c4488e108208d31d8d80 xfs: bounds-check buffer log item's dirty bitmap
712e9cf5a8e2b4b9ba61078af33c350db475a8f4 ipv4: reject undersized MTUs in ip_do_fragment()
7dfbe44bfe5ef4367d48b84eb92867ef823f37c5 ipv6: fix use-after-free in ip6_finish_output2()
9d2cdb564892e9bd6a1ce33996a58ee9c598e989 Linux 5.10.267-rc1

--===============1564685991332881918==--
