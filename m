Content-Type: multipart/mixed; boundary="===============6276405383859299860=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 20 Aug 2026 13:51:37 -0000
Message-Id: <178723389757.1639453.11260655926595293816@gitolite.kernel.org>

--===============6276405383859299860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 60e1841bec8f7a018372610b8a01fe902c6c7bba
    new: 1f5b61a2acce016aef3244b355f1548430c08ec7
    log: revlist-60e1841bec8f-1f5b61a2acce.txt
  - ref: refs/heads/queue/5.15
    old: 325743e1f103630aef28107031cd01f1dc4f160e
    new: b1e2af5b1ca074c79745d30670a036a65b0e16da
    log: revlist-325743e1f103-b1e2af5b1ca0.txt
  - ref: refs/heads/queue/6.1
    old: ffb1be41a61dc4ae067a6bb0658148f6b48e1e89
    new: 8a1098de0e31f88973b19266c537b9644311b6e5
    log: revlist-ffb1be41a61d-8a1098de0e31.txt
  - ref: refs/heads/queue/6.12
    old: 2b78f6055b9c6f020274bb3012f27b6fb3cd990c
    new: 11644e075e4af7d71895009445cd0c722ddfc010
    log: revlist-2b78f6055b9c-11644e075e4a.txt
  - ref: refs/heads/queue/6.18
    old: 8d527a0a869ff7bdac737aa3ccf7ed87a780348f
    new: f85d22744564fc93b666c901de851a6772faa51f
    log: revlist-8d527a0a869f-f85d22744564.txt
  - ref: refs/heads/queue/6.6
    old: 591e9717bcaf33283392054a7ed21a55ee298be2
    new: 637b12aea30d1ef5d1fc62a9a7185b9b51e7e402
    log: revlist-591e9717bcaf-637b12aea30d.txt
  - ref: refs/heads/queue/7.1
    old: 2889ca9621f26ac5637df460b07547566c5b1a06
    new: 1503b80764a90bdcd86c089e7f66cfeb44f568d7
    log: revlist-2889ca9621f2-1503b80764a9.txt

--===============6276405383859299860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60e1841bec8f-1f5b61a2acce.txt

26a024106ef68121524de67fc9ead3b56e366ee0 media: mtk-vcodec: potential null pointer deference in SCP
610a7f6d44592ab1dde47787d367c79fb0e1da28 media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
74e60809e3b178319dcba39fc93179f15a237473 ipvs: separate destination availability state
404a261fb850f94ffc0c43c73314053aa627d261 selinux: require every boolean value to be defined
304a4497f1cc093dc22aec1a7419aacfc2c2db47 selinux: reject a class permission count below its inherited common
bc706ba5fbbdf8ca58c18ba56af7b31ab5a9dc30 selinux: do not cancel a policy conversion that never started
befac8aff74022b49667e5d09c50901c20ffddee mptcp: options: reset DSS fields in case of unexpected size
7b141cd657080ba90c5f9b80b28c78842a50216c s390/qeth: validate user buffer length in SNMP and ARP query ioctls
e0516cba203fc7f44194cfe3f0ff95debcedb45b ASoC: cs4265: sort the register default table
d5935f90d18e23382f72a4908ca9588d903d3ccb powerpc/pseries: pci - logic bug
e511f89d26bd7579df5f07a654313c6ab18da3d8 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
738e05d067a07da8983123c2eed7ee4d9d49f594 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
27f1237541f1d1f5dcd55785efeea3041d0ce564 Input: psxpad-spi - set driver data before use
a03665c9691616e750645dd718d5eab428756469 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
39e7a47457d82e6910078007fdbacb0f11aa8aae Input: iforce - validate input packet lengths
e9a7d29a572995468c3bf95a77f103d601a38f41 powerpc/pseries: lparcfg - fix kbuf[] underflow
bc942bdd5acf1cae5deb2b148a605cf69d5cfb40 Input: synaptics-rmi4 - zero report size on F54 work error
52301d4fd216b1ddc2bb1fff8597ee33986abae2 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
8e1834e1b7bb42f1f7ddb29915ca321cb8c04a8f Input: synaptics-rmi4 - block s_input when F54 queue is busy
3f3aa82debaafd027319ef31d1ac28c927486a1e Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
9a77eac97a64f0a22e501a73df28d41c313fa98c crypto: qce - fix error path in devm_qce_register_algs
63c0f007a1cbe7c7da1b4e9f6926683066fe6db5 libceph: fix multiple unsafe decodes in decode_locker()
1a476606cce37ed2a7b6d49df1bdfec1dbc1adfe ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
83c60c2e1fd7dd0a43a1a98e64d5016f7cdb4ace openrisc: signal: do not restore privileged SR bits on sigreturn
54c7fa50a9408338ced9232cf3adcb6901128b7b Input: sur40 - fix input device registration ordering
a8108fdb36b9140c090fb1aea7dab071954fa811 Input: sur40 - fix V4L error path cleanup
13d602293890c7de97d3f35d80a2ee61ee9c32a3 libceph: Avoid using invalid osd indices from primary_temp
f65237e5f5d16fcc2b6e95a9a516ab0363361823 ceph: fix MDS random selection readiness predicate
d07c437113eead56640de308a6263374172d716f mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
4b5787c45b903255d8cf60c48ab33e661fc5859f mmc: sdhci: unmap the bounce buffer before device release
b73e14625ee9c7a70abc3c2ea825340050401f1b mmc: sdhci: make tuning_err a signed int
ccb9221c0565acd2982a513f4c92f7395bf95b0b mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
905cf4f8522ff62396992f8191ef2e0bcce6cddd drm/radeon: fix autosuspend cleanup during teardown
95c5314de856d662cdd4db2ba59358d8ff5fd9fa s390/vfio_ccw: Fix out of bounds check on CCW array
fb82c62a3d4b8d1a5d2c14f6fa49c403235b30b5 drm/amdgpu: Reject UVD message with invalid number of h265 refs
a2b8708c03e00f13e730851464e24ea6b5a02564 drm/amdgpu: validate GEM_CREATE domain combinations
aa74e03ad09fa7dcf35db288ec793bd896002bf7 drm/amdgpu: Reject UVD message with dimensions above 4096
65c0c7c128d9b7a1f9d5cec2d1f5f12d83c49eca drm/amdgpu: Implement insert_end for VCE 3
7a99eaf7f6cd0da28e7aada0d0e4d547aea7f5d2 drm/amdgpu: Fix UVD decode image min size calculation
8df8361060eb3f34a3005e2be01f4d3b4e624477 xfs: check v5 superblock features early
99a6a8fc952d3861abedf7b6bf65aaadce00407f net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
6310ef592f33a5498ed4608a759d09accc78db31 f2fs: fix UAF issue in f2fs_merge_page_bio()
b496b3f3c6d4dba69575c7daed962a779feb93c7 bpf: Reject BPF_MAP_TYPE_INODE_STORAGE creation if BPF LSM is uninitialized
77206dcf4a2ac58a828701484dc422df43db8590 udmabuf: Do not create malformed scatterlists
37e0a6d1b4bccefb1d3aa4f2bb6833c072a9f4e0 dma-buf/udmabuf: skip redundant cpu sync to fix cacheline EEXIST warning
71dfd5a1ba1371db4fc6f1bbfd93fcfbb99be79c fpga: dfl-afu: validate DMA mapping length in afu_dma_map_region()
20ad8d5b29b5a19b8c371b38c2201824dd6a6b60 i2c: davinci: Unregister cpufreq notifier on probe failure
9d04b55b05c01079ed3ff443eb6b65aef6e047ea device property: Add fwnode_irq_get_byname
968a59e6bc84e0b006521d8b1ff9bca31a2bb937 i2c: smbus: Use device_*() functions instead of of_*()
8f7ff4bdf01dcf42fc19696cc25242f21e08a6f4 RDMA/rtrs-srv: Bound RDMA-Write length to chunk size in rdma_write_sg
9c67f4fbbe3178910978117794301d31245dfdc0 Input: mms114 - reject an oversized device packet size
b7f9bc701684ae8ff0828b359dd5a17aa2cb231e VFS/audit: introduce kern_path_parent() for audit
e6ee4e6de4181010cba5ba90f763045c37f91411 audit: widen ino fields to u64
3745e76ab3ccd98859d60242e5c904309ccace0b audit: use 'unsigned int' instead of 'unsigned'
d2f873de912cbbfed6c68361bfb0752ea1074361 audit: fix recursive locking deadlock in audit_dupe_exe()
bab61d32ad46cf9b4d3f32aa51b12649e7b4e2f4 ALSA: hda: Fix cached processing coefficient verbs
e00d0425def707b240a553992968c70f78f2f735 serial: max310x: replace bare use of 'unsigned' with 'unsigned int' (checkpatch)
8b8cb7978c13c0f5f964e89b2cb38d0237751f0c serial: max310x: implement gpio_chip::get_direction()
7a40009a5bf02d641867fa59522abfbbcbf2c0f7 rxrpc: serialize kernel accept preallocation with socket teardown
d85a23ccad4a39cec4c8fb05fdbc971d25c1afbd tipc: restrict socket queue dumps in enqueue tracepoints
4101250c90ac96eef0ae5ef8daf65e72fa8f69f1 rxrpc: Fix recv-recv race of completed call
469545b4b5d03dd3826b1e5aadf1b14bc16e56d7 rxrpc: Fix notification vs call-release vs recvmsg
7b8ec797f254b8aed5652fbc97d40e772a703a2a rxrpc: Fix socket notification race
82f48535d481f753ffd1b897218cf42002a594d3 mlxsw: spectrum: Apply RIF configuration when joining a LAG
4e3045650beb840ae8601a17ef66afc020234521 mlxsw: spectrum: On port enslavement to a LAG, join upper's bridges
4f58c19cc50ab5a6407439b4fde780df7dab96f8 mlxsw: fix refcount leak in mlxsw_sp_port_lag_join()
e16644d6ddf8e9d8d4ea0c599d4830bbcb07a0e4 octeontx2: Annotate mmio regions as __iomem
4dfc5f82169142055f90d6228d3212a30a7f1773 octeontx2-pf: clear stale mailbox IRQ state before request_irq()
e7fdf9645edeca525fb37b2ee3e07ad879f33670 ASoC: mediatek: mt8183: Check runtime resume during probe
6c53dcfcb589643be0313317b3c04d78036ea1c4 octeontx2-vf: clear stale mailbox IRQ state before request_irq()
d2eedc91b34c7ad2155a4d5762c43a88f1e3203f netfilter: nf_conntrack_sip: remove net variable shadowing
7c66f47ded308f468abebf7b4031b31e6a850505 netfilter: nf_conntrack_sip: validate skb_dst() before accessing it
172ba1bdbdf995d2646282c5ea1abbc998c723ad jbd2: add a helper to find out number of fast commit blocks
770edae5ad284efe99b34a50ca7135deb3c82269 jbd2: fix integer underflow in jbd2_journal_initialize_fast_commit()
094814b4e368011e395c099dc73bae012b649c15 netfilter: nft_set_pipapo: use GFP_KERNEL for insertions
df6f836710617d451e50544cb286d55c6bdfd70c netfilter: nft_set_pipapo: make pipapo_clone helper return NULL
895dd320f279e90adce0aeb18cec3906684590d8 netfilter: nft_set_pipapo: prepare walk function for on-demand clone
0859c94af8ff4f787d70aabb1bf08ee73a61b671 netfilter: nft_set_pipapo: merge deactivate helper into caller
5ac014ca3e9bc3c5480788da1f09acf8e64ea593 netfilter: nft_set_pipapo: prepare pipapo_get helper for on-demand clone
07a8235ccb44391ad0e7b91c0f6cc374147e113f netfilter: nft_set_pipapo: move cloning of match info to insert/removal path
c7ebd5308cb43c9a793bad086b847339e2276350 netfilter: nft_set_pipapo: don't leak bad clone into future transaction
53e4eead2df6b4b180d1073d464d0eb1de58f2ef lsm: use default hook return value in call_int_hook()
cd514ff3970679c36605dcc88005c4c8f487c11a lsm: infrastructure management of the sock security
5566d5a8705c37226c21aec4e1e7180b5526f3f0 selinux: avoid sk_socket dereference in selinux_sctp_bind_connect()
28372416be56bdcc794b891b0009f30b24b15451 net/9p: fix infinite loop in p9_client_rpc on fatal signal
35caa6ee11c7dfa6e2d4db927b65d0e5aa7f7bda 9p: skip nlink update in cacheless mode to fix WARN_ON
f39a712a24ee56ae40ecc3d3b8d29317c7e91690 mtd: maps: vmu-flash: fix fault in unaligned fixup
4c53a30c03578d5a29b6e2c6d5c81bbe1144dfaf net: thunderbolt: Fix frags[] overflow by bounding frame_count
737679bd9d2102d1833295f624a40ae81a05ae6f taskstats: fill_stats_for_tgid: use for_each_thread()
9446618308d3270d9d207a7e36881e0e09c55744 taskstats: retain dead thread stats in TGID queries
656e9590207e511e2d74933ada16058845ea238d mtd: spi-nor: sst: remove global protection flag
8f9574a4e8904dd65b489e7e899b319d03da052a mtd: spi-nor: intel: remove global protection flag
de88cc038296785a0947a402dbc4d69ee833cc78 mtd: spi-nor: Move Software Write Protection logic out of the core
5cc090b1aac48fc3739c42df8aa20d1c9333ccd2 mtd: spi-nor: Fix spi_nor_try_unlock_all()
9de0cf990006ed1849e1c7938f0d9394da149d59 mtd: spi-nor: swp: Improve locking user experience
2c75e5b6fdc372f2e07c03f29db3c59a79953856 smb: client: use kvzalloc() for megabyte buffer in simple fallocate
3a2e41f54081aceed9b68090ca89acc352db65e5 tpm: tpm_tis_spi: Use wait_woken() in wait_for_tmp_stat()
1aca2985fdf5fdfc25468d2523618ba8421b1ceb PCI: Add pci_find_vsec_capability() to find a specific VSEC
70d6d3461ef1c3409a2f4b95bd5310863f5301ce dmaengine: dw-edma: Improve the linked list and data blocks definition
8d9a4c29ec40197a78904aa7bf9214554c526929 dmaengine: dw-edma: Remove unused irq field in struct dw_edma_chip
0e8cc7e8911a393ae5442ceb52053746ad03e8b0 dmaengine: dw-edma: Add spinlock to protect DONE_INT_MASK and ABORT_INT_MASK
ddd9e6242cd96bba26f07d3c4cde7c695a9a3238 i2c: imx: separate atomic, dma and non-dma use case
dcc1b275cbfc5c8516559cc29704ac02ce914247 i2c: imx: fix locked bus on SMBus block-read of 0 (atomic)
58ecd42ca6ec6b8b0d41bf075e7ab5dde50d7ba7 thunderbolt: Keep XDomain reference during the lifetime of a service
75c1b5f218a6f9804dc77da4d93f5a7b99816f9c thunderbolt: Remove XDomain from the bus without holding tb->lock
8468c9bb46a63a9d65193f7b12e034787a5c961f thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
a6e7e7a576b95d9d1564ae39fcbf03e3292f8d58 scsi: lpfc: Fix memory leak in lpfc_sli4_driver_resource_setup()
73b45f35fd52d2281d1e24e829812e66d1e3e84b ovl: use linked upper dentry in copy-up tmpfile
9aaca97045da79d81fcd3438a8d7e123c6bd3091 scsi: target: core: pr: Initialize arrays at declaration time
7e0defa5d5bdfab03f4c1565b466f84a9a9e53f4 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
8de8a60285684ba89b27027056ef004eb2d30a83 scsi: target: Bound PR-OUT TransportID parsing to the received buffer
340404c71e896ec08e8f219bd6458cb00e8fb911 dm-integrity: don't increment hash_offset twice
7aa49eb67cbfb0db8dda0bc07f02370649615b10 dm-verity: make error counter atomic
ff1e182544935048b1b9d945cd0f35d167a8391d Input: ims-pcu - fix race condition in reset_device sysfs callback
a9260145fbf9444b233b5f00625bab8e592ed886 wifi: libertas_tf: fix use-after-free in lbtf_free_adapter()
eae073f4969d15d3a4de243b1c8c27d5729a9c45 mmc: vub300: fix use-after-free on disconnect
3d4260b843331663a6fd1f28e3a01a88977a5275 mmc: vub300: rename probe error labels
c04fd3d18ae9e97b0249ce40623ab1dcc272f509 mmc: vub300: fix use-after-free on probe failure
3dd604bc1d6184acd861c16038f8327f55fe5cd9 firmware_loader: introduce __free() cleanup hanler
901800472be15d7aecfc72a897158586a78b5f8f Input: ims-pcu - fix firmware leak in async update
92ea49ae7e2bc2b8dea79fb219545e156bf451c1 net: Add helper function to parse netlink msg of ip_tunnel_encap
519e9e55b994e16c16999afadee527e1cbee32d5 net: ipip: require CAP_NET_ADMIN in the device netns for changelink
e4963a07677f15ebee38dde94a03a821c97b9d47 net: ip6_tunnel: require CAP_NET_ADMIN in the device netns for changelink
ae9d6fda2b655577332a15f4d40c8c14b63b6360 net/sched: taprio: avoid calling child->ops->dequeue(child) twice
5854bbc92b71cdcaac7dc213c8401397327ba8fa net/sched: sch_taprio: Replace direct dequeue call with peek and qdisc_dequeue_peeked
00f8d47afd0c5f2dda8f37609f0674c6a4e5b799 gpio: tegra: do not call pinctrl for GPIO direction
0e7c239eadb1d5e1bc01353e6381eedf59a6b804 bootconfig: do not put quotes on cmdline items unless necessary
5abb15288bfaecbcd132a15828c735c0455d52a9 bootconfig: move xbc_snprint_cmdline() to lib/bootconfig.c
fd8bfde8873a6854b0c4a7a48854ed587a362c02 bootconfig: fix NULL-pointer arithmetic in xbc_snprint_cmdline()
5104cc73b028c293de290b006dbe92b155dcc7c3 espintcp: use sk_msg_free_partial to fix partial send
5a03c3c00545c00c595f0e20e28318e5067d807b net: ipa: fix SMEM state handle leaks in SMP2P init
b89f4ee0e0407104ee35155c6bbeaca12b6f9323 octeontx2-pf: fix SQB pointer leak on init failure
d3ce87eb217212e9beaac13435f04afe82b98341 fs/resctrl: Fix double-add of pseudo-locked region's RMID to free list
99be31d8992e0b2d77d477577c96f7c2cc9247dc usb: gadget: bdc: fix checkpatch.pl spacing error
d1ab89eee2c8ce5da8eaadd3eaaa6daa0e689bad usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
41ff7c28ec85afbbedf7b0ae09b6c64e7c18a3f4 USB: serial: keyspan_pda: refactor write-room handling
5b27875c49405ad28be402c81a17b4209967349d USB: serial: keyspan_pda: fix write implementation
8d563d349ff196654b5cf96ce44bd59a28f41a55 USB: serial: keyspan_pda: add write-fifo support
fc075881e1e77a685a69d9b267b25616f239d83d USB: serial: keyspan_pda: clean up comments and whitespace
4b0b98894a0639b4a8fad58ce8c7fcea053a419c USB: serial: keyspan_pda: fix data loss on receive throttling
3fe88dae608593d0d1f320107a81a9755b8acf58 KVM: x86: Drop @vcpu parameter from kvm_x86_ops.hwapic_isr_update()
c9c3608717dd173f4d539bd17ee25748a137813e KVM: x86: Check for in-kernel xAPIC when querying APICv for directed yield
baeaf55eadcaf8ee8a4e3b4946f28b9852311dd7 KVM: x86: Move "apicv_active" into "struct kvm_lapic"
d8734ce2e41148907806397e9d9f3510bcbf93fb KVM: Introduce vcpu->wants_to_run
8b8c155e7cebad6cabdd49ded5f2e15ff7df3e96 KVM: x86: Only reset TSC Deadline Timer in apic_timer_expired on KVM_RUN
2fc9fbb892010b571270f6efe709c8677e5d05f3 drm/dp/mst: fix buffer overflows in sideband chunk accumulation
999bf519eecb1cd16b6dd8a82509b6bb4a60210c usb: gadget: f_tcm: synchronize delayed set_alt with teardown
871bcfc80462e53904cc9916140117576a4bbdee drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
87b666c8391f792f70fc4ca5893a0d163132a680 drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
54102e6c321f7e9dda98e4c581deb2a789563c1e dma-buf/drivers: make reserving a shared slot mandatory v4
150208c0c379a443d7ec5f6bada00598bd6a6cc7 drm/virtio: use uninterruptible resv lock for plane updates
2c8ca126e450625830ec12ddfb5be2240988feda drm/displayid: fix Tiled Display Topology ID size
846bfc8d8f6b82c65bc305573d2de26248b46d5c drm/tegra: fbdev: Remove offset into framebuffer memory
8ee79e16f0b555ba273325fa4d2557f8c86707fb drm/virtio: Return proper error codes instead of -1
5f62f8961df37ee2073fec3720538bc657720d5d drm/virtio: bound EDID block reads to the response buffer
f2f297ec80596e3358455da7060eea08dfbbbdec media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
c9b8b67914e9e3092d33e154412c67af4b22e849 drm/i915/hdcp: require monotonically increasing seq_num_v
eb0e29abc2eb879914ae1b4eff9319e3a18be143 media: marvell-cam: fix missing pci_disable_device() on remove
3c792d800b040e8b0e456aa70f484bf08412a979 media: i2c: imx219: Drop IMX219_VTS_* macros
c2ecc802aeb73678e7f9fde817f24391af2187a9 media: i2c: imx219: Correct the minimum vblanking value
67e021fdcdb6e5b596101620c905da19b3966316 media: i2c: imx219: Rename VTS to FRM_LENGTH
99e2bb5e6d3c235853416b4b66409306687616e1 media: imx219: Fix maximum frame length in lines
6c71423855d08bd1adae59a93b437dd7af72d30a wifi: ath6kl: fix use-after-free in aggr_reset_state()
00a0b543bc06529292451ce7458521b3a3dee9b6 media: v4l: async: Set owner for async sub-devices
1cff86975fd5be6c8fd21e00e27dd042313519e1 media: v4l2-fwnode: Fix subdev owner overwritten in v4l2_async_register_subdev_sensor()
9d4d37d89d2c0d04726e2b5b6d4b50388675729e wifi: brcmfmac: drain bus_reset work on device removal
e1c2b39236f23e3e4cb0759675f2a672bd427534 ALSA: seq: close a re-opened queue timer in the destructor
bf11c240a82a310cac9904afeadd01a60ebf4f22 serial: 8250_mid: Remove unneeded test for ->setup() presence
48f2461518ca157ab84e66d6b18429aad84867ce serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
4f33019defecf1c8e554f507d03d713783830281 mptcp: only set DATA_FIN when a mapping is present
decf6a25e9c9ef3c38aa2d0c36f66aacabb82431 sc16is7xx: Properly resume TX after stop
50e9d2f5a781b7284bcce2a18d60763b89e66300 serial: sc16is7xx: Fill in rs485_supported
0df7b7f61cd770033c48b031d242da0f10d1be11 serial: sc16is7xx: remove obsolete out_thread label
75c37e0096f0a2a609deb5796c4d8c53ef6b2424 serial: sc16is7xx: fix regression with GPIO configuration
c49b692d785a1330651bc386cbb86a00f65fb102 serial: sc16is7xx: implement gpio get_direction() callback
48fc36967f912679640407a0651c87484f086550 mptcp: fix subflow accounting on close
20512f9448998645fd920f97d1be40dfc10b603f mptcp: decrement subflows counter on failed passive join
b6a98e62139702b4092ef607e1585c160ae3fad8 sctp: avoid auth_enable sysctl UAF during netns teardown
327178cdf0c51d27c5ce59102abe334f45e3f91f ceph: avoid fs reclaim while using current->journal_info
f98899c1a46907190cbe2f3902adf08ffd1f0262 libceph: Amend checking to fix `make W=1` build breakage
78b87ac78f4d1f4a0da9f7949d2c3e7fa14e12d1 libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
716a6151a32f18c15fb8aea0f2b8b74b814a34ef libceph: fix two unsafe bare decodes in decode_lockers()
ab490da90e6c50817450b4a193cb53f7d605a7ae libceph: add doutc and *_client debug macros support
92990d2c787da45691aec645bb96135850bbbd57 ceph: rename _to_client() to _to_fs_client()
bd5cace703a5738b62f7d57d36b78c898c7bb7b6 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
fe25d34abbf92c05051e97c3f2c0774e5c1b16e4 net/sched: serialize qdisc_rtab_list against concurrent get/put
8b4e713c2cf781f18d4e28a03ef87481678351fa net: gro: fix double aggregation of flush-marked skbs
55f1c65f8afae750cf4249d1f940feb5d5524637 super: fix emergency thaw deadlock on frozen block devices
7fc8ca9bf33f93df3ab6323d1f05e6d12a98212c ftrace: Add global mutex to serialize trace_parser access
5fb0f38d7778a40a9d857823ebef19c86ea8bf7e skbuff: introduce skb_pull_data
0b4785e75bf2a66432b9f146a565ef42950bb2b4 Bluetooth: HIDP: reject frames without a transaction header
77f1faa95383571c0a71fa6bc65de942594e8fcc mm/vmstat: fold stranded per-cpu node stats when a node comes online
645594dfb32e1b699e5a378714e898fe32bed4f0 net: pktgen: fix code style (WARNING: Block comments)
83018cf47f4a5cfe9650994d8ff7506a19c39b83 net: pktgen: fix proc entry use-after-free
07e5022c75f6d6357f31481c43042641090c9a8b scsi: sd: sd_zbc: Improve source code documentation
5425d154fb98de92f9d0e7f826717b31a345f81c scsi: sd: sd_zbc: Use logical blocks as unit when querying zones
a503924247b1b9785ee82726114c87a8b805bf77 scsi: sd: sd_zbc: Return early in sd_zbc_check_zoned_characteristics()
78de5fc599c5bb725ca4bb9b5a400e2534a3e997 scsi: scsi_debug: Rename zone type constants
3f0842b2d2a02272c3af8164f642893d5a88dae6 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
aa42e5f016db23031fedfaf66190b7e37b169b39 ice: fix VF interrupts cleanup
513767bcec2d42b052509ae4a78c3e170973996b ice: fix memory leak in ice_lbtest_prepare_rings()
d2f8cc15a844538c405596f083000ba7784fdb31 i2c: bcm-iproc: remove printout on handled timeouts
6e373ae7d76569340509635f515aa85f72ff24d0 i2c: iproc: reset bus after timeout if START_BUSY is stuck
25499f0b092fb0485336800bb9424b8ae624dc31 fsnotify: opt-in for permission events at file open time
a279439fff938e0cac298c23d160ca0ffdc0175a fs: don't block write during exec on pre-content watched files
0b21c037bf7ab815170d95c5f151b793042c1a07 binfmt_misc: restore write access when removing an entry
41abd7af127ee58545b739590810849f7a3f1165 can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
49fb51916ce73b72e98bfc57d5af86c869772744 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
385f69378c85ec45548e61f70351ac4a4809d990 drm/amd/pm: fix torn gpu metrics reads
eefa0d6097aaa19f824baf8afeb8147309699ebe ALSA: usx2y: Fix potential leaks of uninitialized memory
b4dcd188d93bc55d5fbf8c60d298db245d5c611c ALSA: usx2y: bound the hwdep mmap fault offset
b104ab8fecd4115ee0cabcef8e2fab463c7c2700 sched/psi: Shut down rtpoll_timer in psi_cgroup_free()
ae76b72f52a23cf74c28447a6ec9c67fec611021 net/sched: act_gact, act_police: range check the fallback control action
1f5b61a2acce016aef3244b355f1548430c08ec7 mm/ptdump: always stabilise against page table freeing using init_mm

