Content-Type: multipart/mixed; boundary="===============1442578965463074199=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 20 Aug 2026 15:15:25 -0000
Message-Id: <178723892579.1713261.14889183262616519320@gitolite.kernel.org>

--===============1442578965463074199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 8b532f5b77d05c8ce14c5edd2bebe13baf27f757
    new: 767bbba9c504ed71fc04c5348244e8045fd45dd4
    log: revlist-8b532f5b77d0-767bbba9c504.txt
  - ref: refs/heads/queue/5.15
    old: b1000b52db5e9b4e0582286f12c04f61edae5a6b
    new: 617304055697545b8ddca620f8b497e68227bb5c
    log: revlist-b1000b52db5e-617304055697.txt
  - ref: refs/heads/queue/6.1
    old: 10ea35fc20669588fa37c013798f924603e23b64
    new: 70a24ad62a275a4d04d7af940ac7ebb8bb970b92
    log: revlist-10ea35fc2066-70a24ad62a27.txt
  - ref: refs/heads/queue/6.12
    old: de891dfacaf89d40d14fcbac9b7e7e206e8bbb39
    new: a4c10fbb07ae3360c872070820267d898f7c57c4
    log: revlist-de891dfacaf8-a4c10fbb07ae.txt
  - ref: refs/heads/queue/6.18
    old: 0ed69b6cba0083577b76c7d42df54098fe98a3d2
    new: c2285cc248650f794aefd4f96452baf5d18fa019
    log: revlist-0ed69b6cba00-c2285cc24865.txt
  - ref: refs/heads/queue/6.6
    old: d50c9b2866b8f48223838255350974fb6c37d709
    new: e8b0b20241b28b1336085fca8079793eb1e8123b
    log: revlist-d50c9b2866b8-e8b0b20241b2.txt
  - ref: refs/heads/queue/7.1
    old: 90c97df3c31b804e64840957f42fb689c9fbd800
    new: 0facb2b196ec71fd8b4aad072ce2380c4224e5d8
    log: revlist-90c97df3c31b-0facb2b196ec.txt

--===============1442578965463074199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b532f5b77d0-767bbba9c504.txt

ed3d5978222dc0b4e349d183b53aaa8898d80404 media: mtk-vcodec: potential null pointer deference in SCP
c4b947d600822ec36000f9eef2ec267e9ad58126 media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
afceb2fd3b35c6517d6651cf9aace201bc6673af ipvs: separate destination availability state
a38c7a90964dfa4a65580bcf712ea886e7bce412 selinux: require every boolean value to be defined
5db3ee55f9882ced1fb5c0594ab59681a0f7dfdc selinux: reject a class permission count below its inherited common
3b57a3b4a21a0d706b7667f036a519521fc96724 selinux: do not cancel a policy conversion that never started
481f84b957a776f8bec762a5636c21ffff59704b mptcp: options: reset DSS fields in case of unexpected size
b3e73576d97fae25e6391321a9c2d26d2f4dcce9 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
c169767afb8219988a61e481586718a867c43d52 ASoC: cs4265: sort the register default table
cc3a3c3d6b4d25ce8b56d56776ea17c8f713ee78 powerpc/pseries: pci - logic bug
e85672a6135da7fe4a921a17075f146131d8c13e Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
08cb16f063ad86bd08f79c4a5556efa0c00628eb Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
3fdcf955a0e84f1732b16e5558f8831c606819cd Input: psxpad-spi - set driver data before use
de0f25f036dcecdd5396075236134bf721a07457 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
64b01379c08128beb57bd8c0007a9fbfd8a7beda Input: iforce - validate input packet lengths
e9afebd4271b55f1d9f226f6a54ea52cbfa21335 powerpc/pseries: lparcfg - fix kbuf[] underflow
d915f6d4fa71c67bc21e0b7f00a902c0b77e03df Input: synaptics-rmi4 - zero report size on F54 work error
4275ae59809b15c15580903e7d1488fc5a6e4484 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
e39579bebc54f37cacf01ef349aa4fafd34a76d3 Input: synaptics-rmi4 - block s_input when F54 queue is busy
ef562018386b493f96b1b8ab7d272ed1097282e3 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
c270a7b80e63b8b6f5ab273852e1467f42e4e066 crypto: qce - fix error path in devm_qce_register_algs
8ecdede6053d62e0dd5aa94b76caf4bb27e0d938 libceph: fix multiple unsafe decodes in decode_locker()
179b001c8fdc9e4917406bc1ffa124675e49ecc3 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
0ee23cb09fadfbdca94833f4720f6ae4435edb16 openrisc: signal: do not restore privileged SR bits on sigreturn
9380dbe4d3a118d5119f965a3ca5278e359f06ef Input: sur40 - fix input device registration ordering
6d6fb2bcffcca3051e4358d6ac89c0fea9d2498f Input: sur40 - fix V4L error path cleanup
02fc8a94a76e5f5d5ab4119324b41b28100f9335 libceph: Avoid using invalid osd indices from primary_temp
e5c7a5d369acf82ee1a56b7b5753a41cc092663d ceph: fix MDS random selection readiness predicate
36415d64d1b240d78cdf2b028fc56664a8c28550 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
38f19f332a913bf68c55b2730afaa1d74412ee99 mmc: sdhci: unmap the bounce buffer before device release
66a095efd2892a6b0e127d0f63bbca1dc46a8cc8 mmc: sdhci: make tuning_err a signed int
91e3e6a4e5fac4c10017f9174ae8b378b481adb5 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
26a8b8cf0db2b5ceef132e51aec1e7d3107546a9 drm/radeon: fix autosuspend cleanup during teardown
ffc66c34ced1096702cfe306742ae15029f6967a s390/vfio_ccw: Fix out of bounds check on CCW array
ebc4507c5eaa284143d27e81faf453b26962375e drm/amdgpu: Reject UVD message with invalid number of h265 refs
ec892fe592ae3fbd5f96ab49db3e388cc9a869ae drm/amdgpu: validate GEM_CREATE domain combinations
c94e7b92959eb43bf161b4112b1197e2b4b98960 drm/amdgpu: Reject UVD message with dimensions above 4096
ef1eb8b4979e67e230ffc0a6fdddf1cc43269db2 drm/amdgpu: Implement insert_end for VCE 3
b09d9b2015807d7665f0214da54703a0dfe3e989 drm/amdgpu: Fix UVD decode image min size calculation
1d2ba6441986720131561f2d0bfac7a3694864d9 xfs: check v5 superblock features early
ac3a7d50fc55d3560687d509c8f2ac09a5496c67 net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
e8e1361f5db64f20dce22b2d849337d9affb8177 f2fs: fix UAF issue in f2fs_merge_page_bio()
74d2f1eae5a13b41bce38b96e5afc63ac58217e6 bpf: Reject BPF_MAP_TYPE_INODE_STORAGE creation if BPF LSM is uninitialized
82f648bbeb54b2c91f1c9d8f799e4197b1a2d4cf udmabuf: Do not create malformed scatterlists
1a62c8df2ff0d348b81d972d9fa5591160c460bc dma-buf/udmabuf: skip redundant cpu sync to fix cacheline EEXIST warning
a13d6031405d68e27a552fc93cce722623afc6df fpga: dfl-afu: validate DMA mapping length in afu_dma_map_region()
537e18afdc334b879219bf166cea812f456c9578 i2c: davinci: Unregister cpufreq notifier on probe failure
62fc69e2ad323aa4311c1a8b9175607c9e7c63ca device property: Add fwnode_irq_get_byname
51911feea5304ec34d62af438ef0905c751472e9 i2c: smbus: Use device_*() functions instead of of_*()
5a756a58556a2533f6c11d0a01f66be7eb8a9ff7 RDMA/rtrs-srv: Bound RDMA-Write length to chunk size in rdma_write_sg
4722afd01dc8e245d9dfda11368849dfd464e691 Input: mms114 - reject an oversized device packet size
22f6787ce6041e025ea1f013e88fe9cda7ad8741 VFS/audit: introduce kern_path_parent() for audit
302b90fed985c6dca0890358c62d0cdc8b1e1c17 audit: widen ino fields to u64
d7e23627314d3462052c50a94489a7c86b55a8b5 audit: use 'unsigned int' instead of 'unsigned'
2c97a7ebbc372a93a35f8dd4f029715a00f59149 audit: fix recursive locking deadlock in audit_dupe_exe()
2ded01deb1d9e4fcadcc581058257bfcd2f39f62 ALSA: hda: Fix cached processing coefficient verbs
c052a6a2f80b212b3e6af319fcec4064c5e81b64 serial: max310x: replace bare use of 'unsigned' with 'unsigned int' (checkpatch)
62a05db3a809d438a7ca1c271fee29fc8010ffbd serial: max310x: implement gpio_chip::get_direction()
a5675f7b38b46c689cc7800f5af3b7165b831e25 rxrpc: serialize kernel accept preallocation with socket teardown
fc79b4931df59b377b21b57d8a29951eb235c3c0 tipc: restrict socket queue dumps in enqueue tracepoints
c8500dcdc2951af26d4c78d098d0773e16175cee rxrpc: Fix recv-recv race of completed call
7fbbd441ab30f1545f060ba077d149cc467f6943 rxrpc: Fix notification vs call-release vs recvmsg
22ef8d42670aef1924e2d7abdd4276a3e418f2c6 rxrpc: Fix socket notification race
ec2cdbdca5eca962605f4ce546046348f4905a69 mlxsw: spectrum: Apply RIF configuration when joining a LAG
73811363468ad1c47a676ebab2b590da1615d301 mlxsw: spectrum: On port enslavement to a LAG, join upper's bridges
8bf95ba5f4561eb5e71aef4c9106d95e0b4aab73 mlxsw: fix refcount leak in mlxsw_sp_port_lag_join()
ade6e1ae2c3aedbc535a3626afe4eb91df42844f octeontx2: Annotate mmio regions as __iomem
2bdb990203f62c4783cf79db5368660d2aa510fd octeontx2-pf: clear stale mailbox IRQ state before request_irq()
35c9f82d9ebfde7e6569e522641e944826db83cd ASoC: mediatek: mt8183: Check runtime resume during probe
d58da3d6231cdf4f618595257d6ccfda6da5ef87 octeontx2-vf: clear stale mailbox IRQ state before request_irq()
db8363f2b8d5855783b4d2a137ec65a309bc0649 netfilter: nf_conntrack_sip: remove net variable shadowing
cd86ff7b741894a4f4648aeeb273bdd4e6758145 netfilter: nf_conntrack_sip: validate skb_dst() before accessing it
5527ddbe8958405b6766b12138d12393d2b644b2 jbd2: add a helper to find out number of fast commit blocks
1c01513b742fbbe8bd284cc98e2f7ee5e8f145e4 jbd2: fix integer underflow in jbd2_journal_initialize_fast_commit()
bf7b8b05548ec1a742dcc6c6915055fc39e860fa netfilter: nft_set_pipapo: use GFP_KERNEL for insertions
824b998b177d26706637858f0f115542da28de75 netfilter: nft_set_pipapo: make pipapo_clone helper return NULL
be022644f48fd00d2d7f2f08b73f1065d3292a02 netfilter: nft_set_pipapo: prepare walk function for on-demand clone
3e1a39ce31a12ef4a04aebc48f82d6d430e5b233 netfilter: nft_set_pipapo: merge deactivate helper into caller
fab1807da497a567b29ba82947aefd50a913152f netfilter: nft_set_pipapo: prepare pipapo_get helper for on-demand clone
89892f9aeb999ba675c61ebaa0ad4845f72705b1 netfilter: nft_set_pipapo: move cloning of match info to insert/removal path
5bfbb616b1329e44226bff40f546f2223f6f18cd netfilter: nft_set_pipapo: don't leak bad clone into future transaction
235f1248c9f070eeab2f30d534993d6362f66c67 lsm: use default hook return value in call_int_hook()
184ff78e49f0f130778309162a379781216037ec lsm: infrastructure management of the sock security
517550c11cce2f5f222cb4496dc4b401fda95f62 selinux: avoid sk_socket dereference in selinux_sctp_bind_connect()
2b0ccdfa3ee0dd5552004d94b8519a3ab5a79bb0 net/9p: fix infinite loop in p9_client_rpc on fatal signal
68029c9b00e9dfc70dbad0e3bb211118a83d72e8 9p: skip nlink update in cacheless mode to fix WARN_ON
b63b42820394f145f30d7236b8d9e198dd94e566 mtd: maps: vmu-flash: fix fault in unaligned fixup
7ed2b3e14c23c53f801635281de83ce8eb411ca9 net: thunderbolt: Fix frags[] overflow by bounding frame_count
741072c0629a2e0ff445d7378ec41aaaa7a495e0 taskstats: fill_stats_for_tgid: use for_each_thread()
26e1f3f8cf8e58a7e07421f30e59a4de4e39b711 taskstats: retain dead thread stats in TGID queries
96f014cef56f0c115f51feb8f5a51726fc888394 mtd: spi-nor: sst: remove global protection flag
04dc3822d6561126c13c6f57f45c13f0144a3f72 mtd: spi-nor: intel: remove global protection flag
717c423d129d8e5873e80cdbbba6eeb1ed999c97 mtd: spi-nor: Move Software Write Protection logic out of the core
bdf9328a2f82de35ea08bc13f4e7556edc44d632 mtd: spi-nor: Fix spi_nor_try_unlock_all()
cded205e7c28d6bba5f4716aa188611bea109ffe mtd: spi-nor: swp: Improve locking user experience
3ecff4cdef7a9a2ef8f4f25df11ccbad209b1d15 smb: client: use kvzalloc() for megabyte buffer in simple fallocate
3a95f07fb4bf650a6c1595841b711152ae40bbe0 tpm: tpm_tis_spi: Use wait_woken() in wait_for_tmp_stat()
56c5523ea9230ecb20f4b249522679070a27f528 PCI: Add pci_find_vsec_capability() to find a specific VSEC
ff0c1e342009609acd6ed6e8d53e147aa69e07d1 dmaengine: dw-edma: Improve the linked list and data blocks definition
00cfd827cc735e4871af28f7c542892d89b04ccf dmaengine: dw-edma: Remove unused irq field in struct dw_edma_chip
0cd67a72b29a94dee9a5093706fdeeb233cc69be dmaengine: dw-edma: Add spinlock to protect DONE_INT_MASK and ABORT_INT_MASK
1fa0841dbf6eb4d2a3bc173b0c7d963e8bfca022 i2c: imx: separate atomic, dma and non-dma use case
ce25d886225be0a268dd912411c38c29af1d1e6d i2c: imx: fix locked bus on SMBus block-read of 0 (atomic)
1570c597461536a2acabad823edd43b64725251e thunderbolt: Keep XDomain reference during the lifetime of a service
0ec6dd72c1e91aaab54c8cdd146611bbc8048168 thunderbolt: Remove XDomain from the bus without holding tb->lock
4844d98dc6d86fd857af715bc40d1f1a5d4b42a1 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
6fc38e0b65c2fc9e4a822534b8c2b49c30827467 scsi: lpfc: Fix memory leak in lpfc_sli4_driver_resource_setup()
bd998b6d1139f7c9d2495a57e62035a585e2aa26 ovl: use linked upper dentry in copy-up tmpfile
7c6f6be4857ac4289b1f42d3e2ea7703533ee73e scsi: target: core: pr: Initialize arrays at declaration time
c4b71c62495c2bb89ac05ca308ea34362dab12d7 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
032408b801bf7dfa8ed63e24726e4eec4e881dc8 scsi: target: Bound PR-OUT TransportID parsing to the received buffer
cac8ddabf28f7ea4ce8dbbf94b7565870b9c647d dm-integrity: don't increment hash_offset twice
b6cab85b001dfeb5f2c1970cca8ade0739931854 dm-verity: make error counter atomic
36ecc0ec8a8bd3a001599b0e46350e79f8c055cc Input: ims-pcu - fix race condition in reset_device sysfs callback
e64807a72a03890456bd3adb5dd84221afb12208 wifi: libertas_tf: fix use-after-free in lbtf_free_adapter()
8dc67623757244ffa1a508e89b02c5deb25ee4cc mmc: vub300: fix use-after-free on disconnect
2f0bea5525a9fdde8352f0bc23d950288b9d3bfa mmc: vub300: rename probe error labels
33feefddda7857b1518decfbe1a91c2f8f201668 mmc: vub300: fix use-after-free on probe failure
a1975fc4a0642b15b46ea6a7af71827299a6bfc8 firmware_loader: introduce __free() cleanup hanler
cfcea5ac54677acfb3e275ea4283ea501149241d Input: ims-pcu - fix firmware leak in async update
2e656f46113e79ef8aacb689c51914e6d4935cab net: Add helper function to parse netlink msg of ip_tunnel_encap
b963c4fc274a5408c11dd730750b713fe8bdc6ab net: ipip: require CAP_NET_ADMIN in the device netns for changelink
6bf6b8749da7b48635db27ef282c4b5e197af5fc net: ip6_tunnel: require CAP_NET_ADMIN in the device netns for changelink
db74b14d3cfd34c8a790ace189c88766204a58ce net/sched: taprio: avoid calling child->ops->dequeue(child) twice
15b495aa5009bf17acd2fc1c5e934a92599bb3ce net/sched: sch_taprio: Replace direct dequeue call with peek and qdisc_dequeue_peeked
f856abeb71a619d1f60644eb16f502d5875a5351 gpio: tegra: do not call pinctrl for GPIO direction
1431c80431c15285dcc101c53e9a41f9422aedcf bootconfig: do not put quotes on cmdline items unless necessary
07786d1a8d6664d7d10c3dc005beb5f3f5abe665 bootconfig: move xbc_snprint_cmdline() to lib/bootconfig.c
8a093dfca74dfdb5edc77bddba955185686d88ff bootconfig: fix NULL-pointer arithmetic in xbc_snprint_cmdline()
7ea49aec72ff4d0a929fc548df9fd4660f7c3284 espintcp: use sk_msg_free_partial to fix partial send
a750a0ea8034bc44156bc513c99bd1a74d632018 net: ipa: fix SMEM state handle leaks in SMP2P init
f89a1227c0e0262ccfe0cdba038356cd276f4e8b octeontx2-pf: fix SQB pointer leak on init failure
eeb39d7013f02839bb192ce165b20eec71f38c93 fs/resctrl: Fix double-add of pseudo-locked region's RMID to free list
f5bce28805e1fa5df7de471d1d8acffb5baa108e usb: gadget: bdc: fix checkpatch.pl spacing error
c7481d3cfd4de0c2c1455860b7cb0696222afe6a usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
c1a8868769a7ac5d3f492a8c04e36d39f605cfa1 USB: serial: keyspan_pda: refactor write-room handling
96b02b15dec08e4318676d90e72f19539e973c20 USB: serial: keyspan_pda: fix write implementation
1ad7b2ffd1a514709664137740cbfc33ecd3ec1a USB: serial: keyspan_pda: add write-fifo support
764bf1dd34a6d8d384a69ae4dd2637abedff735a USB: serial: keyspan_pda: clean up comments and whitespace
58abaefe2b4dfd77225a41d9c2f3cdaae6914655 USB: serial: keyspan_pda: fix data loss on receive throttling
979e960d1a40c4bebcb9c8cf135c92f2e956d9f4 KVM: x86: Drop @vcpu parameter from kvm_x86_ops.hwapic_isr_update()
74d1df45da5c9e58ad06f20d9d3b1468d72c527e KVM: x86: Check for in-kernel xAPIC when querying APICv for directed yield
f7dd751849c2adc5416f8478d5b42562567ef5fd KVM: x86: Move "apicv_active" into "struct kvm_lapic"
8cf68b8a27ed47f5374ec3bdbf4f36a73b018ea6 KVM: Introduce vcpu->wants_to_run
a39e994c0968aafea284a926c100faae920c985b KVM: x86: Only reset TSC Deadline Timer in apic_timer_expired on KVM_RUN
0516d0320ec4c19e06e5dc802548d66b6804332e drm/dp/mst: fix buffer overflows in sideband chunk accumulation
4eef44050d13c369c49698e5b6e85fd2f1d85b19 usb: gadget: f_tcm: synchronize delayed set_alt with teardown
e95d3888ab56bdc3cbea305630def4b7895cded6 drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
e03a34e09e5f5deb8c19b7a64b1ef9d7ef7f37c7 drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
9635c7e81a6fa2222a833efbdc92f347102d8891 dma-buf/drivers: make reserving a shared slot mandatory v4
5e458dcfea0c1efde10cdd15eb8a9c38ff2eaca1 drm/virtio: use uninterruptible resv lock for plane updates
b5419354cb2ead42c2e4b52ab15390640e14fb51 drm/displayid: fix Tiled Display Topology ID size
14e55dcfde521950ef47a85ee5ece4cadfc2d1ac drm/tegra: fbdev: Remove offset into framebuffer memory
15af91d16e0d552c7e0093a3f90a99c74e3950c2 drm/virtio: Return proper error codes instead of -1
6566bb229374b51561ea7fab670ebcf44d7c6a66 drm/virtio: bound EDID block reads to the response buffer
af3d6fee0e3fdf63fa0e2b23f3e64d3cc16a1f95 media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
ed3832710bbe82cb6a1bcf83dfda90d9132c32f1 drm/i915/hdcp: require monotonically increasing seq_num_v
9f0d0744891b286ecda24a920df293b582eceffe media: marvell-cam: fix missing pci_disable_device() on remove
b3243460216e61612c22dcd9f7a34e0e747573c7 media: i2c: imx219: Drop IMX219_VTS_* macros
f96fcc8344433e5e5ce0bb904fff034b9dddf727 media: i2c: imx219: Correct the minimum vblanking value
90d51711d5ec964017ed16f9867e1b291cae2ccb media: i2c: imx219: Rename VTS to FRM_LENGTH
c68d1a160869f4abd41298eaac0481b4b3d9a001 media: imx219: Fix maximum frame length in lines
1c90373f0c86c92a557c44a9516b1a4eb454b2d2 wifi: ath6kl: fix use-after-free in aggr_reset_state()
5a6d08039cb587b02fb8cfdfdae85d1fb9294cf6 media: v4l: async: Set owner for async sub-devices
d11b93a77f2f382b8e7fa1aff8c3057a74cc4bca media: v4l2-fwnode: Fix subdev owner overwritten in v4l2_async_register_subdev_sensor()
34c25716e8936676fc02c98df587a9e4363da428 wifi: brcmfmac: drain bus_reset work on device removal
b9245f80d0af7406228794e2b7fa6bad315e8246 ALSA: seq: close a re-opened queue timer in the destructor
1da08f59c0b5ac1bc2ef00d25c916f61e0e32848 serial: 8250_mid: Remove unneeded test for ->setup() presence
ee2e32ba9874fa6512b7b7351e05916b2d458604 serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
2cef90cdd97dc310ccdd0d45f46869c55887a77e mptcp: only set DATA_FIN when a mapping is present
452fb0d757cbae1793ac8760d6436f4b1c1d4526 sc16is7xx: Properly resume TX after stop
68cc63ba34429d976f37a712c8c84d2e724e5ab9 serial: sc16is7xx: Fill in rs485_supported
aaa2b111d5d60f4e710d3b2ae947c10d1e2a318b serial: sc16is7xx: remove obsolete out_thread label
729dc8681c2361872eb32864b1a215b2e94a5743 serial: sc16is7xx: fix regression with GPIO configuration
ec54b56c0b0c213a5e02eb4c5d8930781502bc21 serial: sc16is7xx: implement gpio get_direction() callback
526d5880b2e4a5a0d52ef5ef84f09ff3a22bc8e0 mptcp: fix subflow accounting on close
67070a94d7a63190eb7f1f4b130158c6a4771996 mptcp: decrement subflows counter on failed passive join
5abe6d30b7d265327018f339c0ab6f671a5d7b4b sctp: avoid auth_enable sysctl UAF during netns teardown
f856f19cb42bab74ee782de1c82b682ecfe6c8b3 ceph: avoid fs reclaim while using current->journal_info
9a2ba789fd01917ee32f97180210796be8d78580 libceph: Amend checking to fix `make W=1` build breakage
d07c5f922897e5e85bb44ccbd05d0af2f2ebc153 libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
bcc9807847729f867156aeb3faa2f703fe155518 libceph: fix two unsafe bare decodes in decode_lockers()
5bde1f5faea394984b72f4fc6924c75557de1617 libceph: add doutc and *_client debug macros support
87bb986917d5c4f3a12b962f822b216133caebab ceph: rename _to_client() to _to_fs_client()
59ae9d6c84960a0bac51582cdd96f80070b1c329 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
bb434a80a892a0ade20faf40833f14fffece699f net/sched: serialize qdisc_rtab_list against concurrent get/put
fe931b644fc3658c87a902bf86ebb07017c69db8 net: gro: fix double aggregation of flush-marked skbs
9f349cf00eda47a2a38e891c3daeaf05c84fdc52 super: fix emergency thaw deadlock on frozen block devices
41b1425881d36c7ec7e3aca0284c6fd25fe9312b ftrace: Add global mutex to serialize trace_parser access
3887cc91a9f549254a73597b48e84f1011f44b25 skbuff: introduce skb_pull_data
e82487aae07f27763d21e39e2a695ce12ceb76a8 Bluetooth: HIDP: reject frames without a transaction header
550ca41da5a44420442e7916d5bcaf6f18a4add3 mm/vmstat: fold stranded per-cpu node stats when a node comes online
c987a1fc3f0976fb2133ae8bbe65ee63f4a1060f net: pktgen: fix code style (WARNING: Block comments)
843b823f5b3d6ff2eb86a64c5461cff9e45027f3 net: pktgen: fix proc entry use-after-free
0ed1249dd054c5a3f9fcd57fa52bb495807e646e scsi: sd: sd_zbc: Improve source code documentation
1b26722fc3814e94a6eb98ac765272dffb5fd299 scsi: sd: sd_zbc: Use logical blocks as unit when querying zones
24c9602232d754843caf3334acf16a650ad909b4 scsi: sd: sd_zbc: Return early in sd_zbc_check_zoned_characteristics()
c9bcb1e89978014d7648f4d187e3d3f960a97aa2 scsi: scsi_debug: Rename zone type constants
33b5a4979c196b3bdbb056d9b5f69909b6262f66 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
622e4deacddc4df00b76a1d83569f615b0c44d80 ice: fix VF interrupts cleanup
19a970dc75cc820a0179010115cfcc17aaa78082 ice: fix memory leak in ice_lbtest_prepare_rings()
cc761548a4cdc443152f5e3ea079d2879dee28e2 i2c: bcm-iproc: remove printout on handled timeouts
4824d933f8dd397db71dd55569f6b358e89fdb3b i2c: iproc: reset bus after timeout if START_BUSY is stuck
413a267b68d1cbb12edb700d3029d17e94a7ec06 fsnotify: opt-in for permission events at file open time
09ad94bd44fd0e13353f295fe0ef741aa08e65a6 fs: don't block write during exec on pre-content watched files
9cc8acb1b62165b414616e3c0d044a7fdd14574c binfmt_misc: restore write access when removing an entry
2a2b66b5ed93bb039a2f82529c5ae46c6d28a6dd can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
bb5653a5ed1ecef4eec07cdb8d9d46396450e0a1 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
a5342f9d3158e21f1740ff18cb5fa2a4c73f0269 drm/amd/pm: fix torn gpu metrics reads
4b20475a22e1f76107b206ff9a6929c5b4f5fa55 ALSA: usx2y: Fix potential leaks of uninitialized memory
ce6623c751f22ac2e1949b3a4443861a165dfc76 ALSA: usx2y: bound the hwdep mmap fault offset
7989eb1dbd2e15da484639699df48c43ed0f52cf sched/psi: Shut down rtpoll_timer in psi_cgroup_free()
b100f5b8be3f93c2c22ed8aa0794a0271e9b6a15 net/sched: act_gact, act_police: range check the fallback control action
06ff43d551c7b04ec80b1e165ea6aaef776f9867 mm/ptdump: always stabilise against page table freeing using init_mm
fc1bf9d30a910d13c8c10f1ec6d7edd456208e42 net: atlantic: free stranded TX buffers on ring deinit
6c1dfceaf0634f4b5bd4e48da0284721eb8ebfe9 arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
988e6cf1c21b1c8d1cdc056f39093271c784675b crypto: ccm - Set rfc4309 maxauthsize from child
83f6e25e731d666e63ee5d7e3073a75f6834d355 netfilter: ipset: fix refcount race between list:set GC and swap
0894d652a4c8a820d7a8d7b10d95f92b86ab8043 netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
488faa5ac9bf2d9b1d384da154547b97d80deb97 netfilter: flowtable: publish GC-visible tuple last
e57a6031e72468dd234f2f46a1e05bc7dbf5a004 netfilter: ipset: fix list type element drift bug
2a9490a0eb258e7cda33669cd8d1d309f9f9b2c5 net: packet: fix wrong transport_header when sending VLAN-tagged frame
46e0c69144b86a32a1b2cba2134ada6e88912201 ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
40ca177213f3272ec50245b328134698e932eb5b af_packet: Don't send zero-byte data in tpacket_snd().
76db49c9a2495fad33bd3a0a79e6c00f538c113d net: ethernet: ti: am65-cpsw: move ale selection in pdata
94e156d0c4d66353b405632f06bc3c8694888478 net: ethernet: ti: am65-cpsw: move free desc queue mode selection in pdata
244e28f4183890367b12e1081c7211a825e3941b net: ethernet: ti: am65-cpsw: add multi port support in mac-only mode
8967662507d8914eb8528eeb7ec9fbde3112a184 net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
76f08c0afd63898bc1b80115865c92d81c7081df net/smc: rdma write inline if qp has sufficient inline space
ff2f7ed7e51bfad3ca787872a8b9fcf44eef1e2c net: smc: fix splice entry lifetime imbalance in smc_rx_splice
60f7e85e5c5f8474394701e2948741e77748b6e0 binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
e043ac8bbd1876e731b4eef58062e4c7ac4cdbd0 udmabuf: Ensure to perform cache synchronisation in begin_cpu_udmabuf()
722d264e1975e01f43dc6e2f73db9fb1c1995806 i2c: smbus: Check for parent device before dereference
4f7b3e7918b923891806efac1e1cdb05a4a4c9ed net: ethernet: ti: am65-cpsw: fix error handling in am65_cpsw_nuss_probe()
767bbba9c504ed71fc04c5348244e8045fd45dd4 USB: serial: keyspan_pda: fix information leak

