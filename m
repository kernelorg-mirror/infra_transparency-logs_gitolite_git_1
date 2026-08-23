Content-Type: multipart/mixed; boundary="===============8129673194132323542=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 23 Aug 2026 03:53:18 -0000
Message-Id: <178745719888.279827.17174852810808363720@gitolite.kernel.org>

--===============8129673194132323542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 5fda8eebea1d7680dab4d797cf2825ac388fa87b
    new: 871914e172eed943e6b237995c31356ec42bb7c7
    log: revlist-5fda8eebea1d-871914e172ee.txt
  - ref: refs/heads/queue/5.15
    old: 5440444381346600bcbe582f15ff339fdce43bdf
    new: a10281483a7e80c3458103a9bd4ad55c0f48cd33
    log: revlist-544044438134-a10281483a7e.txt
  - ref: refs/heads/queue/6.1
    old: 93c7308c158f15e517a7c4100a396a16535aa676
    new: d8805ac2ae0e6002a9dee50e1039863c09596712
    log: revlist-93c7308c158f-d8805ac2ae0e.txt
  - ref: refs/heads/queue/6.12
    old: f9a32687a3ba6db91bb88bcf50c3aa30bf4a0a0f
    new: 6a6f1139fd2107c746f634f24cb165b561cda14f
    log: revlist-f9a32687a3ba-6a6f1139fd21.txt
  - ref: refs/heads/queue/6.18
    old: be364b1fb84639b8b5fabfa6cdeb8453753dae22
    new: e6c643eb755d0738db7c80a5e051a36d162675f1
    log: revlist-be364b1fb846-e6c643eb755d.txt
  - ref: refs/heads/queue/6.6
    old: f97439621811b3fa5b24c008924815470053b9cb
    new: 127350d8f7936be683a8c32d9a2fbf9fef4984b9
    log: revlist-f97439621811-127350d8f793.txt
  - ref: refs/heads/queue/7.1
    old: aba960ca55e14b14810c1ae25ea87287196f483c
    new: 0403d67a4ff89303f554840af8dffd449f1ada6d
    log: revlist-aba960ca55e1-0403d67a4ff8.txt

--===============8129673194132323542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fda8eebea1d-871914e172ee.txt

b99928044887b8724a78ee8d38fdf3c3b6dedc9f media: mtk-vcodec: potential null pointer deference in SCP
a5d53f6d40692393762c98f56512481c8ecb2e9b media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
87cfcf20f97e12d561ddaecabfe22e6921b743a2 ipvs: separate destination availability state
df90568c57f1367251726ba6fe67f76a9b70d7cf selinux: require every boolean value to be defined
6ffe8a4dd46b184a511ef0aae868c2ebdbf25d11 selinux: reject a class permission count below its inherited common
36ebaf76e98beab84530aa43b9848e19f0250de1 selinux: do not cancel a policy conversion that never started
d6b798c056ff23a6e9e4dcd9056ea15038f6e503 mptcp: options: reset DSS fields in case of unexpected size
dece0b42ee7909511693dd81c3186f6aeb5ee6bd s390/qeth: validate user buffer length in SNMP and ARP query ioctls
d9284d66e98260b9239b384b6789d8a55a0818a1 ASoC: cs4265: sort the register default table
d9eb33780abc437feb9e78ff560fbd796d3fd64e powerpc/pseries: pci - logic bug
9685754c03947725b5bf5a931bce4768839729b0 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
5ef0c856cff5a1716af4586647cd990f014f7b70 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
e33b84e08d40259b3d68bb25fec601c8810df483 Input: psxpad-spi - set driver data before use
763e013a0d17422b18dabb04e1510a8d4cba54a7 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
25bf394fb293a052504d8e53dd9a0f3976d427f4 Input: iforce - validate input packet lengths
8c1c1845c22ae203865444613ed4613b5ef199c1 powerpc/pseries: lparcfg - fix kbuf[] underflow
d7c0b165ccdade76fa5a48601153575479bf9091 Input: synaptics-rmi4 - zero report size on F54 work error
161756d2651450e3839166a1164eacb8383d387c Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
2c7ddd5821ac7e4445df5feebdb5251afbaa6400 Input: synaptics-rmi4 - block s_input when F54 queue is busy
2451f53b9aadba745cc392486db8392d7d880e55 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
4a2824aa3fc5bb153b56748a9975d261fe8a7eac crypto: qce - fix error path in devm_qce_register_algs
d4f969409215865cdfb3594e7b3a9cd4de20596d libceph: fix multiple unsafe decodes in decode_locker()
49e3b4e32419f5df81adc5bd116adc270d505e1d ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
0da0612f9049706a32b501790910c9017372f535 openrisc: signal: do not restore privileged SR bits on sigreturn
0748c8034326153a9ca83ee187d7f2c4f7f19326 Input: sur40 - fix input device registration ordering
53b44adf65202fc8aec643cd9196d226e57a3317 Input: sur40 - fix V4L error path cleanup
8634a51bafa319306cbc6e51624a9f56dcc6a8bf libceph: Avoid using invalid osd indices from primary_temp
6d5ddff56765086b6ad0516ce7078334686b5d10 ceph: fix MDS random selection readiness predicate
15dfcdbb8384a85080ee9d72dec1df9fd33f3967 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
490eb8389621af72446e0d3648434e35ce1b2a5d mmc: sdhci: unmap the bounce buffer before device release
ab5138145ec95dc7b0224266a3bf510f0f64a16a mmc: sdhci: make tuning_err a signed int
b50c5d2480313d4d2176aed3eb5701cbbcab9dac drm/radeon: fix autosuspend cleanup during teardown
21187eccbbe3a13d31aa7874c15afe0d49adea90 s390/vfio_ccw: Fix out of bounds check on CCW array
3c7270b4daaed41628f978df06d81605da9cf797 drm/amdgpu: Reject UVD message with invalid number of h265 refs
981f1bd178cf071985e8127852358379fe0239d6 drm/amdgpu: validate GEM_CREATE domain combinations
43964607f376ac769365c2c891cbef5a8384f97f drm/amdgpu: Reject UVD message with dimensions above 4096
4b8a4b084ca80fa876af3d0461e5eff41f97da97 drm/amdgpu: Implement insert_end for VCE 3
6d5936c1e533e8465c7c2cf0ff4f6113c25cf0c4 drm/amdgpu: Fix UVD decode image min size calculation
9b8c5ae5a4c61685b9fb4c265024539c03265b3c xfs: check v5 superblock features early
29352e5d8c0d6bdb36dfe8b8ae7d15ef70da052a net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
0eb9c9cdae4b515f1f0262759845d74a3a453874 f2fs: fix UAF issue in f2fs_merge_page_bio()
9da662f8f983934da9a192f84a7ae29de4cc89c4 bpf: Reject BPF_MAP_TYPE_INODE_STORAGE creation if BPF LSM is uninitialized
42e3e2d5fc9ad9f186936ded10175810b9a5756b udmabuf: Do not create malformed scatterlists
a81f47da6b4466bedc2d4711f9c8fdf9fb449fa8 dma-buf/udmabuf: skip redundant cpu sync to fix cacheline EEXIST warning
7f6ad8e78ababcccca9134da86f836b9166734d6 fpga: dfl-afu: validate DMA mapping length in afu_dma_map_region()
e83af9344a80758132f24f43ec1c69626c17734a i2c: davinci: Unregister cpufreq notifier on probe failure
993bdb896f813ad5cb2e5338d840e01307005a87 device property: Add fwnode_irq_get_byname
db586c95ea700e05b882df52e1171d69d59f42df i2c: smbus: Use device_*() functions instead of of_*()
21041f9d5ac0a8eb0a793940607fb6684177c810 RDMA/rtrs-srv: Bound RDMA-Write length to chunk size in rdma_write_sg
6f0b31572b608fa1d79858adb0995901cf0da33b Input: mms114 - reject an oversized device packet size
8ae7eb5eb95f2356654a56cd99ab4479f86a6202 VFS/audit: introduce kern_path_parent() for audit
ecfb1ee7c58a019f8b292aafebdc7419b7d9f64d audit: widen ino fields to u64
97c49dbe2a4e294642214d2c0924e233a6382ec3 audit: use 'unsigned int' instead of 'unsigned'
474b4c6781d87c51eaf6ac43867f1ec336e4f7ea audit: fix recursive locking deadlock in audit_dupe_exe()
a771ec97fe31fde8b2630c9dcbd43b648e3161db ALSA: hda: Fix cached processing coefficient verbs
fddc65b4a93eb05b6eea36b61db094930cc6bf5f serial: max310x: replace bare use of 'unsigned' with 'unsigned int' (checkpatch)
3d3640a7cfba17c8accce868b986fd9d38ff7627 serial: max310x: implement gpio_chip::get_direction()
282f0d8fdd5b0dfad46750a09e243d85fe9e537b rxrpc: serialize kernel accept preallocation with socket teardown
47437662fbc428714422772dc350623e02d1abd8 tipc: restrict socket queue dumps in enqueue tracepoints
855e8245723c2ef4bb561186f4d8b8b85c9b046c rxrpc: Fix recv-recv race of completed call
360162b7d0a2544b6800321759294600fc1b8892 rxrpc: Fix notification vs call-release vs recvmsg
e8df92117d01726e87e2b16d83c5b7bda78204e4 rxrpc: Fix socket notification race
ef432bc5fc472079e5e2546ee58549dd6dc89635 mlxsw: spectrum: Apply RIF configuration when joining a LAG
6aff1b6214453368088153224a0c01d397fcc9a6 mlxsw: spectrum: On port enslavement to a LAG, join upper's bridges
16bdc8adf85a5776a988031408bf140dd86e2aaa mlxsw: fix refcount leak in mlxsw_sp_port_lag_join()
91678990c9c83389c6e851ff6bf711bd65820a00 octeontx2: Annotate mmio regions as __iomem
d3a2e34abc09db37e5d63bb32b307959f73f7ccb octeontx2-pf: clear stale mailbox IRQ state before request_irq()
ff9255249e408b554c3f5036b045c241177b79f6 ASoC: mediatek: mt8183: Check runtime resume during probe
e25ef64606ff5f4d834ef58cae40861db7cb3d16 octeontx2-vf: clear stale mailbox IRQ state before request_irq()
030933030af1c2d0bfae86f33475e20bb9d10d4a netfilter: nf_conntrack_sip: remove net variable shadowing
80ef839b6879e2ebcd37a0dbd8817e8e7220342e netfilter: nf_conntrack_sip: validate skb_dst() before accessing it
59525148cd3a7b36ae9f2799b5cf4d852f8ce40a jbd2: add a helper to find out number of fast commit blocks
715b556e614f8fb4b734c1b27f33cd66638fe473 jbd2: fix integer underflow in jbd2_journal_initialize_fast_commit()
a795ff894aa447542f2fa2e0cba99aec998feb87 lsm: use default hook return value in call_int_hook()
ff3ca423921685d5ebe3f31f86a779b3d2b5b222 lsm: infrastructure management of the sock security
b322ff2872ec360b0b01f5914508e25f09ef0886 selinux: avoid sk_socket dereference in selinux_sctp_bind_connect()
92b75149f280060e8382e1107c6bf8c456a8c3ba net/9p: fix infinite loop in p9_client_rpc on fatal signal
f993e91b28b943525bfa7664cae17d54e69c1b09 9p: skip nlink update in cacheless mode to fix WARN_ON
fa0180200b14f4b99c1cae94f2e0b73c0cbe4e01 mtd: maps: vmu-flash: fix fault in unaligned fixup
61b0758c638c6db78bcbd7fa64c87c80edd0508d net: thunderbolt: Fix frags[] overflow by bounding frame_count
9e5c653dd31f36dce07ac805f2e072c35d64c8e9 taskstats: fill_stats_for_tgid: use for_each_thread()
4c5382230c89894b088f21338a9e610a89f76645 taskstats: retain dead thread stats in TGID queries
9ebc3587d891b6e0300c55f0727475d7468a496f mtd: spi-nor: sst: remove global protection flag
4cdd5ced0a26beeb440697e5d5f1143a733bfcd7 mtd: spi-nor: intel: remove global protection flag
d2837006ce694d028dd0559d18f3e508688b6ed1 mtd: spi-nor: Move Software Write Protection logic out of the core
17295418f3fdccef97018839297632f3398a5d20 mtd: spi-nor: Fix spi_nor_try_unlock_all()
6b3fd0740b22b34ae0f7162442c11fdaf5c45069 mtd: spi-nor: swp: Improve locking user experience
cb320411c1cec5ae45cc4f76c4b792f8dc148db0 smb: client: use kvzalloc() for megabyte buffer in simple fallocate
84629a0b6ff25d3ea5e298577fdd2d44661674f8 tpm: tpm_tis_spi: Use wait_woken() in wait_for_tmp_stat()
638f2e53791a59c7e72b02d4504bf6d2576452b6 PCI: Add pci_find_vsec_capability() to find a specific VSEC
773fa9e3d6d025f678433bcd2e8b79229ed77372 dmaengine: dw-edma: Improve the linked list and data blocks definition
45fa91f41b9f0d71ecc358d5dd31fdeaec514311 dmaengine: dw-edma: Remove unused irq field in struct dw_edma_chip
cfc55601a9af99bce5c158cc3ec3210b0d5dc752 dmaengine: dw-edma: Add spinlock to protect DONE_INT_MASK and ABORT_INT_MASK
17ca5d4713760ce8b9c3866d0e80e094ce9f40a6 i2c: imx: separate atomic, dma and non-dma use case
15580d2d5ed2f23190cb5db6f8b6786c632830fb i2c: imx: fix locked bus on SMBus block-read of 0 (atomic)
b377b58594a2e39783c27ff4a5681cc0c65a1a47 thunderbolt: Keep XDomain reference during the lifetime of a service
caa5c4db7fa97a302ef27d5fd92d463a50e65525 thunderbolt: Remove XDomain from the bus without holding tb->lock
ef9f4545233dd35b09b04d8d695ad0dcf3267a51 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
de07e55235c7125f9075ab7f8c918080a742ac98 scsi: lpfc: Fix memory leak in lpfc_sli4_driver_resource_setup()
931c63f8d0afff350781400c985cb8bde446b380 ovl: use linked upper dentry in copy-up tmpfile
1456cf6571535c2290696389417914c9ba445326 scsi: target: core: pr: Initialize arrays at declaration time
c187f73d3e54b6903dd75b18eaf998c1b3d55221 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
1f32e2892e42eb349a09bcf6fc196dd21e53ddf1 scsi: target: Bound PR-OUT TransportID parsing to the received buffer
f0aa9179da86ac050adfa709ddf13caf6253c3a9 dm-integrity: don't increment hash_offset twice
d8f0d1ae01dc97f9f64e89255d518915022daca3 dm-verity: make error counter atomic
733585e26189aecab12857616b4da1d56709359d Input: ims-pcu - fix race condition in reset_device sysfs callback
1dd20f9229c80216bed6dee994cadb024aa641e7 wifi: libertas_tf: fix use-after-free in lbtf_free_adapter()
a39db862f2fe79a205e9ab9a3d50cadb55e3043e mmc: vub300: fix use-after-free on disconnect
d7cd9f9fc6836518c2efd9b9b88175131247a53d mmc: vub300: rename probe error labels
0961ec53bf668adb75bee503a548c59699614fb6 mmc: vub300: fix use-after-free on probe failure
524702003e2d70d7d69e57200f513b6a9605aab1 firmware_loader: introduce __free() cleanup hanler
d36d9ddddbf069554491ec5cb6521f9a03c2d73c Input: ims-pcu - fix firmware leak in async update
0e4025de1ab2009caf46a3f0c0ef9ffaa11886af net: Add helper function to parse netlink msg of ip_tunnel_encap
10fef682114ed2f550a20f3ff24ee7b58b78857f net: ipip: require CAP_NET_ADMIN in the device netns for changelink
c8bd7af060d33813a7d2d942b3b6b00a2a2b6195 net: ip6_tunnel: require CAP_NET_ADMIN in the device netns for changelink
b41b6d366fb130c176ceddd3a7d42062129b97d5 net/sched: taprio: avoid calling child->ops->dequeue(child) twice
0b04e6aa2ce484d8682e89e668122ee5d6cac139 net/sched: sch_taprio: Replace direct dequeue call with peek and qdisc_dequeue_peeked
119c1ab34925a58f2978dee45a768805294c6c8a gpio: tegra: do not call pinctrl for GPIO direction
8ced590450e0dcbd44cca5319255544993d0b0a2 bootconfig: do not put quotes on cmdline items unless necessary
5bb1325b79e2f80a9c6c8bfc5cf78444eea848ce bootconfig: move xbc_snprint_cmdline() to lib/bootconfig.c
175bfb4a7d3454bc45f9f3184c31a06127796be6 bootconfig: fix NULL-pointer arithmetic in xbc_snprint_cmdline()
d7227ad895ed588dbefd641585f8514755c80935 espintcp: use sk_msg_free_partial to fix partial send
2f61932f605daa63d32c7bdb9dc937be41f3b920 net: ipa: fix SMEM state handle leaks in SMP2P init
c8fd3c13d1e335590918b4a926e227876332c2ba octeontx2-pf: fix SQB pointer leak on init failure
e67f89ede7931dcf045a210b19a89e02f58a4c00 fs/resctrl: Fix double-add of pseudo-locked region's RMID to free list
2cc983e490497324a84697a46c905a0e9c1717e0 usb: gadget: bdc: fix checkpatch.pl spacing error
e5206b0b39ef825cd8d239aefabf3e711dd365d5 usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
459fffcad46b7ed5b8f86aa616de5afd4bc02144 USB: serial: keyspan_pda: refactor write-room handling
fcc6430ab6808081fbe0e7b37199b33e86748e2d USB: serial: keyspan_pda: fix write implementation
bb58b4e839920d10e3728fddb23b43342bf406ff USB: serial: keyspan_pda: add write-fifo support
5e2a506de9712048ddb3d909cfa454b1d587fccf USB: serial: keyspan_pda: clean up comments and whitespace
e3a9dff470f08f1afe4c06bebd3cb822eca03adc USB: serial: keyspan_pda: fix data loss on receive throttling
2138086963a333fd4f44bbcf7941a637f06d567b KVM: x86: Drop @vcpu parameter from kvm_x86_ops.hwapic_isr_update()
3b0c32d45597bf1e4757b3b8a5a94f452b8a8cf0 KVM: x86: Check for in-kernel xAPIC when querying APICv for directed yield
108f4d07438da27ee2322d878722b72e820a17c4 KVM: x86: Move "apicv_active" into "struct kvm_lapic"
07dee4a91385888004db4ec728d54cd9c64bec36 KVM: Introduce vcpu->wants_to_run
4f18e92452b786d82aae01726d22b64cfa8f3324 KVM: x86: Only reset TSC Deadline Timer in apic_timer_expired on KVM_RUN
b7f6e1597097457b6754ad04ea183d1bea18f87c drm/dp/mst: fix buffer overflows in sideband chunk accumulation
f0c148fada6b995068cf2d81eb1f1fd896b32918 usb: gadget: f_tcm: synchronize delayed set_alt with teardown
c3a150994274fcb608ac0cd5556cbce906cce6a4 drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
8a8c8fb2f65e33b77cbed5a2bbc274a58db5af7b drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
613b48ad71f4c061676ebbacef297fdb2178ab85 dma-buf/drivers: make reserving a shared slot mandatory v4
1180ff37ffa8cdbda585c6fa1aecd074603eb0ca drm/virtio: use uninterruptible resv lock for plane updates
0a81b1c3e01b05210fd6278aac941c39dbdc053b drm/displayid: fix Tiled Display Topology ID size
2874c67c92e913725844d739bc90d404e12af012 drm/tegra: fbdev: Remove offset into framebuffer memory
bcb0e4c2e49efb576c4d78832fa6d9a65460b9a7 drm/virtio: Return proper error codes instead of -1
24a5e46b8e39ac2ab4cb3e2f77b8353a433ebb1e drm/virtio: bound EDID block reads to the response buffer
0a80136f8f109404a6f78f7680bb889f484f30f2 media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
54e0eafe1cdf08fbb79b86bd040a0ff5de3f91a5 drm/i915/hdcp: require monotonically increasing seq_num_v
3a58cd5683f8b9bc7583dbc75b03008fcb1dadd6 media: marvell-cam: fix missing pci_disable_device() on remove
c1969e5e8e1d507918ad137e88abaf1789f483c4 media: i2c: imx219: Drop IMX219_VTS_* macros
64cabb63a1fd5545beae9bf2ca7529a3b40af32d media: i2c: imx219: Correct the minimum vblanking value
f22990fb645fb7e00d1df0bb1dc187e235abc7d1 media: i2c: imx219: Rename VTS to FRM_LENGTH
263be494ec6a6ea7545e24d5802a186240d3b1a6 media: imx219: Fix maximum frame length in lines
f65e68c4e0357d4d3acfc563d30feeaf6e448d5d wifi: ath6kl: fix use-after-free in aggr_reset_state()
274bcc02c171f18d7c1e2d301b634fd23d6d46d7 media: v4l: async: Set owner for async sub-devices
b4a9ed2194dd3ddfb3343331778e5b0937534049 media: v4l2-fwnode: Fix subdev owner overwritten in v4l2_async_register_subdev_sensor()
2aca4fc3eb7cc453d28c28ee9018426efbded054 wifi: brcmfmac: drain bus_reset work on device removal
219b44f656e8945e5b9e8e7695e7a0e4e855056e ALSA: seq: close a re-opened queue timer in the destructor
44752faf76e29f35b993e7d16bfe584cff03214d serial: 8250_mid: Remove unneeded test for ->setup() presence
494abeccfa5f79641f434baf3cdef8d424a8befa serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
2996aa21efa7eb4f3efc6d3cf8025600de9238f4 mptcp: only set DATA_FIN when a mapping is present
39d3a488c7cbc3e98ff82614713cedc09a6c44e4 sc16is7xx: Properly resume TX after stop
4a612cbf4d68d0219895537a57117c94ef0de07d serial: sc16is7xx: Fill in rs485_supported
8e94fea6c18c3e532c2d344218d1518741501ed2 serial: sc16is7xx: remove obsolete out_thread label
63ccb27401fc85fc16b4a45c77feaf2e3a23ab59 serial: sc16is7xx: fix regression with GPIO configuration
327e259669abaaaae9be905b2cb0d9d47ef991ad serial: sc16is7xx: implement gpio get_direction() callback
475ccfeaa33453c66343d63be1671b2f6e0c21f3 mptcp: fix subflow accounting on close
34eaf31115d381a6b8180ebe080ac63161673fc8 mptcp: decrement subflows counter on failed passive join
4cff7634313184499751ca510f7fde68d5ede6d2 sctp: avoid auth_enable sysctl UAF during netns teardown
4d06a9f27cb33686cff15e8bd3626539ad155ee6 ceph: avoid fs reclaim while using current->journal_info
fed8da30ee78cd57b1dc2567e495e4f581fb8a24 libceph: Amend checking to fix `make W=1` build breakage
a9e8224a41997d07f0b84be8ef0e978be4f4eff1 libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
f6ccaffffaa3ebbda5ae9e43b804727a4b666eeb libceph: fix two unsafe bare decodes in decode_lockers()
3bf978e1908f3d2c84b123dc277dd80e8d38db95 libceph: add doutc and *_client debug macros support
2e5f1ea4e22b12132ee3470c9b68a3b98a8b08f9 ceph: rename _to_client() to _to_fs_client()
c2ca262afba412d37401b207bb632c96c3077ce4 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
81799ec4ad278ddb8194835d09852c1b44ed1d83 net/sched: serialize qdisc_rtab_list against concurrent get/put
b55727f055236e309b1b8b070514db4e771d8f29 net: gro: fix double aggregation of flush-marked skbs
6ec387427845a4621c7b52a516b50e67a7dee416 super: fix emergency thaw deadlock on frozen block devices
d40896cb6b463e5bda976c8d9a5c6bf071de20ad ftrace: Add global mutex to serialize trace_parser access
c2fd4dc7f75e7d27ebbf201c2d608f7eeaf9b61e skbuff: introduce skb_pull_data
a280bf170bd1fa946d2609497189447450008880 Bluetooth: HIDP: reject frames without a transaction header
996b858b3146b4de3b9e1957566b9a9869bf0e1d mm/vmstat: fold stranded per-cpu node stats when a node comes online
a207bcc302c056abb3d06b788d97668241147de7 net: pktgen: fix code style (WARNING: Block comments)
2adf5eae1a8d7673e1c5a020e5d1364f7b064537 net: pktgen: fix proc entry use-after-free
11ffd79ba936c091c94cd3b0e2e181e7860361a7 scsi: sd: sd_zbc: Improve source code documentation
39d5f94456675c7ba75c912f5f4df550e9eacbac scsi: sd: sd_zbc: Use logical blocks as unit when querying zones
7d554a112c58206cfcb381d1ddf7baec2f6be6e1 scsi: sd: sd_zbc: Return early in sd_zbc_check_zoned_characteristics()
4e5d521f29871dc15d5dd950dafe0fcf72506cb6 scsi: scsi_debug: Rename zone type constants
06cbc5310456f52fcd421e9e2b30b420eabf0ac4 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
3253469da03c09c3c7e87ef832963af31efe60d6 ice: fix VF interrupts cleanup
d8b2bf9f00e9989f1a84f467287fa21ca293f3c5 ice: fix memory leak in ice_lbtest_prepare_rings()
4de4fc98068ef05ca533617a3dd7f49f955b2b85 i2c: bcm-iproc: remove printout on handled timeouts
f97d42e94ab1795dcf14efc0f0beb87c25406303 i2c: iproc: reset bus after timeout if START_BUSY is stuck
ddeb180532d628b4079e9cec42900c186d8daaa4 fsnotify: opt-in for permission events at file open time
e4345df9086bc4eb6a66a2fe46a6152f28873ca1 fs: don't block write during exec on pre-content watched files
19db5e881cb6245ff5e78a80384f37dc532030cd binfmt_misc: restore write access when removing an entry
2906a8534bf21dc56d3ef4be210213992f4cbbeb can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
9ef68a67712e681d9dee629cc4795dc9892d12fd hwmon: (npcm750-pwm-fan): stop fan timer on device detach
632d6f0efbfa2e67959a13156bedfce312ecbf2f drm/amd/pm: fix torn gpu metrics reads
fe5fe147273697c02189bf57a82639391108ccb6 ALSA: usx2y: Fix potential leaks of uninitialized memory
49bf9b7b9f210263084ab9bb367e4d8352b4364d ALSA: usx2y: bound the hwdep mmap fault offset
a4d3802d7d4565771ed1ef745354f26325581a19 sched/psi: Shut down rtpoll_timer in psi_cgroup_free()
acb8d1065c4a7c05731d6f180af14a0904523c32 net/sched: act_gact, act_police: range check the fallback control action
697c21a50cf5c971960582c9291f222b25847b34 mm/ptdump: always stabilise against page table freeing using init_mm
28dcfa16dae8d8a52acc757f789dac8437608e85 net: atlantic: free stranded TX buffers on ring deinit
da683b6183cc023951fb4d957d1372da74e3128c arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
6b0709b428af101da3e779edd0d6c101d72d38a9 crypto: ccm - Set rfc4309 maxauthsize from child
9911dd382c06f9d5f83aadf3381c1a17d1187d71 netfilter: ipset: fix refcount race between list:set GC and swap
57975f4c775db43e7e0f72771dc41b59be7abe98 netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
25da3dfacae103348e908d2744faf7a609a09c14 netfilter: flowtable: publish GC-visible tuple last
c5c65d3d68ed17a07c48c263680f7bf4e0219de7 netfilter: ipset: fix list type element drift bug
91013b8fa81d364eb22324d4c681b09eae655bba net: packet: fix wrong transport_header when sending VLAN-tagged frame
4ab96bf5ca5b8f8f5d1bd4ccfca4bac843d5e1ef ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
6496a05e9319a985d33c0f666b5e6bc16c2d4408 af_packet: Don't send zero-byte data in tpacket_snd().
4a2042cf5739642792edcaeae41b042317f9833f net: ethernet: ti: am65-cpsw: move ale selection in pdata
cc44e798e29652aa3efb778c1743e953efcebe0a net: ethernet: ti: am65-cpsw: move free desc queue mode selection in pdata
d3da567daee6e6586854baa54776e109a6262158 net: ethernet: ti: am65-cpsw: add multi port support in mac-only mode
9119a85027d30e7b21e8e0073da7eeb16f5f478b net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
33bf68cfea855ac10493d93c13d07801125b11cc net/smc: rdma write inline if qp has sufficient inline space
c5e34042f2e8dd9a4719438a387ab1e62650643a net: smc: fix splice entry lifetime imbalance in smc_rx_splice
5050aaa35ee3059167acda0aa54dd59a5f295ee9 binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
676bbd7b20c66f6f17b133a5df2bffc8867d592a udmabuf: Ensure to perform cache synchronisation in begin_cpu_udmabuf()
1dd38f29597d198b2905244521e80551db155fc3 i2c: smbus: Check for parent device before dereference
3f561698f7c377d750682ad84de3bc89f428b389 net: ethernet: ti: am65-cpsw: fix error handling in am65_cpsw_nuss_probe()
74be2adf60b8bc8d4643fdcc5c6c4b673597f1c8 USB: serial: keyspan_pda: fix information leak
e0b1fad4a486e86f8219391b4d0ef606c7665435 ring-buffer: Remove jump to out label in ring_buffer_swap_cpu()
871914e172eed943e6b237995c31356ec42bb7c7 ring-buffer: Use current_context for safe per-CPU buffer swap

