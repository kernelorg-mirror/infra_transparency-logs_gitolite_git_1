Content-Type: multipart/mixed; boundary="===============8178525229522169121=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 20 Aug 2026 14:00:24 -0000
Message-Id: <178723442411.1649662.4152408946259439473@gitolite.kernel.org>

--===============8178525229522169121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 1f5b61a2acce016aef3244b355f1548430c08ec7
    new: a35fc3f6cf2f9826c9a89362210f7b5c0ddb1e6c
    log: revlist-1f5b61a2acce-a35fc3f6cf2f.txt
  - ref: refs/heads/queue/5.15
    old: b1e2af5b1ca074c79745d30670a036a65b0e16da
    new: a04233c99fdc4dadce172d3c1e3daba552b0d6af
    log: revlist-b1e2af5b1ca0-a04233c99fdc.txt
  - ref: refs/heads/queue/6.1
    old: 8a1098de0e31f88973b19266c537b9644311b6e5
    new: b081da47b9fb170279ed828b7fdad017f72a19ab
    log: revlist-8a1098de0e31-b081da47b9fb.txt
  - ref: refs/heads/queue/6.12
    old: 11644e075e4af7d71895009445cd0c722ddfc010
    new: b930d9a585dc383b41b6b64a64cd5eacdffd83ec
    log: revlist-11644e075e4a-b930d9a585dc.txt
  - ref: refs/heads/queue/6.18
    old: f85d22744564fc93b666c901de851a6772faa51f
    new: f797967def164afb99d92a3efe84d0a882b412aa
    log: revlist-f85d22744564-f797967def16.txt
  - ref: refs/heads/queue/6.6
    old: 637b12aea30d1ef5d1fc62a9a7185b9b51e7e402
    new: c0e4eb027cd83b04ea9457749073f40b299b9a9c
    log: revlist-637b12aea30d-c0e4eb027cd8.txt
  - ref: refs/heads/queue/7.1
    old: 1503b80764a90bdcd86c089e7f66cfeb44f568d7
    new: 9cc0a7a365827c6eca2a6e29522085a0fd3ec411
    log: revlist-1503b80764a9-9cc0a7a36582.txt

--===============8178525229522169121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f5b61a2acce-a35fc3f6cf2f.txt

6e9c167f0dcdd5afbff95fda4af5961b2037b85b media: mtk-vcodec: potential null pointer deference in SCP
469ee749630322157254bbae4a116d9ee2c5b282 media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
6724412ea7029d4ef3a071648128b25a0756e14f ipvs: separate destination availability state
4b5900a405e066a6d1be9a35782f3eafb9febb95 selinux: require every boolean value to be defined
963d632ced0e5383a938cd6a551eae5978523a61 selinux: reject a class permission count below its inherited common
2fcb12001efb4dc3de989ae205fd621f51635147 selinux: do not cancel a policy conversion that never started
be34826192afe23ad530713e20dca6e86853a60c mptcp: options: reset DSS fields in case of unexpected size
d96dab771f229c03f41ca5014f56fb01b3692a82 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
beffd3c317d2c0bd8d4e6f33eb4de0b7f7af5f20 ASoC: cs4265: sort the register default table
073745faedc0129b93fc434b1b92f5c1d9fe1dea powerpc/pseries: pci - logic bug
7993b0c77e6e62e24e89cd50733421e874de1550 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
ff76f11d93eacb2040c8ef1fdea954bfa3bd81bd Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
9639f075c6dc4699d99343db9c074747546ebb46 Input: psxpad-spi - set driver data before use
c1e6a7055d4ae4daaa17df736c5a17a510436dd1 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
586222182369c60eefdfadf3bb1b1972df694950 Input: iforce - validate input packet lengths
3ea035dd4ac4bc365a54eb1867c96b7444adca50 powerpc/pseries: lparcfg - fix kbuf[] underflow
556110275cf43121a0a5813f0919f978f0207867 Input: synaptics-rmi4 - zero report size on F54 work error
3261c38142ee09bd6e4fe909f98fe4e4c5932fbb Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
abe151b3591af0ccfe32ee9f5dc35ab345d675a3 Input: synaptics-rmi4 - block s_input when F54 queue is busy
57a62570348b400dcd33521114dea8822c1d464b Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
5ea02c4542a1e4bb54609df75a7efe4735ac6408 crypto: qce - fix error path in devm_qce_register_algs
7b5e8b33b10c2ffadce4e4640ceff48f6294dd29 libceph: fix multiple unsafe decodes in decode_locker()
dd3e23e031836b93c4a4f2418fc00f85d4ef8ce2 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
3acb49d173014f744efce399d05cb9142268b39c openrisc: signal: do not restore privileged SR bits on sigreturn
3b90c8fba71d5225541ac89daf7171141dee527a Input: sur40 - fix input device registration ordering
506dc12da404c01f0da78602908be9cf352149f9 Input: sur40 - fix V4L error path cleanup
83a70e6a26a057e890f5371377372405fc9e33e4 libceph: Avoid using invalid osd indices from primary_temp
fefdcc35173abe649d18c58d369bc62a0cb5f518 ceph: fix MDS random selection readiness predicate
b9d02a1e47081dd22e964e75ed616f14fb9eeaae mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
aded542e24ba5e91b2f259129e9848cc890175c4 mmc: sdhci: unmap the bounce buffer before device release
a411bd87619bc533ac8e5e40b6465205a82cfb47 mmc: sdhci: make tuning_err a signed int
a36cb220022fe03c8f0a5b0fced98876ca7995fa mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
ccb30a2d78bf1df310a67c2aafae19357b9d448d drm/radeon: fix autosuspend cleanup during teardown
264e9a5196f64fad1e5e7be3d462ac09c9e09034 s390/vfio_ccw: Fix out of bounds check on CCW array
c3f44948b0263dc8852fd2881eb87712b526e383 drm/amdgpu: Reject UVD message with invalid number of h265 refs
6c42d11c42d3889bbdc0c7a7d6d8105d1760a4c4 drm/amdgpu: validate GEM_CREATE domain combinations
185b3a13ba1102e8965d010b9fb75fd35911ff15 drm/amdgpu: Reject UVD message with dimensions above 4096
0cd626662e7c89aee25edae3c26fc898480837fc drm/amdgpu: Implement insert_end for VCE 3
49888a527f796c8db4811ed702a77fa28f63ce94 drm/amdgpu: Fix UVD decode image min size calculation
837aeff5d930408f73ee65c8ac3315bca538d788 xfs: check v5 superblock features early
af1e9fc1f6137554d9247f622412b9891bbdfaaa net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
39b98eb25b85922715e1c258024bf0245359adbd f2fs: fix UAF issue in f2fs_merge_page_bio()
a0c0aa0fc1e9ee54d4c55b681d4ab3bfb3286e89 bpf: Reject BPF_MAP_TYPE_INODE_STORAGE creation if BPF LSM is uninitialized
d3120a1634f8ebcf86b9bad8750f51f02d0c7b6d udmabuf: Do not create malformed scatterlists
276c3f37ddcf886ed0f98837b6b101e01c816877 dma-buf/udmabuf: skip redundant cpu sync to fix cacheline EEXIST warning
0b1af6c19c85ad9bff28a3db5f77b0623264ce4a fpga: dfl-afu: validate DMA mapping length in afu_dma_map_region()
c45f14092eec83537a4d2e1f36c24385ca02e8e9 i2c: davinci: Unregister cpufreq notifier on probe failure
3afcfe3b459c0c6514c1e6fcc047138876ed0962 device property: Add fwnode_irq_get_byname
5b25481ef05b1a2f93cdc8531a35019acdc1e347 i2c: smbus: Use device_*() functions instead of of_*()
cb0b65f68c60319858fbf163322ee9a890f3fe83 RDMA/rtrs-srv: Bound RDMA-Write length to chunk size in rdma_write_sg
a5c06fef13e04c52f441e43f94919f1dcc89f3a3 Input: mms114 - reject an oversized device packet size
0a045732e14a20a6bc1b54f0b797c44f827cdcf2 VFS/audit: introduce kern_path_parent() for audit
eeac7b6e4884a75032c998e4c7b2a11a64f3aaa1 audit: widen ino fields to u64
8ea9408914875e7bc1de0eb49723ccde5354da26 audit: use 'unsigned int' instead of 'unsigned'
02dc08e433a4723b3291096386a8f7ea50c2fec7 audit: fix recursive locking deadlock in audit_dupe_exe()
9d0e1f40f012fe860694ae97b6344de478a975d6 ALSA: hda: Fix cached processing coefficient verbs
75d32ad04eb68c0f2c8f8f74143b52f2348e4398 serial: max310x: replace bare use of 'unsigned' with 'unsigned int' (checkpatch)
ea154ddc22a7a5d68a4bbc93b58479937f984ad6 serial: max310x: implement gpio_chip::get_direction()
710954ab31b79089136781882a516964ef4f8b4d rxrpc: serialize kernel accept preallocation with socket teardown
f58dfaff5eb842d58836e134ac1b16744226737a tipc: restrict socket queue dumps in enqueue tracepoints
fcea6009337226c9eb4b1bae7a542f2d5519efcb rxrpc: Fix recv-recv race of completed call
67ff5fd0652153f0da94b3f9795beea2f9487662 rxrpc: Fix notification vs call-release vs recvmsg
95dd088ed40c010e92fc20379fe1e6a93739a93e rxrpc: Fix socket notification race
55ea2591d8f1b4d44a872959fb84df82eba216e2 mlxsw: spectrum: Apply RIF configuration when joining a LAG
ba1b72734d5fbd9c013a05272a3a4581bcaf7993 mlxsw: spectrum: On port enslavement to a LAG, join upper's bridges
a029d5a8ef35e60b6a4b71ca7c9fa7b16348d5ed mlxsw: fix refcount leak in mlxsw_sp_port_lag_join()
a6dac6e62595feebad8600d8248e9a5e1a7ec753 octeontx2: Annotate mmio regions as __iomem
2d5893649cfb11c559f7222bdcc6902f3699c027 octeontx2-pf: clear stale mailbox IRQ state before request_irq()
e92bb31460bf79248601cfedc22f52fb00d049c8 ASoC: mediatek: mt8183: Check runtime resume during probe
01dd7a0471a9e7e4b53ff44218661350d8355e4d octeontx2-vf: clear stale mailbox IRQ state before request_irq()
9592b63dbb338d791aac85555ba69b91f636625c netfilter: nf_conntrack_sip: remove net variable shadowing
24b06e34d48f0c19f3bab9b068aa1314427dd8af netfilter: nf_conntrack_sip: validate skb_dst() before accessing it
db04ad76e3c6e253b5286fa6d3fa7bbf981625c2 jbd2: add a helper to find out number of fast commit blocks
8fa1fcf48541d83397fa545578a1b29fbc19a470 jbd2: fix integer underflow in jbd2_journal_initialize_fast_commit()
07bc1a867fd80bfd359d3c564ad02c7b71a95ad9 netfilter: nft_set_pipapo: use GFP_KERNEL for insertions
8ed61296f7a0647eba06cc6c3daa0066274a6a5e netfilter: nft_set_pipapo: make pipapo_clone helper return NULL
5d64f525894955f81c016e70a1e3170ce61510f6 netfilter: nft_set_pipapo: prepare walk function for on-demand clone
384de8e3ad1023ef0a666efb7d88208ad3717ec2 netfilter: nft_set_pipapo: merge deactivate helper into caller
8528824b81ba4093401bc2502429b7b39c7004e0 netfilter: nft_set_pipapo: prepare pipapo_get helper for on-demand clone
0f27b2379bd4fe00884028027699197224b4d6cc netfilter: nft_set_pipapo: move cloning of match info to insert/removal path
35194fa51c70b00bf5567e48d037929a664a7cd2 netfilter: nft_set_pipapo: don't leak bad clone into future transaction
7a9836a2bcc0420c5423563471c801a2deb45cae lsm: use default hook return value in call_int_hook()
055bad74b8cc5e3ed8b04b60b2b3452fd58c4e8e lsm: infrastructure management of the sock security
0b6408d9c80cc7f0c8f2f33a782a235aa4ed5025 selinux: avoid sk_socket dereference in selinux_sctp_bind_connect()
17c50e4de09adc623eef55076cceea70e19c80ce net/9p: fix infinite loop in p9_client_rpc on fatal signal
e91266032e3d4ea6d238e44fd781f2f1bc6a9b4c 9p: skip nlink update in cacheless mode to fix WARN_ON
3d1a6d77103089c3e690992f018df113049df8b9 mtd: maps: vmu-flash: fix fault in unaligned fixup
910c532acd2c52744c5af06414ec7e1e123c628a net: thunderbolt: Fix frags[] overflow by bounding frame_count
cdbd3479e8564929c13b2467c41df662b3d3a2ed taskstats: fill_stats_for_tgid: use for_each_thread()
23af7485e18402deff4cda3386594fdad1f33be9 taskstats: retain dead thread stats in TGID queries
ee317244c113f17a65401195131f91dbf6549a65 mtd: spi-nor: sst: remove global protection flag
0a54c559f02ee4f4f315a4f247a44648d5f1bd08 mtd: spi-nor: intel: remove global protection flag
e846fd9149258e6df448b8f201920dc028b20060 mtd: spi-nor: Move Software Write Protection logic out of the core
2d39c8d22e316c4a312ed939925213ca2bc77d94 mtd: spi-nor: Fix spi_nor_try_unlock_all()
6608662be4012574145d9af427f7272b7b70cde8 mtd: spi-nor: swp: Improve locking user experience
6270a30e51424774546512523038182db6a9965a smb: client: use kvzalloc() for megabyte buffer in simple fallocate
f739719bb8dec2b1993c8bd84c8cb47c1facba50 tpm: tpm_tis_spi: Use wait_woken() in wait_for_tmp_stat()
90ae6f470f9c5fab5ac45aa9cc0ac700eba71686 PCI: Add pci_find_vsec_capability() to find a specific VSEC
fa8fbdf49c0948b34ac21044ae5c33cff1eaad2b dmaengine: dw-edma: Improve the linked list and data blocks definition
534256fb54e009a433a896e0ce8dbaf9e4e24ec8 dmaengine: dw-edma: Remove unused irq field in struct dw_edma_chip
f6f40140ed2f4836ce3c321197d1fe0a544e66da dmaengine: dw-edma: Add spinlock to protect DONE_INT_MASK and ABORT_INT_MASK
cae628325c9925d68697b4dc655548da2fb99d6d i2c: imx: separate atomic, dma and non-dma use case
4d451bb5c8dac98e0eb6ae530c1844f76bc500dc i2c: imx: fix locked bus on SMBus block-read of 0 (atomic)
d9d23daa84fc94ad5d4f3bbf7cc08e608fbb45f1 thunderbolt: Keep XDomain reference during the lifetime of a service
751835d090b91682410330c22e40bfb807ddbc08 thunderbolt: Remove XDomain from the bus without holding tb->lock
80f62266cb332cec4fd0e60ff8ac362a87f78812 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
d7a6a7536d54d1649701e7de5af7a1919572e947 scsi: lpfc: Fix memory leak in lpfc_sli4_driver_resource_setup()
8d6ae28c2200e3389ec07ae7b51f2c7e2a0fbf92 ovl: use linked upper dentry in copy-up tmpfile
5f08c38a8fb7df3df4204bf71183ea7d6f8ae665 scsi: target: core: pr: Initialize arrays at declaration time
cdfe12a3b4607835220324498ded464fc40a43b3 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
152c073196f20c0451a037202bd20c54a83defee scsi: target: Bound PR-OUT TransportID parsing to the received buffer
b1aa683c16a465275102a11568b23170a4d2ea22 dm-integrity: don't increment hash_offset twice
db1dd2cc2bc831578fb273777f0f8899a7328408 dm-verity: make error counter atomic
70c2f6f0ec9cc6ae3170da07c462fbdf3f6948ed Input: ims-pcu - fix race condition in reset_device sysfs callback
960e4c91527145ea914cca5eafe172061052b188 wifi: libertas_tf: fix use-after-free in lbtf_free_adapter()
f86f78d68fba85d1557c5acbfd76f18806ed81b8 mmc: vub300: fix use-after-free on disconnect
23938dfaae9ac6a29f7b1e63e6a716531d10504a mmc: vub300: rename probe error labels
d8d9d3c87cef842a1432f59b094ed3c25f7b2d18 mmc: vub300: fix use-after-free on probe failure
4b586c242f78cdc629e3ee734d9fb3f228dd2ee5 firmware_loader: introduce __free() cleanup hanler
b1bd94fb4e559e8aa515ade477a9096ed1dabe14 Input: ims-pcu - fix firmware leak in async update
34420c147d39a803bd3a7e8b717b2576ca7adfcf net: Add helper function to parse netlink msg of ip_tunnel_encap
a0d6d8bec09216a1b6b2296e189638a879ef304e net: ipip: require CAP_NET_ADMIN in the device netns for changelink
87be6e0a9a06c0c30d02790c97ee5be46b3fb9da net: ip6_tunnel: require CAP_NET_ADMIN in the device netns for changelink
8504ea949e1cc671309631a4abfa6bf2336449f3 net/sched: taprio: avoid calling child->ops->dequeue(child) twice
a700131f0754f47318ef5cc51ae8e140aa5d4946 net/sched: sch_taprio: Replace direct dequeue call with peek and qdisc_dequeue_peeked
f857fb7fc31dad9febb7996fa76a66ec4adb9277 gpio: tegra: do not call pinctrl for GPIO direction
b640e577a05391f6a9331e54767098284116e76a bootconfig: do not put quotes on cmdline items unless necessary
ff38c92fe23ba1ffeb64e14616f51b6af84949d0 bootconfig: move xbc_snprint_cmdline() to lib/bootconfig.c
7b45f895f95110ab7a3ba51c9c6961425cf847d3 bootconfig: fix NULL-pointer arithmetic in xbc_snprint_cmdline()
0391f19026c302ad5a6d4d1c6f277707534a0d9e espintcp: use sk_msg_free_partial to fix partial send
46085d9bc8fc49d00ef62be7f74165434e31d3d3 net: ipa: fix SMEM state handle leaks in SMP2P init
9780990d09481acc9883d971482ddc30400796cf octeontx2-pf: fix SQB pointer leak on init failure
bbe742790888b08378ae158e27fefcb9605996c1 fs/resctrl: Fix double-add of pseudo-locked region's RMID to free list
3da36472d8a3be3bbd081cfdcaf91502f9f3c4df usb: gadget: bdc: fix checkpatch.pl spacing error
8ee658d2319812e26d32942fa7717f07be90c24c usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
58ad478827985035cd6846deb2166ad60f1333d4 USB: serial: keyspan_pda: refactor write-room handling
3f54a545de1c790a2ffcdb37644e4740c9a1ccdf USB: serial: keyspan_pda: fix write implementation
16aa869f9d8ce229025d36634efd45cc1e5f7b53 USB: serial: keyspan_pda: add write-fifo support
3794017417f6b3df16d5fd5a1b4eebe9c6d2bfbb USB: serial: keyspan_pda: clean up comments and whitespace
362118e15655b675d8a0f7f7e146ae59a8d32af8 USB: serial: keyspan_pda: fix data loss on receive throttling
d693e17e8dbd09ae91f96c7adb625727ca134d8e KVM: x86: Drop @vcpu parameter from kvm_x86_ops.hwapic_isr_update()
eda51af955754592657ae9e5805e4230e54f963a KVM: x86: Check for in-kernel xAPIC when querying APICv for directed yield
c2f97de1f06fa4b774ca71c5e8ddaac2416d7857 KVM: x86: Move "apicv_active" into "struct kvm_lapic"
dedb871e9b2dc6ff9b363b1634f0aa88827cca11 KVM: Introduce vcpu->wants_to_run
f3904ce6a899a097cb166c38dc0c7e17b6963a71 KVM: x86: Only reset TSC Deadline Timer in apic_timer_expired on KVM_RUN
c45e5a91530a03dd101954f77ec222d5eb1df6a9 drm/dp/mst: fix buffer overflows in sideband chunk accumulation
459f4564330e4f3aaae68bb1c4e0f3f02dcee9e9 usb: gadget: f_tcm: synchronize delayed set_alt with teardown
1ff5091bf5ae9d96bb100d1ffe2edc6c868ce8be drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
95ab3f5067da540f0355af09e2de529d41c6d6a9 drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
ce91532bd76a880338d8bb90fcefa8a7119aae74 dma-buf/drivers: make reserving a shared slot mandatory v4
a4bfb2c248dd14bdf97c9c8dad3ad3c9383e72af drm/virtio: use uninterruptible resv lock for plane updates
3a999ecd3966e787beddc873e92d785bc25004a7 drm/displayid: fix Tiled Display Topology ID size
b1d0321180ce607336aba3b2fc250fa9ac1d77bf drm/tegra: fbdev: Remove offset into framebuffer memory
73364018b1ce9b3e74ee628c12c956091609c820 drm/virtio: Return proper error codes instead of -1
20255197480395a8e8176fc7ffa414b98251d9f7 drm/virtio: bound EDID block reads to the response buffer
6571f7b774b63541fc464a12bb0b4abaea9788bf media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
e4aed233cfadebdfc05738f9def8c983d6b8432b drm/i915/hdcp: require monotonically increasing seq_num_v
771f7cdadb5573b19a51876e78bb5622a9491370 media: marvell-cam: fix missing pci_disable_device() on remove
e8aa5e4a9dff27660ab18a5bc214936a8f0129fd media: i2c: imx219: Drop IMX219_VTS_* macros
7bbef9252a9ea4616736f05d47064545724c1a58 media: i2c: imx219: Correct the minimum vblanking value
131f71f92bff92498e17ae24453f682bc4e37b09 media: i2c: imx219: Rename VTS to FRM_LENGTH
4bb9afafa229991d5233aeb6c7a64b31e038ff76 media: imx219: Fix maximum frame length in lines
c9680610b363101b19f04b27ee16be724fd5def5 wifi: ath6kl: fix use-after-free in aggr_reset_state()
c2eeb9d4016b0f72b4f7acba1d1a0391e6bd91e4 media: v4l: async: Set owner for async sub-devices
376d14878f4204c24ccfd0a2122a20f6bed3f3c6 media: v4l2-fwnode: Fix subdev owner overwritten in v4l2_async_register_subdev_sensor()
e16b2a417236411a17ea828662caa5da58acc1f6 wifi: brcmfmac: drain bus_reset work on device removal
eeadd6d67bcb405443fe02e34d2cc9a4b93d4411 ALSA: seq: close a re-opened queue timer in the destructor
badd1359508698274416d7d71918a9647c40413e serial: 8250_mid: Remove unneeded test for ->setup() presence
67b79c68b21fa5f0f1afd295ca864bb30ac98c20 serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
cd38470886c5427e373855bc39f874dc74e1672a mptcp: only set DATA_FIN when a mapping is present
33d145e6c439ba8fd5ce1d4016ff66f1359bc792 sc16is7xx: Properly resume TX after stop
f310606306c584d7ffedf3020559a591b6f37211 serial: sc16is7xx: Fill in rs485_supported
d6727a880880501b8a92c0024130efe9c8e0c786 serial: sc16is7xx: remove obsolete out_thread label
c6203855e13c8b6950736be86196382b514e9d1f serial: sc16is7xx: fix regression with GPIO configuration
46081aa27209d3b12fe7367bcb8f22c1db112ca0 serial: sc16is7xx: implement gpio get_direction() callback
e8582852c5c081628f59c908c92a380ee3f00f27 mptcp: fix subflow accounting on close
257624584cb5b70e67166b0918f532754400b821 mptcp: decrement subflows counter on failed passive join
04fe519afc6bd1c77fa170e400dd1e0c2975f8a5 sctp: avoid auth_enable sysctl UAF during netns teardown
e3c1725d5d712f68e3cb0511cee3bb8716dfb7d7 ceph: avoid fs reclaim while using current->journal_info
7b2cccdffeb07f7348ba0dc6c73c6882d1d31dd9 libceph: Amend checking to fix `make W=1` build breakage
5bfc53c6629678de83abf52733506f90a55a2519 libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
555826c3f49cf5deed8c2f994b79a2e44d3ed256 libceph: fix two unsafe bare decodes in decode_lockers()
a6a1c1e0908f050d44654a18b1bf4a9b89428358 libceph: add doutc and *_client debug macros support
4dd0467d64bcd646188a01e58efaa63e7175b2c1 ceph: rename _to_client() to _to_fs_client()
d131246ead0e09d4a539ad0c8a5e9f66089fb441 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
570013d5af0a809f64caa58054c4ebb5c73bd01e net/sched: serialize qdisc_rtab_list against concurrent get/put
c50f9e73ec6c4149d7b9c85ff8d1212e53b78993 net: gro: fix double aggregation of flush-marked skbs
8a76580c3337f0615d3e39306929eece55a2eda8 super: fix emergency thaw deadlock on frozen block devices
1b4ecc779f24154af0379c3203cb1bdacd89f5da ftrace: Add global mutex to serialize trace_parser access
8c372b9c750bf9f6d014f18233c877dcc284c321 skbuff: introduce skb_pull_data
e15780c30c0dff22f400b0d886fd351761cd1e09 Bluetooth: HIDP: reject frames without a transaction header
04d4e6895fe72df74586a8728daa02ffc4ba8993 mm/vmstat: fold stranded per-cpu node stats when a node comes online
220be92dbf7a95b7d3776c8320ffae7669e8f63f net: pktgen: fix code style (WARNING: Block comments)
cba4682c1601a9a512b026656abc9ed44a8762df net: pktgen: fix proc entry use-after-free
4906b5892ba7365fae6bfb089df7a90c40e918bc scsi: sd: sd_zbc: Improve source code documentation
480b100da80d129dff34b67b099b71b783f547b1 scsi: sd: sd_zbc: Use logical blocks as unit when querying zones
de75762b0d1504534e1efad3a8b398060e56daf1 scsi: sd: sd_zbc: Return early in sd_zbc_check_zoned_characteristics()
10e50b2093b72769aa5c8fdddd312b7788f15969 scsi: scsi_debug: Rename zone type constants
6eff2d81053eba7f9809b8ab22cc32f3234c041b scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
f5ee376d68732244d91b836c44db9b09cc5e7357 ice: fix VF interrupts cleanup
a1e0e2710c9525f26ca79cabb9d35f2fe1244dd0 ice: fix memory leak in ice_lbtest_prepare_rings()
a5d3d05232cf804b776aff3745730bcd3bedaf04 i2c: bcm-iproc: remove printout on handled timeouts
8da901b8127a9cf6f795a6125263d693f9001215 i2c: iproc: reset bus after timeout if START_BUSY is stuck
251b4328305b88f669ec136cf338aa7b0218d247 fsnotify: opt-in for permission events at file open time
82774a2207763aa5ed4cb55e364eb7fef29fd549 fs: don't block write during exec on pre-content watched files
cae1ce901c31bf9186299c01951ff284d2699fc0 binfmt_misc: restore write access when removing an entry
33629dc43d1abff045a46099a511a2629f3ceaa6 can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
af8feae7904f8504f5f42536bffb8769d7a3c6c1 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
f955f6c8a82c750c4b9c4f3add32774d15ea750b drm/amd/pm: fix torn gpu metrics reads
e8534f2494ac354d23bb9ee40fab546d9cd487f8 ALSA: usx2y: Fix potential leaks of uninitialized memory
7a0d081ca6ab68a0342484f996204a7dbaf64391 ALSA: usx2y: bound the hwdep mmap fault offset
bef55be4dae80e8090035476c26fcce74a915b8b sched/psi: Shut down rtpoll_timer in psi_cgroup_free()
ed867701fada76a40ced5182e7574e07c6f260db net/sched: act_gact, act_police: range check the fallback control action
ee7ccfc1fd1e24b9fa7408089738c5eb556f8a12 mm/ptdump: always stabilise against page table freeing using init_mm
a35fc3f6cf2f9826c9a89362210f7b5c0ddb1e6c net: atlantic: free stranded TX buffers on ring deinit

