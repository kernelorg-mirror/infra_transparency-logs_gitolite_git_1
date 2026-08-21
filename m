Content-Type: multipart/mixed; boundary="===============6025353617977652117=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 21 Aug 2026 04:46:14 -0000
Message-Id: <178728757430.2318268.4581111964803210789@gitolite.kernel.org>

--===============6025353617977652117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 767bbba9c504ed71fc04c5348244e8045fd45dd4
    new: 1754249e44ec46d564ad568560bbff66986def95
    log: revlist-767bbba9c504-1754249e44ec.txt
  - ref: refs/heads/queue/5.15
    old: 617304055697545b8ddca620f8b497e68227bb5c
    new: 31f7f6c5ca8d0f15a02c9dc72a03ff826bbc4c11
    log: revlist-617304055697-31f7f6c5ca8d.txt
  - ref: refs/heads/queue/6.1
    old: 70a24ad62a275a4d04d7af940ac7ebb8bb970b92
    new: 1dd7b5680bdc529b9bb4c3138b0e3c9c990c3648
    log: revlist-70a24ad62a27-1dd7b5680bdc.txt
  - ref: refs/heads/queue/6.12
    old: a4c10fbb07ae3360c872070820267d898f7c57c4
    new: 1361a67112356322b964825ae0d1ed19516489d6
    log: revlist-a4c10fbb07ae-1361a6711235.txt
  - ref: refs/heads/queue/6.18
    old: c2285cc248650f794aefd4f96452baf5d18fa019
    new: e7ea4863994b8be7d926a7d4af9a1ff6417bcfde
    log: revlist-c2285cc24865-e7ea4863994b.txt
  - ref: refs/heads/queue/6.6
    old: e8b0b20241b28b1336085fca8079793eb1e8123b
    new: c8b3125c8822a3f9b961f4000d0a422dec49bd25
    log: revlist-e8b0b20241b2-c8b3125c8822.txt
  - ref: refs/heads/queue/7.1
    old: 0facb2b196ec71fd8b4aad072ce2380c4224e5d8
    new: 85b40dddd5a123ce6a9de2b13d7f90cfaf1920fc
    log: revlist-0facb2b196ec-85b40dddd5a1.txt

--===============6025353617977652117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-767bbba9c504-1754249e44ec.txt

c20dd0ce25184f70fef6ad27c066d1a3826f2815 media: mtk-vcodec: potential null pointer deference in SCP
dfa22d3542ba6e9a626350d21b49f79a8a35f055 media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
eaf3afb4af90d18fb238621bd0ee8665b423d85f ipvs: separate destination availability state
79b2e4c4baa6868ca693a5e73ef618725390ccd8 selinux: require every boolean value to be defined
aeddc33cf9391da384a8c57a016e45ec2367f240 selinux: reject a class permission count below its inherited common
a0cc922170c3fcf1fc8df9dd6cf8079c91b1281d selinux: do not cancel a policy conversion that never started
147e81f0b2b95824a0a7310635ee84860aad43ff mptcp: options: reset DSS fields in case of unexpected size
07f79935141fbd814b779250e82bd2abad96b5e4 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
3d41755b099c2d153fb9a87dd919aea40b6dc53a ASoC: cs4265: sort the register default table
ba397ff7f0843dcbf48b3b5172b368c0456b486d powerpc/pseries: pci - logic bug
d36a61f336059944e596f13f8eaf5fd55c6c57cc Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
4499618853f918b7e6eb6813420862cbd51a31fd Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
44958637f96ed9ff9214be10751619f56796f825 Input: psxpad-spi - set driver data before use
13419d75477d584b948bf07ea1f2827b3a3ef63e Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
da1eb0bb88cba967040c246ca59ca67494048421 Input: iforce - validate input packet lengths
e5030d1ca258ef25b31808def4b4361ab8cbbcd1 powerpc/pseries: lparcfg - fix kbuf[] underflow
4280c48c8dbcc40c017282bb97d1305e5825af54 Input: synaptics-rmi4 - zero report size on F54 work error
2a1f358588bfb7fefb082f1c06cbb76e1ef19a4b Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
8f2a8b0471a712d87d2cbd5ec8d3ba0096dc3c29 Input: synaptics-rmi4 - block s_input when F54 queue is busy
3925bde1c49d3f3c2fe141e822e02364720b73c1 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
e86a57a937e9dfef2a1d5c490ea6e132e9689157 crypto: qce - fix error path in devm_qce_register_algs
0c01ec37c3973ad3254e9858ce7c7b2428ca94d1 libceph: fix multiple unsafe decodes in decode_locker()
91715efc5e13a94b9b3a4e91101cb2b85a6c8b83 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
75f45b570d59bfc2d27f63f1ff86bcdc207466a7 openrisc: signal: do not restore privileged SR bits on sigreturn
1966abec17bd3acdcc43b046da28681115b3d9e7 Input: sur40 - fix input device registration ordering
791f94cdbdd3e312ca4c4d444cafcb8b48c96551 Input: sur40 - fix V4L error path cleanup
ec7a628dd7d39021b71f0c92df6058625154b9a1 libceph: Avoid using invalid osd indices from primary_temp
5cc3d7d24ba1d2ebd132300c0ac048b46a22819b ceph: fix MDS random selection readiness predicate
4c4ca940b155d63d1c69bfdde519a4c32b91ad01 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
8dd5bc21f4ad57f2947aa13493c70d66e069767e mmc: sdhci: unmap the bounce buffer before device release
fa460a5fa5e3477c5b6b3eb564957c9c7c57a507 mmc: sdhci: make tuning_err a signed int
c94f9ad443bc005f2fbe250f06c222daf64a8f8f mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
2f5bb1a423997de322e2dcffce5242a632299a94 drm/radeon: fix autosuspend cleanup during teardown
15580f38bf301a6643c65798912932b6660cbd62 s390/vfio_ccw: Fix out of bounds check on CCW array
e89c3d15c4b13907888823b4d9a2e825cddecebf drm/amdgpu: Reject UVD message with invalid number of h265 refs
94a228ddc0b929b321afe554bbd151316d4200be drm/amdgpu: validate GEM_CREATE domain combinations
cfd967aac1e7e031532e32cd0f0277053578d317 drm/amdgpu: Reject UVD message with dimensions above 4096
8bbd33ed096f1847bc58bf75e93edf60c9d45f29 drm/amdgpu: Implement insert_end for VCE 3
72bb3660f2f70c1eb4eada9decba7da0e6d93544 drm/amdgpu: Fix UVD decode image min size calculation
61c259dec43ac10044f8ce02f158400e42ed8d29 xfs: check v5 superblock features early
5fb0fe81226f74ed65aa9e8c3fb08a94cc31b10c net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
f8d4c3ca2b08590ff5c5b6596db2f37e45e13f0b f2fs: fix UAF issue in f2fs_merge_page_bio()
94ba282ca1de140d7c3355a44c49ed6acb436aba bpf: Reject BPF_MAP_TYPE_INODE_STORAGE creation if BPF LSM is uninitialized
d431942e4114d4c467de7b6a96fd59365baf8964 udmabuf: Do not create malformed scatterlists
6ddb78e3e67dc05c533ca0a24235bd82a45df6d4 dma-buf/udmabuf: skip redundant cpu sync to fix cacheline EEXIST warning
f88de61c9853a91c075ff29dd262bd663615a744 fpga: dfl-afu: validate DMA mapping length in afu_dma_map_region()
d569dfa7694b37cb3c7f9a949ba846f61c5e94f8 i2c: davinci: Unregister cpufreq notifier on probe failure
db4c3eff9c339c9a9e6305eaec506d0de9b2a664 device property: Add fwnode_irq_get_byname
683117b1bbdf877e6b9b930603a293963c4ada52 i2c: smbus: Use device_*() functions instead of of_*()
a784c1f590cac1683898c9be0c352bf23716628a RDMA/rtrs-srv: Bound RDMA-Write length to chunk size in rdma_write_sg
fa51e410810e4afc1a5f699dab8546073f7d372b Input: mms114 - reject an oversized device packet size
84e8eda0abaaa34b1309eb5c1f7ace99b75da30c VFS/audit: introduce kern_path_parent() for audit
237bd49aaa0d20595bd0b8ee40ebdc0c5d19ebda audit: widen ino fields to u64
a3235a796749b35c649874e2db238af466828150 audit: use 'unsigned int' instead of 'unsigned'
54d8f8ddec7b2757870fe9693c21ca5122e94f71 audit: fix recursive locking deadlock in audit_dupe_exe()
16b2181bb2bc775756cbac9f9a24d1f633be3634 ALSA: hda: Fix cached processing coefficient verbs
0fa8a972ef7bed38832a988f11711b6135c9b1ae serial: max310x: replace bare use of 'unsigned' with 'unsigned int' (checkpatch)
9adfdadd03ad76ed843e7df6fa989ac29affe0f0 serial: max310x: implement gpio_chip::get_direction()
a40f7e2c2f27cda73e6ff35ed7b21d112e546425 rxrpc: serialize kernel accept preallocation with socket teardown
3cdbe93f60886e579eff7bde5dc28441d7b40e21 tipc: restrict socket queue dumps in enqueue tracepoints
72471d7b7c4ed5345051f80fa88b17f7460e1881 rxrpc: Fix recv-recv race of completed call
37b208fe35c69acb9c9339f25e86811e80264aa9 rxrpc: Fix notification vs call-release vs recvmsg
794a0cabfd061ba6d8bd4edf27c2e3bf7021b2aa rxrpc: Fix socket notification race
e49cb30b1a6ba12cc7724ab6ba3f0b3d29ec56dd mlxsw: spectrum: Apply RIF configuration when joining a LAG
facf68908a66486c341e298f4197dad556673c3e mlxsw: spectrum: On port enslavement to a LAG, join upper's bridges
931060f53cd3af12c1879f433ae8a3483e2d2497 mlxsw: fix refcount leak in mlxsw_sp_port_lag_join()
95ef4928f1b9a642f39c15f276ee4fe0a4b366c4 octeontx2: Annotate mmio regions as __iomem
de10bc28a65a17e82d20d060fefca524320d3610 octeontx2-pf: clear stale mailbox IRQ state before request_irq()
d89e2ec0a44abf2a4b8108596720267b34197cf5 ASoC: mediatek: mt8183: Check runtime resume during probe
597273f1b84760113cd0fcefadb9b25e72ba5768 octeontx2-vf: clear stale mailbox IRQ state before request_irq()
1914dff6edd0bca5e38cde877f14b1c043b3f265 netfilter: nf_conntrack_sip: remove net variable shadowing
9781901dd84563ab4442816d0a469d3dc001d9bc netfilter: nf_conntrack_sip: validate skb_dst() before accessing it
4ba9992df9d6e40f4229eaa6af345566452aa6a1 jbd2: add a helper to find out number of fast commit blocks
538f0294ad3af8f869d5d9258ea1e1bc28429d25 jbd2: fix integer underflow in jbd2_journal_initialize_fast_commit()
f4e32e3e5f0e354f7b147e46db7cd19b6c5894ee netfilter: nft_set_pipapo: use GFP_KERNEL for insertions
49bf73697d4902bb8caacb3ef5cb88a196556845 netfilter: nft_set_pipapo: make pipapo_clone helper return NULL
662db81a622da5f2ba5c6a298790bdd687c41dfb netfilter: nft_set_pipapo: prepare walk function for on-demand clone
22d6b79ee10b5fe7442886941d7e050d660933ef netfilter: nft_set_pipapo: merge deactivate helper into caller
9eee6404ec32ddb8aa0884b744dd344423486e74 netfilter: nft_set_pipapo: prepare pipapo_get helper for on-demand clone
22e62857bfefa06bcbec2c63dc561cf90a41b614 netfilter: nft_set_pipapo: move cloning of match info to insert/removal path
ce64ad31eb98e47a6d9926a6261bea3dc7a65956 netfilter: nft_set_pipapo: don't leak bad clone into future transaction
dfbd27c3cd0f7d11e618725e00cdb6a76f04fe19 lsm: use default hook return value in call_int_hook()
78ae93c786a3ebf298a8aabbbd73b958f0412d43 lsm: infrastructure management of the sock security
884488cabfeed9f81fbc526cd0817b6e79d0b8a8 selinux: avoid sk_socket dereference in selinux_sctp_bind_connect()
18a503a487064b7b94258e2d86daa14cfbd01ee4 net/9p: fix infinite loop in p9_client_rpc on fatal signal
0cee9969afb4ec96a2c35c519ea7b1eca7192fc8 9p: skip nlink update in cacheless mode to fix WARN_ON
ea64e91a001e3f82edd47a48b7ac4d6bdc74c495 mtd: maps: vmu-flash: fix fault in unaligned fixup
41b5690cbb72a68c653d7b56eaf31c3b5963abcb net: thunderbolt: Fix frags[] overflow by bounding frame_count
0ee369168c4ab8a26f6b4b7209bb0e88234ee862 taskstats: fill_stats_for_tgid: use for_each_thread()
783b04f72eb690fb850e6263ad4c113a68130196 taskstats: retain dead thread stats in TGID queries
372e4836eca307c97120f492035ca73ea84975f6 mtd: spi-nor: sst: remove global protection flag
3672f09b79ff640815b61da3a6d8a2871191a893 mtd: spi-nor: intel: remove global protection flag
6cbab332ae727eda84cd83ce4730fd672a6a9df5 mtd: spi-nor: Move Software Write Protection logic out of the core
139260955074306f2efead380885bead9e24d1ff mtd: spi-nor: Fix spi_nor_try_unlock_all()
205811bb3d987135f3f16ba7a9ca6e630a9e4a71 mtd: spi-nor: swp: Improve locking user experience
1e6fdafb2f1ed3bd663217cad43c2339ad879210 smb: client: use kvzalloc() for megabyte buffer in simple fallocate
c392a6fc100c64f0d156f35d26673039ad8bcc8a tpm: tpm_tis_spi: Use wait_woken() in wait_for_tmp_stat()
6f8607866a93ebf5288fa1738c4b2bbd08e11262 PCI: Add pci_find_vsec_capability() to find a specific VSEC
597af69eb441460001944cc217908e75cef28126 dmaengine: dw-edma: Improve the linked list and data blocks definition
f7fccf792eb3d6121fcbd874feda16adc6d6d936 dmaengine: dw-edma: Remove unused irq field in struct dw_edma_chip
d1aad1e4669a351bccce24380fdf1cc44084729a dmaengine: dw-edma: Add spinlock to protect DONE_INT_MASK and ABORT_INT_MASK
d01f3044a5929b7d71502ef80c639a80ec8e6ca5 i2c: imx: separate atomic, dma and non-dma use case
6f970a81d4a8070f979735142319d4fdcb30cb7b i2c: imx: fix locked bus on SMBus block-read of 0 (atomic)
93c0925a6b02e7032425147305a4557c21df72ec thunderbolt: Keep XDomain reference during the lifetime of a service
ee3e0b933ad2ddadeb5391031d3a14a88e5d1439 thunderbolt: Remove XDomain from the bus without holding tb->lock
b85c990a58e5ede617e21e17c8a7b4238cd0322e thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
c3e14c5adbeeda051da56163715e5115408dd6b7 scsi: lpfc: Fix memory leak in lpfc_sli4_driver_resource_setup()
9c1fc6e7ddbfe9237ca81f7d92eb017ac5171788 ovl: use linked upper dentry in copy-up tmpfile
9dbec56041e4232f91b329e810a44dca72617ce5 scsi: target: core: pr: Initialize arrays at declaration time
f79d4a0de9f8a8b46c47e9bb97776743204b49e2 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
9387bee59e3a420b32d2344e9436f63e50c253ed scsi: target: Bound PR-OUT TransportID parsing to the received buffer
afc613de53074710579306c3aa27dfb395c6883b dm-integrity: don't increment hash_offset twice
e79a18a7708b7d9e450b2ff099dc5881a92e9ddf dm-verity: make error counter atomic
997b7ed969d10d29d88bc2e75dc9260fb041fe97 Input: ims-pcu - fix race condition in reset_device sysfs callback
30bc2a7d1f515eddb19c4c1a604f7867fcd6a5b0 wifi: libertas_tf: fix use-after-free in lbtf_free_adapter()
13b150ac55503dc9d8096cd60c7b2322ac1f64a5 mmc: vub300: fix use-after-free on disconnect
63cbe4845ae9d956b8c7096c2c2658bbded5beb2 mmc: vub300: rename probe error labels
a53b058275b5beb1b7664f658e26f0fe06554647 mmc: vub300: fix use-after-free on probe failure
99e2d6418b33dbe7cb42c46589c2d6af4241278a firmware_loader: introduce __free() cleanup hanler
4c46929a1f0466967f42de8f0e1fe06799cf9945 Input: ims-pcu - fix firmware leak in async update
89ac9aa5c68acdf942e99a9b3c2c29e44918981a net: Add helper function to parse netlink msg of ip_tunnel_encap
f10481e7f6cf77f47b9cd0d04fb8d48326ccd0b4 net: ipip: require CAP_NET_ADMIN in the device netns for changelink
9da57b72e513428517c3267d455bf4e7193f4ad7 net: ip6_tunnel: require CAP_NET_ADMIN in the device netns for changelink
31af81cb199c3221aad46762b627ed3d6f920454 net/sched: taprio: avoid calling child->ops->dequeue(child) twice
b208aa898870899818ffd4389d08b23446618cca net/sched: sch_taprio: Replace direct dequeue call with peek and qdisc_dequeue_peeked
48e49c9644d7e80ab535c6cdb3181eae12e4900f gpio: tegra: do not call pinctrl for GPIO direction
e6adf8e3267859ec93300f2dffe3519dc4fcbfdb bootconfig: do not put quotes on cmdline items unless necessary
fb4c05dd35ca613db5b6468cdbcbd89a8dcf5e3f bootconfig: move xbc_snprint_cmdline() to lib/bootconfig.c
4d676af88a296cc9849c61c5746c4684bfaffc9b bootconfig: fix NULL-pointer arithmetic in xbc_snprint_cmdline()
e30279e93ab3b7704ca5721a92fd65c89f32baf8 espintcp: use sk_msg_free_partial to fix partial send
744690cb5892a14d5c64efc29ef976581dcb06c2 net: ipa: fix SMEM state handle leaks in SMP2P init
28080f3828ddc762856b239f0a5f29b9947f9a42 octeontx2-pf: fix SQB pointer leak on init failure
9fc6d445a56e10874dcdda9fd265dc08329a1145 fs/resctrl: Fix double-add of pseudo-locked region's RMID to free list
da3c59b88f235eac84af696a92b47fb31fc947b6 usb: gadget: bdc: fix checkpatch.pl spacing error
c110def583d535681eccf733df03540dadab43c4 usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
655045a2ed4568ffafc20aef410425937ea9f0fa USB: serial: keyspan_pda: refactor write-room handling
7f5a92a126850ef7e8ac83cec4e2dc82897a3b53 USB: serial: keyspan_pda: fix write implementation
b3e3bc5365f5e366ab1c566ef66adf61dfcbafbd USB: serial: keyspan_pda: add write-fifo support
f6726cad34fff13c64c729c9be99c06143e57c17 USB: serial: keyspan_pda: clean up comments and whitespace
1b2816f06581dd5b0eaf3abb9801546f16b01c9e USB: serial: keyspan_pda: fix data loss on receive throttling
1c9fe3ec9a8eaa5adde6c99c37a2c0ac53dfac54 KVM: x86: Drop @vcpu parameter from kvm_x86_ops.hwapic_isr_update()
aa43df9d02a77a36cccf61136847336dd9c8e932 KVM: x86: Check for in-kernel xAPIC when querying APICv for directed yield
e9c3cb37b146852f2d7dbb52ab4458dad9ed49ca KVM: x86: Move "apicv_active" into "struct kvm_lapic"
2a98d6bb4f3e5a7f712acd9ad415cba805b7b746 KVM: Introduce vcpu->wants_to_run
bfad8ffa6d98b624f4e567129937ed71e9f2e19b KVM: x86: Only reset TSC Deadline Timer in apic_timer_expired on KVM_RUN
1a46df8b32d035bd73b3ba3b6796f24bf261ef8b drm/dp/mst: fix buffer overflows in sideband chunk accumulation
f4e0ef18fe6f0d37a6d23e7f0b3bd5680ab70b4b usb: gadget: f_tcm: synchronize delayed set_alt with teardown
d1356aa3045b0477f4bedccec30ba380d9985055 drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
5f7778c5610c92408f303cdb725f6317a73285e7 drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
dc8f5199aedd64c22c469de4fe4578bf496cf2e3 dma-buf/drivers: make reserving a shared slot mandatory v4
6fa5b9d356e08c82f68db6a0097b80eaca46a5dc drm/virtio: use uninterruptible resv lock for plane updates
f0a5853e829c14a556d6b951b3e0d383b8e8ed19 drm/displayid: fix Tiled Display Topology ID size
60df7337f858da3182d9d35d068f8c9e110ef501 drm/tegra: fbdev: Remove offset into framebuffer memory
2910cc0a3fcc544161e5ba30b957e4bd6e6a48a9 drm/virtio: Return proper error codes instead of -1
fe678a23665d0462d915c7af34936cdd0fc19ca1 drm/virtio: bound EDID block reads to the response buffer
e40558984e8aa2b84605469b45356696dfe78f34 media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
7bef65a801316aa0b576bfc42201806efc9733ff drm/i915/hdcp: require monotonically increasing seq_num_v
994ef8827e35292689f80ca9cbd66603393fe6aa media: marvell-cam: fix missing pci_disable_device() on remove
c3f96d61cede99c90f65b3c6788d49b1913a4f95 media: i2c: imx219: Drop IMX219_VTS_* macros
528885d13fb151a37a6a9e24eaee3392c3b4884f media: i2c: imx219: Correct the minimum vblanking value
16683c8cc67a142117633f2e766678c20d5c3128 media: i2c: imx219: Rename VTS to FRM_LENGTH
4f9737a533753f712d2debe8e75e8434da5d7abf media: imx219: Fix maximum frame length in lines
1a123663758e0197000c80d6e7a15c33aa461207 wifi: ath6kl: fix use-after-free in aggr_reset_state()
e8d7bf8944cfcc9635903d93df9a862c9060021f media: v4l: async: Set owner for async sub-devices
e6b76933e2d288f65fbe3e9e37cc5ca3bdd9bec5 media: v4l2-fwnode: Fix subdev owner overwritten in v4l2_async_register_subdev_sensor()
22d44fa0ffaca36a2d1e4d16a56d07f981d1884a wifi: brcmfmac: drain bus_reset work on device removal
da829391c367580f2d3fad4783286506408474f2 ALSA: seq: close a re-opened queue timer in the destructor
fac1635c05a80d50bc3c0988d7050f50488b7d23 serial: 8250_mid: Remove unneeded test for ->setup() presence
9ca444267611d201961b8c8befda3d3889eb7783 serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
a1866f615be4c548aca717160f9de0dd003331c0 mptcp: only set DATA_FIN when a mapping is present
b9b340d926cc3dd1243ece68974b7d2b87ef4566 sc16is7xx: Properly resume TX after stop
4a295266a7a65f209ea723c9fce78e65f756065b serial: sc16is7xx: Fill in rs485_supported
69c6813314f8961957b2200ba04ebf2606dec410 serial: sc16is7xx: remove obsolete out_thread label
eb29b4c81f02092aef00f9539d21cfed630b597c serial: sc16is7xx: fix regression with GPIO configuration
d531a8472e02e81e9942cc648304581089383d64 serial: sc16is7xx: implement gpio get_direction() callback
00ed7077efcd265811394e5561a06e794fe23eff mptcp: fix subflow accounting on close
a88774a2e1ffe09f70e52db8333d66d1d2f33c03 mptcp: decrement subflows counter on failed passive join
b1661b2670b1d17ee2514f9701dfb601bb07e1b9 sctp: avoid auth_enable sysctl UAF during netns teardown
445d602eaa1dbe4134f70785c282d3182673010f ceph: avoid fs reclaim while using current->journal_info
f4580e7c3d740e9b0b48643c9414077e895da84d libceph: Amend checking to fix `make W=1` build breakage
c6144f03d938c497ad7843d26f31a28e0f163d52 libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
4e61e3d91d44e544ba6acf031d4d4bf1c7abd51d libceph: fix two unsafe bare decodes in decode_lockers()
93ca7d2f619606bfdfd0e97bb4139e5900fc0bfd libceph: add doutc and *_client debug macros support
b611f061c54a301e119ac418ea71783a10b20d89 ceph: rename _to_client() to _to_fs_client()
acdf910b289564aa3228523c7ed3e9cd09fed176 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
d27208b904e55652c9a81f3736f8581d7c12fae0 net/sched: serialize qdisc_rtab_list against concurrent get/put
fb95af48813100083d6ea23bc04787816019b0c3 net: gro: fix double aggregation of flush-marked skbs
47aa6386865cfb814aff98ec884cbd27063b6a8d super: fix emergency thaw deadlock on frozen block devices
c7aa83c18437c4835d59f27ae19b9cc51783311b ftrace: Add global mutex to serialize trace_parser access
d05099b60fee4fec86696b4699e37a6463f87ebf skbuff: introduce skb_pull_data
c648513768fa6bc18e68ce7ce296342cd4054ab1 Bluetooth: HIDP: reject frames without a transaction header
3f497369c0d8f974430595707a63c250ab9f4d02 mm/vmstat: fold stranded per-cpu node stats when a node comes online
1f2c392552769efdd9f0e47f915cb35321c5630d net: pktgen: fix code style (WARNING: Block comments)
c1abdc80106fe71143f65f65c4485511e200bc66 net: pktgen: fix proc entry use-after-free
97e01dbc117c3b68e1dc0bbdf3cab29bb819ddda scsi: sd: sd_zbc: Improve source code documentation
76a9119e23949a491e8e5f506365143e7853e94f scsi: sd: sd_zbc: Use logical blocks as unit when querying zones
a56b262f69b49dc810b11a8492767267e210e4b7 scsi: sd: sd_zbc: Return early in sd_zbc_check_zoned_characteristics()
37903a3c88b9735615bcb7ffe3204d6fe0c62c94 scsi: scsi_debug: Rename zone type constants
d710d03d7f0985d9d47bae35d6361f60919d99e4 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
5fc285ed0f842710fd050d1ed1a262613f464ada ice: fix VF interrupts cleanup
9f67bd7c339a7161d7342c21b2bddb46e25be7b0 ice: fix memory leak in ice_lbtest_prepare_rings()
1dab1c19a269040cc9911cc9a74e0a879d054b4f i2c: bcm-iproc: remove printout on handled timeouts
a3906ba11eb795ede2df822798afff99cd2f5682 i2c: iproc: reset bus after timeout if START_BUSY is stuck
42ba7379b363c0f0e18180b15cf07a76c8d285f9 fsnotify: opt-in for permission events at file open time
185df467c0d8ddca5f4a8bc7640879c20dfa1930 fs: don't block write during exec on pre-content watched files
987762e4f088732ffbf9900a3cfce876aa6416a7 binfmt_misc: restore write access when removing an entry
759e2bf4b7eb3f303f950cdc681a08a7fd559d3d can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
28d2979dac1f7f92caab059659fb72aadad07ab2 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
94ef116666de2ec2ef35ca39f3f351acd8ee9753 drm/amd/pm: fix torn gpu metrics reads
0dd55dbe75fe2dcb3a35e0ce9fd1dc9ea19e8a81 ALSA: usx2y: Fix potential leaks of uninitialized memory
83bfa6b66251362cd10dcb69a2f422ceb643099e ALSA: usx2y: bound the hwdep mmap fault offset
21a627f930c9e0f576206d32ba5cc4c727f0a8d7 sched/psi: Shut down rtpoll_timer in psi_cgroup_free()
ac80016df054a369255563bbb4f2e9f705c82b96 net/sched: act_gact, act_police: range check the fallback control action
67ee4d696c0b0fc241914f4d1681bfa666ae610c mm/ptdump: always stabilise against page table freeing using init_mm
b9c56b214b3a204fe8de4c8e448ca83bf624c385 net: atlantic: free stranded TX buffers on ring deinit
9b2851b216e7e373a93ad0c321ca1a49441e4113 arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
cda813528f7b49caf59f8d0f43ec29d409114b47 crypto: ccm - Set rfc4309 maxauthsize from child
4607fa021292d42f1163a3b19c88217b040c070a netfilter: ipset: fix refcount race between list:set GC and swap
55aec057e6aa1284edb5cb424c1a071df019b499 netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
b795145ab9b17ec5909d056627978c399400eb36 netfilter: flowtable: publish GC-visible tuple last
122f6d5a81553151720c4e319bbcb47879913e9b netfilter: ipset: fix list type element drift bug
e9abd6cf740c8cbb0ea736a8ba3d00084a277c46 net: packet: fix wrong transport_header when sending VLAN-tagged frame
d5e1a4ddf57c331ed7a383b37ceac92d323a0a96 ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
20ec262ee0ddee167c70b4b7e17bba1badd777de af_packet: Don't send zero-byte data in tpacket_snd().
fa31660eb6055c88a5a9fca861bbc50abcc4ac6c net: ethernet: ti: am65-cpsw: move ale selection in pdata
e7df3d8378a5ea90ddd3b985d402391ce20c7744 net: ethernet: ti: am65-cpsw: move free desc queue mode selection in pdata
c4be3a54de525d2460026a3074293186b7273983 net: ethernet: ti: am65-cpsw: add multi port support in mac-only mode
739fa7fc222c003aaf3f60f942e69691db211dc7 net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
77d4edf9003d6a2cb434d4e65c34fccfcc2674f6 net/smc: rdma write inline if qp has sufficient inline space
f0e26582640c59282439150bc8b09a5e2d862bf8 net: smc: fix splice entry lifetime imbalance in smc_rx_splice
6954c6b6b8a0243a25a05fbe126418a002d443ab binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
c0f1466c29e6e1b68ba5d255aebf43b9fda5ac70 udmabuf: Ensure to perform cache synchronisation in begin_cpu_udmabuf()
f0094e4aca5eadd78f9be4af9b17648bb8030a24 i2c: smbus: Check for parent device before dereference
05c84c39101a6243f9f205811b5e3884a7a9be4a net: ethernet: ti: am65-cpsw: fix error handling in am65_cpsw_nuss_probe()
df70ec7147d1a17c88541432b83a301c05d99b59 USB: serial: keyspan_pda: fix information leak
07ebdfb427c4549170a7dc349f72cee7355b5c6c ring-buffer: Remove jump to out label in ring_buffer_swap_cpu()
1754249e44ec46d564ad568560bbff66986def95 ring-buffer: Use current_context for safe per-CPU buffer swap