--===============8129673194132323542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-544044438134-a10281483a7e.txt

29b7a0a22b14ee3c167db50af05dbab4a25be49c f2fs: fix UAF issue in f2fs_merge_page_bio()
7522de332c44801a21e15c76344f65008223da0d media: mtk-vcodec: potential null pointer deference in SCP
d0419b51eebe15192ead8589ceaa3a5260391c9a media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
50e1b2fbbfa04bc1ea3d3d0f416c4364fd97fc50 fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
ad4929987decb72dd387137e243b5c57ca499411 ipvs: separate destination availability state
bfc5472d678fc24a1bc9e608b449a964ef091e3f selinux: require every boolean value to be defined
f42ddeac1d7b078a7af95261f8786d7ef7996173 selinux: reject a class permission count below its inherited common
1df10d517f5a927e4f970c89e49f89b85a9d54dc selinux: do not cancel a policy conversion that never started
57924354fff949b528d810433346a7d195b39923 mptcp: options: reset DSS fields in case of unexpected size
a73315f944824c3d52171543850fe9c458293956 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
89c9c4182f74e9bf9d2f4698102cecc1b07bcfdc ASoC: cs4265: sort the register default table
a15b84e89611be8beb59bb326d31218c51ade7b1 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
44bf592331d3255356bc95df1499e97416a6175d powerpc/pseries: pci - logic bug
2fd8152d073f67b40be6be18bb3be59ba14167ab Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
c14bb4b91656eaf25d88a823127316e296ae1009 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
b58c60489b1a88a1ff827333fa860b28961f551f Input: psxpad-spi - set driver data before use
c923325724e5c6f0fe4701c794cbe4be41c4b919 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
847b95edd4c43422d8393cc920c17ccfb98d5f91 Input: iforce - validate input packet lengths
cf73651ad917a9812222b89d50ca0c70ea2d6f41 powerpc/pseries: lparcfg - fix kbuf[] underflow
5ad56ae4225705881b160eb25fa5ee5a0d657a56 Input: synaptics-rmi4 - zero report size on F54 work error
3d8b48f49c81f65dc95d4edd7878ac0fd3cb2ede Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
c67f122a173351860810951fa7a69a9a96cde494 Input: synaptics-rmi4 - block s_input when F54 queue is busy
e9ef3c486308f00dda7fa8e26dfa07c83131ef67 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
e133625eccdad593d70c5567a9dd666de3d10e78 crypto: qce - fix error path in devm_qce_register_algs
61ec2273f6601c07a81ae8c595a30aee6ab123fe libceph: fix multiple unsafe decodes in decode_locker()
0e562b0224a756f238a4c83339ea9f5646c810a8 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
101151bdf2d5699ba5bf088c4fd304dfbe7a7f8f openrisc: signal: do not restore privileged SR bits on sigreturn
59f2d5ac1ef9f657bed9adbaf332d1d8ac8d241a Input: sur40 - fix input device registration ordering
815d0951e3712d9464f4a9cabbed0435ea87ce21 Input: sur40 - fix V4L error path cleanup
da9b495b85d831c10744fbd2ada4066b60c34f01 libceph: Avoid using invalid osd indices from primary_temp
aed11f43d0347dc3ff6d3d181c8432f461a8abd2 ceph: fix MDS random selection readiness predicate
ca712b73bf9bd2a69a834f50a055228b624b3875 libceph: tolerate addrvecs with multiple entries of the same type
01903cef41b5c641fd807e5d60532420292291f7 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
ec2442695118a39d479dbcd62990f5e6fbef47bf mmc: sdhci: unmap the bounce buffer before device release
5622a8fbc20525d2baa9b9e375809c46fd7275d3 mmc: sdhci: make tuning_err a signed int
5a52e52209000f930c5cd2041a2d204df785e3ec drm/radeon: fix autosuspend cleanup during teardown
968174f8f933c97eec6657ce5409f985ea9d230a s390/vfio_ccw: Fix out of bounds check on CCW array
6f58287412a4654383cc3a68f24b0df60fd4fdf1 drm/amdgpu: Reject UVD message with invalid number of h265 refs
a3864e191e7dbe70965d8064b13c57b558a080f1 drm/amdgpu: validate GEM_CREATE domain combinations
7726f3d0c07f64fa6f4e974ab670f95eb8888726 drm/amdgpu: Reject UVD message with dimensions above 4096
6fff130f6ca4d624183582fe2f82b2f716a46981 drm/amdgpu: Implement insert_end for VCE 3
b66987f33a66b17dc13a5f8863ed21cf1f33f677 drm/amdgpu: Fix UVD decode image min size calculation
cfa064a6f5f4d051e28dd87ec2ea097e8061c5a6 xfs: fix ilock leak on error in xfs_dq_get_next_id
df914cad9ecacd5c3ef47cdd8cfa2a699ef05bdb xfs: check v5 superblock features early
225d2062778f5f5976ba8292761e1e704098b5a9 net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
5a3e70711caaf5c3cc4d9b301b9d06910db67b79 mm: do file ownership checks with the proper mount idmap
77fbd1b853ada77767ddeeba3ddcbcf5d464bb4c iommu/amd: Don't split flush for amd_iommu_domain_flush_all()
6479883a0057b2f6aa2200a670c5dd1b8dd4e384 bpf: Reject BPF_MAP_TYPE_INODE_STORAGE creation if BPF LSM is uninitialized
e2d591b82051ae05ef259e14a8206a7d2faf1cea udmabuf: Do not create malformed scatterlists
756ed433e779d1ad8bdefc917315df4372973de6 dma-buf/udmabuf: skip redundant cpu sync to fix cacheline EEXIST warning
0f9644dc6ec63b53388310bcfca9b7c1e1111527 fpga: dfl-afu: validate DMA mapping length in afu_dma_map_region()
21043de8cee8d3faeeb1b246064ef470d35988c2 Input: mms114 - fix touch indexing for MMS134S and MMS136
6d44740e66cd36a7735bcb19b2af7c36277fcec9 i2c: davinci: Unregister cpufreq notifier on probe failure
2b9a4b97e5f8489ea62b8bafa4fcb6db0516c1d5 Input: mms114 - reject an oversized device packet size
c74fdfbc0a043691fdcda71cca3b92e094c0dfa5 ALSA: hda: conexant: Remove mic bias threshold override
8724212d7bfac56a9ff8d2e838d991d63f32c252 VFS/audit: introduce kern_path_parent() for audit
daa3c35e65b660671461e15ebf13e39462e0c39e audit: widen ino fields to u64
58cf0cef7ff27bf727ad8e16bf10aa3c6fd8761d audit: use 'unsigned int' instead of 'unsigned'
d3323d759511e878317511dd1ecfe9fba7bdd36e audit: fix recursive locking deadlock in audit_dupe_exe()
5dc3178a4539519fd5bf8150548cb1029c31fa8f ALSA: hda: Fix cached processing coefficient verbs
9dadaa0b3d36d192f7374119af8d5555432705f0 serial: max310x: replace bare use of 'unsigned' with 'unsigned int' (checkpatch)
2b32bfb216ac3c4901a32bee3bccde369dafa30a serial: max310x: implement gpio_chip::get_direction()
b21082c9ede0ef26653bc27aec513b94d402b28e rxrpc: serialize kernel accept preallocation with socket teardown
8540d1c1b85e3c952165b711f6665d39445fb270 fbcon: Rename struct fbcon_ops to struct fbcon_par
5a2b47cd92ffd8b48d40bab68a7b199da071ba9f fbcon: Use correct type for vc_resize() return value
daa2d63bed795d530347dbd78a068cb938e3ed55 tipc: restrict socket queue dumps in enqueue tracepoints
f5dce0c67b48bed00ac9e601fac7689ab6c9a72d mlxsw: spectrum: On port enslavement to a LAG, join upper's bridges
9e4c5ef872146cd2c87629dbde4d9f1c4d3d79ee mlxsw: fix refcount leak in mlxsw_sp_port_lag_join()
c8c929f74cf8f4d113bc89213204ae5ae1361021 vduse: Use fixed 4KB bounce pages for non-4KB page size
29ca4d9a9d4eccf67be17778efc118883ac55500 vduse: remove unused vaddr parameter of vduse_domain_free_coherent
1d806ea4156fa33ec5682306e606f5f167722ed9 vduse: take out allocations from vduse_dev_alloc_coherent
1468af97fa87b38d0dc849ccb78a117852952942 VDUSE: avoid leaking information to userspace
24e0cde0a5a95607d73fed56c23db9d2fca9e428 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
dd5b2af912862b5f5287d65b03f7af97d55a4362 octeontx2: Annotate mmio regions as __iomem
0642217b08122d031c69606209ad9b94d04aa4e2 octeontx2-pf: clear stale mailbox IRQ state before request_irq()
631057bcceda51956db6faf3851a5ac3dc0c96a2 octeontx2-vf: clear stale mailbox IRQ state before request_irq()
6c4047e742f8f71dabca585196cbdbbd097ebef5 ASoC: mediatek: mt8183: Check runtime resume during probe
591d6a7f496f2f3ec5eea6f6be1201662141237b tcp: convert to dev_net_rcu()
5eb1a0e4709c1eb7fde8c4bf3db2235275cbb7c8 net: dst: annotate data-races around dst->input
70dfbfd219230db282325be54c5d4c595cebcf9a net: dst: annotate data-races around dst->output
fece747d1a56d8e1146dcc78a6754f6ba043aa8d net: dst: add four helpers to annotate data-races around dst->dev
e569a2d0e38e9dd23ff99d275bbdf81335f50934 ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
ee8d7416de60f453811b3ec31533a40f29d72cd3 netfilter: nf_queue: pin bridge device while NFQUEUE holds fake dst
1ee320a0685d7a7d69cfde143dea16137e66ec6c ASoC: mediatek: mt8192-afe-pcm: Convert to devm_pm_runtime_enable()
cbdf042512683d6e7adbbaad700ac9ef7ab4cc75 ASoC: mediatek: mt8192-afe-pcm: Simplify with dev_err_probe()
0e16f15466b0407950520e74d78a81a573ac8f52 ASoC: mediatek: Use common mtk_afe_pcm_platform with common probe cb
25872dcc7d35566c9b98a099b3d5f303f54951fb ASoC: mediatek: mt8192-afe-pcm: Simplify probe() with local dev variable
7b618ae2e7484011c625dcf40855b28f88eb7333 ASoC: mediatek: mt8192: Check runtime resume during probe
b5150f66652121984187798398718344577f7799 netfilter: nft_set_pipapo: use GFP_KERNEL for insertions
419326459f1171aa0bd47720fdcff3eee81a3070 netfilter: nft_set_pipapo: move prove_locking helper around
355aaf46a169a142fe699072ea05d39e6645b8f0 netfilter: nf_conntrack_sip: remove net variable shadowing
abe71a64e432e92f44a4c978e62027e53f33dc53 netfilter: nf_conntrack_sip: validate skb_dst() before accessing it
96be929d5d8b5c86007fdfc18804d83f7a1d037e netfilter: nft_set_pipapo: make pipapo_clone helper return NULL
dcaa1a739e4cf3a20d9936fe844a3a393a0a9efd netfilter: nft_set_pipapo: prepare walk function for on-demand clone
c5af54261b34b472062bf2a0c04d3e3727d154c4 netfilter: nft_set_pipapo: merge deactivate helper into caller
06e0044d9153cc8a53ac90dc9304d19b660cae8c netfilter: nft_set_pipapo: prepare pipapo_get helper for on-demand clone
cf9405140f2a1f8bcf858568825ab42795a2f570 netfilter: nft_set_pipapo: move cloning of match info to insert/removal path
e41e7f962692c9ff54b277830413d378f3aa19a0 netfilter: nft_set_pipapo: don't leak bad clone into future transaction
7eb8065b190b24585b932146f71833ea339e9212 remoteproc: qcom: replace kstrdup with kstrndup
6cc8d7e773f49f432469795d1f2c82461fb7a2f4 remoteproc: qcom: fix sparse warnings
9ad1ece8a27a0b235164cf33f86d423ad8eb7cab remoteproc: qcom: pas: Adjust the phys addr wrt the mem region
2c3373c5884995ae41c58b07862a4e5655508ce5 remoteproc: qcom: Fix leak when custom dump_segments addition fails
c558b2f536aa55008141946db0819c32e91ddd11 lsm: use default hook return value in call_int_hook()
f434ca5abab5921175f4d16408483e7550a1bc6b lsm: infrastructure management of the sock security
00569fd0c0bf8abb6ae6798c0b950b4415f495f6 selinux: avoid sk_socket dereference in selinux_sctp_bind_connect()
a5f6b32b84e9c472bc6323b1574163641a4d00b5 fs/ntfs3: Make ntfs_update_mftmirr return void
f99e069cf74e791676e3446e1a9e42fe79327580 fs/ntfs3: Undo critial modificatins to keep directory consistency
771bcf6f6939454ac6acee04d05002537bdd49f5 ntfs3: validate split-point offset in indx_insert_into_buffer
f556868147dcbe2fcbc9c2fe323d35de3adfdcfb 9p: skip nlink update in cacheless mode to fix WARN_ON
8b2d7e50972868f3f5bb2005413caaf6818b8c01 mtd: maps: vmu-flash: fix fault in unaligned fixup
471bc6041bdc39a2d69c284e4075bdc66e90da66 net: thunderbolt: Fix frags[] overflow by bounding frame_count
2ab19edc5cbc5b9d3c311944dc63bfc1f6dcd789 mtd: spi-nor: Fix spi_nor_try_unlock_all()
c079847845fe3b4beba2ed60f7bf9bbfb22f7465 mtd: spi-nor: swp: Improve locking user experience
055c9eb067a55858652b0d498848307322ee6ed1 dmaengine: dw-edma: Remove unused irq field in struct dw_edma_chip
37463586a671ee99eb7b605f1873634f1057da59 dmaengine: dw-edma: Detach the private data and chip info structures
68a40cea94e472f1d87539ea206b13ee52472d39 dmaengine: dw-edma: Add spinlock to protect DONE_INT_MASK and ABORT_INT_MASK
35e2c3caf811449670faf38ec9b199be4d2a1efa taskstats: fill_stats_for_tgid: use for_each_thread()
7a1d234043e5dc9eab4d0f77fba5c5a0db59a236 taskstats: retain dead thread stats in TGID queries
92833ac7f26ef49bc1603e51505f398ef8d2e2e8 smb: client: use kvzalloc() for megabyte buffer in simple fallocate
6a1713762c77ab91446babe4b0e6570bed53c702 tpm: tpm_tis_spi: Use wait_woken() in wait_for_tmp_stat()
34587d2fbe1b446262332ed67a80df1a9fe3d188 ksmbd: fix integer overflow in set_file_allocation_info()
8414434009419598f5dbf83e617f0e2a6bd7c5c2 i2c: imx: separate atomic, dma and non-dma use case
27aeb35a3268022e844306f567c2edffe6bfc875 i2c: imx: fix locked bus on SMBus block-read of 0 (atomic)
fdbbc586f8c9b76b61daf43f1911c14b8330cd6a can/esd_usb2: Rename esd_usb2.c to esd_usb.c
fb93e79ee1c4e846bc31362d9a2b00e3e3f69ecd can: esd_usb: kill anchored URBs before freeing netdevs
232512dfb252bc14337086cbb771874daaa5cb41 thunderbolt: Remove usage of the deprecated ida_simple_xx() API
043da93a4ca237b454bb513725edb44633e7e7a2 thunderbolt: Update property.c function documentation
e755636c0728c9c22fef8ff4d22e84d07fbc018b thunderbolt: Keep XDomain reference during the lifetime of a service
3e1004e8bac28d9ca07ab12412b564fb14113ef5 thunderbolt: Remove service debugfs entries during unregister
403c3843f44fa3ff832b9fc7609c8066da64ddde thunderbolt: Remove XDomain from the bus without holding tb->lock
8a3b74ac462e29cd0103c3dccd4bd98d92242f34 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
a474db5608e720327731bf29f498dba75fd4a7a2 bpf,fork: wipe ->bpf_storage before bailouts that access it
2e387453242285510fa8fcf2eec638c8dd96a0ca ovl: use linked upper dentry in copy-up tmpfile
1809b1ff734b14f01f7d0da13cf99cb195b2b29a scsi: lpfc: Fix memory leak in lpfc_sli4_driver_resource_setup()
76bbdec12cb758ba06aecb808bc5dd2291b4d4e7 dm-integrity: don't increment hash_offset twice
59ee2659a1a6152066ffb3c1fb1b6db5563bd9d4 dm-verity: make error counter atomic
30330d1c546373a4a8315cc86506046fea68a19f firmware_loader: introduce __free() cleanup hanler
6ac4a47246a567a412578319c74e504422a09b73 Input: ims-pcu - fix firmware leak in async update
2f2ad9aca848aaba50b469980721d729565213fb mmc: vub300: fix use-after-free on disconnect
f5257de512e6829118cec25465506eeac84474f1 mmc: vub300: rename probe error labels
364a7609f3885e99d237d7655e161bdb3ceaae3f mmc: vub300: fix use-after-free on probe failure
3c15318f4572c9c0b05a0f04dbc2955ed26a0786 locking/rt: Fix the incorrect RCU protection in rt_spin_unlock()
c8eee8e7cba3b32bec18bf6765741e4901ff1dc0 net: Add helper function to parse netlink msg of ip_tunnel_encap
10f5e28078b719609e8f7908406360184806a4c7 net: ipip: require CAP_NET_ADMIN in the device netns for changelink
f12dc0ceecc27d2594440f80c84106322d956c88 net: ixp4xx_hss: fix duplicate HDLC netdev allocation
c148f33bbcb2ac1b5dc7d1f3518bc2b91f4a096c net/sched: act_ct: preserve tc_skb_cb across defragmentation
a8dbf2991e7b2339509d17c2d5033bb4b632f2ca net: mana: Validate the packet length reported by the NIC
65288d62ff53ca4eb32ab735e40b3088d9c24cb2 net: ip6_tunnel: require CAP_NET_ADMIN in the device netns for changelink
a120215ca0f16555ad7e784f30fa2a10a96f2cce octeontx2-af: cn10k: restrict VF LMTLINE sharing to its own PF
f83aab6218fe6bf93b49fba615ed2d8ff1124d9a treewide: rename pinctrl_gpio_direction_output_new()
53adb081e15c785ce3b362c76b3f0cc3a3d6deec gpio: tegra: do not call pinctrl for GPIO direction
10d571e79785cd7ee6a5673fcaa3d2b26178579f net/sched: taprio: avoid calling child->ops->dequeue(child) twice
c728572fecc0d159d877e5e9bb4899fc81fbfb5a net/sched: sch_taprio: Replace direct dequeue call with peek and qdisc_dequeue_peeked
9efa4db9a758ae5d5368a88e7c4387ca90ca9576 bootconfig: do not put quotes on cmdline items unless necessary
d3c11ffddc381e505253208fa55503d1d95cfd95 bootconfig: move xbc_snprint_cmdline() to lib/bootconfig.c
da4f714a04355d402d3e961a93ad7454d0454627 bootconfig: fix NULL-pointer arithmetic in xbc_snprint_cmdline()
05f17f7ca61b1aabc28c47df71097ffcc797fa82 espintcp: use sk_msg_free_partial to fix partial send
68c5f0560f4ec947b78237f86db26749fb6b9553 net: ipa: fix SMEM state handle leaks in SMP2P init
61430d5443606e7e103774db257bc383c25c1feb octeontx2-pf: fix SQB pointer leak on init failure
2876a790eb11be206bc5e74777305c22ff9a2565 fs/resctrl: Fix double-add of pseudo-locked region's RMID to free list
821ffe22ba1ec2b7bbc1b382c87f6dc8a4b9298d drm/dp/mst: fix buffer overflows in sideband chunk accumulation
8ee9abd952d13c39b6ea9d89bdd658311b6a513e usb: gadget: f_tcm: synchronize delayed set_alt with teardown
4711154b3af9d7d155ddd43556d9d46c20412052 drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
eb63044cc78ae93260f30559bb278f0d689eb692 drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
f947abf09759b1694fe48d513761bf52456a2f4e dma-buf/drivers: make reserving a shared slot mandatory v4
970f385269482fea283c478211a07ace4395a1f2 drm/virtio: use uninterruptible resv lock for plane updates
3382cd9dfbd123c843b119b10b6ac046fd1a253b drm/displayid: fix Tiled Display Topology ID size
19c94f3067a829a9fe71d3ee07d00ea72fcc9e0b drm/tegra: fbdev: Remove offset into framebuffer memory
a0807c029d6df88e3717947b94909986c46420d4 drm/amdgpu: Fix amdgpu_bo_move() when old_mem and new_mem are both GTT
1605b56995cb3de44cf39e3ce4a35c08b49bbe50 drm/virtio: Return proper error codes instead of -1
83e9895ae902de0e5f9788f31b15cebc61fc723f drm/virtio: bound EDID block reads to the response buffer
b1975064b61674a1b1213a4ca76084dbbd8e865d media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
96a5271b9bc46b805104737fc6c13c81b7535bdc drm/i915/vrr: require valid min/max vfreq for VRR
6fb3f779b623f3c08bbd6fc86b675ca61ca0c5af drm/i915/hdcp: check streams[] bounds before overflow
12646591e9a756654d4c9c657d5d8e153fdf63bd drm/i915/hdcp: require monotonically increasing seq_num_v
f304aaf9a1f91775706d28d28facd7462d4e5bf4 media: marvell-cam: fix missing pci_disable_device() on remove
b28172aa519a58b39a92bb55c6532a50f8a928b2 media: i2c: imx219: Drop IMX219_VTS_* macros
0c9df71ca5539d1bd8a965936e21caf1a1b878a8 media: i2c: imx219: Correct the minimum vblanking value
a256915f91805b025224b4a5098e3823e1e57395 media: i2c: imx219: Rename VTS to FRM_LENGTH
08b140c4ca9f526f262bd198329847cce49ce85b media: imx219: Fix maximum frame length in lines
e55e4fff950c75b7d7d2d0c793e64bd700274361 wifi: ath6kl: fix use-after-free in aggr_reset_state()
d0b183e5e0e45866ba210df8f2b1aa9f635facbc media: v4l: async: Set owner for async sub-devices
aeb3c7f32e0c485d902f92e236923bb693a00220 media: v4l2-fwnode: Fix subdev owner overwritten in v4l2_async_register_subdev_sensor()
e14c07f276a2f00cd12072ccbe7e3147c6e6bf8f ALSA: seq: close a re-opened queue timer in the destructor
2aeafca7d21377c46370d8ee55f3e62e696e5a10 wifi: brcmfmac: drain bus_reset work on device removal
8503251b88394a71aa13b0a6416196c692c73874 serial: 8250_mid: Remove unneeded test for ->setup() presence
8a8904892c8fd05927d2c5c2d6b944ae2346ac2c serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
b987bc4135d543e8501786eace0165589ce6ca00 wifi: brcmfmac: fix 43752 SDIO FWVID incorrectly labelled as Cypress (CYW)
94cd33475afe6eed5d3b55767cef34fe61ab2ad1 wifi: brcmfmac: set F2 blocksize to 256 for BCM43752
cb8ddb0053c197fd85cd49fd34548de24bab8648 sc16is7xx: Properly resume TX after stop
ee027e4ba069d7d5423865450231e7cd4efad489 serial: sc16is7xx: Fill in rs485_supported
90f8784427a41c1250ed4b3888567a5dd677e6c3 serial: sc16is7xx: remove obsolete out_thread label
d4db1f6623615ca076f51b89bc1f2addce187d00 serial: sc16is7xx: fix regression with GPIO configuration
0ea9bc5ff16cf473d5e718ed11fe440c39a4990b serial: sc16is7xx: implement gpio get_direction() callback
ded3c6de98f7807aadb1cb7194755e68f67e40b6 mptcp: cleanup MPJ subflow list handling
45a7c472e9426f98b2c2d5dfa287916404e7b4b1 mptcp: fix subflow accounting on close
c0327a8a58ef85f3a853fa5a8795cd03d512beb3 mptcp: decrement subflows counter on failed passive join
5b3743e00359c24c78229676f47e9eeab7b7b30e sctp: avoid auth_enable sysctl UAF during netns teardown
5c0db7ea096b5d6981829c9fc9040535ba372f16 ceph: avoid fs reclaim while using current->journal_info
20c87f1c608317c4d6003006ddc38a18990846ed libceph: Amend checking to fix `make W=1` build breakage
212744885c66f183f4d122e16622b7dac4404d1b libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
ff0f5f09b13f75bb1beaab917da699d7a7f71c5a libceph: add doutc and *_client debug macros support
77a749cfc91669b3e1ef829c89feceec6c9a5f69 ceph: rename _to_client() to _to_fs_client()
ff39e45e6209984b91db905b157e49dd1ea4502e ceph: print cluster fsid and client global_id in all debug logs
2f700471ed198ee21a797f49d75384e6fd37e34d ceph: fix hanging __ceph_get_caps() with stale mds_wanted
7cdf67beb0fc052e476dca08e73cee5e9b09a484 libceph: fix two unsafe bare decodes in decode_lockers()
2550d390e73104695feeff5b5db5768ac7ffe4dd ksmbd: defer destroy_previous_session() until after NTLM authentication
e394377a2ab1382a69af16f6b0174f5a42717932 net/sched: serialize qdisc_rtab_list against concurrent get/put
ae3d363375d83e6e4b1b735ff203dea41870e0fa ftrace: Add global mutex to serialize trace_parser access
fa8f38fd0e3e1ddbcc5e33845a5f58be05f0ba3c super: fix emergency thaw deadlock on frozen block devices
6978272b99e97f492f563c9a16475e08723a30bf ksmbd: rename smb2_get_msg to smb_get_msg
d0b141be3d481d6fcde0c5a0b98fdcfe1a0f88df smb/server: fix minimum SMB1 PDU size
76bfea4362464919081e1af195067918e40956dd smb/server: fix minimum SMB2 PDU size
4220906e3e461c33c73e5162a7eacbc3dc450100 ksmbd: validate minimum PDU size for transform requests
63ebc52dcfcd46791c9871a62fda3ae32dda2041 mm/vmstat: fold stranded per-cpu node stats when a node comes online
1858f245171cc8f71b6282b409848b5ad95377da ksmbd: conn lock to serialize smb2 negotiate
2cf0b341b1b74a9cce31f3097d4782228f032f2c ksmbd: reject repeated SMB2 NEGOTIATE requests
35907454f40cac58b78211ef6804f4e82b9bdcda wifi: libertas_tf: fix use-after-free in lbtf_free_adapter()
ff8341722010b22e9c65995eed4ade55817a932d igc: remove napi_synchronize() in igc_down()
1addec75012014186f0ccb43173294479525abd2 net: pktgen: fix code style (WARNING: Block comments)
d14984767e0c68be888fa0f01bd37447e859f9d5 net: pktgen: fix proc entry use-after-free
91029d2a3fa5e815a28f4609bd9efcdca9d52a1f scsi: sd: sd_zbc: Improve source code documentation
523cb9df0f9997c887be17478244348225db460a scsi: sd: sd_zbc: Use logical blocks as unit when querying zones
886caee28f75d749046831361a39c2d7e388438f scsi: sd: sd_zbc: Introduce struct zoned_disk_info
56fede15e4581ed07a8455fc44890c8ea66df921 scsi: sd: sd_zbc: Return early in sd_zbc_check_zoned_characteristics()
fb34988a27e5eae0d7e4728f2f1402531f4159ca scsi: scsi_debug: Rename zone type constants
7a0543ead6252dc9eaa427276adf216731d644c7 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
59d9afde107e26c3acfc530f38efb8e6de106f0c ice: fix VF interrupts cleanup
1408b54d032c5b5639a68b1730590b1aa3ae2148 ice: fix memory leak in ice_lbtest_prepare_rings()
0bb4f7319ac1acc704e4d59cc39e66e7d323e1f9 fsnotify: opt-in for permission events at file open time
667a895788f18cead983aa278fb344977384f2b5 fs: don't block write during exec on pre-content watched files
e8fb76fbc6e1dea218d433d25fdf9af197bd12d7 binfmt_misc: restore write access when removing an entry
9e4200a7c8536969b0ca37e9215ca71c717733ff i2c: imx: Fix slave registration race and error handling
ee3e3d5b3683353f58a936d0dcf93388aab2b004 i2c: bcm-iproc: remove printout on handled timeouts
810d0e9ef3cdf5f745419cc8c8c57845b3131b0e i2c: iproc: reset bus after timeout if START_BUSY is stuck
2ecc584076ada1d4a8bf91f8537137da810cd510 can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
90a009149acfcbc9330fc751df23749feee7e4e2 jiffies: Define secs_to_jiffies()
99a978a6c4bb58f96e6cc50e5e9ca33209f7e044 ice: wait for reset completion in ice_resume()
f3e4805aa2a1b9bad0a8477fd493f35be0a63888 drm/amd/pm: fix torn gpu metrics reads
aadc328f77e3b9990c4183f6a2d09c450a320431 sched/psi: Shut down rtpoll_timer in psi_cgroup_free()
53ae00a0973d5da31ed63ffc8f811a1a3630b8b4 mm/ptdump: always stabilise against page table freeing using init_mm
efcc9b7262446d46019cc2158ce90c34d6ec0873 net: add a couple of helpers for iph tot_len
52f2a3aafc55ea70b9e36348208eea52be3ffa4c openvswitch: use skb_ip_totlen in conntrack
6325b8dd59f832cfe10ec43fa223f023f3c69b57 net: sched: use skb_ip_totlen and iph_totlen
1211cce6fa18c482d4376a79160e62e3018f1fe9 openvswitch: move key and ovs_cb update out of handle_fragments
48fb2f44fe87b5e136f001a2a33f5680358c971c net/sched: act_ct: fix sk_buff leak when the header checks reject a packet
7d9226e15cc9b6c8a408e53b749330d588b6e9da net: atlantic: free stranded TX buffers on ring deinit
472b86398905d338173b04347d286399a9145882 net/smc: rdma write inline if qp has sufficient inline space
36ebe15ee592026afd343a6231a4e9510af07742 net: smc: fix splice entry lifetime imbalance in smc_rx_splice
a83ad3106d4106e0bc596095210ad5d0f6e734a5 arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
f89231d312a02dd90f6fdc6a937ac4c676637fa9 crypto: ccm - Set rfc4309 maxauthsize from child
5976c40b55602b6045acc3c3283c3e3f35e868d1 netfilter: ipset: fix refcount race between list:set GC and swap
d52bfabf20c74c7946d6ba03261b8ab614bdc037 netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
fe6c41a8922179b3d5f486cb6fcbc31ac977b664 netfilter: flowtable: publish GC-visible tuple last
f152f94af542b8c06eb67360e312976f6f3e9019 netfilter: ipset: fix list type element drift bug
66e79aed2c3db8568e7d71cd22e535cc5fbd00de net: packet: fix wrong transport_header when sending VLAN-tagged frame
9270db9c4e2a8cdb969fdf85fe6201fca8479dc7 ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
e239af624b22b1c70fd61ad2d2ef770955d46e32 af_packet: Don't send zero-byte data in tpacket_snd().
1c9d1d2945f34c9f6a6b31586f1e28d79ddfd4b3 net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
b5af27b24ce2e248334ed177895405d5f3f4a01d net/x25: fix use-after-free of the socket by its timers
0061d1a27a2aa38621faa8c34c5596b28b606124 binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
edba7f95bcfae102298d04ec6c770d92bd4c3770 udmabuf: Ensure to perform cache synchronisation in begin_cpu_udmabuf()
f297f4192d9a19967e2e94826468efdc22ff8e51 drm/vmwgfx: Reserve fence slots on buffer objects in cotables
0a4a59faa85d51de7081f5bf605a48223c71822d drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
9cbd8cc2636b96010a208f7dab2ed8feb3e3d072 jiffies: Cast to unsigned long in secs_to_jiffies() conversion
145b015e4eed2311b0adfbeaca1797463cf94c3f ring-buffer: Remove jump to out label in ring_buffer_swap_cpu()
a10281483a7e80c3458103a9bd4ad55c0f48cd33 ring-buffer: Use current_context for safe per-CPU buffer swap

