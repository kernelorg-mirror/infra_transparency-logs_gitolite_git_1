Content-Type: multipart/mixed; boundary="===============1403241591629996803=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 20 Aug 2026 14:48:44 -0000
Message-Id: <178723732422.1689485.14637776108007356479@gitolite.kernel.org>

--===============1403241591629996803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 23c17c6fce21270b4fb5dc90a9f36894d10359d1
    new: b82899371abec22831b74ba3b3d74bf6e7fb95eb
    log: revlist-23c17c6fce21-b82899371abe.txt
  - ref: refs/heads/queue/5.15
    old: 6b2bae3d2702d5ad0e92c1c59a4ad63a8f8c25f3
    new: 76a6b5637e4551abab5b200c9debe119cf928b16
    log: revlist-6b2bae3d2702-76a6b5637e45.txt
  - ref: refs/heads/queue/6.1
    old: 886b0a6d56ae8ceaea1f16e72a31d68970c89453
    new: a8b5c86aa15e01ee4e31dc80db15d9f60f284269
    log: revlist-886b0a6d56ae-a8b5c86aa15e.txt
  - ref: refs/heads/queue/6.12
    old: ca13e1fcc67c34c1bf8060998bdac657461cc596
    new: 6750eb1b00f87a8bf7531165b182ea948f32f8e8
    log: revlist-ca13e1fcc67c-6750eb1b00f8.txt
  - ref: refs/heads/queue/6.18
    old: 35c84f5991c9a6c47a1cc1f692ffcfa1d7f3fa55
    new: f2846b20aa6bd38ff57226169dd6f40afce2f92d
    log: revlist-35c84f5991c9-f2846b20aa6b.txt
  - ref: refs/heads/queue/6.6
    old: 56d150331e84332e9f789fae3a369dcac4e4a77b
    new: 5273b19ac31647fe608a63c52e87a8964b5032ff
    log: revlist-56d150331e84-5273b19ac316.txt
  - ref: refs/heads/queue/7.1
    old: ebaf7b1c0e21f28571a19768f1eb2b8f1eb240e4
    new: 40184b8516ee48e054a30b4515e15ee7fc522396
    log: revlist-ebaf7b1c0e21-40184b8516ee.txt

--===============1403241591629996803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23c17c6fce21-b82899371abe.txt

5bd728916f633c9d663b1d04dbea299854d16aef media: mtk-vcodec: potential null pointer deference in SCP
7c3cf59fd4a952b2cd0163b0fd8438223852f92e media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
677d2fe16809baa9990877b21fb3314a50c7b78c ipvs: separate destination availability state
3844e9bb742b1cdcfd91e1d2f39ce1cce8975193 selinux: require every boolean value to be defined
c5292fb125f19a301a598bb57254c33b90719ffb selinux: reject a class permission count below its inherited common
9a3dd3c8074402a289cfac1b0e8621d26046edbd selinux: do not cancel a policy conversion that never started
251e94a23d0e6b093b9fd27f848cb23eb41176d6 mptcp: options: reset DSS fields in case of unexpected size
bdcd5350bda610356994153f4fec1e345048f6a4 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
4c141f0126242d5b09947a9d9a545cba0b62b3d2 ASoC: cs4265: sort the register default table
74bb27ce2f9ff3cb1a13caa033e37d4c018394aa powerpc/pseries: pci - logic bug
b665e75181953e20946b62378c8f53811515959d Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
03049676d28604465b99bb35d43efe98ca824338 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
3417bfb0ccb23a0861c96fc6379b1762523ab510 Input: psxpad-spi - set driver data before use
afa75d46f255559257e3ea85c52c052339e52d38 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
52520c6e50f5e8f4e6bf32bd8a38b7b0fb12443b Input: iforce - validate input packet lengths
f10bf811c55ffc3518ee0e6ed927a63aa72b4638 powerpc/pseries: lparcfg - fix kbuf[] underflow
9830fc7ce06332ab6d95a51150658fcda5652c45 Input: synaptics-rmi4 - zero report size on F54 work error
2c8d6af7a8c6898a57658b5b3784fc4d67e97a0a Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
fb285dcebdcc96dd9cfb47835820a81b71ee727b Input: synaptics-rmi4 - block s_input when F54 queue is busy
b64f0eef7d686e485f31053207c85f536a149bd5 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
8b457b425609fb9e5d00fc695693dba048916728 crypto: qce - fix error path in devm_qce_register_algs
aee23269d89d7b0435fb178c873d06ffacd8cf4c libceph: fix multiple unsafe decodes in decode_locker()
5befa64bb987962cc7c3d1be61ad8786d5c37bec ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
8e48459f016304cd9d397f15f4ffe511a16f2f06 openrisc: signal: do not restore privileged SR bits on sigreturn
feacc368cdbd9c4d8c73720fa96cad9aacc242dc Input: sur40 - fix input device registration ordering
c86adfaf6f0eea38ebdcf3160b66e1708ca865d5 Input: sur40 - fix V4L error path cleanup
d3243160cef87d819bbcb5412f87716577a9fa7b libceph: Avoid using invalid osd indices from primary_temp
5fbfda892bf025ec16fc424d928c83e900cf695f ceph: fix MDS random selection readiness predicate
e24299bdb4eeb11fb77535d1edbebd8a43ca03aa mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
4b78babdf1b23f5c52804b0972f7eba36173828d mmc: sdhci: unmap the bounce buffer before device release
9c8e1aff65f82203fa79b9cc5abe0ac30ebd6c4a mmc: sdhci: make tuning_err a signed int
0297ce2bd9c4c55ed3e280b55acfb274119ed397 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
0574fb683cf865ff8c80f12937be857b15b95068 drm/radeon: fix autosuspend cleanup during teardown
857d95fbd2ea9c90c524dca3bfd770d7a174a5ed s390/vfio_ccw: Fix out of bounds check on CCW array
23b19b18ba377b67799721fa7968506cb67eece5 drm/amdgpu: Reject UVD message with invalid number of h265 refs
8e74709db873f595971d73a550dadc3eec913a29 drm/amdgpu: validate GEM_CREATE domain combinations
55fd53f43d67ee920adf59901679c1fb11c4a317 drm/amdgpu: Reject UVD message with dimensions above 4096
9c27daacb378847dbeb1d8ba6e288c641d821249 drm/amdgpu: Implement insert_end for VCE 3
0821147465783bb7af10f7e8c143c64be435ae6b drm/amdgpu: Fix UVD decode image min size calculation
a339d9b5162a21fd79696884b6b97e0f8e504a14 xfs: check v5 superblock features early
e4d1df35fc63ea63509a8435a89dc7307ce63b99 net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
88456c63a6f7ea0b0544a9cc19ea8d6969a44723 f2fs: fix UAF issue in f2fs_merge_page_bio()
fdf553da0d4b484831e329efde58dd16cfe21a1b bpf: Reject BPF_MAP_TYPE_INODE_STORAGE creation if BPF LSM is uninitialized
e668e30a5ee63b5d0c895e7dfb10f91a359042a1 udmabuf: Do not create malformed scatterlists
cf79aaeff5042423a595b06234b2f976f5520cab dma-buf/udmabuf: skip redundant cpu sync to fix cacheline EEXIST warning
6db222e5f7e534d79590a76cee9ec1c67b3c71a1 fpga: dfl-afu: validate DMA mapping length in afu_dma_map_region()
d3ef5a2e3028f87735d53674baba1056ec2c5f73 i2c: davinci: Unregister cpufreq notifier on probe failure
51abe4e858073bf1c2afb57dbf70f682685cfb0f device property: Add fwnode_irq_get_byname
09e99e8c488129fdb75c7113923a080b474a3a44 i2c: smbus: Use device_*() functions instead of of_*()
e8228f7c44c743b440a89d77087b959ccb86e9d2 RDMA/rtrs-srv: Bound RDMA-Write length to chunk size in rdma_write_sg
a5ce7b98e73a8d38a7cd364f0403a726a1b48bed Input: mms114 - reject an oversized device packet size
d98a1ba8d2aacbf58df7e08ec760871700e18313 VFS/audit: introduce kern_path_parent() for audit
a58b50be6bed1e61e047d62bdc0da4f16932bd29 audit: widen ino fields to u64
f520bbfea1b9c24dc97a967d5636eec698554602 audit: use 'unsigned int' instead of 'unsigned'
9b173de281c119b977916b295aa4b72aea5fe035 audit: fix recursive locking deadlock in audit_dupe_exe()
876bf6a256c751bf62b196238bee2e8e95926f6e ALSA: hda: Fix cached processing coefficient verbs
8932114732bf82e91ff833e95b7b5b52fc83d970 serial: max310x: replace bare use of 'unsigned' with 'unsigned int' (checkpatch)
4f81f8b8a6eebc1a554cc96d91657e6bea44a68e serial: max310x: implement gpio_chip::get_direction()
84871d016ff0549659a23c77f0f080036add5b48 rxrpc: serialize kernel accept preallocation with socket teardown
aa48605ba17dadc5e8209f4abeda6b7f962a198c tipc: restrict socket queue dumps in enqueue tracepoints
e7393e73fb249c815d2367b5b6b4dbc096711390 rxrpc: Fix recv-recv race of completed call
56a7ccee643dd7ba239db3a66ba3441795f4cb39 rxrpc: Fix notification vs call-release vs recvmsg
7f550dc632d5380e8958a72dc8f90955862e4d2b rxrpc: Fix socket notification race
70e5d50df3558f8ca55e83e84e4901da79baa16e mlxsw: spectrum: Apply RIF configuration when joining a LAG
cc3dbed978ae2ccc58f674557a9b1b9e9855fec4 mlxsw: spectrum: On port enslavement to a LAG, join upper's bridges
23aa48c0f5f15781e4691a70fa75f37dab3de3a0 mlxsw: fix refcount leak in mlxsw_sp_port_lag_join()
b30469a0a619faa917a4c89e000e98a9bf50a67c octeontx2: Annotate mmio regions as __iomem
d59fa6e1121d5fe6e2728b30fb60c623d211b6e3 octeontx2-pf: clear stale mailbox IRQ state before request_irq()
5a19fda8dd75e3b0342533943f65c45c1f6f4868 ASoC: mediatek: mt8183: Check runtime resume during probe
e793be50ac19c9941d38ec57b44e98492768b594 octeontx2-vf: clear stale mailbox IRQ state before request_irq()
f1e17a2630ddbacba9e4034813985262a7802255 netfilter: nf_conntrack_sip: remove net variable shadowing
e4cbd7c9244493b83a2251b5c46df3bd42980b5e netfilter: nf_conntrack_sip: validate skb_dst() before accessing it
937cc564bf6ef7c513a6f0d49feeb89ba0ce92c7 jbd2: add a helper to find out number of fast commit blocks
12202db2a087414593f23fa99917e9b42d76e6be jbd2: fix integer underflow in jbd2_journal_initialize_fast_commit()
ef1261703917b85c86e89377352fa1d295f4e517 netfilter: nft_set_pipapo: use GFP_KERNEL for insertions
cdd4d5f0dc0ea6fe675dfba0885a79e8b9fb7825 netfilter: nft_set_pipapo: make pipapo_clone helper return NULL
54affb9a7e8699d2926eab6d184be3d675789a72 netfilter: nft_set_pipapo: prepare walk function for on-demand clone
9e10f22d1d8908a1ae46ff0fc8abf0b0a3979ff3 netfilter: nft_set_pipapo: merge deactivate helper into caller
2cbfb14e118ca838cc13b164b6d761b9651d1456 netfilter: nft_set_pipapo: prepare pipapo_get helper for on-demand clone
11f9f581e6dce8234651c56f5689deeaf7495029 netfilter: nft_set_pipapo: move cloning of match info to insert/removal path
b66d76d505c846ff697a4122d88d6ab04caaec8c netfilter: nft_set_pipapo: don't leak bad clone into future transaction
4a2cc92e1084aa85bfbeabc34fd11681b56e8331 lsm: use default hook return value in call_int_hook()
93378199e189ea32a8846f634f8640a3c7a311ea lsm: infrastructure management of the sock security
0572f6dd03111a6db63f433a177d3bc29209d800 selinux: avoid sk_socket dereference in selinux_sctp_bind_connect()
1d336b6136a84aba3263ed4190a7d547915afaea net/9p: fix infinite loop in p9_client_rpc on fatal signal
2a0e08a0d68e3b46004baed9a158d43e6bc2a2e2 9p: skip nlink update in cacheless mode to fix WARN_ON
9ad1ef1ad445da8467279d174a821daaf97d5ed9 mtd: maps: vmu-flash: fix fault in unaligned fixup
f4b50916eabfaa662a2f6ad7ddb2188cd968a4d8 net: thunderbolt: Fix frags[] overflow by bounding frame_count
e27cb7f08475294f1d4c5ed28ff70e1fca2553dc taskstats: fill_stats_for_tgid: use for_each_thread()
9b7264e775f692ef2e1999e4892182f15c00d089 taskstats: retain dead thread stats in TGID queries
9a22dbeaa16ca924261601aeb020770840c079d5 mtd: spi-nor: sst: remove global protection flag
05f6bffef669c238582751e2d54697d01dbbf053 mtd: spi-nor: intel: remove global protection flag
c1e36a3423dffba78455225493030f563635dbc6 mtd: spi-nor: Move Software Write Protection logic out of the core
330912c98e9f8187b7e51152eafec600f9744da0 mtd: spi-nor: Fix spi_nor_try_unlock_all()
9bfdf043a1d67640ef5f0c45e62d8fd10e789b19 mtd: spi-nor: swp: Improve locking user experience
15bd0c392447157653ed5b9f363773f8139044dd smb: client: use kvzalloc() for megabyte buffer in simple fallocate
d98866bd91572f8280f1fe4314a4377d10e7ab78 tpm: tpm_tis_spi: Use wait_woken() in wait_for_tmp_stat()
e5471d237c4f2512441ab45a6eb0e3f5fe84f479 PCI: Add pci_find_vsec_capability() to find a specific VSEC
b2d2a3f722b0f4f3a1fbfa2b41ee37fd3ece489e dmaengine: dw-edma: Improve the linked list and data blocks definition
0e9ca549eec41aa3a41067ec77408004e7313726 dmaengine: dw-edma: Remove unused irq field in struct dw_edma_chip
ee681557a9b4e59ed2344f61d9e9ba4ecc734d8b dmaengine: dw-edma: Add spinlock to protect DONE_INT_MASK and ABORT_INT_MASK
6e9ed3622c2b1d0b4f82f45bcb8371833cbd90e9 i2c: imx: separate atomic, dma and non-dma use case
25a80b66d74d2ef7a551904b0d2e132e315c38a1 i2c: imx: fix locked bus on SMBus block-read of 0 (atomic)
367f54ffa34db59a77371bcccb00c7e084f8e173 thunderbolt: Keep XDomain reference during the lifetime of a service
bc7115ab6eb185d2b83ade778d26284fc0eaa0b0 thunderbolt: Remove XDomain from the bus without holding tb->lock
02c1532df80f196426243d0141c2ba6e6f1ed091 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
e2cfb9dd2f07fdd2a097c4f7e685f416181efd9d scsi: lpfc: Fix memory leak in lpfc_sli4_driver_resource_setup()
bd582b2c01bdfa3723995b8e29227e0baa5c8cea ovl: use linked upper dentry in copy-up tmpfile
bbf3e14a2722521d3cf3232526f47aa402287f3e scsi: target: core: pr: Initialize arrays at declaration time
708c1411bc2d18572ad8801e719d16b9872120cb scsi: target: core: Generate correct identifiers for PR OUT transport IDs
fd7d774874d8cfa9998c85753629891a73fe8165 scsi: target: Bound PR-OUT TransportID parsing to the received buffer
9571d1897ed1f62146c23ce7c0471b69384d4d40 dm-integrity: don't increment hash_offset twice
6253ee3b8763fa9d15ed8c0017527beb83d2c21d dm-verity: make error counter atomic
5d337571a07dea8c58277e350bc7a0d5f8bca2f7 Input: ims-pcu - fix race condition in reset_device sysfs callback
df107d797ad4ad63650e4646fba9b75bf0b767ab wifi: libertas_tf: fix use-after-free in lbtf_free_adapter()
d7e4c8eb5e483aee4a570669f6353de6ae8794f1 mmc: vub300: fix use-after-free on disconnect
4706ac3e081b12c5aefe2b6bda2268c7676ad1db mmc: vub300: rename probe error labels
bd69d27bfaf4f6ff525d0aab44782496e98b7f93 mmc: vub300: fix use-after-free on probe failure
69cb93e7acd087a3c0d5c3b8e9187d5d99d1c7c1 firmware_loader: introduce __free() cleanup hanler
e762d13bb7627778eecebda8fbe7e0518fc952bb Input: ims-pcu - fix firmware leak in async update
9e29d198186f21c75b2b93a91f5312a0ee202451 net: Add helper function to parse netlink msg of ip_tunnel_encap
fa7316ec87c8f9cff0c312868bf2b045617a1255 net: ipip: require CAP_NET_ADMIN in the device netns for changelink
f8325b2c16655b33bc9773f0ad9ad107192910b7 net: ip6_tunnel: require CAP_NET_ADMIN in the device netns for changelink
9a9c5febae01ed1c7dbd811186f147df16e0cb8d net/sched: taprio: avoid calling child->ops->dequeue(child) twice
e369112ccb01298cdc5aa30b6b48d54def120a5d net/sched: sch_taprio: Replace direct dequeue call with peek and qdisc_dequeue_peeked
a79ec4a7ebb58b7b6084e256dc927c7843843fdb gpio: tegra: do not call pinctrl for GPIO direction
921f1c8935aaf02c7d7f38020d5b8cff117a75b4 bootconfig: do not put quotes on cmdline items unless necessary
74fa19bc7ee3eab934f7b1293b4ab7e436c9f9c0 bootconfig: move xbc_snprint_cmdline() to lib/bootconfig.c
39e97e8a93996fcbb40704f0b5d9044a1ef756dd bootconfig: fix NULL-pointer arithmetic in xbc_snprint_cmdline()
a3b00ecf4d0ffc4c136d94c110f4e7da6677cce7 espintcp: use sk_msg_free_partial to fix partial send
41a2285696ac6575b7543f0ab7c6500930557f34 net: ipa: fix SMEM state handle leaks in SMP2P init
649ed2b8c4c168b77fe8ba3edd7d1871a6c9d767 octeontx2-pf: fix SQB pointer leak on init failure
e34080eda89def7d462a9b2bba17f366ff7c245e fs/resctrl: Fix double-add of pseudo-locked region's RMID to free list
cadb9c697c1ba6c565e29c9855b0f32cc6db4229 usb: gadget: bdc: fix checkpatch.pl spacing error
fe76d5db7a087d267d81fd9f090697592f371cea usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
b6a86d9f9adc9c8aa5f3bbce70f1b993238550e8 USB: serial: keyspan_pda: refactor write-room handling
b2ccac2bfb6b2e12d7cad94bc1f73b80bd26fce4 USB: serial: keyspan_pda: fix write implementation
e7a17014abf565e70b968dea73fb09e46a0029ef USB: serial: keyspan_pda: add write-fifo support
36eb6c972a01a6ef2da97641f3dac804549cd879 USB: serial: keyspan_pda: clean up comments and whitespace
4f1909ff55fc7f1713329300d48368023a67263b USB: serial: keyspan_pda: fix data loss on receive throttling
71c5b3d67a20b02c4ccf7cd61b67fd71c533c8ce KVM: x86: Drop @vcpu parameter from kvm_x86_ops.hwapic_isr_update()
014d7b52dc2e2adeeb7aad4c677e73bffe36ce4e KVM: x86: Check for in-kernel xAPIC when querying APICv for directed yield
bd5610677131d5908ab3420fb658bd37b86ca332 KVM: x86: Move "apicv_active" into "struct kvm_lapic"
9c2cbf11878c872836b108949c7d0ec4b3427982 KVM: Introduce vcpu->wants_to_run
00eeee6a18bf4fc5a899a3c03f6343c691d3a5e1 KVM: x86: Only reset TSC Deadline Timer in apic_timer_expired on KVM_RUN
ffd8b218612eef3dfdc362be9980e28637af064e drm/dp/mst: fix buffer overflows in sideband chunk accumulation
217effddd9a181a1dc590cf6c703c12c56d80b8f usb: gadget: f_tcm: synchronize delayed set_alt with teardown
49456447125701eb3e6adef4487f30ba5f578702 drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
b4a7791dbfda0fb2b2eba650b163a7f8c8d1518b drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
eb38d7de97341ce327a390b964ba640af51c288d dma-buf/drivers: make reserving a shared slot mandatory v4
74ab76436b5c7d205c5c555ca4f0ed3fd9605842 drm/virtio: use uninterruptible resv lock for plane updates
d617fac84236cd31c76e4a82bd5fa092c9fc34e2 drm/displayid: fix Tiled Display Topology ID size
7e952f6e96d4c75a73119d6384ac4a2998477325 drm/tegra: fbdev: Remove offset into framebuffer memory
c9813a0041ef5894346fa3c2c4dd874212f60bb9 drm/virtio: Return proper error codes instead of -1
a2ca29a9098262aa3370fe1127a755e5bf2a58d3 drm/virtio: bound EDID block reads to the response buffer
6f16ab325a65a2b5b28a311f8634c03af720b5a1 media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
57281320b13faa46f981cefe1f79e8e5fdb91da3 drm/i915/hdcp: require monotonically increasing seq_num_v
1fd11d58e8e86418f3a4e7216b7bdd664ac8e81d media: marvell-cam: fix missing pci_disable_device() on remove
8aafbdaa8417a7cbdc5edb3a1f664be37431ae12 media: i2c: imx219: Drop IMX219_VTS_* macros
ef7cfdf2079a8c5c8d0acf619aff52715518639c media: i2c: imx219: Correct the minimum vblanking value
6d70ec194145525d7775685b7c43b6ae28d6ba9a media: i2c: imx219: Rename VTS to FRM_LENGTH
d4d349bdb7a462798c8ef9760fa0cbfae0aefade media: imx219: Fix maximum frame length in lines
7596934616361fddffc96e76c74f263e468d233c wifi: ath6kl: fix use-after-free in aggr_reset_state()
8036426814ec73a15c646c75ea4385ba6820d278 media: v4l: async: Set owner for async sub-devices
a717c4d6da4c9587c42bfc6c67447ed0f34efda7 media: v4l2-fwnode: Fix subdev owner overwritten in v4l2_async_register_subdev_sensor()
b79b336296d435eab4d4f4a62828815fc733902f wifi: brcmfmac: drain bus_reset work on device removal
04324ec41f9de096d7f00c759aeabe7452dc4d73 ALSA: seq: close a re-opened queue timer in the destructor
6502d3aeb12a7db8c4dc3415f0b34d9502776275 serial: 8250_mid: Remove unneeded test for ->setup() presence
9283152c96ddd1a8fd575422a9fc79cb65815fee serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
826382962281946c0b3ee7392b83dda029514be2 mptcp: only set DATA_FIN when a mapping is present
f85c48ad42ea960700c72f106b37e395ed6c7530 sc16is7xx: Properly resume TX after stop
b78adadc99b3e184360728e2f968012b62bca641 serial: sc16is7xx: Fill in rs485_supported
a2b45fd0c6b7f168d26ab64039bf9dd6939ecf23 serial: sc16is7xx: remove obsolete out_thread label
7f9070329df6aee521ce0e77a070b8547e4f461d serial: sc16is7xx: fix regression with GPIO configuration
081b94678996d1c69bd8d798b87eef503a6e22da serial: sc16is7xx: implement gpio get_direction() callback
048a6da6246e96b4ab07a9612b02019308fb8958 mptcp: fix subflow accounting on close
43ad783b8a896c0ba03a141474f45e0cef42b6b7 mptcp: decrement subflows counter on failed passive join
582ff74470c8e5062e3cf43088f3c6375e5c0a16 sctp: avoid auth_enable sysctl UAF during netns teardown
5103cc764158a212b010ef09156f7e7ed7e70aae ceph: avoid fs reclaim while using current->journal_info
1bd6a9b9c1ce69aff1e64da9c194b7c924b667fd libceph: Amend checking to fix `make W=1` build breakage
96f5b3d5ce1d9455af1af3e54651506ad190e87a libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
83ce82f401774892665d0cbb2fcfd843902e01fb libceph: fix two unsafe bare decodes in decode_lockers()
119358deedb8242b5731131c7ce0bd0872e54e91 libceph: add doutc and *_client debug macros support
6d8789306b6d34a2e1382456f2565f219e55be8e ceph: rename _to_client() to _to_fs_client()
d46747fc7db3d05c1a6f3266dac1105c45d9c19b ceph: fix hanging __ceph_get_caps() with stale mds_wanted
b0f89ac62510aa1aa3b574450f133693200f7f7f net/sched: serialize qdisc_rtab_list against concurrent get/put
00839fc5f4bdaa177a64ee97ff0cac6d9d76ef4d net: gro: fix double aggregation of flush-marked skbs
b0fd7ac05c0f52cc5cc0140c68ba385f020e9430 super: fix emergency thaw deadlock on frozen block devices
2edd0cb862d175b1360830969eadf0e5be0a5f19 ftrace: Add global mutex to serialize trace_parser access
7bf1ce3cd1faefb5b1453d518130bd4981914be1 skbuff: introduce skb_pull_data
ae0a23c7aac87a29a80fd589da040a9dfc9e773b Bluetooth: HIDP: reject frames without a transaction header
f31f04efcf1c965cf1560f9dc07ce6773113a741 mm/vmstat: fold stranded per-cpu node stats when a node comes online
781dc83e1de98c10daa3c4020d9987e07131e493 net: pktgen: fix code style (WARNING: Block comments)
5f079c364635322c0406191f642643c15044835d net: pktgen: fix proc entry use-after-free
f40af683df0a00c8b0643c68af7adb45f53ce674 scsi: sd: sd_zbc: Improve source code documentation
4318951e072742fd3e08796e89989cc5f5e1c533 scsi: sd: sd_zbc: Use logical blocks as unit when querying zones
8296213e1d9c77cb5eb17640a038a4c548683ef8 scsi: sd: sd_zbc: Return early in sd_zbc_check_zoned_characteristics()
f53678117095c84ac1f7639f95a65d51889faf4d scsi: scsi_debug: Rename zone type constants
200fd0a79f043821df39ba7434c8721270a55368 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
3de56c7bfe634326da97fcf82a4a930cd9208839 ice: fix VF interrupts cleanup
ae0bad05f73e3a2beafcfb8e2dc89cfe5a0a02b1 ice: fix memory leak in ice_lbtest_prepare_rings()
58dd7988c819a9ad7e38c2beae7bec9d7bcf2f6a i2c: bcm-iproc: remove printout on handled timeouts
976fcbf322a722564304d75c253f01f0ac0a450b i2c: iproc: reset bus after timeout if START_BUSY is stuck
5c3f3844de3e1ab0dc8f53a72b9daaa5ab94bc0d fsnotify: opt-in for permission events at file open time
d8be59ccfea2be2c38a61d6e566205012733e8a2 fs: don't block write during exec on pre-content watched files
2e58bc09e22256b544d531e78534fbb3c742b9f5 binfmt_misc: restore write access when removing an entry
a231f65576ac9b0aca7e89dcaaed5cfb8428398f can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
9d9bf8baa96fafdca52f62a4583d0264efa316b8 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
68af1587e4d7c5e40bada82462ad8ee0e16eedd1 drm/amd/pm: fix torn gpu metrics reads
0f8be378e54e1b369f0967454e8a7e1a56033c80 ALSA: usx2y: Fix potential leaks of uninitialized memory
e3f5081270334aba9f550747ed13d2809f3badaf ALSA: usx2y: bound the hwdep mmap fault offset
37e65e3ddac8c2a7ded5abb471e53fbd313c9d6e sched/psi: Shut down rtpoll_timer in psi_cgroup_free()
131c4b157ab156f33fa24aa56f787b075193868c net/sched: act_gact, act_police: range check the fallback control action
086cf39a76dccafe419402912c270983998ad952 mm/ptdump: always stabilise against page table freeing using init_mm
a3de0a2fbb3b29ac9f803debcdf0e4c286bea399 net: atlantic: free stranded TX buffers on ring deinit
f825801baae0fb8ec7e12eec37fb42487c9dce20 arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
046ca155072a779a1536a0bb79083c8fdb785601 crypto: ccm - Set rfc4309 maxauthsize from child
3c982befdf5473211f2386ea3d6bf82b1f36b6b8 netfilter: ipset: fix refcount race between list:set GC and swap
f58230437ddc771bb1dbc557ee58a6f538e25751 netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
110ca159ff76bf369ff783c8ea8ad5bdda941ae8 netfilter: flowtable: publish GC-visible tuple last
45d84a99231129a7862b9ead2cbb527cfcf37305 netfilter: ipset: fix list type element drift bug
14e4a8470cb0b810ff3ee378bdf20359b5b78348 net: packet: fix wrong transport_header when sending VLAN-tagged frame
617d254fc6ee6ddf7e5f48d0e3c842a7e8dfc831 ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
9b78e0143da4ff0081dc5f54214db27944291c05 af_packet: Don't send zero-byte data in tpacket_snd().
766fb9e587f01a37c93b672e7133fbfa3adde985 net: ethernet: ti: am65-cpsw: move ale selection in pdata
044781581604d3af17a51545cde8e199ae6b0cd3 net: ethernet: ti: am65-cpsw: move free desc queue mode selection in pdata
62e9ddbc67181e993594ef944bd11b7da8ee694a net: ethernet: ti: am65-cpsw: add multi port support in mac-only mode
d600d94bca740240ee5436869ffe004001ada209 net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
cd81240f23c0a9bdfd813becc28ccd8b74f94945 net/smc: rdma write inline if qp has sufficient inline space
b82899371abec22831b74ba3b3d74bf6e7fb95eb net: smc: fix splice entry lifetime imbalance in smc_rx_splice

