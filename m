Content-Type: multipart/mixed; boundary="===============6624012794884853738=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 21 Aug 2026 21:42:57 -0000
Message-Id: <178734857728.3115831.16346415772411773359@gitolite.kernel.org>

--===============6624012794884853738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 71f30f0075589180e178a961d59c0f6f6383f951
    new: 7288e2cc6c3629cfa3bfd092253a1c24cf40daee
    log: revlist-71f30f007558-7288e2cc6c36.txt
  - ref: refs/heads/queue/5.15
    old: 119f6948533866814966194ffd14532bf42b13c3
    new: 3b035bf20fd9a29a30c163933969463705286e47
    log: revlist-119f69485338-3b035bf20fd9.txt
  - ref: refs/heads/queue/6.1
    old: 27d4bac054179ba0d5cf0a9a34d78b46d966e96a
    new: 6a78b36672fe63f2b3c01e0f0020ed2819e2122c
    log: revlist-27d4bac05417-6a78b36672fe.txt
  - ref: refs/heads/queue/6.12
    old: a488d1becee6edea5cc7e2dc1978388359f2e5e6
    new: 589d3bb696ba753d3e03862f7c91b531496948a5
    log: revlist-a488d1becee6-589d3bb696ba.txt
  - ref: refs/heads/queue/6.18
    old: fa2f9a0cf073d26ac0cc4511e3a426402eac9935
    new: 04bcf03c0c3f4d5be413b350422727eb12c9b5e0
    log: revlist-fa2f9a0cf073-04bcf03c0c3f.txt
  - ref: refs/heads/queue/6.6
    old: 3b59c58cb24397f031653c710b18b11b0507f118
    new: 3c109d7db7744de2d9d4bf66bd168ba168f0eabe
    log: revlist-3b59c58cb243-3c109d7db774.txt
  - ref: refs/heads/queue/7.1
    old: 5dfa55e0abf045a91ae2ac4cf9861729e4b4ac15
    new: 5280497cc6e120962e8626c793c575d934499622
    log: revlist-5dfa55e0abf0-5280497cc6e1.txt

--===============6624012794884853738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71f30f007558-7288e2cc6c36.txt

90804102cb5311892d880f2e5dbce77c876666ba media: mtk-vcodec: potential null pointer deference in SCP
e8f645d1d9580a569ccd8f5a3d742ca019dc8f1f media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
bcdd66ec5b8cc03edd367709f1def587d4345ea2 ipvs: separate destination availability state
77574b87a8e9b8f4013b3aa4432928a350903eae selinux: require every boolean value to be defined
a85535fdfaa6c63719b1bc083665e19836e9eb74 selinux: reject a class permission count below its inherited common
6e4372c996c7946d4a761eb5f3245494fb2780a5 selinux: do not cancel a policy conversion that never started
523436c151df7395321aff1b6e118afdebc7d672 mptcp: options: reset DSS fields in case of unexpected size
3d891cddae4e90e8a05dadf9f333e46866ad1e28 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
05e517918ab11f9f824d1ba79b34f893828a41c5 ASoC: cs4265: sort the register default table
38cf921fe9d9446d6c6615fef0944c29562f5d3d powerpc/pseries: pci - logic bug
edc247f9c0094e42c95c65c771d3213eb20d7068 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
c6b6252b09e67783b88b249364bdc0935c0d80f9 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
1adecacbd1363fd9a9289b8138bedff6fcad1f6c Input: psxpad-spi - set driver data before use
0147b27a10f63a89b16b90b909c2e49ca2de4320 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
8246c1590e54044f90e52dd453be7ec3509107ec Input: iforce - validate input packet lengths
ce3ce3dd92f72319e5b72d5cd102afad3bec92b7 powerpc/pseries: lparcfg - fix kbuf[] underflow
4d521e883bef928ffb4d86c6713d4e09099b0cf9 Input: synaptics-rmi4 - zero report size on F54 work error
8f49d7358ef327e8d5ad26f12dceeac4671a02ce Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
e7a163bd7b10921538fab55253419bcba2dae711 Input: synaptics-rmi4 - block s_input when F54 queue is busy
5cd018863268afc412a5133e17e7c1db222e0ed1 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
3177402eaada798010716e4e706a89fbf7860b96 crypto: qce - fix error path in devm_qce_register_algs
12bb53e33dc8fbe6adcf79ca293a22945d73548f libceph: fix multiple unsafe decodes in decode_locker()
f4e6027b0cf3773b5c30d84bbadbfb50faca8fd0 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
89e83de4b96218a6fd5a89932f1655a41eaf46ed openrisc: signal: do not restore privileged SR bits on sigreturn
029a7b78a0c47e676a45ecc82f67bbd55bc3f7a5 Input: sur40 - fix input device registration ordering
f23efd73133897cd859cb5db19bf93ca785db460 Input: sur40 - fix V4L error path cleanup
7a24a4a1da530efe1bcd8fadc4ed0995d36063e2 libceph: Avoid using invalid osd indices from primary_temp
d41364b69c43337ac3addad042f0000fa2e5620a ceph: fix MDS random selection readiness predicate
effe5d115ead8cce98c390e999ed9553c606cc3f mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
b88908e43a2c7e4f24ff1ef7dfa4dde5f39d9a69 mmc: sdhci: unmap the bounce buffer before device release
bdb6e717f25f590d5ad3b63002471247d8346815 mmc: sdhci: make tuning_err a signed int
a6f732927ac1ac97d33978466a03263824b07058 drm/radeon: fix autosuspend cleanup during teardown
aedc355fc3cd758f63ec181c919d415d890c4495 s390/vfio_ccw: Fix out of bounds check on CCW array
e11cf1388b6adc6820a99c252c85e3a037fd72e8 drm/amdgpu: Reject UVD message with invalid number of h265 refs
1e89688e6021b065ff45e1cdc4a80197ca0ad171 drm/amdgpu: validate GEM_CREATE domain combinations
1bbe8e9f410b5a411a652d7d505f1324b6d37fae drm/amdgpu: Reject UVD message with dimensions above 4096
07d1e52f47fc459b767a12e0f33cbc470e90bd69 drm/amdgpu: Implement insert_end for VCE 3
e67022239608ffbe9f09bb6852bdc6ed5af7bbf3 drm/amdgpu: Fix UVD decode image min size calculation
7de541b209d743dad91b7aa3f83d1ac30e7f253b xfs: check v5 superblock features early
84ca24d61f4f9ac2ca3bc9055c856c57d4152bc1 net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
a571b8c1163d830d2c454595b46a6b32fba9e85a f2fs: fix UAF issue in f2fs_merge_page_bio()
4261ec2879510b81af55e6a53b56c6874c8f4f50 bpf: Reject BPF_MAP_TYPE_INODE_STORAGE creation if BPF LSM is uninitialized
36cc04694ce441e8b099bf4398ad7cfd76b7df03 udmabuf: Do not create malformed scatterlists
c3b10216c5f2f095e80adc4dc785ca9f58e97369 dma-buf/udmabuf: skip redundant cpu sync to fix cacheline EEXIST warning
4daf7ba22c4bac36fb1ce24910c00348899e3e50 fpga: dfl-afu: validate DMA mapping length in afu_dma_map_region()
1f666381f12032b8d0d2ea7a046cb7b3f6f3a892 i2c: davinci: Unregister cpufreq notifier on probe failure
5eaf5a24fa4dbbfaa86f3d7c5ee466b500e29a8c device property: Add fwnode_irq_get_byname
da5010f98b0b6f57f430afcf52588e2a82fd5ede i2c: smbus: Use device_*() functions instead of of_*()
380e033718a2df53e5219c295d4426e5e8d622b8 RDMA/rtrs-srv: Bound RDMA-Write length to chunk size in rdma_write_sg
0d50856f5975761c3e1883892d15d1ceb1fe58e6 Input: mms114 - reject an oversized device packet size
63e67da368939e7b3dc74172b41c1f369ef7de48 VFS/audit: introduce kern_path_parent() for audit
db72608d599593d300cef0afd1751d0d5e2a4f18 audit: widen ino fields to u64
19b8d61c6ef2b7febee476255114cfb3c0abcb9e audit: use 'unsigned int' instead of 'unsigned'
ac50ba18ae88a8488246a5ec74f056d16f74c167 audit: fix recursive locking deadlock in audit_dupe_exe()
02ff28ca659ea76be7e43f9f3b9bd43bf9f0a762 ALSA: hda: Fix cached processing coefficient verbs
ba95361875f1eef26b87d37f373075fddc41071a serial: max310x: replace bare use of 'unsigned' with 'unsigned int' (checkpatch)
e410a713b508c29ea0138b7f2c7d9006c1f5fcbf serial: max310x: implement gpio_chip::get_direction()
1e6f8b47608af9894b5e405f0ccdce34ebdc46fb rxrpc: serialize kernel accept preallocation with socket teardown
370a30eb8f48bd566fb9e2002c69a76d9f0da305 tipc: restrict socket queue dumps in enqueue tracepoints
79fbc1a73f006bc58c91decf443a264c255f0cae rxrpc: Fix recv-recv race of completed call
d58618a92072fc29270b03691970ed507926a2ae rxrpc: Fix notification vs call-release vs recvmsg
ef4da987e56656d93b81b10e4c3142d9a9ca55ed rxrpc: Fix socket notification race
1d7812bbdc5e95756a03d8c7f414225bbd7547cf mlxsw: spectrum: Apply RIF configuration when joining a LAG
aeb046bb00a74f147b5490428c874bdd37cb3baf mlxsw: spectrum: On port enslavement to a LAG, join upper's bridges
968c4a8271d747c72169a769d6d4b558fb2276cc mlxsw: fix refcount leak in mlxsw_sp_port_lag_join()
68bdb29c278d04f803c036e00b661d814ac94508 octeontx2: Annotate mmio regions as __iomem
02237d49d63fae793706e2afb9f24963a1960bfc octeontx2-pf: clear stale mailbox IRQ state before request_irq()
7dffea570c39c719fed2526f0c1d6e13abdc1974 ASoC: mediatek: mt8183: Check runtime resume during probe
f469fcbbfe136174871e347f1ac1ec8b76b584a6 octeontx2-vf: clear stale mailbox IRQ state before request_irq()
ecc27f32566f9a54bd75813fb83a5eab0dc76b1c netfilter: nf_conntrack_sip: remove net variable shadowing
31c6a89087d1fe3f494236fca9d663a7c0a2ed2e netfilter: nf_conntrack_sip: validate skb_dst() before accessing it
836631695214332287c4853a84b008c48cfe569c jbd2: add a helper to find out number of fast commit blocks
6a87036fbdb5ffe4d18f80a2d2ea3fe783b9a185 jbd2: fix integer underflow in jbd2_journal_initialize_fast_commit()
f4bd81b41a329cdd89c9852a38f74b26d35a7aaa lsm: use default hook return value in call_int_hook()
0cb3700d16c6d32e00974c76e13e507cdb5e405e lsm: infrastructure management of the sock security
97c55f11737060ba5d0571abf458ebd36bb60822 selinux: avoid sk_socket dereference in selinux_sctp_bind_connect()
c980e3c338f7f1fbb69162570606f9619442ede8 net/9p: fix infinite loop in p9_client_rpc on fatal signal
1ec92aae2c7357db641e46cda73d41b31363fd51 9p: skip nlink update in cacheless mode to fix WARN_ON
2d0f58a575393a9934889c81d0f13cd78caa3e82 mtd: maps: vmu-flash: fix fault in unaligned fixup
2f72f3e1b1c5e9ec499186ebcb5045930d957632 net: thunderbolt: Fix frags[] overflow by bounding frame_count
1ff57795896764849e2e64bb688c633a5f3ac577 taskstats: fill_stats_for_tgid: use for_each_thread()
8e625ed3a7d07fcf7ff8891d674d2ce4c33bf59b taskstats: retain dead thread stats in TGID queries
3e0f854fcf35edb23a9364b164d96ebbfcf5dbb2 mtd: spi-nor: sst: remove global protection flag
36cf39d6c0e1139860a2bd4ab909c374dca50ee1 mtd: spi-nor: intel: remove global protection flag
7f168300ce0c631f2028a59190adc6aaab79c711 mtd: spi-nor: Move Software Write Protection logic out of the core
4f514a751dac5fa2a6d1184a816e979ec9ecebd4 mtd: spi-nor: Fix spi_nor_try_unlock_all()
1617c54a9a560b2017d453c3504f5d0f60a67089 mtd: spi-nor: swp: Improve locking user experience
72c03dd363ee2eb73df40e8cc41bbee44947c918 smb: client: use kvzalloc() for megabyte buffer in simple fallocate
bd44250b19b27a1b5a568b4262eb0f5ffd6db9e1 tpm: tpm_tis_spi: Use wait_woken() in wait_for_tmp_stat()
39753dbc93e5cc13586bc69fe5a368e27fab5e7d PCI: Add pci_find_vsec_capability() to find a specific VSEC
b20091caeae8006d0590b87f8182fa40a6e48160 dmaengine: dw-edma: Improve the linked list and data blocks definition
1e0ad4d5d7683453f81d836efff2ec6c215fc161 dmaengine: dw-edma: Remove unused irq field in struct dw_edma_chip
6dab20bc764bed06e83738ea4cb05a6037f261bd dmaengine: dw-edma: Add spinlock to protect DONE_INT_MASK and ABORT_INT_MASK
bc247a6283c404955b94a6033e2a0797f5f5d62d i2c: imx: separate atomic, dma and non-dma use case
02ce87049d2d129aff411dc91e5e9f93cfdd6817 i2c: imx: fix locked bus on SMBus block-read of 0 (atomic)
36f819d3315944fb6a8a223be22ebc06010d4d7f thunderbolt: Keep XDomain reference during the lifetime of a service
5a829652b4a089914f5d0e77971424202c96b1a3 thunderbolt: Remove XDomain from the bus without holding tb->lock
d422aef5244babb0b0a1d657d8dc981de556ba4c thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
a77956171937cee16d6612d37e78d4c7e7f370ce scsi: lpfc: Fix memory leak in lpfc_sli4_driver_resource_setup()
a45ab4ec759feca0518fb13a73f9adf04a822e73 ovl: use linked upper dentry in copy-up tmpfile
e9cd96b703ab586ce5d3234846bf327fa12e39c8 scsi: target: core: pr: Initialize arrays at declaration time
cb83262e36bd39c9211a6b8b2e29319ca47221ab scsi: target: core: Generate correct identifiers for PR OUT transport IDs
7e517bcd252aa147b150697f1068a9e17b6b473b scsi: target: Bound PR-OUT TransportID parsing to the received buffer
2ef24e5c0cc6eb346d91cd290b068d3c0d9541f8 dm-integrity: don't increment hash_offset twice
4d6f28d70495556c45fd1bc25e3ec0d6a0d9e163 dm-verity: make error counter atomic
7911765555e18779c789b8ad2be5c0a8fbecd44d Input: ims-pcu - fix race condition in reset_device sysfs callback
84e67af1cce115f9415c1310f652d8035c297cf9 wifi: libertas_tf: fix use-after-free in lbtf_free_adapter()
273d275ab7ee405e48182710755b7b1687ab2e64 mmc: vub300: fix use-after-free on disconnect
9dcbc65658d6289dd4731164bde9a21ad2f9a914 mmc: vub300: rename probe error labels
18585028f6c537ce13c888ef1b28af7a4622c80c mmc: vub300: fix use-after-free on probe failure
af4e36176b27bc1f8acb56f5a7e9d1866dd43546 firmware_loader: introduce __free() cleanup hanler
0f84dc12a609b97f3af5ef9fa4a3f25a7f1e58db Input: ims-pcu - fix firmware leak in async update
cdec027d72ac9fe17e35f9ab7f28fd6126f74417 net: Add helper function to parse netlink msg of ip_tunnel_encap
9468c4105235d139b0718f0852cc2a572d182dc3 net: ipip: require CAP_NET_ADMIN in the device netns for changelink
ced0fa15681701f512e83e32982398bcc5a714ca net: ip6_tunnel: require CAP_NET_ADMIN in the device netns for changelink
6007aad0039e923b58b41e2bb1642a96898198f1 net/sched: taprio: avoid calling child->ops->dequeue(child) twice
b55dff532a995a9ad1c29f39593039ecff2dc397 net/sched: sch_taprio: Replace direct dequeue call with peek and qdisc_dequeue_peeked
5b3e691cbb201f4ecefa00a0ba652075efbd86b3 gpio: tegra: do not call pinctrl for GPIO direction
0903b2c92c0a27ae210b1880d9e283ee8878f046 bootconfig: do not put quotes on cmdline items unless necessary
3c89bb5d8abed999a634d1e7375456e1839ad284 bootconfig: move xbc_snprint_cmdline() to lib/bootconfig.c
436aecf7c67d42b577f2002118df5b80c421834f bootconfig: fix NULL-pointer arithmetic in xbc_snprint_cmdline()
74daebab29b738ab24be9cabbe99127b79b2ae80 espintcp: use sk_msg_free_partial to fix partial send
88b8c097ed4d4f03fbb8f8e771a65f87fa86acec net: ipa: fix SMEM state handle leaks in SMP2P init
90384f7c19fbc4b24ba3102bf21006f257648e80 octeontx2-pf: fix SQB pointer leak on init failure
aded6a20b9b9ff377f34dde2c1f96d1cde6198f1 fs/resctrl: Fix double-add of pseudo-locked region's RMID to free list
d3fd16cb754bd666e6b9f3a9383d8ff81d88afde usb: gadget: bdc: fix checkpatch.pl spacing error
3c58c9f4f0c1b05391cfa3b34c3e4c526b9abfec usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
400ca48123e9fbf349956a957c865981f8e92d4b USB: serial: keyspan_pda: refactor write-room handling
2df8f422a4fefb29473c7357bb98833e55b50a72 USB: serial: keyspan_pda: fix write implementation
39733b6692aca83b9d33c496b2d3ccbbcf38f9d9 USB: serial: keyspan_pda: add write-fifo support
e4973be1524781b64048141031e0bc18fd8f64a8 USB: serial: keyspan_pda: clean up comments and whitespace
20b46974807336856abd5a7c571cd996d4423c3c USB: serial: keyspan_pda: fix data loss on receive throttling
e28b36eb5459ba7a8f1a447e6be2c625bade7a1f KVM: x86: Drop @vcpu parameter from kvm_x86_ops.hwapic_isr_update()
05d5c633b599937138d76f29ba25c0e4e61cdb9f KVM: x86: Check for in-kernel xAPIC when querying APICv for directed yield
608107e38552cf85bdf30cff766a0e26766cfaeb KVM: x86: Move "apicv_active" into "struct kvm_lapic"
8d19bcbc8ec682062b9859904268bc02a8045a8b KVM: Introduce vcpu->wants_to_run
9f8c9bc7b340393a5d608402f0778ade21573341 KVM: x86: Only reset TSC Deadline Timer in apic_timer_expired on KVM_RUN
04632c7b5ff55c4e1014a9ad5985322e810ee75f drm/dp/mst: fix buffer overflows in sideband chunk accumulation
2423495f92aec0797a1c1f36327742e498e1d2b5 usb: gadget: f_tcm: synchronize delayed set_alt with teardown
0fc2c55bf1ad97afc0378869361079b8e9ab27c8 drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
ff2e0b75cced656c854d71dd970d6acde7698162 drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
5a639cb0156e9b9cbad10922096613d146b28694 dma-buf/drivers: make reserving a shared slot mandatory v4
1307b571de15cd0140313746a0463bbaea44fa63 drm/virtio: use uninterruptible resv lock for plane updates
1815caa95c728b776945dcc9bf02cf1a8162060f drm/displayid: fix Tiled Display Topology ID size
fb150cee56652120877fcc9a03863073693a7fd6 drm/tegra: fbdev: Remove offset into framebuffer memory
9329276e26a38a4bca021b4b3a6ba43f45e334bf drm/virtio: Return proper error codes instead of -1
c789963fe9694315c6f171561a51db8cee9c23c8 drm/virtio: bound EDID block reads to the response buffer
43dcb254a839fdfab19d670c5daf00e77b5fdea0 media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
d62d6997ccb51ea36d64c79719d392e66793f4b4 drm/i915/hdcp: require monotonically increasing seq_num_v
850a859653c78dcbf5e0032560b54dafbfa2ce76 media: marvell-cam: fix missing pci_disable_device() on remove
55001fe7ec8bee3da65579a70b1cbd6e4a2a1c80 media: i2c: imx219: Drop IMX219_VTS_* macros
4c6f4a9894b9354af80d65d798691d06692ce19a media: i2c: imx219: Correct the minimum vblanking value
c4ed9e9861bcc6df919ee0d50f81f49f53337c35 media: i2c: imx219: Rename VTS to FRM_LENGTH
57cb8b431e590ae1ad3d395e4b09db543c60c0f5 media: imx219: Fix maximum frame length in lines
ab27e44dd95df15ccbba157a4d37a0eec8aafd46 wifi: ath6kl: fix use-after-free in aggr_reset_state()
1b7d9bfb1bb293df6ee7e541b08447a0c5ccfca8 media: v4l: async: Set owner for async sub-devices
310f5c73ad555f059e9b1ee29997d3ddff6ed8f2 media: v4l2-fwnode: Fix subdev owner overwritten in v4l2_async_register_subdev_sensor()
1fa8993788e10a8a2c95b8afa19262b68ad2a576 wifi: brcmfmac: drain bus_reset work on device removal
863986085a240462b74e51e0338264aa6544a5c8 ALSA: seq: close a re-opened queue timer in the destructor
bda7921122408c38213870767da6de8e3af6ed3b serial: 8250_mid: Remove unneeded test for ->setup() presence
e89e61f2a396be08df7ae1f153d3e4e9fc5f8e8b serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
25679ceab130be5c6d3190515abff9da78cf1cb6 mptcp: only set DATA_FIN when a mapping is present
db337f8634c0d5ba8f6e0329e103cc217bc8b1ee sc16is7xx: Properly resume TX after stop
707d78496db2ed9ff095612bcabe1fbd6b73c7f9 serial: sc16is7xx: Fill in rs485_supported
26f76af68972054fb63b83f20d7763cc9a72bf52 serial: sc16is7xx: remove obsolete out_thread label
10f53e989f235a8d6211a1f59d4920d4c8216601 serial: sc16is7xx: fix regression with GPIO configuration
33943ceef394ca6eeb7c161f0391136a04c64d01 serial: sc16is7xx: implement gpio get_direction() callback
b5e32f1e709a8d09ba95f528e4d76baa970d4341 mptcp: fix subflow accounting on close
cb0b355009a1b94cc07d9457bb76a839f6241147 mptcp: decrement subflows counter on failed passive join
1c2f253314bc337e0ac287fc4b88aa8ff63df2f2 sctp: avoid auth_enable sysctl UAF during netns teardown
e629ac8ca78873d3cace610528c045e89a135e0d ceph: avoid fs reclaim while using current->journal_info
350763a7a6dc4fb153d35518a1ed5bd40f7ab8cd libceph: Amend checking to fix `make W=1` build breakage
c5aaeeda00d4d1944c6fd3004dae46153ee9e598 libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
d8d3c132c5c52c39735da49efac6c973a93de2f8 libceph: fix two unsafe bare decodes in decode_lockers()
a2324d625b53cee36f6ee44bfa7dd69971e26d3d libceph: add doutc and *_client debug macros support
d543f61fd2376fb1125bf23ec297f23b85536e5b ceph: rename _to_client() to _to_fs_client()
266c11cc3c72ed9938037ae87906cfb8a109e148 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
4cbbdadb256ec42dc2ddbbd74ad8246ac557f3aa net/sched: serialize qdisc_rtab_list against concurrent get/put
be3cc6ca8dd67ef59b9790f72c49d738910a1ba7 net: gro: fix double aggregation of flush-marked skbs
6ab8f756a1d433978ea21d69b197519c378a6837 super: fix emergency thaw deadlock on frozen block devices
dd0e40e512b4e9aa4b9d28320449a22483da71f9 ftrace: Add global mutex to serialize trace_parser access
0680b34354492911a8e9d127982dd5dd9090067e skbuff: introduce skb_pull_data
63c1415ee395d5d7c0e89e527dfef5cf55400d22 Bluetooth: HIDP: reject frames without a transaction header
75eb439a2b3e0f1a2b0443e4397d739b95143268 mm/vmstat: fold stranded per-cpu node stats when a node comes online
f022ac9218c8f22e1406af8fa5bb8deffb82191b net: pktgen: fix code style (WARNING: Block comments)
0d9657ceb5d9cf66fd7cf39cab32fe7d2c348a47 net: pktgen: fix proc entry use-after-free
631af78dc944c7747bc48994b0a0b2f05a0f3c79 scsi: sd: sd_zbc: Improve source code documentation
ab669665c33a2a3f6e011509a9e6b1a0d740a6e1 scsi: sd: sd_zbc: Use logical blocks as unit when querying zones
08a2ce71f32f69ba19219cf804ff9f8b966710f7 scsi: sd: sd_zbc: Return early in sd_zbc_check_zoned_characteristics()
c258030317fe7d59729df2d6f7990da8c4a161aa scsi: scsi_debug: Rename zone type constants
fad0c9e704a686f723572334efea9b10090007ef scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
4df9bf0e1f5542f0a2192a6cbaa56742d1018abc ice: fix VF interrupts cleanup
a0c24c7a73f032f0adf4285c73f245364e5c814d ice: fix memory leak in ice_lbtest_prepare_rings()
a709cc7077b7f12cba7789663b39179cb08b2315 i2c: bcm-iproc: remove printout on handled timeouts
f0add27e37f99d080b058a79d32bda02c74a238b i2c: iproc: reset bus after timeout if START_BUSY is stuck
841eb605bf547104a18cb8c0fcd39a60aa8bbabe fsnotify: opt-in for permission events at file open time
b1c21a699674c3567ff9809c4874100394c08b49 fs: don't block write during exec on pre-content watched files
4dcf3d39d2567f4e9f8408a80e6015ec9ac693eb binfmt_misc: restore write access when removing an entry
8afd14b7db9a4ce2752fb3e2b8c6afe8142f8382 can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
9954781bfea5bea00d6bfb204dd665bc98b0594c hwmon: (npcm750-pwm-fan): stop fan timer on device detach
ad02ddfe8d5edbc106d8bc7894612c2c8a950b2f drm/amd/pm: fix torn gpu metrics reads
a80b4df331696b503daf2c477da6215e631b6821 ALSA: usx2y: Fix potential leaks of uninitialized memory
d7878b08e9d5e41373d7a9b79c1a2552809a2558 ALSA: usx2y: bound the hwdep mmap fault offset
255bbe5f9404fe782c59507defcd738549f5e2bb sched/psi: Shut down rtpoll_timer in psi_cgroup_free()
beae7e21590776ced1053046cbc4214757639d02 net/sched: act_gact, act_police: range check the fallback control action
845e58bd1989f3bbcee505a6161350a03207bc67 mm/ptdump: always stabilise against page table freeing using init_mm
e65bdc932f5ce8af85000af40f2433031f92aba1 net: atlantic: free stranded TX buffers on ring deinit
01d01ea35362ec865aec00a9fa0d7edde42bfca3 arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
3de6e90e3fc61910633bc68224b29c2a8fd422d0 crypto: ccm - Set rfc4309 maxauthsize from child
08945040e5353fda0cbff555e8a630d4ece52ddf netfilter: ipset: fix refcount race between list:set GC and swap
f77958d72b05e5c10da19462d915f81c995332a5 netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
ed62d35a0cbc8a814e00627a4047841c8f90aa48 netfilter: flowtable: publish GC-visible tuple last
63b095fa9958e5b03801ad2cd2fd57ba3091e390 netfilter: ipset: fix list type element drift bug
4dfc8b685c3df27d7d064670ada53c9b5dae273e net: packet: fix wrong transport_header when sending VLAN-tagged frame
a3a6dafcc4acc91ccd269f57e02df54c4dde8084 ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
f70c6980c127c54bd50b70aeb65539870f447707 af_packet: Don't send zero-byte data in tpacket_snd().
6ce0907c293e3f197a529b8cbf523f57ead2dd77 net: ethernet: ti: am65-cpsw: move ale selection in pdata
e7da3282c9a486e8c9c03010b283a670aac32fa6 net: ethernet: ti: am65-cpsw: move free desc queue mode selection in pdata
d3f1572462f35422a4501d6cee335174c36a137b net: ethernet: ti: am65-cpsw: add multi port support in mac-only mode
ef616fbdccc1b84f73b8800cfc9ec339b13105a6 net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
0f8eca426cd738489d04d03301cfda6526990a5f net/smc: rdma write inline if qp has sufficient inline space
fbc08ffabf5fc6c5f92aed51f243f54d6fb5a2e5 net: smc: fix splice entry lifetime imbalance in smc_rx_splice
be85a01b7ee6011c439496c7c3badca503b187fb binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
df95d0671b4a65a47c25a3b0b389fb2e8f75d993 udmabuf: Ensure to perform cache synchronisation in begin_cpu_udmabuf()
f4200a36e8b660126e4fa7aa51c8c71749e82092 i2c: smbus: Check for parent device before dereference
b302ab4199560314bd36c6498332f77c8aa14f09 net: ethernet: ti: am65-cpsw: fix error handling in am65_cpsw_nuss_probe()
90266025f1121a5b9bf7e2354969f3e8bffe2eab USB: serial: keyspan_pda: fix information leak
3c1b0fb488a16052a3eed3dfa6f8cb976c8a4319 ring-buffer: Remove jump to out label in ring_buffer_swap_cpu()
7288e2cc6c3629cfa3bfd092253a1c24cf40daee ring-buffer: Use current_context for safe per-CPU buffer swap

