Content-Type: multipart/mixed; boundary="===============1158043170478284044=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 17 Jul 2025 16:33:27 -0000
Message-Id: <175277000764.610735.518587306852631154@gitolite.kernel.org>

--===============1158043170478284044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: f2198ea7eb3e7a0575505c7ce38d76841d98aa36
    new: 3369c6df2fae5f70b15c840259bb500e2671a581
    log: revlist-f2198ea7eb3e-3369c6df2fae.txt

--===============1158043170478284044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1752770047 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1752770003-8ac64554f98166996bdfe8702acecf998abaf509

f2198ea7eb3e7a0575505c7ce38d76841d98aa36 3369c6df2fae5f70b15c840259bb500e2671a581 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmh5Jf8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uoAP/ROL0M+f/hbtd00PVwwm
d2TE3z30c7bSY2M/y7aMgKutkP8SWutHmGVsHBR46muPnatgVo55ux1/lof5jg5e
bRGfgTeQX4FEJsJerpV4cR5hIRse2DLHz4hl2gnn32ozUGb8x+aAtdwfonYhxqO/
x1SyJkzbUj+rudK+lDZ0ay1r1OEvE3mzRvkTpxCmPBez9YBYgVauHGFqnf7x7Uzw
PGGOZQ3vqxZpc00QmaGuB0z6vCQtw5M/sJwVcADJMA2rfSBCdXVT/CgxT2Wh6aDi
3PO7O/rHpEdu7GPBubRzlDuE7iXSwSV1gxcVq4n0Qu4wuatxHxO1YfgSbIhYYZuj
z6Znctq7EONVYgvvMbEsCMTTqqetydcYNUIz27i49eC8vRTRVWy+g4mn/PO1ALTm
dHSPDxphLNOqrkF1eExRp3iyrZZCcO4dJGCOJV5TUM1covk34CoXa8A+HHRIeFU/
h/zNwvqoUqSE2EHJJpfFhJaxN1zD1PJzIP2pDokkvvP61lgfF7iDd3cW3KSO5GBY
CM7mUJFr//8v5F3LGGwf1axMwhL2Ebulb5YSQiutfmJow48jJVi5qbutCxw/AN5M
pqFBVD0tj9wRAVQZNRdiP+pnBiPvMjRasGPnhPxvSRvc55c1TPBq0ntbTyTqEcIl
6JqiREcvty4CQZ2cdvvdrkTu
=HTA7
-----END PGP SIGNATURE-----

--===============1158043170478284044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2198ea7eb3e-3369c6df2fae.txt

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

--===============1158043170478284044==--