--===============1403241591629996803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b2bae3d2702-76a6b5637e45.txt

f9b4b7d6b3cb8401e7adc22600eb32d66bf0efea f2fs: fix UAF issue in f2fs_merge_page_bio()
dbf7f54aa5f506373520beb882d6795f409c27c6 media: mtk-vcodec: potential null pointer deference in SCP
22d2bb732350f8d994163895bc7bff7ec005708f media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
062e8e5232cf370d9fd125e091680565b16a8fba fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
a708be8cd388f4e86990168e5f94c1234f9334e1 ipvs: separate destination availability state
e7a604deefb737b2a8bdf9ce26d9c8edeba90e2e selinux: require every boolean value to be defined
1c2c15ea03bce8990ec9d24168eed59b57105c56 selinux: reject a class permission count below its inherited common
f9388c82da77f9ef9741f076c039cde38caa24fd selinux: do not cancel a policy conversion that never started
ebfe43ca8eef139d7e783543fb971352861eae7c mptcp: options: reset DSS fields in case of unexpected size
69bd2b06af6c40d8106c3cd7f22abd26eca7c1f8 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
6831ee3f8f259ade1f2831bac1cbe48a12e4bb70 ASoC: cs4265: sort the register default table
7f00e7265d0b7627f3cf9320c3f73bbca70185fa ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
eb65f429a55bd5f0a2a9ad23bf09bb6de54cbd0b powerpc/pseries: pci - logic bug
9d7b9672f27c5d1e92391695d439952ea486a225 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
899c59142414fb87887de5e9a68e4e40cbacd81f Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
2314f97b14fd652373486f143c9fb71ff0959e9c Input: psxpad-spi - set driver data before use
ef541a6cc7e79166998536d14b06a008b1eb4338 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
5e3612257128495f603148353cdbea7eb0cb815c Input: iforce - validate input packet lengths
d9000590a8685272ea5504dd7535891d33aa9fe6 powerpc/pseries: lparcfg - fix kbuf[] underflow
b5912c2c876b69ba1664f771f11562a23d4d6c80 Input: synaptics-rmi4 - zero report size on F54 work error
028a80ddfa2fbc7aafa0f83937c5934322077ea2 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
c9bb22546ae97f915801948bd7452298dab659f2 Input: synaptics-rmi4 - block s_input when F54 queue is busy
2e91290cba66cbd3d8f670c5994bf896d7e58a5c Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
d05707a9c1f6f1323b4875219900a1e03d512097 crypto: qce - fix error path in devm_qce_register_algs
ced98d90844a704512d78bf7aa7b3c08c22498e6 libceph: fix multiple unsafe decodes in decode_locker()
ba4397be273a581bed37a52a2e05d07455d4a647 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
a68f3c25a98a270067cdc06999286007cec85f2d openrisc: signal: do not restore privileged SR bits on sigreturn
202484d101d692259378f48da34252ceb68360ab Input: sur40 - fix input device registration ordering
71ca034b6f6a9fdad7fcecd1523f317c06b0bc62 Input: sur40 - fix V4L error path cleanup
fac83050230300e693435ecfb872654d4e0d8ac7 libceph: Avoid using invalid osd indices from primary_temp
2aaa8759023677e890c977185b5c766a99c94799 ceph: fix MDS random selection readiness predicate
72ec8524c52738e45de0ea4cd01dd8f43848b1e3 libceph: tolerate addrvecs with multiple entries of the same type
a0b8e9ed429c6c52d75c1286937914b3de62fadc mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
56dace6be5d2b94a279c093e35d2e6ff45f1e04a mmc: sdhci: unmap the bounce buffer before device release
0073e739f9ad64bb3d7b2d141e281b0806a853a7 mmc: sdhci: make tuning_err a signed int
909eec912ae75a89eff76144e7425c64bbc37146 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
0acde5793872156f09cb0b54d314cd926670eaf0 drm/radeon: fix autosuspend cleanup during teardown
43c85e025b5c5e1de99a7855b21de90bb998b49b s390/vfio_ccw: Fix out of bounds check on CCW array
1db441f589e57ec47024f45307ea79222892ff2e drm/amdgpu: Reject UVD message with invalid number of h265 refs
783e0527d2445eda29ba1a88bde9b3c60ecbd6a3 drm/amdgpu: validate GEM_CREATE domain combinations
bfe2bac07e9ca20821eebc738576333d28afecf0 drm/amdgpu: Reject UVD message with dimensions above 4096
7a24c6d72c22a07d1a2563636bc91f38f835168e drm/amdgpu: Implement insert_end for VCE 3
8b5b1ce645e0080916da5f56e3f8e25d0f897c38 drm/amdgpu: Fix UVD decode image min size calculation
5cb5403d6a6b68fdc2be7a58a3362a95943857f7 xfs: fix ilock leak on error in xfs_dq_get_next_id
4c52d52965a7b9a68fdfefbdac8c55b63aeabbd8 xfs: check v5 superblock features early
d3877dc695106e9df37e2d279d19213fa8fa1766 net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
82c040fab3dd32f69655f36d8c7ec5eb52e86b4e mm: do file ownership checks with the proper mount idmap
fd06f074d401e24e86f9dc35acc77b0dfa947bf6 iommu/amd: Don't split flush for amd_iommu_domain_flush_all()
3134f43be90127f332a14202252e34fb14b49041 bpf: Reject BPF_MAP_TYPE_INODE_STORAGE creation if BPF LSM is uninitialized
60821f27c529fc62622b815efbdb40302e0fcbaf udmabuf: Do not create malformed scatterlists
3fbfb5affcb80bbdea4f1f69924ab572ebdebab8 dma-buf/udmabuf: skip redundant cpu sync to fix cacheline EEXIST warning
783020ca01516f7adf58fb46dea86024a0d43cb9 fpga: dfl-afu: validate DMA mapping length in afu_dma_map_region()
533f392a10a9c9d773f8c9c0481ed334b21c539c Input: mms114 - fix touch indexing for MMS134S and MMS136
ad4452b8ee78fdfae510ef2dc2051970a89bf0a5 i2c: davinci: Unregister cpufreq notifier on probe failure
eeb1f10dbb7331af82776895e21e44b977142610 Input: mms114 - reject an oversized device packet size
66e0bb0b09220879243193b8fb6a5e8ff43b5f31 ALSA: hda: conexant: Remove mic bias threshold override
9947211c60a46bad385a8a40cd80ac2383d1a3e2 VFS/audit: introduce kern_path_parent() for audit
85e724d2158769e9db70997060ef3f69cea515da audit: widen ino fields to u64
21f86f361c497cfe2342c63306ce508ccbd891e5 audit: use 'unsigned int' instead of 'unsigned'
74631e33d132791b3a3d9498c1b7c75cccfa65c0 audit: fix recursive locking deadlock in audit_dupe_exe()
2c3f95b3a0a25eb93234dfad558bc17aecdfd242 ALSA: hda: Fix cached processing coefficient verbs
ba12ed2d5ec32a52882c443767022d79bcce29c5 serial: max310x: replace bare use of 'unsigned' with 'unsigned int' (checkpatch)
10c7c1a3fd21ed900aa909fa42ed1cd6977ee250 serial: max310x: implement gpio_chip::get_direction()
4eede86b77b36fd356c7993d23ecb2f2b0381d1f rxrpc: serialize kernel accept preallocation with socket teardown
312ff1c94b7b87fc4fbe247f38b6dac13a59af00 fbcon: Rename struct fbcon_ops to struct fbcon_par
498df104c777412dbd715cab1005227dc6b55119 fbcon: Use correct type for vc_resize() return value
93269c4e2c66da873b4489bab9b74e2f6f7791a1 tipc: restrict socket queue dumps in enqueue tracepoints
49cc8c0c69a9c7a43763956ece496b6247cef438 mlxsw: spectrum: On port enslavement to a LAG, join upper's bridges
45fe51a251a2350605c0b83d06d54d0d4f7ba1fa mlxsw: fix refcount leak in mlxsw_sp_port_lag_join()
ff4728d0e529431f9ddf8327e1a71661f771804f vduse: Use fixed 4KB bounce pages for non-4KB page size
9ff1eb614c9410e2bd779246f4a332d9021d2bcb vduse: remove unused vaddr parameter of vduse_domain_free_coherent
acc6f2434c5f07c08372053f9dcd0a96427ab6cd vduse: take out allocations from vduse_dev_alloc_coherent
072e5446a62a24f13f714b623c8be88adf3aebe2 VDUSE: avoid leaking information to userspace
1d4a68e60459bc3fdf66690adccdb6dbf2ec6838 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
a5dd05bbb0b655f1c0354e1824cf78bdf07af423 octeontx2: Annotate mmio regions as __iomem
37a689858a2dc600f68d711666e9cbb3b91d71d4 octeontx2-pf: clear stale mailbox IRQ state before request_irq()
dc2974bd8d57ed2a651258225ba345dbad0e43bb octeontx2-vf: clear stale mailbox IRQ state before request_irq()
01d1f48a525bbace88f8d18801f20a1cce62ea94 ASoC: mediatek: mt8183: Check runtime resume during probe
ed88e03abc3d87ecf9bb999db7dcfbbe944cce5f tcp: convert to dev_net_rcu()
a15b2922375676a08122ab7d88347399cff455b5 net: dst: annotate data-races around dst->input
7c1dd9d0bbbd009dd65337421eb299c251398fb5 net: dst: annotate data-races around dst->output
b5d980839827e60222029972ec96e70b33745f1d net: dst: add four helpers to annotate data-races around dst->dev
286335f2b5ee820e5095162ad06c8c72912f7add ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
47b7428c5b98d3761c1eb74586d87c71c9270ed5 netfilter: nf_queue: pin bridge device while NFQUEUE holds fake dst
24136e7a19fafc719f4f2d3ea9c98de7788734c7 ASoC: mediatek: mt8192-afe-pcm: Convert to devm_pm_runtime_enable()
5c4d673133eff60da8bc42d93837ca10ef0e5fb2 ASoC: mediatek: mt8192-afe-pcm: Simplify with dev_err_probe()
cc301ac579f119ce074b09688c6ecdeb2a8951ad ASoC: mediatek: Use common mtk_afe_pcm_platform with common probe cb
7950687420ea9d5bc33060c8fe4ca28834527468 ASoC: mediatek: mt8192-afe-pcm: Simplify probe() with local dev variable
f72e94aa2b3f11c93b1c46b85375f000da493f92 ASoC: mediatek: mt8192: Check runtime resume during probe
77411fe16a39e385a51a47f48643a31286a36086 netfilter: nft_set_pipapo: use GFP_KERNEL for insertions
e908643879ba8f922f3f73cdb96f9af7aa0ff9a4 netfilter: nft_set_pipapo: move prove_locking helper around
136f5328a4142886afa071585db4514d20b2fdbe netfilter: nf_conntrack_sip: remove net variable shadowing
9624af61e09692f859c5366cbc2f6854f85808cd netfilter: nf_conntrack_sip: validate skb_dst() before accessing it
806c7543208b76ad3ff43a3fd35a419def6af4a4 netfilter: nft_set_pipapo: make pipapo_clone helper return NULL
a72d41cf68a31a132e3f58997d7a3b7eca7a9641 netfilter: nft_set_pipapo: prepare walk function for on-demand clone
987615727948be01f8560eab52037340fa446557 netfilter: nft_set_pipapo: merge deactivate helper into caller
1befc2f94ec9c625c31e499105024e8b6e3c2628 netfilter: nft_set_pipapo: prepare pipapo_get helper for on-demand clone
900844091a31555016e08584e9a7132fe7b35f2d netfilter: nft_set_pipapo: move cloning of match info to insert/removal path
8ff8bf37c51b6686d2e37ede6fd2882ecaa293a1 netfilter: nft_set_pipapo: don't leak bad clone into future transaction
d6d582ad8d9e8db6428191cfbd24e0ca79ba9033 remoteproc: qcom: replace kstrdup with kstrndup
cd765dac961da3660bb7c0c01a69c8b994b2b649 remoteproc: qcom: fix sparse warnings
fdd3df69e9d5982c5c80d2625fee8235e6bc5591 remoteproc: qcom: pas: Adjust the phys addr wrt the mem region
6d6648fd012cd17e16550f025e73b411b4404980 remoteproc: qcom: Fix leak when custom dump_segments addition fails
d9814262e1ae48de1e98e4490a7ea8a30156e196 lsm: use default hook return value in call_int_hook()
ebe5069385a10a394f0c6bd6cf807911412f73bb lsm: infrastructure management of the sock security
f69bde9f0899146cde14cc6b4882602b2d9a153e selinux: avoid sk_socket dereference in selinux_sctp_bind_connect()
4f0c8a130af9f782e9ed195eb0905c16777c213e fs/ntfs3: Make ntfs_update_mftmirr return void
436bd4b67718f1cd5fc1290229b27ccf6f1ffdd6 fs/ntfs3: Undo critial modificatins to keep directory consistency
e2f3329908d186592bcd9d57b0fa05ce2ab85fce ntfs3: validate split-point offset in indx_insert_into_buffer
5a6672a242c79c1ab9fadcf9994a9267e825e02f 9p: skip nlink update in cacheless mode to fix WARN_ON
ab10890cc650361a3f7e6a76d028470641bc2bd9 mtd: maps: vmu-flash: fix fault in unaligned fixup
b75b03344b8f428f11d51ae18ceeec67b17d9cd8 net: thunderbolt: Fix frags[] overflow by bounding frame_count
997eeae984a6c130172ba4ec732bd68219684e44 mtd: spi-nor: Fix spi_nor_try_unlock_all()
7dede313c550b2298c7b76ef7360982d42512c1c mtd: spi-nor: swp: Improve locking user experience
72d8ec5d82966a4a37d4b0304c28f7df28a23c69 dmaengine: dw-edma: Remove unused irq field in struct dw_edma_chip
e6f1d74d748849865633e183d0137f082b9a3526 dmaengine: dw-edma: Detach the private data and chip info structures
2659e7dc4d3886a312fe03d2571330bee3607c58 dmaengine: dw-edma: Add spinlock to protect DONE_INT_MASK and ABORT_INT_MASK
200fca6711b52874d417b4a890cfec6d6e1f2bf1 taskstats: fill_stats_for_tgid: use for_each_thread()
e2b38cca4fbd774bce63cac2dff189bd0a59619b taskstats: retain dead thread stats in TGID queries
a0f4a1cc016edf629d63bdd092e6471de1de9151 smb: client: use kvzalloc() for megabyte buffer in simple fallocate
372948bb7135488b80b6599b3d4ba79ac585a4f8 tpm: tpm_tis_spi: Use wait_woken() in wait_for_tmp_stat()
03881fa13855e591cf9e0a5880251c9b9ad8d99c ksmbd: fix integer overflow in set_file_allocation_info()
f02b6032d41d5638a0e83d142d74746ce5677051 i2c: imx: separate atomic, dma and non-dma use case
d3fa3357a322868683dc3d09542c7445457f81a4 i2c: imx: fix locked bus on SMBus block-read of 0 (atomic)
53bd7797813e2f95205337c12e151933b4ae3aaf can/esd_usb2: Rename esd_usb2.c to esd_usb.c
2a88a05e732b92ad36015fe616f5896cb599fc76 can: esd_usb: kill anchored URBs before freeing netdevs
86c5805ec4b8eab1f5372759221fb948ae5ecfe2 thunderbolt: Remove usage of the deprecated ida_simple_xx() API
e3a449c496cb2cac9934bed378c82a5ffb352b7e thunderbolt: Update property.c function documentation
86693f54dd165e8029d7e7d1bcea675c31ae1c39 thunderbolt: Keep XDomain reference during the lifetime of a service
7417163adbeca51c7acca513df4841e51106c341 thunderbolt: Remove service debugfs entries during unregister
a4f64ea6ab657c2fe9ea9ca139b2532c66b953e6 thunderbolt: Remove XDomain from the bus without holding tb->lock
a0326396698d605fafa8343ba79b9a51f25fe4ba thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
8b1fa4ddb2a8b9dd0b4fc66f85b7ca796d3a807c bpf,fork: wipe ->bpf_storage before bailouts that access it
bea4042bdc5cfeeb6f5667f57416510f1a9852c4 ovl: use linked upper dentry in copy-up tmpfile
6e34ede06df5a0aa24654c1c518685d27ddd8547 scsi: lpfc: Fix memory leak in lpfc_sli4_driver_resource_setup()
db60a4f80fb55233602fabeb8c3ab35df7f94341 dm-integrity: don't increment hash_offset twice
c90477ec40901849f1fad32fea50b435155054ca dm-verity: make error counter atomic
dd8db34e2c5cad021713a9f3bdf60aa27b22abf6 firmware_loader: introduce __free() cleanup hanler
cf3eda16d6a88546e669b03aa42f327303c078b7 Input: ims-pcu - fix firmware leak in async update
b662f6655b2ad2cf40fc6423068a8b567a8a38ca mmc: vub300: fix use-after-free on disconnect
c182b0c082830eeb03d85463ed14fe47ad0dfae3 mmc: vub300: rename probe error labels
2036a58c7125af09658d50ade2f8fa8289c7de27 mmc: vub300: fix use-after-free on probe failure
fe1903f9f0e2a55550cd2b54aec10693a18c42f2 locking/rt: Fix the incorrect RCU protection in rt_spin_unlock()
fd12a816bda0cf9791957b3be6fb2a463822bdf1 net: Add helper function to parse netlink msg of ip_tunnel_encap
71ab6dcd2c427fa9817594055a1aa38ad1703f8a net: ipip: require CAP_NET_ADMIN in the device netns for changelink
48dc1e9589b4800a7b7f7c77bfd4a9f39697970a net: ixp4xx_hss: fix duplicate HDLC netdev allocation
92d5067201070d677158511199f03f41ca50437d net/sched: act_ct: preserve tc_skb_cb across defragmentation
b00457b73ff3249eb4a54695f9f7f10de5fe8721 net: mana: Validate the packet length reported by the NIC
15a6df7bb43ab42d6f0dd8b1496e3dbaa8740793 net: ip6_tunnel: require CAP_NET_ADMIN in the device netns for changelink
58936c8c419a520f4410a757f8802afd89b079eb octeontx2-af: cn10k: restrict VF LMTLINE sharing to its own PF
18489c00220be75447ecab5d9fa06c4c312f4dcb treewide: rename pinctrl_gpio_direction_output_new()
c3287e89c4dfdd848c29cb28b3424910e35579c2 gpio: tegra: do not call pinctrl for GPIO direction
73b71612ba6cf61d1c0eea73bf3580d25d4615dd net/sched: taprio: avoid calling child->ops->dequeue(child) twice
0af206caddcbebcf15438655f0136a23b046ca8f net/sched: sch_taprio: Replace direct dequeue call with peek and qdisc_dequeue_peeked
50f6ddcb907aca1035666826042d056ba0dba281 bootconfig: do not put quotes on cmdline items unless necessary
f99ff7672b804bcdb10de96d972da95f50907529 bootconfig: move xbc_snprint_cmdline() to lib/bootconfig.c
7b179529c76abe1278814ff0e3cb45219fd2cc92 bootconfig: fix NULL-pointer arithmetic in xbc_snprint_cmdline()
604237a839f827b60ca6d5d3c30042724703bb74 espintcp: use sk_msg_free_partial to fix partial send
aa8f94e7d5980cdb8f68a557b58573b389d56e58 net: ipa: fix SMEM state handle leaks in SMP2P init
18cb540b8d83209d8544688fa7b9481199f8d0ed octeontx2-pf: fix SQB pointer leak on init failure
6a9b9343af3c15a557e7d15fe5630ceb775b471b fs/resctrl: Fix double-add of pseudo-locked region's RMID to free list
abdbafe55c26dfcd3e5b28b2de015dde9c5eb1d0 KVM: x86/mmu: Directly "destroy" PTE list when recycling rmaps
aa00740156a11ab3e8a2f1364555084cfcc7b934 KVM: x86/mmu: Rename pte_list_{destroy,remove}() to show they zap SPTEs
0a030571dd3be66a642fda7def4d21757eadd951 KVM: x86/mmu: Document the "rules" for using host_pfn_mapping_level()
1a1d11f44c5041edddcde83d413583a888a3ffe4 KVM: Rename mmu_notifier_* to mmu_invalidate_*
1ac6d435c11fe4b4760f2094f01bf2e38c662f0d KVM: x86/mmu: Split out TDP MMU page fault handling
bc1048cbf7be157e24099aebd65117515f224fc7 KVM: x86/mmu: Rename __direct_map() to direct_map()
67d7720863bb0f97f2c3cbf45934edd6782705aa drm/dp/mst: fix buffer overflows in sideband chunk accumulation
f92303f5bff67abe9d2e4896df1351931d257b28 usb: gadget: f_tcm: synchronize delayed set_alt with teardown
9e980f99a3134700743b52d9e6c527d4b45b76f0 drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
049505dc6b63b50ecf1d267ad7fc17c1f49430cf drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
b08621da6b0d1b60b674e008f024e3bbbb7b841f dma-buf/drivers: make reserving a shared slot mandatory v4
ed3d5cdc359baf1da725179b6d90245b1fcd38ab drm/virtio: use uninterruptible resv lock for plane updates
de70a0692a99bb62c7aa16b90527d0c6e3def9ea drm/displayid: fix Tiled Display Topology ID size
6f92ef55cbf36c90bddbc8dc211f5d4d6c5dad4d drm/tegra: fbdev: Remove offset into framebuffer memory
1cf5de96d8d81453ab828143bb8a11f4465e412b drm/amdgpu: Fix amdgpu_bo_move() when old_mem and new_mem are both GTT
ed240e69e12835f4fb000a3e6e43ddc98ed69dc7 drm/virtio: Return proper error codes instead of -1
8ab5a4cd2b25cdf8f11d3950ccdc8aee90d8d9bd drm/virtio: bound EDID block reads to the response buffer
733090c8cf0ea189c4cce88c735636fab9ae045c media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
389e8f52ca22a7538e4c2d930be4945c6fedd7e3 drm/i915/vrr: require valid min/max vfreq for VRR
8d37c868d2daced67e132d5db2daa9aab960cd03 drm/i915/hdcp: check streams[] bounds before overflow
ea7f5ff1fd8e8b7af8d1b1746b868e342697869a drm/i915/hdcp: require monotonically increasing seq_num_v
363ad9b835a05b9b84aac867d201cdeb347b68d7 media: marvell-cam: fix missing pci_disable_device() on remove
335006a333dfdf1e7c79e94acea2f17ebfa11443 media: i2c: imx219: Drop IMX219_VTS_* macros
f424e9c864846f42cc7561629ac4720a962c25ef media: i2c: imx219: Correct the minimum vblanking value
f01f3e55763826d2f46cb75706f1f22ff448094f media: i2c: imx219: Rename VTS to FRM_LENGTH
36e35e77b2b787e1bd49f1e9e40713f305bbb269 media: imx219: Fix maximum frame length in lines
0fb2c28757c1b0136c62603f43f92ea4ca755cf2 wifi: ath6kl: fix use-after-free in aggr_reset_state()
ddad9ce1b89593d973c08c5f9af56a4bf7c3b3f4 media: v4l: async: Set owner for async sub-devices
fe91932e7e7b3665f8162327669fa0523c644af9 media: v4l2-fwnode: Fix subdev owner overwritten in v4l2_async_register_subdev_sensor()
f1980f259726378ae561cb38731e504a19a08381 ALSA: seq: close a re-opened queue timer in the destructor
c99dbdda17890a253a29fbf7df116d855da76378 wifi: brcmfmac: drain bus_reset work on device removal
9389dc4f39b605adab9bde54b88a04d135d00e6e serial: 8250_mid: Remove unneeded test for ->setup() presence
c740a3115b0c875ac599f3a0fd205ad2bf0fc9e3 serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
e4fbf4289c0945f679f4cd1152e23de59ae0ffa1 wifi: brcmfmac: fix 43752 SDIO FWVID incorrectly labelled as Cypress (CYW)
d6596f113a122f5dc16b53ba61d90bb5cf95bab9 wifi: brcmfmac: set F2 blocksize to 256 for BCM43752
166f83aea5de9b96e422138f4bdc9ee22889896d sc16is7xx: Properly resume TX after stop
bfe62c0fbb8adf6ba991bde4ab431a740f3e7cb3 serial: sc16is7xx: Fill in rs485_supported
c0ccbb4d790927b2f31237e42176cc13fef294a3 serial: sc16is7xx: remove obsolete out_thread label
537c7a0be40e8fb79f66547b18e06eb4e5cd7437 serial: sc16is7xx: fix regression with GPIO configuration
f3dbf58e9df98f91c64acb803d8d780372b76668 serial: sc16is7xx: implement gpio get_direction() callback
8809ed1b876745a96a6d196e9c6326b169069778 mptcp: cleanup MPJ subflow list handling
b5da4f6da93c461af8e4f92f0fc01c84ab7657cd mptcp: fix subflow accounting on close
c32049f769a20e1f4c01a0b5fdcaea1c9a02707a mptcp: decrement subflows counter on failed passive join
06dd22c024358f0c30099bfa5c3c021e09b1ff73 sctp: avoid auth_enable sysctl UAF during netns teardown
26162faaed1e1e182426626e0809ea4cccd2b188 ceph: avoid fs reclaim while using current->journal_info
a28a3f7b6c41947ccee1cc354265a6cf29d4458b libceph: Amend checking to fix `make W=1` build breakage
0e6b206b0f89c985ab92cd77490c3111ba662614 libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
efb5444755167505aeabb8c4427df8c21cc8b864 libceph: add doutc and *_client debug macros support
c5e8fcd7c9aff30e9bfc8ddb0b2f05c3cbf03753 ceph: rename _to_client() to _to_fs_client()
dce6ffe9ca458ea421f871932721bce8747714cb ceph: print cluster fsid and client global_id in all debug logs
06e7f70ffa723daedb13643733ab691406ee8042 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
0380541a874fe606639f052e82d42b87dbc750c6 libceph: fix two unsafe bare decodes in decode_lockers()
6423a5f66e844ee20094a81ecf5e99c160efd1d9 ksmbd: defer destroy_previous_session() until after NTLM authentication
71fab44f4a3519f63e580397681627e5ba66dd40 net/sched: serialize qdisc_rtab_list against concurrent get/put
75ffe98af6d5497d38bd196194f694a46b170244 ftrace: Add global mutex to serialize trace_parser access
3d325a32ee0325ba2e984afc1e9be055bc4a6726 super: fix emergency thaw deadlock on frozen block devices
030ace7f2a1b329daf7289b6da3d4d93ad3ce67a ksmbd: rename smb2_get_msg to smb_get_msg
5c611d881aa046df173dac0e7579100d6cb0607f smb/server: fix minimum SMB1 PDU size
bb96545d18eb20a938795cc0cead2e2afda585f3 smb/server: fix minimum SMB2 PDU size
9d20ec83288d824329b203219479be5ff13f0faf ksmbd: validate minimum PDU size for transform requests
4c22e21a6e97f096a7012f9aa139d1803248cb15 mm/vmstat: fold stranded per-cpu node stats when a node comes online
6b9db6a8828cfd7b5216e09801f0f05f03162d93 ksmbd: conn lock to serialize smb2 negotiate
afbff353314b0c95dc68beca96b1ee12dfc781b0 ksmbd: reject repeated SMB2 NEGOTIATE requests
7b80013c4d509be7fa2dea0c3996c24289242dff wifi: libertas_tf: fix use-after-free in lbtf_free_adapter()
e19e4e68db16164e8b8285f223bc006d08a86f40 igc: remove napi_synchronize() in igc_down()
933b096e3df6bdaf7e1bcaf1dad792dbd19b456e net: pktgen: fix code style (WARNING: Block comments)
e17aed7354e5dd90bc1f0fa3f356054b9387fd6b net: pktgen: fix proc entry use-after-free
884d7208978eba8e6f37f20eab18f1b3a89836f7 scsi: sd: sd_zbc: Improve source code documentation
8c15f156504eba7d4d7cbaeae04f04e22ad9c3d8 scsi: sd: sd_zbc: Use logical blocks as unit when querying zones
90e25b6a7e42b2ca2dab64576d134de0b527e74a scsi: sd: sd_zbc: Introduce struct zoned_disk_info
e764d5899cad59c2bd5cf07259d1f1dad28c4ec9 scsi: sd: sd_zbc: Return early in sd_zbc_check_zoned_characteristics()
28b9b35a381355bbf16055e0e88c63719ef616d0 scsi: scsi_debug: Rename zone type constants
b71fe003cbd6262cc1a00c73bb3522a94b584e87 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
61ecaf0f0a8214a18821efdc248fd6c9584a3857 ice: fix VF interrupts cleanup
4bce80d2116c287790f544d00971b70f59a7896e ice: fix memory leak in ice_lbtest_prepare_rings()
7b06e66b01521bfed01f44f2eff19392ac237bdf fsnotify: opt-in for permission events at file open time
38238041165f9543c372580ed65ffeb1ab4f013f fs: don't block write during exec on pre-content watched files
758d4ebfcfc05a565c86f517faf9304de0c30bb9 binfmt_misc: restore write access when removing an entry
2dd36c974520462d74ed2e0d3b6780d7261247de i2c: imx: Fix slave registration race and error handling
f5048f22aa9505bab76eab935ef49e9d8a18835a i2c: bcm-iproc: remove printout on handled timeouts
fbb2eea5a9d7e7e5c5a0e29e2ec9c15b7efd8eca i2c: iproc: reset bus after timeout if START_BUSY is stuck
6ffd74803cd4b38945e3046ee1fe46467cfbb877 can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
8c70e5a28da1e0b90bfe7b1fe721d113685c669d jiffies: Define secs_to_jiffies()
9964102064cca6ace8e9c9ea7ba265e6fec0ade3 ice: wait for reset completion in ice_resume()
652446b2aee116f751964df459a7fa91a62d5848 drm/amd/pm: fix torn gpu metrics reads
613d283246ceb997e661262c0e6261212ca333b3 sched/psi: Shut down rtpoll_timer in psi_cgroup_free()
010839204df946dee693bf325edcae2ec2bfd32b mm/ptdump: always stabilise against page table freeing using init_mm
77c6aae3faf171ccbd05a976cdb8d41060e54599 net: add a couple of helpers for iph tot_len
cc677fd4182567f80e1dd1db7cacfebdf72ecbfe openvswitch: use skb_ip_totlen in conntrack
f3a6e3ffbb6ae69d34af6fc88f284b3dc9f400df net: sched: use skb_ip_totlen and iph_totlen
47e37a49c64f11bf8bfb43b65f28312a161ecdb6 openvswitch: move key and ovs_cb update out of handle_fragments
39800fa47d551acb6718c4f2fc6c4d1a913425e2 net/sched: act_ct: fix sk_buff leak when the header checks reject a packet
a72042764b9c05c21c476072eb2cfaded471d751 net: atlantic: free stranded TX buffers on ring deinit
77b1375baa16f90b097357f78054af9901c290ec net/smc: rdma write inline if qp has sufficient inline space
948d2536eef0e452563c54232eb17645cc33cd2a net: smc: fix splice entry lifetime imbalance in smc_rx_splice
1ad183556abfb0ce88fd9b38be99fb31ab1103e2 arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
423b0f3619f28f91b0a521ce1f9704b0c3abc2cb crypto: ccm - Set rfc4309 maxauthsize from child
bb5f709d7d36cc576b625db5c84d9097451324a6 netfilter: ipset: fix refcount race between list:set GC and swap
c92cb1fbce583c292a1914cf2f25419d1045a676 netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
35ec6e5b8e54a6049dcd546bc8e27ef4a7158f60 netfilter: flowtable: publish GC-visible tuple last
dd5ab9e738ae769f976e560a206508c392694ab1 netfilter: ipset: fix list type element drift bug
ff63d987cb4eb7f703a6d76087354a61be7df003 net: packet: fix wrong transport_header when sending VLAN-tagged frame
259f697e1ae4a79b180b78c024fee28a96f8b7b7 ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
9464792ec5a92d7e3be834601f23d45584246bf8 af_packet: Don't send zero-byte data in tpacket_snd().
76a6b5637e4551abab5b200c9debe119cf928b16 net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG

--===============1403241591629996803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-886b0a6d56ae-a8b5c86aa15e.txt

09fd8b0df15a7470b4eafaf5f4ff6d0dc8ad5378 block: stop the timeout timer when releasing a never added disk
df79f08251b418573757fa300e6dc43b7c143487 kernel/user: Allow user_struct::locked_vm to be usable for iommufd
632b9a50cebcf5848075d4c3b94fbdd57fb570a0 KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
042c8b32dbe968fe64fa0becc8360f4d409b93b0 KVM: s390: pci: Fix missing error codes and memory unaccounting
bfa4aec11eeb8601dd008537243c719be6095768 KVM: s390: pci: Fix resource leak on IRQ registration failure
929934c835dd5dd180a3110ffe7b95be50f81070 KVM: s390: pci: Fix aisb calculation
2edfe23949c6e7c8b86d2357d390bf7d1d34c3a7 f2fs: fix UAF issue in f2fs_merge_page_bio()
94ebb62b363be35e4661bb5f146591b41d93f942 fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
d49f68cfe41b94e731fba0918dd77a9db5a5c495 ipvs: separate destination availability state
332c0f4cdda64a550c3d3f6bfb4f7a93e4aff168 selinux: require every boolean value to be defined
dd9e3c271d61a19a669817ca4aee89240cb84cc1 selinux: reject a class permission count below its inherited common
752e798dad52b69ff62b08ee2cc5937536864a4d selinux: do not cancel a policy conversion that never started
26181f9439dad53b1dd6af5376b907ed04e89a07 selftests: mptcp: join: mark tests with data corruption as failed
15a57b97e4ee7dddc2c5b4e52c669c9894694aa8 mptcp: options: reset DSS fields in case of unexpected size
a1572ea9a1b3f602410d238113c68b8b1c6e9df2 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
3d46f4cc255c8122d07664841ef9f95061a8fd8a ASoC: cs4265: sort the register default table
809de0e5c7a2236ff0431e4b8a51386618168aab ASoC: cs35l41: sort the register default table
af4c6f116da946d3b306503cc7b7a85878055e35 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
f883e1a0721999013d615ea2073de2ff1d6b7e88 powerpc/pseries: pci - logic bug
2c936f6dd5f705c2baba8bb40a3d7ab39b9e1c6b Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
a1c9e7ca4a171d9b8c8ab54136345568af7f1aea Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
94971753acc8e9e9ea639ddf9bce067d8382084c Input: psxpad-spi - set driver data before use
fcdacc2f66ee5639fcda6b18f17c5e880537609b Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
05c7fd832036afb47e93839c38f25fef5fcb5cd0 Input: iforce - validate input packet lengths
75cef1a5937d0fea4e256fd752fb884ba3207170 powerpc/pseries: lparcfg - fix kbuf[] underflow
5445151e5007c2295303d572c6a6be8f9acc8ff0 Input: synaptics-rmi4 - zero report size on F54 work error
404e315372cf313ac21ad31cbf86e9ab300e2846 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
8f0171797ef295893f5f8644d23f4d85e63cf2ed Input: synaptics-rmi4 - block s_input when F54 queue is busy
8677f5611b3f6675beb796488f9c89c036792822 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
d47d756b8f6fe2f545ea847e02479621859fecc6 crypto: qce - fix error path in devm_qce_register_algs
a29277a203849950cb0be14c2b7f472077ae94f1 libceph: fix multiple unsafe decodes in decode_locker()
f96bb8a6383017ea4f12dc8f3f93a3ce40666230 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
d966b12cc8f8977a2cf0132a1ea03b96bb572d5e openrisc: signal: do not restore privileged SR bits on sigreturn
4c69bf4628b4bcf374dc0ca28be8e00c8d71d6eb Input: sur40 - fix input device registration ordering
e29e496bfdc128a33ba2a06c128a80223a2c9c61 Input: sur40 - fix V4L error path cleanup
ee80cd10621fa882eee2baf797208600adbdd6be libceph: Avoid using invalid osd indices from primary_temp
de329f89f4251a57b610294dfe82776d3adc05e7 ceph: fix MDS random selection readiness predicate
ff121e3d5ac466ab29e2b7047d6e29f48810159a libceph: tolerate addrvecs with multiple entries of the same type
556443ed14033ef4c3803930aa84e3a96835fd87 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
6a3ae37af27334282fa9ef24d47d4444345a3639 mmc: sdhci: unmap the bounce buffer before device release
7e0b1628fb752c2f48c6e0524e04b695a85a6b15 mmc: sdhci: make tuning_err a signed int
32badcb66e9f90941938da1bf58fc1062630e4ac mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
fdaa497f5d20de737556c7c4a6ec864843bcdfc0 drm/radeon: fix autosuspend cleanup during teardown
e5b4c4d42fb5bd88a33c5df7ecb0daf1ba7913be s390/vfio_ccw: Ensure index for read/write regions are within range
9711bea2e34aea4562ce74b080fe6534c0fc0850 s390/vfio_ccw: Fix out of bounds check on CCW array
0d378e9c8ebe055b9ac66af417055f56befb699e drm/amdgpu: Reject UVD message with invalid number of h265 refs
3e419f351156805a45274cb9227ae2a0cb24d736 drm/amdgpu: validate GEM_CREATE domain combinations
1c0836a533d006573641dcc29a0a743645f6f32a drm/amdgpu: Reject UVD message with dimensions above 4096
cc658c6c746835135e7317315c9c00001bc5cc3a drm/amdgpu: Implement insert_end for VCE 3
23719f0d13dc889554e6ae5c87481f2b4e889cb4 drm/amdgpu: Fix UVD decode image min size calculation
ac792f2d2dfb931bacd7f52eddc0eb23db937a2e xfs: fix ilock leak on error in xfs_dq_get_next_id
c590847488b993a27479636c72fa977c130a8e1f xfs: don't swallow dquot recovery verification errors
e08e0cf3bdd4683e75258270df33bd63803aa559 xfs: check v5 superblock features early
bb7bfe4d2e0c333ccd45013779d933d4af58795c RISC-V: Provide pgtable_l5_enabled on rv32
330f99bded56db4974fa136fc1cdc3932ff43f80 net: bonding: fix use-after-free in bond_xmit_broadcast()
78708fe97281ae04cd076f95b50c5cd817895c42 riscv: Don't use PGD entries for the linear mapping
a38130494245ba21cb2180194f4472e5644f2aee mm: do file ownership checks with the proper mount idmap
18a416d4943d5e6e06099136aa7286ee1662a6d7 bpf: Reject BPF_MAP_TYPE_INODE_STORAGE creation if BPF LSM is uninitialized
e9bb82ff67ec940271e7e84471205bc1b4f2bff0 iommu/amd: Don't split flush for amd_iommu_domain_flush_all()
8619fb53407bd43a513404eaa745786f93865ca6 udmabuf: Do not create malformed scatterlists
ce39c6c73172479202d0600dee64e21fc83f78f2 dma-buf/udmabuf: skip redundant cpu sync to fix cacheline EEXIST warning
0355c694a06dcd14e993669b7e7c0c4c6a81d9b9 fpga: dfl-afu: validate DMA mapping length in afu_dma_map_region()
c697fa5d942ae6c71296c8a4c9bec8342e85aa12 i2c: davinci: Unregister cpufreq notifier on probe failure
e1f5f15d66192f6aeb1b17018069158044077559 Input: mms114 - fix touch indexing for MMS134S and MMS136
9b2d73064e8fadaa80f8ddbb78ba8058b752c49f Input: mms114 - reject an oversized device packet size
086e09d9dcf971af25bde8b8c3d2eb56fff4fbaa VFS/audit: introduce kern_path_parent() for audit
434eb2d7f7e8d58a7fbf216f920a5868d7b580e6 audit: widen ino fields to u64
30597564dfcfee506a73a5a3c7b5c5bfef08f4e8 audit: use 'unsigned int' instead of 'unsigned'
4ce1aedab32fc3de57d8b33e8c0b2f6383a6f436 audit: fix recursive locking deadlock in audit_dupe_exe()
bad297e03a41d8a4af58c588bd7f8e890b27be8a ALSA: hda: conexant: Remove mic bias threshold override
0c06a7c10fe9b2611c6fc54867d655508d8f6923 ALSA: hda: Fix cached processing coefficient verbs
8620994f0dde8b88e56e74a7a46a4a585def76b9 serial: max310x: replace bare use of 'unsigned' with 'unsigned int' (checkpatch)
9147a90c6b2c78ee08280a51962c806c389b553c serial: max310x: implement gpio_chip::get_direction()
62e6bed3095b534a3dd6e20c50f0af47116a4519 rxrpc: serialize kernel accept preallocation with socket teardown
2378c96d943f9ad83be8f1c9d3b4770136e1424b fbcon: Rename struct fbcon_ops to struct fbcon_par
06c643745124c7d126bedf9970f894895ac08089 fbcon: Use correct type for vc_resize() return value
23fd29b8983a1d8e15635714b39500fe945622b8 tipc: restrict socket queue dumps in enqueue tracepoints
2b977a359a81d0cd5f4ebb57ac4be39cf6561789 vduse: Use fixed 4KB bounce pages for non-4KB page size
a32db8372ce341c62e02eff8cc5398644ba67c5c vduse: remove unused vaddr parameter of vduse_domain_free_coherent
0d07c1e9b2cfc82029a50fa53ddf0c87cec3d1c1 vduse: take out allocations from vduse_dev_alloc_coherent
edef4aaad0ec422df29e8e6249ced0f0b66c806d VDUSE: avoid leaking information to userspace
edd92f6cd3f18bafbaf6eb2764ecd9c634c9f597 mlxsw: spectrum: On port enslavement to a LAG, join upper's bridges
52fee923d031d15bdf2e09ff167318079c4d5bb3 mlxsw: fix refcount leak in mlxsw_sp_port_lag_join()
4226f42950d8112d2ead50eccb528f161d4ddf62 octeontx2: Annotate mmio regions as __iomem
94aeab88ddfc5d6cde72ad660c220836bdd10e10 octeontx2-pf: clear stale mailbox IRQ state before request_irq()
847b317f1f1107920119ce7e04e01b883be58b88 octeontx2-vf: clear stale mailbox IRQ state before request_irq()
be3a3ca1073735b5e8b24c5959de88e2fec3744b ASoC: mediatek: mt8183: Check runtime resume during probe
034de593f2427f10fe0857c3b91f355a42e52320 ASoC: SOF: ipc3-control: Fix heap overflow in bytes_ext put/get
990ddb14f10e70ff48d68cbd95249716e394326b ASoC: mediatek: mt8192-afe-pcm: Convert to devm_pm_runtime_enable()
c03980375c45ddf530a949533dc4fb6de252b1c2 ASoC: mediatek: mt8192-afe-pcm: Simplify with dev_err_probe()
a4c8f1ab7360ab36dcf056a2dc18f346a721e8fa ASoC: mediatek: Use common mtk_afe_pcm_platform with common probe cb
7a7f27026dcfb486060acb999f61a57fa564a576 ASoC: mediatek: mt8192-afe-pcm: Simplify probe() with local dev variable
e89d1282a7517d8e1ff88f8e5a9de325beb0eb45 ASoC: mediatek: mt8192: Check runtime resume during probe
333297ecf14dacceaf54f03aec769d9e1deeac94 s390/cpum_cf: move cpum_cf_ctrset_size()
9cada851e8137870f2381b3e14fcb8bfcaab137f s390/cpum_cf: move stccm_avail()
c8203cb506e705a2b3c41020ad977818754e7ac8 s390/cpum_cf: remove in-kernel counting facility interface
cf6fdd36e607e52d7e10ad3bb71b851105437f6b s390/cpum_cf: merge source files for CPU Measurement counter facility
24a102f95cc2f68cb9c2597b4728f5fff0a83b3b s390/perf_cpum_cf: Add missing array_index_nospec() to __hw_perf_event_init()
5c98b5702265776306e61edb2164278dcee509f2 netfilter: nft_set_pipapo: use GFP_KERNEL for insertions
f2d5d88f6d9cea91d484026e95d8d4c1fb080df3 netfilter: nft_set_pipapo: move prove_locking helper around
2c0d7cd7e78a3561fc053e0ad37a32d2a683487b netfilter: nft_set_pipapo: make pipapo_clone helper return NULL
bced8577f293804f35a9546e24e5c3f5b3c0ee8c netfilter: nft_set_pipapo: prepare walk function for on-demand clone
530099e0aa2f22e9b24df20ffb02b29330576221 netfilter: nft_set_pipapo: merge deactivate helper into caller
15d8ed120c3ed1d85e8735dbee53a6a905286677 netfilter: nft_set_pipapo: prepare pipapo_get helper for on-demand clone
13a8107ce11a9d5dff1562e42b5e8ce0317b099e netfilter: nft_set_pipapo: move cloning of match info to insert/removal path
86299ee684a683905423ef9e1a26cf43e22c4bd5 netfilter: nft_set_pipapo: don't leak bad clone into future transaction
5005c268ab6e8e96d364956260e338cc29ca3481 netfilter: nf_conntrack_sip: remove net variable shadowing
99dd0a64e961af90b3ed75cbaff975c7e8523c28 netfilter: nf_conntrack_sip: validate skb_dst() before accessing it
a107764170eaa067fe4bd719b01a260412878d19 lsm: infrastructure management of the sock security
254d609994397e65d77c79f511b8e1daba09ec4b selinux: avoid sk_socket dereference in selinux_sctp_bind_connect()
b3a7bfd3039cc5effc112460e12bef22b844171d remoteproc: qcom: replace kstrdup with kstrndup
cc5d1ae88c97f541cb36a2abae44cb3d1c6f0bf1 remoteproc: qcom: fix sparse warnings
737ff90b47cc19c98bdce537b2751102a02cd59c remoteproc: qcom: pas: Adjust the phys addr wrt the mem region
e1c7b9c429d403a6da227a596169d1885e702884 remoteproc: qcom: Fix leak when custom dump_segments addition fails
441c2116879db1835f28675456e8d6c65caa84e9 netfilter: nf_tables: pass context structure to nft_parse_register_load
72d09c83fe6eeb3090e16586b8e71dbbd6dff57f netfilter: nf_tables: drop unused 3rd argument from validate callback ops
e6dda94c3de6e55ac678db854a62d20679148921 netfilter: bitwise: rename some boolean operation functions
ff2d66dffa4039af3457cc77f9f5396af3c78b1e netfilter: nf_tables: Remove unused nft_reduce_is_readonly()
84b01a5059146810e22968d77fe6b6256b7474fe netfilter: nft_objref: validate objref and objrefmap expressions
34e07260ddbeda57acd7ada6092d528866f80291 fs/ntfs3: Undo critial modificatins to keep directory consistency
f354c4502e34c4237233a5072745a6ccec0938e6 ntfs3: validate split-point offset in indx_insert_into_buffer
5c3b60a6408395414c46a6a90c6d11e1ed4b04c0 mm: move most of core MM initialization to mm/mm_init.c
dfdf02fc50f1e8051ee80845541422d12d87283b mm/vmemmap/devdax: fix kernel crash when probing devdax devices
869ec1aef3566fac000a32393baac98fd56820fc mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
ad08698ee6febe6dd0ae4d55ee631a70a85ddb3e 9p: skip nlink update in cacheless mode to fix WARN_ON
3f0eaf5fa724c76aaa95b093743d704d10b79163 mtd: maps: vmu-flash: fix fault in unaligned fixup
9e01d0da2dde1622d7ac36c1e52b5fea6c5a2945 net: thunderbolt: Fix frags[] overflow by bounding frame_count
f6d8a3d83bddd3f918a8423838215e223134ece0 taskstats: fill_stats_for_tgid: use for_each_thread()
75eb085425edf011bb9f788be1c1071e23d7cd24 taskstats: retain dead thread stats in TGID queries
96b093f6d6ee889943cc0bde7af1df5a30b05c0a thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
359b64fa99c0358bcbb16a0704ff666be99047fb i2c: imx: separate atomic, dma and non-dma use case
ca27121f01cfbac93a281dc2ebe46eca219cc6fc i2c: imx: fix locked bus on SMBus block-read of 0 (atomic)
5ac3ced1f41071ddc27f58efa4869e1ba3cfe99a bpf,fork: wipe ->bpf_storage before bailouts that access it
82bc58f6d2495ecde211b5c4fad0d1e15fb84085 ovl: use linked upper dentry in copy-up tmpfile
cb4e04fde97c02978f95c82fa06064c753e6a625 dm-verity: avoid double increment of &use_bh_wq_enabled
8778b426f9f798611e32d72744d9b237df2595b8 dm: fix trailing statements
8c74a83ea7f92ddd6a1b313ac8792cb22329aac9 dm crypt: correct 'foo*' to 'foo *'
48cf54bb51addb4dc63f0a83dd787f753d36bfbf dm: add missing empty lines
94737b5847d6fe2cc0fe18e9fd503219124d48e4 dm: remove unnecessary braces from single statement blocks
ac6c2641fa3f9a1125323e0860d998a582c84994 dm-integrity: don't increment hash_offset twice
e8d3444561bf312f427a141d117db51b21e240a4 dm-verity: make error counter atomic
c06b6be6e44bfcde5fe665d690d3001827b6a739 firmware_loader: introduce __free() cleanup hanler
e4dceffbf102872da416260d732ddef90397c47b Input: ims-pcu - fix firmware leak in async update
98a61ecc12359524e86b0c2eed6a9a7dacc65a1b wifi: libertas_tf: fix use-after-free in lbtf_free_adapter()
4b425d82a1b6df09b1b71118dca6bb44836a467c mmc: vub300: fix use-after-free on disconnect
2780633c85c913cd9e0386dd07d64d31a8406492 mmc: vub300: rename probe error labels
d3e5458134c99f4007e17a6452695ab1c5075777 mmc: vub300: fix use-after-free on probe failure
155cfd089e04ffbc70989b6b4ec5a2759abc859a locking/rt: Fix the incorrect RCU protection in rt_spin_unlock()
1e80d9abd022ac3172bddb4f1aaf54e36d1562a4 net: mana: Validate the packet length reported by the NIC
b6a20a1ac9d3f460b669b30bb54608b4dec010bf net/sched: act_ct: preserve tc_skb_cb across defragmentation
0276dbfd59c9ded172dfdb8fb85c2542b8b8430b net: ip6_tunnel: require CAP_NET_ADMIN in the device netns for changelink
890b68ed6c299cc78cc42d125d882cddbb960637 treewide: rename pinctrl_gpio_direction_input_new()
9c5a68b991910360a4f01c90e05beed49a9b874a gpio: tegra: do not call pinctrl for GPIO direction
e2f0df08619d86772a7c34c100274036f9d1c220 gpio: mt7621: avoid corruption of shared interrupt trigger state
d912a4c64f4b02718c880de7ed6520ea890f6684 octeontx2-af: cn10k: restrict VF LMTLINE sharing to its own PF
40c37d1aaf4ce4a9de53095ea6e9e6b003af64e2 net/sched: taprio: avoid calling child->ops->dequeue(child) twice
ac23ef5ce6806ecedb4a7b04610c61cf7e103a96 net/sched: sch_taprio: Replace direct dequeue call with peek and qdisc_dequeue_peeked
41746666993bb095d6814c1d708281682765b9ba tcp_bpf: Inline do_tcp_sendpages as it's now a wrapper around tcp_sendmsg
1b1dd11287b3a330a16af45fd488240c031ec7e4 espintcp: Inline do_tcp_sendpages()
0b5a06b517fdbbebae22256cfa1fe975b68c78d2 siw: Inline do_tcp_sendpages()
8c137ca39dccfcd7d9635c2f3b832b56d858090c tcp_bpf, smc, tls, espintcp, siw: Reduce MSG_SENDPAGE_NOTLAST usage
299a67c9c1d1bcdda9392a3925f666e33e858da0 espintcp: use sk_msg_free_partial to fix partial send
9d1d0cb35603a5740073ea6f3c9ca876b4833c23 bootconfig: do not put quotes on cmdline items unless necessary
12e3489a3bf6a89b4ea907d7dfc9deeff13a86c4 bootconfig: move xbc_snprint_cmdline() to lib/bootconfig.c
70abaa9a9cdf1fe6df9609f2ac5d27c0e7a628f8 bootconfig: fix NULL-pointer arithmetic in xbc_snprint_cmdline()
f03abe5e3f28f78de59a5d3f5edd1cac6cc81bbd ipmi: fix refcount leak in i_ipmi_request()
929c06946b4c634c52d6a39fffb2d1ab639f7dd7 net: macb: drop in-flight Tx SKBs on close
bb82d669c152877814c31c3d41ba1d14404b33f9 tracing: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
2b3012c18029ab5d317e240c28059039c8d094a6 tracing/osnoise: Call synchronize_rcu() when unregistering
91683547471c85cda2239775305d27c62a79618f net: ipa: fix SMEM state handle leaks in SMP2P init
d9f831c3b870843e386917b83ef796b640603dc9 octeontx2-pf: fix SQB pointer leak on init failure
356ae53668fc0be111bc6df5ae3eb406f24a1eef ata: libata-core: Reject an invalid concurrent positioning ranges count
ecb1e39d89600a4c1083da967bd3a11db9291513 pmdomain: imx: Fix i.MX8MP power notifier
72d4347b186ace56ca9098a709ae4a1110fe5f7b fs/resctrl: Fix double-add of pseudo-locked region's RMID to free list
df9418f26dee8ce59f5c2e92443d8aac5a619d38 Bluetooth: Remove usage of the deprecated ida_simple_xx() API
25c9fee5efccf0f80ca4e9db18e0077628fa4fe1 Bluetooth: HCI: Remove HCI_AMP support
e81d4c697548c1353d476ce839ea5e9e633d7aa8 vfio/pci: Fix racy bitfields and tighten struct layout
90a33ada2590d9ab867b581862d39b074ae76e21 KVM: Introduce vcpu->wants_to_run
8e2b4b3c8e555bd8049c63524528376ba002a6d2 KVM: x86: Only reset TSC Deadline Timer in apic_timer_expired on KVM_RUN
552d8e363f135ec052cf1e5eb13446a6634c6400 usb: musb: omap2430: clean up probe error handling
14c6fce493dc35008e4ec26cbac30432c86b7b93 usb: musb: omap2430: Do not put borrowed of_node in probe
74bd16da65ab324f8270b6226a54daf824dd281b drm/bridge: cdns-dsi: Replace deprecated UNIVERSAL_DEV_PM_OPS()
089cc350f77834f87f316f8a5442a84572b6126a usb: gadget: f_tcm: synchronize delayed set_alt with teardown
95ba3802f366913d702638a8d51f59a0d43d2e4d usb: typec: ucsi: Only enable supported notifications
7c80b8f6449b4426af5aaa12f0870380c2617e9c usb: typec: ucsi: split connector lock classes
adee417b53b1a65c215e543f90cf1e5492bd79fe usb: typec: ucsi: Fix race condition and ordering in port unregistration
71acc9c84d7567e17cf8ec1aa9b0bd15be33dce2 drm/displayid: fix Tiled Display Topology ID size
10fd3cfa4f939c79ac78e643f35ef1dca6d55577 drm/tegra: fbdev: Remove offset into framebuffer memory
ba5d3f0d1fda593165653754369532b8977e3a8c drm/amdgpu: Respect placement requirements in amdgpu_gtt_mgr functions
559ad20a956592d38aeebbc7ceb0b02d2bb8b593 drm/i915/vrr: Check HAS_VRR() first in intel_vrr_is_capable()
78cda9ca70c1a7fa8a9ca025280d7f18d524e1c2 drm/i915/vrr: require valid min/max vfreq for VRR
5d04a8103e0210d4bbc1a680a1113c3e5727292a drm/i915/hdcp: Move to using intel_display in intel_hdcp
a192a9d3cc375e29bd76e03834bb92f8e07763e2 drm/i915/hdcp: require monotonically increasing seq_num_v
6ce1c7305c8d199df13bd521ce6be6146dc61ea0 drm/i915/hdcp: check streams[] bounds before overflow
55ba7c86e3fdf949051aa8e5a509871e00f44ecd media: i2c: imx219: Drop IMX219_VTS_* macros
bc083b01617a8cf3ced5b53898a997238fdd569f media: i2c: imx219: Correct the minimum vblanking value
791c3e141a0e0c5d6cc676112b7b044dbd6e0e19 media: i2c: imx219: Rename VTS to FRM_LENGTH
14639e4cc821ee5501c5aee7179cab40c72676de media: imx219: Fix maximum frame length in lines
1067b69400cdb10be0099d16034f7448c2ac1313 wifi: ath6kl: fix use-after-free in aggr_reset_state()
0ab4d6966c7711e172ca5f1a2739f763d083d5b9 wifi: brcmfmac: drain bus_reset work on device removal
514f5dd8e5a53407752c88405cef4fa43ae93143 wifi: brcmfmac: fix 43752 SDIO FWVID incorrectly labelled as Cypress (CYW)
bf0ba76f2e0bd1545f23fbf545c08d0c8ea5842d wifi: brcmfmac: set F2 blocksize to 256 for BCM43752
eaa3df52a6dc55bde6acbff0779b55cdc1b6b1cb ALSA: hda: codecs: hdmi: disable keep-alive before audio format change
5a2eba5abef161e5d86741ecd194cf6782de3423 mei: bus: access mei_device under device_lock on cleanup
3b43c58eadc470d5905964fba908873a17adde05 mptcp: pm: avoid code duplication to lookup endp
c415029c3036a9dbab14d6af848f982e7fb557b0 mptcp: add mptcp_userspace_pm_lookup_addr helper
d6169a71d9d3db290b53788b0274577d63dbd164 mptcp: pm: use addr entry for get_local_id
09fb16363972f31e5a4d800d0a777ab54d3585b2 mptcp: pm: userspace: fix use-after-free in get_local_id
752e1cd7b5d935476e767c33aa9ba9dea5f52aa7 sctp: avoid auth_enable sysctl UAF during netns teardown
f30edd39afe54d25d2eb5b050a398b6831ce8004 ceph: avoid fs reclaim while using current->journal_info
2e72ad536eddd2503375f59a747b476f302b9ca6 libceph: Amend checking to fix `make W=1` build breakage
a05dece142e1456415769479e7cf9d60ce2ac684 libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
935371e4c8041a4ccc527b6fcbf4500a93bc4902 libceph: add doutc and *_client debug macros support
f94b3d096f07f60b0af19eecf2995f6074b6553f ceph: pass the mdsc to several helpers
98fac835b6485b4be6c86ec6086671c0a3e1d3d5 ceph: rename _to_client() to _to_fs_client()
8563c86cd48a9b9f7d65a6de8fe28e7fcaec4b18 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
499df34856f58f719ac442b9d1396afa2126e663 ASoC: fsl_sai: Fix spurious BCLK on resume by clearing BYP
7ffed9a116b8c8b6d86390255f2a475e3fd2ce4d libceph: fix two unsafe bare decodes in decode_lockers()
c8435d5802ae7c487b8ecfe97606cac5c1d4e26b net: move skb_gro_receive_list from udp to core
920652acfd52fcce3b77673334846802558701f4 net: gro: fix double aggregation of flush-marked skbs
60b5578fde753c14968159046e82b900bc85bb3f net/sched: serialize qdisc_rtab_list against concurrent get/put
7c72e7c3549f820b3b9d49f05a104c00f6969c78 ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
fabeae69ca5998781f7d15c962ccb89bbe9de342 ksmbd: validate num_subauth when copying ACE in set_ntacl_dacl
0a36194805088615c5c1b313d39c9bb47b1c2239 ksmbd: restore DACL size on check_add_overflow() to avoid malformed ACL
6f27e54d264ce95271b5b22a648e628d00b0181f super: fix emergency thaw deadlock on frozen block devices
35e3c75b0ff8a5538890f07508307d7a56712ec5 smb/server: rename include guard in smb_common.h
43ab6c007b688659a4703e2787ab9aa5edd7b7be ksmbd: rename smb2_get_msg to smb_get_msg
75828a3190f0681c95ad5ce5ad060d64164839b5 smb/server: fix minimum SMB1 PDU size
80212c5b1cbeac4003fd1278396c52cccaea16aa smb/server: fix minimum SMB2 PDU size
2a579210ad051a94eaca753ff7a301b2267500e2 ksmbd: validate minimum PDU size for transform requests
a5bb315fed26c00289ab916387441d1ba0bc49ba mm/migrate_device: page_remove_rmap() -> folio_remove_rmap_pte()
d1de62f8b1914d3864e1252521df91f67cfa97da mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
5fe4772641c077f45b5433f3c8de0e3de1b44aab erofs: tidy up internal.h
b5aaeeea7b6e619ecb9df41ce80fc30e60037bb9 erofs: maintain cookies of share domain in self-contained list
79bb72db5cf8592a91a8302384d21354aba7fb8a erofs: cap LZMA stream pool size
6053228f8e208761768b45a8df6fd34632272953 Bluetooth: hci_sync: Introduce hci_cmd_sync_run/hci_cmd_sync_run_once
033cf31a86345f2b6fce4f64febfe703ae740dc3 Bluetooth: MGMT: Fix not generating command complete for MGMT_OP_DISCONNECT
873a067a8600017f67ad19607e64715044b4f3be Bluetooth: MGMT: Remove unused mgmt_pending_find_data
478cc11ae44c5e179a6a2f4bd22bea244cf4aefe Bluetooth: MGMT: Protect mgmt_pending list with its own lock
fdb39d985e148e3b2c648e38a57c138eea51a889 Bluetooth: mgmt: fix UAF in pair command cancellation
14b91ad1c8e182cbda3bec0f830a0720a2b1e64d mm/vmstat: fold stranded per-cpu node stats when a node comes online
ec5d725a5a368549823455a6e57f18eef01fa163 overflow: Change DEFINE_FLEX to take __counted_by member
d99ad01a858922295aed6d21bfa02d1b2039b977 Bluetooth: hci_conn, hci_sync: Use __counted_by() to avoid -Wfamnae warnings
3e701175204dddd5aef9945d2faf2a020b085f01 Bluetooth: hci_core: Fix not handling hdev->le_num_of_adv_sets=1
6c91a6753448010daa04e44d512b44a68ea8ea25 Bluetooth: hci_sync: Fix advertising data UAFs
b92658ad14bef9c330adcca1fa8620f74a908b03 ksmbd: conn lock to serialize smb2 negotiate
82320993b498e081084ea439a792d4f80d2f470b ksmbd: reject repeated SMB2 NEGOTIATE requests
dad3d0c90195555b576d9d56072b3f153817d511 igc: remove napi_synchronize() in igc_down()
6dedbaf128614b693f0604e11a193fb2e1428deb net: pktgen: fix code style (WARNING: Block comments)
6984e991d6bbf45b1e098467d4a9e35776f3cff4 net: pktgen: fix proc entry use-after-free
9663f2ee3b1c350703c6fd1fa3319563f9b15bb2 veth: convert frag_list skbs before running XDP
3f18f17ec5c3d6e1c822780d8c6892cbfa03a55d ice: fix VF interrupts cleanup
35cde0e3df3ce460d96d94c7dde819fe78236c8e ice: fix memory leak in ice_lbtest_prepare_rings()
b376fcd7841faf0861c6a598992526383fe88b74 fsnotify: opt-in for permission events at file open time
aef719085dca2f47d7772544e65b196efef1f603 fs: don't block write during exec on pre-content watched files
6991e6f6daf86df5238e1316174a8687993c1f28 binfmt_misc: restore write access when removing an entry
20cc0577c80461c8c199e2e99aed4af95e3a6a8d i2c: bcm-iproc: remove printout on handled timeouts
5d7b279c24fe0a7469c84f347ec809e107e98d9f i2c: iproc: reset bus after timeout if START_BUSY is stuck
23be62c31ee2d2d5266d67c26567ce68094b9921 can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
629cf6cab4f4f963dd7120b49d9b36df151baddc drm/amd/pm: fix torn gpu metrics reads
fd047826ced466d705126b66876742fdc8bd032c drm/amd/pm: fix pptable use-after-free
e27bcac4d480be701230777bb52057e651b81dd8 can: rcar_canfd: Invert reset assert order
e7268981a2f9c473a69b6825cac5f361d10c42eb can: rcar_canfd: Use devm_clk_get_optional() for RAM clk
29cb723ffd9bf455cb7ce628d4fedd383c69ea10 can: rcar_canfd: Extract rcar_canfd_global_{,de}init()
d7a463b59331cdd12b64fe11ac2e4b757d8584b6 can: rcar_canfd: change the initializing flow for clocks and resets
6b10b336b5b9b1aba920c57d0970fd4e363aa5da drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
7c95bea6328b515a07f1343ae1516950097f108b mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
378f765f80e93326b2e9c4bb6f8f2c733c02384c veth: Introduce veth_xdp_buff wrapper for xdp_buff
4077ea812c781c43c9014b392dac62df5d54acf6 veth: fix skb length accounting after XDP frag adjustment
aaf72ac98d9db6e94a9fb92ae6383fe3a5f2ee1c KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
a9577772952f26f1989e72f902c196dc3ee561c8 openvswitch: use skb_ip_totlen in conntrack
d09a435c2ecd27c87f8e91331d9a73640aa8cdbf net: sched: use skb_ip_totlen and iph_totlen
402148b910dce2fc4eec732c400c1b51bf722ab5 openvswitch: move key and ovs_cb update out of handle_fragments
72fb2c36bf3cb80a8a2da5d56a9acda68fdcea38 net/sched: act_ct: fix sk_buff leak when the header checks reject a packet
452999df5137ca177eef620b51a4bbfaf0ceadd1 netfilter: conntrack: sctp: use nf log infrastructure for invalid packets
0d4c955727a2bb660530a8ba60d4f5a2f2fe48b3 netfilter: nf_conntrack: defer invalid log until after unlock
0df8e78b622499fb1fa8408686a56a94948c1979 arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
ef6b850fed913edb12c4e9deff9454e190b8437c crypto: ccm - Set rfc4309 maxauthsize from child
2fe39d4c51889afa59eb1f4738fa7b1811aa7921 netfilter: ipset: fix refcount race between list:set GC and swap
a97ced250ba21b6a751b09f9b5d25fd76b568ba4 netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
9f92765290179117bc27e0efc21f0cc67f79522f netfilter: flowtable: publish GC-visible tuple last
7af1cc007f4ddadb1690d4a947db06743a600b43 netfilter: ipset: fix list type element drift bug
6250d07a35dbc7b2a59e2dba4c6336db8e60aa4e netfilter: ipset: let destroy callbacks adjust ext mem size
97c991ebbb97899e2267fcfbbb51a6229a00b16c ipvlan: inherit needed_headroom and needed_tailroom from phy_dev
c23a22202018ba41b42d3a2fbe79c7181fb3cced macvlan: inherit needed_headroom and needed_tailroom from lowerdev
10ce2c5cb9ce9daffc8e2ba94a5f62b04501d197 net: packet: fix wrong transport_header when sending VLAN-tagged frame
f80c3d7f0605453d881a0c29b78e93b7ac2e8afa net/tls: Fail tls_sw_splice_read() after a failed async decrypt
cb9fcf2b81e86dad49c5112c944311418d6c700d ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
2aeffe9a61739a61bcaf9aeac4df87846ec70493 af_packet: Don't send zero-byte data in tpacket_snd().
6555320825bb2bde3c134c6383ba2e0afff83ec6 net/sched: cls_u32: skip hash tables in u32_bind_class()
a8b5c86aa15e01ee4e31dc80db15d9f60f284269 net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG

--===============1403241591629996803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca13e1fcc67c-6750eb1b00f8.txt

53540de4365ce117d81ada6ec366111d4a4aed56 block: stop the timeout timer when releasing a never added disk
538a64eb843224e68bdaa2462965cc3e69adc261 bpf: Fix linked reg delta tracking when src_reg == dst_reg
6ffa4dde3f2c3a197194f698e59db927128566c4 bpf: Clear delta when clearing reg id for non-{add,sub} ops
8d59f81fc965dad7c58f4cb4437cbb3084b61d40 selftests/bpf: Add tests for delta tracking when src_reg == dst_reg
67b4e0983cc9f797a62623b9fa5a3298a1e0ed2a selftests/bpf: Add tests for stale delta leaking through id reassignment
7a94b7ad3229a74217f87c0f1ef483f7418de190 f2fs: fix UAF issue in f2fs_merge_page_bio()
5bb142a9546b9a2665957523a70d61cf508b96da mtd: ubi: skip programming unused bits in ubi headers
224b9400ccf668a194d1341a5c99b755abe8add1 ubi: fastmap: fix ubi->fm memory leak
e6b9990105ee11d8633f2d65f9be91bdfdd655a1 mm/damon/ops-common: putback folios on invalid migrate nid
1a8ae3decf20c2027d80721462db14961667b0ab mm/damon: adjust isolated pages stat for DAMOS_MIGRATE_{HOT,COLD}
fdc7b68c4f8bd8d67f90d1c4120637931cc84e1e igc: fix netdev not re-attached after resume if interface is down
b6f04b4cec5213a9495678914971b0eb96dcf5b7 ipvs: separate destination availability state
5b203807b09ad19b7412d92c9800d7559b15d4b3 net: mana: Fix EQ leak in mana_remove on NULL port
4ef64c963cb05b98df836223e9c50b320967ba39 crypto: ccp: Add external API interface for PSP module initialization
8db4a134d768703dace5e5dba15b4b28105ed559 KVM: SVM: Ensure PSP module is initialized if KVM module is built-in
3e1d321fcf632f65dec05e59489e7ff29d2d658b selinux: require every boolean value to be defined
eef7a9b8c631c7c211764c671306d5970c1db24b selinux: reject a class permission count below its inherited common
b5762189f8f0b2a6ca23aae7a74c2be597357965 selinux: do not cancel a policy conversion that never started
62ccbc9c27575352a18e7a6634dbf64c03cdb511 selinux: reject an unclaimed class value in security_get_classes()
a09d13d818e16b5dd610a3ac1ce08e19706f7c05 selftests: mptcp: join: mark tests with data corruption as failed
a22f5cb3496ae26332323069a6d011ee4064fc8c mptcp: avoid combining some incoming suboptions
9060d412842a58812c8b06ceda5a1936d2497d83 mptcp: options: reset DSS fields in case of unexpected size
7bcb7cc0799bfc3686db7d6f18e4363a0d4d205f mptcp: fastopen: only mark MPTFO subflows with SYN data
207016fe02f0a7ff7b7398fe7456ecb0ca4e4e5f s390/qeth: validate user buffer length in SNMP and ARP query ioctls
a11c2e0c2a1d8649d7031f6c99dfde27b29dbdc7 ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
487b73c7ec2966590ff019320add556188c1c770 ASoC: cs4265: sort the register default table
8c732a8882a30e954f38cf5d1d3ba20f5ffde416 ASoC: cs35l45: sort the register default table
3c31e14af3007dfe1f67d286310db77d9eec1cd0 ASoC: cs35l41: sort the register default table
2bb2670c6f78cabd8b91cbea4e6bb74495e24f21 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
9bffcfe58d9c13d537b332b3ee6fc234cc567380 fbdev: core: Fix pointer desynchronization in fb_io_read()
07845d56ec8c333f83ce0a32eb01e014dc82d3e5 drm/panthor: skip zero-sized firmware sections
fa1b297f2c3e59ccc303563af73a73242321fe86 drm/amdgpu: reject oversized IBs with per-ring packet limits
ce491da9d4d3452ed9d95d0e409f65a568a28113 drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
4c2abc4c373ef589ce7404ef0083b8f32cd43127 drm/amdgpu: fix aperture iounmap skipped on device removal
26df3750990915830223b57585a461b4c53ee74d ASoC: SOF: topology: Use acpi mach from the machine driver
d5c5128276625f1fb3e4ea335a8ca283c4bdc14c Input: xpad - add support for ZENAIM LEVERLESS
0fb92dbbdf873cd915aa99426d45508585fa2023 Input: cs40l50-vibra - validate custom data from user space
9a37275c1389f61d01908276270b2eb2cb455b91 powerpc/pseries: pci - logic bug
9020b7a9f1fb30a5ddb8a4442f8e27ec85927da1 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
a172a741f2abb37678a0510eacefa8e537cf621c Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
83c2067334da8f92ed2d998425657519611526f7 Input: psxpad-spi - set driver data before use
79998a11849507af40f6dd51c575a5dac196eeb7 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
7b6b31296f94c4ca09c2283fc0f7b4c8f00fd18f Input: iforce - validate input packet lengths
07cc291627c1907d815072b186843dcba4b48d3e powerpc/pseries: lparcfg - fix kbuf[] underflow
98ed2d86803bf4fe6b21a4ffde8e6a4251bf81cd Input: synaptics-rmi4 - zero report size on F54 work error
297e36d4b3779b34a2cba5508a340132baad02ad Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
b76415c656a9e70aa323c448a3ae6ba9d30d8238 Input: synaptics-rmi4 - block s_input when F54 queue is busy
254f64ef492ff8f45a7248895014bfa260bafc5d Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
f80547384c10c40b19a3966ec0314decf252ba2e Input: hynitron_cstxxx - validate touch count and finger IDs
ba09e91c5414754003a12be6e7e6e74263a9e0b6 crypto: starfive - use scatterlist length before DMA mapping
17a001318680b1932ce7efc03e7ab6e05625b2e0 crypto: qce - fix error path in devm_qce_register_algs
897c146f723ab18adce774a15d4b9e74e33f1689 gpio: sloppy-logic-analyzer: fix use-after-free via debugfs trigger on unbind
730b2c3a2314dde835d3cf83d610c5c34c1db4ab pmdomain: arm: Fix -EINVAL from scmi_pd_set_perf_state() on state 0
22bd4e08ff0011f1c863c7610bfd6eddffb99309 libceph: fix multiple unsafe decodes in decode_locker()
5b7cd0ff3cdd72298b20ca6d6ffc60cab67c52a6 ftrace: Protect direct_functions in ftrace_find_rec_direct
9a75f48bfba19ddec423db72d2e804a83b0d18e8 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
9e793beecb41765afc57d43ae3cdeaff3738dee6 openrisc: signal: do not restore privileged SR bits on sigreturn
57a686cc1adaed389f87245c27eb4e9a3e06bc67 Input: sur40 - fix input device registration ordering
81dca94b254d62f90b99682cf546f8173031227e Input: sur40 - fix V4L error path cleanup
a0d2f39a017e1ea4308451f0f26c6a4ec60eda70 libceph: Avoid using invalid osd indices from primary_temp
ec5e5ffddcaf65873e05f8e5fd6acb56bf9ff99f ceph: fix MDS random selection readiness predicate
bb98189b8e9dd442414e54de7e9b3390f7b0d3f3 libceph: tolerate addrvecs with multiple entries of the same type
e1cb3a7e6613ccf01f53b1c09ada23a27c0043b1 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
e8fbdddeea205845738ea35228f3be0555e78aef mmc: sdhci: unmap the bounce buffer before device release
dcbaf4c16f718058168847a8af39e02ddd0ca33f mmc: sdhci: make tuning_err a signed int
9459e7ec78a57cde377a2e2f3bb7fef1c6a7e055 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
5c288063ee00bcbaeb4b89f416a6aa960960f1cd drm/connector/hdmi: Fix out of bounds memory read
50a287028ffd57425508ba126a3f7c0eb27ead39 drm/xe: Order ring writes before ring tail updates
3f58cb9f3be02b87a08cd0f0ff0e1d30f2ccf5a9 drm/radeon: fix autosuspend cleanup during teardown
efc64de4e8cc95052f287fd0106c09613b763d58 s390/vfio_ccw: Free all memory if cp_init() fails
cae661491e7714a29db9cbcbdc7bf99e62f1e2a5 s390/vfio_ccw: Limit the number of channel program segments
96f95fee50e20074b2d1a892f298a0236e796aeb s390/vfio_ccw: Cancel existing workqueues
6245abc4b6953eef6d1d6d85b868496dbc26fe9f s390/vfio_ccw: Ensure index for read/write regions are within range
d205bf209fddac75e27f40f6625e8c871580d463 s390/vfio_ccw: Ensure first IDAW remains constant
eb54741cf0256f4ddedf18a9b8dd903c791d9f3b s390/vfio_ccw: Fix out of bounds check on CCW array
53327e2ae0b5efb4ebbf2acbf98755ac5cdc5073 s390/vfio_ccw: Move cp cleanup out of not operational
8df07bd13dccc63338e31db6e6528866ec9e9731 s390/vfio_ccw: Selectively expand io_mutex
929176f658843102f9faf3e67bcb940e5a9ec686 s390/vfio_ccw: Calculate idal length based on idaw type
8cb179eb9e6b48ee54a670ed99988fd247454a75 s390/vfio_ccw: Implement a crw lock
7aa398964f88305193937b335f14ccfaa50958ec drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
c2466b12b4ea4e13218252bc0a9f6e9600a85861 drm/amd/display: fix BT.2020 YCbCr output CSC matrices for DCE
b81474256ec7ec4dc2dfb0cd97823a0cfce673bd drm/amdgpu: Reject UVD message with invalid number of h265 refs
1eafe343a17e05eadee4c13e931a2b72084a434a drm/amdgpu: fix nbif 6.3.1 l1 low power not functional
d64162e0d776f387efa809f6052213470724fc1c drm/amdgpu: check ASPM on the dGPU host link
f77f965c3cb9808d6f78f79ee9ed59ecf783ee72 drm/amdgpu: validate GEM_CREATE domain combinations
ea63d07d6159b7c42fd651d46c1ff61f3299f81b drm/amdgpu: Reject UVD message with dimensions above 4096
7f2d48f40e4e162654316ae892eae352aeca2eeb drm/amdgpu: Implement insert_end for VCE 3
be750e5abd3546ac8e2823b1d4787534b31feefe drm/amdgpu: Fix UVD min buffer sizes
d5e831afac2ff830e11f68f653d909562e28f8cb drm/amdgpu: Fix UVD dpb min size calculation for H264
7df0d0b0539d12268c510364e1a61b1b536b6430 drm/amdgpu: Fix UVD decode image min size calculation
000e2e76c7bcbd8cc274db66e31ce8a7083eb33c drm/amdgpu: disallow multiple FENCE chunks in one submit
10bd9a219204c8b69b70c197cc172d99f7d396a5 xfs: clear zapped attr fork state when bmap repair finds no attr fork
ab3af8a18e7db70d9be25586e767b8ee1133d37d xfs: zero i_nlink before repair puts inode on unlinked list
0a8c0a5930f5c99c96ba5e04aa26adb9afd8dcd1 xfs: only check mergeability of bnobt records
d918ac5a707571997901b4635bdab31f008fda20 xfs: don't double-lock when deleting a self-referential directory
76bf7e1c500b46f7e576ea554ffd17f1b1e690e5 xfs: set the prev pointer when reinserting an inode on the unlinked list
13f56aade509e28343acba73569d7e52d436158d xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
3713ccecdf42629d3b5fb46dcdf94b361802e621 xfs: nlink scrub must take IOLOCK before determining ILOCK state
fe0fd9b8eacd6f36367787ac2a70abccfadcb1c0 xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
2d06d4d0633474101241278d214436de32d8cd37 xfs: fix ilock leak on error in xfs_dq_get_next_id
d1fc1424dd202ee8419a1636924ee053e3485fff xfs: don't zap the attr fork on repair when there are queued pptr updates
99e4986630d98d0f1b5075df19cbc926353a4736 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
64da225a86058216fb21d898293117f95a7dbb44 xfs: fix allocated inodes that show up in the unlinked list
acd9f2051d558fef2f7cd2f5dd83b7c9c9ddb725 xfs: fix another iunlink infinite loop bug in online fsck
965bf7685385e9312352d7b1737364d9b5874917 xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
47ec8fe247f5d3ae8814f66b7888f0fb2fb594f1 xfs: avoid UAF on sc->tempip in xrep_tempfile_create
830856c304f1b6402742cb40d951edceb67051ea xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
b7174fe93535efb2bab4a8b69d6e4b770ed5ff20 xfs: don't swallow dquot recovery verification errors
3899c74ae24b30d2875fe9d86b66d7aea9b69b06 xfs: check xfarray iteration errors when committing unlinked inode lists
d098e1e5949c006b678d7fe198ef2528d8806d96 xfs: check v5 superblock features early
f49782ae0c8a1f2e17f4b6732e8b16f8ff3740a4 ceph: Remove ceph_writepage()
37808e868e70592e727794729bf64df74605fc05 ceph: Use a folio in ceph_page_mkwrite()
4a293a5d9a004da1afe6f66a0dd4a1e69276a642 ceph: Convert ceph_find_incompatible() to take a folio
37a9e242ac0f84612d950f7ebf10d03015111bd9 ceph: Convert writepage_nounlock() to write_folio_nounlock()
015e8baeca36c8e2567940cc53ec248e92926750 ceph: fix writeback_count leak in write_folio_nounlock()
0ec628211c134f5440d831fc64f1fbe7e5ac6db4 ceph: avoid fs reclaim while using current->journal_info
01d8521aac02b36ca3a97c796b1089c099dd3cbb ceph: fix hanging __ceph_get_caps() with stale mds_wanted
afa49e5937c18303b70b0549829095f797a7f934 libceph: Amend checking to fix `make W=1` build breakage
623a4e322fe258c5f2da595487ac206a7fe4e8d0 libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
503019ef94b612fe5aaf0a9ecfcafa48a956d32a mm/khugepaged: guard is_zero_pfn() calls with pte_present()
339dcf3ef6420bfece151fc1482f14d8472d0e88 userfaultfd: prevent registration of special VMAs
7293c958ebaceb7182d4f6fa4e5d73435f25ed76 libceph: fix two unsafe bare decodes in decode_lockers()
3673d4544797db03576bc88926cbd41197600075 net/sched: serialize qdisc_rtab_list against concurrent get/put
35da3b0a3f1d6a607285ec3b78ee742e16b8783f super: remove pointless s_root checks
5130e50a11460f22f3cb936a3e71a82043a31ef0 super: skip dying superblocks early
d6d0abac67db01cc7322fddb9c1012b7deb4ef4e super: use a common iterator (Part 1)
a14ce08b6879f72fda657ab1900b1cb20509c882 super: use common iterator (Part 2)
0dbe93018cca35a83cec2e5b29f1530448635a7f fs/super: fix emergency thaw double-unlock of s_umount
44c6ad5200cf6babeeca6ca49b0d77f3f3e294b7 super: fix emergency thaw deadlock on frozen block devices
672cb25367afe3bd234ff6dd03fed521aacecf38 smb: move smb_version_values to common/smbglob.h
47ac1d24cea951872f9a05a853f231ef4d574a86 smb: move get_rfc1002_len() to common/smbglob.h
63974a65e912a63a67d3f078c02d10e012c37e09 smb/server: rename include guard in smb_common.h
4b088a28b2b7a4eeeb66660c91dfa8f748fba0ee ksmbd: rename smb2_get_msg to smb_get_msg
1c417f4f813a97ea0a104fbe8b29cfd3ed4d989d smb/server: fix minimum SMB1 PDU size
d6790f5a10d7350ded5e898cf767cd5daa2faded smb/server: fix minimum SMB2 PDU size
05d91e0a802866bb7364ea35f0dc991be8a01ea0 ksmbd: validate minimum PDU size for transform requests
f0391d5633705e274155fc604602395f4d849f89 eventpoll: pin files while checking reverse paths
49b0f8560a9e0c3cfbb678fbc998d8fbbad9a4cb tcp: Pass flags to __tcp_send_ack
9219450f4e612d71a0a82cb3c21ebab58c24397e tcp: fast path functions later
7b01574a4a8a0cab63241cf34c9075179035e9e0 tcp: reorganize tcp_sock_write_txrx group for variables later
28656b1a336b08eef5637be9902556d4fbbc619d tcp: challenge ACK for non-exact RST in SYN-RECEIVED
1f4fc773f58eee50793a816db811096b4c33e17f iommufd: Fix wrong hwpt passed to iommufd_auto_response_faults on replace
00519b132766a01209185587b79f98b737f35c22 btrfs: add debug build only WARN
5bc67b3dbc7d4ba7fb2e76490f3b95b7b07e2ec7 btrfs: add space_info argument to btrfs_chunk_alloc()
79c988d8ddbbff936e4db88bb2b16ace5db104ba btrfs: remove fs_info argument from btrfs_zoned_activate_one_bg()
f39919c099e350f5655f35c3b16806a356d4e043 btrfs: zoned: fix missing chunk metadata reservation
610dea5bafcf5b530150c4e8fe4a841f60990d1e KVM: x86: Cancel delayed I/O APIC EOI handling before destroying vCPUs
b85bce04d326bc8c4f6601daaba2da731c17ddb6 ASoC: tas2562: Validate values for volume writes
5a74402839362470878d54db794c2bef502b73c4 ata: libata-scsi: terminate deferred commands on time out
22d52cc6ca187cd7171feeb58abca6bfa1d9c8b8 igc: remove napi_synchronize() in igc_down()
8221e1b5598312ed35df8ef611eecad8102bc3e2 ksmbd: conn lock to serialize smb2 negotiate
66893924515ff33cccd6253b4e5d4af89e072848 ksmbd: reject repeated SMB2 NEGOTIATE requests
2ddb541b8e60b5f94ce0933905a542c56f62b125 net: pktgen: fix code style (WARNING: Block comments)
324bfeefef4e5b7deeddbb7a203d6dd197368cca net: pktgen: fix proc entry use-after-free
4c54b171b9d2c27e50b7795357be66b47df52578 binfmt_misc: don't leak the user namespace when the mount fails
42a3fd4c2389c118742d8fe2b964df0064026ee8 fsnotify, lsm: Decouple fsnotify from lsm
f9ce77168ef6e4cad938b6dbcb9ed90cbd306b39 fsnotify: opt-in for permission events at file open time
bbf50f5e99fae39df0a06db528ba938141ff819f fs: don't block write during exec on pre-content watched files
a8aae4d6694d64d8a297b8e0316b43553957bbcf binfmt_misc: restore write access when removing an entry
522830e553976b0104709b3fe5ffb986cd0be936 vrf: Make pcpu_dstats update functions available to other modules.
c4f038703ba89e143130f976e92e97b34ac88460 vxlan: Handle stats using NETDEV_PCPU_STAT_DSTATS.
fcc5441eb293549c04ddf075af7c3fd29c473af6 vxlan: use pskb_network_may_pull() for transmit path header pulls
e9b0b99dd96196810ada66b9232ba37141f881da ice: fix VF interrupts cleanup
5f8db0ab8f4b56cccdde983d98e04924842a3e30 include/linux/fs.h: add inode_lock_killable()
2aced14f43a41b98ac868b72d0a06b0a5334ced9 smb: client: fix race with fallocate(2) and AIO+DIO
4f32625b33deb281bcc2149f4874097da105896a cifs: add fscache_resize_cookie() to cifs_setsize()
ad2fce262789c5a634df95c1e961032b7d5800f5 can: rcar_canfd: change the initializing flow for clocks and resets
f70f288f1a3f49954b7bacfe6b15811f55419b34 drm/amd/pm: Use same metric table for APU
098436e4fb3665f095fbe9a673fea6f2fab585d1 drm/amd/pm: Use macro to initialize metrics table
18245d83364791153579a34a4d8c3d11b55bf6b7 drm/amd/pm: fix torn gpu metrics reads
555c724ac2d806e7479e39257054893677470a31 drm/amdgpu: remove unused function parameter
3f7920be33f3975360023ff33d5f6e30ebc2de6b drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
3b0eaa26ade3a6eb5a7c15ff2cfc55e37b92ff30 drm/amd/pm: adjust the visibility of pp_table sysfs node
0360455ad44fa0bc9ca6c2acdac97bf9b23e681d drm/amd/pm: fix pptable use-after-free
36280116836e7dc82c55bcb602311157d0ed00f7 net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
d75ad98f30588945a50fdca494d13d767439101b drm/vmwgfx: take fman->lock around fence list mutation in fifo_down
f93592a713c6b0bd1b9ee637b524aec54a9c12a6 ring-buffer: Simplify functions with __free(kfree) to free allocations
7559fdb2bfc01f32e36ea9b89dc4e15ced189d99 ring-buffer: Initialise reader page order in rb_allocate_cpu_buffer()
5dbf42027d94e92ffa7de0269dc17b1fbb622315 mm/pagewalk: split walk_page_range_novma() into kernel/user parts
c24b427b09ef534006b4a2f74f4de2d171fda054 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
d1fb3ebd0a06b5a820b049f9d1bb5364939b293e mm/ptdump: always stabilise against page table freeing using init_mm
3daced36734e120da253f2cffa148be9f8d2db7e KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
f19607eead34934990219356e6e9f107b3849001 ring-buffer: Simplify ring_buffer_read_page() with guard()
ce1f0de17975a9be47e0c32d1fc7ad033605ec0c ring-buffer: Make ring_buffer_{un}map() simpler with guard(mutex)
4c373c946252aa831e119982ea538027b975395e ring-buffer: Prevent resizing of persistent ring buffer
6b9ede87bf0ca09ed94861d553e31cadd0f13319 x86/mce: Remove __mcheck_cpu_init_early()
eb133fa761d31ccd8fae329e48234bc43b169c44 x86/mce: Set CR4.MCE last during init
2ff153474cf425fe59304a7df70414ff0ec592dd x86/mce: Set up the polling timer before CMCI discovery
96a7e56499943409a03e5b24f226ccde6f79d222 ipv4: start using dst_dev_rcu()
74cb65e99377e45dfb20167d8030c4a78085db0a ASoC: SOF: ipc4-topology: Refresh copier IPC payload before widget setup
4b61fc01928b5d3ae911839682b7701aeecd721e net/x25: fix use-after-free of the socket by its timers
dbaa64cb1ecefefd15a04b4a5fdaab6e0f4f90ba arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
ca58686eb92617f05c07635964597cd78f201aa6 crypto: ccm - Set rfc4309 maxauthsize from child
2633366c12dc8a7b3bfa5c49cf966ead3d748fac crypto: tegra - fix rctx->cryptlen calculation in tegra_gcm_do_one_req()
1c6c22c9470d413bd1f456a5d912c430340dd479 netfilter: ipset: fix refcount race between list:set GC and swap
5402708cc173bf6ba423976297896c75b9944ec8 netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
5eff724a171d5518ce12e592c309516697896546 netfilter: flowtable: publish GC-visible tuple last
d0a2c1f6aed61d2aeb48262c615d7b6cfccc9c24 netfilter: ipset: fix list type element drift bug
85a632857c202ba214664dd9e370a137877a4bea netfilter: ipset: let destroy callbacks adjust ext mem size
c461a0dc61379b568285ba2a004441b6601b19ee ipvlan: inherit needed_headroom and needed_tailroom from phy_dev
acd155cff5ed08a0cc7be5b0261df6cbda2ecabd macvlan: inherit needed_headroom and needed_tailroom from lowerdev
614968a32aee53eec74fca067d654283ef8cd86b veth: fix queue index used to wake the peer txq in veth_poll
00a257212ddbb413b002c7ad65d358644116ecce tcp: fix icsk_ack.ato bitfield overflow
017d4d88043b2586c9035e3f11658ad5a4deeb62 net: packet: fix wrong transport_header when sending VLAN-tagged frame
c01f7b2e2361069cbaf2eb1619a4a79de811f403 net/tls: Fail tls_sw_splice_read() after a failed async decrypt
7d67c6a0e44ce0c2ff99044be944520dc3504290 ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
da306b5da4ae3c64ff7bf784cdb4ce3c2aaa6672 af_packet: Don't send zero-byte data in tpacket_snd().
5076e83e2d0cb5a8974295f016b287302b1c0850 net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
356b5a964453aec88cdf5fb277660d91d62fe602 net/sched: cls_u32: skip hash tables in u32_bind_class()
5e9b0d7b32cecab5f9be8bfba707e1abd2699ff5 m68k: Define NR_CPUS to 1
4edb63fafe3cfe1114f6481c42ae15dc932ff12a net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
cf8fa6ec9e9ce6e23d745623dea526532645d32b net/sched: cls_bpf: reject dev-bound programs bound to a different device
d9be4728375b7934704dff2c472bb3c5cf4e8747 drm/xe/oa: Fix sync entry leak on OA config emit failure
6750eb1b00f87a8bf7531165b182ea948f32f8e8 erofs: fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS on some UP platforms