--===============6276405383859299860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-325743e1f103-b1e2af5b1ca0.txt

6792d1bbaf35f1883beb996c92b4eb2ad897e011 f2fs: fix UAF issue in f2fs_merge_page_bio()
72eff10584de6b99c3fbd1824767f79e27bb9f6c media: mtk-vcodec: potential null pointer deference in SCP
3f85c6ee92327a51e69e17f8839d3f8db81645a8 media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
a9d184d220129ff8be500fe580574f6bd901b3d6 fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
39b69bef7b7a761cc363476b68bfac7d8bd2a6cd ipvs: separate destination availability state
0138527076e2a6408a548278e40392e427226826 selinux: require every boolean value to be defined
04807804004b73da8261bd76fb31782f79d2138f selinux: reject a class permission count below its inherited common
d37e94cb7cb5c97ab9b453465f310e325b4cba43 selinux: do not cancel a policy conversion that never started
d0f69ac1684bf243cb28240caccdd4abd852e60a mptcp: options: reset DSS fields in case of unexpected size
8e2d22327c7fd25712c85f4a1091decace8bbb0f s390/qeth: validate user buffer length in SNMP and ARP query ioctls
356a7d4bab1beb846dc4425a9aaa46a1b9c6087d ASoC: cs4265: sort the register default table
90dbe5b9fe9f9d63030ab0ef22004af5db765972 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
72b29208fcb2411f3e5b3da73251d3825510abc0 powerpc/pseries: pci - logic bug
fee4c1adb3f1a36844ee7a4d6eace998aa82c96e Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
cfce6da932a947888a9d613c159664139ca6a68b Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
3510612b4de21aae44bdcba585f68447114d2fc9 Input: psxpad-spi - set driver data before use
9fa15886dc5aca34d6641db418aba090a220470a Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
2ea2e66f00a8af69239e3af9bc49ad566235ffa7 Input: iforce - validate input packet lengths
871e1950740dad8930b993547fdfda86fa47ed25 powerpc/pseries: lparcfg - fix kbuf[] underflow
b5d7f8feadfb7e7268e337be0041d5913db2a08e Input: synaptics-rmi4 - zero report size on F54 work error
762363891c98fb0155ad1f73591b13b850c60d1b Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
7c267f8113362ad4bc33b66c57297f137b321554 Input: synaptics-rmi4 - block s_input when F54 queue is busy
c5ea9b700b1a60bd26dca751863a7d43071a21bc Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
bd17dad02ce48db33dd348c9e995eaf9e2f425cc crypto: qce - fix error path in devm_qce_register_algs
b08cc24f1f8a34dcd654bca7243df2496d5faf2b libceph: fix multiple unsafe decodes in decode_locker()
c9b76b27f8eec37e9cdf32cce98ec32bfc057aac ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
1a756ea42486fccc105edd672c96b4d3c4b708dd openrisc: signal: do not restore privileged SR bits on sigreturn
7e65475971666db09233d0d33a8bdd0df244c9da Input: sur40 - fix input device registration ordering
d657ba517faaef60ab2595df078ce2fdfc208b00 Input: sur40 - fix V4L error path cleanup
a6dfd1014fcb96267b1f66c9455072338867ab05 libceph: Avoid using invalid osd indices from primary_temp
d12cbbe4dd01baff4563416e4ebe76be79126c93 ceph: fix MDS random selection readiness predicate
01f5db1dd464e1927ac27306dc41ee0b64397009 libceph: tolerate addrvecs with multiple entries of the same type
c2fae4a0879b0631994eaadf9dada067f8c82579 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
33c21900a0f8433a36e75c69e7f94d910ea728c4 mmc: sdhci: unmap the bounce buffer before device release
e679a6948cb9c6d36c10b6ad6d04c3498bad3d51 mmc: sdhci: make tuning_err a signed int
83f7ff0f06e0b2cdfd3e453d0e27bd040d45ec0f mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
68e711f52da3f7d921ebcaf9a6efc1e4518562c1 drm/radeon: fix autosuspend cleanup during teardown
0c854f8fa1c9504bca04fd5376431e80809d123f s390/vfio_ccw: Fix out of bounds check on CCW array
bdad1c7b9af94aec51619211b4ee00b5fbeb0af9 drm/amdgpu: Reject UVD message with invalid number of h265 refs
496b89e94a85815a4249031e9405a6e56bb06fc5 drm/amdgpu: validate GEM_CREATE domain combinations
f737ae42ea10567f99fa5460e591baeafddd738b drm/amdgpu: Reject UVD message with dimensions above 4096
e5ed8a40cdcd7aed990ce44fd26fd77245c1b9f8 drm/amdgpu: Implement insert_end for VCE 3
9583f6d93f96a675427fddcb0742be4fca3a0858 drm/amdgpu: Fix UVD decode image min size calculation
40a0f15f8fcc37a22e73265a68b5839f30b5900b xfs: fix ilock leak on error in xfs_dq_get_next_id
2f434ab89c3797f036e19b186f97a9abe03d4d27 xfs: check v5 superblock features early
a1e226fdbe472fa7eec225e918d4b5581258d448 net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
d7330f5192fd0d5b4f6302a55b0095a876ded957 mm: do file ownership checks with the proper mount idmap
1c01cf30c81d35f00240074b35e7da5479d568ce iommu/amd: Don't split flush for amd_iommu_domain_flush_all()
d8bb693e9db541c7b529e7deef18f1d1557e650e bpf: Reject BPF_MAP_TYPE_INODE_STORAGE creation if BPF LSM is uninitialized
173ff8320177cf7c30dca1b15b77eeeaaff81109 udmabuf: Do not create malformed scatterlists
fb04b5e3309195dbeb521e1bdba88fa219ba828a dma-buf/udmabuf: skip redundant cpu sync to fix cacheline EEXIST warning
e28d7cc26eca317378a74d2118cbc134f2160078 fpga: dfl-afu: validate DMA mapping length in afu_dma_map_region()
eb2339f5fc459b9bc322c174e8afc246ee31c59f Input: mms114 - fix touch indexing for MMS134S and MMS136
a214f3016ae0b95b8cb6a1afc20f83f99adfb695 i2c: davinci: Unregister cpufreq notifier on probe failure
8681b165c50ac4cc83042985de17fb52ab3eda74 Input: mms114 - reject an oversized device packet size
c1ba88ab496486f705bd75fe2da11c6d1476f03a ALSA: hda: conexant: Remove mic bias threshold override
a639ca8a38d8f0172c8f64edc5fafa90e219af31 VFS/audit: introduce kern_path_parent() for audit
b0c287ba83f0b4b8ee220271999d61923ea02b80 audit: widen ino fields to u64
6fb0fea86b5f054f648f5deadb834fd5fc37b17c audit: use 'unsigned int' instead of 'unsigned'
fabccdb17ce4bfe4bd07a190d6378784a6a6abc2 audit: fix recursive locking deadlock in audit_dupe_exe()
1cd94351ed180c702c737230c74e0ed6bbb9130a ALSA: hda: Fix cached processing coefficient verbs
20a7a58cffd9523582ca6096057f09f5e054714e serial: max310x: replace bare use of 'unsigned' with 'unsigned int' (checkpatch)
75e4f707f0d4949dec9f1917bb343403d1717de4 serial: max310x: implement gpio_chip::get_direction()
a94c8c525151cc4d5d863339ffb3ef3de9c7573b rxrpc: serialize kernel accept preallocation with socket teardown
ee57695bb8e7d5085af270c5042c8e5133d3012d fbcon: Rename struct fbcon_ops to struct fbcon_par
b04a56a48130ecf227a256de1aa7dbaef4ee886e fbcon: Use correct type for vc_resize() return value
046a1d53600e6364ca364c462bef6c04e3baaa81 tipc: restrict socket queue dumps in enqueue tracepoints
84fa62cfe8c7a5a7a3e7d11f9a7285331a159008 mlxsw: spectrum: On port enslavement to a LAG, join upper's bridges
180b78693dee91d62692873ebfea93ef2845e6af mlxsw: fix refcount leak in mlxsw_sp_port_lag_join()
c8d933d30939209b9ee339150cd72a30ccf01882 vduse: Use fixed 4KB bounce pages for non-4KB page size
f9e094468807162afe84de176ca8050d65ddc41c vduse: remove unused vaddr parameter of vduse_domain_free_coherent
5a99c88735147dc86efbb373855242f4cef2568d vduse: take out allocations from vduse_dev_alloc_coherent
e03e22fddda1da0031f3d3d76bbeb57544cd0f3c VDUSE: avoid leaking information to userspace
5451a66458b71cb1ecd292a70a5541e67d403752 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
cd4836ffc4875f0e8e85a92ab1535c5c3ced704c octeontx2: Annotate mmio regions as __iomem
1c98ef320284de2f99fce7231de69ad9a23d6afb octeontx2-pf: clear stale mailbox IRQ state before request_irq()
dd26a8ecf58f54915dc26224dc67a0a80efdaf2d octeontx2-vf: clear stale mailbox IRQ state before request_irq()
b9bfdb4ac89aaa346fd8f46177229508b948ee9e ASoC: mediatek: mt8183: Check runtime resume during probe
b8a9607be7dc2af21b17f8798311159d57e9f65e tcp: convert to dev_net_rcu()
61c2aa124c035640b97f63e760cc2682392fcef1 net: dst: annotate data-races around dst->input
92f2cde48c979bb0a32f375425f2f80863d17a7e net: dst: annotate data-races around dst->output
ac5fd24885ae8b3a18c26607f0c4ee3b767aa623 net: dst: add four helpers to annotate data-races around dst->dev
dcfd9d0e5621c3032b38c68c4cce98b0628830fa ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
d6d72fcce725580b66a85b7934a7bf593d6643e0 netfilter: nf_queue: pin bridge device while NFQUEUE holds fake dst
993c2a19eceaf154f2344006e201662cac83f389 ASoC: mediatek: mt8192-afe-pcm: Convert to devm_pm_runtime_enable()
a52765c08222dfe4b427bf4745d90a948c85ae8b ASoC: mediatek: mt8192-afe-pcm: Simplify with dev_err_probe()
877583df07d69ca4864bfccf5abcce091aec5d55 ASoC: mediatek: Use common mtk_afe_pcm_platform with common probe cb
ef449aace2c1679621699b2701ff1106fab8c5a4 ASoC: mediatek: mt8192-afe-pcm: Simplify probe() with local dev variable
b4b99a714fe5932843751d6129ff8a8fef5a69fd ASoC: mediatek: mt8192: Check runtime resume during probe
e23acd42ca14606f3ab0593e1ee246dde2ef4a58 netfilter: nft_set_pipapo: use GFP_KERNEL for insertions
3b8b546c0ce779a6d297f755bf8c2ab9e2191f24 netfilter: nft_set_pipapo: move prove_locking helper around
26171bc8a8fa06f51efcbe13b64d1918ea0cf7f5 netfilter: nf_conntrack_sip: remove net variable shadowing
789512402285e45277b4e9b6431720792011c395 netfilter: nf_conntrack_sip: validate skb_dst() before accessing it
11c7c0d4d201487072ee9de47e37ca33180d0dca netfilter: nft_set_pipapo: make pipapo_clone helper return NULL
7722a23aaf9e3b189b312b47c04d2ed62fb24fb2 netfilter: nft_set_pipapo: prepare walk function for on-demand clone
0901e82ba8c81b4dfffbeacfed299d1b0471cefb netfilter: nft_set_pipapo: merge deactivate helper into caller
45b3b07f6a1d4acf0d56ca169c6933194e5c4013 netfilter: nft_set_pipapo: prepare pipapo_get helper for on-demand clone
52348f45f5ae848d79a431463c33abbbfb187b4c netfilter: nft_set_pipapo: move cloning of match info to insert/removal path
75868e73bb1a00a33e535f4eee7c98e631ad524c netfilter: nft_set_pipapo: don't leak bad clone into future transaction
8570eb44936cf7c262ce7464e51ae62e4e96a952 remoteproc: qcom: replace kstrdup with kstrndup
31fa57cdecd9edf6963c5f54e9275416ffe7bf48 remoteproc: qcom: fix sparse warnings
4277c0e4c8aaeb069e68dd256ef7c0f4f5c86b85 remoteproc: qcom: pas: Adjust the phys addr wrt the mem region
9e66f406c1b767d42fc0f74b6a543899bb480952 remoteproc: qcom: Fix leak when custom dump_segments addition fails
3fe07c37e2fb9ea632314c638ae77a8b0e7eeeec lsm: use default hook return value in call_int_hook()
b9a6ec1b43def74186a214e287561bad819b63a5 lsm: infrastructure management of the sock security
30e0c2ac7f0d71b6bf952eca6f6229b6a3c62a15 selinux: avoid sk_socket dereference in selinux_sctp_bind_connect()
b6829e26b2f375a41cc30929be6b0988e1f3571f fs/ntfs3: Make ntfs_update_mftmirr return void
b1c4d762d032cf9e4ab2694935f36d1f1cc42136 fs/ntfs3: Undo critial modificatins to keep directory consistency
60a47058949b74632a0c69dce1ba5520e33128ef ntfs3: validate split-point offset in indx_insert_into_buffer
a518071402c9268a3a35523dd9910cc574e74eef 9p: skip nlink update in cacheless mode to fix WARN_ON
52b772ac97e22b1d8f49067c995f44f18a18b34b mtd: maps: vmu-flash: fix fault in unaligned fixup
950c7b492d139c252e1e9efc63a3845524b52a3c net: thunderbolt: Fix frags[] overflow by bounding frame_count
47cac7f01b6fbdc96fb1b88b30e2d80324547ba9 mtd: spi-nor: Fix spi_nor_try_unlock_all()
e9781bc2af352f20ee65e0f845ded548f47a9e5d mtd: spi-nor: swp: Improve locking user experience
0f643f2308946c7040f58d6a1a9490653472638c dmaengine: dw-edma: Remove unused irq field in struct dw_edma_chip
c9fce0d941d0937e57e8cf9965f965f478de1be2 dmaengine: dw-edma: Detach the private data and chip info structures
3a4912feb06a2d18b4c7e07b1954e14960b8df68 dmaengine: dw-edma: Add spinlock to protect DONE_INT_MASK and ABORT_INT_MASK
4ca1e9bc3b8019e3e6d75fa50aa15c6c3b07f325 taskstats: fill_stats_for_tgid: use for_each_thread()
6270e3845248588da146c52601ba81fb3942cdee taskstats: retain dead thread stats in TGID queries
dd3a0cf65f5fbe389d0c8d233daade5c4359a193 smb: client: use kvzalloc() for megabyte buffer in simple fallocate
7add1ace23cf7ce24d7d23ffe7dae92c7d39e22b tpm: tpm_tis_spi: Use wait_woken() in wait_for_tmp_stat()
c19b24f90580df74c03c9ea8806276c21af0cbe5 ksmbd: fix integer overflow in set_file_allocation_info()
08ce9a6596d0bc741b0140a95188e425f52c7a7a i2c: imx: separate atomic, dma and non-dma use case
17e433db410b69347a21fdf4a15e24309e345575 i2c: imx: fix locked bus on SMBus block-read of 0 (atomic)
7bffd9ecbbf51db7458d18fab093ac700f0e5634 can/esd_usb2: Rename esd_usb2.c to esd_usb.c
688e9f2ee3c8895e1e2b4b40f97358f2649ead08 can: esd_usb: kill anchored URBs before freeing netdevs
b950d2253333eedc3ff9fd89e1dd126d1d72133f thunderbolt: Remove usage of the deprecated ida_simple_xx() API
38b6a23d898f70c98a91b6cc8fd2793ab73da24f thunderbolt: Update property.c function documentation
f06a566e24037ae767c24df113b7cc9b2914ec9e thunderbolt: Keep XDomain reference during the lifetime of a service
de35ac99a389ddd6269d54bd70850169f0344510 thunderbolt: Remove service debugfs entries during unregister
d4256e9cf8d90deff16c6d1ffae20dc60755de47 thunderbolt: Remove XDomain from the bus without holding tb->lock
18c4dae08c913deab88469d29ad61b9b4332a4d1 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
e57a375ea88289efbce9abf5d32fcc95b2cb5ff1 bpf,fork: wipe ->bpf_storage before bailouts that access it
62cfc220f788b91376625311cf43134e98af41f0 ovl: use linked upper dentry in copy-up tmpfile
f7679130dcb585feafff33409241621548023f86 scsi: lpfc: Fix memory leak in lpfc_sli4_driver_resource_setup()
131408f664f9e04e641a7ff804d649cd8587ef9b dm-integrity: don't increment hash_offset twice
871b13d1e15559b2dc01dea86c6d1273c80e6d3e dm-verity: make error counter atomic
4f376d6a25e83a8e0305cf52d92b9a5e1a4f4b93 firmware_loader: introduce __free() cleanup hanler
df81fa9f65bd296e4d3e636b20c17e15a277ea3e Input: ims-pcu - fix firmware leak in async update
d4c226c72ad3a4f465f9c850f6b397e6039f678d mmc: vub300: fix use-after-free on disconnect
dcaa59d6448ead4e949a73ec51e39c509e6a1c5f mmc: vub300: rename probe error labels
bc1bf52fa773bcc9b98728a396b12f903ea864f8 mmc: vub300: fix use-after-free on probe failure
456dca86898c9672558be21d96b8117e69e0fc2f locking/rt: Fix the incorrect RCU protection in rt_spin_unlock()
b81b5d7608c195f9f54fd81f1365ac6ccd5892c2 net: Add helper function to parse netlink msg of ip_tunnel_encap
de20275f801bfac3a1ccbd62f088665dfd6623fa net: ipip: require CAP_NET_ADMIN in the device netns for changelink
44670f08778bada9556cbf496906affa108c600c net: ixp4xx_hss: fix duplicate HDLC netdev allocation
2c27a545bfd473ea03a10747d88eed41b5415301 net/sched: act_ct: preserve tc_skb_cb across defragmentation
348588d010ed0af728fae5c67792410fdf59e875 net: mana: Validate the packet length reported by the NIC
56eef8d3750d3035c10953e4a2394eb33cfb32a7 net: ip6_tunnel: require CAP_NET_ADMIN in the device netns for changelink
dfd954d8888e87541412d8d7a9aa48b0dd3d206b octeontx2-af: cn10k: restrict VF LMTLINE sharing to its own PF
2d2aa24423dd8a7e1711736a0b20788b811d43e9 treewide: rename pinctrl_gpio_direction_output_new()
ce7d131dcdd86b93e8151ce1d07d106aa07a9b58 gpio: tegra: do not call pinctrl for GPIO direction
7d2bb60811d0e2c949d6cf29cc38c5062154fbbe net/sched: taprio: avoid calling child->ops->dequeue(child) twice
2103467703a9a04bfa15056b642fff3f910d256b net/sched: sch_taprio: Replace direct dequeue call with peek and qdisc_dequeue_peeked
c684d7ef8478bb652dc3f1e6b179fa20620361a3 bootconfig: do not put quotes on cmdline items unless necessary
f4b3d7c445920384db86a61a075774dbc9838a28 bootconfig: move xbc_snprint_cmdline() to lib/bootconfig.c
28807c337ae3c5644dadd56e0ce42cdf020c303f bootconfig: fix NULL-pointer arithmetic in xbc_snprint_cmdline()
3714754c6f71ebc0f8d13d7b8e72dae4ea84689e espintcp: use sk_msg_free_partial to fix partial send
dbe31d8000308c1f4d458559a2d76362e43bdb5e net: ipa: fix SMEM state handle leaks in SMP2P init
d3da130c69a5187b778a545961e79ca6f258a3d7 octeontx2-pf: fix SQB pointer leak on init failure
a855c5fbcd4db20383cf27a5ae576880fcbc6e07 fs/resctrl: Fix double-add of pseudo-locked region's RMID to free list
4818157ae85e2132486196ed896170b116122029 KVM: x86/mmu: Directly "destroy" PTE list when recycling rmaps
b4f06aa926ed2ff078a2918477b36cd0a8f74f30 KVM: x86/mmu: Rename pte_list_{destroy,remove}() to show they zap SPTEs
94a16aaad494dd61bfb0879372535ef76f1cb071 KVM: x86/mmu: Document the "rules" for using host_pfn_mapping_level()
d3f9f72be97f94064f08a501ab9716fb88895c2e KVM: Rename mmu_notifier_* to mmu_invalidate_*
d6792b2875fcc75939ee0da61a04577b655ad66f KVM: x86/mmu: Split out TDP MMU page fault handling
d308af36a299200447f9ebf9e1d84ebcb4bcb2d3 KVM: x86/mmu: Rename __direct_map() to direct_map()
a133d90f2455865eb1dab57f40e09c4cc3274d99 drm/dp/mst: fix buffer overflows in sideband chunk accumulation
2c7b7214fe7997260ebe339cd98a707b1da6ff5c usb: gadget: f_tcm: synchronize delayed set_alt with teardown
2ce182d3cd81c52040258696f2c003529e6d9937 drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
1c7f59ab2987f21f3b41dc7403f5c1ccd82aa5b2 drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
cfb43a6ba44f28f65235ddc08f3f69228fa9ed1d dma-buf/drivers: make reserving a shared slot mandatory v4
32670c0b90905c71ad4efacb18ce96348181aeb9 drm/virtio: use uninterruptible resv lock for plane updates
530ee6e91aa5354b124bdcdf5fa67343b1f664cd drm/displayid: fix Tiled Display Topology ID size
f1335a0ef90327169c9732f505cc78567d1a87b1 drm/tegra: fbdev: Remove offset into framebuffer memory
c36418c5045f4bdb4a37636ddb76a87159a129b4 drm/amdgpu: Fix amdgpu_bo_move() when old_mem and new_mem are both GTT
81341c2119cc06efc8fafa3db78d4ef490992108 drm/virtio: Return proper error codes instead of -1
731d8d53fc8c93a33ccfb8eeca1764f85d179c33 drm/virtio: bound EDID block reads to the response buffer
17c9803e27bf93218a8a884fefb4175ecce00957 media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
bc306a35fe5047796988c6d3c87773b117cd1867 drm/i915/vrr: require valid min/max vfreq for VRR
a2d601df8a0c7e36d75d97cb99bcf068d9f578a1 drm/i915/hdcp: check streams[] bounds before overflow
b5dab6bac2550f2459c469e0a9c118db7c1a6443 drm/i915/hdcp: require monotonically increasing seq_num_v
800341480b6a565579805e995338a0abf9497a18 media: marvell-cam: fix missing pci_disable_device() on remove
1fb3e07b4e69e2b5e61803e0db1a98bb8167d060 media: i2c: imx219: Drop IMX219_VTS_* macros
2f94b1fa59ece17415910ad5bf59d845a2a8b018 media: i2c: imx219: Correct the minimum vblanking value
b805244f0dd4caf7dea05e1bc36e802eec98d6a5 media: i2c: imx219: Rename VTS to FRM_LENGTH
4dbfd5627a300cbd10500aa41e65e674783916c6 media: imx219: Fix maximum frame length in lines
d9c0d43cb02bcca49475fb3e9c73ed1dfc0b5da7 wifi: ath6kl: fix use-after-free in aggr_reset_state()
5001a56830066b530aa17cf0925db59c928ef2fe media: v4l: async: Set owner for async sub-devices
b32a470c2e12801207d30d1bd22bf19ae612a372 media: v4l2-fwnode: Fix subdev owner overwritten in v4l2_async_register_subdev_sensor()
4fd33e7aedb16b98014be50f403ab2e1bed0671c ALSA: seq: close a re-opened queue timer in the destructor
d3314dd7b8565fa1888092bc9772e117ebaca216 wifi: brcmfmac: drain bus_reset work on device removal
d09229e7ca1170c9640aaa562e83979775d58d94 serial: 8250_mid: Remove unneeded test for ->setup() presence
cb0691a3fed38a62eb78f8a46067b37717cb100d serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
246a61ed82f0ed04b058a394734b4f37e7ab2469 wifi: brcmfmac: fix 43752 SDIO FWVID incorrectly labelled as Cypress (CYW)
0e29ee8ea8b6b5b78df4d127a614960013c65d1e wifi: brcmfmac: set F2 blocksize to 256 for BCM43752
09d45bc927a627f2f6367c7c13478b24e07a41bf sc16is7xx: Properly resume TX after stop
a9128ff4857caee5ddc3c06b91e6dfd9081779d3 serial: sc16is7xx: Fill in rs485_supported
68f2bf5fbb8b787f06019678a58ff2f459f066a3 serial: sc16is7xx: remove obsolete out_thread label
f13f59651c475242ec94646fbb6bc2c33c20997b serial: sc16is7xx: fix regression with GPIO configuration
cd15e83a5b1cf480d0de2fb1ba2c58815b85c94a serial: sc16is7xx: implement gpio get_direction() callback
f330e279400bace72e79d502027ada0719883004 mptcp: cleanup MPJ subflow list handling
708dd7e3de8b6f87ccfaba2c30835724f3b3f0ac mptcp: fix subflow accounting on close
37974e3099671731b767ce5c6e77049a06a71695 mptcp: decrement subflows counter on failed passive join
b89e0bd1a568d36fad1a8d8658a9cc3ecdac8e6b sctp: avoid auth_enable sysctl UAF during netns teardown
450c1ccb8554d85307bed7d88122e42843744b75 ceph: avoid fs reclaim while using current->journal_info
deca1cee2d7c15cbc98cb2e2cbc48809f5ff44a5 libceph: Amend checking to fix `make W=1` build breakage
791108ddc5dffcb8d1e732aca8b91eb0affd54e4 libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
97f5ec581625214c0a82601fb02a72f5da6e0e7b libceph: add doutc and *_client debug macros support
08fb047c0cb9c6b062ddc802c3585e8c9fa7be67 ceph: rename _to_client() to _to_fs_client()
abb6667691c00ebefb455fe7a7a517324517d475 ceph: print cluster fsid and client global_id in all debug logs
9274a3625053d1d40a8a673c01fa72c1785cb4cd ceph: fix hanging __ceph_get_caps() with stale mds_wanted
1bc32313469f26007ae0fb3de420a1e49cc869fa libceph: fix two unsafe bare decodes in decode_lockers()
ba853984630cee324b1d612a64ab0bdcfe1f8086 ksmbd: defer destroy_previous_session() until after NTLM authentication
00d5b91261c8c7ffdcc341f04a27c505894fb16b net/sched: serialize qdisc_rtab_list against concurrent get/put
f114ce333996685c27159063df7a62f222018544 ftrace: Add global mutex to serialize trace_parser access
5dfb8a5bb700baa89255bca9446f56db2ac8ffd7 super: fix emergency thaw deadlock on frozen block devices
3f55ee23c699713152369ed4dd1cef09aa1549a3 ksmbd: rename smb2_get_msg to smb_get_msg
a6cc87bcb98644db44d71ff78b2dec0b10afd61b smb/server: fix minimum SMB1 PDU size
2631fd9942ee27762eb4c9ce578b538e0e0736a8 smb/server: fix minimum SMB2 PDU size
badd857d0b44204a0870b225cf4bb8c890c53de9 ksmbd: validate minimum PDU size for transform requests
b06f05e4789e4deb7e9130172772536c654153a8 mm/vmstat: fold stranded per-cpu node stats when a node comes online
927085add38dfff2e538e942e9d8b047da2f08db ksmbd: conn lock to serialize smb2 negotiate
4914e015ce644a33482fc81c9695773c2d03f369 ksmbd: reject repeated SMB2 NEGOTIATE requests
34a0801a3206c937e4eee5e48697025cf8c3792c wifi: libertas_tf: fix use-after-free in lbtf_free_adapter()
0a59712a8d0d90af256092a2e54f88fb17595350 igc: remove napi_synchronize() in igc_down()
7a3213c7d6adb65b147bfedc1b3af915c2f30ba0 net: pktgen: fix code style (WARNING: Block comments)
ceab41c23c5c51df6c1f5fd2f125ac73234f4c9d net: pktgen: fix proc entry use-after-free
d13e863cab5fcbeb435f0e120e5586fbeba58e8b scsi: sd: sd_zbc: Improve source code documentation
0d83b958203af779bb77aaa0de2f9abef1087a4a scsi: sd: sd_zbc: Use logical blocks as unit when querying zones
70ffbf5bd1a669d0d45c9a283bbf8232d36d8ead scsi: sd: sd_zbc: Introduce struct zoned_disk_info
449b233172995accdc0df973973e5b87fd6fb38c scsi: sd: sd_zbc: Return early in sd_zbc_check_zoned_characteristics()
be449bee16d723aeb7ef33638786765c9ee4d747 scsi: scsi_debug: Rename zone type constants
c764ad473f3f56343b57ca1cf422adba9be36c31 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
6ffd2ba5c0d32ee14f1fdb46c131825cc2188f6d ice: fix VF interrupts cleanup
74c88518f59299fa4a5900513aff5504433050f7 ice: fix memory leak in ice_lbtest_prepare_rings()
3f8fda77ae07a9039e600289b9aceaf856475d6c fsnotify: opt-in for permission events at file open time
bba7ccae7d101d82afccb4d751787f96d9313bb5 fs: don't block write during exec on pre-content watched files
34713f381b329e79d3310c29a3933edade1cd00c binfmt_misc: restore write access when removing an entry
df3933b12e4e53d2769a0bda01829516029a1e23 i2c: imx: Fix slave registration race and error handling
bd41d3b7ed64a68d20c4444694f40a2eb3b1dcd8 i2c: bcm-iproc: remove printout on handled timeouts
cd7babc73ed922c2f79d819cec2f39dae1d818ec i2c: iproc: reset bus after timeout if START_BUSY is stuck
c2d788a1ee7e6a9cf6d5be803daf07bb537629e8 can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
3b341e220a7163c30d86d39a66452f61fb04b0fa jiffies: Define secs_to_jiffies()
886c5fe2048c9aeb4eeb4e6e810d5cf75aebda54 ice: wait for reset completion in ice_resume()
5b4069e8e605958ae6eeee7ddce755240e1dc065 drm/amd/pm: fix torn gpu metrics reads
32fc6e1a5f2923e2621b4e5512c649c5dd973b8f sched/psi: Shut down rtpoll_timer in psi_cgroup_free()
769f61a8df159464b18763dae8a4d15cde2ff967 mm/ptdump: always stabilise against page table freeing using init_mm
e4bdc98ebe581650f1224f22d44bf5f5ab7d17f0 net: add a couple of helpers for iph tot_len
295ea2419ed4435f311088048347920eb1a81e1f openvswitch: use skb_ip_totlen in conntrack
d2db667e3f1fb7a0f7907c0e46d7853656c8c125 net: sched: use skb_ip_totlen and iph_totlen
2d9e207b86c6eac42eb9d83494fe380d3f4ec3e8 openvswitch: move key and ovs_cb update out of handle_fragments
e43174812fb1497540126412d9332eb6b686cecf net/sched: act_ct: fix sk_buff leak when the header checks reject a packet
b1e2af5b1ca074c79745d30670a036a65b0e16da net: atlantic: free stranded TX buffers on ring deinit