--===============6025353617977652117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-617304055697-31f7f6c5ca8d.txt

827f2fbe855f89157eb55c0a76437791a37e9e75 f2fs: fix UAF issue in f2fs_merge_page_bio()
1552e7a816bec9c49af79382283a5c8bb0058fd8 media: mtk-vcodec: potential null pointer deference in SCP
0bacde60bda6b3d5e25145366de4c5e7b3e26ee2 media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
835c6647100fcb3dd71641cc7bd88ee5c937e74b fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
ebbc5087221248a01145d5355cd425bb578d236d ipvs: separate destination availability state
b91364b8aa9960405e0a1e42510e30f98fdb1958 selinux: require every boolean value to be defined
898b982b889c5d638465581040c1bea424fe1586 selinux: reject a class permission count below its inherited common
ba33eefb6b8b5be7c3dc0adc7ee0dcb1f52f0772 selinux: do not cancel a policy conversion that never started
1aeaba50c00446122ad71e28f70375d43763472f mptcp: options: reset DSS fields in case of unexpected size
1676d7df73334f26b8d8b7776c0020dcf3575513 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
217a65835ff04727df34b537bfe165f9219a79d3 ASoC: cs4265: sort the register default table
effbe9097c09d93a628d2a6d3e7063dd94d3c5fc ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
1485ae19dff8586a0907b1cf86799a2b428b8f04 powerpc/pseries: pci - logic bug
f036b5845b23f83cb739a0307fc7595f61b0a4fc Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
3315ae6c561f7d15972367463bf9771c3251072b Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
9e5193f150dd9d2763f239f11a328adf94160285 Input: psxpad-spi - set driver data before use
fde2e73742c26d3cfb5750c1e94f116e7b8e51d2 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
62590399d6fbc8aa1e5e3430cd97d6fa0014dd87 Input: iforce - validate input packet lengths
353c6483fe95f8b254134e52a5d9e07b0be335c4 powerpc/pseries: lparcfg - fix kbuf[] underflow
6b196aaa28ef0f0de2044a8b822c9b3409b94da6 Input: synaptics-rmi4 - zero report size on F54 work error
e85770e18b9a880d31db03aacb95e0059b79ed05 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
44d41171157be016d1256927c3d26b43a1117801 Input: synaptics-rmi4 - block s_input when F54 queue is busy
1d5a47235426a5d8ce71d2a93fc84fcf38f12b44 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
d170321b03dda8912ba7116977e150b72b535663 crypto: qce - fix error path in devm_qce_register_algs
cf33ddd6dc97b83041f3b1e3bcbe9c3f3601e541 libceph: fix multiple unsafe decodes in decode_locker()
ba962b9129fbfa3403a25d3569b20228d29a452e ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
bbf78ccc60a5317167ba3842d2862699c810d650 openrisc: signal: do not restore privileged SR bits on sigreturn
302cb5dde7aebdff85abc2788157739c3b6369e1 Input: sur40 - fix input device registration ordering
65c1b5180e74ef71bc1a390694fcce3c4ddd2fa7 Input: sur40 - fix V4L error path cleanup
6c118899a6a9d1f87703cb930851d741f15a908b libceph: Avoid using invalid osd indices from primary_temp
e36eb7dc76cbdf1c15a1ecf218bbe4cd700a3a5f ceph: fix MDS random selection readiness predicate
cc054c4da991bc0a65966ad515ad7584c5216615 libceph: tolerate addrvecs with multiple entries of the same type
cf99c2c73b1180978f7ca994ce81f18bbb51b337 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
08cc2c1faa50fcef7f0cd676e7eb7717d9370e80 mmc: sdhci: unmap the bounce buffer before device release
6bdabc157736e05f89bff2d9737b353f8b06549f mmc: sdhci: make tuning_err a signed int
c1f45220f74e7ec7bf13b5f248248f3114dee5bc mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
b005e0a101384bf9acc617129e79425794449f3c drm/radeon: fix autosuspend cleanup during teardown
f621c4f36de685482e4a80d41a3a1cbde7e66ef8 s390/vfio_ccw: Fix out of bounds check on CCW array
d496cee03e9202e3e759eeda493789f4a62599a1 drm/amdgpu: Reject UVD message with invalid number of h265 refs
9a6fc8736b78cf721dacb4a00799f58032cc314b drm/amdgpu: validate GEM_CREATE domain combinations
ae183e86675754bef8ab8a6f788e0f2e044182ce drm/amdgpu: Reject UVD message with dimensions above 4096
e2cd86f7526b9b25878bc91242bf892d2f541665 drm/amdgpu: Implement insert_end for VCE 3
afeb28b957a0b21a9eb77058b3901ac199ab3833 drm/amdgpu: Fix UVD decode image min size calculation
cb77d1c7193ef142550539eebc364adbfad87ffc xfs: fix ilock leak on error in xfs_dq_get_next_id
ca8c5c79c4ca52590c3571200f65d61ddbb3568f xfs: check v5 superblock features early
c084c08a01660547d40542c4fa33a5ad4b0aa7d5 net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
7145be9b0ee714163d2f976b2a7b25bdb56a9be4 mm: do file ownership checks with the proper mount idmap
4908885971112200bcf415946d8574b97e2826f9 iommu/amd: Don't split flush for amd_iommu_domain_flush_all()
b6c9c1bc4700499be02cb65f7354d7b98ad87809 bpf: Reject BPF_MAP_TYPE_INODE_STORAGE creation if BPF LSM is uninitialized
c86e90b81d9a4978e4f8937663f95335d169c60c udmabuf: Do not create malformed scatterlists
cbaee6fe5183b65338bf17e4d801a63f862ec3f7 dma-buf/udmabuf: skip redundant cpu sync to fix cacheline EEXIST warning
a4bc87ee7e1803f35cb4be96e42b1fe79686ad6a fpga: dfl-afu: validate DMA mapping length in afu_dma_map_region()
3b91f8ad1cdce9a3c4ed5292ab277af599ed19ff Input: mms114 - fix touch indexing for MMS134S and MMS136
2ee70066c9d13cea9120e2de60fd3f71334a2eac i2c: davinci: Unregister cpufreq notifier on probe failure
adfdbbafd2d4b88043a18f3291eddcc41a1faef3 Input: mms114 - reject an oversized device packet size
f63651fc4e4ed9c53dd21b031497428676f29dd5 ALSA: hda: conexant: Remove mic bias threshold override
103f557f0e14fe8bf11a6c2a079235aa49326900 VFS/audit: introduce kern_path_parent() for audit
68e79e6206e188f2337bd6d6f125e5b9377f9e06 audit: widen ino fields to u64
aff66c118f226c247b5386ef50d07a77ce63e13e audit: use 'unsigned int' instead of 'unsigned'
fd8b559ec3d9da9c1e68f6c1d714640023add895 audit: fix recursive locking deadlock in audit_dupe_exe()
d6df0ff8648458a0b23849529ec2888c91d452bb ALSA: hda: Fix cached processing coefficient verbs
1a05ca90fdff6f760f98d4a8be9f766454a61a77 serial: max310x: replace bare use of 'unsigned' with 'unsigned int' (checkpatch)
a97fce1f7844a79f8b3949708e1a1db23b6faa3c serial: max310x: implement gpio_chip::get_direction()
a382da00bc0c0b0fb4087cddb0b909693a881f93 rxrpc: serialize kernel accept preallocation with socket teardown
cefa21ee175a5fdc75b2a8e7ea02684c2dff342a fbcon: Rename struct fbcon_ops to struct fbcon_par
0868ce22629156c58e043748de521da4be0dca1e fbcon: Use correct type for vc_resize() return value
41efa3337d1f4ad26a6b5408bad2b92a9d277ee0 tipc: restrict socket queue dumps in enqueue tracepoints
c2e1c0e23a607219708755cc3be4d1cc3a55bf12 mlxsw: spectrum: On port enslavement to a LAG, join upper's bridges
5c812c8f336ee925d3beda9cc240d257d5a7f526 mlxsw: fix refcount leak in mlxsw_sp_port_lag_join()
7a161eee7bdb74b43e7f5b58befd24af5242b0b2 vduse: Use fixed 4KB bounce pages for non-4KB page size
5084335c5a85babb84a94b2581697fe82eed2a14 vduse: remove unused vaddr parameter of vduse_domain_free_coherent
00a513f1a660c7becdb08b256952b8083d9ebf80 vduse: take out allocations from vduse_dev_alloc_coherent
2dc557864869802e6c5732c7c11a8d56cb6be0f4 VDUSE: avoid leaking information to userspace
58e6c5bcc65ca15543c68170694e3a724cc3feda octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
7318d7646056231fb2556397df6166e813101d18 octeontx2: Annotate mmio regions as __iomem
358e6be32228eb1674745ce81436bdc3b18e994c octeontx2-pf: clear stale mailbox IRQ state before request_irq()
7fca8a8982f3de74e28382ac72a45969831d23fa octeontx2-vf: clear stale mailbox IRQ state before request_irq()
6f35cc2e7854ea5dcac038e0217ed1e6cac92f0b ASoC: mediatek: mt8183: Check runtime resume during probe
961479ffd7e58aab967a30976079194e37cb5af9 tcp: convert to dev_net_rcu()
12d5c05bf28c4b980cf3f200f8e281b16d9d96bf net: dst: annotate data-races around dst->input
2c40211a19c86184c3777ec3af44e79921d84ec5 net: dst: annotate data-races around dst->output
4e49170a0d3f6accfebadcbb14769d7d82b1cba0 net: dst: add four helpers to annotate data-races around dst->dev
924cc51b56f6269b03f2898615523999b969b85f ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
3963d45098bad6e88594a4dfc2d2aecac64880d0 netfilter: nf_queue: pin bridge device while NFQUEUE holds fake dst
f7e693d1c64ea825ec42eabfd2548aa71f812ab6 ASoC: mediatek: mt8192-afe-pcm: Convert to devm_pm_runtime_enable()
ff4280ee7765a09713608ecf3749f85e9cc78c31 ASoC: mediatek: mt8192-afe-pcm: Simplify with dev_err_probe()
4315275ad201c42e09bfae460ec6d1a9b05d2116 ASoC: mediatek: Use common mtk_afe_pcm_platform with common probe cb
0524046a32b79c9f847c4d31ae3f0c3483e3f0cb ASoC: mediatek: mt8192-afe-pcm: Simplify probe() with local dev variable
700338bf6026f53e357c353c44421ab5b13b36f6 ASoC: mediatek: mt8192: Check runtime resume during probe
ec86e0b3de122c42eb305943854a5649a680913a netfilter: nft_set_pipapo: use GFP_KERNEL for insertions
cebed3a8b0be60301f2f0a309e40646f3f1331be netfilter: nft_set_pipapo: move prove_locking helper around
7cdd0d35512939037080b0444e16faa8fef09303 netfilter: nf_conntrack_sip: remove net variable shadowing
ab5602d40f157ee8d9deb982d2acec90ae9fd008 netfilter: nf_conntrack_sip: validate skb_dst() before accessing it
a987b6a66b1477d2bf9e3a8a72fb9adfc0992988 netfilter: nft_set_pipapo: make pipapo_clone helper return NULL
df713746c678f07caeb6dc704c947c5652fd2445 netfilter: nft_set_pipapo: prepare walk function for on-demand clone
388364b2f975bc6f3ac3127d205f7d2bb2da68de netfilter: nft_set_pipapo: merge deactivate helper into caller
7fb9621b8790a5f64a5ecbef3d79bf0b34ae95df netfilter: nft_set_pipapo: prepare pipapo_get helper for on-demand clone
6704bead795793695f3e43b29210840393c35a25 netfilter: nft_set_pipapo: move cloning of match info to insert/removal path
11111dd44bba94319673f619a9c3e9319b50faf6 netfilter: nft_set_pipapo: don't leak bad clone into future transaction
5fbfb77a0bf8b3d75c9fc422d589ead6cc169715 remoteproc: qcom: replace kstrdup with kstrndup
89984561762c6dfae15cc21287901114c9918e93 remoteproc: qcom: fix sparse warnings
3793b98fd4fb6b5f06a336533fca631f5e36eb61 remoteproc: qcom: pas: Adjust the phys addr wrt the mem region
714e3a966ad1305f9aba48593070026eb552a6e2 remoteproc: qcom: Fix leak when custom dump_segments addition fails
3f3fc2cf7e38a628bd09ad6e6808af20d266c82d lsm: use default hook return value in call_int_hook()
1766a389e29076647a61c129150c8ee2146027a4 lsm: infrastructure management of the sock security
4d5ee8a6533f5ffb93a4a6ca9ea81d0def28c50f selinux: avoid sk_socket dereference in selinux_sctp_bind_connect()
70f4113b9b73e6061153580de9483d946528a64f fs/ntfs3: Make ntfs_update_mftmirr return void
c1b19c1a46fd0d1595f4e68f2bf3a053ccc0e5a2 fs/ntfs3: Undo critial modificatins to keep directory consistency
1ecb992d6eda242b75edf9f7e9f6b6e695a910a6 ntfs3: validate split-point offset in indx_insert_into_buffer
1dfe60154e78ed3dddd776a3d5a91189deda6963 9p: skip nlink update in cacheless mode to fix WARN_ON
115bf5e4cd215588d1468b44004b6379333559d1 mtd: maps: vmu-flash: fix fault in unaligned fixup
1305a09710be33872a359ce4a174c0ea39f94f13 net: thunderbolt: Fix frags[] overflow by bounding frame_count
afc8f043a2916908d63f332eea8c2ea6db23f8ea mtd: spi-nor: Fix spi_nor_try_unlock_all()
dab341f0ad7688cb53555901653e15e631d0ca7e mtd: spi-nor: swp: Improve locking user experience
53b6137ac84c5de9ffc86155b1c88338e05333ea dmaengine: dw-edma: Remove unused irq field in struct dw_edma_chip
08ebfd97630151ad8e6d2b6221b5c39c2525486c dmaengine: dw-edma: Detach the private data and chip info structures
100b0922ac4de73e05476b9da973c573c8911f31 dmaengine: dw-edma: Add spinlock to protect DONE_INT_MASK and ABORT_INT_MASK
5dc89c588f3123ca4c2931d11c42483e5a43ddc8 taskstats: fill_stats_for_tgid: use for_each_thread()
3a6bced3ae4041f3963a1100de29fe5f060cbcfa taskstats: retain dead thread stats in TGID queries
0c09c753739c3eadd4eb5876cd568e1fcc8c0cd3 smb: client: use kvzalloc() for megabyte buffer in simple fallocate
c53a09191d223563724f743532b884733c09fa83 tpm: tpm_tis_spi: Use wait_woken() in wait_for_tmp_stat()
38cf9eb995033a91a60f67d85285ac53175bc3dc ksmbd: fix integer overflow in set_file_allocation_info()
15a8e989930bdffa6e68800b9e5759a75354aba6 i2c: imx: separate atomic, dma and non-dma use case
3ac98774385ef93bea16098857e5e8c50f32f6e7 i2c: imx: fix locked bus on SMBus block-read of 0 (atomic)
c3042f6cad1316637c1917aff39ed10f295de16d can/esd_usb2: Rename esd_usb2.c to esd_usb.c
2992fc2c3e44da69c39a360ea69318603e235724 can: esd_usb: kill anchored URBs before freeing netdevs
a60ae7d95bb33eb70152d77dcb368c8d180ed240 thunderbolt: Remove usage of the deprecated ida_simple_xx() API
972e6d68a6009b55f6d960c09d93d120f2c8b3bd thunderbolt: Update property.c function documentation
46517b7b93c62d086317ed5fb6ca4ec3b3e2bf21 thunderbolt: Keep XDomain reference during the lifetime of a service
aecfff300ecb81367bc1a7acad9001de932bd37f thunderbolt: Remove service debugfs entries during unregister
c349c3e560c11022c9c1f22dd8e5a9a0f15c8dd2 thunderbolt: Remove XDomain from the bus without holding tb->lock
d31f775a2ae29fd65cd12be9a554a75dd5e8afbd thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
21600f92a503ea6824f12727a2e76588ca589914 bpf,fork: wipe ->bpf_storage before bailouts that access it
2dde19aa641751ff276920bac14c34c17c4bbb0d ovl: use linked upper dentry in copy-up tmpfile
07f5458467cd247ba7d916163f03132d5dc617c6 scsi: lpfc: Fix memory leak in lpfc_sli4_driver_resource_setup()
7b827f6b0b6ef0a8828203230ff6768df29648c2 dm-integrity: don't increment hash_offset twice
0778fc57d58fd1dcc32f7026a1ec854c3a888518 dm-verity: make error counter atomic
e0c1f34b6e991724ad816ac8c18ab5c1689d699f firmware_loader: introduce __free() cleanup hanler
7024e55c1bef27950eeb3230cd0c2dd4dd344afe Input: ims-pcu - fix firmware leak in async update
f825ddcc325b100467dd4c9f5562dbaa892674bf mmc: vub300: fix use-after-free on disconnect
a72fe8f7429d91cb3e9e3a454687691e25c348c4 mmc: vub300: rename probe error labels
6d019558d3f31ee99e8427eeedb125341d47f368 mmc: vub300: fix use-after-free on probe failure
d90ba9a407658cedd36abcaeb760023b33b30d6a locking/rt: Fix the incorrect RCU protection in rt_spin_unlock()
5d1cd8ed80e1283a437f70ba844d267c6211fab8 net: Add helper function to parse netlink msg of ip_tunnel_encap
fd8cc643eca71b28983a104c8a4935627b712ed7 net: ipip: require CAP_NET_ADMIN in the device netns for changelink
d765966e4f74f99a711036ebb21ead21799fe796 net: ixp4xx_hss: fix duplicate HDLC netdev allocation
fd90d64ba14c41e6fa13bc51a75aa7bc15e20488 net/sched: act_ct: preserve tc_skb_cb across defragmentation
04c45cc436dd6f0bcf4c1a57bd155d9669d87c59 net: mana: Validate the packet length reported by the NIC
0e12b221a730f818846972d11c865d8b87e91b36 net: ip6_tunnel: require CAP_NET_ADMIN in the device netns for changelink
c26e88c46f50bf3b23bf6ecae46609a0926612a5 octeontx2-af: cn10k: restrict VF LMTLINE sharing to its own PF
c52a2fe37bd849a389d8b2d33f6f711015c565b8 treewide: rename pinctrl_gpio_direction_output_new()
b050fe9d9e2fcab0aab128a53be0b729c8abce33 gpio: tegra: do not call pinctrl for GPIO direction
cde0ded69f0d84f3662559ba0a3cbb3eb37620c5 net/sched: taprio: avoid calling child->ops->dequeue(child) twice
cc37643206365fe3c2eafb020dc0498b25b207b9 net/sched: sch_taprio: Replace direct dequeue call with peek and qdisc_dequeue_peeked
ab64c2939d5e1f549677c5049429f3c0bdcdc21a bootconfig: do not put quotes on cmdline items unless necessary
2cb4aba31a8236a2425a415f5d47e1260328baa6 bootconfig: move xbc_snprint_cmdline() to lib/bootconfig.c
fd76aadf6608cf65e665c9ad36f242b13efbc767 bootconfig: fix NULL-pointer arithmetic in xbc_snprint_cmdline()
401317688c2702654b2952fcb383ac1372cbda43 espintcp: use sk_msg_free_partial to fix partial send
b91b3cd5d1c7d64a050069f256c183324c4a803f net: ipa: fix SMEM state handle leaks in SMP2P init
a4f0ee69b7eaa5edb09d71baf369bf9d0ce7b159 octeontx2-pf: fix SQB pointer leak on init failure
b2c206e3559347173979c4be70a43a92f65f238e fs/resctrl: Fix double-add of pseudo-locked region's RMID to free list
d2e54ef314a686588b331befd56507544cb432e3 KVM: x86/mmu: Directly "destroy" PTE list when recycling rmaps
f08dc04256f3fb803118050a6cbdc98e64259bb8 KVM: x86/mmu: Rename pte_list_{destroy,remove}() to show they zap SPTEs
9400f0843e0d8aeb08c398d4c55c4ca448ed9f7e KVM: x86/mmu: Document the "rules" for using host_pfn_mapping_level()
14f0307bb16500617b491c603ed141b0846a8e8e KVM: Rename mmu_notifier_* to mmu_invalidate_*
2e4e19f34fe2ef3d5cbd0ab8b28d482feca1a496 KVM: x86/mmu: Split out TDP MMU page fault handling
75761e3e053b9c358cf353c1ffbce660acc18339 KVM: x86/mmu: Rename __direct_map() to direct_map()
8217d5a94e644b28e0158ba2be94ac005b96a244 drm/dp/mst: fix buffer overflows in sideband chunk accumulation
919ff4ccbd82013443df7c4977cf4ec8acf944e4 usb: gadget: f_tcm: synchronize delayed set_alt with teardown
562c103e33afabb018eeba721596aab7cf4aa0b8 drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
bbd1304bd8169d147c0533a6d280f7c03ce54772 drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
fe4d62081fa2d7c3e57cec9f265d4341e7c9d2d0 dma-buf/drivers: make reserving a shared slot mandatory v4
dc6983938659487d9d09a2585bd47eae7aa4ca93 drm/virtio: use uninterruptible resv lock for plane updates
41bd1715e7ead1cb338f3fc7b3f15acc2da3382c drm/displayid: fix Tiled Display Topology ID size
abb30377ac0ed3e0a47cd05ecc6b24cd379199c6 drm/tegra: fbdev: Remove offset into framebuffer memory
70bd9a0f2c01eb8f1cb4c72da4d40add278bd2a1 drm/amdgpu: Fix amdgpu_bo_move() when old_mem and new_mem are both GTT
5b3baafdfb0c44ed997876bc270632cdc1335e82 drm/virtio: Return proper error codes instead of -1
25fab777642618e181afa574047e8eedc8940a2f drm/virtio: bound EDID block reads to the response buffer
4f77b466eee078e1d56fb71c38341116481680b9 media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
9d5b22c6f185794699095b76d445b5c03572267a drm/i915/vrr: require valid min/max vfreq for VRR
dacf5a9c7a13cd39ab022b631afb4318e4a4c675 drm/i915/hdcp: check streams[] bounds before overflow
4f5401500f105495c3e2dc9c4aa691711741346d drm/i915/hdcp: require monotonically increasing seq_num_v
d63dd7fb78d42a3c88f11d22e15b38c21982858d media: marvell-cam: fix missing pci_disable_device() on remove
c9e76d0c73ca310f4fbed4e1a698adc01b65f3a7 media: i2c: imx219: Drop IMX219_VTS_* macros
bfabf2cbb87560a16a2075fe7db78c47874a77bb media: i2c: imx219: Correct the minimum vblanking value
bcf2660df9c83ceffa859998badde1570b778a17 media: i2c: imx219: Rename VTS to FRM_LENGTH
441e85d47c0c6c5528c7014e8328a73296339d5f media: imx219: Fix maximum frame length in lines
5c3af1a143dbaec49ff5921994e387ceff368ad1 wifi: ath6kl: fix use-after-free in aggr_reset_state()
1b990780f48c310df95313e4a9d497809ce0667b media: v4l: async: Set owner for async sub-devices
cab1364ca8109ffb0f362d9658e84f9b18a72aec media: v4l2-fwnode: Fix subdev owner overwritten in v4l2_async_register_subdev_sensor()
b043f62dccb03a5c88c4114cc36885c5b15497b6 ALSA: seq: close a re-opened queue timer in the destructor
8ea75fdd88d56192497234eb50521b9dbecbeaa9 wifi: brcmfmac: drain bus_reset work on device removal
7e9608fdaa9d5c0cdc04db305825e745520e405d serial: 8250_mid: Remove unneeded test for ->setup() presence
305a172ed782a4225b776d3298d4f9c88255102b serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
900fae917151629aea7a6811b57cb13dea04d57a wifi: brcmfmac: fix 43752 SDIO FWVID incorrectly labelled as Cypress (CYW)
15bb7296ea90dfc9a45a84aeec7e67c456a994a5 wifi: brcmfmac: set F2 blocksize to 256 for BCM43752
d449076f39a5870ab149d0807b6de089dd154c63 sc16is7xx: Properly resume TX after stop
ca213f0b7cbf0d210ff0eae093ecf35c96379a71 serial: sc16is7xx: Fill in rs485_supported
34db92053251e1a0bc185d11330f2f71692054c4 serial: sc16is7xx: remove obsolete out_thread label
1bc732e6807eace4fa80e495328c02790d7ce6ef serial: sc16is7xx: fix regression with GPIO configuration
3985d8899624f1582b01a2723670dd6e185480d3 serial: sc16is7xx: implement gpio get_direction() callback
8058330dc037f3bf5558cc834f0b29d02e3a29d8 mptcp: cleanup MPJ subflow list handling
f12710e270583b996c42418ff90a476dadb01ee7 mptcp: fix subflow accounting on close
d5eee9d5fba5947fd6d9351ee216ca61b3b331a7 mptcp: decrement subflows counter on failed passive join
9eec0525a6a1b850e046911392e0b6824e89c71e sctp: avoid auth_enable sysctl UAF during netns teardown
557942d40fb440bd62d4e16578ab1952b336f89b ceph: avoid fs reclaim while using current->journal_info
1ea32a771492c7566e6988834b37a128d6c7f05e libceph: Amend checking to fix `make W=1` build breakage
fad32799dfc358de2b43ef3351010907a815cf0a libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
267cf0e9a1c2ad43e8360c26fa0bbc7944394d92 libceph: add doutc and *_client debug macros support
71d572eb1404397e5f585af23a799f809956b388 ceph: rename _to_client() to _to_fs_client()
9bd0e8b51e2e9189e0ff005ee4177f8325d650c6 ceph: print cluster fsid and client global_id in all debug logs
d11718e0fa7410333c938def1ec6fdcf720d901c ceph: fix hanging __ceph_get_caps() with stale mds_wanted
d4b5f789572b9f637b721764323f0d5db19be6e8 libceph: fix two unsafe bare decodes in decode_lockers()
15f8493aff874a51d341f8c81e45d789bb5b8c80 ksmbd: defer destroy_previous_session() until after NTLM authentication
649d2d8e26e1e6d38b998f17c3ef9ad8f648d08d net/sched: serialize qdisc_rtab_list against concurrent get/put
8260712313348b2fe284bab2d7d7f1e2e3fbeba2 ftrace: Add global mutex to serialize trace_parser access
0bedb3da38b7d2f689f98a414961a5a8969ff653 super: fix emergency thaw deadlock on frozen block devices
3f59dc476df680d6e21e77460e6e9e2ef578a574 ksmbd: rename smb2_get_msg to smb_get_msg
ffac579bbc4fd177aece01187229e922aaa9f75a smb/server: fix minimum SMB1 PDU size
0a8de15605dcd2d1d45e7e4f749645a26fcdd0d2 smb/server: fix minimum SMB2 PDU size
f01b1742cd53c3dd0ea682ae96e3a693d8e51e8a ksmbd: validate minimum PDU size for transform requests
8a198d410038ea77f60ea67d3949573b90f941f2 mm/vmstat: fold stranded per-cpu node stats when a node comes online
b102a983caba5992b6c73793821948aaf735c892 ksmbd: conn lock to serialize smb2 negotiate
79905c2da861e91d315e186c36efde649a2ea8c0 ksmbd: reject repeated SMB2 NEGOTIATE requests
c0d12812cfc924e8f0e298d059216bf3a699897f wifi: libertas_tf: fix use-after-free in lbtf_free_adapter()
7f70efc1aea044d66dfaa99a21d13eeded9d4a46 igc: remove napi_synchronize() in igc_down()
c0dab8df566ecb6db8f51c91d022d411e2a34847 net: pktgen: fix code style (WARNING: Block comments)
63590ec5e853ab5480976a489d78eabbcecbebcb net: pktgen: fix proc entry use-after-free
f2b8acdc945d58e06488b3e1d86e63e36f81d417 scsi: sd: sd_zbc: Improve source code documentation
fd93f4bb19eb1933c54bef6e3cadae641e83f24e scsi: sd: sd_zbc: Use logical blocks as unit when querying zones
c7a4bc7be4ae31a1550164a40a714aa89c8db46e scsi: sd: sd_zbc: Introduce struct zoned_disk_info
655d7201d85bae8735674da895c72dc4cd58ab3c scsi: sd: sd_zbc: Return early in sd_zbc_check_zoned_characteristics()
21d26df6bf1a081404989d1a87e606ea73aa8f4f scsi: scsi_debug: Rename zone type constants
5803857d3ac3c33154cdbc45654a0bcd6f259536 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
710cfa83e9b83ab25e47d917ad8d131e55823c58 ice: fix VF interrupts cleanup
64523cde406dc3973b30b4f7bb997f7c07776cd7 ice: fix memory leak in ice_lbtest_prepare_rings()
c9c778b0cfe91c009e7b2496d0c2d9566c191670 fsnotify: opt-in for permission events at file open time
7a16eaaddeef764445e820385bbaf38485e09d6b fs: don't block write during exec on pre-content watched files
3a4336f92d2db7f8e9e71aff8e2e7bea29993682 binfmt_misc: restore write access when removing an entry
dd1e27967f302a705212f57025a6491fbae446fe i2c: imx: Fix slave registration race and error handling
74a62a6659eb24c87311170804610a8b4da5ab23 i2c: bcm-iproc: remove printout on handled timeouts
9511642bdc093b83008c4c60e8214ec6658c1773 i2c: iproc: reset bus after timeout if START_BUSY is stuck
c112965fea462a7d4821993d439f695ede9235b5 can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
b4dc4dcbc41c5f31a14e1091ffc8340d4dee1b41 jiffies: Define secs_to_jiffies()
29b90fe495c25933370cd51bc03ad1b5584bb713 ice: wait for reset completion in ice_resume()
2969a5e566981f8cdf07ddec2230b379eca1d8bc drm/amd/pm: fix torn gpu metrics reads
59832c001bdc690532a0fe9b7e429dd430df4d6b sched/psi: Shut down rtpoll_timer in psi_cgroup_free()
59d38b7e463dcfec0e53731c886e3938198ba6ee mm/ptdump: always stabilise against page table freeing using init_mm
1acbf9ef97f8978a047b462c45e66f08d14a4d14 net: add a couple of helpers for iph tot_len
fa7b1f4a88f012c9cd2b23ca2bfedb153015740f openvswitch: use skb_ip_totlen in conntrack
7be1a8067895262d83fabdff20bad4af9347816f net: sched: use skb_ip_totlen and iph_totlen
56cc95c410c68cbc0841ed9b94ddd3b1b789ffd6 openvswitch: move key and ovs_cb update out of handle_fragments
3eae1f6e1d0fa9c4a7ce2352faed0327d891b53b net/sched: act_ct: fix sk_buff leak when the header checks reject a packet
1ded4a9fdd3dd53423e78f080dcad9df5a804e2d net: atlantic: free stranded TX buffers on ring deinit
ed90072955e429353ceb3b1afbbfab410bf8fa52 net/smc: rdma write inline if qp has sufficient inline space
65e47dcc47c0bdfcad3d2f6c009378acfda76176 net: smc: fix splice entry lifetime imbalance in smc_rx_splice
1af36999a752aa842306348df6eeebe5fb768f49 arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
579141509ffd8f1e3b60d9dcb278c10b5638ef8f crypto: ccm - Set rfc4309 maxauthsize from child
35b99cf0879c97cf22d459995c3f63cb52cd09d4 netfilter: ipset: fix refcount race between list:set GC and swap
86010a2983c5b0d2b1a4366179f6ca2ba60b99f0 netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
63611db19b99385befd1137d1a33da4451f599f9 netfilter: flowtable: publish GC-visible tuple last
32459039c649e35fa56b28333d1fa911726ff50c netfilter: ipset: fix list type element drift bug
b96d283c1f6f298db8a6ea2abf90c360e39f582d net: packet: fix wrong transport_header when sending VLAN-tagged frame
e9eff43e5805c8a24102a5e6c9d6f69cd8179787 ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
8947f3427e7304f6b4d7e14df02d5ec91b36fbd6 af_packet: Don't send zero-byte data in tpacket_snd().
62bf27811bc20893dcab7c1e6a8f2567ae021253 net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
680e9e577115686043754ddffde7738b686cf5f4 net/x25: fix use-after-free of the socket by its timers
31a44e551a37c8c06a21a9f95b555f529d60c23b binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
0733c6ca4cdab94aaa8ddbd48188924e841bbd44 udmabuf: Ensure to perform cache synchronisation in begin_cpu_udmabuf()
35d6da2d0f5a6c459309805236c691f9831d1554 drm/vmwgfx: Reserve fence slots on buffer objects in cotables
c3c82438d897af751bb5554842860420cc34499a drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
7a39b049a5e3cf6a0389e2d517359ea3079d7330 jiffies: Cast to unsigned long in secs_to_jiffies() conversion
c51eedc6ab295173f1ad80a88c706799af2e25e5 ring-buffer: Remove jump to out label in ring_buffer_swap_cpu()
31f7f6c5ca8d0f15a02c9dc72a03ff826bbc4c11 ring-buffer: Use current_context for safe per-CPU buffer swap