--===============8178525229522169121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1e2af5b1ca0-a04233c99fdc.txt

32b2e7a347a6be19544184bbe97e721035ea4e76 f2fs: fix UAF issue in f2fs_merge_page_bio()
bc3cf3ecbb8d0fa8bee9bb259b5d22613cb0ec80 media: mtk-vcodec: potential null pointer deference in SCP
7f4ac3ee18d2acbd95a769242f65324122fa4afe media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
005b2da5fa0fa1523169ec95cd54349b07baf060 fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
f4a9b69025f2903cbade20b83dc2f3c2c20fe899 ipvs: separate destination availability state
7c2c64762876c2d24ef5adf53f0f3dbd6db3c5f0 selinux: require every boolean value to be defined
378a67d30394428dbf223f7a8abe61022062b7fa selinux: reject a class permission count below its inherited common
eafcf001087aaa914aba4bb4a9e3db898200af94 selinux: do not cancel a policy conversion that never started
b97013ab593049e7080bd617429cb5e5e5235a30 mptcp: options: reset DSS fields in case of unexpected size
c2128fe8f47d7d7aa4f2aa55c7ceb8f66ceb96a6 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
f6698aaf966d2bbee2f05f1cb4a3515cc3c3f786 ASoC: cs4265: sort the register default table
5333e62b111b12662a29c41fd4cdd94d3b78fc35 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
1d94c3b4317be80e74dd2d286e1af91b1470a361 powerpc/pseries: pci - logic bug
7ae438bde78747b118ee5f8c2d7dc8bac923f89a Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
408b99df52fcbcd1e111339eae2f89d267f16ae0 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
bd76a4c7336bb099fdcd75b1d3c1657a3ba527c2 Input: psxpad-spi - set driver data before use
7c4234fabb938d047d62dc336f6ddcbc92899e28 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
ecbdb1f0f874d970248fbf9ef37748f205a3d312 Input: iforce - validate input packet lengths
50eac7e1b8016c735abc8c67b5f36e9130801316 powerpc/pseries: lparcfg - fix kbuf[] underflow
96f705b34c1492580774545e818b805b5d6a2617 Input: synaptics-rmi4 - zero report size on F54 work error
2216dd6c7f1cd00c24ed389cb6cf149e9c45f372 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
48fa2981dd337cf4fc398582740382290fc823d6 Input: synaptics-rmi4 - block s_input when F54 queue is busy
b173a420861c0818e8223be809aafdaa20296f9b Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
d719788ec4655e2b90bee2075d56bab6f06ca6e5 crypto: qce - fix error path in devm_qce_register_algs
1a961013b84f7e5209a1e67e6f2e918d271ffa19 libceph: fix multiple unsafe decodes in decode_locker()
c16b9619e3e9245c50ac3be48ce61ffa42be38ed ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
edf3423177492ebd8b27517d72caf994b5643dea openrisc: signal: do not restore privileged SR bits on sigreturn
e70f0708d68fc0a047d9d0095a1954c7737c68f7 Input: sur40 - fix input device registration ordering
63f3d3f5f6fd593846da25fa452f9edd04147cd9 Input: sur40 - fix V4L error path cleanup
a93ea0bb914ed82e4297ef8ac87aca5c082eb905 libceph: Avoid using invalid osd indices from primary_temp
795610cc217c5d99111bd5bbdcc3678d510cbf86 ceph: fix MDS random selection readiness predicate
56cb4dff5b23bef74cf693366f93bc5179097800 libceph: tolerate addrvecs with multiple entries of the same type
bb0fa60d1b2f5b4ae2bf53d361afe4bb6e9496df mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
210f0ab8c536abc1dcd75c0e4e466552e09f4b13 mmc: sdhci: unmap the bounce buffer before device release
37dfe465b68a6d6cadb1be9498f987b4f11c962b mmc: sdhci: make tuning_err a signed int
f69ea53f8689b6ac8450cf7ec9e7fc7b1193e8cb mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
788b3dc353d4983a806369528c430c8222a457b9 drm/radeon: fix autosuspend cleanup during teardown
715aae1d4c8541666efa6da6fe7c0a6a409b25f1 s390/vfio_ccw: Fix out of bounds check on CCW array
18823bebb2a99eda2c5ca05af077c13e40eef7d2 drm/amdgpu: Reject UVD message with invalid number of h265 refs
80c7c4f1bbd4bc201f405925f5f56806f662cc33 drm/amdgpu: validate GEM_CREATE domain combinations
7ce5892ea98d15ed479526cc6addd5911880f815 drm/amdgpu: Reject UVD message with dimensions above 4096
5ac694d81a895b81e8082f0d8946d0764e05ab13 drm/amdgpu: Implement insert_end for VCE 3
e6c5de14b3449f787ad9bc63f346b331632d00b9 drm/amdgpu: Fix UVD decode image min size calculation
f2f579248dff5b2d2408f0d9df99d037b2da8363 xfs: fix ilock leak on error in xfs_dq_get_next_id
91f9c0c3145e4f38b9c687abc4cd86f7a2cdccf9 xfs: check v5 superblock features early
21496c44313b2b6298405f78f2e769d38bbdf375 net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
9cb838bb57d2b457ee3c58b879e839dbbffa60a2 mm: do file ownership checks with the proper mount idmap
92f0ea38b1d86dc1643364a87e69ac008bc9c034 iommu/amd: Don't split flush for amd_iommu_domain_flush_all()
8b069e2018a6b3092ee2c9b4a2b4e7471281c1be bpf: Reject BPF_MAP_TYPE_INODE_STORAGE creation if BPF LSM is uninitialized
6f986cd62cc977f128dc3c780bc173f85475a915 udmabuf: Do not create malformed scatterlists
d2ef98adca3346cf2cf9af346d55c487a1363733 dma-buf/udmabuf: skip redundant cpu sync to fix cacheline EEXIST warning
eb6127a61d97ce4901b83d6ff11ec0e057ef1dcd fpga: dfl-afu: validate DMA mapping length in afu_dma_map_region()
52186fa0ceb16d27f49b395188f66c99aea52b8e Input: mms114 - fix touch indexing for MMS134S and MMS136
fbf97cd0c146150b2db592b0b16399e50660f65b i2c: davinci: Unregister cpufreq notifier on probe failure
0cfd9ba06e74faa0f4f09c8612c3220743c13465 Input: mms114 - reject an oversized device packet size
1969da7071a58869e2da4b3f0bebc96bd3d8b837 ALSA: hda: conexant: Remove mic bias threshold override
b67af70ae5199c28f0f446dd5838cd9ca7f3af26 VFS/audit: introduce kern_path_parent() for audit
5df4a2ee64977249fd2a3568a57825eb46cf7f28 audit: widen ino fields to u64
13ba0167c25bcee89701d0efd29e96cdf518e017 audit: use 'unsigned int' instead of 'unsigned'
e6e40d5809b90937dd439a7a6ec0b47211d3aebd audit: fix recursive locking deadlock in audit_dupe_exe()
f9cb7e03f0b8be1ce061294cb327816f4f810bcf ALSA: hda: Fix cached processing coefficient verbs
8f5f887f12dd6d70a5735dd3c6b517be171932d5 serial: max310x: replace bare use of 'unsigned' with 'unsigned int' (checkpatch)
edc2dd49db350dbf84b06ef33c1d7652e3885d95 serial: max310x: implement gpio_chip::get_direction()
8b9e9868c609c4c582169bc766e5078fa5883afa rxrpc: serialize kernel accept preallocation with socket teardown
bdc03a0aba2ade36cbb6afbc51905c8b477b4e0d fbcon: Rename struct fbcon_ops to struct fbcon_par
3f4d309428306ec0b542acb66efdecc2d44f25d4 fbcon: Use correct type for vc_resize() return value
03156f3a8d76991ba5e51c4f049831fb8b182e5e tipc: restrict socket queue dumps in enqueue tracepoints
d1329495efcb25e3e3a6d6613beda47830c5ad84 mlxsw: spectrum: On port enslavement to a LAG, join upper's bridges
fdeb62d67a752f20f296a37273ad884c625f7fe6 mlxsw: fix refcount leak in mlxsw_sp_port_lag_join()
f52c8ba99d03837db1f89fcfee46402c3a6d4d5c vduse: Use fixed 4KB bounce pages for non-4KB page size
9d67a2b43f01b1aa43454858abf720ee8b040e91 vduse: remove unused vaddr parameter of vduse_domain_free_coherent
c9a4f5d4077f1d44bb8238b78dfc2743c345472b vduse: take out allocations from vduse_dev_alloc_coherent
194e93c7c9a44fa46ea4b288aa59fb864c22a277 VDUSE: avoid leaking information to userspace
c29b97475f10196befcb250f142ce2948afa7a40 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
c6dd44276d39c54d25ac3ba39283d22240192ef2 octeontx2: Annotate mmio regions as __iomem
d48e8c345a898be00c6b06dbcd15854915ff6251 octeontx2-pf: clear stale mailbox IRQ state before request_irq()
cee0738a011954f8593b9eb11a24eef623a3e773 octeontx2-vf: clear stale mailbox IRQ state before request_irq()
ccdfc1c2d6fd14465c3d69a8adcf6a87c99bf13f ASoC: mediatek: mt8183: Check runtime resume during probe
3a27b8b46cab8c1a428f75c0bec8c3640399f3bb tcp: convert to dev_net_rcu()
16809979c8205660fda0051b8594609a2314c20e net: dst: annotate data-races around dst->input
78eca9072bdd6d2cc9256edc1fc1a2ccfd7aad9b net: dst: annotate data-races around dst->output
8526fe28f2c610e1e0a38dd6dd6ad2719fb522b0 net: dst: add four helpers to annotate data-races around dst->dev
4c8fc3ac464612e9b68dc8b103fab67e7b163c6f ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
ce229094c8193690c6d8e28a458d29c5f16b4c87 netfilter: nf_queue: pin bridge device while NFQUEUE holds fake dst
bd7063b3c8cd95535848bfce94e61c98315bc672 ASoC: mediatek: mt8192-afe-pcm: Convert to devm_pm_runtime_enable()
18738fbb5b133bb43d55dae92cef116d9ac0b7a9 ASoC: mediatek: mt8192-afe-pcm: Simplify with dev_err_probe()
7ac8564e63e67f7e469f7b15976a7f9eb2ee477b ASoC: mediatek: Use common mtk_afe_pcm_platform with common probe cb
126aeecdb860579c55b3dd4fccc4290dfa5a5452 ASoC: mediatek: mt8192-afe-pcm: Simplify probe() with local dev variable
ced45fcc5bbb4ff8937421e4d19a81e060add60c ASoC: mediatek: mt8192: Check runtime resume during probe
adc9967ed4517fb5144f75220034c0209a323b9e netfilter: nft_set_pipapo: use GFP_KERNEL for insertions
ad2409025e59a3665f993312a256bfd40eeb305e netfilter: nft_set_pipapo: move prove_locking helper around
9aefde94d46344dee683c091d79405f54cff49b3 netfilter: nf_conntrack_sip: remove net variable shadowing
370f00d963719d9c756eafb8450d71fd2b85ec5c netfilter: nf_conntrack_sip: validate skb_dst() before accessing it
e5bf90f88bef2a160042be80a9ef5330e1068ab7 netfilter: nft_set_pipapo: make pipapo_clone helper return NULL
2af85b0e51288db38da2aec0e8564d61e82ac67c netfilter: nft_set_pipapo: prepare walk function for on-demand clone
3a359780170eab7fd668801ad43143d1ff278844 netfilter: nft_set_pipapo: merge deactivate helper into caller
8ee2c15e40d99b1ae6a247e3b9df1bfa08a8715d netfilter: nft_set_pipapo: prepare pipapo_get helper for on-demand clone
b99d5f942ee3aad9a466364b1f51355b93f8ee41 netfilter: nft_set_pipapo: move cloning of match info to insert/removal path
7745f81b08890bc06b88bc1725749dd31333b8cc netfilter: nft_set_pipapo: don't leak bad clone into future transaction
6cb5752875c5993afaddb48b52ff5cf1b0ef043d remoteproc: qcom: replace kstrdup with kstrndup
185e55525abb60780ce1dae25053e0d87c2a0331 remoteproc: qcom: fix sparse warnings
073cc657cd9816b6c1ce88749bda033f4c942516 remoteproc: qcom: pas: Adjust the phys addr wrt the mem region
02d2fd7e07108e4b57d0f49a1f387737722f80fb remoteproc: qcom: Fix leak when custom dump_segments addition fails
07b255027ff07649585b3523702b15d09b05c8ac lsm: use default hook return value in call_int_hook()
a097f559c0328b3aeeffd206cbc629d7924d6642 lsm: infrastructure management of the sock security
fe273eb6dd4e611221b976b72c0dcbd8f1d21656 selinux: avoid sk_socket dereference in selinux_sctp_bind_connect()
ee83482e51a8ccc78832909e7bd07f4538227a8f fs/ntfs3: Make ntfs_update_mftmirr return void
cefb540217ab929ca4a1083ba4e28638fe90aae4 fs/ntfs3: Undo critial modificatins to keep directory consistency
47dac0ecbe13be2f3ef816fffa7ace68e2261256 ntfs3: validate split-point offset in indx_insert_into_buffer
bb2d606b891f41eabd6b35ea448a66aba80479cc 9p: skip nlink update in cacheless mode to fix WARN_ON
79a95f10447651cf84ae323b8e0d809b1169cd37 mtd: maps: vmu-flash: fix fault in unaligned fixup
6083a0c3cbabe6a390126069e60821d5f28ed15d net: thunderbolt: Fix frags[] overflow by bounding frame_count
6d661f2dda653cca1ea9f4beefda2899deccc0f7 mtd: spi-nor: Fix spi_nor_try_unlock_all()
74c1ad2d088979de89b5e0a36d0d72ca007bce97 mtd: spi-nor: swp: Improve locking user experience
fa3f7a29498845ef07fd563add3b331964f24ab8 dmaengine: dw-edma: Remove unused irq field in struct dw_edma_chip
ef608170996797e7682aecbc9593a0b0645bdb07 dmaengine: dw-edma: Detach the private data and chip info structures
45ff774a6bd4d774fcdc6940488b6a9fcda96e6f dmaengine: dw-edma: Add spinlock to protect DONE_INT_MASK and ABORT_INT_MASK
78292faa2aac4b819ce64c0316cd088f77b33d75 taskstats: fill_stats_for_tgid: use for_each_thread()
0fb2ab311fc792f6d62b4a8bfa9c92bf9c66a465 taskstats: retain dead thread stats in TGID queries
2a1eb3145356ea2ddf583c157cb9b78f105d7340 smb: client: use kvzalloc() for megabyte buffer in simple fallocate
4edc700b7e28bb4ba7ae3c639b7ad5aecec2124a tpm: tpm_tis_spi: Use wait_woken() in wait_for_tmp_stat()
3ea59fa6ff1275a798574a44908b11593cce6116 ksmbd: fix integer overflow in set_file_allocation_info()
f46ac821aba67a65175991577872f5e5658d5233 i2c: imx: separate atomic, dma and non-dma use case
f824c841d14869b2d8f8d46f77619a26221d6b64 i2c: imx: fix locked bus on SMBus block-read of 0 (atomic)
788d16c19c821a1163bff3e566c7ae7965111033 can/esd_usb2: Rename esd_usb2.c to esd_usb.c
c09e5eb27743b2e32754768cb9b2c2bee005ced6 can: esd_usb: kill anchored URBs before freeing netdevs
ea5b4f90a78b99a91c3670fa09af57eadc687ddb thunderbolt: Remove usage of the deprecated ida_simple_xx() API
4895ce4115a667b50e202a9ad048a1c97e7a7f51 thunderbolt: Update property.c function documentation
e56c03bc5ecf6c168adad65120fa4a8572daad9f thunderbolt: Keep XDomain reference during the lifetime of a service
a2464a6ab0a939a00d995c90fa06072f29b7d103 thunderbolt: Remove service debugfs entries during unregister
1c4a962abb2fe86652ebc6c922580cf5c2dd6a07 thunderbolt: Remove XDomain from the bus without holding tb->lock
ca5a7236192cf1725f8f6972eb1bbd65b1beb822 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
2defa8e0db70483cccf4b962ce3cff0008bae0cb bpf,fork: wipe ->bpf_storage before bailouts that access it
a59156309e459964632acc93529b85aa3ba5fcd4 ovl: use linked upper dentry in copy-up tmpfile
fad8a09807840d1114dcacba2cce1cb2a1a9a6a0 scsi: lpfc: Fix memory leak in lpfc_sli4_driver_resource_setup()
1dbe581202277a6de99f945980b6f37b03609cee dm-integrity: don't increment hash_offset twice
99a740ba217e401705cd2ec2b288b50f4f24bdbc dm-verity: make error counter atomic
6a5a44eae7f7a0027001ee6a928d84b82f64208a firmware_loader: introduce __free() cleanup hanler
702081808f8f03d1946f3f7344c3f89e5243c48b Input: ims-pcu - fix firmware leak in async update
6451c09e351ce011b7c982a1e91a8ee617507150 mmc: vub300: fix use-after-free on disconnect
6d029b53c6cfba3fa649750991793c937119ebb8 mmc: vub300: rename probe error labels
c5df18fff26eb9736c38f66b23a6ab16fbe7f99b mmc: vub300: fix use-after-free on probe failure
ba5e36217202607dda2b0c8a1ebdcffa9ff2529f locking/rt: Fix the incorrect RCU protection in rt_spin_unlock()
02cedac14a1070033993aadacc8b81920391091d net: Add helper function to parse netlink msg of ip_tunnel_encap
a492d45ed39d56a1d0d20bf50b43e91cbf831f0f net: ipip: require CAP_NET_ADMIN in the device netns for changelink
2ae6a66468b6eefd6c0df8b9376fe03996d16c09 net: ixp4xx_hss: fix duplicate HDLC netdev allocation
cec390d5322f0b0471dc2ba6ce0284e0a5897a98 net/sched: act_ct: preserve tc_skb_cb across defragmentation
8820c97b49bc68041e595ca8ef77e97c82f66e2a net: mana: Validate the packet length reported by the NIC
9ce7455da4075f336205ec95bec14a1419112e43 net: ip6_tunnel: require CAP_NET_ADMIN in the device netns for changelink
56162914482c1e5f2f55dd13e0dcd9bc73a8d738 octeontx2-af: cn10k: restrict VF LMTLINE sharing to its own PF
a9d64137549b641167c89087899428d0e84c9f82 treewide: rename pinctrl_gpio_direction_output_new()
304afa3638f70d2ac8ef2ee6876226c0f407dbbe gpio: tegra: do not call pinctrl for GPIO direction
843278ca516b23ed2320dd2c4cf760102ae1b959 net/sched: taprio: avoid calling child->ops->dequeue(child) twice
d288bbcb80c970fcbb2119541fe0d3c4659929c3 net/sched: sch_taprio: Replace direct dequeue call with peek and qdisc_dequeue_peeked
66e313c62762ed77c661f0529c558d6ea7e742f1 bootconfig: do not put quotes on cmdline items unless necessary
23a50fb540eb8f1c5e8b65096f4bdd61af63fe6d bootconfig: move xbc_snprint_cmdline() to lib/bootconfig.c
b55093b21fb88ff217b0cbd63289ae54607ca79e bootconfig: fix NULL-pointer arithmetic in xbc_snprint_cmdline()
ef5bfaebfa66cc3e64389da10b417bfb9818d402 espintcp: use sk_msg_free_partial to fix partial send
2085cabb99fac57cf406dd0419f26d96d2d2a7f0 net: ipa: fix SMEM state handle leaks in SMP2P init
63baff82001422f0ec5645821af0e1663c2258bc octeontx2-pf: fix SQB pointer leak on init failure
e04a79d1daf5223d87ec507641b6136382133a02 fs/resctrl: Fix double-add of pseudo-locked region's RMID to free list
82cef8bfb33fcfc83e04800b335db0a826689a4b KVM: x86/mmu: Directly "destroy" PTE list when recycling rmaps
c72d6840b888af53616a8c80addef8d1b2b59243 KVM: x86/mmu: Rename pte_list_{destroy,remove}() to show they zap SPTEs
03dc565badefb6e119082705587a0003d485cd55 KVM: x86/mmu: Document the "rules" for using host_pfn_mapping_level()
d112a25c09b825faf3bd5f340a457b88aefbb32c KVM: Rename mmu_notifier_* to mmu_invalidate_*
b8309e1316a9093ea07569d01ea79984c966313e KVM: x86/mmu: Split out TDP MMU page fault handling
43251f9e52ee3bb189dc7fec545b994015bd042b KVM: x86/mmu: Rename __direct_map() to direct_map()
5becee0551c9aa635e514a8f3e6e9ad5ebc21c51 drm/dp/mst: fix buffer overflows in sideband chunk accumulation
2578b53cb9691d0755673ecbda21fb2bc4a4b461 usb: gadget: f_tcm: synchronize delayed set_alt with teardown
ce5f8e1fd45222d8548476eff5e3061497fdf7e7 drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
6f01f79b431743e35ff4629da7aa531c50c38c24 drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
949ff9a3ea402858336e871d4b7d7f4a0a68f05f dma-buf/drivers: make reserving a shared slot mandatory v4
dd498260a0cb080b9826452b5eeffe5d58bcb133 drm/virtio: use uninterruptible resv lock for plane updates
7bf969f4a57298824e9b9617b87cd0d3a1b43355 drm/displayid: fix Tiled Display Topology ID size
5e79f56ff9ccba49721f7a7519aa849a4a7a086d drm/tegra: fbdev: Remove offset into framebuffer memory
14c6d36c69016a09b7747706517aed924fe75594 drm/amdgpu: Fix amdgpu_bo_move() when old_mem and new_mem are both GTT
6a59635148a1305ea842e5be73e47b76af06d0dd drm/virtio: Return proper error codes instead of -1
2a374b7e755f5837d39d5ada2766a1bf7e73f0c7 drm/virtio: bound EDID block reads to the response buffer
c253b3848b3cae3204d539d5d0540e9de417088e media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
5fd96b4e06d2dd1b675e772ab1f0dafb772ec916 drm/i915/vrr: require valid min/max vfreq for VRR
a9d51e028519ff7cb2f6d4a953b5bdef9345af25 drm/i915/hdcp: check streams[] bounds before overflow
b47ee3d3f26a993eac02629e1c775053424307ab drm/i915/hdcp: require monotonically increasing seq_num_v
e272fe8acfcae65e52fd7dc84390ac13b1e2d9da media: marvell-cam: fix missing pci_disable_device() on remove
eca9e71cb0f22aeaec457a9a2b491370e14392ee media: i2c: imx219: Drop IMX219_VTS_* macros
0bf9e76b50d7a83d98b833bf2ca4488a15221f1e media: i2c: imx219: Correct the minimum vblanking value
eb3ced92e83b1e0fc4a25e499a55bb32d1ce9c7d media: i2c: imx219: Rename VTS to FRM_LENGTH
ffa4ef119549e7358deac3d0f6fda425dca0041f media: imx219: Fix maximum frame length in lines
83f120595e72649ccfe8274cae27c0aae744b2ed wifi: ath6kl: fix use-after-free in aggr_reset_state()
0db2ef3d782db7d6b51de10aea56a632cfb6fa01 media: v4l: async: Set owner for async sub-devices
aab2d871f13c73cf73a8d4efd7b18abcc1a9c82f media: v4l2-fwnode: Fix subdev owner overwritten in v4l2_async_register_subdev_sensor()
365ce35a51ab15cfbd848c6e68dc1de1dcaf1d49 ALSA: seq: close a re-opened queue timer in the destructor
10112146666fc63228fc411ba0f7c38d523483bc wifi: brcmfmac: drain bus_reset work on device removal
8a6657921e5fbf2bf341d74c69c5fabb5eee70de serial: 8250_mid: Remove unneeded test for ->setup() presence
6d1155a48dca974ba630629119d1a3d896e133d3 serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
4125f7b0b9cf00b5794c31a574b866cb931dcd5b wifi: brcmfmac: fix 43752 SDIO FWVID incorrectly labelled as Cypress (CYW)
876fb9dfae5a3bbb9bf7a8b615e4a9f94c403122 wifi: brcmfmac: set F2 blocksize to 256 for BCM43752
3526c11d122018e19965a44a7dc2a37e2999a0fd sc16is7xx: Properly resume TX after stop
0392cedbb8b29f3fd8728ad1cbed7c713069fe72 serial: sc16is7xx: Fill in rs485_supported
e11e7aa39e0b7dd5c4061d32551f810d84550638 serial: sc16is7xx: remove obsolete out_thread label
dd17e64b1bf4a44a4893f3561f8d8d073e3c7e76 serial: sc16is7xx: fix regression with GPIO configuration
8afe76649bb18575f078f5d859f9fa21bbad81d7 serial: sc16is7xx: implement gpio get_direction() callback
2c60abf4e48fc3cf81286a399781a4f4874bb304 mptcp: cleanup MPJ subflow list handling
e1bfb8ac699fb6d0e3a929bc0314ad5cbee5c59d mptcp: fix subflow accounting on close
6ffa62c46ceb5bd73747530d0475a68e6f6ebc24 mptcp: decrement subflows counter on failed passive join
5919fcec73b79a9e202ac64e2f7f64b74d9e366b sctp: avoid auth_enable sysctl UAF during netns teardown
361338c23c66367ae06ef0109e181d8a7bc9df68 ceph: avoid fs reclaim while using current->journal_info
fa4dbb40b423a7b97feb7e436dc9b9ebd66a35c2 libceph: Amend checking to fix `make W=1` build breakage
343ff945e510bb678890171af76ae40339a66a3e libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
7a575d04c274e997ca25aaefa31078586aadbf6a libceph: add doutc and *_client debug macros support
ea0b0419c095493ea5406f597ea4975351af5c6d ceph: rename _to_client() to _to_fs_client()
051d20440bc1a77831446e09c5fc728d628becad ceph: print cluster fsid and client global_id in all debug logs
f08dabe895a838824648a279cf4c0d6c84096140 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
c624e78f01479ff4ed310455f9b9be7bd605b3cc libceph: fix two unsafe bare decodes in decode_lockers()
dcfc75884bf3f0394008527803290d94683340b9 ksmbd: defer destroy_previous_session() until after NTLM authentication
a61284297f67804a77f2a40ca3833855d6ddd556 net/sched: serialize qdisc_rtab_list against concurrent get/put
2b707eedfdad0116142ce1611d0c58900b193f6d ftrace: Add global mutex to serialize trace_parser access
fcbfd35028bcd7b64d880daff7b49fac3a37b8d6 super: fix emergency thaw deadlock on frozen block devices
00c84f7d351ec8f7ad1884e219391369ee7b468d ksmbd: rename smb2_get_msg to smb_get_msg
8c19e64791d05716eb5ee3f4e5feab3d2dffd48a smb/server: fix minimum SMB1 PDU size
9f03c1179b012c119a1986dccc159b52f6e86087 smb/server: fix minimum SMB2 PDU size
21bbf8dcaaa9888e8f07a6b2692ea00478155d30 ksmbd: validate minimum PDU size for transform requests
c0af6f82f149da2fae3136a959714d08c8efcbc7 mm/vmstat: fold stranded per-cpu node stats when a node comes online
3e3a81ea497c479beef9045f7a02b767c2b18dd0 ksmbd: conn lock to serialize smb2 negotiate
6b74a222c5ccb2fa56dad49d899e64c83bfce653 ksmbd: reject repeated SMB2 NEGOTIATE requests
8b71f984dbac3260c4eb80556a407657af4dfa5d wifi: libertas_tf: fix use-after-free in lbtf_free_adapter()
e9604ab9e9eff3cb0ac0f46d0cfdd5a42a702dda igc: remove napi_synchronize() in igc_down()
eea2ec39e692e9af045d899a5ef8d1a23e4a1a16 net: pktgen: fix code style (WARNING: Block comments)
6ebfc216724bd147b728946187a3aecee42ad720 net: pktgen: fix proc entry use-after-free
75715e39bdc18e7b5f55fe01c7895066b7b5c62e scsi: sd: sd_zbc: Improve source code documentation
825728211ed066726c050d9bc7f0e251a7a1b1ab scsi: sd: sd_zbc: Use logical blocks as unit when querying zones
8ad8cc7a027209d65c1722e72df272f0fdffc580 scsi: sd: sd_zbc: Introduce struct zoned_disk_info
cd1e2f4646e9393e5736640be72bcd867547deb4 scsi: sd: sd_zbc: Return early in sd_zbc_check_zoned_characteristics()
4580a1bb3aba7bc0b383789f8d6e56b57fdad578 scsi: scsi_debug: Rename zone type constants
fad750d65aec377d7059ce61c14f357583063db6 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
30869e4115841c808876a9a2916cf74615253076 ice: fix VF interrupts cleanup
9befdb1c12969f2134fe084c22c63a44d43370b0 ice: fix memory leak in ice_lbtest_prepare_rings()
37b7dd7756dbed69c119a73be7d55df9c877ddaf fsnotify: opt-in for permission events at file open time
43e174919c9f9200ba6f897f4c3a4c4a79d58ea4 fs: don't block write during exec on pre-content watched files
caa7417b6a641aa38aad8fca6f6a37c492b39d56 binfmt_misc: restore write access when removing an entry
6db381d7dfb99080fe0168a3fa32802384f1c428 i2c: imx: Fix slave registration race and error handling
e2936b5d29dd0fe9cfff13a14cef75b00def5547 i2c: bcm-iproc: remove printout on handled timeouts
53e6f1c9cec739c59e72d78fcaa1f1911b8078b4 i2c: iproc: reset bus after timeout if START_BUSY is stuck
914cc2e28c6e875e29a65edd6c3eb6f01d36bf16 can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
7fa7ce4f7e2a568a1f5cdee983d516eef218245e jiffies: Define secs_to_jiffies()
56d45b56ed541515dfb84e5c91b3a9c394a34e28 ice: wait for reset completion in ice_resume()
89d8fd8b6cc4dcc64e46fdb8a4556fe3dd4394a3 drm/amd/pm: fix torn gpu metrics reads
956a5380f5f9f1f330597c0fccc3f7ac7f6e8477 sched/psi: Shut down rtpoll_timer in psi_cgroup_free()
a5af6b3038eae98a1c1028b90b0e559c3c34f449 mm/ptdump: always stabilise against page table freeing using init_mm
c44b0df018e746be249da5603e307f32d202786a net: add a couple of helpers for iph tot_len
f6222f1b84513790cf56331dd14a587df337863b openvswitch: use skb_ip_totlen in conntrack
e90c7e5c9323835fa032749ba28ee2b076312d5a net: sched: use skb_ip_totlen and iph_totlen
e8c5e0402496b435eff1c1c7bf64288616bbc538 openvswitch: move key and ovs_cb update out of handle_fragments
d84a2de45a81f5680124503d9c7e4bb7555ebd1a net/sched: act_ct: fix sk_buff leak when the header checks reject a packet
48fbf17ca8fc1252a19a18cc5e885f08da8b0415 net: atlantic: free stranded TX buffers on ring deinit
da272ea19835ed9ba716983d1fff8de411a11eef net/smc: rdma write inline if qp has sufficient inline space
a04233c99fdc4dadce172d3c1e3daba552b0d6af net: smc: fix splice entry lifetime imbalance in smc_rx_splice