--===============1442578965463074199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1000b52db5e-617304055697.txt

fcd2e5f431b3a180b46b85b4caf5707dc0c986cf f2fs: fix UAF issue in f2fs_merge_page_bio()
fd45b35f6aef99a8fe7c3f968ce91cf00604cbb6 media: mtk-vcodec: potential null pointer deference in SCP
814dbab612a7363a1dd38952fe61553f457e4d84 media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
6709e1877d701c4a00461c11d117ad788e3f411e fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
f2f1de20e7bd31fd972e887dc21961f11d5b6f9c ipvs: separate destination availability state
53f5f0dcf79c69ad2a3bb04ad128a10c403d3246 selinux: require every boolean value to be defined
c8f9af1c32bb6e02d208a6ff79b43cae63da7789 selinux: reject a class permission count below its inherited common
5a003cf7d1dc24079e992e6647d36afcd4509db8 selinux: do not cancel a policy conversion that never started
77506554bc83d0ed92c5de503b4c95b851bd0c1e mptcp: options: reset DSS fields in case of unexpected size
78c4d6531479292769599249ec8bc7e2e8f8df17 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
ff8d38fe254632faf5d71f67dbc82cec0fbdaa3d ASoC: cs4265: sort the register default table
73a5f4aa21202ac7e5085d405147a81816e5dfff ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
ce3d8b8ec2d16ef25f81929f5bce2a6be0af63b1 powerpc/pseries: pci - logic bug
deda32743fbafb983c642e8d37bce09fe214864f Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
d592c1175ca20c7c9115ba8c44082533975d19f2 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
5a9f647bf64a1d48e98dd4cf210dd940bf3c4155 Input: psxpad-spi - set driver data before use
013070bc5966779d5c0bacddf0978b2c00ca0172 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
4821e84d84a39e7f43743a8d76ffac7606bb7505 Input: iforce - validate input packet lengths
1c9fcdf0b2ed0cd2cf579268a2c692b5a7a4d3bb powerpc/pseries: lparcfg - fix kbuf[] underflow
ff52d7634d4232ecaa9cf6f9d2246e213c2be6f5 Input: synaptics-rmi4 - zero report size on F54 work error
b7612eecb146c51442740f7250f3802096698d18 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
9a368ad2f08cadefb6f962bf5e34fd9ceb9f0e06 Input: synaptics-rmi4 - block s_input when F54 queue is busy
db17c9e56b01f2dd9b4d08c5b28e812e84eb1a0c Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
d4e390be6317ec85495f121c1990f4882d20f4b5 crypto: qce - fix error path in devm_qce_register_algs
49ee3d9139fdb9563b02d2a386aca0159cbed5c3 libceph: fix multiple unsafe decodes in decode_locker()
93b011049872a4eac7e0713fb5b53921215956de ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
fb54541a00c8025113fbed347c7bc887b83beba9 openrisc: signal: do not restore privileged SR bits on sigreturn
5dbd74188a4873eee41292d28d4c0dc8e1d82c21 Input: sur40 - fix input device registration ordering
5fcf814cfdf210bbf3c59f539f4112e56ce0b2e2 Input: sur40 - fix V4L error path cleanup
aac34f2680f975711775acd2ec2f0e7f3e9f2636 libceph: Avoid using invalid osd indices from primary_temp
4f5f12b66602944e5d499b4b2200bb5c89473fb9 ceph: fix MDS random selection readiness predicate
9adf35b71bc1248d0a3d49a8edf080d48ee21294 libceph: tolerate addrvecs with multiple entries of the same type
efb92b662208f63f57b0c2109cb94956dd8d9ea4 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
e4f3e03492aab1a175a1228e89dfa86b5e312128 mmc: sdhci: unmap the bounce buffer before device release
ec237a553ffb3c8520828902f386ffd67cd7a53f mmc: sdhci: make tuning_err a signed int
085ebe2bb89641198193fb757583b0343474f364 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
2b467df190595707ae1c9281fbc6770623ec55aa drm/radeon: fix autosuspend cleanup during teardown
690fbe63d7e2ccb1699083dec24ce2d41324b5f2 s390/vfio_ccw: Fix out of bounds check on CCW array
2d7d4e4cdbccbf71ca0939a508ba7c8e3e097495 drm/amdgpu: Reject UVD message with invalid number of h265 refs
3a66bf9bd24941d65b708d40288ec19751d82cae drm/amdgpu: validate GEM_CREATE domain combinations
23dfb4f300453ec7f5561bdb5f49b857d53f65a0 drm/amdgpu: Reject UVD message with dimensions above 4096
9005f63f11aacdd08cbba7cf18ae22f085d1510e drm/amdgpu: Implement insert_end for VCE 3
2cd5ef5f4b3ec21f3dc5aa37e5bd8406706bbb39 drm/amdgpu: Fix UVD decode image min size calculation
65e68eecd64990dd062832871fc5392516e4cc51 xfs: fix ilock leak on error in xfs_dq_get_next_id
bc211b5098cde0b3284874c1081948053a36f839 xfs: check v5 superblock features early
3553c2d96a8a76127e97b2d111d0c3a3bd8b5a01 net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
8bef5f2da90a357766ce70de01820b9e68dcca0a mm: do file ownership checks with the proper mount idmap
ebb655b352c233850e629647ecf8ee28a5f0db6b iommu/amd: Don't split flush for amd_iommu_domain_flush_all()
40b9e0a3d56a35f5b7d9e51aef2aeebe1dcdc377 bpf: Reject BPF_MAP_TYPE_INODE_STORAGE creation if BPF LSM is uninitialized
bd7ea1c75313abda553fb59d3aacfc5a5fe98497 udmabuf: Do not create malformed scatterlists
1e3e4cc286c3eb4ca82a0b24c7cd51bc8fc61efd dma-buf/udmabuf: skip redundant cpu sync to fix cacheline EEXIST warning
3b35fba9185cf933e4383a334d7da343eb4d1570 fpga: dfl-afu: validate DMA mapping length in afu_dma_map_region()
49297fd262719503f14b162ffd188b91e79d33a4 Input: mms114 - fix touch indexing for MMS134S and MMS136
e11765ad1addea7e6be50440c685bc5a4ad7e296 i2c: davinci: Unregister cpufreq notifier on probe failure
9946c0b84b406128abff4abd968b16fd6164f2a6 Input: mms114 - reject an oversized device packet size
072addbdc1da0af85d41cc634706294cac2fca30 ALSA: hda: conexant: Remove mic bias threshold override
237eeffcbb28a29211b223145bc92398c76f1b1d VFS/audit: introduce kern_path_parent() for audit
55337e537686906fbeeb28f0d363ea28f07e2447 audit: widen ino fields to u64
e2692ecdfedbacff5f93a6f98fb3de41ff45f360 audit: use 'unsigned int' instead of 'unsigned'
36a0145985ecf26f8ce4a9c39d3dea0287cfba01 audit: fix recursive locking deadlock in audit_dupe_exe()
c62c42823d50a997881edc1fa8b4176795d8ebe0 ALSA: hda: Fix cached processing coefficient verbs
fd98ac83355c97e74fb7891f6c5c68986e09bf58 serial: max310x: replace bare use of 'unsigned' with 'unsigned int' (checkpatch)
c243bb0441259b9dab58c0fb524294e0ea3f8e47 serial: max310x: implement gpio_chip::get_direction()
550789e24c6876ae83730dd70d55440f08880fe1 rxrpc: serialize kernel accept preallocation with socket teardown
8aee0e50e13bafab175e4f7d30f6baf6497aa85b fbcon: Rename struct fbcon_ops to struct fbcon_par
ddfbc71ae3c49a1c23d69430ec2d2ba8628a1177 fbcon: Use correct type for vc_resize() return value
36647d243a1f6b230b95e1ed90afc0766d205654 tipc: restrict socket queue dumps in enqueue tracepoints
76b6d23ffc9820f28165948ea81d17df250b2fc3 mlxsw: spectrum: On port enslavement to a LAG, join upper's bridges
0ea27fc35d77df7002355b66634408bf5402a91b mlxsw: fix refcount leak in mlxsw_sp_port_lag_join()
fe3a0440d52f40d64d17f27aef80f132a4b7f4e3 vduse: Use fixed 4KB bounce pages for non-4KB page size
ca26d3ebc2b7c02a3b0c5003e099448ec8a93512 vduse: remove unused vaddr parameter of vduse_domain_free_coherent
1b64fe85ca3cfb77d669a3bc6583e9daa88d8d91 vduse: take out allocations from vduse_dev_alloc_coherent
9a20da8f269934d2921f0a0baf14ccb01690e1de VDUSE: avoid leaking information to userspace
ac0986b612675508ffaf26b27726407d88c0cd28 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
a88662c4bf8572e6f8a5d1ffa7b7d6958f67a0ad octeontx2: Annotate mmio regions as __iomem
7c11d4f32d820a6da9add513785de88ce0cbe360 octeontx2-pf: clear stale mailbox IRQ state before request_irq()
dc7356752cc9b51e88881b596d37b10649f05ce9 octeontx2-vf: clear stale mailbox IRQ state before request_irq()
8ece6cd9199a4d328091ac7f39a0630e34dcaab6 ASoC: mediatek: mt8183: Check runtime resume during probe
8b89eff7955bd1678803eeabda26080f27b26d78 tcp: convert to dev_net_rcu()
2e03e573dccc982c260c20127edf25034d93d8e9 net: dst: annotate data-races around dst->input
73eb13fb2997a383240e97a6c7756cc66da2d097 net: dst: annotate data-races around dst->output
3502929afea7f3920ca1e0c4b4be4b35d5055572 net: dst: add four helpers to annotate data-races around dst->dev
f2326c900f3e1173e05797e1c3e110907ab923d3 ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
60f426db15ca31a35f8b1f68ead8acb28b41821e netfilter: nf_queue: pin bridge device while NFQUEUE holds fake dst
aeb464e73ed220db9935af4483d888b99de1db11 ASoC: mediatek: mt8192-afe-pcm: Convert to devm_pm_runtime_enable()
6d467b5f9a3a05fd4554e2c54eea664a786cf70c ASoC: mediatek: mt8192-afe-pcm: Simplify with dev_err_probe()
7e38c1375a00addcc455ce1dd89f1eaf5db7fa7a ASoC: mediatek: Use common mtk_afe_pcm_platform with common probe cb
2814512d5b5726c8c49bd88d9e70159e079dd549 ASoC: mediatek: mt8192-afe-pcm: Simplify probe() with local dev variable
54117431535cfc77ddc7047f62d0ce09bb8468f4 ASoC: mediatek: mt8192: Check runtime resume during probe
07c06be8683d456c97d615677696d5f50ac850ea netfilter: nft_set_pipapo: use GFP_KERNEL for insertions
671be6f92ad7851077766a17e9e7080f54747659 netfilter: nft_set_pipapo: move prove_locking helper around
a716d8833dde30ef83ca66756c206620322e0c57 netfilter: nf_conntrack_sip: remove net variable shadowing
10a45718fbf851aeca6793c0d1c5bd30ce7deb74 netfilter: nf_conntrack_sip: validate skb_dst() before accessing it
8e865fa907ca0f198505f62c18f3d8ffb9b1e548 netfilter: nft_set_pipapo: make pipapo_clone helper return NULL
d2d4181205540fa009af5e189d4460ec78bb1eae netfilter: nft_set_pipapo: prepare walk function for on-demand clone
fb08da8d7f32e57379dfc0648483999c5c4118e2 netfilter: nft_set_pipapo: merge deactivate helper into caller
a0101170cdb43d5185797eb467374ed0127fde60 netfilter: nft_set_pipapo: prepare pipapo_get helper for on-demand clone
4985a838b9b1cc7caeef52f7d533c3cabaeda910 netfilter: nft_set_pipapo: move cloning of match info to insert/removal path
6945ac71d40306aecd2daafa705c2f887d1056a9 netfilter: nft_set_pipapo: don't leak bad clone into future transaction
614c0103f2a682c52c03a538a0df7ce3b02b697a remoteproc: qcom: replace kstrdup with kstrndup
87ea35c56f30f86a955c76bf5f75b5acca92fd03 remoteproc: qcom: fix sparse warnings
9a2975635874519278611ea48bde6f21f3068235 remoteproc: qcom: pas: Adjust the phys addr wrt the mem region
4312ce5b81cf2437b2466c872b5ae81ea4e05bae remoteproc: qcom: Fix leak when custom dump_segments addition fails
dc5138da9c5a254e235841c9329e06549497f01d lsm: use default hook return value in call_int_hook()
ed26f313ec890265a8b31e3c509995817aac16c7 lsm: infrastructure management of the sock security
3c21c55dfaac14282b392c28d5454929a43f6b63 selinux: avoid sk_socket dereference in selinux_sctp_bind_connect()
d4ae532956ab391930dbe41114fd3fdad4fea2e7 fs/ntfs3: Make ntfs_update_mftmirr return void
3f975b038209f4a9a444689c0832855dd3d8ed07 fs/ntfs3: Undo critial modificatins to keep directory consistency
a9bf6c481e523ddcc7c02e22f81d2ca9e171fd49 ntfs3: validate split-point offset in indx_insert_into_buffer
8de45fa9e9e87efc303072a0d92ad136c08fea63 9p: skip nlink update in cacheless mode to fix WARN_ON
e5d2eac9c832f15bb894d5013f2ef95e69ac6cfd mtd: maps: vmu-flash: fix fault in unaligned fixup
54355ab5687e6ab2811cbf31badf8cbd0af34d94 net: thunderbolt: Fix frags[] overflow by bounding frame_count
d143739d0b4234aaeccf0354b85c3aa8e16cc1c2 mtd: spi-nor: Fix spi_nor_try_unlock_all()
c39148bd25aba5d623496deea28cc76f37219c5c mtd: spi-nor: swp: Improve locking user experience
160f1fa08e750b74bfbbbb7ba609656a388bff22 dmaengine: dw-edma: Remove unused irq field in struct dw_edma_chip
aff3ae3087162acc66c400693f5f8e142423b779 dmaengine: dw-edma: Detach the private data and chip info structures
947b665a1c612f0007c01f54e3c43e6b1a722a84 dmaengine: dw-edma: Add spinlock to protect DONE_INT_MASK and ABORT_INT_MASK
498fdfd85105b835badf2e4cb3f39ef2eaa5fc8e taskstats: fill_stats_for_tgid: use for_each_thread()
fda1c42809a9e112cbc10ba631240f097e4243f2 taskstats: retain dead thread stats in TGID queries
d68b779684b7bfa0af528ac08a34e02b8bbfeaa3 smb: client: use kvzalloc() for megabyte buffer in simple fallocate
8dc996d1ba4d34e3cb578463bb37f3a90fee33c2 tpm: tpm_tis_spi: Use wait_woken() in wait_for_tmp_stat()
9ac090a9d70a8c8961be1d89ea71aefe04611a6b ksmbd: fix integer overflow in set_file_allocation_info()
cbe3b7fad5cd6532a34f4249d3dc38e0995d2c1e i2c: imx: separate atomic, dma and non-dma use case
81c4a244695b5271a7b20491b0f856a21980e1b0 i2c: imx: fix locked bus on SMBus block-read of 0 (atomic)
9e93ebddec17ade4a5a66dc411cdefb9c4748703 can/esd_usb2: Rename esd_usb2.c to esd_usb.c
bc772475dcc68310bc3defb25f41493a6d086ccb can: esd_usb: kill anchored URBs before freeing netdevs
6ffd62e4dff1f114efc81ec9518485e8135ee548 thunderbolt: Remove usage of the deprecated ida_simple_xx() API
7520864976dc360c0bc657dc9f3f32b0a2584977 thunderbolt: Update property.c function documentation
8062f0cc0da7280c73877d58e66e7a266b37c8e3 thunderbolt: Keep XDomain reference during the lifetime of a service
ae1fad5992962a7919988bf39b0a92d1c5cdf02a thunderbolt: Remove service debugfs entries during unregister
d9a6df1c0bce2f808bf35ae65efd08f273d0b2e0 thunderbolt: Remove XDomain from the bus without holding tb->lock
53a47b069330db4f70b561097d1f0cadca42c785 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
e4710bd573a8b724f5be85d991599bb9aa3b9a7f bpf,fork: wipe ->bpf_storage before bailouts that access it
ab751ead8cbb04ae2163d553536b6382e74dc3e0 ovl: use linked upper dentry in copy-up tmpfile
b8e6a1c1094deb2b3eed6468b383e2fab1412d22 scsi: lpfc: Fix memory leak in lpfc_sli4_driver_resource_setup()
e64b30596c7be6204f5df85830dd62c756dd495e dm-integrity: don't increment hash_offset twice
8e1a583c68b5918b7039ba792468ac75786d0356 dm-verity: make error counter atomic
b24dce37873e2ceb4acbe99445b7426e2b94a402 firmware_loader: introduce __free() cleanup hanler
99e7fb3d0ca7b86f1ee8296438a1c9e91ebdb11c Input: ims-pcu - fix firmware leak in async update
f9e9ff25505db0f7b72618bbffca72fd395814f2 mmc: vub300: fix use-after-free on disconnect
0d9f493bf781dc9690d5f529d1b8220f3b507a3e mmc: vub300: rename probe error labels
783c0b6b98e09a3d6a57816bf69801642d1d5368 mmc: vub300: fix use-after-free on probe failure
417d1b35d1c6b02f4d342e7b3089ac575f6c5b74 locking/rt: Fix the incorrect RCU protection in rt_spin_unlock()
8b09187ebccc757732cda47da6626618a7ac0170 net: Add helper function to parse netlink msg of ip_tunnel_encap
601a6be2b317aa8ee680b6ebfedf7fa6b3e07ebb net: ipip: require CAP_NET_ADMIN in the device netns for changelink
b244b1301d2b33e56772eb490007cb008434e371 net: ixp4xx_hss: fix duplicate HDLC netdev allocation
998b2576f07b170d14486c28e1da08c6c81e3776 net/sched: act_ct: preserve tc_skb_cb across defragmentation
f64c7cc4ec3882587206931928f312964cfb46cc net: mana: Validate the packet length reported by the NIC
69d01233ecd22c0c6487b0b4f2c45d3d5343f287 net: ip6_tunnel: require CAP_NET_ADMIN in the device netns for changelink
9fee718331897c1d26c65cb264ac5ec24d697e69 octeontx2-af: cn10k: restrict VF LMTLINE sharing to its own PF
92addeb04db0f1653dace044e083ab05382a9e84 treewide: rename pinctrl_gpio_direction_output_new()
92d7417a9ba4d0677c1ed724e92454c1c6bb6c48 gpio: tegra: do not call pinctrl for GPIO direction
c573eafb95b3a077e7787eb95f18a571666b159c net/sched: taprio: avoid calling child->ops->dequeue(child) twice
1156ffdcd749732648a8605b2a14f0571a49a451 net/sched: sch_taprio: Replace direct dequeue call with peek and qdisc_dequeue_peeked
d125b7160d5981e5ead8ee8231c4a50810e2a3ea bootconfig: do not put quotes on cmdline items unless necessary
583a7ca9c5c10e9c2e440b234741e5fe877567f5 bootconfig: move xbc_snprint_cmdline() to lib/bootconfig.c
c3a509bb4782984da8d63bdcbcbf842781ae3688 bootconfig: fix NULL-pointer arithmetic in xbc_snprint_cmdline()
8e6af408dfa17726bcd00dacd397a1de763f0daa espintcp: use sk_msg_free_partial to fix partial send
811facbfa354c6773b38f2bfa3e451df6f7f930e net: ipa: fix SMEM state handle leaks in SMP2P init
8bbd57b626d35a1d315a248902137dd3052cfb96 octeontx2-pf: fix SQB pointer leak on init failure
17adb208087e6ecdd0e76c427a8ffa6b8d9b9595 fs/resctrl: Fix double-add of pseudo-locked region's RMID to free list
ff04d4957281056e0f8c535ec1299ae4cdcb3979 KVM: x86/mmu: Directly "destroy" PTE list when recycling rmaps
408bc1f1a4aa519d4f92be3a5dcaa9fc783f7495 KVM: x86/mmu: Rename pte_list_{destroy,remove}() to show they zap SPTEs
e3116eac95d36fc237fa454351f3159cc9c04210 KVM: x86/mmu: Document the "rules" for using host_pfn_mapping_level()
7e0565aeebc3491b2df5f8926e95925e607bbc01 KVM: Rename mmu_notifier_* to mmu_invalidate_*
710ce66bca51df521201c4392abe4b1b53834958 KVM: x86/mmu: Split out TDP MMU page fault handling
79884c88adae3fd5a2adf71fc3a1e2259c441776 KVM: x86/mmu: Rename __direct_map() to direct_map()
85ad77a488a979a7c5358949f744a48ea654c6c3 drm/dp/mst: fix buffer overflows in sideband chunk accumulation
392cfa59e87f0e86c493ecb930cade041f0eeb35 usb: gadget: f_tcm: synchronize delayed set_alt with teardown
fa7617dc284051bd593bcd5230c297acf336a7d9 drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
76cb1bf5ebad32a493ce038574522d522c5f6bb9 drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
a677997fd9fca516dcd5821817b6759312cbbb79 dma-buf/drivers: make reserving a shared slot mandatory v4
1ffe333c2c049cb94827b0016b48e198b23ad7ce drm/virtio: use uninterruptible resv lock for plane updates
e8d7e3adba89bec5a422564934b040fe68aebb83 drm/displayid: fix Tiled Display Topology ID size
12f25bf74ad77a595cad9218aba76d072a013e44 drm/tegra: fbdev: Remove offset into framebuffer memory
3896f4f9f7d17b74a5ebdf07044cf0603eee3f87 drm/amdgpu: Fix amdgpu_bo_move() when old_mem and new_mem are both GTT
9516ff096f071a3c79f86ef43f307c8aa2032334 drm/virtio: Return proper error codes instead of -1
3fc81c560e66a45ea97c79be6d9311869e3e8a1a drm/virtio: bound EDID block reads to the response buffer
2844ee07f873640869a707fe7170b91aabe45061 media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
ccc8678e76894353bd2f8b0c670495409fed6cce drm/i915/vrr: require valid min/max vfreq for VRR
8ea4361257ec15c27395084e3f5972f58dccca39 drm/i915/hdcp: check streams[] bounds before overflow
e457baec6f03a7683a12805a8aba0b6b1f12c8ca drm/i915/hdcp: require monotonically increasing seq_num_v
1f32563bd9ab8c5d45a00e5c1c8c764221717ad0 media: marvell-cam: fix missing pci_disable_device() on remove
f70ca98c0f1c4ebfe3a4abee08747e0dd966e925 media: i2c: imx219: Drop IMX219_VTS_* macros
19cb271e05bac2a1caed607f4e07ede7d38ee799 media: i2c: imx219: Correct the minimum vblanking value
f151c33d097f6fe77f7550003502a5aad7f1d479 media: i2c: imx219: Rename VTS to FRM_LENGTH
ff0e7539d11537da03e18b2a17276ed69f265707 media: imx219: Fix maximum frame length in lines
75afb7262698a50120ea99a4bfa678dd42d3463d wifi: ath6kl: fix use-after-free in aggr_reset_state()
42de6f052d5a217a6a7ac4ff9aadd902aff869d4 media: v4l: async: Set owner for async sub-devices
feb784bc2b8252bf5e63e2bbff64e507a9e1a668 media: v4l2-fwnode: Fix subdev owner overwritten in v4l2_async_register_subdev_sensor()
86f73fb2de00474aa485e59852bb9d0fcc41f2e1 ALSA: seq: close a re-opened queue timer in the destructor
0d8883b3a2ebf675de844a21a8953955de72496d wifi: brcmfmac: drain bus_reset work on device removal
d26065cd410f873192d895dec6a63a142bde5eb6 serial: 8250_mid: Remove unneeded test for ->setup() presence
ef9c74f844a0924c78b2037559b903dd98f490d1 serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
55794e8c315f750dfb9e2caa46a4ff5d377251c6 wifi: brcmfmac: fix 43752 SDIO FWVID incorrectly labelled as Cypress (CYW)
0e53b2c2355ba87458355669e04b36dfe8d7c087 wifi: brcmfmac: set F2 blocksize to 256 for BCM43752
655e5378539764c4dfb6049d3ea31ce6cb2d7151 sc16is7xx: Properly resume TX after stop
81f3e0514795595c91b9c4c0eba2f40ff8c5b9c7 serial: sc16is7xx: Fill in rs485_supported
6e6b4b93d78e9c52c702bfa3e3d4548766fb0243 serial: sc16is7xx: remove obsolete out_thread label
e82a6d913416bf9237a0eaa143a23a78da335e4d serial: sc16is7xx: fix regression with GPIO configuration
df733113e3cc4060aaf824645562ff320631dcf1 serial: sc16is7xx: implement gpio get_direction() callback
750f43527a4d8c5a89c1e5538a6c3103ae7f0810 mptcp: cleanup MPJ subflow list handling
ad40ac5e30b65dd8af386705dfd46251557fc6ec mptcp: fix subflow accounting on close
2e3cd90dea7702ec16e2f046b2b1b1c9ad1a8b0f mptcp: decrement subflows counter on failed passive join
2385210e8fab19fe3d32bec06c17ffdc5995e59a sctp: avoid auth_enable sysctl UAF during netns teardown
389e8f4bbf4f2a90da36cc11a96b67cbcf6a3a91 ceph: avoid fs reclaim while using current->journal_info
0e2c1c42ecace7e789f7644da326899f7e69ecf1 libceph: Amend checking to fix `make W=1` build breakage
7c7471120757135e323f214fe53afca0e7dcaa5a libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
4e56d331dafeca2be14ec50756e7a96fb0ed5ee7 libceph: add doutc and *_client debug macros support
f6b727e3c9e6422ecfc1d9dc70b410f8356dfe37 ceph: rename _to_client() to _to_fs_client()
94f52227ec0fae632097bfdca4e8240716bf7077 ceph: print cluster fsid and client global_id in all debug logs
20743f2ec07f7977d442f838dfe6c68ba07c03e5 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
dfcbb71431a95c6c8bdd0abcfd61dcba67d1cbdb libceph: fix two unsafe bare decodes in decode_lockers()
28d5d5d15a3ecd57c01b0cf03ebe034e8e17a8e3 ksmbd: defer destroy_previous_session() until after NTLM authentication
d8117ba06be144092c8898711d0f5e6f64c65a58 net/sched: serialize qdisc_rtab_list against concurrent get/put
fff5e03fff4dbdfb33d961f5261e1a9937a91976 ftrace: Add global mutex to serialize trace_parser access
ae5bd52d505b253cdf8da362d509ad282438bf1a super: fix emergency thaw deadlock on frozen block devices
ba8a71d6c81d7d9f59d912771830ebc191a56405 ksmbd: rename smb2_get_msg to smb_get_msg
dad800009ad53cec4aeccc68a8c01cb44e96d6f8 smb/server: fix minimum SMB1 PDU size
95b03e1ee56e8ca2352b4d6b240fccb9eb6c4289 smb/server: fix minimum SMB2 PDU size
dacc9a801a7f9d334838fe03bd706e62370fb2bb ksmbd: validate minimum PDU size for transform requests
655160bdff9736173d839ac1686d039d0c8c3e0b mm/vmstat: fold stranded per-cpu node stats when a node comes online
f27e139c8430111e89338f6cf21317077a629bde ksmbd: conn lock to serialize smb2 negotiate
a9f081e3f5612fb6a7d331c221015cff88412ab7 ksmbd: reject repeated SMB2 NEGOTIATE requests
217cb0d4ed72e9604454ec1525550311f8bccd81 wifi: libertas_tf: fix use-after-free in lbtf_free_adapter()
c37c97563113536eb881526dcbe6bb967215b82c igc: remove napi_synchronize() in igc_down()
d4aa28f3ef1b3d1ff98aecd8e35a40893b2386fb net: pktgen: fix code style (WARNING: Block comments)
307b1dcf188bcecb98525b448321328861ede38d net: pktgen: fix proc entry use-after-free
ce08130f423d98154f38297dcf1e278ac0c50fc3 scsi: sd: sd_zbc: Improve source code documentation
c3a5f5f2cf575776acca9ca17080802e719c6069 scsi: sd: sd_zbc: Use logical blocks as unit when querying zones
04c65d6044f1c7beb3ea434766b234db8efb6429 scsi: sd: sd_zbc: Introduce struct zoned_disk_info
b41bef372ce354a7c92472f30b6569384051ddb5 scsi: sd: sd_zbc: Return early in sd_zbc_check_zoned_characteristics()
f9333b7340e6422618c33c5d5f5776f1f873a5c9 scsi: scsi_debug: Rename zone type constants
0c2f18c3bea6c0dc7aee0655b260b97757d57a04 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
5f13c38bdf7e4f8221740f2f9a78a998c4e2f1a0 ice: fix VF interrupts cleanup
f40672a3e2cd4708456c497db89176bc82e5beb2 ice: fix memory leak in ice_lbtest_prepare_rings()
cef815438cdffc77ecdf572aff10352db3fbb155 fsnotify: opt-in for permission events at file open time
0f512ad2a2ebfb2773b90a66cf759962ccbd0f92 fs: don't block write during exec on pre-content watched files
e513e12b9556f56e09008cccaa03a5430aa30e0d binfmt_misc: restore write access when removing an entry
5ca2c8fd59b22724f405e1b8de7b974a83f2952e i2c: imx: Fix slave registration race and error handling
1c245df91f0a5fd579d98c5ad9513ee7dce25f53 i2c: bcm-iproc: remove printout on handled timeouts
ea9d1742b3d14a4c605da4fe750f6c96b915e30e i2c: iproc: reset bus after timeout if START_BUSY is stuck
bb53cd5e129a63f155040534c71824385b0f181d can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
e4ce521b6063fffff2ad3bc4d297054f943ec67d jiffies: Define secs_to_jiffies()
6c4b5bdcac1a0d86f3a573ebaa0affcf0d638a63 ice: wait for reset completion in ice_resume()
9118b4be839ac064b39a98d69299bac508604894 drm/amd/pm: fix torn gpu metrics reads
9b8bb693a2902827b8b2caecf390ac7cf79fa03f sched/psi: Shut down rtpoll_timer in psi_cgroup_free()
3019cb607c9212dbecd44c3ad7a5b7466af3c7f0 mm/ptdump: always stabilise against page table freeing using init_mm
d93f600116de476c085d56f74363e5499d0b4545 net: add a couple of helpers for iph tot_len
ec1c5b991de5595213ccbbd83367e3881b581dd7 openvswitch: use skb_ip_totlen in conntrack
60cbc9ad3aac4dbd49a21a9ec55f4e38f7c82719 net: sched: use skb_ip_totlen and iph_totlen
49d8e992914a6a6c1709449b248ef38bcad2a50c openvswitch: move key and ovs_cb update out of handle_fragments
b6d0b78f672fb50d577aaeec351e3d6c1607db43 net/sched: act_ct: fix sk_buff leak when the header checks reject a packet
7546f0b28c7cb9a67dae30a6a308fe95f15c7cbd net: atlantic: free stranded TX buffers on ring deinit
ca34cffe95dce1227241d163a92f1326a39092bd net/smc: rdma write inline if qp has sufficient inline space
420751266a7ec275dac4778a9e9f09c04e72e499 net: smc: fix splice entry lifetime imbalance in smc_rx_splice
08b561514aaac740c98f369f312ac8585f4ebeae arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
2509726a44eafef28af44bff4a5ec37045872e1c crypto: ccm - Set rfc4309 maxauthsize from child
ed214e4296f6cb9c369684f7f04975bf1f567bd1 netfilter: ipset: fix refcount race between list:set GC and swap
2ae6cf57990c9784b24f20195c84a54d58290da8 netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
d19b89dcb7ddcd6cf321abdd11809e2fe51a1e9a netfilter: flowtable: publish GC-visible tuple last
038f1f772af03f5bad061191328c277fd98977c9 netfilter: ipset: fix list type element drift bug
b2826f2a552379b77dd2c0cd31a263755d18487d net: packet: fix wrong transport_header when sending VLAN-tagged frame
7c433b654492c98d4abe3988e663012b4033cb8a ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
50225f799dbdcd3f44e68922d079bf2c1e75eb2a af_packet: Don't send zero-byte data in tpacket_snd().
5883be5050b46ed304cc20e70f0805c3effb4473 net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
cfdb5fca15a9ba7e907544a853a8cf7abc8d4190 net/x25: fix use-after-free of the socket by its timers
a0255c95f4b94b21b6a993a572fbb5b3f5132376 binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
a0a3b57c0509f13b975b72517533378fc8d5a231 udmabuf: Ensure to perform cache synchronisation in begin_cpu_udmabuf()
4ffd79fde37a51e5f6535b2d8e2d352f0a16c46a drm/vmwgfx: Reserve fence slots on buffer objects in cotables
67c974d30390a7231587576202ef6df6bdcdd016 drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
617304055697545b8ddca620f8b497e68227bb5c jiffies: Cast to unsigned long in secs_to_jiffies() conversion

