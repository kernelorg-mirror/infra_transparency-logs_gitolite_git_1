Content-Type: multipart/mixed; boundary="===============2120495055516824278=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 21 Aug 2026 22:04:38 -0000
Message-Id: <178734987827.3132184.2585954957045735397@gitolite.kernel.org>

--===============2120495055516824278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 8938b0899e539920898f4d062bf0f4052766ff58
    new: 5fda8eebea1d7680dab4d797cf2825ac388fa87b
    log: revlist-8938b0899e53-5fda8eebea1d.txt
  - ref: refs/heads/queue/5.15
    old: aa2463da393e76c7f4507196cc6098bd8294453d
    new: 5440444381346600bcbe582f15ff339fdce43bdf
    log: revlist-aa2463da393e-544044438134.txt
  - ref: refs/heads/queue/6.1
    old: 061b621cbbfa1f321ad05617a03d44e4ae87223a
    new: 93c7308c158f15e517a7c4100a396a16535aa676
    log: revlist-061b621cbbfa-93c7308c158f.txt
  - ref: refs/heads/queue/6.12
    old: baf71c30817fe63c2258d344f8a29c0dc85915b0
    new: f9a32687a3ba6db91bb88bcf50c3aa30bf4a0a0f
    log: revlist-baf71c30817f-f9a32687a3ba.txt
  - ref: refs/heads/queue/6.18
    old: ff664b1ebb26fe3af682bdabb5dc03f83f8c1eca
    new: be364b1fb84639b8b5fabfa6cdeb8453753dae22
    log: revlist-ff664b1ebb26-be364b1fb846.txt
  - ref: refs/heads/queue/6.6
    old: c7d2f291601d7a37e2710f3ef38408c6d80b0a11
    new: f97439621811b3fa5b24c008924815470053b9cb
    log: revlist-c7d2f291601d-f97439621811.txt
  - ref: refs/heads/queue/7.1
    old: 4826e846ceffd82f2f78f711db644cdf289fb375
    new: aba960ca55e14b14810c1ae25ea87287196f483c
    log: revlist-4826e846ceff-aba960ca55e1.txt

--===============2120495055516824278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8938b0899e53-5fda8eebea1d.txt

ae3d6c72b0d2bcf2ebb1b780e0e3f531f42c2de7 media: mtk-vcodec: potential null pointer deference in SCP
ec4b3c2269d2e22405648f0e2b3636b6985eb0fb media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
ccc11f281f03948c1cae42357eabc106463c4300 ipvs: separate destination availability state
47864be201978d9f3d9f0954ab435f3617bed12a selinux: require every boolean value to be defined
e68448119f4e0bf06a730123afb9f7e2b3edc47b selinux: reject a class permission count below its inherited common
c69af01d6ec33a98715543816d175d2190fb006e selinux: do not cancel a policy conversion that never started
faaa511f1c7d06e3f7df3a49f76c07a5e342635b mptcp: options: reset DSS fields in case of unexpected size
0b74bac3c55a98498e78e14109ba1a86a6f1a3b6 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
79ce51bf023f2a2744a20883dbf379614962ec7b ASoC: cs4265: sort the register default table
b6c82587d26aa480793c9ddf09ac61c1336894bd powerpc/pseries: pci - logic bug
d722417ca94cf2a01138db8855ab07bd4e5acb9c Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
613f4047b62265c277dda820b4f6560f9b2625e3 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
64da05aa5171c8fc13fe246ce99fb96f8e19c062 Input: psxpad-spi - set driver data before use
1c5045e175cdff83dc83118e80e293c886522079 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
0387a94d4dcd23b3a92e0a0ddb69b0fe60766e1f Input: iforce - validate input packet lengths
7b082585e3ca9c4767a522922e9705f45ea2e3ef powerpc/pseries: lparcfg - fix kbuf[] underflow
bcfc09300f6410add1d402f167f292e003916b95 Input: synaptics-rmi4 - zero report size on F54 work error
d0f95ff3af1514bda0634dfd59c5bc6350cf9691 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
eae91a903371734607cae7115b1987dc96c35eed Input: synaptics-rmi4 - block s_input when F54 queue is busy
9615d23b29e242c8ff3ecfa5699aaebc1858b449 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
baad6ab054322a0be3a092b9c37278c182e0a625 crypto: qce - fix error path in devm_qce_register_algs
19b4eef6db501d6b42b2125293aa953a8bedd798 libceph: fix multiple unsafe decodes in decode_locker()
772ba97ec6b643c46a42135194c91493c46ad5a2 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
8d0b0a4148952896b9bf6ba03adbe92e5668d405 openrisc: signal: do not restore privileged SR bits on sigreturn
cb0a740088cd7253fdbfd7717d4fbba63ba83b22 Input: sur40 - fix input device registration ordering
6106cdaba072ed760312620e903c896d6cbc479c Input: sur40 - fix V4L error path cleanup
4a903456416417a1167513be35178d4d1ff56365 libceph: Avoid using invalid osd indices from primary_temp
02ebbe978951d75e1a35f2621f3168081636bf2a ceph: fix MDS random selection readiness predicate
25cba1685b661225f361cb7464d3c1a82330c746 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
8aadab5d3620ee277a5aa5001f7ee9e2f520d74f mmc: sdhci: unmap the bounce buffer before device release
bcc7e7c8518baaffa7d34c919d2f34e10908b80f mmc: sdhci: make tuning_err a signed int
7ff55f93f9b0d4e82ae08a7e42a7c703d2166d0c drm/radeon: fix autosuspend cleanup during teardown
602f0e9758f32e18684e4dde67bc6d2c75f5bdb7 s390/vfio_ccw: Fix out of bounds check on CCW array
67fea4b6edbd1fd8a96f26dd95d2dda6acf79543 drm/amdgpu: Reject UVD message with invalid number of h265 refs
2f9808699a6ced0b95b8be33fb9d3ee3683d946a drm/amdgpu: validate GEM_CREATE domain combinations
c1d1c7943f60f20ae30b860f7ca9d8369b3d8213 drm/amdgpu: Reject UVD message with dimensions above 4096
bde5c0d15ce8dc3ced2fc749d4cb55d90e00c057 drm/amdgpu: Implement insert_end for VCE 3
cbf9ea9cc88e69bb6d802e80a4a3a5b9af8b37e6 drm/amdgpu: Fix UVD decode image min size calculation
dc0dc614b8840b546036b09b8177cc578f5646ec xfs: check v5 superblock features early
727f72c4c2b09a113cd2b8eb416b4bf0657dedae net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
33488e5c148ec7e713500f84d43d43c54efada0f f2fs: fix UAF issue in f2fs_merge_page_bio()
5e5470bd3e14d8f322fdecc944ffd0766084662c bpf: Reject BPF_MAP_TYPE_INODE_STORAGE creation if BPF LSM is uninitialized
5a3b7134402cfc6821f86244265219a3e1dbef76 udmabuf: Do not create malformed scatterlists
59dca9876db65367217f0e302250a7fac1723e2e dma-buf/udmabuf: skip redundant cpu sync to fix cacheline EEXIST warning
5757394d80db185dfafa6ed8a332f144541130da fpga: dfl-afu: validate DMA mapping length in afu_dma_map_region()
048c4426e5412fbad463a44775d8e8d97b4aef61 i2c: davinci: Unregister cpufreq notifier on probe failure
9e9e530928b489664f7d2c68db4dec6b2d5b7059 device property: Add fwnode_irq_get_byname
f71fe5b35547d6693e5f037189761e3df676611f i2c: smbus: Use device_*() functions instead of of_*()
a6f4512bac289d97e3514137c17fcf131874af56 RDMA/rtrs-srv: Bound RDMA-Write length to chunk size in rdma_write_sg
cf637d0616fc58b0956a17aea0a8f46f5e055994 Input: mms114 - reject an oversized device packet size
f2b636715504be3cc2d108f378c6d9968989fd46 VFS/audit: introduce kern_path_parent() for audit
c496fa17288898398d58033498fb9a9ddbe795e4 audit: widen ino fields to u64
27411fe2e2a9d752fd28879d3ce67ca07861aa45 audit: use 'unsigned int' instead of 'unsigned'
a463ee9778fd21c873ce2b2583e20bccc0e7870f audit: fix recursive locking deadlock in audit_dupe_exe()
68a5eb083c8ae40c16d9ac8846cd4ae6bb963b42 ALSA: hda: Fix cached processing coefficient verbs
0bca29dcd057463f20de55758614351faebb67f8 serial: max310x: replace bare use of 'unsigned' with 'unsigned int' (checkpatch)
3e49c942336aa336c79865869a2389f0ee5b186e serial: max310x: implement gpio_chip::get_direction()
edfa748245725ac95137d9e7fc9d144101d818fc rxrpc: serialize kernel accept preallocation with socket teardown
db60aa416c41703c7c9002a8d587f645da914435 tipc: restrict socket queue dumps in enqueue tracepoints
a40558c36151f86b1eaab69476cb5fba8bf7d537 rxrpc: Fix recv-recv race of completed call
61f4dfd9dca3a8a17b91448053fdedb814cbe115 rxrpc: Fix notification vs call-release vs recvmsg
8ec53e88d33a0c0a5ee7145f66f79a03b91d3759 rxrpc: Fix socket notification race
decfe159e5f82080018cf65bf0426814fb0e7978 mlxsw: spectrum: Apply RIF configuration when joining a LAG
640ebc02683dfbf75cda14c1f7b765e81e94bdd7 mlxsw: spectrum: On port enslavement to a LAG, join upper's bridges
832105b82d04abca70ef060243b0ccd9824f1228 mlxsw: fix refcount leak in mlxsw_sp_port_lag_join()
cc70888ada6c215eab237e78d1960e1be89ccee4 octeontx2: Annotate mmio regions as __iomem
eef3544984986f0b8bf59bebe29d25a523ffe2c2 octeontx2-pf: clear stale mailbox IRQ state before request_irq()
55a2cce58703d63036cc922a80c8a08863d112ee ASoC: mediatek: mt8183: Check runtime resume during probe
21bc7a21e2989ab8a49e2e1f23aed65f3538b9a1 octeontx2-vf: clear stale mailbox IRQ state before request_irq()
9e0f67ef31406edf136b3ee1efeb2a941b4de2de netfilter: nf_conntrack_sip: remove net variable shadowing
63c7ef2ae383d7e2d7e23c2db543059e6c6d7f00 netfilter: nf_conntrack_sip: validate skb_dst() before accessing it
2e8bdeeed80265dffa4c76fb694bb689adf47cb1 jbd2: add a helper to find out number of fast commit blocks
35adafb33ddf25101018e795ee5e25a9607f0471 jbd2: fix integer underflow in jbd2_journal_initialize_fast_commit()
4e1330df2fb7639b3fd95ef09c49ae3b2584ebc4 lsm: use default hook return value in call_int_hook()
cb89ae7a1d3ebccfb05122bea923941ac9acacfb lsm: infrastructure management of the sock security
a93f2e7ab7e3a6093a085060ce5e224630ea49e8 selinux: avoid sk_socket dereference in selinux_sctp_bind_connect()
76e0131c8313e40e81ffdbe09e564aceeed157fc net/9p: fix infinite loop in p9_client_rpc on fatal signal
fed919dd00bec47d3089aad78e3448fdbc6dcb30 9p: skip nlink update in cacheless mode to fix WARN_ON
898c01ad23fb194849ac77cfa8bc431cfea07d05 mtd: maps: vmu-flash: fix fault in unaligned fixup
61ffc3276084341c93fb815649b6bde3953c5c8d net: thunderbolt: Fix frags[] overflow by bounding frame_count
c6f92503dbfecb8bd3b863da93a9bcbd63b979e8 taskstats: fill_stats_for_tgid: use for_each_thread()
4c05676a0a8cdd06ed2f05b8e06024146fd64f39 taskstats: retain dead thread stats in TGID queries
c7c34de5c5f8f0c3ee4add792b26521af0601bac mtd: spi-nor: sst: remove global protection flag
beb192fedf478975ed0b9e2a170ef7d60f679194 mtd: spi-nor: intel: remove global protection flag
4e990758f7d657941d61a5946b5c604e11b8abb9 mtd: spi-nor: Move Software Write Protection logic out of the core
99ad1e7310699f3c41c2befa05e9e571fe5ae46d mtd: spi-nor: Fix spi_nor_try_unlock_all()
1b915d23ccd19bff72eb9eb778ea01a159743f68 mtd: spi-nor: swp: Improve locking user experience
6dca6b45380e70aa57d0b5ed271620e0e5b6136f smb: client: use kvzalloc() for megabyte buffer in simple fallocate
c143df7e54cccede4b0d6b87375b3ea7e844ceff tpm: tpm_tis_spi: Use wait_woken() in wait_for_tmp_stat()
8c77b65a898343e024efaef2565750af1dd42453 PCI: Add pci_find_vsec_capability() to find a specific VSEC
a474122f104e2225499b2761ba458fc78cf1c2fd dmaengine: dw-edma: Improve the linked list and data blocks definition
4ba5687ea78e5aad946dc642aa8321766983deba dmaengine: dw-edma: Remove unused irq field in struct dw_edma_chip
9db1643694d574ae8f8442adc0fd614fa72d78ca dmaengine: dw-edma: Add spinlock to protect DONE_INT_MASK and ABORT_INT_MASK
78d22f30f975c059fb4261e9c01e27ac641d354c i2c: imx: separate atomic, dma and non-dma use case
5eca15cda96399070c0b82fabff2a005bf59d476 i2c: imx: fix locked bus on SMBus block-read of 0 (atomic)
baff0ea5a0b286110eb385bbddc1e6ac40932236 thunderbolt: Keep XDomain reference during the lifetime of a service
d44011c061e49c593fa9d2be50c9cc709b81ad84 thunderbolt: Remove XDomain from the bus without holding tb->lock
a6bc6287417191655694259e853fe51230ba50b2 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
d2018baf63b0a5bc0d7ebf8a645f41c4a3a349cc scsi: lpfc: Fix memory leak in lpfc_sli4_driver_resource_setup()
97197df0b15f858db19c4d5326a66027422a8ec7 ovl: use linked upper dentry in copy-up tmpfile
91b7988b3939a46d0eb8eeac727362d23b6e1049 scsi: target: core: pr: Initialize arrays at declaration time
c4291b73a386fcba3a008bf431f65c19aab7dce2 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
eb8d90f01fe5b1c8601068491342573b01de9982 scsi: target: Bound PR-OUT TransportID parsing to the received buffer
09a751b39a87741cd32549b5f3572d56e1e09667 dm-integrity: don't increment hash_offset twice
499475e700ce2ef4d516a090a11c1d3280e1ced6 dm-verity: make error counter atomic
73ab2da41b3cb7b779b191756533fd226b0260f2 Input: ims-pcu - fix race condition in reset_device sysfs callback
0ab8f331b9bd17f202fae69ab00af3a0c952f299 wifi: libertas_tf: fix use-after-free in lbtf_free_adapter()
13cd2a08f2bc164d7aafdf0d8673511a7f229fd1 mmc: vub300: fix use-after-free on disconnect
710bacbc48519937d4c6729132a3276af90aee89 mmc: vub300: rename probe error labels
a7f6d4e205849668504a8e5c234419eb15b75e01 mmc: vub300: fix use-after-free on probe failure
f3ffbbe2bcd3fc9a26aa13769ded75aee188e5df firmware_loader: introduce __free() cleanup hanler
1fa6c9b04447b253bb30e24726279f58fe4405b1 Input: ims-pcu - fix firmware leak in async update
31e97c2f32e69f7a53f151e9d37f76d7ffa5f211 net: Add helper function to parse netlink msg of ip_tunnel_encap
a4f64d7defe1e720b4b17cc03f488fc96e3e92a6 net: ipip: require CAP_NET_ADMIN in the device netns for changelink
b5f46b9afb5e85b24551acf6966daaaef770e31e net: ip6_tunnel: require CAP_NET_ADMIN in the device netns for changelink
d3be521b8e7a865b5ac0bdbc77060648d0e81c51 net/sched: taprio: avoid calling child->ops->dequeue(child) twice
4cbd8018bafbf8f20c455757a03e99e83617cac6 net/sched: sch_taprio: Replace direct dequeue call with peek and qdisc_dequeue_peeked
edbf1b561e4b586e6dd07afec69e159bcef784dd gpio: tegra: do not call pinctrl for GPIO direction
51f0b06c78138902ba0450ad270a55628ce03b81 bootconfig: do not put quotes on cmdline items unless necessary
801559aae07538537a36f7fb9c7e19158c3b84ab bootconfig: move xbc_snprint_cmdline() to lib/bootconfig.c
521d6c197158c2aa1cc57e5ec69e8cae94307255 bootconfig: fix NULL-pointer arithmetic in xbc_snprint_cmdline()
e803527367007203b832cb352758e07307795030 espintcp: use sk_msg_free_partial to fix partial send
fa7a83008a048f87cad9a0057ee8a1dcfa8d829a net: ipa: fix SMEM state handle leaks in SMP2P init
9ef3bad96c9be16f1ffb31eba4ccdb2739108227 octeontx2-pf: fix SQB pointer leak on init failure
2864c9f65f518384dbb170e531668fe9449fc5c1 fs/resctrl: Fix double-add of pseudo-locked region's RMID to free list
fc1088dc44fc932df0d22aa6da06fa4301261b72 usb: gadget: bdc: fix checkpatch.pl spacing error
f70380ebb9c9f84e3f13310d54d8e21729b8ea31 usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
a61fbf5bad2287b010f1964ae98001ee3119d900 USB: serial: keyspan_pda: refactor write-room handling
61564dbd0f9d3d981ae891439391bc79bda8f58f USB: serial: keyspan_pda: fix write implementation
3013683267be57a413ed42265468209f2391df58 USB: serial: keyspan_pda: add write-fifo support
bd5577a96629444aca0728b22f2a7ab26b66cb4d USB: serial: keyspan_pda: clean up comments and whitespace
e37f92f82e1dd21c8708fcc7d5538fff25c55cab USB: serial: keyspan_pda: fix data loss on receive throttling
76c11143a07b3ae87f9ebd194a142bac4311ca0c KVM: x86: Drop @vcpu parameter from kvm_x86_ops.hwapic_isr_update()
bb0894e037568078489a0c0eb9c20a8fa94a74db KVM: x86: Check for in-kernel xAPIC when querying APICv for directed yield
9f0bdbbcb8347dadada480ee566b4bf74a176083 KVM: x86: Move "apicv_active" into "struct kvm_lapic"
1835a80e2c1e1886e7df24826a3f8c6668fb1299 KVM: Introduce vcpu->wants_to_run
635caee1e1a31f07217e5fe2ae85a4af8a3e33ba KVM: x86: Only reset TSC Deadline Timer in apic_timer_expired on KVM_RUN
d2d023d37e534cf334b211cfd21431deb90569c6 drm/dp/mst: fix buffer overflows in sideband chunk accumulation
398a8508b6cf89741f97fc2820a91dcab67a0b0e usb: gadget: f_tcm: synchronize delayed set_alt with teardown
d591bfdb81a9a40494e90343fb3df7059a516f5e drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
97783bc04d8cfcf02e1859d3dadc3e7666263c22 drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
c93b50a34f42dc42493bee4ac8692880a3ed9da8 dma-buf/drivers: make reserving a shared slot mandatory v4
6d26fb75d0dd09c5535d53d8d1650d031d4714ac drm/virtio: use uninterruptible resv lock for plane updates
bf84eb77819c97b38db9dd50621d70cdf128af70 drm/displayid: fix Tiled Display Topology ID size
3780136ca15734ab2ba031a9a0b29ad84b06a607 drm/tegra: fbdev: Remove offset into framebuffer memory
2808d409472b93b3d1332c912340b0b7ec4f2536 drm/virtio: Return proper error codes instead of -1
9b637eda76cfd6a92c11624588cc85e7f359e632 drm/virtio: bound EDID block reads to the response buffer
7e80123b11af6cf4116f8eb3e61e863f15b902f3 media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
ba478c689bc272124f8f890922ca3fc66564dc50 drm/i915/hdcp: require monotonically increasing seq_num_v
0ea208f86b95085c1effa69219c499163c2bf741 media: marvell-cam: fix missing pci_disable_device() on remove
8e045602c03dbad5fb0b0d668fff099ba90e6f07 media: i2c: imx219: Drop IMX219_VTS_* macros
3d7249b2884845152f3aff5adbb5e7475705407b media: i2c: imx219: Correct the minimum vblanking value
96a227165807de6b9dbc2c351d79b7dc20ef525a media: i2c: imx219: Rename VTS to FRM_LENGTH
4db16bee0593b803e2d49689eeacb638452a7e74 media: imx219: Fix maximum frame length in lines
f2be66d2c0a943055934ce5c83c99e6df008b445 wifi: ath6kl: fix use-after-free in aggr_reset_state()
7225274a063f526e607b3f6250fd4b72c6377877 media: v4l: async: Set owner for async sub-devices
7e136df1f57647dad89d6d8b9509045996d22201 media: v4l2-fwnode: Fix subdev owner overwritten in v4l2_async_register_subdev_sensor()
b0172526917ad9aafd433c3f41e924976706a7b6 wifi: brcmfmac: drain bus_reset work on device removal
72ed63e9d48e758c8dd2d2f843ce63ae751ddd12 ALSA: seq: close a re-opened queue timer in the destructor
b514d050899d03701d403c0f4497be8f1a0f8df4 serial: 8250_mid: Remove unneeded test for ->setup() presence
6247239f44a4c4220287983856942d7ef6a5334a serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
d47fd6ea7c4594466994dd24b344131342c48ae9 mptcp: only set DATA_FIN when a mapping is present
1edf4ab52a253985064442ba20701eb3f6be877b sc16is7xx: Properly resume TX after stop
ff3aa127b38a18063836ac19ce01ca54b362a27a serial: sc16is7xx: Fill in rs485_supported
86a5e0b7f4e919ff9b73b8ef04e1869471010b34 serial: sc16is7xx: remove obsolete out_thread label
cbc75b17240e6bbf2c5bde3c9f2e4827b39de0ca serial: sc16is7xx: fix regression with GPIO configuration
bd90bd51a9048e79ee79f1e683bfa2d821b2c023 serial: sc16is7xx: implement gpio get_direction() callback
39cc8a95addba87ad915b198bb9b5ef984e58464 mptcp: fix subflow accounting on close
1d3475fe86089ffed544bf1d7bc04f52d3b70413 mptcp: decrement subflows counter on failed passive join
e1ebf412ce0ff94dec840c75196ad5dd3d1ac419 sctp: avoid auth_enable sysctl UAF during netns teardown
2ced755657e34ef1d9d231b86b43ca457a855d86 ceph: avoid fs reclaim while using current->journal_info
939b3b76cf5e67f197e00694a8d95bb51bde68e6 libceph: Amend checking to fix `make W=1` build breakage
600f34db27456fcbd60437bc65ff1674aa29eb5d libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
3fb581d31a4aae45122f17b20da177a25bdaa536 libceph: fix two unsafe bare decodes in decode_lockers()
5a08d062af34c640d02e3ba03eafa709680312b2 libceph: add doutc and *_client debug macros support
1bea5a3c5ca7d001a404e4a0d93b2ef2abeba2a6 ceph: rename _to_client() to _to_fs_client()
1390bb5e96cef42142bebb4bc42d8fd95f98613e ceph: fix hanging __ceph_get_caps() with stale mds_wanted
e28aa1d01d8c5949cc18119f2d13e55eb7187808 net/sched: serialize qdisc_rtab_list against concurrent get/put
edd3344442ba84d4ddbb57be5db699483266de00 net: gro: fix double aggregation of flush-marked skbs
f820bf5e31f1a5ca0e04803820d3552014ae1e2d super: fix emergency thaw deadlock on frozen block devices
5bfdddb8b25233558d5c1b9a8251bd1d95e5d246 ftrace: Add global mutex to serialize trace_parser access
f46bc318abc48f028b3efef86ef96b715c7d1e43 skbuff: introduce skb_pull_data
e77992b7e5d686dcc6ffd740e4a71b7d3ae0261d Bluetooth: HIDP: reject frames without a transaction header
16bc9edd096f98bc9aa1c622fc08ba71aef7f8be mm/vmstat: fold stranded per-cpu node stats when a node comes online
60777c1957c22c720931071a7bacc9aaa726a216 net: pktgen: fix code style (WARNING: Block comments)
b9a47fa964519fa0403515f1f20d77fdc3dec638 net: pktgen: fix proc entry use-after-free
b38d87ab994072e10270483172f261c17f361c1d scsi: sd: sd_zbc: Improve source code documentation
6d559f3e353ee15d1cddd2aeb35bad6a7d04eeb8 scsi: sd: sd_zbc: Use logical blocks as unit when querying zones
f375f5591d9d9646da5db7d1f008c96f0a0284fa scsi: sd: sd_zbc: Return early in sd_zbc_check_zoned_characteristics()
0cf94c7b9e0df78e90f2d8d1a22630546d5dafbb scsi: scsi_debug: Rename zone type constants
e0cb1a20b6b2b80ad66f82c7eaef769e4daf4d2e scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
873668ab6070bfb45f27049dcce5d356ef738d62 ice: fix VF interrupts cleanup
adc462a57fa124c02399b5efdfe850edebc7ce50 ice: fix memory leak in ice_lbtest_prepare_rings()
2a39a9a0d6dfbdffe4ece2a00921cf74d21ff19b i2c: bcm-iproc: remove printout on handled timeouts
47104a771ce1841b4f696c1e3eb973772571ff11 i2c: iproc: reset bus after timeout if START_BUSY is stuck
b3d5fa4c9368944f0de858e5915cefe9fe91aa9c fsnotify: opt-in for permission events at file open time
d5912abce1728d0c58fa47f91472ecfe47df3db7 fs: don't block write during exec on pre-content watched files
0267278874c793bec2bab37d652ee785feb37da8 binfmt_misc: restore write access when removing an entry
fece6d8778552ce2d0d0ce181e7de6f25f437161 can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
839628bd408c58e85306eb9186865e3a432ee4bf hwmon: (npcm750-pwm-fan): stop fan timer on device detach
e254da64b20638166ce43c8c96bcecf71d1c88a3 drm/amd/pm: fix torn gpu metrics reads
a1808b65bd5ceaaf44d2c8305b875cc3e2cfe6f7 ALSA: usx2y: Fix potential leaks of uninitialized memory
642cb71409b6edd674bafa80e7a0d28ee729c807 ALSA: usx2y: bound the hwdep mmap fault offset
7e4dfc52f2d191d2bb9238e9bb76ddfc377e12e0 sched/psi: Shut down rtpoll_timer in psi_cgroup_free()
3f3f25d1e17e368c1cdbc1c799d7972e6ed36023 net/sched: act_gact, act_police: range check the fallback control action
0c2fdb6e3aa0388823b2ebd4cb532acd68fa73a9 mm/ptdump: always stabilise against page table freeing using init_mm
52cb2345e0a789e67832cd4ccc13fbb83401a59a net: atlantic: free stranded TX buffers on ring deinit
5a198036a949749e7e99e2dbf6a17e165b9c7f5b arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
a0e1a8a4707e2a67ed3cb631e5aac621e3555a0b crypto: ccm - Set rfc4309 maxauthsize from child
cbbee7740de56b1b76df2a0ba2b7c8f3369338fe netfilter: ipset: fix refcount race between list:set GC and swap
c432eda1b841f109f6c009bee0a98bdd7a306346 netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
c913f5ac6a8e0ffd405a70eba45cb90c66135549 netfilter: flowtable: publish GC-visible tuple last
4d108eddb51ddf823a6769111176348b135bbece netfilter: ipset: fix list type element drift bug
ec0274b10f333961c3f14eebdfb5b4b3a9064956 net: packet: fix wrong transport_header when sending VLAN-tagged frame
b28b1946099e569cf461e54efa03c34b7c62581b ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
054f4f8bfce8ec422fd6be735a7a2b5c594aac01 af_packet: Don't send zero-byte data in tpacket_snd().
a5838a08e81890b058a257050605d1b61ba74504 net: ethernet: ti: am65-cpsw: move ale selection in pdata
7e49fc4967580bcf1d94a516fb7fdb11c09ae393 net: ethernet: ti: am65-cpsw: move free desc queue mode selection in pdata
deb5d53ee3e563bb1053c0d06002d9c485494e7d net: ethernet: ti: am65-cpsw: add multi port support in mac-only mode
d4fd52e95454f3e4bf1c1d473a5f55ad9cb02041 net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
6b550bf8aca8404d410ff52bc08816babe3c5333 net/smc: rdma write inline if qp has sufficient inline space
f2be4a2d809934f90718941dfa32b0a5ac45e096 net: smc: fix splice entry lifetime imbalance in smc_rx_splice
879bf53d6a2efdb935ab0c144d1f16303fe5ceba binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
9663c8a3264e28bbffc71ab618982b340454daef udmabuf: Ensure to perform cache synchronisation in begin_cpu_udmabuf()
5058db938e4bcf75a8d4a5b55c43cfc485dc6d48 i2c: smbus: Check for parent device before dereference
43667c4e3156190f96d08f6df16024dc7e82a110 net: ethernet: ti: am65-cpsw: fix error handling in am65_cpsw_nuss_probe()
0eb8b7cd5a14979dc9e22a8e69b2702ddf4fb28d USB: serial: keyspan_pda: fix information leak
aaba55096f6501341a4f9490c828db3217b5540a ring-buffer: Remove jump to out label in ring_buffer_swap_cpu()
5fda8eebea1d7680dab4d797cf2825ac388fa87b ring-buffer: Use current_context for safe per-CPU buffer swap