--===============8178525229522169121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a1098de0e31-b081da47b9fb.txt

3cc60439eddc0eca93fb8e655e9c1160c94bf9be block: stop the timeout timer when releasing a never added disk
8f1411dbf66fe47da4eaf3e75baaef0e2abebdda kernel/user: Allow user_struct::locked_vm to be usable for iommufd
45245421fdda411dbc89d79b49af885089d86a6d KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
885924c5b0757f7dfc9b4ada480a400327da7237 KVM: s390: pci: Fix missing error codes and memory unaccounting
14e9aaa09ef8b17b7175204388d47e26f6260558 KVM: s390: pci: Fix resource leak on IRQ registration failure
636a334167dde03bf23f12be8ad995121e5ff470 KVM: s390: pci: Fix aisb calculation
84795fa0e214222e45ee879994b5c96d01f210c1 f2fs: fix UAF issue in f2fs_merge_page_bio()
fd89bbc45f22e0eca4dd9105f5a135973637aac1 fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
1739bc95449544589767c3433cdf540c4f6ef770 ipvs: separate destination availability state
d13190d885ac9cf3881747749d274f35c264a375 selinux: require every boolean value to be defined
877bdf6474f556e76586b6699f2742ac92de872e selinux: reject a class permission count below its inherited common
85d9567eb017f4d5317885a457e324d10f181066 selinux: do not cancel a policy conversion that never started
eb2ca89730eecff6d25192e1ed50b19e55e383c4 selftests: mptcp: join: mark tests with data corruption as failed
cd22531bc336d3703bcabb6d275e9751a2ee197c mptcp: options: reset DSS fields in case of unexpected size
202cfbc525182678bd754396b7acc574d297c108 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
d929fe33be9520f2a9709e3aeb6069389d847773 ASoC: cs4265: sort the register default table
b750321847c6f5ef05e6c156b9dd445bc1aa7f0f ASoC: cs35l41: sort the register default table
428fdca699ae7cc63ab72595a12b2686e1308813 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
108af68cba1240052270986113ac20cc07bc5f2e powerpc/pseries: pci - logic bug
e550eb0273fb9a4e27495838f4b52119940056aa Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
9f5e0c78f918895b7a120021d18eaf8b94c5167e Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
640e0509252c61d458650cb8fab7fbb6cae2264d Input: psxpad-spi - set driver data before use
bf4fd271b302e808601196b9c5cef5f1595d83cb Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
f124c8ba10d00fd79e2a5c2101fb273aef0146dd Input: iforce - validate input packet lengths
083f92515aa0581a49ffa2c0b2463edd761f819e powerpc/pseries: lparcfg - fix kbuf[] underflow
20aff51c496c20600e5a7210addb7ced42109e1e Input: synaptics-rmi4 - zero report size on F54 work error
1c461d1f780c56998cf753982d050104410bd290 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
4f9a661f097aab134c407ef232b4f3012afee430 Input: synaptics-rmi4 - block s_input when F54 queue is busy
d197863bebdd2827ff2c52fcafd24e91065c1e8c Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
746e6f42bb29420b966c7ec98944579a6a307952 crypto: qce - fix error path in devm_qce_register_algs
879ef64fb00e610f9c3c1675620541ba9f8547e5 libceph: fix multiple unsafe decodes in decode_locker()
fc735509efa0a07b2859a7691a38e9d692d33849 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
1e5d98f73295f14b18dfe30d139e641c74b74b2a openrisc: signal: do not restore privileged SR bits on sigreturn
9615196806343f89e80b5e73e8fac0d59374f4cc Input: sur40 - fix input device registration ordering
5de6683168c6f370321459174a7b1c9443354ebc Input: sur40 - fix V4L error path cleanup
99cfd07fe9d25d66aa72497b21e7874b89ede98c libceph: Avoid using invalid osd indices from primary_temp
5d4d512737ab9f44c7cfc923ccc447f2f2131870 ceph: fix MDS random selection readiness predicate
6ef2d6623291ddee4d3b37cfb6a3cfb2bb4bd2b8 libceph: tolerate addrvecs with multiple entries of the same type
e8f143790130e73652df07414073854ec9f05c60 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
2e455d6fc89b9d9362d2fe2d9f8cb96db7078bdd mmc: sdhci: unmap the bounce buffer before device release
d2c510b74efd72925f2a20ac0552b8b51ac03302 mmc: sdhci: make tuning_err a signed int
dbf8b55e7fa2b7347fc799a730f6a8625a9c8314 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
4d7b3c1112a72a8c5b54c598229245f8755a5b59 drm/radeon: fix autosuspend cleanup during teardown
ac8206e50216459acfcda5d4a1e8ac6571cece77 s390/vfio_ccw: Ensure index for read/write regions are within range
b2665c475517b834ed99f001b022095950ecbdc7 s390/vfio_ccw: Fix out of bounds check on CCW array
bcabd143d4d814f48bf18cee465231dfc97133d3 drm/amdgpu: Reject UVD message with invalid number of h265 refs
d2051a0e463806a5932c735867651d108975c464 drm/amdgpu: validate GEM_CREATE domain combinations
e4b6bbc419a9d5db89ccd6e9166a8e6b9490a1cd drm/amdgpu: Reject UVD message with dimensions above 4096
84953cd5cec6bf270808683f755cc3b31a41bfc5 drm/amdgpu: Implement insert_end for VCE 3
817c84876e6ea263201b172e685d92ca01db575d drm/amdgpu: Fix UVD decode image min size calculation
ec4a110aad7097ebb51e1ee896458c4a241f2abe xfs: fix ilock leak on error in xfs_dq_get_next_id
d5d476d9ecdb5b504a2696b62ec48bc2128a2275 xfs: don't swallow dquot recovery verification errors
9667dcc9963d559e5bcb657c2ff5e31eaac472d8 xfs: check v5 superblock features early
a201951d531a8c217e0cd259d7a8add58f96d2d8 RISC-V: Provide pgtable_l5_enabled on rv32
df901fa30c5dc56009d7d3f0bac73ce4381dddf5 net: bonding: fix use-after-free in bond_xmit_broadcast()
3cd177624bda10f1436f8509fb9fac16c3799f8a riscv: Don't use PGD entries for the linear mapping
b5201116858264051e8c52cfb4512397bf81adc6 mm: do file ownership checks with the proper mount idmap
660cb4c7e2c50b818cdb64e6f08371577cff9906 bpf: Reject BPF_MAP_TYPE_INODE_STORAGE creation if BPF LSM is uninitialized
24fa67df452e4909a3d0299fd58081a4371bbd6a iommu/amd: Don't split flush for amd_iommu_domain_flush_all()
56e8817f8e101c86dbfa53516e82ab792a5c781a udmabuf: Do not create malformed scatterlists
2eff668ad7e4b3568526f2af6ee55144d2b84f3b dma-buf/udmabuf: skip redundant cpu sync to fix cacheline EEXIST warning
4b506fc97520ffae8b8c511c6e412708ef9b3915 fpga: dfl-afu: validate DMA mapping length in afu_dma_map_region()
4b7c55ff71f67f34f36044fb27961e2550f2a1da i2c: davinci: Unregister cpufreq notifier on probe failure
dd2ff7ac768ee0cae8ef60b21633b231ba39bce9 Input: mms114 - fix touch indexing for MMS134S and MMS136
8a72ca3e23483abeca20971ed96d560a27db29e5 Input: mms114 - reject an oversized device packet size
77d1162c535f60af9cbb3c4ad0c73c629952da10 VFS/audit: introduce kern_path_parent() for audit
a0ab5f994c8b05d7551ca8cbd1d08008af25a85b audit: widen ino fields to u64
2d98bc49e0c77be897e69f8edfbccf832a6aab13 audit: use 'unsigned int' instead of 'unsigned'
91c34241a821ecc9900270017d3d6782a676ea88 audit: fix recursive locking deadlock in audit_dupe_exe()
20b88efe3304e0a6039e12d3ab2b0aa8beaaccee ALSA: hda: conexant: Remove mic bias threshold override
ce93fc5722663c71fcfd7d11d2a8761aff9d2ff8 ALSA: hda: Fix cached processing coefficient verbs
2fc68ceb5eaf8609a2e1ab795c4d2c9c81fe8f02 serial: max310x: replace bare use of 'unsigned' with 'unsigned int' (checkpatch)
f86db21ff747dd3fdba8df4a8c21bed07edaa86f serial: max310x: implement gpio_chip::get_direction()
590b6640f480940a4211ac2b25289978c0410cae rxrpc: serialize kernel accept preallocation with socket teardown
679978961c3f2393334fc20efc8d953f9cc2d98e fbcon: Rename struct fbcon_ops to struct fbcon_par
ec14c136e910542d483c90d026f588da6dd68d33 fbcon: Use correct type for vc_resize() return value
6fad7c846dcf6ba479e8c61cbb40fd01e6f822ff tipc: restrict socket queue dumps in enqueue tracepoints
2513ca593d70425755e87dab25f31ec728feef96 vduse: Use fixed 4KB bounce pages for non-4KB page size
4469197eeb5572fc5c3f08f593efbf4b94c6c7fd vduse: remove unused vaddr parameter of vduse_domain_free_coherent
596f28d9f1d2db6972853756382c566e11d1c0f4 vduse: take out allocations from vduse_dev_alloc_coherent
7761442fabe4ad528de7779e79b80ed8b207db8e VDUSE: avoid leaking information to userspace
a3c262441436050c64fa86c777cfd3ffb2c1cfec mlxsw: spectrum: On port enslavement to a LAG, join upper's bridges
eb0a8e8515e5a6826edf576d48829c8b99524939 mlxsw: fix refcount leak in mlxsw_sp_port_lag_join()
4f12282eaa73b75a9ffb565d9231f164be7c17f7 octeontx2: Annotate mmio regions as __iomem
98ee72148ebe94d2d490b8bd9ae8a781d63ff8f4 octeontx2-pf: clear stale mailbox IRQ state before request_irq()
20334bc42a019e75f600f34dac2d7e61056dcf38 octeontx2-vf: clear stale mailbox IRQ state before request_irq()
126cf331812ef3ce5adad8edb6ca647e06a7d23b ASoC: mediatek: mt8183: Check runtime resume during probe
61f2812573ccea8db1cb8baec613719ac28b98d7 ASoC: SOF: ipc3-control: Fix heap overflow in bytes_ext put/get
f57a75e06563c14cd0f804478fe8a2903daaba5c ASoC: mediatek: mt8192-afe-pcm: Convert to devm_pm_runtime_enable()
909ec895a7103ad77ed0099b1a9dc0e00ccc301f ASoC: mediatek: mt8192-afe-pcm: Simplify with dev_err_probe()
a5c7ec0f6bafa22026d8435e69b04af30551dc3e ASoC: mediatek: Use common mtk_afe_pcm_platform with common probe cb
ceec20854a1dc24baebf1e0ae0f4b4e3a718e9db ASoC: mediatek: mt8192-afe-pcm: Simplify probe() with local dev variable
6d2c7e3b6f6abbd3bbeea97f761003945ccd7eda ASoC: mediatek: mt8192: Check runtime resume during probe
a34b3f95310d612c50a42121d6afa5ad190f6c62 s390/cpum_cf: move cpum_cf_ctrset_size()
a50e2a7240363daf02230dce7ff4fa5762061d75 s390/cpum_cf: move stccm_avail()
f3fae29afc478628000b6782e4d18e7bda92a0fb s390/cpum_cf: remove in-kernel counting facility interface
88d39417df07a2a8d0e70d480d77ab5c96fcf090 s390/cpum_cf: merge source files for CPU Measurement counter facility
29f0a88a447e1d35d3ffe7f1bfe5d5a29d6d37da s390/perf_cpum_cf: Add missing array_index_nospec() to __hw_perf_event_init()
02e4fa2d5226902d1053a20625536ccf9cc8f316 netfilter: nft_set_pipapo: use GFP_KERNEL for insertions
5b18aac37645c5c60bd57cf19064be59ff8c8e3d netfilter: nft_set_pipapo: move prove_locking helper around
13971cdb34f651aa71c8de8b757f2112a1c22221 netfilter: nft_set_pipapo: make pipapo_clone helper return NULL
0ed49f9f11c17d09a859aecfe0b780b13acfebf9 netfilter: nft_set_pipapo: prepare walk function for on-demand clone
371b2e49eb01eb3f590e2cc9767ac85a5eed4cd4 netfilter: nft_set_pipapo: merge deactivate helper into caller
f38e8909d7c606ad755c4917fdecc24824b5a157 netfilter: nft_set_pipapo: prepare pipapo_get helper for on-demand clone
08641d1885473388fe4c512b9e38b15e56a2ef9a netfilter: nft_set_pipapo: move cloning of match info to insert/removal path
52f693f0ea7b43837eceb672dd8a475ffc437f9d netfilter: nft_set_pipapo: don't leak bad clone into future transaction
c13ddd4b32fc5512ac7bce1bf456e9071fc46f85 netfilter: nf_conntrack_sip: remove net variable shadowing
5fc3e923548c1762c1cec39ee103f8660c67fd41 netfilter: nf_conntrack_sip: validate skb_dst() before accessing it
d68b134ef65dadfb4855c2cfc57ba405c88ed35f lsm: infrastructure management of the sock security
82387e59a8c69c4caf850952169a367a4bf3fe58 selinux: avoid sk_socket dereference in selinux_sctp_bind_connect()
72febb872d18b7384ec50be8c078dd78e02c7b56 remoteproc: qcom: replace kstrdup with kstrndup
784e7fab74b0d5e034e6d5e4e41fe542a72e8c9c remoteproc: qcom: fix sparse warnings
1567749390dad3289fd8df8af1b9e00e1802996f remoteproc: qcom: pas: Adjust the phys addr wrt the mem region
6c83d8af26071471d834162cbbc0acb7563a231b remoteproc: qcom: Fix leak when custom dump_segments addition fails
cb16f4b1375fac407c2de87ec47a3a784a14465b netfilter: nf_tables: pass context structure to nft_parse_register_load
c15692ab222c39e28ffb6986072160525b46c947 netfilter: nf_tables: drop unused 3rd argument from validate callback ops
ad69617610031a93c260036501451b1c7aceb44c netfilter: bitwise: rename some boolean operation functions
4682682ec5d334d4d18a26365421eadf530d3fd9 netfilter: nf_tables: Remove unused nft_reduce_is_readonly()
1e3c572b8973bc41dc569b8e8a178fd682713158 netfilter: nft_objref: validate objref and objrefmap expressions
cfd3e9a597aea4c9ed29dde761e815784bd38a0e fs/ntfs3: Undo critial modificatins to keep directory consistency
e58b7f0dde1309ffb546b7807e9f051f24df56d1 ntfs3: validate split-point offset in indx_insert_into_buffer
c3e2d8aaa4d06380b093e14011a541bdee7280fa mm: move most of core MM initialization to mm/mm_init.c
83b3522a41dfc936c208a9b4018d07a401ae1c4c mm/vmemmap/devdax: fix kernel crash when probing devdax devices
173565bf55e6be56fb89ccd4aff1851334add9ad mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
0ed4a5ce7b46685f3b103ed1e2756c9d4105e2cb 9p: skip nlink update in cacheless mode to fix WARN_ON
5d1fdd07ba94886825423304d635e767728b07bc mtd: maps: vmu-flash: fix fault in unaligned fixup
12215d5c39c322011c50fc663c461f4a446e5ed4 net: thunderbolt: Fix frags[] overflow by bounding frame_count
1219b9a24f5d8e23a5b163e13936774f60c1dc8d taskstats: fill_stats_for_tgid: use for_each_thread()
33966ad7c40ba80b119bdf57864376427de354a0 taskstats: retain dead thread stats in TGID queries
b60f0ba5631e1e074fe6749523bb6d4b50396f53 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
c9424783df55a9a9a5eab03bd508de6821bc53d6 i2c: imx: separate atomic, dma and non-dma use case
bc565467897cadd7321f69b10237df8904e79016 i2c: imx: fix locked bus on SMBus block-read of 0 (atomic)
1c1a3d08d481b9fa51b1dfea14e5fd1e9a9e63af bpf,fork: wipe ->bpf_storage before bailouts that access it
3971be5a4a1fc5ff36e94da34a585467d1c8ee75 ovl: use linked upper dentry in copy-up tmpfile
184b67b1be922b68f354f73d21d02160ad0ecf19 dm-verity: avoid double increment of &use_bh_wq_enabled
2d70f9b2f939d50deb320e4d1fa519a82f869213 dm: fix trailing statements
cc23187ffd323e56e8df8e42df77ee2a0ce27621 dm crypt: correct 'foo*' to 'foo *'
225a4f6e522c0623837eeb1da255ecba6b0cf09c dm: add missing empty lines
14802c22c2048161bf65741891597463373c4276 dm: remove unnecessary braces from single statement blocks
543e10719a8789940fdbf29f6324010bfa61f095 dm-integrity: don't increment hash_offset twice
b152f6cfd5c265374a74bf06a9612a9aeca0151f dm-verity: make error counter atomic
4c693c738398eb6c69c2c08fcbfbdeec5c0d8d1b firmware_loader: introduce __free() cleanup hanler
6ded6dd281aa11431765047802c5dd6d9d416dcc Input: ims-pcu - fix firmware leak in async update
e8123482cbe158e71c467522a17022d88850bf67 wifi: libertas_tf: fix use-after-free in lbtf_free_adapter()
fb92336fd75c040636cb98a0d6a5e3c9ee55bb0c mmc: vub300: fix use-after-free on disconnect
6c409e8252223d8063af986e99814c51ecffd121 mmc: vub300: rename probe error labels
73987fdfa798a7285255914c9f8a846b23cea43a mmc: vub300: fix use-after-free on probe failure
47fe299b3a1d9884ac8d540715608672041e9b47 locking/rt: Fix the incorrect RCU protection in rt_spin_unlock()
b849c0cd0c52988fe018c72130cbc9d77e41bfcd net: mana: Validate the packet length reported by the NIC
17abd906b023629edb5599dc329def0c68021cfd net/sched: act_ct: preserve tc_skb_cb across defragmentation
dc6052e4552b6f0e7b9b248ca5f6e9c6e1d794d7 net: ip6_tunnel: require CAP_NET_ADMIN in the device netns for changelink
b7446c82852a9e14b75f6e3f065fb35e5aa3ccd4 treewide: rename pinctrl_gpio_direction_input_new()
066cba79461da743bba3dbe20e90776c44f2178c gpio: tegra: do not call pinctrl for GPIO direction
c3299f55011622753a355c0777a8c79c159999c6 gpio: mt7621: avoid corruption of shared interrupt trigger state
8409882c4d387df7bef28668e629298e63e36f74 octeontx2-af: cn10k: restrict VF LMTLINE sharing to its own PF
52bda49e6eb2c56cb48b6d580360d0c74dcc189d net/sched: taprio: avoid calling child->ops->dequeue(child) twice
223a849cff85e842656ff0e5601ea4cd1216d7fe net/sched: sch_taprio: Replace direct dequeue call with peek and qdisc_dequeue_peeked
94f931f42e9c9b4b2ca3895f5bdb01f76e6bba82 tcp_bpf: Inline do_tcp_sendpages as it's now a wrapper around tcp_sendmsg
ec1e5fa043e21c3e03a2371ae65533db7fdf1004 espintcp: Inline do_tcp_sendpages()
09b359c8e52387a3a44fe0f1459831ac44986c64 siw: Inline do_tcp_sendpages()
cb95cb7ef5ebaa776953c82bc604718842a14c82 tcp_bpf, smc, tls, espintcp, siw: Reduce MSG_SENDPAGE_NOTLAST usage
5a9cfa8ac6b2a0f610988db4a3b7c9cb4dc8edc2 espintcp: use sk_msg_free_partial to fix partial send
c5227bdcb7d4c962fb0cb10b4b830d8d714f0d7f bootconfig: do not put quotes on cmdline items unless necessary
7f70fe658aecc8a833c980b043c4673bcc56342e bootconfig: move xbc_snprint_cmdline() to lib/bootconfig.c
57fe92eb2a557607f12801f25b6448c9aa216f38 bootconfig: fix NULL-pointer arithmetic in xbc_snprint_cmdline()
bc36c51672c086a0d5a9cbfd6b3510f1f8bec5fc ipmi: fix refcount leak in i_ipmi_request()
37ff5be23ed976142b4a0120c5e244b063a5b2ac net: macb: drop in-flight Tx SKBs on close
10aff00b47841306d636ac492cf2e18fdca51ae1 tracing: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
1de34acfc3055097e8b68f4b34a52c5db457ece0 tracing/osnoise: Call synchronize_rcu() when unregistering
efad1fb1de61996e779b7385fbc553ff20c7dd9f net: ipa: fix SMEM state handle leaks in SMP2P init
329b9d90123ac8abe1b0bd69f2efb5fa940365bf octeontx2-pf: fix SQB pointer leak on init failure
bfbc750e7daf7fac58c361c2e2d4e084755a366a ata: libata-core: Reject an invalid concurrent positioning ranges count
50a623fae1e3ba0bae6587814f8af1d00f4d1f52 pmdomain: imx: Fix i.MX8MP power notifier
d2c47b456573d968774b1f08b1b72b0c5c517e34 fs/resctrl: Fix double-add of pseudo-locked region's RMID to free list
70aa0a0980a07ba8f6b247fe15a4541b5e61dd82 Bluetooth: Remove usage of the deprecated ida_simple_xx() API
0b0baace2e01a15877db1752325c7def62db5020 Bluetooth: HCI: Remove HCI_AMP support
422a9220785c30c9f4026399c1ab791d29a8b4d7 vfio/pci: Fix racy bitfields and tighten struct layout
996c324bef8d04345aa11001cab45da5c4ed9214 KVM: Introduce vcpu->wants_to_run
3b0ee305140d6a86a169cbc3230e8ce869053c80 KVM: x86: Only reset TSC Deadline Timer in apic_timer_expired on KVM_RUN
635bd377428e49bf9ad0d18e50fd7c9b196868bf usb: musb: omap2430: clean up probe error handling
7c2f9540d002cd444284df66a3d3b089208d70f3 usb: musb: omap2430: Do not put borrowed of_node in probe
c41ca81b629dfeac79b02a901a43a33d93c0ef08 drm/bridge: cdns-dsi: Replace deprecated UNIVERSAL_DEV_PM_OPS()
78b151b5699eafc2f70c01262e990d07f222a661 usb: gadget: f_tcm: synchronize delayed set_alt with teardown
8169220e9ccd38ea30a3276dd3a67f3bca776418 usb: typec: ucsi: Only enable supported notifications
670aa0458d7b66bdf94d485aea77a06499945a75 usb: typec: ucsi: split connector lock classes
3eb79f1149c56802b196aabc022b45ec572d7d63 usb: typec: ucsi: Fix race condition and ordering in port unregistration
1b68e82cc8239871c62048036086b54ae3d77887 drm/displayid: fix Tiled Display Topology ID size
feac9de204e00cbc60bda40573176029c723bbb6 drm/tegra: fbdev: Remove offset into framebuffer memory
31421618bcfdb4db775e3986ffb4b5638b4af466 drm/amdgpu: Respect placement requirements in amdgpu_gtt_mgr functions
460e1896a55276186d44dc07606da94c17a2f20d drm/i915/vrr: Check HAS_VRR() first in intel_vrr_is_capable()
3e559c40377dffd8ffa9971c956cfd8df0d34b5b drm/i915/vrr: require valid min/max vfreq for VRR
d29d2b3cb8a1a3e2c6cf6a74913d2ebc39c92560 drm/i915/hdcp: Move to using intel_display in intel_hdcp
817b2fb0d4ef0bf9631a5d4375215966e0cf933b drm/i915/hdcp: require monotonically increasing seq_num_v
2ce38eb64f39dc437f077e7933fb4227ff3c1bbf drm/i915/hdcp: check streams[] bounds before overflow
bfc678f4cbceaf563ff07eaa98f89d02896970a4 media: i2c: imx219: Drop IMX219_VTS_* macros
b40e4c6323b2c104fc41cfe5961aeedf3f145b9e media: i2c: imx219: Correct the minimum vblanking value
89c54e857b3226d5e0ccfacae93685e6b8c7f59d media: i2c: imx219: Rename VTS to FRM_LENGTH
4c2224f3a1cf25e718478548335a17379d57058f media: imx219: Fix maximum frame length in lines
073ecb0ae8ffd2c2e0f4abb366b403b5b4f086c3 wifi: ath6kl: fix use-after-free in aggr_reset_state()
565f8d5286f5380d7dac7f25f4988bbd61ea2dde wifi: brcmfmac: drain bus_reset work on device removal
3b5a563caa4b50f89806b4104915d060e9718975 wifi: brcmfmac: fix 43752 SDIO FWVID incorrectly labelled as Cypress (CYW)
1c9d3c4afe6c2614ae894589628051d89340fd9c wifi: brcmfmac: set F2 blocksize to 256 for BCM43752
50dd54760ec95f31e7858438ddcafe99125200ad ALSA: hda: codecs: hdmi: disable keep-alive before audio format change
9e7db09979f816aa0068e989ea1a918eed090f47 mei: bus: access mei_device under device_lock on cleanup
d5d458550819e1f7af23798102a64f3bca552dfe mptcp: pm: avoid code duplication to lookup endp
4f1c79698926d3d18f5928b29d0000fac553ba87 mptcp: add mptcp_userspace_pm_lookup_addr helper
ef642a2c8c83d7db18b664164d3b8a4d5042fbda mptcp: pm: use addr entry for get_local_id
292e0c063b3bf9a34f5aa4e5d504eab02d952fb2 mptcp: pm: userspace: fix use-after-free in get_local_id
19de2ce0f857a6d5ced2fd661607615780fdbff4 sctp: avoid auth_enable sysctl UAF during netns teardown
2eabecda48c547cf9f955326a26924d5764204d7 ceph: avoid fs reclaim while using current->journal_info
aa117e580f41a769ebcfa3fa164540dc3f0a3cdb libceph: Amend checking to fix `make W=1` build breakage
f9df1e6b18e55c197d12d5eace7b0ad34af2606d libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
d9a3e1c7de606ae4ed8eeb653a747c4a7f42ac0e libceph: add doutc and *_client debug macros support
cf9fe8efea251eea556e6c928ad2edcf11450e66 ceph: pass the mdsc to several helpers
65315ef766c111fe807c95d03e4cb6736a6ff55b ceph: rename _to_client() to _to_fs_client()
599df943822319a939f265f29ddd25f4d5a9049b ceph: fix hanging __ceph_get_caps() with stale mds_wanted
898d327e3ec93ec3d5587febd5ea5e7357027552 ASoC: fsl_sai: Fix spurious BCLK on resume by clearing BYP
ee68551b81ed83725fa44f51e8349acb100f3e66 libceph: fix two unsafe bare decodes in decode_lockers()
293793baa8b48ca79262b40a252a9e78e96b4c2a net: move skb_gro_receive_list from udp to core
9d88133d80bb27785dcee683af242db4233ff6ad net: gro: fix double aggregation of flush-marked skbs
e3056c56a1fc2423a3730f3aad30302e5dfe80e9 net/sched: serialize qdisc_rtab_list against concurrent get/put
322b6f92c247bac7538740afc8ba5d2da9d4ce9e ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
f27e73114b2659cb837593819c236653f66c2171 ksmbd: validate num_subauth when copying ACE in set_ntacl_dacl
8bcf917471c0a3fff71a7de372949a3b49be6bd2 ksmbd: restore DACL size on check_add_overflow() to avoid malformed ACL
be210ee67efdb41ea5afd6033beb7caaf0106386 super: fix emergency thaw deadlock on frozen block devices
1b4183b70f312934a303a82e7bf7a3bd4df8fcbf smb/server: rename include guard in smb_common.h
45df54daffbadb1c1fb247075081bffdfee3051d ksmbd: rename smb2_get_msg to smb_get_msg
df785281fd02c1e6ec790627ed775a36d21bebe0 smb/server: fix minimum SMB1 PDU size
e1a575512b88b75186eab97b6dc7a22d36257de8 smb/server: fix minimum SMB2 PDU size
879139791265c1839164726f3cdc18f01d2bc809 ksmbd: validate minimum PDU size for transform requests
eddb2b0664dea6e8f3ecc87a30418cb52699d4c4 mm/migrate_device: page_remove_rmap() -> folio_remove_rmap_pte()
82bb325d8bbca89e40f43daecf9f05e107d51fed mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
95322a876f7769b5c5cd31f131f7e1081cdb4087 erofs: tidy up internal.h
bb96586855c701dee99105bbba3ddb20d9393b5c erofs: maintain cookies of share domain in self-contained list
e11ac7136f4cbf2fc40019352efcf97fd92e4c60 erofs: cap LZMA stream pool size
17553505ba00464ab0e938c25d6e7429e7cbfb23 Bluetooth: hci_sync: Introduce hci_cmd_sync_run/hci_cmd_sync_run_once
0c2f3719f103ab2b339207ed915af5879457b804 Bluetooth: MGMT: Fix not generating command complete for MGMT_OP_DISCONNECT
eb570d9466e97ccacc0461ab76b03178de043813 Bluetooth: MGMT: Remove unused mgmt_pending_find_data
8ffa06a3edf6d9f66ad0b63a933c4475cc0a327b Bluetooth: MGMT: Protect mgmt_pending list with its own lock
9f52cf923c423027b2442e9611c90be901c7c308 Bluetooth: mgmt: fix UAF in pair command cancellation
1aac06bff1e7c2414b00436d277ad32d1ba926bc mm/vmstat: fold stranded per-cpu node stats when a node comes online
6d3697d688a0a24e969a9523288500b9f093b7c2 overflow: Change DEFINE_FLEX to take __counted_by member
8d513fd9163f35ff54ce762704ccffc359c81f2d Bluetooth: hci_conn, hci_sync: Use __counted_by() to avoid -Wfamnae warnings
ee555fe37a3b17ccf0aa7a84380e37e93edf6352 Bluetooth: hci_core: Fix not handling hdev->le_num_of_adv_sets=1
c41ab87459c7111d2bd46b0cfb273791255c08dc Bluetooth: hci_sync: Fix advertising data UAFs
67c1659ec62f4cd87ba918c9cce74a3a26e8db59 ksmbd: conn lock to serialize smb2 negotiate
71fdfbf693ff4a2382d4452828db151941f83a28 ksmbd: reject repeated SMB2 NEGOTIATE requests
b1a9d4d83774bb60c163e6eba938b85cb86de309 igc: remove napi_synchronize() in igc_down()
9c402076a4466285fe772914ba1145ac702e6b45 net: pktgen: fix code style (WARNING: Block comments)
ce9b2bc8e7e97c2c195bc02a1c1101f777e1fe26 net: pktgen: fix proc entry use-after-free
1fb27b16b0b57160b733d55d4fa84b8c8c0ba4dc veth: convert frag_list skbs before running XDP
a2e635fc2bb1fe23b8857ae52933c8e21462ba61 ice: fix VF interrupts cleanup
22d47a8937ebcf87b184a9a2aa490636d612f425 ice: fix memory leak in ice_lbtest_prepare_rings()
7b503972ea2e36b56f80511a18f0a8e1adf8a88a fsnotify: opt-in for permission events at file open time
be69af70c1c1685472a5eeef3a3379c7ff11cd9d fs: don't block write during exec on pre-content watched files
51cdfc8d82329f7000067f25bb341b460d0b827c binfmt_misc: restore write access when removing an entry
e39b9c4be781d62c9bd5835c399123c25282c8bd i2c: bcm-iproc: remove printout on handled timeouts
4d7402a3daecf5b557035486e62994efe371bd38 i2c: iproc: reset bus after timeout if START_BUSY is stuck
fcf955a9b5bf821c6c163c00a4d92631365d216c can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
5e01ae336f47980f4a525161004229fcc66f7234 drm/amd/pm: fix torn gpu metrics reads
8af5bd05298eb93b1426d9cd524123b977079004 drm/amd/pm: fix pptable use-after-free
3288048eef7c93fa52a0b595cab0a5ec3197e210 can: rcar_canfd: Invert reset assert order
5c689a6fe80b3ebafb764f6f9e1f4ba383951d28 can: rcar_canfd: Use devm_clk_get_optional() for RAM clk
01f4157df6a477c827607f1ce18ebf86c88f9c19 can: rcar_canfd: Extract rcar_canfd_global_{,de}init()
a2d4c68c8076d106963f449e711cc6d2674a95a3 can: rcar_canfd: change the initializing flow for clocks and resets
583b282ae3b4e658773b22da5a53805d3b353adf drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
510a88c0cf8e0bdaa6bbac250cc0549cebe17ba2 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
b0d3f57fb91eedf8e4a90fab1e74c81bc8c7abc6 veth: Introduce veth_xdp_buff wrapper for xdp_buff
6e1d9e5b86ddd870bb47bd01d58cb4eb569cefec veth: fix skb length accounting after XDP frag adjustment
645ecb81cdba0688ab197d23933ba04e564baf9d KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
7a6d7f1d459388535278d8a1e67bc921c9068a6f openvswitch: use skb_ip_totlen in conntrack
a530d85a011880b57a2af5b5addb5649c1fdb826 net: sched: use skb_ip_totlen and iph_totlen
3aa6113b84af5f3d5c2366e7a375eff7f9f9f16b openvswitch: move key and ovs_cb update out of handle_fragments
68f81a58ff15c30ac2a3f0ac1089d97eee9ac802 net/sched: act_ct: fix sk_buff leak when the header checks reject a packet
2f3ee13674f6719dcb093f5e19f4747989c459b4 netfilter: conntrack: sctp: use nf log infrastructure for invalid packets
b081da47b9fb170279ed828b7fdad017f72a19ab netfilter: nf_conntrack: defer invalid log until after unlock