--===============6276405383859299860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffb1be41a61d-8a1098de0e31.txt

a41159628a07db5da6c2c9e891db38bfc7ce9a15 block: stop the timeout timer when releasing a never added disk
4bdd283895742cf4e32f93697a8c3ef6d2423ff3 kernel/user: Allow user_struct::locked_vm to be usable for iommufd
e95fa38ca8914364a6d54383d9b9104770b920cf KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
1a8f5faeb926f65295c73e516583b0e5888feb6d KVM: s390: pci: Fix missing error codes and memory unaccounting
25ec0fe8c747bb097cf3769986ae2e8d7b104931 KVM: s390: pci: Fix resource leak on IRQ registration failure
ea50fbdf17bb9b0bba799388b3bff83d8a0fed2f KVM: s390: pci: Fix aisb calculation
02f7714751319ec51e368ee14665ab8f11daebc3 f2fs: fix UAF issue in f2fs_merge_page_bio()
33089445fc2f23611362adb47b4ad5f531ea3b69 fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
31023168a031265cf568585f7abc9fb6b30634b6 ipvs: separate destination availability state
7d2091edfc93d9ba69e478f58be98145cabb3c12 selinux: require every boolean value to be defined
70916ae08e368789ac44ed0ea57d0ad67fa0005a selinux: reject a class permission count below its inherited common
16c297db37703b19826505a9347c95f410120894 selinux: do not cancel a policy conversion that never started
c3ef174e703af93543f770d0b3381ec7057a1e04 selftests: mptcp: join: mark tests with data corruption as failed
52a8aa44cf959a306fc35c23b0a19592021ce4ed mptcp: options: reset DSS fields in case of unexpected size
085b1b4aedddd7dc8bc72ca88baed503e5d304df s390/qeth: validate user buffer length in SNMP and ARP query ioctls
22357025e44e5513a4f25a8b428ca9274b4050d0 ASoC: cs4265: sort the register default table
8f89a7b1ec6ee07deaaacc3975c6f126077b343a ASoC: cs35l41: sort the register default table
3294b05b33a77327a9d273f03c3eff5b4b59ca90 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
c962f19d3f120cf3de14fbfa7c3e7232c46e0b89 powerpc/pseries: pci - logic bug
b0488e3d3169aed6b941c7096eda5e142521caa2 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
f49b6fe30a0986523ac19527214f9c1d95e74231 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
0c5122572c52d7fdc04727d0dfe92e56a7fa3c41 Input: psxpad-spi - set driver data before use
171687b5ee83cd70b497aa870dc9a2534c7fa5b0 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
88123c70284cd4a6db73e25d6ed9050e4b042019 Input: iforce - validate input packet lengths
b1533717f6a8d4578447e840102d5e0e77f5de12 powerpc/pseries: lparcfg - fix kbuf[] underflow
677e30e91c41e2dbb51b0f94dfff6f43cb484128 Input: synaptics-rmi4 - zero report size on F54 work error
d3e5325108724790f7200a539e581045482c4640 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
7ba3332302e7c2f4ab3875538eac09aede79be35 Input: synaptics-rmi4 - block s_input when F54 queue is busy
f1dc404bdbb45206bd2379ec4304877791ee7c99 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
5e009546d466966017e9f9dd04951099600d13a5 crypto: qce - fix error path in devm_qce_register_algs
5eca279e46f2c7d81d88ed39f79d1828cbf03a96 libceph: fix multiple unsafe decodes in decode_locker()
4d50ef91ef786ed90ea04dbd96fd487ff474829b ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
426edc85d7c17fb84c09e9feb875bb8e2553ccc1 openrisc: signal: do not restore privileged SR bits on sigreturn
140cfd60f610ed7a874288019699171c3db9887a Input: sur40 - fix input device registration ordering
ff31e840deae13cdff99ddc78859044e345cae45 Input: sur40 - fix V4L error path cleanup
965fe40346e1d3df5f711f0fa101e56c3192ce07 libceph: Avoid using invalid osd indices from primary_temp
9bbc3efc82a8222c0df7e429dd79e2dee6679d6b ceph: fix MDS random selection readiness predicate
3951db20cbd09a61fd778518e9f8af643badb6eb libceph: tolerate addrvecs with multiple entries of the same type
4da2d556e0ebf48b099b930707d0fb348653abcb mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
0b0f83c019d8705a8b9c51b02bbc419320fcaf06 mmc: sdhci: unmap the bounce buffer before device release
0b0420191680e5c955cfc43ab86563e27e0c6e79 mmc: sdhci: make tuning_err a signed int
d5b5613cd9868796b455ce78366f6b3bfcd2081a mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
31b2a6a78e8428025146cf1b99b24c2568c30042 drm/radeon: fix autosuspend cleanup during teardown
327b5841bb455bfe7603ecdf5b4e0a0359d2d2ef s390/vfio_ccw: Ensure index for read/write regions are within range
96121e2bd75f656a83ac4c4217cd7ba63c93f33f s390/vfio_ccw: Fix out of bounds check on CCW array
09356a16b510f19793be4e603e21f101b41d8fcf drm/amdgpu: Reject UVD message with invalid number of h265 refs
6b7d34ddf4114e131b44f92048179acb676a5f81 drm/amdgpu: validate GEM_CREATE domain combinations
8e4630fecb74744db3077721dfd2090a0c04d9cf drm/amdgpu: Reject UVD message with dimensions above 4096
26f9604cab780432b907645fe07c8a8fc8707b65 drm/amdgpu: Implement insert_end for VCE 3
7d91632e11057e79d8890fa479ac5c776e647006 drm/amdgpu: Fix UVD decode image min size calculation
b6a79376af008b14fbc6d7ec3611ddadb3928c83 xfs: fix ilock leak on error in xfs_dq_get_next_id
f50c1ac2e960f9b83945ff314c12792497738f55 xfs: don't swallow dquot recovery verification errors
ab6c4f22df6eb9db4635dd556223aef0bf379b2e xfs: check v5 superblock features early
26a8fbb4b170a07b7c7d53208d31222d5032be5e RISC-V: Provide pgtable_l5_enabled on rv32
6ed7c8737aae68c19bd6df1701b38502aca0fa06 net: bonding: fix use-after-free in bond_xmit_broadcast()
c67e7659afeeabb141a0fa533f3e6ad69cbe26ba riscv: Don't use PGD entries for the linear mapping
0d7431ba181a6b0798aa88bb82f1d4d55987cf9d mm: do file ownership checks with the proper mount idmap
0b29bef8a554c8395a3913715f32d3256b84e79f bpf: Reject BPF_MAP_TYPE_INODE_STORAGE creation if BPF LSM is uninitialized
82c24a71096bfe5bb504bfa0e57e9f9204234946 iommu/amd: Don't split flush for amd_iommu_domain_flush_all()
a5c43ee9c0c65a85f76452051f163768da93e4b9 udmabuf: Do not create malformed scatterlists
37d660bc0ad21b407293b3ffd7341176a194b571 dma-buf/udmabuf: skip redundant cpu sync to fix cacheline EEXIST warning
498e2566bcc7bc17935871e62bff0248202f9770 fpga: dfl-afu: validate DMA mapping length in afu_dma_map_region()
5fdc2f012f84c788bb98ffba7e2bafbcf29f7bfe i2c: davinci: Unregister cpufreq notifier on probe failure
cbe0e32648a43a13c52e68b775fec586ec2d6f45 Input: mms114 - fix touch indexing for MMS134S and MMS136
f114fb8088f186b0285c1592fd304f60034f8771 Input: mms114 - reject an oversized device packet size
f323c368bd42edfdc437468b897d12f689521db1 VFS/audit: introduce kern_path_parent() for audit
63befe7a140f5704908f86c90658cfab2bb7e501 audit: widen ino fields to u64
ca28526a0673180b74feb09201a457e3794cb5ba audit: use 'unsigned int' instead of 'unsigned'
bcc116eb07d0627e4085eb83b49edc7da8c34c9c audit: fix recursive locking deadlock in audit_dupe_exe()
8a696fc3b94445ec8691345705e5e223c14cbd99 ALSA: hda: conexant: Remove mic bias threshold override
ab1792a9b61de8f892f0dc112521fbe569064e9f ALSA: hda: Fix cached processing coefficient verbs
561a1bf63d1a38151afa3e2d864677654dad30b6 serial: max310x: replace bare use of 'unsigned' with 'unsigned int' (checkpatch)
21af938492fd243abdb830082ddb9dd739a224ad serial: max310x: implement gpio_chip::get_direction()
d42079725d5d01a9a2332c414dc50ff99af481e0 rxrpc: serialize kernel accept preallocation with socket teardown
ea190643214ee9f1ee41bdbb05bff5b30899cbb0 fbcon: Rename struct fbcon_ops to struct fbcon_par
b240e7dd85010b1b022eed18f6e9eb1fd0f01779 fbcon: Use correct type for vc_resize() return value
84254d69a37ee69a7a4e9d818cce0ddfe17036b7 tipc: restrict socket queue dumps in enqueue tracepoints
a7f79f38ab2b7282dcb2d59fcef46067324f4e11 vduse: Use fixed 4KB bounce pages for non-4KB page size
ae7db3232c77a8cd19e8d5a2af45767d2ce922bc vduse: remove unused vaddr parameter of vduse_domain_free_coherent
11c73f35d92a67e7727783ef4ebf2e7609bd3e3e vduse: take out allocations from vduse_dev_alloc_coherent
3514d5a1ae758282eb241cd7545dbb958c24a736 VDUSE: avoid leaking information to userspace
a90237d44f9a47bdd05e7e244594a4342a9be828 mlxsw: spectrum: On port enslavement to a LAG, join upper's bridges
cc0407e382599f78d9e18c26e9a7a1a872ff23aa mlxsw: fix refcount leak in mlxsw_sp_port_lag_join()
f384ebb6d404baf1c152b16b568a9f684ee1b054 octeontx2: Annotate mmio regions as __iomem
b590acbad38b4c557c814d87ae9134576a558938 octeontx2-pf: clear stale mailbox IRQ state before request_irq()
59ca1fc10ec8f9e350742c3f1f7ec1b378aeac71 octeontx2-vf: clear stale mailbox IRQ state before request_irq()
f68746d238ec8677fc04889ce18196f8bfd4d47d ASoC: mediatek: mt8183: Check runtime resume during probe
bbbd11002c6c4364d46c436cfe715542890ea14f ASoC: SOF: ipc3-control: Fix heap overflow in bytes_ext put/get
74d34529c090bf2838f16d90019bbabc2a0696bf ASoC: mediatek: mt8192-afe-pcm: Convert to devm_pm_runtime_enable()
a8ce6ab9600f6bbcc385b9947127bdb6026dc093 ASoC: mediatek: mt8192-afe-pcm: Simplify with dev_err_probe()
ed1a25276fc9a883611439408872a827d6e6bd04 ASoC: mediatek: Use common mtk_afe_pcm_platform with common probe cb
f73df5b6952dda5bd120022a8d0c28a4179b6c59 ASoC: mediatek: mt8192-afe-pcm: Simplify probe() with local dev variable
0924884b8348d6b62d35e3683f9baaddbcfc0731 ASoC: mediatek: mt8192: Check runtime resume during probe
0626d340ed134fb0a0a5c20d793fa0152f60862b s390/cpum_cf: move cpum_cf_ctrset_size()
80d6a89d034dc72fbf9c88f64c8fdae002bd1285 s390/cpum_cf: move stccm_avail()
18f717db1e042558c354b6c9d32d76fba264b25c s390/cpum_cf: remove in-kernel counting facility interface
c9b174e00d5c370f8d5d8a5a7e99f093380fd3ee s390/cpum_cf: merge source files for CPU Measurement counter facility
642bb8bc50bb96bc3cf9b61e0d731d657ac7e4c4 s390/perf_cpum_cf: Add missing array_index_nospec() to __hw_perf_event_init()
4e7ab8f57ac4bbc390d0fa48da923298ba6bcc85 netfilter: nft_set_pipapo: use GFP_KERNEL for insertions
23b4b25914baf5a71ac4064766133ffe9e428416 netfilter: nft_set_pipapo: move prove_locking helper around
fd06f88166c907902a1a0cb5e1861cf00e4d478b netfilter: nft_set_pipapo: make pipapo_clone helper return NULL
603d84dccea0fe79055d3170a2de5ab632e36fb1 netfilter: nft_set_pipapo: prepare walk function for on-demand clone
779b29c456c2187b89bd5f55ea752a6bfdc305ff netfilter: nft_set_pipapo: merge deactivate helper into caller
a2d0dfe3b9befe6e55a371121ab3824b0c6eb6ae netfilter: nft_set_pipapo: prepare pipapo_get helper for on-demand clone
609976c5b3fb2585e18a005630a346501bd535c8 netfilter: nft_set_pipapo: move cloning of match info to insert/removal path
17b42ef5243aeb31f7baac5b5fb6b1c835e6bee1 netfilter: nft_set_pipapo: don't leak bad clone into future transaction
fa89382cb17a3e50bf92d058d1b059201cc8992e netfilter: nf_conntrack_sip: remove net variable shadowing
7e85cc234ed427da88ccf2e66b8726ac0fc4bad4 netfilter: nf_conntrack_sip: validate skb_dst() before accessing it
81bfcf471ffd469b4b58eeb92f36a8b7e671ddf3 lsm: infrastructure management of the sock security
3e5f660ee349cdeeef3b15148c30641208aad098 selinux: avoid sk_socket dereference in selinux_sctp_bind_connect()
02aaec3179c37ce62000e902e060834118f816d2 remoteproc: qcom: replace kstrdup with kstrndup
0aef64a447dd18bd367dc20642699b5318bc972a remoteproc: qcom: fix sparse warnings
23257910db2c775e5d1ed9637b045e426a48ded2 remoteproc: qcom: pas: Adjust the phys addr wrt the mem region
7efebd97f1da8741c99f50a618286c803164e6a3 remoteproc: qcom: Fix leak when custom dump_segments addition fails
393acead7195a85ce5fc599fd803e645291a804c netfilter: nf_tables: pass context structure to nft_parse_register_load
7e4201b9d4b31a2b77a2db86470b0c8c7258e9df netfilter: nf_tables: drop unused 3rd argument from validate callback ops
ce99da7abfbabafe293bb3a0cad4bbec7565e0bb netfilter: bitwise: rename some boolean operation functions
027d48b8caf1aa89abf42728dbe61841ac1cf56d netfilter: nf_tables: Remove unused nft_reduce_is_readonly()
051ac3655998e69bc53e97b1010b3227315175e7 netfilter: nft_objref: validate objref and objrefmap expressions
d49e56c0b50ac91eb00b33dff933e1618bf31646 fs/ntfs3: Undo critial modificatins to keep directory consistency
60275b56645146dad3fc3d3ffd925d7c37ceb591 ntfs3: validate split-point offset in indx_insert_into_buffer
ffeaa59def2786a912b94086fb0a00cefcdedfb5 mm: move most of core MM initialization to mm/mm_init.c
5a8025a7787432ed7362631f1fb49514cfe12aed mm/vmemmap/devdax: fix kernel crash when probing devdax devices
413f258233c85bee0f64d75a6142f7d2d876fef0 mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
b5b4256a874473cd890f0d5835aebf5fc4bf9490 9p: skip nlink update in cacheless mode to fix WARN_ON
c23dad6fab8d550aea26a9b8cc3ddecf7e94fe52 mtd: maps: vmu-flash: fix fault in unaligned fixup
a5debbaeb70f0d5fcfd0a0c6183d7cb90876ec56 net: thunderbolt: Fix frags[] overflow by bounding frame_count
ad2c07b6255c24594f6e6c2553b36a3b7a4df615 taskstats: fill_stats_for_tgid: use for_each_thread()
2f1fda2de45885d489fa7ec2369c8f70c1f25d2d taskstats: retain dead thread stats in TGID queries
6dcb80401660894920d95bd8e438ffed2d81e332 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
7ec34212ba46e81ad85b9da3cb7500ec18dafac2 i2c: imx: separate atomic, dma and non-dma use case
f37e4547a1c482b21fc692ae1491f1269b881324 i2c: imx: fix locked bus on SMBus block-read of 0 (atomic)
870632785fb801b107843308cc73139792d3e6e6 bpf,fork: wipe ->bpf_storage before bailouts that access it
7559d3ab968a38ccedff315c93ed8ef28fc281d9 ovl: use linked upper dentry in copy-up tmpfile
bae31adfe7c0163c68812d358483085a8da7595b dm-verity: avoid double increment of &use_bh_wq_enabled
1ff60c7a29d8f6ff73db5f022d6fad5f3d20cbfd dm: fix trailing statements
9fe146756b8c58b177e8a899510d3e32c2b2451b dm crypt: correct 'foo*' to 'foo *'
72d5f41c38e2a9c748991c50f70dec4a587b79bb dm: add missing empty lines
9a20c3ad5b0d59dce35b440ddfe849b65fd9d33f dm: remove unnecessary braces from single statement blocks
ac78e78d48ef571dea9a92572eef26a3dad910d0 dm-integrity: don't increment hash_offset twice
623c669690f85917d4105b6b009f59a6ad5c6b93 dm-verity: make error counter atomic
1eda9791b73cab901244f2f37b6833881e6e33ee firmware_loader: introduce __free() cleanup hanler
39d51cfac6ca059b278a030a3890cf2967d0c30c Input: ims-pcu - fix firmware leak in async update
acab4636ffe14507df6e0c9a8351814c94ad5433 wifi: libertas_tf: fix use-after-free in lbtf_free_adapter()
02faffdee96c49f85972e1f13130435b1cf8af2a mmc: vub300: fix use-after-free on disconnect
3c8ebc6c055768ce17c1ab60de2a1a56aed960d5 mmc: vub300: rename probe error labels
3a29431bb7508778a755cbe04e5b7386cb26d062 mmc: vub300: fix use-after-free on probe failure
67546338bfb8f414c575c53e5548f33ac3f70e3b locking/rt: Fix the incorrect RCU protection in rt_spin_unlock()
ad3c9de56af85147e1c358509e37e88b2b3a1492 net: mana: Validate the packet length reported by the NIC
d45e425d8c2dc2b1d05632a2890fcb1f208c88f8 net/sched: act_ct: preserve tc_skb_cb across defragmentation
cb78c831a2d080b59e7f018645b5654c46879d1b net: ip6_tunnel: require CAP_NET_ADMIN in the device netns for changelink
ff8a67d2c9c51a6773dec2c0eee7661d83429d56 treewide: rename pinctrl_gpio_direction_input_new()
837687222bd0aa9ed148d618c26556b10d8c871f gpio: tegra: do not call pinctrl for GPIO direction
f692629deebd60060f28181b1c4c9c57a64cd3da gpio: mt7621: avoid corruption of shared interrupt trigger state
65a6563e88dd255abeaf1fadbbbb9807ad1bcd43 octeontx2-af: cn10k: restrict VF LMTLINE sharing to its own PF
9fdacb7e31dd884b1e341d0113f13244683a45e4 net/sched: taprio: avoid calling child->ops->dequeue(child) twice
5029962baa27568a0b3d0900c1ab671524cf93a8 net/sched: sch_taprio: Replace direct dequeue call with peek and qdisc_dequeue_peeked
ed1dbc3851a036ff383b09cb9dec69bf08b065b9 tcp_bpf: Inline do_tcp_sendpages as it's now a wrapper around tcp_sendmsg
b0bb49c40a097432892fce7f568812857c10d6e7 espintcp: Inline do_tcp_sendpages()
81d88e568cc4eb961d68fa6ba1969ada22ca2f87 siw: Inline do_tcp_sendpages()
03be6e5bea57545325e119c2080bde539b153ccd tcp_bpf, smc, tls, espintcp, siw: Reduce MSG_SENDPAGE_NOTLAST usage
974bc2f4b97e84a5f616d5338ace688817d2736f espintcp: use sk_msg_free_partial to fix partial send
8f503c9e83c96ae146b1e3368aa076176613b1ae bootconfig: do not put quotes on cmdline items unless necessary
77357022d3a33e1d48e8f6836c2784efcccc03b2 bootconfig: move xbc_snprint_cmdline() to lib/bootconfig.c
850d92c0774ad3ea54d5af393519c55da631d47f bootconfig: fix NULL-pointer arithmetic in xbc_snprint_cmdline()
4aefef7e91d65119b63c2dc68c1726592fd74469 ipmi: fix refcount leak in i_ipmi_request()
8a6e294afb5184d6269c7ee5fbf092b047fa3ff2 net: macb: drop in-flight Tx SKBs on close
fc0fdd605dd134b06752a5a9da57d852e6e11cfc tracing: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
28768f73253be62f62635bb8e31277cb800fdcaf tracing/osnoise: Call synchronize_rcu() when unregistering
46437933da82cfe0c79eb099b2502f1a5a691a38 net: ipa: fix SMEM state handle leaks in SMP2P init
7962439bc2da9129d221b28da8df3db87a96b2da octeontx2-pf: fix SQB pointer leak on init failure
4c74939435219e5dc3d05896149e7d54e5b3ca9a ata: libata-core: Reject an invalid concurrent positioning ranges count
dbfdb01237f05d2cbd18b4095b29430edc4c58c8 pmdomain: imx: Fix i.MX8MP power notifier
a9b2f6e32257e7b2ac6c173d6d9763c577f8e855 fs/resctrl: Fix double-add of pseudo-locked region's RMID to free list
48bdad626b2b96561afac2479ac8211d5ac13e2b Bluetooth: Remove usage of the deprecated ida_simple_xx() API
38e29ddff281cb9845a8674b7a4991eeee253265 Bluetooth: HCI: Remove HCI_AMP support
40cce08bb761e03624f24bf5f8d287da4edbf360 vfio/pci: Fix racy bitfields and tighten struct layout
4d58a8f88bd3eb1cacee2adf303b9aba92043fcb KVM: Introduce vcpu->wants_to_run
4fd34f61145586249687ff14621c1d64a52117d9 KVM: x86: Only reset TSC Deadline Timer in apic_timer_expired on KVM_RUN
901b0de03cac41784a777e21b570eb5d19eb6bc7 usb: musb: omap2430: clean up probe error handling
cbbfa2777b0fcc03c6bc88b53d4f368bc858fe26 usb: musb: omap2430: Do not put borrowed of_node in probe
079cba7b867be7b28c0540c3893f51892952f161 drm/bridge: cdns-dsi: Replace deprecated UNIVERSAL_DEV_PM_OPS()
4683a0e5943b760707a81209f4c981dd3a095ffe usb: gadget: f_tcm: synchronize delayed set_alt with teardown
2e8d81a02436288abacdbc3d90980b3291a5f3d6 usb: typec: ucsi: Only enable supported notifications
87da54afdd0afe3ba96671e3b5b5f8af5749ab58 usb: typec: ucsi: split connector lock classes
3a124257aeca0d1f80ed46ef98333e4f2154975c usb: typec: ucsi: Fix race condition and ordering in port unregistration
fa0ff850133c8a27216c085ad792a9c1ce6c9f83 drm/displayid: fix Tiled Display Topology ID size
96510a9b2d8690a82efa7976416ee7d7aa41db60 drm/tegra: fbdev: Remove offset into framebuffer memory
914e76d330cd39914aaaf5f358a14e091f532d4a drm/amdgpu: Respect placement requirements in amdgpu_gtt_mgr functions
9af3474263bb70063a826da61b480f22029d8281 drm/i915/vrr: Check HAS_VRR() first in intel_vrr_is_capable()
67b98f29d91314233a7aec09d2ea447eeedd559d drm/i915/vrr: require valid min/max vfreq for VRR
30dd2a2988ca9f77ceb2972cdaf04ee941945a7e drm/i915/hdcp: Move to using intel_display in intel_hdcp
7459fa52b8ca21aabc11454a7328b3195246868f drm/i915/hdcp: require monotonically increasing seq_num_v
f72d94f8ba5996ca1574892f707b85abed1ebb3e drm/i915/hdcp: check streams[] bounds before overflow
ff1386bf33963f7a13f53d894f185c6eeaea1d6b media: i2c: imx219: Drop IMX219_VTS_* macros
2426f2b3fcbac6d41aed0e6a9995288b168dfebd media: i2c: imx219: Correct the minimum vblanking value
934e828588a426e5d9dd24f3cfa9ad78b2c103a1 media: i2c: imx219: Rename VTS to FRM_LENGTH
06ed660fb357ee86a4ef4b9eb533d59947a658c2 media: imx219: Fix maximum frame length in lines
93693dc62e7942b61dc868dd8a3eb8a2ccd0ce3b wifi: ath6kl: fix use-after-free in aggr_reset_state()
d616ae1bd207b71a1493d7ad95ab700cb729ef74 wifi: brcmfmac: drain bus_reset work on device removal
b3c441c6d288e72dfd0132645ea5e9fd2faf35c1 wifi: brcmfmac: fix 43752 SDIO FWVID incorrectly labelled as Cypress (CYW)
fa31f722080cd39c7d9f5fccfa19843fa4bf8fd9 wifi: brcmfmac: set F2 blocksize to 256 for BCM43752
4b498404b0874cacbc6f785498d8f321361bc7ea ALSA: hda: codecs: hdmi: disable keep-alive before audio format change
a56176ce7ed21e60722bee6cb66b9b67e92bada6 mei: bus: access mei_device under device_lock on cleanup
abac6980f6810d92d3ed891223b6ffda041b160d mptcp: pm: avoid code duplication to lookup endp
cfd2d97b0ff2334adfe7a274a5dcb6a9d2536a11 mptcp: add mptcp_userspace_pm_lookup_addr helper
871ec4c4fce51c7114c3c9dade627294605c669d mptcp: pm: use addr entry for get_local_id
019aa079c51474e517438363d559ca7e148c0c9c mptcp: pm: userspace: fix use-after-free in get_local_id
d9bbff3290d1d2060c9c6e3d50b259ce67bff952 sctp: avoid auth_enable sysctl UAF during netns teardown
3fce654da777066bc07971442c0f1293b59e950e ceph: avoid fs reclaim while using current->journal_info
cdf3becab28388cef88172907cb2d7cb59bfebf2 libceph: Amend checking to fix `make W=1` build breakage
18b93c6867780ab33a3958c86b1befd00d1ed49b libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
235feece90353fdb136e6a8d1d2aaa236c61c6f5 libceph: add doutc and *_client debug macros support
0a57b2601508b7cdcf36d61d797fabe3d33c49f4 ceph: pass the mdsc to several helpers
67fd088e4d4f60d96a928589aebf3debb2870ce2 ceph: rename _to_client() to _to_fs_client()
9f1cc5ed52392819accb92e91f3c08278edee888 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
f9128dc09eec11448418cdf88713a35229a2e5c1 ASoC: fsl_sai: Fix spurious BCLK on resume by clearing BYP
1ebc0e9e4571308bdb80825baa4ef9797210a14d libceph: fix two unsafe bare decodes in decode_lockers()
8a11ca3923770a3b5989009a39d6e8113bf2da3c net: move skb_gro_receive_list from udp to core
372cb0077d84199d82955b81bcd505921c9c82d2 net: gro: fix double aggregation of flush-marked skbs
83c824cdf945e14dc2ddab04fa8a2b4a2bdf5bc3 net/sched: serialize qdisc_rtab_list against concurrent get/put
dca89a7ec66624136c34ad33430068ee917bd3ca ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
1f8f4410f936903fa81026a4f13506e349885ad7 ksmbd: validate num_subauth when copying ACE in set_ntacl_dacl
df4735dea6a8cbeb9671f848ee55873e583c8507 ksmbd: restore DACL size on check_add_overflow() to avoid malformed ACL
eea4ad949287374a8b1ab3ad7169ea02873a218f super: fix emergency thaw deadlock on frozen block devices
f059ea667da298f663eaee90028b4dc43db36505 smb/server: rename include guard in smb_common.h
5558c46550296f9ec8b36eca93f2dfb20a6fc9ed ksmbd: rename smb2_get_msg to smb_get_msg
787b22c65cbaa7270d904ef5f7ded9c789de0edb smb/server: fix minimum SMB1 PDU size
29b6b76580dd973d94c858b4915314c9c2a25050 smb/server: fix minimum SMB2 PDU size
26fdba1edfcf170673f72102804a2276ba3a471d ksmbd: validate minimum PDU size for transform requests
8980360d35a638ff42932c2a4c978aad40fbefbc mm/migrate_device: page_remove_rmap() -> folio_remove_rmap_pte()
156c1d5b45f70ebf29e2dd65cf3de82615446fed mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
86b1d5f48707b7a273e0616e16aaad746dade407 erofs: tidy up internal.h
d32f7bbc7139b7cf780b2d5d3effc234d1c1f840 erofs: maintain cookies of share domain in self-contained list
4c5c1ac7ffa3f9b3cd7005aed0b7bf3a80d80d70 erofs: cap LZMA stream pool size
8099c11e8d71eb4585956257afcc3aec3ab48e01 Bluetooth: hci_sync: Introduce hci_cmd_sync_run/hci_cmd_sync_run_once
286d9ad48b00bdc1934a4aaadaf7927c8eb27787 Bluetooth: MGMT: Fix not generating command complete for MGMT_OP_DISCONNECT
e767be16235a0a4f0cdbad65b417eb0400b99371 Bluetooth: MGMT: Remove unused mgmt_pending_find_data
178f33e0632e2fd7799200958f6a51b303cfc71e Bluetooth: MGMT: Protect mgmt_pending list with its own lock
91458c9822d068374897fae56c593e5e6627b7ff Bluetooth: mgmt: fix UAF in pair command cancellation
544ef670ac600cf1fe14e02aef101c113de983c2 mm/vmstat: fold stranded per-cpu node stats when a node comes online
7c8a31d99815ba1a4d4ada386842a4ddaedc8dbf overflow: Change DEFINE_FLEX to take __counted_by member
342ecf4b4037679e3491cea49b557932d80c18cd Bluetooth: hci_conn, hci_sync: Use __counted_by() to avoid -Wfamnae warnings
969196a0f056a6266f119a46f0ac4ba90c2a911b Bluetooth: hci_core: Fix not handling hdev->le_num_of_adv_sets=1
96048645d82d538565c7da3f18bfed8e244fd71d Bluetooth: hci_sync: Fix advertising data UAFs
a5b790e4220df07273ea50c03682aaec088f743b ksmbd: conn lock to serialize smb2 negotiate
4d1930ddf25800bb5e6976687bc24ef3196838b8 ksmbd: reject repeated SMB2 NEGOTIATE requests
47a4b91b0cc25107c91c1c4191c17bb06fd3d4cb igc: remove napi_synchronize() in igc_down()
ca1d5c0c9337ccad95561949ade750ea0a48194e net: pktgen: fix code style (WARNING: Block comments)
48f60cd98029483d73e25b2e4cfd7d6942951a83 net: pktgen: fix proc entry use-after-free
a94abf1d98d43cc3f3a96100415a2d5eb46bfac4 veth: convert frag_list skbs before running XDP
ca1c46855014f2e3e0bd54b6c542a0fde506c154 ice: fix VF interrupts cleanup
657f88d115444e1e99e4bd3bc06aa4a9aa5afba0 ice: fix memory leak in ice_lbtest_prepare_rings()
ab582d3a284ce648efd0d24348982536fbeb6a65 fsnotify: opt-in for permission events at file open time
f404da0a3fc8feee37af818c7a15d3495a24b2a8 fs: don't block write during exec on pre-content watched files
6681721349879febb169299b87746571a122ce2d binfmt_misc: restore write access when removing an entry
af9695a9db9c77283d4a6c05a77b48d6d3221c6f i2c: bcm-iproc: remove printout on handled timeouts
7335fcababc8534276ce501da651b3a9d557de4a i2c: iproc: reset bus after timeout if START_BUSY is stuck
b3f2a6c6622f5db08e1974fbb8017f52ff5f9edf can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
49325f94a0a97886df54ec78a593b84d96497906 drm/amd/pm: fix torn gpu metrics reads
2faa84027abe23f9741491ee080f9ffae1d833c8 drm/amd/pm: fix pptable use-after-free
fdb5e196539fe47909a9b51716ff75aa9521200d can: rcar_canfd: Invert reset assert order
066c787e037700f63adaaf250253c9147c2e1ebf can: rcar_canfd: Use devm_clk_get_optional() for RAM clk
0697f7022ff5fbb237c5ddcacf4375f0143831f3 can: rcar_canfd: Extract rcar_canfd_global_{,de}init()
76c5047ac2ded7b87cb6a0d7da3d31d48be5853d can: rcar_canfd: change the initializing flow for clocks and resets
6c25991aa83bb529facd565c9f4478a5e10ec264 drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
e1abeda0106b5d6c8ca7410dd434c2e38863f308 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
b13159a1269c1322fbe13b0c795a069cac31c022 veth: Introduce veth_xdp_buff wrapper for xdp_buff
338ffe3313beab55d7efb5dcacac0e04e27dbd32 veth: fix skb length accounting after XDP frag adjustment
9a584d4869349caf6bcc2650fa41d52859607571 KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
41bc588e95d9c0799287ac4206ab7a46a0fa6e4a openvswitch: use skb_ip_totlen in conntrack
e63e79fe4abcd3d772aa0c89ab42655097193164 net: sched: use skb_ip_totlen and iph_totlen
d3b6b04544852eec288a7c45501989c7ef1aeba8 openvswitch: move key and ovs_cb update out of handle_fragments
598727b7d886c123d8b5344a3fb7eefcb23743c0 net/sched: act_ct: fix sk_buff leak when the header checks reject a packet
c24a7a16775ff6afcd9b41bb31f1756886a2d2a6 netfilter: conntrack: sctp: use nf log infrastructure for invalid packets
8a1098de0e31f88973b19266c537b9644311b6e5 netfilter: nf_conntrack: defer invalid log until after unlock