--===============2120495055516824278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa2463da393e-544044438134.txt

f8a835e825b4cdbcec036d8ae3de6359725029bd f2fs: fix UAF issue in f2fs_merge_page_bio()
a37151cbbe0e4881e0411c3b8b3e08940afce4a5 media: mtk-vcodec: potential null pointer deference in SCP
30596f4302176fb1077b68bc8520b92d4ecad299 media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
6459c760f7c5f1ed851da82a6ca30a0ddffd26d1 fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
15db4178da07166b1b3d0566ee5b4ff29c0d60de ipvs: separate destination availability state
ebb7ebe2bb4ecc2053f755701508c190e66a6862 selinux: require every boolean value to be defined
f40706fdcaf3575c34c7a05ef07054e95753d5b5 selinux: reject a class permission count below its inherited common
0cbd75e615625f594cd94da23557f28e91c17bc2 selinux: do not cancel a policy conversion that never started
8ccfb30dbe5f5911cfda20af97acd645e2337889 mptcp: options: reset DSS fields in case of unexpected size
f5923d473bb636974a709f60d1c19755b08c64db s390/qeth: validate user buffer length in SNMP and ARP query ioctls
2d00895423461deacbb65ff6b97a4374e6f649db ASoC: cs4265: sort the register default table
fca9eaf49e30c557be8a5425de22e6ce89ec30f9 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
b86df85bb3781199c3a0a85f0299b916a7a1866b powerpc/pseries: pci - logic bug
5339bd4d008aae2d640c88ce8bd38c15304767f2 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
a902458debb0d9979ac1ad746e0d9d405368b536 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
c950ffd68b8aaa8046e349dc91a6918b9c99ad35 Input: psxpad-spi - set driver data before use
dd934b51db7049e05e9db4eb66487d5786ad13ae Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
e66e5d371006e272394d11d4e52daa8272dd973f Input: iforce - validate input packet lengths
75deb4b97d2494b6a962d38c1b76320a82e84f38 powerpc/pseries: lparcfg - fix kbuf[] underflow
8a5d48505914ff1d45fc9e1f1e32a7ef584d847c Input: synaptics-rmi4 - zero report size on F54 work error
91143c8650cf5dfb50a3b054c7fd354494f151ab Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
9a7826bfb9e6529645a23824de8b325c61b6bfed Input: synaptics-rmi4 - block s_input when F54 queue is busy
8488c3beb67315cb2b8c2b798b4c06f1ff3e8b7b Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
3772e2cc939c30be28247f59c4cfcd5acfcdc2f7 crypto: qce - fix error path in devm_qce_register_algs
446c27b14b839bf9c74a12ba0ff014cbae9591ca libceph: fix multiple unsafe decodes in decode_locker()
b2d5f76cb8cd14daba8d266e923af01189584a3c ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
b1dbf4dd862bff53310bd0fed93f936450931e4e openrisc: signal: do not restore privileged SR bits on sigreturn
b4ad8ffc722e3e9e79038073442d6fbd061f381d Input: sur40 - fix input device registration ordering
dc9f5d0e0ca420509fe30881b5db3e56a6477a01 Input: sur40 - fix V4L error path cleanup
56ea1675c7e8792626d5e1d9b8fd91c11fae958e libceph: Avoid using invalid osd indices from primary_temp
13576907981c9fcf58cec2fadae56227b685bb1f ceph: fix MDS random selection readiness predicate
347d8298dca7c8424fe04625c74a48e14bc84668 libceph: tolerate addrvecs with multiple entries of the same type
05e83fd563f76bd40d0ea58699d145d799621be1 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
ca41c4f3253c60012deddfdc44f71fa26efe3c51 mmc: sdhci: unmap the bounce buffer before device release
ea047e1ea8e7dbc2a4290e94c2bb67fb0106e5da mmc: sdhci: make tuning_err a signed int
d22e72a5aa6d401d1c27f51dc76703fc2f6f1d5d drm/radeon: fix autosuspend cleanup during teardown
5d17e89f28c6f3b2793434254702d54015e72c62 s390/vfio_ccw: Fix out of bounds check on CCW array
54aac11ad4303551e1a46d7588ac8a60493e1607 drm/amdgpu: Reject UVD message with invalid number of h265 refs
333a154a0714e2701d773c267996df36ef0caff2 drm/amdgpu: validate GEM_CREATE domain combinations
36a15331f4b21ab211c3bde75557a2f63a1fbe9b drm/amdgpu: Reject UVD message with dimensions above 4096
53af467f6b4830d3049f3d23d5475ceaae3fc45e drm/amdgpu: Implement insert_end for VCE 3
cbdc40988fa34438d48f85835db2f275dea24c80 drm/amdgpu: Fix UVD decode image min size calculation
135ec8b4c0d501518fbc5965684a7cfd91b90237 xfs: fix ilock leak on error in xfs_dq_get_next_id
2e808d0198ddf5a9e4acf3e476212988da7fd1dd xfs: check v5 superblock features early
7732ea01bb70fe262341447da70ce7bedb2d0129 net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
4d7d4bc70d078daf6c3d2d3afa91eeb879c7806d mm: do file ownership checks with the proper mount idmap
385e5716eeae19aa859222c9de693f330e38e2d4 iommu/amd: Don't split flush for amd_iommu_domain_flush_all()
cf87ba02d5d13f5b4c30ac29664973fc2f3d353e bpf: Reject BPF_MAP_TYPE_INODE_STORAGE creation if BPF LSM is uninitialized
1970ae8f891f9bc6a1ff52ba03736b2e2efe82f1 udmabuf: Do not create malformed scatterlists
068f191aad96e68db5349f362aa84b745a688c32 dma-buf/udmabuf: skip redundant cpu sync to fix cacheline EEXIST warning
4bed61a4d79543252900063f27b7b715fc3292dc fpga: dfl-afu: validate DMA mapping length in afu_dma_map_region()
5bf7c42080be73bef8b8fe8ed53b2e6caf86dc47 Input: mms114 - fix touch indexing for MMS134S and MMS136
21f445a4bbbe68dbcb0377e37fa89e7ce9db0ae6 i2c: davinci: Unregister cpufreq notifier on probe failure
a469284f730350622a780b6763fc2abaf8fc9c97 Input: mms114 - reject an oversized device packet size
f2534c06658479b0077e57de1eb3b18c3533037e ALSA: hda: conexant: Remove mic bias threshold override
b3c7629161100a7b7028ad9da22bb066bdd557f9 VFS/audit: introduce kern_path_parent() for audit
2ce0314a8152487d8c554a0e2458ee5c5e8d1f2d audit: widen ino fields to u64
b3cb86e1aad2522f4354cf4826486615cf87b23b audit: use 'unsigned int' instead of 'unsigned'
5053bc0882cdca49df3380768fcbb592caec1201 audit: fix recursive locking deadlock in audit_dupe_exe()
5fd34d6a063df5bebd6457efb25a350717e87da7 ALSA: hda: Fix cached processing coefficient verbs
653187c5094f0d5d427fc0346aa75bd77232b008 serial: max310x: replace bare use of 'unsigned' with 'unsigned int' (checkpatch)
ef74f417cd5f128821823110951cac6792c323e0 serial: max310x: implement gpio_chip::get_direction()
69292805318e67817f46e3b940e0a6f6256a04b1 rxrpc: serialize kernel accept preallocation with socket teardown
42966ff38ee9a238fc1023e3842f5ef89f9de10b fbcon: Rename struct fbcon_ops to struct fbcon_par
fe7025eccfe5c7ce7ab954d85c497dbf1dfec0e2 fbcon: Use correct type for vc_resize() return value
02a9962b8d0b59df9833c3cf3beeb18368f21ff6 tipc: restrict socket queue dumps in enqueue tracepoints
73df9fbded5ea054595e8692dff1cd5ac30f1eee mlxsw: spectrum: On port enslavement to a LAG, join upper's bridges
c5948397d1c5e5fd5ec12e9521fb7afd965b37c6 mlxsw: fix refcount leak in mlxsw_sp_port_lag_join()
7672b8469598393ae45481e2ae1835df0ed3e90e vduse: Use fixed 4KB bounce pages for non-4KB page size
e2cb59d2d41d073bbf720f2b8a4714f0a28199fc vduse: remove unused vaddr parameter of vduse_domain_free_coherent
5ea9d9d67a67e96ccc4b04371fc8bca4032c0ed3 vduse: take out allocations from vduse_dev_alloc_coherent
23be49eaad9dccbfbf684e33fec17fd8d66c0f71 VDUSE: avoid leaking information to userspace
f40701bba0830f339463eb43b1c189a1567f7f39 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
027a44375144b26a3000a91ffdf937794372bb5c octeontx2: Annotate mmio regions as __iomem
939f82479f1623864416638bdd20045ce3446856 octeontx2-pf: clear stale mailbox IRQ state before request_irq()
7f2f4dda89e5e339ef81dee7da91a16ce3053375 octeontx2-vf: clear stale mailbox IRQ state before request_irq()
c5d6603d68d839806c30db91b5cde206d2d6d9fa ASoC: mediatek: mt8183: Check runtime resume during probe
174591fb65eb2797876d7f57fe30adf3f7e26e32 tcp: convert to dev_net_rcu()
bddad4bcd1448e1e56b9fa4a6edc1147043809d5 net: dst: annotate data-races around dst->input
81995dbce3885cad34ea6e2920113f66eb787768 net: dst: annotate data-races around dst->output
a3e65fc7f96ac78c6b668c548c484df08bad04f0 net: dst: add four helpers to annotate data-races around dst->dev
fcf3c677d365930e9670ef83960d9533b4ddb6dc ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
c2151983bde48424eeaac8c022516812f7bcc320 netfilter: nf_queue: pin bridge device while NFQUEUE holds fake dst
30a9f392fc196eb4f40abaed9c944f68e0f660a7 ASoC: mediatek: mt8192-afe-pcm: Convert to devm_pm_runtime_enable()
2fabd5a63496f1e7cefba66998b2670398a71d92 ASoC: mediatek: mt8192-afe-pcm: Simplify with dev_err_probe()
9bad374ce29a7b70be8bdfdc2e133fc2cab19ebf ASoC: mediatek: Use common mtk_afe_pcm_platform with common probe cb
8ccb7f6fa3722fdbc06e4ab46645d5bf287e278d ASoC: mediatek: mt8192-afe-pcm: Simplify probe() with local dev variable
9d6411b5f09a89d3fc3fc6961ab9e764a6f1a582 ASoC: mediatek: mt8192: Check runtime resume during probe
3a0a7719b730979c7aad768548e0388239bca92d netfilter: nft_set_pipapo: use GFP_KERNEL for insertions
8fbe0ef43e6abaa4c26f7e92a01be102a6ed0a04 netfilter: nft_set_pipapo: move prove_locking helper around
644422273395344ec2b22913f238adaa2258e0ca netfilter: nf_conntrack_sip: remove net variable shadowing
8adcfee4b3b713dc3c11238fdb72d74efd5bb634 netfilter: nf_conntrack_sip: validate skb_dst() before accessing it
c99f1e9d3304e1ea8c7073fc2946d033d4c3542d netfilter: nft_set_pipapo: make pipapo_clone helper return NULL
9be919bb0c532eeb8d173b6d2b8c5bc0283e15d5 netfilter: nft_set_pipapo: prepare walk function for on-demand clone
09a35549688f39f3c541bb5d16d044a5bd7b138c netfilter: nft_set_pipapo: merge deactivate helper into caller
931ce8394234ac243f841424439e453317fdfe9a netfilter: nft_set_pipapo: prepare pipapo_get helper for on-demand clone
a439cdf5ac3fa76e094dff2da6c59bcee5d54e9f netfilter: nft_set_pipapo: move cloning of match info to insert/removal path
c226a8cac2de99a24867d05b5b670cb0ff11a7d9 netfilter: nft_set_pipapo: don't leak bad clone into future transaction
b736bb516e23b7d595035a42a7fbe0b1de4de689 remoteproc: qcom: replace kstrdup with kstrndup
ae8c6bb403dcf7f5b4c7a78ab2a208cd1f5551df remoteproc: qcom: fix sparse warnings
ddc82bb06e8e764674427cbeaf7d467eb2bc887f remoteproc: qcom: pas: Adjust the phys addr wrt the mem region
5a3f5cc1e410a53f14f8db225e8343c5e8c6e189 remoteproc: qcom: Fix leak when custom dump_segments addition fails
604a27037639d155aa2e2b2df96c8d2937f0f32b lsm: use default hook return value in call_int_hook()
8d62f500f6593eabc90c03a777263db28a4d1e3a lsm: infrastructure management of the sock security
436cec7e6ea52cfa19522586681a100e6ee7eee0 selinux: avoid sk_socket dereference in selinux_sctp_bind_connect()
95f0262dedbeafd88ad247e8de8a3ddbd679961f fs/ntfs3: Make ntfs_update_mftmirr return void
03b8231e4923f0d1e8b97da7f8572c4222fde2f5 fs/ntfs3: Undo critial modificatins to keep directory consistency
c04e538f1d7aa3c5f1030d5212b06c0351a5930d ntfs3: validate split-point offset in indx_insert_into_buffer
f43d909cec96bb4447607a8dd000b30ca301016a 9p: skip nlink update in cacheless mode to fix WARN_ON
8553fb18d4a539c9edb09af6e50527d18e239f4c mtd: maps: vmu-flash: fix fault in unaligned fixup
cae71bed8e507e0fe0b484c7784b3a9929648768 net: thunderbolt: Fix frags[] overflow by bounding frame_count
12fe6670ebb944d53d1ef05011dcf76d6907847e mtd: spi-nor: Fix spi_nor_try_unlock_all()
df19c3c45d34a97591d4263da61cc0d76b0e7265 mtd: spi-nor: swp: Improve locking user experience
2554165d3efc04ba40173a5d63d34eb012bab5f1 dmaengine: dw-edma: Remove unused irq field in struct dw_edma_chip
410071695b191987f05304c68aef9c3aea04e4be dmaengine: dw-edma: Detach the private data and chip info structures
ea7e3ce5c3ea00a669494f4776f4899680c6ce2a dmaengine: dw-edma: Add spinlock to protect DONE_INT_MASK and ABORT_INT_MASK
5345b9d6ced917640445c1e391195dbf72916ff7 taskstats: fill_stats_for_tgid: use for_each_thread()
3e40a11c407397d04e92586e8163102b20533e55 taskstats: retain dead thread stats in TGID queries
2d8fcc17c7551cef4db8bd39e38f830bf84cc706 smb: client: use kvzalloc() for megabyte buffer in simple fallocate
8a55fc452ccd30da457c5b88d6f4a90e347e3f07 tpm: tpm_tis_spi: Use wait_woken() in wait_for_tmp_stat()
bb39e90aeb738fabd9bdd6213dca2655143e44e8 ksmbd: fix integer overflow in set_file_allocation_info()
d6ed04e8c2b42fb90e2e105b86b0bbf23fc68381 i2c: imx: separate atomic, dma and non-dma use case
fd34ee500eb0482519076f63f0d2a6d562a6d2a4 i2c: imx: fix locked bus on SMBus block-read of 0 (atomic)
87c0ab525d13b9eabb422b8d20a0590b71701330 can/esd_usb2: Rename esd_usb2.c to esd_usb.c
fc8d584fa589eeb19af98d558bd1f66536c7c8eb can: esd_usb: kill anchored URBs before freeing netdevs
e882545ba9c19b6402ce3a3881c3506e0f4821c5 thunderbolt: Remove usage of the deprecated ida_simple_xx() API
93dde8892e88e966355c17320762957d7dda276a thunderbolt: Update property.c function documentation
d3b497e546fa4b50808d90589e257df706fe10df thunderbolt: Keep XDomain reference during the lifetime of a service
6c9b88ef9ee12bdcc871a244932e5d10bcd88b45 thunderbolt: Remove service debugfs entries during unregister
1089b605dc02a6e87317f19e293aa05253c42ae8 thunderbolt: Remove XDomain from the bus without holding tb->lock
c3f329e706ac30d724e1f99b2e367b795bfdde8d thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
de4df2a185fd4d5ad1fcf5ade9eee3842288914c bpf,fork: wipe ->bpf_storage before bailouts that access it
133d4820b06d35632d88fc4e70773b004ec2ca8e ovl: use linked upper dentry in copy-up tmpfile
db652452f33f5f6b3c4e785ec739c0a8f133b447 scsi: lpfc: Fix memory leak in lpfc_sli4_driver_resource_setup()
7c902d0c1b24e7bc9739fe94061017aecf3ebdff dm-integrity: don't increment hash_offset twice
0118279f83d410e0240a2cfbe57fb8d08cfafccc dm-verity: make error counter atomic
a93ea968f6b88f94c478839745a795c6f1c1c3c6 firmware_loader: introduce __free() cleanup hanler
c107ac251e286bba3db6522659fdf8003eeb06ba Input: ims-pcu - fix firmware leak in async update
5a7bc326faf84953df9f01eb4bb1a91ab420dbaa mmc: vub300: fix use-after-free on disconnect
f118b13adffd4f7453e617ce613b41c4246b52a4 mmc: vub300: rename probe error labels
87f34c6bb49aefd04a85bbe147ec9a9ca3c991de mmc: vub300: fix use-after-free on probe failure
60010c9daef0632bb10134a925955327fd763999 locking/rt: Fix the incorrect RCU protection in rt_spin_unlock()
bd867b28d55fcf3dcffb375db74f97ca2f806aeb net: Add helper function to parse netlink msg of ip_tunnel_encap
f426f456bf1482e183efe489553db3fa04c2650a net: ipip: require CAP_NET_ADMIN in the device netns for changelink
8cab9633715aad8f5545a0d2fadc981031e6e5a6 net: ixp4xx_hss: fix duplicate HDLC netdev allocation
6c7c48712c0b615ecbb3c7cba0a5e94be4df396e net/sched: act_ct: preserve tc_skb_cb across defragmentation
193cc7e344f89b1c702337a8747c37b25a1f9f52 net: mana: Validate the packet length reported by the NIC
639ad95cef9b72908179c241bbd2b59afb003b98 net: ip6_tunnel: require CAP_NET_ADMIN in the device netns for changelink
79ae78dcf2f31e133792c2b18b6fa0c113ad9040 octeontx2-af: cn10k: restrict VF LMTLINE sharing to its own PF
8f94510b50ac8d5772736b4894ac54925db10ed9 treewide: rename pinctrl_gpio_direction_output_new()
eb7dd968f235a968d6ccaf78ebbba4c0e26d08d4 gpio: tegra: do not call pinctrl for GPIO direction
dd54f004527d0786a71c3580dd81329512f194ab net/sched: taprio: avoid calling child->ops->dequeue(child) twice
5196fe4893e7e9232febb32d2869e004d6de7ad2 net/sched: sch_taprio: Replace direct dequeue call with peek and qdisc_dequeue_peeked
8e333968f2685d8d33fd116255a797ada48ce6b7 bootconfig: do not put quotes on cmdline items unless necessary
12de7ab4984d1e096e8d3f3e9a5c9849234da8e4 bootconfig: move xbc_snprint_cmdline() to lib/bootconfig.c
bb36c5b1fa5b8e3c6c07e7d29e57bf925e56d6ba bootconfig: fix NULL-pointer arithmetic in xbc_snprint_cmdline()
5d763158fa36855b4aa3fe0696547db59669b25c espintcp: use sk_msg_free_partial to fix partial send
3532e213db6a59a98e3c87aa0a8e891207c26176 net: ipa: fix SMEM state handle leaks in SMP2P init
9013fa5b7fe82ae78385cc5d7ab8955c130b1ae0 octeontx2-pf: fix SQB pointer leak on init failure
4e5414e994f4f97a17c694ef04b451b66f7d441e fs/resctrl: Fix double-add of pseudo-locked region's RMID to free list
c0fbc6ab1b53861e458f5e8de918435342d511a0 KVM: x86/mmu: Directly "destroy" PTE list when recycling rmaps
27e8c0b169d211a38ac98d1ff4c3390672291536 KVM: x86/mmu: Rename pte_list_{destroy,remove}() to show they zap SPTEs
c1eab33d307e3c584e718780fe07a69386f8e9a2 KVM: x86/mmu: Document the "rules" for using host_pfn_mapping_level()
2207a4464172b366317558e98f043bfe42cfcaf7 KVM: Rename mmu_notifier_* to mmu_invalidate_*
7a112e1c64dafca1558fc4066b60a7ac705731f5 KVM: x86/mmu: Split out TDP MMU page fault handling
de356740ad4c3f198cdd8bf84cebb2af6465bf2a KVM: x86/mmu: Rename __direct_map() to direct_map()
a3cd083c526d6c84eece322b8a239f16b41a5ca7 drm/dp/mst: fix buffer overflows in sideband chunk accumulation
39fa7bd15b3127398008fdcb57892b679c66664e usb: gadget: f_tcm: synchronize delayed set_alt with teardown
3ea7238fb85cec29d9fc1a5673873c97220a8a51 drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
ca37ef8497c3ea22a1974d91addd6fafa746d1c1 drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
ab1d1187b58268ad13e423921a0ea7c5027ebfbe dma-buf/drivers: make reserving a shared slot mandatory v4
6610729c939145410be209beb84bc4d345bef611 drm/virtio: use uninterruptible resv lock for plane updates
4b4e7a21d2445ee9392c1fc9b19cfb82376ae2be drm/displayid: fix Tiled Display Topology ID size
668be6009f4811b5a69748f55a0953848b50a2be drm/tegra: fbdev: Remove offset into framebuffer memory
1a541ffcd2858669e106fcc7b2db06cfd57defdd drm/amdgpu: Fix amdgpu_bo_move() when old_mem and new_mem are both GTT
333133ad2fc69b3a61da23986bd090634ff880d5 drm/virtio: Return proper error codes instead of -1
e51a7d669ec3c56c1891ffb23cc64a641f8c3394 drm/virtio: bound EDID block reads to the response buffer
934e66d97baf58aed30e07ed3ff4c487e772d2d7 media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
fada1352365a750fd7b8ce07589480664d782238 drm/i915/vrr: require valid min/max vfreq for VRR
d8f8cda7781921b2820c5d02fa6bd1ee17eb059b drm/i915/hdcp: check streams[] bounds before overflow
cd22a4dc583ff09de1537c41a3964292a4e852a2 drm/i915/hdcp: require monotonically increasing seq_num_v
a25ad9e500f1373a14b86c859084fe2995fac5be media: marvell-cam: fix missing pci_disable_device() on remove
0cdc4be41967be3438bd8e7320d7a10b4834bd41 media: i2c: imx219: Drop IMX219_VTS_* macros
758ee94ddc3aef4f183364a972851c7f1016ee5e media: i2c: imx219: Correct the minimum vblanking value
d0d70a906247a567362019faed2bdebcbe60b3a2 media: i2c: imx219: Rename VTS to FRM_LENGTH
a9440a641dab09c61cd5cb1899f335bb7d5b96e3 media: imx219: Fix maximum frame length in lines
e7edad7ec6f1ceefd4a809048b93314eee44f841 wifi: ath6kl: fix use-after-free in aggr_reset_state()
0525fd32d76fc996f0674d5b008ef5700bda9142 media: v4l: async: Set owner for async sub-devices
39f1833a97e1487ba03eddf19044e987b6a2ddba media: v4l2-fwnode: Fix subdev owner overwritten in v4l2_async_register_subdev_sensor()
0b633b75ea106020bfee951766214c9ce26eaf8f ALSA: seq: close a re-opened queue timer in the destructor
f8e0c82265541a048eb889cb59f7a296c3a40262 wifi: brcmfmac: drain bus_reset work on device removal
d71b0728d36a065ac1be67d26fbf7e288592d00b serial: 8250_mid: Remove unneeded test for ->setup() presence
c89562346ec01f8e88277b9a3afecb642f07944f serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
bc5dcb234591935d4b98d858ab6f1a86c33bb02e wifi: brcmfmac: fix 43752 SDIO FWVID incorrectly labelled as Cypress (CYW)
4087092f7b3f9009059bbe4f91ba31812dc7e2bd wifi: brcmfmac: set F2 blocksize to 256 for BCM43752
1b213036aa1062c4de6410bb9e5ec840eb41e488 sc16is7xx: Properly resume TX after stop
6427cc579d0e03b9b756883d5c7ecf81b3c902f5 serial: sc16is7xx: Fill in rs485_supported
fa3c7285d0e68f9ff9755e215253cfc2e73f031a serial: sc16is7xx: remove obsolete out_thread label
441483d25de20f5c3eed35c69f8d24351e515b8c serial: sc16is7xx: fix regression with GPIO configuration
efd1a9b73c80e8aa1155b3d6ddd94a8a4d00ff97 serial: sc16is7xx: implement gpio get_direction() callback
d16664eb29df0bcf7f1b4a820ed832822f357c13 mptcp: cleanup MPJ subflow list handling
a931c81e4934523768bbd6674c38ab61f7399398 mptcp: fix subflow accounting on close
06fc95162fd666a1b5c77fce5911e07d6220186a mptcp: decrement subflows counter on failed passive join
1f0d2e5d851169b04e52854b3d58454e9d4d3633 sctp: avoid auth_enable sysctl UAF during netns teardown
460be9f564184958e9845b23965c220987747609 ceph: avoid fs reclaim while using current->journal_info
b12615176e5325c09f1c30b3f83fba255e644357 libceph: Amend checking to fix `make W=1` build breakage
25d89d3a0a91b5a095a7fe6b969b48e781cc068f libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
936b2791630d285e1ef3bbe34494b1e3e6eb2925 libceph: add doutc and *_client debug macros support
475d7ceac87b45f50578056d73e7222eccf7b3e6 ceph: rename _to_client() to _to_fs_client()
56f5ceaaeb5ca230aa46f00b256d6d6bf0b483d6 ceph: print cluster fsid and client global_id in all debug logs
d48be20f5df34b78ddf76a37bb4b8dc3fa0621b6 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
3200735ea9a65647c9071939dc7fcd62e579a0c6 libceph: fix two unsafe bare decodes in decode_lockers()
968869b545f36328484995df6415d87b8d7f083b ksmbd: defer destroy_previous_session() until after NTLM authentication
651b66ccd547eb7dd2880f85cffb0ec82fb0591c net/sched: serialize qdisc_rtab_list against concurrent get/put
d41b95b6ff1bee19a5642059b4f1524a939e8910 ftrace: Add global mutex to serialize trace_parser access
5f9886396a6889b5bd591e12d3d3951b70a56a35 super: fix emergency thaw deadlock on frozen block devices
147b54d4d1757bc568e8b12462307c4fc7c95b56 ksmbd: rename smb2_get_msg to smb_get_msg
6f005346848a656ea93c70cd27cab7fba9a85ab3 smb/server: fix minimum SMB1 PDU size
fba17dab9c8e1403bc07a4860df4c44b217eadc2 smb/server: fix minimum SMB2 PDU size
2e05c97d7ba50b11612651cee23d6ecaef418d29 ksmbd: validate minimum PDU size for transform requests
b3299c980c7d1e6b93eaa22b03d023a9fc1d49fb mm/vmstat: fold stranded per-cpu node stats when a node comes online
48b4bd029a4d6fa7eeb263ab789e4aada47322af ksmbd: conn lock to serialize smb2 negotiate
8eefacaa0c44a1ca0d82f5a63acb8688e165521e ksmbd: reject repeated SMB2 NEGOTIATE requests
1b979412138d0d339f0e416207e77e410c8e1feb wifi: libertas_tf: fix use-after-free in lbtf_free_adapter()
1d479f93ffbd19929dd7e4d0cc937f0b46df9f08 igc: remove napi_synchronize() in igc_down()
6ae6af87fbad6eaf6b0c701eaa9308978254d1f9 net: pktgen: fix code style (WARNING: Block comments)
08fd69402e68c53ff794e4e07892d64e37ed172f net: pktgen: fix proc entry use-after-free
5863566fea6a6e770f4490d7f9e58b8a603d58b9 scsi: sd: sd_zbc: Improve source code documentation
41316179c17597c8b9d05f5dd70ec3d8b25368b1 scsi: sd: sd_zbc: Use logical blocks as unit when querying zones
7b2a21179c428ad65da2b9ecfc8e7cc76792c0cd scsi: sd: sd_zbc: Introduce struct zoned_disk_info
671040efc75b81741e4b1b97f2b3ef3d2e7735e0 scsi: sd: sd_zbc: Return early in sd_zbc_check_zoned_characteristics()
0b7a4805648d7a491ee8b98b79a4af52b418e6a2 scsi: scsi_debug: Rename zone type constants
0bb41757008f0ec16c72aea85b668cd94ad1b25f scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
982d4839a5e8458460ea0c7db18597d655fd03bf ice: fix VF interrupts cleanup
5b93e194c0d1ee50d716956d5320548541871920 ice: fix memory leak in ice_lbtest_prepare_rings()
a8e31c6897d4e566e23c522a2fd3dc756a7eeaef fsnotify: opt-in for permission events at file open time
f23020af65fa28e428cb9333a7c1be69fec4ea6d fs: don't block write during exec on pre-content watched files
325957f3356994c564d59612662b3badd37b2e43 binfmt_misc: restore write access when removing an entry
878b2f0149eca0083626606dc0938a73f9a02f92 i2c: imx: Fix slave registration race and error handling
62db98d4dd53dde0c21062e53aa853880ecfda91 i2c: bcm-iproc: remove printout on handled timeouts
07058c32c159eae67fdbc146ffcb85a4d84821bc i2c: iproc: reset bus after timeout if START_BUSY is stuck
752bd82e990bf872e8f082b062ce52c845f778c2 can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
7e7767200fdcf5c55333c24ddd8542acaa367005 jiffies: Define secs_to_jiffies()
d03ee85698f49bd716ddf24fa10a10d2407394f8 ice: wait for reset completion in ice_resume()
9334c140eecec1ea7878e4289dd3bf2d2e500187 drm/amd/pm: fix torn gpu metrics reads
b8efd5c5b99415ccd54a13f30111f3f13bd82f8a sched/psi: Shut down rtpoll_timer in psi_cgroup_free()
2d80a97d4eb25a05f5884a616b37c870b392837a mm/ptdump: always stabilise against page table freeing using init_mm
0a1e23666d4397c3342789c4ee10ecc0f29f7dbb net: add a couple of helpers for iph tot_len
2d260ce28b41db860bb2492341a09c7344592195 openvswitch: use skb_ip_totlen in conntrack
ae378d12395e79fa9086ced75b47a8d8e35c7331 net: sched: use skb_ip_totlen and iph_totlen
4689455690bdd489e646060d091ad956a92dda3e openvswitch: move key and ovs_cb update out of handle_fragments
a885e6226220a921046384bb9ccb832d7b77de32 net/sched: act_ct: fix sk_buff leak when the header checks reject a packet
7dc0c2429ee6ee49e00d010ed5b7da51923e1d03 net: atlantic: free stranded TX buffers on ring deinit
bec54f49a5c4d2e3c9009d32986df059d7963f5c net/smc: rdma write inline if qp has sufficient inline space
858677c7a77bf172c97ca4548708bc5ee23a140f net: smc: fix splice entry lifetime imbalance in smc_rx_splice
a079b960e126f6cdfbc3a25b0512c8131c5e7729 arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
c8370f8655d26da239d2e3ea74f935716967a8fb crypto: ccm - Set rfc4309 maxauthsize from child
d1a5a63a0bc8edd836c69130a2e2f0477d6d2a44 netfilter: ipset: fix refcount race between list:set GC and swap
8f530b18916dcf722b7a6205a4df55d51aef76fe netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
c3a6ccdf93a64b28ce5bcdb06a02686cd54c2649 netfilter: flowtable: publish GC-visible tuple last
6383c5af26ba9c170b625ddee49a7cf043069b06 netfilter: ipset: fix list type element drift bug
8114754b78536a9971251dacc1a92d0cfec387dc net: packet: fix wrong transport_header when sending VLAN-tagged frame
1f0b6b49b0de09e5a1ffb0bc05df049df4c2ab40 ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
30689aca88d63bc80a0cd67b8610cd644f87f21d af_packet: Don't send zero-byte data in tpacket_snd().
7c595b17eae3c8dcaa1cc6c6a7bdd0808b614239 net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
3fb2759cb68d7a9315db570ba7fe593f6a4384ad net/x25: fix use-after-free of the socket by its timers
91918e87a9cab6f30302eae7a435322b836178c2 binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
b196574072f2093b50b609eb7a24d1b747567d50 udmabuf: Ensure to perform cache synchronisation in begin_cpu_udmabuf()
034bc1a7a3120ddcad0a65c4c21698227c1e6a8e drm/vmwgfx: Reserve fence slots on buffer objects in cotables
2b03d67300ea34cd32af6c0879a11dc9a0822234 drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
488172f264b6864e2e719ef9c3966e6562fa106a jiffies: Cast to unsigned long in secs_to_jiffies() conversion
6e0a04e5cede97934670e60616d94ed43c0c76ec ring-buffer: Remove jump to out label in ring_buffer_swap_cpu()
5440444381346600bcbe582f15ff339fdce43bdf ring-buffer: Use current_context for safe per-CPU buffer swap