--===============8178525229522169121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11644e075e4a-b930d9a585dc.txt

0edd5c36e24da3a14de2654590b6ac614d4d4ff3 block: stop the timeout timer when releasing a never added disk
694e2495f08f4dd36f21ee58672558e269ffa4a7 bpf: Fix linked reg delta tracking when src_reg == dst_reg
f07f30abcaa53a79d33dba67c74249c9406744f3 bpf: Clear delta when clearing reg id for non-{add,sub} ops
324bd61cfe73285812792c60474a0336729037c1 selftests/bpf: Add tests for delta tracking when src_reg == dst_reg
3ce5ff3123c04ca5eed50754b400e09c8a31f3c0 selftests/bpf: Add tests for stale delta leaking through id reassignment
8dee0f4904a724b2f5855d6268f81a264f25eeab f2fs: fix UAF issue in f2fs_merge_page_bio()
513bc7a214f30331a2e6ff37e3426c476277fa4c mtd: ubi: skip programming unused bits in ubi headers
ae407b9e0022e1ffef766c7793abfe1b11764ec1 ubi: fastmap: fix ubi->fm memory leak
e250a8cf36ff93475e1d77df7bbb6f52113f4294 mm/damon/ops-common: putback folios on invalid migrate nid
8618e530765aa4983d0d6d8eff19326a2bfa3e72 mm/damon: adjust isolated pages stat for DAMOS_MIGRATE_{HOT,COLD}
d9d9ed76f6c54dcf889a92a6d667e5aad5294815 igc: fix netdev not re-attached after resume if interface is down
eda2a1a7b777037a005a9fb07679266c8087c94c ipvs: separate destination availability state
c522c93f79c019225f44a8872a7825a9017865b4 net: mana: Fix EQ leak in mana_remove on NULL port
f5a7e9b8c2a791ebf9c5c9c40f79e03360760d47 crypto: ccp: Add external API interface for PSP module initialization
42df3bfe683d54d062a0f6b8833317118e4e8560 KVM: SVM: Ensure PSP module is initialized if KVM module is built-in
2fdf86df0abb8497961d704ae23bc249bad6abb3 selinux: require every boolean value to be defined
33c53e529aca8fdccb6c1e30cc58b087a908d006 selinux: reject a class permission count below its inherited common
bd17d0cc6d22f357b91a100b5cca836b23b1a62f selinux: do not cancel a policy conversion that never started
fa8543034a77b56196b7ab280ace17ae7f7d1dac selinux: reject an unclaimed class value in security_get_classes()
2f092df480e9e051cfeaf4687e0fbeebfc90d4ff selftests: mptcp: join: mark tests with data corruption as failed
000889e2b42664b5fa44288c9d18c0cd07ed91d9 mptcp: avoid combining some incoming suboptions
93b6cb00289151aaaa34e3608926cabf5ac74cad mptcp: options: reset DSS fields in case of unexpected size
f09d8fa1a75ab6e4700017ed7dcb5b77f4b803ac mptcp: fastopen: only mark MPTFO subflows with SYN data
7a7787156cbb3267bbab76ebd3a5e4d57de60109 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
3e0f58347897e36c6d2341f02d75f8121d7aa707 ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
32fd65ee0d7264a5eb97dfe6118a25cfe9057cd5 ASoC: cs4265: sort the register default table
37446007da8d56fe0d0b52d4b01ac065b540bc5f ASoC: cs35l45: sort the register default table
01a9842bfa03422b2803f77497cdfaab56305090 ASoC: cs35l41: sort the register default table
c8692be72f57eb3a014514416605a19ad9d8231c ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
011b71ddcd3d9bd34542b2973c33c1db350b92af fbdev: core: Fix pointer desynchronization in fb_io_read()
48d06fa1b2067116350f6e6495d4d65177ee5d27 drm/panthor: skip zero-sized firmware sections
27b59b83512c8936b0ef067b4d890436fcc57ffa drm/amdgpu: reject oversized IBs with per-ring packet limits
2c0dddb67e3dc1a0767e8418576c03826dd3e137 drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
b21e4da5ff51966b8875fefdb652437b3fa64471 drm/amdgpu: fix aperture iounmap skipped on device removal
fb087f2c6c8c7925660e6ecdcaba58a18ac019b9 ASoC: SOF: topology: Use acpi mach from the machine driver
e60677bbf99250ef5a3363f61ba085b36fc17f92 Input: xpad - add support for ZENAIM LEVERLESS
8c9cb273360cd9c884bc5e307f3041553ef3b0fb Input: cs40l50-vibra - validate custom data from user space
695767d1f56b6ee988f10a982d3e0ee8296dbc40 powerpc/pseries: pci - logic bug
46a33c7250236947740ee8a47619985801e2621a Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
bd8b163ecd8b351dbf9a06623e4c7c6ac3af6cad Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
36a6fb3f35376b8cf3810d4e5b961e89b2cd7f6c Input: psxpad-spi - set driver data before use
958705769a695be6df4f2c273f7a673096bc0a3a Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
aa24da8d1fc2401190cf97f3fbd6198c2b44025d Input: iforce - validate input packet lengths
7d3fc4f7a442d045207316d7b88b576a86ed7307 powerpc/pseries: lparcfg - fix kbuf[] underflow
c125733a569802ae8f7c4b900fd6a930821da42d Input: synaptics-rmi4 - zero report size on F54 work error
a844e9b547fd523c054000f69e973ad6cc8ad00c Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
febe4fbc9ac7fe7822db746395ce90f35d4ed346 Input: synaptics-rmi4 - block s_input when F54 queue is busy
ded591be35d7ca4f3e7f3325a6429543e82240cb Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
bb979327bd1c7ecbaa6aff0f67abe9b89323999e Input: hynitron_cstxxx - validate touch count and finger IDs
a0bd746e5c3d507e3a5c2c2930e80e46b4cba733 crypto: starfive - use scatterlist length before DMA mapping
73b33c0ec6905f2d709406469eff4ccad36f86a8 crypto: qce - fix error path in devm_qce_register_algs
51c23a1b9028c0b86dfacd48bb295bacd3f11842 gpio: sloppy-logic-analyzer: fix use-after-free via debugfs trigger on unbind
f93cff8d381a9c06e56a977282c1556811372553 pmdomain: arm: Fix -EINVAL from scmi_pd_set_perf_state() on state 0
100897d974d1a43b0d69aecf762a9ad43970f72c libceph: fix multiple unsafe decodes in decode_locker()
12338aeb0e94ecda4ef33cd35b3d30db3e8d9442 ftrace: Protect direct_functions in ftrace_find_rec_direct
c7a3838f137c13ae6d6035f2adb3c23b2e3c8f68 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
70b2a7c44a07343bc521a1077411c8079cbb25f0 openrisc: signal: do not restore privileged SR bits on sigreturn
fff3481470325afdd4587ba60101a1d5c46c6b35 Input: sur40 - fix input device registration ordering
b62480927c96c2fe18694b9a007e8f49410f4d79 Input: sur40 - fix V4L error path cleanup
13995fe988da31579399c46b351f59d6649ddd5f libceph: Avoid using invalid osd indices from primary_temp
5f71c7a1901982751cce53dba2405d71d4848060 ceph: fix MDS random selection readiness predicate
77bf21aeb18ef98ef975e6bbd0a22608535316e7 libceph: tolerate addrvecs with multiple entries of the same type
17d9e2737bab46852b41480d2df719a8aa716658 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
28fa17bf035b4b51d5f3983698d9cc91babb17f8 mmc: sdhci: unmap the bounce buffer before device release
0cfe6d0096a0dbcda2172d8548e2dc04fbce2199 mmc: sdhci: make tuning_err a signed int
1ad2d924298fa2fa1f43db84f95648d734ca5b51 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
bb1c49218fb0567a708e4513e23595d47eb59c5d drm/connector/hdmi: Fix out of bounds memory read
bcf07dee740c08f75fa14ccc91e6737d6bfb4990 drm/xe: Order ring writes before ring tail updates
ea2284c5d6ba1d5bf3437062c1aaf3234bfe35e5 drm/radeon: fix autosuspend cleanup during teardown
41d0a802302337c175ace8ca41018664660b4dce s390/vfio_ccw: Free all memory if cp_init() fails
f469aef25db17731ecc0eec1d5310d5bfb1cf163 s390/vfio_ccw: Limit the number of channel program segments
3233b3ffcf283696e30527ba52cf1f3fbaa4ce29 s390/vfio_ccw: Cancel existing workqueues
9f7e1f8f9bcd3bd160d177b8879f6fc54470bb11 s390/vfio_ccw: Ensure index for read/write regions are within range
c46f4387e506407d422db2caa1d73140407c33f6 s390/vfio_ccw: Ensure first IDAW remains constant
b65582d0c1e68bdd74f5a8d3a97a4c19bcb6be8b s390/vfio_ccw: Fix out of bounds check on CCW array
63cfaafb1aa29c88fff2f1adf7b35e8e80b7f440 s390/vfio_ccw: Move cp cleanup out of not operational
b183a162f21976ad06a38a3c4c8b6606090c1475 s390/vfio_ccw: Selectively expand io_mutex
2b36fc6de18b148b0072491157aee4e7bb737636 s390/vfio_ccw: Calculate idal length based on idaw type
404268eb9ed65ed690d5f9a568d1f46575bcbd8d s390/vfio_ccw: Implement a crw lock
598607242dfad38a1e0d7cdf8e3f0834b7ab0975 drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
3f93ea033f430ea39a4ede0c0ad3855565dd142b drm/amd/display: fix BT.2020 YCbCr output CSC matrices for DCE
0f531f3a335aa82e350cd388ff8e610184a81db7 drm/amdgpu: Reject UVD message with invalid number of h265 refs
9c998c23c1b74de291189cbf3af7143fe4cde043 drm/amdgpu: fix nbif 6.3.1 l1 low power not functional
e7db90b5b4d2ffc0d99d4c9ee8511bf4dca3ef9e drm/amdgpu: check ASPM on the dGPU host link
fbbbd68b42b4950b8b94756a59ce9109060082e0 drm/amdgpu: validate GEM_CREATE domain combinations
336f7aa0b7e0a2ac70e891706b14042659e4abdb drm/amdgpu: Reject UVD message with dimensions above 4096
fd0275af2e9e828f41c143539cee093126af5da8 drm/amdgpu: Implement insert_end for VCE 3
653613f4d0de56073332a3810ef01cec488bdb53 drm/amdgpu: Fix UVD min buffer sizes
c6269d13cec938daf25ebc14b5cc2f4097f4d08a drm/amdgpu: Fix UVD dpb min size calculation for H264
fde2973fc78e25b9bcc90621ead46f182f6555bb drm/amdgpu: Fix UVD decode image min size calculation
cf43ec63dec2a89b55ea6f8fb8efd375995f456a drm/amdgpu: disallow multiple FENCE chunks in one submit
5f0b0bd68a44f92ac5acaddb72c62f33071c40a2 xfs: clear zapped attr fork state when bmap repair finds no attr fork
ef431167c7a454125025afa74d9085f9c9888a32 xfs: zero i_nlink before repair puts inode on unlinked list
03db357e7546fc2ed2c5b65914ebd8b7bbd69848 xfs: only check mergeability of bnobt records
7795f8a7df53f6df4ba025592640304ba6b562b2 xfs: don't double-lock when deleting a self-referential directory
43b5632e9cd22fa1aab3d0f28c0c7dc38eb461ac xfs: set the prev pointer when reinserting an inode on the unlinked list
bf7c5c63ed6fc2fd140af0e030a2fcf3cecde04e xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
1195409559de53f811355a3a12bde805bc8b1b0c xfs: nlink scrub must take IOLOCK before determining ILOCK state
cccec525ebe367a6c32fa8466ef857f43daa1ebf xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
781ffbb8519d28e0b8bd43b3400150510e1e732f xfs: fix ilock leak on error in xfs_dq_get_next_id
cdd16e08ed11db7771e59c70814f33ed67378637 xfs: don't zap the attr fork on repair when there are queued pptr updates
be3257791ef047f2cb7c8c8e5472b20b0171bc1c xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
9c7abf610e686a1a511953f258e9aef6d543b9db xfs: fix allocated inodes that show up in the unlinked list
4193c13b13825ca00d252bb7030de1b09ded8d32 xfs: fix another iunlink infinite loop bug in online fsck
5482a310cd73d12af113bcfae84abca78f815b09 xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
4cb05f23e2c86b0f135faf7855a1ee5c3f1af584 xfs: avoid UAF on sc->tempip in xrep_tempfile_create
db035094b34088dedbf99d216fb2801eccab62e0 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
999446e718a7432660a4fa89469a0f6f03bd5df9 xfs: don't swallow dquot recovery verification errors
02d338ffd68d866073623067fa17fdaa9e3be735 xfs: check xfarray iteration errors when committing unlinked inode lists
0ef1574182a2cd6ff75e68ce343195caffe3dcf8 xfs: check v5 superblock features early
81cf2c04cf1df419bd6cbcc0c8be8a29e1f7a333 ceph: Remove ceph_writepage()
2ce07fb4483d18a0e0eb32602f9d7de52f933a3a ceph: Use a folio in ceph_page_mkwrite()
fc6323504709feb1a4c94043c153db4bfee97047 ceph: Convert ceph_find_incompatible() to take a folio
5a7fb283c39679ebe52af843e99657cf4ff5a3dd ceph: Convert writepage_nounlock() to write_folio_nounlock()
6f7b0fb47ce34972b9a1abd3099412466d0b4b08 ceph: fix writeback_count leak in write_folio_nounlock()
39d2e1c1346dd4ce1e484c7387ef825b041adc9a ceph: avoid fs reclaim while using current->journal_info
b1e413af426403faac1427f77c76252d22f899d8 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
4d54f630d5a5f57e96ad4c70b0c29adfb17c6ed3 libceph: Amend checking to fix `make W=1` build breakage
0e0c01e136a016cf2c920d5c31ef78f874ad5177 libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
2b803981d876165ba919b6ee35c327be3b4fc9dc mm/khugepaged: guard is_zero_pfn() calls with pte_present()
c0800a6a2e377a902a1f91d68007918b34b9427c userfaultfd: prevent registration of special VMAs
ee0b2bf729a6b246a38ac0f61e0d534c1a830870 libceph: fix two unsafe bare decodes in decode_lockers()
905a41c3b232f8c14436cf2b5c468a474d4149f6 net/sched: serialize qdisc_rtab_list against concurrent get/put
ff9e4cd7793b7ba20465d24bada3a425c79228e5 super: remove pointless s_root checks
fb10bc6ffcf4d149e6d3c8d1ac4143e5e3fc3217 super: skip dying superblocks early
7b7b690bb8c98d5ae74f7ab98b95f43b23861c7a super: use a common iterator (Part 1)
7195fbed9c647460f8718868f80fb1bf2c49656e super: use common iterator (Part 2)
6b1a4d86231410bb3005684549d0c23796fe3b51 fs/super: fix emergency thaw double-unlock of s_umount
8087e9fce627f39d71941e793cb3fc7e87c33c49 super: fix emergency thaw deadlock on frozen block devices
a19a9a41e60e016657d6c7b8f756c60b68707c8e smb: move smb_version_values to common/smbglob.h
4b2cd8a4902e0081cd894303b7b5b16604c53986 smb: move get_rfc1002_len() to common/smbglob.h
49bbc4e0d61e57582ba989ac0dc73360abc66ab6 smb/server: rename include guard in smb_common.h
d9f90ca828b7bce2fe9e4892c23ac895143d4df4 ksmbd: rename smb2_get_msg to smb_get_msg
2fe2b468bf20f08e14d7e7e8a121f7fab73f16d4 smb/server: fix minimum SMB1 PDU size
ad2c93f3c8f3ce20340452ffb2f1dd8c4e8be40c smb/server: fix minimum SMB2 PDU size
f78eb5fa6cb3d0f6c47016b07228e7eeab41eeab ksmbd: validate minimum PDU size for transform requests
f76be60b0bc90daafa761010e09a39ebe1a9aa8b eventpoll: pin files while checking reverse paths
87de4102a17bc3f69fd87cba7f949dcdc9b836f2 tcp: Pass flags to __tcp_send_ack
8f0c2b2c283ff425e0e8457a0ffecf3447d2e489 tcp: fast path functions later
a5248d5e29989aa7b9af1f4f6b4a87218a967292 tcp: reorganize tcp_sock_write_txrx group for variables later
d2eff046e6f4056b51f72849b063955ff8e87a13 tcp: challenge ACK for non-exact RST in SYN-RECEIVED
1ffb3f57a5d89d7a82afcaa0f3aa376962b99788 iommufd: Fix wrong hwpt passed to iommufd_auto_response_faults on replace
99c9d2f2c87bbab5033f991366183fc1363b2680 btrfs: add debug build only WARN
f7ecd3a0d6b11be9f38862d00b63b23f2446a85a btrfs: add space_info argument to btrfs_chunk_alloc()
f7a2a32e03ac9c5628d0f32e97af1c9af28861ca btrfs: remove fs_info argument from btrfs_zoned_activate_one_bg()
00b5c46cd593123477d019e4476e963882cb9adb btrfs: zoned: fix missing chunk metadata reservation
7c0f3cac1df760a264df1b4bb48e443ecfb3eea2 KVM: x86: Cancel delayed I/O APIC EOI handling before destroying vCPUs
6d99a748251a014ad126b70f1b388825fe0cc3c7 ASoC: tas2562: Validate values for volume writes
d9eb77ce689383dbaa7b774469b387004adad0a0 ata: libata-scsi: terminate deferred commands on time out
6279c4f707f03ac2d88781244f867a1be7832ca0 igc: remove napi_synchronize() in igc_down()
9b73fd90b0b1ff247f3cc64f12b659659c5a802c ksmbd: conn lock to serialize smb2 negotiate
0dc491a8cc9b95e20a5b0d95b0fdfc156add4fc5 ksmbd: reject repeated SMB2 NEGOTIATE requests
ef1fd4b65785ced0013affe41a99230f6bb1f973 net: pktgen: fix code style (WARNING: Block comments)
d06d1e2ecbe266fd905d3699e1581b5a8693538b net: pktgen: fix proc entry use-after-free
e1e2c7aa813b3aab4bf8b6d49178bc030d817c75 binfmt_misc: don't leak the user namespace when the mount fails
de38a5ef26a31f9e104e1ace2bbeaa02dcb80ad7 fsnotify, lsm: Decouple fsnotify from lsm
0e94f6893eae55e989d0cb810c9f16670c460219 fsnotify: opt-in for permission events at file open time
a5a98722e4c1769965f6817e3642929dc758cbf0 fs: don't block write during exec on pre-content watched files
6c5e617af2ee00cb36bfe4244a8f88a51032a141 binfmt_misc: restore write access when removing an entry
30641b0a1ef92b4f7113347cafc38590055d1217 vrf: Make pcpu_dstats update functions available to other modules.
c8a1ad76cbf85b588701a98f00ff765714be1682 vxlan: Handle stats using NETDEV_PCPU_STAT_DSTATS.
4cedc7ea3c4c22eceac42e37d7542fab63a85ecf vxlan: use pskb_network_may_pull() for transmit path header pulls
a65d2724c724be9a23e56d05f8495994add91d5e ice: fix VF interrupts cleanup
483b3d3510b58d99c48e4d95dc593b4bfdcc5790 include/linux/fs.h: add inode_lock_killable()
533f73e752614880c094f5e6b0ec6cacdb103151 smb: client: fix race with fallocate(2) and AIO+DIO
2ab385add48c88d014ad80f5dcedb3d5b734d769 cifs: add fscache_resize_cookie() to cifs_setsize()
291f206f088ffe7306aecb49ba1ed185b02d7173 can: rcar_canfd: change the initializing flow for clocks and resets
239e1f789967b4c7ba7acb005ef8c1a351b699c9 drm/amd/pm: Use same metric table for APU
a1050d85cc9aa5f7a005f2192bd9d50a71c7615b drm/amd/pm: Use macro to initialize metrics table
4146a0ba24e585968c44f944f6f6b60a43819939 drm/amd/pm: fix torn gpu metrics reads
e3eb1fc31f2e1094cd38a1ee462b1ac34a361392 drm/amdgpu: remove unused function parameter
8c4c6d6ad514dea0ff9bf724cec34331a1eb7c36 drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
bd06389482deb1660cf520a2cb6eee190c959aa6 drm/amd/pm: adjust the visibility of pp_table sysfs node
6ffab90a5e91d9a0494f924aef4e05abb90702e7 drm/amd/pm: fix pptable use-after-free
9738c19efa6687425361ebb8e32a4f87ba7a6804 net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
2f615515714f31ed1aa6e144a0acf2d137c9a474 drm/vmwgfx: take fman->lock around fence list mutation in fifo_down
e1757727b6406f9af362fda0a69ab2cc91b19a87 ring-buffer: Simplify functions with __free(kfree) to free allocations
da3d638561bb0ed57b2952150e76ec3aca3520ea ring-buffer: Initialise reader page order in rb_allocate_cpu_buffer()
38e1da9c5f8b64616828da22c68c40fed31d4a78 mm/pagewalk: split walk_page_range_novma() into kernel/user parts
19311016af22fd951b8ec8ae0ab78adaaf50b0b4 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
d75924129d23a196f0f9c36efb825a96c17c6533 mm/ptdump: always stabilise against page table freeing using init_mm
af634b406b2eeffe2f1ac9a0c6ea921e02baa517 KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
6922533a861b068ed080727492303a8348af72e6 ring-buffer: Simplify ring_buffer_read_page() with guard()
5ffb2de46f280cf73a25363ff1389b8a327e988b ring-buffer: Make ring_buffer_{un}map() simpler with guard(mutex)
e65bc25bfbbd89929be97696d3d54eb30bf347a2 ring-buffer: Prevent resizing of persistent ring buffer
a257bd90c821617ca5feb349597d456b9a7f39b4 x86/mce: Remove __mcheck_cpu_init_early()
4b652e9474c7d2fa0e7f591272691bec43446d15 x86/mce: Set CR4.MCE last during init
dbffd4bb1767c862861c2e9ee8661c484612c26d x86/mce: Set up the polling timer before CMCI discovery
4795b5730255932ea48ad139eb1ae4bbac4941f8 ipv4: start using dst_dev_rcu()
d3bb17dac8b40d318e67a1cbce4c4f83205b80da ASoC: SOF: ipc4-topology: Refresh copier IPC payload before widget setup
b930d9a585dc383b41b6b64a64cd5eacdffd83ec net/x25: fix use-after-free of the socket by its timers