--===============6624012794884853738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-119f69485338-3b035bf20fd9.txt

478022cbb7095641520d4454ffcd6158f9bf8d41 f2fs: fix UAF issue in f2fs_merge_page_bio()
a5fcd792a1f5a1a41b7b1901dc45926b81adce92 media: mtk-vcodec: potential null pointer deference in SCP
725dd8652bb7b152d34ae03adbb6b6a9e23b1b65 media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
67fed298648d9aa9287e710cd6280a3f73ac7bb7 fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
da51ff09b332c227768940b07b7226e28e494504 ipvs: separate destination availability state
71d12d968fae07b753aa3c09dd453facda75ac23 selinux: require every boolean value to be defined
880597ab9c361df66c7368cf785d2afa02b1c3b4 selinux: reject a class permission count below its inherited common
8f818997802cfc3a5468d4651c5be110d9d40398 selinux: do not cancel a policy conversion that never started
3a9a48d6401abc955ad3137f12fb3a40bee7b97a mptcp: options: reset DSS fields in case of unexpected size
1f1924b3bf5f3205a4009340a1ccc1d49b19873c s390/qeth: validate user buffer length in SNMP and ARP query ioctls
19dd0ee5664f31721c779abd141a5656f3a1af27 ASoC: cs4265: sort the register default table
f4638e73137fc427e69102ff44a1685c654f61d1 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
8bd659dc1f45b87daa9ef76ad04691e4a8fd1d39 powerpc/pseries: pci - logic bug
2623b7e75086d2e1bc3519ecce6f9e80e5ae7dab Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
6b716a4abf05b04981397e0640dcd7574e652866 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
02084eb0302c622207ed49faf80c90177d0ee678 Input: psxpad-spi - set driver data before use
7fa0826a92590ddaf24087c81e44f4f30c1ccaf0 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
2a9701aaa76aa78e12cf60803fdabfc811fd957f Input: iforce - validate input packet lengths
d684c1500797f200a61f13aa32672e90bc17bab5 powerpc/pseries: lparcfg - fix kbuf[] underflow
de5dfe793cb5d1d797b5a421e949258f8c436773 Input: synaptics-rmi4 - zero report size on F54 work error
de09575e6b4477252ba20c94eeacf9a6041783d9 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
6791758f3ca2ee97cbc980719805e7f56e993f8a Input: synaptics-rmi4 - block s_input when F54 queue is busy
81d5460624e2ace62b32cbf8ef06bc5fa3fc8e1c Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
f09c5f89d3518038981cdd77af3c3ddb1d7b557e crypto: qce - fix error path in devm_qce_register_algs
7a7aa9f7efc16e5ca26e8f922bc0617e1d518916 libceph: fix multiple unsafe decodes in decode_locker()
eec90f7a1c170b11a5389811343c06385c419f50 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
927f08d9b0a94768678b151cb7e16411b4a160f0 openrisc: signal: do not restore privileged SR bits on sigreturn
9ad9a163f28a6d19b59194c6ea3259f3ecd373c0 Input: sur40 - fix input device registration ordering
a2c33aa313da349ceec76eec3ca41ed80dabdd8e Input: sur40 - fix V4L error path cleanup
5f32f43edb85357b290feac1b09204f5ac256095 libceph: Avoid using invalid osd indices from primary_temp
07dc73beaa062aa2e173d470eb7f9811dfcc4ea5 ceph: fix MDS random selection readiness predicate
5772c23d5baaedb502f55b1dd16b50384e2669a5 libceph: tolerate addrvecs with multiple entries of the same type
820ed83f691a4695c34376c03e669752c2af0a84 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
761677b995a7a018d6b8ee6c6520d229fab8507d mmc: sdhci: unmap the bounce buffer before device release
470bba23691143e4d95e762880eb65e3c1428685 mmc: sdhci: make tuning_err a signed int
37e8a1072fa572a847cd8778fb15b1b792149f9d drm/radeon: fix autosuspend cleanup during teardown
64f9d970e1721f476bdb169b5a41f6caded857c9 s390/vfio_ccw: Fix out of bounds check on CCW array
593a4cbdfc61547d497c1b3f9310754cffd5cfe6 drm/amdgpu: Reject UVD message with invalid number of h265 refs
f8f3eb01b69cf45b680cce25813aa2a637eec904 drm/amdgpu: validate GEM_CREATE domain combinations
6558ac5ad92b82c7f602cdaf64432dce143b8661 drm/amdgpu: Reject UVD message with dimensions above 4096
fa0b49c249117c5b08d1c59e8a87903b7659faa5 drm/amdgpu: Implement insert_end for VCE 3
5282f8793b22a125187c1d69a0f3cbc796551d2d drm/amdgpu: Fix UVD decode image min size calculation
a2bfa1218541cfe408164f9f93be47c2b04ff55a xfs: fix ilock leak on error in xfs_dq_get_next_id
3dd297753f45f9aed8004663c6422dbf61ba29fa xfs: check v5 superblock features early
d9248ee33f6884add8d584c3eedd83e6b794a5e6 net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
e4deb911f62a53c744c5753e39e985a908bddd77 mm: do file ownership checks with the proper mount idmap
4500067df22fadac4ffc1ef39c9f8ace5543d523 iommu/amd: Don't split flush for amd_iommu_domain_flush_all()
73e374e2588027740c77b713ed19e7eded4c61ce bpf: Reject BPF_MAP_TYPE_INODE_STORAGE creation if BPF LSM is uninitialized
212dbd57166e7087ad5ba527b5c48a517ce406e9 udmabuf: Do not create malformed scatterlists
ea2698bfcf5fb71ab64ccd215f014b4b76ecd0b4 dma-buf/udmabuf: skip redundant cpu sync to fix cacheline EEXIST warning
fbdc45c90f3812294915ce3b894cf1e5d170f611 fpga: dfl-afu: validate DMA mapping length in afu_dma_map_region()
e6cddeb24d417673e750781b4b76d158b1b565fe Input: mms114 - fix touch indexing for MMS134S and MMS136
6a7bfb9c4efa607a4d60a9843ea10c1b2b214a0e i2c: davinci: Unregister cpufreq notifier on probe failure
4bfec013d6d639b627a85c725f553459615d5e21 Input: mms114 - reject an oversized device packet size
249d51501f29d70226019991d6acadc438e397e6 ALSA: hda: conexant: Remove mic bias threshold override
775fa83aeca6a6f4ac8c5f636aa8722d8e74df8e VFS/audit: introduce kern_path_parent() for audit
4ea4dc34325bd19ad640c4853fb0af54850685a0 audit: widen ino fields to u64
7a97af294f6969b823d4a2b192a288a485de893f audit: use 'unsigned int' instead of 'unsigned'
b5e1061b455c39ad390561db97e60d82e4c0849b audit: fix recursive locking deadlock in audit_dupe_exe()
3f6b7020c646f6ad67fd5a49534a0998ec179459 ALSA: hda: Fix cached processing coefficient verbs
6d4b3ac46f12081bcd9fe3ca1c18a585aadbb71a serial: max310x: replace bare use of 'unsigned' with 'unsigned int' (checkpatch)
b819c5d46354dca35987a4f4727734d2e635b5eb serial: max310x: implement gpio_chip::get_direction()
a6394fa09f05f480e42e96c092b6e321f9142e0a rxrpc: serialize kernel accept preallocation with socket teardown
3e0d7304307a309cf600be2b20c9ec27451ac14f fbcon: Rename struct fbcon_ops to struct fbcon_par
205a9ec1b8c7655ac40c83160bd2a587a7545ab1 fbcon: Use correct type for vc_resize() return value
92a4c1abefeda6b7ad4c5c6f48cf44d38d0e84ce tipc: restrict socket queue dumps in enqueue tracepoints
f5eff3e2ed5488ba7d0b88e307dc43f5f48994f4 mlxsw: spectrum: On port enslavement to a LAG, join upper's bridges
e2cdcfe4b6c6c88447916a00d8f0504bd74171ad mlxsw: fix refcount leak in mlxsw_sp_port_lag_join()
6d1e3af7927365b2ddc22f4a5c0751ea5b6c3e6c vduse: Use fixed 4KB bounce pages for non-4KB page size
0f1d5768a67f9ae277640aa551c92c4373f8caad vduse: remove unused vaddr parameter of vduse_domain_free_coherent
a92e04696436111c4a35fa4091e4337253a71109 vduse: take out allocations from vduse_dev_alloc_coherent
fe2599c2fb9dd89c692dac52080dbc1c66f5b886 VDUSE: avoid leaking information to userspace
536d2e97065cb72f8e37c154723a9a6e2580ec18 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
377edcc4e34927f525c11f0959b5d3a218a7984f octeontx2: Annotate mmio regions as __iomem
95c95ecfbe7c8d0b10a01470c5068632dfcd0977 octeontx2-pf: clear stale mailbox IRQ state before request_irq()
a0ebec02b5cfc843babd267e7c9e1c80d3e017c6 octeontx2-vf: clear stale mailbox IRQ state before request_irq()
2388f614839e0536aad89c07df5b8ea98533e04a ASoC: mediatek: mt8183: Check runtime resume during probe
61cba924eca864d425b436ca1c3a61d12be71f3a tcp: convert to dev_net_rcu()
cbf9f6377f9637dc3da44593d2eccae4be094fe0 net: dst: annotate data-races around dst->input
25133ae1b61f4c52ca38c2878769b7f26421f797 net: dst: annotate data-races around dst->output
358df2e72757eae55d3496580841e414559c42c1 net: dst: add four helpers to annotate data-races around dst->dev
0028b77ab6940297e1102804797f2a1b806315bc ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
903390663030aa617a45cd355cfccc1048ae9b26 netfilter: nf_queue: pin bridge device while NFQUEUE holds fake dst
18b71dd03a6264f03e5b8bf3f19c3f88aea1dea2 ASoC: mediatek: mt8192-afe-pcm: Convert to devm_pm_runtime_enable()
bfa8166095d12a2e4f9d4fa38b7bde319ed1f12d ASoC: mediatek: mt8192-afe-pcm: Simplify with dev_err_probe()
50996c90f41360db3dce78021356da8d020ab2fe ASoC: mediatek: Use common mtk_afe_pcm_platform with common probe cb
168429c6ef534bc18288225519b78a1fdfedec65 ASoC: mediatek: mt8192-afe-pcm: Simplify probe() with local dev variable
a28004c06bdd156c06877aa1bafe1ab6b3631fcf ASoC: mediatek: mt8192: Check runtime resume during probe
0295364661727b1cb66ec79e0e12dae6104b5b88 netfilter: nft_set_pipapo: use GFP_KERNEL for insertions
b85745f7fba8a39f5274e778ef46f0809a82ccfd netfilter: nft_set_pipapo: move prove_locking helper around
a3365c207e69d6665132c164e395e260a4b181f3 netfilter: nf_conntrack_sip: remove net variable shadowing
6fb61a36879b152f2b05bc97680597cbb4df655d netfilter: nf_conntrack_sip: validate skb_dst() before accessing it
ebbde62b68a5f460aba4a71759aa6a5b8a561a5a netfilter: nft_set_pipapo: make pipapo_clone helper return NULL
a388349ec9695b635b6a31d6950283f57fba55cf netfilter: nft_set_pipapo: prepare walk function for on-demand clone
3fdbfddd30893a429f81e9b8f3cc4aad6ac7a184 netfilter: nft_set_pipapo: merge deactivate helper into caller
d5b630611c4f4d57003cd7187e7b86fcf86f1230 netfilter: nft_set_pipapo: prepare pipapo_get helper for on-demand clone
5e7cbb498bb53edfa3922c898255acd988f0647f netfilter: nft_set_pipapo: move cloning of match info to insert/removal path
2232219448559a1db12805942767d76e9c86fbac netfilter: nft_set_pipapo: don't leak bad clone into future transaction
e99deef189c3bb61eda948e94cd4b5f1540a4df9 remoteproc: qcom: replace kstrdup with kstrndup
6d06480726a06c1293729ed3a4a0e9edf4ad8455 remoteproc: qcom: fix sparse warnings
0768191273f027d315889b463f3fd5f4118fc7f4 remoteproc: qcom: pas: Adjust the phys addr wrt the mem region
e13532718e8326b340f15869e07c5433711987a8 remoteproc: qcom: Fix leak when custom dump_segments addition fails
f04a947ac6503478881f03090fbe0ffde5a5f110 lsm: use default hook return value in call_int_hook()
916435b37e8609938e91e4260acc0ba60844c02a lsm: infrastructure management of the sock security
f385af7af14dc83ce85e09f109d74598ef2f51f1 selinux: avoid sk_socket dereference in selinux_sctp_bind_connect()
3c266dd2e25ed62651e01b8ec9418001ccc1cc4b fs/ntfs3: Make ntfs_update_mftmirr return void
e194b079249907440d809405594f563c09ca8c07 fs/ntfs3: Undo critial modificatins to keep directory consistency
2e1f66627b7c7050d215b83129f13d2158ca0bba ntfs3: validate split-point offset in indx_insert_into_buffer
45bd66f21dfc89a0b493b9272724c99b03e85a8a 9p: skip nlink update in cacheless mode to fix WARN_ON
b6c0dd6795baf1e8dee38265d8ed968645e9fd28 mtd: maps: vmu-flash: fix fault in unaligned fixup
9769a8f08054a15a633855d1d75a8e25b6b0c695 net: thunderbolt: Fix frags[] overflow by bounding frame_count
ec9640f056e5341f1713cd419785e425c104af2b mtd: spi-nor: Fix spi_nor_try_unlock_all()
d5ff86b27eb112a19487cfb17e31c957fdbe571b mtd: spi-nor: swp: Improve locking user experience
8d1940ed02c287bb79cc0d32aca2ed55c0ccd9d0 dmaengine: dw-edma: Remove unused irq field in struct dw_edma_chip
a0668b70d8a8bc4034da917706b1097a434ba6bc dmaengine: dw-edma: Detach the private data and chip info structures
18a6ae344f644e9bb60cc916324eedd6c6566419 dmaengine: dw-edma: Add spinlock to protect DONE_INT_MASK and ABORT_INT_MASK
b4230fa7bc2fc7485d60d90c0bfcfd7e4787e507 taskstats: fill_stats_for_tgid: use for_each_thread()
7d64a5b36cd43d18056f1b20e1d458145c68e43c taskstats: retain dead thread stats in TGID queries
c5a26ad26811d1005e37ff5537b2747a27f96891 smb: client: use kvzalloc() for megabyte buffer in simple fallocate
67490149ed10087a97069c227c1c5a918b860b0c tpm: tpm_tis_spi: Use wait_woken() in wait_for_tmp_stat()
2add4b9fb3330bc439af2b343e4c579df0c629fc ksmbd: fix integer overflow in set_file_allocation_info()
8a1fe9a450adce9b18eb5da14b7a4e828fb4eb84 i2c: imx: separate atomic, dma and non-dma use case
d4ad5e7e67f8c4745e3d146977c1a6601def3ac1 i2c: imx: fix locked bus on SMBus block-read of 0 (atomic)
c356313d366bd01ca7bde052511b41f4ef0c3cf1 can/esd_usb2: Rename esd_usb2.c to esd_usb.c
77c4a02412a343c243ce9655c31d0b9e78944a8f can: esd_usb: kill anchored URBs before freeing netdevs
ab181b9b980d833cf48f5f8ea2785e2f3dfeb888 thunderbolt: Remove usage of the deprecated ida_simple_xx() API
2dfb606e72c92013755b5fdbdc8af84144231907 thunderbolt: Update property.c function documentation
6362dd13683b835b350c30b82792a28e86fd5214 thunderbolt: Keep XDomain reference during the lifetime of a service
b43f465d8b21f2d851fb06c829e47102da6ee38a thunderbolt: Remove service debugfs entries during unregister
b023613afb482f7b8a967cf246d719493d19c422 thunderbolt: Remove XDomain from the bus without holding tb->lock
b53a3b56949622b3bb7515b7e0a733a5b658ed76 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
582cb95981e3f8c62dbceca31921ebfc615921f5 bpf,fork: wipe ->bpf_storage before bailouts that access it
fc9e4571e5cd90da26e9a480d75994f38c8cfb7c ovl: use linked upper dentry in copy-up tmpfile
5a0011d2af7e4481eb156c61e1b2c552a17fc911 scsi: lpfc: Fix memory leak in lpfc_sli4_driver_resource_setup()
7e40d03067a74b8162559c1590f7d825157e23c4 dm-integrity: don't increment hash_offset twice
6328792a8f9f6c838e819c730d9a780cfe36b18f dm-verity: make error counter atomic
b8ed24b7b7d9620de3cdea71f6d8512077fd27a4 firmware_loader: introduce __free() cleanup hanler
d5909997b9e309a9b071b0315e335ffab65062e7 Input: ims-pcu - fix firmware leak in async update
48f1e5ec79f5ab3aec819664065ddb23ba7fec22 mmc: vub300: fix use-after-free on disconnect
244f9c9027724b87019abaa56d99df20ede75c49 mmc: vub300: rename probe error labels
ba826f509ffa70f45e3640304233aa77f81a310f mmc: vub300: fix use-after-free on probe failure
76fe5f8baf7a58905bbb80d0268b5051bad06a32 locking/rt: Fix the incorrect RCU protection in rt_spin_unlock()
1795f40b8f5cbc4be9a3d7803e2fc60ff70635c7 net: Add helper function to parse netlink msg of ip_tunnel_encap
cbc758d50d72d8c68b08e5f9de5119ee9dd8fd37 net: ipip: require CAP_NET_ADMIN in the device netns for changelink
88314d7a849624d90b3cd9ca738c22745656fc35 net: ixp4xx_hss: fix duplicate HDLC netdev allocation
94c54b55bd7e30db259a4902ccf83dc3a34125ee net/sched: act_ct: preserve tc_skb_cb across defragmentation
a1f2492b3d9ba13d2595037073f1d98a425044f8 net: mana: Validate the packet length reported by the NIC
f1b82cbbbdb4be76673be68a9dc1c0fa96d41bf5 net: ip6_tunnel: require CAP_NET_ADMIN in the device netns for changelink
f2df52e630c0239fc4c4f9b022581450d22e59fa octeontx2-af: cn10k: restrict VF LMTLINE sharing to its own PF
a9eb33d1d9f790cff8e8dee3ba8350463704027e treewide: rename pinctrl_gpio_direction_output_new()
49cbb7c0fe61fd45efffb88b62ad87b05905fa75 gpio: tegra: do not call pinctrl for GPIO direction
2a233a218cc3508f95dfbaa5d17ed91996aab162 net/sched: taprio: avoid calling child->ops->dequeue(child) twice
0c045e4ab72c3db5815d17c7328790ae43ed5578 net/sched: sch_taprio: Replace direct dequeue call with peek and qdisc_dequeue_peeked
315d6357ee78b243fc6cc921e19a8523daed7871 bootconfig: do not put quotes on cmdline items unless necessary
c653ec6074391ec050366624829463f375de405f bootconfig: move xbc_snprint_cmdline() to lib/bootconfig.c
ec6ead2c4b21bcc73496f6d5048309e5986c8239 bootconfig: fix NULL-pointer arithmetic in xbc_snprint_cmdline()
a3e7e7e5b5f20b026f315f080a5506703514bd2b espintcp: use sk_msg_free_partial to fix partial send
4d3d8756b2b54326f857cec231fe1af3e21f431f net: ipa: fix SMEM state handle leaks in SMP2P init
86f710bc406e963efe6f7d5a71f6a1ded5376f73 octeontx2-pf: fix SQB pointer leak on init failure
de3c766b16b469865cb0df17dd2dd944f6094c1a fs/resctrl: Fix double-add of pseudo-locked region's RMID to free list
75221a2f562a669406c57258eb10751855514467 KVM: x86/mmu: Directly "destroy" PTE list when recycling rmaps
a87b68240bec2df9868b66a5f0c0830aceff9490 KVM: x86/mmu: Rename pte_list_{destroy,remove}() to show they zap SPTEs
32d5d8ae5f7f3efe33b6dc0b63fd1af00846706c KVM: x86/mmu: Document the "rules" for using host_pfn_mapping_level()
f954750f6d5fa77afbb73aab3e369defdccd5835 KVM: Rename mmu_notifier_* to mmu_invalidate_*
56430bbd8901a71b835d3fa08cd4600cf8d5812d KVM: x86/mmu: Split out TDP MMU page fault handling
0050bf3bc88d0b1170bf98c0352cfe578af68985 KVM: x86/mmu: Rename __direct_map() to direct_map()
e9ff3ce89d7d645b94e91a7a18fe2937e4915aa4 drm/dp/mst: fix buffer overflows in sideband chunk accumulation
93941eb8c1b9b3c0e5249cd7f2ae83eb0f256f53 usb: gadget: f_tcm: synchronize delayed set_alt with teardown
df757b08dc4198ea2f0dcc40bc123626482abe7e drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
893c10d156149749ee7d26a2dbb79fb04f4d7bdc drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
27fd36d960d51b53911cd0dda73024f0845d7a4d dma-buf/drivers: make reserving a shared slot mandatory v4
4fe6e0902493755e7be1d80daff0e8d3537b25bc drm/virtio: use uninterruptible resv lock for plane updates
aca17f130260923f8948e15312a7052337f4c068 drm/displayid: fix Tiled Display Topology ID size
316741807591586e205aa6477fa216ab68a8d424 drm/tegra: fbdev: Remove offset into framebuffer memory
13524062a25635f34ce93f84502a7f8e2ac96677 drm/amdgpu: Fix amdgpu_bo_move() when old_mem and new_mem are both GTT
dd1fbaa6138a1d5857d74cc02495397897d15fa9 drm/virtio: Return proper error codes instead of -1
7c68d43fc793f65a8e2f45bd2568b80ac6ae54b4 drm/virtio: bound EDID block reads to the response buffer
8637369c517452c854c0f237100295d383a8396a media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
eb921ad7c1448b52b7626e0706475937092bbe18 drm/i915/vrr: require valid min/max vfreq for VRR
52df1a0aa9758ab2d1a60b2b118eb59999e3d1c3 drm/i915/hdcp: check streams[] bounds before overflow
70888fd55987c66e494f9114a8fe91faa2c18ff9 drm/i915/hdcp: require monotonically increasing seq_num_v
f04d174fd4578217085a8b7a30d52c106beda31a media: marvell-cam: fix missing pci_disable_device() on remove
973c0f6a8966ee688847ee7ea79e3b4d62137715 media: i2c: imx219: Drop IMX219_VTS_* macros
6da7b2838735f4458ad714e3b63b4e7c29e31f0a media: i2c: imx219: Correct the minimum vblanking value
6622249ae80912abf034f929e603cd40fbed6744 media: i2c: imx219: Rename VTS to FRM_LENGTH
1aa3aa62a44e0b44a7a5035f06944f1c01223bef media: imx219: Fix maximum frame length in lines
f0b00cd397f77333945a3da7ea29d6d45864b0c7 wifi: ath6kl: fix use-after-free in aggr_reset_state()
e18c8084b0fdc8f44238d425bab97266f6a9a9f0 media: v4l: async: Set owner for async sub-devices
12cd46604211c1472acaf48d3098b915ad63e490 media: v4l2-fwnode: Fix subdev owner overwritten in v4l2_async_register_subdev_sensor()
15297fdba85a5e339eb57a24aa8b5741ff78d9ea ALSA: seq: close a re-opened queue timer in the destructor
6a8925a3b670eb933b7ffb59e6633fa7f2ce6bf9 wifi: brcmfmac: drain bus_reset work on device removal
f2d5c88a9ee7402d976750349e4ee6150c2301c8 serial: 8250_mid: Remove unneeded test for ->setup() presence
75e104da9810c21afa0ec2e996e4355cf6fddc0b serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
21ab494a01148668b1cec91a00857a05bd4140c4 wifi: brcmfmac: fix 43752 SDIO FWVID incorrectly labelled as Cypress (CYW)
d47282a2a12dee384ba99362d19bc05e714b868b wifi: brcmfmac: set F2 blocksize to 256 for BCM43752
680e0c407cec02c194336c9f6fee331c971a16d7 sc16is7xx: Properly resume TX after stop
111362fe6e612bf5b4c961c37b3bb011ea3a04fb serial: sc16is7xx: Fill in rs485_supported
6c8e18fcf9b96b8367cfe34d44e5897b554fc4d7 serial: sc16is7xx: remove obsolete out_thread label
f203effd990b4cb5ddce647fc1a6fe806000c83a serial: sc16is7xx: fix regression with GPIO configuration
ed27f70e6b442a98328b06cd318c00946f3986eb serial: sc16is7xx: implement gpio get_direction() callback
8978bf9a9a3ab6b0fe186cdb4335a92189091001 mptcp: cleanup MPJ subflow list handling
5146ca7cff9dfeccdc732549c807e1ef29868689 mptcp: fix subflow accounting on close
872e20e5ad0328b85d9319d7ae655437860824dd mptcp: decrement subflows counter on failed passive join
081fbc3b463a6c167b28db4524ae93f5e842b0fc sctp: avoid auth_enable sysctl UAF during netns teardown
e93168876a4d2f6eed834fdbbc799f64fee95588 ceph: avoid fs reclaim while using current->journal_info
1aa28b509dc56184623971dc99cfb406f056ee56 libceph: Amend checking to fix `make W=1` build breakage
b087eebb574b8672c426a33c0228cfc8a24e4913 libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
881cd0cdf4c772e6200f14cdee50d188c061eac9 libceph: add doutc and *_client debug macros support
167068ef9d56c1038cb41e09d5060b990444d940 ceph: rename _to_client() to _to_fs_client()
16e0f218290091e7286b9ad12c5f46272f8601cb ceph: print cluster fsid and client global_id in all debug logs
94fe6f32ca9e3fe6e3158ef9cf0fdfd2248844ab ceph: fix hanging __ceph_get_caps() with stale mds_wanted
1637ef491c014d0a244843500d52cbcc222ed6c0 libceph: fix two unsafe bare decodes in decode_lockers()
bfaf5f05e1b6dd23a9e9c1132443039297db9acd ksmbd: defer destroy_previous_session() until after NTLM authentication
2ac103873e3b9cfdede43f2ef6e36ea30b6d28aa net/sched: serialize qdisc_rtab_list against concurrent get/put
9fa9f6d5416e93b575694b93310980188189bb1e ftrace: Add global mutex to serialize trace_parser access
7a06cbae4aef3f3ec3c2b10b8089b56138b36d75 super: fix emergency thaw deadlock on frozen block devices
186805e76eca0d1d9b231b7602b2f26f85ce4e03 ksmbd: rename smb2_get_msg to smb_get_msg
87cb1647ca0b09731304239a42d864f051ba334d smb/server: fix minimum SMB1 PDU size
d91a9dec078246ff67451a25bd2943a2b03c67e7 smb/server: fix minimum SMB2 PDU size
5bfb27ed2d5f5e2ae50f315585a0dc32b6592c21 ksmbd: validate minimum PDU size for transform requests
2b86708bcf2a5dca095ece09b1296e3979c22035 mm/vmstat: fold stranded per-cpu node stats when a node comes online
ad6aafd45df1ba87fe006d1cccdee1b9814807ff ksmbd: conn lock to serialize smb2 negotiate
db44f10968a11c575ac6b694e03b38736bc7970b ksmbd: reject repeated SMB2 NEGOTIATE requests
f94a928e51e388fa626b63de1a17acab6e8796b2 wifi: libertas_tf: fix use-after-free in lbtf_free_adapter()
c43a409ce54635d6660581abcee4b93cf9b22e95 igc: remove napi_synchronize() in igc_down()
ceecbedf156fffd645d5ef55ca0467f828e41930 net: pktgen: fix code style (WARNING: Block comments)
7496bc2c6ca095f1954f8ca47bd77647b9ada475 net: pktgen: fix proc entry use-after-free
e647cbb0846d50b2f914423d885d45005366a943 scsi: sd: sd_zbc: Improve source code documentation
526311cb439999b8695726d80c294815a306ec46 scsi: sd: sd_zbc: Use logical blocks as unit when querying zones
9cce42cac301d090c1ae8d535b13a5a6904ed14b scsi: sd: sd_zbc: Introduce struct zoned_disk_info
631006e14b490d704a8c667abf676b17a8422eae scsi: sd: sd_zbc: Return early in sd_zbc_check_zoned_characteristics()
37ee6a65d15ff4c02d319ebac89bffc10c919032 scsi: scsi_debug: Rename zone type constants
d0924541c4ad647bd075f3eb2f598707b49a3669 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
db7c764f106198ec06564559a48226a190d431cb ice: fix VF interrupts cleanup
8fcaabbc5abf43d417f4ca193885431f6f9238fb ice: fix memory leak in ice_lbtest_prepare_rings()
7401d70f5c2ba17680a4b27de0a52cdcdd006e90 fsnotify: opt-in for permission events at file open time
2b877661d733fe6d8eb78544958e5d21f621a08d fs: don't block write during exec on pre-content watched files
dfe7c487a8e9f54b38be39f3f6098c49de29891e binfmt_misc: restore write access when removing an entry
1fff67a80362ea8686b16814ee3ef0dccbd21fb7 i2c: imx: Fix slave registration race and error handling
2a1ab3d4993042df2cd1cbab2a6dc628401cb8ab i2c: bcm-iproc: remove printout on handled timeouts
19dfc87d2515a80ec5408fd62e53d9e120bdd04e i2c: iproc: reset bus after timeout if START_BUSY is stuck
f63273f5305dada9aa3ac64597ea424b5ffa246e can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
2d9d1b89e3eeb9bac4301c402d6f33a5a21ce699 jiffies: Define secs_to_jiffies()
d79b6779f7e5fe7c5e63263fb02a05e9b41148bc ice: wait for reset completion in ice_resume()
6d1262118e8aac7c6c91d2ce51cd56d5faf008d4 drm/amd/pm: fix torn gpu metrics reads
99a5fe82c357334f0a73f88856f85369c8d64440 sched/psi: Shut down rtpoll_timer in psi_cgroup_free()
061bf40b18c335e6d4530a3a8ccd6ac49f756370 mm/ptdump: always stabilise against page table freeing using init_mm
e92f8a8d9f9dae56b2e34660d51a4366bcd27b71 net: add a couple of helpers for iph tot_len
576e25557d53dd2f11964d77fbaf6b007f71a4e0 openvswitch: use skb_ip_totlen in conntrack
5c6e4e290ceda6f3fbe9a120f4017dae03cff8b9 net: sched: use skb_ip_totlen and iph_totlen
063b3e7fe198a814bb8c9afa57b85a8499d76229 openvswitch: move key and ovs_cb update out of handle_fragments
8201b2bd5c666c43c5084db375dbb8fe718fd6c2 net/sched: act_ct: fix sk_buff leak when the header checks reject a packet
7ef3b0da190655ade136e2295aa899ef0d49965d net: atlantic: free stranded TX buffers on ring deinit
d6efe842fd76839756f2ceb6939b3b9385434804 net/smc: rdma write inline if qp has sufficient inline space
5f69e0b2edd3e4d5c1c21d07f11c7da62b0e8b50 net: smc: fix splice entry lifetime imbalance in smc_rx_splice
c61b2b188d07f84550ad208de8975935b86b1e17 arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
f813daf5785edf393262274080855a3d4cabc2ff crypto: ccm - Set rfc4309 maxauthsize from child
728fc16d11c9c53eea3c6c15382bf65c1e1be0f6 netfilter: ipset: fix refcount race between list:set GC and swap
c99023655980c025b80165d3ca158adfd69b371d netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
f0a64216176d5ea06457a6cf5d637ad5364e8f0c netfilter: flowtable: publish GC-visible tuple last
62cbf8c77b75fc72603c0023f0d6785d74b8e053 netfilter: ipset: fix list type element drift bug
76b55cf89c434d222c742055c9cdec1cc28d3359 net: packet: fix wrong transport_header when sending VLAN-tagged frame
729f3be21f87f3e45dae1842bf5daa00123fe02f ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
8dd1363d26cd7e7e52b1b11117916bfeb522f7e4 af_packet: Don't send zero-byte data in tpacket_snd().
e23ec3c92684c025b44861c707a720ea97f96b7b net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
9ce652961694073747bf984fd23c27d551713472 net/x25: fix use-after-free of the socket by its timers
8a6ae8e23a4ac0031d34d48c2a2d8306991f620c binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
4d58a8230db294904036f8923ff17b1fb517a9c2 udmabuf: Ensure to perform cache synchronisation in begin_cpu_udmabuf()
d2a3a9b993d5e406968265f233ee9ec6a5a2786e drm/vmwgfx: Reserve fence slots on buffer objects in cotables
0716e2e32fa2c58389be8dc4f26b8ffbac767ac7 drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
94291951347025b96a4a635a3d040ce10707ed6d jiffies: Cast to unsigned long in secs_to_jiffies() conversion
8eb8b68439e66536454d2d6e75e2e44023f133a8 ring-buffer: Remove jump to out label in ring_buffer_swap_cpu()
3b035bf20fd9a29a30c163933969463705286e47 ring-buffer: Use current_context for safe per-CPU buffer swap