--===============6025353617977652117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70a24ad62a27-1dd7b5680bdc.txt

f83fe192774f3aed59b3c44e5c76c51017a9c59c block: stop the timeout timer when releasing a never added disk
21acaea1a2abd0c282b2f3d2c706407b944ec5fb kernel/user: Allow user_struct::locked_vm to be usable for iommufd
de568750e78fbabd61dbd29da440c37784544460 KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
5d4d46763fd10db2a17897c21e1cf926591a0065 KVM: s390: pci: Fix missing error codes and memory unaccounting
d469aa99b5283b1db9f2056d597fae4b15364743 KVM: s390: pci: Fix resource leak on IRQ registration failure
23fb1e2abaef009f0e6a65afd5dc2fe2ae439675 KVM: s390: pci: Fix aisb calculation
b1884e5a0f979d62286563346a7a965c2fbbf5e8 f2fs: fix UAF issue in f2fs_merge_page_bio()
16743688740cb8621a0a292b725011deb889a7ec fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
d48fd597a8bada9401aa787fddb77a7c1d0423ad ipvs: separate destination availability state
29be11e00ffbfd53cdae24249e08d80976672de3 selinux: require every boolean value to be defined
2b330bea61849e82e51a9a6662a05b376379f44f selinux: reject a class permission count below its inherited common
1d2ebc21c87aba222f3688585e7607ad8b91f592 selinux: do not cancel a policy conversion that never started
8ee6245e7a32226636bad9bb2774a672520c1e94 selftests: mptcp: join: mark tests with data corruption as failed
8f0d2464f00f116923542fe8024cf11f064d6755 mptcp: options: reset DSS fields in case of unexpected size
636b61193df701baf3313d75e42e4267a8177170 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
46652682746bd1431cbb5df728c511707cbf79e0 ASoC: cs4265: sort the register default table
076a1db7ac0f0ad24234b0e7b60c5e2f4242d1a2 ASoC: cs35l41: sort the register default table
af5aaec6835d3e72bc250bfefe04c359881b6a04 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
875816bf51aad72527d3cd95f70150cb498fbb2b powerpc/pseries: pci - logic bug
503600dac6d3fc9a4ba70595407ecb08c3a08163 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
a459c6ff9a81bb3b7e0ab339317d87a068e77b11 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
febd0fa2aced979770c7ac740298b82cdfc4b9aa Input: psxpad-spi - set driver data before use
e060a6bf14253500d54910a700cc2979944b7933 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
bcfb7a9badd31e727fa150f4f39d59d5d9276918 Input: iforce - validate input packet lengths
4b3693c37420055bdcef6c4b5faa088360f53516 powerpc/pseries: lparcfg - fix kbuf[] underflow
cc1e7f079d58d237916efff4bffe93dc4693b5cc Input: synaptics-rmi4 - zero report size on F54 work error
e90ef01100716dcc3e10f9006c5dde3eacc20062 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
e1a7fdc8c12e43b972cb40369d6bcfa27e148a9a Input: synaptics-rmi4 - block s_input when F54 queue is busy
195a752ac5d69396288a6f167ced3523b0063ec7 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
929cf594b93040de068959ce09a84c0d6b8cfb39 crypto: qce - fix error path in devm_qce_register_algs
9a664da491cf298368e8be6c6f3450c535946425 libceph: fix multiple unsafe decodes in decode_locker()
c7395560a2d92078779e5c8013140cc67eb5d619 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
06e3e7bd7dda335f03990b58b4f460c1d2a9aecb openrisc: signal: do not restore privileged SR bits on sigreturn
06d6fb64a711291e893a5db3fc014152f58bb1e3 Input: sur40 - fix input device registration ordering
5aa9680625a65ce6f8684024839b66927e6961a6 Input: sur40 - fix V4L error path cleanup
8dc2074617baf4f23e7c3777d5f3810948d96aff libceph: Avoid using invalid osd indices from primary_temp
0d74ca155d5ffe120378299383073f92f59d92eb ceph: fix MDS random selection readiness predicate
5a9b9e9abfeb12189b925f29141e37a3bc0461b3 libceph: tolerate addrvecs with multiple entries of the same type
37b54cc0c1e92063a4006eeb3dd2bc6a70d6b23c mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
044719a4317816f00d99c67ebece900673d682de mmc: sdhci: unmap the bounce buffer before device release
82ae83eb5619013eb76b937aef23e40375537676 mmc: sdhci: make tuning_err a signed int
2532d62f5cb24ee7363e2b8dd07a82351e19cea3 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
30900675e5468d99e4d222ff0c67c5665bb1fc0f drm/radeon: fix autosuspend cleanup during teardown
e553a6758358cee2e2f7e257cdbfbd013adfdaea s390/vfio_ccw: Ensure index for read/write regions are within range
d1e7d6237e9025dbfded37333a07fd6fe8ff1133 s390/vfio_ccw: Fix out of bounds check on CCW array
9436a3f098ffb2003ab3ccd49740e070ac7e8073 drm/amdgpu: Reject UVD message with invalid number of h265 refs
bcece5ba85a82f595ef768b262e9469203b6944a drm/amdgpu: validate GEM_CREATE domain combinations
2a28ba7a34b119a3c5502753de1996260a6d5ac3 drm/amdgpu: Reject UVD message with dimensions above 4096
a6e1fdc5bb33d8c27338276320de2b9fc61b18c7 drm/amdgpu: Implement insert_end for VCE 3
df9fc9f8d0486649772780f6b6c7bb10a3b607b3 drm/amdgpu: Fix UVD decode image min size calculation
0a55fa76a67a63a8b607b7a4c45188381a42fbbe xfs: fix ilock leak on error in xfs_dq_get_next_id
cd59c3a3735cd8a392e1c43ac02ebf1973a77d49 xfs: don't swallow dquot recovery verification errors
bc6d05332e02d70fdb6c69cff25ae814e79783ca xfs: check v5 superblock features early
821f0f2842f1a159a5502ea3ccd96087952774b9 RISC-V: Provide pgtable_l5_enabled on rv32
30f3fec9dd454ace81957e60b89ae8e2baea8fc3 net: bonding: fix use-after-free in bond_xmit_broadcast()
968fedde8627a40d363a02e4497783bb736030d6 riscv: Don't use PGD entries for the linear mapping
885e443f1d3a2eea1b5fef76393cd6780e197ae0 mm: do file ownership checks with the proper mount idmap
6ba5e3c8444d7b676232d90d5809f2ec3d0ab9bf bpf: Reject BPF_MAP_TYPE_INODE_STORAGE creation if BPF LSM is uninitialized
aed5c2bf63404fc863fb6ec56ca9c3e715e19980 iommu/amd: Don't split flush for amd_iommu_domain_flush_all()
fe1ad9ce698f233cd384d96618b9ea81dac1fb8b udmabuf: Do not create malformed scatterlists
c854355df919488f8aa3d13c5f64d27aebdd5124 dma-buf/udmabuf: skip redundant cpu sync to fix cacheline EEXIST warning
8956fa1c0333a69ad1321b1c97f7916810448e74 fpga: dfl-afu: validate DMA mapping length in afu_dma_map_region()
8431eebf18c3d115f640ba063d43fc9b5bf8ae0f i2c: davinci: Unregister cpufreq notifier on probe failure
648dcca67ac1537488f33f0fced97fea906b2ba1 Input: mms114 - fix touch indexing for MMS134S and MMS136
c08a2e673e9331280e7eb855933ba7d4da5d8822 Input: mms114 - reject an oversized device packet size
163d9743a81c4766253eb0c829e9016b246f5e95 VFS/audit: introduce kern_path_parent() for audit
a913e364315917a626a60e15cb8c0afef0174fba audit: widen ino fields to u64
7276405ba99bc08c97579d8878ef5072bf3db9d0 audit: use 'unsigned int' instead of 'unsigned'
267f3fbd7dfbacdd555bc5945f03fdbdc7d7c9df audit: fix recursive locking deadlock in audit_dupe_exe()
df12d7322687f18d209538466eab162be4da57e0 ALSA: hda: conexant: Remove mic bias threshold override
0e7b208a738d43b69ded15690280feeb1fc197c8 ALSA: hda: Fix cached processing coefficient verbs
eaacf6dbd74ee725bb5983ba3a13413f1b007363 serial: max310x: replace bare use of 'unsigned' with 'unsigned int' (checkpatch)
9b1bd23ed312a8f652d0fc74295f95f6a165fd03 serial: max310x: implement gpio_chip::get_direction()
69aa9471b7fe8159a283a828dea191d8df740c11 rxrpc: serialize kernel accept preallocation with socket teardown
ae49acec0fa10d71b4a9c10912a40784f4f95e97 fbcon: Rename struct fbcon_ops to struct fbcon_par
52acd1b015ba399668f91b695282a032223afbe7 fbcon: Use correct type for vc_resize() return value
462f198f6d7f3832999158fbe37efbff36a12127 tipc: restrict socket queue dumps in enqueue tracepoints
55955b23072db92aa09b911c4a8dd37ceec0ad8f vduse: Use fixed 4KB bounce pages for non-4KB page size
e421c72d6940a5da38e3f89b77ba9085102e05a2 vduse: remove unused vaddr parameter of vduse_domain_free_coherent
aa5d47f63c175d29a2956dff2ab8c89220dbb996 vduse: take out allocations from vduse_dev_alloc_coherent
f1d88347b0a980e40ad278d60e99b0814fee1577 VDUSE: avoid leaking information to userspace
fbf12480fee6cfe9cc5bd3144b9793236b467118 mlxsw: spectrum: On port enslavement to a LAG, join upper's bridges
9530190a4128eb542929dc81460ad3ed3fb60ee5 mlxsw: fix refcount leak in mlxsw_sp_port_lag_join()
679d9cb82b4b182fdebe69a492387f093e5a2e47 octeontx2: Annotate mmio regions as __iomem
d296538150d2a44f7cc685562e07e8c32554bd54 octeontx2-pf: clear stale mailbox IRQ state before request_irq()
eac576487ce4bb0ebae4e2af1bbbde3ff7cced95 octeontx2-vf: clear stale mailbox IRQ state before request_irq()
bd3ba9c50bb6a878cba63cc049c756d8238559ab ASoC: mediatek: mt8183: Check runtime resume during probe
9df65c386916a2d5d19026650847a229396965c0 ASoC: SOF: ipc3-control: Fix heap overflow in bytes_ext put/get
d4373c8e8ed71d15ab6c3299c2658aba22b9fb19 ASoC: mediatek: mt8192-afe-pcm: Convert to devm_pm_runtime_enable()
5359481a912630be8794b29b0e003264bc7252a0 ASoC: mediatek: mt8192-afe-pcm: Simplify with dev_err_probe()
40496783f2af49d590cc25b0039021e5e63cbd13 ASoC: mediatek: Use common mtk_afe_pcm_platform with common probe cb
afa63059fb5a0f7a09c50300894381108a333332 ASoC: mediatek: mt8192-afe-pcm: Simplify probe() with local dev variable
46cc286c14f19f48b2238a831ab8356306ba867a ASoC: mediatek: mt8192: Check runtime resume during probe
9f5abfa028d11e5f1d7fb0e43ff1bb1f0cdd5414 s390/cpum_cf: move cpum_cf_ctrset_size()
9015cf703068e17dce58ad1ef753d237e29233c5 s390/cpum_cf: move stccm_avail()
a9885b261f9bcb399bb29dc0604b2a32485fbea7 s390/cpum_cf: remove in-kernel counting facility interface
46c3f59f7305c4ce0a0b87c0fa07514b1505f3ea s390/cpum_cf: merge source files for CPU Measurement counter facility
a31d3efbc35ffe42e886e6c6d0cc77f91e12e1c4 s390/perf_cpum_cf: Add missing array_index_nospec() to __hw_perf_event_init()
1777dc7cafaaf04dfaa35e9589b45221d7902be2 netfilter: nft_set_pipapo: use GFP_KERNEL for insertions
93dbfdf692d02247f7b8a9930a5e71d9400b063c netfilter: nft_set_pipapo: move prove_locking helper around
5991a8066f2a9a229e8f645458a8a2f35a4463a0 netfilter: nft_set_pipapo: make pipapo_clone helper return NULL
ca8163e03bc6f948659b449603e4b21528ae34b2 netfilter: nft_set_pipapo: prepare walk function for on-demand clone
5908c7b3e91231a9eec8c8094e6c6231e56c688e netfilter: nft_set_pipapo: merge deactivate helper into caller
81f99fdcbe2f5ab16b512d0db66ad030146a5879 netfilter: nft_set_pipapo: prepare pipapo_get helper for on-demand clone
6e2c293ff88c885e37df286b5b0fa44d7ed86a9f netfilter: nft_set_pipapo: move cloning of match info to insert/removal path
010c49f99e8dc2364794fd164c8670ea2e8a03ce netfilter: nft_set_pipapo: don't leak bad clone into future transaction
48538db9e45e88e8ed71a61638a7e3b5eebb94a3 netfilter: nf_conntrack_sip: remove net variable shadowing
410c942b1d517741361778d193438770d9454282 netfilter: nf_conntrack_sip: validate skb_dst() before accessing it
a22919c38db41ee94d0a4e4a8a75a611b3983b15 lsm: infrastructure management of the sock security
1526cfe7c30872bd4c248ff914e0e3d7debe1c01 selinux: avoid sk_socket dereference in selinux_sctp_bind_connect()
38520d1dd58bdff81cb05de1d190d8f0680b0105 remoteproc: qcom: replace kstrdup with kstrndup
c2359ada7baf1f55698a21585a402218552c92ca remoteproc: qcom: fix sparse warnings
3354f2fdcadd503f72ac14d5526a19227240cab3 remoteproc: qcom: pas: Adjust the phys addr wrt the mem region
1d6756dc7e540dfe667c4bbf5312cf4a723e4692 remoteproc: qcom: Fix leak when custom dump_segments addition fails
7c4be8cc5e3c40211662aa6b13be96a8105192a7 netfilter: nf_tables: pass context structure to nft_parse_register_load
b6008357135fe509bf10e4afcfe39244fcd4b0cf netfilter: nf_tables: drop unused 3rd argument from validate callback ops
4081dda654e147f223f1e3a76f143f3301e0e7cb netfilter: bitwise: rename some boolean operation functions
6ed905166d3eb9bcbf2b9e35f6b29548a27d8a41 netfilter: nf_tables: Remove unused nft_reduce_is_readonly()
474857816730fd35be3a5b92208d0a848489f710 netfilter: nft_objref: validate objref and objrefmap expressions
83d2b10d79410c93d127253daba9c3aeb093896d fs/ntfs3: Undo critial modificatins to keep directory consistency
47725b4e56225c351540704ae6e4ac6af1a3a27b ntfs3: validate split-point offset in indx_insert_into_buffer
0799e81247577b9025d0ad7c0c74137e487ac3ed mm: move most of core MM initialization to mm/mm_init.c
3de01522796498fe04001412448b528f30c549a9 mm/vmemmap/devdax: fix kernel crash when probing devdax devices
b2152b1905d7e0ced9f2c68d1b57b2d61a3aaf2c mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
dab501a7de1f16f9d6bfbfdd9dc5126b5355fb07 9p: skip nlink update in cacheless mode to fix WARN_ON
0e905e505b08ee28a96682af5cad24760bc34e54 mtd: maps: vmu-flash: fix fault in unaligned fixup
eb235150eb745c622a0113dd10110274b09a3d1f net: thunderbolt: Fix frags[] overflow by bounding frame_count
e85f58f10827bba8b177c6ff87b6671755ce20fe taskstats: fill_stats_for_tgid: use for_each_thread()
010311260076809169928c19795966f205c028a0 taskstats: retain dead thread stats in TGID queries
67d24953416d0de486770c08b145fbf316281501 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
7a061137bc0ce29c9bb07e090019eb9bfe646f0a i2c: imx: separate atomic, dma and non-dma use case
8e934a812e1bbb484971628b5d9809dfef9a18c6 i2c: imx: fix locked bus on SMBus block-read of 0 (atomic)
9a430d3df7984e180581b1d565d20443be4c0c65 bpf,fork: wipe ->bpf_storage before bailouts that access it
4244dc7f471d9599d745c38cf5b98f26439d1c70 ovl: use linked upper dentry in copy-up tmpfile
61bbf490700337c37641f03c5b81531e416201e0 dm-verity: avoid double increment of &use_bh_wq_enabled
f10308baf446a8d5402b5c7431ece4879aff7e83 dm: fix trailing statements
1b4490121fbdc297222e6f9e05ef009168f62bfe dm crypt: correct 'foo*' to 'foo *'
9f5a77bef6e579b2055b75c03fe9f2ca1beeca44 dm: add missing empty lines
1eedb03fa48edb226763b7513ce8e901a5a6e900 dm: remove unnecessary braces from single statement blocks
a42274d346c789c806a40503d3c22c591f67555e dm-integrity: don't increment hash_offset twice
ae7872f286e8b6941886dc27bf9e69d83a0e011b dm-verity: make error counter atomic
f6f947195b46d6be6f7c0c781cde68b1af26206c firmware_loader: introduce __free() cleanup hanler
2efdacb0bd4842ee9451245f61a5fd9658e8db74 Input: ims-pcu - fix firmware leak in async update
f92b7846d03f7aea0a3f7f6d15dc6d4564506bc7 wifi: libertas_tf: fix use-after-free in lbtf_free_adapter()
99be7c69a75ed091014133433d82d8812151e933 mmc: vub300: fix use-after-free on disconnect
b17119b5b7712e654d57a103ef26a8cfbfad3872 mmc: vub300: rename probe error labels
a8ece2fe7366af879bf7d741ad16a37b7256d5c6 mmc: vub300: fix use-after-free on probe failure
9717c8b31839e133a8b42ebe219ac26025afd3a9 locking/rt: Fix the incorrect RCU protection in rt_spin_unlock()
2f7e47ad5e62b7bfcbb0bf562df3f0909d0d75af net: mana: Validate the packet length reported by the NIC
a5561897ffd8db0f56c341125e3185021b3115c5 net/sched: act_ct: preserve tc_skb_cb across defragmentation
ad67248620f678e45e367195973f77cbb059e127 net: ip6_tunnel: require CAP_NET_ADMIN in the device netns for changelink
5cd106fde2b0387214d1e09d711c35d10adba95b treewide: rename pinctrl_gpio_direction_input_new()
f524518e87baeb299300257155071cdb349f2f6e gpio: tegra: do not call pinctrl for GPIO direction
6b532fa27c5524494004fbab1349851f9ec6fc94 gpio: mt7621: avoid corruption of shared interrupt trigger state
79fed876c20b7c5aaa67bd016aca83befb622363 octeontx2-af: cn10k: restrict VF LMTLINE sharing to its own PF
ab83b3d66c0929974b70b0ada6be2f6e6de54d62 net/sched: taprio: avoid calling child->ops->dequeue(child) twice
ae5f627510b676b06d2e0115e8beba890cf4864b net/sched: sch_taprio: Replace direct dequeue call with peek and qdisc_dequeue_peeked
30732dcc5613661f15821be3e61cb9d567aec2a8 tcp_bpf: Inline do_tcp_sendpages as it's now a wrapper around tcp_sendmsg
d4ac28b7464c25a33140173f40c1017a517d0c85 espintcp: Inline do_tcp_sendpages()
545753edf2ec8a77ec754bb9d593ee9c0e4ff1df siw: Inline do_tcp_sendpages()
41928d5714f5d652cc1a937169f285856c27345b tcp_bpf, smc, tls, espintcp, siw: Reduce MSG_SENDPAGE_NOTLAST usage
823ceb6a228c4863eddda50a4e2e9e1c4f1023d5 espintcp: use sk_msg_free_partial to fix partial send
d5c73e127995b997b3b21b16c2ed91603098057f bootconfig: do not put quotes on cmdline items unless necessary
77fba4a66d011676b64b29db31cd3bcdecd493dc bootconfig: move xbc_snprint_cmdline() to lib/bootconfig.c
97899dda2dfc23b942362fb6ab15803cf1c62e88 bootconfig: fix NULL-pointer arithmetic in xbc_snprint_cmdline()
9fe1acee0207b1dcc2abcdc2e5ef649f6b20554c ipmi: fix refcount leak in i_ipmi_request()
5c72d83ff0c17271f623db7c231f0a7764a2b52d net: macb: drop in-flight Tx SKBs on close
117eab3b8328260e74dbdc759dc2c9b3b29de37c tracing: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
326870d72c14e955cfdd523d39b8558d20fa0ac6 tracing/osnoise: Call synchronize_rcu() when unregistering
7ed5a993b6ac1368741441d9912c9b8a2d41a8e2 net: ipa: fix SMEM state handle leaks in SMP2P init
116a86522601f5ed26d4cb4665a3a12a9d3b18cd octeontx2-pf: fix SQB pointer leak on init failure
9d566755f80c9b9c6949d3cc54b455067b9787c4 ata: libata-core: Reject an invalid concurrent positioning ranges count
0f9175ebd2fd4432224a089c313a4c9536025ea2 pmdomain: imx: Fix i.MX8MP power notifier
155804ea1c79434506ac2e73996c79a77be9dbb9 fs/resctrl: Fix double-add of pseudo-locked region's RMID to free list
8d71472f7d0b644d9262204905cdc70336d137d3 Bluetooth: Remove usage of the deprecated ida_simple_xx() API
62f24c63a76a662834980e330f5ad4dbc42949ca Bluetooth: HCI: Remove HCI_AMP support
9da420d5e89b4cd7179c8feb6411db6796ff3ec8 vfio/pci: Fix racy bitfields and tighten struct layout
3054542059aad729dcc127946d10a512f3a000e2 KVM: Introduce vcpu->wants_to_run
818693d72893602afc68ad8bb72b8373cb4d6429 KVM: x86: Only reset TSC Deadline Timer in apic_timer_expired on KVM_RUN
de8f6ccb74cf0e2e10df3f6d61eda8e6d8d7aae8 usb: musb: omap2430: clean up probe error handling
5d74d99850ebe0cb00c90799b3841b782df05737 usb: musb: omap2430: Do not put borrowed of_node in probe
e1129eeca599de62048f02b1b8be128edac5156c drm/bridge: cdns-dsi: Replace deprecated UNIVERSAL_DEV_PM_OPS()
c6ceb377be9ac04af771576a2a419d757973d53f usb: gadget: f_tcm: synchronize delayed set_alt with teardown
afef06a81c95c2f0e85be5735510deefc108360c usb: typec: ucsi: Only enable supported notifications
51086424b30fb05030c223fd64bd3374a8f4a7e5 usb: typec: ucsi: split connector lock classes
5e04aa5ad37cfd0ba74b8ebe41753a1d7c63473d usb: typec: ucsi: Fix race condition and ordering in port unregistration
a8c2762d9c7af5cf47dcb73cff910f86b46b0f74 drm/displayid: fix Tiled Display Topology ID size
95f1afc6673f8206ab329276089c01a9edd22bd8 drm/tegra: fbdev: Remove offset into framebuffer memory
d92602c95a80df4abc9a2217194e7edb3153c6a4 drm/amdgpu: Respect placement requirements in amdgpu_gtt_mgr functions
35df186b23e2e463265c49f6cdb7d30fda4087f8 drm/i915/vrr: Check HAS_VRR() first in intel_vrr_is_capable()
e363f9a926008ec2b042720d2e3665ffcb3d5e99 drm/i915/vrr: require valid min/max vfreq for VRR
d2257283c26019be2ceea532a049704ff584a27d drm/i915/hdcp: Move to using intel_display in intel_hdcp
6397863baba1a51067b4fa22d85ba1bbd46656fe drm/i915/hdcp: require monotonically increasing seq_num_v
272465aebeab599cf4dd705a6c4e138aa34b05d5 drm/i915/hdcp: check streams[] bounds before overflow
d09000642a824b267f541f49c55eea92e64864bc media: i2c: imx219: Drop IMX219_VTS_* macros
1c2a06513219636f1e99adf4b090b262f4464708 media: i2c: imx219: Correct the minimum vblanking value
9cacf25e1e2dd1402a8d76bd4cd261581b667734 media: i2c: imx219: Rename VTS to FRM_LENGTH
a6e828811f6eb56dcb4f01d694fb74964a0b560c media: imx219: Fix maximum frame length in lines
1162c76a7595a4385d6f7a5d98e23f4efa46d0a6 wifi: ath6kl: fix use-after-free in aggr_reset_state()
e6b59c7b72baed2da53558f7256952d9a6805c4a wifi: brcmfmac: drain bus_reset work on device removal
f9a44609db638ea1a7badc7b88aa8a42b9b4deba wifi: brcmfmac: fix 43752 SDIO FWVID incorrectly labelled as Cypress (CYW)
59b5511641f4d5b3e9ba89c346e94fddb6173133 wifi: brcmfmac: set F2 blocksize to 256 for BCM43752
f8e6c70f784e8d2785fd6f876c630ab6ade2c73a ALSA: hda: codecs: hdmi: disable keep-alive before audio format change
e3faa2991794e6c972c2a537b00159c4064e5b83 mei: bus: access mei_device under device_lock on cleanup
b825e1995c98a2d4f39008d4dea45298de0b5c56 mptcp: pm: avoid code duplication to lookup endp
ece4f96badb6f977217bfe7e012afd0f9f547b81 mptcp: add mptcp_userspace_pm_lookup_addr helper
4d9b1fc53dcffbb4837e157489dcabbbe652811d mptcp: pm: use addr entry for get_local_id
2642757161b0c246f94b56cae5c550022d8728ff mptcp: pm: userspace: fix use-after-free in get_local_id
f7b47be4f8f433b6ba2429d46c1cf3c6dc19ee43 sctp: avoid auth_enable sysctl UAF during netns teardown
b979b1f60a53fb70f5d8b891be80c910d4d02ac0 ceph: avoid fs reclaim while using current->journal_info
4e425ccd3a9688c4e0fe17893c529afb4fd6af23 libceph: Amend checking to fix `make W=1` build breakage
d18423c27fdef59606015a4cc472592fcb67d877 libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
e467b3b1f508ae91dc257bb7097d6e32c26bb6c9 libceph: add doutc and *_client debug macros support
ef8abd4eebb1e005a8ef6207a6b913153500410c ceph: pass the mdsc to several helpers
607682486b91e324a78d69473501f8b9e0f3107b ceph: rename _to_client() to _to_fs_client()
1ef59ebc2ab5382c92431d76311f66d191740827 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
8e9b23534ba85276a60caf1487f35efaacf8fdb4 ASoC: fsl_sai: Fix spurious BCLK on resume by clearing BYP
82374e3d60368c30eb865a5b39ec7a8a8cc082bf libceph: fix two unsafe bare decodes in decode_lockers()
1f19e5a5c9216e1f7e1183f9300c2a4bd1b73c33 net: move skb_gro_receive_list from udp to core
c4c1f5cf624508cc877c17780a7ab09f1b06cc28 net: gro: fix double aggregation of flush-marked skbs
ff64d62242090fa6806f96c40b6f2f2e98ccad79 net/sched: serialize qdisc_rtab_list against concurrent get/put
499a173fd879c20ef7719786b228e20cc4113b73 ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
7e56e9804976675f73c188698f6b4e40d8de4a43 ksmbd: validate num_subauth when copying ACE in set_ntacl_dacl
cd16035564df9ca4afb14efe3a54bffc98a8d8ec ksmbd: restore DACL size on check_add_overflow() to avoid malformed ACL
bd7f370c3ba4039044e2aae119cc26634edb06f8 super: fix emergency thaw deadlock on frozen block devices
30b1a972dd6d7fb97bf6155c4a95dbdde45cd383 smb/server: rename include guard in smb_common.h
cf7f8ebe26120a4bffbc4c94729b3123f7cf4070 ksmbd: rename smb2_get_msg to smb_get_msg
3ca482574baca0d9ceecf76da5be674c65411025 smb/server: fix minimum SMB1 PDU size
195001df175e0ef670ff0b9c8803533591336889 smb/server: fix minimum SMB2 PDU size
29bdd689e89b54102fcdb60410548f7dfea8fa73 ksmbd: validate minimum PDU size for transform requests
4e3d2f9c9cdefef2e0cd8403b9aded9bc5784d84 mm/migrate_device: page_remove_rmap() -> folio_remove_rmap_pte()
a1d3feea716b50f1684ed4e9f2ff912d8733df77 mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
8bfd0bff65f8c6c8e32ef5767ff44d0dd66437e5 erofs: tidy up internal.h
3a333f6d079fff22560125ace9eb6bbd67a67e42 erofs: maintain cookies of share domain in self-contained list
24f3ce5ad73fed890eab26ccbe234092d12737c2 erofs: cap LZMA stream pool size
e0a17a3ca84ef14e6bea57b4ccea739d869fc306 Bluetooth: hci_sync: Introduce hci_cmd_sync_run/hci_cmd_sync_run_once
a019fc2b1b0cb9a27b63b6ef9b4820d0aedf1673 Bluetooth: MGMT: Fix not generating command complete for MGMT_OP_DISCONNECT
c96f2d95f034289664d80c73ebc041bd5d16cfd8 Bluetooth: MGMT: Remove unused mgmt_pending_find_data
68008f3d4e3d8197605b8d2a96a9ed1461ae392a Bluetooth: MGMT: Protect mgmt_pending list with its own lock
35d9cff2eba9d83f810231a211c391a67e3f9478 Bluetooth: mgmt: fix UAF in pair command cancellation
c87b7039ecd4aa83204d565a9e38eb9550afc6e9 mm/vmstat: fold stranded per-cpu node stats when a node comes online
3213e07520f709305509dacdd0c643fdc206ec34 overflow: Change DEFINE_FLEX to take __counted_by member
df3de1652f9e1e98225d06724f4deb1c5ac807e3 Bluetooth: hci_conn, hci_sync: Use __counted_by() to avoid -Wfamnae warnings
3b67e6cc0bc820dbb46d6e790b50fb750a3e2794 Bluetooth: hci_core: Fix not handling hdev->le_num_of_adv_sets=1
dd0b38f9be393a4b14a03a23f0580a5a26d70da8 Bluetooth: hci_sync: Fix advertising data UAFs
c0614544be6f11aa4dfe0876fc6ec7cff022174a ksmbd: conn lock to serialize smb2 negotiate
53b446fc46c9c472b4b133adc1e893af77f615bc ksmbd: reject repeated SMB2 NEGOTIATE requests
310ebc38544ce3d4060c08cbef29f78feef4bc73 igc: remove napi_synchronize() in igc_down()
4b4424835854b47384987fc6a20824fad05e4bf1 net: pktgen: fix code style (WARNING: Block comments)
1795d563f287e32602d30d138bff380907d17a88 net: pktgen: fix proc entry use-after-free
c8fe3cc96754be98eaab3fa148da2f6c524f42f9 veth: convert frag_list skbs before running XDP
4f441b32c8837f84832cf420d37c60b443f62ee2 ice: fix VF interrupts cleanup
e961e8b7f6f9f1db1200fd9a1bba9bec838a371f ice: fix memory leak in ice_lbtest_prepare_rings()
0947b5ddfddb1df13f572f7afa87c2bc9867fe73 fsnotify: opt-in for permission events at file open time
10ce5578d6106a50fb0f63f3b95c8a13e5760e3d fs: don't block write during exec on pre-content watched files
9b3138adbb19964609d8e44f9ac8f0ff600906a8 binfmt_misc: restore write access when removing an entry
1a1629c6dd7bd48e69b5eacd4992103fc35d567c i2c: bcm-iproc: remove printout on handled timeouts
d6254977e1eb6e1b3fd20a04373d400c72d44b1e i2c: iproc: reset bus after timeout if START_BUSY is stuck
f296098501afb651b5b4931a24d4f15e3ec5ced2 can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
d389b4738f9d136e152912b29e7bdc79e0738b51 drm/amd/pm: fix torn gpu metrics reads
9bb3c006cdb67e0ff2507f128fe06a65ee468917 drm/amd/pm: fix pptable use-after-free
226f778b2c2b805a19aaaf933c975c2885ea89de can: rcar_canfd: Invert reset assert order
162beafaec5be3d002dc34fbf07a3cee2ea74d50 can: rcar_canfd: Use devm_clk_get_optional() for RAM clk
c2e40c0b7fcc2289a68dbed594fc59ebc236ea1d can: rcar_canfd: Extract rcar_canfd_global_{,de}init()
88cef60b4f22c92dbdccf10b83cdae17e77fa474 can: rcar_canfd: change the initializing flow for clocks and resets
4718667848d233da00faf1920214a7e57760ca05 drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
c753fdb4bf39c23049647ada94b560ad5ce456dc mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
eef90f69c3f1a17e80bf5b3674e58e7f0e47a995 veth: Introduce veth_xdp_buff wrapper for xdp_buff
3c2d7fb559860f20913d39f8c72fa2c399b79c11 veth: fix skb length accounting after XDP frag adjustment
d5fcb8de8bc9973f8688ade399836d1151c698cc KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
0cb969f92682839cb54c5cc383d7d44a56484f9b openvswitch: use skb_ip_totlen in conntrack
e372505bb40343e79e5b0756d44b86cabc9037bf net: sched: use skb_ip_totlen and iph_totlen
e254decbe85e9c9fcaf8db67a0e787cda489064a openvswitch: move key and ovs_cb update out of handle_fragments
b75421a4b53061c3d126092b41ec1cf415985399 net/sched: act_ct: fix sk_buff leak when the header checks reject a packet
4b7cfe423534d43e7e61a424979d6455aae7110a netfilter: conntrack: sctp: use nf log infrastructure for invalid packets
61673fd15a9d737a7e4a6e5288f16d3163b313e6 netfilter: nf_conntrack: defer invalid log until after unlock
de842b065f1c3c454014c90fe55816da9920df1b arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
0895ea78a64167a383fa6d63c17a4ce25f098bc4 crypto: ccm - Set rfc4309 maxauthsize from child
b38160f72cd08afe42f58089c07cf82816a09032 netfilter: ipset: fix refcount race between list:set GC and swap
fe81b76ef7cef24369f6a027610b59a4dff3a8a8 netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
8132e40852532c80ac9bfc14921a1bddd204f3f2 netfilter: flowtable: publish GC-visible tuple last
03b5ef4dd6df5de5057b90edc27def3ac7cbc503 netfilter: ipset: fix list type element drift bug
ffee30f81bd81b7b9357578e75ab2b8ac8552e05 netfilter: ipset: let destroy callbacks adjust ext mem size
d1b6ade36f72aad51845e69979b8a0859b133b72 ipvlan: inherit needed_headroom and needed_tailroom from phy_dev
9e73ce5ae6fb428dd16705fa7277d5f66f60d8bc macvlan: inherit needed_headroom and needed_tailroom from lowerdev
81ca0c7b683c7aabe5dd2b981acc36728423b361 net: packet: fix wrong transport_header when sending VLAN-tagged frame
801e87629e3829ef94529716e2b3e2d667042c10 net/tls: Fail tls_sw_splice_read() after a failed async decrypt
743bbb68bf173d59be55eec8e52720b929244677 ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
0c90b7c17427b139cdd0dc71ede225032788fc30 af_packet: Don't send zero-byte data in tpacket_snd().
329e8d921a9b46f4b6d3b678ae1dee550afb44ae net/sched: cls_u32: skip hash tables in u32_bind_class()
2ccd1d210f7f4d43f1c5ffdaa525d1066da6afb6 net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
16ca3d88fa9ac4400d090a13846a996d767039ee net/x25: fix use-after-free of the socket by its timers
467810962f5e03efa87f1b2c18bcfc4cbc317135 mm/huge_memory: fix huge_zero_pfn race
f5886b7a5756f6f2adb7a9c20189e4ecb0a6b3ec binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
d043eca4531e7a403be68156869bb87da5b3e675 Bluetooth: hci_sync: Fix not using correct handle
760b9b051da58a974dce4e257c18dc0df516db41 RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
6f7b213c5f71b72d56ac0512568b8e73f17a86df usb: typec: ucsi: Correct teardown ordering in ucsi_init() error path
b1620b077d5ddaa1b78dc71786f34b0900378329 erofs: fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS on some UP platforms
39916f9bf05d90bea9aadc938f2583949b8f1e9b udmabuf: Ensure to perform cache synchronisation in begin_cpu_udmabuf()
15e49cd445c498c0813a5686ce6689f80f8ebfc4 Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
9f5fedb5fc7c36ee55f4c56dfe90bf657e76995e Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
237cf58719e77081f9d6b3c76017941baade1400 Bluetooth: mgmt: fix locking in unpair_device/disconnect_sync
81621bcb260a9cc448ae0958e4298e403c626980 Bluetooth: mgmt: fix pending command UAF in EIR updates
1d85ed792336b32fa1c8a6d1cc81cddc01aed42e ring-buffer: Remove jump to out label in ring_buffer_swap_cpu()
1dd7b5680bdc529b9bb4c3138b0e3c9c990c3648 ring-buffer: Use current_context for safe per-CPU buffer swap