--===============6276405383859299860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b78f6055b9c-11644e075e4a.txt

d155967a599dc816c7a672b6c737b5696082d6a8 block: stop the timeout timer when releasing a never added disk
8a708603138fbf1138c408f1c51d763635affb9c bpf: Fix linked reg delta tracking when src_reg == dst_reg
1997934e302c0bc23823e992885893307a65d09a bpf: Clear delta when clearing reg id for non-{add,sub} ops
119a2bb05ddafe426a81b73db697f41ba952392f selftests/bpf: Add tests for delta tracking when src_reg == dst_reg
85e6cd5eca2969b4ecb7abf8958ff5a4f2f3c584 selftests/bpf: Add tests for stale delta leaking through id reassignment
cd709c36f7301d4a8d8da9a8f2130cd323bfecac f2fs: fix UAF issue in f2fs_merge_page_bio()
db9d05d1cb276ed7a5e65550d01097fed358d856 mtd: ubi: skip programming unused bits in ubi headers
67acf49df215f3371f25a3ea4e76cd2b0701ccb2 ubi: fastmap: fix ubi->fm memory leak
debe2e8cc797c26c467dd70cdbc49fc3fe613aa1 mm/damon/ops-common: putback folios on invalid migrate nid
64a58bb71a4c371b35eba9bb0118f869a7419285 mm/damon: adjust isolated pages stat for DAMOS_MIGRATE_{HOT,COLD}
d3aef258d68ed5c319c69159aae65a8050fcf756 igc: fix netdev not re-attached after resume if interface is down
bbc31a37f751b2b4ef23a9189287e5c183b00908 ipvs: separate destination availability state
13f80d7ee4216c4ee3c681f8bb7f66e462787785 net: mana: Fix EQ leak in mana_remove on NULL port
7a5ddce1fa816efd9e37cc817da64f01a06f9dc6 crypto: ccp: Add external API interface for PSP module initialization
5cd2eead8eaeab5d166aa58130040543ec584aa5 KVM: SVM: Ensure PSP module is initialized if KVM module is built-in
b58ee87509835da88a747d8a05819adab9aa5fa0 selinux: require every boolean value to be defined
520d100846597f3cad6658faf6215d8813e48438 selinux: reject a class permission count below its inherited common
1b13ab3ef859df548c61f91a9164547c259f141a selinux: do not cancel a policy conversion that never started
6d5754d990b945ee48318b0f4599210b22b000f1 selinux: reject an unclaimed class value in security_get_classes()
e734f5116a46926cb032e05b50ef87a054f426c6 selftests: mptcp: join: mark tests with data corruption as failed
57961ab0e3120f8e98da2bd3b1dc7a5e96fe9a18 mptcp: avoid combining some incoming suboptions
7456c6a90e641ca00f18ea5fe2109d96f965a482 mptcp: options: reset DSS fields in case of unexpected size
63b033bef012eb98bb082973a0b9f11dd5e42afe mptcp: fastopen: only mark MPTFO subflows with SYN data
4800ceeae2a6a4760e6a395ee08f0d7be2cdcd68 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
49dce74368838461f6489e0fb9e034283fb39c35 ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
e3ceca15de697605cad59cfb7c83196230262f9a ASoC: cs4265: sort the register default table
92e9bac044c23c9704ce8b737834979b82969c3c ASoC: cs35l45: sort the register default table
7ff1ced2d581519e3ecc6ee2f4e5b8078a443385 ASoC: cs35l41: sort the register default table
2305876ae030bbda9edfe2221a23f99699118b97 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
b3de885bc542c8e443a5f159379507c4b1b80af3 fbdev: core: Fix pointer desynchronization in fb_io_read()
9c5bfccf6cf2c79a3ccefead5293628c146294c5 drm/panthor: skip zero-sized firmware sections
e0ccd069ce6718786a298db05918502c76744639 drm/amdgpu: reject oversized IBs with per-ring packet limits
cff583d6aa269ddd4d6718354d21ae43004e5f89 drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
b5c4eaea612497f4e6f9599a8fe328b7d54e2a51 drm/amdgpu: fix aperture iounmap skipped on device removal
8a63f5e380fa4dc725575726720d78773ffb96a2 ASoC: SOF: topology: Use acpi mach from the machine driver
02db923a8db1619d49de9df3153c69a5f611bee9 Input: xpad - add support for ZENAIM LEVERLESS
e86f64af83879e01e00ee32639d096b6334cbce2 Input: cs40l50-vibra - validate custom data from user space
57dcf7c313e627cc5f3063bd22960e1673998015 powerpc/pseries: pci - logic bug
1dd2dd001bb74ee416763e8410b5808e2f95e6f3 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
0fbdcd48d892127426aa1560683c14a463582634 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
4f8e7fd812c859e4ab829c053d07d485eb844b01 Input: psxpad-spi - set driver data before use
040dfa097e8dfa3246baa24ef6f58cf6dc4583ec Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
07a48f9728eadb3066d286b573650fbfa9775a4c Input: iforce - validate input packet lengths
41e988a8d34f3dc10df4cd6f197212ab0a08d5e1 powerpc/pseries: lparcfg - fix kbuf[] underflow
04b08f5cdd57a0f6f1386d9b7bfc3d836b8dd4b5 Input: synaptics-rmi4 - zero report size on F54 work error
90b465ad345e5bd39f5588ee83908cb1a5481cd9 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
f82dbae947081d8455f3ff979c02e89a61e20c92 Input: synaptics-rmi4 - block s_input when F54 queue is busy
c29f7cfa0c3064f276c86f1dcde97f0b6377eebc Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
a03fbaaddc9d59165eb43a44f00472023eaac8b4 Input: hynitron_cstxxx - validate touch count and finger IDs
976db2d923d84de145c49d4a990201dbe346516e crypto: starfive - use scatterlist length before DMA mapping
0309a007e142adcc6269b41106aa08f6b2be6e7a crypto: qce - fix error path in devm_qce_register_algs
d912d5b81104943ecb52309d91a50f82c63457c6 gpio: sloppy-logic-analyzer: fix use-after-free via debugfs trigger on unbind
ef1e66ce3a3b4ae4913dd1e0385920c73e5881d3 pmdomain: arm: Fix -EINVAL from scmi_pd_set_perf_state() on state 0
739a7c30aa3eded94d00ebcfb23f4272af061528 libceph: fix multiple unsafe decodes in decode_locker()
72404d61fcd9111c90c2719d2f018abec685e77f ftrace: Protect direct_functions in ftrace_find_rec_direct
cb6b87a38c4c2f56e77c7259c5136843fe437b32 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
16c2dae908b559a15ddc763127e6b0a18c0709e7 openrisc: signal: do not restore privileged SR bits on sigreturn
0ef0203586070efd95ade496fe682c0d2b5aa06a Input: sur40 - fix input device registration ordering
2d8b83c208337ffee183061312c1ebb1b49ab825 Input: sur40 - fix V4L error path cleanup
9cd6e92ac08e06f49d6e27b527a2099f5fedcf9b libceph: Avoid using invalid osd indices from primary_temp
b27d0c7f48347f3603e75d97a87cfbd32865e546 ceph: fix MDS random selection readiness predicate
9be84f48a202b5f0b277444933604bb093660e0d libceph: tolerate addrvecs with multiple entries of the same type
0047e0b401f74a38371065b3fb2590557147cf31 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
bfe5921aa9364ac4e896746899378d7e7954ec6e mmc: sdhci: unmap the bounce buffer before device release
21ceeda14b747f5d6ca9b1cca32a6450ea2badf5 mmc: sdhci: make tuning_err a signed int
f58d6f58dbd6463c7e3c673b5efbb53b8cfc7b7c mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
fe69902a180f39e6ea204b36e69bcbab48132697 drm/connector/hdmi: Fix out of bounds memory read
e04a253ac2932a3e2620c69c4b4f6eff86cf840e drm/xe: Order ring writes before ring tail updates
9cd9e1921737dec600d7507ae76da6c6750ae82e drm/radeon: fix autosuspend cleanup during teardown
d42cbeba1d85bd1e8d30723ac0d650683fd8d7fd s390/vfio_ccw: Free all memory if cp_init() fails
30094752b20a50a4d0058ed41bc6fdf5710a387e s390/vfio_ccw: Limit the number of channel program segments
e5c4a2103b6a68264d5c89ecc0fc84281ab99300 s390/vfio_ccw: Cancel existing workqueues
d7cd2983d81fa5e9549f59686dadc97370409fc7 s390/vfio_ccw: Ensure index for read/write regions are within range
a7fb039a7012d96aae8eba4e6504b82a15efdc1f s390/vfio_ccw: Ensure first IDAW remains constant
15b6759e97679c93c50917a17528e6617e894dfb s390/vfio_ccw: Fix out of bounds check on CCW array
d3465515b8a5ab79bc4e83828b5bc998135542e4 s390/vfio_ccw: Move cp cleanup out of not operational
2937c3fb49324674cf3aca2a39efb3a1da99423d s390/vfio_ccw: Selectively expand io_mutex
97e84584d202f49c0f4b6d2f56eeeb65de6f10a1 s390/vfio_ccw: Calculate idal length based on idaw type
c6242ce03655bf10f6b471a9f31436b560eb3629 s390/vfio_ccw: Implement a crw lock
42b6eb9bd9e451ccd9ddef67b8fb1cd26986a4d1 drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
50cb2d9f0794c0fe8dbbf5f467ca18544f689b01 drm/amd/display: fix BT.2020 YCbCr output CSC matrices for DCE
829cdc8d46035d44dcc97ad9ef835b9987170f80 drm/amdgpu: Reject UVD message with invalid number of h265 refs
dd5e7d44f644e5adce3699edcc786830d294cd06 drm/amdgpu: fix nbif 6.3.1 l1 low power not functional
bc66e864b510430cd7ca9e447e7c1b8e362de43c drm/amdgpu: check ASPM on the dGPU host link
c092d1c29b34437e3c9866e002fa823c016241de drm/amdgpu: validate GEM_CREATE domain combinations
d0ab6970985c621a4648f48126d1f53196c6991a drm/amdgpu: Reject UVD message with dimensions above 4096
5a95f411a6ad74dbfef48c665b453bf7a3db8ec2 drm/amdgpu: Implement insert_end for VCE 3
e7e5f6b992345a31c2f62c2ec2a74f1573b0f3f5 drm/amdgpu: Fix UVD min buffer sizes
e0ed951b93a8c52e5be0a4b9d5689006026a19fb drm/amdgpu: Fix UVD dpb min size calculation for H264
2a3876f93cd625c77430948c63577bd56018d7ae drm/amdgpu: Fix UVD decode image min size calculation
de47e0b9d444d76fe09fb5750a8876889da3b93b drm/amdgpu: disallow multiple FENCE chunks in one submit
b38f492ae9b8e71ecb0b1012c2b9d17f307f71b1 xfs: clear zapped attr fork state when bmap repair finds no attr fork
0d2d6407a48b8a6c591c52390fbb386e9eb919d9 xfs: zero i_nlink before repair puts inode on unlinked list
dc4dd7fc96f907252cb89c3efc9bf1bbd64f59f5 xfs: only check mergeability of bnobt records
9ef387d7c66fa32649ad94308c3943aa5e10706c xfs: don't double-lock when deleting a self-referential directory
5f3d319b0f81e5dc7a480e780aa1d853a3ca337c xfs: set the prev pointer when reinserting an inode on the unlinked list
a286e5edd417c351f472379b6d83e7634584c93b xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
8814c7352b202c6c14f15cfb33e17efcb3f1be36 xfs: nlink scrub must take IOLOCK before determining ILOCK state
a0cab91a75da01dba762da9971ada8fa744af9dd xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
b3b96683c80484c6a00d41f50b11c35407434438 xfs: fix ilock leak on error in xfs_dq_get_next_id
bda2f883764fcb0fa9dc89aa8a56965208ec9499 xfs: don't zap the attr fork on repair when there are queued pptr updates
f284785324a8562e3a617cff4a477aa79fd56561 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
9ab3b26f11667b880885318149900589888d99a4 xfs: fix allocated inodes that show up in the unlinked list
80aeb372ad947788b99b52f07905138bc6196b82 xfs: fix another iunlink infinite loop bug in online fsck
b8365fb99384a55b249d658fdc4730111919773a xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
85ab9afbaba7ca9b52b0c8dd8330b43084138d7a xfs: avoid UAF on sc->tempip in xrep_tempfile_create
ba084115578316fc95cbc705681f758e509d6cbd xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
7504cfb4c75f18c3b88b5845b23f8dfacbb84134 xfs: don't swallow dquot recovery verification errors
6453ab24be5cc23555331836c8e59c115d203c55 xfs: check xfarray iteration errors when committing unlinked inode lists
89974988f1af0db7537b233fc727765a102e1646 xfs: check v5 superblock features early
89d20e62e4be197a7e21627bd01c13d597954629 ceph: Remove ceph_writepage()
1a0324459f883e84b78dcd027e879abb28f02770 ceph: Use a folio in ceph_page_mkwrite()
8fcb3271bfaf6035ed7dcc3b9f069585f0d6da0b ceph: Convert ceph_find_incompatible() to take a folio
7d8c953738584c37538e07e4be4dfb90d37705cd ceph: Convert writepage_nounlock() to write_folio_nounlock()
61a3b5752bc16055d90d8742d2a551a463b71aab ceph: fix writeback_count leak in write_folio_nounlock()
4bfc6ba93acb8602a95ee356203d8df2e0ed70fc ceph: avoid fs reclaim while using current->journal_info
0121de80e62f81bdb0be58e46a414124d18e807d ceph: fix hanging __ceph_get_caps() with stale mds_wanted
80863b485cb063c46002e284133a4b1f30ea7b4a libceph: Amend checking to fix `make W=1` build breakage
6d3da6fb7e5663b81d7cbebeb4a3831fcf986e0f libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
3010df617c8aaf099b106f0c3e0dd792a9e104c0 mm/khugepaged: guard is_zero_pfn() calls with pte_present()
66d912f0437cad658be01e9454e06821d0823f16 userfaultfd: prevent registration of special VMAs
d6ee5402e2c884cc5afdf7b9246f501147a3dc1e libceph: fix two unsafe bare decodes in decode_lockers()
5a94660f535f008529dce7e62eb1b0b58b8a9573 net/sched: serialize qdisc_rtab_list against concurrent get/put
bcd91331c09765d51af23f335d149c715e69ae87 super: remove pointless s_root checks
8158c6fcc6311457ffb9de531804cf69db5fdbb6 super: skip dying superblocks early
bc445b167cc8f4e23e0f99ae476c18c2fbc7c572 super: use a common iterator (Part 1)
7028f7760e8793f40405703535578ca5dae2355b super: use common iterator (Part 2)
081b74db386628fc3d89bfbe19a33e51a36b8f72 fs/super: fix emergency thaw double-unlock of s_umount
bb994516ff4092d8c69493a4cf2fe7f363615fe7 super: fix emergency thaw deadlock on frozen block devices
47f6e1f5a36f86894e80206ada70194b276b314b smb: move smb_version_values to common/smbglob.h
4aec4c2870245c0fe014e7b5119ebeaa40421660 smb: move get_rfc1002_len() to common/smbglob.h
15efdf13e8b08a200073bc0e38d5f77766281e19 smb/server: rename include guard in smb_common.h
8c41acd26254ce696daaef8b77654a0b2125f422 ksmbd: rename smb2_get_msg to smb_get_msg
28ba804a23b9a36a553b71417715bd1fdf7f887f smb/server: fix minimum SMB1 PDU size
819b7e73559a69b5acfbaa194cf4d3bd9ca0a3e6 smb/server: fix minimum SMB2 PDU size
7acf3aca6b8f2ab1be55dcd0e60350e1c8cf568b ksmbd: validate minimum PDU size for transform requests
32f31f1e351b6fd796dc6316a13e3578fbe492c1 eventpoll: pin files while checking reverse paths
009e5ced056066772eb6388c8c32ef230e3ac944 tcp: Pass flags to __tcp_send_ack
ad3545ab992bd16f1a31b5d07b0ddf74684321e6 tcp: fast path functions later
42536a4f45fb73cdb1b213bcc48390b245c7003d tcp: reorganize tcp_sock_write_txrx group for variables later
371af5811d3ffa463a274153a8f9430f755f4f52 tcp: challenge ACK for non-exact RST in SYN-RECEIVED
f6375b34623dbc6feb5da80f9a8c8b9e2a88b1c4 iommufd: Fix wrong hwpt passed to iommufd_auto_response_faults on replace
9489cc5b117f8ff5e78a89aa1d75b9168ea6d6c9 btrfs: add debug build only WARN
72a6466426ee427dd61413665b2539389bdbef7c btrfs: add space_info argument to btrfs_chunk_alloc()
c80f2c7126983d958ad7a464f2483cf60a449154 btrfs: remove fs_info argument from btrfs_zoned_activate_one_bg()
9a48c4343939eaf57be55401900555e3ba42d7e4 btrfs: zoned: fix missing chunk metadata reservation
df6a14a4c46eb157fafe6eb84e5053b3866a67aa KVM: x86: Cancel delayed I/O APIC EOI handling before destroying vCPUs
a5fb5f7912396b94de230b744487b19b7f6456ed ASoC: tas2562: Validate values for volume writes
1ad58808c6a46c24503e3d1f7c386c6df60a88ae ata: libata-scsi: terminate deferred commands on time out
9f182da4b8e5bb955251077417a0d2fb05ed4c52 igc: remove napi_synchronize() in igc_down()
827f58e81c373d2b065d87f0e2c1fa11cf69b34f ksmbd: conn lock to serialize smb2 negotiate
f1f9b33454b372ebcbeafae9f76d61d5b626ba44 ksmbd: reject repeated SMB2 NEGOTIATE requests
f1d98101f428b5b58978083a2ec51644df4cc218 net: pktgen: fix code style (WARNING: Block comments)
559dfd635f23096f0ae5742e870a53702e30bbb4 net: pktgen: fix proc entry use-after-free
230d309fc2b479cc41045b9ec0970491cbf00ba3 binfmt_misc: don't leak the user namespace when the mount fails
d43fbd2d20d4141d482df4f7e71d45375c0a908c fsnotify, lsm: Decouple fsnotify from lsm
95c9ac7e8316213899f101a97416258ffb9580fb fsnotify: opt-in for permission events at file open time
d449dd2e45307e0f780dd781641965d29410b2d8 fs: don't block write during exec on pre-content watched files
a34d9b67130d45aaa1e17fa83fa535b6a3a0addd binfmt_misc: restore write access when removing an entry
660cbc47709eb4c4723eca90553bc7f7c52a36c2 vrf: Make pcpu_dstats update functions available to other modules.
6d1f3e746ee856297f03b36b33e1a042d4d23c55 vxlan: Handle stats using NETDEV_PCPU_STAT_DSTATS.
90b80cb537b19256f651ff1feef4eb151846da57 vxlan: use pskb_network_may_pull() for transmit path header pulls
801933031b5b02b7b2a8cadd1304a1c92b87e91e ice: fix VF interrupts cleanup
f25a6b79d6d27405da9e474afc3e5816403e13b5 include/linux/fs.h: add inode_lock_killable()
8adca4ed83ce3aceaccee99f9947c4eb19fb1ea2 smb: client: fix race with fallocate(2) and AIO+DIO
b9781c7c8713911eec6483f9c6ebb1dfdf21eb79 cifs: add fscache_resize_cookie() to cifs_setsize()
2590428a812aa26f6152ddb7ac0749cfc6a826a7 can: rcar_canfd: change the initializing flow for clocks and resets
6e24a21b708819f80b21e747ebf8f78eca551dae drm/amd/pm: Use same metric table for APU
480967415e12b4b7dafa0241688cbf4a7fc2be8d drm/amd/pm: Use macro to initialize metrics table
8a5d25a01a0d6453cc9b32a1558976ad4dd0e456 drm/amd/pm: fix torn gpu metrics reads
9c55a7a86d7cbd27479a4b64e4a05b3dce510e13 drm/amdgpu: remove unused function parameter
460d421f77d9912c3d32eee3cd4d6ef2df5eafa2 drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
7e08ea26b60a73ed8ded24fa6a2343deb327633f drm/amd/pm: adjust the visibility of pp_table sysfs node
f8aadd7371ef92eaf8ecba58904c5be8e69b795f drm/amd/pm: fix pptable use-after-free
1efacbb86f230147a0db59188dbecffdd97d7fde net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
d206e89149b95338a8dcec2ee0d7d4fb15cd91dd drm/vmwgfx: take fman->lock around fence list mutation in fifo_down
6bf064fbf99dbbdb7e3fccf4e9175200872861d1 ring-buffer: Simplify functions with __free(kfree) to free allocations
19f61cfb15d244e71397bda4da6d8f6557241541 ring-buffer: Initialise reader page order in rb_allocate_cpu_buffer()
887d42f1cac22bb952976c987308f1046fb45a43 mm/pagewalk: split walk_page_range_novma() into kernel/user parts
50808550466448a7c30428e9aea9cdf2c438e29d mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
fd65df4e6232b0e953d6a61e2c821c7c4c60d64b mm/ptdump: always stabilise against page table freeing using init_mm
63c3e6cabcd2a2ade2a012708e4a1c464411d09e KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
35b5d341ecec779289d4eb7e294b27afa787e2e7 ring-buffer: Simplify ring_buffer_read_page() with guard()
3efe6d0d593dda084dd0c546b5dc9027fdfa216b ring-buffer: Make ring_buffer_{un}map() simpler with guard(mutex)
6a4116eb84fe2177e2334a0bc5933f63a5370f8a ring-buffer: Prevent resizing of persistent ring buffer
9c478405e1c2320b2bef2d6fedd0436b7b61422a x86/mce: Remove __mcheck_cpu_init_early()
1e02a753b2e630603046f3c02ec7d84962369032 x86/mce: Set CR4.MCE last during init
6ac5fb47b1310cb63769658398a3fb4bbb555894 x86/mce: Set up the polling timer before CMCI discovery
11644e075e4af7d71895009445cd0c722ddfc010 ipv4: start using dst_dev_rcu()