--===============2120495055516824278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-061b621cbbfa-93c7308c158f.txt

7f43e155433fdb7b8f6543413d10f1a1d9af0194 block: stop the timeout timer when releasing a never added disk
d4e540bce6f87a1738a6871497eaf21c2c3da3ff kernel/user: Allow user_struct::locked_vm to be usable for iommufd
5c00fec875175264b44053d981635462976852d7 KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
fda5d4cab5e4b897e5959866b86498fabcf9004e KVM: s390: pci: Fix missing error codes and memory unaccounting
8b3f74675e00c7de0d055010e3c345a975704896 KVM: s390: pci: Fix resource leak on IRQ registration failure
003f4f3f446ff19bbe2069cfd418333b2ad50e7d KVM: s390: pci: Fix aisb calculation
b2535c96ae1b307e029a50e13d08f02fa5eeb080 f2fs: fix UAF issue in f2fs_merge_page_bio()
b01a417f27b48d857845d744b4ade41e5be33018 fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
45a3c452fad79a120c209417e96d10f014efeef8 ipvs: separate destination availability state
6cac8b51dd0f4579dff21c6fe6ae162cca1d86ee selinux: require every boolean value to be defined
1d3f6bb405ef804dbd6c1a54593d2e6a4b1149a9 selinux: reject a class permission count below its inherited common
7300ae3dc2e3231c8af84f534723999aa97f4c40 selinux: do not cancel a policy conversion that never started
5ff914f7a29d0b108f9663616f28d5fd8754df39 selftests: mptcp: join: mark tests with data corruption as failed
bbf54b4f351c8831e7ab71bfa8c1095821b4cc35 mptcp: options: reset DSS fields in case of unexpected size
39024dcbd9586df58b7d95f7eab1451b06c053b2 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
a661cef62e603657554f10e66f364dccecaa6064 ASoC: cs4265: sort the register default table
12e40db2d9e1877fb5b1419613c228e1a37f282f ASoC: cs35l41: sort the register default table
a865012e16f86d0dc36f5641ee11d2d45dc74667 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
820a31d877c2af220637f4772472c6e6432d8cbb powerpc/pseries: pci - logic bug
63d3f3470ce127999f37d93edec85413f0365fe1 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
cfa7f1b83eb05f8f2cad997769bd936bd28e24c2 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
c5d8b8f3621fb1f6c37b488878a0de40dc9f272c Input: psxpad-spi - set driver data before use
784258e268bb5f7883f5c2c4cfa993e8d98910ad Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
2d61f0d3a481650e64f03b472938ff506c12fd1e Input: iforce - validate input packet lengths
3b6fbf8b11baac8522c953c4f4f7120b57c2c330 powerpc/pseries: lparcfg - fix kbuf[] underflow
6319ab072cb260b412782dffc2320264ad531664 Input: synaptics-rmi4 - zero report size on F54 work error
4b7ce8badd677db9bcc386cbecc4046178f60927 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
73d064b1d302f2b7a9e72b56bc4a3623be6c75c1 Input: synaptics-rmi4 - block s_input when F54 queue is busy
4a396e42f9a7ed0e5efc32466fbea041c115e795 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
7f9b94e234cbc7b57166c797c29ba43113b8fc8d crypto: qce - fix error path in devm_qce_register_algs
98268605c7bd0e958ba4767b8a7c76b6b071bab2 libceph: fix multiple unsafe decodes in decode_locker()
b8ec1b2239b85f269a3acb06a48b0671fbda2f6d ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
d1b7d5b3e4602fc49882fde1745a07f453d28c95 openrisc: signal: do not restore privileged SR bits on sigreturn
375c4d129f26b2943bc628b14b4a2633033bc577 Input: sur40 - fix input device registration ordering
98dd62ee68223789d5f882104a9bc2e53becf7df Input: sur40 - fix V4L error path cleanup
3eb0bc3f5a7b23d8f20a78749f20a52e9642fb73 libceph: Avoid using invalid osd indices from primary_temp
478af2756949b08d2ddfff73127b8e5db1c53eab ceph: fix MDS random selection readiness predicate
ea401598b37831360848d20ebe9326f246095d66 libceph: tolerate addrvecs with multiple entries of the same type
df03f0b27925b344665d505b34289afd570cb4a9 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
31c1456bec19cf5692eb7f7725f575272a9b00f4 mmc: sdhci: unmap the bounce buffer before device release
1d3494c47ab10a0279397e1d615e4a1ca9cd9992 mmc: sdhci: make tuning_err a signed int
1c0beae3d75b8754b13f3e2a5810976da187516b drm/radeon: fix autosuspend cleanup during teardown
a9dd7cbf618dd68603f2e4b174cefae4b0dbab89 s390/vfio_ccw: Ensure index for read/write regions are within range
fed061ca485c3682c38fceb929c946d0cf38f60e s390/vfio_ccw: Fix out of bounds check on CCW array
6e24450a4a05be44c0c6ebd7af737ee99b2d2519 drm/amdgpu: Reject UVD message with invalid number of h265 refs
2e84c149579a9cff3bea5d586b2930ad52b79ada drm/amdgpu: validate GEM_CREATE domain combinations
427d1599b22d2fff7ac6fd058642d4e96daf2ffa drm/amdgpu: Reject UVD message with dimensions above 4096
4b9c3391c8ad3c704648498ed83165d357f7d9e6 drm/amdgpu: Implement insert_end for VCE 3
5b7943c41b5ca38f31a1dba64ca784a3822a8c58 drm/amdgpu: Fix UVD decode image min size calculation
73e8aab74f6a42ba485d4ec94e8f5a8fc1e8e8e9 xfs: fix ilock leak on error in xfs_dq_get_next_id
9ca6bff2082bd8ae49f6bde1f84da1b7a5506709 xfs: don't swallow dquot recovery verification errors
8c6d9b7489300230f5caf7b52870131227f3c08e xfs: check v5 superblock features early
7bcf1e6000cb5271c26cddc310334526ef43007a RISC-V: Provide pgtable_l5_enabled on rv32
9c61437f033dbe397c7bd96e1d880500f1a306ac net: bonding: fix use-after-free in bond_xmit_broadcast()
640e26721fdd1c506c046ce3332ae2576e3b4d20 riscv: Don't use PGD entries for the linear mapping
263aee85a59a453f4ec84c33052820c6f63b0b58 mm: do file ownership checks with the proper mount idmap
e7232d654bc7f5d654995b60f6bf818ad93e08d8 bpf: Reject BPF_MAP_TYPE_INODE_STORAGE creation if BPF LSM is uninitialized
24363af6eb5e36a15921c8ed3055032576017b31 iommu/amd: Don't split flush for amd_iommu_domain_flush_all()
09417401570d64a58275d2a10a3d33539df5ee6d udmabuf: Do not create malformed scatterlists
19b5ec0925fd7777b1addf9834efd2b696d7b3e0 dma-buf/udmabuf: skip redundant cpu sync to fix cacheline EEXIST warning
acce76c896536a29f69072180fdbcefbb7400d9e fpga: dfl-afu: validate DMA mapping length in afu_dma_map_region()
0743db4798754dc31f9883885b6cd072177784cc i2c: davinci: Unregister cpufreq notifier on probe failure
efa18f360025befd95a39760f9e5580f9eb00774 Input: mms114 - fix touch indexing for MMS134S and MMS136
cbf55682f163d38af95c2512fff5bb80e29b6ca3 Input: mms114 - reject an oversized device packet size
9bf2b110042eba7576d37de8b31dd8461388a98c VFS/audit: introduce kern_path_parent() for audit
f4ccf21e1b5f7615f8bf55bde64dba76e7db7354 audit: widen ino fields to u64
3a2e8acdfe7e60ad13d10387fdedc7906ac4a420 audit: use 'unsigned int' instead of 'unsigned'
93c184dd8820fd532775ee6a5655d87d6a03b5d4 audit: fix recursive locking deadlock in audit_dupe_exe()
70555abf031d1f7fc261e20b8d34a5d7e58c4ca0 ALSA: hda: conexant: Remove mic bias threshold override
77052a8b9eb3890abca63eceacca7631454e9fd2 ALSA: hda: Fix cached processing coefficient verbs
62b384fe1b8fe3c39d7644066aa2a6995da8107d serial: max310x: replace bare use of 'unsigned' with 'unsigned int' (checkpatch)
b9151d7699aa2089c9034e727032b9da741e0356 serial: max310x: implement gpio_chip::get_direction()
5736b08cabff6aad30a1385f20d51fd2b65d4ef3 rxrpc: serialize kernel accept preallocation with socket teardown
2616f28e2484eb693957dc5e4a2d55db81c5b193 fbcon: Rename struct fbcon_ops to struct fbcon_par
f1971df9246237a5323aaf26dec444bfa45f3e92 fbcon: Use correct type for vc_resize() return value
f3ff2b542586b4843b1852f21c585d6b21ea04f4 tipc: restrict socket queue dumps in enqueue tracepoints
c6c3f7f514052da36f58f829e0cde6b2116a9774 vduse: Use fixed 4KB bounce pages for non-4KB page size
0e90cc402d762d76e7024a2a47ac05b4b13f53bc vduse: remove unused vaddr parameter of vduse_domain_free_coherent
54e05af916a161ebe444e3f539073c8364cec2d9 vduse: take out allocations from vduse_dev_alloc_coherent
badec47bc0fc79d4769753fc147b718913e60b94 VDUSE: avoid leaking information to userspace
d564823bff1d1309f296de8df77cc4483ce440b4 mlxsw: spectrum: On port enslavement to a LAG, join upper's bridges
b34a37c6083b007162fd27f3d3f8c65d4cc0349a mlxsw: fix refcount leak in mlxsw_sp_port_lag_join()
2be4d71d9f455dcddd75c07278048e0d0d365f8a octeontx2: Annotate mmio regions as __iomem
d4219219365d1d6d7ba66594eae846ece1e13275 octeontx2-pf: clear stale mailbox IRQ state before request_irq()
97464dfd9b30b974d163b4ae5ae04fa9b7fc9737 octeontx2-vf: clear stale mailbox IRQ state before request_irq()
452d96144fcae65958156a67c07ac49ef5064199 ASoC: mediatek: mt8183: Check runtime resume during probe
ed76812705581a881baddd23448b0f0ffabb465f ASoC: SOF: ipc3-control: Fix heap overflow in bytes_ext put/get
3932dec9685fce3f04b21b46b86574581ca7520a ASoC: mediatek: mt8192-afe-pcm: Convert to devm_pm_runtime_enable()
4bda6fbf2779bc2a291f43ebadbbf2ec73205817 ASoC: mediatek: mt8192-afe-pcm: Simplify with dev_err_probe()
b898ee1336318057a75734acb25af80e96e1b59d ASoC: mediatek: Use common mtk_afe_pcm_platform with common probe cb
f3a4c6d52f969004c73e6e8346954ab823c1c3dd ASoC: mediatek: mt8192-afe-pcm: Simplify probe() with local dev variable
75aa9d4af226618091c7ca450a5bec9dae72b6da ASoC: mediatek: mt8192: Check runtime resume during probe
1ba4c4fad1a28012d3e3f1ae88a28a6d0bd5c83f s390/cpum_cf: move cpum_cf_ctrset_size()
afcf212b2b6afbfd40186cd94d71ee391aac8e36 s390/cpum_cf: move stccm_avail()
bad071bce2f4259f5a791eeae5fc93c79680c65b s390/cpum_cf: remove in-kernel counting facility interface
23d52aa8237cfeb1bc1db8156afd868b35412a98 s390/cpum_cf: merge source files for CPU Measurement counter facility
5844bedaefb2c86dd8965b44c3497cf81f1e8f4f s390/perf_cpum_cf: Add missing array_index_nospec() to __hw_perf_event_init()
a4f2ca26ab74a1079972a1cc332d2099387fde19 netfilter: nft_set_pipapo: use GFP_KERNEL for insertions
915fc7780501efff5d0e7c149b91136647a5e887 netfilter: nft_set_pipapo: move prove_locking helper around
ba1154003209616cf628cf0d715ec3994140d654 netfilter: nft_set_pipapo: make pipapo_clone helper return NULL
30bbeff75772fd111efb9f43bb955506f5a325ed netfilter: nft_set_pipapo: prepare walk function for on-demand clone
bc39115942e52b4f0588d5e72a90f3ac633e8ad0 netfilter: nft_set_pipapo: merge deactivate helper into caller
588cbcb8561225b133b5c34998e0047827e36cfa netfilter: nft_set_pipapo: prepare pipapo_get helper for on-demand clone
0b5fb1a76318f9c471915810b354d43310e32cb8 netfilter: nft_set_pipapo: move cloning of match info to insert/removal path
58a194574898f4cbd7696bfcb67f96c8d075e611 netfilter: nft_set_pipapo: don't leak bad clone into future transaction
6948a67abaf4816ee49534eff50bcfafa8208dc3 netfilter: nf_conntrack_sip: remove net variable shadowing
e627af75dc08d1c5f43e1e6bbb7549b983ef1882 netfilter: nf_conntrack_sip: validate skb_dst() before accessing it
b2a19f44be6e675d31f90e5c84db51cb33f796b6 lsm: infrastructure management of the sock security
c28c2cfb1b5674dc71486cbd49f52f527b4a1142 selinux: avoid sk_socket dereference in selinux_sctp_bind_connect()
5df9e45054d19e6e97b8ae995ab454c23a591a0a remoteproc: qcom: replace kstrdup with kstrndup
50cf9b7227503e6338b35a7cb93aeeff900c823b remoteproc: qcom: fix sparse warnings
8a458af8fd2f669b166de0f28091cb3280ea8795 remoteproc: qcom: pas: Adjust the phys addr wrt the mem region
ee7d555aa9d46dfce15017c4f6a3bc5bb87f9e05 remoteproc: qcom: Fix leak when custom dump_segments addition fails
05e2f81938cad56a37f83c44759aa61802debd81 netfilter: nf_tables: pass context structure to nft_parse_register_load
535b93e7c2fd874311945e3508d99a8759671a94 netfilter: nf_tables: drop unused 3rd argument from validate callback ops
c1a86951e1f7bac4c6144ac093f8d8bec140dc56 netfilter: bitwise: rename some boolean operation functions
65154344ef2105c707c559053c3a7a8d087473b5 netfilter: nf_tables: Remove unused nft_reduce_is_readonly()
831e60808abcdabef6fe9306797608786d477937 netfilter: nft_objref: validate objref and objrefmap expressions
68faf775390259118603e4a295d27a615a7f5dec fs/ntfs3: Undo critial modificatins to keep directory consistency
89d683f440d5c15f89eae929c7c103be5821535e ntfs3: validate split-point offset in indx_insert_into_buffer
461eec48cf76571f4d1cf45cacd3b62f9940d617 mm: move most of core MM initialization to mm/mm_init.c
9abf6071570c96b65b1f6f42230c19969d3956c7 mm/vmemmap/devdax: fix kernel crash when probing devdax devices
ce4f2bb563c9afa2a5c6e2998b0c72c54fda3a90 mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
ff4d8f8440918f0d480a46a2abb6373cb48f2df3 9p: skip nlink update in cacheless mode to fix WARN_ON
066909f07c5080cd90918327e8c2151368b3cada mtd: maps: vmu-flash: fix fault in unaligned fixup
f60b7f48b5560d28ea22a91e2e832694d014118a net: thunderbolt: Fix frags[] overflow by bounding frame_count
7565bbf883ed681e059111c8601f4f8758df5078 taskstats: fill_stats_for_tgid: use for_each_thread()
86d1ccca281dcc26325c78eb8201734799d3b24f taskstats: retain dead thread stats in TGID queries
def957498c98010b60dafe4739a484bf38953c02 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
13ae0fdc1b8fa757fcf8f6cfa10ca482a39cf216 i2c: imx: separate atomic, dma and non-dma use case
da927c9553162f5e8d977775c79940676883ff98 i2c: imx: fix locked bus on SMBus block-read of 0 (atomic)
d005a613e936507a3455781c2e07820e6abf9835 bpf,fork: wipe ->bpf_storage before bailouts that access it
548c85a90642a2b12fb55892a3e113441749001b ovl: use linked upper dentry in copy-up tmpfile
0421f7be4a3217d45db1aba22adc25816bcb6711 dm-verity: avoid double increment of &use_bh_wq_enabled
5d076753bb860c556a775a5f45dde5cf8c704cac dm: fix trailing statements
beac7c028968076c6bb192c82ba2ece819c131b1 dm crypt: correct 'foo*' to 'foo *'
068b6942ce8eb0bb26b2b84a512d2c0478d5a003 dm: add missing empty lines
445ed7e725734c17b21a297f1d59b71235853a2c dm: remove unnecessary braces from single statement blocks
e2c3d1d16155f62a37a481dcead12f53b15edab0 dm-integrity: don't increment hash_offset twice
a5634d768f13df592cb242262ed3756d4e9f47a9 dm-verity: make error counter atomic
459a193692139d6e56a74cd05b6a60de704c1e21 firmware_loader: introduce __free() cleanup hanler
b53a3684cb8093df0c137e4916f513e38ba88d3c Input: ims-pcu - fix firmware leak in async update
59194b4ab8fa35e0b4678adeaa7b7098306cd65b wifi: libertas_tf: fix use-after-free in lbtf_free_adapter()
58f7d705c8823106663e13fd14b2af1f75a50173 mmc: vub300: fix use-after-free on disconnect
acec12ffb7e1a819aa9eb42d34030c7dd9d3e7e9 mmc: vub300: rename probe error labels
92a87eddf42528f0ee3b487e438e3ca2aab82973 mmc: vub300: fix use-after-free on probe failure
1cbf396e87581698d5308f000555a707fdcb3e30 locking/rt: Fix the incorrect RCU protection in rt_spin_unlock()
625b9efc5ff88dc03e4afb7d6f6bba468e8173af net: mana: Validate the packet length reported by the NIC
61461be27a89bf818c4be3541a2d90e904c77c56 net/sched: act_ct: preserve tc_skb_cb across defragmentation
d4a8d425ab55ccfa869a7661c7192d672405850c net: ip6_tunnel: require CAP_NET_ADMIN in the device netns for changelink
468237787904b6248419813298fdf99479effeed treewide: rename pinctrl_gpio_direction_input_new()
29a83a73c8194166da4709c592a50d416dc524ea gpio: tegra: do not call pinctrl for GPIO direction
b694dbe58741847d30edb443d0fbbef4d7e266c6 gpio: mt7621: avoid corruption of shared interrupt trigger state
73e3b9bfb00325baf30d23c8084e1d709919dcf2 octeontx2-af: cn10k: restrict VF LMTLINE sharing to its own PF
efc4bc9860eaa084557da9c65992df40071104d4 net/sched: taprio: avoid calling child->ops->dequeue(child) twice
e23dbdea881b2498c9f48481439533657036219c net/sched: sch_taprio: Replace direct dequeue call with peek and qdisc_dequeue_peeked
931600d80fa4d6ebeaf99e371521f7a9718c60c0 tcp_bpf: Inline do_tcp_sendpages as it's now a wrapper around tcp_sendmsg
80b8219eae4aeab1d615954e4ebe7624fd2ac1cd espintcp: Inline do_tcp_sendpages()
7a1cadcd63d630a274ceba2ba01c19168daa6e86 siw: Inline do_tcp_sendpages()
53a2dc911cc4e921c6c6fb2c4d6e9d24b2fcf109 tcp_bpf, smc, tls, espintcp, siw: Reduce MSG_SENDPAGE_NOTLAST usage
3ebd13919e19a95a05cb7f837c80c448a1e6895c espintcp: use sk_msg_free_partial to fix partial send
1763ec63a14d88afa12fb283c0052703863dfa92 bootconfig: do not put quotes on cmdline items unless necessary
0dd48e28f2ffc6a1fb9baf4002fd23f696283cd4 bootconfig: move xbc_snprint_cmdline() to lib/bootconfig.c
5e2b41b576aa3a5c0f535d0480c3cc20abf0f34e bootconfig: fix NULL-pointer arithmetic in xbc_snprint_cmdline()
4bda605c972c4411c288f2dd2c30592850fa4351 ipmi: fix refcount leak in i_ipmi_request()
4cfea9fbe669fe9f8cab96eb731ef849b8a82f06 net: macb: drop in-flight Tx SKBs on close
e075a6896d70539bc7b9a7b38facbde052a100b5 tracing: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
a4ae36e79817f057bc5a5ebd0c98e6cc7b06bcc4 tracing/osnoise: Call synchronize_rcu() when unregistering
7d2bfa9a296f0384ea0b74cdf588afe1338e45ca net: ipa: fix SMEM state handle leaks in SMP2P init
e48e24f60df950c02d7b559d6f07d6e91e92c700 octeontx2-pf: fix SQB pointer leak on init failure
c2c76e97002b8d04b7ab48fe3230eda60eb19614 ata: libata-core: Reject an invalid concurrent positioning ranges count
8880ed2fbf7888789ab5d7fed76843dff88068ba pmdomain: imx: Fix i.MX8MP power notifier
f0bdb761c71e3380c3b276d2626652a01998baba fs/resctrl: Fix double-add of pseudo-locked region's RMID to free list
f41aab00ca04b6d293416212f4458a3b08128891 Bluetooth: Remove usage of the deprecated ida_simple_xx() API
06330a97b05cd1de1e60e7f1ab587e7dc689e787 Bluetooth: HCI: Remove HCI_AMP support
59b327ded16e4726628d7459235d2e223862d284 vfio/pci: Fix racy bitfields and tighten struct layout
7b10423a1749433ae5720e7b645b18ca303d1cec KVM: Introduce vcpu->wants_to_run
ff17b6f3db55086c40cfeea45220e3e74d48cde6 KVM: x86: Only reset TSC Deadline Timer in apic_timer_expired on KVM_RUN
237e18f1e52c95fc28b05838d4eaebcdccc99767 usb: musb: omap2430: clean up probe error handling
8dd4c4ccdcd60c4930141f42ceaf0ecdaaa3bd19 usb: musb: omap2430: Do not put borrowed of_node in probe
6be898a9ff25c430c3f4fdc25245f98cafdf3870 drm/bridge: cdns-dsi: Replace deprecated UNIVERSAL_DEV_PM_OPS()
29edadd41e076b14ebf93507104b16f259256699 usb: gadget: f_tcm: synchronize delayed set_alt with teardown
2d3cebe7c4883afbe09cbd3dfcb20381d696254b usb: typec: ucsi: Only enable supported notifications
e55082621efec650df63ff36d67a98c2aeb03732 usb: typec: ucsi: split connector lock classes
90c27bb68ed2b190a4607baac3d5d35538b7a2d8 usb: typec: ucsi: Fix race condition and ordering in port unregistration
ce10a0ca6b80294c7f1b7e77073f45ceb5f02f80 drm/displayid: fix Tiled Display Topology ID size
c8d41db9bd2d60390fb5f1f40988e579859eb9c1 drm/tegra: fbdev: Remove offset into framebuffer memory
17b348a0f78c564c59c210e8f4cbf115c8f47b61 drm/amdgpu: Respect placement requirements in amdgpu_gtt_mgr functions
a868d2926d429aabc66637f4ff02ee983c4574f8 drm/i915/vrr: Check HAS_VRR() first in intel_vrr_is_capable()
51f89c3e03204a769712fc3e4290d018d51a9b7a drm/i915/vrr: require valid min/max vfreq for VRR
9d5b2e9bdd8d08d594829ae513164d9e82b47f8d drm/i915/hdcp: Move to using intel_display in intel_hdcp
b336701fb426fd5efab4c46bc398f6ab6dca3f72 drm/i915/hdcp: require monotonically increasing seq_num_v
4ba719fce080a744ba7e3d2caac6c00b33ba59b4 drm/i915/hdcp: check streams[] bounds before overflow
6a7c89c0b7b9214bc2c7ff04650c93d68ea3db33 media: i2c: imx219: Drop IMX219_VTS_* macros
2aa9308a1a1dcbb467bcf57ba08149ec2886957c media: i2c: imx219: Correct the minimum vblanking value
cab7c5a6e8948a02429574efed48e19d7ef0aa6f media: i2c: imx219: Rename VTS to FRM_LENGTH
40961890c96b2d1190154a2818a082cd913e2286 media: imx219: Fix maximum frame length in lines
b3b74ee0f5a810f82038d566cfb8b9e13c6b91ec wifi: ath6kl: fix use-after-free in aggr_reset_state()
b820f16775ad516a9aaf8796fe84c5be9ef0e8d4 wifi: brcmfmac: drain bus_reset work on device removal
3323bc25bc6e075b48f2a08dae99b6749cbe3d51 wifi: brcmfmac: fix 43752 SDIO FWVID incorrectly labelled as Cypress (CYW)
62a3e894d40656aaf92dd3fcc1e3ce631d221709 wifi: brcmfmac: set F2 blocksize to 256 for BCM43752
662f273db924a3226aa1299d7492d80239edda3c ALSA: hda: codecs: hdmi: disable keep-alive before audio format change
55e15c181b5810147e774ee7b73d8b23aeae72f5 mei: bus: access mei_device under device_lock on cleanup
90330aed400247466a9cc423224e527b9b030a27 mptcp: pm: avoid code duplication to lookup endp
5a9483a2e8b35d037bb8e2c5d00ec655f4a660dc mptcp: add mptcp_userspace_pm_lookup_addr helper
95e0bf05614fb58b5df3a2051303d40f6e1fea07 mptcp: pm: use addr entry for get_local_id
64d17a4439803790e6de277d4b2a78818eb3362e mptcp: pm: userspace: fix use-after-free in get_local_id
94fb9eb06104b1d89ccf499998a25649887a36d2 sctp: avoid auth_enable sysctl UAF during netns teardown
053e6dc42b52dbdf16429dcb1050cd528f156bc4 ceph: avoid fs reclaim while using current->journal_info
8f098f9d7121373960b5def59d25dcc45c969581 libceph: Amend checking to fix `make W=1` build breakage
a794a94ab008b259008e119d74fcec3c34efdebf libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
825f1292c74c2d96876c6723e9bcc83e04416d1c libceph: add doutc and *_client debug macros support
6992f3d755caf983e543dfc961f849e33568349d ceph: pass the mdsc to several helpers
c26119bf985e729c651ebc4374fb610ecb95894d ceph: rename _to_client() to _to_fs_client()
525fbf3c54f45d6e7523cfa3c9a8c399bdae3b41 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
80e25e84143aaf128fbbd43a3128c17fe792eb92 ASoC: fsl_sai: Fix spurious BCLK on resume by clearing BYP
ccc10988e4d2ac4bf907f22015c550a38cd0825f libceph: fix two unsafe bare decodes in decode_lockers()
4029cd8f1ad760e8479d6516f9289cfc553cf9b2 net: move skb_gro_receive_list from udp to core
6012b1d1fa17565c80a087ef4d103aa6348de715 net: gro: fix double aggregation of flush-marked skbs
c63bc4ef2ce9f7311e770a57bf12b46d207a5483 net/sched: serialize qdisc_rtab_list against concurrent get/put
bb61a192d5795420b1052064dae16d17c6c40258 ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
acf0b6f6f24fd22646314de529690eae7fd38b7e ksmbd: validate num_subauth when copying ACE in set_ntacl_dacl
9acf4bdd38543b30f4eb0e90ed325b6cc0da57a6 ksmbd: restore DACL size on check_add_overflow() to avoid malformed ACL
5b9cca6339895650c0746f56edc155e3e29f6700 super: fix emergency thaw deadlock on frozen block devices
ccf70a3b89c929f9b457788982196323052f313e smb/server: rename include guard in smb_common.h
d8ee740bc555e62bebe34d112ddc249125729928 ksmbd: rename smb2_get_msg to smb_get_msg
067d23ddbeb71699f66db202cfb4cf4ca8f1d939 smb/server: fix minimum SMB1 PDU size
0911ffb6f26cf5ec104243d498ea90988eb9e4fc smb/server: fix minimum SMB2 PDU size
125ec8a7dafc7e4b91a6b34a7d33ce252370964b ksmbd: validate minimum PDU size for transform requests
da681b66144acaf2bc3e89a2c3446d660c1163be mm/migrate_device: page_remove_rmap() -> folio_remove_rmap_pte()
3f32d9f2ffb46a8210a421acd77c11e02174bb3f mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
a1639da6983af95205089b856d4ccbc8b787d7b5 erofs: tidy up internal.h
f70863aa8078d2c333675f7be813da66f5294b27 erofs: maintain cookies of share domain in self-contained list
1ba275d09b50657b03ba5121ea10df7018ef57c8 erofs: cap LZMA stream pool size
c27c0e8168f73cc1a786f9f4aebb722f3d8191a0 Bluetooth: hci_sync: Introduce hci_cmd_sync_run/hci_cmd_sync_run_once
97fe67387e0fd74633a3988887d4903c62e72056 Bluetooth: MGMT: Fix not generating command complete for MGMT_OP_DISCONNECT
344d0e909f3afbcfe1d2e595900a21db7fa1cb12 Bluetooth: MGMT: Remove unused mgmt_pending_find_data
d57a60f38cc088a2630559d032af52e42d5e550f Bluetooth: MGMT: Protect mgmt_pending list with its own lock
7d9feeafa3efad39885a9fd7c37fa6b35f10f1a5 Bluetooth: mgmt: fix UAF in pair command cancellation
6d776df74fc70a8bd0b84123f613055b1f99098d mm/vmstat: fold stranded per-cpu node stats when a node comes online
2810e6e121a6936d1e9927d3fe613f95d3cf78d8 overflow: Change DEFINE_FLEX to take __counted_by member
1385c40c672066567c8d916e6ebb09a145e2776c Bluetooth: hci_conn, hci_sync: Use __counted_by() to avoid -Wfamnae warnings
8bf902c4ba286e406062acfc52f866c7b0b8314e Bluetooth: hci_core: Fix not handling hdev->le_num_of_adv_sets=1
a456abf79adae8136b581947e50e8475ce044704 Bluetooth: hci_sync: Fix advertising data UAFs
bc78ddcd59288ecf6bc154ebfb88910d245d52cd ksmbd: conn lock to serialize smb2 negotiate
a82e5c34d8980dfd246cecf5e1a11db645c00196 ksmbd: reject repeated SMB2 NEGOTIATE requests
d781203c9dbc970b3bf4d9dd192904f99a217dcb igc: remove napi_synchronize() in igc_down()
77ee521d2521f1f1a46452eb413c5e457518a1ed net: pktgen: fix code style (WARNING: Block comments)
ae0a85c893717f9d7f93a1909547a6008e95b810 net: pktgen: fix proc entry use-after-free
bd070f439e896fc2c95d37d0db810eb3c9d56cb1 veth: convert frag_list skbs before running XDP
02117ad53220a92ebda69af2119bc8aeaa7aaf58 ice: fix VF interrupts cleanup
de32aefd974fed9cd2cb03bbd619b4ac6abe22e6 ice: fix memory leak in ice_lbtest_prepare_rings()
b436ba33960d595425c69f2d8a675b55d006adcb fsnotify: opt-in for permission events at file open time
e88e89c49609bed82380aa2123f9916589f7e788 fs: don't block write during exec on pre-content watched files
cee9fdd0b4cb5b3367b7c75d9966bf4e73524efe binfmt_misc: restore write access when removing an entry
16e491e130e3ea1dc2b597da10723e52f214fcba i2c: bcm-iproc: remove printout on handled timeouts
fcfbcd241d29fa0a9a163b665749be18f01cb991 i2c: iproc: reset bus after timeout if START_BUSY is stuck
279ec6fc51f2e832476d4a445852f127f7e319ab can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
07983296343ad6446de88cf5357f769e9410d360 drm/amd/pm: fix torn gpu metrics reads
dc34f8dd9d0320086422f843ce5e15156966e4cc drm/amd/pm: fix pptable use-after-free
91ad4fa7874f5cc6b27357b273f19bc15dcc50d5 can: rcar_canfd: Invert reset assert order
091622daef52c9a810640caaff515f3bc7b36e49 can: rcar_canfd: Use devm_clk_get_optional() for RAM clk
c24838637e7d0ef87b8cab407c2eb95756870cf3 can: rcar_canfd: Extract rcar_canfd_global_{,de}init()
29851824cdea20501f6562fe4525dae04d3ebe14 can: rcar_canfd: change the initializing flow for clocks and resets
8c3e07ceb36c6397d489dde1824bb75a404cdac4 drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
7fd809f7fc5a6f4fbfe98996ae0de9c263a5e0b3 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
7dfcf9e5f9e8814a39c399d7058063d9bfe882a6 veth: Introduce veth_xdp_buff wrapper for xdp_buff
a689c4ce00e5b90c72a9acf1aa8e693e6fe86ea3 veth: fix skb length accounting after XDP frag adjustment
43eeab5bd68857ffe35ce2851cfb9fc050266c8c KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
a801f9798016b140c8a8bcc8db3a118ecbe14e61 openvswitch: use skb_ip_totlen in conntrack
b530af95f0db1c74bef8992d8cba9a15797818c5 net: sched: use skb_ip_totlen and iph_totlen
371fb0d97d5c9f0f6c60d1133442dd75cf0b6e74 openvswitch: move key and ovs_cb update out of handle_fragments
b75d934108bcf6e9c48a1b4f3c52e97ecc404e03 net/sched: act_ct: fix sk_buff leak when the header checks reject a packet
b1b11cfb7f1c6cdb1db4697a10db92195018889b netfilter: conntrack: sctp: use nf log infrastructure for invalid packets
b6a4e0885606c8074879edc9b3e3a4efc06fcb75 netfilter: nf_conntrack: defer invalid log until after unlock
fd88ec4e9b32b79134da798704437dc7ca0b3701 arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
1fe342d321f4c4a1d4b0b44adbc29fbbb27d97d2 crypto: ccm - Set rfc4309 maxauthsize from child
8fe8dd5b3d198291212d71ca86c171ce33603ff6 netfilter: ipset: fix refcount race between list:set GC and swap
0eb0b44ee83a6a8caf242c3b33a56bd3b5000729 netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
9400bcb8dc98a4b93615d8b82678d3d8923a6547 netfilter: flowtable: publish GC-visible tuple last
059d56fc388a153374396a1a360f0d7469c15832 netfilter: ipset: fix list type element drift bug
302c4841fe4c9710b407c68ec1e223cc5cb81749 netfilter: ipset: let destroy callbacks adjust ext mem size
02caf7647dfd1e77bc544305735fe71b03a18ff8 ipvlan: inherit needed_headroom and needed_tailroom from phy_dev
10c8e4de4cc07ef62abddd65b1a63c30c96783e5 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
dd4c45a0fe12ce0d4465ebde671a800585b17ec8 net: packet: fix wrong transport_header when sending VLAN-tagged frame
04fa37eb891299cf4aead88837e8efe4cc9779c1 net/tls: Fail tls_sw_splice_read() after a failed async decrypt
24aebe0323c13ba479ea797ed2894ac60dcc7823 ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
e738b8f38ff2de22ce837a215232d0223ccf8040 af_packet: Don't send zero-byte data in tpacket_snd().
2c35d390c885541945228d419fc5f7097c19435b net/sched: cls_u32: skip hash tables in u32_bind_class()
94660dc0d626a00cc54e34145b28c49790c6bab4 net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
1c929ffef54316e046155e2cac6cbd29f98922a3 net/x25: fix use-after-free of the socket by its timers
8da85849cb6378ab1f6adccf431a17d5d1d5ca7f mm/huge_memory: fix huge_zero_pfn race
7170df3cca1d12ec6caaa1c3d21a079c9419fa8e binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
6833f1d680207da9d13a51e54deb18836517bb3a Bluetooth: hci_sync: Fix not using correct handle
3368daa9378f04d4d864f39d28beea3cba3c4b6f RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
b534e1133f43f95358a50871b8dfac315f774802 usb: typec: ucsi: Correct teardown ordering in ucsi_init() error path
c6b937b3822b2cd1253d8c86ebe361ec6dee2da2 erofs: fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS on some UP platforms
7a75f0ff18f9bfcc008e49fbea8068a7ed4eb34e udmabuf: Ensure to perform cache synchronisation in begin_cpu_udmabuf()
717cd8ef4135227f25c2fabb0c77ccadca8af2fa Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
14ed3a7142fbc0c643a55e05c5c824c068dadebf Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
5c9fe07d081fbc5d3eb8ee2336e4fcd52596ec97 Bluetooth: mgmt: fix locking in unpair_device/disconnect_sync
989d3b3723a277f37079dc987b361de04ae62a02 Bluetooth: mgmt: fix pending command UAF in EIR updates
de6e78119ab022bccc3f92aca3a736f704642ca3 ring-buffer: Remove jump to out label in ring_buffer_swap_cpu()
93c7308c158f15e517a7c4100a396a16535aa676 ring-buffer: Use current_context for safe per-CPU buffer swap