--===============8129673194132323542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93c7308c158f-d8805ac2ae0e.txt

275a9995a503fa7097d6dd9611a9a289c1d5acc4 block: stop the timeout timer when releasing a never added disk
60438f0f06767d31a0cb1cfa49864e8cb90c4909 kernel/user: Allow user_struct::locked_vm to be usable for iommufd
f73dbb313e8af95671e6e597b7e043355c64af70 KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
8e01bef6743573604b5bd35d2c66cf925a6ec560 KVM: s390: pci: Fix missing error codes and memory unaccounting
efa6bfd6656c4b9d7c73389179954d4829d9d5d5 KVM: s390: pci: Fix resource leak on IRQ registration failure
f8f06a3feb9635b1160d98994efd8f1b675a115e KVM: s390: pci: Fix aisb calculation
e0f8457c93f1f2c7db94077f3640dcf540e98cac f2fs: fix UAF issue in f2fs_merge_page_bio()
7ce8e6d281e14c3684884268b6bc787e9643e898 fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
0169969474117a5392c4b346975580844ddc7cfb ipvs: separate destination availability state
2b1e18490f547e175ed2b4a0974a3f653a2efe22 selinux: require every boolean value to be defined
09b6a66895542403b7bf5c198db2d687d8d12509 selinux: reject a class permission count below its inherited common
8f07d81dad4e1690f7409a068d088bad108e1d0f selinux: do not cancel a policy conversion that never started
519d6d6fc59916e5efc9e7de42872d0d77077ee7 selftests: mptcp: join: mark tests with data corruption as failed
9e3127fc6f234a0b0e84b13feb3d09ec47156092 mptcp: options: reset DSS fields in case of unexpected size
66c03515ed427b27bb0c4ea9233eff045a870916 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
80f51a4cdfb1871d2f50fed41de85b9af29bb59d ASoC: cs4265: sort the register default table
6f2e84b5e46a64a4a8404ec04a87c72dedbecbb8 ASoC: cs35l41: sort the register default table
0f46eb39d0050bd1d5f426eaa7752a55225db539 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
0f8e918ec69afdc2c99bd2cf78f7f700183fff58 powerpc/pseries: pci - logic bug
4c375c3eb2fc3595ec107cfd6ee60076f561350a Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
03f13a9639990854592b2733aa35f6b9f7a78c2b Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
001d4657e6a20f9e144c4973a535d4d0ce2bfaca Input: psxpad-spi - set driver data before use
e0710a7a2bb593557264f2ae300472057339d9f1 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
3358a9ef122d2c845a56a43bee26f0d232a106e7 Input: iforce - validate input packet lengths
e66fbfbb0d03874da0c0d95f9526d3edb0bf30c6 powerpc/pseries: lparcfg - fix kbuf[] underflow
0ebec36b19f95eec41f42eb239e8a3ca496ebc5d Input: synaptics-rmi4 - zero report size on F54 work error
2dc842bf2b1d95347527f88f6e55b158f56d22f1 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
5dfdacef7f49e50223819d67ce0e8baaa5906536 Input: synaptics-rmi4 - block s_input when F54 queue is busy
f2808db6f4d1178bbd98b40e9323b30162b45ee9 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
cd7016f931d66e0371ef868c3faaa6b876d82329 crypto: qce - fix error path in devm_qce_register_algs
2006215651f1d47c45fe6a2a805c888095d0fd50 libceph: fix multiple unsafe decodes in decode_locker()
fc488d581389ca7e8961bd88c26d06631e9b0d51 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
249030659ba8564deae535d8d86e24b2436ffc8b openrisc: signal: do not restore privileged SR bits on sigreturn
783482a8201f1297852e5c51202e20369af93259 Input: sur40 - fix input device registration ordering
d8d09bb36985a4085317e39277a9034e1328c5d4 Input: sur40 - fix V4L error path cleanup
c27a7538c67284f7677f127eb38bbacd9ef887ff libceph: Avoid using invalid osd indices from primary_temp
c8710da71ee13c28084d6c50ea599e53a414f93a ceph: fix MDS random selection readiness predicate
520d3d4a1a8884e1a8ed7b37357ea5524b03d0d0 libceph: tolerate addrvecs with multiple entries of the same type
7238d0b4569749382ff0fc8c150505250fe21585 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
6d1b46628eca855639505bcb39f0d868338f1ff2 mmc: sdhci: unmap the bounce buffer before device release
ba59a323884f67c039bcc2ebd80525f486e7510f mmc: sdhci: make tuning_err a signed int
875f7184018f6d04cc8c89cc223e0aff07d7cf72 drm/radeon: fix autosuspend cleanup during teardown
20c15b18c4ac8f78464a239b7fb4461498c3a596 s390/vfio_ccw: Ensure index for read/write regions are within range
b27ae5a0e112be2bb30bd3157edd9c81d336ddda s390/vfio_ccw: Fix out of bounds check on CCW array
34399560d267b062488f716df2dc1b02fb8f3f92 drm/amdgpu: Reject UVD message with invalid number of h265 refs
24d5353f21f7ffee72920721259ab493c35b039c drm/amdgpu: validate GEM_CREATE domain combinations
7d9e5ad2775a48ae90600956b28e530e14e0186a drm/amdgpu: Reject UVD message with dimensions above 4096
4d6bdf998e23f7f5779e4779503ca2b8502988d0 drm/amdgpu: Implement insert_end for VCE 3
8c3c1cda9c0288dd744a91b10fe17241189b5b10 drm/amdgpu: Fix UVD decode image min size calculation
f24f572e8cab99810ae95ba33346f9ec1fe3f941 xfs: fix ilock leak on error in xfs_dq_get_next_id
7a07af4ac3505983823d3be970c98b64741694e2 xfs: don't swallow dquot recovery verification errors
4d1266a55665893d9452d7f8543b878b3b8dbf2a xfs: check v5 superblock features early
dce6bdc58309056abaf62ee469e842712d350453 RISC-V: Provide pgtable_l5_enabled on rv32
ae41efd99be3c78baf1841a06cfc7d5d0c7a697b net: bonding: fix use-after-free in bond_xmit_broadcast()
eaca8b83a036b404d994e6810b6f29087583e5e4 riscv: Don't use PGD entries for the linear mapping
d36a4cfb502c0fa4de6b9624616dffa29d41cfdc mm: do file ownership checks with the proper mount idmap
8f534a0073e849e8bdf3f9b435ff8e985f1b775f bpf: Reject BPF_MAP_TYPE_INODE_STORAGE creation if BPF LSM is uninitialized
b26cb7b1f47705dc9dfcc088545302d5217b7757 iommu/amd: Don't split flush for amd_iommu_domain_flush_all()
4dbe481453671756b543bff98bd88411cdea1134 udmabuf: Do not create malformed scatterlists
402febfa05d81a70bb32d534377c3105015e2557 dma-buf/udmabuf: skip redundant cpu sync to fix cacheline EEXIST warning
e631250593eb4c488e57d43877770293e68cf64d fpga: dfl-afu: validate DMA mapping length in afu_dma_map_region()
0d601ee3d101c327e365be4612757bfde27e5d4c i2c: davinci: Unregister cpufreq notifier on probe failure
b2ade264a69958db7b4a97d9e8cf5cbb2c1bd93a Input: mms114 - fix touch indexing for MMS134S and MMS136
14d7c9405293213579c3083e0be796a1d95afadf Input: mms114 - reject an oversized device packet size
2b13f9893f4c2f7bf08b2ba27596af114c449576 VFS/audit: introduce kern_path_parent() for audit
e6a0bba2d1870a40d23630bb654c653e51ddd13c audit: widen ino fields to u64
585c17123e8ae21f6e314d698e6e1b54300c9eef audit: use 'unsigned int' instead of 'unsigned'
134dfe272688f17f180ba0c84aa5a43ef3f7a25d audit: fix recursive locking deadlock in audit_dupe_exe()
41a8042025b2e275a08908db32fe6714dfead2b1 ALSA: hda: conexant: Remove mic bias threshold override
9b3a27fa4f20dd2decaf8fc22a43c709c088124a ALSA: hda: Fix cached processing coefficient verbs
1ed9f0ee9ee91a3790ff0871f2fdd5cf3847cf41 serial: max310x: replace bare use of 'unsigned' with 'unsigned int' (checkpatch)
e299bc109d8907284b8865533280287c57ce75c8 serial: max310x: implement gpio_chip::get_direction()
be7bb5cdf9c6ee86ced73cfc5cb62379bc8100c3 rxrpc: serialize kernel accept preallocation with socket teardown
c3404c6f4b46fa6a4b6d1fd496eafed7e65ed6e1 fbcon: Rename struct fbcon_ops to struct fbcon_par
3ff556e43335f63414c46a7eff35002119d215c7 fbcon: Use correct type for vc_resize() return value
4c7887f380d8769a3f9368673e99f8d67a8a23ef tipc: restrict socket queue dumps in enqueue tracepoints
0d2af6a72585ccb964504e44adc89f180a123c1f vduse: Use fixed 4KB bounce pages for non-4KB page size
556da75f4ca774b2e9bd39082305b76736f6f742 vduse: remove unused vaddr parameter of vduse_domain_free_coherent
571a2e8f0f16fc682fc61d17e46a9cce01651df5 vduse: take out allocations from vduse_dev_alloc_coherent
e04e05b79dbe60be80cd02760b69feb9c2d9b692 VDUSE: avoid leaking information to userspace
ff2de20c26fdda28a5901b6cfcf4910ecf09d4e0 mlxsw: spectrum: On port enslavement to a LAG, join upper's bridges
340b8b96967bec8d8057ff6a866123a76903e3a5 mlxsw: fix refcount leak in mlxsw_sp_port_lag_join()
a6001a81315b25bc55547dcb98aa8e9cd36c0071 octeontx2: Annotate mmio regions as __iomem
b207597dff867c7236f381ecccf1dc060ceb1596 octeontx2-pf: clear stale mailbox IRQ state before request_irq()
b7f995f702d441269e2a0a1e68cbd71159e60865 octeontx2-vf: clear stale mailbox IRQ state before request_irq()
b03418e612d6293e880d467b9cf153a13d114ce5 ASoC: mediatek: mt8183: Check runtime resume during probe
2241e5806d8b4ef5f0e58cf1b9d0ae26e0f648ac ASoC: SOF: ipc3-control: Fix heap overflow in bytes_ext put/get
ec0a5dd1108f00b9438021c82fe9c1c266d0dd8a ASoC: mediatek: mt8192-afe-pcm: Convert to devm_pm_runtime_enable()
377e3b8626e3e7b540cd952b25656e5787b1910d ASoC: mediatek: mt8192-afe-pcm: Simplify with dev_err_probe()
ae3a14811e226c96def537e27e260d360e1420de ASoC: mediatek: Use common mtk_afe_pcm_platform with common probe cb
b021233b70f3aad7cffd58ea63679b5a4bad3b2d ASoC: mediatek: mt8192-afe-pcm: Simplify probe() with local dev variable
71758fdd6f8d4ab9b3c84c2b2a525514f2bf0642 ASoC: mediatek: mt8192: Check runtime resume during probe
f8ada362daf2b0ca293b9382929d7128b784b705 s390/cpum_cf: move cpum_cf_ctrset_size()
685c294a4d92afe3d80235e0bf92c224ab5be787 s390/cpum_cf: move stccm_avail()
b02a5d3887b0289de801871e54779e85436f8ae7 s390/cpum_cf: remove in-kernel counting facility interface
49b688aee9403b0a2b3335a0028423c48d8dab35 s390/cpum_cf: merge source files for CPU Measurement counter facility
5f4f5c4cca0f0725298aad196d39d88d54706133 s390/perf_cpum_cf: Add missing array_index_nospec() to __hw_perf_event_init()
3a14135de8e6f4e49d9cc9970d5baf5096b3743c netfilter: nft_set_pipapo: use GFP_KERNEL for insertions
85dd41802328334a783ca3f11690c40c55d54567 netfilter: nft_set_pipapo: move prove_locking helper around
4214ef968eec7b2e1962090c925cbb5649cfa945 netfilter: nft_set_pipapo: make pipapo_clone helper return NULL
2df74bc75a595af293cefdc87c4c5be67e9f81de netfilter: nft_set_pipapo: prepare walk function for on-demand clone
1945f15e1389579aa6b05c2364518af19573966d netfilter: nft_set_pipapo: merge deactivate helper into caller
4989c954c798af16a08b938dd6c08cba950982a0 netfilter: nft_set_pipapo: prepare pipapo_get helper for on-demand clone
ce01ff70775ef947d57ca813d96d50c8f7ef11ac netfilter: nft_set_pipapo: move cloning of match info to insert/removal path
d8e1254a50ef12dd808fdcb84915b30589cc1f52 netfilter: nft_set_pipapo: don't leak bad clone into future transaction
86dd24e497778c0214f1f4ad0fbb9a9d9d07b30f netfilter: nf_conntrack_sip: remove net variable shadowing
8aeb39ccefe31a41c4ff99dca29f110211055dbf netfilter: nf_conntrack_sip: validate skb_dst() before accessing it
43511cdc05b87fec76b15a7534a944b4b4e861be lsm: infrastructure management of the sock security
e11e32ace94e2f81c56147e761ba809d340409a8 selinux: avoid sk_socket dereference in selinux_sctp_bind_connect()
8f725ccc6da1cb291538f19247216c49df8a5bc6 remoteproc: qcom: replace kstrdup with kstrndup
b6c02fe9e0ef6992734bae5d118eb5ffb0dac286 remoteproc: qcom: fix sparse warnings
643a156944f171c8dc81bf10b555e98957594261 remoteproc: qcom: pas: Adjust the phys addr wrt the mem region
4ac6c00273d78b10ae7f015dd22b1f98f9bb3974 remoteproc: qcom: Fix leak when custom dump_segments addition fails
70bf6abf5a5806c9d2de5f11c4e73166f25a40b1 netfilter: nf_tables: pass context structure to nft_parse_register_load
a86eb5051aa2ed506e1a0974b6a7d5e09dc54ec9 netfilter: nf_tables: drop unused 3rd argument from validate callback ops
4373fe33dc731b4df14c952fa5a5408d2fb73bd3 netfilter: bitwise: rename some boolean operation functions
78040d09438a6effb60a20959ec0c0005dd792b8 netfilter: nf_tables: Remove unused nft_reduce_is_readonly()
daaf340563e431b262018e9aac5871304801e2e7 netfilter: nft_objref: validate objref and objrefmap expressions
ed2710b5e21cfcbe262c7b05c17aa05d27a34d42 fs/ntfs3: Undo critial modificatins to keep directory consistency
fb42307b2d162911bf9aae27eeb7534eb866e8ba ntfs3: validate split-point offset in indx_insert_into_buffer
cdd065d68593807df7a3d44936d0f9381a0c2ead mm: move most of core MM initialization to mm/mm_init.c
88a32f267ba7dc382f36e0f35a1f1d5bf40f7092 mm/vmemmap/devdax: fix kernel crash when probing devdax devices
133cf162b48359919cfb1663bdd7ed5bf95ed6b3 mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
1deb2e1595e7d807d2bba8122a3ba1eb45fb7e63 9p: skip nlink update in cacheless mode to fix WARN_ON
55f1a397789d29d0b6b7077b79488eba838a43e9 mtd: maps: vmu-flash: fix fault in unaligned fixup
0206675acd47a0943240d4914a8d7091f0fc50eb net: thunderbolt: Fix frags[] overflow by bounding frame_count
4e9855cdf5857b45108173606844799989168ac6 taskstats: fill_stats_for_tgid: use for_each_thread()
4f99b2c1b9b4f4e62960e4c21e07184b56d5cbdb taskstats: retain dead thread stats in TGID queries
f575d90c8a2d0d56dba7a1da19a67900f47c82b2 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
489f6bc71d48f5f8adb569d4b0e344278dd26c93 i2c: imx: separate atomic, dma and non-dma use case
f2138734e12c469bb9f78e5dc9380b1457ac8157 i2c: imx: fix locked bus on SMBus block-read of 0 (atomic)
937a6e0037011d4af191663b984a7e95058a3171 bpf,fork: wipe ->bpf_storage before bailouts that access it
a5c03237aed7c10da6bf7929b5bbe6ee89ac79e4 ovl: use linked upper dentry in copy-up tmpfile
950e5c7240584323cf99a4b396915256a04f11ba dm-verity: avoid double increment of &use_bh_wq_enabled
edf1712130539ae1debf389b9e125088983574f7 dm: fix trailing statements
1cf95a31ab4409749db7d052bb57abe9396c2062 dm crypt: correct 'foo*' to 'foo *'
5812340b976416aab87bf7fd11a86905aa3c6b05 dm: add missing empty lines
6503298b242693e6fabb0c6ec569f8f91a3c4ed1 dm: remove unnecessary braces from single statement blocks
d52f7134e1f7ff6b90dd0546e0ca98e38fb8fdc4 dm-integrity: don't increment hash_offset twice
4e6fd462fdc67892ba473dd3a526b2cc52060f41 dm-verity: make error counter atomic
cda9882c05cd8a598a48cbb71940371af0589783 firmware_loader: introduce __free() cleanup hanler
c8c66e6bb4ee8f375d33a3554dcb9370c7f3ac8e Input: ims-pcu - fix firmware leak in async update
a59632cbfc500031cbf5b5e205b4a9f348e0dbc1 wifi: libertas_tf: fix use-after-free in lbtf_free_adapter()
10c616b578e19b6549fba3ec0e845c73c0d63563 mmc: vub300: fix use-after-free on disconnect
e2bcfbb2cd314cc7265950f6a73382f536f40bcd mmc: vub300: rename probe error labels
303e041deba94221430b12b2980c0b68078cd4a6 mmc: vub300: fix use-after-free on probe failure
91cb6efaef328b04974eeb4eb5dba45429e6c76a locking/rt: Fix the incorrect RCU protection in rt_spin_unlock()
54374df8d4f6bd3adec40c0adc550a1251add617 net: mana: Validate the packet length reported by the NIC
31dc3bd06867d61c8149e947c577683149c7aa7b net/sched: act_ct: preserve tc_skb_cb across defragmentation
1687ecbcd15706c50234d67685268aee550d69fa net: ip6_tunnel: require CAP_NET_ADMIN in the device netns for changelink
be0c854cb9ec955d415b4e4dcaaf38dab48bd5af treewide: rename pinctrl_gpio_direction_input_new()
5bb29aca26a0992f9d21757f44f86f404299f9e4 gpio: tegra: do not call pinctrl for GPIO direction
0977d10f5c38cdb5be599602920f77f026eef03f gpio: mt7621: avoid corruption of shared interrupt trigger state
f25eb29032190f81b54a76a69c0f7a464be17216 octeontx2-af: cn10k: restrict VF LMTLINE sharing to its own PF
532fe023bc1c7a1c6650588383eb4629d6e6c5d5 net/sched: taprio: avoid calling child->ops->dequeue(child) twice
13ab55efe3600fb4715c37f029bfd18f88b87101 net/sched: sch_taprio: Replace direct dequeue call with peek and qdisc_dequeue_peeked
53443b92c8d776788da1aefc2c1eeefc5680d899 tcp_bpf: Inline do_tcp_sendpages as it's now a wrapper around tcp_sendmsg
fd3f0854038a4f715db59d0aec34fdd951d07915 espintcp: Inline do_tcp_sendpages()
3cef0b2cb7dd81949ccf6f1b44e212063bec3de4 siw: Inline do_tcp_sendpages()
3453ce5b1baa99eaae156212f6f5bd69599e208a tcp_bpf, smc, tls, espintcp, siw: Reduce MSG_SENDPAGE_NOTLAST usage
4f89bb54d9589c05ef56f09f8cea0619a005dd70 espintcp: use sk_msg_free_partial to fix partial send
601c904f30eb425384e5106d92945281321bb145 bootconfig: do not put quotes on cmdline items unless necessary
ead1f5240b473135a321910baed1c86f9ed2bef8 bootconfig: move xbc_snprint_cmdline() to lib/bootconfig.c
8dc9e023d6244c1712799dd563ef1a5b86114a01 bootconfig: fix NULL-pointer arithmetic in xbc_snprint_cmdline()
5e6f4e71fe805dfd34eadf17ccbc62f7d9d06452 ipmi: fix refcount leak in i_ipmi_request()
a3be032f0fe7f02746b361942c4fb40635231283 net: macb: drop in-flight Tx SKBs on close
8346d4cbc038a3643b8f42e8a030d529f5bf07d7 tracing: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
ce22f5dd1f4041d58d5059e4e84ed81f991aba09 tracing/osnoise: Call synchronize_rcu() when unregistering
b948b1bd3cc98e73cb07c8f61feefb9ea857c018 net: ipa: fix SMEM state handle leaks in SMP2P init
f07bec681ff5df729993db53b1e070435e9cb251 octeontx2-pf: fix SQB pointer leak on init failure
61ca4a742bc4911f8b26b0ce5b6970319fd71697 ata: libata-core: Reject an invalid concurrent positioning ranges count
1e20812456946105c5b751bf52d2578f45dd386d pmdomain: imx: Fix i.MX8MP power notifier
4ea55b2c2942d8aa48ff3de477ea22752a3b0221 fs/resctrl: Fix double-add of pseudo-locked region's RMID to free list
87fd0c9c484e9597777fb7b0e260da20b9aa4f4a Bluetooth: Remove usage of the deprecated ida_simple_xx() API
d5fe3e3914064f27663d86438cc717f91956775e Bluetooth: HCI: Remove HCI_AMP support
06034722ab77be79921374d2c961ef2e3b807107 vfio/pci: Fix racy bitfields and tighten struct layout
0118ea2d2456401012fc23a8847cef2f834f141a KVM: Introduce vcpu->wants_to_run
9f84ec97fb3079521cc11447a8ecb813e93cad6d KVM: x86: Only reset TSC Deadline Timer in apic_timer_expired on KVM_RUN
1e2dd2a574cdd640b15d4e79ba56a0e923ae8b20 usb: musb: omap2430: clean up probe error handling
f6defd62e7a4797182bd1a148459fc6555f53a17 usb: musb: omap2430: Do not put borrowed of_node in probe
15234f4edf247b57bd4b9529e137111acf2f2dff drm/bridge: cdns-dsi: Replace deprecated UNIVERSAL_DEV_PM_OPS()
ab80ff783e010318b2f3f2cf1679f241b0c72229 usb: gadget: f_tcm: synchronize delayed set_alt with teardown
80d7b52eb96b9e49db08a261fdf9c62c9dfe0930 usb: typec: ucsi: Only enable supported notifications
d0acf3bef65620bae7877ea319c0228f18ca1f6b usb: typec: ucsi: split connector lock classes
fd508d067818a51f5daebf89e7f928335bee521b usb: typec: ucsi: Fix race condition and ordering in port unregistration
374d466934c71db66d6421ac31a18854147f46d2 drm/displayid: fix Tiled Display Topology ID size
7c387a433df1f2a05ffc424f9a021e518b4519ef drm/tegra: fbdev: Remove offset into framebuffer memory
338e49ba15184ea2406ce7d6169e7d6f489378d0 drm/amdgpu: Respect placement requirements in amdgpu_gtt_mgr functions
6ed5e031ddeeeee8f728e7fe8e390df764327ae1 drm/i915/vrr: Check HAS_VRR() first in intel_vrr_is_capable()
d8a5ea42b628854adefe51aa9de5caf659efe6e6 drm/i915/vrr: require valid min/max vfreq for VRR
8fdbbff58d15299c12ec9c1b0d91cb792ad4e776 drm/i915/hdcp: Move to using intel_display in intel_hdcp
729c4a670661f8decc138001008460ed88c4f727 drm/i915/hdcp: require monotonically increasing seq_num_v
ca2a290830180926dd12d5d19c10bc8d4f44806a drm/i915/hdcp: check streams[] bounds before overflow
a116fe2dd18916fca5d085067ad8df842743f7b7 media: i2c: imx219: Drop IMX219_VTS_* macros
37c77326f50fb5545780993a37a196589ac44fc3 media: i2c: imx219: Correct the minimum vblanking value
98ee8b2397d2b16afaa8e5ab2449241efc5b413f media: i2c: imx219: Rename VTS to FRM_LENGTH
6584c75a5ae17cba6702c789165989ced2a0ada4 media: imx219: Fix maximum frame length in lines
4e8e048c9cd1d7fe8972788ecca9c898ae51ed7f wifi: ath6kl: fix use-after-free in aggr_reset_state()
bd9f4049dcb7a16991e4669191da0cfca75e7ab8 wifi: brcmfmac: drain bus_reset work on device removal
60fb26a3b834e6704c65cc7c36274a1928a2b547 wifi: brcmfmac: fix 43752 SDIO FWVID incorrectly labelled as Cypress (CYW)
75b0ff05aae5c07671a5968e2415e934b0e710b4 wifi: brcmfmac: set F2 blocksize to 256 for BCM43752
0d86959544cf01811020d31a77629b935f04064d ALSA: hda: codecs: hdmi: disable keep-alive before audio format change
b93fc3384b823cfc0dcd96a1ccce5fee512364ea mei: bus: access mei_device under device_lock on cleanup
e1b2aefda5bc3897749ffe0210da32d8daff5723 mptcp: pm: avoid code duplication to lookup endp
db9891ea42cf5dd193bc7a8513bee1b47f55654d mptcp: add mptcp_userspace_pm_lookup_addr helper
38707f9e934d2831ea19d194ec34b1c07acee677 mptcp: pm: use addr entry for get_local_id
625f9257ff9a257753b0fa20219344f49bb704aa mptcp: pm: userspace: fix use-after-free in get_local_id
23dd67a9935caf77570f9cbfe1dd56f23654fe20 sctp: avoid auth_enable sysctl UAF during netns teardown
520f9b54972e61b970cd32901b3002ef353ac891 ceph: avoid fs reclaim while using current->journal_info
631380d33b3f77b79d9c0674d88cb64f7ab671da libceph: Amend checking to fix `make W=1` build breakage
006dfb56fa4646cb12165d9b2e6b67325316568b libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
a4073360ea34f434b3ee4692566218910036b78a libceph: add doutc and *_client debug macros support
686b64edbd1cb2977b94199d8a5e1577e4609fc9 ceph: pass the mdsc to several helpers
cb9c0f5b735520eb94a1f37adc688f48e2661a09 ceph: rename _to_client() to _to_fs_client()
bc6196126f8ca702c6a55fb46605329309547fb1 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
2c847ab210286cf787377f90eca0ca9f5f568027 ASoC: fsl_sai: Fix spurious BCLK on resume by clearing BYP
a5a47ac3e1d6f10a8e9320a7d6ca5d48b8f9172a libceph: fix two unsafe bare decodes in decode_lockers()
2064f6d57d3e4a9871ce06daab73f17fe6a8f5a1 net: move skb_gro_receive_list from udp to core
87d95179abf495a91cf2498f8e5ccdb2e6e03469 net: gro: fix double aggregation of flush-marked skbs
2ed61d7af903ca65fc5ff00bbc87e51efeeb73a4 net/sched: serialize qdisc_rtab_list against concurrent get/put
64addac4f38253ad4945354da66dc4d98b05fca4 ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
a5382512501f24fd702d5b4cd4c0fd8425c8579f ksmbd: validate num_subauth when copying ACE in set_ntacl_dacl
7798b08a08c803fbc4002fbe8e6b95350be9c2a5 ksmbd: restore DACL size on check_add_overflow() to avoid malformed ACL
acaa45dce1b24b3b8b917f2fce65e550f7e04b1a super: fix emergency thaw deadlock on frozen block devices
2b734f1f503a411d64b80c15b0d2a7a5f4ad2eea smb/server: rename include guard in smb_common.h
1ac690df67007927f499f3c05b7733a4144a46a2 ksmbd: rename smb2_get_msg to smb_get_msg
c34dd682ffa050e74e1f4944306c8b3316aa2013 smb/server: fix minimum SMB1 PDU size
9eed14ae5cb2ce59aef16c0e680d83acb0b00114 smb/server: fix minimum SMB2 PDU size
dc402cbf8e7355c815fe860f4a1f291a438d8148 ksmbd: validate minimum PDU size for transform requests
2a0e27dfa01431dd8f0f0f11e1fe6aa6e7dd9fd3 mm/migrate_device: page_remove_rmap() -> folio_remove_rmap_pte()
b7c5aa0f95da872de6e7922ebfd023df90efdefb mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
f5975d7e1c3e05028a3bc91a32704a3cce685676 erofs: tidy up internal.h
ccad2588ea5807c55f5e6e45544340a857c387b1 erofs: maintain cookies of share domain in self-contained list
8d2d56f11c058183e903eb5a081c177b458d1051 erofs: cap LZMA stream pool size
fc1f50f15bd9faf8aa3994a660239ba6184815ab Bluetooth: hci_sync: Introduce hci_cmd_sync_run/hci_cmd_sync_run_once
7673299872b595dcdac7e7f23ff1f8c3addee3a1 Bluetooth: MGMT: Fix not generating command complete for MGMT_OP_DISCONNECT
453768d307b0f2459cebcf46ee0806b5fafb80c6 Bluetooth: MGMT: Remove unused mgmt_pending_find_data
711c62c5e55dc233a61cffe4146db16119858006 Bluetooth: MGMT: Protect mgmt_pending list with its own lock
95683957d960e9c2c0bc42b0b15989dd5d3daae7 Bluetooth: mgmt: fix UAF in pair command cancellation
5cccea4b1dd6ec48b99c4de9894473165be2941e mm/vmstat: fold stranded per-cpu node stats when a node comes online
7fbea7b701a9fef42fdb8b2cef67eda1730794dc overflow: Change DEFINE_FLEX to take __counted_by member
a78c11d0cac0d8cbf3d452e73f4453b4bdafed65 Bluetooth: hci_conn, hci_sync: Use __counted_by() to avoid -Wfamnae warnings
24a011ac02c3da0ec8af7afaccb4df2ceb256a03 Bluetooth: hci_core: Fix not handling hdev->le_num_of_adv_sets=1
1a727595a7ea568343cb75720953c5427bbbed4b Bluetooth: hci_sync: Fix advertising data UAFs
d3471a59dc24c276fe2d30bbcda4a9eee3362182 ksmbd: conn lock to serialize smb2 negotiate
95306a3287d74823ca44528b234c3d9f98c9b68f ksmbd: reject repeated SMB2 NEGOTIATE requests
d203505b4be6108c6d9efbabed8a0ee19e24226f igc: remove napi_synchronize() in igc_down()
8c6b77ca680f344e1da07ba0dfa94d7fe1ce7357 net: pktgen: fix code style (WARNING: Block comments)
11d6425b6bce2a376b199b40449e04ba01755ec4 net: pktgen: fix proc entry use-after-free
fcea67dab8259fa18b0311373dd65dc49f9ec3e3 veth: convert frag_list skbs before running XDP
167e0c19dd79c7743c8bc4450768c4e3d2d1485e ice: fix VF interrupts cleanup
77040cacd0ebe66128af007ce328484a7cf03f8c ice: fix memory leak in ice_lbtest_prepare_rings()
6c7798f6dee47dedd14a8873dc5170c4df021ea4 fsnotify: opt-in for permission events at file open time
cf3fa5e831ed475ed2edc97c4eb7a96f0bd86f1c fs: don't block write during exec on pre-content watched files
acd12002b9323eab34fc8d0ba2662d9de86a516f binfmt_misc: restore write access when removing an entry
a4fb5ff19737055e62ba3c1546b78e381769ec24 i2c: bcm-iproc: remove printout on handled timeouts
460b6ab5e4c10bb4c9ede6f89be1e7d758b33d2a i2c: iproc: reset bus after timeout if START_BUSY is stuck
94b386fe401310d46cc61807b6010d9b93238c96 can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
82985d627ce1fcacbfe0b360d63cfc5696a90d6a drm/amd/pm: fix torn gpu metrics reads
14a1d113a269f01917d7aad031071ef376bcdc89 drm/amd/pm: fix pptable use-after-free
1d3968ed8490cb0c93b62e48688b6cf95f4b4769 can: rcar_canfd: Invert reset assert order
9b6b52509bf909bc64c6a6f958d2ae0d6385e231 can: rcar_canfd: Use devm_clk_get_optional() for RAM clk
d03dda38aac2cfc56dc1f3fcaef2dc84cc54daaa can: rcar_canfd: Extract rcar_canfd_global_{,de}init()
480ca277cc9523917084edb35ab3910f9a4d1ed4 can: rcar_canfd: change the initializing flow for clocks and resets
0857e1418f9aaf75739643c27d828fd39b264218 drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
99976fbeca0c70305ba7af002947bb64d80f0b90 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
aa85419899a24850df6438e0f45bb2b0c735fe4a veth: Introduce veth_xdp_buff wrapper for xdp_buff
26528bf125b5dda8865ad4766e2b815a20ce9724 veth: fix skb length accounting after XDP frag adjustment
f042dad47e304de9e48b5feaf4c5634638914c9d KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
9e38949d8e770c40ed51980074aa416474196ed7 openvswitch: use skb_ip_totlen in conntrack
8dd33ad8bb7a380a9049e687eb5d992ca6fc0626 net: sched: use skb_ip_totlen and iph_totlen
1d24ad1f1f7fd969b2315827beaeb399005ba3a6 openvswitch: move key and ovs_cb update out of handle_fragments
0e55f43419fa4e610f7f0a3092e67451eda76260 net/sched: act_ct: fix sk_buff leak when the header checks reject a packet
ad4537f1256b4b9ae116fbb85efbc384f283e2e0 netfilter: conntrack: sctp: use nf log infrastructure for invalid packets
73df4bbc73b0985563470777667045b183eae584 netfilter: nf_conntrack: defer invalid log until after unlock
50ed39b91b2fa70469893616858de59206f6cfa8 arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
20a4e9a05ab9ff6a8684a0b6f2bbda380fe84a48 crypto: ccm - Set rfc4309 maxauthsize from child
baa0de73fe63a89173042e2e98c7cb793762d5ad netfilter: ipset: fix refcount race between list:set GC and swap
2adcf46f5e65b1d4022b335668e7fb151370c5b3 netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
f04d8c158f8c475b0b92f48328b5fb2448e7d4cc netfilter: flowtable: publish GC-visible tuple last
45988f7177c4bd213abb6cdbf0a3b2592ade5d01 netfilter: ipset: fix list type element drift bug
608555c69fa76680655e0949e201f4a74d3ca7cd netfilter: ipset: let destroy callbacks adjust ext mem size
9060b4062073862ff8227a844c83d1dba2877428 ipvlan: inherit needed_headroom and needed_tailroom from phy_dev
f7ea3b65bf210e49ad588003afc6ffbcd12bf49f macvlan: inherit needed_headroom and needed_tailroom from lowerdev
07b867178ecbb5b14ab4b0e9a8575941f7af8673 net: packet: fix wrong transport_header when sending VLAN-tagged frame
ba98119f55a3442f0091f9bafa1cb74df70ae0e6 net/tls: Fail tls_sw_splice_read() after a failed async decrypt
63974bede622e6f2ca11429e842cc0ef0ed2d297 ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
0d2d3274337fe4c95e32017d23273de241ce31ce af_packet: Don't send zero-byte data in tpacket_snd().
6dc504c0c73f179d3abcbd70c1382e3aba916fb1 net/sched: cls_u32: skip hash tables in u32_bind_class()
e7219dd0bd87fd7a40a60de9acba5234a83c260b net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
47b4c63cf47992a65d7c759a4cd36bb729b8a5b4 net/x25: fix use-after-free of the socket by its timers
6ef7f72bd6bc5e3220b949e4b7426fe4f3578894 mm/huge_memory: fix huge_zero_pfn race
49630e7645474bdda8e7ebb5fdb88242772b7dc7 binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
9be2fd3fc6279d23b77d45e208725ea5974934f7 Bluetooth: hci_sync: Fix not using correct handle
2d9ed66e68ffc6ea12a967767327e4e4bf5d1577 RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
306f5e510ea7ab1d497cd8f2dd05bb1e8af2f673 usb: typec: ucsi: Correct teardown ordering in ucsi_init() error path
dffe24d720b59c8dea8ff36ff5272564021959ba erofs: fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS on some UP platforms
49676fe860e4979882197bf8191539c78165c44d udmabuf: Ensure to perform cache synchronisation in begin_cpu_udmabuf()
997bc048c342a6294a7d64d188665d51953ab7f3 Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
0d16d06aa01a474b37e7b76ca34baf1e90d6b091 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
7741d64fd059c553a8d5243520204d75df6a95e6 Bluetooth: mgmt: fix locking in unpair_device/disconnect_sync
771aeb7ae9a08b032f568590ca8764235dc70668 Bluetooth: mgmt: fix pending command UAF in EIR updates
13c936a118d7407055ee991dda08089d3d8094ee ring-buffer: Remove jump to out label in ring_buffer_swap_cpu()
d8805ac2ae0e6002a9dee50e1039863c09596712 ring-buffer: Use current_context for safe per-CPU buffer swap

