Content-Type: multipart/mixed; boundary="===============7211622855248937491=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 18 Aug 2025 22:19:07 -0000
Message-Id: <175555554725.2241621.7368744577384030449@gitolite.kernel.org>

--===============7211622855248937491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.1.y-cip
    old: af162a1d7013c887ebc34d86eacf815a9e99e87a
    new: 4d0a8db08c739a7353c078fbdcce2a2e7e5b7363
    log: revlist-af162a1d7013-4d0a8db08c73.txt

--===============7211622855248937491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af162a1d7013-4d0a8db08c73.txt

a40a35166f7e4f6dcd4b087d620c8228922dcb0a drm/exynos: exynos7_drm_decon: add vblank check in IRQ handling
68c47cccb534c297550bf5c6bcb08f8dd9918d27 platform/x86: ideapad-laptop: use usleep_range() for EC polling
181aa46e2a2da0797ce514920bb18df555efa5f2 ASoC: fsl_asrc: use internal measured ratio for non-ideal ratio mode
8e8bf7bc6aa6f583336c2fda280b6cea0aed5612 perf: Revert to requiring CAP_SYS_ADMIN for uprobes
9b98741efad5105f2d48a870ae53448ff330cb7a Bluetooth: hci_sync: Fix not disabling advertising instance
3baad7b9308e09a7bad64159f5863a70643cca11 fix proc_sys_compare() handling of in-lookup dentries
76602d8e13864524382b0687dc32cd8f19164d5a netlink: Fix wraparounds of sk->sk_rmem_alloc.
1dbf7cd2454a28b1da700085b99346b5445aeabb tipc: Fix use-after-free in tipc_conn_close().
5752d8dbb3dfd7f1a9faf0f65377e60826ea9a17 vsock: Fix transport_{g2h,h2g} TOCTOU
9ce53e744f18e73059d3124070e960f3aa9902bf vsock: Fix transport_* TOCTOU
10a96474a81ceba34d969e1c0b817b67228d07e4 vsock: Fix IOCTL_VM_SOCKETS_GET_LOCAL_CID to check also `transport_local`
126685f7307504814854c6ce1c48eb3bc9a86ea0 net: phy: smsc: Fix Auto-MDIX configuration when disabled by strap
d823d21de698098dcac18023fcb3e1e546c54553 net: phy: smsc: Fix link failure in forced mode with Auto-MDIX
ee4d9e4ddf3f9c4ee2ec0a3aad6196ee36d30e57 atm: clip: Fix potential null-ptr-deref in to_atmarpd().
0c17ff462d98c997d707ee5cf4e4a9b1b52b9d90 atm: clip: Fix memory leak of struct clip_vcc.
1579a2777cb914a249de22c789ba4d41b154509f atm: clip: Fix infinite recursive call of clip_push().
27b5bb7ea1a8fa7b8c4cfde4d2bf8650cca2e8e8 atm: clip: Fix NULL pointer dereference in vcc_sendmsg()
23c165dde88eac405eebb59051ea1fe139a45803 net/sched: Abort __tc_modify_qdisc if parent class does not exist
d69cd64bd5af41c6fd409313504089970edaf02f maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
0eef29385d715d4c7fd707b18d4a9b76c76dd5e6 rxrpc: Fix oops due to non-existence of prealloc backlog struct
2392494b07e2da4717b03054c81b69b74f0a6153 x86/boot: Compile boot code with -std=gnu11 too
cbc1670297f675854e982d23c8583900ff0cc67a ipmi:msghandler: Fix potential memory corruption in ipmi_create_user()
0e0890eea5f03ed701259f761c28b3228bf51ebb x86/mce/amd: Fix threshold limit reset
94cd68a377ddb72c0aa30275167d3cb37e37a5cc x86/mce: Don't remove sysfs if thresholding sysfs init fails
82ffa3c4856c07b2bc94922fc37b40f2920267c3 x86/mce: Make sure CMCI banks are cleared during shutdown on Intel
223ecac5f01649d768a00a4e657e67db8ca625ee KVM: x86/xen: Allow 'out of range' event channel ports in IRQ routing table.
e0d9a7cf37ca09c513420dc88e0d0e805a4f0820 KVM: SVM: Reject SEV{-ES} intra host migration if vCPU creation is in-flight
ee36dddfec134f035ff81cf0ff31e673106323f0 gre: Fix IPv6 multicast route creation.
a23b16ba3274961494f5ad236345d238364349ff md/md-bitmap: fix GPF in bitmap_get_stats()
cc145e02d6b8494c48f91958d52fa76b7e577f7b pinctrl: qcom: msm: mark certain pins as invalid for interrupts
e2c8a3c0388aef6bfc4aabfba07bc7dff16eea80 wifi: prevent A-MSDU attacks in mesh networks
f9a4f28a4fc4ee453a92a9abbe36e26224d17749 drm/sched: Increment job count before swapping tail spsc queue
3aa799edd0fdbf77ff499f2cf8ba3412606c4ce2 drm/ttm: fix error handling in ttm_buffer_object_transfer
9bf4b69650decdb45207d18999364f90d78b080a drm/gem: Fix race in drm_gem_handle_create_tail()
ee8d688e2ba558f3bb8ac225113740be5f335417 usb: gadget: u_serial: Fix race condition in TTY wakeup
8842fa503c2288a6f644c837457798ec6905b5fc Revert "ACPI: battery: negate current when discharging"
7837fb8e97fc5b10461fc95278ff535697f52efc kallsyms: fix build without execinfo
a1802098ef78a0d1c6c46c08f44b8a182a261490 maple_tree: fix mt_destroy_walk() on root leaf node
5cf70d19e310de8b83fffec73211ce69c14b5d20 pwm: mediatek: Ensure to disable clocks in error path
27fc2b31d4d1b2e8eb7a2e5b50e2d24b73116e89 smb: server: make use of rdma_destroy_qp()
456ff529dcfaf2745e165c34398454cc29d2092f ksmbd: fix a mount write count leak in ksmbd_vfs_kern_path_locked()
37bc6baeb6696e3a1eca2d80c2dec92c276c9583 netlink: Fix rmem check in netlink_broadcast_deliver().
ac6b093e88d99dcd480ff0860ada104546e200d0 netlink: make sure we allow at least one dump skb
66d29d757c968d2bee9124816da5d718eb352959 fs: export anon_inode_make_secure_inode() and fix secretmem LSM bypass
72be0d6b305a115c3fd80cbfaff206658cc9f43b btrfs: propagate last_unlink_trans earlier when doing a rmdir
237e363d3426021d85cd13793a0f77671acbc612 xhci: Allow RPM on the USB controller (1022:43f7) by default
2ca2fe2c326751ebbffd0cef52b10496b953cfc7 usb: xhci: quirk for data loss in ISOC transfers
075991f4075543d067b5d7bfa5a9ef520c8b8452 Input: xpad - support Acer NGR 200 Controller
7577654db4c797d23e5c972384d8c27880a85fea usb:cdnsp: remove TRB_FLUSH_ENDPOINT command
9a8c9c813158e85dadbd277a6ec14f8e722a4aee usb: cdnsp: Replace snprintf() with the safer scnprintf() variant
07acd398613bd09a4d6e7d021d53b86f53d13dda usb: cdnsp: Fix issue with CV Bad Descriptor test
17f94b1a7ffdb7c69758c7f76ddc3bf347e4d4d2 usb: dwc3: Abort suspend on soft disconnect failure
adf08c96b963c7cd7ec1ee1c0c556228d9bedaae wifi: zd1211rw: Fix potential NULL pointer dereference in zd_mac_tx_to_dev()
61b8d20962d00b7df117011c52f97cbb9c76a669 drm/tegra: nvdec: Fix dma_alloc_coherent error check
5f35e48b76655e45522df338876dfef88dafcc71 md/raid1: Fix stack memory use after return in raid1_reshape
9af149ca9d0dab6e59e813519d309eff62499864 raid10: cleanup memleak at raid10_make_request
91fa560c73a8126868848ed6cd70607cbf8d87e2 nbd: fix uaf in nbd_genl_connect() error path
c34a8b0083f9776183d3448e2757335609a9e068 erofs: remove the member readahead from struct z_erofs_decompress_frontend
241d3c6f99c640abe76c7bb678317adff119c504 erofs: clean up z_erofs_pcluster_readmore()
cef58a39549100ad4726ba80de62b34083868b34 erofs: allocate extra bvec pages directly instead of retrying
5220cfed7027c667330aae3a05f464bf5fc83aa8 erofs: avoid on-stack pagepool directly passed by arguments
911e9c469db4ef324bd0971890b81071610ab4f3 erofs: adapt folios for z_erofs_read_folio()
c61a5fe776e4b4572f559954bf71dbf9d64df412 erofs: fix to add missing tracepoint in erofs_read_folio()
eed8960b289327235185b7c32649c3470a3e969b netfilter: flowtable: account for Ethernet header in nf_flow_pppoe_proto()
d2e9f50f0bdad73b64a871f25186b899624518c4 net: appletalk: Fix device refcount leak in atrtr_create()
4e11c4bc86ed3f070bb0c0ed665004814510aff6 ibmvnic: Fix hardcoded NUM_RX_STATS/NUM_TX_STATS with dynamic sizeof
9590fa4b3ba21394c26bbd6b34466deb936c0564 net: phy: microchip: limit 100M workaround to link-down events on LAN88xx
3808d2849367a7d692da57ce4bd85da599edbd1d can: m_can: m_can_handle_lost_msg(): downgrade msg lost in rx message to debug level
b706db52567dc6468cb104a329b536ab1b5bb216 net: ll_temac: Fix missing tx_pending check in ethtools_set_ringparam()
bbed1761b8d9fb49f61d06a5ab66a267235ecfd1 bnxt_en: Fix DCB ETS validation
f9eaf6d036075dc820520e1194692c0619b7297b bnxt_en: Set DMA unmap len correctly for XDP_REDIRECT
d104a842dbdc5ecc1ebdc9b85fbed0dc4bb484b6 atm: idt77252: Add missing `dma_map_error()`
46ec762e197083fe788eadabed0cd100fa3b289d um: vector: Reduce stack usage in vector_eth_configure()
2144955e96abbb0b95d8e051827d77ee33347cf9 ASoC: amd: yc: add quirk for Acer Nitro ANV15-41 internal mic
3da7bf7d151247718af4865fdfac53df78e420e9 ALSA: hda/realtek - Enable mute LED on HP Pavilion Laptop 15-eg100
ae1660994760c35cf2de5c6826b0fed81cccf9ca net: usb: qmi_wwan: add SIMCom 8230C composition
6956f3cfe3f189af168edc3cc1453e9cb24e74fc HID: lenovo: Add support for ThinkPad X1 Tablet Thin Keyboard Gen2
7c77df23324f60bcff0ea44392e2c82e9486640c btrfs: fix assertion when building free space tree
dce9d76b73b85a9ca82c5301b0e00043781d7419 vt: add missing notification when switching back to text mode
d05db2ec22eac0ec13a780c4c5414515544cd5ab HID: Add IGNORE quirk for SMARTLINKTECHNOLOGY
2b0931eee48208c25bb77486946dea8e96aa6a36 HID: quirks: Add quirk for 2 Chicony Electronics HP 5MP Cameras
c9d87f461e83d6f256403d819a624e8e1e0e04e3 Input: atkbd - do not skip atkbd_deactivate() when skipping ATKBD_CMD_GETID
59614c5acf6688f7af3c245d359082c0e9e53117 vhost-scsi: protect vq->log_used with vq->mutex
1cf79d3da8be9c6ff7681ba5d4239c2792019a78 x86/mm: Disable hugetlb page table sharing on 32-bit
8c90dbc93f637c929a9d9aa51e53cb976f479f89 x86: Fix X86_FEATURE_VERW_CLEAR definition
595f78d99b9051600233c0a5c4c47e1097e6ed01 kasan: remove kasan_find_vm_area() to prevent possible deadlock
e38ec88a2b42c494601b1213816d75f0b54d9bf0 ksmbd: fix potential use-after-free in oplock/lease break ack
b2b05d0dc2f4f0646922068af435aed5763d16ba rseq: Fix segfault on registration when rseq_cs is non-zero
3369c6df2fae5f70b15c840259bb500e2671a581 Linux 6.1.146
1bb85b5c2bd43b687c3d54eb6328917f90dd38fc phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
3eb65dbbc59d79d1edd42dd8ee7e26168a435c6b USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
c50cf5371a2e7bf2f201174fd25bffa203063202 USB: serial: option: add Foxconn T99W640
0ce0f28098a900a7ca15430905177ba7b028a71d USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
2798111f8e504ac747cce911226135d50b8de468 usb: gadget: configfs: Fix OOB read on empty string write
29e2f56b5dea40ce61bdb983b2f85b6e798914a1 i2c: stm32: fix the device used for the DMA map
8089f38f3ed41502d41e916c47f44dae7952be17 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
9946710ae7c62fd25736b0115041e6dd6313cafc Input: xpad - set correct controller type for Acer NGR200
9e1deb757e4f76e3b1a9afd9e44ca391b0f22e14 pch_uart: Fix dma_sync_sg_for_device() nents value
d3ed1d84a84538a39b3eb2055d6a97a936c108f2 HID: core: ensure the allocated report buffer can contain the reserved report ID
a95807db965d7ef9ce6c50070ab3dfb69eaabd13 HID: core: ensure __hid_request reserves the report ID as the first byte
a62a895edb2bfebffa865b5129a66e3b4287f34f HID: core: do not bypass hid_hw_raw_request
7803b28c9aa8d8bd4e19ebcf5f0db9612b0f333b tracing: Add down_write(trace_event_sem) when adding trace event
283bace0409504e3f60df72eeaef53d014f573ee io_uring/poll: fix POLLERR handling
9b0d2df839f21b39746c7a37ea139a538c57e93d phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
82a19722e94202cde93ca6435098cfe0e4fd21f8 net/mlx5: Update the list of the PCI supported devices
ae689b7485c85bc7b6f1cf6cb874654f81aa91b6 arm64: dts: freescale: imx8mm-verdin: Keep LDO5 always on
1322a7a082ec6514d3d8d988dec39365be2acebe af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
f80ace50f49a77ec8bdfccd35d2a0713c5a49d6e af_packet: fix soft lockup issue caused by tpacket_snd()
f366b36c5e3ce29c9a3c8eed3d1631908e4fc8bb dmaengine: nbpfaxi: Fix memory corruption in probe()
636084f785e279b10c449a6eace70c64b73d2a96 isofs: Verify inode mode when loading from disk
cdbca8720882d3eb5e2bbcde96b97df440bc7136 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
f5a090a62ea24b2c49304ced50ed873df6e545b4 mmc: bcm2835: Fix dma_unmap_sg() nents value
9a88afbb69784cb321266f80495692254f84378b mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
4a91b5bc42e6b8d6d0b82765f900773ce800f22c mmc: sdhci_am654: Workaround for Errata i2312
7ac1c9f1af18996ccb807dd4d0a268866e6ed16b pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
9a1d3e8d40f151c2d5a5f40c410e6e433f62f438 smb: client: fix use-after-free in crypt_message when using async crypto
a7ba7eb9abb45bf9b469b1cff55ce7644fc0c9ef soc: aspeed: lpc-snoop: Cleanup resources in stack-order
dc5598482e2d3b234f6d72d6f5568e24f603e51a soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
6ecd61c201b27ad2760b3975437ad2b97d725b98 iio: accel: fxls8962af: Fix use after free in fxls8962af_fifo_flush
65c314c4e7711bdde5a5d1397e3054ca85addc8f iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
1c6284c76931ab3f78161d91210e1ef241618c85 iio: adc: max1363: Reorder mode_list[] entries
3eed525163c2a7164401b19bd0f4f530aa1d0bfb iio: adc: stm32-adc: Fix race in installing chained IRQ handler
5bfa301e1e59a9b1a7b62a800b54852337c97416 comedi: pcl812: Fix bit shift out of bounds
ff30dd3f15f443d2a0085b12ec2cc95d44f35fa7 comedi: aio_iiro_16: Fix bit shift out of bounds
65c03e6fc524eb2868abedffd8a4613d78abc288 comedi: das16m1: Fix bit shift out of bounds
a18a42e77545afcacd6a2b8d9fc16191b87454df comedi: das6402: Fix bit shift out of bounds
d4c73ce13f5b5a0fe0319f1f352ff602f0ace8e3 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
281d129350d3ca289cc6a82eccf2d46d4e45379c comedi: Fix some signed shift left operations
3050d197d6bc9ef128944a70210f42d2430b3000 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
d3436638738ace8f101af7bdee2eae1bc38e9b29 comedi: Fix initialization of data for instructions that write to subdevice
61d5fa45ed13e42af14c7e959baba9908b8ee6d4 bpf: Reject %p% format string in bprintf-like helpers
a735ae46a9b8b65e720cc6e79e24e087f751c3f6 cachefiles: Fix the incorrect return value in __cachefiles_write()
d24d34c4ec1f02ad67a1954d81ef6d36eb452b48 net: emaclite: Fix missing pointer increment in aligned_read()
466e10194ab81caa2ee6a332d33ba16bcceeeba6 net/sched: sch_qfq: Fix race condition on qfq_aggregate
e8101506ab86dd78f823b7028f2036a380f3a12a rpl: Fix use-after-free in rpl_do_srh_inline().
0a4eec84d4d2c4085d4ed8630fd74e4b39033c1b smb: client: fix use-after-free in cifs_oplock_break
da1a85e32e0716fff608c69b4ccefcdfe16e432c nvme: fix misaccounting of nvme-mpath inflight I/O
b575b01748228f3443df90ed07a5520bddd530f4 selftests: net: increase inter-packet timeout in udpgro.sh
0db770e2922389753ddbd6663a5516a32b97b743 hwmon: (corsair-cpro) Validate the size of the received input buffer
5849980faea1c792d1d5e54fdbf1e69ac0a9bfb9 usb: net: sierra: check for no status endpoint
ac3a8147bb24314fb3e84986590148e79f9872ec Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
6a5b891848eed9e4007807e47eead3bf8f702829 Bluetooth: hci_sync: fix connectable extended advertising when using static random address
61a75a29cb4768bddf438a24b6b476113188728b Bluetooth: SMP: If an unallowed command is received consider it a failure
4efc44f347df58b4e25dda8a92030189ec3c0e25 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
0cf885c3d813c530158dba95d09766c5854682bd Bluetooth: btusb: QCA: Fix downloading wrong NVM for WCN6855 GF variant without board ID
be948f78e3f23b15ac0f4b0f8f4c0434456e457c net/mlx5: Correctly set gso_size when LRO is used
728db00a14cacb37f36e9382ab5fad55caf890cc ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
a47ef874189d47f934d0809ae738886307c0ea22 netfilter: nf_conntrack: fix crash due to removal of uninitialised entry
4a28b398ade10c6e24729408cc5166615c75e538 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
730fed2ff5e259495712518e18d9f521f61972bb tls: always refresh the queue when reading sock
d43ef15bf4856c8c4c6c3572922331a5f06deb77 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
ca0072c58ffef9f1c8af7f1e921c777f1525a2eb net: bridge: Do not offload IGMP/MLD messages
890a5d423ef0a7bd13447ceaffad21189f557301 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
8594813132f02bb569380461346583918b6e5e86 Revert "cgroup_freezer: cgroup_freezing: Check if not frozen"
7c2a7b776d63d0aa67fc6f885cf6f35dd795b0c5 sched: Change nr_uninterruptible type to unsigned long
0499d5d579d4e552f5c67d74e56b150de31369d5 HID: mcp2221: Set driver data before I2C adapter add
d717325b5ecf2a40daca85c61923e17f32306179 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
43e53eb8433c332666a222bff8e49aa03a470d0d usb: hub: fix detection of high tier USB3 devices behind suspended hubs
60c929c85e2dcf7b317c8625c58c371a7c16a41d usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
f093ff8f937dcb5139b047b1e418a5d816ba30ed usb: hub: Fix flushing of delayed work used for post resume purposes
63b7dc0b4850a26658bb35ffcc76a2c084949f04 usb: hub: Don't try to recover devices lost during warm reset.
a2c245823691b52008b32953099fdf86f6c9a7cf usb: musb: Add and use inline functions musb_{get,set}_state
af2d67ca68d2dd574a0dd45da51f8779903824ec usb: musb: fix gadget state on disconnect
dacb58a92bd3cf35b3bfc3de98fb9c65c2f59875 usb: dwc3: qcom: Don't leave BCR asserted
15e07dd5574cf656f24449b2162c0f681dd255ae ASoC: fsl_sai: Force a software reset when starting in consumer mode
0e8776b3d465a982d0b80678f240be5e9f07b552 Bluetooth: HCI: Set extended advertising data synchronously
eb81b91f8a24ba4ec87e7f9558ee5013fd9985f6 mm/vmalloc: leave lazy MMU mode on PTE mapping error
3b02d7d87d2206e717e5a048c00da2b20e8267ce nvmem: layouts: u-boot-env: remove crc32 endianness conversion
3594f306da129190de25938b823f353ef7f9e322 Linux 6.1.147
a8f01e51109f77229e426b57c5d19251b462c6aa Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
800a2cfb2df7f96b3fb48910fc595e0215f6b019 regulator: core: fix NULL dereference on unbind due to stale coupling data
38f5927274bf1270d0f10da061787db68c3ac159 RDMA/core: Rate limit GID cache warning messages
2134ca4d2e70da2cef5df9bb685527f15ae1f633 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
816227506ab6a08f3b7b2e6467e7f0ba626f3653 iio: adc: ad7949: use spi_is_bpw_supported()
f6a7ab60b636970ed3689f720a34c70a3f6126a2 regmap: fix potential memory leak of regmap_bus
c3bb76822cfc6abc9814b3239a044e0ba410fd63 x86/hyperv: Fix usage of cpu_online_mask to get valid cpu
67c57ebf0c9da9dc614f596840ad58d65403172e staging: vc04_services: Drop VCHIQ_SUCCESS usage
371b5fea2cdfbf8ef3a4297e3b12574e9b1a5414 staging: vc04_services: Drop VCHIQ_ERROR usage
4a607dcbbb547a2859388c1490337ed996950b8d staging: vc04_services: Drop VCHIQ_RETRY usage
e5d6a95605f19641d284c2137f42fd9259347a6d staging: vchiq_arm: Make vchiq_shutdown never fail
a8d4748b954584ab7bd800f1a4e46d5b0eeb5ce4 xfrm: interface: fix use-after-free after changing collect_md xfrm interface
2621d3069925e3c1907dbbd86cea89f5b307ae16 net/mlx5: Fix memory leak in cmd_exec()
7ded595bf0839ff0ba9d2c8c520f7044ac5a80dd i40e: Add rx_missed_errors for buffer exhaustion
98e9aa0bab8aedd80689b791413a1888e00b83f4 i40e: report VF tx_dropped with tx_errors instead of tx_discards
c519f3d4a340513d8ea34e90ed08bc78330ad8df i40e: When removing VF MAC filters, only check PF-set MAC
2a6209e4649d45fd85d4193abc481911858ffc6f net: appletalk: Fix use-after-free in AARP proxy probe
128a60aed774bcc35da94f30a6f473ac7701c5a0 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
0a26f3a3ed52e511fb086e1c8b6cb43a63ada69c can: dev: can_restart(): reverse logic to remove need for goto
9033f4cec33ac64a4faab92d89c5026efad3e702 can: dev: can_restart(): move debug message and stats after successful restart
6bbcf37c5114926c99a1d1e6993a5b35689d2599 can: netlink: can_changelink(): fix NULL pointer deref of struct can_priv::do_set_mode
6f1860c840ea97b17b14987be7cf81cf9dc06388 drm/bridge: ti-sn65dsi86: Remove extra semicolon in ti_sn_bridge_probe()
f59aec2dfe9bb7392ec8d8e07c426fdc069833ac net: hns3: fix concurrent setting vlan filter issue
19e66d227e5ea20f314e2f6df0e00f0ca95f5576 net: hns3: disable interrupt when ptp init failed
5e45f172a77eeacab48b1e94ea309b18b30bcbfc net: hns3: fixed vf get max channels bug
7e06bfaa837311901c50ddaa06fcc004b436feed platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
c523bfba46c4b4d7676fb050909533a766698ecd i2c: qup: jump out of the loop in case of timeout
80d42d41c61db83a53898ce08889af0388c3a221 i2c: tegra: Fix reset error handling with ACPI
034f569d903d5d44b49aa21b8e642767ab7c537b i2c: virtio: Avoid hang by using interruptible completion wait
4cf9235fafc47d773746096a132ca6a6e4ddc025 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
edbc40c1f79963a436f7556d5194af119a02f8f8 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
4c2104d212e29202a1bbf2f4185415fe5e119c2e dpaa2-eth: Fix device reference count leak in MAC endpoint handling
8866a5f9fa2c390ca16d6f0256fc9c954a1cce0c dpaa2-switch: Fix device reference count leak in MAC endpoint handling
99ae38ef338a8c56f6cb31856eb6a9e7469ae957 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
7c430a88f85e9ccb0d2ba07529492e84c9af78ab e1000e: ignore uninitialized checksum word on tgp
136319408756fc1083eb5c09a97ba5a07938e12c gve: Fix stuck TX queue for DQ queue format
1c30093d58cd3d02d8358e2b1f4a06a0aae0bf5b ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
048b8577e645d26502308d9936be09f3ceafc47f kasan: use vmalloc_dump_obj() for vmalloc error reports
1a5c204e175a78556b8ef1f7683249fa5197295a nilfs2: reject invalid file types when reading inodes
974f2024dd8488933799cb29e965e15e006769d5 selftests: mptcp: connect: also cover alt modes
38fbab9365be46c2bfcbddb7b64245042c560511 selftests: mptcp: connect: also cover checksum
a271dc216a6b16185c9ae0f0f6057eb678fd3dfd mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
c1bde9d48e09933c361521720f77a8072083c83a drm/amdkfd: Don't call mmput from MMU notifier callback
17a85a4d6499acaaa4794773801e7ca9cfd56590 usb: typec: tcpm: allow to use sink in accessory mode
4b263f7b829a04261ef417cc613d1c39b8967ce9 usb: typec: tcpm: allow switching to mode accessory to mux properly
5b0864018759d586f7d3737895bca6a9973adefe usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
d37fe3982c0ee09c341b7b0d4b19e6fb608164aa x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
afc08b0b5587b553799bc375957706936a3e0088 jfs: reject on-disk inodes of an unsupported type
7dc9cd0585c22af97b2744feeec889d0c7a129a1 comedi: comedi_test: Fix possible deletion of uninitialized timers
873eee0d01171a909f82f814153332709ca8fb88 ALSA: hda/tegra: Add Tegra264 support
0d750f7df7d9e1116790621c278155f5d1bf0b05 ALSA: hda: Add missing NVIDIA HDA codec IDs
f9a77c85d1fbdef34fe5d29df540abd76697842b drm/i915/dp: Fix 2.7 Gbps DP_LINK_BW value on g4x
c5273a8111b27418a552c32b740b1f53681be65b mm: khugepaged: fix call hpage_collapse_scan_file() for anonymous vma
869d35e23944f48c75cd2b34a00a7630e1c73a13 erofs: get rid of debug_one_dentry()
98b24fc42cfef02f7419e0f99162c0355269ebba erofs: sunset erofs_dbg()
da8db07814f88a1fdd66053fceaadf2d133a9796 erofs: drop z_erofs_page_mark_eio()
0346dbe08ed707f04200d5a95d43de175eb66b43 erofs: simplify z_erofs_transform_plain()
cf7f345b537656a25b3c2821ae2316f246e6271a erofs: address D-cache aliasing
977eda931d808af97acc776d7f7a8c62a17464fd usb: chipidea: add USB PHY event
56e976d2c4f74cc02b5abc33f936a90215d6bd67 usb: phy: mxs: disconnect line when USB charger is attached
43b3a0de7040e0ff66f4826718fa5b3cacff9e78 ethernet: intel: fix building with large NR_CPUS
f71f2fab4ce811fbe8924e10676ef87cbe34be29 ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
31079d810c6c80bb27fb3c71dd0e3acf9938589f ASoC: Intel: fix SND_SOC_SOF dependencies
f54f2cde61eb51ddcd13798a841fb459cb462d4b fs_context: fix parameter name in infofc() macro
680043ff520ded8498f849174711184959612fb3 ublk: use vmalloc for ublk_device's __queues
a19ce9230b22a0866313932e7964cf05557a6008 hfsplus: remove mutex_lock check in hfsplus_free_extents
1903a6c1f2818154f6bc87bceaaecafa92b6ac5c Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
5b87f628980ac7f7486c859066a02387e57b7d3c ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
bbcfb8131f34b0bf820c57172d4de76dfe07b3cc ASoC: ops: dynamically allocate struct snd_ctl_elem_value
7f932d376640f96244977879df787f79bda3de88 selftests: Fix errno checking in syscall_user_dispatch test
a24c5c92ae2531de848e0819081e6b4458b020df soc: qcom: QMI encoding/decoding for big endian
1654ae2a60714528d15d5a9c22d318fd8e7c235b arm64: dts: qcom: sdm845: Expand IMEM region
4a483c65fece936b30b27300358d3efd9a11c4a8 arm64: dts: qcom: sc7180: Expand IMEM region
7cd4940a8fe7e3853dbfff9e7a4c8888c51ba900 ARM: dts: vfxxx: Correctly use two tuples for timer address
9b49f02bfc67c18d9afdf9b6d7d098f5dcd84848 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
ecdade35dcca7094391ed1ac61b53e9a50745055 usb: misc: apple-mfi-fastcharge: Make power supply names unique
6f9e2cf9e9c1a891a683329af35bb33ed9d38b5f staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
bfd6b211fe8aae79acbedd19e8d5bea5d062a41b vmci: Prevent the dispatching of uninitialized payloads
232f4ac646335b26ed5616a3f864cf03b3145e7e pps: fix poll support
274db7ea666af83fd62b7fefcbf41d2a39da9545 Revert "vmci: Prevent the dispatching of uninitialized payloads"
27914f2b795e2b58e9506f281dcdd98fef09d3c2 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
9d67fc3bdc539a9a925677242add7d88b8b2e9e2 usb: early: xhci-dbc: Fix early_ioremap leak
02826da86c8a9348ea9c062c8b8ab3abbcb95a00 arm: dts: ti: omap: Fixup pinheader typo
1ba9f9d8dbf6a2a84adfebfe444f3c0519f11304 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
dfd215df4c3795fb94c8a4c5079d3cd7c13602f0 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
a7b5787db8aa3bde3874fd1ddc09caf5735fab04 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
fdbce5ec3928e90b6cd8fecb711a5269a2477606 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
631e101728df2a86b8fb761b49fad9712c651f8a PM / devfreq: Check governor before using governor->name
c39c3649fb89d13c05553c0948359819b54d7931 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
b99eb3200392fb1fa3828b65a3bbb83f422556b3 cpufreq: Initialize cpufreq-based frequency-invariance later
1a088d587e0ed9f63da0b36eab57b929df5883e9 cpufreq: Init policy->rwsem before it may be possibly used
e6edc77c7baf8a622351bcc0ddb428a34a6f5142 samples: mei: Fix building on musl libc
ecb2ca9a46a2d152f43dc12f36b17f3a1eb93488 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
90df9132f86770f3efe7eeab03e6e199afb6a41b interconnect: qcom: sc8180x: specify num_nodes
a59371f96bd344a48d9f6acf9c40182771588ece staging: nvec: Fix incorrect null termination of battery manufacturer
6f903fd7c51ff5aa7007050f4a01127223f7a579 selftests/tracing: Fix false failure of subsystem event test
7b4dbe023efff3b2560edfb0aaf120d5ae9288cf drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
3d1e878f709bb97d7e8e0aa46b2b64d10e6d136b bpf, sockmap: Fix psock incorrectly pointing to sk
16aca8bb4ad0d8a13c8b6da4007f4e52d53035bb bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
6db62ed9308f48d1895e7dcbcf81e8e558118d5c net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
01639d931377d9cf5d23bf024166397bad04d8f5 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
9061309be26d897b1bd29e3423ebc637c6dea08a caif: reduce stack size, again
8c767727f331fb9455b0f81daad832b5925688cb wifi: rtl818x: Kill URBs before clearing tx status queue
db50476cebc103dfc783ad273c8dabeac7320b66 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
6663c52608d8d8727bf1911e6d9218069ba1c85e iwlwifi: Add missing check for alloc_ordered_workqueue
916ac18d526a26f6072866b1a97622cf1351ef1c wifi: ath11k: clear initialized flag for deinit-ed srng lists
4157321b0acfebdb65a3d4a8fd19fc9c5eb9ea1d tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
eebb225fe6c9103293807b8edabcbad59f9589bc net/mlx5: Check device memory pointer before usage
76c1ce491d794a170b3971014d25d642461d5f53 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
803538f998013caf56f158ea5de8466fa0bfed93 m68k: Don't unregister boot console needlessly
36cd0dcd0eb12674234d87a1fcb1a463bc3b44d0 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
70788cbdc8647a6691f98510136ee3d86427dc3c fbcon: Fix outdated registered_fb reference in comment
ce4d803dc760f9199af79812eb656b8dd6cc50ec netfilter: nf_tables: adjust lockdep assertions handling
45dca4e735905b1c2288a7c5907a034a64ce8556 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
09f75129857e1dceb0e2d407315ee69b2354b600 um: rtc: Avoid shadowing err in uml_rtc_start()
325f5ec67cc0a77f2d0d453445b9857f1cd06c76 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
91ed8fc342d9307c1e8c18641c1b126069832cb2 net_sched: act_ctinfo: use atomic64_t for three counters
2ee681584bdbd22499edee42db80a56152fba011 xen/gntdev: remove struct gntdev_copy_batch from stack
363696d8464f54816ad01a1c8cb632b38b6da97b wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
b88815ec43cc29a9aff3f623afad34357d6b4fd9 mwl8k: Add missing check after DMA map
0c84204cf0bbe89e454a5caccc6a908bc7db1542 wifi: mac80211: reject TDLS operations when station is not associated
428201d2e0fc943287ade2e7765328a37a9063d9 wifi: plfxlc: Fix error handling in usb driver probe
7dd33621bef979926dff08dd78e839097686e379 wifi: mac80211: Do not schedule stopped TXQs
7d88435075ecfc4ee885cfa8ec4c956d2a566115 wifi: mac80211: Don't call fq_flow_idx() for management frames
3e77cb2b915bb77fcdaf1242952295605f8ae862 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
c9e78f2fe1f4e961a21539912a6bbb740171484f Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
d1bf92fef24efa8b4ab458b48ab4c34f023c3d78 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
1c38196defef951a129c081360d02e459623ac8d kcsan: test: Initialize dummy variable
1abd9dc18008962732e2e58ddc6236e4c7a3d2bc can: peak_usb: fix USB FD devices potential malfunction
ce9fbc327f05317540930459669c4f2a42ae419b can: kvaser_pciefd: Store device channel index
48002f79fee0b7d1ea5b074dd056e0faa12aae45 can: kvaser_usb: Assign netdev.dev_port based on device channel index
e18939176e657a3a20bfbed357b8c55a9f82aba3 netfilter: xt_nfacct: don't assume acct name is null-terminated
e3b48ea9c55323fe5f0d68a770d1d96127c0d6fd selftests: rtnetlink.sh: remove esp4_offload after test
e254e034daa69d6d561dcc0d77e6ed55d4833d51 vrf: Drop existing dst reference in vrf_ip6_input_dst
6d345136c9b875f065d226908a29c25cdf9343f8 ipv6: prevent infinite loop in rt6_nlmsg_size()
bc85e62394f008fa848c4ba02c936c735a3e8ef5 ipv6: fix possible infinite loop in fib6_info_uses_dev()
08dadf517e8415aec189dea07a8e819af31b2d54 ipv6: annotate data-races around rt->fib6_nsiblings
90b5aaccc1c4a3b621b0434917896e5d07182eba bpf/preload: Don't select USERMODE_DRIVER
9b5a9693d444c4a39e971d9d745479e51c6345fd PCI: rockchip-host: Fix "Unexpected Completion" log message
0ed1ab3d0210af7c1fd83d10628fd714240d7b99 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
9d490de297d94d40d80357b34e367bf0284eca12 crypto: marvell/cesa - Fix engine load inaccuracy
9286357ada3a9538ccf7ff7b2b97dd2af3c432ef mtd: fix possible integer overflow in erase_xfer()
105e8115944a9f93e9412abe7bb07ed96725adf9 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
34a40f091f72ac9d8b72bb0cd1a435b52405239d media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
88bd875b7f9c3652c27d6e4bb7a23701b764f762 clk: xilinx: vcu: unregister pll_post only if registered correctly
a2436263144980cc99a9860c7b43335847afbe53 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
be2c39883b85cbdac3dc7de09ce860b82d05f994 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
695beeafebbf1e5930efda9bb1eaa3858b1f3a83 crypto: arm/aes-neonbs - work around gcc-15 warning
bf88b2b3fd5f3bc7a467858f313f81012cecdad3 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
b5ba40b70ab27447c9b5b9f0bdee049b62fa8c90 pinctrl: sunxi: Fix memory leak on krealloc failure
9c8bcaa75227d5b699118f360b5db5ce95aa854d clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
894666c3b5ddc1679a741933179d0581d269db64 perf sched: Fix memory leaks for evsel->priv in timehist
7cf6bccb4dee32488e40ddc644814ded5418fabc perf sched: Fix memory leaks in 'perf sched latency'
d94de7bade8ba3117afe81bbaac2155f5beb0907 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
2d4060f05e74dbee884ba723f6afd9282befc3c5 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
9deb3cceaf436155923ff2ae4c938132c0690bdf RDMA/hns: Fix -Wframe-larger-than issue
0425e67b95432f5bb575e7796a6f8420a425b35b kernel: trace: preemptirq_delay_test: use offstack cpu mask
c35b0feb80b48720dfbbf4e33759c7be3faaebb6 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
f85b2b00bac6bf7e2608d4ababa1081f85f3335d perf tests bp_account: Fix leaked file descriptor
140ce893f1928b1c3aa8f6e35cab6b98763e3543 clk: sunxi-ng: v3s: Fix de clock definition
de31fce4aa5ef0c4b04c6162f5303672aa368f9d scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
f17e83c12efcf2f806a59636dc11189120b8d17c scsi: elx: efct: Fix dma_unmap_sg() nents value
025e900079e29ef841412c27ea58bed267719e38 scsi: mvsas: Fix dma_unmap_sg() nents value
6ba32d6006c755c3c00f0480dada82ed81874887 scsi: isci: Fix dma_unmap_sg() nents value
7deb7b5632b5b0b6b15fd96456e0878537f093df watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
d09c32b59d4a845332339d16617ecc3d7bd69f24 hwrng: mtk - handle devm_pm_runtime_enable errors
01a43615904c21b529a68d8f00c73f6e748be403 crypto: keembay - Fix dma_unmap_sg() nents value
fe569b0ce8ef7895529fc9b66608221aade36182 crypto: img-hash - Fix dma_unmap_sg() nents value
7d4099ce9c35e2fb6b7f5b593cb0b238d530f1aa soundwire: stream: restore params when prepare ports fail
b397e26abb5cf7481033bffacb9fe766f4ee117a PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
0dd6f32d47a994514b2cf09c288c5e47095dc08d fs/orangefs: Allow 2 more characters in do_c_string()
43e7b44eb6ffbdca7d8a9d6c695f515b43fb46e5 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
9e7c94ce05b569f20854edb6e153b47dfd83b6ed dmaengine: nbpfaxi: Add missing check after DMA map
c0cbc65753cc4a39e2d0990cfd19515d226945a5 sh: Do not use hyphen in exported variable name
1f3c8ca0639d77e397fd44f8ada1fb80f27a3c09 crypto: qat - fix seq_file position update in adf_ring_next()
ac16154cccda8be10ee3ae188f10a06f3890bc5d fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
0784c69c92858112d5ba326a6cf9254d84336d40 jfs: fix metapage reference count leak in dbAllocCtl
5e727df3dd1dee8b77d19f70d6bb80f5338af65a mtd: rawnand: atmel: Fix dma_mapping_error() address
ad478129504a4cc255e345fc04c7d1c87916a002 mtd: rawnand: rockchip: Add missing check after DMA map
3e12091f25710f90d1283fc002a311e32fc7e734 mtd: rawnand: atmel: set pmecc data setup time
49113259566725437b49f86e77f84ef9404d4987 vhost-scsi: Fix log flooding with target does not exist errors
c081d6ad9fcf4adec1616759603c7fd215d7d032 bpf: Check flow_dissector ctx accesses are aligned
1a6dddad95ed460161df813ba7f935f2a7e75fa1 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
f7997dde3f64efc11b3b398c99466fb4be140038 module: Restore the moduleparam prefix length check
85eaa246efd5988c0d178f409cbc909c6f7d98da ucount: fix atomic_long_inc_below() argument type
226c69544beae1dabfe38b804b201220c7aa7c01 rtc: ds1307: fix incorrect maximum clock rate handling
13fd5329d2afce240d1440e3758a0d6daa963a6f rtc: hym8563: fix incorrect maximum clock rate handling
f5686427fbb55140350de60bf7aa64b826b8c165 rtc: nct3018y: fix incorrect maximum clock rate handling
4de09fb20f39f84ea3d30d5898e0ba8c1c608c07 rtc: pcf85063: fix incorrect maximum clock rate handling
7f5238a748b3f676fd7f3afaf7144415a072fb6e rtc: pcf8563: fix incorrect maximum clock rate handling
8c88fdaca871e29970c901ebb04face893ae4189 rtc: rv3028: fix incorrect maximum clock rate handling
e68b751ec2b15d866967812c57cfdfc1eba6a269 f2fs: fix KMSAN uninit-value in extent_info usage
a84d51d8aee774042792b206601df8ce1979e5cb f2fs: doc: fix wrong quota mount option description
917ae5e280bc263f56c83fba0d0f0be2c4828083 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
4732ca17c17f5062426cfa982f43593e6b81963b f2fs: fix to avoid panic in f2fs_evict_inode
3466721f06edff834f99d9f49f23eabc6b2cb78e f2fs: fix to avoid out-of-boundary access in devs.path
eb69e69a5ae6c8350957893b5f68bd55b1565fb2 f2fs: vm_unmap_ram() may be called from an invalid context
1dadc382d4f11f1615918fcea1260befe88cb33a f2fs: fix to update upper_p in __get_secs_required() correctly
08d40303d9a1dbccb6d669405be4bc3dde094656 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
86e6342edd9c2063cd2c37900c9c0f59296986b4 vfio/pci: Separate SR-IOV VF dev_set
69f7c0974a93b09c1d9d14718898d629af03b795 scsi: mpt3sas: Fix a fw_event memory leak
93eceb33e8a3e62ce59dc3bee67f74746d9ee4b0 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
565241067e7328fdee0d06acf5aee2c2311c9262 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
6d3da4bf3532f932e50233ba873535d1898e180b scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
06fd3eadf460857d93312a532e7e33145d813093 kconfig: qconf: fix ConfigList::updateListAllforAll()
398170b7fd0e0db2f8096df5206c75e5ff41415a PCI: pnv_php: Clean up allocated IRQs on unplug
246a476ff01818bec3614d4704b6cc4f35220a91 PCI: pnv_php: Work around switches with broken presence detection
a4de58a5ff696d1f034131f1c55b6e1ae2f397eb powerpc/eeh: Export eeh_unfreeze_pe()
eaa8157239c7921633821bbb6261218ac3609f89 powerpc/eeh: Rely on dev->link_active_reporting
59c6d3d81d42bf543c90597b4f38c53d6874c5a1 powerpc/eeh: Make EEH driver device hotplug safe
473999ba937eac9776be791deed7c84a21d7880b PCI: pnv_php: Fix surprise plug detection and recovery
25e6b2222e3093d5e68e58365762f1d233bc0fe7 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
d7ec1be816b78278841840911f70dd4dffa509ae sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
78382f219ea62a9b255274b574828129a8c3d7e3 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
763810bb883cb4de412a72f338d80947d97df67b NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
c442c5318cdb7ea77f749855e31b1d9e6804e2fb NFSv4.2: another fix for listxattr
1281cb98bf4ff9efa6a2b68c9ce0398d0dcea981 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
b38231b44be1b0a35d2f62e872d5e9e26533f400 netpoll: prevent hanging NAPI when netcons gets enabled
ee4b57cb60766499406023a2d740aa5121ccd15e phy: mscc: Fix parsing of unicast frames
504cc4ab91073d2ac7404ad146139f86ecee7193 pptp: ensure minimal skb length in pptp_xmit()
03aa30554a0f3b090aea046a0e6efc6df8ce8e66 net/mlx5: Correctly set gso_segs when LRO is used
de322cdf600fc9433845a9e944d1ca6b31cfb67e ipv6: reject malicious packets in ipv6_gso_segment()
791f32c5eab33ca3a153f8f6f763aa0df1ddc320 net: drop UFO packets in udp_rcv_segment()
46d44a23a3723a89deeb65b13cddb17f8d9f2700 benet: fix BUG when creating VFs
a90f52ba3869dd1ae1b95c198ddb3b352932c0f8 irqchip: Build IMX_MU_MSI only on ARM
5a0f23a8f356b23e6ac15a8ed61cacc9b7197ef2 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
065a55b3af75ae115ee87f752a5a0768ca6b619e smb: server: remove separate empty_recvmsg_queue
df6f074996055e63e723672b3e765b9d01a6d5e6 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
e9e2e7459a7278833b085f3d9dbf3c946c0ab6f0 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
4180eff7d22765b28bfc282bff2a320684693000 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
34ccdb5e83da04893d7056af9f0932b70d5814a5 smb: client: let recv_done() cleanup before notifying the callers.
abf2f0c294e2df642346e92026c08bb8fd27df0f pptp: fix pptp_xmit() error path
f8346dc1222382c88c863f861e8bb53ba32bf0a9 perf/core: Don't leak AUX buffer refcount on allocation failure
27d44145bd576bbef9bf6165bcd78128ec3e6cbd perf/core: Exit early on perf_mmap() fail
7b84cb58d1f0aa07656802eae24689566e5f5b1b perf/core: Prevent VMA split of buffer mappings
546cebccfe41de2710874fd7b430ed27136db5e9 selftests/perf_events: Add a mmap() correctness test
7de07705007c7e34995a5599aaab1d23e762d7ca net/packet: fix a race in packet_set_ring() and packet_notifier()
f138be5d7f301fddad4e65ec66dfc3ceebf79be3 vsock: Do not allow binding to VMADDR_PORT_ANY
96a82e19434a2522525baab59c33332658bc7653 ksmbd: fix null pointer dereference error in generate_encryptionkey
fbf5c0845ed15122a770bca9be1d9b60b470d3aa ksmbd: fix Preauh_HashValue race condition
ee42cb1a2a4d393b19109d8ffd3c819c45e7293e ksmbd: fix corrupted mtime and ctime in smb2_open
cb092fc3a62972a4aa47c9fe356c2c6a01cd840b ksmbd: limit repeated connections from clients with the same IP
de17000b406df23bc87a158e94c423628e6eb43e smb: server: Fix extension string in ksmbd_extract_shortname()
12dd7870726b426ac3c7e852964ae1ada7653d0e USB: serial: option: add Foxconn T99W709
b1b7f280f3a676536a5a8bec8c39c05b8654b712 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
a47974c06912f524764594003dd70d0d6adbef75 net: usbnet: Fix the wrong netif_carrier_on() call
1fec416c03d0a64cc21aa04ce4aa14254b017e6a x86/sev: Evict cache lines during SNP memory validation
d34479bbe810f3c62629b8b2976d154af885447c ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
57c0b846a364ae2c98c594071bddc3e98c303f03 ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
f5d093ba71529ae50b3786a2af83fd394df98e63 x86/fpu: Delay instruction pointer fixup until after warning
794b679a28bb59a4533ae39a7cf945b9d5bbe336 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
623853776668aa36bc363d866e9780c2932f9938 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
e624bf26127645a2f7821e73fdf6dc64bad07835 usb: gadget : fix use-after-free in composite_dev_cleanup()
0bc96de781b4da716c8dbd248af4b26d8d8341f5 Linux 6.1.148
9b1406fe59df3838137640cc785b320705173851 Merge tag 'v6.1.148' into linux-6.1.y-cip
4d0a8db08c739a7353c078fbdcce2a2e7e5b7363 CIP: Bump version suffix to -cip45 after merge from stable

--===============7211622855248937491==--