--===============1403241591629996803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35c84f5991c9-f2846b20aa6b.txt

f32dd4a509e8ee4efd0aa63189f4f61a6226a482 ALSA: hda/realtek: Add quirk for HP Dragonfly Folio G3 2-in-1 (103c:8a05)
bcfaf9d68a75e45749ceeab3e690dd6575cb26ed block: stop the timeout timer when releasing a never added disk
f43c6bf9049dfbd813acfc2ce013f834aa9bb1c3 mtd: ubi: skip programming unused bits in ubi headers
c80329d428e4682ed83daf8306ad987a60c6889a ubi: fastmap: fix ubi->fm memory leak
c158cdcc0b0c1de26a326f054349e01247332b0d ipvs: separate destination availability state
dc62d8775b9f336f425988d7f57a4f0e8e0b41d2 selinux: require every boolean value to be defined
e5937b1341fb6db32d9d07037c0b96257196ca5a selinux: reject a class permission count below its inherited common
7a3684731a5cefbe35b7c14438820574bfed883b selinux: do not cancel a policy conversion that never started
4f8d79523844fe89f1c04f1f90bac0b2034938d9 selinux: reject an unclaimed class value in security_get_classes()
dd366060d1ddea05fe1cc2c58ddc70a50fa6ff18 selinux: reject a permission value exceeding the class permission count
5e5648e6a292f214f02b551c6df915bb045446f6 mptcp: reclaim forward-allocated memory on RX path errors
b786dfaf56ec3cc37ed772eee0163fd5bcb0b736 selftests: mptcp: join: mark tests with data corruption as failed
d9b622f31ae0d5aee404fb2d251b5e6c9539eb95 mptcp: avoid combining some incoming suboptions
7f09075cff750fc4f559bb0618d02266939709c2 mptcp: options: reset DSS fields in case of unexpected size
641fa429fc45fa4c43b4e344785e0b68cff37a2f mptcp: pm: fix data race in add_addr timer callback
f1287b7c0a480bb396a54b40d6204c43c1ef7431 mptcp: fastopen: only mark MPTFO subflows with SYN data
6111542942016e8b3f2e19175a95e91752334851 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
8aed8835da276bff46af41264f840ffac025882f ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
5ab74e87efc996d9ebbb562077e5ff3393350151 ASoC: SOF: ipc4-pcm: Continue the pipeline trigger in case of IPC timeout
d2bfc73c3856f073ff4dc655be099385d6e20e10 ASoC: cs4265: sort the register default table
14ee187f641f9be3aadc32ba211063d6f3a8f4cd ASoC: cs35l45: sort the register default table
1e9acd804e54dcb7a1685f04cb1183de9d27c422 ASoC: cs35l41: sort the register default table
b184209669c3521eab2d9ac8e9ae83c6d6510732 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
89819a85a9a7712573fda231d82456bbc8268dde fbdev: core: Fix pointer desynchronization in fb_io_read()
c59e4164b47f7e5efe7467f48a289410ed35695d drm/panthor: skip zero-sized firmware sections
e48b6ad56ab26f62900dc4114a5dbf01d506ee9b drm/amdgpu: reject oversized IBs with per-ring packet limits
b0638fa05ccf438e4cafb8a66ef590d2f42091ba drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
0397f3da20aebcb272757b007221028be043878c drm/amdgpu: fix JPEG v5.0.0 queue reset failure in DPG mode
2f8caad295b26d674a600141076d73b479627022 drm/amdgpu: fix JPEG v4.0.5 queue reset failure in DPG mode
f6e5ea273cb2bdc55b2c934d96c1b81cba448afe drm/amdgpu: fix aperture iounmap skipped on device removal
69f588b80140843597b388b29f368bbda1725e2d ASoC: SOF: topology: Use acpi mach from the machine driver
bcee2be49053dd82aa5fcc2bfa7604a1898c8993 Input: xpad - add support for ZENAIM LEVERLESS
aabd5f2fae75d4f610664bf45b9e9184a4c7c463 Input: cs40l50-vibra - validate custom data from user space
77024f6ec059129b93a29aff24eb707cef7f862e powerpc/pseries: pci - logic bug
3deb45e4338c7f91affb9129e916ec80b35608e9 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
e6394d0365253c4fc2ed019db108fd568d9cb5a6 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
51950fc5cb8f841c496966a2f4a8662e9d1e530f Input: psxpad-spi - set driver data before use
5c15ce9e2f1159eacf52758f83e81894b39073d3 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
de631cfeed6d77432c18a4b1b31e5b5c3114a4f9 Input: iforce - validate input packet lengths
37972378a0934595e2638419e5fea818295aba88 Input: byd - synchronize timer deletion before freeing private data
d31790718d81c631f6d5e5418f4bd238efa7adaf powerpc/pseries: lparcfg - fix kbuf[] underflow
d670c0f5e38c92c3532bfecc8a60c51cd16776e4 powerpc/pseries: papr-phy-attest - validate cmd.length, plug mem leak
3dac5162bb18ea1e402b07805e6c8663675fde6b Input: synaptics-rmi4 - zero report size on F54 work error
2a74bbee4ad344651af1a4e6385a78f6049f29bf Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
65f5e42b976c0bcf4ef0c93a044333ae2e97420e Input: synaptics-rmi4 - block s_input when F54 queue is busy
ec1850f3d2db4c8a62159c1cd5569e6454ada0bd Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
07213af9e59376c1910deee6a221cbe8143eb9e8 Input: hynitron_cstxxx - validate touch count and finger IDs
63bf19fa6a274fb69ed0b3690b7a4e1f56450e38 crypto: starfive - use scatterlist length before DMA mapping
4215898c0b8329b1b52e14eb3e912cfc72286831 crypto: qce - fix error path in devm_qce_register_algs
947692dd67f046eaaa4b8541dab04d8132a6a169 gve: fix NULL dereference due to missing ptp adjfine
c521cbbbe44e16322e228967bbc43e848ee08175 gpio: sloppy-logic-analyzer: fix use-after-free via debugfs trigger on unbind
47e3c58c111ac54f611d31f378466b1dd066fee8 selftests/ftrace: Convert ELF entry point to file offset in uprobe test
b6ad0767c708b351ff8345c3adbed498f6386463 gve: fix zero-length skb frag with header-split
42aaaa1293912633df18c6a13eca286aa70d6463 gpio: ml-ioh: use raw_spinlock_t for the register lock
f2553874a133552f010d78de4613ecd713e3ddef pmdomain: arm: Fix -EINVAL from scmi_pd_set_perf_state() on state 0
c2d9d9cacd2bd7efdcfd879a5b7fee7da2f4ed5d libceph: fix multiple unsafe decodes in decode_locker()
00230ce56322e7a4ca826d9f3a0f46ea6b42cc10 ftrace: Protect direct_functions in ftrace_find_rec_direct
209a343afc54765eeb92e6e38c45ac34293324f9 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
175285d630c612bb3fd4703860e8bfa5141c0110 openrisc: signal: do not restore privileged SR bits on sigreturn
32c168ba72da48b3774b1756a4ff7f147aaeb371 Input: sur40 - fix input device registration ordering
3595b1d4b84be84d2a847a26b7a446453cf3f25d Input: sur40 - fix V4L error path cleanup
393b602b8b02abf665207364951e291156d071ea libceph: Avoid using invalid osd indices from primary_temp
142fc4e0c7e953ea3614fe3c755209eed0ca9886 ceph: fix MDS random selection readiness predicate
03f95922b303e80e9b06a5356dbc205fe8a34d3a libceph: tolerate addrvecs with multiple entries of the same type
2366e080d5ced68e1a1cb783bae7e038154fc2f1 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
12a4d3b6ed374f156adcc059101a0c6f421b0e70 mmc: sdhci: unmap the bounce buffer before device release
120da90f449ca492b549d6e619f74694cb7fcb0c pmdomain: mediatek: fix remaining %pOF after of_node_put()
ab9c02ca8558efe12f2346dcbb0cbe573fec831a mmc: sdhci: make tuning_err a signed int
a339efa997e974a3e7afb160007d8e385d161860 pmdomains: mediatek: Avoid setting RTFF's CLK_DIS before NRESTORE
4b75f06e9053a1b676227962fa3e8e1174485c06 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
3f5d2b7e627ed9da0a820f1f43bbd53e52a8a526 drm/connector/hdmi: Fix out of bounds memory read
80bdb0a3fea3015fcc2953e370d110eec4b44d06 mmc: loongson2: Fix sg iteration in data reorder functions
d2f679d39488b1ec26ddfc43a84dc1cf10145f76 pmdomain: mediatek: Fix mt8183 hang on boot
d6c871b81aff253e941c42e42eba35fb8b66782b drm/xe: Order ring writes before ring tail updates
81176ea963885f764afe4dd32e374253e32ae3c8 drm/xe: Fix xe_device_probe() failure
ccf0ff3b1d8ea8b6fa9cba26e9e14fd5c71ae72c drm/radeon: fix autosuspend cleanup during teardown
a5d541f746437c4d567205d3ccc90d255e5e245a eth: bnxt: always set the queue mgmt ops
bf3917d7d428dc7ada6d6058368f75a2cfb5474b eth: bnxt: make sure we populate the qcfg defaults on old FW/HW
5a5a6dbb2bace18d5f7eed42c536413b286eb195 s390/vfio_ccw: Free all memory if cp_init() fails
3d479e0220a81764e8fbec16c926cb485f2b6a26 s390/vfio_ccw: Limit the number of channel program segments
abd37cd5d60b22500fc1212d2eadc035f1bf471d s390/vfio_ccw: Cancel existing workqueues
16b48ef4f9789ee9c5041402a057686c7728dd48 s390/vfio_ccw: Ensure index for read/write regions are within range
b8e7036566fa2cefaef0c4d4bb635005c4740553 s390/vfio_ccw: Ensure first IDAW remains constant
305f819f1365a1ed1e6138817016ca4d3117e675 s390/vfio_ccw: Fix out of bounds check on CCW array
d5fdae7225f6223eec11b9f9babe340b91cf4e18 s390/vfio_ccw: Move cp cleanup out of not operational
85169ebd63ae520120184ec20fd3f80e2ee1800a s390/vfio_ccw: Selectively expand io_mutex
08c8f49f8610bb521d1cf48b51c4c1f100794731 s390/vfio_ccw: Calculate idal length based on idaw type
0249acbf8f20f9b886084d0b5911087099dd4f8c s390/vfio_ccw: Implement a crw lock
134edb2716f5de48834ac02988c1489922c5f159 s390/zcrypt: Fix CPRB memory allocation in zcrypt misc code
49d10dd8d06360ac2123bcf37bdf8c4dfe2f798e drm/amd/display: Fix NULL pointer dereference in amdgpu_dm_crtc_set_vblank()
fe8b1152ba22df2a626593bce0fe4d617b975675 drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
6642a3e895b1e97c5ad8bfccb363393417806bcc drm/amd/display: fix BT.2020 YCbCr output CSC matrices for DCE
6bc053663a31dc2d37fab047e3c5ff431870ff95 drm/amdgpu: Reject UVD message with invalid number of h265 refs
d9228cd24de296734e71a17458963e1b5a70df7b drm/amdgpu: fix nbif 6.3.1 l1 low power not functional
5652739912573b9f0a45041eb098d6ccddad7476 drm/amdgpu: check ASPM on the dGPU host link
746999526354c4dc0466306b85eacbb651bf4a65 drm/amdgpu: validate GEM_CREATE domain combinations
61abfc1d5a87114955788f6101f285d23e20fe00 drm/amdgpu: Reject UVD message with dimensions above 4096
a444ae6f490f3b1ac80b80749dfa2be2159218a5 drm/amdgpu: Implement insert_end for VCE 3
c3c7a956aea71765c233ae8ab645578057bf361c drm/amdgpu: Fix UVD min buffer sizes
8ae6b1385b66eb6dba29253776b91ebf4c8e1082 drm/amdgpu: Fix UVD dpb min size calculation for H264
a5ac1b380566a679d0bc8121e88c0988754c4fbc drm/amdgpu: Fix UVD decode image min size calculation
baabe1b1ddad1e85eaeb8912f0601ceebee2469a drm/amdgpu: disallow multiple FENCE chunks in one submit
c4da9f93c5a0d2730544daab97d53b8d8a204d24 xfs: propagate errors from xfs_rtginode_load
6d7376713887be94a5cf955d8be92e538693373e xfs: fix off-by-one in rtrefcount btree root level validation
64e65134f20089460937e7491710932bec3c375e xfs: bounds-check buffer log item's dirty bitmap
91eb9aa066b3404ffbdd249c5f930472c1dc6730 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
1ab1f7cb592304678cb9bf9bf04c38edc1c7f932 xfs: clear zapped attr fork state when bmap repair finds no attr fork
24fb6c8da4109b835f50257df6f1f6148560d58b xfs: check cowextsize in xrep_inode_cowextsize
b3a1078f0c170384e6001752b05bfc5e4ed121c7 xfs: fix transaction block reservation in xrep_rtbitmap
f7c67e70305635cbfd7d372f9732e79861fd99d3 xfs: zero i_nlink before repair puts inode on unlinked list
31c2bf8cb6c418f93835e4ee8f477849ce8e7a3b xfs: only check mergeability of bnobt records
29b79f66412c9f0407f385c8a4a07188ae5591c8 xfs: don't double-lock when deleting a self-referential directory
76372affa62fb4d6fccef1d23406e6f4abbb3840 xfs: set the prev pointer when reinserting an inode on the unlinked list
7319b271cf273f7146834ef71b72a182addca49b xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
ac8524de86d32d24566a18a485c99e2e6d0bdf06 xfs: nlink scrub must take IOLOCK before determining ILOCK state
06222aecfa10ed550eb3d2ff876c9f827279880c xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
6b2ad505124098649cff5fbf108cb1c3e4ac8b65 xfs: fix ilock leak on error in xfs_dq_get_next_id
52fa21700ddaeffa1861ae1990e7d138d33b1645 xfs: don't zap the attr fork on repair when there are queued pptr updates
f6f4ac28bde910abf3cadfabaa08587fa3343540 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
a32809b5a3bb5e4a9d101569cc97050869df58aa xfs: fix allocated inodes that show up in the unlinked list
a0b8ca900614d7693e046952e02e3b3bd2b51c12 xfs: fix another iunlink infinite loop bug in online fsck
91b25734fc2b02b76ebad53804e39482c6670e32 xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
35bd7928fe072eb2ada387df33238ba6d6f0cbc2 xfs: avoid UAF on sc->tempip in xrep_tempfile_create
7f4344068de56068378704be58ca6ca5e00904da xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
d99bd501e15b02801a6c301457dab42163753a10 xfs: don't swallow dquot recovery verification errors
3d3c544e445819001c66a08cd7f73b3480018984 xfs: don't ignore runtime errors in xrep_iunlink_reload_next
7b93a4a744b3552c3a4835c31f2f5bd0f25a8f70 xfs: check xfarray iteration errors when committing unlinked inode lists
8432af9cd9887a09f97ca1bc388fb824e8f56f9c xfs: check v5 superblock features early
305d9a5f41210cdac1e5392c8b96b584fad2b590 ceph: avoid fs reclaim while using current->journal_info
135ccbf6792eb8ced826f22a2d5e8c5159709552 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
17383a55a0b95e8b98fcdd63c3ead11a52875bd2 libceph: Amend checking to fix `make W=1` build breakage
b80be5fe8729fec89e87ede07bb040ffed9167c1 libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
a0b09f181f8b150ed42b07b31ff9b053dad7f355 libceph: fix two unsafe bare decodes in decode_lockers()
ced40cae438f681b65ccf6ee6bdc9c42f43225ad net/sched: serialize qdisc_rtab_list against concurrent get/put
2fd26d7ec6cb0c050373d231fff2e1fa7cc8a456 smb: move get_rfc1002_len() to common/smbglob.h
e39a07af7834cb605ef9908a77196f1adf46a034 smb/server: rename include guard in smb_common.h
6787a087110cbfb6d9d25a781a42a14814b8816e ksmbd: Fix to handle removal of rfc1002 header from smb_hdr
8b8b2597de1e60af20e255ca0b3a51f4fbdab405 ksmbd: rename smb2_get_msg to smb_get_msg
0cba8e7e006e3948fe5afd77828a6cee85deeb68 smb/server: fix minimum SMB1 PDU size
be2e0642f5694c421a30a6d48b7e83ed2c101953 smb/server: fix minimum SMB2 PDU size
6e85c3f8ecbb521fbbba071686d0a903ca05c7a8 ksmbd: validate minimum PDU size for transform requests
5b3e1f1f733904eacd2e4e2668d8a8da105dc609 btrfs: remove fs_info argument from btrfs_zoned_activate_one_bg()
b76c52d070edbf75937ce6c047b976ca9c093f52 btrfs: zoned: fix missing chunk metadata reservation
3400dcbb906a275f30f0555109771e73cf44896c fs/proc/task_mmu: refactor pagemap_pmd_range()
46259e70a6b8bb4bb6834f0ca7cc0d55e9441e69 mm: replace pmd_to_swp_entry() with softleaf_from_pmd()
3b7af9caf3f7ea08ae81739c525ceb6292d75978 userfaultfd: wait on source PMD during UFFDIO_MOVE
91968f235be4a80f2504e64aa11905dd267feac2 KVM: x86: Cancel delayed I/O APIC EOI handling before destroying vCPUs
e88b6e40da3e68a32ccd014cf3a38891ae77a4cd ASoC: tas2562: Validate values for volume writes
94ea68f26d184258c82c293101a27b05e017afc7 ata: libata-scsi: terminate deferred commands on time out
4298d8cd78efdea71ee9c932496d44ccc1183896 binfmt_misc: don't leak the user namespace when the mount fails
e6f4cf1a92fa752b6512f70f8e95ee2249829afd can: rcar_canfd: Invert reset assert order
a34f277d16ebadc55d0c638125d20117fd3d9b1a can: rcar_canfd: Invert global vs. channel teardown
1ee04bad8dc4e24e212c0816ef9e0323d8e1434f can: rcar_canfd: Use devm_clk_get_optional() for RAM clk
d50129c3aea4d6a0caa01d08ab77e4f4aa4965c6 can: rcar_canfd: Extract rcar_canfd_global_{,de}init()
94da4b74f67363fb50650238c1f9fb5f9f854284 can: rcar_canfd: change the initializing flow for clocks and resets
2b209fbc1ec8de4863e733b6d0c05028ca448dc4 futex: Fix race in futex_pivot_pending() during private hash resize
30d81e61943bdb8d9e8c273592fdc66121a30bea sched_ext: Update p->scx.disallow warning in scx_init_task()
ebaf89a6fed153fbc884b39d2f480750ff1497db sched_ext: Reorganize enable/disable path for multi-scheduler support
29b387631a2538d81f5580e8e9eb1dff5c0fcace sched_ext: Take cgroup_lock() first in scx_cgroup_lock()
5bcab1b9fcd724cae799d116206dd56fc01b95af ring-buffer: Add helper functions for allocations
12f465a8e54c0e2c39b05670f460aff1a7d27124 ring-buffer: Store bpage pointers into subbuf_ids
df9f716fb7c9a39e0c295b243aa9f3b37e57f634 ring-buffer: Prevent resizing of persistent ring buffer
c01da3e9e2aedda370ba462d382d9263afbb65f2 mm/page_table_check: skip special zero mappings
7abec54651ce623874db4736a282ea03702f650c drm/amd/pm: adjust the visibility of pp_table sysfs node
90923cd8513087aaec756966caa03b89cd2b0b74 drm/amd/pm: fix pptable use-after-free
c9aa24f9ac103f1d1998a84eb0866f194577b8ca ASoC: SOF: ipc4-topology: Refresh copier IPC payload before widget setup
e7ba37b9b55cf8b1f6de90615a6260ac2fe4f62b net: ntb_netdev: Introduce per-queue context
c4ad16367d06fe45ef97db7210617d4fdb5bea18 NTB: ntb_netdev: Preserve RX queue depth on allocation failure
0cf984e0b09991ebcf2a0019d9dbddfab20144bb arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
7ccff20d170ed7c0ae716543b1c3df4c44f109b9 crypto: ccm - Set rfc4309 maxauthsize from child
5c781a591cfccf98567e93a1d731850731a7e887 crypto: tegra - fix rctx->cryptlen calculation in tegra_gcm_do_one_req()
1e4ab5917f58a8fbf36e91b08a34e2afa5be2875 ovpn: fix NULL dereference when killing missing key
9690aa2fa1049bb22a60cafe0425a8aa16510b5b ovpn: finish crypto callback cleanup before peer release
c60c50e81ec610c6a95341083e531f2db6371154 riscv: ftrace: Fix ftrace_modify_call failure on kprobed functions
7ebfbe39c36d96e6b28adeeedaee4da31d245b70 perf: Reject exited events as group leaders
20f57ee433f4409ade9caeb15edaad71b2d8cca0 gpio: ml-ioh: share the register lock across channels
f53e28a602aa80a20dc8c1764e9ac721a7f7c71b ASoC: tas2781: fix clang build error for goto bypassing cleanup variable
1a6d7650f8937545c981964975b4c4f15bfe6343 netfilter: ipset: fix refcount race between list:set GC and swap
bfe064233f3b0467aef16279f056edc1746dbe7d netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
3db0556b685ab6f6c97d14a981345932b392047e netfilter: flowtable: publish GC-visible tuple last
415c91e96f46b1e377002a4b5960b5eb8dacfd44 netfilter: ipset: fix list type element drift bug
12802b2728ab619d2f4fd631bb871da263b5395d netfilter: ipset: let destroy callbacks adjust ext mem size
adefb4e55728c769b6c35e99f2d34b42e8adcace eth: bnxt: cancel IRQ notifier before freeing affinity mask
f46b1cb8400d110ac541c74f37adf351d416b003 eth: bnxt: keep the aRFS rmap updated when TPH is enabled
8acb757d6719f54629bcd1892c08af3f35bfce1e ipvlan: inherit needed_headroom and needed_tailroom from phy_dev
549ce6df8ef9b9c9a1c676f675ac0e94839b1a47 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
cf33b3664f4b3d95da954cc6672bb2b699c589ff veth: fix queue index used to wake the peer txq in veth_poll
b316079da588748443dd4dd4200329c057ba4bbd tcp: fix icsk_ack.ato bitfield overflow
ac3b5ef053de44a09937f672118a5bc260c4a311 net: phy: realtek: fix EEE advertisement write on the internal PHY MMD path
704d0c67d53bcc1394cbeeb78c33206bb3609e8d net: packet: fix wrong transport_header when sending VLAN-tagged frame
658a4abba8ede12e1b8f9132b8406c3848ea1009 net: tap: fix wrong transport_header when sending VLAN-tagged frame
d3e1941889a2de873fc2ed6697700e8cf69a6ffe net: ngbe: fix NULL pointer dereference in non-MSI-X interrupt enabling
f1a74ca7da55606d8a35b58573879aea8a1201f8 net/tls: Fail tls_sw_splice_read() after a failed async decrypt
d0a8d87ac2f8abb44079ee4663b9b996758daad1 ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
d6d1a8e2a4bdfc5ec24c0ea32ca8067b684457ad regmap: sdw-mbq: Fix swap of timeout and retry times
6726420fc9e6d06510fdbe9121754a246d2063f9 af_packet: Don't send zero-byte data in tpacket_snd().
7453bf7dee4cbd605b7b65b2401769b39bfe8f27 net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
623aaa7f374e3d032f33b79d43434e72259a3dc7 net/sched: cls_u32: skip hash tables in u32_bind_class()
922da55a5e6e5702a99874420af3377587768adc m68k: Define NR_CPUS to 1
c4cdd28b90ab9091bbc2d78eec24c8a0328273d6 regmap: sdw-mbq: don't call an unset readable_reg callback
3f73af03ea993fe50a926dae7a9d31f9c727aafb net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
7e1b612c179bae48297473dbb632ad7b32cd1e70 accel/amdxdna: Skip unmapped range in aie2_populate_range()
97d59264d2a6bf44e59592a353c62b45db3df384 net/sched: cls_bpf: reject dev-bound programs bound to a different device
826c269b896e4f29dc4ddd3840c3342c717a05ca firewire: ohci: split page allocation from dma mapping
1f073237a835ded1b24a13ff2f36cff88ea38e45 firewire: ohci: fix NULL pointer dereference in ar_context_release
2fed8da1753e628939222170e7ffe30852bc06aa drm/xe/oa: Fix sync entry leak on OA config emit failure
c51ce39a2aa812f1d11c704c1e76836599c4171b drm/log: Fix out-of-bounds read on empty message length
5651a6aa9ccf2001076cc3c192dceb13d89628d2 drm/client: Remove pitch from struct drm_client_buffer
441af137a1c28de91ee76580179fe945ea639fcf drm/client: Move dumb-buffer handling to drm_client_framebuffer_create()
bfee0a4df7bcef1b61d4b7500df7dd780746d7f7 drm/client: Inline drm_client_buffer_addfb() and _rmfb()
d8d4122cb3c9cc1bd66573138f8688ba76672504 drm/client: Deprecate struct drm_client_buffer.gem
8fd78757c3bae04415975b75feb50b4d1f3172a5 drm/client: Remove drm_client_framebuffer_delete()
94ae91b2583afd12f42b2f50d9e7eff6c078afc7 drm/log: Fix infinite loop when scale is too large for display
139e24e10c6c57baf36a0b22e63ef3e050991c03 spi: virtio: mark device ready before registering the controller
f2846b20aa6bd38ff57226169dd6f40afce2f92d erofs: fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS on some UP platforms

