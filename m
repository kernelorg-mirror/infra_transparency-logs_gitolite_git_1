Content-Type: multipart/mixed; boundary="===============4008917299462052422=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 22 Jul 2025 12:33:11 -0000
Message-Id: <175318759135.2674345.14704788944969373040@gitolite.kernel.org>

--===============4008917299462052422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 33f8361400e7e0f415ad8f93fabab430397bc2ba
    new: c359042efad317d86fb24821ea7c534ad28179ce
    log: revlist-33f8361400e7-c359042efad3.txt

--===============4008917299462052422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1753187631 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1753187587-0cb49027df8c713433c07ab66653af37d2a2da66

33f8361400e7e0f415ad8f93fabab430397bc2ba c359042efad317d86fb24821ea7c534ad28179ce refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmh/hTAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+t4QP/i6vGTSF5jVTpoUjWWXz
IKwhJS95YSruI91rWKkwk3jrK01jtY5cYgBe2RmryGUKf7EpSacKf3EtPuzSR+iV
Aszp5kYtDX5uXJq8LEJwdWdZMKVzLGWDTCFB5booiDstwyITJEbldMCF9Ohmsdtg
k3Qx21rwmAVq/nY8nMVmIRSfsnY5Qk4l7/cWsf5gmeu5ib0medXrCJz6Ut4L12b/
KfcSFoggcqanh10TOx6dFqhr7WQJPxwpxYpgzFpzyZjTKodfCMpf/aWvdRjGH+wa
ffWxhCDvwHUO8fNS7XWSf1IeVQ7cnsmiIBqgVERzIg1qCOmvM4qFRznHAOzSCvcp
BjRhwoG69RyCxQRclYRk/v4Px6ffWrmKmXvkkIfxAubC7AylB8eEA68WmDwj1ZeF
SZQ7s55Npi8HPDj5wAQOKO3499DWdFdH3YsrYLiT4o5bwUZMGUSvL5GjP9eVcOpB
0eeRk0ofnXEyDQOfbg4CCw0/rOem7dmZykwwGK9BC200saHWKePLfDAvBvRK7AhU
W7fFno0nqjIGrGWvOpU4M2yXIffxtrEMdkFg6l4BClWGT/rLtYoUR6yIVvvFrPsS
4e0iGaR1QVsIrL/uVkCI+vwjhK7/3Xx3XkE86QdA1eySap2MRym0h28dY13PHrQ9
rjUstmAC1pt0D11frsPkdDcB
=P250
-----END PGP SIGNATURE-----

