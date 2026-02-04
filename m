Content-Type: multipart/mixed; boundary="===============7485852673274994127=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 Feb 2026 14:39:03 -0000
Message-Id: <177021594345.1235746.3401072253074794228@gitolite.kernel.org>

--===============7485852673274994127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 0933d10990a439172d82dc5edc4cde22cca590a1
    new: be6be3cfdcdb05b4e102dc2be29cf5439c10c8af
    log: revlist-0933d10990a4-be6be3cfdcdb.txt

--===============7485852673274994127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1770215940 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1770215939-58e5ced31c0be6b9ba88d9af1f855571561625ed

0933d10990a439172d82dc5edc4cde22cca590a1 be6be3cfdcdb05b4e102dc2be29cf5439c10c8af refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmDWgQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EuMP/0J+u9Hc5y4N8SVYbj+9
WHNyyqXYx2xt1zNliYvR6A451F+F0waP9v+z8eogxFMN3PF6nwPyDzB4/LoQueQI
RJjSLU166N9D0c84dyzYAogANC+32ZqOcoqkRHab2HZZe71zPxCGakJzPGNeDihb
sp9vwgRo9XZpv9QY204PL+ITdd6vOfQKQBCkGT2fq6lq255H3dXvDnEfLWMeVdk3
NxdpLR+eV+RpDNV/daGim77CD0pK7kRKqjvuykWVGOJ3SsgHJqJ4nuScVhGkBKjB
vdCQRF9EGWhuPExdEVoAfD6tAc/9AJL7clZkvLc28wffirGLHQ7lHnuNEnKCyDOV
088py485Z1MDM7IoBSVT+lsKCEbNyWiLEBhtqdo13Uts992ZqRR45E/z4NMxEhL3
t2DRGLLZzYcggRIy239/DE/GfAQfKlGcZIsBxlY3PEuimAjycwXsZLyJSFKdsnSO
xXKDH8iG7u0Ik0NN5j/bbcMC/s/Iq1WLv7Tqe1Eg2sHeUw54GXGykiriZd2rQmjN
i98+s1rp/dOJeYSu3/Zid94oK56injY5c2azH8XRdmNWpeS3kJ3t+rPx2WYpjYz1
5UjLEwgvqK+RluwxWfe+L2q9aWErxzgluFrNOHnc8k9pCf9ZgAQMrVa2B7i5AjXK
ztWkmsMCbJ1n4DqLdu0r3AhL
=RYa9
-----END PGP SIGNATURE-----

--===============7485852673274994127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0933d10990a4-be6be3cfdcdb.txt