--===============1442578965463074199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10ea35fc2066-70a24ad62a27.txt

8346a5aba55d8eedaac21519e866236af64e3c94 block: stop the timeout timer when releasing a never added disk
08a584ad2843a4e1b35dc69110c804065819fa89 kernel/user: Allow user_struct::locked_vm to be usable for iommufd
a0744cf3bf1a93dea244d53e7cf8d49358556048 KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
1dcbd7e1a4c78a56de7abfdfb172fadc06644d97 KVM: s390: pci: Fix missing error codes and memory unaccounting
997e8510e8781d312c55b27887ee802a04b720ef KVM: s390: pci: Fix resource leak on IRQ registration failure
fc9d20eaaa0e873ae49713554f3c2d321d05cb9c KVM: s390: pci: Fix aisb calculation
22a114642855d5dd01891af164a0424d9a7e8335 f2fs: fix UAF issue in f2fs_merge_page_bio()
4add3f7d73d2afd24f97a4227fdb7071fae38303 fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
9823ee6a52b090ded7cdc35a70ce85981770d5bb ipvs: separate destination availability state
5914631027773d01c38d7b90495b8afb50672640 selinux: require every boolean value to be defined
0f82e40772c03f4975fb4109f9aa2f796c7abab4 selinux: reject a class permission count below its inherited common
63b42508fc85d89d07d916d04732ecacb05a84ce selinux: do not cancel a policy conversion that never started
ffb90e9d2c6030e2efdd185e48ac581ebbb4ed00 selftests: mptcp: join: mark tests with data corruption as failed
2d4a433071d3455f8da60895930f23084646fc5c mptcp: options: reset DSS fields in case of unexpected size
b9409c57f90524068a4aac23c0190d89e7a9e5b3 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
4ced3775aa3a14d4dbf8d8311f562b13db33a002 ASoC: cs4265: sort the register default table
e893861ad8d506b09d568c1bc6b5ef43ef43318c ASoC: cs35l41: sort the register default table
70653c40508ed6567c476584b6e971f9f9fabe12 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
ac4f321b1012828b404a145b01ddd391e6e21016 powerpc/pseries: pci - logic bug
53d900623578160f4ea432dd085068cc415b8c3d Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
e39516ccd9a719dfe0c7619cb21f33712e168a24 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
037974cbb0aff8f24e267370c4a7911114fd82d7 Input: psxpad-spi - set driver data before use
4d251076564531466d8db935cb9bd5d7b3aae3b7 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
1f76d04d2ea7e3a081917005ca18cc34166e683c Input: iforce - validate input packet lengths
aa4ff6c8308a1f90f62aa2e5811c07dda029e7ad powerpc/pseries: lparcfg - fix kbuf[] underflow
63b7ee85398673b3a135e969d1d483e1b2afbef9 Input: synaptics-rmi4 - zero report size on F54 work error
35db523d3e59bb90e97bbc87ea86548eac450127 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
7a2b43c346fa15f6895b743ecb6010b863acafbb Input: synaptics-rmi4 - block s_input when F54 queue is busy
e22f1c9355e94336fd7f93911a1f464259f64ee6 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
4c4d43626da1f451ac4e887577bd181582243a13 crypto: qce - fix error path in devm_qce_register_algs
e0c1aa0d7d45887a7ef687b487344765144f3d65 libceph: fix multiple unsafe decodes in decode_locker()
faf671a10f4c60a1249834e74d0f35a6e5844a04 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
0ab9bc341d47eaad9df77f572cf2bf9f34f73212 openrisc: signal: do not restore privileged SR bits on sigreturn
cd88b7a53d982e79623182c03b78799dd817f5d2 Input: sur40 - fix input device registration ordering
434d77019de255c1e783a2cc255917289c47fdb1 Input: sur40 - fix V4L error path cleanup
ed2d893af031a835574487aed703861cbc34a331 libceph: Avoid using invalid osd indices from primary_temp
d5f970cc9886b4e9ace830cdb9d872220395a60a ceph: fix MDS random selection readiness predicate
a200162426ce7b1b53d33fa799ed8bdbce45b789 libceph: tolerate addrvecs with multiple entries of the same type
823ba210d399514c410b671da2a80f22acb4f18b mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
dd6e271c6b8c9d30ca4ce0a088ce894c313ddb85 mmc: sdhci: unmap the bounce buffer before device release
07220fa401c8766bedf8b9091238cd2b30f309c8 mmc: sdhci: make tuning_err a signed int
9f5251bfe2b5a42a724ce461935eae0893039914 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
5f6a51ceb20cf7a8903439c2c6e17225107c2241 drm/radeon: fix autosuspend cleanup during teardown
221fb81c4bf8a3394ef07c0c23fb7015d9d63048 s390/vfio_ccw: Ensure index for read/write regions are within range
dc4c2a23def4004bd769c83c47d9ba5f465230aa s390/vfio_ccw: Fix out of bounds check on CCW array
07d439c301539bfe56537b50b8d63eafa8e4427f drm/amdgpu: Reject UVD message with invalid number of h265 refs
acfb5030f0fcc945118f3861708c33e86631f578 drm/amdgpu: validate GEM_CREATE domain combinations
efddb482431f3c6214ed7502bc8c92fa6c3977ec drm/amdgpu: Reject UVD message with dimensions above 4096
1c18ac62789655e1646587a61e21cd79ec99527e drm/amdgpu: Implement insert_end for VCE 3
003c9f8862e8669febede49a7e77a025ddc6aba2 drm/amdgpu: Fix UVD decode image min size calculation
02a4cf2101d24cce766177c05ce20dae0c1c9ff4 xfs: fix ilock leak on error in xfs_dq_get_next_id
965ec4d20738014c810e3ce8963676fb5e2acd3d xfs: don't swallow dquot recovery verification errors
a20388cbf7e8dd21b7f034b0cf84ec63a0ff1be1 xfs: check v5 superblock features early
28f3efe38100ed69a71564a559431d13c5d7f4c1 RISC-V: Provide pgtable_l5_enabled on rv32
a14aa68efd67bcf09b25159f039b03b0b79f9b84 net: bonding: fix use-after-free in bond_xmit_broadcast()
fbc7eb4621cbdb8bb64fe832f0743085b0a9b359 riscv: Don't use PGD entries for the linear mapping
cc06315b358073a3f3d44a265289f2c40666917b mm: do file ownership checks with the proper mount idmap
2f8ee9a181a6883132989b3968b62c84996a1cdc bpf: Reject BPF_MAP_TYPE_INODE_STORAGE creation if BPF LSM is uninitialized
59ac2c2497dde5699f15a75e3f299fed337cb0d8 iommu/amd: Don't split flush for amd_iommu_domain_flush_all()
875fa6d08317d7ec123a361962b6379071feb99d udmabuf: Do not create malformed scatterlists
f839fd889f1cdce6d264bb19895c7e52f6fbe7fc dma-buf/udmabuf: skip redundant cpu sync to fix cacheline EEXIST warning
4c8604dab4d26c17e1fad874b320b7db34256271 fpga: dfl-afu: validate DMA mapping length in afu_dma_map_region()
a231aa1b57422d4bbbe7b7ea5740c731c0ca9936 i2c: davinci: Unregister cpufreq notifier on probe failure
75ffdd88af2b5018cb50d11d03a803ea303d71bc Input: mms114 - fix touch indexing for MMS134S and MMS136
5b20d820e389ff8790ed6c9a2c45fae67642fc88 Input: mms114 - reject an oversized device packet size
6dfb185c148098e5b01891a26fc89b996204954f VFS/audit: introduce kern_path_parent() for audit
5d7b63cb3f4c069067bccbe3df65129f97b441bf audit: widen ino fields to u64
ccaa4adf59e01065bcfcab6377eb6545d15b8421 audit: use 'unsigned int' instead of 'unsigned'
d71348b49c9735c38f92c50e933b79680a9b2542 audit: fix recursive locking deadlock in audit_dupe_exe()
a3807695ca03c22576974db674c797c97186b498 ALSA: hda: conexant: Remove mic bias threshold override
cafe76cc1679fa6f940b9f8d2393ba6f5755a12c ALSA: hda: Fix cached processing coefficient verbs
8612067ed025e92899e848398d10de74eea7c992 serial: max310x: replace bare use of 'unsigned' with 'unsigned int' (checkpatch)
49435a8e39a4fe69eb4ec98af0a86adb66e22086 serial: max310x: implement gpio_chip::get_direction()
ed00fcd95dfa9edd2734de4fc0a14757dacb3492 rxrpc: serialize kernel accept preallocation with socket teardown
ce1213b3f27051151ef47012dd77ddbd64da07ff fbcon: Rename struct fbcon_ops to struct fbcon_par
601eba3abda6af67cfde0ee532ffadb2695aa897 fbcon: Use correct type for vc_resize() return value
60bab394d31693236d33423b7ba27efe414e1431 tipc: restrict socket queue dumps in enqueue tracepoints
121688016ca92bb250ee5ae162c7bdde979ec0f0 vduse: Use fixed 4KB bounce pages for non-4KB page size
2b0fa1e5f01fc8435f105f14dd189123f561b19d vduse: remove unused vaddr parameter of vduse_domain_free_coherent
00afe26dc273a76e8bdb7c106beeea6cf496cdf4 vduse: take out allocations from vduse_dev_alloc_coherent
2c9915f83f665bcfbd956e42bb6d8226bedd5f68 VDUSE: avoid leaking information to userspace
05bb64633298f192a9bbec2f0736a5661ff7336d mlxsw: spectrum: On port enslavement to a LAG, join upper's bridges
391a30dfee7583a7e96a13aa1b8dd31394576d07 mlxsw: fix refcount leak in mlxsw_sp_port_lag_join()
2db296e05a27ca2dfc8e39af331a5dbad4fcf457 octeontx2: Annotate mmio regions as __iomem
07cb7bb35c337a5b84b394938d890fb4d91c623a octeontx2-pf: clear stale mailbox IRQ state before request_irq()
e282965db0ed67695bf34a24b786971ecf14a6db octeontx2-vf: clear stale mailbox IRQ state before request_irq()
bd832f7fe6ac390e6a579dfbfb932ef64d5d4056 ASoC: mediatek: mt8183: Check runtime resume during probe
2c2ffe50848dff4230b44a32b8bc6bf0bed05db8 ASoC: SOF: ipc3-control: Fix heap overflow in bytes_ext put/get
90d4a7b57b3b4a51b830f4e931defb5e28c722a7 ASoC: mediatek: mt8192-afe-pcm: Convert to devm_pm_runtime_enable()
df58f1cadcccc6e59c8cf403a56dca5f40322e45 ASoC: mediatek: mt8192-afe-pcm: Simplify with dev_err_probe()
64e87b1cc69cefe957c254a47e1bc3778c020e93 ASoC: mediatek: Use common mtk_afe_pcm_platform with common probe cb
abc34d17a98e2efbd377263e9e956b1e5d6fca51 ASoC: mediatek: mt8192-afe-pcm: Simplify probe() with local dev variable
b86d76ad81293d2c3a70b4e22ed80a7fef21286a ASoC: mediatek: mt8192: Check runtime resume during probe
30d3a8110958665cc9e900dcc25250945847278a s390/cpum_cf: move cpum_cf_ctrset_size()
e835024d3b06dd973abe2b6b36a04b2f4a3f0413 s390/cpum_cf: move stccm_avail()
0ae04ec880e7dc39d16065e755352676455c0d9d s390/cpum_cf: remove in-kernel counting facility interface
574198a092f2b199c575ff3bf8ef2243f0e8d8ed s390/cpum_cf: merge source files for CPU Measurement counter facility
9195abb3c30f761abdec7ea2325d6ed58f0e1cf6 s390/perf_cpum_cf: Add missing array_index_nospec() to __hw_perf_event_init()
4225cc94fc03ff63c9da957e82964f782b85ded9 netfilter: nft_set_pipapo: use GFP_KERNEL for insertions
26737684d89b0e81e94421ce6e81c38e7e6e90b4 netfilter: nft_set_pipapo: move prove_locking helper around
e6e9cb238025162e3e90750a677c8fca000803d1 netfilter: nft_set_pipapo: make pipapo_clone helper return NULL
f9e92a51c30a8a7d9b6896815f19a77be820d35d netfilter: nft_set_pipapo: prepare walk function for on-demand clone
e158e99db96504e6bb7d535d96d0c3dd5b1c7201 netfilter: nft_set_pipapo: merge deactivate helper into caller
be83cb04b38a674051e3e2d709a626941c157211 netfilter: nft_set_pipapo: prepare pipapo_get helper for on-demand clone
c732089140b567dfe9f5a6651dde518ddc50b51f netfilter: nft_set_pipapo: move cloning of match info to insert/removal path
69143b097225f1645c23822d1cf0709a39c7ceb4 netfilter: nft_set_pipapo: don't leak bad clone into future transaction
d42a6d546c11f04a9f985fd8299ba03938186fae netfilter: nf_conntrack_sip: remove net variable shadowing
440d88d50606fab75a03919d47c3f5fa7d2fde94 netfilter: nf_conntrack_sip: validate skb_dst() before accessing it
8ccc3cb11bf411b41bfa818eab2edfb6baa024e7 lsm: infrastructure management of the sock security
7623912c9760d2152a81918e17c19b0a8f119864 selinux: avoid sk_socket dereference in selinux_sctp_bind_connect()
a21da4a7099c5d2df3f31fc50b03e68764e5081e remoteproc: qcom: replace kstrdup with kstrndup
61a77fdabf4a8269946691547979bc6a87edd8b9 remoteproc: qcom: fix sparse warnings
2fbf7506c8e32d6393235ecdbdbb4ef41132d594 remoteproc: qcom: pas: Adjust the phys addr wrt the mem region
18a0f5a16738da9405508b3ce41dc6432fc9ccdd remoteproc: qcom: Fix leak when custom dump_segments addition fails
129cf515a7073d0d1f3aacad9fcac21be0d4ae40 netfilter: nf_tables: pass context structure to nft_parse_register_load
cfc722d1a3c615df0f03bd3033c9854fc0d65b01 netfilter: nf_tables: drop unused 3rd argument from validate callback ops
a670c4b4ea5ca65ffe20381078fff5269dd12820 netfilter: bitwise: rename some boolean operation functions
c78486940df54c2fcd500ccd78ba7328f4604fc8 netfilter: nf_tables: Remove unused nft_reduce_is_readonly()
ff2f88b36e23c9e5ad0c5a5d75aa45896fd3ca2e netfilter: nft_objref: validate objref and objrefmap expressions
71deeb19fcf7965d76d06a78e231464b719bcfcd fs/ntfs3: Undo critial modificatins to keep directory consistency
0f082ab0669b0bbba1768aa0e6f0975679ce7a8e ntfs3: validate split-point offset in indx_insert_into_buffer
a28110047394c7946ddd15f68bc38f8d26f76373 mm: move most of core MM initialization to mm/mm_init.c
c61733a294a3ceda8a9671ae6e5ea04a1a7368f4 mm/vmemmap/devdax: fix kernel crash when probing devdax devices
eb370ffdd2736a5ec16f4643c3a96bc53a50b0f6 mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
f40154462a49242300b9cbaeecf85467c45000a6 9p: skip nlink update in cacheless mode to fix WARN_ON
b54e4fb91039f0e974cca9c51053af79511cda78 mtd: maps: vmu-flash: fix fault in unaligned fixup
3c919a96225e2c7afc913b40d025e4fb42ae8ad2 net: thunderbolt: Fix frags[] overflow by bounding frame_count
af18c644a578d3057d311d38a08739129757b85e taskstats: fill_stats_for_tgid: use for_each_thread()
574469e310ee1ef30825c103eb6849931965dbea taskstats: retain dead thread stats in TGID queries
7632829e4fdcf3c15b8b6a5c748c22e2f219e646 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
705b872a78b9a0536eae7f2c3405a839e58a35ee i2c: imx: separate atomic, dma and non-dma use case
18943c4d2ab67ecddcc27e17169e3a78102e0f84 i2c: imx: fix locked bus on SMBus block-read of 0 (atomic)
e54ff8eee5c7678946b4e111460c696e5f4afbd9 bpf,fork: wipe ->bpf_storage before bailouts that access it
385777bf964f6948a6d659719bd2ad9548b4976a ovl: use linked upper dentry in copy-up tmpfile
5145e9c349bb179626213f7148b13bc743d548ba dm-verity: avoid double increment of &use_bh_wq_enabled
cb5885e435a07563abb1f55dce133eea81e6bef6 dm: fix trailing statements
22bc6846132c464fedd2785cdfbfc71b06660d6f dm crypt: correct 'foo*' to 'foo *'
b66804f2ed6b8498a29886f25fb01355792a710b dm: add missing empty lines
27d472ff8c6619626450f4e1959c6c9949194257 dm: remove unnecessary braces from single statement blocks
5484d61d4ce19a23eb172a0d67672598541b5ad1 dm-integrity: don't increment hash_offset twice
efd7c491c55c903d5b7b03eb6a9c5c43bff27df3 dm-verity: make error counter atomic
ebd5dd874336104ed955e8a09ae142345b6c694c firmware_loader: introduce __free() cleanup hanler
525999a285ed5568bdbcebcd25e56ca79959a9b5 Input: ims-pcu - fix firmware leak in async update
5c25c6563e1165b6ba6e60cc39a819ea528be976 wifi: libertas_tf: fix use-after-free in lbtf_free_adapter()
88032703833732de65f1ba2bd200e548d23cb085 mmc: vub300: fix use-after-free on disconnect
a14447d326d8676a9c3f88a62d1f499e043e84b7 mmc: vub300: rename probe error labels
7177d11062707d1734f749ac8450eb9273b94ae4 mmc: vub300: fix use-after-free on probe failure
f9cf16ad601a0d5eaf65fb9b9e569ebdf99d6430 locking/rt: Fix the incorrect RCU protection in rt_spin_unlock()
339f46f8183a452bfde00393eff6f70e3725d8c4 net: mana: Validate the packet length reported by the NIC
f762725b8120e00140e1fd1d3948c6acb08187be net/sched: act_ct: preserve tc_skb_cb across defragmentation
04b23efb2dafb8e619effbd8a083d12c6c913b8a net: ip6_tunnel: require CAP_NET_ADMIN in the device netns for changelink
2bc26e776d65a05c50023e67fed5e493e9911625 treewide: rename pinctrl_gpio_direction_input_new()
b35f7cc0e0bcf870e611144020d7458473f8dae3 gpio: tegra: do not call pinctrl for GPIO direction
0e2546b86ad860d9cb7d31b69b0ee4dfc6b26b6e gpio: mt7621: avoid corruption of shared interrupt trigger state
640d65fc0d113542e9be34a19b171bce942e7048 octeontx2-af: cn10k: restrict VF LMTLINE sharing to its own PF
a12f338990f380a37f591df60079c1b839fa06bc net/sched: taprio: avoid calling child->ops->dequeue(child) twice
6f4f652a19b21e83dead95851072540a9dbdbb2a net/sched: sch_taprio: Replace direct dequeue call with peek and qdisc_dequeue_peeked
9c9b78f6abd4c39dfd6be76b03a734b797199386 tcp_bpf: Inline do_tcp_sendpages as it's now a wrapper around tcp_sendmsg
1f228f5392f46c15d1dedd0ebf3e7bcaf5cb02dd espintcp: Inline do_tcp_sendpages()
084e8dfbe738dd420169a175f84f2ed5c37a2b4c siw: Inline do_tcp_sendpages()
881f6f5cd6e47220954c2954c82627bc06534607 tcp_bpf, smc, tls, espintcp, siw: Reduce MSG_SENDPAGE_NOTLAST usage
52295cbfc25e54e43f9e4b0d78c076d42a399dab espintcp: use sk_msg_free_partial to fix partial send
d2d5b356a49d88ca6c03ead5601d57584dd42130 bootconfig: do not put quotes on cmdline items unless necessary
0b147ea493850168186414b723cbabf2fbee05cd bootconfig: move xbc_snprint_cmdline() to lib/bootconfig.c
5b17ecb001b0764b7db98fc2c2bbd4fb8deb397c bootconfig: fix NULL-pointer arithmetic in xbc_snprint_cmdline()
1efcdfc161d5b40afedf1e2315576381b75e6ac3 ipmi: fix refcount leak in i_ipmi_request()
6249f2962a332c407419a214372ed36818105d17 net: macb: drop in-flight Tx SKBs on close
2217579c9356c49ae60c461e50dbd150ccf21446 tracing: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
57a33ad3c7d325ddb0cd7290cdd79c859f30f3e8 tracing/osnoise: Call synchronize_rcu() when unregistering
9e1edc0ca0a2dd89223d021a7b83aa1354e79d3a net: ipa: fix SMEM state handle leaks in SMP2P init
d1d5717514b073e39912bc4d84b6b482019bbc0c octeontx2-pf: fix SQB pointer leak on init failure
e457f32a83c202c589556dae9e3348145b635cf7 ata: libata-core: Reject an invalid concurrent positioning ranges count
f5d6f1a7c1e09e2bc281a9150e777d6ac8911dc6 pmdomain: imx: Fix i.MX8MP power notifier
25040552b20f2deee6b3ccc0b332f5b6f93abc27 fs/resctrl: Fix double-add of pseudo-locked region's RMID to free list
11f519d56b4cf43f6601150f4ffd79b9ede8613e Bluetooth: Remove usage of the deprecated ida_simple_xx() API
c21bf75b85ffac6593497f35445330060c7ece8e Bluetooth: HCI: Remove HCI_AMP support
a708c2386f32b611255469640595287832907513 vfio/pci: Fix racy bitfields and tighten struct layout
298a72a4ce5a36c0ed8ad40a2f696e76f898bf7e KVM: Introduce vcpu->wants_to_run
2680f3908ce891edfc8b531ed7dcd90fb05fd48c KVM: x86: Only reset TSC Deadline Timer in apic_timer_expired on KVM_RUN
12f4b28f53a092ac704cc3cead1ec346f634036b usb: musb: omap2430: clean up probe error handling
4c9423fabaa2a1ee5307cf35dcbb95f482f8a0e3 usb: musb: omap2430: Do not put borrowed of_node in probe
f38dec33998a2bcbce7cc61d2923af1154ed97fe drm/bridge: cdns-dsi: Replace deprecated UNIVERSAL_DEV_PM_OPS()
7024c5e6661c448dfcb5a83654e9bcc348599563 usb: gadget: f_tcm: synchronize delayed set_alt with teardown
3bbe0075a78b8e0320261950db551200b4c19404 usb: typec: ucsi: Only enable supported notifications
165fe079315da08938f04c7b955cc942494ccc76 usb: typec: ucsi: split connector lock classes
e6819b005eeecfb1d887f0c979015ee17b92d6e1 usb: typec: ucsi: Fix race condition and ordering in port unregistration
e24da9e359f039f08a8fbdac62f4e90938356b29 drm/displayid: fix Tiled Display Topology ID size
c03d7e5b385268d474ee21b47d30dd814db1ed4c drm/tegra: fbdev: Remove offset into framebuffer memory
259d0ba45410de94b00b0da8912f2a325eca6729 drm/amdgpu: Respect placement requirements in amdgpu_gtt_mgr functions
b85e0a08624c0ef61bfc10d41bbe6bedd9af1f36 drm/i915/vrr: Check HAS_VRR() first in intel_vrr_is_capable()
dc4ffd5b3861ae311ef02dc0a5421f51e1d9e004 drm/i915/vrr: require valid min/max vfreq for VRR
76627451b9b03ba43269f58b053c4afaa1ffc4cc drm/i915/hdcp: Move to using intel_display in intel_hdcp
fb0bb4a1bac5eca13c1c5954fbd987b9fdbd0af3 drm/i915/hdcp: require monotonically increasing seq_num_v
5c490ea6b1805687eeddf13e554b147a100d5556 drm/i915/hdcp: check streams[] bounds before overflow
e8a4dbe90be014180fabbfabc670ec807c687c80 media: i2c: imx219: Drop IMX219_VTS_* macros
7a44729798df80a54da1e9aecbf12469aa5a9f4b media: i2c: imx219: Correct the minimum vblanking value
0b4913f84592d2d5c63aa7b46906b2c302fcefe9 media: i2c: imx219: Rename VTS to FRM_LENGTH
75c5eda931e04b98b42a2620f818e6085d9e9729 media: imx219: Fix maximum frame length in lines
54c3a0db10ecb7c51f63b49d4e7119a125f9d490 wifi: ath6kl: fix use-after-free in aggr_reset_state()
67fe001215f7e06fd69dcc8c9b15038f674beedd wifi: brcmfmac: drain bus_reset work on device removal
789eacdb8ec7f8ae613f2739e90457464cf02c08 wifi: brcmfmac: fix 43752 SDIO FWVID incorrectly labelled as Cypress (CYW)
eee3efdb43b6d75c0e95ededacc822dd511600b2 wifi: brcmfmac: set F2 blocksize to 256 for BCM43752
d49ce7d0f838b69e7f462e5d76c9ccc0620a5b42 ALSA: hda: codecs: hdmi: disable keep-alive before audio format change
03d5214c2b06e87753023d613b223e8773bc58e5 mei: bus: access mei_device under device_lock on cleanup
0874201db4d812fefcb42a8e845329e9ded1ab0d mptcp: pm: avoid code duplication to lookup endp
6b1b946ccf4517bc351997c010a985f5d7d6b6b8 mptcp: add mptcp_userspace_pm_lookup_addr helper
89f3c16335301d71f97b3c60e4c636e2ea6d4d3c mptcp: pm: use addr entry for get_local_id
df994342572ce7755c7eda9384ed2552d1dbd3bb mptcp: pm: userspace: fix use-after-free in get_local_id
518aed80bb60786ceabe1fdd1fe089ff88a7ba0a sctp: avoid auth_enable sysctl UAF during netns teardown
694d0ec0742b50d004024512809eca401bae81a8 ceph: avoid fs reclaim while using current->journal_info
a0da2642248572d8e70f85a32d252a816b112e03 libceph: Amend checking to fix `make W=1` build breakage
cabeb8efce71d9b5a0c53d2cea05139557a78830 libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
04ccb77bb16eeb3eb0a58278d93713fc09ec6a16 libceph: add doutc and *_client debug macros support
00e0b89ff6ddf819fd5f2caab59e425c9f54772b ceph: pass the mdsc to several helpers
f16cbe7054b81f4053845dd61a33789d24b4ef6e ceph: rename _to_client() to _to_fs_client()
f911b3b58b10083bc41930d9d52363bf74a5c53b ceph: fix hanging __ceph_get_caps() with stale mds_wanted
5efbed2d5e939888544c0ddba305cc8e970572a2 ASoC: fsl_sai: Fix spurious BCLK on resume by clearing BYP
53147124007cbc358007b49923578bb773c74d4c libceph: fix two unsafe bare decodes in decode_lockers()
2a074ad5565a1350948ef4d9badfc90db86bc0d5 net: move skb_gro_receive_list from udp to core
595d52d880fcb007a2284efd1a6829c5e7a223d8 net: gro: fix double aggregation of flush-marked skbs
2e38ea63cd52a11fe4173cf44a92eb6394460f05 net/sched: serialize qdisc_rtab_list against concurrent get/put
aa2e425b854a8deac516dbe130ff8464df302bc9 ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
5f5b6636a8530244a8e28677cbe78c08d7c2fcd2 ksmbd: validate num_subauth when copying ACE in set_ntacl_dacl
609d39a7e4b1ac380bca353383c54f1579c76e82 ksmbd: restore DACL size on check_add_overflow() to avoid malformed ACL
c4350206388b7dc0515eb41943a50b757c54f11a super: fix emergency thaw deadlock on frozen block devices
117f603b2eb9ddc84136c886f2a2a399db3d757f smb/server: rename include guard in smb_common.h
de6aff1a9183a0f66fdb17c21a12c3f3b723510c ksmbd: rename smb2_get_msg to smb_get_msg
d0b910a796b33ff13f92c9bee905a90be9769061 smb/server: fix minimum SMB1 PDU size
341616935cb905936a6625db9bbbd8b2f29dbb34 smb/server: fix minimum SMB2 PDU size
50b7f088b0ab6c5c3ac6983c5000561862ac3400 ksmbd: validate minimum PDU size for transform requests
421ecd99239913330b7ecde3967f4a6fcd76095c mm/migrate_device: page_remove_rmap() -> folio_remove_rmap_pte()
0b388c6190582908b346b2f3cb1c62d81e65db3d mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
a25af786d14d2a3c1ee9d7e3327fec0f958fd7d1 erofs: tidy up internal.h
e5697524b73522c7cd87ded236655455bf17d30a erofs: maintain cookies of share domain in self-contained list
3f5d28d3039799900e07db3d55799de191c29222 erofs: cap LZMA stream pool size
37db31bc0f7f1c6b2eadc6b951a336a18e63a76f Bluetooth: hci_sync: Introduce hci_cmd_sync_run/hci_cmd_sync_run_once
2cee1e4d832fdd0ced947bb97cf0781fee9e5549 Bluetooth: MGMT: Fix not generating command complete for MGMT_OP_DISCONNECT
8eca3a354bbb148c44f96d4cc31cbb780399142c Bluetooth: MGMT: Remove unused mgmt_pending_find_data
6aa7456996dfb9b2e5321f8b28a01d7243a6c859 Bluetooth: MGMT: Protect mgmt_pending list with its own lock
600ebc30ba35c1d0b683b9423d0ff4efec310400 Bluetooth: mgmt: fix UAF in pair command cancellation
1975fdb933b088da6bc0b8cf9cb71d11fce52491 mm/vmstat: fold stranded per-cpu node stats when a node comes online
b8b0fcf5498a6b256a966430ba278d4e81b82b41 overflow: Change DEFINE_FLEX to take __counted_by member
c5ae1f26066b5e5a4a05e72f26e9abf1f1c42394 Bluetooth: hci_conn, hci_sync: Use __counted_by() to avoid -Wfamnae warnings
fc44e08eff2f3fe69ce9eb534c23da2ff905c3b3 Bluetooth: hci_core: Fix not handling hdev->le_num_of_adv_sets=1
a15c1b48eb7927397b2be522723c706221766471 Bluetooth: hci_sync: Fix advertising data UAFs
b8efd30b8e66cd4bb4e32944dfd5c04d164e625d ksmbd: conn lock to serialize smb2 negotiate
d098da859a668e269058a039501ca60add3c7699 ksmbd: reject repeated SMB2 NEGOTIATE requests
f3d66dfe497d4186132ab8ffcf6ad706088685f7 igc: remove napi_synchronize() in igc_down()
8f6cedfcf1eb11a57bc1300255d939971806f7db net: pktgen: fix code style (WARNING: Block comments)
d1e36a633e88c1147779d715035d3f12dd66e022 net: pktgen: fix proc entry use-after-free
9385fa8061fd721164fa61e79877ad8e5607a13b veth: convert frag_list skbs before running XDP
241e5e507fca949443f7088b9772523ac1cddf08 ice: fix VF interrupts cleanup
367ecbe45d6903cb54dd2dddd86dfd2f04806bfe ice: fix memory leak in ice_lbtest_prepare_rings()
4bb6d2d2baf4b0bfc7f022d4c7e9559f98a67af6 fsnotify: opt-in for permission events at file open time
cf7399d8f4b1304b44bab8b42bf547826af571b5 fs: don't block write during exec on pre-content watched files
8e6526999d6df87e3ee52ad22771deec45c26f38 binfmt_misc: restore write access when removing an entry
434c9717e16ac41a22db0c5f97b8bc648391499b i2c: bcm-iproc: remove printout on handled timeouts
1da877b06f79a3a65d9fcd83f3b85bf7c4fe954e i2c: iproc: reset bus after timeout if START_BUSY is stuck
838b1a262850ad2b9a9f4b08d7f9daa7e989a76e can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
a187189761074c5ecd22af46f510289058cdd948 drm/amd/pm: fix torn gpu metrics reads
a589b60d429ef10df5887a59710c4f2c1f85213d drm/amd/pm: fix pptable use-after-free
2528d9696148ee929127a22cd28ea53b8437bb4a can: rcar_canfd: Invert reset assert order
5a6985ce2cbf48c389e93e399ef9c3e3eaeabf59 can: rcar_canfd: Use devm_clk_get_optional() for RAM clk
d5dfeaf2a2899b531d94562e9c5a76798af6d6fa can: rcar_canfd: Extract rcar_canfd_global_{,de}init()
8cd26aa55aea8b5737350047b8d9ab58429fdbf5 can: rcar_canfd: change the initializing flow for clocks and resets
6bf3ba9a36f286ee9c3f340eba7d565570b83585 drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
9514cca46a9a668af04da9fa7fb6d5f10950ec9d mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
52c811d0927b12eb3995df78e95123439bbb943c veth: Introduce veth_xdp_buff wrapper for xdp_buff
c74e796e16218690c764eee97109ecbef9127b4c veth: fix skb length accounting after XDP frag adjustment
409ffe310ca9685b91c65788e7c46a1af46da167 KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
2c94ace0ad7821e0ca30b246ec4136d31f75dd39 openvswitch: use skb_ip_totlen in conntrack
1c0a6acf390b78ef4d0e4727e59c11b46d1f5131 net: sched: use skb_ip_totlen and iph_totlen
c4e5b0cd59ec3b04244bd4c8b5b2dfc272c3c552 openvswitch: move key and ovs_cb update out of handle_fragments
8e5a2cfe40cb7d9d304d526359d221cc827f1d92 net/sched: act_ct: fix sk_buff leak when the header checks reject a packet
67b650323932f8e5b3bf656209a0e913fabceee6 netfilter: conntrack: sctp: use nf log infrastructure for invalid packets
aa69fa83c32345c7d8a425bd3a17b50f922ec0bd netfilter: nf_conntrack: defer invalid log until after unlock
b70c6d18febd9415b272ce828b62d668b0b939f1 arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
ebaaa55dd2ad72085923364c19bf87979fd118a5 crypto: ccm - Set rfc4309 maxauthsize from child
2518ab6b6ff935632a1e6d868e4fbf10639573e3 netfilter: ipset: fix refcount race between list:set GC and swap
176ceabd2ba70ad7039734aa5cd21cf8d1bc1030 netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
cb144c3e32f34de7b5362b1eba4facb1193851e9 netfilter: flowtable: publish GC-visible tuple last
5daa9f6cfbf8c0962456a4838946ea6770a1bdf9 netfilter: ipset: fix list type element drift bug
cee616d4b15cff40ca5271ed900cac3cacca29f2 netfilter: ipset: let destroy callbacks adjust ext mem size
0f902c86110c82845fa63991d99c0dc78c6ecc2d ipvlan: inherit needed_headroom and needed_tailroom from phy_dev
ab3fd81a120c7c4acc05c0f388b7ef37edef4813 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
a2c70ff072b99326ffb0753ecb64b15a1ba859c0 net: packet: fix wrong transport_header when sending VLAN-tagged frame
477b00e1e1eebe4e05f01d4aea7f1ddbb5efd23c net/tls: Fail tls_sw_splice_read() after a failed async decrypt
eeb7f44a8fe375d0ddc54d69fecc94bac09d32ef ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
3cafacfa5f672ecfe840bc4856425ca7823e176e af_packet: Don't send zero-byte data in tpacket_snd().
d70508075328b6545560b4992e6590ad323bdf8b net/sched: cls_u32: skip hash tables in u32_bind_class()
f9d60826d7586c8722686fb764d4ef8cf667d6a2 net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
043c54bf19a6236378817676ecd630ca0511857d net/x25: fix use-after-free of the socket by its timers
f635996a4dce494e0ea07096aac9f6f56f6e4828 mm/huge_memory: fix huge_zero_pfn race
785cc6fb47bd1e98134a2e5bd54111d8761b52ca binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
0ea1f34d42a3a685cadd7059f26f2575a689cee3 Bluetooth: hci_sync: Fix not using correct handle
dd2c46511575c24959c774f3ab90ea4daccf8130 RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
52766bafb2b5a81aa60151c9456803de1a95c3e3 usb: typec: ucsi: Correct teardown ordering in ucsi_init() error path
73eee006b83666efbd7e24503e6bc2a0ce7fc8b9 erofs: fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS on some UP platforms
be76f68017b30d2879a4b77c0a0c3bdf885d094b udmabuf: Ensure to perform cache synchronisation in begin_cpu_udmabuf()
a17d6f961347a80e59c3f83b7eebff97122b8db1 Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
2c4abcf21f9a03829843227d79193c85be363013 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
32159fe3263525601e60ee4b2872be8f97dd0642 Bluetooth: mgmt: fix locking in unpair_device/disconnect_sync
70a24ad62a275a4d04d7af940ac7ebb8bb970b92 Bluetooth: mgmt: fix pending command UAF in EIR updates