--===============6624012794884853738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27d4bac05417-6a78b36672fe.txt

919b53e990e22644e1274c92c4cc505f1291924e block: stop the timeout timer when releasing a never added disk
a29bf9c8062be7eabe28b92c27c8b9f439adb54c kernel/user: Allow user_struct::locked_vm to be usable for iommufd
4db3d2783ab1a4ffd82541d289c218cd0c144da3 KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
a0ac8860e6d8b522fb5ef5f533cd9720079ee2c3 KVM: s390: pci: Fix missing error codes and memory unaccounting
3aefd0f066b489016959b7ff14be24a336aaaf3c KVM: s390: pci: Fix resource leak on IRQ registration failure
61ae479c7c2ac21f540de02075b3d2aaf0128f35 KVM: s390: pci: Fix aisb calculation
912ea414fe7f95bd1ef29f15ecbad86c8068edae f2fs: fix UAF issue in f2fs_merge_page_bio()
a69be529f9667398e5ccfe4e2d6b0af1f7092175 fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
281d18af9dc4ef934e6843f5bad55c519219d72b ipvs: separate destination availability state
aadb4cd0d8dca7816fb504706d6bd5629b069580 selinux: require every boolean value to be defined
596831baf06c568ebc7dfc66ff18b8b790dac927 selinux: reject a class permission count below its inherited common
645c91572d855481c067b377b8c2a6f65c5bbd63 selinux: do not cancel a policy conversion that never started
b1075c47f32b0478bfab53eeca37328016ebbaf8 selftests: mptcp: join: mark tests with data corruption as failed
145c793b6591c976ffed198837fc09e32602fd20 mptcp: options: reset DSS fields in case of unexpected size
7f252c5330652a6978878b5517b2f628e8f28b08 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
6140fbee3fd94763c5d0b79ed90262da20cfc869 ASoC: cs4265: sort the register default table
c62ca8d2715f3a51daa43a719ccdb515fbec567d ASoC: cs35l41: sort the register default table
9afcd1f8da6740cc9ee41afbbcacf0e2dda99045 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
e20e60d80c0bcfa39a372852abc7e57638174349 powerpc/pseries: pci - logic bug
bdd3e7f6ba5c57a352fc698ef58b299c458d5184 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
1eae0ffad40d30993389a53b0183cdc1a3464dd4 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
85c325f409adc4bfc4c3069ca77408cc2ec35cb0 Input: psxpad-spi - set driver data before use
8509a5b6238ff3b303d520433e0c5c661df11102 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
692ba6d0e8ba9f74cfc106766bdcfbaef5677842 Input: iforce - validate input packet lengths
2d95a3f73b244cba1a93e382bb9230ad4e78b3aa powerpc/pseries: lparcfg - fix kbuf[] underflow
6d5cbea5f3765e14f07a4c9cd3f7f56b34e77aba Input: synaptics-rmi4 - zero report size on F54 work error
023fb7096474658178c4f1153142da187d0c02c8 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
edf48252ebc3eff77c959e12ca50ccd2cd1163e7 Input: synaptics-rmi4 - block s_input when F54 queue is busy
01d7df297d092d301da8e57f896ce05a29bd8667 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
b8c2320e4c2465153715f2c372482e1d269c68f3 crypto: qce - fix error path in devm_qce_register_algs
bba5b565981455600bc0cc5050095536c262576e libceph: fix multiple unsafe decodes in decode_locker()
f36f3e01cd3a2b974b7ff4e1c9beca50b9e81525 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
6455788eed6229e32cff7dd5367d6c6636326104 openrisc: signal: do not restore privileged SR bits on sigreturn
bd777bfad1868db8b864ef9aff04d8d04e2c109b Input: sur40 - fix input device registration ordering
2d9a69f43a7fbc09d36142e2971e0d31710e115e Input: sur40 - fix V4L error path cleanup
6a081b4546a383369f28049119a7ccc798eda0d3 libceph: Avoid using invalid osd indices from primary_temp
155a083b2c957cd14818a2a39fac1436558585dd ceph: fix MDS random selection readiness predicate
58b4de6869bb4a6ec5fd67b44025d178ad24612e libceph: tolerate addrvecs with multiple entries of the same type
a910176c099e07ffe58aaa7454dd4c8a0c294343 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
40e1abff223dc0700336b754b77272939b9c1cd9 mmc: sdhci: unmap the bounce buffer before device release
83308a263f244b7d3135d43922563b8d017ae552 mmc: sdhci: make tuning_err a signed int
f1102ed2a0693f396e61d0f523e4b7fb63f5f442 drm/radeon: fix autosuspend cleanup during teardown
1d60c87ac10068067e8593a0e2d01724bd2bae5e s390/vfio_ccw: Ensure index for read/write regions are within range
2da3c4abd0e568fd1bbc9eee24d803f0f5589259 s390/vfio_ccw: Fix out of bounds check on CCW array
2d403b428392fdd080c007abccdec6842f343dce drm/amdgpu: Reject UVD message with invalid number of h265 refs
b54b7f5b99c19af5a89b0447236b8a129cb47e40 drm/amdgpu: validate GEM_CREATE domain combinations
cd716eb7dc46686663cd306db8822d3f0bb6965c drm/amdgpu: Reject UVD message with dimensions above 4096
b3c8bfeedbc93608684e5437450e28ac2360ad3a drm/amdgpu: Implement insert_end for VCE 3
db35cbdc1e753a4f99f10631b8cbe557f275a526 drm/amdgpu: Fix UVD decode image min size calculation
4edbe470c1aea45acaa583842f230439833bae9a xfs: fix ilock leak on error in xfs_dq_get_next_id
b7e2daaa3e2dd2d92c7de23808b0dd64ee813e37 xfs: don't swallow dquot recovery verification errors
a8a70f198a195ac094ef0625095b8cb2dd96bcb8 xfs: check v5 superblock features early
e725228f9734a18d54d6c85d46a2d4c9d5d1cd18 RISC-V: Provide pgtable_l5_enabled on rv32
83536e0ff2fe164b8daf5b077da7ed70602443a5 net: bonding: fix use-after-free in bond_xmit_broadcast()
1133c15cbbf83454be1da10a41a7d0d22c51214b riscv: Don't use PGD entries for the linear mapping
f0e9259274f6e364773591f88cceabf2478c1078 mm: do file ownership checks with the proper mount idmap
ad0338c5691ff5989b10ac924bbe11edcf40799e bpf: Reject BPF_MAP_TYPE_INODE_STORAGE creation if BPF LSM is uninitialized
986a7de5d5d0ce15f8a8191007f63d4983b41d13 iommu/amd: Don't split flush for amd_iommu_domain_flush_all()
4ae5d02cb2ef25ff53e245ab27516cb1c9f7051f udmabuf: Do not create malformed scatterlists
a813a49fbbbc61752253da2ba0c69d85d49f2639 dma-buf/udmabuf: skip redundant cpu sync to fix cacheline EEXIST warning
61a2dee278eac6cd304734777b32a0573a31586a fpga: dfl-afu: validate DMA mapping length in afu_dma_map_region()
b3033f541735656278f1b7d0c7414681faec6e55 i2c: davinci: Unregister cpufreq notifier on probe failure
545e7c575ab8c046caf716ebba1e83c82e0b8cde Input: mms114 - fix touch indexing for MMS134S and MMS136
6e10d406296eef2f9960bc2ce300d759e2ad6cc0 Input: mms114 - reject an oversized device packet size
ececb7c0fd2911967b8572fab2547a360769b224 VFS/audit: introduce kern_path_parent() for audit
8402b8a796bfd85654b70aac5ea775556f780c25 audit: widen ino fields to u64
b15a6abff75500276621b16415894b8e838f499d audit: use 'unsigned int' instead of 'unsigned'
7574ddd8a4772acf5884924ba39d8a84d7fce440 audit: fix recursive locking deadlock in audit_dupe_exe()
29e2abffa15173de2d1178e6bcda3ccde3f6da47 ALSA: hda: conexant: Remove mic bias threshold override
fd4a6aacfad7de794188ca22e4a0980a740ec9e0 ALSA: hda: Fix cached processing coefficient verbs
e8427ff97fa58e941680134c4d193a7c703d7b44 serial: max310x: replace bare use of 'unsigned' with 'unsigned int' (checkpatch)
6db1df597c137e16e68dd014ed39c0fcb3b68405 serial: max310x: implement gpio_chip::get_direction()
b28ac03bf58a618b5d4937aff6fcc1ea584c170b rxrpc: serialize kernel accept preallocation with socket teardown
eb19c4e672d58b3d0af831e39014e70bf5db8997 fbcon: Rename struct fbcon_ops to struct fbcon_par
faea88be32dda5c40d4bc0a249b811e47bd6a2d6 fbcon: Use correct type for vc_resize() return value
b03a2a3e98bf9c7380742a9a201ceb69ecdf8a9c tipc: restrict socket queue dumps in enqueue tracepoints
58582adf19ab1491cdf128d7eb3f89fe9355a2d1 vduse: Use fixed 4KB bounce pages for non-4KB page size
486ae448d31b063f1bc0846012044de45b3b2d59 vduse: remove unused vaddr parameter of vduse_domain_free_coherent
38678500cdb5035dbf6a7f1ead3b8bf8e3688972 vduse: take out allocations from vduse_dev_alloc_coherent
c5b9f2419de326064d53d1ea206fbf4c3746e25f VDUSE: avoid leaking information to userspace
bbaa5a20f66b3c9ff420c539e7ea091c28f2824f mlxsw: spectrum: On port enslavement to a LAG, join upper's bridges
bf388cbc7b563c94396867b4d466659de3bd048f mlxsw: fix refcount leak in mlxsw_sp_port_lag_join()
de3e9136707c0567082c3b97b7ff72f23567bab3 octeontx2: Annotate mmio regions as __iomem
a6f5a4d5c55008d1110c561c16e8dbeb10759c33 octeontx2-pf: clear stale mailbox IRQ state before request_irq()
42a01c5d2b93942623462c42f4912c20b2b11d23 octeontx2-vf: clear stale mailbox IRQ state before request_irq()
151556562e6fa42c76c0bcaded6bde8e2ddf69d1 ASoC: mediatek: mt8183: Check runtime resume during probe
ba6240410108090bc41d711013774cd433b46c8c ASoC: SOF: ipc3-control: Fix heap overflow in bytes_ext put/get
fa32805922435f3085929d1b7596b8cc3ead6472 ASoC: mediatek: mt8192-afe-pcm: Convert to devm_pm_runtime_enable()
69e581ea4990dd33630e24affae2d3460cc3a895 ASoC: mediatek: mt8192-afe-pcm: Simplify with dev_err_probe()
6c481bdc35a7613a98c3d3640405c27894c32472 ASoC: mediatek: Use common mtk_afe_pcm_platform with common probe cb
a215fbb9ed6c083f0f672478fb8d871c089d3381 ASoC: mediatek: mt8192-afe-pcm: Simplify probe() with local dev variable
d8090ff6baa9a8c8dc007c4c9cac792df0ae99a2 ASoC: mediatek: mt8192: Check runtime resume during probe
d920a813cf4f30a4c4bc7295bc7a589f60514aee s390/cpum_cf: move cpum_cf_ctrset_size()
bcb63554a70fa6d0b82dc744a6c6448525fb3d67 s390/cpum_cf: move stccm_avail()
aa2a65265c2d5ef2f68f3b995611c5cc6bc1a955 s390/cpum_cf: remove in-kernel counting facility interface
a2143b7553a67ccc0ca336d229b7d8e295c3a78b s390/cpum_cf: merge source files for CPU Measurement counter facility
4969399e72a24afcc37788b926d2dc86c1329cc8 s390/perf_cpum_cf: Add missing array_index_nospec() to __hw_perf_event_init()
108fb079526d31d211340dbe31dac3d757d6b53a netfilter: nft_set_pipapo: use GFP_KERNEL for insertions
dba8e3e42a1f191a533d2e9f73abafc33b695138 netfilter: nft_set_pipapo: move prove_locking helper around
8313d0e2bc9a130e7c64ba210a8356cbeae0dca5 netfilter: nft_set_pipapo: make pipapo_clone helper return NULL
3dba63ec01ccd8bf7e96c46133b030db3a3ba6ae netfilter: nft_set_pipapo: prepare walk function for on-demand clone
8115fbf2735702fd254923ad06f1af902736c397 netfilter: nft_set_pipapo: merge deactivate helper into caller
aed337ff9e25868a5943aad64e22a4592b7261c6 netfilter: nft_set_pipapo: prepare pipapo_get helper for on-demand clone
4f04b83276c6d862f2c3d565b72eca3a41da5574 netfilter: nft_set_pipapo: move cloning of match info to insert/removal path
b19a553323130a6ac9ab7657ee9ea6646ca3a0ed netfilter: nft_set_pipapo: don't leak bad clone into future transaction
70542d6ab8f9cc81bbba81c39deb6ac81a25fbd3 netfilter: nf_conntrack_sip: remove net variable shadowing
36251ed336285971bf07ad15ded423a9319abab3 netfilter: nf_conntrack_sip: validate skb_dst() before accessing it
49bf23a3e103f00f1552375b87edc6295af8e698 lsm: infrastructure management of the sock security
0207867b7689101321b5a51d5129ea9f0cecdd29 selinux: avoid sk_socket dereference in selinux_sctp_bind_connect()
cbd320e7121cc35c723f4f9f4976c398f4231554 remoteproc: qcom: replace kstrdup with kstrndup
8bfb297a836623d98a2110a32a3dae8d0e899ee9 remoteproc: qcom: fix sparse warnings
8c6a90b59dbeeebfa7cc424931b731bca741758b remoteproc: qcom: pas: Adjust the phys addr wrt the mem region
ee92ff843d5882b239755859ec54d1ef321b1a08 remoteproc: qcom: Fix leak when custom dump_segments addition fails
9f9e2258fe6efcd2e899ea72fdda78d9b6e2ce56 netfilter: nf_tables: pass context structure to nft_parse_register_load
c67b5d0fc0c8308b431598fe5ae24d456a4e9448 netfilter: nf_tables: drop unused 3rd argument from validate callback ops
e46be9d5ccffa0a6963110e75c478e92810ed7ae netfilter: bitwise: rename some boolean operation functions
6f575864aecd88deb132f1fa07ec6e94a615aa66 netfilter: nf_tables: Remove unused nft_reduce_is_readonly()
34e92de00719745f423a640ad88084056ec1371f netfilter: nft_objref: validate objref and objrefmap expressions
1e252e9255e94e1d86616086274e22eec4b1b7d3 fs/ntfs3: Undo critial modificatins to keep directory consistency
27f95cd2a488ffb7106228426ed8e06714af6a2d ntfs3: validate split-point offset in indx_insert_into_buffer
420be29fd1222e5639441a60d381611371593c58 mm: move most of core MM initialization to mm/mm_init.c
a580fc3aabbe3cc575812f843da416e1ae487c8b mm/vmemmap/devdax: fix kernel crash when probing devdax devices
3cfc26692310aa4487985887e1bb59f6c2152df1 mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
f31bc11788d84377ffae73657ce5f8a6cf77505c 9p: skip nlink update in cacheless mode to fix WARN_ON
6e44fbcc9573201ab247121d3f54b4ef3849dc0f mtd: maps: vmu-flash: fix fault in unaligned fixup
1e94fd6f40076aedddb826dc7ee98c4b20c10baf net: thunderbolt: Fix frags[] overflow by bounding frame_count
8323c3ad6c473350b1a3dcd294bed663c7446961 taskstats: fill_stats_for_tgid: use for_each_thread()
5b37702cba35ab44850bdb1a2caa126182060cea taskstats: retain dead thread stats in TGID queries
a93a46d9cf53b919ba5b0f71bcb523a48a07598b thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
49ae4c93d255238cd5435599aa056f166d6be332 i2c: imx: separate atomic, dma and non-dma use case
5e232d746f1181594beec618b8168d67bb2598ac i2c: imx: fix locked bus on SMBus block-read of 0 (atomic)
1b66b2d8e8c88d227d607137b73952f4b553b89f bpf,fork: wipe ->bpf_storage before bailouts that access it
8d332eb40def8ae7f5e15a07d6c393c39170c941 ovl: use linked upper dentry in copy-up tmpfile
2b4ff7381c5ae4e68c7770b79fc0f2d41c4ba105 dm-verity: avoid double increment of &use_bh_wq_enabled
9e7f7dab3bf3dd2a00aeefb0155537eea9296ace dm: fix trailing statements
48a49be711608b78dac05afd745e69684c795d5e dm crypt: correct 'foo*' to 'foo *'
4a526cd2d5a46677d8c39a50e331affbef705055 dm: add missing empty lines
362f76e58f233f383808536b066d475ff53d27b1 dm: remove unnecessary braces from single statement blocks
7d5d4e4e6ffb744c136a876b5a6df33ed8205443 dm-integrity: don't increment hash_offset twice
7710ba5bd19ca1d695812a8bc52924e777fa6533 dm-verity: make error counter atomic
526ad909d320538c9d764c01706d3712469ddce1 firmware_loader: introduce __free() cleanup hanler
57ac470aea3ce3176739aea9b8549206351d05f0 Input: ims-pcu - fix firmware leak in async update
4ffc2afad51bd886ce1cbb31cdae1016ba03c2d3 wifi: libertas_tf: fix use-after-free in lbtf_free_adapter()
24692e905051c958b05f25a47007ac523460518d mmc: vub300: fix use-after-free on disconnect
8026560a83845edcbb8e3bb2d8bf2a32ebd9fe2b mmc: vub300: rename probe error labels
8c0aad4413f8d8e60a9986956033bc73df72fd9a mmc: vub300: fix use-after-free on probe failure
a34ce12b2dd884509a7b98120060ffb62f142d7e locking/rt: Fix the incorrect RCU protection in rt_spin_unlock()
c28784db66f627c39531ecb8a13d5d1c288ce385 net: mana: Validate the packet length reported by the NIC
25eb4ca3c97ab009dd9555e07a91a296f7d15f61 net/sched: act_ct: preserve tc_skb_cb across defragmentation
9e2bcdf524aeb2daf8b49bd72f90ad353248f649 net: ip6_tunnel: require CAP_NET_ADMIN in the device netns for changelink
d43f31f49023326fecdddebce8165645a94c7252 treewide: rename pinctrl_gpio_direction_input_new()
a642c21bbe47ab2cfb7a313588eac3b10465b608 gpio: tegra: do not call pinctrl for GPIO direction
f906ba482d753ff29a4b8ef687c0ac3e6fad48ae gpio: mt7621: avoid corruption of shared interrupt trigger state
36fa9fb8c9394e11de7abc2405a59f2eff6dbc65 octeontx2-af: cn10k: restrict VF LMTLINE sharing to its own PF
6099176045a9d5dd84bd192ae50317c4da55f65a net/sched: taprio: avoid calling child->ops->dequeue(child) twice
9b555f531801f5aab13dc6b5f61ed51693afa5a7 net/sched: sch_taprio: Replace direct dequeue call with peek and qdisc_dequeue_peeked
b6947766db86073d30ffa34497d7710d0e11601c tcp_bpf: Inline do_tcp_sendpages as it's now a wrapper around tcp_sendmsg
871deb1f5ca78706de5fe4bd1f4de58ae0c4a820 espintcp: Inline do_tcp_sendpages()
5f54092db91a753fec89a0f21e518a1f41b846d9 siw: Inline do_tcp_sendpages()
b4c313eddabf00cbfe5c4b8f2ecfa8e91fb13c34 tcp_bpf, smc, tls, espintcp, siw: Reduce MSG_SENDPAGE_NOTLAST usage
c783f0266b3b45c07f902cc49edcc2c7a3cf3dbb espintcp: use sk_msg_free_partial to fix partial send
88ba2d6b5d34dfbc8de79b2886a7996c708cbfe5 bootconfig: do not put quotes on cmdline items unless necessary
f25cb599e13aced74e46c4851b78f60831c87ac9 bootconfig: move xbc_snprint_cmdline() to lib/bootconfig.c
d02dcce509e92b889cacd9116ad2421fea5ead8b bootconfig: fix NULL-pointer arithmetic in xbc_snprint_cmdline()
b0810c41399dab918cb2c346ab3e63dc9bb37117 ipmi: fix refcount leak in i_ipmi_request()
c33c3e0f5cfdb7f71b95774fba3a79e2717bb652 net: macb: drop in-flight Tx SKBs on close
b6611a75f6f81f19b9bd025bff647074a62e7230 tracing: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
6cf4d2f2529c84b8f2b2f16e34bccfacf92d4ad2 tracing/osnoise: Call synchronize_rcu() when unregistering
352ec37a2ee8f470b72e1c963cb396f089241584 net: ipa: fix SMEM state handle leaks in SMP2P init
65908307c5e498050bfcdf269f14d45ab69a52d5 octeontx2-pf: fix SQB pointer leak on init failure
5d7b922ec70b69882d900fbb58bfa4b988f7114f ata: libata-core: Reject an invalid concurrent positioning ranges count
8a5f2b69f3fe5defef27aaf03ca604f4945670ed pmdomain: imx: Fix i.MX8MP power notifier
11c5b9046d4ee2343fc0f8b999e31ead9ca28015 fs/resctrl: Fix double-add of pseudo-locked region's RMID to free list
4487abd1160048e96105cf79c0240d22d5a9b3a3 Bluetooth: Remove usage of the deprecated ida_simple_xx() API
4fd0824e53d461797f15914b278748055b85735a Bluetooth: HCI: Remove HCI_AMP support
96f9c8515ca823dc2ccc0c2c049af1f3e60de36d vfio/pci: Fix racy bitfields and tighten struct layout
e835b9470e03ae956c13da4f65b346ba2b4e44b4 KVM: Introduce vcpu->wants_to_run
1477a20c8655a490cee055c9248555075058e371 KVM: x86: Only reset TSC Deadline Timer in apic_timer_expired on KVM_RUN
08a1cfe425de42a3604e382e50265a919d3e0f8f usb: musb: omap2430: clean up probe error handling
879b3ca5efc100a2eadf3b7c4a31d9bb2e15d10b usb: musb: omap2430: Do not put borrowed of_node in probe
3a9d91468f7391c9f5dba388b718ae42b3ad9a9b drm/bridge: cdns-dsi: Replace deprecated UNIVERSAL_DEV_PM_OPS()
c13521eb2655fed8207d4c1087962c365efca4fa usb: gadget: f_tcm: synchronize delayed set_alt with teardown
87a77a51ba179eebe577f31a7abc3fc9414cb9a8 usb: typec: ucsi: Only enable supported notifications
d51ba490cedd0c923e8903ac6dcc8f4de3e42376 usb: typec: ucsi: split connector lock classes
eb70e802a86ca59ef878b00d422a721cc8adb42e usb: typec: ucsi: Fix race condition and ordering in port unregistration
f85a4439ae8aeb0115a525692aeaf30b90a963f9 drm/displayid: fix Tiled Display Topology ID size
3de8f1a06c81e726d7e2613625078b983959bb22 drm/tegra: fbdev: Remove offset into framebuffer memory
94b09c82525927aad5e96429c411eeab976ff042 drm/amdgpu: Respect placement requirements in amdgpu_gtt_mgr functions
9144103712ad07f110f955430c945330bce9c74c drm/i915/vrr: Check HAS_VRR() first in intel_vrr_is_capable()
06cd89e2b1a301f2b4481f94042bc67fa09d6774 drm/i915/vrr: require valid min/max vfreq for VRR
43e54eb837af8e30c391374a3638f8f154dfb388 drm/i915/hdcp: Move to using intel_display in intel_hdcp
43ad5bde13860cc2a699cd66da1ac649a61f5963 drm/i915/hdcp: require monotonically increasing seq_num_v
8a098d7ff974d37d1adb77198da15d69e00e38ec drm/i915/hdcp: check streams[] bounds before overflow
efb80847d335f828f71bc93d3c020fcfc4e4830f media: i2c: imx219: Drop IMX219_VTS_* macros
d7de2005974f4ca76ab635770b796504117a64d2 media: i2c: imx219: Correct the minimum vblanking value
354fb5575b9c381d282b7da852c2df5cbd1debe9 media: i2c: imx219: Rename VTS to FRM_LENGTH
d4931d26272cb48b71317d1e03493b159fea4617 media: imx219: Fix maximum frame length in lines
ade2a60c9b039aa8da396b82874b2626a93d11ba wifi: ath6kl: fix use-after-free in aggr_reset_state()
f3c5c6a2bcc41b678a02092dbd2bb8e0ead5327c wifi: brcmfmac: drain bus_reset work on device removal
f5234cd6c01254e373c3735fd9725e79fd105f8f wifi: brcmfmac: fix 43752 SDIO FWVID incorrectly labelled as Cypress (CYW)
c5512e41eb0f68120671cb4f5dd94e710d9ba7c1 wifi: brcmfmac: set F2 blocksize to 256 for BCM43752
d174f168305312fa9213c807bbc9f847b650307c ALSA: hda: codecs: hdmi: disable keep-alive before audio format change
57bd774f706915c30cfef8fdf1729aabdd9d5210 mei: bus: access mei_device under device_lock on cleanup
3b5ae61495721b6037cec8d5db0a4a8d603a7c17 mptcp: pm: avoid code duplication to lookup endp
13d53d9df0e60e0a13b138c87a0544e369a81fce mptcp: add mptcp_userspace_pm_lookup_addr helper
792b275da35a6f95126f8c8a604bd86907305b47 mptcp: pm: use addr entry for get_local_id
c40007c9f44a6ec83ac8bb85924cc95b133a59ac mptcp: pm: userspace: fix use-after-free in get_local_id
187bc4b8ee0f019a2c508ca98ed7d888ab10b69e sctp: avoid auth_enable sysctl UAF during netns teardown
30599e7eb819c6bec584294c3d33b0079749082c ceph: avoid fs reclaim while using current->journal_info
fb15737b9602b7710fbcf429acd9867682fe6b39 libceph: Amend checking to fix `make W=1` build breakage
7296a2ada647fc56b4743d99e24f14ed3d708c24 libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
1523be68ec967b82ccb92b64dcdec44ef6dbdc30 libceph: add doutc and *_client debug macros support
38a017de3873e37a892605677b90933933f835ec ceph: pass the mdsc to several helpers
760957fcc21ac18dc0d1fcfe3a261ca88a29170b ceph: rename _to_client() to _to_fs_client()
b17aa682124808b830e067db3ffb267be9fa1357 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
a0ba1145e8b3d00ff0f0cb9a03afb9a65cb9d5a6 ASoC: fsl_sai: Fix spurious BCLK on resume by clearing BYP
d972f9c9499e5d3ff48036a4f717485475c4a4bc libceph: fix two unsafe bare decodes in decode_lockers()
cfc42b5c8f568581b1696389a5f8c5f944696d51 net: move skb_gro_receive_list from udp to core
795a9e413bab2f77aacb82e6488934871f32b2db net: gro: fix double aggregation of flush-marked skbs
dc64ffe3e08d1b6dd8cb9ad3f1d7ed678dda8417 net/sched: serialize qdisc_rtab_list against concurrent get/put
afe052ddf8bdc6f87f54feb25a57b3d3cda7d1bd ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
41b8d372bb455d78bbbe96dcc22a3997edbc22c9 ksmbd: validate num_subauth when copying ACE in set_ntacl_dacl
abbb89cd57964738ed4d33b9ded9c744586efad0 ksmbd: restore DACL size on check_add_overflow() to avoid malformed ACL
9619c5bd047fb75cd0c4402cd532c38775b4e8b2 super: fix emergency thaw deadlock on frozen block devices
ee01bedb0c33a7af8aec16c9073d29d1290b1ec3 smb/server: rename include guard in smb_common.h
c5e522560c1f25ba9e55ce3f6297debbc7d9c1c1 ksmbd: rename smb2_get_msg to smb_get_msg
dbabaea917a1303c461c5dbc07a1214fddcf3338 smb/server: fix minimum SMB1 PDU size
6227453b4ddb608b8a7d3831e0f72e349cfed25e smb/server: fix minimum SMB2 PDU size
aee8c9614d3069585aa02dc0a247625c7941f827 ksmbd: validate minimum PDU size for transform requests
e4abad6817df8ad35b76181ce138b17ddad498aa mm/migrate_device: page_remove_rmap() -> folio_remove_rmap_pte()
f406c96e4e03c332ccbd3b29c6f2891382b81851 mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
df007401e98e5f4e6b3cab211817678cc28c5a82 erofs: tidy up internal.h
04a5496d7caa160a6e0e8a67b6a5cc893757b8c6 erofs: maintain cookies of share domain in self-contained list
e142df1285e726d3908670fd2a601578da2f69fe erofs: cap LZMA stream pool size
cdd89489960ebf28af5f0548b68f86aee1a7257c Bluetooth: hci_sync: Introduce hci_cmd_sync_run/hci_cmd_sync_run_once
16943abb6a09ee164489217fefa096f7b8452309 Bluetooth: MGMT: Fix not generating command complete for MGMT_OP_DISCONNECT
7100788a2ea485e1227c7590ddb263f11efec1f7 Bluetooth: MGMT: Remove unused mgmt_pending_find_data
8465b25578696025ee246fc5fecf14811c0f00e5 Bluetooth: MGMT: Protect mgmt_pending list with its own lock
b51c6d851eaf4315461e010165eea252a8755dee Bluetooth: mgmt: fix UAF in pair command cancellation
20146e2747669d12800c85d5c6fc0c96ad516ffc mm/vmstat: fold stranded per-cpu node stats when a node comes online
8ef7f9c1cfc39fc59fcd680e79dad3b75d36d5ca overflow: Change DEFINE_FLEX to take __counted_by member
691636d22866ff03d2a20dd8e2012793e363aa53 Bluetooth: hci_conn, hci_sync: Use __counted_by() to avoid -Wfamnae warnings
ce681bee3f10956c56417d8e3c25b2f443c1d0b6 Bluetooth: hci_core: Fix not handling hdev->le_num_of_adv_sets=1
d829a524ae7912a040ecbe03f4d0f78db3d1c7c3 Bluetooth: hci_sync: Fix advertising data UAFs
854ac87245a93bc29d0adb3d4f465e350313a13b ksmbd: conn lock to serialize smb2 negotiate
9817049edbaa7b519bbb471e15e9ec167365374e ksmbd: reject repeated SMB2 NEGOTIATE requests
1ad2764583673c87ab19d7f1e085988cbaf92e84 igc: remove napi_synchronize() in igc_down()
d634ec2896bb0f6bda368911a0d20c13add58958 net: pktgen: fix code style (WARNING: Block comments)
da4b5b5c4ada7c0f181bac5f9c3166b706f65893 net: pktgen: fix proc entry use-after-free
82c3d27476926604b78cf81eeb8e2a37d20245ac veth: convert frag_list skbs before running XDP
fad651dca35f101735bd86b301aef9871526d127 ice: fix VF interrupts cleanup
af28a1975c710713a96b68ba07c91b9c97828833 ice: fix memory leak in ice_lbtest_prepare_rings()
0817af189c777aa7bbe1512fa5ee16f0443241aa fsnotify: opt-in for permission events at file open time
e612fd7396f9e5254bfce9106811cb5a3e72143b fs: don't block write during exec on pre-content watched files
676e11d60001fb5737953d9e8d8b2c9565b90475 binfmt_misc: restore write access when removing an entry
42b4a87bf50e108f217b54cac902d687eab0f952 i2c: bcm-iproc: remove printout on handled timeouts
583d41dd2f4dc386936203357e0cb4ff8af6e3c1 i2c: iproc: reset bus after timeout if START_BUSY is stuck
ac360200d0bff0b37c4e871cef91c809085eea37 can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
6b1d2317061b625fb9671bfce6a567ffabc39d51 drm/amd/pm: fix torn gpu metrics reads
8ac88d0f897578caeb6a8f675b7f041599d975cf drm/amd/pm: fix pptable use-after-free
7c2531327029897d9211d2b8203ee15afb3bc7c0 can: rcar_canfd: Invert reset assert order
e7b4ee82b378db10694a8af1bf0249251038d1a4 can: rcar_canfd: Use devm_clk_get_optional() for RAM clk
feff82eaba3f704642590fe8a080dd0ba75cb4cf can: rcar_canfd: Extract rcar_canfd_global_{,de}init()
5a8f27d155543221be1eaf660f25c7be45f89a06 can: rcar_canfd: change the initializing flow for clocks and resets
c99bcbbb9ffec7754d5a5b5f02a0ff6c8095e853 drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
b46c4ec25515a2e1ae14ca74087732bf74429a3c mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
2e50c071b997597ea71cf239e6f63bd0fbdb9088 veth: Introduce veth_xdp_buff wrapper for xdp_buff
99796d54fff21f8fbb48504ff0205f22f841857a veth: fix skb length accounting after XDP frag adjustment
413f4013db86f58fe6826a83c8a6a5797f20632f KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
ee8acbc1e852be4553b6cdf689521df8a26ff9dd openvswitch: use skb_ip_totlen in conntrack
29c81b550469e2cb3d3dbc3d991bfc4737668edb net: sched: use skb_ip_totlen and iph_totlen
c14d6031032e2bbe4e4e672db1d423b615c2adff openvswitch: move key and ovs_cb update out of handle_fragments
4f89cf42c1b385a389702bed7c389a9187b79b2e net/sched: act_ct: fix sk_buff leak when the header checks reject a packet
99e8fedb1d87af80e0be0df56acc0835b899f580 netfilter: conntrack: sctp: use nf log infrastructure for invalid packets
303f8066aabc4068273e35591e82ea5fd726e8f3 netfilter: nf_conntrack: defer invalid log until after unlock
b3face3dab302b2b64c68fbd40dd613548dc6993 arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
ddefa36c5a0b90d8417c19f3e4e977785d1f7fcb crypto: ccm - Set rfc4309 maxauthsize from child
7f6a3f9c2249df0117fca6272de15befd338d4b5 netfilter: ipset: fix refcount race between list:set GC and swap
cb8ea38cef7c1e39db30540f0a73354a324da2bf netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
e1e34093e8b78a3c849a53d24e635ffcb495a058 netfilter: flowtable: publish GC-visible tuple last
7d3e2328924ca709d5b5fafce06a3b4b5bf0214b netfilter: ipset: fix list type element drift bug
c735be098bc67031e6ba4a3143108b789c99f2f1 netfilter: ipset: let destroy callbacks adjust ext mem size
0e5b7906affed9ff66c0fd3f14027a8eb379f87f ipvlan: inherit needed_headroom and needed_tailroom from phy_dev
1dc83ce89b41497467180448f6b5b6a65df8e7cf macvlan: inherit needed_headroom and needed_tailroom from lowerdev
e8acf2280b192b4a22a317202e622c2a7cdde06f net: packet: fix wrong transport_header when sending VLAN-tagged frame
dda04f714cf7547959913971502a72a579dce812 net/tls: Fail tls_sw_splice_read() after a failed async decrypt
8f9748585dd9f9b3e5f5d9313fac41ee3b6653d9 ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
d6ceb069f25f54ea7dc2f27e566bff477e8f9bc6 af_packet: Don't send zero-byte data in tpacket_snd().
fdd757ea79afec8c16065601933fb52b5b42d07f net/sched: cls_u32: skip hash tables in u32_bind_class()
eeb1dc63be94685abf64b0966ac91b41a722c455 net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
0d3fef98ddc4993c68bc3ed43ef216e74d10da1e net/x25: fix use-after-free of the socket by its timers
64c1d4f2af8c0eb509f5cc7a2fba96c8950d7649 mm/huge_memory: fix huge_zero_pfn race
78ecce8ec903ccca936633455541557cb4972099 binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
a501821416bdba398a34960309e1ed08a0baabbd Bluetooth: hci_sync: Fix not using correct handle
a5fe2fc57afdbaf88e47acc8e6bd5e2964c110d4 RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
d081bb7a7e51bcff823e1e43e84f8e7260b9baa2 usb: typec: ucsi: Correct teardown ordering in ucsi_init() error path
394c9b4b6e9c80909f97a50474a71f3be57e60db erofs: fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS on some UP platforms
03b1d6fda3ee53cef8aa33cda66aa9ca827d9bf0 udmabuf: Ensure to perform cache synchronisation in begin_cpu_udmabuf()
4edc86ae80e6dc52c29d70df45f34b9f9f5c1639 Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
94472cda0b092320d032215d3a0a3a6fdc296756 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
44aea2f5d386ccb95dc292d25102ed4786d5be21 Bluetooth: mgmt: fix locking in unpair_device/disconnect_sync
60f9068e062d4a3e7072942abc21ad9c19f62db7 Bluetooth: mgmt: fix pending command UAF in EIR updates
cca1682248dfbb60d161198fc63b37b6424cf495 ring-buffer: Remove jump to out label in ring_buffer_swap_cpu()
6a78b36672fe63f2b3c01e0f0020ed2819e2122c ring-buffer: Use current_context for safe per-CPU buffer swap