--===============6025353617977652117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4c10fbb07ae-1361a6711235.txt

683dc31d29b138adf72fd16c150d0bdc1ab43be7 block: stop the timeout timer when releasing a never added disk
5c3e73205551d2fe618b9e1eaf107e2ef49eb44b bpf: Fix linked reg delta tracking when src_reg == dst_reg
4240dfc55a687cf27d5ecacdf4b10a8ece7d5683 bpf: Clear delta when clearing reg id for non-{add,sub} ops
e2b59b2490c5e614cf7d16521ac6bf615114a965 selftests/bpf: Add tests for delta tracking when src_reg == dst_reg
3fd2cb3ae707bce1c6d6af8c2e6895a78e71da1e selftests/bpf: Add tests for stale delta leaking through id reassignment
7defbc123bef90f831d8d67c048f26585ef2745a f2fs: fix UAF issue in f2fs_merge_page_bio()
35b2b4384748ee37062544dba48852b8c8a5c1cf mtd: ubi: skip programming unused bits in ubi headers
81eb71bfeca5c1b58219ffaad54c3fd36510dca4 ubi: fastmap: fix ubi->fm memory leak
93069ede5e6ede27a43d3f2f36aa191cac9eebd0 mm/damon/ops-common: putback folios on invalid migrate nid
0d292b3dc776ff9c4fdfeaa6acde006fd880f174 mm/damon: adjust isolated pages stat for DAMOS_MIGRATE_{HOT,COLD}
bee13e47d5cf6f2b3f33484115a9f5d9b2b27105 igc: fix netdev not re-attached after resume if interface is down
cf27624bbb600801b97c3a1069399a13d11b58d9 ipvs: separate destination availability state
83a1f80fb21ad32a982a1f1e01394934e486ebc8 net: mana: Fix EQ leak in mana_remove on NULL port
daae23a9fca103c0ccb103a0f045c221b10250eb crypto: ccp: Add external API interface for PSP module initialization
1997970b0d6a23f3f1404aa1dd86a9d924100a6e KVM: SVM: Ensure PSP module is initialized if KVM module is built-in
677078369064983f3374f9ac3dee6e3b3747be3c selinux: require every boolean value to be defined
245d26059549752a80d6e0085364362fa4885699 selinux: reject a class permission count below its inherited common
faabd98bbbc234b25f8ac937a3409aefa8213f9d selinux: do not cancel a policy conversion that never started
8c7e0a1882535633d195cb1de2f56d0e097d512a selinux: reject an unclaimed class value in security_get_classes()
1c7543608cf27bd2fbdc1a745764ed1eceaa63d6 selftests: mptcp: join: mark tests with data corruption as failed
e8f4bfd57259e58b251571d924d8e4c6455b4ac3 mptcp: avoid combining some incoming suboptions
55aa32d356d379bde944526b4568891503c251c2 mptcp: options: reset DSS fields in case of unexpected size
f8a6b20ea11b2917f26c6426c1b6c980e6cd64b2 mptcp: fastopen: only mark MPTFO subflows with SYN data
46aaf7ba85c1be4f7b827af743e8004feb52443b s390/qeth: validate user buffer length in SNMP and ARP query ioctls
efb889c88519db0c3310b039cfd6567b692e15aa ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
1bc604722bbbd6cfe161e8a566d03103e5fc6c5b ASoC: cs4265: sort the register default table
98b4d697b54ddbf1409c18ea8f470edba823dd38 ASoC: cs35l45: sort the register default table
27aa12d10f152b1fa7e187638ec3c0c04cd9b261 ASoC: cs35l41: sort the register default table
397fa21590fee2b306607a00ba92d7c758213989 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
aab19a3b79cb93e6118f9cdbf40e4987160ae385 fbdev: core: Fix pointer desynchronization in fb_io_read()
f1fdc57a1ff8ca9405db13772c40f078e1251c93 drm/panthor: skip zero-sized firmware sections
18e2d80f2de8481e9cc97983ce3b2f37a0b135bb drm/amdgpu: reject oversized IBs with per-ring packet limits
919b71a6a433bb4a29b1f3cf928782d1fe134a14 drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
b5691fd32111f2ba51064c69ba88b5e6470e0399 drm/amdgpu: fix aperture iounmap skipped on device removal
bd52ca2d37f1bc17ee8a886e32b5fc43933ce427 ASoC: SOF: topology: Use acpi mach from the machine driver
f5116db53c403e33da2e213746a19317a44b8c40 Input: xpad - add support for ZENAIM LEVERLESS
4a49230b65cd28297fe85dcf1910a5b57a4148b7 Input: cs40l50-vibra - validate custom data from user space
776a04e0aa76a2ef25b984ce6e69ab2d42015a0f powerpc/pseries: pci - logic bug
bac497d6601558a2f4ae9154d98a14a6a19c669a Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
d8072513e41ed3ea974c068fdf5d9bf134a0bc8c Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
c55ae20c5eed7a3f3b029a2f6fc628547652c966 Input: psxpad-spi - set driver data before use
21c5f09791d6bf34ca55a2550591ef1806902f8d Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
04a5ef37c7f87627fa1430c4363e21646f1a56e8 Input: iforce - validate input packet lengths
f1ac5715309df49231f273c144ca484a344cd71d powerpc/pseries: lparcfg - fix kbuf[] underflow
867350c9c8acd4abe729c4ab3ce9361449a0b743 Input: synaptics-rmi4 - zero report size on F54 work error
77f1695bcce0d8358f490d0d08f44b91cfecc648 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
8c9146f914984577e46b01a7ca988d814b8d88f6 Input: synaptics-rmi4 - block s_input when F54 queue is busy
b835df66f7f2fee3cf72952ced21857513999374 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
0484c43d36fea068967c31ee17e82e49d0474395 Input: hynitron_cstxxx - validate touch count and finger IDs
ee321ea3daa4f72f01acb10a140f76ae61a03ef2 crypto: starfive - use scatterlist length before DMA mapping
e2f3eb12bd26813d3289a6c47aa2195e19a85abb crypto: qce - fix error path in devm_qce_register_algs
d289e4938d9939cb19cb8dc831c42aa6cfeb009f gpio: sloppy-logic-analyzer: fix use-after-free via debugfs trigger on unbind
1ec1ae0e63cf6777d0323e3219688b012cd18850 pmdomain: arm: Fix -EINVAL from scmi_pd_set_perf_state() on state 0
4a90c04ed2ece5c9f9a845d71cd5c3710b03b9c7 libceph: fix multiple unsafe decodes in decode_locker()
0a11f272b62f19f9600892757bc2447dfedb731d ftrace: Protect direct_functions in ftrace_find_rec_direct
96d15a101b94a62af330817ee85d58f4013e211d ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
b65ecdb27221de27af77492f6a13058801ce580b openrisc: signal: do not restore privileged SR bits on sigreturn
61e8d0337a99819e63c32e928d70fb32a5453b69 Input: sur40 - fix input device registration ordering
76d60533fcccf7ecaef2fc5775e618fc0836db5a Input: sur40 - fix V4L error path cleanup
a1677c890ec2ce12357d5ef6daac92287f4b6c01 libceph: Avoid using invalid osd indices from primary_temp
b9cc6134fff70304c8a529bb8c907e5f1c880190 ceph: fix MDS random selection readiness predicate
1eca5bea78c09c9899a00d588f9dd041f290b8b4 libceph: tolerate addrvecs with multiple entries of the same type
aea4d1a1b3ba430735adabb43509c0aeb9bf5584 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
a32358446b1d764e35c227dd8432c5fc342011c9 mmc: sdhci: unmap the bounce buffer before device release
0adfd1e25539f84d9565041e33d7d9b45992d477 mmc: sdhci: make tuning_err a signed int
045fd77e14ab2d44788b15ab3dfdfffe38336678 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
cfce0cc9362d8731260ae83f5b0d52912510feeb drm/connector/hdmi: Fix out of bounds memory read
49f02729c3e9b7fedcbb91b81e9658635000ea86 drm/xe: Order ring writes before ring tail updates
0fef8fe68c7601252d61992e7ee555f2cad62421 drm/radeon: fix autosuspend cleanup during teardown
600a6ac531fd3b75f333d9beeffb8b71a76f0db6 s390/vfio_ccw: Free all memory if cp_init() fails
6bd2651108c9bff9d86c1d2e76d82536a99ffbd5 s390/vfio_ccw: Limit the number of channel program segments
732ada16db5556bb6551ec41714c7153f9ba10fc s390/vfio_ccw: Cancel existing workqueues
0aeb1f650d1e0989cd8c55dbd045772fa22a8b28 s390/vfio_ccw: Ensure index for read/write regions are within range
8c355e1f4637792a8016c9ad7d01041f524886e1 s390/vfio_ccw: Ensure first IDAW remains constant
13d4c96748308ccccceafe214751535dbf69bf4b s390/vfio_ccw: Fix out of bounds check on CCW array
11277aeeb65a57354dd39a085bca1a48fbcfe6a0 s390/vfio_ccw: Move cp cleanup out of not operational
d319655d885b686013285b29a091b4e80aa7ccfe s390/vfio_ccw: Selectively expand io_mutex
93716c20826810d483e44b079918ad71cf79cd84 s390/vfio_ccw: Calculate idal length based on idaw type
d1d9c115ea99bb750048d2fdcb454d20f3bb29a7 s390/vfio_ccw: Implement a crw lock
103843aa4dafe58ee6e1e95a6f47bcee1ca7ba52 drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
9b3f8eef2b9fb6a228eedd6c9476807e839a499a drm/amd/display: fix BT.2020 YCbCr output CSC matrices for DCE
b95d5fb15f4da6bb9b8b18c73b1b2f1234fead65 drm/amdgpu: Reject UVD message with invalid number of h265 refs
067fb844eb2d50779950be19716f8cafd1f4df8f drm/amdgpu: fix nbif 6.3.1 l1 low power not functional
5fd922718f876807f4c955edd049e8173bd44e96 drm/amdgpu: check ASPM on the dGPU host link
0eb7e50b91faf66e8784d285055a08b1eecf81d1 drm/amdgpu: validate GEM_CREATE domain combinations
604edc65d58d412dd1529ead3ecc36567a89aea5 drm/amdgpu: Reject UVD message with dimensions above 4096
0f372b59cfc4314b82c12095d36e0804600f547f drm/amdgpu: Implement insert_end for VCE 3
297b18796c21b304ad5934f25f935943d0ff8369 drm/amdgpu: Fix UVD min buffer sizes
958b554b36d555cf3c307a7633660494972420f8 drm/amdgpu: Fix UVD dpb min size calculation for H264
e35ee4bbd03f21c0de5c09dcd87e1a4af0a57217 drm/amdgpu: Fix UVD decode image min size calculation
4cd7ab2e5db72176c0353a8010205b1863ce71e0 drm/amdgpu: disallow multiple FENCE chunks in one submit
98fc334754c18a1e11185866da889d86a248a082 xfs: clear zapped attr fork state when bmap repair finds no attr fork
1d01e5aa118b0d5a82b9da5ec92cddf5e4efeaf6 xfs: zero i_nlink before repair puts inode on unlinked list
ddb8e8804375ced1acd431187a9d9beee5593363 xfs: only check mergeability of bnobt records
6aae5015f47d53b2a22b9fc4a0ae48d56506a9df xfs: don't double-lock when deleting a self-referential directory
04bb3a5498036ca554d881c2a1e02764e7981f2b xfs: set the prev pointer when reinserting an inode on the unlinked list
2143ad1003624ac93ce367d273756aa53ecb3c83 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
1452b6b0cbd54d0ddc6879ea2f303c40c0fabfb2 xfs: nlink scrub must take IOLOCK before determining ILOCK state
bbc87f42dfcb6ebd1992082f357f2c45e3ba6b17 xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
fccd552249fa14986412936575953511b4c462cd xfs: fix ilock leak on error in xfs_dq_get_next_id
836f666de8689ede726fb71b6f98f0e3be1b9553 xfs: don't zap the attr fork on repair when there are queued pptr updates
10841b03fe26f5106d3801b831f2983906d8da16 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
3604db69ac4ddee8a80bdb1c6afae1294837c761 xfs: fix allocated inodes that show up in the unlinked list
27f556998c2e9f7fed339a7b9fa80a72f908baa6 xfs: fix another iunlink infinite loop bug in online fsck
3bbe108821874d6c362d090175608a888b781e3a xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
e5b90c901f4354895fba6be6c0273aea7acaaea2 xfs: avoid UAF on sc->tempip in xrep_tempfile_create
2d7e386472b48121564d6e20e9640c1c41934150 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
b77d081d991ea46579cd33d6b742a4e2b6c2ebf5 xfs: don't swallow dquot recovery verification errors
3658c1fc1209544f9cd6a8aad6b87dfa42735d21 xfs: check xfarray iteration errors when committing unlinked inode lists
955cffeb52ca2cbbeba414424ca41e55959ab43f xfs: check v5 superblock features early
3d0efb72ea18f3a860fdb0eceb5d8d92cfb09469 ceph: Remove ceph_writepage()
9927cdd4604fc5d23672031d8e2b519746b6093b ceph: Use a folio in ceph_page_mkwrite()
b160cf1dd07d0e5a0f32426efb0c707a224b72bc ceph: Convert ceph_find_incompatible() to take a folio
042ea401a938e7327fec2d6ac0f2886d350b8c61 ceph: Convert writepage_nounlock() to write_folio_nounlock()
91a550f9076b938d1139d7318a88f5aeb5db559e ceph: fix writeback_count leak in write_folio_nounlock()
fca44567cca04d0fe1b15f0a4d6695bc840b24f8 ceph: avoid fs reclaim while using current->journal_info
5e73ed920b9b941cab25fc44abf4b184b6ffd4b2 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
13554df1e4457a5573d03952f42249c4f04f72dc libceph: Amend checking to fix `make W=1` build breakage
1357f5d6c19ae3b3282f859c5f856c1db569ede4 libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
420e88611db2fe0f919c9f24d52fc2fe07b07afd mm/khugepaged: guard is_zero_pfn() calls with pte_present()
7f9e83df9b0ac837a505c98f8a63795407a09460 userfaultfd: prevent registration of special VMAs
2f2d2ce5106b3498025d87a5d0ba6a1a8a6cb60d libceph: fix two unsafe bare decodes in decode_lockers()
5351520a75bd8d56d443f24dc526f42abc0cde5c net/sched: serialize qdisc_rtab_list against concurrent get/put
2cbb8efa8154daa2c592701b293f94cb358bb6ed super: remove pointless s_root checks
cc891e8d7aa699f3a0a2759ba2adcd65f64baf71 super: skip dying superblocks early
9c139431ba00b8d3c20154ce2998289bd66c4605 super: use a common iterator (Part 1)
f3ab6953d9ab4d52efcf325290d4b42079389549 super: use common iterator (Part 2)
91c52ff0b36f29b0c2e0235fdc6fff5b4ad8f598 fs/super: fix emergency thaw double-unlock of s_umount
17536e3f23bfda2f51dd4035fec36337e1a2eac2 super: fix emergency thaw deadlock on frozen block devices
83f16b10064b1c3b7eb75b21d190334643effe34 smb: move smb_version_values to common/smbglob.h
f5cd97dad3c5264f8e7d29c257d676b3c1fa6f25 smb: move get_rfc1002_len() to common/smbglob.h
c4d9470a141eb00e82f15f203b25b68ea2431d93 smb/server: rename include guard in smb_common.h
11c68c98c858d56c8aa38778fe5577083771c30a ksmbd: rename smb2_get_msg to smb_get_msg
766b46699f7e4ce6582be2a7cb8304f5bb1481f9 smb/server: fix minimum SMB1 PDU size
60e20c44010b0b093b9c12caa66100597665f0cf smb/server: fix minimum SMB2 PDU size
c157682977b9e124c23993676c4efb8d3310d290 ksmbd: validate minimum PDU size for transform requests
563c78832bfbd205a0699b32a780ddd16d93f31a eventpoll: pin files while checking reverse paths
fc03032bf79bbc9e73a85529daa7cadb90ec6539 tcp: Pass flags to __tcp_send_ack
8c30a3d37071663c9119261822408c1ba31a8ed5 tcp: fast path functions later
25676c2c055bb50fe7275db76559886c22500a40 tcp: reorganize tcp_sock_write_txrx group for variables later
c818d6d69060b4518e74b62c8d6c8c70c11c3966 tcp: challenge ACK for non-exact RST in SYN-RECEIVED
eeed90c811545e955a8a68f0d8ca1e336c65b7db iommufd: Fix wrong hwpt passed to iommufd_auto_response_faults on replace
6f8df855d38a6724a7a854156957239f2dcede5e btrfs: add debug build only WARN
db6d1591a5406a91ff639f552a5c09056ee672cb btrfs: add space_info argument to btrfs_chunk_alloc()
9a78e4cff51207834759b44b8490291e54083f29 btrfs: remove fs_info argument from btrfs_zoned_activate_one_bg()
56ff6e4b938b919cb2454f84528de0ec42a14362 btrfs: zoned: fix missing chunk metadata reservation
35f889cf0b49e19dada230da5a269be810a6369d KVM: x86: Cancel delayed I/O APIC EOI handling before destroying vCPUs
409932e53bde0543e5c7ec3e601de44f4b983576 ASoC: tas2562: Validate values for volume writes
e342f4fa2e8666c673d33e7646cf158b3f791747 ata: libata-scsi: terminate deferred commands on time out
c776a1aa67b60680522db94a80246d9978c2a939 igc: remove napi_synchronize() in igc_down()
40138db26992d74c645d878ba052f1983358f494 ksmbd: conn lock to serialize smb2 negotiate
9dec70edbd792c05c4d133f0f8e43c1c15896021 ksmbd: reject repeated SMB2 NEGOTIATE requests
23d6f70e4613fcb90bfee15163a197dbcf99a17f net: pktgen: fix code style (WARNING: Block comments)
ad34e26b8886b3100cfcff0fec12ea33c1bd7e91 net: pktgen: fix proc entry use-after-free
76dedb0126ac2f8057447ba565e0e3c05c1d67ea binfmt_misc: don't leak the user namespace when the mount fails
90f1418c1b8c539fdf1f0534873b6527258fecbe fsnotify, lsm: Decouple fsnotify from lsm
01f1bda27ede2e914c16b7c7b83cc2a15d47b211 fsnotify: opt-in for permission events at file open time
b1ed0490e524410e978ac0924711f7fe8f1adeb1 fs: don't block write during exec on pre-content watched files
a3c7ccd531179bcb8abc331590c46175d8dc2d6d binfmt_misc: restore write access when removing an entry
3dc5f2d1658eda1effc1d40abe29fbeb972fd3cc vrf: Make pcpu_dstats update functions available to other modules.
0de476563f8df673cb26a8bff0efae22a14aba24 vxlan: Handle stats using NETDEV_PCPU_STAT_DSTATS.
e8bee73ff1238e97af914851b711e79c9d1bd1d8 vxlan: use pskb_network_may_pull() for transmit path header pulls
f518160c18a0effbdfdb9909c4f3e4b5753e6728 ice: fix VF interrupts cleanup
90142d5692c8cd2411e0173fd141022b03a9fae6 include/linux/fs.h: add inode_lock_killable()
cbe0b67b4b215f5adba0d38829202bec83cb04a7 smb: client: fix race with fallocate(2) and AIO+DIO
8f04a4c1cdab83a1096e04e5f1c50a632e22cbff cifs: add fscache_resize_cookie() to cifs_setsize()
05bc2585e33e3331965c2e8da7f2af2815aab08b can: rcar_canfd: change the initializing flow for clocks and resets
8535abfdfda387ef91ca26cced1536227fa4fe25 drm/amd/pm: Use same metric table for APU
867af8d290d73edb3f0d7fd871943dcce58d19ae drm/amd/pm: Use macro to initialize metrics table
dfad8c742c0ac60e7621cf8c630565d08affbd8b drm/amd/pm: fix torn gpu metrics reads
5319240bd474c2a865af17cad1ecdbcbb9e91af9 drm/amdgpu: remove unused function parameter
fcba62a6d00027277fd552589838664ef718e9f2 drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
5befb8803fa3c239c41718484e693536c3472f86 drm/amd/pm: adjust the visibility of pp_table sysfs node
f68cbb57509eac1a05eb812b8a12df30166a7cf8 drm/amd/pm: fix pptable use-after-free
e632185afca2b6af23615e6b4dab356f3cf1e876 net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
8846e30ff03025727871d85081c9be1227381111 drm/vmwgfx: take fman->lock around fence list mutation in fifo_down
202b98d2468b34d02f6651aefb7af743c71b1c4e ring-buffer: Simplify functions with __free(kfree) to free allocations
a43471b68ebcefe2841451a65771b58485b92aa7 ring-buffer: Initialise reader page order in rb_allocate_cpu_buffer()
0bf9b13e83abe21cee6f2cb526fd3a10c902d23f mm/pagewalk: split walk_page_range_novma() into kernel/user parts
e051e4c6b9a540ee2f39deeab8961cec8728d074 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
a31d3b78459c7cb6c87c9bc8c9426b375ecc6262 mm/ptdump: always stabilise against page table freeing using init_mm
c08a28dd6740b04429f4524323038349657339cf KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
6dcca98d51944cb62ef1e620ca86fac909c7d9ee ring-buffer: Simplify ring_buffer_read_page() with guard()
3180b21eecf7ed3493b905dbfdcba35101b53037 ring-buffer: Make ring_buffer_{un}map() simpler with guard(mutex)
6b82567291c155a5fe6f7832359424b820dcd790 ring-buffer: Prevent resizing of persistent ring buffer
b9fbd46acbaaeb03782d78984af0459a02afb9c5 x86/mce: Remove __mcheck_cpu_init_early()
5a0302963ee8e50efe6e35a258761e8b5e213350 x86/mce: Set CR4.MCE last during init
f643ab9c2351ae8b1f7321f2d636db281989cbbc x86/mce: Set up the polling timer before CMCI discovery
501058ddf0837ba11ef68c80597b0d44dce8414a ipv4: start using dst_dev_rcu()
636a9be75864fcc903d9131015d2e399ed73d779 ASoC: SOF: ipc4-topology: Refresh copier IPC payload before widget setup
5ef47b49159f5ccac5b2ffe99390093367f1490c net/x25: fix use-after-free of the socket by its timers
2e5b309c2f7636c2c18b2d2e8a7f817971a1f142 arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
d37c91ae52e19f8ae1e7ee91e78a1e0433839001 crypto: ccm - Set rfc4309 maxauthsize from child
d553a53aa644951580589c0d7660de17d7b985b6 crypto: tegra - fix rctx->cryptlen calculation in tegra_gcm_do_one_req()
6b00c43d70e3aaae42c28ce635022ae89e0e7b32 netfilter: ipset: fix refcount race between list:set GC and swap
d319f874b58f418bc025c1ff80c5cee7e640b56d netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
750f21ac541045cee4b086efb23ceb7b4c34fbc0 netfilter: flowtable: publish GC-visible tuple last
1f8278af7d0c443d6ce9e288ca505157b3da3752 netfilter: ipset: fix list type element drift bug
8a7c2157c41d698c4995db75ac5141bb33c8ab3a netfilter: ipset: let destroy callbacks adjust ext mem size
608366f40fa592a34a6202be01f983fe092575d7 ipvlan: inherit needed_headroom and needed_tailroom from phy_dev
04911ce0e42d58789e9697199ac0168f49546ea0 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
59b79ed00e61a1ec52088724296dfa4501621a0d veth: fix queue index used to wake the peer txq in veth_poll
099576d0bb2f7ce3d19885b32f599dbbad47af32 tcp: fix icsk_ack.ato bitfield overflow
2afcb851b03c21526cf7441a47b6fec892ce69d4 net: packet: fix wrong transport_header when sending VLAN-tagged frame
f3ecc3f681240325b13be1ee2a3bdf5567a64dbb net/tls: Fail tls_sw_splice_read() after a failed async decrypt
d679e40abdc9d78c7b85a88a02bca601deb706c9 ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
d35382f994e3bf53ca7339014516ff0952a28b19 af_packet: Don't send zero-byte data in tpacket_snd().
6add067d9cb0a7951ae2368703e43130f4137ca9 net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
874c2ea6f8de99f16004227e81f18c541a1cfb6f net/sched: cls_u32: skip hash tables in u32_bind_class()
5632460e6b58a7c79bf226484eae7ade92be71b3 m68k: Define NR_CPUS to 1
f4a1f961790b771e24decb71fd12049799d1b3f8 net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
08f9542985228dd86838fa86d048dc4dc2fc095c net/sched: cls_bpf: reject dev-bound programs bound to a different device
64662b0268b1c884b373e2031b559f22e16e0fdc drm/xe/oa: Fix sync entry leak on OA config emit failure
1d3b1850b672f1e74b797ab48f2d04f7039d6972 erofs: fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS on some UP platforms
a27dc61723b051321df7c462e3475c5de701bbe8 perf: Unify perf_event_free_task() / perf_event_exit_task_context()
c06f97bb4a58eff4d93d0368843c479f0ad75586 perf/core: Fix group leader use-after-free after sibling detach
70f76a2fae0389126d2c272e96e06c8542d847f9 fs: unlock the superblock during iterate_supers_type
be6431c09eb39607772054ac631b20228d193a09 binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
03978e2003b61f8259a5a36691910f54afcb93a9 net: harmonize tstats and dstats
82bf79bd7821551bb8e175db4927566fb6b1c8f5 ip_tunnel: adapt iptunnel_xmit_stats() to NETDEV_PCPU_STAT_DSTATS
9f0dc722dca16bcb3d942f9d147f9c6ed52ff895 ring-buffer: Remove jump to out label in ring_buffer_swap_cpu()
12dd8cd4964648fc35a39b3e12361dbb32b3560c ring-buffer: Use current_context for safe per-CPU buffer swap
1361a67112356322b964825ae0d1ed19516489d6 ALSA: hda/realtek: Enable headset mic on F+ FLAPTOP r