--===============6276405383859299860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d527a0a869f-f85d22744564.txt

67d4edd33faf25656cc42b38ff4e207e88c82d78 ALSA: hda/realtek: Add quirk for HP Dragonfly Folio G3 2-in-1 (103c:8a05)
7f22987362317b34527ed8ac3075b1892433edb4 block: stop the timeout timer when releasing a never added disk
f998fd33320ae646d388202e372efceb6acf080a mtd: ubi: skip programming unused bits in ubi headers
baa9ef88329aa783a86e2767d325038136e06cb4 ubi: fastmap: fix ubi->fm memory leak
db499254d79ed2647503c2cfa08d5a09efbcb684 ipvs: separate destination availability state
892c059eb300340118cf584caf0f56bd8aa0c619 selinux: require every boolean value to be defined
8ee98f7836e2994ae7e5140756ce1dba71efcdad selinux: reject a class permission count below its inherited common
096498a2c9243efb4fe56215528d2d41609b1c23 selinux: do not cancel a policy conversion that never started
171a15993ccb646ce7dccb49d1de3e54440cc7d2 selinux: reject an unclaimed class value in security_get_classes()
6d7bf7ddc6717aa342657afe8449b02bd08b16e8 selinux: reject a permission value exceeding the class permission count
1dfda12d2929fd3e879aa7e4f11ea367fccfbb98 mptcp: reclaim forward-allocated memory on RX path errors
93d1f24774135e30337553e8a501f2f6b78b27df selftests: mptcp: join: mark tests with data corruption as failed
d4ecf5c2a0c970b40554d714649a03a174ed4e39 mptcp: avoid combining some incoming suboptions
1d3897756735e873a15c0f54d20210c53874f120 mptcp: options: reset DSS fields in case of unexpected size
f32617496b16273fe11295cfc9c71dda250c0eee mptcp: pm: fix data race in add_addr timer callback
690586677176dbbef15a31ade12b9631563b34c8 mptcp: fastopen: only mark MPTFO subflows with SYN data
eb1929007724efcd4313f19b1b9a0dadb08da2e8 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
f77b1671b36d0bc470a3f2d00b062deb308dd36f ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
d3b923ba411a3a9ae12f18452c9d559845ef8be6 ASoC: SOF: ipc4-pcm: Continue the pipeline trigger in case of IPC timeout
8e1688013fc31e9322b44b00ad85ffd6d54b2bed ASoC: cs4265: sort the register default table
4459889a76a4b40666f2353b3f07513f438095d4 ASoC: cs35l45: sort the register default table
8032fbb796698c2e70bb56c45f7194b9f585f883 ASoC: cs35l41: sort the register default table
5f754ac8cdae64851a2564dd0e25cde997523d80 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
970609390bbca4271b866837952a5ee725e21544 fbdev: core: Fix pointer desynchronization in fb_io_read()
61e0fe7d9cdafa4d9c4e637aa92aa066ff8a6b69 drm/panthor: skip zero-sized firmware sections
34cc49f13f579b647add80c2bbd9fc2220e035f6 drm/amdgpu: reject oversized IBs with per-ring packet limits
7c3252c50f13c156501f28c79be02bf41945bc0e drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
7901d7fad22ee43cc59b64ccfc9dc5b0310b64b0 drm/amdgpu: fix JPEG v5.0.0 queue reset failure in DPG mode
76eec9922f1e7a63db1b5153b4d4309bcf9ccf1e drm/amdgpu: fix JPEG v4.0.5 queue reset failure in DPG mode
b61b41363179723cb5d0ba66f7d944b84df98e64 drm/amdgpu: fix aperture iounmap skipped on device removal
a3e42a8b5e165a1e092930dde50cf51488eed651 ASoC: SOF: topology: Use acpi mach from the machine driver
dfb67c3474ea1152a2470fc1abe59742ae53f1c4 Input: xpad - add support for ZENAIM LEVERLESS
3e4a8459a5f39c375f4aad1a76b8e4ae5d885161 Input: cs40l50-vibra - validate custom data from user space
21a665207276cb52a412af84bf4927c11c10e7c2 powerpc/pseries: pci - logic bug
a639d84acc9b53f32e3d98f89b3d8c80bb9d0ae6 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
bda5a15720809259f1697a8cfab3d8198cf3fe1d Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
59ac6dc7df10e6612aeec7368a74b8d4170e23c0 Input: psxpad-spi - set driver data before use
11a7d1a7916e619f9dd8dd13b1182c44c168279d Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
4eaa6743444c3d2ea084f27f4f74f856110754a7 Input: iforce - validate input packet lengths
de3f1b321bf0272d4df6cc57317f06b6fda040d4 Input: byd - synchronize timer deletion before freeing private data
afb57fe8080aa43d140e28374f7612eb8b7adb5b powerpc/pseries: lparcfg - fix kbuf[] underflow
411fd9c5cf367dcb7a2d8cfdcd04e81c418ffa29 powerpc/pseries: papr-phy-attest - validate cmd.length, plug mem leak
83f03fe086a0bfbc7e4a777d6a52a2273fffdb46 Input: synaptics-rmi4 - zero report size on F54 work error
f6653bfe462fdf9f68b48f61c06123c7e3444dfb Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
bd2e019d46b5866483ed62db3e40b343baabe452 Input: synaptics-rmi4 - block s_input when F54 queue is busy
7da10ee88fafee06f550a93cab7e991f34bdcf93 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
53a34ab08f5de5db793d9ae2fcf98f19ff1b91a0 Input: hynitron_cstxxx - validate touch count and finger IDs
7a119088e61fcf1717875bbe9142783b9b6ecddb crypto: starfive - use scatterlist length before DMA mapping
0fa95a73ee93ba474d190fb5adaf034462ebc688 crypto: qce - fix error path in devm_qce_register_algs
cffd27b5ff15409e9a42aedc5763ae9b7d2be8dd gve: fix NULL dereference due to missing ptp adjfine
c7efe0a1778713b2bfddc25e7f33488b33b70cfb gpio: sloppy-logic-analyzer: fix use-after-free via debugfs trigger on unbind
67e335aea8dc1eebed14e8b52f81353d1ec383bb selftests/ftrace: Convert ELF entry point to file offset in uprobe test
619333401255916254acf8c112077ca5447a464d gve: fix zero-length skb frag with header-split
2af006eba330b7891f0c6469699d98d41bd73d47 gpio: ml-ioh: use raw_spinlock_t for the register lock
5b60f67c5e90c504e989f745bdf835c452940fb6 pmdomain: arm: Fix -EINVAL from scmi_pd_set_perf_state() on state 0
6cd35359c0676c91580cc7342e81066e859e0066 libceph: fix multiple unsafe decodes in decode_locker()
5a4ae6e730589016bbbc4e38ead26fbc20f66798 ftrace: Protect direct_functions in ftrace_find_rec_direct
d18976e32aa7c52803730c7deda32ef4ae279ae9 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
16c9e486c65d7ef56cbb1ad8b57c1597141cd2b5 openrisc: signal: do not restore privileged SR bits on sigreturn
37ca9c8a9851d62be68a66d7cf74db1aecaa0343 Input: sur40 - fix input device registration ordering
e1de613910dcb4120d0b0c1134f1266082b2313f Input: sur40 - fix V4L error path cleanup
3e8711607d75413253578f192dd38898e1a22062 libceph: Avoid using invalid osd indices from primary_temp
56cb27dc4bbb134c4e8ddd70d2695a847c9bd608 ceph: fix MDS random selection readiness predicate
6f6a1f920dc7d7850e47091e75920913d82d2e8a libceph: tolerate addrvecs with multiple entries of the same type
cb9f5e7c4cb7d54a79e6505e80122013b53b6da0 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
b622f0cf5249256a74072bf4191db42f09d0280e mmc: sdhci: unmap the bounce buffer before device release
4d9e6b8dc6e569fe2c965800876482d24038aa31 pmdomain: mediatek: fix remaining %pOF after of_node_put()
b627cd7f0b5543b16715e4f9856d4a4a4ed63f5e mmc: sdhci: make tuning_err a signed int
c4e1ef44b0eba891d5bac23e2a31b224707e6c8e pmdomains: mediatek: Avoid setting RTFF's CLK_DIS before NRESTORE
4dc2a7c2faea69316ae97f19d7c88ec1b507f16f mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
0662788cfa8fab5adecd931ba260e187635af7ce drm/connector/hdmi: Fix out of bounds memory read
42d989bdc22b100e2f1f6c33120d6087ed5621f3 mmc: loongson2: Fix sg iteration in data reorder functions
177ffdbd0b302be0bafe42d208c4293745d82356 pmdomain: mediatek: Fix mt8183 hang on boot
16f77967d34fbb4de6bab0a15aa2c09ad8cc02b0 drm/xe: Order ring writes before ring tail updates
cc53136fc1ddf200ec06d728fec55a9d775cc771 drm/xe: Fix xe_device_probe() failure
659ed0ae4b467fec2b8ba298e44a5b7cb6194d8b drm/radeon: fix autosuspend cleanup during teardown
6b35e29d7eb7cc05d75e6fcdb9f4c2a376ef6ab0 eth: bnxt: always set the queue mgmt ops
c7d4caa767fafcfa25d31e3c0c6e5010ef29bbf8 eth: bnxt: make sure we populate the qcfg defaults on old FW/HW
394e6efabd59009e04e248031a617f9938d1b457 s390/vfio_ccw: Free all memory if cp_init() fails
0ccfed268fa47ce531fb636cd2a7eb88997c0cd1 s390/vfio_ccw: Limit the number of channel program segments
64a33e6e7a1907194bfb82f6fc10427cdbb4deaf s390/vfio_ccw: Cancel existing workqueues
b0a0ee6e5e3f1b52be7cf74d9c1c9b06e841d00c s390/vfio_ccw: Ensure index for read/write regions are within range
60370b2cea04942211a8e6c5f158d024e8983663 s390/vfio_ccw: Ensure first IDAW remains constant
65f15afc2f3442f9c854595652691b91d738ec86 s390/vfio_ccw: Fix out of bounds check on CCW array
6eb8b1392cecf0c179c38b215c91c3a81f769c07 s390/vfio_ccw: Move cp cleanup out of not operational
352e3be5518f40bd6e1d6f02b4b69f13b69dea74 s390/vfio_ccw: Selectively expand io_mutex
68e84dcc1763d0a8f108a2b59866026210c6666d s390/vfio_ccw: Calculate idal length based on idaw type
b7961395e8cc2988881d28681f05ccec12bb3d9b s390/vfio_ccw: Implement a crw lock
78d89098b16e2733f69987279dd627404640bd59 s390/zcrypt: Fix CPRB memory allocation in zcrypt misc code
db7a24cf4dd5399567fb8575aff9e947110f3a7d drm/amd/display: Fix NULL pointer dereference in amdgpu_dm_crtc_set_vblank()
d26b64812a0b9d22fde36acf1d2223a9952457d0 drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
399d77245f86b0fec06c33f3f463c9a9375af3db drm/amd/display: fix BT.2020 YCbCr output CSC matrices for DCE
d38975cf3c0faaf1ef5c127c6a81ca31d7c9176c drm/amdgpu: Reject UVD message with invalid number of h265 refs
f41209d782e5bb2510f8b3966b554b75f9ae90fd drm/amdgpu: fix nbif 6.3.1 l1 low power not functional
714f4f04e429683f8077d7e163fbcfcd97290e71 drm/amdgpu: check ASPM on the dGPU host link
6d50e953819ffa3ead6b773703d9cdde3f287b0a drm/amdgpu: validate GEM_CREATE domain combinations
c13033ec4baf57de02c0c173672cfa9de8ad5bdc drm/amdgpu: Reject UVD message with dimensions above 4096
f398fee3c8b78c92e47a42ba167bbda5de5653b3 drm/amdgpu: Implement insert_end for VCE 3
f49740cca72fd3105e215e1d13b4951ea32f98ce drm/amdgpu: Fix UVD min buffer sizes
c688f2a4bb22c48de82b2540ff6b02814af3c1c4 drm/amdgpu: Fix UVD dpb min size calculation for H264
7bc1ee0ba590da87fd4e9c96a1a290a6cf843526 drm/amdgpu: Fix UVD decode image min size calculation
3d9cfa70a6a382e986f04bb2c1be7ce9caf667c5 drm/amdgpu: disallow multiple FENCE chunks in one submit
caa6bb8bf7424c37d2977c64fedcf6bc39725ded xfs: propagate errors from xfs_rtginode_load
321fffc34d4be4c04cffd20d2943b416174ed79c xfs: fix off-by-one in rtrefcount btree root level validation
ee8312ca9026b024abd00cfcb061a5329ad787c1 xfs: bounds-check buffer log item's dirty bitmap
50d783d13a8e39a5fbe9d38497dd59f92dfa53e2 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
b20dd90e5eefc2fa3c5611f34af6f7bb5e1bc392 xfs: clear zapped attr fork state when bmap repair finds no attr fork
de037856f86eb7fa4aaee5dc5ed1ebcb066011eb xfs: check cowextsize in xrep_inode_cowextsize
9bc462d5b254b7613566498954cc8815f5032272 xfs: fix transaction block reservation in xrep_rtbitmap
ea7ab18073f5b19a21730e7d1719b280a366e075 xfs: zero i_nlink before repair puts inode on unlinked list
85af7b6b3295e093efce62bcb6ef1dbb78f29d19 xfs: only check mergeability of bnobt records
fe7375997000d30377e7d761d3ffa0f602be7b5a xfs: don't double-lock when deleting a self-referential directory
ede213fe637d156f3a348867d511fc05a31d348d xfs: set the prev pointer when reinserting an inode on the unlinked list
b809149ee1b8829c5ca1ce6580deeb8405880e1a xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
541402402393146af5a37870a62ceb45704f44ea xfs: nlink scrub must take IOLOCK before determining ILOCK state
e28c8c33abbabd736d60d5dadbbbef17c86734bc xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
2ec8780f1bae111e156f76eadb39d7f9ddec69a2 xfs: fix ilock leak on error in xfs_dq_get_next_id
5ae3d09d829db728d43965f1cc359be9cc6fd2bf xfs: don't zap the attr fork on repair when there are queued pptr updates
33e10d896d240e75b2a2a9a0c913387ce9caf365 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
30e6d0cb424da030812bf2cc99d91ca424953594 xfs: fix allocated inodes that show up in the unlinked list
8fea83903a4aeeb458cda68cb459496865434a80 xfs: fix another iunlink infinite loop bug in online fsck
d4c0b6f165127babeb95c52713789e767bc595dc xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
2e1f5153d2a35d1e9ef13c98c5bc80a6e0a9ccc2 xfs: avoid UAF on sc->tempip in xrep_tempfile_create
19f990ba90499bf7fda7515c7572c5f28c52ec70 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
9618e46182941111d55f813310ba66570f96c535 xfs: don't swallow dquot recovery verification errors
6442d40f00fbfed012f737b1bfa945390e4699e2 xfs: don't ignore runtime errors in xrep_iunlink_reload_next
9e6bdd037d49ae032ef3f56f614d585516df81b4 xfs: check xfarray iteration errors when committing unlinked inode lists
523f469c0445b64a7389fe075c217ac6694e4124 xfs: check v5 superblock features early
e42603b4b0817716a99a095da1c031bbcc5a3cb1 ceph: avoid fs reclaim while using current->journal_info
1086d70846707e9adedcb24fe9dbfd635a90305c ceph: fix hanging __ceph_get_caps() with stale mds_wanted
0d031b20bd2dfa1738d822f5242f3b206da7ec84 libceph: Amend checking to fix `make W=1` build breakage
00337287c026f280782f110b39c3850829068b37 libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
a42347769cab2f5ecf98a3c6deec5a91968af5b7 libceph: fix two unsafe bare decodes in decode_lockers()
74aa2723b246b1512e6571c741358d92b0e65426 net/sched: serialize qdisc_rtab_list against concurrent get/put
8de9817fea8bc03e139a9dc664fff1761ad99322 smb: move get_rfc1002_len() to common/smbglob.h
b9cdb500ef39cf711a2d19d54af1cbf9ebcec8bb smb/server: rename include guard in smb_common.h
d9df110387ad4f1843a98aa94be72c91089238f7 ksmbd: Fix to handle removal of rfc1002 header from smb_hdr
db5820cb9197a54d4b148ca5910ca8c1b558aada ksmbd: rename smb2_get_msg to smb_get_msg
59bbf3f841639376eabb4ffd968c3ba853f1eec4 smb/server: fix minimum SMB1 PDU size
4a861b7613d5c213a9f125e6c7e85d419dcc374c smb/server: fix minimum SMB2 PDU size
8c2eeec0283ab02137a055c53d9f6e88e4689d08 ksmbd: validate minimum PDU size for transform requests
b24feffbbc1f19d9e836949b4b923a8842907017 btrfs: remove fs_info argument from btrfs_zoned_activate_one_bg()
da075a993b178c724f366baacfc303fa97bf809e btrfs: zoned: fix missing chunk metadata reservation
6b407782d9e00570a776466ebb3f04313ee23be0 fs/proc/task_mmu: refactor pagemap_pmd_range()
f202f3c9aa207b9e43f57fb00b60931ecb0692dd mm: replace pmd_to_swp_entry() with softleaf_from_pmd()
3ed5760a8e70dca977600223acde3509367234c2 userfaultfd: wait on source PMD during UFFDIO_MOVE
57aae70b5c8317e0d1cc374657460a164e727b12 KVM: x86: Cancel delayed I/O APIC EOI handling before destroying vCPUs
8cefd271b9427a0bd484bf644c20f54709f03655 ASoC: tas2562: Validate values for volume writes
e32429a5dd07ca6fc12c8470700f83e6641e5160 ata: libata-scsi: terminate deferred commands on time out
822622518842bf2a68d9c78d86e42c90835b5cb5 binfmt_misc: don't leak the user namespace when the mount fails
d95a4adeb59783dfd77ef9b74fb9812344f27440 can: rcar_canfd: Invert reset assert order
891488675fe13e73eae03425278047ba926a7b2a can: rcar_canfd: Invert global vs. channel teardown
fe1f138cb69e7e65e6a90c74a63fac380f9322fc can: rcar_canfd: Use devm_clk_get_optional() for RAM clk
af3c241d42c42967187132ff367e53b5266a3f6e can: rcar_canfd: Extract rcar_canfd_global_{,de}init()
b8c18921e3805f9fb0461d87b7d1cc9b619b10e5 can: rcar_canfd: change the initializing flow for clocks and resets
5c782222aaa035662b5b845c915f2a78fe99f4cc futex: Fix race in futex_pivot_pending() during private hash resize
f596e1a8d0a434a8747557e2edc1f88393caad87 sched_ext: Update p->scx.disallow warning in scx_init_task()
1d39e8f6fb22819b20382589331db8a7321dcd6f sched_ext: Reorganize enable/disable path for multi-scheduler support
6b4282c0807d9b80800fecd1e8dfba5a419051e2 sched_ext: Take cgroup_lock() first in scx_cgroup_lock()
dbefc83882b3915b21687028b69fcc8ecfd98f59 ring-buffer: Add helper functions for allocations
3bf6e37bc191edee4484837979bdbde0c36e4ed1 ring-buffer: Store bpage pointers into subbuf_ids
7d5127f2190ae958bf6cb54033a356250bff4323 ring-buffer: Prevent resizing of persistent ring buffer
972ca794bf8b19ceb42e8bf664ff17bb4aa6617e mm/page_table_check: skip special zero mappings
d5a40b5305b855e5248bc74dab461662350aec49 drm/amd/pm: adjust the visibility of pp_table sysfs node
f85d22744564fc93b666c901de851a6772faa51f drm/amd/pm: fix pptable use-after-free