--===============6624012794884853738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a488d1becee6-589d3bb696ba.txt

02da4ae70ac4d97ad5497e93c72347e9ea0ce93f block: stop the timeout timer when releasing a never added disk
20cb659aaa1e239b6d9ee0cec5caad33e7c95e40 bpf: Fix linked reg delta tracking when src_reg == dst_reg
344062fd775bcfb7ced401e5359afd91152b9eda bpf: Clear delta when clearing reg id for non-{add,sub} ops
2e7ebd63ef22f7b0b6bdde214b8f9f925bc54af1 selftests/bpf: Add tests for delta tracking when src_reg == dst_reg
01aff82d62e67e5c9bcb14b0f5858a6945c22631 selftests/bpf: Add tests for stale delta leaking through id reassignment
1bbf9ac1ac79d2c3878c70d9b5897b6e65b5b0ca f2fs: fix UAF issue in f2fs_merge_page_bio()
eea7816c56bc4077a6790861adf64ef5a1ebf956 mtd: ubi: skip programming unused bits in ubi headers
9912537a103e324e9d6a58d8a68b1c0234133be2 ubi: fastmap: fix ubi->fm memory leak
0d339632238294f4f382a924d60a3f66f4ea7f52 mm/damon/ops-common: putback folios on invalid migrate nid
53c1cc8204cc0c1770b824c27e1a6d1b96406019 mm/damon: adjust isolated pages stat for DAMOS_MIGRATE_{HOT,COLD}
7161ea85f405f7e61398f8f3e1fbf7249e010bfa igc: fix netdev not re-attached after resume if interface is down
d25fa7a402489685a1a8ef9eb4e687c00e2d49bb ipvs: separate destination availability state
89e3717a9d9f49c6aae3163d5d0b784e64dcbc9c net: mana: Fix EQ leak in mana_remove on NULL port
d6b12106157fac61869617a3efc0942d92869307 crypto: ccp: Add external API interface for PSP module initialization
12d861a761ff70524d90d674c214dd782cd420cf KVM: SVM: Ensure PSP module is initialized if KVM module is built-in
c7ce786de873aa51a09ce82e4bdf7fefdd418fa6 selinux: require every boolean value to be defined
4d2750e9b7a74bfe5fc76f5e66e762022242008f selinux: reject a class permission count below its inherited common
2dc7240cbc2b9f782a8af9fbe18e78c487ae1608 selinux: do not cancel a policy conversion that never started
9242a88b2b3eef9af424d8b033cd85fec34e1683 selinux: reject an unclaimed class value in security_get_classes()
dc27abc0b3c83a643e4a0bc2957bd9c6d9cf99df selftests: mptcp: join: mark tests with data corruption as failed
b4e4d6e35bffc007bce64f8aee5634276c2dc0fd mptcp: avoid combining some incoming suboptions
89a7e6ac56ee3601befcafbe427eae4f97145e66 mptcp: options: reset DSS fields in case of unexpected size
776f881ef36e7012154e529dc0dea80ca9355a5c mptcp: fastopen: only mark MPTFO subflows with SYN data
95191d3036c556dba241b2287286853a035f5ff0 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
93b32ef7f53b0a5c3daa0bc4da79e17f13a2dcb7 ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
dade21a91258098c15e0cd821a1c34dfe9b8639a ASoC: cs4265: sort the register default table
2a46b5a8b5de65cc594e1e3591f53299344d2552 ASoC: cs35l45: sort the register default table
74c06223372c5d4640cec040348bc94390e3052f ASoC: cs35l41: sort the register default table
4bedd2419850035046cdaac1f9046694b2bfd187 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
12a700785649ed47a1a1619ffa33f51ec68084de fbdev: core: Fix pointer desynchronization in fb_io_read()
ef7f9cae72334db1e200835c6d153c3d6fab259d drm/panthor: skip zero-sized firmware sections
c9fa811dbd174502b46538af482991614cb80f75 drm/amdgpu: reject oversized IBs with per-ring packet limits
d1d987524af284d001a1e9686ce03587af0a85fd drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
52b6bd2b71464035b28a756ca8b005294b778676 drm/amdgpu: fix aperture iounmap skipped on device removal
19379d4d0c1148e131517f231207723e2af416a2 ASoC: SOF: topology: Use acpi mach from the machine driver
cf05b17a40c0ed9ad52783cce2af3ae6910dd7d6 Input: xpad - add support for ZENAIM LEVERLESS
220bc7b8b3ace4021c0433224a4f8e3fb65d0ed4 Input: cs40l50-vibra - validate custom data from user space
000380113572f24e2da4147825ddeb6d45b4dbcf powerpc/pseries: pci - logic bug
03c3f815c1763b890111eda435764c5a59cfa5e3 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
490e3027ecd412b41d7648bf7ffd0727aad225d5 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
0eb926370e759e707e3e69310bc4070bea079436 Input: psxpad-spi - set driver data before use
a123a29525dc50e90fca33d320233f0e8a6f748c Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
000ba0b5390a01af242754abc985d3e8d469c4fe Input: iforce - validate input packet lengths
3f7c29aeceaff8984043fab7295f385da19175e2 powerpc/pseries: lparcfg - fix kbuf[] underflow
ed01d2b7c7499279c3cb838a34bef3ac374a2752 Input: synaptics-rmi4 - zero report size on F54 work error
b95cce1ec8621b4989f3a6b1a698051f2f61b9f0 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
b85be64d6263c6f6762cad1cfd497b6218afb24c Input: synaptics-rmi4 - block s_input when F54 queue is busy
e98018d46f90cec68298e9ec2b84a35eaf5f21d0 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
8a5099b130fd9cab933efc23906da17a9f36ec75 Input: hynitron_cstxxx - validate touch count and finger IDs
568b654ebd1b95ac747a0a22570d7b3b60a4fe2d crypto: starfive - use scatterlist length before DMA mapping
598a7cbc27ccc8548890e10b61d9b9fecc7f22f9 crypto: qce - fix error path in devm_qce_register_algs
7a7c77508c96e99270c7a94e6219ca94b41b3a2f gpio: sloppy-logic-analyzer: fix use-after-free via debugfs trigger on unbind
723c7de981caaf3643cd0745964686f54b1bf178 pmdomain: arm: Fix -EINVAL from scmi_pd_set_perf_state() on state 0
3e0be725452a5d3a512745a59c09ea394bfa3095 libceph: fix multiple unsafe decodes in decode_locker()
548c192d91cb445aa43ca463664bd99d6c96ed59 ftrace: Protect direct_functions in ftrace_find_rec_direct
ec30b50a2dcca6761cd90ca7f80ee469dec9068c ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
f9ff2d43575e25fb945bb6c1c61de766a670b088 openrisc: signal: do not restore privileged SR bits on sigreturn
514bd37f815c62930a1ad102c60ba24b7e2815fa Input: sur40 - fix input device registration ordering
db3958463136afc25929ab09388fa49a19ce21c2 Input: sur40 - fix V4L error path cleanup
37b5d77ba833c5387861dde2b3282b1745d9c97d libceph: Avoid using invalid osd indices from primary_temp
b4a4385d0597e46c3fb2993eb20a98cd03a36f45 ceph: fix MDS random selection readiness predicate
4bb881e8b97010e3c2b91b6ccbb34852ed955d4a libceph: tolerate addrvecs with multiple entries of the same type
24dd62333d728cc1ec62d9643134802302c5a7a0 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
46b2f2d91cd0724de3c7ac4aa3ccba7822fd70ec mmc: sdhci: unmap the bounce buffer before device release
a7704b88b1e973ae57c897c79b0b29133c372296 mmc: sdhci: make tuning_err a signed int
483b4ad80313a506bfc6e427300798e5b6e19433 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
cb238ba2a5d7a56d93e8b28cb4bdbf7905fe2ac9 drm/connector/hdmi: Fix out of bounds memory read
9ea412b74cb5be1837c2375becf34200248f1569 drm/xe: Order ring writes before ring tail updates
a3604c7f44a5452437c3806711145846d2b5c579 drm/radeon: fix autosuspend cleanup during teardown
0cddb771e4a36aa33cb191fe6aafa4e80638334b s390/vfio_ccw: Free all memory if cp_init() fails
6c2bf5a80ce3b56220097eb860081d7f498e4bcf s390/vfio_ccw: Limit the number of channel program segments
ebc243f2a84b6b61834107d85d2de73c62f42497 s390/vfio_ccw: Cancel existing workqueues
579f6bf7f04d2fd957d4453c1e39b7a5cd112f44 s390/vfio_ccw: Ensure index for read/write regions are within range
1a8e07641d770ae8ee590f1eb04716e4032dda88 s390/vfio_ccw: Ensure first IDAW remains constant
092dbbf5a5515356f5deceb051b3a1d1faa78c7a s390/vfio_ccw: Fix out of bounds check on CCW array
e36fcbf80afb84dc06793673310d89480dddb273 s390/vfio_ccw: Move cp cleanup out of not operational
a8cac526cca4642f1f284840640c9aff5b8cf954 s390/vfio_ccw: Selectively expand io_mutex
452e72835c7589c982543b23b014a97f700fa441 s390/vfio_ccw: Calculate idal length based on idaw type
8a06878bc10784d2dc8e93701c8ac3ddb93c750c s390/vfio_ccw: Implement a crw lock
85e79b3cb853f8e2f0889ffb6727b87c1f4abc19 drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
f467c51637592eaf2219caf6843541959e28b396 drm/amd/display: fix BT.2020 YCbCr output CSC matrices for DCE
bff8847f73a6c296e0301b3357715c7a391351ce drm/amdgpu: Reject UVD message with invalid number of h265 refs
b504409cf86ad1d6cc36812c11bf9b6a32b35457 drm/amdgpu: fix nbif 6.3.1 l1 low power not functional
9a9c2692216821968abf81241462cf4aef3e8379 drm/amdgpu: check ASPM on the dGPU host link
6704e851f4b84c5ab4b73bf201b23aef1170a99f drm/amdgpu: validate GEM_CREATE domain combinations
4aeb6ca6d34b9e2091ca631dfa7888fa627c7ed8 drm/amdgpu: Reject UVD message with dimensions above 4096
c2887f0cbe9c7ba446fd11c171756402443135ce drm/amdgpu: Implement insert_end for VCE 3
62b07a33b75ca46ae8c7aa1d069d441d84a44789 drm/amdgpu: Fix UVD min buffer sizes
c4dd148ba85432e1f900feda0cd26259f894e92c drm/amdgpu: Fix UVD dpb min size calculation for H264
a0d4706bb0d962c094dd11a254a6b3cbe86b7527 drm/amdgpu: Fix UVD decode image min size calculation
db42b95cb7fff310f70724b13a82b27b59d466ce drm/amdgpu: disallow multiple FENCE chunks in one submit
473230b680e84c4fcdda4ab245930d60c30efe7e xfs: clear zapped attr fork state when bmap repair finds no attr fork
0e678c9f2c7270b9c2679c838361b46d3bb192a2 xfs: zero i_nlink before repair puts inode on unlinked list
b7b7f84df581c66ffaa31b0ed01aabda8957418e xfs: only check mergeability of bnobt records
d421a5ead7063da2313b436cfa54604dc30d772b xfs: don't double-lock when deleting a self-referential directory
2da51e45e1efbfa0117a527a2acbfb4ecfa80173 xfs: set the prev pointer when reinserting an inode on the unlinked list
ef5b86a8a80a5c59a70515dc52684046c8c8a09f xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
550d72b67ec1e84652f8cb9b5ba96a7555ced129 xfs: nlink scrub must take IOLOCK before determining ILOCK state
31159f9b7aa686d262f4e9e973054f1ee33e02c6 xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
b4b81ab492441a55aaf4c7014d29a51122e98e90 xfs: fix ilock leak on error in xfs_dq_get_next_id
34843394ab1044eb19ae38168c2ff38478b99e2d xfs: don't zap the attr fork on repair when there are queued pptr updates
2bdf8cf53af9cc6845a7db4799a8157f8c2953f6 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
292f01da10e9522cfb6446a3703691296807a617 xfs: fix allocated inodes that show up in the unlinked list
e557340ec31581611000d8a9daab40678bf4a4a2 xfs: fix another iunlink infinite loop bug in online fsck
8b84918b23fe5d33ff70245ebd1671df732be3c3 xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
f454bc14fa1e450a057e83bf98f3f4f9dde26470 xfs: avoid UAF on sc->tempip in xrep_tempfile_create
01ad71c266ef9f977869ad19a68add40114c0ff8 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
f5e46dc850239b2516994123ab2f845c5d7b623c xfs: don't swallow dquot recovery verification errors
7bbb0f79a86553afba23fa9c672c0a3aec95da1e xfs: check xfarray iteration errors when committing unlinked inode lists
78aa823410e408c4d1c69e7b92e6e154602b17a5 xfs: check v5 superblock features early
ba4b2a8280188d15ca1b98b5ad11a27d5d0cfbf9 ceph: Remove ceph_writepage()
63bbdba5dd1774e528c0387ef699c48862866039 ceph: Use a folio in ceph_page_mkwrite()
53adb15afbf086e195486b6dbfa2c4594a51d38e ceph: Convert ceph_find_incompatible() to take a folio
e2722e4a7153808076fb9f3b68e48f28bc30c031 ceph: Convert writepage_nounlock() to write_folio_nounlock()
9090ded04b1cc2d61f706b681d3b255b30106f9b ceph: fix writeback_count leak in write_folio_nounlock()
fb91061b43ad1d5b0da6ea754dbf7c3ef40b6604 ceph: avoid fs reclaim while using current->journal_info
8c8439bd37da09caa1cc4ba7c008c87563f7c170 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
a538615a97b01158c3a6b3fd34ec29d722e198bf libceph: Amend checking to fix `make W=1` build breakage
2b544ca0f260bfcdf847941588b49c549dc5e2e9 libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
6fd010d28e5dbe1ad776b5b13dc2136e2373e7a2 mm/khugepaged: guard is_zero_pfn() calls with pte_present()
28cbfb9452eb6f66b5ee58fd3bf92ee72e98afc7 userfaultfd: prevent registration of special VMAs
491ff6ea6574c1469da858852485aeb41a6dde2d libceph: fix two unsafe bare decodes in decode_lockers()
9cd9b04e5810583a313b0213748cc66e78e5fa85 net/sched: serialize qdisc_rtab_list against concurrent get/put
a1bd8b6050a2d38d6d3293b3c49ef335a0575532 super: remove pointless s_root checks
87e2762094810e4f441a53629e839fa0900a2473 super: skip dying superblocks early
2c7a7ecce73c022a6608f195bb193a142693d31d super: use a common iterator (Part 1)
379b25deb8c7e06f069c1bc1da261f4002714be8 super: use common iterator (Part 2)
ad8cb0af235394425a1b84a0a1bcef19b0af9506 fs/super: fix emergency thaw double-unlock of s_umount
c7b53716bf3d538fa7df334376638cfb803ee81b super: fix emergency thaw deadlock on frozen block devices
8297f15ac3b89b0e1f99ebd05e9936e730a75b61 smb: move smb_version_values to common/smbglob.h
626b4e9723610621ad937b66e6666ca34dea6830 smb: move get_rfc1002_len() to common/smbglob.h
c6001cea432fd1ca665560a117673b372615a362 smb/server: rename include guard in smb_common.h
6ce5df7472d177790fe84619f8abdaec02739c84 ksmbd: rename smb2_get_msg to smb_get_msg
adae0c966795a8be2a7939f3fc7510b08bc4fdd8 smb/server: fix minimum SMB1 PDU size
020b2eb59fa0c95d467d9b6843db01a48a1ac732 smb/server: fix minimum SMB2 PDU size
7b1f12b099a7150fefceb10af060407dec768f5f ksmbd: validate minimum PDU size for transform requests
83d44a236fc56af6a12cd392da8104bc6d8e32ad eventpoll: pin files while checking reverse paths
3bb33ba0b6f77a7b34d0f723c63c396e8d67471b tcp: Pass flags to __tcp_send_ack
c96e3cfce8a0ef252ecf1a71cabbcbc42d4c4fc0 tcp: fast path functions later
a3fbcab06028d2ad10f1be8eecf3a092b015317e tcp: reorganize tcp_sock_write_txrx group for variables later
5a9782de4e8e6b46bdb8e61a864db47e673accc6 tcp: challenge ACK for non-exact RST in SYN-RECEIVED
fdfb57c79d036d064a4ab56e303b8f041d082d00 iommufd: Fix wrong hwpt passed to iommufd_auto_response_faults on replace
fd8aad646e6e85d469b54af1badeb1f0c4d05382 btrfs: add debug build only WARN
2a93ff8d50d1d311ba1a87987d9202660dac27c3 btrfs: add space_info argument to btrfs_chunk_alloc()
922d8ccadaaf090229c8e5bcf000e790226f5cc5 btrfs: remove fs_info argument from btrfs_zoned_activate_one_bg()
7d7eb2db4654651d7b90f62b3a6a1c0339d04a22 btrfs: zoned: fix missing chunk metadata reservation
abaa39cc79068551427364775513f55be3412555 KVM: x86: Cancel delayed I/O APIC EOI handling before destroying vCPUs
b52a9f52818ae3ad4d8de68a88bc24ca64e2f81c ASoC: tas2562: Validate values for volume writes
772a5598299ccc3544ee53c7f04461b9e5c39041 ata: libata-scsi: terminate deferred commands on time out
69e7f95fac66a49979b4dd61b8b03440b3022109 igc: remove napi_synchronize() in igc_down()
31af7b23b62bf7270e479374f40cf2feb78e3d52 ksmbd: conn lock to serialize smb2 negotiate
f5e3da8bddf55fc66e8b4d7f7cedd16be498273a ksmbd: reject repeated SMB2 NEGOTIATE requests
cafcc5094e6d507b1e6b03ad37301c28b34f9efa net: pktgen: fix code style (WARNING: Block comments)
839d276009a2429c67be5b911e6aea9ca1d492c7 net: pktgen: fix proc entry use-after-free
fbf32e5c021240e3c9336959c8750d9890785912 binfmt_misc: don't leak the user namespace when the mount fails
a5fc4774595ec9481aed723dde7bc73ecc6e83ee fsnotify, lsm: Decouple fsnotify from lsm
890ada28e839be28d8c2c1d1a4ea9482158711bd fsnotify: opt-in for permission events at file open time
f5458ff15605c2191250f4889ff9c54c4597aecc fs: don't block write during exec on pre-content watched files
9f87d22e386ed2a452a33b5de71271cb9653ddfe binfmt_misc: restore write access when removing an entry
ae13281e474e2d7b0bcc886cd719f59969e26940 vrf: Make pcpu_dstats update functions available to other modules.
ae66963e84c795a9622942a913561e320acb8ff7 vxlan: Handle stats using NETDEV_PCPU_STAT_DSTATS.
f80460c493dd71f787bd5fe1bd69fb535271915c vxlan: use pskb_network_may_pull() for transmit path header pulls
cd1fc86f572581b9c6ac067948a89d2da30619a5 ice: fix VF interrupts cleanup
0bac093781fe491e184ff29edcc26d2eac1bab7c include/linux/fs.h: add inode_lock_killable()
7597c9a7514dae318c23a477b1beeff47bf5b012 smb: client: fix race with fallocate(2) and AIO+DIO
08f24840967d98fa53061f720f8d90340c88cc61 cifs: add fscache_resize_cookie() to cifs_setsize()
d11450c12ec1675f7569a4126a42818c87bd8811 can: rcar_canfd: change the initializing flow for clocks and resets
610018cd30b7763b460a8dc7e0a65581a3c8ed99 drm/amd/pm: Use same metric table for APU
4db50d4a1a9058f4d48fb98d89a239de9e0d24b1 drm/amd/pm: Use macro to initialize metrics table
62469bd6a7550114dd6d15f324889ff3aaf03dae drm/amd/pm: fix torn gpu metrics reads
30acd5efc8908340527febd8e1e9c2de6db18765 drm/amdgpu: remove unused function parameter
a8372d6072965f53dbf4af9e6d0f74ae7597dea7 drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
41b6a5b99a7d4a0bc08b28e0b287a452ab15d5f3 drm/amd/pm: adjust the visibility of pp_table sysfs node
d9b1d5628ae590375f60c03d2b7429fc3f9b14dc drm/amd/pm: fix pptable use-after-free
282af680b2d7782594a1932d1b6267104139a881 net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
ab58a1c5f9d0cfd1a80de0d03377fbc8370fa96d drm/vmwgfx: take fman->lock around fence list mutation in fifo_down
c9a659d3c4a766311dda18cf3e323be3e7ad4887 ring-buffer: Simplify functions with __free(kfree) to free allocations
d777daa69743a3bb786b6f7eac1b3fc8fcedd13e ring-buffer: Initialise reader page order in rb_allocate_cpu_buffer()
67c189d4e1c8a91d21a9fe00273cf800e9ec5db9 mm/pagewalk: split walk_page_range_novma() into kernel/user parts
f96750feef5756c3a71e44dda6d00577dad566ff mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
d59215c55d4d487178cc11818dace98c4ef32dce mm/ptdump: always stabilise against page table freeing using init_mm
0b980c09866ba785fcce251d60cdc065f484f916 KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
d7a99b4ad89551ec7f3896a7f53fbc6caa000673 ring-buffer: Simplify ring_buffer_read_page() with guard()
d7698e393cb5bee6596583670a3795705c8536a1 ring-buffer: Make ring_buffer_{un}map() simpler with guard(mutex)
6b7d46a39dc5d6412d1b7751db4e8a50e5bb951c ring-buffer: Prevent resizing of persistent ring buffer
088d47177ee109ecd9a433ea1c870a87fea9698e x86/mce: Remove __mcheck_cpu_init_early()
585c7c0cee479ff9cdcd0d9034c6d65e701dc0fb x86/mce: Set CR4.MCE last during init
d029484705cad25f4aae0e902f4fb22e9118c878 x86/mce: Set up the polling timer before CMCI discovery
58a69d0591ac6ee53b3709a5012396d5d730fff7 ASoC: SOF: ipc4-topology: Refresh copier IPC payload before widget setup
fddef19b91834eac6b94175fde38a4c5afac5c93 net/x25: fix use-after-free of the socket by its timers
06b7e08f7f1b241de4fac6f19c26cbc20dc8cea9 arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
c871f7da4e0d0830566c088037a827aceff1461c crypto: ccm - Set rfc4309 maxauthsize from child
de79e0acfca90e426682a384ab48f27cd8aa9ee2 crypto: tegra - fix rctx->cryptlen calculation in tegra_gcm_do_one_req()
32b7e283a1ae34dd48b50997ae9dbc54e2cd97ae netfilter: ipset: fix refcount race between list:set GC and swap
40b96b1e4a0fd4d58ae39371d2980b7176951852 netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
c414b472ce19467297fe5d902cf4e875a344cd7a netfilter: flowtable: publish GC-visible tuple last
80f966378c3e483bcfeeb3e7bf162602ab9f0cad netfilter: ipset: fix list type element drift bug
9ae550e251ca1a891579f36a9185b7b67005d242 netfilter: ipset: let destroy callbacks adjust ext mem size
ce46b5cfbd04abd2853d4880fe31c22ad32fffa3 ipvlan: inherit needed_headroom and needed_tailroom from phy_dev
25b46336909c02a4b2b4a49e950ab6ce1d0c1ab6 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
46447d9eceb41f6759b27fbce30e365242b92630 veth: fix queue index used to wake the peer txq in veth_poll
fe64d43f892376af53226dc8211eb7e60a66ddb2 tcp: fix icsk_ack.ato bitfield overflow
7daa77d657a8867f4cd5a8a75ff756a9a25e3c8f net: packet: fix wrong transport_header when sending VLAN-tagged frame
596d919a800efeeb638016ae9bd5ff7ecb6f4329 net/tls: Fail tls_sw_splice_read() after a failed async decrypt
d603924942bc5a96701321cc53fe602fd6af3be7 ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
1c8e8c65d5c750c585a3994684a81cc5de9756b0 af_packet: Don't send zero-byte data in tpacket_snd().
9d7155e2b3b471f09586239c04db64b4c660d2c0 net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
d928dd054a85fe7228855e9f57c5f520178ecba1 net/sched: cls_u32: skip hash tables in u32_bind_class()
10ad33bdf65bb1dd0e2c7af1841fd24d44d72d86 m68k: Define NR_CPUS to 1
32c9128afd210f2fa7e6710c0815a42165090694 net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
b6054be8f4c568a62f8a8f274af80067df3c588d net/sched: cls_bpf: reject dev-bound programs bound to a different device
fff22dd1d9492bbb6de1ef213ae24a5c76fc32ca drm/xe/oa: Fix sync entry leak on OA config emit failure
7c91292a0f7e1d5527ef26989772104f19b4d8a9 erofs: fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS on some UP platforms
b2972f0b8f03fb7e1d9341190227bf6ab887d1a3 perf: Unify perf_event_free_task() / perf_event_exit_task_context()
dace5cb5948bb56ca55b0aa374f53496a1d0e7c9 perf/core: Fix group leader use-after-free after sibling detach
1aa65adde8d3de4992cec0a755b3204f16cf9f38 fs: unlock the superblock during iterate_supers_type
4e1b3b2ebf03aceb1773694f9276c28d91c3ed11 binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
cd453c26c15374510be844adbd6a9ba3bfcf1a24 net: harmonize tstats and dstats
a3dee70aecc4241b4601166dc5bf727f081100c5 ip_tunnel: adapt iptunnel_xmit_stats() to NETDEV_PCPU_STAT_DSTATS
70d6919c93cf450ce02f1859200ca20c9f3cfac8 ring-buffer: Remove jump to out label in ring_buffer_swap_cpu()
ee258ceb61b11fe221c0a02461d9ab4d39811c89 ring-buffer: Use current_context for safe per-CPU buffer swap
37bc2eff6ac6bb2561c5091cc31a895d03ffac6e ALSA: hda/realtek: Enable headset mic on F+ FLAPTOP r
27b7aef0c685ae05425b36c0a0b42723d05d708f net: ethernet: mtk_eth_soc: only use legacy mode on missing IRQ name
589d3bb696ba753d3e03862f7c91b531496948a5 net: ethernet: mtk_eth_soc: improve support for named interrupts