--===============6025353617977652117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2285cc24865-e7ea4863994b.txt

bf1e9ac2629c431c6bb109acc2f945c07de46e33 ALSA: hda/realtek: Add quirk for HP Dragonfly Folio G3 2-in-1 (103c:8a05)
dcdee10b73cbf3adb079343261f6491996aec2c0 block: stop the timeout timer when releasing a never added disk
2201ca9970c9c5310d1b4d538104c2a59221970c mtd: ubi: skip programming unused bits in ubi headers
f9e6ae1b64e1faf518e5131c36baf1d96c228ef8 ubi: fastmap: fix ubi->fm memory leak
3040aab4213387e65e5bdaabd9e0307ebbd9a9a9 ipvs: separate destination availability state
92a101d876cfe7bf2d2e330d4e9d71182f58361d selinux: require every boolean value to be defined
f35ff8f4ada0c229d0965a59593c7dbf4243713b selinux: reject a class permission count below its inherited common
20ae6df3a0c9047fe595146d2b0b58abdb3fd660 selinux: do not cancel a policy conversion that never started
56628ece7f40cc8542db6f788242014fa351b7cf selinux: reject an unclaimed class value in security_get_classes()
4cda28ed1b551a3edbea1fdf6bb06f92a826e644 selinux: reject a permission value exceeding the class permission count
caac8c5a8bc2fff69200eeaf8f4e297049810aae mptcp: reclaim forward-allocated memory on RX path errors
9b60fe965be509c093d5538b2f7126f2aa54872a selftests: mptcp: join: mark tests with data corruption as failed
72e1d96f284237623a0fc034988f723c4b3edd16 mptcp: avoid combining some incoming suboptions
b78486918bf703f261499db40b028465f87d5f58 mptcp: options: reset DSS fields in case of unexpected size
0fbdbfc6a157df07df181b786df79bc0d88d4684 mptcp: pm: fix data race in add_addr timer callback
2865ded26d89aba44663c7749f8874a23bb562e5 mptcp: fastopen: only mark MPTFO subflows with SYN data
cfe519d5009113ef7169d2f9407eee0d91f0538f s390/qeth: validate user buffer length in SNMP and ARP query ioctls
7b30c7d189e6cfa8aa81af7447e5d46ae559d93e ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
a0f882546d4930bfb38f2dc8db7218c29fede148 ASoC: SOF: ipc4-pcm: Continue the pipeline trigger in case of IPC timeout
a6a04964f8cc4b5b41c4bcb3afd586f74a823f95 ASoC: cs4265: sort the register default table
b52fa080964f5e88274b54b0ed716911385f409e ASoC: cs35l45: sort the register default table
116433ebe7f231f31fcdc8eb37e91310da0cc300 ASoC: cs35l41: sort the register default table
ac9b46687f0229ef8b4f6bcb92eb190f0ea5f241 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
b226434e5c6ab2af3a6046d3e1e76c5a08c375be fbdev: core: Fix pointer desynchronization in fb_io_read()
6edccd3b7a78d1f29a951ce67c0684434e98426f drm/panthor: skip zero-sized firmware sections
26b757859060cd5ad119a638459a02b400452067 drm/amdgpu: reject oversized IBs with per-ring packet limits
20764fc048dcf41d2fb430c1764b664ac20c65bc drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
344fafe827ac9eaf4ef9ab3c19498151fe51f676 drm/amdgpu: fix JPEG v5.0.0 queue reset failure in DPG mode
bed2a84657865f21978580575d8171093b6f67c6 drm/amdgpu: fix JPEG v4.0.5 queue reset failure in DPG mode
ffa2541bd1e46f5ff9907e34c1180b6ec3fccbe5 drm/amdgpu: fix aperture iounmap skipped on device removal
27d6fbfd61d8bb05f7eee598281540c930b7848a ASoC: SOF: topology: Use acpi mach from the machine driver
d768c39f2e8f9f57f9fb646dc0731f02fea71c7e Input: xpad - add support for ZENAIM LEVERLESS
16a3fedbc0d6eb614e00f727555e601708a67b1a Input: cs40l50-vibra - validate custom data from user space
7d892b148d0459d0803bee9487d63ea11b7ccc06 powerpc/pseries: pci - logic bug
1d1d85115a711de248fb4752ff49f6bc8d368e70 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
79a4694da373afb3985d347a35443ce523ed3328 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
64e3f4314f3a4ab571b5e08b6c48654579a12422 Input: psxpad-spi - set driver data before use
67aeb1c84c2c985919d0f73e3a64ff1354547be0 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
d1d328d999e46b4dfdfca086df6742d8c5fe9f36 Input: iforce - validate input packet lengths
49d8345213249ac3294880ab6fb5c8ae0a08dcb7 Input: byd - synchronize timer deletion before freeing private data
55a9a3fb061118e675659b83fe2fcd41bbcdedcc powerpc/pseries: lparcfg - fix kbuf[] underflow
1f40ea3f568cb12baf196e13283561d845dd3f85 powerpc/pseries: papr-phy-attest - validate cmd.length, plug mem leak
5f7b54f2c0927277c235b4612e88cfb070a5e4b2 Input: synaptics-rmi4 - zero report size on F54 work error
46adbc1de42f38f32e9a2a20a0084b20030af464 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
d6fefac75b5f60546ae96cdebfe1e9e177fcd485 Input: synaptics-rmi4 - block s_input when F54 queue is busy
9d159067db5c162f96b2e85eded739385ac2876f Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
eb21f6770106cc797ad4dfba966f41207ac1ed33 Input: hynitron_cstxxx - validate touch count and finger IDs
ebf08c8080376c7353cf2a2acad4bddd7574e1c2 crypto: starfive - use scatterlist length before DMA mapping
f125469bd31c8ae3686bb4cb0abaf7344646cd25 crypto: qce - fix error path in devm_qce_register_algs
1232cca207cbfa4b934bb0a67da5679a43dc3018 gve: fix NULL dereference due to missing ptp adjfine
d18dcc716d6a45f8927452ea926b9ef06d1b789a gpio: sloppy-logic-analyzer: fix use-after-free via debugfs trigger on unbind
f9f59d61b3fd24c9fb2161b78287d511e8031ef7 selftests/ftrace: Convert ELF entry point to file offset in uprobe test
b83bc5df6e22cf0d3d6105ac84e5fca91c9c38a7 gve: fix zero-length skb frag with header-split
c82a373e597fcd5f787f8d978cbcffdfc36ca01c gpio: ml-ioh: use raw_spinlock_t for the register lock
cc6465929611fce51455677d7dc0bf7a02906285 pmdomain: arm: Fix -EINVAL from scmi_pd_set_perf_state() on state 0
30421d333004460b9faf92b6bb0b6a2e0bb73ea7 libceph: fix multiple unsafe decodes in decode_locker()
187423210661a1236f8d196841cde5740c872b91 ftrace: Protect direct_functions in ftrace_find_rec_direct
fc499a22bc8379bf5b2722f0fc7cd9c064f2c235 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
fff37dfee065198437090ab3bcdc3e6bf41714f2 openrisc: signal: do not restore privileged SR bits on sigreturn
6c6aa5e2ca8c9e0cb527d4f2f1d5dd7968160cac Input: sur40 - fix input device registration ordering
debc18e72252de3c3971213710b2a48de9126293 Input: sur40 - fix V4L error path cleanup
0f9a0eb1726795bcf5e8f39ec656d8f6388c20e7 libceph: Avoid using invalid osd indices from primary_temp
3737b6bce68252a7f38663807004035deb4058bc ceph: fix MDS random selection readiness predicate
cb7b4e85c5b1445ebaa8612ba5b21aafb6b3057d libceph: tolerate addrvecs with multiple entries of the same type
7d30d25e2b3617159e07b26d5bdf93faf61682f8 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
7df3629eb2a67556c9ea1be7700115bea1ed8f6a mmc: sdhci: unmap the bounce buffer before device release
8c882b1dc7d0960c8fcf7ad1f6b98b869046dcde pmdomain: mediatek: fix remaining %pOF after of_node_put()
a28743d1fd506dbb1e2a0409cc8c4bd9bd6fafcb mmc: sdhci: make tuning_err a signed int
96835e361ab9f6eff26ce2ae30539b48cd626968 pmdomains: mediatek: Avoid setting RTFF's CLK_DIS before NRESTORE
e4629972ac029de42e412928d423bb6c6745ce51 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
e7d984b471b653cd4c484e169125a7a9b63fbc4c drm/connector/hdmi: Fix out of bounds memory read
571af1f092b269d174de2987fb9588c5d6215351 mmc: loongson2: Fix sg iteration in data reorder functions
a1d62ac4994844cb3d33979e997f6466cccb137b pmdomain: mediatek: Fix mt8183 hang on boot
1c8e721f08d31809b941b6fc08a89a0c48868aff drm/xe: Order ring writes before ring tail updates
9d48b34e45cc8486152dfbe7d970dfb76ef55a35 drm/xe: Fix xe_device_probe() failure
0dd305640caf079db758bd147783241085812a97 drm/radeon: fix autosuspend cleanup during teardown
c628cc856200a33738382c08635176fe6cf6453a eth: bnxt: always set the queue mgmt ops
0d458cd5cb8682f382c5db6a137ae98069e78895 eth: bnxt: make sure we populate the qcfg defaults on old FW/HW
d7f0d4c8025fc6308ecf4b12becd77d6f939c25a s390/vfio_ccw: Free all memory if cp_init() fails
982b4d4748b20e91cdcbc78c474dabbd72a5a846 s390/vfio_ccw: Limit the number of channel program segments
436d2b3a46cd586fa2c6de0c7c45e527eb5901ef s390/vfio_ccw: Cancel existing workqueues
77a7656e36073b6f02a32fdb296793e9db238338 s390/vfio_ccw: Ensure index for read/write regions are within range
531b625b4b264e401b77b9a31370c7b1628c33c7 s390/vfio_ccw: Ensure first IDAW remains constant
0d1af6ea8b638413a0d345f187135a4abf14c732 s390/vfio_ccw: Fix out of bounds check on CCW array
84a47b19bd847e954f0d262847ef2fb5842696da s390/vfio_ccw: Move cp cleanup out of not operational
373bbc456b5f9034f89e4687ce26b43f05ce6f5e s390/vfio_ccw: Selectively expand io_mutex
a14ea76839b8a6d5f26a287c123d53bc1f515549 s390/vfio_ccw: Calculate idal length based on idaw type
20bb2d22f2da1450f367497931c9b5c59d7f58cc s390/vfio_ccw: Implement a crw lock
3136823610f1be3721bfc62223ea9d751f166a87 s390/zcrypt: Fix CPRB memory allocation in zcrypt misc code
15b0a70072e3f77b51e1737dd4eb780ca4b46550 drm/amd/display: Fix NULL pointer dereference in amdgpu_dm_crtc_set_vblank()
a67d6560fbf3453378f81c72a1eda74a92cf3fd3 drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
01f506aafc7adabab6ecc3273c54da5299cbbeca drm/amd/display: fix BT.2020 YCbCr output CSC matrices for DCE
660c9f4b537f548ad6cf0aff7fa6022ff27b2c18 drm/amdgpu: Reject UVD message with invalid number of h265 refs
6b8163593eaa2e60620890fabfa8c386d62947ff drm/amdgpu: fix nbif 6.3.1 l1 low power not functional
a66f3bc42a3e3a477f3400ed84bb14f0ac16f938 drm/amdgpu: check ASPM on the dGPU host link
aa4bc14476e174a2a71b14fcbfaa7173a74f98fa drm/amdgpu: validate GEM_CREATE domain combinations
231832010cc211f5b16ae54d378bc6c6efec9bbc drm/amdgpu: Reject UVD message with dimensions above 4096
09d2bdf74b7aa54b91380bd34ebaed2eef2368f7 drm/amdgpu: Implement insert_end for VCE 3
cd496133829c922583ccd86a86481b8f1691cb64 drm/amdgpu: Fix UVD min buffer sizes
a3dc68ab976dfa02059ffd8ed320ef723d19ee49 drm/amdgpu: Fix UVD dpb min size calculation for H264
58d31026d7ff99260dcb23a62aff9880ad4aa658 drm/amdgpu: Fix UVD decode image min size calculation
d7be384c884dd9d29a6b93084b7774d8f9b398f4 drm/amdgpu: disallow multiple FENCE chunks in one submit
053ae171c0902d311bf0df1035d3c676fe27dbc8 xfs: propagate errors from xfs_rtginode_load
8c7181e34724a9ab8ed638250d70134dc64b5922 xfs: fix off-by-one in rtrefcount btree root level validation
373bab7384679202f718c44c95dc4785b62433d9 xfs: bounds-check buffer log item's dirty bitmap
82bbb10c29573a7c46ac73dd798a113282b9f0b4 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
33b42fb3ea7a0815379313f27a638d211cd36b74 xfs: clear zapped attr fork state when bmap repair finds no attr fork
eefb0e8c605a4aa0b4f1e49761f8ae25b8359c8d xfs: check cowextsize in xrep_inode_cowextsize
4ef1b0bc3757bbeac5001b6cbd9ac523a36dfaa5 xfs: fix transaction block reservation in xrep_rtbitmap
f81069dce512abe8f2aa5725f3d723042e2324d8 xfs: zero i_nlink before repair puts inode on unlinked list
bdccee15d293601a4446cfafec389754928ec8a4 xfs: only check mergeability of bnobt records
3e7c5dd0553de459d599ed9280edd78309c8e3ea xfs: don't double-lock when deleting a self-referential directory
8400d611fdb062f6224005f9ef96ebf92731af0d xfs: set the prev pointer when reinserting an inode on the unlinked list
9d3c75a7fc719f0b02abe78d32fce0ca57349da1 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
116087e3267c5edc201d7ff01d3dd2b65a902fb6 xfs: nlink scrub must take IOLOCK before determining ILOCK state
5bb65138e468bd19da5a67845b87545ba7988a6a xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
b5cbf1bb75cd87d244a8a15e7648420a10c6bbdf xfs: fix ilock leak on error in xfs_dq_get_next_id
a3de29e23ebd37e3dac5332bc34e38f3cf24a9dc xfs: don't zap the attr fork on repair when there are queued pptr updates
6bfa688029e7a8181c1cb11d6db1c68d1363d485 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
4b072467bdcb7d0e438f953f3dd8f4beeb67dc2f xfs: fix allocated inodes that show up in the unlinked list
de10e05d61b60c88f8bf142d7407213c9fd800fe xfs: fix another iunlink infinite loop bug in online fsck
d8d4ef5be301a1dc359fcc242bf3bc600650bbf2 xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
36b69b98e0ee3d6bff72feadfddd90f1a1f62457 xfs: avoid UAF on sc->tempip in xrep_tempfile_create
eea32be95ebbe39a01c5365f13c4ab45c7c3d3d1 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
794f027d1823749ac2d40a999ddff8f813f32d6d xfs: don't swallow dquot recovery verification errors
b4c84be1b4a637deda05d68d07f1340948e14265 xfs: don't ignore runtime errors in xrep_iunlink_reload_next
208d60bdc64d8260eed7fac710fb52cf07274051 xfs: check xfarray iteration errors when committing unlinked inode lists
d9a3c5a8c7cfb48f8bba01b4ef433027f9f12d36 xfs: check v5 superblock features early
d8393b4d85f10442800b9258826cf8bae70bc7b5 ceph: avoid fs reclaim while using current->journal_info
90e73c9230490f5a5a092639ce57b40dfd9e36df ceph: fix hanging __ceph_get_caps() with stale mds_wanted
347716b33e326313e00478001fe9e478e06026e1 libceph: Amend checking to fix `make W=1` build breakage
92667b88513ffd9873b1d4b819664583c0fd968d libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
36c987d39b3c9238fefbc966a95279a79bb046d5 libceph: fix two unsafe bare decodes in decode_lockers()
8955f0d7c5239c78251518e892b1e20e1245c3b2 net/sched: serialize qdisc_rtab_list against concurrent get/put
dc8969fca229fe06bb68ff74d143335b00cc86e7 smb: move get_rfc1002_len() to common/smbglob.h
bec234b116529234c4eb274701d1fbea2aa4a9d8 smb/server: rename include guard in smb_common.h
272f43db6e017b7745a90e1d874489a28c32cce2 ksmbd: Fix to handle removal of rfc1002 header from smb_hdr
adcc9c91a0edd81ea61d8552c4ebe976bcdfac83 ksmbd: rename smb2_get_msg to smb_get_msg
c9b322d3f35c4921787f97bea3ecf4064d6b02dc smb/server: fix minimum SMB1 PDU size
0c958e7c36936243c8010fb6f3edf471651467f0 smb/server: fix minimum SMB2 PDU size
3da60965383345dff2dda1c21069d4dc811398ef ksmbd: validate minimum PDU size for transform requests
4acad0426e35d1cc707463891ca16c7da9c3e2b3 btrfs: remove fs_info argument from btrfs_zoned_activate_one_bg()
8dde143b1970a57fac9354ae8727d9127db989bd btrfs: zoned: fix missing chunk metadata reservation
07085dc1c0d20fba531ed75c5578fc55cd098cc1 fs/proc/task_mmu: refactor pagemap_pmd_range()
0333f1e8a95421bf591b1cfc7932cfc7a262db8b mm: replace pmd_to_swp_entry() with softleaf_from_pmd()
7a73213454de2ac9af22ababf4e0ca909e1b334a userfaultfd: wait on source PMD during UFFDIO_MOVE
84468983d1370e9f6a9a2393b92869ff83081641 KVM: x86: Cancel delayed I/O APIC EOI handling before destroying vCPUs
cafa3477ab3797912617cdffb90dabf73e0729a7 ASoC: tas2562: Validate values for volume writes
b2ba37b6573f5e39a29535301d317757311d217b ata: libata-scsi: terminate deferred commands on time out
b72f5e21b7bb58f6dc504e656ce24a09c380eb31 binfmt_misc: don't leak the user namespace when the mount fails
70cb4b6ab9f7b5cd9fb45bb469aa4bf368a62ded can: rcar_canfd: Invert reset assert order
d79d9c312b0f8ef3944497ce48c20272ebac580f can: rcar_canfd: Invert global vs. channel teardown
6988050540853432be003e9fa63e73ce4b247f9b can: rcar_canfd: Use devm_clk_get_optional() for RAM clk
73cdd1b0296e14e50d21dd6dcca212757d8f419f can: rcar_canfd: Extract rcar_canfd_global_{,de}init()
a3f090296f407762d9f75181b32c8c0bcb3edb89 can: rcar_canfd: change the initializing flow for clocks and resets
61d40712c268406f9df6259d88d20dddf4480de7 futex: Fix race in futex_pivot_pending() during private hash resize
9ae3fc7ed4d9bd9da7d73637f4b6abd9b7798c5c sched_ext: Update p->scx.disallow warning in scx_init_task()
8259570d03b714a5d45a0fc51f1e5fe24b5a0952 sched_ext: Reorganize enable/disable path for multi-scheduler support
123ee2630f3b829fafea1bec41c3169e351806f7 sched_ext: Take cgroup_lock() first in scx_cgroup_lock()
0b5712eac3914ebc5d982525680622a73d00e2ef ring-buffer: Add helper functions for allocations
cd230961f0aaafbb8274345388cf818901033258 ring-buffer: Store bpage pointers into subbuf_ids
dadce0ce9493d5a93648a382b1170fe1f18e0f15 ring-buffer: Prevent resizing of persistent ring buffer
89a6e86d72f603d9d8cd15b7a0a9662a2a7ca9ee mm/page_table_check: skip special zero mappings
761ecf000b45edc52844f9a70056047322c0ff4e drm/amd/pm: adjust the visibility of pp_table sysfs node
eec7f63f1c7e0d8121b4003a5451c53bf3f63e59 drm/amd/pm: fix pptable use-after-free
1d286bdc2ff4d70d3c4c1319271ded48acc4f23a ASoC: SOF: ipc4-topology: Refresh copier IPC payload before widget setup
41e053d81a49a8aaf123885872c04ed1e18701d6 net: ntb_netdev: Introduce per-queue context
becfb48e2e72ee88203ed8eb61952f3f81571651 NTB: ntb_netdev: Preserve RX queue depth on allocation failure
7bd9fe4b283c2befe381f2a92cabfddf60d6be6f arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
53dc00c118d8d093476b007401b4c19dd2cdb93b crypto: ccm - Set rfc4309 maxauthsize from child
6eff2b5211798bdfaf7e1a1190fbfe9259f07068 crypto: tegra - fix rctx->cryptlen calculation in tegra_gcm_do_one_req()
ddbacd2c4a634ad75a532b921190a092bc9b2d4b ovpn: fix NULL dereference when killing missing key
747e7167f7d30e1f825777dba4d4ab23a343ab79 ovpn: finish crypto callback cleanup before peer release
d8038a19d6610280e189e7069a8b165ed31c64e4 riscv: ftrace: Fix ftrace_modify_call failure on kprobed functions
3b1d319c322f08e815858f51b38a6256ebe6aebb perf: Reject exited events as group leaders
7cb93756da21ab5cd1d47ba969d56de00fa8e300 gpio: ml-ioh: share the register lock across channels
a532b3e9a53c9c05a4ecaa1259d1948008a497cf ASoC: tas2781: fix clang build error for goto bypassing cleanup variable
1db245bf0e708457a4295ed76586bd52cdd2fb32 netfilter: ipset: fix refcount race between list:set GC and swap
6c832d0a5c53641bfea9c3239233286484fcaa2f netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
90c3ca881c53e7aa8f8c7d7aaa4196e3b3dafd50 netfilter: flowtable: publish GC-visible tuple last
d25225512e4a83b595f580a2d93a993f8e6e623a netfilter: ipset: fix list type element drift bug
9cec64260d481097ee61d260214c04ee44af8c93 netfilter: ipset: let destroy callbacks adjust ext mem size
b1d3c67a8b516aca7a3f6e9e52855bee9cdae8f1 eth: bnxt: cancel IRQ notifier before freeing affinity mask
4c85f342c218269373cae015027b980117cc5ae4 eth: bnxt: keep the aRFS rmap updated when TPH is enabled
a63a781e72f87a3cdaa91424ba9990646e6e6b8d ipvlan: inherit needed_headroom and needed_tailroom from phy_dev
ebeccfc57d200ec5472a50fb02ae3b599c3c97db macvlan: inherit needed_headroom and needed_tailroom from lowerdev
420742dda0367af5f6c4e65cbd83991d3ffc36bc veth: fix queue index used to wake the peer txq in veth_poll
105d76f218dfa64ed126363cc2fc552c63f86b8e tcp: fix icsk_ack.ato bitfield overflow
b04477cabc04ca04d1063763ddc254fd29267afe net: phy: realtek: fix EEE advertisement write on the internal PHY MMD path
3ad118ae41dad7b315a955dc1c02f3f4577b32ea net: packet: fix wrong transport_header when sending VLAN-tagged frame
c69cb50100da5bb1d83040cb547affcb99920559 net: tap: fix wrong transport_header when sending VLAN-tagged frame
244e49defbe3533573f565a11aa94ec836a0e5ce net: ngbe: fix NULL pointer dereference in non-MSI-X interrupt enabling
5834f037ab703c3e23f28921464c064a04a3c346 net/tls: Fail tls_sw_splice_read() after a failed async decrypt
a5d2fd218cfc1b9bfe35866e555ff98415e82558 ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
a57d2f7c131754a4bf21be06ae29d61da4b67e08 regmap: sdw-mbq: Fix swap of timeout and retry times
9177745c6933fd6507281559ac06f43e13038732 af_packet: Don't send zero-byte data in tpacket_snd().
27ca6dfee84020262d6daa44112f52e90a7358ad net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
1b4044d4dddb266792316ea54121d6334b0060dd net/sched: cls_u32: skip hash tables in u32_bind_class()
868d0a3edebab97b5de8aa15b8f8e4f6f4da9fc6 m68k: Define NR_CPUS to 1
e833d28e57d8b8c3dab757ed7a3de5c7f33598f7 regmap: sdw-mbq: don't call an unset readable_reg callback
39c4b3fa74384437a6a7e178aefb8596001b88d5 net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
1f7340afc44ce4176d7967fc64f2723e97c395e7 accel/amdxdna: Skip unmapped range in aie2_populate_range()
622c719eb82942323dc7c8de2c475fbb4e086a36 net/sched: cls_bpf: reject dev-bound programs bound to a different device
b62b6ae54f2ba133e63c1af81d0b2d0c908c317d firewire: ohci: split page allocation from dma mapping
fd331a77bdc032702e19dc73d53d360f23b0a310 firewire: ohci: fix NULL pointer dereference in ar_context_release
30fb3eb5589e85d367c29d47fd2eccd8bd6e5327 drm/xe/oa: Fix sync entry leak on OA config emit failure
955a68f2b5e05823ad2530a3f167dd1ed28d50cf drm/log: Fix out-of-bounds read on empty message length
9de134ea9448bff51c3e9524436849ebfa1f7750 drm/client: Remove pitch from struct drm_client_buffer
91fe70e1d3bd910b85890245467f1f6ca2e2d694 drm/client: Move dumb-buffer handling to drm_client_framebuffer_create()
6755eea4e59df25cdbf1ed8a27ad9f0845ae77ab drm/client: Inline drm_client_buffer_addfb() and _rmfb()
35fa87b567fbf246dde6486aec83f8fa42f90936 drm/client: Deprecate struct drm_client_buffer.gem
87a36158ae855dddc2d78dc90909df1e18f4a212 drm/client: Remove drm_client_framebuffer_delete()
49a7a6efeab77162272c806c294a196f5b7d21cc drm/log: Fix infinite loop when scale is too large for display
2c93223c4b8756ff343a17839e3c57c7f029d4fc spi: virtio: mark device ready before registering the controller
8ed0fd969d4b92ddfff6b3461d66314a76daa557 erofs: fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS on some UP platforms
c985eb9fb5e78dd8b937c7e7b3023f340215456f drm/vmwgfx: Set surface-framebuffer GEM objects
1b29a5595323bd5a91f71e54ffe5d8bd0ef90f06 firewire: ohci: initialize page array to use alloc_pages_bulk() correctly
e7ea4863994b8be7d926a7d4af9a1ff6417bcfde ALSA: hda/realtek: Enable headset mic on F+ FLAPTOP r