--===============2120495055516824278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-baf71c30817f-f9a32687a3ba.txt

be59bac13aee439a4e062bd9bd3b1d0370c46740 block: stop the timeout timer when releasing a never added disk
474760af4fe4f67d278023dce7ed1dd562e7bf14 bpf: Fix linked reg delta tracking when src_reg == dst_reg
145bf621af4480505ddc7fdc8e3e667fb831bd61 bpf: Clear delta when clearing reg id for non-{add,sub} ops
e3fe41397c6d6bae0da4d1e8c7174d6d625f7eb0 selftests/bpf: Add tests for delta tracking when src_reg == dst_reg
bc5de9445901f31064b7868eee1c50e054a96391 selftests/bpf: Add tests for stale delta leaking through id reassignment
47ef72657e742cd09878186111359e54b6bfb24e f2fs: fix UAF issue in f2fs_merge_page_bio()
4e10f7e9b591f92d50a954f87997d440d56f1eac mtd: ubi: skip programming unused bits in ubi headers
82c6a865b50b80bad4c59946f0b642bae633f81f ubi: fastmap: fix ubi->fm memory leak
e45672e0bc0c4423361a415db4ceb3bfa8beda04 mm/damon/ops-common: putback folios on invalid migrate nid
3f4ff5abbdace68b66d4293325b5de00715e3122 mm/damon: adjust isolated pages stat for DAMOS_MIGRATE_{HOT,COLD}
37e014c5f73d5453d97b0a6099e7f08938c05b9c igc: fix netdev not re-attached after resume if interface is down
376934d4263cba56fdcc90fbfdb1f4e1907a6cbc ipvs: separate destination availability state
78dabca23882e07a336e76f64d7ac428f8f42b4f net: mana: Fix EQ leak in mana_remove on NULL port
8cc98ac6681622ebdc18a78123507cb42351a6b9 crypto: ccp: Add external API interface for PSP module initialization
edd6ec2ca57f113977b10f85ceb531cb567e41d7 KVM: SVM: Ensure PSP module is initialized if KVM module is built-in
81e86e29a73c80460f6046127b665c3296a06703 selinux: require every boolean value to be defined
f58ab73faedab5ae8ff3dd1371e121ed5a881b95 selinux: reject a class permission count below its inherited common
b5c2ced1c6ac86a011fcee6619932f2c5b7c4da7 selinux: do not cancel a policy conversion that never started
4e3fafb8b880aa959d8b2a066c5696bd2e22d4eb selinux: reject an unclaimed class value in security_get_classes()
da79aaabf96a40668699c80cbc9f99c034570ca3 selftests: mptcp: join: mark tests with data corruption as failed
c741e1cc8ef22b8608cdd2e93911c86016e3dcea mptcp: avoid combining some incoming suboptions
ca4f42d91ffb18db4a076dc890dc89f090fcf40a mptcp: options: reset DSS fields in case of unexpected size
dd9f391e9deda483f7d9c0f9a9a43e078df4b438 mptcp: fastopen: only mark MPTFO subflows with SYN data
70d4c7ac64ae6649a6e740d8c55e1b0f5d5e36e0 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
6bb3c374931addd1c6e6bcb547aaeb762e9aa241 ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
d7df08eb43272b6049f7c36fc28eb994f443cb2e ASoC: cs4265: sort the register default table
ef579d80dd85ebad72f87e23236ca3604e052bed ASoC: cs35l45: sort the register default table
8589ff371d6cd40c821b79fd8ddead1794505809 ASoC: cs35l41: sort the register default table
27df09c1d4da7be1d2e0d9b3e1ff55a0166ee8eb ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
43fc4c83f71aee27138a72c3269f5767345fbe15 fbdev: core: Fix pointer desynchronization in fb_io_read()
473d705f4897b7a386f7d995520e00eaabbc9828 drm/panthor: skip zero-sized firmware sections
30d14fdde3f207f56bb0708eb036282f393fe4fd drm/amdgpu: reject oversized IBs with per-ring packet limits
e56343d06556bbca1bb63a2f2ed365abe5e24791 drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
520cc3516fe8fb4b150ce5005d37bb829b098a18 drm/amdgpu: fix aperture iounmap skipped on device removal
8fe9cf3c885aef38dc9e3b812f03f30ea0dda9c6 ASoC: SOF: topology: Use acpi mach from the machine driver
6159373e8c01e828cf1788607e6cabe72b59d3eb Input: xpad - add support for ZENAIM LEVERLESS
e345a832a08749ba84a4eaeaf80daf96aff40332 Input: cs40l50-vibra - validate custom data from user space
a4f7b491e1c5ed208e63d37c350aa8a72677f53d powerpc/pseries: pci - logic bug
df0add106874e5d6311d9c40630059da9893a729 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
7a01bd0e22efa82dad490d071cfde24ff59c8c0d Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
acee1cd0814298a4692208c159e9e189e894f559 Input: psxpad-spi - set driver data before use
ecf54002d25fa694c26d005f6aa86b2dee87e86b Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
3e822152057c4f0484b26527b267a66b6da5b099 Input: iforce - validate input packet lengths
7de0bb4e73c7321b44acd2ff521d1fcecbaae9ca powerpc/pseries: lparcfg - fix kbuf[] underflow
77afecad4aa3fc9c1467a2d790285b171248550f Input: synaptics-rmi4 - zero report size on F54 work error
b0b460cb04829d8de8d38c6b00f59384cded5fc4 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
dedfec4ba67cf15e7e387155b7d21e1c57d1c433 Input: synaptics-rmi4 - block s_input when F54 queue is busy
0ea91681ce7b6bb710dd6b4f95a7147bfc31e63a Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
13e8985d94cc9b72efda5e7e097b8ed8c8c1e612 Input: hynitron_cstxxx - validate touch count and finger IDs
7a01907deaa375e6c38e84757fd72433e407a4b3 crypto: starfive - use scatterlist length before DMA mapping
0e8d670af3de35caa798707adfa49e6ab8332344 crypto: qce - fix error path in devm_qce_register_algs
60c095cdbebe5b87c17b3df3a3403eda48c3fcb5 gpio: sloppy-logic-analyzer: fix use-after-free via debugfs trigger on unbind
b05e6bbdbf650897d0120849134e67f2252057bd pmdomain: arm: Fix -EINVAL from scmi_pd_set_perf_state() on state 0
c6d13c53f366fa718e603a0a326492297558fc94 libceph: fix multiple unsafe decodes in decode_locker()
5e3d2e8d6aed1078b4fc4c3f2459b981e669771e ftrace: Protect direct_functions in ftrace_find_rec_direct
4ee9fd0847a62f22a383c43d64999be25b76a694 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
a8f543432fe02a12850f9322999c21b0f70f9ab8 openrisc: signal: do not restore privileged SR bits on sigreturn
298bf99c0856d361c42e16304ccfc8307dec3ca0 Input: sur40 - fix input device registration ordering
490895796d65b86c588b4d3d354bccfba855a86b Input: sur40 - fix V4L error path cleanup
536d931db211b149dbfd89fb343306c5152bd275 libceph: Avoid using invalid osd indices from primary_temp
6af5524542958a8f6b1fee03de98c7a9d8c6c875 ceph: fix MDS random selection readiness predicate
b1096dd86deddff4b31f621ed8e6912574971e2d libceph: tolerate addrvecs with multiple entries of the same type
caf7927384c21c672446fd5784d71ec4f8d84160 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
b5537b74652ae8d65a98de7bde06a2081391d3a0 mmc: sdhci: unmap the bounce buffer before device release
3437d5e2f31625cdd5cfd69287ca9d94db079f3f mmc: sdhci: make tuning_err a signed int
c15cf1be285eb6bf433c946b0fdc75cc04e1c434 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
4cdf3285ed4448b23d969082266bb0b5644d2bff drm/connector/hdmi: Fix out of bounds memory read
9efc1e7be40d031f0711289b8f5e9e2854487003 drm/xe: Order ring writes before ring tail updates
c3749a4249e00d0320639c1d00daa33ae34263c6 drm/radeon: fix autosuspend cleanup during teardown
7de97126c576b1b68aca8e4589700ebb623f8548 s390/vfio_ccw: Free all memory if cp_init() fails
a15fbd9a34e9dd045850ecfc2db36c3743380edb s390/vfio_ccw: Limit the number of channel program segments
19908079a11b8f71c6282725c52c6cbc44797438 s390/vfio_ccw: Cancel existing workqueues
1f2f8c9d178ed27a68f0e0ae421ba7c0d97a6920 s390/vfio_ccw: Ensure index for read/write regions are within range
2e9a92ac8016443449d2a4ce7fa2551fa92b9bc9 s390/vfio_ccw: Ensure first IDAW remains constant
eca53d6a623d94886c4c069af144416a1cc2ef38 s390/vfio_ccw: Fix out of bounds check on CCW array
954cdbe0c4fc9d6ca18f719191e08289b4542aa9 s390/vfio_ccw: Move cp cleanup out of not operational
0f90673db4fb1f988feaded2a831033e004f8bd1 s390/vfio_ccw: Selectively expand io_mutex
85a086abc274c36d18d3a2cbe3724b6065a8d832 s390/vfio_ccw: Calculate idal length based on idaw type
e5069235180301e7abe84aa4d9b25285cbc00191 s390/vfio_ccw: Implement a crw lock
8db0547e1115330c4833660421e7562b7e724b36 drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
fea993438cce6ec95ad02b153031d9a9c79e5bc2 drm/amd/display: fix BT.2020 YCbCr output CSC matrices for DCE
5c8b593773b7c8c3edf65573b17aa3cef1c2aaf2 drm/amdgpu: Reject UVD message with invalid number of h265 refs
68958ada33091f311970ec7e1549a8a737f59871 drm/amdgpu: fix nbif 6.3.1 l1 low power not functional
e605ba8041c993d9b8e5a157cfbc77b13f34b53a drm/amdgpu: check ASPM on the dGPU host link
c5382f2025690d4bc892f56200b37e1e1d112510 drm/amdgpu: validate GEM_CREATE domain combinations
470c4b211c8ae3432699040b383ca98b4aaf5073 drm/amdgpu: Reject UVD message with dimensions above 4096
4a8a49cbc9e59e864596c3ed64467324b759ff78 drm/amdgpu: Implement insert_end for VCE 3
4c0948348a966de8d2e4a75e80ddacd318d2daff drm/amdgpu: Fix UVD min buffer sizes
e119f7aa346b7008635722fb3efe53dab823b286 drm/amdgpu: Fix UVD dpb min size calculation for H264
dae08c17908338e311d27f83a9768894e3abd05c drm/amdgpu: Fix UVD decode image min size calculation
3ff384844426c5321e18fa72c31b588191921e53 drm/amdgpu: disallow multiple FENCE chunks in one submit
46b181f8e36db5c0350f800d685d421f5988dec0 xfs: clear zapped attr fork state when bmap repair finds no attr fork
76b455bf0048c45f0dbea660af3dbf264f317f21 xfs: zero i_nlink before repair puts inode on unlinked list
4b79a145fbd78ddbd02720f3eacb126d4b96fe83 xfs: only check mergeability of bnobt records
6a36cc2842ccb46d4cf0a09343cb2ab62fbc2c21 xfs: don't double-lock when deleting a self-referential directory
993cb6facfa1952629af662dc1195301655fdd05 xfs: set the prev pointer when reinserting an inode on the unlinked list
71ebd263060ddd186a52decf3de93d1e1e814ea8 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
aae0ca8ee4388cc6e66c0a1ba5c929faac997e40 xfs: nlink scrub must take IOLOCK before determining ILOCK state
09f623cd6e5408276874a32519b7947da3631bf8 xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
1b1d12dc80d6d5209a88c4f1476f228b3cf1dd5c xfs: fix ilock leak on error in xfs_dq_get_next_id
f146652f45d0261ab83ae38b307c691d5a7e0ad5 xfs: don't zap the attr fork on repair when there are queued pptr updates
851e1a4afa8d57e8521136da533a3a6d191e84a5 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
b14c5913efa7e9c9bf5c522d631d02c867c3d578 xfs: fix allocated inodes that show up in the unlinked list
a72294b8f54211c3ecf186b8a3ff1f5f46f3e534 xfs: fix another iunlink infinite loop bug in online fsck
edb60cf6d8c4b3cbb6309bfd42692bf3140f92c8 xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
cfd5c1923ed81f6f4d80efc9566e76b5f396faa4 xfs: avoid UAF on sc->tempip in xrep_tempfile_create
0caf6971ee5fe9fd9ed888636a62339c773bdba8 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
c80080dd50ee3f6aba14fc6137420e3eef366b54 xfs: don't swallow dquot recovery verification errors
dc741712b969a938381cd55278ead3ae5b24b047 xfs: check xfarray iteration errors when committing unlinked inode lists
63964154b7642093a8ffef676f9105ae251b60ab xfs: check v5 superblock features early
1871b767272f90fae6d17714845b92ac4bdfb55a ceph: Remove ceph_writepage()
767d4924e33975d3cae17ad2160afa5712caa9d0 ceph: Use a folio in ceph_page_mkwrite()
015c320addcd4de713859d4af0e218c4baa63d30 ceph: Convert ceph_find_incompatible() to take a folio
c2b5773cbbe5e154b26c1f9da63d87aa15d4cd3a ceph: Convert writepage_nounlock() to write_folio_nounlock()
9de4e916012f68f354f0197f2e5ee65476f9e5f6 ceph: fix writeback_count leak in write_folio_nounlock()
29c1dfe36345c9d4ee7574805edc072a7bceddff ceph: avoid fs reclaim while using current->journal_info
87e14fcc24009f15aab736e3195a646b3d7e85c1 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
3343d0886837af27c99a4028c97dfb5a44c6f358 libceph: Amend checking to fix `make W=1` build breakage
00d64a3e56ab8ce7b4b8192f4e5f9da5e015e624 libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
7cf15c610504524487974cbc4687cd50a3c952c4 mm/khugepaged: guard is_zero_pfn() calls with pte_present()
3d6312bd644f1e1834681699c02b30069d2886c6 userfaultfd: prevent registration of special VMAs
132173b78d05622133bacbfbfded94fe289a6f0f libceph: fix two unsafe bare decodes in decode_lockers()
0930b56d3f4ab7ab9c3c6ac804b6a6c778bef679 net/sched: serialize qdisc_rtab_list against concurrent get/put
173eaeaa9d791fc732f464f980825778a0e46ddd super: remove pointless s_root checks
6a0e0f411ba3e0f86b8de5290ed7844d1772ab8f super: skip dying superblocks early
77beb8641eb17cd1d086cccd6bc863e6a5b6b352 super: use a common iterator (Part 1)
7bde791eebb7608882e3561eee46e8cc334438a7 super: use common iterator (Part 2)
ae008769ea7b3e75f7c4d24804a921d9c4282a53 fs/super: fix emergency thaw double-unlock of s_umount
5ecfa70429ab371832ad3b347453c09e09928fc4 super: fix emergency thaw deadlock on frozen block devices
eee8ec32dc00ea547e3f32d7eb7939b4215e1d7d smb: move smb_version_values to common/smbglob.h
8218ffffcc9fa5367a975080d841d2a17b092a79 smb: move get_rfc1002_len() to common/smbglob.h
086f444e96cceb2f9361a53e6c759a1d979e3a70 smb/server: rename include guard in smb_common.h
03488b0df93a992c4aadb2797de47413b7f5b9dd ksmbd: rename smb2_get_msg to smb_get_msg
752bed644b47412e4a190fc5f5e6709e85b45712 smb/server: fix minimum SMB1 PDU size
02a3c36e58751a506df25fa732f655739bb2ebcb smb/server: fix minimum SMB2 PDU size
527f6750cc7767f6f99f1ac18fcefce5ac5526fd ksmbd: validate minimum PDU size for transform requests
84d41dfc855ae1f6d8fe0069159f76846104dd92 eventpoll: pin files while checking reverse paths
06ed4e9cf5b41f7eff005c0433fb9b8470e3db33 tcp: Pass flags to __tcp_send_ack
05946b3c87c9c7cb6207f8691c534227beff7d7f tcp: fast path functions later
30f5e2cc132d811a39bff01e06526a20d0d2d314 tcp: reorganize tcp_sock_write_txrx group for variables later
eb213e5f5b1a170382ced4287bfc7733466b61d8 tcp: challenge ACK for non-exact RST in SYN-RECEIVED
c818da27f9ed4446a1d2d42d922c8da192f24c3a iommufd: Fix wrong hwpt passed to iommufd_auto_response_faults on replace
8655237453d8317e9fb8cf65e14e60ceb4426055 btrfs: add debug build only WARN
ed42cecce448bfeaf066aa2eec918efcff006ec8 btrfs: add space_info argument to btrfs_chunk_alloc()
362e9c4e59d926d47cb62497f92a064402924f85 btrfs: remove fs_info argument from btrfs_zoned_activate_one_bg()
9b7845481e49e3a2c4ca02eaf222992f57a56a4e btrfs: zoned: fix missing chunk metadata reservation
cdf779d7958408c5326117c4346bbcde991d7e18 KVM: x86: Cancel delayed I/O APIC EOI handling before destroying vCPUs
45145a1c4a57032d8e69da5713fdf841b471ff22 ASoC: tas2562: Validate values for volume writes
66a85c6b670601c18655410ea38391e44ea7bdfe ata: libata-scsi: terminate deferred commands on time out
e22737b4d1c2d6009a64cb6eb1fde4e98fc7e22d igc: remove napi_synchronize() in igc_down()
02d955b6758e8453f82aeba0337e3815df06d60a ksmbd: conn lock to serialize smb2 negotiate
e2a70159c561e1a8132c6186fd44f20e676e5579 ksmbd: reject repeated SMB2 NEGOTIATE requests
131252f4ac9d0271769dfc9df7719501e2fc18a7 net: pktgen: fix code style (WARNING: Block comments)
b611ab1b4715c1bc66f98962a724fe5d4889bd0a net: pktgen: fix proc entry use-after-free
e17e854c8b38a5fae479e86a58ca7201cb624a15 binfmt_misc: don't leak the user namespace when the mount fails
881e53633bd60d57f3a9dd3ebb831e6724430cf6 fsnotify, lsm: Decouple fsnotify from lsm
fdf1263a43908d9a6d9aabb4fb8babd2ab1cf164 fsnotify: opt-in for permission events at file open time
a007fbe8fd9c44f9656a09eaa006c18244cf2f7b fs: don't block write during exec on pre-content watched files
5f49fcfefa05c2489773fc4b258b5e75e9c6bf5e binfmt_misc: restore write access when removing an entry
a1866d376193db114f3a88f1ced1cc05fe4d406d vrf: Make pcpu_dstats update functions available to other modules.
7c234b58b1e38ebe0ef4baf2e2108333d7057130 vxlan: Handle stats using NETDEV_PCPU_STAT_DSTATS.
e20824c2a9cfeb00988542e80c109704dfcdfee1 vxlan: use pskb_network_may_pull() for transmit path header pulls
fdfba4a4e9323a3c1a9dc630514b90ffad1c44b5 ice: fix VF interrupts cleanup
edff40f68aa51c7613b4ef22eaf68b058bec1c5e include/linux/fs.h: add inode_lock_killable()
a7ec0b332e6475895460882edc23a562b0fd505f smb: client: fix race with fallocate(2) and AIO+DIO
c97810bed4901b84ae3284411ee52bcd50a4d4a0 cifs: add fscache_resize_cookie() to cifs_setsize()
ca093b16ed8770ed760d92166d2c9cfda8ff889b can: rcar_canfd: change the initializing flow for clocks and resets
0e7b6e35064074419e0cfeeafdd0b3647313debf drm/amd/pm: Use same metric table for APU
3b1bc7755bbfc3cae1465a08cc5d4c01568ff3ce drm/amd/pm: Use macro to initialize metrics table
ede528f9b35e730e97e8f496597eb82eac92aae6 drm/amd/pm: fix torn gpu metrics reads
e2cb78cabac7ebc2baed001b3a6a7bee32267f78 drm/amdgpu: remove unused function parameter
bec6b963cdb25ca83be0eedf28bcc1283f087307 drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
55db5e9846597fae5a5160fbb0f006f07cc57a4e drm/amd/pm: adjust the visibility of pp_table sysfs node
f7ea784368ac6e8acc7e8e9e725b7a7fbcc802b6 drm/amd/pm: fix pptable use-after-free
bbfd3c2262b6c46a7cb421b62b632bca9829f5ae net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
68a599a40922fad9618b86860cd692e6b9d50e24 drm/vmwgfx: take fman->lock around fence list mutation in fifo_down
b3566d21adb69c5d58ae69ec90533810f4bbf1d4 ring-buffer: Simplify functions with __free(kfree) to free allocations
b73985526461414d38fa414aa6f8742d3dfa6217 ring-buffer: Initialise reader page order in rb_allocate_cpu_buffer()
4ad107ccda8e057c44b69168322c4b00ee0a5d0d mm/pagewalk: split walk_page_range_novma() into kernel/user parts
6cb710f366ce6a706af911daee9dbfc773d8b31d mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
1648075e3f592aab4dba53a363fe3f30486413ae mm/ptdump: always stabilise against page table freeing using init_mm
874d2039dc626ead2f132950320750a96bb81de3 KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
06dd5c2497e8c9b965e0b82ff1ecd3e2121fd51e ring-buffer: Simplify ring_buffer_read_page() with guard()
b6a4b81c3851e4b90fd4ea804968cd7cab89a506 ring-buffer: Make ring_buffer_{un}map() simpler with guard(mutex)
910531905d82f5fb8df32a56f344b34d4a151782 ring-buffer: Prevent resizing of persistent ring buffer
7ecc763199fa44bbdacf52c15b4d61a162702cc1 x86/mce: Remove __mcheck_cpu_init_early()
6f7bc76c3dab3302fc3fe30dec11e449eb4210c6 x86/mce: Set CR4.MCE last during init
02bd1310db36ffa162e05f19691866e13502a68b x86/mce: Set up the polling timer before CMCI discovery
4ecf22521bf778b8c01d535c5a7fc3b1bdfbd9d2 ASoC: SOF: ipc4-topology: Refresh copier IPC payload before widget setup
e07b0622625a26e52e133b8f8513a0d9ee9eedb4 net/x25: fix use-after-free of the socket by its timers
802cbc57823b6e66343c60be2ece6aa6bfda8a96 arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
c87b1e9c099033150ea8ff1d43dc41a090672e8b crypto: ccm - Set rfc4309 maxauthsize from child
952ebc83f555336a13d849cb5187a11031891f67 crypto: tegra - fix rctx->cryptlen calculation in tegra_gcm_do_one_req()
973fb84c95d4dda589a5d690c0c6b148885f777e netfilter: ipset: fix refcount race between list:set GC and swap
0d0fd336601ec9dc545bed5e61aeeadc0dc328f4 netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
84822b7d175ab7a168af15bc62675a50006f812d netfilter: flowtable: publish GC-visible tuple last
a90e7386f17f29b8bd7580e517323fe58f336bcd netfilter: ipset: fix list type element drift bug
89b821eec8cfd2c1eff476fc0f5131c6345a55cf netfilter: ipset: let destroy callbacks adjust ext mem size
8c405c1c883f42f6585cd66724c12d91bd782474 ipvlan: inherit needed_headroom and needed_tailroom from phy_dev
ab3ef3112769235f5ce53a7ea5cef8ecca877131 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
8d3b7bbf527c0a55ae00e2fec871acf8c3203acc veth: fix queue index used to wake the peer txq in veth_poll
159d1a5e7643bedbaf66326e1093747ba935e320 tcp: fix icsk_ack.ato bitfield overflow
0a39ece46bfb3c9b794fd0c48e7616fcae4e04fb net: packet: fix wrong transport_header when sending VLAN-tagged frame
f6c03b4c8f0fda9a70f2abbc14ada1331f0560bb net/tls: Fail tls_sw_splice_read() after a failed async decrypt
1eabe3a0f95cd023d9d357e48c20e3b47b873329 ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
5d4f62ff67f863fdb57b7da2d3249d5b4b5d3610 af_packet: Don't send zero-byte data in tpacket_snd().
d1df820e7917f7d32f82e22312b7bb0b2efcfd7d net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
b96369da1bced4cc3c0d595d7ec7e2becd905a8e net/sched: cls_u32: skip hash tables in u32_bind_class()
07ba1b7f8df46638f34af9d05698463e625b694e m68k: Define NR_CPUS to 1
3f4e4bb6151dfc547a771e3af9259e7ce5d099ba net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
5afdb3428020babdc157ee25c816630e1c79214e net/sched: cls_bpf: reject dev-bound programs bound to a different device
f9e039ea5fe7e11986b51f50bf6af5ddf8ac1c70 drm/xe/oa: Fix sync entry leak on OA config emit failure
3033e62d79dec9fb88ed8c5b346b8b1fb2107a77 erofs: fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS on some UP platforms
adbc8e345414eca1a4a6028b7e4f9b22477747d0 perf: Unify perf_event_free_task() / perf_event_exit_task_context()
4e8ab5aec489546251ffa9b1f779e5246f9fe809 perf/core: Fix group leader use-after-free after sibling detach
e567f015f4890608c97242988d9c6848cdd0da8e fs: unlock the superblock during iterate_supers_type
4e61ea57453d6deecf1ec3d9b2f1add8ff3bf8e5 binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
c6bf63e4e65a124feeadc46571fecc4a29c7a183 net: harmonize tstats and dstats
7888962a45b97c160c9d5a49a348346a5048dec1 ip_tunnel: adapt iptunnel_xmit_stats() to NETDEV_PCPU_STAT_DSTATS
703bf944b46a836373939e2c1e10fc66b555baea ring-buffer: Remove jump to out label in ring_buffer_swap_cpu()
f2f05a17ecc7ec4f13d3a47c7a14309a45400003 ring-buffer: Use current_context for safe per-CPU buffer swap
5fdcc029ae9c4f780c39e1d9bb0659ae7464be37 ALSA: hda/realtek: Enable headset mic on F+ FLAPTOP r
173a206f9117bd0ce1b72e0d3d8f1ee3e3547466 net: ethernet: mtk_eth_soc: only use legacy mode on missing IRQ name
f9a32687a3ba6db91bb88bcf50c3aa30bf4a0a0f net: ethernet: mtk_eth_soc: improve support for named interrupts