--===============8129673194132323542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9a32687a3ba-6a6f1139fd21.txt

9088be4901b465d8865a1fc1a9e9ed8bf8b5ce07 block: stop the timeout timer when releasing a never added disk
8c647a2fa16931c8869ae9c3a33cb45ce06db861 bpf: Fix linked reg delta tracking when src_reg == dst_reg
88e542e69828dbf88fdf16377b0b5c023cd14cf5 bpf: Clear delta when clearing reg id for non-{add,sub} ops
fc9dabf0a9769bfc6dd4523c934cf00e92497b53 selftests/bpf: Add tests for delta tracking when src_reg == dst_reg
fbd4518c8e085d40959339aab1cac0ec4f3ccc58 selftests/bpf: Add tests for stale delta leaking through id reassignment
3f176c7f59adf3e72639b57aaf05824f8fc4f67e f2fs: fix UAF issue in f2fs_merge_page_bio()
f25d6759a9e4ed7f2a2384446bb53f3f9ad23a6d mtd: ubi: skip programming unused bits in ubi headers
81b925db69055a1593f7d74e6f66b9f43bfa6dd2 ubi: fastmap: fix ubi->fm memory leak
86280cab77ea11e7cd6eff91379eb92df67226fc mm/damon/ops-common: putback folios on invalid migrate nid
3d95c6d52d6a297c14e46a1514036cc8ba709909 mm/damon: adjust isolated pages stat for DAMOS_MIGRATE_{HOT,COLD}
362b9a53fc38f015d08b5a3aa4bd55268fd17414 igc: fix netdev not re-attached after resume if interface is down
13047cec50730fe3dce0bee6a655fb5c2c7a1e41 ipvs: separate destination availability state
9d7365c036437a7eb0ed3fdf96f6ec68063d21f7 net: mana: Fix EQ leak in mana_remove on NULL port
ea8068d25c4439749fbfbfb98b04304bd4719e62 crypto: ccp: Add external API interface for PSP module initialization
c1ac0ad69d8f95128d013bf5033a7f5f5edaebb9 KVM: SVM: Ensure PSP module is initialized if KVM module is built-in
aa33beed45cb17f17c57607bc00fbde7769a4902 selinux: require every boolean value to be defined
1e007979e769f19a02827fe4a91505087476486a selinux: reject a class permission count below its inherited common
e8db1614a58ce51b9fb9dc830d1a5e869629bed2 selinux: do not cancel a policy conversion that never started
efc9534c2b1f83b3588d8754346ce40d0ecc9be2 selinux: reject an unclaimed class value in security_get_classes()
5e9944996ae026fac41b76ab68080e19ad0a98d4 selftests: mptcp: join: mark tests with data corruption as failed
87a4df2a38cfcd3ceb729a0607f10013e4a3270c mptcp: avoid combining some incoming suboptions
1687702e715d0b4add3d1395bcce9b3f6b64d3f8 mptcp: options: reset DSS fields in case of unexpected size
3c3bf936714dd77cd68a865dfc0df3255f4d2a2c mptcp: fastopen: only mark MPTFO subflows with SYN data
a8144d43df49355ac1e7787c179cd3dc92ebbc71 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
729728535ffd70b4f978d2db6cad9b5e6d39f873 ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
4a784cafad7646b45d21758ae46beace3fe487b6 ASoC: cs4265: sort the register default table
c6e1c2b7c8fb9900bf131a0853832f7255a85bbc ASoC: cs35l45: sort the register default table
8cc72b5914bd622e7a212d831ae95254c63f96ea ASoC: cs35l41: sort the register default table
b1fbaf5e4c5144b76319f531d9b61db26d898e62 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
6524b5a832bd6a0790da41e06098a7175db68387 fbdev: core: Fix pointer desynchronization in fb_io_read()
1f218bdd80eb67a1cac3c77b9dd301361291f4ca drm/panthor: skip zero-sized firmware sections
ebc3bd1fcc3dc4814189c48b310c988a67e92a0d drm/amdgpu: reject oversized IBs with per-ring packet limits
3ca6e91d1b1bb60988ffc331d524600df162d1a7 drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
9dee8a92d8d0c4c275c7a4de061cb7d16209d87c drm/amdgpu: fix aperture iounmap skipped on device removal
4c29adffe406c447bbd3924f976dba9bdae57121 ASoC: SOF: topology: Use acpi mach from the machine driver
224d93367df9fef9b21b459ad16d8564ad444fbb Input: xpad - add support for ZENAIM LEVERLESS
88f25acb3b2de8fa7594174001c446e9eaf41ecd Input: cs40l50-vibra - validate custom data from user space
654a411a84e7fd06acd097e351b5bc5d65e065d1 powerpc/pseries: pci - logic bug
f91e3883eb24191c658c6d6423e4609ef06badff Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
d3afaeb6d384d22a0590bbc5fb79de32d7148d97 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
3db9cd3263a3cfdd4f2b1fa11c1c5b68654788d0 Input: psxpad-spi - set driver data before use
59fee942795e9db94f297ecbd558d3391d29edaf Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
6555ef8be46c6b443928e0d554ef766a4f339df7 Input: iforce - validate input packet lengths
d246a4fd2af4978fac20cc237a4c52c5b37af340 powerpc/pseries: lparcfg - fix kbuf[] underflow
317dbf08e2cd6c20e4c95642f816ce17aa4eeee7 Input: synaptics-rmi4 - zero report size on F54 work error
761b35cc6f64529cdb1636ed13578a7bcdc50611 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
4361caf1ce3887444a6c2f723d31e27c1e5478b4 Input: synaptics-rmi4 - block s_input when F54 queue is busy
4459e08d46c201b897f0f5f0298f962e719fa09a Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
121531203df74688b83daf9a1a1ec75f80feee3b Input: hynitron_cstxxx - validate touch count and finger IDs
acbfac6cec04c4963ba9b60e686430fa18498f1f crypto: starfive - use scatterlist length before DMA mapping
3e41062c0121b0cb12a1fca15fc6347284feb5d0 crypto: qce - fix error path in devm_qce_register_algs
6a16250eca5b03a4b0214f82c4061e65dd935ff6 gpio: sloppy-logic-analyzer: fix use-after-free via debugfs trigger on unbind
a8fefd8f4a34ac5155b6332d0f8301f1621ab292 pmdomain: arm: Fix -EINVAL from scmi_pd_set_perf_state() on state 0
dc9aedd5cff712b14486f77837f47cac5faaedcd libceph: fix multiple unsafe decodes in decode_locker()
f9b7789ae45dea31f42abc134902542fc100692e ftrace: Protect direct_functions in ftrace_find_rec_direct
f54d20f78b705e3c8814757926322b70cc62d350 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
d5710ce79e8fbafcd541d652a067863e2b46efaf openrisc: signal: do not restore privileged SR bits on sigreturn
273a68f9c4b28cfccabf7873f913ebf31df1c9fb Input: sur40 - fix input device registration ordering
b198acc4008309c2c02f59429f62cf5b4208ff79 Input: sur40 - fix V4L error path cleanup
16a79833d069e5055db732141c843675c5c9d138 libceph: Avoid using invalid osd indices from primary_temp
6d7cd3af915d5e2d0c84b8c925ba35b74d61fc22 ceph: fix MDS random selection readiness predicate
f7f0da386ecd7d18a1a4df29023431694d7e8331 libceph: tolerate addrvecs with multiple entries of the same type
c7bd64d56ea97fabcd290216340172d67a275afb mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
17949d89d07d2bbc54589ee1bf4e1d0265a21ae5 mmc: sdhci: unmap the bounce buffer before device release
296def23482be3d649679a1961afeebd9c18d89c mmc: sdhci: make tuning_err a signed int
6bfe36e3992b5e80cc8da8624f9777740157d086 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
5eb34d8414f12db4542fd38c31f2cf2ac2dd69ee drm/connector/hdmi: Fix out of bounds memory read
d30d8ae01a6e82a292db291d00ec87f7b72ed6fc drm/xe: Order ring writes before ring tail updates
b204ede01dc22c6587d1696aee2b1ea4408e4eb1 drm/radeon: fix autosuspend cleanup during teardown
5909ebef61f4e8415087dd184538ac248a5a9248 s390/vfio_ccw: Free all memory if cp_init() fails
e574eaff5af1759bb9ffbfe6267e61cf52503b5e s390/vfio_ccw: Limit the number of channel program segments
f5d58d1fbb004e5bb78e139b3dfc098e1b5250c6 s390/vfio_ccw: Cancel existing workqueues
251b26a5addd563d5316f450e82cd2da72d313c0 s390/vfio_ccw: Ensure index for read/write regions are within range
8ca3038868a0da563a2f53c256d7a51e940bc75a s390/vfio_ccw: Ensure first IDAW remains constant
6b6e359368b310ab6fde15d374dbe4d37ac72ad2 s390/vfio_ccw: Fix out of bounds check on CCW array
8c1d98f33ccd9c7f418d5b9d360d3471894bebd8 s390/vfio_ccw: Move cp cleanup out of not operational
0d30c04942604230ab3c5b1eb056c66652b6adad s390/vfio_ccw: Selectively expand io_mutex
075f30e2522070e955f90492b59e39bad0fdbfcc s390/vfio_ccw: Calculate idal length based on idaw type
31f696362d4592911d067bf8977abaad9ae4e003 s390/vfio_ccw: Implement a crw lock
e5ac9afface20a83f70e9c29a6b867bab5c0103d drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
3c9f7a48dd2ec198854bca8bfcdfdee416722625 drm/amd/display: fix BT.2020 YCbCr output CSC matrices for DCE
838e7128ba6c926dfcbc2f0deb1777a2a85d7090 drm/amdgpu: Reject UVD message with invalid number of h265 refs
9dc766c39aa915bf2814b060473de822b1039d65 drm/amdgpu: fix nbif 6.3.1 l1 low power not functional
431451702f51425f02041d1d07f1f78723194e8a drm/amdgpu: check ASPM on the dGPU host link
de757e534de1ca0e5932aead39073cec65cfe17e drm/amdgpu: validate GEM_CREATE domain combinations
50c179fa9c7cf8ee3ba53dc87c7b2b1c3ff2ad22 drm/amdgpu: Reject UVD message with dimensions above 4096
e60a210292d1b84fa65de6cf649f626def4f0377 drm/amdgpu: Implement insert_end for VCE 3
283028194e261ffcb36cdf9dcab6dc1d061e69f1 drm/amdgpu: Fix UVD min buffer sizes
bf351513be27125b5f3b2716b66819a228f71958 drm/amdgpu: Fix UVD dpb min size calculation for H264
945ee82992b3c6564caf027275a539829e63d0f0 drm/amdgpu: Fix UVD decode image min size calculation
6f44dd98a1b9cea0c7a418930652975088b68961 drm/amdgpu: disallow multiple FENCE chunks in one submit
5520f7588362a532a605c6369ae06a1fd1d7652f xfs: clear zapped attr fork state when bmap repair finds no attr fork
9b0b176397fcf1ea515aa66539daa9bb3da9aabf xfs: zero i_nlink before repair puts inode on unlinked list
6917a348a0887ff80799f31de8ebb6d84a16e707 xfs: only check mergeability of bnobt records
e0fa643e18f89767a05bb279270c2fdc57990886 xfs: don't double-lock when deleting a self-referential directory
5f0f6a151f14a8647915d977152201e2a64bfa80 xfs: set the prev pointer when reinserting an inode on the unlinked list
92c0d34fe16decae8e589ac71ad86191ff9df078 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
0507899390a00c424dba6eb222d578b7858fc080 xfs: nlink scrub must take IOLOCK before determining ILOCK state
33e05b4e2c4bb752cf0c15f9ff035ab04e52bf32 xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
fa6df81b04e9e32ffddfc8a308b8c66aab0f3ccb xfs: fix ilock leak on error in xfs_dq_get_next_id
d39fcd58321598f31756c1db2216b51c422e6aa3 xfs: don't zap the attr fork on repair when there are queued pptr updates
7ad93627bdbe700fe20fd2a372183839617e5936 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
49ca5cf2ca05237f9d61552f156eca23b771afd1 xfs: fix allocated inodes that show up in the unlinked list
90b59c8282c3893fe05a3a4f1234763e09182261 xfs: fix another iunlink infinite loop bug in online fsck
1f319a71b258a754810254fd7320dde76489f76f xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
0f3388c1ad5a5d3419451cb21e4637a73217f465 xfs: avoid UAF on sc->tempip in xrep_tempfile_create
1422983bbf5156077e68c63edaba7e6727b66c83 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
de08e85a3029ec67b6d835fcdfa7af576ee3e678 xfs: don't swallow dquot recovery verification errors
d358c898963fb1fbfca1d3d535f68fa7079c707d xfs: check xfarray iteration errors when committing unlinked inode lists
6f9e1f52ae255d48a3056731d938f66e4badce17 xfs: check v5 superblock features early
922adc6b92f08d158847bde6467baf808952dead ceph: Remove ceph_writepage()
d92515c7e76612346c89b1fb4f15f63fae64967e ceph: Use a folio in ceph_page_mkwrite()
8a810640e06b34198827642f19221c83fd4de6ca ceph: Convert ceph_find_incompatible() to take a folio
ac9e8dbb7ec13f48dd338c591fa6515f57e1ce54 ceph: Convert writepage_nounlock() to write_folio_nounlock()
a9e2146602dbfe5e357ecff670a808fd5da98aa3 ceph: fix writeback_count leak in write_folio_nounlock()
0c7698008893795b573731bb90dc8f68fa85121e ceph: avoid fs reclaim while using current->journal_info
98a51f4daeacef61a7eed2fe33d572e81a1ee7e7 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
c305cc4e8ccbceff96ca47d029da1a6ed452f083 libceph: Amend checking to fix `make W=1` build breakage
f409fe095fde22de99de75509eda4da2689f0560 libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
707cc5e12bdc93bd4de750eaba59387a725f8425 mm/khugepaged: guard is_zero_pfn() calls with pte_present()
508925604a58149f337e10ff096fb7e99d32b4b6 userfaultfd: prevent registration of special VMAs
255f6c531b07153ebf078b832ce6b88526357e52 libceph: fix two unsafe bare decodes in decode_lockers()
d68bae7c3daf899e337f462d370b4acd445c366a net/sched: serialize qdisc_rtab_list against concurrent get/put
1cb025abdf4f837fde865a80bfd0331821706034 super: remove pointless s_root checks
b336971928c80df89c972859569effefbf3748c2 super: skip dying superblocks early
2ee3e3eefb39fcfa1e530c7d30e4fa18a0020c60 super: use a common iterator (Part 1)
8ecb81b321ccba094011589409b75125be9438ea super: use common iterator (Part 2)
db95672e94796a9815cff5f5c46c2a3394f89d68 fs/super: fix emergency thaw double-unlock of s_umount
e8d5a635140a93f4eb5fa08ecde4a51d0df6d346 super: fix emergency thaw deadlock on frozen block devices
177a219a2aa4be63acefe318c4cc3265ce82a183 smb: move smb_version_values to common/smbglob.h
2947a811a93bbb294166c07f2656351f98bb8796 smb: move get_rfc1002_len() to common/smbglob.h
041cb23575df1969aa1c993296f040ba7bb809ab smb/server: rename include guard in smb_common.h
99539e84ebce1fe82f586006e69362b8c2d9ae6d ksmbd: rename smb2_get_msg to smb_get_msg
7c5313778901b649c743cd7e28022a62a4b8adf3 smb/server: fix minimum SMB1 PDU size
57004cc32d07668a5f793a6c84bcfc23860f682a smb/server: fix minimum SMB2 PDU size
9e010d3428e1456803ac52f8c759afd7a8c8db1d ksmbd: validate minimum PDU size for transform requests
4017896a7a2f32093f410c0510ffb51a01a1a941 eventpoll: pin files while checking reverse paths
848b019c1ae8740244fda753daa687a69035d4f4 tcp: Pass flags to __tcp_send_ack
641bc1c5988c0801a36f83d72fc7291a1c81c0e3 tcp: fast path functions later
5c28e23cff7d6b59d304f507c3df7fef99c0f740 tcp: reorganize tcp_sock_write_txrx group for variables later
8197e7f6f25a9893ccac0016761b13463320f8ed tcp: challenge ACK for non-exact RST in SYN-RECEIVED
d79fb6e44ad61bd98ee7ad101199ee541d0db56f iommufd: Fix wrong hwpt passed to iommufd_auto_response_faults on replace
de8ab4b0fefacb61fe114b15df6f3087fc919eb9 btrfs: add debug build only WARN
a8eeabd68d9f7547634dcb18e6cc712ac8bde99a btrfs: add space_info argument to btrfs_chunk_alloc()
f3c78c90e4f36fbecb620de1778f65fc9a0405d0 btrfs: remove fs_info argument from btrfs_zoned_activate_one_bg()
a11899b59edf126a3d72eeb75f874f9a760f6695 btrfs: zoned: fix missing chunk metadata reservation
e01496a61f29b03c746b1021eb1aad583c1a3e29 KVM: x86: Cancel delayed I/O APIC EOI handling before destroying vCPUs
142ddd0b3f3ea5726d2a900387bd05175fac93f4 ASoC: tas2562: Validate values for volume writes
d34cd6ddc0fe41bec26ae0c1cb2fd9f395bf9bac ata: libata-scsi: terminate deferred commands on time out
6b47dd8a4eb1ed85e38b2a8ab6761843e71f2b8f igc: remove napi_synchronize() in igc_down()
7d39ba24340b48f7532b3dd9e11a68013f9ecbec ksmbd: conn lock to serialize smb2 negotiate
cbbf4ea9facba37f78817153354ed8fc4582f87f ksmbd: reject repeated SMB2 NEGOTIATE requests
66f29ff682b4443f63ec4705b1ccb8f108ad4018 net: pktgen: fix code style (WARNING: Block comments)
b4f8018b6694fdd4e04f7b3a42f57e0076b053fc net: pktgen: fix proc entry use-after-free
4422d2826f2b80d77d6c96fdcf7c07fa3ba2a742 binfmt_misc: don't leak the user namespace when the mount fails
92f42a336d5659eb4736695384354066be927402 fsnotify, lsm: Decouple fsnotify from lsm
975dc5f28d05a8cdca221e39305f503db6bdedb9 fsnotify: opt-in for permission events at file open time
3bc7e52d1527b15e932690d92a986e042c9037c7 fs: don't block write during exec on pre-content watched files
e43dae71827fffa6d76960cc503d2d7a5bdeccca binfmt_misc: restore write access when removing an entry
32136c1450dcab2cd75c71db0c7856f316e05e71 vrf: Make pcpu_dstats update functions available to other modules.
9cfe4dd4523b24d06112d03458ce0aa4ba405f6c vxlan: Handle stats using NETDEV_PCPU_STAT_DSTATS.
7b6fc7474c6cbe8c0d26aa61012e458c8a6c0ddd vxlan: use pskb_network_may_pull() for transmit path header pulls
0a14ffe14fcf431701c49be33e148ce745adb027 ice: fix VF interrupts cleanup
8507fca5a95b669407af4f0ecadfcd030c463e65 include/linux/fs.h: add inode_lock_killable()
a00df1ea6052b3fd7ab9c5a99c481583523e1848 smb: client: fix race with fallocate(2) and AIO+DIO
333f939ceaeae297e551e8de5744b80fbfa27f3d cifs: add fscache_resize_cookie() to cifs_setsize()
e2801d93450a52be12622b179e6768bb53a068e6 can: rcar_canfd: change the initializing flow for clocks and resets
49ccbd0a2f88a009822f81ac7d0127500f4f2d45 drm/amd/pm: Use same metric table for APU
32d210565900cdaad707e62b8f024e782c7a79d5 drm/amd/pm: Use macro to initialize metrics table
ffdbd027d8af6bf5b17e7a28ed72ec68b2a9b5dc drm/amd/pm: fix torn gpu metrics reads
aa5afb3fbde5d839752763b8910ba104f66a178b drm/amdgpu: remove unused function parameter
e254aaacee62380d0c88ad6844b217dd0dc118b9 drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
e7fa949019c73473d03c6feab0b3ffa07f8f7ef8 drm/amd/pm: adjust the visibility of pp_table sysfs node
8a4d0c7ba46703ab5e66c4ad342b1aad9e4d7876 drm/amd/pm: fix pptable use-after-free
db00fbd9ba536fe0aa6a51819ee82ee25f694508 net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
834311514f87ddaeede317c5742cefb759d36284 drm/vmwgfx: take fman->lock around fence list mutation in fifo_down
d399e9be77ac4c46a668cba126978813701481e7 ring-buffer: Simplify functions with __free(kfree) to free allocations
fb6e73f117def0fb0af9dc7d62f366bc642eaa2f ring-buffer: Initialise reader page order in rb_allocate_cpu_buffer()
dfe12f8ba35deeed3a0b5eeb69edcda44d12d5d8 mm/pagewalk: split walk_page_range_novma() into kernel/user parts
7eb283c751f6379578a286f1cf0190f70839a527 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
fb63be4be1eb5a449ffe028e2d2ec03ff9c31d96 mm/ptdump: always stabilise against page table freeing using init_mm
bf1576bb8d7415f326d69399345d1f5966ec6037 KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
2d7c75c3cdde7f3d806303a94a548b6c9cadc726 ring-buffer: Simplify ring_buffer_read_page() with guard()
43d0a29ab4b4a7b3bf348d4883bd384dd2e4d5eb ring-buffer: Make ring_buffer_{un}map() simpler with guard(mutex)
90fe850f61197d09dd06e785dc042d9879d5f5af ring-buffer: Prevent resizing of persistent ring buffer
67de07cd6c1e7988282fa5b95d062cf4abb0eb47 x86/mce: Remove __mcheck_cpu_init_early()
10da3a010df821924fd862146b6bb23008308806 x86/mce: Set CR4.MCE last during init
7a9abb1de0a14a5b7ed19bc79af412d81d571855 x86/mce: Set up the polling timer before CMCI discovery
133ca8978077fd6fbdf5a3dfd794e30b8ca7477b ASoC: SOF: ipc4-topology: Refresh copier IPC payload before widget setup
27cdf6b14e80e805e17c576f85e5ef874d102685 net/x25: fix use-after-free of the socket by its timers
481066733e55543d7cbbf060559a4fcc3ab39ed1 arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
1f1508575c20758c4016844c4b2d70ed8ac5512c crypto: ccm - Set rfc4309 maxauthsize from child
57930cb9b92c0af6cdd3f29b7246aac68bfd8c8b crypto: tegra - fix rctx->cryptlen calculation in tegra_gcm_do_one_req()
fc91b90f608f4847e98059cea26d4b9e4efe04fa netfilter: ipset: fix refcount race between list:set GC and swap
738c1951c84574dda1abbd5dc64edcde5d5a1d97 netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
e6db214e7e69fe5c114a04c93148a02ecd1b0b05 netfilter: flowtable: publish GC-visible tuple last
008dfef40255f5c23a85178cacb2c522315fa4c8 netfilter: ipset: fix list type element drift bug
b3b8beefca01e5127a6aadc784dff13095500ccf netfilter: ipset: let destroy callbacks adjust ext mem size
104c80b5a10f5f6667e5eacca87494117bd1bf5f ipvlan: inherit needed_headroom and needed_tailroom from phy_dev
cbd19554d3e5148509b65cc41f31ae0bf9319861 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
978f45d4b7164360ac4340433957a931376f3d33 veth: fix queue index used to wake the peer txq in veth_poll
2974b6e4fcbc290fa78919df1ea971a36af20bdd tcp: fix icsk_ack.ato bitfield overflow
efab40c1f28639ddfe72457de6559a16e22264e7 net: packet: fix wrong transport_header when sending VLAN-tagged frame
0e91c1c920efd9885fe9c67a5929788914773b17 net/tls: Fail tls_sw_splice_read() after a failed async decrypt
cd05560d0e507db00356fb812ed3d1be538d4716 ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
bd3a93d4588048e4de9b4abcc31b886341841d67 af_packet: Don't send zero-byte data in tpacket_snd().
0345503a2e2909c1c939f42c821bc1ad003f5dc8 net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
3138e253cacf41763e1f14e8488c1b8e1761cd43 net/sched: cls_u32: skip hash tables in u32_bind_class()
b8c56d4779a45bc77b9659135577efbf12c67010 m68k: Define NR_CPUS to 1
5754f87116a9dc5dd55b7dbe595583875d17562c net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
0230da08fa18f576b05d3a64cc907ab4d9a3b612 net/sched: cls_bpf: reject dev-bound programs bound to a different device
88faf11b1e05346ae14e369d99396ee035d3ac3b drm/xe/oa: Fix sync entry leak on OA config emit failure
ccad6ed8b09db1aa49cadebfdcf3277c553b6ce6 erofs: fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS on some UP platforms
c61460bbfbe13513ba97e576fa65dbcc84ac362f perf: Unify perf_event_free_task() / perf_event_exit_task_context()
a60d374614deb810a3a36c73c0e69cc1f9b3628e perf/core: Fix group leader use-after-free after sibling detach
4fbd2950573f97cd62c7fbb21400383a7350598e fs: unlock the superblock during iterate_supers_type
ef410c71323fb1d0b04bc77554e014418913d72e binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
10ef263136ca85c51c4e4e7eb10729b4bf848929 net: harmonize tstats and dstats
2da6bc18133ef53aaafbf19bddb520783898dff1 ip_tunnel: adapt iptunnel_xmit_stats() to NETDEV_PCPU_STAT_DSTATS
3536bf2abde9eca6a7fa61b8a0fef6d46d7cb23d ring-buffer: Remove jump to out label in ring_buffer_swap_cpu()
bcb754d461ed3cc66b2ed0e7addf6d1ffe83d6ce ring-buffer: Use current_context for safe per-CPU buffer swap
ac8fa9499662084af237465ac42be7d67257cf05 ALSA: hda/realtek: Enable headset mic on F+ FLAPTOP r
0a9ae6a03d81f055d2b282d71ebb4d2868bc24a9 net: ethernet: mtk_eth_soc: only use legacy mode on missing IRQ name
6a6f1139fd2107c746f634f24cb165b561cda14f net: ethernet: mtk_eth_soc: improve support for named interrupts