--===============1442578965463074199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de891dfacaf8-a4c10fbb07ae.txt

3152ab3fd2aaf7e331a737287f193b73934d87d9 block: stop the timeout timer when releasing a never added disk
b18e6c688f21ea40936ef8fbaf6f7b6a0a654866 bpf: Fix linked reg delta tracking when src_reg == dst_reg
5b177401d708f97cf75b5fd3aa08fd46e5468c95 bpf: Clear delta when clearing reg id for non-{add,sub} ops
5e21e27764a24905bdb5fafd5892941c6cd049b4 selftests/bpf: Add tests for delta tracking when src_reg == dst_reg
80c69549e57901164f84078659b9cccad5cc0103 selftests/bpf: Add tests for stale delta leaking through id reassignment
0401669de7827c7c16a5b53123889775cbdac122 f2fs: fix UAF issue in f2fs_merge_page_bio()
dfdfd211d7be1839980fda9da8614e46ece64ca5 mtd: ubi: skip programming unused bits in ubi headers
6a6de24c10a08144addd7db6068112a1fe932081 ubi: fastmap: fix ubi->fm memory leak
7dab30c480b58d4fc1c29cfe8caf8865fe96f634 mm/damon/ops-common: putback folios on invalid migrate nid
3f45977ee676f728113bd817d9091484410f3aed mm/damon: adjust isolated pages stat for DAMOS_MIGRATE_{HOT,COLD}
27640a7fa8b913b66bb01851ed476f7578c61893 igc: fix netdev not re-attached after resume if interface is down
5c9a2820dee9ae912be4c4ed6190d98071aa8beb ipvs: separate destination availability state
36121a8ab20ffd8e74fac676f4ce419c3f126f55 net: mana: Fix EQ leak in mana_remove on NULL port
64a80c2214f5f7b15112eb3b3921a914eea8fe3e crypto: ccp: Add external API interface for PSP module initialization
8d6dfa29bb1f621993e03eb808a78baa328eb428 KVM: SVM: Ensure PSP module is initialized if KVM module is built-in
0f4ea89fd55b6d916567763b2324927155979468 selinux: require every boolean value to be defined
c8930d8ab6a28c4af560a81cdec1db3ed62fc334 selinux: reject a class permission count below its inherited common
5a19e2a4c7b1dad3541d284b2124c5d1e9bde3c2 selinux: do not cancel a policy conversion that never started
7ddb2bb11f9733a5f1a75f3ee5378665a229f02d selinux: reject an unclaimed class value in security_get_classes()
5a9f3e71458618b04494191e7021640255514d55 selftests: mptcp: join: mark tests with data corruption as failed
3ed1bd7439d5677b674089586f19679393b5650f mptcp: avoid combining some incoming suboptions
9997fd9d30b1e5a37856593d90354964006a3f63 mptcp: options: reset DSS fields in case of unexpected size
19ac0bf1135c538ca3a097cc85482a33e7d0e728 mptcp: fastopen: only mark MPTFO subflows with SYN data
c40d00723a3e7ce0aded5e351c4f3dbad4484f13 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
d2f88025329975debc16a82cbd73c7c6fe83418d ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
27beb7c09b3828f59c400429db38963f0c6b1acb ASoC: cs4265: sort the register default table
72d7161f46742d5f2ffb23f3c121e38b6fb10b8f ASoC: cs35l45: sort the register default table
81b1c6cf3122f4000d423ae0290615a581e35cba ASoC: cs35l41: sort the register default table
4e1d44ad434f5339b5d0efd5e69d75909deaba5e ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
4adead8cfd4a580efb95992dbba53d93b848a93a fbdev: core: Fix pointer desynchronization in fb_io_read()
768009420a553a25df9120a0944cbc207fc49f45 drm/panthor: skip zero-sized firmware sections
0ccf3f2b3cb9b38b1ecad894f8c7acd57653a8fe drm/amdgpu: reject oversized IBs with per-ring packet limits
79bb1ee27b449d2748bdba5a87af33006b131a3a drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
48174e1411f363457c4a77549b5f92a34fc74236 drm/amdgpu: fix aperture iounmap skipped on device removal
4bc213644f0e4e34fc8973b46f87d9600f45bc15 ASoC: SOF: topology: Use acpi mach from the machine driver
09a26190c89d448fcd7b996c658a37d58e2d5960 Input: xpad - add support for ZENAIM LEVERLESS
1f58058d009ce81f1430fb188018f3835266ae4a Input: cs40l50-vibra - validate custom data from user space
ae84b507be6a90b31d3407d7fe49932aeb928871 powerpc/pseries: pci - logic bug
a685fdf1a289ca4b4ee9275368ed19940604dfdb Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
5fdba931e6895afa655247f309ba38a2d0f8a5fd Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
1e3ff566eb56e9cb96010552d57d197a75888be0 Input: psxpad-spi - set driver data before use
518ff2444164774edb55cb588d31ea3517826eab Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
9908a05cc5c124a1065e5994f120d4f65f074955 Input: iforce - validate input packet lengths
9f2e42254dee91f66483bc906978392bd1235a2b powerpc/pseries: lparcfg - fix kbuf[] underflow
283c6578e759936a563a5698a099ffa7b5ca259d Input: synaptics-rmi4 - zero report size on F54 work error
8e4d6cb2fdf2016743398726f4b164ac015bb011 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
592140adbb02cf75ace1289a208ec9908607838f Input: synaptics-rmi4 - block s_input when F54 queue is busy
4a9a4ac1e9bbab375abceb211307de8e94379494 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
e14b16b2374d21f52f7b5257080666868c1b7985 Input: hynitron_cstxxx - validate touch count and finger IDs
be161c9a1f1f4b89d2d6b87eb14f26db9392906e crypto: starfive - use scatterlist length before DMA mapping
39b9b2b1810033f9005e87ff45915f1040e59123 crypto: qce - fix error path in devm_qce_register_algs
44d1a664056adc419cffe6fde6e7603b467d0479 gpio: sloppy-logic-analyzer: fix use-after-free via debugfs trigger on unbind
18c0f7724f5b82ee4d292049938823872927d333 pmdomain: arm: Fix -EINVAL from scmi_pd_set_perf_state() on state 0
f4dbd1cf1f495b98a761b6e0edfc3060cb594124 libceph: fix multiple unsafe decodes in decode_locker()
c54db84ae27a3ca4eff9430700274443c2f60a65 ftrace: Protect direct_functions in ftrace_find_rec_direct
16723f1badbbd4621cbab31086868fdc672a4d27 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
635e156c1748fe34635b8f2d3f6e8a9a410ed4e7 openrisc: signal: do not restore privileged SR bits on sigreturn
9aaabdc4cda1416086b05e9b16e130dcd194f8ed Input: sur40 - fix input device registration ordering
b48ac3d531533d5e2d228544902d8f8799088660 Input: sur40 - fix V4L error path cleanup
9ef13c72c6b6c4cb8b3dd908a4febe939ab89df7 libceph: Avoid using invalid osd indices from primary_temp
6e8990c41f2de0cae0b20b9c606e63e28061dde5 ceph: fix MDS random selection readiness predicate
46f6b49b3b1ff994071e92df1574b93174be417d libceph: tolerate addrvecs with multiple entries of the same type
4c53b1827cace7cb3b155ec31daa9f22a4387759 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
b0e4a5e6cd5cec7baac276ccfd7b21a133213fb6 mmc: sdhci: unmap the bounce buffer before device release
d45e9856327b5ce91f3ac730d0c76ed9c544ea09 mmc: sdhci: make tuning_err a signed int
8155fe987fa88af5d3a2906c5cc9f0629dec61ce mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
84d5945879a8a1521de715e69608cc224240318d drm/connector/hdmi: Fix out of bounds memory read
896f3c41e49913095351d1bdc39b7cde4e2d1ef5 drm/xe: Order ring writes before ring tail updates
e7f5e52d6cae837b60efc3ab0c39fa56ef1ef75c drm/radeon: fix autosuspend cleanup during teardown
5a1882c1ed9044686e23109e8de3e6a2045cf324 s390/vfio_ccw: Free all memory if cp_init() fails
e7761bc552bfb5e14259d69e57b7142f66b163f1 s390/vfio_ccw: Limit the number of channel program segments
ce55e2fce826e255800ddefc1c0379a6de06dfed s390/vfio_ccw: Cancel existing workqueues
bf289bd5b8700ec9010fdafeb466dc44259d9245 s390/vfio_ccw: Ensure index for read/write regions are within range
a081e7bd081f3c0cac4a6e18f01f791fb76ebc2c s390/vfio_ccw: Ensure first IDAW remains constant
7ebf398930dedf52e8f07e0c42ea48eb787992ee s390/vfio_ccw: Fix out of bounds check on CCW array
7b910fc0c8f778a7a495171413d6db80955fa5da s390/vfio_ccw: Move cp cleanup out of not operational
4999c90a1c6c408328f451355cc802c8e1169003 s390/vfio_ccw: Selectively expand io_mutex
a8dff8ade5b2e9d946f2203ccc56f30b6a3bdeaa s390/vfio_ccw: Calculate idal length based on idaw type
d7695b4ad630f4458251a7b0364462aa917f1634 s390/vfio_ccw: Implement a crw lock
34274fe89ccf71505d5a1c850bc24446e359ca63 drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
f50ddae72df725a9019da5381cb702d447ecf6ff drm/amd/display: fix BT.2020 YCbCr output CSC matrices for DCE
70a8f925cc032c1dd1b5ec0e67cfeb20fb6c667c drm/amdgpu: Reject UVD message with invalid number of h265 refs
063ce58447f19f8633793f08370e6d23be855ced drm/amdgpu: fix nbif 6.3.1 l1 low power not functional
36aca0d0636c6bf7166fac894dafc7bcf9bc5b46 drm/amdgpu: check ASPM on the dGPU host link
bda0ec79f5ac447b528a5edd063ac0cd686ca88a drm/amdgpu: validate GEM_CREATE domain combinations
05a8c20eed97c25e54650c1738af9006c3c668da drm/amdgpu: Reject UVD message with dimensions above 4096
133438263140262ef8390bf17d2222d74a7c9eb1 drm/amdgpu: Implement insert_end for VCE 3
a476546c75d9475b0a874a03cf98a5dba282874f drm/amdgpu: Fix UVD min buffer sizes
6928d66ff79351943bc75d52437f1d71873ced08 drm/amdgpu: Fix UVD dpb min size calculation for H264
20d2f18c54961bf7c1fda4aff40a16a1be002505 drm/amdgpu: Fix UVD decode image min size calculation
5ebba471bfe73511e40fa2ecacd53cee4ad89af3 drm/amdgpu: disallow multiple FENCE chunks in one submit
53ea0b3dea8f7da9cc85d39591b3e2073c7992d4 xfs: clear zapped attr fork state when bmap repair finds no attr fork
5a1bab768f07bb8c2154fcc8e8caf2e224093893 xfs: zero i_nlink before repair puts inode on unlinked list
9eb10c1dcb2f4ce752c3dff9e3048011cc7e5d5d xfs: only check mergeability of bnobt records
602a16ab2a4b95ee2e9e56aa541836b2fb5e84f2 xfs: don't double-lock when deleting a self-referential directory
3ecd132b395dbf1330cbbdd857a966101c146bf8 xfs: set the prev pointer when reinserting an inode on the unlinked list
7cb9c8e4c3ae4e1e1b32759bf7140cbc8691d46b xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
82ffd159edd5693092e0749c3faa289942f9d0e5 xfs: nlink scrub must take IOLOCK before determining ILOCK state
e8cc0efaadc08e66e5688f55109d2970bf42302f xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
6ca788d5ca5d1283b776406fdd43da8eb6b9a315 xfs: fix ilock leak on error in xfs_dq_get_next_id
056ac3f2f8f9f31203aa6f65e141c0c02a7041bb xfs: don't zap the attr fork on repair when there are queued pptr updates
e9d799e24bcab5123f878b13500b297045e60e37 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
e5405a438d9f20e9e303bef964d44f607e3278b0 xfs: fix allocated inodes that show up in the unlinked list
b8a5b2214dd91bc5fcc34fbe03631c2903548f99 xfs: fix another iunlink infinite loop bug in online fsck
a5900aff785c43172e415d413ace91a5856054c0 xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
09758fefb2d0d148ee241e44488478abf86633a0 xfs: avoid UAF on sc->tempip in xrep_tempfile_create
4e94aae44bfcb88ccc3f86f6d8f0e67ab85c753b xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
c61477696baee03b2b1976bcafc74d52ffb8ca3a xfs: don't swallow dquot recovery verification errors
2d7dcbd817c8127c3641c3fd46166f7c6375ad75 xfs: check xfarray iteration errors when committing unlinked inode lists
f52c8d3aa54ab81e26f347f01de3874d68aa5c66 xfs: check v5 superblock features early
682abe0d14edfd270ecb0f978f072919c5163a66 ceph: Remove ceph_writepage()
db20f70aec77106f95dac335387cd9d80fabec87 ceph: Use a folio in ceph_page_mkwrite()
bf114a0e5942c397e84364c1e64511274a02ad31 ceph: Convert ceph_find_incompatible() to take a folio
a5b5154d5cefa98c3c169db2cbb7a881e69e7fca ceph: Convert writepage_nounlock() to write_folio_nounlock()
cdd4719024d355485de06278bb0d58f6642029ac ceph: fix writeback_count leak in write_folio_nounlock()
5739740bad1bbb1976dee707113733c4c51c8c4d ceph: avoid fs reclaim while using current->journal_info
b217ed81ebede1be4baf992a98f32223d5d358ed ceph: fix hanging __ceph_get_caps() with stale mds_wanted
58f2ca0daded01236f1f8d73b9b0e1576c9caa01 libceph: Amend checking to fix `make W=1` build breakage
b0c1e36bc2f4e37d419a92dfcd7f4a4e72fc1474 libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
ea7a06b74338334deaa1c2081bc4a019d8f3efda mm/khugepaged: guard is_zero_pfn() calls with pte_present()
265eb792a2fb86031806451895ec1f80f330d00a userfaultfd: prevent registration of special VMAs
19c6979c6d8d6a246ffa5844364e2dd3deef3bcf libceph: fix two unsafe bare decodes in decode_lockers()
718ac42716e1cd06828f80811158ad194b3c5461 net/sched: serialize qdisc_rtab_list against concurrent get/put
515cc75ed19f285ac697afc954abdb713e2904d1 super: remove pointless s_root checks
5f49002c992d77eb480a5267035ab1f7276c6da9 super: skip dying superblocks early
cebf0ce3b0a29f1ce5f492247b40a5ef9c0e0246 super: use a common iterator (Part 1)
ebcf6b40e6d1a9516b491d11f7f67175d6f9859e super: use common iterator (Part 2)
5932848a75a85a250f9daa4ac3c08997000c7e4d fs/super: fix emergency thaw double-unlock of s_umount
8544d3475777134bc4cdfeea85beb099e34151fc super: fix emergency thaw deadlock on frozen block devices
4e7db1210f8a62adebaa7955ed0c2c64f8b6d6d6 smb: move smb_version_values to common/smbglob.h
1f23a5a41394fbd5809c94ac8a80c35633b28bf0 smb: move get_rfc1002_len() to common/smbglob.h
a4517677f81a277a328f0f84a7971515649132e5 smb/server: rename include guard in smb_common.h
5fcbe581990de872a3c483f0f5509c61058d3d77 ksmbd: rename smb2_get_msg to smb_get_msg
8c6e0e0f3a307dde50e1c1adf9e31152e79a0a4c smb/server: fix minimum SMB1 PDU size
0cb0d163a020fac25c3aceedf82593e64a5e8a8d smb/server: fix minimum SMB2 PDU size
32444ee6121fe4b61d9ecb5fabd34c1a57b20df7 ksmbd: validate minimum PDU size for transform requests
fc8e046f16b81e259da4fa0ff457331d3e55db2f eventpoll: pin files while checking reverse paths
0d6afa189386497610f892cd04166eef74d97a9a tcp: Pass flags to __tcp_send_ack
93581a575144c3a087a7a3b55bc4873eb7c20b3e tcp: fast path functions later
8caf46e36d702cdf29253e8ee857dbc68e8dbe5b tcp: reorganize tcp_sock_write_txrx group for variables later
9baf03bc58df002f68a561706e3f0c6db8b05ed5 tcp: challenge ACK for non-exact RST in SYN-RECEIVED
6dae0b726ad824ac1cc5fb03e8dd327be8bd1b2a iommufd: Fix wrong hwpt passed to iommufd_auto_response_faults on replace
9f8724a8cc6600fc7b4635620b799d7f8b5f3c96 btrfs: add debug build only WARN
e6ed38df42aa11838ec1dfb21d5aeffde26607b8 btrfs: add space_info argument to btrfs_chunk_alloc()
67e0018f0515622979526cbcd91b08423e0257a8 btrfs: remove fs_info argument from btrfs_zoned_activate_one_bg()
49daead396eba2c047824f7392b009c72ba2b339 btrfs: zoned: fix missing chunk metadata reservation
eca4d3b2948cf1ecc81863a6d3fe7b406e5555b1 KVM: x86: Cancel delayed I/O APIC EOI handling before destroying vCPUs
ab16b9dd9d26f81a01af1670a2872308a891d52c ASoC: tas2562: Validate values for volume writes
1e07fc567e1fef2656eb43b3fabc60069da4114d ata: libata-scsi: terminate deferred commands on time out
cbaccbb78bab7e8ce221c0550e230265d1f7ffa3 igc: remove napi_synchronize() in igc_down()
10a8e12e0156fb6fc8f43f3809d5e0a4f9ea7644 ksmbd: conn lock to serialize smb2 negotiate
88f6927efcaf47dacb10b0cd7289ead094ab537c ksmbd: reject repeated SMB2 NEGOTIATE requests
34022931bec8acfccf2cf78377e32c1d357251a5 net: pktgen: fix code style (WARNING: Block comments)
5d733a9348766396c484ea7d782bb4ef766fb16c net: pktgen: fix proc entry use-after-free
0d7ac9664659099f88ae53eb68d6ea8e1954181c binfmt_misc: don't leak the user namespace when the mount fails
9a44be167e66283fdc3ca989ab35049f53b0bec2 fsnotify, lsm: Decouple fsnotify from lsm
f18dd099fba0e6cd701ab42bbeb3cca4de31df99 fsnotify: opt-in for permission events at file open time
863cf6d67b304a36a25a4dce66e93fc7a4db843f fs: don't block write during exec on pre-content watched files
53d1bafd8cc22511deb146fa4a8772c6b13fd6c6 binfmt_misc: restore write access when removing an entry
270762c591a03a847b59d27ac035fcbecc2f751a vrf: Make pcpu_dstats update functions available to other modules.
4ef438f250a83b23abf4db8b10b2206da7860976 vxlan: Handle stats using NETDEV_PCPU_STAT_DSTATS.
7b1c2fe2d1327f84ea9f449c7effdf7ad55eb616 vxlan: use pskb_network_may_pull() for transmit path header pulls
7b5d3d9fecdb76a302a2c9a022b6a6522459820e ice: fix VF interrupts cleanup
28a349e0b026163ac6954b5d8530a6305dfbb085 include/linux/fs.h: add inode_lock_killable()
270e5a1fe529645d034a2fcb0cf43021f3e7e405 smb: client: fix race with fallocate(2) and AIO+DIO
da6fe0410b50bb6947751961822072603480b91d cifs: add fscache_resize_cookie() to cifs_setsize()
399dda8c77f33db433fa4baeca880ab5264720d2 can: rcar_canfd: change the initializing flow for clocks and resets
159e24c698629aa7a6d5c8b2939d0bc7117ddc91 drm/amd/pm: Use same metric table for APU
346c5c625429ea7b108edb3f3d2ad908167eeeac drm/amd/pm: Use macro to initialize metrics table
8cdccdac88745ecfd50e518dcf73f080204ad241 drm/amd/pm: fix torn gpu metrics reads
555f408660f0059e3fd2fabcd3375489c8690f2b drm/amdgpu: remove unused function parameter
4a85754f57a22d0d9becc228029a5c8140c43d13 drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
01cb0eb1dd6e0e1c42ea05efafd2225524b114ca drm/amd/pm: adjust the visibility of pp_table sysfs node
42fb055608b2f3d99a2591381b7d70160d78a066 drm/amd/pm: fix pptable use-after-free
3ab2c4e122851f34eba385ca90a9e9ff87b64a85 net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
1c4d1663ab0ecb990e9a2828a86cc8a431097875 drm/vmwgfx: take fman->lock around fence list mutation in fifo_down
b4eacdc8d20ca4f1c6d950abbe13cc91c3d7e627 ring-buffer: Simplify functions with __free(kfree) to free allocations
7715ed3f6006fda0f3c80264a36cebffc46cdb89 ring-buffer: Initialise reader page order in rb_allocate_cpu_buffer()
cd164a47d625b5b2620941f22f58d82adcea824e mm/pagewalk: split walk_page_range_novma() into kernel/user parts
11736113053899742363415eecd49726cb6c2719 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
edc0f23906726dac4eba4eddacc4d1a279814085 mm/ptdump: always stabilise against page table freeing using init_mm
e1919f57ddfdd4a4f6c07603c62da8628c3ef719 KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
9c97ddb452600f24c1744d119d3c82be3f4d24c8 ring-buffer: Simplify ring_buffer_read_page() with guard()
88bdcc64258ce9c0f3620781df2c27753d544de7 ring-buffer: Make ring_buffer_{un}map() simpler with guard(mutex)
3a55bb2b3721eaa87c8cce5d09c26909a2634df0 ring-buffer: Prevent resizing of persistent ring buffer
4dbccc32d592981afc1264ad50bb397d1f0fd940 x86/mce: Remove __mcheck_cpu_init_early()
e56d6d1a5b02d971f0ac60f29755bc6871753ef7 x86/mce: Set CR4.MCE last during init
0260c65c1db2a4985bc020eecc037a7f0facdaa7 x86/mce: Set up the polling timer before CMCI discovery
a21cb9b6aaf8eaa2639d74c762bc4b5fde20ca25 ipv4: start using dst_dev_rcu()
98f3bd1554f3095bdca8c518b1db5717dbf52ed8 ASoC: SOF: ipc4-topology: Refresh copier IPC payload before widget setup
48cf0ab6c3dda13d90c95a05f609ad432398e0f4 net/x25: fix use-after-free of the socket by its timers
dccb106b30cea7bfbc55d4dea73e35d7a900dfa1 arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
686624a13182cec31d3c693b2138e64125c973bf crypto: ccm - Set rfc4309 maxauthsize from child
8520d368d916322a151ee0ea6fad5ceabfb63f7a crypto: tegra - fix rctx->cryptlen calculation in tegra_gcm_do_one_req()
a9946a1f6b0a877a9ebe9ac561789427cf88ac20 netfilter: ipset: fix refcount race between list:set GC and swap
5134e8c0edc9b7cb9ffc1ead28a04690614c2da4 netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
7edb13efaa942f3aa721d62e9804726f11efdb03 netfilter: flowtable: publish GC-visible tuple last
6a25cc89673bdc42d8c64807813e50f7508823ea netfilter: ipset: fix list type element drift bug
fcc200857c652f1117a6c071b851df22546df26f netfilter: ipset: let destroy callbacks adjust ext mem size
a6b4d6104eaa1499b098d23909e71bd3396833b6 ipvlan: inherit needed_headroom and needed_tailroom from phy_dev
b3a94b5185472f8fec287671a0ee8035f5b45215 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
03ca1527ff032a3cb88a81e052a2c2fb4a1bad12 veth: fix queue index used to wake the peer txq in veth_poll
6649c41adde7cfcbe214eb258cc0118476ac22cd tcp: fix icsk_ack.ato bitfield overflow
7d4fd4971e7d9a1b98ea71a91c5805aae9ee913f net: packet: fix wrong transport_header when sending VLAN-tagged frame
572389419678713c819933e4314356af1c9e7dd9 net/tls: Fail tls_sw_splice_read() after a failed async decrypt
f15355f25dcde6fc8ba32d28c6826885024ec6eb ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
96846b1fe8561104359784ef3083f324648874fe af_packet: Don't send zero-byte data in tpacket_snd().
064bec1d36c508dd0acbb1c66ed21366b575ad7f net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
e6066878f85dec4dd56510617b65e578240d03a8 net/sched: cls_u32: skip hash tables in u32_bind_class()
18332603e5f5d56e6712e4d5cabb98f5f8d70519 m68k: Define NR_CPUS to 1
0f8ff51347cb6c351b332a4145af6e86f8e858e9 net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
9e94a6bf0cee810181b32a331b9936977d1483d4 net/sched: cls_bpf: reject dev-bound programs bound to a different device
2c4dbd2394b06e181aee1fd403ddf07ca4fa902e drm/xe/oa: Fix sync entry leak on OA config emit failure
226232db70ff4d182a7196d93d407c599669e145 erofs: fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS on some UP platforms
3e6b537038ead6b6b6bc9ace09acaac05d8e10b9 perf: Unify perf_event_free_task() / perf_event_exit_task_context()
95f9a51b39d38e5f5497dbc0688ccc6e205430d3 perf/core: Fix group leader use-after-free after sibling detach
b9d32f225033a1d0e5f6ca9c965a2ef1bd11d299 fs: unlock the superblock during iterate_supers_type
c7abb9455c800d40ef5a1e758a6618a8b8bf84d5 binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
818821b505aec688d170ddad8ca6e82b937f3ae5 net: harmonize tstats and dstats
a4c10fbb07ae3360c872070820267d898f7c57c4 ip_tunnel: adapt iptunnel_xmit_stats() to NETDEV_PCPU_STAT_DSTATS