--===============8178525229522169121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f85d22744564-f797967def16.txt

4135e2ab737eee79d3204837d41d263f89036f98 ALSA: hda/realtek: Add quirk for HP Dragonfly Folio G3 2-in-1 (103c:8a05)
2482c3b99a2615bf94df475d48f7721070391e8b block: stop the timeout timer when releasing a never added disk
fa739bf98b8df02a54d14d93c9b0567760c9a5da mtd: ubi: skip programming unused bits in ubi headers
623299b716147dcde126da2f61288bed8a2b64ce ubi: fastmap: fix ubi->fm memory leak
2ebbec9ad990554d1b9fe11f68b8dad0604272d5 ipvs: separate destination availability state
589545ab17a66e225967058da56e2dd604490f09 selinux: require every boolean value to be defined
150d3ae6784292bac165b2e9777520aa4b472fd3 selinux: reject a class permission count below its inherited common
e20c72c2fc57506599b055a1fbe2eddeb1392ae0 selinux: do not cancel a policy conversion that never started
a8fcc05083b52bb48acf956216c420675fab4578 selinux: reject an unclaimed class value in security_get_classes()
eba883f57f952102d5e64baaba75b32d99166166 selinux: reject a permission value exceeding the class permission count
295daa107dc75e69f6561b33098ef8821381affb mptcp: reclaim forward-allocated memory on RX path errors
99b4eb13446011cfc22c21fab69ee24e340788d9 selftests: mptcp: join: mark tests with data corruption as failed
38d73aba94410d6c14c0b112e4563eefd0acf5ae mptcp: avoid combining some incoming suboptions
592a5414ddb477452f6368b35c9c2c858d7f5be6 mptcp: options: reset DSS fields in case of unexpected size
cf1c5c65221b4dad6b46eb8068aaf2d8045957e8 mptcp: pm: fix data race in add_addr timer callback
43be5efa94b777ba4ff4c8e7a0f3f1a0cbb53083 mptcp: fastopen: only mark MPTFO subflows with SYN data
179f043e3f430b5b8d3dcfa3eb521423a15eb592 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
de63616a2765e9963318a5aa225d3e332fc2470f ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
4d1c8573c098ed75f6a509899d0d9f71daf48f1d ASoC: SOF: ipc4-pcm: Continue the pipeline trigger in case of IPC timeout
23703bc87959f007bb8260290cb5749fea907e08 ASoC: cs4265: sort the register default table
3477ddba60c89e65334e2008fd2134a6ad732dbf ASoC: cs35l45: sort the register default table
b852ea7c89d0e3e5c425673239ef02eddafeae11 ASoC: cs35l41: sort the register default table
822ee3ea7d56d32316fb5511da60bd14fd72c56e ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
45c4659064967b10ebb8150cbe18a45e23b63d57 fbdev: core: Fix pointer desynchronization in fb_io_read()
cacf990381d5aaac75ef04dadc33b7a045d6dd58 drm/panthor: skip zero-sized firmware sections
799a9488ade4640bb1b94f5cdc8a8937d0520925 drm/amdgpu: reject oversized IBs with per-ring packet limits
3f4994013db25b40e7988def1208261a2fbe8db9 drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
171094a028eb92be842570110d9fa20f71584830 drm/amdgpu: fix JPEG v5.0.0 queue reset failure in DPG mode
1c65f59f204d0e7ce789b7eebf1035e90ef5e17d drm/amdgpu: fix JPEG v4.0.5 queue reset failure in DPG mode
b78ca0390d561c8f468d98f4b0ebc118a5563654 drm/amdgpu: fix aperture iounmap skipped on device removal
b70dfb3a08acb3c7bc870c1f974cef5ab84123fc ASoC: SOF: topology: Use acpi mach from the machine driver
a1905e16347189c10a50dca174c49de006668068 Input: xpad - add support for ZENAIM LEVERLESS
e1ecf1300848cbb72d623072617d51f509a35981 Input: cs40l50-vibra - validate custom data from user space
eba70dffdad60d3968b71f1084f462b651f56c9b powerpc/pseries: pci - logic bug
58ed20d3d2aaf6ec84a14268ac657ff09a3b6a95 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
0c282a73d9bfb78b36e8554e30502a52453adea9 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
a68447a789db61eb610cf04553b0850984cb4a05 Input: psxpad-spi - set driver data before use
4f63483afe992334a77a86254d922fc16133f49c Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
9b93fc0630c86d301a7d2f104f6c28165e3df209 Input: iforce - validate input packet lengths
af5ec27a3c506dbf3ecbde102e8f886990a926a2 Input: byd - synchronize timer deletion before freeing private data
156303b26a243baaa3a9488c6d2224be39e8adc5 powerpc/pseries: lparcfg - fix kbuf[] underflow
7d35ca98c9e00964e499d314f1e236d41d6cc344 powerpc/pseries: papr-phy-attest - validate cmd.length, plug mem leak
c9c6638e2763a30ec30b5b0fe978a9b6b09a82f4 Input: synaptics-rmi4 - zero report size on F54 work error
6aea6b5e90a821d73d0cbe8aeaa6072088a29d69 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
63476b376a4da8b605687d683e809680949d0bf9 Input: synaptics-rmi4 - block s_input when F54 queue is busy
2d9d94cc1c760e2e76ea197c3af95a5b189690c5 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
4d6750c9b6ff01515cdfa0018b54de0bdee66724 Input: hynitron_cstxxx - validate touch count and finger IDs
4f2b5abcbcbdce3f1bcd7885667cf713f2f0805c crypto: starfive - use scatterlist length before DMA mapping
d2ed6631f8aa03109d5bbf127e9ec617c71621c6 crypto: qce - fix error path in devm_qce_register_algs
cd9540850941eb9ce6cb04c7553478646a456df0 gve: fix NULL dereference due to missing ptp adjfine
c17173dadb84fa96dd4e685f255aa2e0e0c3deca gpio: sloppy-logic-analyzer: fix use-after-free via debugfs trigger on unbind
1096137f24dc9ce8ff7ff03f84ca66745614c66f selftests/ftrace: Convert ELF entry point to file offset in uprobe test
f391fff38f0d06e3dc25ac9b7ae7c662b4090171 gve: fix zero-length skb frag with header-split
661b152bc6683344261ff3b4d1d408558a62a8c3 gpio: ml-ioh: use raw_spinlock_t for the register lock
c5c697ab5a5026eb9a8a10ecee61cd2086c8351d pmdomain: arm: Fix -EINVAL from scmi_pd_set_perf_state() on state 0
9c95d266266863f025b1a4bfb6c28ba554736220 libceph: fix multiple unsafe decodes in decode_locker()
9417e721b130536c40ac482c66a6573abb621232 ftrace: Protect direct_functions in ftrace_find_rec_direct
b9d39182ac346d55664be2e1d140e1db4f542026 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
baeb2b93aaf252900f5e7335de4459b99fe56742 openrisc: signal: do not restore privileged SR bits on sigreturn
e168e952ee4b9bdc833abebe86ec53a150e51bc6 Input: sur40 - fix input device registration ordering
601097e16732c618a0b32ff3cd060c8b628115e5 Input: sur40 - fix V4L error path cleanup
73a4775f06b9dd198bf65310b28fdf19670830fd libceph: Avoid using invalid osd indices from primary_temp
6c33a2eb1e37f77cf982b8e26964590e2895e9cd ceph: fix MDS random selection readiness predicate
58dd7796fdea8107adf8f5de85f542e5b9cb7590 libceph: tolerate addrvecs with multiple entries of the same type
3fa4b6fd2d1ec7430991e5a88f8686006a46ef9e mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
780106663d6b9a158ae2f4bd1bcecad9229caa82 mmc: sdhci: unmap the bounce buffer before device release
94777c5f0d4ef89a0caeec29668f78cd52f8548b pmdomain: mediatek: fix remaining %pOF after of_node_put()
e589a5b3a738b2530bc211a4541f5ab50b6ee914 mmc: sdhci: make tuning_err a signed int
a315951dc17d07dce5d59e82981847c74f750341 pmdomains: mediatek: Avoid setting RTFF's CLK_DIS before NRESTORE
04fcf78e75c28808f82756a1618e59414c7edb7e mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
9384831337a9133aa74982ca0d8b54cc4404eb88 drm/connector/hdmi: Fix out of bounds memory read
8fe127235ef9568462f0c81c27ab1e2f92182b25 mmc: loongson2: Fix sg iteration in data reorder functions
62b8605a7cc9c0fdeff57bcd2ea974aae08690f5 pmdomain: mediatek: Fix mt8183 hang on boot
c17b91759e8f3ab8f8c2c69c67bbbacc3c00f40f drm/xe: Order ring writes before ring tail updates
2156ea2b3dd2d8e41ee69699e0324f69981ccb63 drm/xe: Fix xe_device_probe() failure
4287cca8664cec0f48fd03e345523d0aed5f0d1f drm/radeon: fix autosuspend cleanup during teardown
7fd9a739adda50861e63719dfb0b230153b8e51c eth: bnxt: always set the queue mgmt ops
62c2c83b6e7ff5a813e6f1b3d49812fd4c52d706 eth: bnxt: make sure we populate the qcfg defaults on old FW/HW
a30d942188acc2f0f83ee793634666f686b34034 s390/vfio_ccw: Free all memory if cp_init() fails
ed964ce450623d0c036caa749f652e70d548ca15 s390/vfio_ccw: Limit the number of channel program segments
e185a9e845618e232e4a25d69b3dd7f385b566b4 s390/vfio_ccw: Cancel existing workqueues
a03068d420a1b8bb2a036b7bbae4302cf71d6bb3 s390/vfio_ccw: Ensure index for read/write regions are within range
f158bba7dfcda7402e32eee5e461a1f8142c997f s390/vfio_ccw: Ensure first IDAW remains constant
1cca38aa36fa9553862939c29047be45c467ca92 s390/vfio_ccw: Fix out of bounds check on CCW array
07e34b9717de7750c46a71141c7f3d014d9ad474 s390/vfio_ccw: Move cp cleanup out of not operational
1177de16fe3706fc69653d92b44c0c50ce80510d s390/vfio_ccw: Selectively expand io_mutex
f215f1a3fe64e060861ddf0e432216df80b95dbe s390/vfio_ccw: Calculate idal length based on idaw type
74ebdd6b1386cc0e440cdfd21fa25d3c94a60c4d s390/vfio_ccw: Implement a crw lock
6312f9cbc0e564f1467f283089152d4a70c417a8 s390/zcrypt: Fix CPRB memory allocation in zcrypt misc code
9e74eb67df12204e37165da1591773bfd93285a9 drm/amd/display: Fix NULL pointer dereference in amdgpu_dm_crtc_set_vblank()
53476df88f66b39623c0ec8168719d99a9cec4e7 drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
813645ca0a68fabf9593d793205e50aac6b155ee drm/amd/display: fix BT.2020 YCbCr output CSC matrices for DCE
f5d2245c559eaf6421aa43b7fe0a89fc8b01626a drm/amdgpu: Reject UVD message with invalid number of h265 refs
35ef921be9fb04774a3888478938094b7b42d009 drm/amdgpu: fix nbif 6.3.1 l1 low power not functional
62454ed5d275f494302a487e7ab384e9e0b34231 drm/amdgpu: check ASPM on the dGPU host link
8eea0c5d14636a1f2f4bd249ccb5444a05656715 drm/amdgpu: validate GEM_CREATE domain combinations
68ac760bf51c95ef1c71170d0599336878d88326 drm/amdgpu: Reject UVD message with dimensions above 4096
99f084de4f90fae75e4ffbf496b206f11c12b873 drm/amdgpu: Implement insert_end for VCE 3
f62a5c6f21713cba3ce663e672442a0bbc470ecb drm/amdgpu: Fix UVD min buffer sizes
43303565c3ece57746fffb17010e332cb5e21a0b drm/amdgpu: Fix UVD dpb min size calculation for H264
691504a2e500fc69cf71b3171f70e73c2796e69b drm/amdgpu: Fix UVD decode image min size calculation
0fbd6da480f1dd6a9654edc7c0c71e66e1448b64 drm/amdgpu: disallow multiple FENCE chunks in one submit
82fc8badfe6268f304feb9c3b65c3767c8ac8c1e xfs: propagate errors from xfs_rtginode_load
6cf33cda648be69c8040342ffc5901da2eeb14a7 xfs: fix off-by-one in rtrefcount btree root level validation
9d914ec26a8f4f713c35c8b911c7d30be724b78b xfs: bounds-check buffer log item's dirty bitmap
64b0add68dae9f28307d65a40c3328d7783fe87e xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
0f977e1450010817b94d284440f4739a4b4f6f1c xfs: clear zapped attr fork state when bmap repair finds no attr fork
2447762d4360513a05602ed920a504ddd7ff426b xfs: check cowextsize in xrep_inode_cowextsize
be83ffab0bb0c52abb6e77cdef26e302e11e06cb xfs: fix transaction block reservation in xrep_rtbitmap
3e68b4c6fc9e36d67b8d18365bfb95c9cbc9645e xfs: zero i_nlink before repair puts inode on unlinked list
8f4341bade9679b0f36f8fe4a04f2093792eea54 xfs: only check mergeability of bnobt records
d8d4c3879aafb4e9143b60ab39ba57e1b405867a xfs: don't double-lock when deleting a self-referential directory
c9827f56981160c76792a3e99acf1816c2d2a949 xfs: set the prev pointer when reinserting an inode on the unlinked list
79c6263586f99daf672d3aa8b24fe9b7cf2ae541 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
930f6dd29dd05b4d4b2a60d1ae6e5de01490d39a xfs: nlink scrub must take IOLOCK before determining ILOCK state
30cb50a485887862c159b1716360bbe62acaedf7 xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
67474cd1fc6d988e75632ea8a9834021268c026f xfs: fix ilock leak on error in xfs_dq_get_next_id
b8ee5a829219f5a4e263e6940b8ea6f8199794e8 xfs: don't zap the attr fork on repair when there are queued pptr updates
37d38f036d8a647e6d726402ee2c95482bf07df9 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
4b37e7a7c7fe451abc2a0d9d943ff5fd47d19302 xfs: fix allocated inodes that show up in the unlinked list
ced528bc1168e2ae97bf431eaee4fc0145e38ad1 xfs: fix another iunlink infinite loop bug in online fsck
2cf27d094f086547c1f3ca935bfbeca5c211414b xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
ecb17db4f86e06d9344cda302f5e7424c78f60d5 xfs: avoid UAF on sc->tempip in xrep_tempfile_create
dcfe27010c91b636411d0de5c636f425b51afe33 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
654e48b7f9d34e2a5f717ef69e83a38165cd2d20 xfs: don't swallow dquot recovery verification errors
23a170d50833a83ce41ccc1a294fb024d940d6aa xfs: don't ignore runtime errors in xrep_iunlink_reload_next
67ffcb02b3f7fe4ccf5f07372e5f15d9033e771f xfs: check xfarray iteration errors when committing unlinked inode lists
dddf56aaba7cdfbb3c2de62448f0d93ac870a639 xfs: check v5 superblock features early
5b94f2e6c41a86181df16fb6d5101ba5b20ca2a5 ceph: avoid fs reclaim while using current->journal_info
c8e8372336bbbdc40ebcb724f18c03ac545a2f19 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
8c725ba69d5eef90d944dd1acfc09b2a611ac87b libceph: Amend checking to fix `make W=1` build breakage
9ae6be69c5b7dd9e160f2cc9d9a4703da3ce3ba5 libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
bd9124fdf420159ae1a6cf8cba5704c354c48d6b libceph: fix two unsafe bare decodes in decode_lockers()
99d7b186c62286fc9d59b9b83a905efcc84a00fc net/sched: serialize qdisc_rtab_list against concurrent get/put
f9d74794726506cf242cd46ce324ac278ecc335e smb: move get_rfc1002_len() to common/smbglob.h
728b822da22c38feda4495e97f805153b1f10bd8 smb/server: rename include guard in smb_common.h
477205adaaf64bec70cfd52c40548c7d177279c6 ksmbd: Fix to handle removal of rfc1002 header from smb_hdr
e0842c3c3bc3e1b94d4a2279178844eb4655e8ce ksmbd: rename smb2_get_msg to smb_get_msg
db38ee780b91a2881515187196795d7a7ffaadfd smb/server: fix minimum SMB1 PDU size
7a6e5de456f95a2f596a617f8ec8f622e4cdb34d smb/server: fix minimum SMB2 PDU size
6265bebcb4b490695d4ce601650285901aa8fac9 ksmbd: validate minimum PDU size for transform requests
0c86ddf85e61ddbfb05c4df706c3e39509f5ff6d btrfs: remove fs_info argument from btrfs_zoned_activate_one_bg()
513bc6f774913a460e0d7a7da430a8b44c9df919 btrfs: zoned: fix missing chunk metadata reservation
0e1d2f8df78035ddafb8e38fd502469a17473f11 fs/proc/task_mmu: refactor pagemap_pmd_range()
d4760d91360f777bd60fa28c4a6d0b89e815239b mm: replace pmd_to_swp_entry() with softleaf_from_pmd()
705d025116652ea95e2682b6ef1238a04b9913d9 userfaultfd: wait on source PMD during UFFDIO_MOVE
d46a4290a1ffe7cb960bae9c031c535a9a07939c KVM: x86: Cancel delayed I/O APIC EOI handling before destroying vCPUs
91107292e5d8dd0345cd30cefa23b5087d6fd320 ASoC: tas2562: Validate values for volume writes
0ca1fa2837c51eb5ece5842a7cdfe4b2eba808fe ata: libata-scsi: terminate deferred commands on time out
55d8b15f3c809c5820bdeb66721c7c35d0790b1c binfmt_misc: don't leak the user namespace when the mount fails
596f4b7d8430b660a094dcecb263d67a477d29dc can: rcar_canfd: Invert reset assert order
72d1efdb40e32b25ec17feabe13a3d1c0ec3bbdb can: rcar_canfd: Invert global vs. channel teardown
a53d9688e4203082fc4f9fdc9a1d90402f121d80 can: rcar_canfd: Use devm_clk_get_optional() for RAM clk
56e8573bb8cab71ea4c776127b7ce6e4937a7251 can: rcar_canfd: Extract rcar_canfd_global_{,de}init()
3d78065523d8b547b5b91e6fe7bc5547c457c006 can: rcar_canfd: change the initializing flow for clocks and resets
d9035461f157f4ad96f0e97d6000898924c6d57d futex: Fix race in futex_pivot_pending() during private hash resize
973b0204d5d1f4d29308e02e1452b2c43541561a sched_ext: Update p->scx.disallow warning in scx_init_task()
1e41f2e0256087a54c5616df7fa16cfbc6919a4c sched_ext: Reorganize enable/disable path for multi-scheduler support
2d8ee7583c1c875d1f012ebf0bd1382f8ea4912d sched_ext: Take cgroup_lock() first in scx_cgroup_lock()
ee770b060bacb8d57eb217453c67143e8e412ebd ring-buffer: Add helper functions for allocations
5572df0b13c4c2fbfc07c4a5b38c58df1d721ba6 ring-buffer: Store bpage pointers into subbuf_ids
7ae0eca1eff3aa3b66800f5b53181d88f6db39ce ring-buffer: Prevent resizing of persistent ring buffer
846c4b545d5dc2063e53cf39fd819b9d2d899214 mm/page_table_check: skip special zero mappings
3ad2dc6559f4376ca073237b93d7c47646174256 drm/amd/pm: adjust the visibility of pp_table sysfs node
7f1c88b8f9d7d4ec7a227736b172bc5c2ccdec59 drm/amd/pm: fix pptable use-after-free
bde5422552482eb6d51e489fea4203085105ad4f ASoC: SOF: ipc4-topology: Refresh copier IPC payload before widget setup
b390bdfa96fa0d6b5a105ac10c541d621de7fc76 net: ntb_netdev: Introduce per-queue context
f797967def164afb99d92a3efe84d0a882b412aa NTB: ntb_netdev: Preserve RX queue depth on allocation failure