--===============2120495055516824278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff664b1ebb26-be364b1fb846.txt

03be7281a325458a4b0f231dae682fce9af96ca3 ALSA: hda/realtek: Add quirk for HP Dragonfly Folio G3 2-in-1 (103c:8a05)
4f76d322c525eb01a4526ebe55475f550c08747a block: stop the timeout timer when releasing a never added disk
9c89fdee9535cdd55effc434e8e4d2d39c5ec187 mtd: ubi: skip programming unused bits in ubi headers
457525a056bc6eecb679a03eb7635ee4214d7784 ubi: fastmap: fix ubi->fm memory leak
fcce64124ba2592c95f518daae92e2d439b73590 ipvs: separate destination availability state
96364d0fcd7947df589655cfde4c4cafd5acb275 selinux: require every boolean value to be defined
b5a4cd8750ab0ce64bacd795522d15283d4c938c selinux: reject a class permission count below its inherited common
3d0749935525ea9add93b4b2633b80292ead31a2 selinux: do not cancel a policy conversion that never started
455656755d23b6213145a0f0582088f074652ec7 selinux: reject an unclaimed class value in security_get_classes()
fde15fbe0b84e51a0a84838165975f0ce20e2849 selinux: reject a permission value exceeding the class permission count
b3077f542eea259dfb10144548b2b99c96501469 mptcp: reclaim forward-allocated memory on RX path errors
2691cf75150b01ef7e81cbbc02c4dcc5522d82a0 selftests: mptcp: join: mark tests with data corruption as failed
51df01b4c1ceae55d952f5a760889c650c53f8e5 mptcp: avoid combining some incoming suboptions
82a3c1c3171acc34b3bced7b9ca70213d32d08d0 mptcp: options: reset DSS fields in case of unexpected size
3e089e35c8a37b581d8809edb98534d5797d1b11 mptcp: pm: fix data race in add_addr timer callback
0b1a8c9a272c44e22b9de4def9b8b863a7f83137 mptcp: fastopen: only mark MPTFO subflows with SYN data
a5c96501bd8c8e2e981e0a3808e9c07a42123335 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
6f23ea6f87d5cd46fcd7c4ab6d4444a8e42cb7b1 ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
b22ad1042b8b6f5629ff8932c46be7d928f2cb98 ASoC: SOF: ipc4-pcm: Continue the pipeline trigger in case of IPC timeout
ebac0ab05b0a7136c47066d027b7de3f7e8e1f61 ASoC: cs4265: sort the register default table
4a0dda572620255e51155a8c0fefc5ccde64ca7b ASoC: cs35l45: sort the register default table
478a16771b483a583fc3ebdabf99381ffef8d984 ASoC: cs35l41: sort the register default table
8baf0a7b0c1652aa1deadef648ec87969acb4fe8 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
b5ec553807a3b72b5296b10aa2b3532447490093 fbdev: core: Fix pointer desynchronization in fb_io_read()
88a34141445d3523943c8fef4a8340bc585d5cd6 drm/panthor: skip zero-sized firmware sections
4d79fbcda99732f992164c2f8ff6780d35ace3de drm/amdgpu: reject oversized IBs with per-ring packet limits
978f721d597d47b5876f2b76bdbf274ce5f41854 drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
7885296a65eb487a85b2f0e6f80c44bf990a9cac drm/amdgpu: fix JPEG v5.0.0 queue reset failure in DPG mode
549c66450248c55d3b14fa3f3cc4219e0b60ea2d drm/amdgpu: fix JPEG v4.0.5 queue reset failure in DPG mode
1657dbd6ffb123b577b55073d13a2b296f7a84fe drm/amdgpu: fix aperture iounmap skipped on device removal
62478ad3228e78fe0c37ac9b9ea4d078c6b61603 ASoC: SOF: topology: Use acpi mach from the machine driver
4e7b728263ab70626f5b459fdfaa4b9c50ab2618 Input: xpad - add support for ZENAIM LEVERLESS
2c3a18272be4a46034cf25a1f8b72e1201717365 Input: cs40l50-vibra - validate custom data from user space
9e9d912442123ea6fd8ad02c97d643e36e14f05b powerpc/pseries: pci - logic bug
b1a81331e9f75181f540325b19749d573e2cee00 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
acd5db4097f07f3faa5b9e2f49e3062bc189a697 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
ddc19a681c38c560213ea5b5932b42d13fd88464 Input: psxpad-spi - set driver data before use
6e226d91ddb575caa083b0d2772414ead6e86d1f Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
70af69c13edd9b50a798fee64fdc4211b8d5e698 Input: iforce - validate input packet lengths
03c85e0b678b0b1075d99ce12195f6b7ddb4ba36 Input: byd - synchronize timer deletion before freeing private data
277d856257ce2a1b77f642ac6da0d41018ce5797 powerpc/pseries: lparcfg - fix kbuf[] underflow
2e55b04c9ae100f5a7f79ea0b4f2312e2175ae1c powerpc/pseries: papr-phy-attest - validate cmd.length, plug mem leak
ec2ad5b2ddf2e5181d467dc7a7ba6c5f6c1cbad3 Input: synaptics-rmi4 - zero report size on F54 work error
2dbe44cc4177dcaf92d10de45bc21c7cde955858 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
643339ec25bb733eef3f640d3bfe8263f43e513c Input: synaptics-rmi4 - block s_input when F54 queue is busy
532bc7edd0616eb1d4d33b0b836fcbf562d18786 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
c9bc5a31c15edf1437f9e9bf959cc59266696826 Input: hynitron_cstxxx - validate touch count and finger IDs
94f72524124da4df2757f282d551e917b7f78034 crypto: starfive - use scatterlist length before DMA mapping
bb490e32632be6e5ee9a54468e02f160e63ade57 crypto: qce - fix error path in devm_qce_register_algs
85093eac7e21073e786e4eda91e25df11104c5cb gve: fix NULL dereference due to missing ptp adjfine
beba554757b0e0130dd624fbed54dd7dcb0ab8cc gpio: sloppy-logic-analyzer: fix use-after-free via debugfs trigger on unbind
bdbabd560d24c29b214ca2d17272052d7063aa93 selftests/ftrace: Convert ELF entry point to file offset in uprobe test
60a2a01228890a54c70577ac9cbbd4cd2d282c43 gve: fix zero-length skb frag with header-split
b65dca23a43001866140760fb65bebc4d5138c6d gpio: ml-ioh: use raw_spinlock_t for the register lock
e30249e5de76a2d5bdee584cf648eee6d91499ad pmdomain: arm: Fix -EINVAL from scmi_pd_set_perf_state() on state 0
44536d267d973710bd9e78224e34094df50fb1fb libceph: fix multiple unsafe decodes in decode_locker()
37734f01e6032f42c7c3e95a4fe6f144a141e11f ftrace: Protect direct_functions in ftrace_find_rec_direct
09e94f7806ebce3b2e08b98e8c2819495676b267 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
7720bc1859e2bf107e9f8d0935131b8673d85f85 openrisc: signal: do not restore privileged SR bits on sigreturn
8755f17576a81833a806b05923c8071b7a0496c0 Input: sur40 - fix input device registration ordering
1c2e8ecbd4328056fd5b51863ea8240be094ed5b Input: sur40 - fix V4L error path cleanup
0d3f510f196d1a9b571047f9c3aafbfefac85b60 libceph: Avoid using invalid osd indices from primary_temp
84502b68f05955f420a1abccbd43d0f280863539 ceph: fix MDS random selection readiness predicate
1c995ef7158f86b09bf1552a257c7c8b7bdb75e4 libceph: tolerate addrvecs with multiple entries of the same type
e864b9becb213f66b732e42e778ef94aecb6db53 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
cf533a99c9376170a2424fe71b0de62e181ff402 mmc: sdhci: unmap the bounce buffer before device release
948f8360b7e2aea8e9c5ea3c483bf1add07c4f7e pmdomain: mediatek: fix remaining %pOF after of_node_put()
fced7ef0e07c7f7bd6b7a08128713aa3d049eba5 mmc: sdhci: make tuning_err a signed int
3fbd14ee121f68858e7b9165dd2c7338c97eb75a pmdomains: mediatek: Avoid setting RTFF's CLK_DIS before NRESTORE
b6b2a9ed70809a2e13ad71561b48ed6349916592 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
b3265c8a20ed190df6da27f21c2bc778b8833938 drm/connector/hdmi: Fix out of bounds memory read
cf093f609f4c5731541311861bced683b1493a64 mmc: loongson2: Fix sg iteration in data reorder functions
09643e06a79d108e8fcf3f88951c73f58cfe6d82 pmdomain: mediatek: Fix mt8183 hang on boot
0cbc0b85d9a8771d9217bbfa2f0291f86a2001e8 drm/xe: Order ring writes before ring tail updates
b79e3fe0b3042acbbdedc8827ebc27bac1028c19 drm/xe: Fix xe_device_probe() failure
5cbd3d40397f791a8c78ec7b572a0c06fe917dce drm/radeon: fix autosuspend cleanup during teardown
fdd371391f862e3d7917a7072cbb2ab0f79bcc4a eth: bnxt: always set the queue mgmt ops
d4ada36f97793f8ed63cc7c963e5a1995101c268 eth: bnxt: make sure we populate the qcfg defaults on old FW/HW
ebe905f2197c3629cf400d2c52c07db4a942f9d4 s390/vfio_ccw: Free all memory if cp_init() fails
33369aa7c44972c97ced88f23949dcd81a740895 s390/vfio_ccw: Limit the number of channel program segments
f700182961fba9687d10ea64b179dc89b8db97f0 s390/vfio_ccw: Cancel existing workqueues
047fca0af1a66727bb9a5da27baefb0afe340f6a s390/vfio_ccw: Ensure index for read/write regions are within range
07a58b53704226911fc49339d204d9b1a5ccacd9 s390/vfio_ccw: Ensure first IDAW remains constant
3fcef2df08f57c063c704821f5340054cc37788b s390/vfio_ccw: Fix out of bounds check on CCW array
46b409bb552791b0afb14260ac6c0137da116fa4 s390/vfio_ccw: Move cp cleanup out of not operational
8cc1069fb40f4a76782af8ed60997ba3839f4c55 s390/vfio_ccw: Selectively expand io_mutex
9f241c7f258fa5589d3f677eb8e15bd426c0e021 s390/vfio_ccw: Calculate idal length based on idaw type
917d086d59f553ce4258ad2561254186c1279c42 s390/vfio_ccw: Implement a crw lock
d0144809186af3b91d840dafb9fc6b9a988b105d s390/zcrypt: Fix CPRB memory allocation in zcrypt misc code
02f274c8505e484ddd7284a3164801383ed8afe8 drm/amd/display: Fix NULL pointer dereference in amdgpu_dm_crtc_set_vblank()
c9be2f169c5fdc4794f49738f2359a2d0f385418 drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
5898e3317705cd13a6d65ad26d7f3874f82a75cd drm/amd/display: fix BT.2020 YCbCr output CSC matrices for DCE
3586567a9b9ec43269670520c818c27a121602b3 drm/amdgpu: Reject UVD message with invalid number of h265 refs
44237d3602909678e95aa6dc0d526259d0c6d3ae drm/amdgpu: fix nbif 6.3.1 l1 low power not functional
41708f405777dcddb4ca4db7b91883389d614505 drm/amdgpu: check ASPM on the dGPU host link
8bbc2be6b0a1efc1376b902fe564ed3c03a52867 drm/amdgpu: validate GEM_CREATE domain combinations
d9a9d8caf0ca032582645e16a69851086730b297 drm/amdgpu: Reject UVD message with dimensions above 4096
3551eb9fa50475bbe8feb555db22a6a865595357 drm/amdgpu: Implement insert_end for VCE 3
3eda73d47eb18ddcd89d80544a4a18134f1c0d31 drm/amdgpu: Fix UVD min buffer sizes
cce772beea75e6fd25d3b895fb50e1ade0cceafc drm/amdgpu: Fix UVD dpb min size calculation for H264
26519d061791de0aea55a2cb15cf8de44e759dfc drm/amdgpu: Fix UVD decode image min size calculation
76e4efb4c0db9e954317a03439b3925d5f0ac0b4 drm/amdgpu: disallow multiple FENCE chunks in one submit
99050d9cf06c4fdb47682102b801ecab3bf770f5 xfs: propagate errors from xfs_rtginode_load
4a80d620737e2036f1a704b591793a4ad959a1da xfs: fix off-by-one in rtrefcount btree root level validation
b13a40b2d719684bc2494af054b29d99969c51ff xfs: bounds-check buffer log item's dirty bitmap
0634bda28822d62b7aa7cc000280b31af04fa72f xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
8f807315541f54cb04537dd185dfed809a6ba08b xfs: clear zapped attr fork state when bmap repair finds no attr fork
425c5bf56f75eab0fa893a9060e3d33951c9be69 xfs: check cowextsize in xrep_inode_cowextsize
df16a912379b89de4e63ff8592a3ed1174d33948 xfs: fix transaction block reservation in xrep_rtbitmap
99bdca7dccc8902361012175af8a2537291bcb24 xfs: zero i_nlink before repair puts inode on unlinked list
9ba26cfc077872e1b013fe673e448fea64766e14 xfs: only check mergeability of bnobt records
9b8dff61b37159eb68d2e43216a6a3144270e3bc xfs: don't double-lock when deleting a self-referential directory
a33fd0a0b6fb5093467c149e9634475a99ab1b43 xfs: set the prev pointer when reinserting an inode on the unlinked list
7405b4384c8194b83a4f4f77e9de28c85a948067 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
571dc5109d33e9f6017ad25cd038b7d87f324246 xfs: nlink scrub must take IOLOCK before determining ILOCK state
98628c14fbe146a6e74cd1d43195a213a5bab4f3 xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
743576ce8dd6306a6806f677d13291b6fc6a711c xfs: fix ilock leak on error in xfs_dq_get_next_id
9e22e5b461940dd942950d6cecbb000d535b43b4 xfs: don't zap the attr fork on repair when there are queued pptr updates
8e4f8bb875d67a2286332b52db2ca4ec25b5ebc1 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
df04ac974cf58f986da0e71a27f7aded86246da9 xfs: fix allocated inodes that show up in the unlinked list
62bc6bb58ac0f2fbfdd51f7832374e8a84889afb xfs: fix another iunlink infinite loop bug in online fsck
27de6ce5315c1101847037fd9c4b134ce24ecfea xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
0c2a06e0e1cfd2544c7c9bbb32a4c893a8264c5b xfs: avoid UAF on sc->tempip in xrep_tempfile_create
db8adad2854290db0629153783f2996482d9de4e xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
7122c6c577cbff0f6cbcf2d35342d3bb59904f45 xfs: don't swallow dquot recovery verification errors
e71dc2744ffdeceb877ee824aa3973a299539647 xfs: don't ignore runtime errors in xrep_iunlink_reload_next
7bd8802e246a835a4514295f54adf8caeb04710b xfs: check xfarray iteration errors when committing unlinked inode lists
659906274b61c4841aaed7e781255dcd4f8c2191 xfs: check v5 superblock features early
5139359a6dd2de01228c19d882ef95c8cd1c2da4 ceph: avoid fs reclaim while using current->journal_info
240dfca82dd05c79f77ae1b769f501707d2a2732 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
e1749185b38a9b5bfa1e4389a2327469bfb2fe2a libceph: Amend checking to fix `make W=1` build breakage
970c03f7fa9ab1a7f20d7728d944c7f2ba2bbd7e libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
7470533e83b8f50ce6170119465202146d01fd75 libceph: fix two unsafe bare decodes in decode_lockers()
cd1ca81be653230420badb8d75d921b6d9a847cc net/sched: serialize qdisc_rtab_list against concurrent get/put
501a9e7bafd8edf844a9f4ea63eda6d0c6cc5e69 smb: move get_rfc1002_len() to common/smbglob.h
5bd6757b318d084dfe398e1fe3c381dc6aa4063e smb/server: rename include guard in smb_common.h
0f4522d05da720b9620c0e649ce5649bad95828e ksmbd: Fix to handle removal of rfc1002 header from smb_hdr
c5eedb302bdf939531cfa34a530a6012b4bad88a ksmbd: rename smb2_get_msg to smb_get_msg
6130e662f5fd9b29e3f4adacbd601d698f7bf080 smb/server: fix minimum SMB1 PDU size
806e252adc53456ab4eb1ca10c2350ac6245b1af smb/server: fix minimum SMB2 PDU size
4a751a6f3ce322af5c29884a77cabc83ab6f904c ksmbd: validate minimum PDU size for transform requests
d28c1904422a4a1541392c1182c84e8dc2be13d7 btrfs: remove fs_info argument from btrfs_zoned_activate_one_bg()
ec1443a8c4d358db47500ac261f71290faca13e4 btrfs: zoned: fix missing chunk metadata reservation
0fddc3f248bafa2a767135f0e75ca62f7b2c5aff fs/proc/task_mmu: refactor pagemap_pmd_range()
472218c33b632dc6b8a56585d8a60d621155784c mm: replace pmd_to_swp_entry() with softleaf_from_pmd()
f0f1d05bde4d726eb67b8b996cb2eca72f2b35eb userfaultfd: wait on source PMD during UFFDIO_MOVE
04d90f9887258fa09f76bb826a460e245a507cfb KVM: x86: Cancel delayed I/O APIC EOI handling before destroying vCPUs
5ac823c4a5f96f67bb35dd0502de0dfe510206cb ASoC: tas2562: Validate values for volume writes
220fde6f166e5c5bda2e139d439c9f59e87408b5 ata: libata-scsi: terminate deferred commands on time out
730b37c50b44d89ae1eabce4984da6880d1a5237 binfmt_misc: don't leak the user namespace when the mount fails
ed4cc9c18e8a88a2599e4d812b483d6581cb322c can: rcar_canfd: Invert reset assert order
05c4290f82ede7523c1ecc184fc8770ec19432be can: rcar_canfd: Invert global vs. channel teardown
dd9f58469b751112aca9281ecd18e4682722a3fc can: rcar_canfd: Use devm_clk_get_optional() for RAM clk
5e2f78d26bf65d48518fac3a394400f60f9e49b8 can: rcar_canfd: Extract rcar_canfd_global_{,de}init()
203fc13eb3ff62010dc9636676287331f6831022 can: rcar_canfd: change the initializing flow for clocks and resets
b5c4b65a5db8100e4a162f0b9cf693edc4438a75 futex: Fix race in futex_pivot_pending() during private hash resize
d12f3a732c00cbcefef6aa2892d8a04e190917c1 sched_ext: Update p->scx.disallow warning in scx_init_task()
1c0bc5cf9f7cab37e7e4a6d8ff48b92901fe3e3a sched_ext: Reorganize enable/disable path for multi-scheduler support
3a034ca4abafefcf9d4b653511afb32548aa4a63 sched_ext: Take cgroup_lock() first in scx_cgroup_lock()
4969b0e4394094f90ebaf373f49ccb8a26bba7a7 ring-buffer: Add helper functions for allocations
617c6cefc2b71144185f22891dee57004bf9b212 ring-buffer: Store bpage pointers into subbuf_ids
aefc549643800608bc3cd3b9f39e2624046ee7ce ring-buffer: Prevent resizing of persistent ring buffer
6831d194e53b2c0f56e22ca3dea0b387f85af927 mm/page_table_check: skip special zero mappings
086e8b58628cd3c87548f24255a703f49c7eec23 drm/amd/pm: adjust the visibility of pp_table sysfs node
56e7531c89bd77b1d1b773ec45f620b12bdc07ec drm/amd/pm: fix pptable use-after-free
f72287182f23949e5c06a7cdbd295da686546d91 ASoC: SOF: ipc4-topology: Refresh copier IPC payload before widget setup
61bbc7f9b63540c06acaf5d2c0ef8184ca471677 net: ntb_netdev: Introduce per-queue context
0bb1d18ef7b7ee82879248332efe387237d68f87 NTB: ntb_netdev: Preserve RX queue depth on allocation failure
0ad65f2b78241af7f646c92408f79ad06feac26a arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
4c6993798ff729a7ea671b6d9dba1e23f053e05d crypto: ccm - Set rfc4309 maxauthsize from child
f4e7932702ddd5cb3cd104f514379560fa0c4309 crypto: tegra - fix rctx->cryptlen calculation in tegra_gcm_do_one_req()
155d8ae9b08e2084c545ad8c17fa3ec48db77d9c ovpn: fix NULL dereference when killing missing key
8e77628bb11a73f373484930402b217578ca384c ovpn: finish crypto callback cleanup before peer release
fb015bc630ac9f2b85ce2b58b15524c3ccd93ce2 riscv: ftrace: Fix ftrace_modify_call failure on kprobed functions
83bbf4b23964aa621df917ff1d8d7db7cce0d080 perf: Reject exited events as group leaders
faf0b4a0ed9857585ac1a8a46ccabce41eb4f214 gpio: ml-ioh: share the register lock across channels
3aa82bf561e8829383519aed410c4ea61ea5ede3 ASoC: tas2781: fix clang build error for goto bypassing cleanup variable
de4d7596ad2b30fa48d9cf01950e37b92deafbd1 netfilter: ipset: fix refcount race between list:set GC and swap
3a93c50e9dd88ddc7e69d3b144b812bea49e597c netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
e2185abdec6ac55b9c09859143736ac11973b742 netfilter: flowtable: publish GC-visible tuple last
6e4532cf3cfd976ec12a680428851cf8a1ef0f64 netfilter: ipset: fix list type element drift bug
9aaa7749382f114ef6f44d18e4cd95d148edcff5 netfilter: ipset: let destroy callbacks adjust ext mem size
4f23d3b31d8045ef101381d9c0bf68a0c0b1a898 eth: bnxt: cancel IRQ notifier before freeing affinity mask
27973749f5dd80c204d441496ddbf73b48d8b480 eth: bnxt: keep the aRFS rmap updated when TPH is enabled
e76042516157f715bf16b8e95b80180bd586b7a8 ipvlan: inherit needed_headroom and needed_tailroom from phy_dev
314e1f66e389ef2e514ac5a58b910df4aa343f1f macvlan: inherit needed_headroom and needed_tailroom from lowerdev
54740039e2e6efc83c4ae39f36ab2118fdd84781 veth: fix queue index used to wake the peer txq in veth_poll
ecc99d2c023935adec5184a55ba6759577d5d8c4 tcp: fix icsk_ack.ato bitfield overflow
0f50d5e93fb65b1b03591f058364983a65408776 net: phy: realtek: fix EEE advertisement write on the internal PHY MMD path
517e46d7eb67f743f20ede03b294c5aa14984465 net: packet: fix wrong transport_header when sending VLAN-tagged frame
ff71b8f34d8e620f589ac8117f54e27058f63049 net: tap: fix wrong transport_header when sending VLAN-tagged frame
f35df8e634424e68d07020557118ec381f70b07d net: ngbe: fix NULL pointer dereference in non-MSI-X interrupt enabling
d8f1577497080ae4f1ac1e565fa03eb195d99fb2 net/tls: Fail tls_sw_splice_read() after a failed async decrypt
0963a588550138d55cd952caea8ac0482dadc82f ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
8b5617eaeb335189faa02b2514d524b1b1946764 regmap: sdw-mbq: Fix swap of timeout and retry times
947558a9ba7b358f0cd8477a29ef9c3638e975e2 af_packet: Don't send zero-byte data in tpacket_snd().
e94c36fa4c0006aa0942762e956184ba467224cf net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
d989a2cd2fd58293b9440140741052f4b8b36c24 net/sched: cls_u32: skip hash tables in u32_bind_class()
275d0c924aa742ff9e21c2a7f92cd94c5878f2b5 m68k: Define NR_CPUS to 1
972f2acfcf77eb0d19743e10ca2ebc9c1ca3de28 regmap: sdw-mbq: don't call an unset readable_reg callback
3f1cd33fe759152f655fd472b741643e5f179a82 net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
9a5a249fbda180abda5da1928a8dc49f98756d18 accel/amdxdna: Skip unmapped range in aie2_populate_range()
9b4e0a6d389ef565e16a3037d585afdb9c711e58 net/sched: cls_bpf: reject dev-bound programs bound to a different device
cc34f4ae60e6506856dfc55df9518f6949090bd2 firewire: ohci: split page allocation from dma mapping
8d102dba40c6a4a6d572c92e3c2123f4e3080805 firewire: ohci: fix NULL pointer dereference in ar_context_release
b62de2b36d6daa424de34b9abf3590b4fd76a9ec drm/xe/oa: Fix sync entry leak on OA config emit failure
e8e8428dc0f26b91843f6e75c516fbf5c508594c drm/log: Fix out-of-bounds read on empty message length
2e035b6ce435a79b64cc1ef5ef85bd0ab2ec3284 drm/client: Remove pitch from struct drm_client_buffer
cad4e4d5a6754c4124befd5397a4f87baaaf4c14 drm/client: Move dumb-buffer handling to drm_client_framebuffer_create()
c6e0f33723eabdf69c03aef6e274aca3ab80a97c drm/client: Inline drm_client_buffer_addfb() and _rmfb()
622505ab6466155cb089f4f9ce969d10f5b6b43b drm/client: Deprecate struct drm_client_buffer.gem
471492b7cb06df54202ee684e10fd59e5a07fff2 drm/client: Remove drm_client_framebuffer_delete()
421f835633752e735276dd98574c827a0b9d570e drm/log: Fix infinite loop when scale is too large for display
06f974190c79fe216b71074fa089f0a305c6a338 spi: virtio: mark device ready before registering the controller
7a38473085fc45e9babfe4a90e8dd8cf08aae28d erofs: fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS on some UP platforms
96053e1cb08a54157c0397360d4b9b533d533d9e drm/vmwgfx: Set surface-framebuffer GEM objects
08e620b9a6e304515c2d0c21c4b60f4c1ea49cc7 firewire: ohci: initialize page array to use alloc_pages_bulk() correctly
be364b1fb84639b8b5fabfa6cdeb8453753dae22 ALSA: hda/realtek: Enable headset mic on F+ FLAPTOP r