--===============6624012794884853738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa2f9a0cf073-04bcf03c0c3f.txt

e0f844a617ded0f65b3212426fb45ae43eb999ed ALSA: hda/realtek: Add quirk for HP Dragonfly Folio G3 2-in-1 (103c:8a05)
7436fe7b8d07b6b9c27dbcc1175d3cd93a32f5c1 block: stop the timeout timer when releasing a never added disk
feeec5930ea9b22344398eed0484dc2971d887ab mtd: ubi: skip programming unused bits in ubi headers
6ddf2716b18be54c3383efd3e395d08e77e65000 ubi: fastmap: fix ubi->fm memory leak
225f7743a9324464e563b951004ae2a95ce7c02f ipvs: separate destination availability state
996f98592c771d729431cdd4903d950645da0417 selinux: require every boolean value to be defined
abac15d0c3728e601e491baa786f526f091cd1ba selinux: reject a class permission count below its inherited common
8f1a90d6c07eefd11ab7797c8fed898696063a03 selinux: do not cancel a policy conversion that never started
8e9c9b11fb2874f9be01024f50f8f0434daa393f selinux: reject an unclaimed class value in security_get_classes()
86ddca3ae81753e5f6311b00f50db1b1ca5ae5c5 selinux: reject a permission value exceeding the class permission count
1c59af0dc5b0f18ed7a0eb4b048ada7526850e0a mptcp: reclaim forward-allocated memory on RX path errors
5fb6dfc83988a57605400897903f2410d4901fd3 selftests: mptcp: join: mark tests with data corruption as failed
19f261cc921fcb1c654c86cfb900c256e648ec62 mptcp: avoid combining some incoming suboptions
df6ccee4ea8ad23f849975f5c3a38216ae42c413 mptcp: options: reset DSS fields in case of unexpected size
a1a3d3fa4f4edc3c930b6b1d59f277180918d699 mptcp: pm: fix data race in add_addr timer callback
1752bceda4f4d276feca23b832f163be945542d6 mptcp: fastopen: only mark MPTFO subflows with SYN data
d4607c61078183b691bfcae43960c4a5cb2a496a s390/qeth: validate user buffer length in SNMP and ARP query ioctls
e0c92125084d863480688f0e95aa201c710ea6f6 ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
2be11a32621a9be4805ae0a94d75f1ab99d66605 ASoC: SOF: ipc4-pcm: Continue the pipeline trigger in case of IPC timeout
0d221d295d154f797ace7ec176d8d1fde67ffa77 ASoC: cs4265: sort the register default table
9ebe5af98cf62c0c4534e35bc317e967dfe64e27 ASoC: cs35l45: sort the register default table
558e01309136ebdcb463579834458349784ef9d1 ASoC: cs35l41: sort the register default table
7028648d67829eb4fd073067e57fb758013fe5a5 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
70b87e3a4f6a356e5b350ffb7b69e93d7261dc4e fbdev: core: Fix pointer desynchronization in fb_io_read()
08c8f017b042b89ddd412fda4cc945b7e507bed7 drm/panthor: skip zero-sized firmware sections
07694669aaee149788f4a953db91b5851c6d70b0 drm/amdgpu: reject oversized IBs with per-ring packet limits
4f7d0f7705b2143b86a9b73f558cc291f3967a20 drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
24e960264708167c26897a392874fa3d43fb2608 drm/amdgpu: fix JPEG v5.0.0 queue reset failure in DPG mode
0f8848a4ea3c82309cea5e64ddce50e7855574c3 drm/amdgpu: fix JPEG v4.0.5 queue reset failure in DPG mode
7d9e771bb04b73d626be936c47795f8793c31621 drm/amdgpu: fix aperture iounmap skipped on device removal
8ed777a1b87ce293fa7f05a9eba8e6e4d4f0d8ee ASoC: SOF: topology: Use acpi mach from the machine driver
49e0d19c5f7014e4a5e9cbb260f3f5585e287d11 Input: xpad - add support for ZENAIM LEVERLESS
1c77668bf01f466183e53f9027aa1dc3ebba2cf6 Input: cs40l50-vibra - validate custom data from user space
510a99dd20288a03a4a51a57af9d1aa11a36b864 powerpc/pseries: pci - logic bug
dfdcf7e5651d736261a0d79b4f5afce5e79ea322 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
9e4cd248a6c74a384299bb20338c044002427c94 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
53e5a16078341a66dd584043b27e4c13aaf9f38a Input: psxpad-spi - set driver data before use
b3c434d95986261048308083c24c6cb750535acd Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
755467356c06270472e215427b2efc4872e7fd45 Input: iforce - validate input packet lengths
09feea593f9666c121965902625e25154a3fda26 Input: byd - synchronize timer deletion before freeing private data
cb50da2fde24ac1d0a5c6d8eed1073e8606e9177 powerpc/pseries: lparcfg - fix kbuf[] underflow
e4606d234a4a8dafe64524b417b2819b37daee82 powerpc/pseries: papr-phy-attest - validate cmd.length, plug mem leak
c1e9511a19c0c5f16735f2e4c74b6d159c3078f8 Input: synaptics-rmi4 - zero report size on F54 work error
7a0dcc8e50a3e66f79cc45d051c86399b2e5f22d Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
6f01d4a36a27ab863333d8637c910344170ca61c Input: synaptics-rmi4 - block s_input when F54 queue is busy
a661d27d94b16215526dd8c79d778bafe0dfbb3a Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
61f49e2137af6635926ecf058173c8415d3864eb Input: hynitron_cstxxx - validate touch count and finger IDs
ecfbe022f25410c43fe7688237d643dcc9de7eda crypto: starfive - use scatterlist length before DMA mapping
bf644bdf02be5a5a8884126ec6af02d021abe9ea crypto: qce - fix error path in devm_qce_register_algs
4a20e2ff0b9ebabd437d05a8d3871331614127f2 gve: fix NULL dereference due to missing ptp adjfine
6aadb284c4ba9fd4a1d1a7124bdc32097d6ed5d9 gpio: sloppy-logic-analyzer: fix use-after-free via debugfs trigger on unbind
3e3bacbb34f5e4808dd3f81909b16ae51dd2f58b selftests/ftrace: Convert ELF entry point to file offset in uprobe test
507d10e7737f93f3b0618a213b341300723ecec8 gve: fix zero-length skb frag with header-split
57356a9a7a85201d4f2f0cfee94e85be080a1104 gpio: ml-ioh: use raw_spinlock_t for the register lock
5a2243acdae03ef0125041e47dd78d0060d02e6a pmdomain: arm: Fix -EINVAL from scmi_pd_set_perf_state() on state 0
c3ba56cdf053aaf0a933717e91b7191cc41857aa libceph: fix multiple unsafe decodes in decode_locker()
2dbae4150d82c127410aff4ab89377372a9038be ftrace: Protect direct_functions in ftrace_find_rec_direct
471b6589751422d26a491a4cd3a566d5faa45725 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
2c6754b3d30a497d6b985f09f63b4169a494feaa openrisc: signal: do not restore privileged SR bits on sigreturn
736293ba32e4aa8d49946490fd81932e2acdcc4c Input: sur40 - fix input device registration ordering
60344b87636dcecd7f7c2a52766c871facf65d49 Input: sur40 - fix V4L error path cleanup
50da47652ccf70091f5910f1468299126e6c629c libceph: Avoid using invalid osd indices from primary_temp
f8a0850a36c747061a03841281d2a5425d416415 ceph: fix MDS random selection readiness predicate
a4aac55387fd1583b7cfad279ffac48f160c2dba libceph: tolerate addrvecs with multiple entries of the same type
cf87772512ba71a4331d3c849b4f466624b13a33 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
f7aa763cb6760cfb51ff56110c9975ba401c8101 mmc: sdhci: unmap the bounce buffer before device release
4d1baefe59a5188ae6fde30203a3f582e7de3cf5 pmdomain: mediatek: fix remaining %pOF after of_node_put()
a99c984979cc6411355d454416eaacd9ff225688 mmc: sdhci: make tuning_err a signed int
a432a69ab313a2350f717b76907ba78b966beb48 pmdomains: mediatek: Avoid setting RTFF's CLK_DIS before NRESTORE
ee905866c8480bcc6f362eeea64f366afe59afc9 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
4c5ef608b059f93fcda33998a3b730988c32df5b drm/connector/hdmi: Fix out of bounds memory read
6bbcc7983a0d91a87ce46a6e10a0a08a232defff mmc: loongson2: Fix sg iteration in data reorder functions
d384ef0afaeb9f3082fe7fe922adf15a676140cb pmdomain: mediatek: Fix mt8183 hang on boot
73cc2d7c77a7ca6f9992c278143c1d32a5e53165 drm/xe: Order ring writes before ring tail updates
25dd625437cbcf3d26d6951987f8023f77ee94f7 drm/xe: Fix xe_device_probe() failure
4f57b8b5e0963613f7cdb7da65036be435cdc89a drm/radeon: fix autosuspend cleanup during teardown
3d90e7142bfce1ca7259c3c2c27603af8c9e08fb eth: bnxt: always set the queue mgmt ops
9c4fbcd988b74ac6b689eff9ca6171f08266ea4e eth: bnxt: make sure we populate the qcfg defaults on old FW/HW
235ae3e91786522b64dd1d647c63dee5d4390654 s390/vfio_ccw: Free all memory if cp_init() fails
f256e84a736a7695ab7e5c12830a492b0d29eadf s390/vfio_ccw: Limit the number of channel program segments
2a85d87acca36658e428ae488764e196a13a0b22 s390/vfio_ccw: Cancel existing workqueues
d3c87981d153ca75f97e91a527d2f9ff99abf1da s390/vfio_ccw: Ensure index for read/write regions are within range
6072d904ee3fe53229d4ccceb68143c968b0e4b9 s390/vfio_ccw: Ensure first IDAW remains constant
1e95f901c9af1b0ade473e110d6313b281808cd6 s390/vfio_ccw: Fix out of bounds check on CCW array
fddcaeb48a698734af37bf88761a70765f34a7b0 s390/vfio_ccw: Move cp cleanup out of not operational
fdf23fc6af6964b4504e162d6a9c2c78f64f826d s390/vfio_ccw: Selectively expand io_mutex
0bb0222d2e10321b88c586b66ebf733217233951 s390/vfio_ccw: Calculate idal length based on idaw type
d3cebe5122a8462122290c1b1b31319dcfe8c944 s390/vfio_ccw: Implement a crw lock
cc518fd9c466bf26199a3e35680ebabcbb204781 s390/zcrypt: Fix CPRB memory allocation in zcrypt misc code
bbdb7a502f1f8b00391e3c926fd2d94b65dc79af drm/amd/display: Fix NULL pointer dereference in amdgpu_dm_crtc_set_vblank()
e5590b6fdc8a7d1556d6e42a3aede48003d2640e drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
1c3c7ad0d1375c3e22ccdeaa695c0a8b84d43a5f drm/amd/display: fix BT.2020 YCbCr output CSC matrices for DCE
6cc20feabfdeafdc5fc899e5d8618ad5b319d895 drm/amdgpu: Reject UVD message with invalid number of h265 refs
965f17ae9b850ceec58cd2edee1f54c68946f13c drm/amdgpu: fix nbif 6.3.1 l1 low power not functional
d377d958a287379cae7ca13204b84fb8a1351e14 drm/amdgpu: check ASPM on the dGPU host link
20dd357fcbe3cf2ef442eb04dda8e4aee5a8b6af drm/amdgpu: validate GEM_CREATE domain combinations
a2ce8dd2204f54f816e9a860c50915cad662fe29 drm/amdgpu: Reject UVD message with dimensions above 4096
a8e5740b14aa139fef48bd3e4b30406ccc198030 drm/amdgpu: Implement insert_end for VCE 3
a7ee76c7fc4245dddd54bacd7d402573783bc859 drm/amdgpu: Fix UVD min buffer sizes
7f6983328f3fb42757e722f870afe2775d129b3a drm/amdgpu: Fix UVD dpb min size calculation for H264
8c71cce43be13a915778a17f52b7aaf7319cb129 drm/amdgpu: Fix UVD decode image min size calculation
1d699c529f3fe7a539822e16eee1c6d06fd294bb drm/amdgpu: disallow multiple FENCE chunks in one submit
012e1269fb62fcf0c71b5b536730bbc7fb261c0c xfs: propagate errors from xfs_rtginode_load
23a00845c5ce750bac11e02f39792c96a59f89b3 xfs: fix off-by-one in rtrefcount btree root level validation
e25f703c96b765423a62821a69eedb2ad598d016 xfs: bounds-check buffer log item's dirty bitmap
4379279548e2a5da5d1e05a62c50c612d51c9fe5 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
ef9941b0384f3d65a920d60b2b3fdab954b6651a xfs: clear zapped attr fork state when bmap repair finds no attr fork
37c29e1cfd697fb8de59c0d86b50b76edc0d5743 xfs: check cowextsize in xrep_inode_cowextsize
dabae11f2c95e02b7bc8b0f1db10656e02cfac5a xfs: fix transaction block reservation in xrep_rtbitmap
767e0bc7bf035e2fcf2f762e353242ef13718904 xfs: zero i_nlink before repair puts inode on unlinked list
c5967f98dd29b7118233a115f5ea97a8db2140f3 xfs: only check mergeability of bnobt records
86c2c2dbf3adb27b5f26735a569e3141e6fe9567 xfs: don't double-lock when deleting a self-referential directory
f988c031c5e87cc47b84ead20e20059fcae552d1 xfs: set the prev pointer when reinserting an inode on the unlinked list
bd11d26dce75394ad6f111b9c18c7bd35ac296c6 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
64f036d795d3e4d73f45ba8b232400d596eabc93 xfs: nlink scrub must take IOLOCK before determining ILOCK state
7a4043b3a1ba022dd430fc71657daaa58c7bf5c9 xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
b6feea58fa93282cb3ae0e0d91e781138d858f7f xfs: fix ilock leak on error in xfs_dq_get_next_id
a0cac88f11862df234dea4724fad9818e5c38f27 xfs: don't zap the attr fork on repair when there are queued pptr updates
49ceb60ef2a2d420c5a0f40ee767a92a2579e9ac xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
1eecb09f90ab5b5df29a42c899b55524a72d743b xfs: fix allocated inodes that show up in the unlinked list
69867a8b4156307c2bd5c4cb1371c9fefada2c75 xfs: fix another iunlink infinite loop bug in online fsck
9dc8a9937c6d00a8157c308c00987b16f3c70b3b xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
038d8a0650159b5bc89fa31d2db66e2a11793703 xfs: avoid UAF on sc->tempip in xrep_tempfile_create
e1b3fd7fb20a864446d29652d6f6ead378294c98 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
1cce0e70418ad21ee0d513cb2724dd744bd17638 xfs: don't swallow dquot recovery verification errors
9c09ba238f8e0751163535b389865ec49226c87b xfs: don't ignore runtime errors in xrep_iunlink_reload_next
fb3e71f67061b2d81432b6c348cd6a2af11bb24e xfs: check xfarray iteration errors when committing unlinked inode lists
13e13a2eccb1a5b56c1d43dc4bb35cbf13facfa3 xfs: check v5 superblock features early
07418863b9670fc295f478976c61e22f747fb27f ceph: avoid fs reclaim while using current->journal_info
4d7df45c6d223c63272a425e189683d138aab374 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
aee55b2cdcf21e2d1a4817001f0a5a018ddb3651 libceph: Amend checking to fix `make W=1` build breakage
382668a6d938cd62565dbba7fb4f27b57265ee39 libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
dc6035bac027b74313e145b524599bb62b5443b4 libceph: fix two unsafe bare decodes in decode_lockers()
96feb7f3e09cd9326ed88680df98c8ddabed8350 net/sched: serialize qdisc_rtab_list against concurrent get/put
5b489ce6257743d5630d3851b4ee9ce4cb21f8ec smb: move get_rfc1002_len() to common/smbglob.h
47959c1eff8c6d1d46272eb80c58fb14e96a4bc3 smb/server: rename include guard in smb_common.h
1516b5ad2266f3d8d121f966965b9581d931ffe1 ksmbd: Fix to handle removal of rfc1002 header from smb_hdr
92c9821a90cd594556526982bde0daeaba6c2dbc ksmbd: rename smb2_get_msg to smb_get_msg
ecde74bc6c26e556a73e746c6dcf7780e7dcc51c smb/server: fix minimum SMB1 PDU size
0a3330f7540c5f67ce4607ad20af239ee3f27a72 smb/server: fix minimum SMB2 PDU size
f946ab4ca08efd0dc26e48961e4a56b7328d7832 ksmbd: validate minimum PDU size for transform requests
4b5a74ce31b126841822d2de36c61947d5b71d0c btrfs: remove fs_info argument from btrfs_zoned_activate_one_bg()
d1cf5ea9edc7f10a0dde97bcc9bb8cea902d33fb btrfs: zoned: fix missing chunk metadata reservation
a564bdbe75624cf830d30827d337245fc331d9e0 fs/proc/task_mmu: refactor pagemap_pmd_range()
b16c957dfefca34a2a0eccb81a8d0789da01f769 mm: replace pmd_to_swp_entry() with softleaf_from_pmd()
e70a18ab792d1eec33ffb5acb163fe6226939966 userfaultfd: wait on source PMD during UFFDIO_MOVE
b8936ce9ea0bcfb08e6fb17acb2ae1772e610bce KVM: x86: Cancel delayed I/O APIC EOI handling before destroying vCPUs
f44a32a52e93eb2e4931d11caba75b962c24d0dd ASoC: tas2562: Validate values for volume writes
c27acc794b248b922d3096e043fe961181182f4e ata: libata-scsi: terminate deferred commands on time out
190341a89d15a3022522c6a540c6f26df590f780 binfmt_misc: don't leak the user namespace when the mount fails
6d6f251a0e7ac884e7400d1705afb02637de027f can: rcar_canfd: Invert reset assert order
cb10066f43e141912186463c503611e5d7d38b2b can: rcar_canfd: Invert global vs. channel teardown
40770b62dc976dd1704fd0d241d21a9f0a8e75b5 can: rcar_canfd: Use devm_clk_get_optional() for RAM clk
3f117ce07a6ea0409955647ec1b2fc1233f43df8 can: rcar_canfd: Extract rcar_canfd_global_{,de}init()
eb02628b88e2711567575928ee49eb8b316e4c75 can: rcar_canfd: change the initializing flow for clocks and resets
0c5f45dd6a98bdabfda70b6220d9ef938da998c1 futex: Fix race in futex_pivot_pending() during private hash resize
462cd624735998844df5dc5242474be9af64bd6a sched_ext: Update p->scx.disallow warning in scx_init_task()
12395acd50530458304ac4fc17e9000e3405490e sched_ext: Reorganize enable/disable path for multi-scheduler support
4bd8f332adaf6de5c15452213a8a8c6a56f927aa sched_ext: Take cgroup_lock() first in scx_cgroup_lock()
edf63994004b247c4c0cb88ea6896fd7f4406463 ring-buffer: Add helper functions for allocations
00b2247d0da6ced59fd7ce1990b059129e3081e8 ring-buffer: Store bpage pointers into subbuf_ids
d80e88b7d02b23e8ad5b2f96dfdc23258f879176 ring-buffer: Prevent resizing of persistent ring buffer
857cf947c75f9ee5e1c12dfaf5717a039a5c01b1 mm/page_table_check: skip special zero mappings
3ea2cd40dedd348b3f476016a89ff964791e2677 drm/amd/pm: adjust the visibility of pp_table sysfs node
2fce9bf3dbe3066f0516863a208a13a31be0d047 drm/amd/pm: fix pptable use-after-free
674e7ca781a0afa9e8dd79296260c7a4a6442a88 ASoC: SOF: ipc4-topology: Refresh copier IPC payload before widget setup
353668c97f29239bfc3367427d59afa247f930af net: ntb_netdev: Introduce per-queue context
35199098e7e149c1622f7837933e4270790080f2 NTB: ntb_netdev: Preserve RX queue depth on allocation failure
48d547e3d3117d5aa373f3a74ff542e2186d83d0 arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
71dd8f621f9d7609930a4b967a605a098b97277a crypto: ccm - Set rfc4309 maxauthsize from child
01b332ee69876fb0256bc5e65a70a55df405c3de crypto: tegra - fix rctx->cryptlen calculation in tegra_gcm_do_one_req()
ef02c050c5e1ef75f5e01409dc4a019ae9d8a315 ovpn: fix NULL dereference when killing missing key
0b1b9d827bac08a922b060ec59fc8985d75f05d4 ovpn: finish crypto callback cleanup before peer release
9fdc86f94097184940c76f7c0ab3c57d2c68f9dc riscv: ftrace: Fix ftrace_modify_call failure on kprobed functions
c814faeeaee3e9c9509d51179c763ae0a0bc0876 perf: Reject exited events as group leaders
773c8ba783691f73a2576c8e5706c2d35c9c7df3 gpio: ml-ioh: share the register lock across channels
86f5e21d665a562ac788f89635cd93d8d1e46d15 ASoC: tas2781: fix clang build error for goto bypassing cleanup variable
8c85ad8ae2bee7987798b6f813cb084472616bb9 netfilter: ipset: fix refcount race between list:set GC and swap
01db3d42e2dadd9bc41c5ee7c71c2d3f3e6aaf29 netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
2c4c26cf3b130694ccbe51980eae54f204fb91d4 netfilter: flowtable: publish GC-visible tuple last
9ece4b66669b670ea9894478c90e953e1f69b5ee netfilter: ipset: fix list type element drift bug
16c45abf631b678ef7abb52b7d08cbe449c9708f netfilter: ipset: let destroy callbacks adjust ext mem size
a99fc80cb9cffc55fe133ca5aa71adaee150810b eth: bnxt: cancel IRQ notifier before freeing affinity mask
f5f6caa8706f774f1542e36158227db671517749 eth: bnxt: keep the aRFS rmap updated when TPH is enabled
22f3b3e46a81af12b8f9b8fa2438ad7abb855527 ipvlan: inherit needed_headroom and needed_tailroom from phy_dev
edbb2cb33b0f97b76c26683827652292b226aa35 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
68c1e1f89f1cedd9150986b38d0ba6d7704090b6 veth: fix queue index used to wake the peer txq in veth_poll
32fb502f409247cb3cc7a68108f18ad67f3f2c9c tcp: fix icsk_ack.ato bitfield overflow
c60c32c5d92b85fce5e35f1a023bb59bae3dc749 net: phy: realtek: fix EEE advertisement write on the internal PHY MMD path
1128bbe3939bed294423f83cd836d886d3521e66 net: packet: fix wrong transport_header when sending VLAN-tagged frame
f66b77e76e4d6d25d0a80db5c8f8bdef543a269f net: tap: fix wrong transport_header when sending VLAN-tagged frame
74671b458ae671279b29438430ae3ce6b45e80ba net: ngbe: fix NULL pointer dereference in non-MSI-X interrupt enabling
0731bc18ebee140798fddcc394c1a383f5d7554b net/tls: Fail tls_sw_splice_read() after a failed async decrypt
9f4e007d5eaeb040b1203a171deae3b252015024 ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
82c2fea6a5a05848a0b22aa0257a50c5791fe4aa regmap: sdw-mbq: Fix swap of timeout and retry times
b9386e2c85bbb025c4dccd7100dde4e4b13e1815 af_packet: Don't send zero-byte data in tpacket_snd().
1ff15d44ed6056711c04b5cdb78fd9fd160d40da net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
88a99b35ce9173d5827583a3165e34c08ff0ebb1 net/sched: cls_u32: skip hash tables in u32_bind_class()
361e08323302b6c94fca47fd402302da46f1e58e m68k: Define NR_CPUS to 1
bba1a923f12edbdd9305eb3ee99a76520d4263db regmap: sdw-mbq: don't call an unset readable_reg callback
ead8fad0ee65ad245fefc14dca1b80f59574dfe6 net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
7e3bad4052b4822283562c639a763181b875135a accel/amdxdna: Skip unmapped range in aie2_populate_range()
22e0cb18a6e7f5e8d81d17661a9c55d114d254a2 net/sched: cls_bpf: reject dev-bound programs bound to a different device
44c87f5012a5ee750f5b05894bdc0d8af8227996 firewire: ohci: split page allocation from dma mapping
bca369c8b0a3f7eb81532ce8720dbf3c2baf2dd9 firewire: ohci: fix NULL pointer dereference in ar_context_release
e9663eb85f97e6481a2a711c3bbd9b912d9bdb43 drm/xe/oa: Fix sync entry leak on OA config emit failure
ade22813c461c72f01aa31ad925ab340122af1e4 drm/log: Fix out-of-bounds read on empty message length
0013cba8863ec53e88f8f059c3e03dadc4340de6 drm/client: Remove pitch from struct drm_client_buffer
4216121a635b47df485b69a888eafd993ae37c9e drm/client: Move dumb-buffer handling to drm_client_framebuffer_create()
849409a5064bf07a8be39fab54aa18003df8bd0c drm/client: Inline drm_client_buffer_addfb() and _rmfb()
b3aa7a52b472a2026084a71b9c64a0fe7e73393a drm/client: Deprecate struct drm_client_buffer.gem
a579925b1b8ae1ec815dde5e38f48af9d6d4b2d4 drm/client: Remove drm_client_framebuffer_delete()
28b88d2b3b785ce97b9dc9bbfe6fc001201a74d6 drm/log: Fix infinite loop when scale is too large for display
cda51c549a6dcb0c1eaa678de2ccce21cdabb224 spi: virtio: mark device ready before registering the controller
13b3c703efcfdbccc4d67224740dd2ba9527f870 erofs: fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS on some UP platforms
5a578ace264ebfb031ddb526abe52bf24198ac90 drm/vmwgfx: Set surface-framebuffer GEM objects
cfda11b46fbea8337e6824e122a66a74ed26abe3 firewire: ohci: initialize page array to use alloc_pages_bulk() correctly
04bcf03c0c3f4d5be413b350422727eb12c9b5e0 ALSA: hda/realtek: Enable headset mic on F+ FLAPTOP r