--===============1442578965463074199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ed69b6cba00-c2285cc24865.txt

a95526234c6de248b0fc92a2463e557a123f6e9d ALSA: hda/realtek: Add quirk for HP Dragonfly Folio G3 2-in-1 (103c:8a05)
9db1f10027dbd73bf35519ae6208de55a2bf0562 block: stop the timeout timer when releasing a never added disk
318fcf33aea1b607c545053daff289cd8acd3543 mtd: ubi: skip programming unused bits in ubi headers
550746e963b8faabe9b16d44f7be844d44dfb3ee ubi: fastmap: fix ubi->fm memory leak
a21c5d19cd688ef6fae55815c33c4cb3666d79fb ipvs: separate destination availability state
4030b8429bdfcc7020c0998dcb3393fb1736a5a3 selinux: require every boolean value to be defined
999a9811c5e5831b43773e819540d501740c46d2 selinux: reject a class permission count below its inherited common
9e98886e1a7b7f2f0061a008b53fd13e39f6782c selinux: do not cancel a policy conversion that never started
51175220935116ec62db927d69d3ff398d1ae984 selinux: reject an unclaimed class value in security_get_classes()
cf022bebda480902df98ccce73dad33fd054016b selinux: reject a permission value exceeding the class permission count
e380296ccec788b5107976044b7a80bceb33812f mptcp: reclaim forward-allocated memory on RX path errors
5baede5fffdac9d37100aeed7244ec89db99af78 selftests: mptcp: join: mark tests with data corruption as failed
f99890c6149d45f1079ec90dd013a4b24f0f5c20 mptcp: avoid combining some incoming suboptions
310d731ab359e4877b76d35e1185c586d7a92fe9 mptcp: options: reset DSS fields in case of unexpected size
48294509fc0e4d047f971e9ee5051448785f1e49 mptcp: pm: fix data race in add_addr timer callback
7c50f60dad125c0048fcaea6acc56bf21d683c3d mptcp: fastopen: only mark MPTFO subflows with SYN data
47ccd9570baa11b100532752ca505d958acbfced s390/qeth: validate user buffer length in SNMP and ARP query ioctls
9ec80a87c5a1a0bec465799b94e0a353f83411bf ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
e71ad86cf1b69410c93218a7157ae2e6bc0ed804 ASoC: SOF: ipc4-pcm: Continue the pipeline trigger in case of IPC timeout
71dca6969c6361ee801db94a92305a6ea9a60959 ASoC: cs4265: sort the register default table
97f85e0959c6aa2043e450e04d6f045a350cc141 ASoC: cs35l45: sort the register default table
6da5d9ee183e7499f2d5d13fcd239d25a2be256c ASoC: cs35l41: sort the register default table
e9ec7bc9a57446374c6abbf01abdd94986613264 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
d8d07cf18b07743f77612d4d86f374acbb649094 fbdev: core: Fix pointer desynchronization in fb_io_read()
2d26cc7e6353c76151a46a8cc2b16e3f29b78762 drm/panthor: skip zero-sized firmware sections
eb14691fe40fdef57a7809137b9d428c2c4209ce drm/amdgpu: reject oversized IBs with per-ring packet limits
707f698ba51fc205c616d1352ca1420a4ab40d9a drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
69e9b23eb1204cb63e46299518ff1a78a34547bb drm/amdgpu: fix JPEG v5.0.0 queue reset failure in DPG mode
a753a131e0542f718cadbb13b4b44235df423115 drm/amdgpu: fix JPEG v4.0.5 queue reset failure in DPG mode
fd5c4c1950989e1af87df3450389be959f8cd946 drm/amdgpu: fix aperture iounmap skipped on device removal
aac9582287b05936b4b843cae464523a450a9a14 ASoC: SOF: topology: Use acpi mach from the machine driver
c84c4e9fe655898d3f50f3ee02fe0bf362ae9939 Input: xpad - add support for ZENAIM LEVERLESS
170d4b67071b284940b3d1b9535d3d3b1ab240d7 Input: cs40l50-vibra - validate custom data from user space
50376f561ed5fefdd29d0a5f1feafa81d3974c28 powerpc/pseries: pci - logic bug
562378eb00a5ff04fd1f03cab113de05e9fdb1df Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
d82fdd2e8c02d08e2f1e6eb738e58546b5095ed9 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
5e3e3c8012f0722c9466c3e626c1fa7247a7e92f Input: psxpad-spi - set driver data before use
22e883b68a74914e347565f8e84beb0fad02eb40 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
367301f58ae1d7f0d2f78dd7562feb608b22d038 Input: iforce - validate input packet lengths
442d81a795d063d7b81bba5f26c92ea15d388dd3 Input: byd - synchronize timer deletion before freeing private data
e9a18aa2a18154563a0cc8db84fbb61729e77684 powerpc/pseries: lparcfg - fix kbuf[] underflow
b580bad1392a387f2ef9664e896714fff6544981 powerpc/pseries: papr-phy-attest - validate cmd.length, plug mem leak
ee12efe4d76e53952429f776d7fe906195d0c152 Input: synaptics-rmi4 - zero report size on F54 work error
438d5798fb284cc2ef3ea1d719a4f4fbe0fe9bae Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
13b536b4ad5b0c13ce17cbf2e2ae7551f7283b15 Input: synaptics-rmi4 - block s_input when F54 queue is busy
e5564f6a1b270fe8e746028b4a5bc1c3565d84f8 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
f754ae67bb95256ec6d6004df65bada630dce7ba Input: hynitron_cstxxx - validate touch count and finger IDs
0e87ea3a6732674bbd76089dbbd277e1020fed9a crypto: starfive - use scatterlist length before DMA mapping
ea2abb2518a80cccc2cd0fed3de5315c8184f055 crypto: qce - fix error path in devm_qce_register_algs
97fca1898eda6baf4e0f9e0177d0d20211dfad87 gve: fix NULL dereference due to missing ptp adjfine
deea8d568f1b04b630a6fda896b458e3b0003d4a gpio: sloppy-logic-analyzer: fix use-after-free via debugfs trigger on unbind
e6a2b780cdd630fcf774515127c8a37b5e9f9d81 selftests/ftrace: Convert ELF entry point to file offset in uprobe test
538b3f960acec89bce411d3b3a8559987e826ccf gve: fix zero-length skb frag with header-split
f953b49a92aeed88625a57c707d24f48c36f76b2 gpio: ml-ioh: use raw_spinlock_t for the register lock
46f01698ec56e0b66b2c097c26964b9403329ede pmdomain: arm: Fix -EINVAL from scmi_pd_set_perf_state() on state 0
537f0a7e1476d47bed542399fc1859bc3715ed31 libceph: fix multiple unsafe decodes in decode_locker()
f459100f513defb3a66a22af904a396ed70ef524 ftrace: Protect direct_functions in ftrace_find_rec_direct
d5eb35e3fc9b69089fa89e85c8c88f9f16a25a6c ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
d5692124c76b23ba475a21b40ae414a981e06ab2 openrisc: signal: do not restore privileged SR bits on sigreturn
3a3c3fedbbbc247c9bbdb24176156ba9752b1bd8 Input: sur40 - fix input device registration ordering
efae1c44cc608501eb2701e35cd8da0ab7910a1b Input: sur40 - fix V4L error path cleanup
f5d15489bb91ac73799fdc16ec18ede7315dcef8 libceph: Avoid using invalid osd indices from primary_temp
240c2cf3fadc9b498c0f068be056323133a35557 ceph: fix MDS random selection readiness predicate
0eb34bd40be1a80ce8de5e35f80c47e059785047 libceph: tolerate addrvecs with multiple entries of the same type
fa8f932b59fcc76d27c18c5dfc291ce4af4b9746 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
92bf6549d34d9482d78dd26422798043e5217fc7 mmc: sdhci: unmap the bounce buffer before device release
4d16e4102db83731041e9ca12bac7d8b0dca1808 pmdomain: mediatek: fix remaining %pOF after of_node_put()
5e76f9d89f00e5a3d268d772c74a1daa6fd7445b mmc: sdhci: make tuning_err a signed int
96ecef0dbe6bd48ce456ca503d2ef4dd401e56a9 pmdomains: mediatek: Avoid setting RTFF's CLK_DIS before NRESTORE
6f13d6421bb25b49c32b2f85cf7e00f50846b4d6 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
b4113784cff0e17894fce67625ab1c944773c549 drm/connector/hdmi: Fix out of bounds memory read
ea4e9cc15a5da0a116fca40d8564f12ce28bd142 mmc: loongson2: Fix sg iteration in data reorder functions
1ca0c206d9d13b2405796a55e6b1ea19ee1309e8 pmdomain: mediatek: Fix mt8183 hang on boot
01749e9608ca18a73954401582f932bbaaa3e043 drm/xe: Order ring writes before ring tail updates
120cd8bc38e6a978d0758942b70c47b31abb003f drm/xe: Fix xe_device_probe() failure
b7d11ee7042b85ed1edd101910e853961726a0ec drm/radeon: fix autosuspend cleanup during teardown
dd18f599d861cb70ee742b5819f7b1bdbcbfcefb eth: bnxt: always set the queue mgmt ops
e6b06eaf351cb2c2c040ba6e65d98702e6a654e1 eth: bnxt: make sure we populate the qcfg defaults on old FW/HW
306e1f2b19bae7cad26ad65a9af954f4394070d1 s390/vfio_ccw: Free all memory if cp_init() fails
0a656a82c9a6e47f0cd6f00b63c51538ec34c69a s390/vfio_ccw: Limit the number of channel program segments
3e4a1e0079e048bff6326313d4743e604be872b9 s390/vfio_ccw: Cancel existing workqueues
048f0e47e591d519d1a42707ff39bacdb7623298 s390/vfio_ccw: Ensure index for read/write regions are within range
ff635695f8b99b8a21e9756a66458d2137fc5eee s390/vfio_ccw: Ensure first IDAW remains constant
e30d91918b855a009eb2f0cb55a6609f1ee79df5 s390/vfio_ccw: Fix out of bounds check on CCW array
c4026493e35a869792ea446dccaa1bdd407e857a s390/vfio_ccw: Move cp cleanup out of not operational
4c0e95ee5c94cc69ee1ff7a77104ae8e6c81aff1 s390/vfio_ccw: Selectively expand io_mutex
c6013d84003d22d74a38a1ae3941bce310c30d5f s390/vfio_ccw: Calculate idal length based on idaw type
a33a168dcf2f5e871722d230732a0df6aa27b1f0 s390/vfio_ccw: Implement a crw lock
e07b0f2640f868f1a6ff12dc35949e60a6afe17f s390/zcrypt: Fix CPRB memory allocation in zcrypt misc code
d253346c9d2be6ebf1e442be17e698163c805ee1 drm/amd/display: Fix NULL pointer dereference in amdgpu_dm_crtc_set_vblank()
321679746078420a62cb7febbb05ea2a7d60258e drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
8c241b6c472a3aeb15f910625fd5fbea56b9f2a3 drm/amd/display: fix BT.2020 YCbCr output CSC matrices for DCE
e722aa44b0c3476e24f6a4bc20274b884a472334 drm/amdgpu: Reject UVD message with invalid number of h265 refs
c50482e47b27f75b78660dab2783e2414a28592f drm/amdgpu: fix nbif 6.3.1 l1 low power not functional
69fc34bb6333ead04d1f1ee54b6f13ac8fd363d4 drm/amdgpu: check ASPM on the dGPU host link
989b51085d0aaff3dc922daf25b5c30e37fd910d drm/amdgpu: validate GEM_CREATE domain combinations
3236ebf2f895b5d7a0a26bb51c06b651204b53d2 drm/amdgpu: Reject UVD message with dimensions above 4096
06f7b734f4a9316bf5ebf4af2f7c4aaf9a82b13f drm/amdgpu: Implement insert_end for VCE 3
8f06cd753432703fa02038dd7e42cf8cc4849722 drm/amdgpu: Fix UVD min buffer sizes
4e45417a797b23b46f3973d7f61f02c23124c9ab drm/amdgpu: Fix UVD dpb min size calculation for H264
93182fe43e4baef60514c32ecf8e99d1973eb69b drm/amdgpu: Fix UVD decode image min size calculation
16623b0c33c9c0fa5e773bffac0f308582c67ce0 drm/amdgpu: disallow multiple FENCE chunks in one submit
c1d45b41ae222cea3f4865f0fa72ec583eaf5cb1 xfs: propagate errors from xfs_rtginode_load
5f1a85650e2526136b3b3ae1586f5bede9e8629d xfs: fix off-by-one in rtrefcount btree root level validation
c6bf7429c2c29818fedd125d44b3b6eeb70cbd6f xfs: bounds-check buffer log item's dirty bitmap
bdc24be00ca692181a8d842c27cc0f6be121f804 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
0081060236a73a21459376df37ecbe9b1f9ed81f xfs: clear zapped attr fork state when bmap repair finds no attr fork
7dda4df64a34baa23417b95999923d5af63b79b1 xfs: check cowextsize in xrep_inode_cowextsize
0e06488aa414619241636071bcdc0d64e5c10ae6 xfs: fix transaction block reservation in xrep_rtbitmap
ffb2e48f80a5931ca70305ffc1559c747b3a71e1 xfs: zero i_nlink before repair puts inode on unlinked list
1074323df56b5bd8dc7df714ae809e7d6dbdbdf4 xfs: only check mergeability of bnobt records
7a7d671c8530ac3b27a67e0af7d39cafc4b92b91 xfs: don't double-lock when deleting a self-referential directory
659904e4c4bbeacb612153a34389cb58835d9f51 xfs: set the prev pointer when reinserting an inode on the unlinked list
357edd7ec80408a3f7e8b31bb8eacdf958165350 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
5fe3480d9c690831960c15139fb34bdc31fda138 xfs: nlink scrub must take IOLOCK before determining ILOCK state
8a5fb7d401a1772b4efeaa5d97cb7d27971f4797 xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
4241c134375b62030989bf8482b9ff0ac3eb77f4 xfs: fix ilock leak on error in xfs_dq_get_next_id
06d413654d3e532616b2ecec1bec5e0314d2e1ed xfs: don't zap the attr fork on repair when there are queued pptr updates
71adb8c66564712a54ad4c7ba2efe1b1d811987b xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
9cec3be868429731771c77ca414c58beee57e71f xfs: fix allocated inodes that show up in the unlinked list
a4351db0aa9737ac873475dff4a72e3dc5dafcb2 xfs: fix another iunlink infinite loop bug in online fsck
49cea48129aeab8d22bed0d395f01053bf10c16f xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
d386a6415bf932f42c13f7428d3a2c4dd8333d58 xfs: avoid UAF on sc->tempip in xrep_tempfile_create
5c6eb62f69e65f83893449ef0252afc2095025a6 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
b3b01836a167f0232fe7ad136be98c9c3115c9e0 xfs: don't swallow dquot recovery verification errors
02c0a3425c7a3c3596ac6b5c336b597584f8cc3b xfs: don't ignore runtime errors in xrep_iunlink_reload_next
50ee58593d0c8462b43a78ad3701e0853f31a5f4 xfs: check xfarray iteration errors when committing unlinked inode lists
a0ca512003c1754757823304148e370e79d9bc1e xfs: check v5 superblock features early
d9664f5d9730169d909f4175004282bcd8193dd2 ceph: avoid fs reclaim while using current->journal_info
874b61d48e63ff905a491d5ae65ba830bc5e09de ceph: fix hanging __ceph_get_caps() with stale mds_wanted
bc47fdb404b500778bdb245d978a9efedab13937 libceph: Amend checking to fix `make W=1` build breakage
329991471ad97493143a7360c017966e653588cf libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
bf9acbcae791e53b94d82a9924b325ab7c0111e9 libceph: fix two unsafe bare decodes in decode_lockers()
44cbf6433a1a89736a5aea3fdfaa8ce89e1f9988 net/sched: serialize qdisc_rtab_list against concurrent get/put
0928ee8528cd142ef798190ebc4ba5bb00ba972c smb: move get_rfc1002_len() to common/smbglob.h
9b1f8667583fb8e50cea25b4ea9497486b5fbdf3 smb/server: rename include guard in smb_common.h
8cd7ee2fff9b11c094b45919e920e008f0d3ce4a ksmbd: Fix to handle removal of rfc1002 header from smb_hdr
2fb75a1c3599051fae7a142a183ff3b0a63339f7 ksmbd: rename smb2_get_msg to smb_get_msg
f93c69b9771df3f083b4c139ddb44688bf2e1e9c smb/server: fix minimum SMB1 PDU size
08686b9f508b3970f0eb521671f3a0b5e9e5e582 smb/server: fix minimum SMB2 PDU size
2f7f574a97dba14794a0b3428976826e11df67fe ksmbd: validate minimum PDU size for transform requests
266e083e5d74477730642d59d010ee0fdd481993 btrfs: remove fs_info argument from btrfs_zoned_activate_one_bg()
0f275f66b92e5df4e281b54e7db7ae2eb62cf7c6 btrfs: zoned: fix missing chunk metadata reservation
39119e11ec6325440c919f3a84518ece489e3288 fs/proc/task_mmu: refactor pagemap_pmd_range()
71923f908da2fead25d2d7f8234a2d94c9b53f27 mm: replace pmd_to_swp_entry() with softleaf_from_pmd()
6dc5cf70adf0b0721fc9093f5d75424bac9aa13c userfaultfd: wait on source PMD during UFFDIO_MOVE
8788999ed84e69dc1f206237f9823488ce845fc7 KVM: x86: Cancel delayed I/O APIC EOI handling before destroying vCPUs
eae5d474dda58919aa8f8e76bfddda44da81ef7e ASoC: tas2562: Validate values for volume writes
1c7fad4f04a5f6b6038c8025a52caf2dbab1c3e6 ata: libata-scsi: terminate deferred commands on time out
8b4937b703b21af8c301a393bd5694cae4598da0 binfmt_misc: don't leak the user namespace when the mount fails
6a9ba665b72353d39dc0f3a4b9b60d812663944b can: rcar_canfd: Invert reset assert order
cb7dfd8b5ce0a57df133ecf4111c4c3423e898f1 can: rcar_canfd: Invert global vs. channel teardown
ad80abb85dfcaf959db3c3770f469754f36e5bd3 can: rcar_canfd: Use devm_clk_get_optional() for RAM clk
67e5d19da78434f8a6fa17a7303bc4e91d7ab044 can: rcar_canfd: Extract rcar_canfd_global_{,de}init()
5ba2f016ff82f4fa4a09d0a26c797da3265a15a1 can: rcar_canfd: change the initializing flow for clocks and resets
7b9ec04181aeedf454124dae56066bf269d42918 futex: Fix race in futex_pivot_pending() during private hash resize
1323e24ea61cc4d9a8804776d8459c03c939c6bf sched_ext: Update p->scx.disallow warning in scx_init_task()
91f6ac780ea5d441c18d42b0438c12901db4f2ca sched_ext: Reorganize enable/disable path for multi-scheduler support
f24814e1f4d4ff78af153588e5f7635a6b23e9dd sched_ext: Take cgroup_lock() first in scx_cgroup_lock()
a0a63af774c06dbff11814ccde7f18d78ab5a772 ring-buffer: Add helper functions for allocations
9e963fd2998aa4c8980c833e9ad6fae7ee0b5231 ring-buffer: Store bpage pointers into subbuf_ids
594e482989ebbd4162b1101570f2b6d48f4c69ad ring-buffer: Prevent resizing of persistent ring buffer
e53e76803145a28aba6b1b7a1f66518b4da28748 mm/page_table_check: skip special zero mappings
bbad367a22242135cc60df99e91975bd9bc7e434 drm/amd/pm: adjust the visibility of pp_table sysfs node
543953f2ac62acb5941f4a9ecfd2ecca416c616f drm/amd/pm: fix pptable use-after-free
b9fc876c01462f1ca5df46c64e231e5b9bcb6f38 ASoC: SOF: ipc4-topology: Refresh copier IPC payload before widget setup
62e13ebb5811592de3846fb7e5fc9814d9f5741e net: ntb_netdev: Introduce per-queue context
4cef8b2789811aac576f99dbc36aa29db90c52c6 NTB: ntb_netdev: Preserve RX queue depth on allocation failure
3a8fb47849e8f817b26f0964453670801ac26038 arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
e9c7b38c90f1f16473c38a4b23685daf2eb02cc4 crypto: ccm - Set rfc4309 maxauthsize from child
211dfebf9c4adbb15b8210805aad90bb02a79b3d crypto: tegra - fix rctx->cryptlen calculation in tegra_gcm_do_one_req()
cf388f2909777c0223140c92a69a048edcabe40f ovpn: fix NULL dereference when killing missing key
cdb07cf4c200942659d3c5164a084a9ef7f5b47c ovpn: finish crypto callback cleanup before peer release
ef58c83b73e3445044a25fbbb2a3a4abcf15fb17 riscv: ftrace: Fix ftrace_modify_call failure on kprobed functions
12e3a6cc8486d4f32591ffe0037dd87851553369 perf: Reject exited events as group leaders
bac1b054b8d56db8d1014ecb8e0ccfd9705f0528 gpio: ml-ioh: share the register lock across channels
e049e5e6a58995f5397ee3ac4a38e13936c36fad ASoC: tas2781: fix clang build error for goto bypassing cleanup variable
aaaa7151588db0a8ca36f716deb00893c9c35985 netfilter: ipset: fix refcount race between list:set GC and swap
87824f5508eb2cdaad4a6780bbbdb5c101338320 netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
c6fe014e113b0ef037b40f1595d34b475abbecb6 netfilter: flowtable: publish GC-visible tuple last
505bd5259777856bb514f59568eb785bbaec8159 netfilter: ipset: fix list type element drift bug
e50d7d98b6fc6421ea1585a1b8a065d1d6f889cd netfilter: ipset: let destroy callbacks adjust ext mem size
4d28493690a279aff8e43064bbd82d632470982c eth: bnxt: cancel IRQ notifier before freeing affinity mask
ac93a1cb242e5a1f269d2ef58221b846c9d255a9 eth: bnxt: keep the aRFS rmap updated when TPH is enabled
a2e7073d8ee5809ce5c4bc153e0ba03084c56297 ipvlan: inherit needed_headroom and needed_tailroom from phy_dev
9aab8566e8c22374e321800835a8e3e8204413dd macvlan: inherit needed_headroom and needed_tailroom from lowerdev
a240a818081032f49296b2e77381a867a9e6c39f veth: fix queue index used to wake the peer txq in veth_poll
0841bffb4f1e571108f746e398726d796cb726ba tcp: fix icsk_ack.ato bitfield overflow
7aecb5c8bf4a4e54d2c2916036caa3e0fcde12b3 net: phy: realtek: fix EEE advertisement write on the internal PHY MMD path
f1296e2d24029677f1ce540479c5df485cee69b6 net: packet: fix wrong transport_header when sending VLAN-tagged frame
120d356120e4e563111b31189c74f08af8705d03 net: tap: fix wrong transport_header when sending VLAN-tagged frame
38f595708000ab0766485cf08ece8f87c0d074c1 net: ngbe: fix NULL pointer dereference in non-MSI-X interrupt enabling
281615ed3972586c19b86c58945eae6a289ed45f net/tls: Fail tls_sw_splice_read() after a failed async decrypt
ee808b8d52d4e565f282ee0b12965add901a474a ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
2df5c0a8889e21d354cd2e38e50f6690c0e6b55a regmap: sdw-mbq: Fix swap of timeout and retry times
abd29c5647abf8118be96cdbb755f00b4c792ba3 af_packet: Don't send zero-byte data in tpacket_snd().
a85e60980f0cd75e6414ccdcb6da15e865620b68 net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
66057fa04c35017e6c2edab8aebc8e47bdbb9da2 net/sched: cls_u32: skip hash tables in u32_bind_class()
22900aed4456bf771c4bf64c23371e3350a65214 m68k: Define NR_CPUS to 1
22451a281799fad1c10c8f42bc5b7294323bc43d regmap: sdw-mbq: don't call an unset readable_reg callback
253bb4a75f331c7ac35f96004ba61ec3310a3459 net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
f4d96754b4f3bd4273be0e0a89ed89312bdb67f4 accel/amdxdna: Skip unmapped range in aie2_populate_range()
f46d0bd151c97d51de783c15475fceddf4e8f9f4 net/sched: cls_bpf: reject dev-bound programs bound to a different device
1547629a3d0ac47b050fb5aa2838a1fae2e19bf2 firewire: ohci: split page allocation from dma mapping
09f6b8e93d622276c2e5e87185f69c164da2810f firewire: ohci: fix NULL pointer dereference in ar_context_release
271c9e456c506dd21f0ddbc89ddcc4ae99f67a61 drm/xe/oa: Fix sync entry leak on OA config emit failure
a46104b6da3e4f0de129a842278910c4be074c1a drm/log: Fix out-of-bounds read on empty message length
86f713be086b98e404b15f5e7d007688326f7353 drm/client: Remove pitch from struct drm_client_buffer
3fdae1d4e7e0908d1ff64bdb2c72d245993b1cdf drm/client: Move dumb-buffer handling to drm_client_framebuffer_create()
ca51fbcf478d212e1d2045d82479db1c0f67dbd4 drm/client: Inline drm_client_buffer_addfb() and _rmfb()
4d755d6d22bd0c95c3b90adef725629147cbd3d0 drm/client: Deprecate struct drm_client_buffer.gem
c99c151d1ce7999773a4be70d578aabb6a85055e drm/client: Remove drm_client_framebuffer_delete()
c61bb30ac266b8e6ab2781f1b362b63a6080f726 drm/log: Fix infinite loop when scale is too large for display
7ebc67f0e7ac42bd1555d3ba75c80f9b8d78aa00 spi: virtio: mark device ready before registering the controller
3adc8cb838235f2ec1c70afe44ebcfb56e30906b erofs: fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS on some UP platforms
ba340998922968f18db3c53df602ea0ed7d4ebb5 drm/vmwgfx: Set surface-framebuffer GEM objects
c2285cc248650f794aefd4f96452baf5d18fa019 firewire: ohci: initialize page array to use alloc_pages_bulk() correctly