--===============8129673194132323542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be364b1fb846-e6c643eb755d.txt

2a9b42ce5baafec9051c9301906ee6f128cac124 ALSA: hda/realtek: Add quirk for HP Dragonfly Folio G3 2-in-1 (103c:8a05)
3dd60d2201b133fccc6086bc87c12eb3d042d1a2 block: stop the timeout timer when releasing a never added disk
fb26d0540218845c7436ee61f06655041280a683 mtd: ubi: skip programming unused bits in ubi headers
71758908ab2ee7824b5fa4c7818e04a984559ddb ubi: fastmap: fix ubi->fm memory leak
d9768633bee2098add68ebe38ffb9875c0802208 ipvs: separate destination availability state
c9e35d0d8ca7f6f41cb2a5c015f6794d71d1595e selinux: require every boolean value to be defined
60786fdaaab6b24c5e694136560d2e770c964b53 selinux: reject a class permission count below its inherited common
3848a7de460fec196705e480d2d77bf05ada8e2a selinux: do not cancel a policy conversion that never started
5c0c2686f7ce878300c042b73f30666013f296fe selinux: reject an unclaimed class value in security_get_classes()
82a1538bb1311bc7dacfe92ad7a0c70d7be2dd3a selinux: reject a permission value exceeding the class permission count
c988d5d83a97a35a9c828a216a1eb784570cd5f5 mptcp: reclaim forward-allocated memory on RX path errors
56862c588116334089d0b1238a271341ac049149 selftests: mptcp: join: mark tests with data corruption as failed
ed197aa51b6de23cf74a9bce05862e205d98a4a2 mptcp: avoid combining some incoming suboptions
02fed1445cb1c3e572368c0a43840fa8454c1db3 mptcp: options: reset DSS fields in case of unexpected size
c1a151540771751ed8a5bc2f58e3cf91b6113659 mptcp: pm: fix data race in add_addr timer callback
69ba20c5972d8c5981207a4f9f0f292e62c4ba4e mptcp: fastopen: only mark MPTFO subflows with SYN data
7565d6dbca8908ae491e3381745caa57127fac89 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
ee8f9e1416d1396dc1f96e1efc412f9ce779a03c ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
184ac271d72266c98d00107e74e1e57841ed1300 ASoC: SOF: ipc4-pcm: Continue the pipeline trigger in case of IPC timeout
5394e026de939283f4a9dc0aa73b7a79faf6237e ASoC: cs4265: sort the register default table
05018c06e3a4b70e71e7c8fa9a56c016b260154f ASoC: cs35l45: sort the register default table
2bca9cbf1a42997213749ecb6c6901ba1280cf72 ASoC: cs35l41: sort the register default table
ba673c4978d6b3001eacf1f3874195b69935c79b ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
7bc6946719cc95215743fe6c96b4ed4e500b06a5 fbdev: core: Fix pointer desynchronization in fb_io_read()
6d417f7d2bd9de9bbe6c2c7bb7ab4c336287f31b drm/panthor: skip zero-sized firmware sections
8a9cd4fad6444e8c4fc1f2402433d544773a1af0 drm/amdgpu: reject oversized IBs with per-ring packet limits
e5215acc9a584bc4aeb099e49751cbe08eebdb98 drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
1e9ae55679c98360ea52e2237546beeb952a54a0 drm/amdgpu: fix JPEG v5.0.0 queue reset failure in DPG mode
6cd030056302407218ef630e02076e6eeb25cfd8 drm/amdgpu: fix JPEG v4.0.5 queue reset failure in DPG mode
02f08b50e561d33b10609b90b1be808422521c78 drm/amdgpu: fix aperture iounmap skipped on device removal
b5e3df75538cc11717fb7f4a4cddd3dac27a3ebb ASoC: SOF: topology: Use acpi mach from the machine driver
8ae1a14afd4ffeb47e695334ab9232b9f53512eb Input: xpad - add support for ZENAIM LEVERLESS
c8a1565e122e452041ca8088f982a1e3544dd4b1 Input: cs40l50-vibra - validate custom data from user space
1e35bc5a7282357906388bfe002a11f3957cd3f8 powerpc/pseries: pci - logic bug
b69b73c4f767a97ac1b13881697b41beb58382bf Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
c3fa9def74609e022a8c140c1530a75ba2543d93 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
7f218caa90cdc03a4219e2495c33b7bf408429f8 Input: psxpad-spi - set driver data before use
a70b00ab42ea32ddf28bd1fa87c837e0f5d0dbd2 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
c9b2c7df4e09b90e3b66204bf453c4ba9355e572 Input: iforce - validate input packet lengths
14d046235e50f2058ac51607c72eb63337d7c896 Input: byd - synchronize timer deletion before freeing private data
26803b0ad5ce7657eb041e2d5be84d3732ddd1ac powerpc/pseries: lparcfg - fix kbuf[] underflow
964c0150fd2f908ab9e899d88255309a647697f9 powerpc/pseries: papr-phy-attest - validate cmd.length, plug mem leak
f0e43d13ca16b527da06976ace1535b71870d0de Input: synaptics-rmi4 - zero report size on F54 work error
e737f598f8daf5fe06da59f1e1ce4557d9715d8a Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
25741b74ac5a96b5198c3c2f7b189e87e3a26eab Input: synaptics-rmi4 - block s_input when F54 queue is busy
2ecccccb4491209fa112035d995f1548b0890c3c Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
776a7be310d2238c3e1bdb130f3c454a41dc62d7 Input: hynitron_cstxxx - validate touch count and finger IDs
471e7c5d0393bb5a9bde1ddc5586530a0b87cd68 crypto: starfive - use scatterlist length before DMA mapping
397b8f7fe56f40b8fea656039b6e936d3801382c crypto: qce - fix error path in devm_qce_register_algs
882790dea86647e43e48806629d90eba9f3f4b08 gve: fix NULL dereference due to missing ptp adjfine
d6482d7a3fc5907891f0acfee185d20c69cffac6 gpio: sloppy-logic-analyzer: fix use-after-free via debugfs trigger on unbind
d256619ef1f3836ca7dae81284c05d6b83726e1e selftests/ftrace: Convert ELF entry point to file offset in uprobe test
c05a717205f8b094a67104de28529eb545bcbf32 gve: fix zero-length skb frag with header-split
524380f0fe8bf99e5c18ecd696d7c1cc014e9f1b gpio: ml-ioh: use raw_spinlock_t for the register lock
45ff56f26db7e1433b50127a570a4a88282b95bc pmdomain: arm: Fix -EINVAL from scmi_pd_set_perf_state() on state 0
46bddc9bc7c39e7750357d650610ca5fc082b5d9 libceph: fix multiple unsafe decodes in decode_locker()
849bc2ee1954349877be6c84d22707c86df663f5 ftrace: Protect direct_functions in ftrace_find_rec_direct
412e281352a45567da62765c4d261682e5e466af ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
4d9a9d5440218a0642af07bf326df867b05018ec openrisc: signal: do not restore privileged SR bits on sigreturn
ec515ef6186e000b51849463c8a47f180fc22247 Input: sur40 - fix input device registration ordering
31d58372e10b0713eba1671cf4ff0b8b74abb62c Input: sur40 - fix V4L error path cleanup
2cfd8885e753f8575b334065549bb8783c18b01a libceph: Avoid using invalid osd indices from primary_temp
fede73ef31be6def6b6ef51f8ec3e627971e1616 ceph: fix MDS random selection readiness predicate
dc660d2ec74b805e6abe2e53b3c0314b648a4bc0 libceph: tolerate addrvecs with multiple entries of the same type
d9ab87fc0b63e31c460537be1ece03dd0ca527bf mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
929fb4648af87c5902c409f9afaf455e34a45496 mmc: sdhci: unmap the bounce buffer before device release
6a23749c4e6e28bfb2d318de2c5074620384e9f7 pmdomain: mediatek: fix remaining %pOF after of_node_put()
42b4d0d6529708cf99537897623bacb87eddb66e mmc: sdhci: make tuning_err a signed int
1e2b74e1e221e1bf1d0e74a67cb93d6e0fa9509e pmdomains: mediatek: Avoid setting RTFF's CLK_DIS before NRESTORE
ff76cbe6d112b4086b9286e64561ba8bc7459b9d mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
d73a61571f281b2d0a8caba3bea34ca3ad2c78a1 drm/connector/hdmi: Fix out of bounds memory read
f3bb24f66f3c7cae34fdca595c66343380c41c51 mmc: loongson2: Fix sg iteration in data reorder functions
7fe128bf3c5c19ef958e57df3ef0a1628fa110a4 pmdomain: mediatek: Fix mt8183 hang on boot
3f9cb145b9e00a2ff88d49452169e0e1a68fb51d drm/xe: Order ring writes before ring tail updates
742056fd53e07c9d9d9083f848848c7cd0da80fb drm/xe: Fix xe_device_probe() failure
67a24621d18ac40018570b29461054569f54daec drm/radeon: fix autosuspend cleanup during teardown
a0ab5110e26629edf9256c2ed6587dbbd2eca512 eth: bnxt: always set the queue mgmt ops
f19a060b546f134617e722b353fbba7bcc3a418f eth: bnxt: make sure we populate the qcfg defaults on old FW/HW
6a979333a9b54e63aef4f3014d80ce222eff7c31 s390/vfio_ccw: Free all memory if cp_init() fails
6566e083fe28c0a495213a8512dc74782c4f7bf4 s390/vfio_ccw: Limit the number of channel program segments
a44ed1585e3abde369006805bb0d530eed15c7d9 s390/vfio_ccw: Cancel existing workqueues
c57f01fa76cdb584581853b28b26a12bc59a9d4e s390/vfio_ccw: Ensure index for read/write regions are within range
f976fba06e5384a918e616eb538383726d9614f9 s390/vfio_ccw: Ensure first IDAW remains constant
04b04ccbb6fa90dfccee488280998c0cb949680a s390/vfio_ccw: Fix out of bounds check on CCW array
dc2dc3f66858bdb15099cc6d0472646f93867409 s390/vfio_ccw: Move cp cleanup out of not operational
b8b603c8c8f339fcb2380bd81ab0ccf3a4e66022 s390/vfio_ccw: Selectively expand io_mutex
927e60b09125743458cab1797a8013240515e6ea s390/vfio_ccw: Calculate idal length based on idaw type
5b08fd9606912e60300499684f39162fbb16db64 s390/vfio_ccw: Implement a crw lock
d9c7dcb48b5b447c14e1c7921979129fcbfa3990 s390/zcrypt: Fix CPRB memory allocation in zcrypt misc code
734afab9982d609224d88b55749e2057fa3e40ed drm/amd/display: Fix NULL pointer dereference in amdgpu_dm_crtc_set_vblank()
4a4393d3b49c3c766eb3bd9c59730c4665b013b5 drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
6026c89474e5e279c1975cdd903f78524ae68353 drm/amd/display: fix BT.2020 YCbCr output CSC matrices for DCE
33dc161a9166407258e490261dea871cccd28f3e drm/amdgpu: Reject UVD message with invalid number of h265 refs
4678f7e0693d3052cb0a900891a4d402eda43ef6 drm/amdgpu: fix nbif 6.3.1 l1 low power not functional
3527ddaab96fb47a27096f05e9c9bca6eb0fa1ab drm/amdgpu: check ASPM on the dGPU host link
4061e4e94b12d170522ea7766d411c55cd403f01 drm/amdgpu: validate GEM_CREATE domain combinations
4487714040d9b0c0f1461d99da5575d5620fccb0 drm/amdgpu: Reject UVD message with dimensions above 4096
73c47ff4b7f1dc5a973cd6b58385fee021938d73 drm/amdgpu: Implement insert_end for VCE 3
826d349ea75a9a58c1835162a2d0574d21486d4b drm/amdgpu: Fix UVD min buffer sizes
67a0ae74f08d9ce6ae49e0b34d778931a973cd07 drm/amdgpu: Fix UVD dpb min size calculation for H264
16909ebb5d0eefe940dd4662cce1fdb4a149eedd drm/amdgpu: Fix UVD decode image min size calculation
307175c5e6c3e56c6da54a864b549de3bee1de15 drm/amdgpu: disallow multiple FENCE chunks in one submit
c478cba726ecbf76e8f2be0947b7b62d02f9959c xfs: propagate errors from xfs_rtginode_load
31ef50abdf4902d0fd19aa78251a01891e205360 xfs: fix off-by-one in rtrefcount btree root level validation
f79d4117996e8bf518fc0cd8335bab0a1749d581 xfs: bounds-check buffer log item's dirty bitmap
ada3fbf57992bbe508a84d79265c636f6026fa56 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
7609906ee45a20037e7a9cb0a1404fc11e677f3a xfs: clear zapped attr fork state when bmap repair finds no attr fork
b79c120b146ecd0d6fca0543d0910d72c6c3d3c2 xfs: check cowextsize in xrep_inode_cowextsize
dda48de8c31da4b24ee5d719f0abe7938426eeec xfs: fix transaction block reservation in xrep_rtbitmap
8aa31f89659fff0ca27dbbd343b5985063eb7b00 xfs: zero i_nlink before repair puts inode on unlinked list
20972c18d9ee90c42273856bcc906740da1d8c79 xfs: only check mergeability of bnobt records
05fab18c1d6096eb179880c534848de99c78706a xfs: don't double-lock when deleting a self-referential directory
946a1e2457b28b160e23ba06262476002476baa0 xfs: set the prev pointer when reinserting an inode on the unlinked list
3da25b7337cd5492c576cbfdb61c049b9c159a9c xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
43951f90c7305fafa5593b4ac47e2633ba5300ec xfs: nlink scrub must take IOLOCK before determining ILOCK state
6d51e51c243e284148efaa4fabff15c6d0039253 xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
3618ce52ce07c23e01475e4303b4e960e5fc701d xfs: fix ilock leak on error in xfs_dq_get_next_id
191344bf0b386143777cdb0e9903bb1fc40f5593 xfs: don't zap the attr fork on repair when there are queued pptr updates
c7b101063d0894d6ed8c682a4f81af67dd3ab1a9 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
65c6bac5d201fd56d5e505026cd6f385dcb88f82 xfs: fix allocated inodes that show up in the unlinked list
10f6732da9b59fe5a372b187ad01f41f62d61578 xfs: fix another iunlink infinite loop bug in online fsck
5a4ba977bb738a98c83da85958b54732f3c362c5 xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
0c8947efcf5905bc5606d51fac38d1bd308fbc47 xfs: avoid UAF on sc->tempip in xrep_tempfile_create
f586a4de692ae84b26193d5d259b4313eedb5b66 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
981274f9b17aafac373f2f2ab4391d7a02ccaa16 xfs: don't swallow dquot recovery verification errors
f0bdb01eee692d3054abbe9d6bcc1aa0e2979733 xfs: don't ignore runtime errors in xrep_iunlink_reload_next
558205131afc890fd35ec696c3c76d4a63a5a342 xfs: check xfarray iteration errors when committing unlinked inode lists
9a61db11047c86a9bed474780f6c6c74af17fe4b xfs: check v5 superblock features early
c1b26c13ad14241b4f81370a8a64a7962db5f4d5 ceph: avoid fs reclaim while using current->journal_info
d51972e9411402ccbe32e195e62772bf1db03966 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
8a66fdafc629ef87b124bc5d86b04cacc053a36e libceph: Amend checking to fix `make W=1` build breakage
26c8c093b6d189a1e4dab2eec6305d1cdd4d0e48 libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
715b136799dabd79fd19d9b3524cc11a5bfef0e7 libceph: fix two unsafe bare decodes in decode_lockers()
3ee51f637f016ed8445b32cd26aa517fbfbe6a0a net/sched: serialize qdisc_rtab_list against concurrent get/put
e079894a1459c2bd140eb444f8bd58bf1b18cee2 smb: move get_rfc1002_len() to common/smbglob.h
4dac3e8233d6d2707c120f87bed3e4909c59866e smb/server: rename include guard in smb_common.h
a3b70189263ee9a6eec364d9ec09ac0af2a8dc75 ksmbd: Fix to handle removal of rfc1002 header from smb_hdr
61c2c405f33db7b5b7dff3c068b97b4843c5d36b ksmbd: rename smb2_get_msg to smb_get_msg
8e659bbf202058089e774ca82c995dc14293038a smb/server: fix minimum SMB1 PDU size
91d43430c0fb16bc91f6cc2fac9a644d228b1cfb smb/server: fix minimum SMB2 PDU size
c5357d0f7a498e45a83cbfc9877ba66f622b1caa ksmbd: validate minimum PDU size for transform requests
b143281f1086607516b465df37054cab6bf52bc4 btrfs: remove fs_info argument from btrfs_zoned_activate_one_bg()
085752a796d0399eaba91bc867d15509d9e2e227 btrfs: zoned: fix missing chunk metadata reservation
fc1f8cfc4eddfde82a8548b19df8a03dd08042a8 fs/proc/task_mmu: refactor pagemap_pmd_range()
32c535df55007889ce92fa535181649348c866c2 mm: replace pmd_to_swp_entry() with softleaf_from_pmd()
17cb266ee1cda4e23cf30275d5e8f4d098d21566 userfaultfd: wait on source PMD during UFFDIO_MOVE
b7e4193a038e624caf63da9c15c44c598eb262b1 KVM: x86: Cancel delayed I/O APIC EOI handling before destroying vCPUs
1036385358169bbf645e0cb014fa9d1146cc5089 ASoC: tas2562: Validate values for volume writes
26d1e2f9f570f22154d5b551c287059e26ff1e4a ata: libata-scsi: terminate deferred commands on time out
127e7d9679a1bc9ef33aab05493baef080a6d9f5 binfmt_misc: don't leak the user namespace when the mount fails
71d8d7ba64cddb35d462d90f5017592107d3e3d6 can: rcar_canfd: Invert reset assert order
5b410c53e0e8580e31f3e353629cb21774d5bf7d can: rcar_canfd: Invert global vs. channel teardown
bb459f66173be4e5318e08b0f5b4f8ce89b21981 can: rcar_canfd: Use devm_clk_get_optional() for RAM clk
4ae54a05641b6b71ff5425fb588b54c6c0595a0e can: rcar_canfd: Extract rcar_canfd_global_{,de}init()
71e2aad93faea9968a31a3eec03a7340115a26ff can: rcar_canfd: change the initializing flow for clocks and resets
bbd6d06821486cee8bb3798eb5fcb61f01f096e8 futex: Fix race in futex_pivot_pending() during private hash resize
98d948ee0217ecd965ac0e31bc774c40bee280d0 sched_ext: Update p->scx.disallow warning in scx_init_task()
a4ab9003f31b9fe97d7fcfe391fdf9b265bd1240 sched_ext: Reorganize enable/disable path for multi-scheduler support
2ac21e547dd6c52f2a659fd3eb1509952fb59d7a sched_ext: Take cgroup_lock() first in scx_cgroup_lock()
2b2b715efd269a5ed16e678ae3e5d4c99e584304 ring-buffer: Add helper functions for allocations
bdfb18c7f1b6e9bb68f1898960c4308093cfc18e ring-buffer: Store bpage pointers into subbuf_ids
24f3719a0d5cceda9de31b9abce0ae968097ccb3 ring-buffer: Prevent resizing of persistent ring buffer
13bd3cffda62773909f98a68da22780a23b1e9b6 mm/page_table_check: skip special zero mappings
2e9f3ef1ef89fd06556f387d8bf1a7b65e3c6e08 drm/amd/pm: adjust the visibility of pp_table sysfs node
14790b4f15d37b7c2ae9cc0017886344cb15c794 drm/amd/pm: fix pptable use-after-free
91f78d993eccf5ed9bc58967820f82ddab199511 ASoC: SOF: ipc4-topology: Refresh copier IPC payload before widget setup
bbf91d16826f6fd89f956d62c146d06acd26ce56 net: ntb_netdev: Introduce per-queue context
47850ce3a696cbea090f9578e557a1284d037cef NTB: ntb_netdev: Preserve RX queue depth on allocation failure
efd54f2ab309a40e41c10f3141eafe219fea9554 arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
d43f197da1c6d036ea61e2b4dc052d32cde527f0 crypto: ccm - Set rfc4309 maxauthsize from child
b164dc326a66838967d9eaa336aefa60f106ba59 crypto: tegra - fix rctx->cryptlen calculation in tegra_gcm_do_one_req()
e0098959e7671e114e73ba3d8daa61df61edc88b ovpn: fix NULL dereference when killing missing key
0bc19f66815bb87fd4628a19c8bc3980d8c7f126 ovpn: finish crypto callback cleanup before peer release
7c0028cca0845bfbfc9d312ad07fc9840483ceef riscv: ftrace: Fix ftrace_modify_call failure on kprobed functions
f76855b71871fc3d9850471ae7dec65ddfe5ae16 perf: Reject exited events as group leaders
44d94905b955911adf0ab8f538a582ac01288b9b gpio: ml-ioh: share the register lock across channels
2ad2afaf732468f931763a396a1355c56d3ed84d ASoC: tas2781: fix clang build error for goto bypassing cleanup variable
27b1363f2782768d70807b51d640eb9793ecb7f6 netfilter: ipset: fix refcount race between list:set GC and swap
a2240dadee390ed595cf3872ca9641f2ef9a9dd8 netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
a2002a5bb60ab237eb884ce40564b5cf9caa7162 netfilter: flowtable: publish GC-visible tuple last
8ea71789446c9ec4db76186c8277ffebd0238cc0 netfilter: ipset: fix list type element drift bug
087afc61a4db4e135c72e0e8ef6acecfbeb4b0bc netfilter: ipset: let destroy callbacks adjust ext mem size
d35600ab88dd134bfaa9e228ecbef6263c4702dc eth: bnxt: cancel IRQ notifier before freeing affinity mask
fc6fff69ba88e55e782a544a284416ecdca14b4d eth: bnxt: keep the aRFS rmap updated when TPH is enabled
64261e6dc2382f94a80f7dc427e4a8fe11d291cf ipvlan: inherit needed_headroom and needed_tailroom from phy_dev
3da9584723c4bd51f4a94c4ea1613877a83e9903 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
8191b8d76a90839c878dc0fc6fc559122c8dd2d3 veth: fix queue index used to wake the peer txq in veth_poll
6b5f558df1d044eabcc4de440fa0fa9d05258dff tcp: fix icsk_ack.ato bitfield overflow
9d777d7a398631ea452287a6a2c9cb4b3150a465 net: phy: realtek: fix EEE advertisement write on the internal PHY MMD path
5948b47da8efd0837d9c181ff291947c1d8a5ffa net: packet: fix wrong transport_header when sending VLAN-tagged frame
2f76869bf77a499279c5e72b7e2086e81c2db76d net: tap: fix wrong transport_header when sending VLAN-tagged frame
ddcc9c04a4b1eb0695640989ec4d7064b2aaf01c net: ngbe: fix NULL pointer dereference in non-MSI-X interrupt enabling
bbb16eb44dedfd6bbb9c635d0fc9926f937511fb net/tls: Fail tls_sw_splice_read() after a failed async decrypt
487d7ba59a9155b9a34d0324cca675060ed8b31e ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
8fbd6bfcb03393362bae2cac9b746ce950d104f6 regmap: sdw-mbq: Fix swap of timeout and retry times
3e00ce0e12490201a6b3c4640557c78379fbf000 af_packet: Don't send zero-byte data in tpacket_snd().
5a007458498562ca90ed594a904925d23074ab0c net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
a6c50cf0df91be742ecf5032b428343ec33654e8 net/sched: cls_u32: skip hash tables in u32_bind_class()
a11c42c3e7d5218f55e59d1e2d90cbfb0adc7f9b m68k: Define NR_CPUS to 1
e9a257fd30ff1527199af151370d5999df8917e9 regmap: sdw-mbq: don't call an unset readable_reg callback
845ec675e0a15cde628564847ba5b987eb3f1664 net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
86e48c87dd70c0e58ca490b5aa88ae6d33837f74 accel/amdxdna: Skip unmapped range in aie2_populate_range()
eff646920e6749fa60b38471c12f164da86591aa net/sched: cls_bpf: reject dev-bound programs bound to a different device
24de5258334b20a624caff9ff10cb0d88d6bf2fb firewire: ohci: split page allocation from dma mapping
82e1d4b52abd36c344b213320c456ef833ec89d5 firewire: ohci: fix NULL pointer dereference in ar_context_release
e7ae4a5224ac8a34231409290fa57afd5ad78052 drm/xe/oa: Fix sync entry leak on OA config emit failure
47b34e3ef3062fa32e840a04ecc423ce3172c165 drm/log: Fix out-of-bounds read on empty message length
9532ad6aafb044837b74a7e362c2219b28fc989f drm/client: Remove pitch from struct drm_client_buffer
939942fa8e35873c72e585f17884b2c4ef6ba7cd drm/client: Move dumb-buffer handling to drm_client_framebuffer_create()
d6c82b94301e74092b75725945fb9e894863e4cb drm/client: Inline drm_client_buffer_addfb() and _rmfb()
40f04b37311963b3fc735e7ccadc8749e1736f02 drm/client: Deprecate struct drm_client_buffer.gem
0fccbf2de1917c5554818458961d3548500d4310 drm/client: Remove drm_client_framebuffer_delete()
3bd36f6e2acebfc37a24d99bb52e5430ff1d055b drm/log: Fix infinite loop when scale is too large for display
aec00768025c9fe802936589f8c1dc15f9fae0a3 spi: virtio: mark device ready before registering the controller
a7013aa339a9f0f9c7a9b19c0f686a2f2326ab3c erofs: fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS on some UP platforms
be32188b04dc7087b41a55e173e4cb533f368455 drm/vmwgfx: Set surface-framebuffer GEM objects
27b8dc31f31ee35c88183a4c1d7e676646af3617 firewire: ohci: initialize page array to use alloc_pages_bulk() correctly
e6c643eb755d0738db7c80a5e051a36d162675f1 ALSA: hda/realtek: Enable headset mic on F+ FLAPTOP r