--===============1403241591629996803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56d150331e84-5273b19ac316.txt

8ddaa3f083b358347688aeb4c75b8e1cf4fadb64 block: stop the timeout timer when releasing a never added disk
84c2ce2dbcf5736b85729b97b9a2ec4df79c211f f2fs: fix UAF issue in f2fs_merge_page_bio()
30a73dde0880d21584e72220ae4ad06de95e000f ipvs: separate destination availability state
c20ff632c25c4dd74135175b260901c4be6b328e net: mana: Fix EQ leak in mana_remove on NULL port
2e4457e4c258ec5335bf6cbdfa8143c8a62b38cc selinux: require every boolean value to be defined
b5b12bf7342b3d7e2cef2ce554bb99c60e0b2fd3 selinux: reject a class permission count below its inherited common
1d087fe967a7afa708ba091bf2610a857052091c selinux: do not cancel a policy conversion that never started
4790d4050593625e4d27cc13e3115bf619a51edb selinux: reject an unclaimed class value in security_get_classes()
c97e716e1d2145505ad4b2687e49c09d023caa4a selftests: mptcp: join: mark tests with data corruption as failed
e9da95b15cc57d8b8a6155148090e77379b1297e mptcp: avoid combining some incoming suboptions
b42ec1124f37429c0bcdf47ddb72e93ea793aefb mptcp: options: reset DSS fields in case of unexpected size
d34781ac264943bc546c8c63ecf9b77b6f9ce3ee mptcp: fastopen: only mark MPTFO subflows with SYN data
8e26f4cc6f07d056b3cf547480b6c1cf98551529 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
094048c4611e52067e812056fc3808edc0ed2918 ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
dae310fbb4c30f6e197c72bada0672c7bf056dea ASoC: cs4265: sort the register default table
2dde938fde338a40cf5ee7f6b9204bd14f021632 ASoC: cs35l45: sort the register default table
621651f64d36d4e5f1325a1fec551ff82ae3454e ASoC: cs35l41: sort the register default table
5cf6acb405c901b1fda3fea23264ed24139a3db1 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
e34aca9c2f672978bd49ede60bf26842af667837 fbdev: core: Fix pointer desynchronization in fb_io_read()
ff21d1f7b7c608c5ebe6c9573bcdad1fe84e820c drm/amdgpu: fix aperture iounmap skipped on device removal
b103412be1827e69a695dc81b7baf8a2618370dd Input: xpad - add support for ZENAIM LEVERLESS
10437abf5d1249f6fc835ee17843df44c73a015a powerpc/pseries: pci - logic bug
7b1e05db948af458b0d61967658b97f93cd41c6c Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
ddb0a8c91a5303d3d1990ad822ad328630c50b14 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
ef0f697ed5658d29a3d99eb8e3798598dd83bcea Input: psxpad-spi - set driver data before use
d2ca020a81651053b6d524acb4d86cdf64ee1982 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
d571a1eeea369c11de3acd11702cda8881cc1fce Input: iforce - validate input packet lengths
23130196a3c84d5e0db1b95a6d2d32259db08916 powerpc/pseries: lparcfg - fix kbuf[] underflow
c9e2dba72ac7c4947e481bec25ffbdd1e2fc21c5 Input: synaptics-rmi4 - zero report size on F54 work error
825933d650b213c36051f26eae92e41b32ce5496 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
202345191ba49d23d860a078fff62e294a08c5fd Input: synaptics-rmi4 - block s_input when F54 queue is busy
5933d7e2a5b648f520f623157c30fb399a2fa8ca Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
f75f7c2de7c72ac9b301c1275431e14a8e0b890b Input: hynitron_cstxxx - validate touch count and finger IDs
f23476f3c7a3842585953b1b3facf67884e870d3 crypto: qce - fix error path in devm_qce_register_algs
07504c63b133b17668b87695251269130d1274f0 libceph: fix multiple unsafe decodes in decode_locker()
b2df9a97ea1ab07cda35ff810b96e5508133a2b6 ftrace: Protect direct_functions in ftrace_find_rec_direct
40a95a37cb8471598e5c7cc0288ba1f253df57b4 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
56c58811f8f97114a1ca757a8d7ae4f1dc14e5b7 openrisc: signal: do not restore privileged SR bits on sigreturn
7aafb6046444d9a53d9f0925a3f90da0d0d674a3 Input: sur40 - fix input device registration ordering
58ca54e65abd023c6ebf9ad94a2b9688269e36a3 Input: sur40 - fix V4L error path cleanup
c8b60cbf7a0e1e75b5ae30d536f61035e1a17473 libceph: Avoid using invalid osd indices from primary_temp
60175e791717cd203a18b4d9d244321b82c21569 ceph: fix MDS random selection readiness predicate
f2cbe3a01926f981fd7077ffe916e8e68aa8beb1 libceph: tolerate addrvecs with multiple entries of the same type
b40e9d5f14a995680ca4ef4bec217a08cab40ff6 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
44db8fa26d8bf9220988f95808a54af5c0704bc3 mmc: sdhci: unmap the bounce buffer before device release
d0d5a93a5d69d94473c1b605e3a2ae706f878b40 mmc: sdhci: make tuning_err a signed int
a4912669bc3d4273de14a125a4057e5dd1856e97 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
2d3ee6c8fd687f7f84ee9f6e71f62711769927d1 drm/radeon: fix autosuspend cleanup during teardown
e1405549239414b3ddb9d2e32642163f2a030586 s390/vfio_ccw: Free all memory if cp_init() fails
ce3710d8f0cb6eec1b2d4d8c5c3b84eaaff7347a s390/vfio_ccw: Limit the number of channel program segments
b580084be0482992a321ef84e8264d50e6e600e6 s390/vfio_ccw: Cancel existing workqueues
524ff4261f5741140ae12aca3bf502e825d4c565 s390/vfio_ccw: Ensure index for read/write regions are within range
9a0dee3737939f5671d8bf8af1f015733b6482b9 s390/vfio_ccw: Fix out of bounds check on CCW array
b55cb56d6c0985303d58085790a39d2acd9deaa5 s390/vfio_ccw: Move cp cleanup out of not operational
f88bc65f5bb69c4a52cedf9c9c6b7242fcfb8f36 s390/vfio_ccw: Selectively expand io_mutex
41b95d2cd7334524bdbea22a7540b62a6bf71422 drm/amdgpu: Reject UVD message with invalid number of h265 refs
37dd3f6c0039f10f4b06263a49597b1530e7bd05 drm/amdgpu: validate GEM_CREATE domain combinations
3fa254caf4473d4a884d52a6e08055df42905dfe drm/amdgpu: Reject UVD message with dimensions above 4096
26ffa2de4c051e12a01414474a1ec6cee3f9fb65 drm/amdgpu: Implement insert_end for VCE 3
9c0cdf7523687157ccb84fd69b105876d4a3e4e5 drm/amdgpu: Fix UVD min buffer sizes
89762c642f679437738388f155ce052cb38520c5 drm/amdgpu: Fix UVD dpb min size calculation for H264
7753fe02c0a262a924bdcd6beb77e7fecee5dc95 drm/amdgpu: Fix UVD decode image min size calculation
0bf0665ac09af4cd3ed23461b8912afacb95b91b drm/amdgpu: disallow multiple FENCE chunks in one submit
5f64fe15c71f8f0787513a412b86fb9169a793b0 xfs: only check mergeability of bnobt records
337ac217ac0dc787d112e5678122c47e8ae43a7f xfs: fix ilock leak on error in xfs_dq_get_next_id
b107894df7c44887171920c75018a58cb355e700 xfs: don't swallow dquot recovery verification errors
ab59d0afa20a298bd52052fcf59bc409860498c8 xfs: check v5 superblock features early
536732e1467e673c18549d133df929cca5dbeb2a RISC-V: Provide pgtable_l5_enabled on rv32
c2bc7731bdf7fa69e390ab588d27788a0a50f6cf selftests: tls: add test with a partially invalid iov
56950e619b80bced574c17d902607f1b0c47f25e ceph: avoid fs reclaim while using current->journal_info
00444b750e89b40c0221b7d0262cad3388e75b68 ceph: Remove ceph_writepage()
66db7ea9e7255db915ba428a4a7de0a8012ddf7a ceph: fix hanging __ceph_get_caps() with stale mds_wanted
907929dd0603c3f03453a7404c621618b12b4536 ceph: Use a folio in ceph_page_mkwrite()
1551b3a20dc048d1b67b901cb2ad02436559f85b libceph: Amend checking to fix `make W=1` build breakage
f83292ae2450bb4724153e22abffe83b47ca9091 libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
b8e567c0e91067383b804a3ab04108182fb28c0a ASoC: fsl_sai: Fix spurious BCLK on resume by clearing BYP
66bcaf2ae3ebddd493fa16c8cf966d90846523b8 iomap: hold state_lock over call to ifs_set_range_uptodate()
b3b7f5db7771baf5327df9638fb68b7fc25974b4 iomap: fix out-of-bounds bitmap_set() with zero-length range
8471ed517a447fad7dba67e488e79d5dfe2db098 mm: userfaultfd: add pgtable_supports_uffd_wp()
fd69109722abac391ec85920c7b446e08d0f17ee userfaultfd: move vma_can_userfault out of line
1501a28b1e4bd876509d6d67897d01f5c814a0fd userfaultfd: prevent registration of special VMAs
f81acb03dad3d853b64df72ed6d2f266c343c0e0 libceph: fix two unsafe bare decodes in decode_lockers()
5b5013c303747a8a4a828e34eecaa252f1f2106a net: move skb_gro_receive_list from udp to core
9a07a5ff50a17cafba7939abac2ce842e8d515c5 net: gro: fix double aggregation of flush-marked skbs
c77b38f81ce5125e554887b7f806246be7b173c8 net/sched: serialize qdisc_rtab_list against concurrent get/put
e1e1ddae20c0684b9c97113d94152f6c1659ee55 super: fix emergency thaw deadlock on frozen block devices
a4445c136fd4c23931c88cd2162593e308140d6e smb: move smb_version_values to common/smbglob.h
8f99a427c6183a7684ba5d3fa3564d5ec4456906 smb: move get_rfc1002_len() to common/smbglob.h
67cbb63e43bce08307c5b0f5729ee210503600fe smb/server: rename include guard in smb_common.h
db456e83c86afa86126c966477051ed44bd38af4 ksmbd: rename smb2_get_msg to smb_get_msg
d89f63865debee1925520688f8cf4ec38dd7080b smb/server: fix minimum SMB1 PDU size
98643659fe59f0383250b3d528ce51f38c46b972 smb/server: fix minimum SMB2 PDU size
b5faad8af2174bc0b03c5a4c1d2decdc40753d33 ksmbd: validate minimum PDU size for transform requests
4a88d5cdf89d2727d1542234514aa6e3c49a3fea tcp: Pass flags to __tcp_send_ack
5a206752fe0aba33dfede295397f1fb5d6443c11 tcp: fast path functions later
150e6ec7eed4f86bc354f35c2656b6c39cdd7d6a tcp: challenge ACK for non-exact RST in SYN-RECEIVED
8ad371afaa6be03d715e9335a6839a82b7dae1d4 btrfs: add debug build only WARN
2eacf86ffa80835cf5580b6f2be19a87032de88d btrfs: add space_info argument to btrfs_chunk_alloc()
7619dc83ba73b9fd50b25acc3db48ce71a260fcc btrfs: remove fs_info argument from btrfs_zoned_activate_one_bg()
28858444f24b47480d03e42f768ee1551519f07d btrfs: zoned: fix missing chunk metadata reservation
ce7ee81a8fe6c969349408b75e0da6eefe3ec031 mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
ddfa93ba3c960691391aa5dec1f400eabae4dfdd ice: make use of DEFINE_FLEX() in ice_switch.c
e983a6cc8c102472424b483efcc66719621c0636 ice: make ice_vsi_cfg_rxq() static
f49713d5bf45e580b57d937222ca1d8e677e6e21 overflow: Change DEFINE_FLEX to take __counted_by member
45b941a635925d19ab7b449ba90f924b6686db16 Bluetooth: hci_conn, hci_sync: Use __counted_by() to avoid -Wfamnae warnings
e1ff105bd3153ab577f2a0b908147f956a1d0196 Bluetooth: hci_core: Fix not handling hdev->le_num_of_adv_sets=1
962fe40454cdf26dcb215c6df5b6d15ec4277372 Bluetooth: eir: Fix possible crashes on eir_create_adv_data
64c2f3d2f7e3a38d9f2cc4c835be068f2ad6ed3d Bluetooth: hci_sync: Fix advertising data UAFs
70d886e11000370459a1bd4ea521ea180325c2ec ASoC: tas2562: Validate values for volume writes
0c7ed9ecd5cd4ab2083ae5699197bb05285be7c9 igc: remove napi_synchronize() in igc_down()
1b5869d296a17def5f5e468137f5128fbab389ba ksmbd: conn lock to serialize smb2 negotiate
487ee59a6a2e2694d328f8a9138760a7cf25e837 ksmbd: reject repeated SMB2 NEGOTIATE requests
2adc5f5b01911ee3e34eaeb06ed8d823997409da net: pktgen: fix code style (WARNING: Block comments)
d7fb8f66edaaee089d416ac0d6cc039fb64b53b8 net: pktgen: fix proc entry use-after-free
adc0cc9b23f6c9a87738335715ff4cfb07bb64fd veth: convert frag_list skbs before running XDP
ba26c96ce79a52ff66da333046f7bb73cef211b2 fs: don't block write during exec on pre-content watched files
0f71eb6e8b5c7eb4411a07ca777ed64546e6eb50 binfmt_misc: restore write access when removing an entry
e6e97aceeb5b1475e2dd599567507ed6f8415b39 ice: fix VF interrupts cleanup
24b28a5801d911ee4ee1cd22dc7d9d7ac16e079f vxlan: Do not alloc tstats manually
5eea04f1fe8eb65a7391ae3e536b27c233446af7 net: core,vrf: Change pcpu_dstat fields to u64_stats_t
9183ed208b008ed29153a22826f2067a50d840d2 vrf: Make pcpu_dstats update functions available to other modules.
db369a838a4e027727d8630e9949894fe50cda29 vxlan: Handle stats using NETDEV_PCPU_STAT_DSTATS.
e6fe8a127b825d63739405129227a91d6f040b91 vxlan: use pskb_network_may_pull() for transmit path header pulls
850c54f842bb5d789d457c6d7270a4a0e8601079 i2c: bcm-iproc: remove printout on handled timeouts
bc593fe6c38e8fee4688783a5877ee62b489d7bd i2c: iproc: reset bus after timeout if START_BUSY is stuck
c678b1d874826ab57d4852c3f7007ae0db48a77d can: rcar_canfd: change the initializing flow for clocks and resets
2c2e2809d8071a81eda9753265532cd288da2998 drm/amd/pm: fix torn gpu metrics reads
a3ea3a61184b0c8148ae49715329bcd0c68a91e0 drm/amd/pm: fix pptable use-after-free
04137453c37a7a2231821ef7e9f03bb25de16554 drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
5b55eaa2fc34d5f7aac5a194a34c972c8894c700 mm/pagewalk: split walk_page_range_novma() into kernel/user parts
3779098ea2191c519213b92931ee1d130fcd3763 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
aa4cb336ca7d79af8610644a5c11574b007597d0 mm/ptdump: always stabilise against page table freeing using init_mm
7beb8de3fec433a5257ebb082709bb6602845721 KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
8e1aefcf2ec7813a165b7cf011b56486baabda52 selftests: tls: add rekey tests
3927aee852da1fe25238f0221d90c712e4922aba tls: rx: restore msg_iter before TLS 1.3 optimistic retry
38cf7fafb0f8ad255214c52b88df470632624104 mm/huge_memory: fix huge_zero_pfn race
5151614d4c3f563e82c0488e04272d9e8d2046d9 arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
b335def7e6675234a3aeb9bd4aa01c37bfd314de crypto: ccm - Set rfc4309 maxauthsize from child
904216480c08c240dfb057223469cf382a890217 netfilter: ipset: fix refcount race between list:set GC and swap
aa8842b48cd58aa29d3a5f3edf1169ed6b46762f netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
bb5bc713ee19054f0b0e78b5191423943a46bb10 netfilter: flowtable: publish GC-visible tuple last
0d76449684c2962c4a66ee79b115ea3230f26f5c netfilter: ipset: fix list type element drift bug
989b7acf05e1bc7903bb1171d5cc35364726d902 netfilter: ipset: let destroy callbacks adjust ext mem size
9d9c62031bbd7a08d1086ac7cf1826c785361413 ipvlan: inherit needed_headroom and needed_tailroom from phy_dev
3914bf88cd5f90ac947df299bed2d5dd92a5750e macvlan: inherit needed_headroom and needed_tailroom from lowerdev
266cd16bd0684aa012113a522892d674c1e3a72a net: packet: fix wrong transport_header when sending VLAN-tagged frame
5c44192873c747e8d10ab4318d7b85d51905430d net/tls: Fail tls_sw_splice_read() after a failed async decrypt
d59e3ef34dd0b796690f605add90001cbaa57a05 ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
e7690b38605c3973efdedc1c8ea1e8ed813d6041 af_packet: Don't send zero-byte data in tpacket_snd().
0c11656b4d5b3ceef73729547cbdca49ef38585c net, sched: Make tc-related drop reason more flexible
335ec972410d47cb43a593890cfda8fb03757e99 net, sched: Add tcf_set_drop_reason for {__,}tcf_classify
4c78b70aa947d43d61d5b7d71607d40a517858e0 net, sched: Fix SKB_NOT_DROPPED_YET splat under debug config
0330aea7f19c61eea2b0d815b88d8aed4019ca36 packet: add a generic drop reason for receive
7c6262a13227dfbc360fb96327fce73a0cab5031 net: sched: Move drop_reason to struct tc_skb_cb
98c56cd6d0a1f51cd0db093a372e3820dc5c2f66 net: sched: Add initial TC error skb drop reasons
e60233eda11db81572cba15a135a19be7ba2e16e net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
9c68560cd533732529cd388f9c17ee4fff3de113 net/sched: cls_u32: skip hash tables in u32_bind_class()
8bc8247a996835a26fa5d60c3eff9fddf881f9d2 dma-direct: add a CONFIG_ARCH_HAS_DMA_ALLOC symbol
09595ac4877fde34bd153543dcf87964e67e55f9 m68k: use the coherent DMA code for coldfire without data cache
775c9d1d784abfcd734c28e6eedb1751e792ca6f m68k: Define NR_CPUS to 1
44fb3d5fc1c36ee02d7089cfd24531251e254ebf net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
c0536413b94b5a550c4147ec0d06cf5f23c53358 net/sched: cls_bpf: reject dev-bound programs bound to a different device
5273b19ac31647fe608a63c52e87a8964b5032ff erofs: fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS on some UP platforms