--===============6025353617977652117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8b0b20241b2-c8b3125c8822.txt

9f9b2a9fb93661b7ea317d0080898a60d2a2958e block: stop the timeout timer when releasing a never added disk
fe3d849340536facfc4f51f8be2ef4e026bf0f16 f2fs: fix UAF issue in f2fs_merge_page_bio()
45e49e16dac8247db0e7477694a521b0f39ff83a ipvs: separate destination availability state
17aeab015b1a64d66280bd768cb5ffccb73a6955 net: mana: Fix EQ leak in mana_remove on NULL port
5aaf3a3329391bc27acaec8adf0fc76cb0bdf14f selinux: require every boolean value to be defined
30dabc3305813134a7521883e26f2c6c4cb7f4c1 selinux: reject a class permission count below its inherited common
a28dc3f33e641119ce9f40c4e1cd0eb7865029c7 selinux: do not cancel a policy conversion that never started
4f0fffb06c18db5b2ad62a6eed1d44724c1e50e6 selinux: reject an unclaimed class value in security_get_classes()
ed0dcf1dac90c31aabe204375b89ef9b003beea1 selftests: mptcp: join: mark tests with data corruption as failed
42ef3b0ddd7ce19b356cef3250b1d472f6d3d44c mptcp: avoid combining some incoming suboptions
9659dfac5db6e5bd71ad2e18f74216fc08ffb7c3 mptcp: options: reset DSS fields in case of unexpected size
ae3fc26e123610260ce637795bf0a743fa3f8cb0 mptcp: fastopen: only mark MPTFO subflows with SYN data
120a755fea80212424da31ce1953afb431c01efe s390/qeth: validate user buffer length in SNMP and ARP query ioctls
b6e8c397e9611199518a032cde9416394c366b1c ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
ae4d7a7c48ed9068a4ac724769dca0b88f7d78e3 ASoC: cs4265: sort the register default table
710b3b5702a2f83cf7bdc39f9a002466b7ea6699 ASoC: cs35l45: sort the register default table
cba4f6cec9138af2363a71e31bd90271987eb8fc ASoC: cs35l41: sort the register default table
3579cfbd4b14c43f99af48a596bfdbafe6313954 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
82ab1bc4e090fbf1739affa09d30a90ab9b005c0 fbdev: core: Fix pointer desynchronization in fb_io_read()
5be4328e98b2fe87bb67623e7507cbb84c2f9914 drm/amdgpu: fix aperture iounmap skipped on device removal
391501ab51878b734522a09e6f28632feed972bd Input: xpad - add support for ZENAIM LEVERLESS
354c02c79e6cc5ea14b89e9ee866a0a6a687355a powerpc/pseries: pci - logic bug
152910bce5a12af772c7caa94bc782fd90462fa1 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
600c5dd4c2493678752a5e93fa7c4b4562c52840 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
6fa6940582e1247d02b37bd339c0747030deba77 Input: psxpad-spi - set driver data before use
9b2593cff106fa03a751ca74d9331a6344ed4c2c Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
1e72c070ea494c25995dcdfd3da4d25d0e10c49a Input: iforce - validate input packet lengths
90ca2a7c791646001dd4017af5540bf550ebd870 powerpc/pseries: lparcfg - fix kbuf[] underflow
05a280ea75d2c5e2a5bb1effe5f5fda4f06b26ff Input: synaptics-rmi4 - zero report size on F54 work error
c4c60ce871187d19e4f17303fe5a5a8d4d310273 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
ec404517b4127b51aaec53c6f348542f82bb4d00 Input: synaptics-rmi4 - block s_input when F54 queue is busy
88a48dcbd4ddcb532190177cac88938e405b16f5 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
c306daf467f209abf064acb759c242cfb86aaf37 Input: hynitron_cstxxx - validate touch count and finger IDs
240a76799f3de76f5a65b7eec547612d9de13f5e crypto: qce - fix error path in devm_qce_register_algs
40f03cba671d8f0760615a65af706bbadb39d486 libceph: fix multiple unsafe decodes in decode_locker()
1c2c5ee3d248e7b6584916affd3b431ea9309362 ftrace: Protect direct_functions in ftrace_find_rec_direct
4378bbbe2b492a3ee57ce3c199f99fea228b4d9e ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
80b97d5341406376acd58aa66a6cc2845b67541e openrisc: signal: do not restore privileged SR bits on sigreturn
c27a65c417f7551abee008283d573c4112caa1f3 Input: sur40 - fix input device registration ordering
b54ac703d08477665650feb61e5d60b6f9745a39 Input: sur40 - fix V4L error path cleanup
6f97052d0480b1da3ec6d0361dca97b5582445f0 libceph: Avoid using invalid osd indices from primary_temp
c571aef3558c2b824da6b571e94a61603c6b1219 ceph: fix MDS random selection readiness predicate
029b02a66404dc91b88fce7eb83a4b042b8d9ba2 libceph: tolerate addrvecs with multiple entries of the same type
1dcdf213a86323d8adef2bfe309e2acf91382bfc mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
7a06520cd698afa8f1f79065f31546e2ddc5446c mmc: sdhci: unmap the bounce buffer before device release
80a938f0a497a5b22f0f567de3d8ba10fc0d4a88 mmc: sdhci: make tuning_err a signed int
9db265e9e8809514460c6c9fd2724d252e836b86 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
d37775aa9e7f4428ccba9e849009c1234d13427d drm/radeon: fix autosuspend cleanup during teardown
36113de46fa28a4a25fa245ee19b49abc8964b79 s390/vfio_ccw: Free all memory if cp_init() fails
6291243676c1a1dca8d6d96e410fb0287626fb97 s390/vfio_ccw: Limit the number of channel program segments
dc06cc4166899bc12d9d836555e7b57d75148f80 s390/vfio_ccw: Cancel existing workqueues
8993fef7776d86b0cdfcb6d72d3fe2e25fc86def s390/vfio_ccw: Ensure index for read/write regions are within range
e5538577011815397b68f610182b442635635a00 s390/vfio_ccw: Fix out of bounds check on CCW array
caa5f05642e14ac9996629e07413e3bd9ba82f1f s390/vfio_ccw: Move cp cleanup out of not operational
fedd44fb33542fc17c50648ace8ff19c11f4caf1 s390/vfio_ccw: Selectively expand io_mutex
336cf9fc3892707cbb77dc7493cca6d2080a83b2 drm/amdgpu: Reject UVD message with invalid number of h265 refs
8cb03bfcdd75a4edd5100fda9885db8fb9f114bc drm/amdgpu: validate GEM_CREATE domain combinations
fdc6458806ef0244d43d139a452922097bd8bb34 drm/amdgpu: Reject UVD message with dimensions above 4096
82508556d95ad751d49fbaa03d5a86e5c1747f7c drm/amdgpu: Implement insert_end for VCE 3
cb07ace62ecca1961f1c1dd7a5f228cb8f02feaf drm/amdgpu: Fix UVD min buffer sizes
c1dfeda78c70e97324bccc56441b2e3b0bfb7ef1 drm/amdgpu: Fix UVD dpb min size calculation for H264
b36a4dcc7a4970c6a13f1aca0a96875a4934ec9a drm/amdgpu: Fix UVD decode image min size calculation
a551e0d6a196ab1534a01cd7d2e40a821b66e934 drm/amdgpu: disallow multiple FENCE chunks in one submit
7084244f67bc33cd9309cfc7e535f1588ceb11dc xfs: only check mergeability of bnobt records
3fe7f0a8267a456e4de239efce8a710c1f42a458 xfs: fix ilock leak on error in xfs_dq_get_next_id
d8cee3d5504d3c6c2867c1d06878e4d7c0a9796a xfs: don't swallow dquot recovery verification errors
304008ae3d9be6dc581a3b5319e292d4772178a7 xfs: check v5 superblock features early
c9607213aac53917e3c403e7b0279b311ef8c954 RISC-V: Provide pgtable_l5_enabled on rv32
dd31df4d459f0cd8d68faf76717ef264ad267676 selftests: tls: add test with a partially invalid iov
48fbb21e762c5047b4b18df58e7356096d3768ea ceph: avoid fs reclaim while using current->journal_info
4fb978ebb938729c70c3dd84e2c4314dba0e3a53 ceph: Remove ceph_writepage()
90aad2fdc0285bf1528399c155f6adfef1158996 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
2a49895459a3d8b5cd4108edd70cae8972bad440 ceph: Use a folio in ceph_page_mkwrite()
f7e9e90aa254ffeda52b6a0bca3969ff54ec0a7e libceph: Amend checking to fix `make W=1` build breakage
f640a84c6f26cf35bb2a4ac4799639a9a98ffa14 libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
1729a2d1a19a23dbe0f8596008807e0468e5f025 ASoC: fsl_sai: Fix spurious BCLK on resume by clearing BYP
e57100589c19120d727f44d413542892b1c33b37 iomap: hold state_lock over call to ifs_set_range_uptodate()
1091ffb81307a110a046bd965d661806f6851b61 iomap: fix out-of-bounds bitmap_set() with zero-length range
0e8f2ae771d68eb02217a85f29a800061f62d0b4 mm: userfaultfd: add pgtable_supports_uffd_wp()
bbe69a2b86f657c95ce427d39064671d0a5a967f userfaultfd: move vma_can_userfault out of line
506a35b694ca21eb80c217cc4057a1094d7b9b56 userfaultfd: prevent registration of special VMAs
7af5fdb79ae6a491a3ef4e2f1921a4ae0d3d71c5 libceph: fix two unsafe bare decodes in decode_lockers()
5587f8661e11702f823190da96af40a9ffb61512 net: move skb_gro_receive_list from udp to core
2d84273d906b4e1f19f4f5d31b4b1983a9c9984e net: gro: fix double aggregation of flush-marked skbs
557a1ab474c165855a1101fba8dfa3cc6883254d net/sched: serialize qdisc_rtab_list against concurrent get/put
e2c66161540cb72a89f869e11b8052e2e1e9ea01 super: fix emergency thaw deadlock on frozen block devices
6b72f9929102a068df07f7ea71cb86ed04125670 smb: move smb_version_values to common/smbglob.h
a37acf5e5fcd0321d3ae6b7ff7d3e4b8fd514e58 smb: move get_rfc1002_len() to common/smbglob.h
4fa93f41d8fc1323f128e0ed4c3fb738ee6195b4 smb/server: rename include guard in smb_common.h
a5f24cbf94050bc522208ce7decdeff18471020d ksmbd: rename smb2_get_msg to smb_get_msg
c10b4b106a98d19c4fdd45051a11b65ce5712037 smb/server: fix minimum SMB1 PDU size
7dc6df648596cbfb4bde1ae3af59f06d1f9fde08 smb/server: fix minimum SMB2 PDU size
7d5e7a01220dc9ed2baafa876041a93ef418f0a9 ksmbd: validate minimum PDU size for transform requests
c42a9831308eded8dd4c8153485fc355084e7989 tcp: Pass flags to __tcp_send_ack
5c031a2406f92709e7f03c73aaa3fe4e450cfe4d tcp: fast path functions later
e068b69dffc71903c9ac5469fec3a27e66591ce0 tcp: challenge ACK for non-exact RST in SYN-RECEIVED
e7908b2072763ab2b95c69376986cedab6c704b2 btrfs: add debug build only WARN
fa3186c49a5eeda0f038b8d998d8c61a2f9e290e btrfs: add space_info argument to btrfs_chunk_alloc()
c1533025f12ec5df8940c2be70debaf832cc8570 btrfs: remove fs_info argument from btrfs_zoned_activate_one_bg()
e599058630812792f2cd679afd9c1d98cf50b2f8 btrfs: zoned: fix missing chunk metadata reservation
6d8311f21bc54e333fa5cbe782c6f0e050c8013f mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
330e8bf18981edd547fb703f2251ae19a883e6db ice: make use of DEFINE_FLEX() in ice_switch.c
19a56ee3e7035606b0bb4cafe7af953571efcc0e ice: make ice_vsi_cfg_rxq() static
952ec78a53bc61d534c26dc968e7bdfbd112a5f9 overflow: Change DEFINE_FLEX to take __counted_by member
014aba6eb0119c9f19a7628b209bf503003eaeaa Bluetooth: hci_conn, hci_sync: Use __counted_by() to avoid -Wfamnae warnings
151408c372fb1925d9a86c5537863f4adf8314fc Bluetooth: hci_core: Fix not handling hdev->le_num_of_adv_sets=1
feb402c6312d6c4ecf71c2fe0de0c60a9f5bf6ad Bluetooth: eir: Fix possible crashes on eir_create_adv_data
422ff22f23769119d11eb7dda2d70365d724dd36 Bluetooth: hci_sync: Fix advertising data UAFs
43b61b740c5a90a64ff7f5ffda2f5dab2cb688a3 ASoC: tas2562: Validate values for volume writes
b33c4c31322f154db26cadf037b4a1e2b06fd09e igc: remove napi_synchronize() in igc_down()
ea0a6206884d928035ee97565f74ce1c23559c0e ksmbd: conn lock to serialize smb2 negotiate
4f48ddc91c2bfe73b49b362be4319cd434d47021 ksmbd: reject repeated SMB2 NEGOTIATE requests
ad024a6fc12df939c6cb72080cd3faeff0a3492c net: pktgen: fix code style (WARNING: Block comments)
6264b196836092056ef7f8c138320166b30e7897 net: pktgen: fix proc entry use-after-free
f086a2aff733505af66a9236b42b47fa2041531a veth: convert frag_list skbs before running XDP
a01e5737f9cee5e3dd2f2394704ed04b83468c9b fs: don't block write during exec on pre-content watched files
b840787b9331db4e4707e1e9434581315fa63d20 binfmt_misc: restore write access when removing an entry
4d7aac7776407601efbe7a965d8b6ec1c671e72c ice: fix VF interrupts cleanup
4b185dbf256c3ed94d40538d1df2a99d082b053e vxlan: Do not alloc tstats manually
541c3a9cae209a4ebefc0eb60573d1a639b348ab net: core,vrf: Change pcpu_dstat fields to u64_stats_t
2727ea58ca73e273ec7663f67571c5d8c90a1e50 vrf: Make pcpu_dstats update functions available to other modules.
7f05047bc1b20fabae9fe889e9a552fe6cda89d2 vxlan: Handle stats using NETDEV_PCPU_STAT_DSTATS.
9c1c4f79aeec3c0d52398641c5aeea74b55d9c9a vxlan: use pskb_network_may_pull() for transmit path header pulls
1d9aac91f185a654a9d51d440985ee0f9ddd4ea9 i2c: bcm-iproc: remove printout on handled timeouts
c1388eb426e550c9cf4001b1db6cfd6396c425c3 i2c: iproc: reset bus after timeout if START_BUSY is stuck
16e5ffdee6506d544c8774c2fb7adcbab593fd8b can: rcar_canfd: change the initializing flow for clocks and resets
34ff3ea7342e0363fae4232415c7415487cce3b9 drm/amd/pm: fix torn gpu metrics reads
0802ae81a745a7b9dfe6cb03e745e4a0157c967c drm/amd/pm: fix pptable use-after-free
06080da003a3b51f9183e0c2f1bef6be35a4bd21 drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
ef91539d68f9411b1b7ed92fbe4f10cef1580f4c mm/pagewalk: split walk_page_range_novma() into kernel/user parts
4add5220db91b6ca8f7e90163617eedc9e7a9198 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
318f27b01c35ad0e26d7a4ee53e64cafea8ed504 mm/ptdump: always stabilise against page table freeing using init_mm
739dce63473f26a35d24ec865be361d3fa2df12a KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
ef438baaa96e53fd62216b28826fd64bdcfe786b selftests: tls: add rekey tests
e29f44879bd1baebdb635f7f4bf51bd158c1e312 tls: rx: restore msg_iter before TLS 1.3 optimistic retry
1fd54acdbf8ba5900f14b5e5f577f44d760d5bea mm/huge_memory: fix huge_zero_pfn race
2d06e0a3554d299d6c1c3a416b87435aa9c6e30d arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
4409efdbad3d77f5021acf76ad31c9a3b3fafb35 crypto: ccm - Set rfc4309 maxauthsize from child
fd7494a5212e6702642b828d984de5c92f9e8888 netfilter: ipset: fix refcount race between list:set GC and swap
f3336d6057463e34589cd1b6dbd78e66221ffd67 netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
b8a59da8808199ce9a25bb53a94f4abe87e65354 netfilter: flowtable: publish GC-visible tuple last
f223a510cf7b493492ef66387c3ca625087d00c0 netfilter: ipset: fix list type element drift bug
df52a4de3b7a9953cc3464c1bece10a26dd9766b netfilter: ipset: let destroy callbacks adjust ext mem size
2b90f01deb986e66b38c25587bbcc1455331a1a9 ipvlan: inherit needed_headroom and needed_tailroom from phy_dev
0ba87006bc8c8f02a4a9bced43d62233bd9298fe macvlan: inherit needed_headroom and needed_tailroom from lowerdev
4fee8cc27fe18223278ea0c2d19c228c69f5906d net: packet: fix wrong transport_header when sending VLAN-tagged frame
99211cea0a66603200265c5c815dcc67097f274b net/tls: Fail tls_sw_splice_read() after a failed async decrypt
90b6adfd713cd6369a21d7bd2b69de3bcdfcf38a ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
2dd940d45b1855bff1f4524c13930e5419df50da af_packet: Don't send zero-byte data in tpacket_snd().
a94e9055a8954a4d5548b3a087f8c6e0aabaa984 net, sched: Make tc-related drop reason more flexible
4993f1193feae835ae856c6b9fe135c1d9b149fa net, sched: Add tcf_set_drop_reason for {__,}tcf_classify
df41c2b22206ade4be99ebf17ec8ce4554f5512f net, sched: Fix SKB_NOT_DROPPED_YET splat under debug config
749e73ddbab5264241c5189838a89d843eb8a0d0 packet: add a generic drop reason for receive
4eda98d5d5810b99b60a30a518f490b2ae81daac net: sched: Move drop_reason to struct tc_skb_cb
1d654ce5083e1c035b07a31ee20e1e9db19394ba net: sched: Add initial TC error skb drop reasons
45183f0ee7f8929450dba1d83e5c6eaf12b70176 net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
5921e7ae6005ca06493c87a99549ecb87947cd39 net/sched: cls_u32: skip hash tables in u32_bind_class()
f3501240fca43bf984648b774e1a990f1570edb6 dma-direct: add a CONFIG_ARCH_HAS_DMA_ALLOC symbol
4ca06f7ced5788526b4a30ff682d49c909b1fd46 m68k: use the coherent DMA code for coldfire without data cache
32c9ad7c5fb52f2337bb9b644b495e98bcd5b6e3 m68k: Define NR_CPUS to 1
4551e1e43edcd768dbb2069ff318c6a4f4be06fc net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
2dee6937f2b20e550036a600a5b18c1722e827ba net/sched: cls_bpf: reject dev-bound programs bound to a different device
57198523854283b7db05141438fcda96eae8ebbe erofs: fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS on some UP platforms
7d7314121cec05ad2ee1266c01771898d741cc6d net/x25: fix use-after-free of the socket by its timers
cc5feff140faf9fbe14b4d30d0bff7ec04ba8b99 binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
55b3c22e203f3872dd02bd6f13b81d8608d7cef4 net: harmonize tstats and dstats
0bdcea85c5d2f672b6c6ea12d2ee07c5abd5f338 ring-buffer: Remove jump to out label in ring_buffer_swap_cpu()
c8b3125c8822a3f9b961f4000d0a422dec49bd25 ring-buffer: Use current_context for safe per-CPU buffer swap