--===============6276405383859299860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-591e9717bcaf-637b12aea30d.txt

353d8cf7207cf7749ac59544cde2cdbc5def05df block: stop the timeout timer when releasing a never added disk
f4495592346dd46b0acaec8bf6dc5ec2b7bf2bb2 f2fs: fix UAF issue in f2fs_merge_page_bio()
8239bae91570260f9f6942e3f1b16d1e9989ba4e ipvs: separate destination availability state
217206582f0834d56cfe0252e4e3840cc46ba077 net: mana: Fix EQ leak in mana_remove on NULL port
eea7348ca2e0062f3859715728b4419dcfec8119 selinux: require every boolean value to be defined
97ee976d8680b6eca14dbd96fdc05f9f5eb65c55 selinux: reject a class permission count below its inherited common
b5172b71853e8219263e2fac949a37e21fefd072 selinux: do not cancel a policy conversion that never started
9d5f16cb3b61928b982aa158826c2202d9431f94 selinux: reject an unclaimed class value in security_get_classes()
96cb4b322a09eb925f5eecf464872930881b178a selftests: mptcp: join: mark tests with data corruption as failed
b2b270c55f56a14f1a93bb7641dca1da2bc3dbff mptcp: avoid combining some incoming suboptions
f662a3d26c638ea101be82c2acacc68b54f9d9d9 mptcp: options: reset DSS fields in case of unexpected size
f3c956f73ca6f87b299231c85ac0109edf87a26d mptcp: fastopen: only mark MPTFO subflows with SYN data
3ca0faee9b9d5533ae8f09e092c49777b9b42b15 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
5df73be2bc7ee55b2812a5d266aafaaeb8296564 ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
6b3c194129c37a693f070a5617bf56114a389a43 ASoC: cs4265: sort the register default table
b5be2c55691a2124ecbc958d3d20b781c3d7079a ASoC: cs35l45: sort the register default table
5bdbf3a224702433846b191a9cb1e97fb266f22f ASoC: cs35l41: sort the register default table
c8425badfec95b5c66e3b10d0f75b60605b2c7b3 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
f3907be3455f48a9ce839d8c2ad3d49073c83915 fbdev: core: Fix pointer desynchronization in fb_io_read()
3d00688f4d4f358a884c85e98537ca1eedff6ad8 drm/amdgpu: fix aperture iounmap skipped on device removal
b2716c4f35d8b3fea10d2cde16af1d7c93f14eaf Input: xpad - add support for ZENAIM LEVERLESS
7e13578899d78628f0bed5ab5f7a570adb263f68 powerpc/pseries: pci - logic bug
ff2fd959f27dae9bc94f96c995b83665c5cd579c Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
c11adf443b5ab980059b85e68d87af38c1eb8347 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
74ab7c4a4c690a7108f1c6baa20f3bde18025957 Input: psxpad-spi - set driver data before use
26104c05d3a32b3d1525c81c2ab01527bda9a556 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
f43b75001c81d61a461d389b6d23362caec74102 Input: iforce - validate input packet lengths
08498d6eefa56a3aee375f403ceeab20e7128a60 powerpc/pseries: lparcfg - fix kbuf[] underflow
1a66b509d84d7169a04bb1f1a1844ea9ecf31091 Input: synaptics-rmi4 - zero report size on F54 work error
726e78337ef2d96a8ccd1f3c081ed33b6722dc0c Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
d213a5455cfca1f64fea555d068a1fc026da49d4 Input: synaptics-rmi4 - block s_input when F54 queue is busy
b708704997fbbcdd4f3b8877b6a50cede92bc93c Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
2e2dc3d475ee37b884ffba6758973d366337c2e9 Input: hynitron_cstxxx - validate touch count and finger IDs
72eb79037da12c839e94c74eec2b1538252ceafe crypto: qce - fix error path in devm_qce_register_algs
13678302e5ca21129acf9b1ebf678dc8f6ce6e64 libceph: fix multiple unsafe decodes in decode_locker()
11a3919baa9918cc6c3e2b07fa72b30ce3a0c15c ftrace: Protect direct_functions in ftrace_find_rec_direct
73dde12d7614e47cb6eb2e41e2cc5921b551e696 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
887bdda643451277bb967e17bb3f2871595e22a9 openrisc: signal: do not restore privileged SR bits on sigreturn
80da1b62bef0422eb93cb1352fa58f3bc7738ee7 Input: sur40 - fix input device registration ordering
fcf7c64bbaad7ced3793e5223ce9b1e956be1a67 Input: sur40 - fix V4L error path cleanup
f0662df969a37010bcbd191b84d92918ffb59c3a libceph: Avoid using invalid osd indices from primary_temp
3df65d760c871e581b514bc62cc71c617d9f73a2 ceph: fix MDS random selection readiness predicate
24e76e93a149988447d604b02e824a631fb95100 libceph: tolerate addrvecs with multiple entries of the same type
2b48907aed747fb04be98f6d79f57f5c67ddb840 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
b7634663d4f575020bda88b71d224ae4050b2937 mmc: sdhci: unmap the bounce buffer before device release
fb300f58d1fa5fe005dcda0f6adab36847e4dcec mmc: sdhci: make tuning_err a signed int
16d455e654c3e86f92468f5a4e54bc5bf5b91124 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
521fd12e909de64e7663435286e570cb489e6ef1 drm/radeon: fix autosuspend cleanup during teardown
666cbfa4c35fdcfc445f4c654fbfaa7d334aa79a s390/vfio_ccw: Free all memory if cp_init() fails
a53f0877cedb62eebbe18e419d1893b8e1488420 s390/vfio_ccw: Limit the number of channel program segments
4f6af5f61fdb111ad71601ff800fc396bc9df2bd s390/vfio_ccw: Cancel existing workqueues
f87e3d1c76c979744494fedc06f1b0f81b2a3bc7 s390/vfio_ccw: Ensure index for read/write regions are within range
8c332227cbf1af7b49a01bca60b8654b9964e49e s390/vfio_ccw: Fix out of bounds check on CCW array
50ee44c8166bd03291e0fe5b561b86dc2ed62ef5 s390/vfio_ccw: Move cp cleanup out of not operational
65bd47ad4a08aaefe6c8373d2bb53d548dca60cf s390/vfio_ccw: Selectively expand io_mutex
c92bc00f57b1a65c2351f706d6cc4c431c9cf7c2 drm/amdgpu: Reject UVD message with invalid number of h265 refs
15985fdc93c05dc84cdd80f5b89f6f80b18821af drm/amdgpu: validate GEM_CREATE domain combinations
85057de228f65e9d2245a4c2df9c4f492697e6ea drm/amdgpu: Reject UVD message with dimensions above 4096
69e031e3b21f0cac99123b5a0a8f7ea73fe0d264 drm/amdgpu: Implement insert_end for VCE 3
e75c1bcffa003b566366c8215688eb64a5962eff drm/amdgpu: Fix UVD min buffer sizes
2915da6aa93293f990834e0c992d9260a3219e0f drm/amdgpu: Fix UVD dpb min size calculation for H264
bd06cd20367e863281bd7e9310b6d5bb10bbada6 drm/amdgpu: Fix UVD decode image min size calculation
d4d5ae7cbc5e959fb7b87fc907ad19745073e9c0 drm/amdgpu: disallow multiple FENCE chunks in one submit
aeaa975ea4c29d8832a4029fac4b74cd2320a266 xfs: only check mergeability of bnobt records
b6625e38098abc74c93a8f4ed4e74362e1c9ebbd xfs: fix ilock leak on error in xfs_dq_get_next_id
1f7425ca5df5076603726035de46f3493b523a20 xfs: don't swallow dquot recovery verification errors
baf23a93aa179df31b0fece1b9f994cdb5afe935 xfs: check v5 superblock features early
d9297fae0334ee280c61e007269d26b8f6ab3e6a RISC-V: Provide pgtable_l5_enabled on rv32
89db1d63a954f6b5cfc37c5f8ebd06a7813e7d70 selftests: tls: add test with a partially invalid iov
55615487678b8f63cda64b7397f0ca68a5ca6989 ceph: avoid fs reclaim while using current->journal_info
31db2389a25b93a72e612f9d39a284cb378a0730 ceph: Remove ceph_writepage()
78df1947d4669a8285eadfa1304a2b5031841d2c ceph: fix hanging __ceph_get_caps() with stale mds_wanted
335fe49173c961943a2e6ca64c8e13026414b647 ceph: Use a folio in ceph_page_mkwrite()
6f482f9869b1b334c9c7dc0df6d24c72385f16e5 libceph: Amend checking to fix `make W=1` build breakage
0690c52a665d966d69f44483ea36f9592ad75a94 libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
6aa03c306119e997aae18bde60cdc01116354d4c ASoC: fsl_sai: Fix spurious BCLK on resume by clearing BYP
557f5c132400db74834105e48629b5bee8bf8bf2 iomap: hold state_lock over call to ifs_set_range_uptodate()
23d5eabbaa66507835cc590210b87a30ff9532d1 iomap: fix out-of-bounds bitmap_set() with zero-length range
045d264e4294f1014570abdc9d3895c2138a3c30 mm: userfaultfd: add pgtable_supports_uffd_wp()
467f5308bd46f6c7e87d87218742ac33a63648d6 userfaultfd: move vma_can_userfault out of line
668b97092b668cc25bf4ee918a1f03ae08d6287c userfaultfd: prevent registration of special VMAs
388a9aaf7b48b58830a75b10d95346a9fa3d8358 libceph: fix two unsafe bare decodes in decode_lockers()
839193e2055bffd521042dbdec8db42800bef0d5 net: move skb_gro_receive_list from udp to core
29a496cde608b3f00ffee9273e32881c859b371e net: gro: fix double aggregation of flush-marked skbs
7482e1f93a40efa03a2b23301f3e68d734244b2b net/sched: serialize qdisc_rtab_list against concurrent get/put
e649db689ecf7b8b9f6a5225ae481707c77a1f7d super: fix emergency thaw deadlock on frozen block devices
c2a32d468921e7c6496c37624c02dd4e51207b25 smb: move smb_version_values to common/smbglob.h
a5ddb629ed8bf69a0c0d4732146c3df701b07764 smb: move get_rfc1002_len() to common/smbglob.h
bcac25f0bbd719012459a8e4ce31f31addb2fa22 smb/server: rename include guard in smb_common.h
0f323a9e972e47f40840d5062edbd84d6dedb552 ksmbd: rename smb2_get_msg to smb_get_msg
7ef8ab282368e396b6c698d056e9eb00c49066f5 smb/server: fix minimum SMB1 PDU size
e1f468f5369aac08cc578fa072adaec0c0647848 smb/server: fix minimum SMB2 PDU size
5a6429419a5ea5e24274dfe53c03d780d1bbb158 ksmbd: validate minimum PDU size for transform requests
2956df8fc1d29703d88482b626f9d67c217e919c tcp: Pass flags to __tcp_send_ack
ba4872d9f4bbe07492bbde6304179fcd1398e381 tcp: fast path functions later
dea8f1f56c6a8e6f680e0169d00b681d4a6e8780 tcp: challenge ACK for non-exact RST in SYN-RECEIVED
41ffb65244c4621ccf55be0555ae0dbe70bf07e3 btrfs: add debug build only WARN
dc09648c01b5fa2661338beb9a415e396d30b485 btrfs: add space_info argument to btrfs_chunk_alloc()
7cf0ba37caba5d5d9a9845a65e779ce1ad7d3836 btrfs: remove fs_info argument from btrfs_zoned_activate_one_bg()
1541e492977856e1e01774c613273841a5457c52 btrfs: zoned: fix missing chunk metadata reservation
99098725a5521b8a83fe03d4eed41d8268361b33 mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
bd6f971f3463b49239d073709df46280092db9f0 ice: make use of DEFINE_FLEX() in ice_switch.c
08cdb4dd0668062fdf8683179baab3d3d1c871bc ice: make ice_vsi_cfg_rxq() static
1d64683035c7ae6825c01869d3ce67b7d1098413 overflow: Change DEFINE_FLEX to take __counted_by member
00974bb099e3a0c3adf6060d81e8c87f02164bfa Bluetooth: hci_conn, hci_sync: Use __counted_by() to avoid -Wfamnae warnings
9103e0b76fa08f05d6c64ff08d82fe2b85ec1a43 Bluetooth: hci_core: Fix not handling hdev->le_num_of_adv_sets=1
320477fde33e6c0fe21b4e802e5d81e1eefcc42b Bluetooth: eir: Fix possible crashes on eir_create_adv_data
296ac67b253f43597be7b623b7b0c0b794cc8b95 Bluetooth: hci_sync: Fix advertising data UAFs
84c44508c2b654c535e316a6e2795a01e4ad973a ASoC: tas2562: Validate values for volume writes
607d92408b0962745273d65198f18d399bc13575 igc: remove napi_synchronize() in igc_down()
e113b2194c34d54904e3c0a58697269fe17a2142 ksmbd: conn lock to serialize smb2 negotiate
81b2a04a3ded389409355959ffcb87be9ce63fcc ksmbd: reject repeated SMB2 NEGOTIATE requests
e0da62e621c2fe878876fb3935abc20a3ad4420a net: pktgen: fix code style (WARNING: Block comments)
5e4e72012e7beab5a757fd3fd18a1158f436b091 net: pktgen: fix proc entry use-after-free
fb010531e4da68b49735c2838f5ad82ef17e50ed veth: convert frag_list skbs before running XDP
77387b5921e1324ea25d899680352d873ac669b9 fs: don't block write during exec on pre-content watched files
cb38ecad9fc68de910bc579ff0be24291ed65392 binfmt_misc: restore write access when removing an entry
d3436ee3f6ba4c06df4c6a40e3f2983c7d44e12f ice: fix VF interrupts cleanup
1d867c62754fbbda8e07fde4266adc55463a885b vxlan: Do not alloc tstats manually
0c44be416796046817b4722be4c29daaa4c831d4 net: core,vrf: Change pcpu_dstat fields to u64_stats_t
d28d33a4f1803555615832bcc940b8f7427fbb04 vrf: Make pcpu_dstats update functions available to other modules.
f356f0270958810bce7ceb37b493c5ea5b30fc07 vxlan: Handle stats using NETDEV_PCPU_STAT_DSTATS.
d615e87bab238e83d4c0ef3c10773c415a624b0c vxlan: use pskb_network_may_pull() for transmit path header pulls
6e665cf5310342df1af5cfcafa83a4b5e1955026 i2c: bcm-iproc: remove printout on handled timeouts
b3dd63398550fb0d1fece5148769ae6c9ddf6c6b i2c: iproc: reset bus after timeout if START_BUSY is stuck
8e802614f7969a4ce50d4feee8a5a2342acadf10 can: rcar_canfd: change the initializing flow for clocks and resets
5561debea38d6b57bf9399c939fb876150fb904d drm/amd/pm: fix torn gpu metrics reads
63101ae5341e1bb59ff5a4df7bf2ee9469b861bb drm/amd/pm: fix pptable use-after-free
06c89b9edcfb987085de09f319058e2f8ed0a638 drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
11125a7a9dc996ba411e5492f63f56496afc1b93 mm/pagewalk: split walk_page_range_novma() into kernel/user parts
36667b68d9952b29d7b10c0031ed3b6ca26da401 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
91b07f7d48a6207ad1b04bb956f71b07350d1416 mm/ptdump: always stabilise against page table freeing using init_mm
92146c4bcb03f4c9b8601ab56833568aeabc8502 KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
3da8d36a045669815e0b7babd7ff2bc5106c4104 selftests: tls: add rekey tests
637b12aea30d1ef5d1fc62a9a7185b9b51e7e402 tls: rx: restore msg_iter before TLS 1.3 optimistic retry