--===============8129673194132323542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f97439621811-127350d8f793.txt

74346f46aab481451cde19e34db635f494453bc1 block: stop the timeout timer when releasing a never added disk
3054b1b452335a226a3e7c949ff8a467e84a7e6d f2fs: fix UAF issue in f2fs_merge_page_bio()
1c36a184d08e64f84ed00b2be1e61aeaf2179168 ipvs: separate destination availability state
5c3cca7001ed07fe60b451fc2a90126384556f64 net: mana: Fix EQ leak in mana_remove on NULL port
d5eae8a96cd594e20c3d0fc04929e871a619fe2e selinux: require every boolean value to be defined
770fbc79910d1fb89b82bd5b7920bc4bb6bf5a8e selinux: reject a class permission count below its inherited common
a33f8e661ef631ab1361bc4e3b2eb4178036cdc5 selinux: do not cancel a policy conversion that never started
86d8682cea94e17c98033414776d7733b84618c1 selinux: reject an unclaimed class value in security_get_classes()
1024c4b3a152e3ff32c29b0810de9ff595803f68 selftests: mptcp: join: mark tests with data corruption as failed
5fc2e7b315249b4dfe8ae0b5a1c07dd8e68b9e9f mptcp: avoid combining some incoming suboptions
b601b29ef389336ee5a7511ae756798a733e19b0 mptcp: options: reset DSS fields in case of unexpected size
6c060997e81416c68ee9a67e6725b54cc9631e12 mptcp: fastopen: only mark MPTFO subflows with SYN data
057f8013d882d4ba4161bab5ab2f6372629bfddd s390/qeth: validate user buffer length in SNMP and ARP query ioctls
7559c9f97b337ee62d9aca86cfc8469903ea429f ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
ef60fbad1838b492baa163c224b682b58d2eb2a0 ASoC: cs4265: sort the register default table
593a80e61d212a6aede0b0bed31f81d8353310aa ASoC: cs35l45: sort the register default table
31b596cd7ebd3f13bb4d5cc03081a03b1977b30e ASoC: cs35l41: sort the register default table
fb9ab82022d243697f8a4d05ce4e9b6e06eb1b13 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
6493b8c2da9548803aa8cfe33402cae510102a37 fbdev: core: Fix pointer desynchronization in fb_io_read()
eec25962a2481ca2de0577c731d2d01679df22e4 drm/amdgpu: fix aperture iounmap skipped on device removal
9cbeba03e8d079c62c365c598a57d02f9623869c Input: xpad - add support for ZENAIM LEVERLESS
fd9abe58c1d25d9af21dd053f780390f688d9c20 powerpc/pseries: pci - logic bug
222b6ac36c3233dc8b9ef3e0cce27ee32159e79a Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
5c20854a7e0718c1a9ffcc51d34936fe8af4e188 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
4fd01f3e930c91f6aa241bca64e8c1457298fa72 Input: psxpad-spi - set driver data before use
f670412d0210f6696ee3cc57c022d54bda4bc139 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
27c4ab4643941c8f2be8f8e53b6379bf2fc5546d Input: iforce - validate input packet lengths
0dc2f63391fc07492cc172139e626a06da8b5e1c powerpc/pseries: lparcfg - fix kbuf[] underflow
11c0b28f92e4432745caeaf35a880bf6910aa909 Input: synaptics-rmi4 - zero report size on F54 work error
5deec59751300d7c7080a9b9bd1d48d79e75e198 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
f11f498daedaa4923a749f40fa71067a1037c5ac Input: synaptics-rmi4 - block s_input when F54 queue is busy
904e5ee480173af960b1994ed9242953ae7d0596 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
58348f447b279daee975b49d335195cb111caac6 Input: hynitron_cstxxx - validate touch count and finger IDs
49dfa08f1f96f0fe752b258cffdf190fbef67de9 crypto: qce - fix error path in devm_qce_register_algs
bf65dcf13bc3abdee674c062958f7004e8acf9f2 libceph: fix multiple unsafe decodes in decode_locker()
74bee3c12729dae959b998fdf0ef25da24f678d6 ftrace: Protect direct_functions in ftrace_find_rec_direct
7dd1b4daac8436a633ad9cebf8058f903ecc0b6b ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
6352fdd52b1e41b96db2cb50ee50a68af8622cf7 openrisc: signal: do not restore privileged SR bits on sigreturn
d2797f5966296ca4f8fd4e2b6a6573d73007923d Input: sur40 - fix input device registration ordering
2d9cb5c6fc41164c824adb9d7dee777093904b58 Input: sur40 - fix V4L error path cleanup
c3a58bea031f3486a902f2aa8816bf8bff93bece libceph: Avoid using invalid osd indices from primary_temp
18a18475e34c79b7ea0bf7d16f21346800c96c5f ceph: fix MDS random selection readiness predicate
acb969d2a70c2c76d1c09971b75e66b24cfcb22b libceph: tolerate addrvecs with multiple entries of the same type
e19be0774a4472ab55eef4555c9a81f25ed8e1e2 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
949d32de1fa70bbb81b01494f50faced151b28cb mmc: sdhci: unmap the bounce buffer before device release
51031af7e5643bc13c475af8eab374bb81c8683b mmc: sdhci: make tuning_err a signed int
61812c60c2b2e8ce1a63615bf6e089855d8c0c52 drm/radeon: fix autosuspend cleanup during teardown
cd7c39a660d944cdc746b700bf1314d9f676afd8 s390/vfio_ccw: Limit the number of channel program segments
b5cc4f1d391d879ab69f155150d823a21ef83d66 s390/vfio_ccw: Cancel existing workqueues
d58fe86c4787c4237f9f2847fe5446f27a7a6fb7 s390/vfio_ccw: Ensure index for read/write regions are within range
30ab5899ce73407f145e4b1a60614cb3a793f6a0 s390/vfio_ccw: Fix out of bounds check on CCW array
385c9b947f3fce6043e45907fa48b5a97e293eac s390/vfio_ccw: Move cp cleanup out of not operational
608a228b33c3a8a8ad872dd7e75dad1224eeddb4 s390/vfio_ccw: Selectively expand io_mutex
7414b06b785e08733af09f6211919bc1cf61a1c5 drm/amdgpu: Reject UVD message with invalid number of h265 refs
51205db4317db29a41a5a12429ab83f24edc8d3b drm/amdgpu: validate GEM_CREATE domain combinations
3372426f77f88e6b5aab64b45d485372bff88366 drm/amdgpu: Reject UVD message with dimensions above 4096
ad6aefa725644e9f3cac4cc53bb37ad282a2095f drm/amdgpu: Implement insert_end for VCE 3
34b43b6b240a5dd67054ef6649b93d666ee126e3 drm/amdgpu: Fix UVD min buffer sizes
6d4cda225faa493ae47796a4880d913de51c24fd drm/amdgpu: Fix UVD dpb min size calculation for H264
a9c4ed5183a2c204d6015198d4f3df9ed5be862e drm/amdgpu: Fix UVD decode image min size calculation
0f0a58f08f0352a0a577e12ce47e5931dee684cf drm/amdgpu: disallow multiple FENCE chunks in one submit
04c0fe38a89ad1c8fe3fd79f960e1b8ef426bb2b xfs: only check mergeability of bnobt records
0c78d28f844e13d6c4f6a45af3e0add24bcae2d4 xfs: fix ilock leak on error in xfs_dq_get_next_id
9b96680e803d63c2e11a5c744f91f812c3a62357 xfs: don't swallow dquot recovery verification errors
7526f83c39331da1ea9f821628afa4def79ac556 xfs: check v5 superblock features early
2c29a5bc887f4da67f5fc0ee5d71fa0d2eef8777 RISC-V: Provide pgtable_l5_enabled on rv32
6d9b222919b7527ed90de1f3c0464682a247863f ceph: avoid fs reclaim while using current->journal_info
5e40014621084889a46444eaf03850eb2f4243b5 ceph: Remove ceph_writepage()
36a2f621cd2bac66ea16a7489b5c8bf616dfd05e ceph: fix hanging __ceph_get_caps() with stale mds_wanted
61a24575ff6b70d0d6001d5ad1419e9526d59f03 ceph: Use a folio in ceph_page_mkwrite()
f3baad0408849f0e6ab7855ad0883f151aa9a83d libceph: Amend checking to fix `make W=1` build breakage
c240063872a9b403c6146aa1286ba13035f43faa libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
d36192756ac9adc3d274a09b364cb2cad14e3855 ASoC: fsl_sai: Fix spurious BCLK on resume by clearing BYP
7f0e4e6f8108a1724684abd609edbb411937ea80 iomap: hold state_lock over call to ifs_set_range_uptodate()
efe77fcf0369ced3b0ea2f34cee91c4f0f2b4454 iomap: fix out-of-bounds bitmap_set() with zero-length range
6dcf7365b12e82adaa9aadc887e53902b9f567da mm: userfaultfd: add pgtable_supports_uffd_wp()
5f266e42f240862563b7b02519cafb0f7428e335 userfaultfd: move vma_can_userfault out of line
f6d6c096928ee979e073cdf4a93f73dc47d717fe userfaultfd: prevent registration of special VMAs
ec03f66939b07d70e1878d7381b75c2dc02da414 libceph: fix two unsafe bare decodes in decode_lockers()
c7b6587e60b265ce4f2252d0db789c005bccef11 net: move skb_gro_receive_list from udp to core
5f0a1ee4ebb696ef7274e02a02f30fa1894ddd8b net: gro: fix double aggregation of flush-marked skbs
90ad0cfe9404a54c66f81a88cef0bcd58e882232 net/sched: serialize qdisc_rtab_list against concurrent get/put
c916b4eb7897453d2983096b382ebecb40f7cf41 super: fix emergency thaw deadlock on frozen block devices
c73fb62960fbcedf6f164413c0046aa20ac93d45 smb: move smb_version_values to common/smbglob.h
8cbd0764c74b6b669ba7adf2cced2d831c8f4fbb smb: move get_rfc1002_len() to common/smbglob.h
86ed7f29272929445af05ac5fb8492b7db336d08 smb/server: rename include guard in smb_common.h
97a2a88c35c95c2f146650604ef051eb371f34b0 ksmbd: rename smb2_get_msg to smb_get_msg
7ae8e0818b1f143263e455d68ceb807faebc3178 smb/server: fix minimum SMB1 PDU size
aa3c1c131bdb153aff2366598d433b0280417db8 smb/server: fix minimum SMB2 PDU size
41ab3069a49024bb63fce42c1e8e5921683720ef ksmbd: validate minimum PDU size for transform requests
ba2fb3689bf00b1a3538d4b0346b2543ea7394e3 tcp: Pass flags to __tcp_send_ack
6cd5529acda196792b9f62481be2a1b93c03c59b tcp: fast path functions later
53bdad69d136b05d5c1baa8be1dc27681ea109ec tcp: challenge ACK for non-exact RST in SYN-RECEIVED
cd76b9fe85cec1bc81e55f93712ec372f56f0848 btrfs: add debug build only WARN
72ff156a8286b2d3fcf207a677d18b6d70fce2c2 btrfs: add space_info argument to btrfs_chunk_alloc()
8bb704951f59e7cc33c5dcbc2a3f5fa86aa88ddb btrfs: remove fs_info argument from btrfs_zoned_activate_one_bg()
394b3382be9c35d00c0ff1e7b857c1be666b9a7b btrfs: zoned: fix missing chunk metadata reservation
d507ef136ded5e1d100fd3482c97903f1a4d3173 mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
f4a74fb85b75d3026863ae1d59c17e7cbc2e1547 ASoC: tas2562: Validate values for volume writes
924640a67c4ae424a693b41ddc5d30455cfcbf0c igc: remove napi_synchronize() in igc_down()
151b58af6df432ad2b5076ffd89c8fce8b0d3158 ksmbd: conn lock to serialize smb2 negotiate
76e8f5d0dfdfcabc4dfaf4f3027fa643b7bf5ba4 ksmbd: reject repeated SMB2 NEGOTIATE requests
14757ecc575165fe25799b683df634702bea4d4d net: pktgen: fix code style (WARNING: Block comments)
466ce0af87c404baef2480ddf8e3d3b74f9b5c1d net: pktgen: fix proc entry use-after-free
dd181ab8de4548793cc26795e9a0041fa59ba7b3 veth: convert frag_list skbs before running XDP
f53bc261c790f02f09c1e667346796a56ebdf6db fs: don't block write during exec on pre-content watched files
e23cc42631768bae13155fbcbbd247be97ea765e binfmt_misc: restore write access when removing an entry
e320172d1a85ff13f993f8a6da32e08e0dca5608 ice: fix VF interrupts cleanup
615efb311cfc9d6d5539ebf2ceb460ba764b9f72 vxlan: Do not alloc tstats manually
a6f53d28b38514bf29e32257f832aebbb2589cd4 net: core,vrf: Change pcpu_dstat fields to u64_stats_t
87e0b6d8e0133491176fa648bdd82121ee2d7b66 vrf: Make pcpu_dstats update functions available to other modules.
e99b4afd1f2863e57594cd7c0e15d5bed075283d vxlan: Handle stats using NETDEV_PCPU_STAT_DSTATS.
97dc80548a4808b8207f84a1174c17220c5e56bc vxlan: use pskb_network_may_pull() for transmit path header pulls
369a6badb9137252a49601a70389036aa68c2eeb i2c: bcm-iproc: remove printout on handled timeouts
d318ccdcedf57c9a1149fec761d3cde2013b5de6 i2c: iproc: reset bus after timeout if START_BUSY is stuck
bfec1fd4358b319446368f2945368bbb2a86fccf can: rcar_canfd: change the initializing flow for clocks and resets
424f33f38d284a7185c814c29df16c1a0f60124d drm/amd/pm: fix torn gpu metrics reads
e30cc143e3ad8e63bc2940491ac69ecaedb6d9de drm/amd/pm: fix pptable use-after-free
db3ab64db3aa868be8dd2c5fd607d92a9d347f6c drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
8683e717fab979d049b9792f72085a20e73f47cb mm/pagewalk: split walk_page_range_novma() into kernel/user parts
d5ef5e6230fd4be052b9572679b75cd21e50ce7f mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
e203a71a543ae3742d2a8726c27c3ba10016ff8b mm/ptdump: always stabilise against page table freeing using init_mm
905d2ebe7d98104f14d5869583f5f2fd17140b99 KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
0316b1846881127c96b6692dbbf0574abcbbcf5f mm/huge_memory: fix huge_zero_pfn race
9ee687e8971b673f0ca96f7fe2b857974209fcd1 arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
5a64381e8c7258d48419defbc9834e1e91567781 crypto: ccm - Set rfc4309 maxauthsize from child
f1d2bb1ac5021ebc0f423724274915a4408e3feb netfilter: ipset: fix refcount race between list:set GC and swap
4d5de2669912adde7477c0c9394413e6ddab7328 netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
cc4efb0601e5fde9f6119a8401d1ef482c8c45c6 netfilter: flowtable: publish GC-visible tuple last
407f4622c5f0d8ea2e6892245733acbbe75805bd netfilter: ipset: fix list type element drift bug
f89240f4f3f18ba8c40e364f70c04ac7b49d629c netfilter: ipset: let destroy callbacks adjust ext mem size
887a04beb1d9390818434906c565d8944d661c67 ipvlan: inherit needed_headroom and needed_tailroom from phy_dev
84e9a941a651ba9fd98a0837d8d7ed101252cd28 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
8b2e561efecaa1f31abee8399a46ddad2e99688d net: packet: fix wrong transport_header when sending VLAN-tagged frame
a6546b21d48975d41856cd0e7b3aad8cb5e9841e net/tls: Fail tls_sw_splice_read() after a failed async decrypt
0b9a41806e6ae917110d00954cc4d762c20be33e ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
d8312af5b342fe3d9bdff4e0561b3e4d12f29515 af_packet: Don't send zero-byte data in tpacket_snd().
b649be83a6749c0c4421b61480d10568e9fda230 net, sched: Make tc-related drop reason more flexible
2e083ddf7c1e2f93716a7d40156fab9ea1a7594c net, sched: Add tcf_set_drop_reason for {__,}tcf_classify
36fa58e5c682c906b3cb93db3718b65e0691d662 net, sched: Fix SKB_NOT_DROPPED_YET splat under debug config
3c46cb6ef199ec97dcfe1b6b5315180f9624e03e packet: add a generic drop reason for receive
871f0ad489fd333a15974a1a566ab3708bc17cd5 net: sched: Move drop_reason to struct tc_skb_cb
cabca4ed85520082b9694d032f0ebe997587d5c4 net: sched: Add initial TC error skb drop reasons
a8d1f452821b97a0b20864c80890137a2d7a9280 net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
81e4c732a1871fff29eb2d1386ed8fb0f9a07003 net/sched: cls_u32: skip hash tables in u32_bind_class()
031878dbb99dbc35b2df8f9d58e5689d197532d0 dma-direct: add a CONFIG_ARCH_HAS_DMA_ALLOC symbol
002985f53b47bfce0a8d48017b857d5d1922e2fc m68k: use the coherent DMA code for coldfire without data cache
71d59831647f109696f87c1fb4484453a2771073 m68k: Define NR_CPUS to 1
bdebdd82904304c555fd85ffb19de237fef1d15f net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
b20773da24340435450936906e5e7bb26087556d net/sched: cls_bpf: reject dev-bound programs bound to a different device
b458f6d9a8da519acca7e3d6bef1155e7d7d6760 erofs: fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS on some UP platforms
9b7e6721af6dcabd63b1aa8fc8295c3812b320d1 net/x25: fix use-after-free of the socket by its timers
7bd854f1159973dd8f62235bc0b151b1098e9a7e binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
ddc6978450204f2f9aaf2c3993bdf17a1c7f8cb0 net: harmonize tstats and dstats
a649cea3c42d9ecf691165660647767b899dda2a ring-buffer: Remove jump to out label in ring_buffer_swap_cpu()
127350d8f7936be683a8c32d9a2fbf9fef4984b9 ring-buffer: Use current_context for safe per-CPU buffer swap