--===============1442578965463074199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d50c9b2866b8-e8b0b20241b2.txt

d962da9bc42892324519a5e6693f9608c24e44a3 block: stop the timeout timer when releasing a never added disk
0005712bba59362c7ef1ca6085962779a45277bd f2fs: fix UAF issue in f2fs_merge_page_bio()
d75be04c39e13a8f84701b84d727dab25f31d97f ipvs: separate destination availability state
fc94c66ba6dfae8ea53c86d87896e9e74806675e net: mana: Fix EQ leak in mana_remove on NULL port
4253e94594a8b2309ec002a1602b58b01020779b selinux: require every boolean value to be defined
b7fcede5629c1b29e676de81f2dcf0bd8c6f5ad3 selinux: reject a class permission count below its inherited common
9e2c63ca61dad12314f9d8415402d30cd7787cfa selinux: do not cancel a policy conversion that never started
3273d721c9f5c080e58932f3563da5dfe2b3d71c selinux: reject an unclaimed class value in security_get_classes()
76926c5ff1b5d09b404a1ec9abf3ceda40bf6f0f selftests: mptcp: join: mark tests with data corruption as failed
f63c488a5a4ff9ec50bdfe54a2d0b1b83cede0b8 mptcp: avoid combining some incoming suboptions
27934e833fb0f9d70c67f217f0a281e1bc588642 mptcp: options: reset DSS fields in case of unexpected size
7acaf1ed6448b9093d6f93451bdce58698791193 mptcp: fastopen: only mark MPTFO subflows with SYN data
371f64ebb0f0644a9af2bab85986ca33d235ba5f s390/qeth: validate user buffer length in SNMP and ARP query ioctls
a6ea89b2ee9364fe8a66f7145e6b6554d43505aa ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
f5429248c9a99aab6012040f72f78612e00d1d34 ASoC: cs4265: sort the register default table
20cffbd9dd45896aa2ed9b9d9d95cea8cb1ca887 ASoC: cs35l45: sort the register default table
83c474e44e19774990cc6ad432e14d61b857625a ASoC: cs35l41: sort the register default table
99c7e77bb8bb921e26d174a204070a1c4b22453a ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
f7d5e9774149291278a15b2e1616e0a735bc40ca fbdev: core: Fix pointer desynchronization in fb_io_read()
88430b55dab310c9e9c9c8452747a59da97359f7 drm/amdgpu: fix aperture iounmap skipped on device removal
8f8d0e1005c8724b8b9c6ec5706350189491d95c Input: xpad - add support for ZENAIM LEVERLESS
89d97ed69e4e21dee0e848fd32570022ca7cc7c5 powerpc/pseries: pci - logic bug
e069bafd62175bc9881cc83e90567e764c2a97e8 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
8cdde79cd5049bced930e372837b94a6e89cf21f Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
2684618ebc1a5145f2a047ceb77c53a4617c0890 Input: psxpad-spi - set driver data before use
e3721d230eba31bf1e806d55834dc5645c1292ec Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
beec733aaa86ff0e2aaabe4d0dc9413770cc92e3 Input: iforce - validate input packet lengths
80890c72db1ae48cb0f305daaae988b207024978 powerpc/pseries: lparcfg - fix kbuf[] underflow
03907ca6a84ebe69498fbe632fa4354d59dc5d80 Input: synaptics-rmi4 - zero report size on F54 work error
a8fada642954cc4af769798b35fbf51effd82efe Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
1ab79b18432337e2da9b06dc95c9d0b19f8625b5 Input: synaptics-rmi4 - block s_input when F54 queue is busy
512c0292c1f8f47379964ceb4cd4e48b8f746553 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
b736f84f2c1ceb446105ef2285ea98807b5c92cf Input: hynitron_cstxxx - validate touch count and finger IDs
6613d488ead001e23012fcc15bc97b4024602e5a crypto: qce - fix error path in devm_qce_register_algs
66c9ebee12772fd0fa93c2c01ea83723df2f225f libceph: fix multiple unsafe decodes in decode_locker()
296b98f4d39fea6c9102d4597062df3db53dea71 ftrace: Protect direct_functions in ftrace_find_rec_direct
5dd6f6df4529c259bd053b1f75ecbad13a35ac90 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
a2e344184d46142224a9dcdf768f9af69861f9ce openrisc: signal: do not restore privileged SR bits on sigreturn
646f7e59ee47df966812753249c18e79a4c202c8 Input: sur40 - fix input device registration ordering
b5e1a42e6ca4f537690c99b58e85f08d13440661 Input: sur40 - fix V4L error path cleanup
6271dba4bf46295a91f7d4f39ef53318e2eb8ba0 libceph: Avoid using invalid osd indices from primary_temp
124550bb9e6bc48d9ef0ada83d2f54c503c7210c ceph: fix MDS random selection readiness predicate
a701a7da71ba291d5403444050ac67649322b8d5 libceph: tolerate addrvecs with multiple entries of the same type
20c0283bd71de7b4f5cca9249b8864ca2a3cd9ff mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
49c5ded08a2c968f1cacbe79cdcf8bd1b90af502 mmc: sdhci: unmap the bounce buffer before device release
3180181e94bb324dee951a9a671992bc3b59be26 mmc: sdhci: make tuning_err a signed int
eb5675abff029fd2287a0422330320ec3ceb58b6 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
0b9d92a764eb83e1ede892dac29c4234d18ccb5e drm/radeon: fix autosuspend cleanup during teardown
2044528ce3f1b11c947d73e52e4994c1aad5643b s390/vfio_ccw: Free all memory if cp_init() fails
01220a37f903397e5a77c71d840f0f3b7bf2f37f s390/vfio_ccw: Limit the number of channel program segments
aa4a64384bffc7c5214f44bc510477abbffc156a s390/vfio_ccw: Cancel existing workqueues
e1f5d07ac5fb1ac1211a93936259adbc48783e81 s390/vfio_ccw: Ensure index for read/write regions are within range
8446504a68d85e68d1877975a0028c864c769fb2 s390/vfio_ccw: Fix out of bounds check on CCW array
e6d638f1c1131f4741a7ed16e3f42714ad8598ae s390/vfio_ccw: Move cp cleanup out of not operational
dc58de1acfb8f1226a2f9f3b4427629b4e22b2b2 s390/vfio_ccw: Selectively expand io_mutex
f86426f3cf02ea3e011f4f37954556500959a7cf drm/amdgpu: Reject UVD message with invalid number of h265 refs
8784b246cf392ea3b2214466205c3e6997d4d535 drm/amdgpu: validate GEM_CREATE domain combinations
c482abe87b929cd86d7901ca03d6eca6696e503a drm/amdgpu: Reject UVD message with dimensions above 4096
6a36597070cc3bf3a3bf95a4a827254239bfc6e2 drm/amdgpu: Implement insert_end for VCE 3
e0493f59ca22126f52ff2f64c259c53557cd2127 drm/amdgpu: Fix UVD min buffer sizes
15c7bfd06a1ba2349171b9ebd146ef598dcc454c drm/amdgpu: Fix UVD dpb min size calculation for H264
1891c32bb8409ed9d1e7c8121714b3b1907d5a02 drm/amdgpu: Fix UVD decode image min size calculation
485f75e29c9c989b8fb99a6ff8f9b4852f0d990e drm/amdgpu: disallow multiple FENCE chunks in one submit
1641eb09d88be340cd7e88c9fcc32a47b16dd59f xfs: only check mergeability of bnobt records
4e35cf967042409c5dd28df4085b17f5bb76049e xfs: fix ilock leak on error in xfs_dq_get_next_id
9023261e0ccf7de058ab79021eb67b61a46c794a xfs: don't swallow dquot recovery verification errors
87b579e4b4a8b80566f3e6669b4febfda622389c xfs: check v5 superblock features early
e77d94103473d204a7a40e6acd41e38a5ddd92a8 RISC-V: Provide pgtable_l5_enabled on rv32
8d7ad690fd3e76f2bee26446dec2a104e4da3175 selftests: tls: add test with a partially invalid iov
9e837012223cae7723f0095a378802cbd0cdc705 ceph: avoid fs reclaim while using current->journal_info
938303e81f5ff7d22f67c8016dafb77e51ae3607 ceph: Remove ceph_writepage()
059ed1cb6614a2d09683918130cf814909213222 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
226eaba89dbb6467dce904ff74d9288e766e2bbe ceph: Use a folio in ceph_page_mkwrite()
1b97c572f2fa997c9412be43ae120b593bd2047b libceph: Amend checking to fix `make W=1` build breakage
2892aa318e0d6397bfe3cbf3ed459f81ab4c3008 libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
45803aefda063859a4f2a230d53ded890a769b8c ASoC: fsl_sai: Fix spurious BCLK on resume by clearing BYP
ffe8efc0b2e24ef70ac73ee92ac9c702ea03f10c iomap: hold state_lock over call to ifs_set_range_uptodate()
cd683140fbc7c3ad89cd2dbae589d938e0c89b69 iomap: fix out-of-bounds bitmap_set() with zero-length range
9fdb081ddc36c8aeab73c58516107ed58b5b0c44 mm: userfaultfd: add pgtable_supports_uffd_wp()
632e7866820e06410f5f32696f64a35d042bcfb7 userfaultfd: move vma_can_userfault out of line
19621ceb8bee438bc27fe6451360f6aa521ae48e userfaultfd: prevent registration of special VMAs
f68450fda3cd2d2c1d9fbcfe09457dc4c132b6fa libceph: fix two unsafe bare decodes in decode_lockers()
0a43c4b0a73c1a1399e52b988a1bbfc360981cce net: move skb_gro_receive_list from udp to core
303224d9f1e23a659be4993924be58a80f6b641b net: gro: fix double aggregation of flush-marked skbs
3bf68421923156a27ab7a5c8a38512c40afca284 net/sched: serialize qdisc_rtab_list against concurrent get/put
1d123510d44353cae9a426821fd30aeb7d24b60a super: fix emergency thaw deadlock on frozen block devices
9705162ced59acd0be42e16b41a258c6dad7dd15 smb: move smb_version_values to common/smbglob.h
18c7470408d2a6011c5c03aaca22fc96c73cd5ee smb: move get_rfc1002_len() to common/smbglob.h
c8ef39682c75417d8191a6be334a4b2d151b14e0 smb/server: rename include guard in smb_common.h
4b7102ab3c426a8dee1f4b17fa018946c6c309df ksmbd: rename smb2_get_msg to smb_get_msg
430f19c641959b3200e91a234d91b597c2f5504b smb/server: fix minimum SMB1 PDU size
8611bcac81b752b0bfac7d26ff4b25599ee496d3 smb/server: fix minimum SMB2 PDU size
aed6b6bbfa8c6a864a977323844f760923831aa4 ksmbd: validate minimum PDU size for transform requests
e7a859dc476ab1eb4b5cd6fa6ebd56648a3b1d84 tcp: Pass flags to __tcp_send_ack
d4c3ad25b0040f07451e1db3abedd57cba50416b tcp: fast path functions later
99a2e3662b9a0e6acbc6132e60f4e71bf10be467 tcp: challenge ACK for non-exact RST in SYN-RECEIVED
8dc26675971c00ba542b5e28eca807b94fcd9dc3 btrfs: add debug build only WARN
0be5a231e450e3ccb94624010e944057087b6178 btrfs: add space_info argument to btrfs_chunk_alloc()
9d710e36a1d79d61e9189a1a2dc7db8a27ecd67b btrfs: remove fs_info argument from btrfs_zoned_activate_one_bg()
2f3b6efb2f4f38c0cf9d080072ee76fd87190803 btrfs: zoned: fix missing chunk metadata reservation
e9708069c272da074587937bbacff42e5b7f0a89 mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
ef64de50b9e7689d4826baea9c38fbdef07e2242 ice: make use of DEFINE_FLEX() in ice_switch.c
35910138aab27bb6a3a0c499edb5441ec4a3d259 ice: make ice_vsi_cfg_rxq() static
0d9e9761bc6ce1d69dc49683e352fb0d9ccd85a4 overflow: Change DEFINE_FLEX to take __counted_by member
a11de55d89b4f83acd87c1341d0c702cf9574fb8 Bluetooth: hci_conn, hci_sync: Use __counted_by() to avoid -Wfamnae warnings
d23f94860050184d04bf0daee371d0a0bc70e4b8 Bluetooth: hci_core: Fix not handling hdev->le_num_of_adv_sets=1
2ccea6c01892617df45626e7f138518266669330 Bluetooth: eir: Fix possible crashes on eir_create_adv_data
4ea569f535440ed455a41b41765ab2424a6883f6 Bluetooth: hci_sync: Fix advertising data UAFs
0f2e002f3e9cb5da3440d5fd18edd4319cfd5e44 ASoC: tas2562: Validate values for volume writes
99325e94aaf3cabfaeedb0326ca6b080bbadef1c igc: remove napi_synchronize() in igc_down()
d14bce2daf0f106515681f046f7d7144e2030162 ksmbd: conn lock to serialize smb2 negotiate
3c4490edf247efc2714f6716f785d82ccd6667be ksmbd: reject repeated SMB2 NEGOTIATE requests
e3e89b7efaa5c99fa05fc1a03211ca4937de03d6 net: pktgen: fix code style (WARNING: Block comments)
1e790e525b12d72e02742c06f1e611cfafadd75d net: pktgen: fix proc entry use-after-free
c920cbc4ef240f535421cb9ac20bc826f11377f9 veth: convert frag_list skbs before running XDP
aefc17a589041666d1148f8bd4f7818039a2879b fs: don't block write during exec on pre-content watched files
247209d663d8474ca044325c27324495100a3642 binfmt_misc: restore write access when removing an entry
55c4bbc2dae588301e3adc31eb863684b6f639ff ice: fix VF interrupts cleanup
42732356f354885ce693d0f6941b00ecbfc3ce08 vxlan: Do not alloc tstats manually
b577aa7cd9c41b7333d231ebc018b32cb37c06ee net: core,vrf: Change pcpu_dstat fields to u64_stats_t
894957d48363db53583fa7f219b2f25f4c7eee2c vrf: Make pcpu_dstats update functions available to other modules.
748bd6c98de4b94fb6df36696a72115308c7f03a vxlan: Handle stats using NETDEV_PCPU_STAT_DSTATS.
26909b49552df514ec155f7da370ec0a9fda7ea9 vxlan: use pskb_network_may_pull() for transmit path header pulls
8caf9825af77dbc864403d5a557c73e20dbc3d5e i2c: bcm-iproc: remove printout on handled timeouts
c0a0de1727f28cd4d033f6778e8b3e549731aa7f i2c: iproc: reset bus after timeout if START_BUSY is stuck
b0c2a8a2805a06a0f4b2246ac532f74968370550 can: rcar_canfd: change the initializing flow for clocks and resets
2887382941f9ee684b06875373f553acfced372f drm/amd/pm: fix torn gpu metrics reads
b1f594858d5aae39a0c425cf0ebc4e3a76c25730 drm/amd/pm: fix pptable use-after-free
253708f01ec5e6034faa16ff799549097ea9fe79 drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
827633ba88ab9ca88828ea53a46189bf546a1533 mm/pagewalk: split walk_page_range_novma() into kernel/user parts
08e1e19d157bcaa9324816fe8178a436bf556dbe mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
dd13627949d0713e7e7272f08dc29eedd4a8057e mm/ptdump: always stabilise against page table freeing using init_mm
96f2bdeae18cffe5d8ff40fde8081a5b6513f998 KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
92592d9a77963690fae38465e944a04b8b68236e selftests: tls: add rekey tests
08366861405bd31a110f88de5d846605e8a345ae tls: rx: restore msg_iter before TLS 1.3 optimistic retry
4ae9106b081e14a0f7af22f23d8f06981eae2b43 mm/huge_memory: fix huge_zero_pfn race
2f1f2a0cd153d1967b54a7567fff3cbc50e956c2 arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
a4ec8d7fa94f54beac4c1068129126aa7795a181 crypto: ccm - Set rfc4309 maxauthsize from child
77eb4b1db7894b808b5aecbfeae5d63348be578c netfilter: ipset: fix refcount race between list:set GC and swap
825b460449128908063b9925b97b5558a9146516 netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
be2a02a91d06333d3812388983a85632db55725e netfilter: flowtable: publish GC-visible tuple last
9e8e98d4a089c50e7e7f43619d1d30bea544b635 netfilter: ipset: fix list type element drift bug
1a977c156c3401a4533cf928837f751404305bb6 netfilter: ipset: let destroy callbacks adjust ext mem size
e93b15ae08de5014e782cf1bfcc75b86c1663143 ipvlan: inherit needed_headroom and needed_tailroom from phy_dev
00e256a220e541a5400ab9e124239af3158b0af1 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
2bcf8363111feb84f63704eaed5bdac80fd9678f net: packet: fix wrong transport_header when sending VLAN-tagged frame
61dd11c66fdbefa6918f6162f8568960dffa1001 net/tls: Fail tls_sw_splice_read() after a failed async decrypt
756a51aa376893cacec822dcf6dc7b0af587b130 ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
5eb9f98f8b4ee004981249275e9b287e18742d9f af_packet: Don't send zero-byte data in tpacket_snd().
9d996f82b7e564d01b9ec43a268928e54e6d1580 net, sched: Make tc-related drop reason more flexible
9504fba48a3754bfbb1b21390682a34b47ce86e8 net, sched: Add tcf_set_drop_reason for {__,}tcf_classify
173e76c1fda7e0251b04b47f498a5b0dbba4f2de net, sched: Fix SKB_NOT_DROPPED_YET splat under debug config
dc3b19fdc87fb2e038ce2b1f94a73a67c91d1a9a packet: add a generic drop reason for receive
0c916a01709ad1cfcae45c72711a1e297c84e48c net: sched: Move drop_reason to struct tc_skb_cb
1da13e6fbea309086a46bbc483eada52c33b724f net: sched: Add initial TC error skb drop reasons
68e3dfd820918badea85968896aeb7d6d27961b0 net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
bae66f52c4ab2c7e593a16d577b67800d334e789 net/sched: cls_u32: skip hash tables in u32_bind_class()
ec7e36b6045672c8e6c5e6b5bf2f1c16233b2d39 dma-direct: add a CONFIG_ARCH_HAS_DMA_ALLOC symbol
b08d899e7611ec0434a958a611d1dc4c7f47c504 m68k: use the coherent DMA code for coldfire without data cache
c8505f161d9355f42a23ffeca81a4524835ac504 m68k: Define NR_CPUS to 1
16ecf2e1da5fa70865ca5879e84bbbc6256392f4 net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
460cacc5444c3bc3ae6d12896f904b4426471aae net/sched: cls_bpf: reject dev-bound programs bound to a different device
a2433606aa4a9e45f0cf8497e3e9c2552932582f erofs: fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS on some UP platforms
a9f72585edc148fc66900ef65b2333f76589a8d5 net/x25: fix use-after-free of the socket by its timers
d0e7889adf78bc8cf95ad848405950b2529d72c8 binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
e8b0b20241b28b1336085fca8079793eb1e8123b net: harmonize tstats and dstats