--===============8178525229522169121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-637b12aea30d-c0e4eb027cd8.txt

8d35c7d118348d82180fbff066e8038a9cab4f0e block: stop the timeout timer when releasing a never added disk
b7410eb60653839b2597b96fa6447420e560cf03 f2fs: fix UAF issue in f2fs_merge_page_bio()
bd91cc57990e1c9270781ceb8add2884b0efd157 ipvs: separate destination availability state
4e819e1a0ff4b9daaef14bd77803b804dbd4d46c net: mana: Fix EQ leak in mana_remove on NULL port
faeb45821ca24f695ea07a9fbe8a904e2e717f8b selinux: require every boolean value to be defined
a8db2dd750d642c390bcac34fd02b64936c48289 selinux: reject a class permission count below its inherited common
6f7a8ba40c3240b1a8ddd92947dd93357a35f69c selinux: do not cancel a policy conversion that never started
fe8a206f1191651e3999ecc5429474e3f2f33c21 selinux: reject an unclaimed class value in security_get_classes()
812cf4b4f5d63baf5b7810ed8c58ef6e70d6049c selftests: mptcp: join: mark tests with data corruption as failed
3ca2146d05040ef9e146f8698abdb988939ab3c8 mptcp: avoid combining some incoming suboptions
572da0994e9dfc27093c9d80a89c5d7a718d40b3 mptcp: options: reset DSS fields in case of unexpected size
76dd35e6b6dfca2fd25256405b8b79654e6b7a79 mptcp: fastopen: only mark MPTFO subflows with SYN data
097e999eb962aa3fa6a1c8fa2bf5dde14a18fc6a s390/qeth: validate user buffer length in SNMP and ARP query ioctls
9d4eebe14024e717d5f3bc5ec7410dd05181fcd9 ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
146e8d907fa97ff2bf2b65db6eebdc6409079c06 ASoC: cs4265: sort the register default table
665ad56568d30c5415dabd46e8611dfeabdddb15 ASoC: cs35l45: sort the register default table
e6193527307e4456ee619174236298269987412c ASoC: cs35l41: sort the register default table
53c9e75f8e1c5073546205f32b38a68c3f616217 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
b56fb23545406c344ef6d9b4e48b0583d0bf6752 fbdev: core: Fix pointer desynchronization in fb_io_read()
45d66d9bdbfee8517ee37f28ee5e0a50a00c3a88 drm/amdgpu: fix aperture iounmap skipped on device removal
dc2dc47fc67864e30b3be5a69e543438e54df600 Input: xpad - add support for ZENAIM LEVERLESS
f591c55264ced795126fcce0a3c70b1daa8fd5eb powerpc/pseries: pci - logic bug
a0b17b038dfbfca4fd74b6b3010f43aefdcacfc0 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
7add29d1f3931d01af7b6f02ab5e5314f8bd8af0 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
59928d91211eef2f288cada7d2613488f152ac8f Input: psxpad-spi - set driver data before use
a918e9e912f3320076d0e3aa5d6aac7b47041b34 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
718b04ae93a3ea2b0cee1d1be0f26e74dc6716e8 Input: iforce - validate input packet lengths
a46591e1a8f650978e8f174eaef182d92eb0d1b3 powerpc/pseries: lparcfg - fix kbuf[] underflow
bb3d2c8ff8a2142038065333ec073866b0f06569 Input: synaptics-rmi4 - zero report size on F54 work error
31f0d686574f4f43da04a284e0157c4d2d9a43ef Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
385830e79750c9ea4288ffa410ad1e7263d50a28 Input: synaptics-rmi4 - block s_input when F54 queue is busy
a021b02a378741e3636469336f7f3cf93b1a104f Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
513a6109729022db800ca7136374a8efb69651c1 Input: hynitron_cstxxx - validate touch count and finger IDs
468c1df5721cd3bcd965568eceea48c1cab2ccd3 crypto: qce - fix error path in devm_qce_register_algs
a49d4b738775db43265fb98812f0952573b3a2f2 libceph: fix multiple unsafe decodes in decode_locker()
64c940d18c1a8cbda3ee999b9cca20f1fb3fa86e ftrace: Protect direct_functions in ftrace_find_rec_direct
d640ca5118b57949bdc53fac906520e41b0e975d ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
6a332313b6e7b1f9c9841569e187ee2ffccb28a8 openrisc: signal: do not restore privileged SR bits on sigreturn
241b31f028673ab0c914c5d48fe341390a1f31fa Input: sur40 - fix input device registration ordering
7f93ec06a0da7b86c61b1ba37f13cc2c0a50efa0 Input: sur40 - fix V4L error path cleanup
1887dd6ef9a385902546fec857172eef0a24739b libceph: Avoid using invalid osd indices from primary_temp
3820abc46703e4da5effc7b1cfa85ebb67162bf1 ceph: fix MDS random selection readiness predicate
9cc9acd3e14789bcaceb15e7baa6e6e311aeac32 libceph: tolerate addrvecs with multiple entries of the same type
03f6ad9fd58c68adc269c0dfa95809fd335fc4f6 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
5314d7ab412ddf1eac9a8c0d9c23e59b4c6cfcd1 mmc: sdhci: unmap the bounce buffer before device release
24d3fecec1679f265438091d7a63fac0959196f5 mmc: sdhci: make tuning_err a signed int
9b82fa270015a78de6eecbba7d5f896eb1a65a29 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
1234c248669e117ce59e0bce2219070692188a9d drm/radeon: fix autosuspend cleanup during teardown
d4941f00240e39c5c8daf362e7ff59ea07c650e2 s390/vfio_ccw: Free all memory if cp_init() fails
87342f7fc0da15d3be3fa5a40c1e42430f213a67 s390/vfio_ccw: Limit the number of channel program segments
d21d5b272716ca79cacf1a3b33e189416341cf7c s390/vfio_ccw: Cancel existing workqueues
7a78f6b84632b0b73d41416befaa61de4430c2c2 s390/vfio_ccw: Ensure index for read/write regions are within range
126d8230b99218e827ee936d84e96d64acfe61ac s390/vfio_ccw: Fix out of bounds check on CCW array
3523f0f4ae800919fec631bd6eb8e1228ff6e172 s390/vfio_ccw: Move cp cleanup out of not operational
41e684adcbb51fc2d4893493fd3130861b2752e6 s390/vfio_ccw: Selectively expand io_mutex
8dda7a786b79652455a24276f923788bb50a618f drm/amdgpu: Reject UVD message with invalid number of h265 refs
c11a20a6dc98b951632d6cb75963c9377b8073f9 drm/amdgpu: validate GEM_CREATE domain combinations
7662e3135e7566b9435fb14f82a231e15262d6f4 drm/amdgpu: Reject UVD message with dimensions above 4096
1178fb370af6c51fb0fff3392d8d0a90645b4ff9 drm/amdgpu: Implement insert_end for VCE 3
a35da52cb1780ef4c2aecf7e7030396f52fa2f97 drm/amdgpu: Fix UVD min buffer sizes
33b9d8d8f0e52369362bcbdb8db619fd024da04e drm/amdgpu: Fix UVD dpb min size calculation for H264
b234c81054acf5816558aefaf68455b8ed01e89c drm/amdgpu: Fix UVD decode image min size calculation
beac6965aceda0586e208349be0656c3331da6ad drm/amdgpu: disallow multiple FENCE chunks in one submit
b0723b8f83af97a5817a7586fa805d1484a83beb xfs: only check mergeability of bnobt records
690067c607d35e70ab40a6cb87fdfd3d5adc42c9 xfs: fix ilock leak on error in xfs_dq_get_next_id
8e50ec9fde83ad76ad1dfae3c1b2595a61f48fed xfs: don't swallow dquot recovery verification errors
e6b84f18ed7768a7118184176fce8612987e04da xfs: check v5 superblock features early
11281e8d6522097772709fdba33f829b402d1e47 RISC-V: Provide pgtable_l5_enabled on rv32
054ccd301619e00112775c370e0309222dfa5863 selftests: tls: add test with a partially invalid iov
a86442afa0f371edbb2d3d4896007a600b2b935b ceph: avoid fs reclaim while using current->journal_info
4ab60498d828dc26002f011473eeeb03cb9d9e35 ceph: Remove ceph_writepage()
26668ddadadb89c42a91ec7877734e53470f7df8 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
158b1354bb02a4ee5899f3c98ea5261c9437a33a ceph: Use a folio in ceph_page_mkwrite()
f8c8b93e8f73cecdcfa4481f2bcf489cd83f2d9b libceph: Amend checking to fix `make W=1` build breakage
3b66ea35f133059fed9bfd30facc5d20caddd9b5 libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
4ca5d5f2518d9dcd6c732d10a95ede81c5057b59 ASoC: fsl_sai: Fix spurious BCLK on resume by clearing BYP
621ec1e93c5f9da0c35a124723f542a2fb8b68e2 iomap: hold state_lock over call to ifs_set_range_uptodate()
9262b18311205ad4156e8fc342a97031196e7743 iomap: fix out-of-bounds bitmap_set() with zero-length range
1edc6f9b31569c4112c60c87766a1fc226614e2a mm: userfaultfd: add pgtable_supports_uffd_wp()
ab31fc6a8852c5def0cd263b98660681b16e8ff0 userfaultfd: move vma_can_userfault out of line
8f6256595baa4d08f60f21e8f5ced03f4400ee94 userfaultfd: prevent registration of special VMAs
c29919ebe64da6015d494c92e06278eb244c268c libceph: fix two unsafe bare decodes in decode_lockers()
de512315c885b36c11065aabc806bba3f6ae2567 net: move skb_gro_receive_list from udp to core
a100cb756051bb87369cff7fe117e51e567d2661 net: gro: fix double aggregation of flush-marked skbs
9b47790aaed0bc35fc50e915712c6507e2958ccb net/sched: serialize qdisc_rtab_list against concurrent get/put
cccb0c6e794d7627c01f290f3b25da6099916f0f super: fix emergency thaw deadlock on frozen block devices
aba2b1473b42f6c2656ccbb77427dff1b0425723 smb: move smb_version_values to common/smbglob.h
f79a0719837977ba6e81a3f3147f4406da9f37e4 smb: move get_rfc1002_len() to common/smbglob.h
5fa24022942004ed2d18f0440145418ca04429d8 smb/server: rename include guard in smb_common.h
cd45c28b6ceaac6b1e2a21598bddedb2124a0b91 ksmbd: rename smb2_get_msg to smb_get_msg
b9c407f7a5427c4622ae25d67212c3f43d97e497 smb/server: fix minimum SMB1 PDU size
43b01fee9fda08c2f3af9ba860c2ba65997e5c91 smb/server: fix minimum SMB2 PDU size
cb39a4e6687c1b5567d5c8691abc8cf17fb9c98a ksmbd: validate minimum PDU size for transform requests
9045deee45010021c957a33154a53bf1a00e0139 tcp: Pass flags to __tcp_send_ack
159d398758860395341898055ecd46e35e4154ca tcp: fast path functions later
c4c1371e716bda6425a6861dc8da53a41e44210f tcp: challenge ACK for non-exact RST in SYN-RECEIVED
834c2906b960ada582d4992d48894c680283b8a8 btrfs: add debug build only WARN
cb224c957d9e4b215e9e9484b11a3f56366438fe btrfs: add space_info argument to btrfs_chunk_alloc()
f03acbd10107d9470d9b5cf6e6a19c2c8a997019 btrfs: remove fs_info argument from btrfs_zoned_activate_one_bg()
5cefe72debb42fbe5f1c9eb0dd499c0a26e721d4 btrfs: zoned: fix missing chunk metadata reservation
8159f85bfdd8f5436c8754d493e15ebfe9bdf2c0 mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
6d7f2722bf7e758cdd6c57b50f13de443c2d7fe9 ice: make use of DEFINE_FLEX() in ice_switch.c
634b6bb1754ff24d1e73a1ecbbfabf77d121615b ice: make ice_vsi_cfg_rxq() static
401a486868225cd487a7e746eec4d326b0c97421 overflow: Change DEFINE_FLEX to take __counted_by member
e9b3cb77326c7481455469bd280b8e8d5792c879 Bluetooth: hci_conn, hci_sync: Use __counted_by() to avoid -Wfamnae warnings
b816165e50ef2babaf8b8500ae6710526ca3d51b Bluetooth: hci_core: Fix not handling hdev->le_num_of_adv_sets=1
aa459f0251db697e76a576386bf635ba5177fafc Bluetooth: eir: Fix possible crashes on eir_create_adv_data
a713a533e5b91a1fe311379827708c67078b3af0 Bluetooth: hci_sync: Fix advertising data UAFs
96070c13e50239efae9fd2c9bcddc5a3370e69c9 ASoC: tas2562: Validate values for volume writes
629458bed6191213d640a4218407e62bb39bf502 igc: remove napi_synchronize() in igc_down()
0d44cdd075702790a5f86198aebe126e6dd143ba ksmbd: conn lock to serialize smb2 negotiate
0d20535ed36341adbf13ba5a007063d9e11e37b5 ksmbd: reject repeated SMB2 NEGOTIATE requests
76d04c6473bd97b50f1a93b737677d3eec8912c6 net: pktgen: fix code style (WARNING: Block comments)
fa4a2b7d38cc317005608801c8cacb30e37137cd net: pktgen: fix proc entry use-after-free
fc5ed8827db82bbf567018bcf6707032cad2d959 veth: convert frag_list skbs before running XDP
a06b64905b9bb4ef35d0fe6dcfa6d9b50fc564e3 fs: don't block write during exec on pre-content watched files
1c2814dcd400499326e683fce8d0cf5bd938ba22 binfmt_misc: restore write access when removing an entry
db0e94372a4040ac9e0d7b9fbca57c6da100ed58 ice: fix VF interrupts cleanup
477b80723160d8013c70582354f14dd6ab6d5c72 vxlan: Do not alloc tstats manually
b56587061f25df433a2b9c527abbe9ad6b53627e net: core,vrf: Change pcpu_dstat fields to u64_stats_t
fc6de255701242d95cbfaeb6d90a64767404d292 vrf: Make pcpu_dstats update functions available to other modules.
cdcf16346a263812352d522fba56c3d26dd58ab4 vxlan: Handle stats using NETDEV_PCPU_STAT_DSTATS.
8228be2f42e6132b8abbe0b8e058784181e4c188 vxlan: use pskb_network_may_pull() for transmit path header pulls
eed41b63b3e49fa216e28ae818cc58c26d143697 i2c: bcm-iproc: remove printout on handled timeouts
ac877992ba93c09bfb4431e38813aa1fd45433b5 i2c: iproc: reset bus after timeout if START_BUSY is stuck
3d15a87ab0bcbce3e86fd5498358e1fbc4f476b2 can: rcar_canfd: change the initializing flow for clocks and resets
0b6539d6068dcbb9f41d27cca5d292a112cc3845 drm/amd/pm: fix torn gpu metrics reads
a5807b5257a89b4ec68be5d2b430164dd61979aa drm/amd/pm: fix pptable use-after-free
51dc8895e73d808093a87268ae3106a1cc56008b drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
877e338ab6752dd872302e0070a32b506cf81ae2 mm/pagewalk: split walk_page_range_novma() into kernel/user parts
27b8375fee62906bd0d6ead25c7a4dcfc522a87e mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
d0855666d2e2f85459ee5c6428810954ceb98a53 mm/ptdump: always stabilise against page table freeing using init_mm
c2219362b8835d2972c801e8754c73199d5e0052 KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
1ac7acc0e342b85a2ca62031ddda30e1ed0609f1 selftests: tls: add rekey tests
f09f8a60faae9142c44c0f6eee4613efcb434982 tls: rx: restore msg_iter before TLS 1.3 optimistic retry
c0e4eb027cd83b04ea9457749073f40b299b9a9c mm/huge_memory: fix huge_zero_pfn race