--===============8129673194132323542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aba960ca55e1-0403d67a4ff8.txt

6df7b0a892f41f163b47fa9ad655003b47ff459a block: stop the timeout timer when releasing a never added disk
1dcc8406a5f0ae0ac68ca5e2aacfe05d72a98f02 selinux: require every boolean value to be defined
63ccf6c9b772a40d4aaa6067c4521b56ba79bc99 selinux: reject a class permission count below its inherited common
20ffc1d6ea0849d258c43869b2bd2683b1961553 selinux: do not cancel a policy conversion that never started
91df84032689b7d3456e6dfba0e146a72ef41200 selinux: reject an unclaimed class value in security_get_classes()
d0df52b8a448549e67c6a47150b15729ba63b8cc selinux: reject a permission value exceeding the class permission count
e9bbaf371f987f27bf8d9c49e4fd631ce8f8ca99 mptcp: reclaim forward-allocated memory on RX path errors
747261263cf139d96d29fe8e4f23e8b1e1ac404e selftests: mptcp: join: mark tests with data corruption as failed
0c426ba36c76d7774f91717c9024a2ef548b01dc mptcp: avoid combining some incoming suboptions
525a5441434e43cd99caa1c19ad1c838b4bade78 mptcp: options: reset DSS fields in case of unexpected size
3d011fb843d0afc67e28f357db5f6351763abcba mptcp: pm: fix data race in add_addr timer callback
4415904bc998cef6ecdc2148470f931df148013b mptcp: fastopen: only mark MPTFO subflows with SYN data
728a33c7e560858d0fea5c0479961f8bbde06945 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
4f9bd9c15313bd5128efe702e716f062437c4ced microblaze: restore the page alignment of swapper_pg_dir
bbbe8557c87fde09c7749b667772899ed7fb133f ASoC: codecs: lpass-tx-macro: Fix enum kcontrol accesses
ab649e6c6bff9a80d2c2b2bb6e7cb61762bd0eba drm/shmem_helper: Check VMA boundaries for PMD mappings
a1ccfe418314b2fc11f8317e3330c252157fa1c2 ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
cb896df955189a2545ccca13546c74ae26782963 ASoC: SOF: ipc4-pcm: Continue the pipeline trigger in case of IPC timeout
c20eee435752e152a9ecdebf5aab9c924d5a10df ASoC: cs4265: sort the register default table
b421e2242361711416c72432087ef87f4ce94d89 ASoC: cs35l45: sort the register default table
3052d51cef1cf00796288c5c064c89d41972e814 ASoC: cs35l41: sort the register default table
635448a07a09035de1d80734dafad8f7fca477f1 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
9460b666d255d9edfc590d3251773e247aa818c2 fbdev: bound mode sysfs output to the sysfs buffer
216d0f2c712c84576e38a4fe945011360dd9f86d fbdev: clear fb_info->mode before deleting a videomode
cf580ea80ad12c4693bfaeb49bd2827620524a10 fbdev: core: Fix pointer desynchronization in fb_io_read()
9bc432a9bf480177650b129fb79d88c1e523dd5e drm/panthor: skip zero-sized firmware sections
8648c3c835addf6be9c43273e698afa0582e5728 drm/amdgpu: reject oversized IBs with per-ring packet limits
3b195cac69baa31e589e45f21dcc5b85cb2c00ff drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
241a60c05293f88209cf7303dc3ad11402641b96 drm/amdgpu/userq: serialize queue map against GPU reset
e890a5e76671c2fa50535ef8253b252bee889180 drm/amd: Disable DP audio spread spectrum for Cyan Skillfish
50e04de57097f51b3671b3bd3ba3fd7567a80b03 drm/radeon: restore hardware polling in fence_is_signaled to fix performance regression
0f3d06584e1d269753bb3552ff9a921ec87bc527 drm/amdgpu: Use virtual alloc during coredump
9e0768641a1b03a63198eadf496a95fa915c1dd8 drm/amdgpu: fix JPEG v5.3.0 queue reset failure in DPG mode
54e747681de0499157f050be42b960e49631638b drm/amdgpu: fix JPEG v5.0.0 queue reset failure in DPG mode
20ddcf240602e7fe8f9de351cb4e45c4cfae0732 drm/amdgpu: fix JPEG v4.0.5 queue reset failure in DPG mode
3a13ddc0315674f673c1a810fed5bb632f0ce607 drm/amdgpu: fix aperture iounmap skipped on device removal
b767a551de3dbbff64769a31f8aa88f539e6c583 drm/amdgpu/gmc12.1: implement tlb inv semaphore
7a51d95bb6f897d25bf0b8d9463c3418e06d8e12 drm/amdgpu/gmc12.1: fix MMHUB0 check in pasid tlb flush
82b063c5ed9b71481bf6b5c11a67223ca4016b75 ASoC: SOF: topology: Use acpi mach from the machine driver
09ec759cc5b772f9b17cec582afb3a5791347043 Input: xpad - add support for ZENAIM LEVERLESS
dfb725382ad52461d074589c5edbad55efe49630 Input: cs40l50-vibra - validate custom data from user space
783d645da68477a0d819f2df1251425d8791a7ae powerpc/pseries: pci - logic bug
f111035b1784b0187642ca921ed4e5a74050525a Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
7508e588b59f04633606d56f0ab8e9b4db800369 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
db38e8b36ea657389147ea589ea6094ed6317668 Input: psxpad-spi - set driver data before use
7ede5628f46b56e50f3c831995581a3437567780 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
f7349b7760b5cdeb3caa1d4736af53477b94ceca Input: atkbd - skip deactivate for HONOR ZQC-P
016e10d766d972d99b3ba2b7b52cb5f6698a3c0a Input: iforce - validate input packet lengths
3ac92eaa76e10abb14800bf4b28d7a25754c905a Input: byd - synchronize timer deletion before freeing private data
f1c7f58f3861436a9917d20c1d24cc8149b11a33 powerpc/pseries: lparcfg - fix kbuf[] underflow
31e3f3e9ec1d4130cd535a7aa5374ea3f395891d powerpc/pseries: papr-phy-attest - validate cmd.length, plug mem leak
4dea880e5aed35c7f804b9c12a5f46395fbb3397 Input: synaptics-rmi4 - zero report size on F54 work error
b1822b0e4fdf8fa8dc55255753180e29404870d7 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
7ee1f2a37d94005a28ad29bd13271de4f808bf1f Input: synaptics-rmi4 - block s_input when F54 queue is busy
9a3d5afcbad3507dab72f0b211ca3eb71d30ba93 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
6b3073b08f8a5c104d2dc97c89c329d6a2cb7d2a Input: hynitron_cstxxx - validate touch count and finger IDs
b29cd87aab7f5aeddbffef433a03915efb0ca79a crypto: starfive - use scatterlist length before DMA mapping
ef2871929b3140c898d7acdbb76e6e482c913ef8 crypto: qce - fix error path in devm_qce_register_algs
5c1b50ca87fde030fe5a4a4e3d6a24455fa8710d gve: fix NULL dereference due to missing ptp adjfine
0d31a40edcd9cc08dfa525127293a5fac5f8d189 gpio: sloppy-logic-analyzer: fix use-after-free via debugfs trigger on unbind
fbdb7946adacb2a4ef834bd4fccaadd8dee191bd selftests/ftrace: Convert ELF entry point to file offset in uprobe test
21b6c0015152caa50249226461eab90b67762d6b gve: fix zero-length skb frag with header-split
7d7fa513c4a7b1570733f2cb248ad116b98c2b68 gpio: ml-ioh: use raw_spinlock_t for the register lock
f4b47fcc2e856bad03f13d4bec7f0eb5ff35deae pmdomain: qcom: rpmhpd: Add missing MXC and MMCX power domains for Eliza
607e66ed34fa0504d56438adf4cf4effe14f923b pmdomain: arm: Fix -EINVAL from scmi_pd_set_perf_state() on state 0
15f434500e2531af3c098257046857b382f2adce libceph: fix multiple unsafe decodes in decode_locker()
6ff03799f2529a854a179b54fb94d50028322280 pmdomain: mediatek: mfg: initialize prev_o in mtk_mfg_attach_dev()
4491adeb9c1bc30497e59df8ab69273a60ecccec ftrace: Protect direct_functions in ftrace_find_rec_direct
d0b6815c62f794fed2688f794dd4c929c0a0436d ftrace: Protect direct_functions in update_ftrace_direct_del
01a6c24df7dc38e1ca0f4532c0efcbdb47b7dab4 ftrace: Protect direct_functions in update_ftrace_direct_mod
595c08733239ec989f8cfa9adca8a68b341c8fd5 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
5fb7c19d5c84969b44be9536c4fe4ed62f220435 openrisc: signal: do not restore privileged SR bits on sigreturn
bb3ac66038ec55bb5319cc30901b068be9923f33 Input: sur40 - fix input device registration ordering
86099c71ded410aeae3473e547dbc9b01efc1839 Input: sur40 - fix V4L error path cleanup
fb43fa87bffa2a10365fb5d77d4b1b81e52d5fbe libceph: Avoid using invalid osd indices from primary_temp
29e32979790a16ce9ae442103f32252379c667a8 ceph: fix MDS random selection readiness predicate
11094d7215c52ea1df64c61a183b456fcdab92b9 libceph: fix OOB read in decode_watchers() via missing bounds check
7afd71a1bc62d621862f1e0625dd57413e66cce3 libceph: tolerate addrvecs with multiple entries of the same type
dfc520e112f0292271f7db9b9fb328ef5f87081c mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
bbfde8d79f5636fe3d0214d0cfaf139b03454d83 mmc: sdhci: unmap the bounce buffer before device release
2e96282a6d50c2dc316c837e00eb6d3d6c884dcd pmdomain: mediatek: fix remaining %pOF after of_node_put()
57e234921802b15cff15057a0cae7b159521b469 mmc: sdhci: make tuning_err a signed int
a23970f023eaf5bbc4f2b455408e54df318db9fd pmdomains: mediatek: Avoid setting RTFF's CLK_DIS before NRESTORE
9d12af02b936b9cf8870b342fe09deb37b01fa5a mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
2430240daa96f21798d8fc55379451489ea14b02 drm/connector/hdmi: Fix out of bounds memory read
93691777da67dddc3cb5cf43e374ea6271cabefe mmc: loongson2: Fix sg iteration in data reorder functions
500e779e0d4206ee06e8e794dd0981c52fb0954a pmdomain: mediatek: Fix mt8183 hang on boot
84fab9cd991134858af3b57fd31d7b64b7489f5d riscv: hwprobe: Register unaligned probes before usermode
fe2732edc53bc2d97d03ad3da25a5ee844cb92bb drm/xe: Order ring writes before ring tail updates
9bc6695e6e2374feba88f228b6dca9341140088a drm/xe: Fix xe_device_probe() failure
92094ab36839fe7987bb9be7452267fe020a1eb6 drm/xe/guc_ads: allocate UM queues in a separate BO
ec01663d4f54a4c25a9fb8b6f0fd314913935d88 drm/xe/guc_ads: allocate UM queues in VRAM on dGFX
f43bdc74023635ca3176bd8000b627ad595d4060 drm/xe/guc_ads: use uncached mapping for UM queue BO
9e5da2c66f8d8384c250bb96b0e3544623c9b597 drm/radeon: fix autosuspend cleanup during teardown
47e45a42c9e8ce3a2c92536d8d85feb031139bf0 s390/vfio_ccw: Free all memory if cp_init() fails
cdc64ee6c6c2983c5ef34f54067c3ccdb80ad16f s390/vfio_ccw: Limit the number of channel program segments
da0656322e9711439c107beb16581fc0ba6147ab s390/vfio_ccw: Cancel existing workqueues
6a3a404c7216b425fd33aa3ecb6b3fd62e8ea2b3 s390/vfio_ccw: Ensure index for read/write regions are within range
7036be9d1c945a47a6299dd28db0aa913dfebf53 s390/vfio_ccw: Ensure first IDAW remains constant
c8e71109ad37d8be0a418bdd15e308de500f66c3 s390/vfio_ccw: Fix out of bounds check on CCW array
faf3ba090ae59a0d50085f76cf17b0f82876a9ff s390/vfio_ccw: Move cp cleanup out of not operational
d572a114bf1493134c107db2529c425ee2669e8c s390/vfio_ccw: Selectively expand io_mutex
e07850c5ada7d1fa264ea6f0a3864fa851cddb4c s390/vfio_ccw: Calculate idal length based on idaw type
d8bc202b501e5ace5d148dae711d953d83760270 s390/vfio_ccw: Implement a crw lock
95191cb27baba685826b4fa9485098a9156560be s390/zcrypt: Fix CPRB memory allocation in zcrypt misc code
92a078ce942e4cfc953f30cc8978ba931f6366ea s390/zcrypt: Improve CCA CPRB length and overflow checks
47c8d402e66e701d43098cda10b6d9e2cdbffa4b s390/zcrypt: Improve EP11 CPRB length and overflow checks
6c29ea62c703314c0e66070ab7d7f1a594159a2b s390/zcrypt: Improve EP11 CPRB domain handling with ASN.1 parsing
22fc646d2f2e495ac661c5025974b3b09ba471f5 s390/zcrypt: Pad trailing CCA or EP11 message with zeros
ed45c5be36753aeb2013a5aa9365654e347e7bc9 drm/amd/display: Fix NULL pointer dereference in amdgpu_dm_crtc_set_vblank()
99dd4caedde2fc0c3e4591d74843a78287eacf98 drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
9c804e74f64ace9ebdf23b8258845c7af1efd97c drm/amd/display: fix BT.2020 YCbCr output CSC matrices for DCE
5052a284525582634d32eb171b6aff54949b760d drm/amdgpu: Reject UVD message with invalid number of h265 refs
a2e991f6c70ff1103e5a42eab294d62fe3c9b74e drm/amdgpu: Prefer default discovery offset
5975ee6d4e76b64c70eb0ce1c43d461a9ddbe6a3 drm/amdgpu: fix nbif 6.3.1 l1 low power not functional
51fbdf07f4c7e4a8809c7a03f3c3796ce10203a3 drm/amdgpu: fix missing check in vm_flush()
cc7bb3d37ebca8e361f2720b7c116b7bb8bae8f9 drm/amdgpu: check ASPM on the dGPU host link
d8a598f434231c90369fdd97ada807196345c148 drm/amdgpu: validate GEM_CREATE domain combinations
75c15c9632990232b0382ddff23513cc282744df drm/amdgpu: Reject UVD message with dimensions above 4096
d10b0c11c3d76c684a4d64a815fbc1e65967d56f drm/amdgpu: Implement insert_end for VCE 3
085a60ccf74c2b34ec3e01088c10eaa713f03013 drm/amdgpu: Fix UVD min buffer sizes
f9d76b527c2acf8e785345621e309cfefed6593a drm/amdgpu: Fix UVD dpb min size calculation for H264
eb3ebf9bb98ceed78ebf55c23f729ab486ce361b drm/amdgpu: Fix UVD decode image min size calculation
a51d0a521ebab38d6ce346f622aac3f13a5ba026 drm/amdgpu: disallow multiple FENCE chunks in one submit
a8ed16ea72372bbf6d403a9699fcbb23bbbd3108 xfs: propagate errors from xfs_rtginode_load
59b70893d96d805dc73387e05dc65ee1996cb287 xfs: fix off-by-one in rtrefcount btree root level validation
ff9f8500ae4876d1921e29312b7d11fe22512b55 xfs: bounds-check buffer log item's dirty bitmap
d7f070e115157ca2ad8a8ec3f15314d16f05ae36 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
983e8e02c3b328a3060412d746ec3d0f79049450 xfs: clear zapped attr fork state when bmap repair finds no attr fork
15e947741d70625676cedf2e50f742f03bba8364 xfs: check cowextsize in xrep_inode_cowextsize
4f3541bdb7f9e260b668afb834a2d2cb66b9ef93 xfs: fix transaction block reservation in xrep_rtbitmap
4c307ccfe8a47c8416d03d2ae777c39eb8cd6ac4 xfs: zero i_nlink before repair puts inode on unlinked list
a19cbf5df8d8dd1faccb7a5bab2ce25788fb20b4 xfs: only check mergeability of bnobt records
8cdfe00920d61c2a6f9551b9e5664a45d2613c30 xfs: don't double-lock when deleting a self-referential directory
055baf0b45b5f05eb64b9760ed0244c0cccc5df1 xfs: set the prev pointer when reinserting an inode on the unlinked list
d141737ef99ddac2a6a40d5dd3230913bc2104cd xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
bff82c02cc6f628253cf045d5bc76dc4279f0405 xfs: nlink scrub must take IOLOCK before determining ILOCK state
40d5169b6c59e7ec84eaa903e1b25fa7e72c9736 xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
dfcb1a28d983669c08a94695af35ab57048d8203 xfs: fix ilock leak on error in xfs_dq_get_next_id
ea10b4f3988dc5c721fcb82579b34050fbf46efe xfs: don't zap the attr fork on repair when there are queued pptr updates
89382bd3910be1a0d07a6a17ddf42e0017bae70d xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
af16c7ef8e9674f906c4895734c64d02e52bd86f xfs: fix allocated inodes that show up in the unlinked list
dcbaedce427d5a71c9d0221ed5b58491cb695763 xfs: fix another iunlink infinite loop bug in online fsck
871ec7cabd15f11920b91c297e1cbbf0d6e356ec xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
fb6560b3858e50a54aff2edb9df3184664451416 xfs: avoid UAF on sc->tempip in xrep_tempfile_create
a8e36cd8ab8c610a12f654519de21f51652a7042 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
2b190b6b4c85060f162d1acc1ef7dd4bcf471585 xfs: don't swallow dquot recovery verification errors
5edf1919efb2d193bca31eea55d59a5e864f4300 xfs: don't ignore runtime errors in xrep_iunlink_reload_next
87253fc499564518a781f815b1da9da664a56670 xfs: check xfarray iteration errors when committing unlinked inode lists
b8b855c054032c8b768a4a88dc08dc622ba89606 xfs: check v5 superblock features early
2a7cb4ff39a2a2f8876393ddd8c1624594752567 ceph: avoid fs reclaim while using current->journal_info
3fe476fd3c7c25ea8591ea4929ac4879fffeff93 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
c2c176212abb93e2a15a59deb20fcadbf69f43ad ASoC: tas2562: Validate values for volume writes
c6c1c6428b15897d6a55f2b662628489bd52411b drm/mediatek: Convert legacy DRM logging to drm_* helpers in mtk_dsi.c
615cd0262c9e071ccfc52d945dc4f31759ba49e8 drm/mediatek: mtk_dsi: Enable HS clock only at pre-enable
2cdc2e7aa970fb8be4751563d7aafe65a04587f1 drm/amdkfd: Add bounds check for CRAT subtype length
857a7116937b467b997b380ca68d3fe40ff832f2 net: rename netdev_ops_assert_locked()
fcd119eac1400c1a5f877fa2a199362eae5afcaf net: expect instance lock in netdev_queue_get_dma_dev()
58317aef868010f5abe44a98ff68e2877363cb31 ASoC: SOF: ipc4-topology: Refresh copier IPC payload before widget setup
4d2e1aa707ea04ea5a6e24b1ab5592455a2d14a4 clk: qcom: dispcc-eliza: Fix disp_cc_mdss_mdp_clk_src RCG stall on Eliza EVK
6095ed122395733264d2164e7e1f51719d865f17 optee: ffa: Add NULL check in optee_ffa_lend_protmem
3eb3bdc5277a14b39059b90eecb56437f9562035 clk: spacemit: k3: fix USB2 bus clock
4164253c53c5737f7427f62ba52ec71962783bbc clk: spacemit: k3: set hdma clock as critical
eb7377f80a060f77021155b70a8b9cc29f980588 arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
36be39e1845cc8aa4ccd12c549075be170609fa9 crypto: ccm - Set rfc4309 maxauthsize from child
d73d68287950fefbbdb6ba6e3f550f18b263c3ed crypto: tegra - fix rctx->cryptlen calculation in tegra_gcm_do_one_req()
6b645647b5b84379fb3a74660739012b046a2055 rhashtable: fix false-positive lockdep splat on rhltable destruction
b2449b2fdca4ee2ea268673f6d9be9fc24e97794 gpiolib: Check gc->get_direction() before calling gpiod_get_direction()
4878eee4d2dce1cbeb58a7a0cca71f0a0c8e348a regulator: fp9931: Fix VPOS/VNEG voltage selector table
4885573600df9501e0b8ff8122258ab3284bab41 af_unix: Unlink scc_entry in unix_del_edge().
cf81dd101ae393931151bdac8d465188065938e7 ovpn: fix NULL dereference when killing missing key
cce4d8ea5b101ef1a915885ef481f88e61822d9f ovpn: finish crypto callback cleanup before peer release
9935e9488d531905bfb8f0aa26f772dee92af2f5 riscv: ftrace: Fix ftrace_modify_call failure on kprobed functions
a8cb15885347d2341cee61c707ceab2ff52889aa scsi: core: pair EH runtime PM get and put
1a358c137345f1d5c23ac6f62cc0c34b598da4d9 perf: Reject exited events as group leaders
127d24715c6b5c2e5aa7ca9e3836efee109c2a83 sctp: validate cookie AUTH state before use
57a8a7f3681dfd2dc9d7cdf2dac7278ac8870da3 ALSA: usb-audio: Fix mixer regression on SteelSeries Arctis Nova 5
3d8438eccf7bf05d24e86c48b05922b44a9706c2 riscv: lib: Fix ZBB strnlen reading past count boundary
04765a4856eee01b61fe2bd90a215ecc0c9c4f89 ovpn: run deferred work on a module-owned workqueue
3f5f52aaba46738eaa6f140afdd97b37adcf27e9 ovpn: defer key slot crypto freeing to workqueue
2a9148fa73a668995dc73258555a76bb05712891 rseq: Prevent hard lockup on granted time slice extension
063dfa4c537701aafcb19df0ce2aa4aa01e7a82c gpio: ml-ioh: share the register lock across channels
b0c8e8d40f1304b0f474cefb56174ad06f45e3af ASoC: tas2781: fix clang build error for goto bypassing cleanup variable
b3e447c5d7a0b84eabe7faae963ef46fc12db60b tick: Include ktime.h and jiffies.h in linux/tick.h
a3d11af304d71c9e612e0aac4d7ca322a932bb44 netfilter: ipset: fix refcount race between list:set GC and swap
00f92fddd9a5fddc3a011b89800bc68e561fba24 ipvs: revalidate ihl to prevent out-of-bounds access
d26420f81c8f8fe082597d9638d28cb0bf046fe2 netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
559c2001fa95ac9e5d2227e049992a2fca69e58c netfilter: flowtable: publish GC-visible tuple last
695a8a6e0ff1c23ac59a95a81e01ad96036e07a6 netfilter: ipset: fix list type element drift bug
8a927147a5621b7dd533af227a344422063b7e42 netfilter: ipset: let destroy callbacks adjust ext mem size
396da4b3c8a44bfdfc8930f0638e070c9401cda7 eth: bnxt: cancel IRQ notifier before freeing affinity mask
dab9dba7c604ee8051320a3bba5e20597d963c03 eth: bnxt: keep the aRFS rmap updated when TPH is enabled
fce46eeac4733fdb5b6629a970d58bfae20be907 eth: bnxt: decrease indent in bnxt_request_irq()
749b50638a4895664f554b0b157f9dad73dde105 eth: bnxt: avoid deadlock when canceling IRQ affinity notifier
bcdd8aca4a0116504677435157a6ce09d266d37d ipvlan: inherit needed_headroom and needed_tailroom from phy_dev
b79e075b56d39e6fa996a7f53c25319b86c661d2 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
1ce275299afcba41ca5381052a7514df4dec378a veth: fix queue index used to wake the peer txq in veth_poll
5520731704b96437356a3ea026daab2249fb29c4 tcp: fix icsk_ack.ato bitfield overflow
0ea590a396d055533e19915ffca51192189de525 net: phy: realtek: fix EEE advertisement write on the internal PHY MMD path
1cf141e3c9b2e93e647cc7983e7a3ed248d4cc4d net: packet: fix wrong transport_header when sending VLAN-tagged frame
a1cdf9dfa0f8dd86a4d402a4cd6a49051264ef0d net: tap: fix wrong transport_header when sending VLAN-tagged frame
44e490f22b03a379114baea0a7c188feb8851dbb net: ngbe: fix NULL pointer dereference in non-MSI-X interrupt enabling
3342d7f4cbee156c763c7a18f5d76d325f71674f net/tls: Fail tls_sw_splice_read() after a failed async decrypt
aa9364fa30dbc91a5dc5e204c818020f8d88f0a4 ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
dbc5e2748aa98ee4e18e1473d2d3d5cb393de828 regmap: sdw-mbq: Fix swap of timeout and retry times
c47d0da13488631069de013cdf00ee791aa1c574 af_packet: Don't send zero-byte data in tpacket_snd().
454152f0025b27c3fbeff93616edfdc8d97aae4a net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
163508094943b33974fe50bdd52fc2d00c51c1c0 net/sched: cls_u32: skip hash tables in u32_bind_class()
15016bb8c9ddc13cfb333a21098eda36874837f5 pid: reject allocations through dead ancestor pid namespaces
13a1f78c028fbeec19b3664279fc28ae90967e18 m68k: Define NR_CPUS to 1
88e8f4c48d21ede39b25bc43c60aa857868cabc4 regmap: sdw-mbq: don't call an unset readable_reg callback
536540fb3cb9bc43d3a0f54b83e8d0d9a5514944 net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
3a3b5bcdd158eb81297d83774f16b25e03d005a9 accel/amdxdna: Skip unmapped range in aie2_populate_range()
6f7ff9166b604dad7a9b15f923a4c52939de0c81 net/sched: cls_bpf: reject dev-bound programs bound to a different device
b872832a9872d9a1f5faee4dd4240d77f7b8c597 l2tp: fix tunnel and session refcount leak on seq_file release
82b4a7038989adea81078052cb707b6bff6e3ac5 firewire: ohci: fix NULL pointer dereference in ar_context_release
f17be5a1f3dc64a5ff992484edc06323fc07b323 drm/xe/pxp: add termination on resume
6a674024add14edf5e1c7ae3db157718fb165eea drm/xe/oa: Fix sync entry leak on OA config emit failure
ce38683bed98ea8c191b83ce8cbd84379a2855b4 drm/xe/oa: Check managed mutex initialization errors
573a368dfeb885ec95a5da15716c93393656b6aa drm/xe: Set GT rp min frequency as 1.2GHz default for BMG/CRI
515759995ad8be2593b3454662e4e48321adfe4c drm/xe: Fix a bug in pc_adjust_freq_bounds()
c3f48a560195e47487f171eb057e78bf0f6504cb drm/log: Fix division by zero when scale module parameter is 0
2f979a8cb7b914dde98dbd3787dc51805bdc6614 drm/log: Fix out-of-bounds read on empty message length
1c19b3c6d2946584cb151bcc7f3f4c329c17efe2 drm/log: Fix infinite loop when scale is too large for display
6df01e832fe66914ff3e8710bf007b8b63cf8f3b spi: virtio: mark device ready before registering the controller
80e185764ef1326d0e44963ad37b5372cc36d28d erofs: fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS on some UP platforms
0403d67a4ff89303f554840af8dffd449f1ada6d ALSA: hda/realtek: Enable headset mic on F+ FLAPTOP r

--===============8129673194132323542==--