--===============4008917299462052422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33f8361400e7-c359042efad3.txt

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
f04ee8588291026e7e6b80a0a59c30ee34384c77 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
51d44c3f5bde69351774b0ed0762e6849643695e USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
e168727b34497f2b504b339231d04d850d4f48be USB: serial: option: add Foxconn T99W640
65797afe149011e316b38b61a150c219cbb75c19 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
5f3dd968631baee8f293eaa33fa4b9920748cf67 usb: gadget: configfs: Fix OOB read on empty string write
8863ed7643885dee1cd959f09b750243cc165414 i2c: stm32: fix the device used for the DMA map
f24121a484cf9a36e792dd21185b4123f00b3bc3 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
ca593e3963b01daee1fa4e13d995509f05ad6523 Input: xpad - set correct controller type for Acer NGR200
f8a929763b8b75babea05ac2c7c726bb7fab3bec pch_uart: Fix dma_sync_sg_for_device() nents value
3e9baa420ed87c9402f7bd664dad124dbaa5ebb1 HID: core: ensure the allocated report buffer can contain the reserved report ID
03b73315a02285fe5f0fffc91ddd65ba03f0d5ae HID: core: ensure __hid_request reserves the report ID as the first byte
73aa88e6315fd9cf3dae04c4779687e59a745d0d HID: core: do not bypass hid_hw_raw_request
12d686c1c9637045430928750fc927d6a288e03a tracing: Add down_write(trace_event_sem) when adding trace event
56c2632413c9b883f151a255110314f97fdc6a59 io_uring/poll: fix POLLERR handling
282091b4b536198dfa4b0022f8760fc17b6acbd5 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
a40d0af3791faa586ca31e01ee13d63681856597 net/mlx5: Update the list of the PCI supported devices
7fdc2dbaecbee50171df80b025218b90b5acf4fa arm64: dts: freescale: imx8mm-verdin: Keep LDO5 always on
df962f643f7fe3aa0e6296c6089dbf63986f3170 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
80c2ce6462134413d7a87d59001170a12894b3a7 af_packet: fix soft lockup issue caused by tpacket_snd()
5e10897f7efc69a7052f1d2c77b1012d791e514a dmaengine: nbpfaxi: Fix memory corruption in probe()
1b54034f8ccfea46c6df2f39115b8798cd8bcc23 isofs: Verify inode mode when loading from disk
ef0b2393a085126d34ba072ba49dceec8d920cfb memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
b5810195707e5f4a49777ca7bb8a8d140630c3a1 mmc: bcm2835: Fix dma_unmap_sg() nents value
96d3bee5fa49fddc33eb653f43eb7a2701b900d6 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
66881cf80e2d78a4f4175ecf976463df729d4f35 mmc: sdhci_am654: Workaround for Errata i2312
390a4c4e328a434dc3f7ff626ca2d99c4e9d18c0 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
daf1bf08506fc1b20b09b282b2336ad3dd38cbb6 smb: client: fix use-after-free in crypt_message when using async crypto
d6a5c7980ee43ed6308257465be3d8c5126bf4e1 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
e01fac676d01cc4718ef133abf9f3d19e79a7a70 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
237de93d528b7abdaa317fd4b7ffc5f9c28f1c24 iio: accel: fxls8962af: Fix use after free in fxls8962af_fifo_flush
e74c86dc57010b33c11c605bae69864db7b048a8 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
d61006e29c00ee2ba3e7118c2fd3148a8aa42dd1 iio: adc: max1363: Reorder mode_list[] entries
cf26f5414e9c29451945f073ed6d68baaa83cb41 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
4cba7892c6c543a7a83905d07e933848e3a9437e comedi: pcl812: Fix bit shift out of bounds
1edbe347fd5e935344d43875b90918629ea5ad56 comedi: aio_iiro_16: Fix bit shift out of bounds
27ec21fdbd1c546f52b789429cf3c91a8419a61e comedi: das16m1: Fix bit shift out of bounds
9bc93f18f0e4d56f0c1438e1e8717246b593d1aa comedi: das6402: Fix bit shift out of bounds
b170cdeba1769c7f74ff9f9ae02d8ec2c1c36e6a comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
150bb27d8c9bb8d5b2fb8baa34817d9daea366ae comedi: Fix some signed shift left operations
d5f5dee8eb3a89473efbba483871396e7f2b6f82 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
bc0354f482af04849b92ef2921d4b7e7b89dd796 comedi: Fix initialization of data for instructions that write to subdevice
1a661ea097113b2efb4497686d32d85e2bf601c5 bpf: Reject %p% format string in bprintf-like helpers
de5c9c2eaa05c5701ad762d074378501e02392ea cachefiles: Fix the incorrect return value in __cachefiles_write()
52f862931d18419e798b96007dfdb0dc088657c0 net: emaclite: Fix missing pointer increment in aligned_read()
016c5d621d812bd5fa45ce96ae99deb08f2edb34 net/sched: sch_qfq: Fix race condition on qfq_aggregate
fbb008d9393e8d48bbe003347ac0259ecbec4f3c rpl: Fix use-after-free in rpl_do_srh_inline().
3ffe0949d17505a736645b901d0d86245981a8b6 smb: client: fix use-after-free in cifs_oplock_break
61d0e2e4ca752c31a19567718758ec81bd08e979 nvme: fix misaccounting of nvme-mpath inflight I/O
fdd2a4a5acc316bfe2049ca7cc91e40b003c70eb selftests: net: increase inter-packet timeout in udpgro.sh
43ff82d00507c9916f72971160cdfd2d6331b359 hwmon: (corsair-cpro) Validate the size of the received input buffer
09589dfcfed12681e43070681c59f53f9b1faec3 usb: net: sierra: check for no status endpoint
1fa35418f012d7b1dff901882b0b91f0b5b59e47 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
3912e71697ae5e44233de16bf4385c7f2c02a252 Bluetooth: hci_sync: fix connectable extended advertising when using static random address
1f7c87853d54ef4d03c75373d6bdb5b17694e67b Bluetooth: SMP: If an unallowed command is received consider it a failure
d4e339d71cb23f93833d191804c3e0b6489a5929 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
78f9631422a3c9136e4a4cd184a3061cc375ad35 Bluetooth: btusb: QCA: Fix downloading wrong NVM for WCN6855 GF variant without board ID
09953c0329f3be10e8a52db822a58214217980b6 net/mlx5: Correctly set gso_size when LRO is used
5b88c728765d402989d48ba0ed0c4f0c577fc4a7 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
b83697881962a9f05001e54b9ba68e3ae08e4ed4 netfilter: nf_conntrack: fix crash due to removal of uninitialised entry
a56a683f7549d07543c220ababcaa55577a649e7 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
bef098c860c6984898966df79565681889be4665 tls: always refresh the queue when reading sock
453b542d627f272623aa77694d44c5efb7ea1533 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
1c933a0ae756a2f629ad423def01c70f5e756ede net: bridge: Do not offload IGMP/MLD messages
77d929c0dfa93434bbd624ceb1954ce50b102a6b net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
863308221812bab041d6b77f96fbd2d77339a520 Revert "cgroup_freezer: cgroup_freezing: Check if not frozen"
0c2eb1c8f088de503e6b61f36832140111d46c79 sched: Change nr_uninterruptible type to unsigned long
2eea37d15a46b87a28ae44b8a56b9c41ac2cac1e HID: mcp2221: Set driver data before I2C adapter add
0448ddf85c98465878e87cda1d62efbbb00b6795 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
e1f743ebc6c0884af721a565c40093ed24a7b7bb usb: hub: fix detection of high tier USB3 devices behind suspended hubs
c056041721adb05e4d12fed7e7247868d6e7a3cd usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
088f2c715ef28d609e9e24e91184a774c42dd00a usb: hub: Fix flushing of delayed work used for post resume purposes
09931285a3ef0b0795f4bd0ef403891faf8babe4 usb: hub: Don't try to recover devices lost during warm reset.
23664b98e214253c9cfe013d9ca7434ad30845b9 usb: musb: Add and use inline functions musb_{get,set}_state
4cdeb0aff7b56cd580d0e41fb53d52cd757d4201 usb: musb: fix gadget state on disconnect
89a70f2eff5a9459413c147875532390e8c2da2d usb: dwc3: qcom: Don't leave BCR asserted
7b980766da66354073ecfdab8f227d0ec840b0b1 ASoC: fsl_sai: Force a software reset when starting in consumer mode
53ebcbad61377032dcf3c39ef884d7c75afc1eb6 Bluetooth: HCI: Set extended advertising data synchronously
a5af132d0c958c6d772bc589e23b71346c870417 mm/vmalloc: leave lazy MMU mode on PTE mapping error
c359042efad317d86fb24821ea7c534ad28179ce Linux 6.1.147-rc1

--===============4008917299462052422==--