--===============2120495055516824278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7d2f291601d-f97439621811.txt

67d79d7a22a3394a636e4e9c718c4068055dd317 block: stop the timeout timer when releasing a never added disk
dfff1e5e332207f8fac4e002a0839bc9baf4d603 f2fs: fix UAF issue in f2fs_merge_page_bio()
768c3409e14a5f0b994c5c7f6d12a86640b7ebbf ipvs: separate destination availability state
db8135cc1998cd84ecb7baaa6e4d51a7a2dbdac9 net: mana: Fix EQ leak in mana_remove on NULL port
c7b230f87c5393a8e3d8f55508a71427e08ee9ad selinux: require every boolean value to be defined
e53171cf5757b64eb996f8084b61e5c2f77a1c70 selinux: reject a class permission count below its inherited common
c3b038121c11395f0bc1afe89e6c11934d8f15d2 selinux: do not cancel a policy conversion that never started
abf48357347b30932a197880f27ec90213b59f26 selinux: reject an unclaimed class value in security_get_classes()
55ae5786b6e9a6a7e6a792f43f0c35ae602a7a3f selftests: mptcp: join: mark tests with data corruption as failed
d2b3d155f207d9a93453410a6886305a09a5bf65 mptcp: avoid combining some incoming suboptions
8031a5b2f8aab9799f0b7c09cf555cf357343d98 mptcp: options: reset DSS fields in case of unexpected size
12b4fd5132cee27669a8ef42fb14cc193e7769e6 mptcp: fastopen: only mark MPTFO subflows with SYN data
1f5ff7afd83c6fdaf5e3679cfebbc54585ebc370 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
c483f5600bc09e285c7ad9575f8a4fe5e1585d82 ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
382deb77129e173ef75f9ca293f500b02ee6669b ASoC: cs4265: sort the register default table
f92faa3f47aa67608070759dc79bc0f07772ec58 ASoC: cs35l45: sort the register default table
63c1ab9981941870253c57000a0eaae142391c5b ASoC: cs35l41: sort the register default table
8beba5ed0a02b5648e1a5ad523e2f16efdf5ba4b ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
bb1e3431354bcfbd4151389f271923a84547f43f fbdev: core: Fix pointer desynchronization in fb_io_read()
c7e3414db02da2761b6f7646db9de81d7c147367 drm/amdgpu: fix aperture iounmap skipped on device removal
4470a34691de065f98a5f7841979d8d3aa5a3a4e Input: xpad - add support for ZENAIM LEVERLESS
2b0f439fcc2c13f365e0b884e8c1f1873794f60a powerpc/pseries: pci - logic bug
9758e42ca26d510d6f5e35bfd983fcb7a694312b Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
2c424ec25206e168760b9fb2110e3cab04cdd8b6 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
605c44ba7e44665f4cb9eec16c1f5cd731a561f2 Input: psxpad-spi - set driver data before use
4a0d266e44c0dd8168a5b9cb25838eaf8f651153 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
49d3292eee19e1595b9e80a9ead6a2716bf04feb Input: iforce - validate input packet lengths
f420d009128bcb9466b692fa4e64cae004ed2de2 powerpc/pseries: lparcfg - fix kbuf[] underflow
3ea8e100bec3404a7054c01f61cf15f3bbeb9f3e Input: synaptics-rmi4 - zero report size on F54 work error
d8b90a89501da1e4daddc6481b909db0f46e95ad Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
ad9bea42d6fb63dab1c15c1dff7d8fe2c287ec33 Input: synaptics-rmi4 - block s_input when F54 queue is busy
cfbe8d5aaea78ea42bb815b3cfc45b5d9744a642 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
73e597c1170fe657f501529c02463214a01d63d6 Input: hynitron_cstxxx - validate touch count and finger IDs
def9729e436a1cfe27e56ff56e48aef4ec11b5e0 crypto: qce - fix error path in devm_qce_register_algs
2aaa80268045d0ef0eb631a0cac065c171379b03 libceph: fix multiple unsafe decodes in decode_locker()
a58cae1c01f71ad11ed4dd0881b59f75b0e8a954 ftrace: Protect direct_functions in ftrace_find_rec_direct
392680ca5c7722164997a878f3927b07c6c69045 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
1a08c15a9e80f24d068083c6e786eb58222957a1 openrisc: signal: do not restore privileged SR bits on sigreturn
dcde15b70bfa62e672f87413aaf49ba0d97d07b7 Input: sur40 - fix input device registration ordering
e621ff486be0999bec7aaa339c025da3be7a7f40 Input: sur40 - fix V4L error path cleanup
13a272731073531f8f2adafc2b23b285cf4d95cb libceph: Avoid using invalid osd indices from primary_temp
9bb77073632b4bb44c663998fc20e12af2a4caa9 ceph: fix MDS random selection readiness predicate
796abaea5cf5c3cc7cc23dc32ea2ce233a5ea166 libceph: tolerate addrvecs with multiple entries of the same type
ae7da6ad916975bde7dc89bd5359dfeeed2e6162 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
60c98c6c4044003f3a764cce157ebf503840f643 mmc: sdhci: unmap the bounce buffer before device release
d62654c9055e6f2158208c3423c00f7e727fcce6 mmc: sdhci: make tuning_err a signed int
cf50c1eb31f30aed290cc2e9f55e95ca86ada60b drm/radeon: fix autosuspend cleanup during teardown
2811ef7893e92caa0124acc59fad8647f1da3fde s390/vfio_ccw: Limit the number of channel program segments
125f0d06ec4095db5feea83d6bdc707ba6bcc411 s390/vfio_ccw: Cancel existing workqueues
63af293028c26f897d8e2fcbe499b1f73e2bf260 s390/vfio_ccw: Ensure index for read/write regions are within range
44c3081a854968751004ead653eeabff018b7ced s390/vfio_ccw: Fix out of bounds check on CCW array
4cb4447cb9fe928af20f58e5bb19c93894e4e618 s390/vfio_ccw: Move cp cleanup out of not operational
2f0af5300115e7877d956de1d091e334438eb9c1 s390/vfio_ccw: Selectively expand io_mutex
d9168ca12748e6448e41498191c4f68e36588d9c drm/amdgpu: Reject UVD message with invalid number of h265 refs
5dfc777bba2414f2afa893b534cd190644064878 drm/amdgpu: validate GEM_CREATE domain combinations
faadd701bcf6be89e27e911a24b6b386e54cd812 drm/amdgpu: Reject UVD message with dimensions above 4096
1d28887653a8f57d8e8a3a4a0263bc3803a4a9fb drm/amdgpu: Implement insert_end for VCE 3
3aec751f3d94cb2430dffe6b4686a99fe94fc11f drm/amdgpu: Fix UVD min buffer sizes
601780bd1e638104f3abc2844d330a2dcc3a2ca2 drm/amdgpu: Fix UVD dpb min size calculation for H264
7acb0cb6ab457921fef14d03a9deca4d463239b3 drm/amdgpu: Fix UVD decode image min size calculation
c4c3fadfc3b3057fa011e875fb0d198c8e9b3525 drm/amdgpu: disallow multiple FENCE chunks in one submit
d7270f35854b31a6a4d1cc159adb41cb84dbd1d6 xfs: only check mergeability of bnobt records
d2d53b91d348a79944e93c75d219be4fc3993f45 xfs: fix ilock leak on error in xfs_dq_get_next_id
e6aea368181d5003eaf805ff38e94e53e075f749 xfs: don't swallow dquot recovery verification errors
764dd0cc26dfc666c88b5c27d94ff0960f33061b xfs: check v5 superblock features early
c417167ccb6740cb7cc1fa2427625803c6d9b121 RISC-V: Provide pgtable_l5_enabled on rv32
018617f895f3b358c444ef7e8f8bc5e51507c068 ceph: avoid fs reclaim while using current->journal_info
7db6b2b51ff6b69c4d7c419c575088e855490b70 ceph: Remove ceph_writepage()
d4751c17feffd34ed7eb44f1fbe94c5a6f03f9a4 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
a5c177ffee96e7928728dce7f0cbbbb2f3134f6f ceph: Use a folio in ceph_page_mkwrite()
b1dc11caa745faaeca5a0d42f4ab4d98ce2a30f6 libceph: Amend checking to fix `make W=1` build breakage
84e28d3b66a96ffbad66418b200a138a117e4f3e libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
ff8db2255630cfdcd7662b470bce15320cc18d86 ASoC: fsl_sai: Fix spurious BCLK on resume by clearing BYP
eb62b3b1ef09645b11db566c470db8e1b0e18e7e iomap: hold state_lock over call to ifs_set_range_uptodate()
997bee6ae67fb445af0aaa00e5500b4a6df801d4 iomap: fix out-of-bounds bitmap_set() with zero-length range
1d21f4cafa9e1190cea7d4b7aa7eda16c691f2c7 mm: userfaultfd: add pgtable_supports_uffd_wp()
892d5f31f21503502163501396178f8e193a3df4 userfaultfd: move vma_can_userfault out of line
528baf7029f54360d6f0f75a93810065a471c575 userfaultfd: prevent registration of special VMAs
5f8cc589ce4284c2728a664a80013451bee7d8cb libceph: fix two unsafe bare decodes in decode_lockers()
4159abe95f9042d2889d7bd9831279ff0b96858e net: move skb_gro_receive_list from udp to core
2f0b0ec2a0b115e77b20fc8fb37ef08549975e0c net: gro: fix double aggregation of flush-marked skbs
b9eed31a61b532602e6662c3d64d53ad8a645a55 net/sched: serialize qdisc_rtab_list against concurrent get/put
d9b8b07356735a4f7fc631f7b1f82b144b773448 super: fix emergency thaw deadlock on frozen block devices
4b04dcdd66f8791bf7804f4eaa103ec6b55bd66b smb: move smb_version_values to common/smbglob.h
ce911a93d1d75b3fff88b4fd904f89f29c340626 smb: move get_rfc1002_len() to common/smbglob.h
e4834d4f18ee5fff10723e355c021d8d6bf231ba smb/server: rename include guard in smb_common.h
ddf8b8b4cc7cedc5c02c39dab5d9dee27b46e0cc ksmbd: rename smb2_get_msg to smb_get_msg
5c16ce6ad077c25f0b96e7bf514c733e1cbeb3f8 smb/server: fix minimum SMB1 PDU size
21e64d9f02402d832cebf4af7cd8ecc8493827c7 smb/server: fix minimum SMB2 PDU size
06a463e342044d7aaa85eaf15d83c36d6a393200 ksmbd: validate minimum PDU size for transform requests
5b99e7a3c366f24331b81fd049ee2dfb835a9d92 tcp: Pass flags to __tcp_send_ack
da8937d8e10177e49a8c384823d2d908376ae8c4 tcp: fast path functions later
10ef832cdeb908b7692befe754b440f4f4da14a2 tcp: challenge ACK for non-exact RST in SYN-RECEIVED
837f2f443a6f0b913a954f17ad8dd6b99c168aa8 btrfs: add debug build only WARN
a999dfa5f65f7140f961661e0b21f8801e99aa03 btrfs: add space_info argument to btrfs_chunk_alloc()
fffe55aed6d9db4688f6c2f50316db8a7d889699 btrfs: remove fs_info argument from btrfs_zoned_activate_one_bg()
9e059398e38e1c9356e2649474a03230fe1d7dae btrfs: zoned: fix missing chunk metadata reservation
b2940262d4c876588ba1b9103704cc5cd0d510cb mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
94a9f3e98a8f2278d35aea0e3fc46e2e8e9a3520 ASoC: tas2562: Validate values for volume writes
b630f6d71c1d2ef66cc975ab3e2220feb9010264 igc: remove napi_synchronize() in igc_down()
f4c8207a07163db261124dfd115f10327a6ef4a9 ksmbd: conn lock to serialize smb2 negotiate
16ffc8b5077bcb73121fa40444a5aaf335071c07 ksmbd: reject repeated SMB2 NEGOTIATE requests
1221bb5fa5d343c76cb49a6d1ddc610b326c30f7 net: pktgen: fix code style (WARNING: Block comments)
ef035dff1c576e5bdf0e756fc2f7ffe5e3259f6a net: pktgen: fix proc entry use-after-free
a29e9e444b7a0b2a4a242fa31f512b51f8b4377d veth: convert frag_list skbs before running XDP
5cf639489bb59c50578f9ac1646f8529539375dd fs: don't block write during exec on pre-content watched files
7e660c6923c3de2eb59610848d2faea3008b3ae0 binfmt_misc: restore write access when removing an entry
147981ba9442c583a3052f0c175b3924eb6ba787 ice: fix VF interrupts cleanup
b80a94bfec3478000f20708d839a170b76012988 vxlan: Do not alloc tstats manually
8f2361ea8424b10bb20bb389bd7de625231a9081 net: core,vrf: Change pcpu_dstat fields to u64_stats_t
987395ef211d82b1139f50adf9bc88b6d7dc8fc6 vrf: Make pcpu_dstats update functions available to other modules.
bc9c790943cb848a729c5d71e5574a9c2a61cf4b vxlan: Handle stats using NETDEV_PCPU_STAT_DSTATS.
b26830c06b31e7a034e5de514ef3a6f31a7584de vxlan: use pskb_network_may_pull() for transmit path header pulls
57088388b5ba7536229901bc983b7f869da179aa i2c: bcm-iproc: remove printout on handled timeouts
705b62cfe97ed4cda46935df9aa1982a68b5626c i2c: iproc: reset bus after timeout if START_BUSY is stuck
41b7218c565259aa42041cec649ebdcebe0d22bd can: rcar_canfd: change the initializing flow for clocks and resets
b62f5ae0c96f38226babaeccc82be73ec4152912 drm/amd/pm: fix torn gpu metrics reads
5c7320c74b5a3e3d120197a7423d72ed9d0a8254 drm/amd/pm: fix pptable use-after-free
e24d00821508fed2627dd6370cba5d18acb4e59f drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
f6f517b8b370d4557c9950c657e76a3197b96abf mm/pagewalk: split walk_page_range_novma() into kernel/user parts
705dcb6ecd694989d5a0c4c05bbad47236189cc4 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
fbaf3fa5c042ba8526c5529062a0adabe88b3206 mm/ptdump: always stabilise against page table freeing using init_mm
5ce974e51999d64e7837bb0289a51135662b2701 KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
4a52eacbc4a9c064448a4663cd779592eef2c621 mm/huge_memory: fix huge_zero_pfn race
9fd93fe49c0fb1060d19b10c782856b7e741f67d arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
834ba25d1325ce0f7387adde4658d5c7935ff226 crypto: ccm - Set rfc4309 maxauthsize from child
df49d532335c5b39d79bd89a2f8d91a6a2ee5b70 netfilter: ipset: fix refcount race between list:set GC and swap
1480d911ebf82de56ed9e6deefc9a5ef00dc6fa0 netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
037b50c45dfffc40cf0af4baaf86b19c6ba0555c netfilter: flowtable: publish GC-visible tuple last
d836c2b7702d42d69daacd122fa8f4d5b02d112f netfilter: ipset: fix list type element drift bug
13ddd1fecd2d78e288c1abcc93036b5705b90567 netfilter: ipset: let destroy callbacks adjust ext mem size
138e80c0c1fadce82df205940cfe3f26c222bc02 ipvlan: inherit needed_headroom and needed_tailroom from phy_dev
c4a69b7932fb295d13ffbc6b3896ef8b5f02e529 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
b618f1d21bbabaee2d72a31554387889cc6edeb4 net: packet: fix wrong transport_header when sending VLAN-tagged frame
fe0c758e6d819613279a01fe243a44d53178721f net/tls: Fail tls_sw_splice_read() after a failed async decrypt
f2dcc899002f4a92fb25cefbd3dd717c16ac7143 ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
09e641466739dd93960663151851053ed0195415 af_packet: Don't send zero-byte data in tpacket_snd().
83d2b8cfda132aa0db8779a540c20cf43e012e99 net, sched: Make tc-related drop reason more flexible
033460ed92e2bd286acb57ff73e5369c177f29b4 net, sched: Add tcf_set_drop_reason for {__,}tcf_classify
69f0eb095c3c958c09bce6b5d70e99a3a855a74c net, sched: Fix SKB_NOT_DROPPED_YET splat under debug config
4f2b254a0a94ddeb31f7e12a16944501d06a1985 packet: add a generic drop reason for receive
5aa5dd12f3ec865797b79ca1e9987ec2d294c3e1 net: sched: Move drop_reason to struct tc_skb_cb
e180c83faa062d51e9e07edface5ce070eea5a3b net: sched: Add initial TC error skb drop reasons
d7ea972c6bb039620e97a0d6f603bd190969b70b net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
68be5f9dbbe530a687664cae50803d78d6ae19d6 net/sched: cls_u32: skip hash tables in u32_bind_class()
b5d783585d7dc65126464581d04350e0dab67f22 dma-direct: add a CONFIG_ARCH_HAS_DMA_ALLOC symbol
40e9accf89f1c689002c5c43c0b28425f8b24d37 m68k: use the coherent DMA code for coldfire without data cache
e173be9fbdc6eff08f63f98d05e13c55574b6f5c m68k: Define NR_CPUS to 1
6a3028c56c68405234ed4ff71e6a8e727554b273 net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
dff2aa1b8da589b385efc2f443bfeebb41e99643 net/sched: cls_bpf: reject dev-bound programs bound to a different device
d340e3532366449793e566a8e48b1516d9e184fe erofs: fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS on some UP platforms
60b4ddd03e84e406748a47e50b6eb07267dd9a21 net/x25: fix use-after-free of the socket by its timers
a69c5d1f27286033bccc4add37c01e7526c206ab binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
7c829e4d0f32f5cb951dd2d8086ebeaba49d2241 net: harmonize tstats and dstats
adf5a5322c122af2c0b663fb8b2ba8a40eddf198 ring-buffer: Remove jump to out label in ring_buffer_swap_cpu()
f97439621811b3fa5b24c008924815470053b9cb ring-buffer: Use current_context for safe per-CPU buffer swap