--===============6624012794884853738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b59c58cb243-3c109d7db774.txt

aeac50ba92c0f23966927c57b68d89c0179d3a3f block: stop the timeout timer when releasing a never added disk
bd85c8b165789b44eb4217669439c4d15eccbd16 f2fs: fix UAF issue in f2fs_merge_page_bio()
e5f16db923da1e1b699f14aaa2d3733e0d34192d ipvs: separate destination availability state
6776aeb747d30f78966337861fbc6d415ebc0d05 net: mana: Fix EQ leak in mana_remove on NULL port
9d67129d57cf794c8197be443ad68056bde29b84 selinux: require every boolean value to be defined
e424dea69d086a26283c8747c86017972d72e9bf selinux: reject a class permission count below its inherited common
f55925a204ef7809924622e19617a2c29472d2f0 selinux: do not cancel a policy conversion that never started
35ad1f80a0acdda13abc0d650bb91a919cea47b9 selinux: reject an unclaimed class value in security_get_classes()
7272b054a448cdfc64e2fa6ddd6ef55916b97fc3 selftests: mptcp: join: mark tests with data corruption as failed
ef23dbef8d76573964f616aec75d638cdfcbe576 mptcp: avoid combining some incoming suboptions
147ed413f0448edfcb8211a05a3793e32e28d022 mptcp: options: reset DSS fields in case of unexpected size
c0792e01a43970f2edda16a5fa4015b90a5b0e32 mptcp: fastopen: only mark MPTFO subflows with SYN data
c51363ce9c5c8082a742a3e2984cd4e3457103d0 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
acc7f5a71d826b811f1a85b0af2ca97420521049 ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
e6b49722745a933daa79a129760bcfa6061fa34b ASoC: cs4265: sort the register default table
3a026cfd65aac663a9f35bb3c138cec54c73c47d ASoC: cs35l45: sort the register default table
694f7fef769dac6d6a88b4a0c2b3b47cb55425bf ASoC: cs35l41: sort the register default table
76c36b50088441628d749ba1832979169c943525 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
bf3fdac2210dea87ad5c79ee83c33e8f04a167f1 fbdev: core: Fix pointer desynchronization in fb_io_read()
363c27b68b1efb7cde83b8d8324ab7f62805392b drm/amdgpu: fix aperture iounmap skipped on device removal
8d4a1c7f99b64089f45eb82eabc75f8473a33979 Input: xpad - add support for ZENAIM LEVERLESS
9c1726f804b4200213ac7941608614d5621ffd1d powerpc/pseries: pci - logic bug
ba3cbde496e80c33d46838537d565ef1c54b0a7a Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
002524f59a9ba1f38fd6c1a24fb3ad37c486d9d1 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
c2e735f8fec4264fd3bcb67b1d8f05333d6795e4 Input: psxpad-spi - set driver data before use
1043e37890821a7811e848448d75a91169e797b1 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
752618d80dc061845a08bb7b31b13a90d570483c Input: iforce - validate input packet lengths
aaa89ae5880f2b3dd17cfcd31b68af520045ce5b powerpc/pseries: lparcfg - fix kbuf[] underflow
7e52a9bb06f2fcb294c387a0d0821de0c35e85d3 Input: synaptics-rmi4 - zero report size on F54 work error
e6343df814124c5d247b7076962b9b89ba03fc0d Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
3d41c35dd4a512c3c80da3d5f712bb81366cdefa Input: synaptics-rmi4 - block s_input when F54 queue is busy
c8160dbe127df956df9163641ded26c0b34a03f7 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
55d024c9b54ee1188e9b4cf48c6bfbac626ea15b Input: hynitron_cstxxx - validate touch count and finger IDs
8cdb18a5ee365b01299954a008783b557f663dd4 crypto: qce - fix error path in devm_qce_register_algs
70e2ce70165714180d719eefba18026aee513c3b libceph: fix multiple unsafe decodes in decode_locker()
272ce15129edbca114b7b81e004aadebd7e3ea74 ftrace: Protect direct_functions in ftrace_find_rec_direct
c1dd55b8ef4e1f355823824d497212fa14cc31f5 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
0247a92ce379034132cdea78bafce6a4200f402e openrisc: signal: do not restore privileged SR bits on sigreturn
466becc0a19aabb06a08f9c15b6b19c922d02465 Input: sur40 - fix input device registration ordering
2e5899b41c76ef38f9b33987a93365b46f0545b4 Input: sur40 - fix V4L error path cleanup
abe5bc3220aa7caef3bc408df10fd65c50419bf3 libceph: Avoid using invalid osd indices from primary_temp
02c739328ce615c15da9335640c4641aea0ef038 ceph: fix MDS random selection readiness predicate
eff09b127d32fd09cc86bfdfea216f2ef2bc6a86 libceph: tolerate addrvecs with multiple entries of the same type
b5d0f02b771399465dfc2848fd8aa919bd811816 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
c91203c00a9ddb4383be80b22d4562a61838556d mmc: sdhci: unmap the bounce buffer before device release
9d6b58ee6e3e9ace70a2aaa48f3f372b2f224299 mmc: sdhci: make tuning_err a signed int
d4fca9387c8a2bd3b22ce6a12b010877872f028e drm/radeon: fix autosuspend cleanup during teardown
aecf83be704d0b64ad3e253864168c185327e75b s390/vfio_ccw: Limit the number of channel program segments
885720d361f37f676721efb9bf544e8ba971be6c s390/vfio_ccw: Cancel existing workqueues
445b586ba8a3caf8852247f659d1c3cf14d5ddeb s390/vfio_ccw: Ensure index for read/write regions are within range
c9da42f71078e44bfcf0e14da943adf2d2d768cb s390/vfio_ccw: Fix out of bounds check on CCW array
12d3779c0046d6799ccc03a26749b6e6cc753726 s390/vfio_ccw: Move cp cleanup out of not operational
999d8cab3afd5f852133b95040024dbfd2edac8a s390/vfio_ccw: Selectively expand io_mutex
fd5054cc84d0c61fb3a03ba3f50db62ed78b411b drm/amdgpu: Reject UVD message with invalid number of h265 refs
b43856ef8c35290a072fe25cd0714e0d3bc54b33 drm/amdgpu: validate GEM_CREATE domain combinations
72ed1b6410d8c0e0d6b454ffb4bbeaf573f8231c drm/amdgpu: Reject UVD message with dimensions above 4096
55b9c30ae0b7d275527f6ea83a2ee30778e1daf9 drm/amdgpu: Implement insert_end for VCE 3
4a950dca1daf3b2eaa237db05d875b6dbb5f41b2 drm/amdgpu: Fix UVD min buffer sizes
7bd98d3ad350ba8b6c047beb40cdc7aee8b336f7 drm/amdgpu: Fix UVD dpb min size calculation for H264
20f0b06cff18e2789b615c166280cbc15bd98c23 drm/amdgpu: Fix UVD decode image min size calculation
784a97dc7b857014a414877c1328a35469f1d40e drm/amdgpu: disallow multiple FENCE chunks in one submit
cbeae12676ceb4bd8de4e278a88a0460e7662247 xfs: only check mergeability of bnobt records
fb3f2ff3d4c8b5bc82c5c6b3fed925dc7a1385a0 xfs: fix ilock leak on error in xfs_dq_get_next_id
f13a80e28442a9b42d6575cb2413b8a7390725f9 xfs: don't swallow dquot recovery verification errors
608f81c6d8279afa3500277d4fa9fb017704bd42 xfs: check v5 superblock features early
92a0cc86fc1c984c511a76a6800e2ccf9fef7be1 RISC-V: Provide pgtable_l5_enabled on rv32
7c7c108ee952eee708b64f665f9d611a2f67801b ceph: avoid fs reclaim while using current->journal_info
00fc94636d60a46aaeb132657f4dbf4d8412eebe ceph: Remove ceph_writepage()
e14099a2c08ab991b35a8f0b52cb5d841afd3efc ceph: fix hanging __ceph_get_caps() with stale mds_wanted
99909de8b484a0f1389fec8da239265649f01b59 ceph: Use a folio in ceph_page_mkwrite()
ac292638d8a9ee9b3a6930fb7a89a73b6a2bebf3 libceph: Amend checking to fix `make W=1` build breakage
588aa43f895644fd10e769ba4c860aac391efb25 libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
c2046bb78b7f19356f5cf15bce614fc3ce257201 ASoC: fsl_sai: Fix spurious BCLK on resume by clearing BYP
901ee17f5624c19bc34287a0a1a7a94fc6d8fb7d iomap: hold state_lock over call to ifs_set_range_uptodate()
50ed34edb07595516222452a51dfdfa1c7828caa iomap: fix out-of-bounds bitmap_set() with zero-length range
8865c4dfdc80d7590d4ab5f1941d022caeb5b630 mm: userfaultfd: add pgtable_supports_uffd_wp()
7ba51cb12499a15f0499d91307ccbe916f078506 userfaultfd: move vma_can_userfault out of line
1b4e2373e2472e3c252bce087c5316bd8579562c userfaultfd: prevent registration of special VMAs
544b2c519dea867c70db110ced98ee090774d6bd libceph: fix two unsafe bare decodes in decode_lockers()
dec7602c9f956807d2d1e42cd0d3691239eb9324 net: move skb_gro_receive_list from udp to core
f54c691cc215aead13f8e1c4a9fc69a2e925980a net: gro: fix double aggregation of flush-marked skbs
e5c9785bcbb39bab77f92a59cad5119513bf486e net/sched: serialize qdisc_rtab_list against concurrent get/put
c5a8cc48f908ea1296ccbbf8a0d66cd1d20b5969 super: fix emergency thaw deadlock on frozen block devices
ff7cfe152a66cefa88bad5ce44f416f4453445a7 smb: move smb_version_values to common/smbglob.h
0847224168c8411f5d466955d1f9ebc9c604621c smb: move get_rfc1002_len() to common/smbglob.h
a730ec3607f430fdd9892bc4f8883e11c64badac smb/server: rename include guard in smb_common.h
31ce20f96581fd8aef70f1428aaab0d8873b7123 ksmbd: rename smb2_get_msg to smb_get_msg
ccb90088bb50bffda95ab40781b5e7c1e89c272f smb/server: fix minimum SMB1 PDU size
10355ad2294e9ae31563c2d19f6bafc7796a73a6 smb/server: fix minimum SMB2 PDU size
85f80f56464cb9ff710e6b65182ccad533f62a5f ksmbd: validate minimum PDU size for transform requests
726380387d435f42b6cb242cb74aac826402c340 tcp: Pass flags to __tcp_send_ack
f1343d1d0cbf5e0e82631e36542a815c4786a938 tcp: fast path functions later
f96836fc0df7a4619a0ea5d43cccc5e9aecb4328 tcp: challenge ACK for non-exact RST in SYN-RECEIVED
bbc360a57fd7f1abce223cd45228beaf1420c8ba btrfs: add debug build only WARN
ceb0eb211da2b1f5c6a97439c4d7505877217c80 btrfs: add space_info argument to btrfs_chunk_alloc()
20feef119e3dffed1fcc5c9295fbab0254fb6592 btrfs: remove fs_info argument from btrfs_zoned_activate_one_bg()
10caa1feb5858568277cddccb39ca41bdb0dcc4b btrfs: zoned: fix missing chunk metadata reservation
9084b9e08f1ca58f213c93af1710d70b824caa70 mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
22f6dd65fad5dc5914108f3269cb92ab7e210c6d ASoC: tas2562: Validate values for volume writes
990f0ede46492d879bae85e1ffa5102174035ae0 igc: remove napi_synchronize() in igc_down()
4d2716c205123edaa7cd37b5d13b56af64abe57c ksmbd: conn lock to serialize smb2 negotiate
f8439f9a5a788e3a016bb23d3e67c3c842b7a791 ksmbd: reject repeated SMB2 NEGOTIATE requests
55d33dc7a03594d21b99aee0d178aba1def20328 net: pktgen: fix code style (WARNING: Block comments)
bacbbe041bc655459994435ac71baa92fb06261d net: pktgen: fix proc entry use-after-free
790e1222b1f32137dc1d7a38204054008ffcbb3f veth: convert frag_list skbs before running XDP
3f75d1a93d3caeb4c2f71e82c2fd823b59411812 fs: don't block write during exec on pre-content watched files
051e439ef415d3e35a833f8786952a13207d3d0c binfmt_misc: restore write access when removing an entry
3286c6d776079040bc9944d748b40ee0a64e1731 ice: fix VF interrupts cleanup
94a53adf60c0e465e6ac8b50a294c8b261e0d8b2 vxlan: Do not alloc tstats manually
0207274a8b72f92bd1a014a3a1d99af6a4166e3b net: core,vrf: Change pcpu_dstat fields to u64_stats_t
26cca19b97e56253c2f24b88a2c918722ed3c08c vrf: Make pcpu_dstats update functions available to other modules.
0f0b0d62bd4325499087a55d92f7cb10eb7864eb vxlan: Handle stats using NETDEV_PCPU_STAT_DSTATS.
bc8226bb2011552adf0de3957c5b2669655134eb vxlan: use pskb_network_may_pull() for transmit path header pulls
093122fee1db7550f5a126bebc0e2001abf1fff9 i2c: bcm-iproc: remove printout on handled timeouts
7c5844f6b1c98c6d18948e5cb9329c4b2cde0bf9 i2c: iproc: reset bus after timeout if START_BUSY is stuck
d8944048a2bae3dc6366b4936082aa8b59001e33 can: rcar_canfd: change the initializing flow for clocks and resets
c620e6891a1b0031fe5a25518975e5da10f81c46 drm/amd/pm: fix torn gpu metrics reads
44957173a8bcebf539d6c7b4f0f3de5b026cfa61 drm/amd/pm: fix pptable use-after-free
50580d3aa959d1c6bc80e052b014fb6ebcc53dd9 drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
fbda4dc49747dc0fb04ac72f6d2f1f32bcac6215 mm/pagewalk: split walk_page_range_novma() into kernel/user parts
085f3b9a53648223b417b715c46c2803c00a018b mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
1f54fee3e1d3e2c785ae0a78a2f0e1782415f8a6 mm/ptdump: always stabilise against page table freeing using init_mm
ed825b5203bd7ace306e146018d25662eaa5c2b9 KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
e5b2910edaba29fab859990d5f5db6c31990878a mm/huge_memory: fix huge_zero_pfn race
df69f0547f2d916485ed43cc1a45898b02f95fb3 arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
ca01d91ea7f4e8b1d1167b17094d906887aa36fd crypto: ccm - Set rfc4309 maxauthsize from child
7a07106bfd71f139ee8dc9bf313908fa04649166 netfilter: ipset: fix refcount race between list:set GC and swap
5d278f0b13a626e435ba342a3a5e90ca0b0888c4 netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
58e3a7ccaa7f12fee24f15e0d1e973f7c38c2c13 netfilter: flowtable: publish GC-visible tuple last
aac974b557efe7428fe61d32dec3d5c6715cdceb netfilter: ipset: fix list type element drift bug
522a8e851975a95b763a1cd4b26f68a1fcb36577 netfilter: ipset: let destroy callbacks adjust ext mem size
5a48063228ce73aa38e1a5bcd5a12a1a343d3991 ipvlan: inherit needed_headroom and needed_tailroom from phy_dev
7245957673cef909930a47c8efd05ab916c412e4 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
e63734a783f15e35ac05bd8d2a6defebdef6152e net: packet: fix wrong transport_header when sending VLAN-tagged frame
b577eed59979b0c4f208cbace560be9696aa4c6d net/tls: Fail tls_sw_splice_read() after a failed async decrypt
0c56f661d8aab7143d79afe63c6719e4a0c1f915 ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
1b3ca801ddad29dd73047d5846f9461162290539 af_packet: Don't send zero-byte data in tpacket_snd().
74b1fe3fe50847b7ef13946c6ff6bb31b1cc15e2 net, sched: Make tc-related drop reason more flexible
c87f86ebda6de7a40515c3e8eec1f8b1a3c5a552 net, sched: Add tcf_set_drop_reason for {__,}tcf_classify
c547f1af5d904834af089ecc85cb48777b680bd0 net, sched: Fix SKB_NOT_DROPPED_YET splat under debug config
96488fb07eaf630bb611fed1c9d008c2a1145e88 packet: add a generic drop reason for receive
a2ab17c8d8654b97866087818ddf7de8270b37dd net: sched: Move drop_reason to struct tc_skb_cb
d60bed2320d4b52d53bda617a0dc2fa5fd1348d0 net: sched: Add initial TC error skb drop reasons
624c1349a66408d7ba4b44ac3b31aadc40fc255b net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
31e3fe6f393d82ef2cfacb1093b84a666955a416 net/sched: cls_u32: skip hash tables in u32_bind_class()
6204424b254dd9424d89ed1e7b7af35531bc9d05 dma-direct: add a CONFIG_ARCH_HAS_DMA_ALLOC symbol
27533476d007f7d218d6f1edcc99bd9aebf76596 m68k: use the coherent DMA code for coldfire without data cache
b8d42056499e9fd4e5866554ebce3db2ecdcddc4 m68k: Define NR_CPUS to 1
7ca08757d1057e29c97e9c84c5a93bd26199727a net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
6c092113e805f7b7773c638c0fb34c9dc6d8aa7e net/sched: cls_bpf: reject dev-bound programs bound to a different device
3dec8b0e2555e150c9ad2dc3fd77f890e6f3ca88 erofs: fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS on some UP platforms
5f05bbca83b6bfb49e029b6c5f1fc36a3f4958a9 net/x25: fix use-after-free of the socket by its timers
1e104a685642a44368fddf1161b88445fc97318b binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
45ff0dbf573d3b484938d147a4856b85e87558b0 net: harmonize tstats and dstats
e6a2f14386b273f00a16944cc7acde0f56538c54 ring-buffer: Remove jump to out label in ring_buffer_swap_cpu()
3c109d7db7744de2d9d4bf66bd168ba168f0eabe ring-buffer: Use current_context for safe per-CPU buffer swap