--===============1403241591629996803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebaf7b1c0e21-40184b8516ee.txt

64a8092a6cb9b47462569ba43d88ea3f99a61b5f block: stop the timeout timer when releasing a never added disk
f462ead04713b89a088b185a27dc15e64d9f4dc7 selinux: require every boolean value to be defined
b8458339f84e5c8a4b4721b5507cc66e4c37c2ad selinux: reject a class permission count below its inherited common
dda253bd81f53af1411d8b64e7d23c7da6f6506e selinux: do not cancel a policy conversion that never started
ea3d62a1050a20929bfc9dd6d5e802a9c7bc4726 selinux: reject an unclaimed class value in security_get_classes()
ea64a0eb91769a1a3b0192eb1fd09adf3d636513 selinux: reject a permission value exceeding the class permission count
4c0ee3504f0f468a44b55f87b898f43e2f02584a mptcp: reclaim forward-allocated memory on RX path errors
f29c0699ff435d7ea2000ce8da72f9b679e2a348 selftests: mptcp: join: mark tests with data corruption as failed
bac4c32b7a79e95b1f2548175d69dde56477ef1f mptcp: avoid combining some incoming suboptions
de359434b212353159936e37530f650e90e57da1 mptcp: options: reset DSS fields in case of unexpected size
67ac5b3c0d5cb06849175ed793c83c3657e9ad9d mptcp: pm: fix data race in add_addr timer callback
3a5614297c9003d4c57af09f7967cffcada2e431 mptcp: fastopen: only mark MPTFO subflows with SYN data
423c61a6ea7438f9d60da908b7492705b37a2a06 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
c40ca274c69c8be29f754976c1ca03f358de8223 microblaze: restore the page alignment of swapper_pg_dir
127aa03e6360999b917c6eb18bc0cf982acda41b ASoC: codecs: lpass-tx-macro: Fix enum kcontrol accesses
7cb0d1cc8468dab925697b1b1d8c726cd1b657e1 drm/shmem_helper: Check VMA boundaries for PMD mappings
eaf11dfd7bc64dcba36b44ba1571e1cdad082c16 ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
85eda87412eeaad903a03d7ea45749f24e165251 ASoC: SOF: ipc4-pcm: Continue the pipeline trigger in case of IPC timeout
9647e4672651f10ef10bb7f6dfdf1567a1ffb65b ASoC: cs4265: sort the register default table
6d4d4e717f00c6ef4c3b30f6c7379156a1caa381 ASoC: cs35l45: sort the register default table
5bde78ca8e6fb93946fc66e47aaa564c7f116f3e ASoC: cs35l41: sort the register default table
f8b07261ed1591c4e33508189c505f06d8d9bae9 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
db2891b8b0dce8e8c4051a097a8bb06534ecac38 fbdev: bound mode sysfs output to the sysfs buffer
0985381d9ba6c12a76230eb9b0470a0038913246 fbdev: clear fb_info->mode before deleting a videomode
2b0a9b2e763ac068aca747d94f5dbba90e5fb2d9 fbdev: core: Fix pointer desynchronization in fb_io_read()
211a7fcefbc7b6e5d21cd1bd6018b88095690068 drm/panthor: skip zero-sized firmware sections
353c378d2d8bcf5bc60f7be2619c3a5a02586240 drm/amdgpu: reject oversized IBs with per-ring packet limits
fa06550c55bff1e473f4d01f61f87601aac8900c drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
65f2b812f270da6189626daded60682bae6e352c drm/amdgpu/userq: serialize queue map against GPU reset
fac4dc398e3a44e8ea99880006da76eebe546569 drm/amd: Disable DP audio spread spectrum for Cyan Skillfish
d14abe99978ac0b02b45fab88c8f979b2ba04723 drm/radeon: restore hardware polling in fence_is_signaled to fix performance regression
68cfad5a1a98bb0f3f13641a034322340d63d15e drm/amdgpu: Use virtual alloc during coredump
b25afa6270e2bd2453da00985a41274c2552bdf3 drm/amdgpu: fix JPEG v5.3.0 queue reset failure in DPG mode
d670017a06b492b57f802e4531056c9a90cc0001 drm/amdgpu: fix JPEG v5.0.0 queue reset failure in DPG mode
eb0a210a9e814d0a0fcb809c09b84d4abd08571f drm/amdgpu: fix JPEG v4.0.5 queue reset failure in DPG mode
cd3c44d05794386b478944b0186c874f89e4fbed drm/amdgpu: fix aperture iounmap skipped on device removal
a0cd64a8a4e975572379a0eb58b2e2a680bba16b drm/amdgpu/gmc12.1: implement tlb inv semaphore
2d3739263a211eaf6886f17fffd475136fd480ce drm/amdgpu/gmc12.1: fix MMHUB0 check in pasid tlb flush
9fc9fccadd1fe126660fbb4739e6c37e8f054e6b ASoC: SOF: topology: Use acpi mach from the machine driver
953c7f6e550d59d42a82a53356a9de9bf69beceb Input: xpad - add support for ZENAIM LEVERLESS
a18c233f1fc8b67f7f9299ef677b2a90893fba14 Input: cs40l50-vibra - validate custom data from user space
b1b1a564a49f7161c6f8d8a3dcd7596be5b94beb powerpc/pseries: pci - logic bug
5fbfbabdb8e1483b641afc893b7f99f7c21d03ec Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
5dc65c6445688d460b657d23b0a8709c0fe94d61 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
ca28f5948be5dd2dc3738735cb1b0cb1fe6ebf5a Input: psxpad-spi - set driver data before use
60981f04be4b406c515d26deb423ca68adf0f69d Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
8074bbdd467950906e822ac634fc5682acba8539 Input: atkbd - skip deactivate for HONOR ZQC-P
f6a9ee9f5f11669740dc0423bbd75a3f3e365fbe Input: iforce - validate input packet lengths
af8727d2da29ec7873d25b394ddffb51d3488edf Input: byd - synchronize timer deletion before freeing private data
54018f21cf89d3237c2312e2aad3353d78fee1cc powerpc/pseries: lparcfg - fix kbuf[] underflow
374aefcebcf8185499399ba3126feb48ac16aeca powerpc/pseries: papr-phy-attest - validate cmd.length, plug mem leak
ad3c150131165980e703e638edb9f0cd74c457d9 Input: synaptics-rmi4 - zero report size on F54 work error
0fcb9db873443a82f549e77421f9a83098d4ab7c Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
282de1ce3cefad402bdc9d5e597bcb537bf96835 Input: synaptics-rmi4 - block s_input when F54 queue is busy
dc57fc6dcd62e79743a2d1d7d0274ca290d7ba0c Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
1afeb12e3ec620076bc77807467731871b5b3c54 Input: hynitron_cstxxx - validate touch count and finger IDs
4eef2e508e9c037c1f23bff734fcd1351f16a47a crypto: starfive - use scatterlist length before DMA mapping
8aeb95221f4cc089923d919f9a0bb640ea95f20f crypto: qce - fix error path in devm_qce_register_algs
d270481f2ad4f02ccc6ab0fc95454e05e853d628 gve: fix NULL dereference due to missing ptp adjfine
07591a292386f530237a19e58497c9057a626f9e gpio: sloppy-logic-analyzer: fix use-after-free via debugfs trigger on unbind
5830bdecf78d5bf6d9f3c5c5d83b5629463816ab selftests/ftrace: Convert ELF entry point to file offset in uprobe test
d7e6a8251c1bcbfc6bc412464a4164de483e42fe gve: fix zero-length skb frag with header-split
78e925cb4acf2477b29521c41483f17b638b44c0 gpio: ml-ioh: use raw_spinlock_t for the register lock
13aa2456d2ec46e2530e1b593fddc4fa76bb024f pmdomain: qcom: rpmhpd: Add missing MXC and MMCX power domains for Eliza
6af6347c6170ae4572b61b4f9bec7a62a98eb890 pmdomain: arm: Fix -EINVAL from scmi_pd_set_perf_state() on state 0
372935cfb388a36285461f61d0a2fce1ac0f5cf3 libceph: fix multiple unsafe decodes in decode_locker()
d2d38a5a6d841e304b48b156f14e63f2a4324dc9 pmdomain: mediatek: mfg: initialize prev_o in mtk_mfg_attach_dev()
fc3e02d7c6df058b18552da0f7d9f98e195a28cd ftrace: Protect direct_functions in ftrace_find_rec_direct
1e2699774cd6b87f51d919ea59b3f157a3456c7d ftrace: Protect direct_functions in update_ftrace_direct_del
0b0610d2503ff952521c5b31bd0654c6155018ec ftrace: Protect direct_functions in update_ftrace_direct_mod
bd3080969856464a022071121222aacbd5a6f195 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
d3c367a2aef5c7053925381584a916890d6bd517 openrisc: signal: do not restore privileged SR bits on sigreturn
9decf6d6780bc8c073a74f6e15b9fe513517bac4 Input: sur40 - fix input device registration ordering
15eaf1d92e415d44e4372447a45f66a488db6999 Input: sur40 - fix V4L error path cleanup
4ca2d4ff09649eccb207349113bec5860f825d04 libceph: Avoid using invalid osd indices from primary_temp
9892365b22d6f74d271a053425923af38a9e4b89 ceph: fix MDS random selection readiness predicate
377f536c94ff231643e15fdfe4953ee960b3364b libceph: fix OOB read in decode_watchers() via missing bounds check
e61ab7fdf6aecabb684672658334e3ce48dadae2 libceph: tolerate addrvecs with multiple entries of the same type
76c037b31fa483836a4acf25aa899f2ddd066756 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
dabba3a1393b03a3bd40147453456bd84c22f6e3 mmc: sdhci: unmap the bounce buffer before device release
7740180f34ddecc13e691699bff015e422e3477b pmdomain: mediatek: fix remaining %pOF after of_node_put()
c870014c53f235f60a2ed527bc0c086252c8a75a mmc: sdhci: make tuning_err a signed int
0e3d762255e253a966ab056194ed34861ced7006 pmdomains: mediatek: Avoid setting RTFF's CLK_DIS before NRESTORE
27cd02e5a8fd373fe13de752ba7793c77a9ad675 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
70a64ba0b70115d80257204ef9a9102f7d6db185 drm/connector/hdmi: Fix out of bounds memory read
9f1c5122216e7721881edd244905b0343a546bcd mmc: loongson2: Fix sg iteration in data reorder functions
9530237df858959a24da62cbea547217165d564b pmdomain: mediatek: Fix mt8183 hang on boot
f07dbbaa5658997b843fd733448c55e8742c86df riscv: hwprobe: Register unaligned probes before usermode
e1804bc254b14487e4ae211ac8e3eb2c3a03751e drm/xe: Order ring writes before ring tail updates
6f4869871fffcd5daf039a3e40b50a54adaed4c2 drm/xe: Fix xe_device_probe() failure
1a7e4170a756d57bb08a8f20954a80c2966ef101 drm/xe/guc_ads: allocate UM queues in a separate BO
3a2b67e1ae2933ef27c76ebf3d114a559ef2ce72 drm/xe/guc_ads: allocate UM queues in VRAM on dGFX
f0f602a0b8cce61514876e2db4c207a1e7a03b5c drm/xe/guc_ads: use uncached mapping for UM queue BO
722c06041b13ac92934ef61a9793d2b3c1b1e35c drm/radeon: fix autosuspend cleanup during teardown
75ebcba1f3c61fd5761096329a50d92defa166f4 s390/vfio_ccw: Free all memory if cp_init() fails
5518a384edb5584422cc22dc4df8acabdc799597 s390/vfio_ccw: Limit the number of channel program segments
2ff19e37a396ca35535d0f465dc35f3202e6cb63 s390/vfio_ccw: Cancel existing workqueues
ee79e5a92d10e3f491759fe8778970bfa03fa1a8 s390/vfio_ccw: Ensure index for read/write regions are within range
7417792a091f2890ffc90bfccd1ec78591a4884e s390/vfio_ccw: Ensure first IDAW remains constant
3309c9fb534782ced81c79660d346f05be93dc0f s390/vfio_ccw: Fix out of bounds check on CCW array
a4079bb3f40378ec1da6f48e6914c207ebddb749 s390/vfio_ccw: Move cp cleanup out of not operational
3e52c8c40996b784df999f6b1f2947dc88afb6e4 s390/vfio_ccw: Selectively expand io_mutex
7a1698b32a80ee051f223839ad809f047497471f s390/vfio_ccw: Calculate idal length based on idaw type
87a985cb0aafb440ffdbf58fb40fac865983245f s390/vfio_ccw: Implement a crw lock
90de4c34e4eb1bc269867e2b49d47ca618630d68 s390/zcrypt: Fix CPRB memory allocation in zcrypt misc code
b66c5dbbeb4f4990631b0d7de99c0cdd0d76bc5a s390/zcrypt: Improve CCA CPRB length and overflow checks
6a6832be3734f74e6b8b7f0827a27101845b2607 s390/zcrypt: Improve EP11 CPRB length and overflow checks
4e9050d6397f40fe57234a797968ed9009109ddd s390/zcrypt: Improve EP11 CPRB domain handling with ASN.1 parsing
2f83a1203c520aeefd430291ae186213fec3cf86 s390/zcrypt: Pad trailing CCA or EP11 message with zeros
52c211dac387fa0fa827791e238e3b38cad69b7f drm/amd/display: Fix NULL pointer dereference in amdgpu_dm_crtc_set_vblank()
55d380915d03253689f27b48cf59b899e6581a9a drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
6031bc9b0fb3ee9bd6020efb0736eeddef2ea7ad drm/amd/display: fix BT.2020 YCbCr output CSC matrices for DCE
f0cee3e4d0fb7effc358077b2280fc9d12265b66 drm/amdgpu: Reject UVD message with invalid number of h265 refs
293c71185d165331ecf9956f7b84d8465bbb5e76 drm/amdgpu: Prefer default discovery offset
49c31edea66c27c2cb4beb65a34276db40215f06 drm/amdgpu: fix nbif 6.3.1 l1 low power not functional
dc2de12fd9066d322a73adf9376261ea4246ab9d drm/amdgpu: fix missing check in vm_flush()
b55c15446019ac7de213c29423e036e39898fe9c drm/amdgpu: check ASPM on the dGPU host link
79d2eaccee880de5eb9ac85c715477a62886a37f drm/amdgpu: validate GEM_CREATE domain combinations
ad2db10a12a6ac35d134043ca14897c9097303f6 drm/amdgpu: Reject UVD message with dimensions above 4096
1a54722e43418c2a2907b0b8ad2a86f405dc9d97 drm/amdgpu: Implement insert_end for VCE 3
6792a0816ff2788bfe22a76d9e0b5b1f466f3f63 drm/amdgpu: Fix UVD min buffer sizes
88aa5ee29cc83debabf4ba4c4f3190e7ca137818 drm/amdgpu: Fix UVD dpb min size calculation for H264
87aac223405aa97df7fe709cfc856d896053a709 drm/amdgpu: Fix UVD decode image min size calculation
9c74288d2a99961213ce8b8ba35f09038da2f1ee drm/amdgpu: disallow multiple FENCE chunks in one submit
4bf25c09d18e24dfc4e81e7d15be58868eab9471 xfs: propagate errors from xfs_rtginode_load
b0d753a82aea737f217af6eb75c3e5b094166f79 xfs: fix off-by-one in rtrefcount btree root level validation
e3b113cdae903dcc9cef72ec2a882307a96ab847 xfs: bounds-check buffer log item's dirty bitmap
e105b5cb439c17f9ffc12460cbc82fbcc5324f9a xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
6f6639f77f0b8aeaff289a58158a2c805bbf1615 xfs: clear zapped attr fork state when bmap repair finds no attr fork
2292669c1fcbc758a45bf44191966341b814b94e xfs: check cowextsize in xrep_inode_cowextsize
9d779b896789577c6ee7f1208485562b70e004a5 xfs: fix transaction block reservation in xrep_rtbitmap
597a004758bf2a6ca59e87305a0dc517afff8653 xfs: zero i_nlink before repair puts inode on unlinked list
3d061c801e7a652881075574f2be905e4bc11914 xfs: only check mergeability of bnobt records
727b0f24fe191176f309fe9c2bd47b5807949671 xfs: don't double-lock when deleting a self-referential directory
0baece481e784dacc207753805bc33034a1e2ab0 xfs: set the prev pointer when reinserting an inode on the unlinked list
d19570cd39b1520548a5a0307c1dd13b121d98b5 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
c31e355ef6d96532ce375ee56a2ddf672fa77f4c xfs: nlink scrub must take IOLOCK before determining ILOCK state
49d00eef59630e0de5f6dac56a9d29cc1a7f3288 xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
f9b49bf9de8486ad45901556972c11bf06393ee9 xfs: fix ilock leak on error in xfs_dq_get_next_id
a3f89f665cbebe3cfcfb7924378baea60ce0e789 xfs: don't zap the attr fork on repair when there are queued pptr updates
a35c59b02885b84646fc9258f56c8b01c3dec8e0 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
4be82601b2e607482c2e190d1a1f1daf53164277 xfs: fix allocated inodes that show up in the unlinked list
05158fd4c83c431f783eaf2bdf181b6fa515186c xfs: fix another iunlink infinite loop bug in online fsck
d1623c51cbc24bdd72a0103ce3f2d0195f26470b xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
f568cd52fba3eb94c053009d60ddb885213464ca xfs: avoid UAF on sc->tempip in xrep_tempfile_create
8663421b8f25b6d6eb30982de21ec6ab3e833360 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
ed39f612d6cc51ef4faf3c9125916ec3dac223f2 xfs: don't swallow dquot recovery verification errors
2293b78fb542c6961dc97120928e64c00de81fb0 xfs: don't ignore runtime errors in xrep_iunlink_reload_next
40b0c9ab56986c156d19331f48de400e2de5b37a xfs: check xfarray iteration errors when committing unlinked inode lists
6db7a9705e097e49a3b12a4aee4cd402a97ed289 xfs: check v5 superblock features early
927ae14576dd09e48dd4b357024f444354b7ca48 drm/amd/display: Fix type mismatches in DML and normalize loop bounds
95bb53c15a0cd79d038ab51658426bee021719cd drm/amd/display: Fix warnings
e87626ece440558e6b30c728f262d7de8ea6cd76 ceph: avoid fs reclaim while using current->journal_info
0178074b20565b8776275760ad83f9c3c5ac177e ceph: fix hanging __ceph_get_caps() with stale mds_wanted
e13e439b1c74d12fa04c9f0d091bac07391ae414 ASoC: tas2562: Validate values for volume writes
558ff5e3568c5a0c9654d9b2f0dbf15f966ec1e4 drm/mediatek: Convert legacy DRM logging to drm_* helpers in mtk_dsi.c
3550f6d34f08d6fece1a7454beb1f8bb0953e216 drm/mediatek: mtk_dsi: Enable HS clock only at pre-enable
964d31d5a2fc8276c9d449437215972593d06f31 drm/amdkfd: Add bounds check for CRAT subtype length
266473a2d5c547315ec5fad74572cda4e9629b9a net: rename netdev_ops_assert_locked()
fbdd1867eb661ecc869cf282aeef923a636b53b9 net: expect instance lock in netdev_queue_get_dma_dev()
530a19ac061299d0fce2135f3c93bc82d60b9a0b ASoC: SOF: ipc4-topology: Refresh copier IPC payload before widget setup
a4f756d65c3c75e71747c0982993b74eb34bab4a clk: qcom: dispcc-eliza: Fix disp_cc_mdss_mdp_clk_src RCG stall on Eliza EVK
f24712513a457857ded0af2b58896e2454068e24 optee: ffa: Add NULL check in optee_ffa_lend_protmem
c8acdb0e7c8769ae6d638da3b3b4c4aeb3e286de clk: spacemit: k3: fix USB2 bus clock
2d125b09adf0d97622edff3bfea48ddaac21b7f4 clk: spacemit: k3: set hdma clock as critical
f01bc6279852757a2ba36ab667843324431c08df arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
dee12bb61b1093de718618c56b469010a3349901 crypto: ccm - Set rfc4309 maxauthsize from child
e494c63707ef2a8321a64411538a411feeba7672 crypto: tegra - fix rctx->cryptlen calculation in tegra_gcm_do_one_req()
97738c3c25d04cc89767a9052b0513286aad8163 rhashtable: fix false-positive lockdep splat on rhltable destruction
54346d8521f8cdf3cce1f58638ffa2f1d780f7a4 gpiolib: Check gc->get_direction() before calling gpiod_get_direction()
7a50b3c600a938f86bfc433d8a935800a7741a54 regulator: fp9931: Fix VPOS/VNEG voltage selector table
41ea74c748174e87f6ae0cef3e5c4b16e5f58f8f af_unix: Unlink scc_entry in unix_del_edge().
242c0aa8923fafd97bb142edb4607f04f01e9e63 ovpn: fix NULL dereference when killing missing key
ed944e6bccef18b151da83b0f4a59315b781303e ovpn: finish crypto callback cleanup before peer release
01b6635ff6a6e12287a5d97cf6b5379734f68b6c riscv: ftrace: Fix ftrace_modify_call failure on kprobed functions
1d16bb53327255a40cc5ede81e82ac295a4981e8 scsi: core: pair EH runtime PM get and put
1825af738071bd528f062372c5faa42772059ffe perf: Reject exited events as group leaders
a4c2fd19ad234d7ac3888189b8d93873ce252728 sctp: validate cookie AUTH state before use
093a485e95cd69d04f3fedc4ab4f6dba33a07bac ALSA: usb-audio: Fix mixer regression on SteelSeries Arctis Nova 5
57ffbccfa02ad25f4032b82e194cbef5bd294ce7 riscv: lib: Fix ZBB strnlen reading past count boundary
9a807d7c670b17d1a9d527b86c98260f25b9a1bd ovpn: run deferred work on a module-owned workqueue
4e3653ac1d425d22ace54dc4b172c00ddd74e6a7 ovpn: defer key slot crypto freeing to workqueue
6fc06939736bba1c79fefa566a8479eafdb2f22a rseq: Prevent hard lockup on granted time slice extension
a8a7bc6aa8ce5808de43bc6ed222ac5eceb9f574 gpio: ml-ioh: share the register lock across channels
5b407e9877ae762b77546ab330a34b646b061775 ASoC: tas2781: fix clang build error for goto bypassing cleanup variable
5ecd7c52bdc657d2c9f3c3f9fd95c635aa3ce902 tick: Include ktime.h and jiffies.h in linux/tick.h
84e8dce0bd04c348f78d903023922024d847894a netfilter: ipset: fix refcount race between list:set GC and swap
0179e976e9e10319fc1ccf9065bbf2e622389d96 ipvs: revalidate ihl to prevent out-of-bounds access
e4c70cc5124e7e7496dae65e22fc0a7b60127722 netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
cae5f5a3ee479a238475fc90ff981c1e8a90e95b netfilter: flowtable: publish GC-visible tuple last
f45a0bb7f1581520f7595b93da16d1be808d45ac netfilter: ipset: fix list type element drift bug
0cc542678eef0f6ddbbea96189f5bc3b5e0e3f66 netfilter: ipset: let destroy callbacks adjust ext mem size
2a11204ff9723fb447c005e0603af287ac2acaf4 eth: bnxt: cancel IRQ notifier before freeing affinity mask
1e789653579aba38de5ddc7dfde0203070be209d eth: bnxt: keep the aRFS rmap updated when TPH is enabled
e153e047a31da6f1ec657a4c53099362a38381d2 eth: bnxt: decrease indent in bnxt_request_irq()
1cd08b8937bd4e8b2da6479fc59d73483381990b eth: bnxt: avoid deadlock when canceling IRQ affinity notifier
582121fc0808fa0d2c26c14da9f465f0b3f4350c ipvlan: inherit needed_headroom and needed_tailroom from phy_dev
2d34e69f2951657d539a80aa443be501e3bad095 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
2682fac0d7c1159f9ca41a204771cfc09aafd4b9 veth: fix queue index used to wake the peer txq in veth_poll
da64684c1eb81dbc68a13c24e237086dae0977dc tcp: fix icsk_ack.ato bitfield overflow
4e2e06e7e29116494965d07752266bea75a6481f net: phy: realtek: fix EEE advertisement write on the internal PHY MMD path
8a27715d3a88ef6e0c53aa25084006b69f884f06 net: packet: fix wrong transport_header when sending VLAN-tagged frame
2f3b173c429df2e405f9350f9f9d15023426fdc2 net: tap: fix wrong transport_header when sending VLAN-tagged frame
a5cc5b12a18cf52263075722e5f553098810ce9d net: ngbe: fix NULL pointer dereference in non-MSI-X interrupt enabling
f09929e2cf94af336d25b6d0403664097d0a7de0 net/tls: Fail tls_sw_splice_read() after a failed async decrypt
c03a430d07a1faa6deec54d6358e37da21c05488 ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
afeff9df2cb04180f111dd08bcd15a9970b2666e regmap: sdw-mbq: Fix swap of timeout and retry times
6fe0c842f7339e07a7dbe4c07d6a69feab53f591 af_packet: Don't send zero-byte data in tpacket_snd().
75613e72f0a60dcc1f91213141c5e94d5a5c9ebb net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
ba53e74fab3aba28d422f5f4da24809f6ab85f88 net/sched: cls_u32: skip hash tables in u32_bind_class()
089966251f6938f7196ad0ab5f4e8c6c386e3bc9 pid: reject allocations through dead ancestor pid namespaces
c97c1c8d36e821499d9d6c0680bffa38bb1b3174 m68k: Define NR_CPUS to 1
b8f65c96146e9eb6b1915fe5b96f1fd1431ae8c2 regmap: sdw-mbq: don't call an unset readable_reg callback
0d58a01cd763ab76e4e2294ba3145acd96bfd62e net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
9f08996557b03d20c0208dd207d8734ffeeccfde accel/amdxdna: Skip unmapped range in aie2_populate_range()
f2055a8b6519931b0d114dcdec1b3bd564ca5d5a net/sched: cls_bpf: reject dev-bound programs bound to a different device
31bcafaa0029ae193769641f1d535c6dca30f507 l2tp: fix tunnel and session refcount leak on seq_file release
908d3d648f7214bb594ae3be153ab0ebb9036858 firewire: ohci: fix NULL pointer dereference in ar_context_release
430586b40a3da2c2d6a79b53ee8c789682e5f1d7 drm/xe/pxp: add termination on resume
2c5912d3caa906c19c0b493b0725a4a62b898546 drm/xe/oa: Fix sync entry leak on OA config emit failure
85ffa09e7a5988f5283909e2cd7f53f91366cef4 drm/xe/oa: Check managed mutex initialization errors
9b1eae3236c57e0e45d9c2ff1020bfdc8e8a8ef0 drm/xe: Set GT rp min frequency as 1.2GHz default for BMG/CRI
25b5b424f2418b94a1419125166e488562346fc9 drm/xe: Fix a bug in pc_adjust_freq_bounds()
8251b91845e0a690200f3dd69019eb03d631b403 drm/log: Fix division by zero when scale module parameter is 0
0f94c0db39e340f93da3123580ee38a22c809190 drm/log: Fix out-of-bounds read on empty message length
bd3da4449e4fa25c21c080a8452f8687717565ea drm/log: Fix infinite loop when scale is too large for display
9c76e381c34bfa85e7d3ff2f7859be07e3bf695c spi: virtio: mark device ready before registering the controller
40184b8516ee48e054a30b4515e15ee7fc522396 erofs: fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS on some UP platforms

--===============1403241591629996803==--