6bb962274645c363a887bdef9b6ef84713f62ed8 pnfs/flexfiles: Fix memory leak in nfs4_ff_alloc_deviceid_node()
a0eea31b1b7ffbba014455bd62a3e89802d5bf12 nvmet-tcp: remove boilerplate code
2ddbc5a41e11353b6cba8ae0cff96c0d89790751 nvme-tcp: fix NULL pointer dereferences in nvmet_tcp_build_pdu_iovec
0aafc717400043ea17a4beb8960f18ce8014bbde btrfs: send: check for inline extents in range_is_hole_in_parent()
de55ee7f6057e4cd9586945de22d04e39c813113 ip6_tunnel: use skb_vlan_inet_prepare() in __ip6_tnl_rcv()
72d6d3608a76f635f0d722d2f4c12cbe8681661e macvlan: Add nodst option to macvlan type source
b747111fedecb69112443dfef3cee01d25e03d6c macvlan: Use 'hash' iterators to simplify code
fe926904a2652b6402f3172c2f042aa8dee609b6 macvlan: fix possible UAF in macvlan_forward_source()
93ce72c067addd51cbc8c3b3419f39cff0b3f6dd ipv4: ip_gre: make ipgre_header() robust
f76ccd7920101a3617e5a3da96a6ef8db1e401b9 vsock/test: add a final full barrier after run all tests
d3997427efa07454a97d42c284bc53699be7fd92 net/sched: sch_qfq: do not free existing class in qfq_change_class()
2b9f5fad23c731eaac78f7aafc394a2333247b24 ASoC: tlv320adcx140: fix word length
01fbded7ecd83071544a03b06def5e3369d5e7ac textsearch: describe @list member in ts_ops search
e9f19698c426fc244995e3105d24a75d970c9ac2 dmaengine: tegra-adma: Fix use-after-free
b069f183e03eacb26640c5e2748b060562f86201 dmaengine: xilinx_dma: Fix uninitialized addr_width when "xlnx,addrwidth" property is missing
e197e3cf445e18e519de4056d686754a7ea69adf phy: stm32-usphyc: Fix off by one in probe()
248ad99b83eeb75587c4f2c09b46577eda4fb9d5 phy: broadcom: ns-usb3: Fix Wvoid-pointer-to-enum-cast warning (again)
a653a74520412383e066fe8c639732aec77d3d07 dmaengine: omap-dma: fix dma_pool resource leak in error paths
68763b25f93d8224272cfa96f8f75541e7b1c480 HID: usbhid: paper over wrong bNumDescriptor field
a1fc1facdb97031470ab9b9be6630e749d469a45 ALSA: pcm: Improve the fix for race of buffer access at PCM OSS layer
567086c546f20654609968cfba1c02333759e823 net: can: j1939: j1939_xtp_rx_rts_session_active(): deactivate session upon receiving the second rts
fde8fbbc6a23cc1fd1e938a233704a52c575d5e6 phy: rockchip: inno-usb2: fix communication disruption in gadget mode
0d43436b1d73d57ee70239313239566a5c72f158 phy: rockchip: inno-usb2: fix disconnection in gadget mode
f600c7a1e4e910a63fcd24714807a5854153ac20 phy: tegra: xusb: Explicitly configure HS_DISCON_LEVEL to 0x7
4986bc4be694f2a18ced9e56e763ddfddde9248b usb: dwc3: Check for USB4 IP_NAME
d29ce82cacc3339c495002259adefc637b710227 USB: OHCI/UHCI: Add soft dependencies on ehci_platform
19fa500cd27ada3444939a90beba4cb97154888f USB: serial: option: add Telit LE910 MBIM composition
0bdc2d8fd63794d3b34693dfc28516ab22ad022b USB: serial: ftdi_sio: add support for PICAXE AXE027 cable
f11bc0e4895d9eec832688b9efc86dcc93828aa5 ext4: fix iloc.bh leak in ext4_xattr_inode_update_ref
f80fbe8fcb1248224cc70e26740da0d5bcb7dc69 EDAC/x38: Fix a resource leak in x38_probe1()
eaaf19ba8ffd4650b41f265349f736fca3e9a5f4 EDAC/i3200: Fix a resource leak in i3200_probe1()
11226bf62c72043b46b23d553b3bae5777465005 x86/resctrl: Fix memory bandwidth counter width for Hygon
f8b4368420132e44fabbcb8f6b368538f2defa3e x86/resctrl: Add missing resctrl initialization for Hygon
0f439469c47951ad041f7d8c9df25f40a0334c3b drm/nouveau/disp/nv50-: Set lock_core in curs507a_prepare
2d9df4d3693c734e44150fee4c95d2cf396ea5c6 drm/panel-simple: fix connector type for DataImage SCF0700C48GGU18 panel
c4d01bd866282c6cafa8d839f4876282fcc590ca drm/vmwgfx: Fix an error return check in vmw_compat_shader_add()
bca3fd9c685b3d92bb93bc6b25dc5c5280a36939 dmaengine: at_hdmac: fix device leak on of_dma_xlate()
3a4fd174eefef7afcade214dab08e86051d18ce9 dmaengine: bcm-sba-raid: fix device leak on probe
02e02b6725565f391894959f32e050934d86b07e dmaengine: lpc18xx-dmamux: fix device leak on route allocation
5805ed08913c3641f5373dca2c487bbba58184e2 dmaengine: ti: dma-crossbar: fix device leak on dra7x route allocation
4c92f82fbe409195e8d09959c5caf8b73ad42a6f dmaengine: ti: dma-crossbar: fix device leak on am335x route allocation
2b64ac7a790a40f7dfb338fcb498af5fb076a2d4 dmaengine: ti: k3-udma: fix device leak on udma lookup
ed5c5131a1bf9f1a7f60847ffd7a9a38e0eb1ca2 btrfs: fix deadlock in wait_current_trans() due to ignored transaction type
b3ef55068715eda4e1de0f9761f948cb66032342 macvlan: Fix leaking skb in source mode with nodst option
af80dbdb9f09fff534f88de277a83c8abeacf90b posix-clock: introduce posix_clock_context concept
10a9838e776dd4d849d8cc4170e824a2f3a591ec Fix memory leak in posix_clock_open()
a9ed03cd389538f47176b37691759d455a2acdd7 posix-clock: Store file pointer in struct posix_clock_context
81844a8dfcf72094680f43853a14241a72a1e0fc ptp: Add PHC file mode checks. Allow RO adjtime() without FMODE_WRITE.
2f33314a4700014661f96fe6130f0c24d7c9cbb7 net: usb: dm9601: remove broken SR9700 support
adcb1363032376420b6603917c331c000dc22971 selftests/net: convert fib-onlink-tests.sh to run it in unique namespace
9e4504573c52e340d17c05e5a6944adb6f43749f selftests: net: fib-onlink-tests: Convert to use namespaces by default
bb223391db3a3d0137f47d46d26876c80e9ae0d3 sctp: sm_statefuns: Fix spelling mistakes
cef03641e3f3413471af9f4715dec09b20a7a2cb sctp: move SCTP_CMD_ASSOC_SHKEY right after SCTP_CMD_PEER_INIT
847e7124ed776bfb9e0e09fe965137c3c2881532 amd-xgbe: avoid misleading per-packet error log
85624f98dab3f14d83a84c5e050fe42ab814c86e gue: Fix skb memleak with inner IP protocol 0.
f10b20a511132236b25b0916a73692cd846fa345 netlink: add a proto specification for FOU
29d5feba788db2b1f64adde84d362c7227cb28df net: fou: rename the source for linking
625798319116b3520b00b53336d92c85295b3394 net: fou: use policy and operation tables generated from the spec
191200f4c4281504787b8e2c91e8d26c8783bb17 fou: Don't allow 0 for FOU_ATTR_IPPROTO.
a15f31e67afd84165d7113fa02d2e144448bcf2d l2tp: avoid one data-race in l2tp_tunnel_del_work()
52c1d95a765fb4ccbf6bab4269452a62b646a5b6 ipvlan: Make the addrs_lock be per port
7bfb4ae184c73f52e84dea4eddd6e472c7fadc4f net/sched: Enforce that teql can only be used as root qdisc
7cd8cdeeb8473d0437f98c07bebc238ba444020b net/sched: qfq: Use cl_is_active to determine whether class is active in qfq_rm_from_ag
664038397f70035c5f58068b24aa9f75c02aa97c crypto: authencesn - reject too-short AAD (assoclen<8) to match ESP/ESN spec
d319222c5ee5a1aa73f8d57467e609314ea0cc10 comedi: dmm32at: serialize use of paged registers
9670e2a3cda7faaa0306061259c3ff3c61c921b1 w1: fix redundant counter decrement in w1_attach_slave_device()
876cbc89d399669fc3093bce897b62926409cf7b Input: i8042 - add quirks for MECHREVO Wujie 15X Pro
598ffd243f1f490be6550ead9c3fde3e1a5f6eca Input: i8042 - add quirk for ASUS Zenbook UX425QA_UM425QA
4761e30c8c7be6efd40206836a08fb6ac2e6fd3c scsi: storvsc: Process unsupported MODE_SENSE_10
b6d69486103c76ab733114f03260bfe4b15f1bf1 iio: imu: st_lsm6dsx: fix iio_chan_spec for sensors without event detection
28313912bd40a9bf0b0fb07bfa3dff9764e11fd1 staging:iio:adc:ad7280a: Register define cleanup.
99066b577eeeb33e12fb458c45a24a99546ed7e6 iio: adc: ad7280a: handle spi_setup() errors in probe()
37eb832ba24f17a76215635e8093d3eecc84b9a9 regmap: Fix race condition in hwspinlock irqsave routine
d2d78e13112aed6a9543aead1328f79a16e25b03 scsi: core: Wake up the error handler when final completions race against each other
b157e4fe163ab6534602e987db82a0fd5d5786e8 ALSA: usb: Increase volume range that triggers a warning
25bb9dd9792756ec5166f07f8f13001de8be8dc5 net: hns3: fix wrong GENMASK() for HCLGE_FD_AD_COUNTER_NUM_M
e6ff61dfa1f4a0a82f53d96e26f67252256a8c2b net: hns3: fix the HCLGE_FD_AD_NXT_KEY error setting issue
57c3fe95e3a0b4e8e36098355b4561b72850564c mISDN: annotate data-race around dev->work
50dce2537799edc434f8e83df37ab75e6d9ba094 usbnet: limit max_mtu based on device's hard_mtu
35abea4a9dbd45f21449191e9ff23601f62ec906 scsi: hisi_sas: Use managed PCI functions
3ca374b9d5f854c74ea1db83081d94ce9958b3b1 drm/amd/pm: Don't clear SI SMC table when setting power limit
e7310e2c3c3aba90ea39951792f6e17de8c0c633 drm/amd/pm: Workaround SI powertune issue on Radeon 430 (v2)
c90a406e877c1d63af3c71b60373c684aa583a58 be2net: Fix NULL pointer dereference in be_cmd_get_mac_from_list
cd8412065740b91169dffd6d401087ae9b4b9a6f bonding: provide a net pointer to __skb_flow_dissect()
488e4994621fa18d52da8dd0383eae993f04c89e octeontx2-af: Fix error handling
3d92050dd386aa5d5aa01b5738b17d1b4a188227 net/sched: act_ife: avoid possible NULL deref
55ef8ec83a377ddabaf63f9a3540b80e76647f22 leds: led-class: Only Add LED to leds_list when it is fully ready
2a4b0a2e968c37761e6ae29835972cfd8789eb77 of: fix reference count leak in of_alias_scan()
451f76b043a44afe76c6f009dfd369e09f799de2 iio: adc: ad9467: fix ad9434 vref mask
365611cb5f06715804fa5e4afef921166d473758 iio: adc: at91-sama5d2_adc: Fix potential use-after-free in sama5d2_adc driver
43d628ecc0fea2755b3cad635351b8795fd4dc61 iio: dac: ad5686: add AD5695R to ad5686_chip_info_tbl
ee5e35adc9e59a8727644b5883fb839554c32959 ALSA: ctxfi: Fix potential OOB access in audio mixer handling
d464527efcbdf0054c2c460d74e6002f31f96ef7 ALSA: usb-audio: Fix use-after-free in snd_usb_mixer_free()
a1455f968ab84c1f2cf7ad0f57310b93066230fc mmc: rtsx_pci_sdmmc: implement sdmmc_card_busy function
49071f798822dd67234186ac06dc46749b7a2be4 wifi: ath10k: fix dma_free_coherent() pointer
fd5aab1d9ec0233198ab442eae42df4303f5a216 wifi: mwifiex: Fix a loop in mwifiex_update_ampdu_rxwinsize()
16060c45b599675d973a52ad999a021c1a8df09b wifi: rsi: Fix memory corruption due to not set vif driver data size
33865b61650e90ff0cb48c30c90862b254a29a31 octeontx2: Fix otx2_dma_map_page() error return code
0b100671ec5f0d124e0e1c6f221f10ba6025927d slimbus: core: fix runtime PM imbalance on report present
0bc831c8971fd3ac9f4cafa6e99c7a5eab23076a slimbus: core: fix device reference leak on report present
4cde9325aa7b3d0228e4c0269fb4e7a47c21f05e intel_th: fix device leak on output open()
8a854bdc52e802c3749211202b74ee7bed66154b uacce: fix cdev handling in the cleanup path
0ed8b849a982755a0c2606a69db53cc4310e9724 uacce: implement mremap in uacce_vm_ops to return -EPERM
f2387d8eef0b1cbb4e69e9d9943e6c3a36f30190 uacce: ensure safe queue release with state management
138e8865c06daaa806a12b116961a9f7a3c4384b netrom: fix double-free in nr_route_frame()
248e67dfb58e94fea1c49d1019753bf4835e8294 perf/x86/intel: Do not enable BTS for guests
6b432e9c1bcdd58113175866a928141df137e6d7 irqchip/gic-v3-its: Avoid truncating memory addresses
cd4feacab14667b2c83905aeb3e2bf2ed9bca67a can: ems_usb: ems_usb_read_bulk_callback(): fix URB memory leak
3a0eec39cb32ce7153b9a5cf68815884e69c8438 can: kvaser_usb: kvaser_usb_read_bulk_callback(): fix URB memory leak
ddd24bc88831aa7f3ba61457edd6bb284a119843 can: mcba_usb: mcba_usb_read_bulk_callback(): fix URB memory leak
6ee7686924f18fe11fce32000fb06318c3dda4bb can: usb_8dev: usb_8dev_read_bulk_callback(): fix URB memory leak
f1e30988134d38b68c2def6f43c118123c7143a4 migrate: correct lock ordering for hugetlb file folios
55a123eadcf950466eb5e0e3fa09b78ca06fbe7c bpf: Do not let BPF test infra emit invalid GSO types to stack
7ad7f50afbccdb3452c05f32ddc45701f54e49e5 bpf: Reject narrower access to pointer ctx fields
9f023ed10050a50a4aaf1cfd46ba9a4ced8a4df5 fbdev: fbcon: Properly revert changes when vc_resize() failed
7f2f72908002ed51b37e7fbe26aa286bdf847a11 fbdev: fbcon: release buffer when fbcon_do_set_font() failed
246853e633c29c9bbb4d22d894fecc789e331b24 fbcon: always restore the old font data in fbcon_do_set_font()
cd1dd3e3a525085290fde0de0509c140fbb87e1d Bluetooth: hci_uart: fix null-ptr-deref in hci_uart_write_work
a19ebc09882067f008c9975bae0d97068c4a7da3 net/mlx5: Fix memory leak in esw_acl_ingress_lgcy_setup()
bb6be604badc801f4431226211d4a06c888e58eb net: mvpp2: cls: Fix memory leak in mvpp2_ethtool_cls_rule_ins()
749490a4ae8e3e27a09863069e138d17cb41a597 rocker: fix memory leak in rocker_world_port_post_fini()
f0ca47a5dc6f9ade827017f69b43f8452767b50f nfc: llcp: Fix memleak in nfc_llcp_send_ui_frame().
59b34760c9cdf6697ebd59e35c68a8068fdd2844 ice: stop counting UDP csum mismatch as rx_errors
6c105a34f7b97ea211c1fcc1bfc977f35f118dc0 net/mlx5: Add HW definitions of vport debug counters
526b8d9bcd31209c3a8697cc4d2bf8cadf6d545f net/mlx5e: Expose rx_oversize_pkts_buffer counter
f698658a57e153773a488c4cd5b12648720f4fa3 net/mlx5e: Report rx_discards_phy via rx_dropped
d0f80b72cb6463c8904609ee7c2e3a9834958475 net/mlx5e: Account for netdev stats in ndo_get_stats64
30b611abfee9f87744e9f3dfdd592ca8964805ea nfc: nci: Fix race between rfkill and nci_unregister_device().
2bfd34ecc2a740d4034862fe59b7988cd0e3c4d4 net: bridge: fix static key check
ebb1b1b704b5ec2ab8bfb49e3c3bb6beb3a9581c scsi: firewire: sbp-target: Fix overflow in sbp_make_tpg()
1e8b3c954c2ebd3c2e7f22af269c6d86244d4e69 dma/pool: distinguish between missing and exhausted atomic pools
752b97f6715b540a107d8fbe37d661c18a8d51af scsi: be2iscsi: Fix a memory leak in beiscsi_boot_get_sinfo()
25dc0a76c5453b253e64946f8887b6cd6e6735cb net/sched: act_ife: convert comma to semicolon
8d7d0acceddf685785c5c1834e90648d182494c7 nvme-fc: rename free_ctrl callback to match name pattern
861eb51c94b69a81e467df80a7927c28da646062 nvme-pci: do not directly handle subsys reset fallout
0ec567e562e00eb88585d9207cc2f5042392b8e8 nvme: fix PCIe subsystem reset controller state transition
3117c6f3c6f4263f666168c0eee5c71b97af7a58 xfs: set max_agbno to allow sparse alloc of last full inode chunk
913abf62bb5b4c179c2f13408bddc71a472e0a71 dmaengine: stm32: dmamux: fix OF node leak on route allocation failure
2a9363bcfff5d7b2a5ab39966844ea7acbcff58a dmaengine: stm32: dmamux: fix device leak on route allocation
16ce12d03268f9b1857de2b0c1f5e0ad7333127d scsi: xen: scsiback: Fix potential memory leak in scsiback_remove()
4a917c9157360e0df415f64a17dca1529e2ac83a w1: w1_therm: use swap() to make code cleaner
9cf9685727536c1315e95980d71aa131c32d7ab2 w1: therm: Fix off-by-one buffer overflow in alarms_store
194b75748b0e4374b253c7ce83964000a04c9001 iio: adc: exynos_adc: fix OF populate on driver rebind
ad30086d5b2d0862474f9622f2a0c6a54c4fd536 mei: trace: treat reg parameter as string
92250127a5abdc9b42d50622ec7c555876439262 driver core: fix potential null-ptr-deref in device_add()
81168445df6d2e45caf98abdd09f9cea47db92d8 mm/pagewalk: add walk_page_range_vma()
31761b45fdf6206bedfe651a2c054d6ec631bb36 ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
ae4d4c67cf568d9260b52eeefb16a983c8b3a783 drm/amdkfd: fix a memory leak in device_queue_manager_init()
b5618f772590c0632806c66ec1f1b1f36cac0aec comedi: Fix getting range information for subdevices 16 to 255
0607e4b2cacb4c7a1cddc119b8c40c2141ef5202 can: esd_usb: esd_usb_read_bulk_callback(): fix URB memory leak
43a921f585d1cd6d63364765a101af8c07337b4e of: platform: Use default match table for /firmware
3313eac138c666cedc179945d124e98559e4acfd ipv6: sr: Fix MAC comparison to be constant-time
495ebfc78d08fe52c3bd144669becf47bc41b29a netfilter: nf_tables: typo NULL check in _clone() function
34bfd99175dd6dbe5f9deae7607a35f4006b52be Revert "selftests: Replace sleep with slowwait"
1b80c96fea592bd590e9d5630239a2f2ce1f80c7 writeback: fix 100% CPU usage when dirtytime_expire_interval is 0
a2641f854e9eb327831d2caa0431532c67cc74b7 pinctrl: meson: mark the GPIO controller as sleeping
1784afdbd4d663ee9913dbf18b8c94f86deae8dc HID: uclogic: Correct devm device reference for hidinput input_dev name
6cb7f8d53f896d4c14daab44a6d833fb8c637016 HID: uclogic: Add NULL check in uclogic_input_configured()
c8a7062b916fbe4c42e76ae68f6c00dbff3e7bda drm/imx: imx-tve: use local encoder and connector variables
4b237bf4dad1834563b5c017f170d244c9127154 drm/imx: imx-tve: move initialization into probe
5bd112640fa15d67a7156aff77bf1dedb9e73b5c drm/imx/tve: fix probe device leak
be6be3cfdcdb05b4e102dc2be29cf5439c10c8af Linux 5.10.249-rc1

--===============7485852673274994127==--