--===============6624012794884853738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5dfa55e0abf0-5280497cc6e1.txt

069f8a2dc8f1bbc1a7505028f75862f3ffdfbe28 block: stop the timeout timer when releasing a never added disk
36e933623028b4f4f3c73f5541aa7970846f6145 selinux: require every boolean value to be defined
bc5a45646390d6159f2732589f674d75c6119080 selinux: reject a class permission count below its inherited common
2215aed26147e60d5dc158ef3051a52ffd806d14 selinux: do not cancel a policy conversion that never started
c870b25c3d2e96988568b1e1faf0cb173d4183c5 selinux: reject an unclaimed class value in security_get_classes()
bf1332af83f59347c78db5351f64371627b52e25 selinux: reject a permission value exceeding the class permission count
84f3fe35de0c09b6121b1a7c9ccbad92e27e7c65 mptcp: reclaim forward-allocated memory on RX path errors
bf1a538afd4a74b29a31cea0513f9d55e2a869a2 selftests: mptcp: join: mark tests with data corruption as failed
033ac19cf43b610a72b7a5bdf9a08a0ab125a245 mptcp: avoid combining some incoming suboptions
9ca1c0231daeaff336f711f8a5cb9ca789dbee35 mptcp: options: reset DSS fields in case of unexpected size
54af5daccedd4fedc671cb22ed1ed56f9d617c2a mptcp: pm: fix data race in add_addr timer callback
cc9113df1e8c941bdede2c035c620e0433a2e847 mptcp: fastopen: only mark MPTFO subflows with SYN data
800d5dd0b3973be1d6cca3dd8a56d91fdc4c053a s390/qeth: validate user buffer length in SNMP and ARP query ioctls
013ad4403a1f2d15bf5b8556a4dd31971a3a2d44 microblaze: restore the page alignment of swapper_pg_dir
24360e11ee33a551d5c244a043ba99317e422ac8 ASoC: codecs: lpass-tx-macro: Fix enum kcontrol accesses
0f756c68af05735503037ef84693cfa0d9ba6351 drm/shmem_helper: Check VMA boundaries for PMD mappings
538b9d60ec80d8452a066677bb1aa2a0cac96a28 ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
e6e6c94e8fbcb2d278f10cbf21b47630672d2d47 ASoC: SOF: ipc4-pcm: Continue the pipeline trigger in case of IPC timeout
8ee7e45116a078dbd091ae163960ad22ebbfed24 ASoC: cs4265: sort the register default table
515e36e687640b54f2afb222652de1ee961f6ed8 ASoC: cs35l45: sort the register default table
e7c5cd3fc5e5325e5d2e8ab538d1612e5fd1ac54 ASoC: cs35l41: sort the register default table
46746b1929595b49302533a0070486f1a0afd579 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
2a2617307301a4c24bbfdabb512d5be548ccd956 fbdev: bound mode sysfs output to the sysfs buffer
6542b9e2a3909cb2d6eb617a9a9eb7450522f39d fbdev: clear fb_info->mode before deleting a videomode
d72fdd6edd232ddef1d4b6ee69885a26a95466c5 fbdev: core: Fix pointer desynchronization in fb_io_read()
cb35c23f513e0b7d93b9fbe2139579e9216cc7bf drm/panthor: skip zero-sized firmware sections
09df77e3f067c7a011f760da71e92e130a28016b drm/amdgpu: reject oversized IBs with per-ring packet limits
55f6532e8a8eb13e7c6427e214686dbb4730beda drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
e1203f5ec6836c28289a60a32c32aef8a31b60db drm/amdgpu/userq: serialize queue map against GPU reset
64cd8f82d6eecbdf366dd4b1625e4bf8c339cade drm/amd: Disable DP audio spread spectrum for Cyan Skillfish
c37c907c9835d30b949a87691fd7f72f541fbbd4 drm/radeon: restore hardware polling in fence_is_signaled to fix performance regression
1ea0f0e9ef6f0af33613130828033103f89735ba drm/amdgpu: Use virtual alloc during coredump
677d0f05bf201b9bbe2618826fede181363f055d drm/amdgpu: fix JPEG v5.3.0 queue reset failure in DPG mode
c2bfbab3af3f7052f985334db1dcdc578c95819a drm/amdgpu: fix JPEG v5.0.0 queue reset failure in DPG mode
d83e0de7d54219d1cbde99b9b800b697e90f9f86 drm/amdgpu: fix JPEG v4.0.5 queue reset failure in DPG mode
b561a449143e0efcb5c37b5592c4e062dafafcd1 drm/amdgpu: fix aperture iounmap skipped on device removal
df30fd8c55c614fb27ab9f7e64483175c6fe21ce drm/amdgpu/gmc12.1: implement tlb inv semaphore
fe232401e4a10ad6f8f3371e2cc16d575af59a87 drm/amdgpu/gmc12.1: fix MMHUB0 check in pasid tlb flush
38db417e4535f5bdc24c5e90cc5a59948fc4aec4 ASoC: SOF: topology: Use acpi mach from the machine driver
1efb1e1a034895984780bce0f8048adcded21c55 Input: xpad - add support for ZENAIM LEVERLESS
be4e37dd14f6e644f9612301da04dd1a3aec3e26 Input: cs40l50-vibra - validate custom data from user space
516ff9b67959a0bceb1094471b12a6693b30ab07 powerpc/pseries: pci - logic bug
5ac19bfdcf66ccd0bba288c04261f8b186c618d7 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
e30129da69d726e5bcf0201d458641af69458719 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
5aad1b5139f195b2bfb7e64b1a43f03294c962dd Input: psxpad-spi - set driver data before use
bedc729f8068680385e90351320068bd84ce7a56 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
e80f044634f07df7c888424a882fb604bef7b7ac Input: atkbd - skip deactivate for HONOR ZQC-P
c03913e8373ca8316783e9eeeed8eaa5e5ccd1f9 Input: iforce - validate input packet lengths
ecdbf04238bccd0de08b7d217c8425e476a4bf4e Input: byd - synchronize timer deletion before freeing private data
a2f06e00aba0a8736ba55765aa8fcb2f3ce9c8c9 powerpc/pseries: lparcfg - fix kbuf[] underflow
e4727c60f87988b1a27d7f6a23c4effad3b09ec3 powerpc/pseries: papr-phy-attest - validate cmd.length, plug mem leak
749e46679eedb2bfd2c8e9c67e2fb3fbbc6fb3d7 Input: synaptics-rmi4 - zero report size on F54 work error
3eb65cbbf6c39c01bc98b2aca3596e6dd73b979f Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
3c3953ae06b5f521ab335289596a86318288205d Input: synaptics-rmi4 - block s_input when F54 queue is busy
53736048e25c8f19a523fbb57229dadf95a3f7c4 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
82c374f490ddec7c370f9c8f8ed960b7314d68e0 Input: hynitron_cstxxx - validate touch count and finger IDs
72757f810c737198ab155bc210ead386ddca5781 crypto: starfive - use scatterlist length before DMA mapping
b4e6e047c122bfc6aec033dcd6f1ef6f77d05c81 crypto: qce - fix error path in devm_qce_register_algs
16963db075cdc0d0d803ac37391c8a7aa68f2c1f gve: fix NULL dereference due to missing ptp adjfine
fd3755a2514a8853eaed12e413aa53db834c4ee5 gpio: sloppy-logic-analyzer: fix use-after-free via debugfs trigger on unbind
07df5d02d20e8a49ef4dab1f4f9124dd7ed795c7 selftests/ftrace: Convert ELF entry point to file offset in uprobe test
a200fdafb626685fe69c2026553ad0791c9934e1 gve: fix zero-length skb frag with header-split
04a326276806acb0c21469a6e34f56ecb1eb7a5d gpio: ml-ioh: use raw_spinlock_t for the register lock
d1abd42a2692bbdf50f260bc50a490c8d2923a04 pmdomain: qcom: rpmhpd: Add missing MXC and MMCX power domains for Eliza
a6c9100ceb0869ee64e14692b634ac0aba54b95e pmdomain: arm: Fix -EINVAL from scmi_pd_set_perf_state() on state 0
df3dcbec4fdd35645d63221dea29d062a4653ecc libceph: fix multiple unsafe decodes in decode_locker()
5e3ce4924541276b293be7d5b7df3e7cfa3f5462 pmdomain: mediatek: mfg: initialize prev_o in mtk_mfg_attach_dev()
9d36af7fdec45ac6671599443d1c3abbcd00272e ftrace: Protect direct_functions in ftrace_find_rec_direct
271736c728ed87ee7f704becda03778a743b0930 ftrace: Protect direct_functions in update_ftrace_direct_del
1897501aa402bd3f8f2ef086bf6db23d465d1e1d ftrace: Protect direct_functions in update_ftrace_direct_mod
b070b5bf58bcc1a6e035ad8a5039ed2795e08f02 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
e10a8215914b1332e7dfecb270ef490d27787b3d openrisc: signal: do not restore privileged SR bits on sigreturn
ad931a669c963076618cb6a1b48788cce10c9ebe Input: sur40 - fix input device registration ordering
d4566971cf51b84fb1edef5dd769e8ddfb2b54dd Input: sur40 - fix V4L error path cleanup
41b96bf8fb9238708d77899e5e899b6696b9b7c6 libceph: Avoid using invalid osd indices from primary_temp
6439d5d30288369726ec1f16aee9a7fce0daf226 ceph: fix MDS random selection readiness predicate
8a06c524fbe8adde88fcaa598db9c4b1b0b17eec libceph: fix OOB read in decode_watchers() via missing bounds check
b3b7fef87208419ca2dd53a3547f18e62babb7c3 libceph: tolerate addrvecs with multiple entries of the same type
57d8d897fd0b9b9ad6f029a2284ec0a2c4741acb mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
063e6a71f31a235a71931e10af8d3742ec66e222 mmc: sdhci: unmap the bounce buffer before device release
9fef3d5954984cd6738a0bd96aa76b71f445f353 pmdomain: mediatek: fix remaining %pOF after of_node_put()
2eb4aa0751c3001fada26158be5c6f0a3740d412 mmc: sdhci: make tuning_err a signed int
f8545989a8976e7984047ba58b7a20fb7e41a263 pmdomains: mediatek: Avoid setting RTFF's CLK_DIS before NRESTORE
0e738a125581d0fba11de56e522c56c03b5d3507 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
56bbaa438bf409b0d842e16df7a643fd9843bae4 drm/connector/hdmi: Fix out of bounds memory read
7f8dd4ee35eaecaf29e18f8d8298daab3e7af1a1 mmc: loongson2: Fix sg iteration in data reorder functions
a0dca22c947636dae44493414f5e88cad964b067 pmdomain: mediatek: Fix mt8183 hang on boot
db254b51d9b52947acd0c6c235f5f26e68d2dc83 riscv: hwprobe: Register unaligned probes before usermode
8bac6fe11194ffead3971ac1a77801015e634d21 drm/xe: Order ring writes before ring tail updates
6c6388ec871021360dd3cd5e28a696e0e0e3e421 drm/xe: Fix xe_device_probe() failure
d6def3b92e1941bb7fbbd0ecc8df9c3bde872d4e drm/xe/guc_ads: allocate UM queues in a separate BO
2ec313137d446d72ef1fe2a177b7bd547d772e1e drm/xe/guc_ads: allocate UM queues in VRAM on dGFX
a1ec0892d3edd2ad57b89e9eb87736f889693a84 drm/xe/guc_ads: use uncached mapping for UM queue BO
a9541c364ba7ac7b967dd9bc6ee5cb28e4f10bc3 drm/radeon: fix autosuspend cleanup during teardown
55472a0c1c371bfe5670861a5fa60fe7405af786 s390/vfio_ccw: Free all memory if cp_init() fails
f6010b4908bfe00dae0f6ba15a440fe57e526759 s390/vfio_ccw: Limit the number of channel program segments
842cce2a1f0e984d449c3f496b75716be8579b86 s390/vfio_ccw: Cancel existing workqueues
cb0f544409577496d4f67d28b04c2da8a0bb6f94 s390/vfio_ccw: Ensure index for read/write regions are within range
70f760b4bf5e7101882f4b2e6d1554a86a646730 s390/vfio_ccw: Ensure first IDAW remains constant
a940471a3fdb8a3b5a47d45beca2622c60bfb524 s390/vfio_ccw: Fix out of bounds check on CCW array
152fa088427c9e652edfda44200ffbac075d792a s390/vfio_ccw: Move cp cleanup out of not operational
02c46577444db9ee0bf23685931aba197e8c9b39 s390/vfio_ccw: Selectively expand io_mutex
eb80749819cfa1e9ce7d8f5d7369b35349e8d3f4 s390/vfio_ccw: Calculate idal length based on idaw type
3484b41a3ffc4422d4d580632f7065f57b975192 s390/vfio_ccw: Implement a crw lock
a5cc6db9526243202b4b070e5f855a7e136357fe s390/zcrypt: Fix CPRB memory allocation in zcrypt misc code
03160aa894652b248032807d59b7be96bf42f697 s390/zcrypt: Improve CCA CPRB length and overflow checks
063095107c609f3768657b5d278e128fec78c04f s390/zcrypt: Improve EP11 CPRB length and overflow checks
2db0ca958d97a3568f787d8af5d06355afcbece2 s390/zcrypt: Improve EP11 CPRB domain handling with ASN.1 parsing
a310d2b4a6b675e4f662ab93af3083627adb0dd9 s390/zcrypt: Pad trailing CCA or EP11 message with zeros
494a361f25b302fb251a0f372a594b795b0dda58 drm/amd/display: Fix NULL pointer dereference in amdgpu_dm_crtc_set_vblank()
b23e13c97e778149d37206dc1139ae1b5aea69ef drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
c5561a78546a13f4b12311ff5e05aebcbf177447 drm/amd/display: fix BT.2020 YCbCr output CSC matrices for DCE
4499dd47b641bcb2889c42bab995ab738047207e drm/amdgpu: Reject UVD message with invalid number of h265 refs
f4f44587bd9917dabf3ae210780f3b5b744df53b drm/amdgpu: Prefer default discovery offset
1141c33cdb2a225cba895ccca20fff6db8d13a4d drm/amdgpu: fix nbif 6.3.1 l1 low power not functional
d1fc587e5d110978ab57027c3bb12484cb488d02 drm/amdgpu: fix missing check in vm_flush()
e15aaf23037c79b74d631015491d0e6cf5a1a016 drm/amdgpu: check ASPM on the dGPU host link
800ade69f730205dda47e47a87b4b00231c3209e drm/amdgpu: validate GEM_CREATE domain combinations
538403c12c6df703d2df12fe2befaa182d48d56c drm/amdgpu: Reject UVD message with dimensions above 4096
b36f09c47765c5d14b50913e2ba172dfb384431b drm/amdgpu: Implement insert_end for VCE 3
5ca538a67abc055d4337cd1200ab20ab413a4b6f drm/amdgpu: Fix UVD min buffer sizes
9abb4895ca448f998c7259fd1f0e5ea679559435 drm/amdgpu: Fix UVD dpb min size calculation for H264
d2fd5438bb3b5b42a1d08ef85253e775a1b8c6c3 drm/amdgpu: Fix UVD decode image min size calculation
154d5a70288d4ef2a2823df101b6b5e37e4d7236 drm/amdgpu: disallow multiple FENCE chunks in one submit
fa760699f1073f5f5602a1247f07e0b8edd647bb xfs: propagate errors from xfs_rtginode_load
7cb6231e6f8d91ac545ccf0421642ffec098785b xfs: fix off-by-one in rtrefcount btree root level validation
5153bb8f762bd9d6f97f5ed03e092bf5970c746e xfs: bounds-check buffer log item's dirty bitmap
003e5cd6d80ab42941a33d77518cff7f661da64d xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
f73b017cee2281357b16bd8ab2c178de6dbd675b xfs: clear zapped attr fork state when bmap repair finds no attr fork
6dbf28b87c1588e6a4a1f975e20e3d45a4730c3d xfs: check cowextsize in xrep_inode_cowextsize
e95b3bf3cc095d5e060b6c25d3cdb97b6727c221 xfs: fix transaction block reservation in xrep_rtbitmap
3b595a3e836e572f0358663272c3b71392231db2 xfs: zero i_nlink before repair puts inode on unlinked list
281ea50a7205ab49dd14c1f4f7972917d330985f xfs: only check mergeability of bnobt records
7c34e31f3f90d61eb3d9216c52fac82fbf0db21f xfs: don't double-lock when deleting a self-referential directory
1cfa7bfad2423bd2ae826407de216d208d85a146 xfs: set the prev pointer when reinserting an inode on the unlinked list
3a690a5912a6a5df92fdd69bc870bf3db9843b12 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
ef85ae94b008e9f59889b61dd79ce94aab337c59 xfs: nlink scrub must take IOLOCK before determining ILOCK state
7069ae0bd19084952917b1721c24bedca73c8dd0 xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
49cda2a0b08a678f08aa657bec7f4d66bce406b9 xfs: fix ilock leak on error in xfs_dq_get_next_id
3002f9a3857111041db21214d22e62763526ec8d xfs: don't zap the attr fork on repair when there are queued pptr updates
0821a67c2572c7a953ffc7fda938855553b9aa03 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
341f449b115e40a8dbb92813bad568dc3a9340e7 xfs: fix allocated inodes that show up in the unlinked list
25f4f07a452c3ada808d27f4607c6425a07255f0 xfs: fix another iunlink infinite loop bug in online fsck
027e6a75cdca7c748c30fa95399ea48e30b48bc8 xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
cd2c3c5948a5e033f5ea3db737ca16760c7c2529 xfs: avoid UAF on sc->tempip in xrep_tempfile_create
5941166ae7bcaaa518dc3104faf890bb8a251475 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
5e18c93c614b4b1d483bd92b7dc9a0f87cb0ec50 xfs: don't swallow dquot recovery verification errors
668a2b1b39016b2a487c0841249aac274faade73 xfs: don't ignore runtime errors in xrep_iunlink_reload_next
aa875ea04cc4f735cbbdb12f8ac9437dff522c5c xfs: check xfarray iteration errors when committing unlinked inode lists
78a7ae1e9774e1aafcfd4d8e4500cd5195571a05 xfs: check v5 superblock features early
a7f5dcfcc0ed99d5d29294daa0c45e00e9dcdc0f ceph: avoid fs reclaim while using current->journal_info
8b291e760680fe5d0b5e1c88689cd3a88e690682 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
20e44e64017b505537d10a3bd8c12805a61ab614 ASoC: tas2562: Validate values for volume writes
237a14d431e4ea5ca20b0fd3faed41abe723a2e5 drm/mediatek: Convert legacy DRM logging to drm_* helpers in mtk_dsi.c
f9a31be7e8e258a05913979cc5d54e6b68268069 drm/mediatek: mtk_dsi: Enable HS clock only at pre-enable
42ff7162377a5fdca38a1cdf27541c0aa00eef69 drm/amdkfd: Add bounds check for CRAT subtype length
081a6a0ca5e5766f3f12c9e70fdafdfc68364853 net: rename netdev_ops_assert_locked()
44f7777735c6cdc3759a128cc12090d8484af290 net: expect instance lock in netdev_queue_get_dma_dev()
f2d71de4eab3cbc906b5e338b4ff1129d7d51324 ASoC: SOF: ipc4-topology: Refresh copier IPC payload before widget setup
14672bf5906ec310476ebc980ba240296fcf1ed4 clk: qcom: dispcc-eliza: Fix disp_cc_mdss_mdp_clk_src RCG stall on Eliza EVK
5c059e0e281a5ff885e6ca6d695d4810a24bc77a optee: ffa: Add NULL check in optee_ffa_lend_protmem
0410973a382e664a4f60877ae09bf7f1af9b93cb clk: spacemit: k3: fix USB2 bus clock
8b9808dfd5d2e1e238ff565391196077084b3f7d clk: spacemit: k3: set hdma clock as critical
782c0d867e132675a15af58933be14f72a9d2033 arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
4136b3659af65be8adad7e1ea3c7aeef9f4e46d0 crypto: ccm - Set rfc4309 maxauthsize from child
1d152ded7bb84bc1fb1993a48d963c9e759b600a crypto: tegra - fix rctx->cryptlen calculation in tegra_gcm_do_one_req()
98bafd2aad520a506386127b6eb92a8a0ff48663 rhashtable: fix false-positive lockdep splat on rhltable destruction
4bc1b998f2fe45c628adaa3211acebfc1014348c gpiolib: Check gc->get_direction() before calling gpiod_get_direction()
609fc02c0a3e4662d0f44451cd2c32f853cbf117 regulator: fp9931: Fix VPOS/VNEG voltage selector table
fcbc9b88ba85e1f65bcdd62283f5b928772a16bd af_unix: Unlink scc_entry in unix_del_edge().
da412f8a89b58863801e0614952f50278f841c4e ovpn: fix NULL dereference when killing missing key
65e771efa94e03afcceafb891b6733461e3c8795 ovpn: finish crypto callback cleanup before peer release
9152a8c71af627d01d0705aea6b9c8ed7f80539c riscv: ftrace: Fix ftrace_modify_call failure on kprobed functions
1b958d1d823ee69977f39e97aaa8ebf8ae2d6a24 scsi: core: pair EH runtime PM get and put
98ad06e5c5eced1dd7efc195d5177246836bf7e8 perf: Reject exited events as group leaders
d9a77f90fdd1a99de000028a0368739ae16faaf7 sctp: validate cookie AUTH state before use
b04ad83643dc3cc13f1b3583d12074b2907810aa ALSA: usb-audio: Fix mixer regression on SteelSeries Arctis Nova 5
e601b26376e173ab49b73fb13f50a383644bb7df riscv: lib: Fix ZBB strnlen reading past count boundary
3d99873838fbd6d665e05611db87d954c400be8a ovpn: run deferred work on a module-owned workqueue
8383c4c60a822d0a979d39f506fedc937f41f302 ovpn: defer key slot crypto freeing to workqueue
6a0ce919230e2a05558abff87c6e0548d8156bb4 rseq: Prevent hard lockup on granted time slice extension
e67bdb4ae74ec04ca75f1bdbee1916fcd4f81573 gpio: ml-ioh: share the register lock across channels
b5b2a35f50ef5c9a4e15497254170a61e42f6934 ASoC: tas2781: fix clang build error for goto bypassing cleanup variable
da961d6f408ca7a65c629c38a90991928095e131 tick: Include ktime.h and jiffies.h in linux/tick.h
1da6b4eda58ca807ab43c333e1cb897d4e3b1ea9 netfilter: ipset: fix refcount race between list:set GC and swap
4927d60e8d7f0c2ebc8c85cbe740debeb172c543 ipvs: revalidate ihl to prevent out-of-bounds access
8105f37a2f7cef750cc3bb0f57c7f19c5e5fe12a netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
97d78fe2c5bafbf2b547832901f8ffc7dec26dad netfilter: flowtable: publish GC-visible tuple last
13f16a0226266d06153b1132490562faeadb0454 netfilter: ipset: fix list type element drift bug
f41e94f0f284ce4c499e90b28b4c2cacb93c53c5 netfilter: ipset: let destroy callbacks adjust ext mem size
3a23923e3beb153aa9eca46901abd6caf025c630 eth: bnxt: cancel IRQ notifier before freeing affinity mask
91a6d2cb519b599179589b913d359467d4a3b5fe eth: bnxt: keep the aRFS rmap updated when TPH is enabled
075a0ff25a810302ebeefde5aae28c3a2666bf73 eth: bnxt: decrease indent in bnxt_request_irq()
f6576f562b2d7f196f6a14f6de2226998af1406b eth: bnxt: avoid deadlock when canceling IRQ affinity notifier
571f1eb43af393095296a0ed00c98ff1a083ec9f ipvlan: inherit needed_headroom and needed_tailroom from phy_dev
8329f57bcb50cb6347500031e596889f26e541b1 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
d8f93ddca789d58c13e7c4e1a0574fa7eb55eb40 veth: fix queue index used to wake the peer txq in veth_poll
28ccfa25b66a12447425fbd3450c5bb911201100 tcp: fix icsk_ack.ato bitfield overflow
2fe47587769cff562d7506a0249cb0934ccc380b net: phy: realtek: fix EEE advertisement write on the internal PHY MMD path
b68a55c535dc2fe71d3baa7bd9915331c610b62a net: packet: fix wrong transport_header when sending VLAN-tagged frame
37469573a981894e5ba0c9cdc766808897517d31 net: tap: fix wrong transport_header when sending VLAN-tagged frame
6e721249e152746398391f9273ec225a6c85175c net: ngbe: fix NULL pointer dereference in non-MSI-X interrupt enabling
291c8b2af0f52b7d8c3f50a4f5e39cb76cf4f8f7 net/tls: Fail tls_sw_splice_read() after a failed async decrypt
1e25a4a94a0923eec5f5757a4236889c40c496a5 ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
fa75be05485539f4238c213f81b321d8e6e8895b regmap: sdw-mbq: Fix swap of timeout and retry times
a32405d43e646dfb550281d0c6924b17160275aa af_packet: Don't send zero-byte data in tpacket_snd().
2dad1b85669df9e2707ad9b981296d6da4c2765f net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
1889dca07b94401879d28fa12ff8c999fb4252c9 net/sched: cls_u32: skip hash tables in u32_bind_class()
017cf7e8aa563ab4ac2f10eb4e35299454f60c52 pid: reject allocations through dead ancestor pid namespaces
11a9f5ad4e8e39a52d861fa854b00b6d047b0503 m68k: Define NR_CPUS to 1
5ba1dd7baeefe075bf614d5640064d4b05560121 regmap: sdw-mbq: don't call an unset readable_reg callback
8f93a916b1cbb0d7a305381f85b210739d5e0bd0 net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
2683053b053bdfdfd485971086ef0de9b17b4883 accel/amdxdna: Skip unmapped range in aie2_populate_range()
a2282c5f64fed64bec2e2dbf45d797e4a235b544 net/sched: cls_bpf: reject dev-bound programs bound to a different device
6805ba75063f7d2c53f3c7a8c8c610ab911b08da l2tp: fix tunnel and session refcount leak on seq_file release
0c74e32de1d6e1cd5c12e8a3f9ff2846fc4ffafb firewire: ohci: fix NULL pointer dereference in ar_context_release
9c0ad829d3f1c592f5e1730735ea3d2fbfbcf8f2 drm/xe/pxp: add termination on resume
c040b21a2d5c725cf40b6c998298c9779f90531b drm/xe/oa: Fix sync entry leak on OA config emit failure
7b4fc050511e08e365a486dc74e2dfe01ad5e6aa drm/xe/oa: Check managed mutex initialization errors
71aa55b7bc9f5e91d5896b26cddf7d155804a571 drm/xe: Set GT rp min frequency as 1.2GHz default for BMG/CRI
125fc2504d5f34aac61601b49d26eac4183ae159 drm/xe: Fix a bug in pc_adjust_freq_bounds()
2a0eaf11fe6f74736dae4ba6e770ae780e567a19 drm/log: Fix division by zero when scale module parameter is 0
dd544641029d131c5349fce9e6792a9a80a2e191 drm/log: Fix out-of-bounds read on empty message length
ffd9afbbde8b7cd189aae1f2ef1e934154387579 drm/log: Fix infinite loop when scale is too large for display
3003ae56d77d767f5f4ac9dc587edf6bc2a42bb4 spi: virtio: mark device ready before registering the controller
34c348ae70f32cc9dee1da1e479c48e9ec8f044d erofs: fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS on some UP platforms
5280497cc6e120962e8626c793c575d934499622 ALSA: hda/realtek: Enable headset mic on F+ FLAPTOP r

--===============6624012794884853738==--