--===============8178525229522169121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1503b80764a9-9cc0a7a36582.txt

a72ea151431f74a8f23c745c0b4bc1e4e156b255 block: stop the timeout timer when releasing a never added disk
1dd70cb57f3cac2b41f985601af86a451aab5f3f selinux: require every boolean value to be defined
5d8b5c1e1be7236b86d257f3ecbe2cb27a29c004 selinux: reject a class permission count below its inherited common
fc3f27d3e1ff8f8d44d9e747ebe982be7a847c4d selinux: do not cancel a policy conversion that never started
cc8badcea0b083081122b6a3031b47528796a141 selinux: reject an unclaimed class value in security_get_classes()
71321a65014dbfc795f592acea291741927813fd selinux: reject a permission value exceeding the class permission count
89f4401037f21c67168d8a25a5800991151428e6 mptcp: reclaim forward-allocated memory on RX path errors
4fec7eaa9c2fc3c54f9b37384ed29bc9958b48b8 selftests: mptcp: join: mark tests with data corruption as failed
ed0ed945e872e581f76a00474ac434d0cebcba03 mptcp: avoid combining some incoming suboptions
06454480e5ac30f3e28956f0a05dd58969b42fc0 mptcp: options: reset DSS fields in case of unexpected size
c2763f271df82fb01ea6fae1d6b25710067a8149 mptcp: pm: fix data race in add_addr timer callback
767781c0cd9791e93efdb04acc64b47370793e9d mptcp: fastopen: only mark MPTFO subflows with SYN data
c490476fac80193cdb8705fb66151c1a057c8d96 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
6bfa9ab06eec5793a7b9f877bd7a164a72e410eb microblaze: restore the page alignment of swapper_pg_dir
7d68628ad51d6eb2ce0cfb4f1077bf5075375a63 ASoC: codecs: lpass-tx-macro: Fix enum kcontrol accesses
b108400a913ee089091cfb059968460aa6f1d1a1 drm/shmem_helper: Check VMA boundaries for PMD mappings
119dfa504008b29bb9e03ad5bed64fbd63aaa4de ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
1f7d8adcf7f28b67721ad53f4ddf06f631701ebd ASoC: SOF: ipc4-pcm: Continue the pipeline trigger in case of IPC timeout
b02c7df015e0c1680d0c502823ea67ea89de2643 ASoC: cs4265: sort the register default table
dfe78fe3369930e655fba0bf7840dedb37464ca0 ASoC: cs35l45: sort the register default table
a3fd78fe0eff370c33bf22cbedd8248573e83b4b ASoC: cs35l41: sort the register default table
bc55b842f9a9d2169dc2a0c546a57873e1afbc3c ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
a3da08cc664d126dcc2808383dea0acfbd099022 fbdev: bound mode sysfs output to the sysfs buffer
228463fe4ae407909a3e0287d947d2482cf55233 fbdev: clear fb_info->mode before deleting a videomode
c5594e0ad9536b5a233c8c1e05163b951193340f fbdev: core: Fix pointer desynchronization in fb_io_read()
0732cd2e5c2b7944ecda63299c7266d3051a677c drm/panthor: skip zero-sized firmware sections
e71611f4598096317dd2de42f88046eb3c2cd3b2 drm/amdgpu: reject oversized IBs with per-ring packet limits
30d5e5131de84c2734587d5e9ff9eb8f1407c8cb drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
2f752563ad00042a05989aa8a0962909b431a73f drm/amdgpu/userq: serialize queue map against GPU reset
49dd7e7cf3bd4c1d01a10a57da543e228b3c419f drm/amd: Disable DP audio spread spectrum for Cyan Skillfish
1f4e80fc783be4c402802b7d42da4a7dd719a7b4 drm/radeon: restore hardware polling in fence_is_signaled to fix performance regression
73d3dc235b2037e71f692144efcad050acf5fdaf drm/amdgpu: Use virtual alloc during coredump
a356ec02aebaa5f11c44ca6d706a27ebf489320e drm/amdgpu: fix JPEG v5.3.0 queue reset failure in DPG mode
7b8c135464ad0db8cb0c75370e839db4c4febffa drm/amdgpu: fix JPEG v5.0.0 queue reset failure in DPG mode
637277548995a966e832fa29db273db96b90d4f1 drm/amdgpu: fix JPEG v4.0.5 queue reset failure in DPG mode
ea0e5470ecd5221aaacec8ff01c9dd1f335acf4b drm/amdgpu: fix aperture iounmap skipped on device removal
bec60231372db197d8cb82c9928ff4586fc97ffa drm/amdgpu/gmc12.1: implement tlb inv semaphore
b62826ea4e8987102b34840dcb053889ff2d9a65 drm/amdgpu/gmc12.1: fix MMHUB0 check in pasid tlb flush
86adf7c3d1c70561f1286038a74304ee2636cf40 ASoC: SOF: topology: Use acpi mach from the machine driver
dcc1b65af8562b9f5c5f55962b48f6e4e2ff55eb Input: xpad - add support for ZENAIM LEVERLESS
8e61ae5275a457c0ec6fd61d9cb3c9aa81cd4601 Input: cs40l50-vibra - validate custom data from user space
2ba268e988dcdd2d1cab1465222c33323e6327ad powerpc/pseries: pci - logic bug
7e9764ac30f7a5112f017a07a1584a9d531f77ee Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
498229991d557cb42190b815e7b0168622c0f66a Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
bf074d988058a8a79aa100fa42081e6d6dfc970a Input: psxpad-spi - set driver data before use
2de53d66ab5fa0c4d536dade761a63218c5068c5 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
f9468d04329aae3db0174cfbe2cdbdd88c75f238 Input: atkbd - skip deactivate for HONOR ZQC-P
be8ceaecefd3d262320be04ed686a350010d94bc Input: iforce - validate input packet lengths
1dd87ed2cdd128af2903d304ac006bea50953096 Input: byd - synchronize timer deletion before freeing private data
7fca324dd05e40eed527f7821178a9c54c9b6b42 powerpc/pseries: lparcfg - fix kbuf[] underflow
4886dfed104b6b5e05d441d56bf5de151b468db1 powerpc/pseries: papr-phy-attest - validate cmd.length, plug mem leak
6eee5239e8d27fc74353a9fca04a36cb5d0327e7 Input: synaptics-rmi4 - zero report size on F54 work error
d3bf7164a87c43473c9a7ceec051add9708683bb Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
40cf0219d6b2335f76045096629b8a877f684638 Input: synaptics-rmi4 - block s_input when F54 queue is busy
9724f044779c815fd5ce926efd18ceb3e4bf8b81 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
ef97eee0143ece6d85ade2c3b62d77726864ecbb Input: hynitron_cstxxx - validate touch count and finger IDs
bf2ae52020855db7e0fca388a35f6421a3ddd559 crypto: starfive - use scatterlist length before DMA mapping
c308260865c1b95c21c27e9d2b80e76f516df11b crypto: qce - fix error path in devm_qce_register_algs
32757c486045c36184c33a12719b675c32cc6dea gve: fix NULL dereference due to missing ptp adjfine
4507d4cc762972bb01e3c5eadbc7aef130f336b4 gpio: sloppy-logic-analyzer: fix use-after-free via debugfs trigger on unbind
4df36ea01b971fdb59e99c9e6a3d944239930fe4 selftests/ftrace: Convert ELF entry point to file offset in uprobe test
6dbcf7dd2c020a2dc7d54a092c68bb60514c6f0a gve: fix zero-length skb frag with header-split
ba027f80b116d6dacf775e75543923d5bc39d791 gpio: ml-ioh: use raw_spinlock_t for the register lock
47aa58f64b82f332a6bf58183a5241cd28eb987d pmdomain: qcom: rpmhpd: Add missing MXC and MMCX power domains for Eliza
318381a6e30316b52174ef1e428b8b75c262a931 pmdomain: arm: Fix -EINVAL from scmi_pd_set_perf_state() on state 0
d291a21e1e0c582d37220781b74af7aa5390f9aa libceph: fix multiple unsafe decodes in decode_locker()
a6a50e1b60b5d09bda3cad380ba333d2f1753aaf pmdomain: mediatek: mfg: initialize prev_o in mtk_mfg_attach_dev()
2d5ec1f56bfe52f610b5f4cae9b69c8211297ceb ftrace: Protect direct_functions in ftrace_find_rec_direct
f8d7fed90333d85d957436429228db56c74afa1c ftrace: Protect direct_functions in update_ftrace_direct_del
beccef1df08f9d0731b318be9c49968eafd71014 ftrace: Protect direct_functions in update_ftrace_direct_mod
b291bf4011cfe351311c397fba6da0ed9ffcc869 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
ccd11d3c961b49c5697c99372c1aedd3e4ba9384 openrisc: signal: do not restore privileged SR bits on sigreturn
1023a681d40bf3211468269f73f91e5eeed4ef26 Input: sur40 - fix input device registration ordering
11c0a95b0370b615bc8957d23f6c7b1ffddf76db Input: sur40 - fix V4L error path cleanup
17de985e33db3672714c55540de693e6f66ce1d8 libceph: Avoid using invalid osd indices from primary_temp
3a6e9f2feb175a3501f090d7d617527955a65e0b ceph: fix MDS random selection readiness predicate
e84f2ca4eb03fe2e5a191ff7025ea6587ec2ea2d libceph: fix OOB read in decode_watchers() via missing bounds check
f745f47ec1b214e182e225a460e5c464545f1ec7 libceph: tolerate addrvecs with multiple entries of the same type
91b646b02bfecdcf14102bf7aa2c472e5dfa2f84 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
5a8f4d6a697d45007a2c84e75d80f6b52c963a47 mmc: sdhci: unmap the bounce buffer before device release
0b0f0105c10157632ec0cf9b3dd054f7256e70d6 pmdomain: mediatek: fix remaining %pOF after of_node_put()
9fba39863224208b1129e9775329bd146a4992b9 mmc: sdhci: make tuning_err a signed int
e4599b87b145f5a36b349582d8093b272bad7f3f pmdomains: mediatek: Avoid setting RTFF's CLK_DIS before NRESTORE
eb3f7cbab5c3f0826c765eb2e50a027cbfb01fc0 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
03f6c5cac3250ff8a707228b807747fb0822ea79 drm/connector/hdmi: Fix out of bounds memory read
1419580ca32d4552feedc056342587b3bd0b2f35 mmc: loongson2: Fix sg iteration in data reorder functions
a41f59af922f034625b3f1b28c910e1a3c1720ea pmdomain: mediatek: Fix mt8183 hang on boot
5ac9c7720c6f588b46e47ac166181f5dcc95ca26 riscv: hwprobe: Register unaligned probes before usermode
8c97a190b169ad4caefbe0d94e845092130776e4 drm/xe: Order ring writes before ring tail updates
1ef0ee61021e794537ddbc43843aa24c6501450a drm/xe: Fix xe_device_probe() failure
37d57348c764348ad0743bb191a1302208c75189 drm/xe/guc_ads: allocate UM queues in a separate BO
c83a6d8c00725dbef95536fc4284fe1626ad9cb6 drm/xe/guc_ads: allocate UM queues in VRAM on dGFX
2f1f18feef214b29e35ed089cf241075e970f4c8 drm/xe/guc_ads: use uncached mapping for UM queue BO
3434a1611cb22e73eeb2d4e10ea6f27dd890094a drm/radeon: fix autosuspend cleanup during teardown
92f4378d0c99d837fd3f836110394e7113d5e1a0 s390/vfio_ccw: Free all memory if cp_init() fails
7e98440cf710074a7828530d342e44ac5831111e s390/vfio_ccw: Limit the number of channel program segments
bc5cb151319ef11cb6235cf719b374bb7c8da40c s390/vfio_ccw: Cancel existing workqueues
bdae572790f0d31b75291baedf0b7fc4b1de066c s390/vfio_ccw: Ensure index for read/write regions are within range
8dd52f0f48087eda616ae54bab3193e0dea658db s390/vfio_ccw: Ensure first IDAW remains constant
2cbaa6304868ba10bffc44ea6721a80f4947d811 s390/vfio_ccw: Fix out of bounds check on CCW array
c181f21a89643deb88afbb7ee0760651a6600636 s390/vfio_ccw: Move cp cleanup out of not operational
2010cfd96455c9bc3fba6cdb8fd898a3ce44c193 s390/vfio_ccw: Selectively expand io_mutex
88fc135305e4d9b178d5b8ae2a8e848a4d058116 s390/vfio_ccw: Calculate idal length based on idaw type
d6aa4d2ce9e5e1499842d9883ffe565d404e33dd s390/vfio_ccw: Implement a crw lock
33f1338272d81cada5623b388ca775b3de1bec70 s390/zcrypt: Fix CPRB memory allocation in zcrypt misc code
32594fe3ed6594bcadfb22f5e7ae0534c7f57852 s390/zcrypt: Improve CCA CPRB length and overflow checks
c4fc08170742cecdb4e6be5546beb452f66eea5c s390/zcrypt: Improve EP11 CPRB length and overflow checks
6c4519aa7c8c4609611e8e32f8abb90955d7ed28 s390/zcrypt: Improve EP11 CPRB domain handling with ASN.1 parsing
8f89d60a2c1d63deb9fcb1eae3c587544106351c s390/zcrypt: Pad trailing CCA or EP11 message with zeros
4ce144895a25b879b6cf64963b261395faf03343 drm/amd/display: Fix NULL pointer dereference in amdgpu_dm_crtc_set_vblank()
62e21ad602b6e3097fa78f9fc2168259d46916e8 drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
9aa685124f5c993620ee9250a89765e6c1c2f7ad drm/amd/display: fix BT.2020 YCbCr output CSC matrices for DCE
b5a54a73278807af22e316c5b155d4b4df45904a drm/amdgpu: Reject UVD message with invalid number of h265 refs
711ceda4bfe55191520c008ffa60ed3ea84aa267 drm/amdgpu: Prefer default discovery offset
da8681e8be998a589a06f6f0584194c65c9b7c2d drm/amdgpu: fix nbif 6.3.1 l1 low power not functional
3310ed1e8e4396f7dc0fe001b484b404fb769fcc drm/amdgpu: fix missing check in vm_flush()
1d1ba7c19b9abab5a52d77e8a34e8b331df823b1 drm/amdgpu: check ASPM on the dGPU host link
c37f9b4a00c754d10df688a5b25ef0b2d415f835 drm/amdgpu: validate GEM_CREATE domain combinations
b1300647221020111137b75c1956062581cdfc59 drm/amdgpu: Reject UVD message with dimensions above 4096
4c6ed21da88763764e8594e9cdf561117700993d drm/amdgpu: Implement insert_end for VCE 3
1e645c36e2337eb4535d3008232fa978fffbfe73 drm/amdgpu: Fix UVD min buffer sizes
5030199959a12d7ee3dd71b42e4ec2057d992463 drm/amdgpu: Fix UVD dpb min size calculation for H264
82acd89135fb98cf1e10c28c6f74621c87fbc486 drm/amdgpu: Fix UVD decode image min size calculation
1e2ef8bfa2ab6322d9959f007a2c6582229cfdd3 drm/amdgpu: disallow multiple FENCE chunks in one submit
eb6d5115f011260e401af2324ba9d0764f792f6b xfs: propagate errors from xfs_rtginode_load
5bb7bcdd60a19ec3969261247047c89d852c5724 xfs: fix off-by-one in rtrefcount btree root level validation
40c48270f609f8d7f7286b4c067cfb4b961400e7 xfs: bounds-check buffer log item's dirty bitmap
fec9c810ac86b5787173b2f42e9d315a00d31e01 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
2796071cc64f4ccfd9bd68bc1b31e985d28cad3b xfs: clear zapped attr fork state when bmap repair finds no attr fork
eb9a687b43402225d96399dd2017967b23a9daae xfs: check cowextsize in xrep_inode_cowextsize
382184adfc57b6a59d1a9a31fbeb203e607f2c23 xfs: fix transaction block reservation in xrep_rtbitmap
7718d95600e5115bdc016a8218ea00ab781d2007 xfs: zero i_nlink before repair puts inode on unlinked list
ff426584f979a5715edd864ca53d1ad3bf0b4e84 xfs: only check mergeability of bnobt records
90b8831c300a750d73631797ae2d0b3c2dbd8179 xfs: don't double-lock when deleting a self-referential directory
8a0d65d471bf3ef8e3c4362fa6042b7823ff89a6 xfs: set the prev pointer when reinserting an inode on the unlinked list
0fb99567b1757ec4f1a2efdbd8104e23cadc8bf2 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
12db62d1aeead85f200ac1e2b1000d040833f8d3 xfs: nlink scrub must take IOLOCK before determining ILOCK state
768dec34036c524ecab94cc470e8a0bbfd502df2 xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
681d67eb87941378aa68f79a96d72291fc8fdfac xfs: fix ilock leak on error in xfs_dq_get_next_id
6bbea4918808767f34b4c2c3b01dc0333b2ceccf xfs: don't zap the attr fork on repair when there are queued pptr updates
6f3530d97fba1a1288ed7b6c6a927d28a797f51b xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
e5984aef0da94efeed113b03e671ba28bcb3db57 xfs: fix allocated inodes that show up in the unlinked list
e9c6ec1f4e31e6497763e5fa137f6f716273043d xfs: fix another iunlink infinite loop bug in online fsck
43f144ce066fa38083d8cf7a389054d8a494c59e xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
a999fde13a3d04f540cce482e6c972f818328af9 xfs: avoid UAF on sc->tempip in xrep_tempfile_create
615ca02b42d2bf267d63fa6cf52e94420ef1b853 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
577cbc2762c578095427009a61da074c0989b26b xfs: don't swallow dquot recovery verification errors
59af506412bd5a9af3abf857a04121de990ff428 xfs: don't ignore runtime errors in xrep_iunlink_reload_next
1381406bcf04a94e06df2da6f76e44ea5b6be111 xfs: check xfarray iteration errors when committing unlinked inode lists
177eda0bbcf3963cd6916db879f32040b42813f2 xfs: check v5 superblock features early
502c4350e9baa51165cb9306517c443e4e6a6a24 drm/amd/display: Fix type mismatches in DML and normalize loop bounds
a777d990fc45ef248e86bd4ab24d1e4ca097f734 drm/amd/display: Fix warnings
ed29cc0437107dadb72aa825944a95de28762068 ceph: avoid fs reclaim while using current->journal_info
9f5b2fa3675c013c1dc48922f23ee31f09957648 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
f0bef377161c4ea5ca8be2037103ecaa5063f11a ASoC: tas2562: Validate values for volume writes
167c412fad073304f6309de96f49d206e0f3ac63 drm/mediatek: Convert legacy DRM logging to drm_* helpers in mtk_dsi.c
5dd15c634311b0b23f723b8a95329126df1261e3 drm/mediatek: mtk_dsi: Enable HS clock only at pre-enable
3ecd5ffbfb5f87d17f8db66872fcff83ce67e63b drm/amdkfd: Add bounds check for CRAT subtype length
9c989793130f8b6ee610bc3fb974519d181e945e net: rename netdev_ops_assert_locked()
714cf090cf59ccbdcda53dd5cc395d92e927acab net: expect instance lock in netdev_queue_get_dma_dev()
9cc0a7a365827c6eca2a6e29522085a0fd3ec411 ASoC: SOF: ipc4-topology: Refresh copier IPC payload before widget setup

--===============8178525229522169121==--