--===============6025353617977652117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0facb2b196ec-85b40dddd5a1.txt

2d3a98c69155b258c0a3e123aaaf7837d259fa43 block: stop the timeout timer when releasing a never added disk
2afe9c9bfeeb09a05af7bce4e6a37366df67862f selinux: require every boolean value to be defined
f9d7f8d0fa68e1f117fce02d2e2f42698e5b0223 selinux: reject a class permission count below its inherited common
3e161ed0b23bee60e31b25029833015a5bdbedb6 selinux: do not cancel a policy conversion that never started
cdca3320277d7c1443d124e449e13210e485b4e6 selinux: reject an unclaimed class value in security_get_classes()
cabd8042b6bc519d2f70b3f0028ad19c70fa639d selinux: reject a permission value exceeding the class permission count
b5315a825a75469ff5e55b5592c82f100c8ee5d3 mptcp: reclaim forward-allocated memory on RX path errors
c75f7c3a219f2f840f5dd3f463b60380a0c17031 selftests: mptcp: join: mark tests with data corruption as failed
543bb526d82c5ac9b904d726a195d7df5b257088 mptcp: avoid combining some incoming suboptions
b158eebe2acd0e0bf28caf57fa1314db4e321722 mptcp: options: reset DSS fields in case of unexpected size
9d81757c802621783d10b730a4713c8c48c6e36d mptcp: pm: fix data race in add_addr timer callback
4e50586b61c18f946869a7f0e5073456df5dccae mptcp: fastopen: only mark MPTFO subflows with SYN data
9ddcd0f1724975ef9c36d8edc222bd83a47bcbb7 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
e4629d58a77a61c7186925b2807c2b1e9604931b microblaze: restore the page alignment of swapper_pg_dir
690ed3595fbe6ae3a6b4845e8027f5e50b37c972 ASoC: codecs: lpass-tx-macro: Fix enum kcontrol accesses
6b2fd6618b887e15ce68a5eccdd0b19d9c0d5361 drm/shmem_helper: Check VMA boundaries for PMD mappings
a65d353450f852735aec5989c67f627c2f7d783d ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
70da029836e4b722136aa92de1c590768349d1fd ASoC: SOF: ipc4-pcm: Continue the pipeline trigger in case of IPC timeout
d57c52c62c3a5051a8fe32ab139ad38a605e4ee4 ASoC: cs4265: sort the register default table
9dff5feabe7c9d0ecf2e9cb0e44e456e5232d357 ASoC: cs35l45: sort the register default table
92e91772822b5b9610fcc5f9c35407d8ee1e35d5 ASoC: cs35l41: sort the register default table
e1426085475b51e21409099493628bae07872840 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
9fed8b10e9f862e96f95bff9c893726b18b7cfc1 fbdev: bound mode sysfs output to the sysfs buffer
a908c9d73ddb1f2898d6f318f1fbf30198ba8d1d fbdev: clear fb_info->mode before deleting a videomode
66355ed1684bf68000837d91a1ab73fffdf973d1 fbdev: core: Fix pointer desynchronization in fb_io_read()
466c852ca9fa65e9a43a108785174ab1d9b26a02 drm/panthor: skip zero-sized firmware sections
df2a90a434d343e5ef338cff3fbfec9dbe45a4f9 drm/amdgpu: reject oversized IBs with per-ring packet limits
0f1633375ab682b65556c339a2e33033f1c1bb02 drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
990163b750ca497a13347ded7f5116ce9d67be6f drm/amdgpu/userq: serialize queue map against GPU reset
e1d82c4cf68f9aa360766650b0cdd555fd3107f5 drm/amd: Disable DP audio spread spectrum for Cyan Skillfish
b5535bb5186290c3b56df5ae073eb1c25eca09f6 drm/radeon: restore hardware polling in fence_is_signaled to fix performance regression
cb648294bea9db6316a90babdb45b3db67277a74 drm/amdgpu: Use virtual alloc during coredump
81ffd5e915c42262d3c1efe58f64fabd0dc0357c drm/amdgpu: fix JPEG v5.3.0 queue reset failure in DPG mode
8783c51c6d0c1a742fd74b720916dfda76d7d5fd drm/amdgpu: fix JPEG v5.0.0 queue reset failure in DPG mode
e6febbc50108bd792be1c60a1a9590ff76848be8 drm/amdgpu: fix JPEG v4.0.5 queue reset failure in DPG mode
1620151324d417c79f07f57880b3a4d8f40d3906 drm/amdgpu: fix aperture iounmap skipped on device removal
eeee0c99b30cbe301a814d4865f0ab38cd64dcce drm/amdgpu/gmc12.1: implement tlb inv semaphore
22cb5c6ffcb1d5d8e0cf6a1b27e7d853975ad10f drm/amdgpu/gmc12.1: fix MMHUB0 check in pasid tlb flush
e83ee2ec384a25678fd7a5440bd03311434bbe8a ASoC: SOF: topology: Use acpi mach from the machine driver
9087b9ec57a5e2b0e3a5e45274471bf94e467c55 Input: xpad - add support for ZENAIM LEVERLESS
6b795712053bf8ea5433a35886e1e46fd6df04e8 Input: cs40l50-vibra - validate custom data from user space
0380d538b1a3854a3a890bc65a987b956c127f25 powerpc/pseries: pci - logic bug
a63c79db466b4f6a7805cd0e59fbcd18692adb13 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
73955a781456ae0f0a504fb73e2b37884cf57a73 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
e96eeacd120d8de7726f4a09a8c5f77e5c07b43a Input: psxpad-spi - set driver data before use
a9e2684a9ca6eba8a05231e6a8380dd59eadd8c5 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
4967ccea146de357185c020bf43fe9247345ea0a Input: atkbd - skip deactivate for HONOR ZQC-P
317ef28de6b6f3f1ee47a3e7264d021baebb6920 Input: iforce - validate input packet lengths
dd402b6014a4638b0f10eb8e6836f5d502acd9ce Input: byd - synchronize timer deletion before freeing private data
99aa56d1d79fca7a06b0651d5e92e5a57bc299c4 powerpc/pseries: lparcfg - fix kbuf[] underflow
836b35162d2e35cb595273ba61199d1419305a00 powerpc/pseries: papr-phy-attest - validate cmd.length, plug mem leak
4217298b3de9040dde242aa9fc1dbb728b6bf4a4 Input: synaptics-rmi4 - zero report size on F54 work error
837da78cf3f4e79af19e5ce4e628a5f92518ef4b Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
802f4f847d2eaa58e71b5208980d751cd432bf5c Input: synaptics-rmi4 - block s_input when F54 queue is busy
b7beaba46072a274d080ca0fb2cad6b6d43921b4 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
389e374c0e1a33ea8ecbb41491359e1c13c02d0a Input: hynitron_cstxxx - validate touch count and finger IDs
1b442055804d9f4962c3590beb7ce0ff3f257c94 crypto: starfive - use scatterlist length before DMA mapping
3202004ae492a0d9a18395a190033d1b621effe5 crypto: qce - fix error path in devm_qce_register_algs
7d6c5d9b8811a321a37757263932023b6114f8fe gve: fix NULL dereference due to missing ptp adjfine
22938b8eb1b04e95868797c74a86ddd346b5f492 gpio: sloppy-logic-analyzer: fix use-after-free via debugfs trigger on unbind
58f289027e07262113069d2430578f810ba90588 selftests/ftrace: Convert ELF entry point to file offset in uprobe test
05b14382f61f6023d7820628bdec357228133eb2 gve: fix zero-length skb frag with header-split
5821380e5b8752a004b4cba1de479449d0615c23 gpio: ml-ioh: use raw_spinlock_t for the register lock
4beb495bfc3b8f74f2680e7f2ac19bb5e83928ef pmdomain: qcom: rpmhpd: Add missing MXC and MMCX power domains for Eliza
5041c86b9febf9ef9f853a605a9a7baa9b8c6f6a pmdomain: arm: Fix -EINVAL from scmi_pd_set_perf_state() on state 0
463a98433625f4d34b4d115f6013bd923b28c9ad libceph: fix multiple unsafe decodes in decode_locker()
2f0620f6acea83fc2fadd0f48e0e066356843212 pmdomain: mediatek: mfg: initialize prev_o in mtk_mfg_attach_dev()
325451ebd85b97263813a57633b40a9791218a02 ftrace: Protect direct_functions in ftrace_find_rec_direct
f7500b51cff530ee438f4a55471e598ae89e66d8 ftrace: Protect direct_functions in update_ftrace_direct_del
38442eaadc400402b5c259c0fe94798c351003b0 ftrace: Protect direct_functions in update_ftrace_direct_mod
3a358e2a56a0104743edf47df440ccb31736f151 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
c87cebee180d733d6e7344c1318fb10bf87bbda1 openrisc: signal: do not restore privileged SR bits on sigreturn
546679edcb0ccdda350bc9fe12e78d81b2fc87d3 Input: sur40 - fix input device registration ordering
c0eda6c1ea3fedb790e5cb03d0fb3de0b15089e5 Input: sur40 - fix V4L error path cleanup
eb219d519678756a35d9ee4147e28d6d2ed97244 libceph: Avoid using invalid osd indices from primary_temp
678fc35c43ea5b58589f67bdf26adb4d20523d95 ceph: fix MDS random selection readiness predicate
ea4939c883395c67a66374a8bf35f9e3c611a0bb libceph: fix OOB read in decode_watchers() via missing bounds check
7e661fba4b557fe30754643db131bbb00d7f64d3 libceph: tolerate addrvecs with multiple entries of the same type
aff180d474224e5329dfff9b0709768dde0531e6 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
98c3f0c252848dbf6b823cd6bc1a7b09ab7e932b mmc: sdhci: unmap the bounce buffer before device release
d272599fcaf7724c5462c5bf70ba4454fc3d3206 pmdomain: mediatek: fix remaining %pOF after of_node_put()
1ebd551b0ae9c06be28eeba7556b9c833123a0c1 mmc: sdhci: make tuning_err a signed int
5f59a50f3734b942950425219522192768939546 pmdomains: mediatek: Avoid setting RTFF's CLK_DIS before NRESTORE
24eef23a2f875b312fad0068a796881a1c5ee668 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
924b097ab129af8d896745d5e1772d6bbd33345d drm/connector/hdmi: Fix out of bounds memory read
ef42499a06b9f5d872ba92ea2c7bde990de4fe74 mmc: loongson2: Fix sg iteration in data reorder functions
bd54e5c2e239d8acfc70fc2dc645ae56948587fb pmdomain: mediatek: Fix mt8183 hang on boot
dd22f9cf517266359ee01408c3a4f3f6173013c2 riscv: hwprobe: Register unaligned probes before usermode
5046d8b2aed61749e70c518fe6c921be1165bd40 drm/xe: Order ring writes before ring tail updates
45ae13b670a88a7677f917b6afd199dab93929ca drm/xe: Fix xe_device_probe() failure
f67a254d72b852295935fa9cb650ac6ef89a4baa drm/xe/guc_ads: allocate UM queues in a separate BO
757fe0144389d20b152b918621537daf88f01134 drm/xe/guc_ads: allocate UM queues in VRAM on dGFX
9455578d35eec2266f5ae04b9da566a816737980 drm/xe/guc_ads: use uncached mapping for UM queue BO
0fee9f7dc9486c98786c74271d610099f40fdf38 drm/radeon: fix autosuspend cleanup during teardown
21c2422b58673d7a7eecb789a672cb106cbcc135 s390/vfio_ccw: Free all memory if cp_init() fails
65c0f11ed4e6fbe30b932d322d3643de26a2080b s390/vfio_ccw: Limit the number of channel program segments
385b2e19629200c9e3402756ba507d7392ba48b5 s390/vfio_ccw: Cancel existing workqueues
d878c386291883c2b8808be04e7719c74f44bf81 s390/vfio_ccw: Ensure index for read/write regions are within range
8ef9f6c7411c193e3b99ac11ead4fa090613f0ad s390/vfio_ccw: Ensure first IDAW remains constant
709b2a844e580832ae5be2f18ec0557496376ffd s390/vfio_ccw: Fix out of bounds check on CCW array
223aef33a4ad4963cec6aea78ccf51846714d81c s390/vfio_ccw: Move cp cleanup out of not operational
90c3fafa7763893741e88892c41419037de534a6 s390/vfio_ccw: Selectively expand io_mutex
466ec6986b3687ff19a796382732fb9e88d78cb0 s390/vfio_ccw: Calculate idal length based on idaw type
eaca50d1697d88f69eeb1d478adf7b8cffe3628a s390/vfio_ccw: Implement a crw lock
2d55325eb812e0c63f2818eac94ad5aca9fdc7f0 s390/zcrypt: Fix CPRB memory allocation in zcrypt misc code
ac608333951fb6938058f9914ff7cd8219940e12 s390/zcrypt: Improve CCA CPRB length and overflow checks
444c6feacf3c7b1b9ec5e17909c6f3180481c499 s390/zcrypt: Improve EP11 CPRB length and overflow checks
8ffb2742dee61c0487a958919ba365882f63ae60 s390/zcrypt: Improve EP11 CPRB domain handling with ASN.1 parsing
3b79f1c19d18c7179c2a4bac5ed5f6e3c6bf0eb3 s390/zcrypt: Pad trailing CCA or EP11 message with zeros
2fb35637b09ddf853042df2b570349d66bc0df97 drm/amd/display: Fix NULL pointer dereference in amdgpu_dm_crtc_set_vblank()
17d74dcf0065b10b9e0aa46802c75352e897e9c3 drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
7462f903f3469189f9d8a151f4b221ffcd7cc696 drm/amd/display: fix BT.2020 YCbCr output CSC matrices for DCE
8b89327dda695cb93cdf5c9643929cb124ad34ee drm/amdgpu: Reject UVD message with invalid number of h265 refs
c795ba50331cb7a1c801a2259a7158561d40edfa drm/amdgpu: Prefer default discovery offset
69d8e1479108643adf0f4cf7d6e0a9dafdf4e3be drm/amdgpu: fix nbif 6.3.1 l1 low power not functional
056cc78f40216a7bc7ab76f3fe8cb3a5a8fa2ebc drm/amdgpu: fix missing check in vm_flush()
7520e9fbd8ec297cdc27a048112b73621bd62727 drm/amdgpu: check ASPM on the dGPU host link
e67a12e91852393d52a722932755324e53af8d16 drm/amdgpu: validate GEM_CREATE domain combinations
b180427da74e4b27e09fa2b188fa157ab5d2ce52 drm/amdgpu: Reject UVD message with dimensions above 4096
dcd9dc5b6af2d35da1768b39b7fb7def42a584d2 drm/amdgpu: Implement insert_end for VCE 3
25163dc74b4d5ddebdc217c9fd69cf53ba94be1e drm/amdgpu: Fix UVD min buffer sizes
658ec513972f39aa384cb58cb63ef21bb51086c0 drm/amdgpu: Fix UVD dpb min size calculation for H264
743b3e2c9bca2ddb923c932af314b8dd3a348986 drm/amdgpu: Fix UVD decode image min size calculation
34b8cc2aa2c3d0a63806da829f06a81bc45b429a drm/amdgpu: disallow multiple FENCE chunks in one submit
fb58a7fcb9bb36773e8104bf321cc25a574c6a31 xfs: propagate errors from xfs_rtginode_load
89916314c02a5f419162f5f931f833066bd1bb2a xfs: fix off-by-one in rtrefcount btree root level validation
b90acab0b1057a40393cb470a2f184b9c8ddac5d xfs: bounds-check buffer log item's dirty bitmap
215125aa73f516e71b687b4edf9f643a81a07ac6 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
5092ce453e0d33433298d4bf91d41892a8412e8b xfs: clear zapped attr fork state when bmap repair finds no attr fork
cfe27f9f5db5c5e0d268b76f1afdb28e4a4acae4 xfs: check cowextsize in xrep_inode_cowextsize
d95943b42b9c61be1a3598fcd8fbc02e6faef03e xfs: fix transaction block reservation in xrep_rtbitmap
83ba62448388db8fdc383a64b98d4436182ac01c xfs: zero i_nlink before repair puts inode on unlinked list
bf623ddbd084af9c774ffcb6fbd763b5eb3cc6fd xfs: only check mergeability of bnobt records
f87e9953e2b2092ffb3d025345586f70845228e2 xfs: don't double-lock when deleting a self-referential directory
5ac06fed205019720e1758cde4eda4ea36a1e669 xfs: set the prev pointer when reinserting an inode on the unlinked list
b810048fddef77a7755da338c015d40ca4f94c22 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
a8ef9497d45e5fe5e0cd7a742e91454a34f07d60 xfs: nlink scrub must take IOLOCK before determining ILOCK state
b46fc2f5a93b628244de90cd099c9f48e07afebf xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
7b6387c5916e84e1690c0a2b4a290d1e4aeafb72 xfs: fix ilock leak on error in xfs_dq_get_next_id
4f752cf0a91e88b6e0a7ddbc1e1f99fd6e0dbebe xfs: don't zap the attr fork on repair when there are queued pptr updates
860909e5b35314f566d04cc9295d05ce7d97c4ce xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
93a2485bd0d438b21ee8bddba5580a2cbb4ebdc1 xfs: fix allocated inodes that show up in the unlinked list
5579fdd395dceab053789e4c4ca41c1da66757aa xfs: fix another iunlink infinite loop bug in online fsck
7024fcde8f33181a176593d3bd624b27b66be34c xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
f2815ed76d55f943908ad1a2259c1e5157a9cfd2 xfs: avoid UAF on sc->tempip in xrep_tempfile_create
9a4a05f0fc5395c94a322dab7642de9cb1739439 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
71f3b7b2363ce4653a54914d1cbb9160a4cafdef xfs: don't swallow dquot recovery verification errors
84872f8355273b0b10cc0ba30261785d99ae70ff xfs: don't ignore runtime errors in xrep_iunlink_reload_next
8248623e6de08117e65839e09a27d8da597f4f24 xfs: check xfarray iteration errors when committing unlinked inode lists
4719a3e76f3200cb7bf2dc498356ce602145d191 xfs: check v5 superblock features early
9089de60835b472c8581e08d6a924db93b986981 drm/amd/display: Fix type mismatches in DML and normalize loop bounds
2318eab5f845b0a968fc1a6e82bff9f39b1ec74a drm/amd/display: Fix warnings
e990c5233e7e703517ee49e8602b9b71b67f9819 ceph: avoid fs reclaim while using current->journal_info
1b2b83354ba203efa9b4bd019896c0c8e52be653 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
414acaf98ecb53a57e2253e1a7e1f7761cdec13a ASoC: tas2562: Validate values for volume writes
857c48cd71c237fc235b6ee4755eff7bd655e868 drm/mediatek: Convert legacy DRM logging to drm_* helpers in mtk_dsi.c
76468490ba8f240771c4f03ea6de8381b311520e drm/mediatek: mtk_dsi: Enable HS clock only at pre-enable
a659933b4d9eecc3a6afef43c847e4573b2d3ab9 drm/amdkfd: Add bounds check for CRAT subtype length
fac30c16739623870bd7439ec18e424e42c6b256 net: rename netdev_ops_assert_locked()
fcc4d0cab41f57e213883cf3cf7235f739912d33 net: expect instance lock in netdev_queue_get_dma_dev()
f0594bfa6efa293e092b72fdb59328f40efa703a ASoC: SOF: ipc4-topology: Refresh copier IPC payload before widget setup
463400d27d96d7459fcd526c8cbf3e19f11201f0 clk: qcom: dispcc-eliza: Fix disp_cc_mdss_mdp_clk_src RCG stall on Eliza EVK
0e48a8dbf7824e390bb4ae6a5ca1bc7490fb074d optee: ffa: Add NULL check in optee_ffa_lend_protmem
6245172295354753335ce7f8440a10d41de3f07a clk: spacemit: k3: fix USB2 bus clock
1e6952404046fa09cee71fc784679e8e2b35f179 clk: spacemit: k3: set hdma clock as critical
d24267d9baca84b5d670dcff63094970d44bf7cb arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
9b6c5df9fda98c996184658931d3936ba58c3421 crypto: ccm - Set rfc4309 maxauthsize from child
b3f48d85632b5aed534adc55c514be0c5c8fab47 crypto: tegra - fix rctx->cryptlen calculation in tegra_gcm_do_one_req()
008f85699198d2f686945534f3bc83cf164ceb1f rhashtable: fix false-positive lockdep splat on rhltable destruction
9b2ba375f6e996b1446123d644ddc28235039d71 gpiolib: Check gc->get_direction() before calling gpiod_get_direction()
c7361d779b1d347dcc3dac4f3f7d6cead8cb4098 regulator: fp9931: Fix VPOS/VNEG voltage selector table
a91b70634c01d868487dd1b48f84535a3bdc5c5c af_unix: Unlink scc_entry in unix_del_edge().
49102c7df61b15528c108b4e1f5f6b967efb22b2 ovpn: fix NULL dereference when killing missing key
f39951da9b7f73a5f1b9e109f418e03c5b19e216 ovpn: finish crypto callback cleanup before peer release
9a28861a4634188d3f0722338483863df12fda9d riscv: ftrace: Fix ftrace_modify_call failure on kprobed functions
e53cf1946ec5f3544400f335a2875bcac50c1513 scsi: core: pair EH runtime PM get and put
9eacbcb04145ded9e677f3f3d8baf58e7183984b perf: Reject exited events as group leaders
3171dea4d6f51d2363c494c848cf3c1754392717 sctp: validate cookie AUTH state before use
96281401754f824a162a3ff47129a70692d5a12c ALSA: usb-audio: Fix mixer regression on SteelSeries Arctis Nova 5
d670d095de65578bf29b09bdb91e8a43d883c682 riscv: lib: Fix ZBB strnlen reading past count boundary
0d6373684e205589d527bbd709920c52a6a06605 ovpn: run deferred work on a module-owned workqueue
570430e0ca7cc96c3dacd137ed24a3eb9bdf87bf ovpn: defer key slot crypto freeing to workqueue
06d9a6fe533c3139981e2a4bd55ad2781b05d216 rseq: Prevent hard lockup on granted time slice extension
a96259bfe7aaf3572f3efce4faa5744fdf8767b7 gpio: ml-ioh: share the register lock across channels
1c8beee0a70dbffa9cfd396e823fc182a9fcef1b ASoC: tas2781: fix clang build error for goto bypassing cleanup variable
8d5fb0192d7213123f70d75a763bf7ef27c7a566 tick: Include ktime.h and jiffies.h in linux/tick.h
7455beae2ba6cdb4518fcbba2981265054f50743 netfilter: ipset: fix refcount race between list:set GC and swap
aa8a15386d32a886104ba57f05b07f9e8877ea94 ipvs: revalidate ihl to prevent out-of-bounds access
4465349d02cb1b03dd3609accda1822954b1bd1e netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
a79d1b0c84ac17bc436598c6aaabddc8825d88ce netfilter: flowtable: publish GC-visible tuple last
6b96379ab84903f5d1985f6cba9ad938bbad7929 netfilter: ipset: fix list type element drift bug
4f1aea7e385754649c846e3433912bf6788feaf3 netfilter: ipset: let destroy callbacks adjust ext mem size
1b9177e4808e465a650a27e45941dfe83925ae46 eth: bnxt: cancel IRQ notifier before freeing affinity mask
5293602e4f27533f4aa4eebc2e7fa0c8d8eee5e0 eth: bnxt: keep the aRFS rmap updated when TPH is enabled
7ae0d02d37e9063bc38cbbb32db02f5788ce348a eth: bnxt: decrease indent in bnxt_request_irq()
7d303cded60777e8a0e8d25ffdcc3914532d2e2e eth: bnxt: avoid deadlock when canceling IRQ affinity notifier
5ae786cf717152f0a9960ed192411b17ffa23e0c ipvlan: inherit needed_headroom and needed_tailroom from phy_dev
215c42a79aa352273f22ccc9f0c0b15bdf429ee8 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
b94e3df8e28878465deea90f716b994138b7ec3c veth: fix queue index used to wake the peer txq in veth_poll
4867b8313db90065e817cc31571a23b1590c4500 tcp: fix icsk_ack.ato bitfield overflow
7a87388204992bd032339c0972d05066047483b4 net: phy: realtek: fix EEE advertisement write on the internal PHY MMD path
6f8e5b44d663d620a79425658f1c3d63df4d662d net: packet: fix wrong transport_header when sending VLAN-tagged frame
d7224f1454dd20f0aa15674b5005244dfd1eacbf net: tap: fix wrong transport_header when sending VLAN-tagged frame
d68c19e1e5bf31818d9bd38d8eb8f01727422746 net: ngbe: fix NULL pointer dereference in non-MSI-X interrupt enabling
ba3391d66764a372ab5cf4cd52271c0e3c7b310e net/tls: Fail tls_sw_splice_read() after a failed async decrypt
75ecfbe8468f86752541176f83ee63881a5cb9e4 ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
2b695c58ed4c839b0fc467fdb2dbb556133dcf33 regmap: sdw-mbq: Fix swap of timeout and retry times
ede8e5f183cf26441804403b7b123078afcdbf59 af_packet: Don't send zero-byte data in tpacket_snd().
cdf511cc4773da09e02cbac2ee6b69940f21adee net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
56c7888383c53ca0d60c96560e525c7c28671fe4 net/sched: cls_u32: skip hash tables in u32_bind_class()
7546b01dfeef03683b6f389e98f88531a218066b pid: reject allocations through dead ancestor pid namespaces
90c5c97a1c86e69ecff2c200f3b8b9ff249c2183 m68k: Define NR_CPUS to 1
181ff4690f2b9011abc3a144fd21edf5d35094d2 regmap: sdw-mbq: don't call an unset readable_reg callback
471265ec5d6347ceb1b387355fd672c7093908a5 net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
031759caa1400b4535caebaa7a9cb505b25b9262 accel/amdxdna: Skip unmapped range in aie2_populate_range()
7c0c4b75b2e894f429ca9e09de705fac6e232e94 net/sched: cls_bpf: reject dev-bound programs bound to a different device
2fade102d26acbf74f59613a6da15a8a28530764 l2tp: fix tunnel and session refcount leak on seq_file release
b51ca3af035f9bf6207eeb058bbba0c1a8d10fea firewire: ohci: fix NULL pointer dereference in ar_context_release
6c4382db71f59e2c30db84addbc09c13ecb22126 drm/xe/pxp: add termination on resume
dbf9905079171f12866f513341a5c02a6761bf9c drm/xe/oa: Fix sync entry leak on OA config emit failure
e0fd52ac5daaa15a75a9f5c7ab37246e57166f6f drm/xe/oa: Check managed mutex initialization errors
7d402d929433dad193367359e2f58b89705059eb drm/xe: Set GT rp min frequency as 1.2GHz default for BMG/CRI
6ba0ed548675080bd9549c06aa949151124683fe drm/xe: Fix a bug in pc_adjust_freq_bounds()
7ced59959abd96966892b134582a36f03322f0a0 drm/log: Fix division by zero when scale module parameter is 0
a1424b614625c67a1a1f7f6bd5aad1c7cfa1428e drm/log: Fix out-of-bounds read on empty message length
8b52af63fcc07f7bda8625477d362b8fb9779c64 drm/log: Fix infinite loop when scale is too large for display
67876b701329da53dc3664c85c0dabdadfa4b463 spi: virtio: mark device ready before registering the controller
a1961872801757972d02bd6911d5f8856c130760 erofs: fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS on some UP platforms
85b40dddd5a123ce6a9de2b13d7f90cfaf1920fc ALSA: hda/realtek: Enable headset mic on F+ FLAPTOP r

--===============6025353617977652117==--