--===============6276405383859299860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2889ca9621f2-1503b80764a9.txt

c6a019d1d1cab1a417f645f5e21cb2c08907c006 block: stop the timeout timer when releasing a never added disk
be055ab45d776e1c5d0ebeb574fd82b77cc4a936 selinux: require every boolean value to be defined
aef0de782b157d96fc142a7f119a8ec923a409d7 selinux: reject a class permission count below its inherited common
fdcd8cfc3d094a2143d745dbcd1253626be21238 selinux: do not cancel a policy conversion that never started
46be07bfb84ecb94453f09f8588a65df50bdc71f selinux: reject an unclaimed class value in security_get_classes()
8be6bd668126b3ac53a977d001d7c0a669231853 selinux: reject a permission value exceeding the class permission count
549bc88f858b355a3b8912300c182cef8da8093e mptcp: reclaim forward-allocated memory on RX path errors
0b9620addc9e173e45b8a810f35ba21b534161a9 selftests: mptcp: join: mark tests with data corruption as failed
df0eaf52bd7f46d198a98a8df27a95508c7c4041 mptcp: avoid combining some incoming suboptions
6ced454e9a73018f9f46fc6de3547accae7a023e mptcp: options: reset DSS fields in case of unexpected size
7bd202e89f498d3445b3217e2d468110714828dd mptcp: pm: fix data race in add_addr timer callback
d283c190076e3e914b2dc1f67386ccb3443362f6 mptcp: fastopen: only mark MPTFO subflows with SYN data
b8f855e4e5d73789023d51ba248d6ef189602449 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
efcf5d8903cf8b274d1fce2b7791a7bd338dba48 microblaze: restore the page alignment of swapper_pg_dir
514cd5f74fe2097d9e574d57f6674ea8ea671717 ASoC: codecs: lpass-tx-macro: Fix enum kcontrol accesses
ad26091945a99ff9d337562ce73cdaca551e664c drm/shmem_helper: Check VMA boundaries for PMD mappings
74e485701159de42ea8f71cd3250c01ed3c3a8f7 ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
6002fe76d3eeea4eed85769a60b9e2c3e6b8e89e ASoC: SOF: ipc4-pcm: Continue the pipeline trigger in case of IPC timeout
f1868984f3bedde3f1c6f982c300de98436089c2 ASoC: cs4265: sort the register default table
1e360ae0916973d1d1e0908d1f3323e70a662a62 ASoC: cs35l45: sort the register default table
2aa49790bf5c75c8f5a17de5a8bc5263f300f828 ASoC: cs35l41: sort the register default table
52b376888ccc3bb35d838fe9e173539b3d6675c5 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
77e569179a943026981ac2bd1d81be688b462ea7 fbdev: bound mode sysfs output to the sysfs buffer
133fe5aba3717fb655985968483116af3f710640 fbdev: clear fb_info->mode before deleting a videomode
b9eb0c551ab071185154f954bed3bf60fd68989f fbdev: core: Fix pointer desynchronization in fb_io_read()
56b3c165b1a5e2a81c71fe2f738479c46699629f drm/panthor: skip zero-sized firmware sections
331287825b42260d5bd4aeb592ce29e1e1aee130 drm/amdgpu: reject oversized IBs with per-ring packet limits
06ab1ad7c589d69b49733cdf4a348f47dcb67f7e drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
4ce32ff39455411c1bd8e922da76c21e6432123a drm/amdgpu/userq: serialize queue map against GPU reset
30418917b72f776a6b73d9ea53a5dcef367faa31 drm/amd: Disable DP audio spread spectrum for Cyan Skillfish
51d5464b883d9deb9ee8519dfa167c630d08ecc1 drm/radeon: restore hardware polling in fence_is_signaled to fix performance regression
e96724f244365abfb7f20d2550d6ee7556b34173 drm/amdgpu: Use virtual alloc during coredump
05a91ece3c3900a2e98fcb41a2075445cc81bddf drm/amdgpu: fix JPEG v5.3.0 queue reset failure in DPG mode
ff1409ba3ec0d1e5d14a9fab5e54c9f3207b1a4e drm/amdgpu: fix JPEG v5.0.0 queue reset failure in DPG mode
3c8b560bea9a9cf163495e2b7594105361d18f71 drm/amdgpu: fix JPEG v4.0.5 queue reset failure in DPG mode
62a768d5acf57d0dfdcad2f1e6512d11c5016f7d drm/amdgpu: fix aperture iounmap skipped on device removal
6daacce2ceb06cd0513a1dbec045c5fd3880ec5d drm/amdgpu/gmc12.1: implement tlb inv semaphore
d91701476999684953cf4cca139a18e78f09e4f7 drm/amdgpu/gmc12.1: fix MMHUB0 check in pasid tlb flush
5e7a40530ea965949abc680f937e409d21da3722 ASoC: SOF: topology: Use acpi mach from the machine driver
90b1f0fa8e04d71ac538d8bf23c5e1274bad7c31 Input: xpad - add support for ZENAIM LEVERLESS
5ac2125a32b5eb7f4c2156648bbf65ad1428016e Input: cs40l50-vibra - validate custom data from user space
82a8986e718b420fcc47a136f3b7300aecefad05 powerpc/pseries: pci - logic bug
8cefd0759109cf32caa982810b3ed8eaec0463b8 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
8a06472cae04c0dea640ded1fff6324eae9bba11 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
326c865f4a0f04ec56900254deb7d917cf8003f6 Input: psxpad-spi - set driver data before use
d3e909573b567fd7c5abb6742eb61455d9180103 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
2f89fe7b5d8565fe0be41b745b1d1c62c0bac253 Input: atkbd - skip deactivate for HONOR ZQC-P
16feb4b4c50fa69842840d410b58fb22b6420d54 Input: iforce - validate input packet lengths
55512ae99db61fe7902b9da10f63a7b77db22a55 Input: byd - synchronize timer deletion before freeing private data
93d40e37171bf1702011b6d4e42f36a5d5ed14e6 powerpc/pseries: lparcfg - fix kbuf[] underflow
760ef6560b957ffd48ff18a8a12a465c40f1c3d8 powerpc/pseries: papr-phy-attest - validate cmd.length, plug mem leak
db60e39c9cf3add82d92264e0b28856ba3d899e4 Input: synaptics-rmi4 - zero report size on F54 work error
4e7d3d3e0a141b5459b73b7f70d03ca23505f159 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
ac66627bfdc6b500c96386b4b0b8149d3ef49546 Input: synaptics-rmi4 - block s_input when F54 queue is busy
9e511d48828f60a16fccbc785b4f7bc3da5a0741 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
1fd2ef2294ccc3d0437eead1dce1089e6c6eef97 Input: hynitron_cstxxx - validate touch count and finger IDs
70d4b806df83b2f25dff4b1ed963415421ea8bb4 crypto: starfive - use scatterlist length before DMA mapping
284ef48fc527e507c6b721a3d32c75438dc7ab09 crypto: qce - fix error path in devm_qce_register_algs
6d7f8f1530c29cba4b48f4a7310faaa0ade57e83 gve: fix NULL dereference due to missing ptp adjfine
b8d4b1601d2d625d3be6452d9ea39efb2e5b1b40 gpio: sloppy-logic-analyzer: fix use-after-free via debugfs trigger on unbind
832c157ff1ec515bcff7e0fcf34a9ca22ea2786d selftests/ftrace: Convert ELF entry point to file offset in uprobe test
3e0e8f7b44a191facf0d4b6d2a7044881960bd21 gve: fix zero-length skb frag with header-split
c2889c2521d942caef45b256906b379deff71679 gpio: ml-ioh: use raw_spinlock_t for the register lock
681b27051e7e83752167795810d8fa22f586ae71 pmdomain: qcom: rpmhpd: Add missing MXC and MMCX power domains for Eliza
db1b8155e890a5b3c1928054536223ffc5bca821 pmdomain: arm: Fix -EINVAL from scmi_pd_set_perf_state() on state 0
32737f674f03a4ffeeb942374d1b4128deb5477f libceph: fix multiple unsafe decodes in decode_locker()
a08a246ca0731887e8590dd65ff65bd4ad7be769 pmdomain: mediatek: mfg: initialize prev_o in mtk_mfg_attach_dev()
a895ea716f40958504cd6937d85b47f1ea5f83f7 ftrace: Protect direct_functions in ftrace_find_rec_direct
35159c4c0272870459acac9179c90b3aae1a0bc9 ftrace: Protect direct_functions in update_ftrace_direct_del
6acc87fb5887681b21c4018c6e01befe7da2b4bc ftrace: Protect direct_functions in update_ftrace_direct_mod
97d07b53e27dd248b5dec6b52612b0cf8746f065 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
58bc3dcfcd323be5379dc7e2a9a90ebbab5893be openrisc: signal: do not restore privileged SR bits on sigreturn
ce8ea3a0db98984b4f404aede991f29e4d08785e Input: sur40 - fix input device registration ordering
1faca555e5a4452c44380b331cc4771e927207a5 Input: sur40 - fix V4L error path cleanup
4fa213767be2e592966287c9fc17249987531830 libceph: Avoid using invalid osd indices from primary_temp
3f2df5f32e0abdb65402ecb581cc11dd596db5cb ceph: fix MDS random selection readiness predicate
23241c1a3831fa92ad61f5632366cdad47952042 libceph: fix OOB read in decode_watchers() via missing bounds check
61341cce9a90af594ab050fb02f0e4ebed74bdbf libceph: tolerate addrvecs with multiple entries of the same type
de044c6549de3b5b4b5065a8a5f257a70607800a mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
a48aa3b99bfe4e2255f34d1b5fd9bf79e93c6a0a mmc: sdhci: unmap the bounce buffer before device release
28747b9ef0d6e0c7d12f2d5e6a156f6d35b7cb47 pmdomain: mediatek: fix remaining %pOF after of_node_put()
7158b83a6247e625e79add9a0ce590e921d632c4 mmc: sdhci: make tuning_err a signed int
8b3a23ccd9d8f3932afa01e044b3cb2e808834df pmdomains: mediatek: Avoid setting RTFF's CLK_DIS before NRESTORE
dfbc50ca5f6f6f09efd48177e0fb0c56f7de8757 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
4cde233db6b014b58495634182439138eb3970ca drm/connector/hdmi: Fix out of bounds memory read
5a9d5b7cdc15cf9df00e9e95d72b53af26d53f8f mmc: loongson2: Fix sg iteration in data reorder functions
232e31ba4c0ca0a0e07a0fa8f0b8088b72e56cb1 pmdomain: mediatek: Fix mt8183 hang on boot
5ee9da7934946b246ac00fbabcab91318bd88ed4 riscv: hwprobe: Register unaligned probes before usermode
916be1e6499abc04b1948ea7d0b74722b47de021 drm/xe: Order ring writes before ring tail updates
3666858c40f58bc6b821bed55718bb92e97ecbf3 drm/xe: Fix xe_device_probe() failure
08a83a553e1fe0a44ef45864817c539fa71d4f58 drm/xe/guc_ads: allocate UM queues in a separate BO
6127a3abaca929e5b201a5ab82a26d15e881fe26 drm/xe/guc_ads: allocate UM queues in VRAM on dGFX
6b725307d9b05c836f8bac204132f9732f91aca0 drm/xe/guc_ads: use uncached mapping for UM queue BO
af281401401d36c376f830df2b9ae8778b998a5a drm/radeon: fix autosuspend cleanup during teardown
a6fda5bed152b45ff222d70c8e5d53eaa8155a3f s390/vfio_ccw: Free all memory if cp_init() fails
8fa131bf9f217b51f03603c419251aa310741d0f s390/vfio_ccw: Limit the number of channel program segments
ae02c5d3336e289b3bfbbdadb48a015f3da217b1 s390/vfio_ccw: Cancel existing workqueues
38eed8c5f3d5ac72f7337faf5c2a876c792efe86 s390/vfio_ccw: Ensure index for read/write regions are within range
75969bd1ad32eaaec475e6c8963517c1075c3210 s390/vfio_ccw: Ensure first IDAW remains constant
fd808fc572dbdf07910010d4f0f66f81d5330584 s390/vfio_ccw: Fix out of bounds check on CCW array
f12968ad060c58c418ba992e06b8708584b9d620 s390/vfio_ccw: Move cp cleanup out of not operational
9b95d629e780bfdf0a550943f728584b2adb4730 s390/vfio_ccw: Selectively expand io_mutex
e31d06b79a6b191dfba77b673251a12582a369ee s390/vfio_ccw: Calculate idal length based on idaw type
8ed5f67a27f8e8f8ffe5af85d968ccc5ca0bed87 s390/vfio_ccw: Implement a crw lock
af071e21f135aa12bc9e611ae7ecfdf7ad4b03f3 s390/zcrypt: Fix CPRB memory allocation in zcrypt misc code
3861db24c35dd573c581e2c337282e8ce83351e8 s390/zcrypt: Improve CCA CPRB length and overflow checks
72ec3032b24b4ba4b8b2fd133b3b5c2dc9cf0201 s390/zcrypt: Improve EP11 CPRB length and overflow checks
e596a43c107bb876ce9d01de046bfa9aee1f571a s390/zcrypt: Improve EP11 CPRB domain handling with ASN.1 parsing
d5c93fb920ffb3ecb09db5224d84c4df8516df71 s390/zcrypt: Pad trailing CCA or EP11 message with zeros
7c7ae0d12b06d550ab03f60262d6046632717cd0 drm/amd/display: Fix NULL pointer dereference in amdgpu_dm_crtc_set_vblank()
7e8395dba80ac86f2fa5296c16d434c0af017b60 drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
ccfa10f5e9e786f77a37ba42c7fb3fb61a99dc65 drm/amd/display: fix BT.2020 YCbCr output CSC matrices for DCE
ee849a06451e35b5a301281f71543adf63aeefb0 drm/amdgpu: Reject UVD message with invalid number of h265 refs
f093c06a8d4034f5c8f5df26abb5ad79221e8f39 drm/amdgpu: Prefer default discovery offset
ede2bb3d5692c49dd42100ffa38567a7cfe8d694 drm/amdgpu: fix nbif 6.3.1 l1 low power not functional
04764a8b7527b4675b6353cbde5429ef50843315 drm/amdgpu: fix missing check in vm_flush()
ec021073f88e9bac7446e1a81e1010eced4e199d drm/amdgpu: check ASPM on the dGPU host link
ba04cb1341aed18e6dfc352906711024a4c6cc27 drm/amdgpu: validate GEM_CREATE domain combinations
a13e43ae98ee84c18de72a9ec8781620b61403c4 drm/amdgpu: Reject UVD message with dimensions above 4096
6c142bedea66b48813e079e9f5ca4ed841e5ed48 drm/amdgpu: Implement insert_end for VCE 3
7656471b50af2001a92d487973c36bf99cc7853d drm/amdgpu: Fix UVD min buffer sizes
79c2f4d74f93260a9815fec06ed11b3bfc1d1150 drm/amdgpu: Fix UVD dpb min size calculation for H264
12692c264512ff71be2b3e7b5a9019baf9452a64 drm/amdgpu: Fix UVD decode image min size calculation
f28fdc8ae5641220e06b010dc45a7d75b4173407 drm/amdgpu: disallow multiple FENCE chunks in one submit
e7ccb9bb15f3a0bae980c81d62e7313ec6516420 xfs: propagate errors from xfs_rtginode_load
1a19cbf997fe06fbec6657fc674ffc3d71892d6d xfs: fix off-by-one in rtrefcount btree root level validation
88f9a4f2e1790ff85e93e4c6138d4f17f8b0c257 xfs: bounds-check buffer log item's dirty bitmap
bd8c99c084af762ed7651687d168f336d814d7c0 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
84e395e1e181b8d79a84653c09db59fd47a6c20b xfs: clear zapped attr fork state when bmap repair finds no attr fork
a8cb0548ddefa84804c4622f2ee8f290ed3549e1 xfs: check cowextsize in xrep_inode_cowextsize
b1a6375d6e5f7e81c0e560bad9489970328516e2 xfs: fix transaction block reservation in xrep_rtbitmap
4e44c08917a27491676c257c7b64b71c11c25054 xfs: zero i_nlink before repair puts inode on unlinked list
31ac08a6bb53f11736f922860272cc7fcde3fb6a xfs: only check mergeability of bnobt records
037412152209925799ac39a3cae91d179d4f2aea xfs: don't double-lock when deleting a self-referential directory
8ba780fdf852155b1f4de289ab18ef4543a01135 xfs: set the prev pointer when reinserting an inode on the unlinked list
f1aedd0f171698908e5b17355682d8f40a4c3bde xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
be46f8ec40a461b8d96383c87404ac04e0ceb7f0 xfs: nlink scrub must take IOLOCK before determining ILOCK state
504154832d30feeedb9e42e8d6c6f8c196dce907 xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
a3209f155a1c99947bf090d2bf15e17e8c06388b xfs: fix ilock leak on error in xfs_dq_get_next_id
573122f4b41ec52b9aa19a413c7866ce8c375df6 xfs: don't zap the attr fork on repair when there are queued pptr updates
1f712ca76dc12f3177e9ad3077795f21753e3ab0 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
3a67e547bc27b9af359814bebd30bc8ac0a59c09 xfs: fix allocated inodes that show up in the unlinked list
6ae289319ed2ee7424226d2a1e1d87b1830126ba xfs: fix another iunlink infinite loop bug in online fsck
63965b0ea0a098ded0912be2a9ce94fa27c1e5ea xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
5463812af53bca0a84fe567effcc5841e6d28290 xfs: avoid UAF on sc->tempip in xrep_tempfile_create
ba8a7928cafdcc7c0cfee96480e4ba86b9f73758 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
05d55e408ed92217843c34f20e033cb4b79e0821 xfs: don't swallow dquot recovery verification errors
7aa43bd83adce6ce9ca479548db866b1c416c94f xfs: don't ignore runtime errors in xrep_iunlink_reload_next
802a3db4284247cfda69b9d2cc821f55c8c595da xfs: check xfarray iteration errors when committing unlinked inode lists
2c2302fcff6486f8a8b9c337e9586045e9be2768 xfs: check v5 superblock features early
a945699a8a94d814f8bd30224f73334f5df4d297 drm/amd/display: Fix type mismatches in DML and normalize loop bounds
132e9f01f25a616e88b564439c55af2955c219a7 drm/amd/display: Fix warnings
eafddb04f34044dab472b0b1cd78b8d158a3c350 ceph: avoid fs reclaim while using current->journal_info
2cbeefe00832921a882987a1ab76b161d27f9706 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
40b0ba27b5907a0746ac3fcb8fedb38927cf2cfa ASoC: tas2562: Validate values for volume writes
bc3bb07a380b958c224558b12eef6b3ce8b04c80 drm/mediatek: Convert legacy DRM logging to drm_* helpers in mtk_dsi.c
cbc664829aec432663f6584a0667344644a7b929 drm/mediatek: mtk_dsi: Enable HS clock only at pre-enable
23c707960a067d92ec0afce6aa7a34cd3430d1bf drm/amdkfd: Add bounds check for CRAT subtype length
e20ff74064dcd91630d924ef91f70d285fce6abd net: rename netdev_ops_assert_locked()
0cb533dc6416df780732a8895211aaffdfde31f9 net: expect instance lock in netdev_queue_get_dma_dev()
1503b80764a90bdcd86c089e7f66cfeb44f568d7 ASoC: SOF: ipc4-topology: Refresh copier IPC payload before widget setup

--===============6276405383859299860==--