--===============1442578965463074199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90c97df3c31b-0facb2b196ec.txt

6a7e248052b7f71841110dfaedebc7626213af34 block: stop the timeout timer when releasing a never added disk
4f9f934cd9c99770e50349f7cfed5599a861c629 selinux: require every boolean value to be defined
d385cd5581ba7e1d5b2bb5bf7b22f70040e431dc selinux: reject a class permission count below its inherited common
755b9f2ed2e6dd3a65783c5ed828c8fdafe7bff0 selinux: do not cancel a policy conversion that never started
f2308eeda6f25c15643e72217529687c2b238008 selinux: reject an unclaimed class value in security_get_classes()
39c1c643a921bb7783c782495f7f45c97925439b selinux: reject a permission value exceeding the class permission count
6db1d6f07ac945e660c3c73a0c0b9d69d2ed58e6 mptcp: reclaim forward-allocated memory on RX path errors
99ec239f430051f9d0a0e1caaf39d32a0003ec32 selftests: mptcp: join: mark tests with data corruption as failed
fb2729c94cdd666f70a883b5e592b290c15989df mptcp: avoid combining some incoming suboptions
b06c8c63531ec562d7e6b1ab1bda91bdc5c05407 mptcp: options: reset DSS fields in case of unexpected size
cc845edde96596f167f2b059bc3b2cab0c862a81 mptcp: pm: fix data race in add_addr timer callback
fb5450eaafefbad60efe10a06ad5685fb3a54a09 mptcp: fastopen: only mark MPTFO subflows with SYN data
9b64dbaa1a9548850c8b101748a4a4243715bc3d s390/qeth: validate user buffer length in SNMP and ARP query ioctls
3f40c8ab1ed2b5c91f38d59276d78df62a89e94c microblaze: restore the page alignment of swapper_pg_dir
0b58227234717d44ed998a204163c54eec52796e ASoC: codecs: lpass-tx-macro: Fix enum kcontrol accesses
eb6cbc4e6386d9113e569c800b0385d27997fe3e drm/shmem_helper: Check VMA boundaries for PMD mappings
7fc45ff7c8df430519b42542c5781c034e40bded ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
0a7319299396872bed8cb813474d435230ab9143 ASoC: SOF: ipc4-pcm: Continue the pipeline trigger in case of IPC timeout
cf4cabfc1cce4e17bc6f1c41036f835e2833a300 ASoC: cs4265: sort the register default table
d5fdbb096d4c92fd5d18fd5875885cfdf5f1ffde ASoC: cs35l45: sort the register default table
5709e09084fa62b5fb005f038d07ee297996dd37 ASoC: cs35l41: sort the register default table
37c8316c615b53ee7b0966b6cef56ec439ad7bf7 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
4e495d312b42bc4c0593d12fcb3b2e8231796613 fbdev: bound mode sysfs output to the sysfs buffer
93e3a89508015162ac4f593bfffbd95696d1559e fbdev: clear fb_info->mode before deleting a videomode
61e53f6265142dffccf47a73affb40d0c607c4e1 fbdev: core: Fix pointer desynchronization in fb_io_read()
1a08fa4222d8ee54b3677d80f5339ca914396104 drm/panthor: skip zero-sized firmware sections
24a82503ac7a687b5092004750297f3ca449274e drm/amdgpu: reject oversized IBs with per-ring packet limits
498ac1b7e5367fe1496b2f9ca5fe6e63ea9f7f99 drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
f7db1fa64a6cd96df1753d37ddcc5468fc44a980 drm/amdgpu/userq: serialize queue map against GPU reset
7cc948d21834cdab8a5ce592eccab7b5ce22a435 drm/amd: Disable DP audio spread spectrum for Cyan Skillfish
00d05c215cc04aac260124c317e03a4082bf012d drm/radeon: restore hardware polling in fence_is_signaled to fix performance regression
ecd23f85909d84c5f75cceeded22e00ce5d0f738 drm/amdgpu: Use virtual alloc during coredump
fc514ee29420c765d757f11f80d47c3440a7f046 drm/amdgpu: fix JPEG v5.3.0 queue reset failure in DPG mode
d2807113e11e9e367a5e0b6cbdf0ceca4fb90675 drm/amdgpu: fix JPEG v5.0.0 queue reset failure in DPG mode
87cba39677351e11ca67e59daa943657f57ebd52 drm/amdgpu: fix JPEG v4.0.5 queue reset failure in DPG mode
c86ef062c88509bdbfd4a7ee7643e2857ecae0bf drm/amdgpu: fix aperture iounmap skipped on device removal
06d444a3ffb3767fc005584d4ae848f8f754ae8b drm/amdgpu/gmc12.1: implement tlb inv semaphore
4cf0b72a4b3bf0435b57ffaa6671ad9eaf46b5dc drm/amdgpu/gmc12.1: fix MMHUB0 check in pasid tlb flush
a8b6de2c8edd4930a94e314972d6854d013f676f ASoC: SOF: topology: Use acpi mach from the machine driver
da67d77d993cd6defa1754f0c9dc0fa5a678bf86 Input: xpad - add support for ZENAIM LEVERLESS
f2025bed2c6202c89beb4d6e7186bf6493f7be2f Input: cs40l50-vibra - validate custom data from user space
adcc7db55950a40cd6fa4f28eee4ce93d838882b powerpc/pseries: pci - logic bug
47cc2faa3ac97f54edc94da98567d29da25fb2b1 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
460c56a7964ee62280308d7dd84a0174dafaf2a9 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
942d704decc88e5cda63b5c42f42bc5e7ae5ab17 Input: psxpad-spi - set driver data before use
d12ae3e869dadc4624338536390c6c1ba177c1c2 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
8eb3c81159f04e70df0635f7b903fcd51d7d24ed Input: atkbd - skip deactivate for HONOR ZQC-P
ab08d936ea9924b5fcddcb7262fc5b9836ea9fd6 Input: iforce - validate input packet lengths
6595ad3fb95dc17a6822577c926ba0e6868511e9 Input: byd - synchronize timer deletion before freeing private data
f6e25b338151cc52e9366973447692aa50bf6fc0 powerpc/pseries: lparcfg - fix kbuf[] underflow
26ac443225b88979c9a0a50ef1d706d3d035c0aa powerpc/pseries: papr-phy-attest - validate cmd.length, plug mem leak
12411cf5107155c55404f269b33cb92fc69db5de Input: synaptics-rmi4 - zero report size on F54 work error
4cb7a3f7680d2c9ac5a12511ddc69ceeba6104a1 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
dce2e4f1b16b7f749aee7891ebda93c53abb8ae7 Input: synaptics-rmi4 - block s_input when F54 queue is busy
ad3adae7922dd5e890d680ec535e58bef57d4916 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
e5054260be15f4b7100187c549e377322fde42ce Input: hynitron_cstxxx - validate touch count and finger IDs
3f5b524ea4b8b15039f25b2772002a426b798072 crypto: starfive - use scatterlist length before DMA mapping
70d7638e8420b9dd1cbd814745653bb6968d1532 crypto: qce - fix error path in devm_qce_register_algs
46f9ef18d0b2d77833c742cdf82a09738cbfdbd0 gve: fix NULL dereference due to missing ptp adjfine
01478aa2d56df799bdb2e95e8d34263ca063750e gpio: sloppy-logic-analyzer: fix use-after-free via debugfs trigger on unbind
d290930b0e73e0cba02d9e5a2583d6fee679f185 selftests/ftrace: Convert ELF entry point to file offset in uprobe test
06a4962646e5530ca4a2defcf239214da64ea928 gve: fix zero-length skb frag with header-split
48ee7db71a9cc5ff420f8cebd0799869a6be23e6 gpio: ml-ioh: use raw_spinlock_t for the register lock
a71ef07032a22c0ee5d169f6e0ee522f100c7ab2 pmdomain: qcom: rpmhpd: Add missing MXC and MMCX power domains for Eliza
b7722c1d6312bc5abee6c7a0f09632029544a9fb pmdomain: arm: Fix -EINVAL from scmi_pd_set_perf_state() on state 0
af1526ba16eeaa9791cd9c0b06da0711666e07b0 libceph: fix multiple unsafe decodes in decode_locker()
92e5f4e3f5b6f19d2f1580add4d7bb284ef0cfc4 pmdomain: mediatek: mfg: initialize prev_o in mtk_mfg_attach_dev()
76b3d88e6fb47873291c076d1201bb1b8ef30775 ftrace: Protect direct_functions in ftrace_find_rec_direct
6cc677e67817f4470f14213bf612e6ba351b887a ftrace: Protect direct_functions in update_ftrace_direct_del
fa67d594c6913cbcc6ed0d4194ffbc1537c18069 ftrace: Protect direct_functions in update_ftrace_direct_mod
84207147146e9a49243a62b709793f7ea2f5da0d ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
9cbf2e9341532777defcac87ec004adb196297b1 openrisc: signal: do not restore privileged SR bits on sigreturn
63aef2f52c3ba00ffab809cafbba3781d75aea04 Input: sur40 - fix input device registration ordering
1ef59e8eb09c3e62ffc58edb55e4c7ab27c1e347 Input: sur40 - fix V4L error path cleanup
60c83f29c0e43a8c34c1bf97e7c743f9dfdba5b1 libceph: Avoid using invalid osd indices from primary_temp
94d8a77877500b845eab77e470c9477eea091709 ceph: fix MDS random selection readiness predicate
fcfbb9ffd72b727726a0443009f7b4a40ec84d6f libceph: fix OOB read in decode_watchers() via missing bounds check
beacc1f2927a183c6e34b99b611acbe26f3abc7b libceph: tolerate addrvecs with multiple entries of the same type
10c0a43dd91df09a3d3d8795553a3480f59ed4a5 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
490eba389df6b36e4bf58cd4128c4d377e8b1c74 mmc: sdhci: unmap the bounce buffer before device release
f0cbf12fe6db77d805b16a8ab53847fab9d86908 pmdomain: mediatek: fix remaining %pOF after of_node_put()
c444939cbe5e7d9194b3246e6f7720a6c431d8b8 mmc: sdhci: make tuning_err a signed int
80fe623a83c6dc8169d36f3511fc2e5542e651aa pmdomains: mediatek: Avoid setting RTFF's CLK_DIS before NRESTORE
777554bdd95a9e31d92a9bdb284196ded96a0115 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
a32bf0a5dca856527d8adcbdffaa703199ec77f2 drm/connector/hdmi: Fix out of bounds memory read
99a6182cd6b755932c8d007a697f72b6e38b6007 mmc: loongson2: Fix sg iteration in data reorder functions
c4720d93bec55d182986d18a969affece679499e pmdomain: mediatek: Fix mt8183 hang on boot
fe2220d1c14516f5f3f8f1742f7db3094f62f57a riscv: hwprobe: Register unaligned probes before usermode
54d65f9a678f83c321e16486cb698b0ff0fb0b1a drm/xe: Order ring writes before ring tail updates
cd309f8e7afca2dde527548c6704e16cd38832d0 drm/xe: Fix xe_device_probe() failure
48eb5afb38d33736ba5a51c801d826ebb4bea618 drm/xe/guc_ads: allocate UM queues in a separate BO
713aaba867bc02ed165259eb1cc9049096ea18f1 drm/xe/guc_ads: allocate UM queues in VRAM on dGFX
0155d87e98a4090a1948596ec82d6daa2e7f34c5 drm/xe/guc_ads: use uncached mapping for UM queue BO
7ce86e708aa5d25960e1d3fc25f70bd87faa2f01 drm/radeon: fix autosuspend cleanup during teardown
c7f22e640d4ee6302a91f1339937101e46ea4f1f s390/vfio_ccw: Free all memory if cp_init() fails
6a364ddb570740ac6142c91133e3a5863d6b7b7f s390/vfio_ccw: Limit the number of channel program segments
62ed646cc406f4183cc7cb2a79ca1831e699ffbd s390/vfio_ccw: Cancel existing workqueues
c748d10d01a2a2d1d6776061577e531d107b73d3 s390/vfio_ccw: Ensure index for read/write regions are within range
cecf3f3df9b519f1d769a5760b2ab48e4b8c7551 s390/vfio_ccw: Ensure first IDAW remains constant
682846ce93228473fcf3cd8088d145f1bf95f524 s390/vfio_ccw: Fix out of bounds check on CCW array
6d1259dc3c21347279d5cdbbccc8350c92327b92 s390/vfio_ccw: Move cp cleanup out of not operational
f8c10e08522f59bc12f30a581a77f4f54c30f413 s390/vfio_ccw: Selectively expand io_mutex
50d11b0ea43fe4e74009eb40aec91716167bb021 s390/vfio_ccw: Calculate idal length based on idaw type
ddedb8b25b4daf8b31ee8da3456a2d47e160c277 s390/vfio_ccw: Implement a crw lock
70e4a4373b1048c64a4f2702d4a7c5733b03821e s390/zcrypt: Fix CPRB memory allocation in zcrypt misc code
c30203234cff8ba11d18f5b49b2a6a9c8d3876f3 s390/zcrypt: Improve CCA CPRB length and overflow checks
4466bcda9d4fc7830989def8cb0a4dbc8670903c s390/zcrypt: Improve EP11 CPRB length and overflow checks
62b3fd7a5291b0f97cb48a0910b3df13a2d44423 s390/zcrypt: Improve EP11 CPRB domain handling with ASN.1 parsing
1f2ab95fd5bbbc5d92931e3cd1c2782451d8149c s390/zcrypt: Pad trailing CCA or EP11 message with zeros
8c4a7f7181b0eb7b3cea59ea65862a6595c40396 drm/amd/display: Fix NULL pointer dereference in amdgpu_dm_crtc_set_vblank()
0b0bd0ae797d015cd2f34869d6773d68377d0bf9 drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
98da369b21d3f37f11e1894d051d907be238eb9c drm/amd/display: fix BT.2020 YCbCr output CSC matrices for DCE
c271038cf46c47332dfad34694d68d69874c554e drm/amdgpu: Reject UVD message with invalid number of h265 refs
272f0e98076a3deb4d0f4cde43aa829627ceef49 drm/amdgpu: Prefer default discovery offset
4db5e52708cea6a9f907051dbbd8802ea916d6c7 drm/amdgpu: fix nbif 6.3.1 l1 low power not functional
843b004352efe34d6eea012304ff01bcadcb1116 drm/amdgpu: fix missing check in vm_flush()
d4647c8dba62cec3f98f636fa53c5d7c17feead7 drm/amdgpu: check ASPM on the dGPU host link
34b65c73415f5139f3e08f6625fadd21059250d8 drm/amdgpu: validate GEM_CREATE domain combinations
7c54cb79fdd18036b884cbd0bf0f3a475ceafd90 drm/amdgpu: Reject UVD message with dimensions above 4096
5a59c58190185ea14abb803489020ceccab1dcab drm/amdgpu: Implement insert_end for VCE 3
b7e30fe6a8e194dd7e2c6ef1048a289a34b9d3e7 drm/amdgpu: Fix UVD min buffer sizes
68d6cc323a2bb1b179ddd2111b684a981ae75b36 drm/amdgpu: Fix UVD dpb min size calculation for H264
8dc9416431d78781a57027915a4a38bbd0a422fe drm/amdgpu: Fix UVD decode image min size calculation
73c9d8a31dd1483fa7d386e50502b5c458e17f4d drm/amdgpu: disallow multiple FENCE chunks in one submit
3d25cd71ad48e8a578f3930adca0e98c6a745dca xfs: propagate errors from xfs_rtginode_load
7c9122a53ef8c7946f7588334414fd6b6a75b9fb xfs: fix off-by-one in rtrefcount btree root level validation
fed5fbe9d168d92958d7b90d18276e705018cec8 xfs: bounds-check buffer log item's dirty bitmap
1e54030d3a90c89b2700faad05c1c4e42eb0faaa xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
b1b99eeb72e54aba71d8230147b54d94996550c6 xfs: clear zapped attr fork state when bmap repair finds no attr fork
74ef2ca84cd6bc2352a34fd09a63e6a2dfe23f9c xfs: check cowextsize in xrep_inode_cowextsize
1200baafc53d3416563b877c6cd3b01b79928c6e xfs: fix transaction block reservation in xrep_rtbitmap
ce5761c80e55d6013765dc62fb0591161b171e8c xfs: zero i_nlink before repair puts inode on unlinked list
6d3133efbf9f16fc343b7a7b016e71dd2661e5e8 xfs: only check mergeability of bnobt records
5eb09d926c167de828c83d94cc36113aba1e7715 xfs: don't double-lock when deleting a self-referential directory
56a858d6a152486c18536d1c95fb4ae45958ddcb xfs: set the prev pointer when reinserting an inode on the unlinked list
6aa89cef86cbd3d56f916468f93a52fdeaf8c7c5 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
43e3e1a95451b73bf1bb1c5835b2638f73fc14c6 xfs: nlink scrub must take IOLOCK before determining ILOCK state
9642b88dcf9fcc67099c2c352ee1f133af36aad5 xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
0881bfa27678534451f96a0d675fd497d4f1fe88 xfs: fix ilock leak on error in xfs_dq_get_next_id
7bfd091a08a5e1860db384a5c47a11703fec3259 xfs: don't zap the attr fork on repair when there are queued pptr updates
f3d4959ad2c458f416182b50b80133e8ac164d6a xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
a62cfd1310ecf465dbb4fa3aa4610e1eb3e8cdfc xfs: fix allocated inodes that show up in the unlinked list
ce16f92c8b72f70bf48498c939162edd2c3a16ef xfs: fix another iunlink infinite loop bug in online fsck
2caf7e43c73fe3c321fd133bc93bd26ea0c1a1f7 xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
38727af2020fe1758c70889288142338773093f0 xfs: avoid UAF on sc->tempip in xrep_tempfile_create
4ed8b5121ea4de88fb94b188e91c0de4090fa697 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
3e3da28053a6b0a97509d1555fd56efb9be65374 xfs: don't swallow dquot recovery verification errors
41e80691c7108bddedcbfc472c61304d684a1ad2 xfs: don't ignore runtime errors in xrep_iunlink_reload_next
0b474b2e109b821ecc71c989ae20e1223b1a42d5 xfs: check xfarray iteration errors when committing unlinked inode lists
0d10793c347d6a2eb90188e3b2e7f7b086c2d254 xfs: check v5 superblock features early
17079c29da00d3d96cef619868275f28c19e7175 drm/amd/display: Fix type mismatches in DML and normalize loop bounds
4eaef8913071fcda9e75158ba78c4bdc4ea9f65c drm/amd/display: Fix warnings
243a047adaf3c02113b30d8c4c14c20a619a2995 ceph: avoid fs reclaim while using current->journal_info
06b3c70764558e5551a1070a4717dd1cc45cffce ceph: fix hanging __ceph_get_caps() with stale mds_wanted
251eeffac921eb4ffba0b1048a2727c511357c44 ASoC: tas2562: Validate values for volume writes
a69cc7318c882e8dbfa12ea2d6a6b67abe1747fe drm/mediatek: Convert legacy DRM logging to drm_* helpers in mtk_dsi.c
e7b4654fe1ac89a1c3bb30f668a965d0ca45f100 drm/mediatek: mtk_dsi: Enable HS clock only at pre-enable
2a41fd31b4d9dd9a20de1a131d6b8dc3dc93fb0c drm/amdkfd: Add bounds check for CRAT subtype length
29c41bc02d3efa439091e88a44eadfee43248650 net: rename netdev_ops_assert_locked()
d4cc2e7b6ac37a0d20409909e3998cd2dcd09f73 net: expect instance lock in netdev_queue_get_dma_dev()
40632397dd83b00c2da8393077ea2fe7dce6dba6 ASoC: SOF: ipc4-topology: Refresh copier IPC payload before widget setup
8c2f97ba73f36930e551d3097a3b7ed22c7a7a0b clk: qcom: dispcc-eliza: Fix disp_cc_mdss_mdp_clk_src RCG stall on Eliza EVK
51708883efec128cca20ad88c49f00146720711f optee: ffa: Add NULL check in optee_ffa_lend_protmem
6ff2edb503fa83605f5ab7b101ac9e83e2b2d1c5 clk: spacemit: k3: fix USB2 bus clock
135ea8e319b51058df91a78a50fc9769ebc1bc84 clk: spacemit: k3: set hdma clock as critical
a8cf18b7fcaefd3c8335b435c21e8ff7b0ca9caa arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
a6a3e33b4e437edce8cf2e55f20c12d7cacc968e crypto: ccm - Set rfc4309 maxauthsize from child
455c64ee51258fae4569d7b31203692c7291f797 crypto: tegra - fix rctx->cryptlen calculation in tegra_gcm_do_one_req()
ebe4a1eaef5c7f81f01354038e740c26a1d17053 rhashtable: fix false-positive lockdep splat on rhltable destruction
2c95b40683ef47bce3a3c8bc1ad0513f760d7cf4 gpiolib: Check gc->get_direction() before calling gpiod_get_direction()
c89ef3fed10cce766b3d34e0618d034f44a6a31a regulator: fp9931: Fix VPOS/VNEG voltage selector table
51fea57fab58312372ad6e4d1983cd8227cd082f af_unix: Unlink scc_entry in unix_del_edge().
68c5b1241ec82ef428c5ccc12510ef8b05cde50b ovpn: fix NULL dereference when killing missing key
40dbedc55f16bd7e0687f8b3344d6339fe2e4367 ovpn: finish crypto callback cleanup before peer release
3e52135f782414e398d3553d79c1dbea697ae0f9 riscv: ftrace: Fix ftrace_modify_call failure on kprobed functions
0e1ea4d02b697c928eb4d47850f5b3a82598e798 scsi: core: pair EH runtime PM get and put
f9de9902dbeb3611015831f77bdd4067de6e0069 perf: Reject exited events as group leaders
14e5bb73e05f29fb15bd8427f5ad2cd79b61ee6c sctp: validate cookie AUTH state before use
1d828e2bdefe7c16207075c63541385e54af4965 ALSA: usb-audio: Fix mixer regression on SteelSeries Arctis Nova 5
44894aa4acdcd38d86d04e96af82714137915839 riscv: lib: Fix ZBB strnlen reading past count boundary
99425bb6f53afc3ddcbd72ceeb8c0331ee527516 ovpn: run deferred work on a module-owned workqueue
a3ed713402f74b5c546e71f4cd24929e223a486b ovpn: defer key slot crypto freeing to workqueue
1b89a83ba0b6f01d5a8bee433bce5f51f112329a rseq: Prevent hard lockup on granted time slice extension
f47c750ead23c99469a70e850c67332dd4c30fb5 gpio: ml-ioh: share the register lock across channels
959cec009605b99628abe07fcdbe6dcb85bfa312 ASoC: tas2781: fix clang build error for goto bypassing cleanup variable
d89769b014bedf86225ca1a49848d892107a227f tick: Include ktime.h and jiffies.h in linux/tick.h
cb9d1b06fcf257f04010552ab5f0c6ae78ee51c2 netfilter: ipset: fix refcount race between list:set GC and swap
d5564d5392ca0b797f8a2a3d47db3727e86bb8f6 ipvs: revalidate ihl to prevent out-of-bounds access
063beed6c204c59c90c530ea2d6a79ba9a4722be netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
cc553790b12def6673577d1cc4e4891b74a43b8e netfilter: flowtable: publish GC-visible tuple last
14819b0fbdcda6144c57d9b5a3fcab09666a4c3f netfilter: ipset: fix list type element drift bug
d112a32dd57d3c0013e46486ffbe9145e66e926f netfilter: ipset: let destroy callbacks adjust ext mem size
0855044f6e9ef6f4be9b4b66edfad880ceb390bd eth: bnxt: cancel IRQ notifier before freeing affinity mask
90791b945b0b64ca10eb0b52b7d048c933bb2823 eth: bnxt: keep the aRFS rmap updated when TPH is enabled
d8d8ebcac1235c15f268630de9908e51b6e546a4 eth: bnxt: decrease indent in bnxt_request_irq()
040c973204d1097413c360e959c23b56a183af44 eth: bnxt: avoid deadlock when canceling IRQ affinity notifier
5499602ab74a5ccf5329f24f18e9d7a7c8404763 ipvlan: inherit needed_headroom and needed_tailroom from phy_dev
88315d3940a1be70dad36e4943d0f38a1358428d macvlan: inherit needed_headroom and needed_tailroom from lowerdev
5c326d96a309797bf2a7e74f4879a94625833c12 veth: fix queue index used to wake the peer txq in veth_poll
1def3c62d5d60969cdbade3433ee06e043175cb2 tcp: fix icsk_ack.ato bitfield overflow
741fcafc20187f7c5cd421914c4025f70623ec0c net: phy: realtek: fix EEE advertisement write on the internal PHY MMD path
a0ded01361064f0a9608de8d75c68b0b7ef93e9f net: packet: fix wrong transport_header when sending VLAN-tagged frame
6efc8f2c6706bd47e05241f224f795258c388d4c net: tap: fix wrong transport_header when sending VLAN-tagged frame
b2dd6ed3fce70dfd9259e3eb53d32567d090013a net: ngbe: fix NULL pointer dereference in non-MSI-X interrupt enabling
4a48f0c8e4f9ec72e742aee4e9d22a64f96adf3f net/tls: Fail tls_sw_splice_read() after a failed async decrypt
f0d1e951f8efdb8d07506b5d3e5bfe1387375a90 ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
1b75953f2014f8b21ea6a836dac8cac7a1a96331 regmap: sdw-mbq: Fix swap of timeout and retry times
1d2be76cb5b9c24bf7bb3ea085366ecf25810e83 af_packet: Don't send zero-byte data in tpacket_snd().
442aab433e78f7e45cbb979f8e79204b7b0e6dcd net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
06ed50397cfb4eaf8762ce3620fe5d7a4304c5e0 net/sched: cls_u32: skip hash tables in u32_bind_class()
308956d64ee26707af70b0f31ce7b017ffeee56b pid: reject allocations through dead ancestor pid namespaces
f13c3d3c11b8e844411298b8037119ef52860ab0 m68k: Define NR_CPUS to 1
4a72482803c4efe52dc7cf6bd112fe3110524fbe regmap: sdw-mbq: don't call an unset readable_reg callback
1adfa55936829fd98342c53ec34750ceb959ca1e net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
e3681a4466b80ae98c7a154577b5a83f45fec17f accel/amdxdna: Skip unmapped range in aie2_populate_range()
a49619bd9b2e7461bcd71e6fc83fa8214a9d41b9 net/sched: cls_bpf: reject dev-bound programs bound to a different device
c6a6c79bc77c9302956e87cdfc61a02917cb231a l2tp: fix tunnel and session refcount leak on seq_file release
64179eddd4d842955aee4986298bcd38e7807345 firewire: ohci: fix NULL pointer dereference in ar_context_release
211d7e66da7765e6aa9fdb06bbd738d85c779736 drm/xe/pxp: add termination on resume
898edd909a724442cf82a49669a1e82a41eee598 drm/xe/oa: Fix sync entry leak on OA config emit failure
ad488e8a912ad029c65470acea0cfcc8e0fab010 drm/xe/oa: Check managed mutex initialization errors
552b26caa23e9cfb19781e20ba326f78c6946c45 drm/xe: Set GT rp min frequency as 1.2GHz default for BMG/CRI
c4e5f3a5ddca4356743e5e7af66f96e28d266e93 drm/xe: Fix a bug in pc_adjust_freq_bounds()
dbc254f9a9fe1e95fe0fb70330c2e6d89a9e07f4 drm/log: Fix division by zero when scale module parameter is 0
c1b6d8d4e762f41980abdce7f3764abe78e6e20e drm/log: Fix out-of-bounds read on empty message length
2c4b532e63d256ef2e216ba5aadeef96dadeeda5 drm/log: Fix infinite loop when scale is too large for display
25351bd8eaf451639ea64fa7ea2de9bb9e991f5e spi: virtio: mark device ready before registering the controller
0facb2b196ec71fd8b4aad072ce2380c4224e5d8 erofs: fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS on some UP platforms

--===============1442578965463074199==--