--===============2120495055516824278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4826e846ceff-aba960ca55e1.txt

1632b1660dcaa672c9e6e89c534fe749a6cc3abc block: stop the timeout timer when releasing a never added disk
59927ecb71d40ae425e97c7588705717ff91492d selinux: require every boolean value to be defined
a0fc2ae335a5d94859f257205f769dcf05c601e6 selinux: reject a class permission count below its inherited common
98afda824e3f81034098a007fbf8756dbf1fd77c selinux: do not cancel a policy conversion that never started
34655a2997f87bcd9c0673e2e36a3ea582613ebe selinux: reject an unclaimed class value in security_get_classes()
d4626dc7cab21e997a0c012d7745f5ca550712a0 selinux: reject a permission value exceeding the class permission count
5c8efbe978a316ca8e8465f2e35eaf60e750f855 mptcp: reclaim forward-allocated memory on RX path errors
41ca15d9fdde54619072092abd6f79aa4b8bb035 selftests: mptcp: join: mark tests with data corruption as failed
5f06b2b4721b2b2c81adf8acc63b26cec4225fa2 mptcp: avoid combining some incoming suboptions
f1e9a81265a21f82410b6c77f4696fa02a3e6a65 mptcp: options: reset DSS fields in case of unexpected size
52c92570c7ba6fa5c50abc058c9d9aff84fe03f7 mptcp: pm: fix data race in add_addr timer callback
2d5ba84594766734d0c8c86eb35df424731549bb mptcp: fastopen: only mark MPTFO subflows with SYN data
7ba5a1a25a1f37f4b25d42c436e5d148dd65257b s390/qeth: validate user buffer length in SNMP and ARP query ioctls
cc2b2aac3f5831adb50325fe81ece869b8c0be56 microblaze: restore the page alignment of swapper_pg_dir
050142ba8d5d8d6ca0c81ec6aff033edd14406c5 ASoC: codecs: lpass-tx-macro: Fix enum kcontrol accesses
e651be1ae9da90bc9185ba7cc33bb63b6d439c05 drm/shmem_helper: Check VMA boundaries for PMD mappings
eb18350072ba2756763199fb8788ccf1ccffd514 ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
fe3733dcbb5a1b60bee2acf88dde918ff2d75cc4 ASoC: SOF: ipc4-pcm: Continue the pipeline trigger in case of IPC timeout
e1abe3c8fada6811ebf4de326b4802206c94e17e ASoC: cs4265: sort the register default table
2bdef567682ba827059ef922ac329e3e8848a26a ASoC: cs35l45: sort the register default table
e4d60ffd6f0d4f151d5ee67f8ce14aa1177b2f26 ASoC: cs35l41: sort the register default table
018495a56d65eb99c9cc59bd6253548ea820968e ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
bfa73f50d553308c69b29725851964dd6dbe7e2c fbdev: bound mode sysfs output to the sysfs buffer
3e062a9ab0db4e49aff1284b909f7736b7716e18 fbdev: clear fb_info->mode before deleting a videomode
f211c25e1acf4dcd307c9c1a562fa4863a1614b9 fbdev: core: Fix pointer desynchronization in fb_io_read()
136f89b98b0d8b7326a7f36ac99d2558287aab95 drm/panthor: skip zero-sized firmware sections
9c0c5703299e3f8df62223f4be55c9c61e1af6d4 drm/amdgpu: reject oversized IBs with per-ring packet limits
0459989bf7c4eabe60104c1f513ae60e766d0cf0 drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
b0311436df6f6b52cd0a74f80a6338a5f476c347 drm/amdgpu/userq: serialize queue map against GPU reset
118667aefa85c4bd45da72b0c2eaabb7815a01e7 drm/amd: Disable DP audio spread spectrum for Cyan Skillfish
f02cc60f37989cfa880c2aead89850df7318e948 drm/radeon: restore hardware polling in fence_is_signaled to fix performance regression
9c2529647bc384c6baadaf68c56f74242d7521d4 drm/amdgpu: Use virtual alloc during coredump
7f6742906593266da7401806b7eb72551dcf2b13 drm/amdgpu: fix JPEG v5.3.0 queue reset failure in DPG mode
33f37d4a3c6eafa563d0b2307671183c1c562b24 drm/amdgpu: fix JPEG v5.0.0 queue reset failure in DPG mode
1ce6bbf6ff1d0032632e9cf440fcadf5cfab26f5 drm/amdgpu: fix JPEG v4.0.5 queue reset failure in DPG mode
5a1772afea5003b1c898475eef39f5a070512950 drm/amdgpu: fix aperture iounmap skipped on device removal
ecc8adbf354f8ce6fa3b59a36b1081e83f6a81fb drm/amdgpu/gmc12.1: implement tlb inv semaphore
620e42f01507793cb7c09daa2adca591891fcff4 drm/amdgpu/gmc12.1: fix MMHUB0 check in pasid tlb flush
706312b0fcc5161cee746d371e2c82707d592b0e ASoC: SOF: topology: Use acpi mach from the machine driver
37a7f6542d2ff30b534975c8d20061395e2b27c6 Input: xpad - add support for ZENAIM LEVERLESS
038a11e954929df5df187157eb1059ed235db7f5 Input: cs40l50-vibra - validate custom data from user space
7752826110f0e519bd406c850daa09fe7541917a powerpc/pseries: pci - logic bug
7cf114d4aeebe01f4c1c696fe4a9f88c3122facb Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
c6950b89d8bb406a49d8edd064f6c6e0fa96f07c Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
bf2d4cbdb2c3c7c5479bf0246ec4caca1fe7eb1e Input: psxpad-spi - set driver data before use
961867e007affd0ed87f9f5d2984489962285424 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
931b666ec80cc819d2ae246d7288265e195336bc Input: atkbd - skip deactivate for HONOR ZQC-P
c4e11d00d4e405abe2141548ba0153e252aab86e Input: iforce - validate input packet lengths
c3b93a0b9f3bfa7a06a637fa2620331c4025b59e Input: byd - synchronize timer deletion before freeing private data
1aa4579ac907c4c9d32e02f4f02dd57c628f009f powerpc/pseries: lparcfg - fix kbuf[] underflow
e033fb38a541e182ec947e0eb08945ed4b8444d1 powerpc/pseries: papr-phy-attest - validate cmd.length, plug mem leak
a726e91ef174e450039240df0c2afd82ede42204 Input: synaptics-rmi4 - zero report size on F54 work error
fd9a082dc7ada3a5957bd320e1e876cd5dbfb62f Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
6b4a63a4acb91ae8c35d264c440a84d13258d5c2 Input: synaptics-rmi4 - block s_input when F54 queue is busy
8ee4aeb2f29e9c75d7bc20eacf14f8b19e1c4a84 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
55d608209aed64ebb3fc8cd1fd49fac4fc5c6be0 Input: hynitron_cstxxx - validate touch count and finger IDs
becca690173df9252c22e5e1da15c4243a6beffb crypto: starfive - use scatterlist length before DMA mapping
4ae43ce38cf4a3cdefce3740b1387193ab169dac crypto: qce - fix error path in devm_qce_register_algs
3467fcef1bdcac05a74b15c94d0ca82b187514a2 gve: fix NULL dereference due to missing ptp adjfine
a6bde3b6915f792a017f0253a78260713a76770a gpio: sloppy-logic-analyzer: fix use-after-free via debugfs trigger on unbind
e2afd705f5c87b92bad433026580a0bc572e2dda selftests/ftrace: Convert ELF entry point to file offset in uprobe test
c187e15a17c9b6e171598849b2ded6b61d09b04c gve: fix zero-length skb frag with header-split
0729d0bbee5812daf029df4fcde89f4657560b0c gpio: ml-ioh: use raw_spinlock_t for the register lock
d49f8ab8366eb9d634284c0e3c5940b96f53ea72 pmdomain: qcom: rpmhpd: Add missing MXC and MMCX power domains for Eliza
27253f0200457c41369c855e5053879f985bb2cd pmdomain: arm: Fix -EINVAL from scmi_pd_set_perf_state() on state 0
196d5583b22ea941ec776438629857d018c41537 libceph: fix multiple unsafe decodes in decode_locker()
4194a34898060a36e5bff109c0ddbfacf937be50 pmdomain: mediatek: mfg: initialize prev_o in mtk_mfg_attach_dev()
eeaf231374e39ee0908f95ddc8d02cd745c8e543 ftrace: Protect direct_functions in ftrace_find_rec_direct
79a67a769b389f701978c49b2ff5ce9f64f6bf2d ftrace: Protect direct_functions in update_ftrace_direct_del
e03d68c15e1b0fc15a5d0633200abcecbcce36cf ftrace: Protect direct_functions in update_ftrace_direct_mod
a33984685120ce8b251e4c32a524f16a9f6277c9 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
8daf4c02d7c92306f734c2705983d5e17d7fea56 openrisc: signal: do not restore privileged SR bits on sigreturn
c11c56d1d3a4b7d851a5ecda1073d9653595d469 Input: sur40 - fix input device registration ordering
6a4a94c3e23d1cc0c182e34da3274797d076bae4 Input: sur40 - fix V4L error path cleanup
4eab8dc36edfe42c0b78fba45736f873ef5c4709 libceph: Avoid using invalid osd indices from primary_temp
316d55f2b8f783bff717e1d8e279f3eb2f16c4e3 ceph: fix MDS random selection readiness predicate
d108fbe04e5d6a69dd92526cec93d7a4cf3e46bf libceph: fix OOB read in decode_watchers() via missing bounds check
4b29672c3a8b339740dd43ad77b2ab4831ac03b0 libceph: tolerate addrvecs with multiple entries of the same type
f8b9b0214998aed1fb9e341e32788d79205dbd09 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
072e4d7d63116c95ddd17c7420a0e85f8f02ada5 mmc: sdhci: unmap the bounce buffer before device release
60d2e1e43f97065a5b19bfb8faa00a44ac610cbd pmdomain: mediatek: fix remaining %pOF after of_node_put()
7767c3f4e020406b4f9b64958ed55535f0561989 mmc: sdhci: make tuning_err a signed int
d4af6a69d1e7471c882bed4a521c6906a7bc0ecd pmdomains: mediatek: Avoid setting RTFF's CLK_DIS before NRESTORE
0d6c4241dda9c630858a2a78243b3339e1d23de1 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
b2080701b84a632415651b918ad37ac09898d04f drm/connector/hdmi: Fix out of bounds memory read
67b049a62f60d5dedcb86a8fbd5e24d715cb22e6 mmc: loongson2: Fix sg iteration in data reorder functions
13fb666b62379ce83eca5ddbf6e71925af378ab6 pmdomain: mediatek: Fix mt8183 hang on boot
b22a0246b9eeb543c0cb4b9940c0f50a67d59607 riscv: hwprobe: Register unaligned probes before usermode
7c426534f5e7d385dd1d0f91703e210eff5badb9 drm/xe: Order ring writes before ring tail updates
fbaf928fd7b5d7cbbc5c11d172277c355a1196bb drm/xe: Fix xe_device_probe() failure
4e4be277fbde189bef8b81c888df47a1a7a0badc drm/xe/guc_ads: allocate UM queues in a separate BO
80e3a4c1624bcd317f6e9e21c46c90907e263268 drm/xe/guc_ads: allocate UM queues in VRAM on dGFX
05528465f57e04ab52fbe97e94c0a0fd3e975f7c drm/xe/guc_ads: use uncached mapping for UM queue BO
5885377037fd9f0d6da27aeb2036cf6ba4495d9f drm/radeon: fix autosuspend cleanup during teardown
39c9041fd83ae3647f41d4351874ea8c8148b044 s390/vfio_ccw: Free all memory if cp_init() fails
86af9f9bba40062a9b43d1528be92b94d4047d04 s390/vfio_ccw: Limit the number of channel program segments
16b7804f9217f7028e06aef20436ba5741b7912f s390/vfio_ccw: Cancel existing workqueues
b21b267339bfb8bb4e524855513f92dd6ae0aba7 s390/vfio_ccw: Ensure index for read/write regions are within range
870f3a62aec51f92868a53de17e11fc20fa2e06a s390/vfio_ccw: Ensure first IDAW remains constant
921d7b61ba72fbd8933da47072621bc6cfca3e2b s390/vfio_ccw: Fix out of bounds check on CCW array
6d1bcf5d5131922eb8b7eeee60cd21b4b2de63e1 s390/vfio_ccw: Move cp cleanup out of not operational
7008d0ba0a052c33a5bd97289bdee22d53a9a019 s390/vfio_ccw: Selectively expand io_mutex
5f5d04b04e2a846e7f8a3a1206b0e1778cde8a90 s390/vfio_ccw: Calculate idal length based on idaw type
295a115d4cac6b0a71805a0c7941d76d0f96035f s390/vfio_ccw: Implement a crw lock
a5848443930b5951b0a242039ce92f3062a2e103 s390/zcrypt: Fix CPRB memory allocation in zcrypt misc code
d39b46a03fe668becf0935cda431fb68d9d95fa9 s390/zcrypt: Improve CCA CPRB length and overflow checks
03333728762c821ec3034f9f85ca0a2030b57bff s390/zcrypt: Improve EP11 CPRB length and overflow checks
137ac809ff49b28fa8018b33d3669433f3535e58 s390/zcrypt: Improve EP11 CPRB domain handling with ASN.1 parsing
0bb08982eadfad37f3555c10ca206f7ccc474441 s390/zcrypt: Pad trailing CCA or EP11 message with zeros
9c1ab39bfc21ffe60536fbc61f76b92f326c76f6 drm/amd/display: Fix NULL pointer dereference in amdgpu_dm_crtc_set_vblank()
9204ccfada53c5d8f61544b03c87da7e523d86c1 drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
738199ddebe504e2e7db46d3724f2fa4a3cfc6f6 drm/amd/display: fix BT.2020 YCbCr output CSC matrices for DCE
327112d97f5ae9df3d5fc15346776438a0dfa5b0 drm/amdgpu: Reject UVD message with invalid number of h265 refs
d0008730f78293185e67dd1b9410eda04c9f007b drm/amdgpu: Prefer default discovery offset
6fdd7dcc7553f83c5377fc26b558f3dca075b8c1 drm/amdgpu: fix nbif 6.3.1 l1 low power not functional
6df9c456f1a7797e7a44a11536981eb5d3ed5c6f drm/amdgpu: fix missing check in vm_flush()
499ea686acdec1dcbcd3bfd49b0871d846ce53a0 drm/amdgpu: check ASPM on the dGPU host link
977eb91293c3cb1368ea544f2da205f6d4d40de6 drm/amdgpu: validate GEM_CREATE domain combinations
fd6292b09b46941c837f3de5147e1437ae8393c3 drm/amdgpu: Reject UVD message with dimensions above 4096
da805fb944c3003ee4e9795b89f2d2ba251aa785 drm/amdgpu: Implement insert_end for VCE 3
4109c7be9e9c9206cdeff71fc77cb81b9da48389 drm/amdgpu: Fix UVD min buffer sizes
eeff326fba9a7dbf70c6dca50696c551dcfd7654 drm/amdgpu: Fix UVD dpb min size calculation for H264
9183f4afd61291299e74c52b4f452d7149dbe146 drm/amdgpu: Fix UVD decode image min size calculation
edfef52a680dac2d7a4e16bdda9e27fac5599e95 drm/amdgpu: disallow multiple FENCE chunks in one submit
26dc41ae2b22072f74e9876d999eda2f9e7093a2 xfs: propagate errors from xfs_rtginode_load
e6119df4acf55b747bd4c3ecebc34db0d421ed89 xfs: fix off-by-one in rtrefcount btree root level validation
0243b93c30128e66879bcb8cc3a588687cde5da2 xfs: bounds-check buffer log item's dirty bitmap
e4021cc2ea66f1c5492db697d648e4ec7496b25e xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
b216a635e19ed2ea9d39c582094c22db060362c6 xfs: clear zapped attr fork state when bmap repair finds no attr fork
0f7b4c663d6df747aae1b87376a7d8b1be571686 xfs: check cowextsize in xrep_inode_cowextsize
a1950702526075992f14ad04890a15e54c88e5a8 xfs: fix transaction block reservation in xrep_rtbitmap
e56f877a30c8a18bd9bc1f695575305e9aa091e7 xfs: zero i_nlink before repair puts inode on unlinked list
40962ed05f5b23533db2029e16c76c79fc743f12 xfs: only check mergeability of bnobt records
9fe3c98de3c12bfad23c4d0cc9f0ccd37104b181 xfs: don't double-lock when deleting a self-referential directory
d1bff96ba51357210435b5240dc509808347ea6b xfs: set the prev pointer when reinserting an inode on the unlinked list
71f6d8f3839011f9abdfc1ee64dc7a94de7ff18b xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
97bca74a1877cae0c900a6a974a8bbfeb3cfe506 xfs: nlink scrub must take IOLOCK before determining ILOCK state
a63ed135c343dca0f37bed508ed62f213d92429e xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
d9b8d622cf1dff7de5366a21ebcb0d11521510e3 xfs: fix ilock leak on error in xfs_dq_get_next_id
f09caa1e627f09787db41cfc97c2beb94070edc3 xfs: don't zap the attr fork on repair when there are queued pptr updates
f7585c7d245968d2fd10d95c662028cb69ee8d3b xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
f189b02ea123772cc8dc98f804595c62fb2adf3c xfs: fix allocated inodes that show up in the unlinked list
a1cbe3c7a6c708c25137186178df9efa849cb31b xfs: fix another iunlink infinite loop bug in online fsck
798a02153ef6fadfe4ddb4f2d2aee026addbdf38 xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
3e910e2b44d04a4576c9773b88b6163e60e1ec18 xfs: avoid UAF on sc->tempip in xrep_tempfile_create
e74b8501475f1fb7e149b575d30c685eae276714 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
035cf5da2d754fc8d0ca438626ed2903f7d8f632 xfs: don't swallow dquot recovery verification errors
9e358cf7f5213f0ed4b569418564d7a064608bcb xfs: don't ignore runtime errors in xrep_iunlink_reload_next
651071936a206678e6e84e5e926d23d1313a8cbc xfs: check xfarray iteration errors when committing unlinked inode lists
1d1f3c4341d81ba4d2c193674a983f14d26cfc05 xfs: check v5 superblock features early
efe17b9ffdec9137c43d6f0477925e8731cd1871 ceph: avoid fs reclaim while using current->journal_info
7ad4f3f18e4ae428c10685f6b0985d384900b3a4 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
1e45b5575b7335f581dc32693b5fe95d2935502c ASoC: tas2562: Validate values for volume writes
76f7b4f15b9de7a3a26ed75e0faacf5cc7cb30f4 drm/mediatek: Convert legacy DRM logging to drm_* helpers in mtk_dsi.c
2a776cbe1bc9712c8b3ff2de64d43904c80edd8e drm/mediatek: mtk_dsi: Enable HS clock only at pre-enable
cec9a535f9260d54393646d90224ea6530458a17 drm/amdkfd: Add bounds check for CRAT subtype length
08c8c3e47539dbbadbbb94249c3f25b1899b22ab net: rename netdev_ops_assert_locked()
d98497c4830c692388e8e5b351afe58750b344f3 net: expect instance lock in netdev_queue_get_dma_dev()
38e6f0f3e07fcb27213e46d0dabe4383eee0187d ASoC: SOF: ipc4-topology: Refresh copier IPC payload before widget setup
538b34b3a52058bcc6e19d7e841c7527d1b5cadb clk: qcom: dispcc-eliza: Fix disp_cc_mdss_mdp_clk_src RCG stall on Eliza EVK
30db70749f572306fa56e9ff05e7ee26427d6928 optee: ffa: Add NULL check in optee_ffa_lend_protmem
3f384f64baaaec62fae650b07c748d2e41dbf246 clk: spacemit: k3: fix USB2 bus clock
d8301480f0123f7123e6bd46eb446985b0ade464 clk: spacemit: k3: set hdma clock as critical
79be40b1982cd1bf15d38f2d93f8104b7ffbda2b arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
070062f9a06a4f5be5a5679427755e3d6a573067 crypto: ccm - Set rfc4309 maxauthsize from child
d66932a6f6e8a8730aa67e8eaca16665dd942d1b crypto: tegra - fix rctx->cryptlen calculation in tegra_gcm_do_one_req()
2c0b921244a8ca31280016a7a45faedb1d272a4b rhashtable: fix false-positive lockdep splat on rhltable destruction
f5c62a397ef4aadda01260acb6dea1280abf8971 gpiolib: Check gc->get_direction() before calling gpiod_get_direction()
9333fcfd857fb15083f7a2788d4571a4f94977f2 regulator: fp9931: Fix VPOS/VNEG voltage selector table
b65f0d66e752843aab3462583775fab570fac0c2 af_unix: Unlink scc_entry in unix_del_edge().
5024da691a88994a911bf4401ebc01eee212a0e5 ovpn: fix NULL dereference when killing missing key
ad351bccd0212c19265fa8c1b5216bf547b6ff46 ovpn: finish crypto callback cleanup before peer release
be795ded9beb20eb0195fe67add55525144dd829 riscv: ftrace: Fix ftrace_modify_call failure on kprobed functions
96ef0a87d8968e5992a48a193d2c3a88c0ddcf49 scsi: core: pair EH runtime PM get and put
ba2fa0df129eb1687254b89f5dcfa08025e5dc8f perf: Reject exited events as group leaders
6c8128afbcc8431d0159875f9792d2b3a0029f10 sctp: validate cookie AUTH state before use
132ed1966c8087166ee86163b1c4b840243012d8 ALSA: usb-audio: Fix mixer regression on SteelSeries Arctis Nova 5
d13ba53b90b2f583303297008faa440fa9ac2ea1 riscv: lib: Fix ZBB strnlen reading past count boundary
c46e29e52a8bb15b6db82f63aec7fcd3ee61ac2f ovpn: run deferred work on a module-owned workqueue
f8fc08f22f3184be24688634793262bd55c78633 ovpn: defer key slot crypto freeing to workqueue
6039d7f92ead89908e9f064e7a41b105caf32b8b rseq: Prevent hard lockup on granted time slice extension
18b8f92db34e46eb7e28ec00021b9eed6fda8a16 gpio: ml-ioh: share the register lock across channels
3e9230212087423980d21cd546ad44b0c6a1c112 ASoC: tas2781: fix clang build error for goto bypassing cleanup variable
389d5c48461dfd2c731f8e2416af95aab736b0a5 tick: Include ktime.h and jiffies.h in linux/tick.h
348944d329519eb9fbf70fc943563fc7ae5d41cb netfilter: ipset: fix refcount race between list:set GC and swap
a4da071f6873de394d5705966c75c57b67cbaa16 ipvs: revalidate ihl to prevent out-of-bounds access
4f70a6d5ed1bc4645e9fe80a6e648ac867c4e5d0 netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
9f7ec8045ec5bf32a08314a8595ee4aa8d968dcc netfilter: flowtable: publish GC-visible tuple last
a14a50a5cf27775543346bc5847331d6c46b5bd1 netfilter: ipset: fix list type element drift bug
d01e1be549da9092fe12c28843a6c2c5f8db68bb netfilter: ipset: let destroy callbacks adjust ext mem size
c1b009a9accc5dd0cd645c431311a257446c591b eth: bnxt: cancel IRQ notifier before freeing affinity mask
1f9c7cecf70152d0a7a55dd6034531b7a42ce202 eth: bnxt: keep the aRFS rmap updated when TPH is enabled
e6adc701e8b9f2305174e8790bb33d1ee8831912 eth: bnxt: decrease indent in bnxt_request_irq()
53ef707685eab31410d7943fdef8797af0650d3c eth: bnxt: avoid deadlock when canceling IRQ affinity notifier
3ac15e3eeacca5f5f254f8e5cadf255b592745eb ipvlan: inherit needed_headroom and needed_tailroom from phy_dev
0985b68f33cf0acdcafec84cdbe50d598e24d282 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
da717d5ff0c5da4628c178d304a1422afd5a1c8c veth: fix queue index used to wake the peer txq in veth_poll
d07a354914479b8be91e7cc27d349d42e194858d tcp: fix icsk_ack.ato bitfield overflow
5ebc0a4a450d1cdd8c396da2d61c2f58d9823ba3 net: phy: realtek: fix EEE advertisement write on the internal PHY MMD path
69079364977a87fb8521eeb47ec2d2915d4cdc06 net: packet: fix wrong transport_header when sending VLAN-tagged frame
9dc7d46c1abe4b3c22e8e1823b711e46f549ab47 net: tap: fix wrong transport_header when sending VLAN-tagged frame
7c47dff4faf1a330d60807d0aceeb1273e570de0 net: ngbe: fix NULL pointer dereference in non-MSI-X interrupt enabling
29501ed1cef6aadba03a5d0fba80191ec7a93268 net/tls: Fail tls_sw_splice_read() after a failed async decrypt
b6a4650b3a0af90072613bdc2709c5e7881ecc19 ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
e4dfde365307a346a9df6c104b91aa4f16a653e8 regmap: sdw-mbq: Fix swap of timeout and retry times
29cf4d69cc0ea1a652c2ff3e287605d1e16bec42 af_packet: Don't send zero-byte data in tpacket_snd().
a13710e0fdd8a400fff55cb933a93e2b76a3bf3f net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
49ed12fe8f31a6ab562470287699d15a487508da net/sched: cls_u32: skip hash tables in u32_bind_class()
3d6d8525f4c04affd76f1f65b81e0f28a8ed04d0 pid: reject allocations through dead ancestor pid namespaces
52c4d39e320b672280323b213149260efa3ecbb6 m68k: Define NR_CPUS to 1
e0854d4e76350bf5e10e7df131ebb73c9c514dac regmap: sdw-mbq: don't call an unset readable_reg callback
f07dbfbb26046f1f8d14f8b1ad944c2be5c04f07 net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
f51b17b2cea2d938c452e54a5c803a3db11aa55d accel/amdxdna: Skip unmapped range in aie2_populate_range()
9adf64d8ed7020d261dd5e791bf8c83a412d9b50 net/sched: cls_bpf: reject dev-bound programs bound to a different device
e418fe373a2d06ac7800724d86aab43311ab0818 l2tp: fix tunnel and session refcount leak on seq_file release
2220b6e7d4e62819ea413559dacf46d3a4e7c719 firewire: ohci: fix NULL pointer dereference in ar_context_release
0996255a7c7e1e8ef9a3808afef72fd0e2ced774 drm/xe/pxp: add termination on resume
38c0f4d6bfa1b395c580f95e526e57325ba27b49 drm/xe/oa: Fix sync entry leak on OA config emit failure
a3ead1d1f36311003bd474d12eb3e13fe9934016 drm/xe/oa: Check managed mutex initialization errors
2c6d5ccca13bd2aa40ca211fc47547685a4ce440 drm/xe: Set GT rp min frequency as 1.2GHz default for BMG/CRI
c8760a2c04a34508b129d789e89dfbe1e6c654b3 drm/xe: Fix a bug in pc_adjust_freq_bounds()
e8f7b7b0c112fc44f5d114c2de9a8b8a55e5868f drm/log: Fix division by zero when scale module parameter is 0
0dafcf305daacde03d28ff284d474cfbbb4dced6 drm/log: Fix out-of-bounds read on empty message length
2196a8838d21a8a806de924db3123a16ce7abd46 drm/log: Fix infinite loop when scale is too large for display
b37877332dc64b98a87a0c313dbd019082d09730 spi: virtio: mark device ready before registering the controller
698236268d7b653b20aab719ae8eb08b64117b7e erofs: fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS on some UP platforms
aba960ca55e14b14810c1ae25ea87287196f483c ALSA: hda/realtek: Enable headset mic on F+ FLAPTOP r

--===============2120495055516824278==--
