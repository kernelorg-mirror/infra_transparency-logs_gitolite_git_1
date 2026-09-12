Content-Type: multipart/mixed; boundary="===============4924215950061774454=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 12 Sep 2026 06:56:30 -0000
Message-Id: <178919619028.2595676.2523785170081174267@gitolite.kernel.org>

--===============4924215950061774454==
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
    old: e26f2fc692cd12e74be2e8e6f294b11231aa2328
    new: 78c4b2009acf878a6fa836cdb36e35e0ddb52c0a
    log: revlist-e26f2fc692cd-78c4b2009acf.txt

--===============4924215950061774454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1789196177 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1789196182-0624e11c7fdf634ad9046ea348c0915709f61b76

e26f2fc692cd12e74be2e8e6f294b11231aa2328 78c4b2009acf878a6fa836cdb36e35e0ddb52c0a refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqk95EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ChkP/iTY4fyayr/zfrnszpjN
1a1tnMgs6kRWKUMQ+Lq7FG22Xdi0s6L+lI56GoSd+Q7zATczB+iEOjiooswcRtl4
5UYjqJMpHH6JRuKI129Xzmwl1jrg8HieoESY3Ksp/gm/Hl5WV4s349XIkhSOuu4j
fsf/4FHm82U1x9dWuaYjd/d1Nfu9MLoHESlXXcLDNm6aNvkZ628tJY+GZuNUvyWV
DjQv8bB1Bu5oLEUVAL7TyL48yIcYoL7A9pHuzIw+QvYPIJRrz4tM6PJH4B3+47lA
jUdvtePDhUSLjIpeZYWBgbWtoHvcya2oGWR/MRoQbT1AVsnEh6JLQGK88/AFoxfT
B+6pNCAxNWNqT/pWg+0J7sH3pvhRCPYXZQU71Hn97c35weMDqcVJQprFaKKL8anZ
1wUWmE3wJiwjN35a06xJrr1czYExI13qXkvFh9NfjfIaAMAMpZ+gLpUX1ItquABP
Nq2PLF2kdHvoxfL3Q/Vvd95MJs2fbFz7kKMfkJx++ZddvppVo9ol2dWlGNvWJ1CI
a47WSyGYXUvAJNWSScACyBLb+i9Vk90CDjv/JSF9ffTzqPOxSCuYC6/nuC8MUEnM
XW4MvXowVlTz/lmxNQ0M/6iIkA84bPzYolmuXpNO94uBe1g/SaEKf/7Rih5eNanK
tjy3t3/ca6s6nQ0KQyavm92+
=0DgV
-----END PGP SIGNATURE-----

--===============4924215950061774454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e26f2fc692cd-78c4b2009acf.txt

76807da340a3b58ed9698c0fbc026c04607befeb sctp: stop processing a packet once its association is deleted
b002d70c2613897fd553b7477c1467b922fe054d sctp: drop a chunk if its transport was removed
1688a00c2da128d163e91efaaa4d5b88b350a7f3 sctp: fix NULL deref on untransmitted RECONF completion
9a1fa3b97b4e4af94b6c4c2643e6ff1476eaee6e sctp: distinguish sequence zero from wildcard in reconf lookup
05d848e86a836fc96033d7eb5ed665acf16600bc sctp: fix stream->outcnt underflow on duplicate RECONF responses
2b1c8a48249c355d150694d369e8470bd4c4cfa1 power: supply: bq24257: fix use-after-free on remove
6dd97e5ee9d76b7a3f225fbc7dfe61bd2c2de455 power: supply: bq256xx: drain usb_work before freeing the charger
7d6e4d61b0a4c25ba9a4e4395dd92e61ef22e228 power: supply: cros_usbpd-charger: bound the EC-reported port count
ba96d7c099dc94380af99b816b72920a9e263363 power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
4f700d0cffd88bd75131f85645842b2079fce28f power: supply: lp8727: fix use-after-free in lp8727_release_irq()
d5c1470562f4cb99f887d9df451ec237a3ab9634 power: supply: twl4030_charger: cancel workers via devm
498a3a06b209d6b0ad533f5825354ec3690edd5b power: supply: ucs1002: fix use-after-free on remove
88fdf4883827ba6fca13266c6e99ef2a03bd3f35 power: supply: max17040: synchronize work cancellation on suspend
ab02c7cb053d9b0b379e8106776cd78262fe8139 s390/dasd: Do not complete a failed ESE read as successful
cf5d8b039309eb9c9cbab3d1f2ee44cf757b8d39 s390/dasd: Guard sysfs discipline callbacks against unallocated private data
be186ab00c96cadd5e55692142343c77f91cc4e5 s390/dasd: Propagate partial completion length across ERP recovery
ffe2c13168ba969e8f3c8e2d9566942207b44eb6 PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
1926ac61a9478e012496c58ab191f660a528bc9e PCI: meson: Fix GPIO state while requesting PERST#
2ca79acfe8f8de163eb26fd9766b19ca5e22daa4 PCI: Add ACS quirk for Pericom PI7C9X2G608 switches [12d8:2608]
640176d7238f598ba4df4640a545fc594876ae0c PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
2b7547c9346875c1800fd4e11f01b80f567bd261 PCI/MSI: Enable memory decoding before restoring MSI-X messages
da21e84c97f320053960ae6395945dcf79f1de4c PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
9aaab8b0821e711012f13f7db01f9dfd5e44d3e5 PCI/proc: Use file_ns_capable() when checking config space read access
e389866e07dc4cbf23eea7754ba0da633beb3e20 PCI/proc: Warn on writes to kernel-exclusive config space regions
d95adff15ec6d28fb20aabcf298b4485768c2d67 iommu/vt-d: Fix no_iommu to disable platform opt-in
9e1371e27378b3ec2262a6f5b1ccd65f89435489 platform/x86: dell-wmi-sysman: Don't hex dump attribute security buffer
19ef7baf9ca648a958573a94c3b9fd57f9123e8b mmc: via-sdmmc: stop card-detect handling on probe failure
dcdbb80a9edbcb686de4693ff6f80fd42aeb4376 platform/x86: ishtp_eclite: Fix ACPI device reference leak in probe error path
92bd5b98e18b10ccd42f75528603adbea92d28d6 platform/chrome: sensorhub: Bound the EC-reported sensor number
5152a8a5f63c5d522cb6cf98ede77931de5ce7ed interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
fecef4e3a0e471eba0068b0c9bd2a2baace1b327 ipmi: ipmb: validate write message length
a3d7a833106efb070701a84f3fd0f5940a120bba ipmi: si: Fix NULL pointer dereference after failed registration
c0f1a1eead3c17180d1cbf773632bc35931c3610 net/iucv: filter frames in afiucv_hs_rcv() by ingress device
ab85b6dde15d787af814e3b75338b755ba2e93b1 xdp: fix zero-copy frame layout
b7817e3ca1eae99aa53bc46b276471603964f398 slip: fix use-after-free in sl_sync()
ecbdcd2ef6c4d8815c79e13cbd01373df2410d2e net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
a4cd0045df1298322577f54cb53ce36d7dac7e7e net: tun: bound receive headroom
d7c0aa009a1678205db45f3341e6aaed941a9e7a net: openvswitch: fix flow mask use-after-free on flow deletion
8120367a3549e48647f3991db75ac4938d01c579 net: openvswitch: fix nf_connlabels leak in ovs_ct_init
d8d369417cf570accd75f05f073549904a7ff153 net: ravb: avoid dereferencing an invalid PTP clock
5e74d9d28a19152aae63592a51d4c5621585c5b9 NTB: ntb_transport: Recycle TX entries before client callbacks
9251d2232e90068714427476ecc1fe6e709e748b NTB: ntb_transport: Fail TX enqueue when the QP link is down
a8b5cfb2868eac91f4605d6eb307b3c83b3f417a NTB: ntb_transport: Reject oversized TX buffers
f519990522e5de2bf57e0b0b20f3e42fd68e9f8b net: ntb_netdev: Avoid double-accounting netif_rx() drops
aef0f7d9195149d897b021d08c60df7b7d606270 net: ntb_netdev: Count packets dropped on RX refill failure
1064149f34e454ac9745e43509aeeaf61a0b9f31 net/smc: fix socket refcount leak in smc_switch_conns()
cf3323a82b210257142466628b68cefc685e1700 net/smc: fix use-after-free in smc_rx_pipe_buf_release()
5ad2f8a0fd5a1bc24ccb887f725a6b66e8b9d1bc net: cap advertised IP tunnel headroom
c87c79c4ef5fa66e85fede4d41bc14bb3d0dc39f net: fix spurious TX timeout after dev_activate()
238ef05c68d5062fd423882133d7d36293c11b23 net: skbuff: don't touch shared zerocopy state in skb_tx_error()
d7441c597c769d5c6aecfdfa16986563a4a03bbc seg6: reset IP6CB after IPv6 decapsulation
ff13b403d27049dd1ad58049c521d8faf8818745 ALSA: 6fire: bound the MIDI event length from the device
c60908d7a08a2a95570a3a697eb539b0c3533b70 ALSA: aloop: Check card index validity at probe
9f477cf9dea87c5c6c8db4625f0225caa3e6de7e ALSA: bcd2000: clear the URB pointers on disconnect
3fe40ca210b775c7c7540f4fd314618189b8381e ALSA: mpu401: Check card index validity at probe
44ab996f5510188f2b543782dd8d318e41418b3f ALSA: mts64: Check card index validity at probe
e2d89b0048d6da2d00b23ca22e80f590b70bae8a ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
722fffa55d314eefbd5ef79dc13663e53aaf5153 ALSA: portman2x4: Check card index validity at probe
db437e67096f22e538a701d7c2a11c8adf835448 ALSA: serial-u16550: Check card index validity at probe
6cde764c9bf33ef9287be3df395559b54f00f627 ALSA: virmidi: Check card index validity at probe
6a0f7aacc7a409b99ed25578d0b5e6e6f4d724f0 cgroup/cpuset: Fix misplaced DL migration reset
342db47bf791c4a1ad0402c65b23ba8b3f8f6207 PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
6daff09b8246dc3b51826b7ca09b8863c02e59ac x86/tdx: Fix zero-extension for 32-bit port I/O
e25244a78c5c052fd9a0b8e410c086b14f48a66f arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
e50628583324e5dec02d121e3c5ada046b82e648 dm-stats: fix a crash if allocation of per-cpu data fails
87c912a14ba063ec2fa9c418f07617d97f70f1f0 dm-switch: use WRITE_ONCE() in switch_region_table_write()
badd802de5a2048f6edf47b63bb80576eb8ea676 i3c: master: Fix info leak and UAF in device unregister path
5b2dd6aaf39824192955d73c3865b0f4d9804f68 i3c: master: svc: bound IBI payload to the requested max_payload_len
e3690bbb41daa277d1cb5eb4a412f8737eaf47ce wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
bdf0a249610e346968aaa8146e4c3c152af4d133 wifi: mwifiex: Detach sync cmd buffer on interrupted wait
cc2bb7b5db79fbe867afac3239029b38184e56e1 wifi: rtl818x: initialize eeprom_93cx6 struct to zero
08e39f8a5d62bfa08ee4bacf6b006304ef0fe49a wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
2e332becd23ffb5ec1effd24ee30024672082198 wifi: mt76: mt7615: avoid waiting for mac work under the mt76 mutex
eb0500038c4aa0f9c537825328fb701798046cdd vsock/virtio: flush works in dependency order
7f08a22436447c26f93043bd62c555fb336f92f9 w1: ds28e17: reject an oversize length on an I2C block read
a5abe74a945858173a7074d8adda395664799d27 xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
7df213d6fbe3978aa96fbc1c831ef43019102fe9 tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
d91832e09fe48f1d7233f1052a8ac6b64dd39c09 signal: avoid shared siginfo namespace rewrites
85b25b7054111e2bd7d54443ecb1a7363dd59bac smack: fix cred UAF in smack_file_send_sigiotask()
85c5e6a265699c667b846cb2932e84fc08a53b8e taskstats: fix cpumask parsing cutting off the last character
529069f13752e5d61addfcc98cfcda2c3a485175 timer: Keep debugobjects state consistent in migrate_timer_list()
1abedb492c32a270b51a37d51d1fdc96391ebc8c udf: Fix i_lenExtents truncation on 32-bit kernels
67964093eef804fba1ce4ed5fa54229b3d36111f platform/chrome: sensorhub: Fix dropped timestamp events and log spam
e38e71e5f267bda546c548e82c1755fdcfb9bb97 net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
c68e133cfd8f31aaa6486630b1f2043c93f60998 net: openvswitch: fix kernel-doc warnings in internal headers
3afab3ee23369a2d243b641f527e5e2566accece openvswitch: Fix CT limit teardown use-after-free
52e17c0aebaead9bd0abe58026ff1ea77010a1c6 landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
874906d883579d88c2e0aca816ab12d42616e093 netfilter: nf_tables: make nft_object rhltable per table
0d6ab5a740bd1be11b501be0a8db16c075eb7365 fsnotify: Fix stale object mask after concurrent mark updates
6f12b69e69e01eddb2cfbac0dd94ab272da626c5 tcp: fix potential race in tcp_v6_syn_recv_sock()
80b162c23744b3ec5d641abdf8b3220069cc5414 entry: Fix seccomp bypass after ptrace with TSYNC
9cf5fc358251ff2d07ce9d0bc8ffc72b8fb6b8e9 selinux: avoid implicit conversions in services code
94e62c69c4cc4ad3b496fd4c9d39f2a31c3f2938 selinux: reject an unclaimed class value in security_get_classes()
496ddad3c61a600ea23261ce75a9fc80f50eb9b9 ALSA: seq: Fix port lock leak in deliver_to_subscribers()
bfc5b4ed7cbfd0aa03d162ddac0e545368479440 net: ntb_netdev: Fix TX busy and drop handling
b32cfb12b90593bc86394470af0d938c96de6770 vxlan: use pskb_network_may_pull() for transmit path header pulls
99239668e4fbffe74d9e0fe212ba7b3385015962 tracing/mmiotrace: Remove reference to unused per CPU data pointer
a7921333d897796693c52a9e36f340490472d2e4 tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
02e13ea581eaf8ca72f41f0d1d6e1a11acb2d0f3 mm/huge_memory: use folio's memcg inside __folio_split()
2ba5e804ca41ad7739d0256026b515c1144c02d2 scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
e41d7f5290a5b36f960221b8533806479d94328e usb: image: mdc800: change kmalloc() to kzalloc()
ffafea9dd254277f0f43ebf78f316d88e90bdea2 ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
98fe8f988084f0585e0c76c53ef80660165ed29d clk: qcom: gcc-mdm9607: Increase delay for USB PHY reset
9a5f05fc6d7a47e560216f7830c72bf2e8853ff7 media: usbtv: keep device alive while ALSA card exists
0d63ecbaac9b6e887440c472eafefa7d39d215cf usb-storage: ene_ub6250: fix race between scan work and probe
bdf2edf3ac48a94d023770b87d59a9dee8742a12 usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
1e061432e0def78b72b4ff6e041cb1ba1df0f4b5 usb: typec: ucsi: displayport: Fix OOB altmode array index
9d55c7064ffabdac84e98cf30f9e38840dfef6c0 USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
88fb7aab5b81813376c931f328a27863315d7aa6 usb: gadget: fix null pointer dereference in usb_put_function_instance()
9c910f496772bac8e40e4f216e27216aa46896e9 staging: rtl8723bs: fix OOB read / stack overflow in rtw_get_wps_attr()
244bc5495bd7c508943aabfe40d0795cd88600d4 staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
8d068df097e878f4a2982cbee05bafc173bbd857 thermal/drivers/imx: Disable clock on runtime resume failure
6b9b03ef9e133c137b3e2f4a05ee99583f3766bf thermal/drivers/qoriq: Disable clock on resume failure
f5f62246430fb382de5673b56836c88a37cc6814 scsi: target: iscsi: Reserve a terminator byte for the login payload
b7b46e9104cd6747802f4c2bdbd38796e8367ca4 scsi: pm8001: Use rollback index when freeing MSI-X vectors
634821861f82b7c755425a3083b592fbd9479cb8 mm/damon/sysfs: kobject_del() region and target (error) dirs
a1e5cf8b02981b9e1a601c5ace7f1f2b09c2f931 mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
80a94ff460e09d3b9dc5fd518757ec360e4d52ed futex: Prevent rcuwait use-after-free during requeue PI
eb47a872221601333daca164e5f6f3124b7e1dd5 HID: rmi: fix OOB access with undersized RMI reports
eb9ced2127b1abdaf73582b7efefb000a020fcc9 HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
3e02e6381b35dda4ef08b38aada3ef20dfde480b dm: fix race when loading and unloading a table
2517943b881fea094d8c6b1ce576d4b464b8d153 dm: fix resume-vs-remove race
9d69b752eaa0e53e798e309f39dddf4289f1ee05 dmaengine: dw-edma: Complete descriptors before pausing
a818ee968c957347171387afe3a37f503eb3ee40 dmaengine: dw-edma: Initialize IRQ data before requesting IRQs
57d196a08ed8a1762edf4115fb9c839cfb42795c cpuidle: dt_idle_genpd: kfree() the original name allocation
57ba9192cbe11099b0de85e24cbcc5aae21758b4 block: flag zoned disks with GENHD_FL_NO_PART
93ac566ed01ef7edef0889ed42458ae5157faded ata: ahci: work around lost interrupts on Marvell 88SE61xx
0c38d0c7343b597fea0a8a3042c44b03c22d178f ima: Check for ERR_PTR from dentry_path() in validate_hash_algo()
2c9ca9334ad9aaf4384745d64db8da77eebe4fb8 kprobes: Protect kprobe_blacklist with RCU
9a0cda388af8a2ef0f0d5e16b62da5fc24046fa0 Input: aiptek - validate raw macro indices before updating state
7a773597ea80ee019c7237d06e311fc926e732c7 rtc: rzn1: Fix weekday underflow when alarm crosses month boundary
3a690fd2f4f015b3acd280f7cf5e29aa6bce042a rtc: rzn1: Disable alarm interrupt before reprogramming alarm registers
12d9257b24c5f4fe8383752dc42ab0bf720bc9ef perf/x86/intel: Fix kernel address leakages in LBR stack
6c4b82b50c46842683a3a39e1bc8291581e8b1cb perf hisi-ptt: Fix PTT trace TLP header parsing
7acd9c9828adca2844b07a4f2246bde72dd3960d i2c: core: fix debugfs UAF on adapter removal
099cf5d30c8011e0a7d0cbaec085bbd620bbedb6 i2c: mux: Fix channel node leak on adapter add failure
6c90cb725f5961fd2fcf04f33c4c6ca2a16e7e14 ALSA: harmony: initialize locks before requesting IRQ
4007d6fe4594d327aa447d28f1f86095689aeadf ALSA: pcm: Fix race between non-atomic ops and trigger-start
80ffe6d2b02101a74404fd0bc249cdd7a38fa89b nvme-tcp: check the data direction of a C2HData PDU
cea2a6820071d0a211885bc87ff11a409378c160 nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
4ecf9bd6acd75edafa597289e3caeb3c97796068 nvmet-tcp: reject unsolicited H2CData PDUs
3190bd2ada5d74a408b0b5ba68c96727db2e3741 Revert "irqchip/mbigen: Fix mbigen node address layout"
05a985c43a20c392268a3af7f6b3c64f49503422 mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
90afc68462e432c52f37a4cef2306d19b5f964cf nvdimm/btt: reject an arena whose nfree is below the lane count
72a1b272f1bf676abe133935ef296fe3b1d9a116 parisc: eisa: Fix infinite loop when parsing invalid IRQ value
7d98f66bb105c629f6a0ac9d0c271f9eddc48278 parisc: Fix alignment of asm statements in head.S
d0618297dca2941dee39b9b999e9b1832328d2eb powerpc/pseries: Handle and log pseries-wdt registration failures
380da7651979c3a99ba4f7849003dab24abbb991 powerpc/pseries: Move H_WATCHDOG definitions to a common header
c6d537032e2278a2a91520aaaa394ea6a4e080cf powerpc/crash: stop watchdogs before booting kdump kernel
21bae803967990bc9de70728a8d99ea122bf6e8c s390/vfio-ap: Fix stale do_remove flag across iterations in vfio_ap_mdev_cfg_remove
827a3f24b2ec9d9ed5213fcc43285ad841d19c6b s390/vfio-ap: Fix control domain removal in vfio_ap_mdev_cfg_remove
71827bfdad5400debe6669db450d438457402636 s390/vfio-ap: Fix hot-unplug skipped when last AP adapter or domain removed
0e8c037b320d98b80cb767ea3d7b0fec34c46ad5 s390/vfio-ap: Fix required lock not held during update of ap_matrix_mdev object
f9dac629179148854964e423e75e6e8c5fbbfc82 mtd: afs: validate v2 image info bounds
1dc1775002fc42ab4c21e114eed9f1a7ccfac173 mtd: mtdoops: free page bitmap when the backing MTD is removed
4648834462c9a65b3a3bc59d1c3ec968c5dc63c9 mtd: rawnand: validate ONFI extended parameter page sections
b445be14f5fe371a09ba8cc6edb662fc326aa2ec batman-adv: fix stale receive device on merged fragments
d020c33d12d7a6aeabb4200d06490e561bd13fa3 batman-adv: dat: avoid unaligned fault in IP extraction
34d62c6f87d0f54d5eae31069c7fb89525dad47a batman-adv: bla: fix freeing of claims on meshif deletion
7238c8f2ae7f468c3216dfd63f36c5ae1cda01dd batman-adv: bla: prevent CRC corruptions after claim flush
dd578173b1bdaab60165a75f0adcf2ea2a002e41 clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
d61dedd74177fa5607b37badf968c245135b894b clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
227e1af13a3059a44ccd032be0e433ff045e0c14 clk: qcom: gcc-mdm9607: Drop incorrect apss_tcu_clk_src
5c04ae168f99a763f290aece24d88859ea438d02 clk: qcom: gcc-mdm9607: Drop incorrect system_noc_bfdcd_clk_src
46803b4bab142612e43404a5e8e62c85659e15ec clk: qcom: gcc-mdm9607: Fix enable_reg for gcc_blsp1_sleep_clk
2f23b67c2929683fbc435128a55c58e97ca87043 clk: qcom: gcc-mdm9607: Fix halt_reg for gcc_apss_axi_clk
1fa19ece72734bf446958466958c142dd2c72bf7 clk: qcom: gcc-mdm9607: Drop incorrect BIMC PLL and related clocks
e8cc9f747086367e4cbba138f2682aa9f6b1530a i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
2c36f8b5c5ced48d70dfe4681ffe9940e151da3c ASoC: cs35l33: drain threaded IRQ before runtime suspend
62475531dc3ed375ddb21502976f91758d7452fa ASoC: cs35l34: drain threaded IRQ before runtime suspend
7e063c270a0bdded20b756d019e8dfee09c200f1 ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
713aa842383814a0abab4d8f6c3fe12868e79fbe AsoC: intel: sst: fix PCI device reference leak on probe failure
a1d4ab981a7fb9c8ae162f6c680a772c26ef1669 ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
8d14264b13a65641abe1b554a7e08e1de3764ce5 iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
b1093029ad594743d13f80214ead792071e46896 iio: chemical: sgp30: Handle IAQ thread creation failure
2d1e70067690b8c61454b040dc34f7359c74f27e iio: dac: m62332: Fix regulator reference count imbalance
90cc0f97d6b1b283606809e2fbf9a1179c97ee6b iio: gyro: mpu3050: fix sign of raw angular velocity readings
f1dedfc9040c75d17ebd742d2739f9c63f0fdc8c iio: light: cm32181: return zero after writing calibscale
5fd6b941f728ee9c7b2d51eba0cb5d0f63519d2d iio: light: gp2ap002: Disable regulators on resume failure
ca38523e0d170f2024f0853ef754e68f9b79140f iio: srf04: fix pm_runtime handling on probe error path
f1d94ece9089c3bddb4717346eb546ac9bbf4ae6 iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
d4aa44c29b8503277a4fa51586d56629908a6621 KVM: nVMX: Always flush vpid02 on first use
796e00ffe1f2e7243b067b86d79159c521d25dae KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
ed1b4b2a70148321729fcfcd4e13c926b4ad01ac KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
905fa1d030c85b5790ff3a088710ecb9ea474245 KVM: s390: Fix length check __import_wp_info()
d88a254acd1a63264ede4efb5bc2bd52de23d074 KVM: s390: Fix memory leak in guest debug handling
1ed394659e226c040dea1d9c5134a5d5dc64a142 KVM: s390: Fix old_data leak in guest debug error path
8edfc735e2f87576ed04261a39ec90e3a151bc31 KVM: s390: Free guest debug data on vcpu destroy
84e70b4cb6318a9aa8e5bee57b1d5ac8957e324a KVM: s390: Take srcu when importing watchpoint data
5265d1cc2653cd46100718916d920ac904e096c4 KVM: s390: Zero initialize irq in reinject_machine_check
a8a39debdea7fae13b4a4895f52107c1a183b3a6 KVM: s390: pv: Fix rc/rrc offset for PVM_DUMP
70a2b4cd87337b802c1474662319ba0181e7e60b KVM: s390: Restore sigset on error path
ff17cd791b7ed65794427b7dd93695c413c694d1 media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
757845e3c90e25b051b65d3a14474f8e4f9320cb media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
c10f37537eb23d02d734e84e5c154f9d77ec4c06 media: cec: Serialize exclusive follower delivery
74a4bcbdd69cbb79a01c7609c1eead7bf4e459c3 media: cedrus: fix memory leak in cedrus_init_ctrls()
cf2c66d4851687cc6d68100bf1ed7ef8d3133a26 media: cobalt: Avoid freeing ALSA private data twice
9fd1f4382ff551507db5d70c523e8bc39aeba155 media: cx231xx: reject geometry changes while the VBI queue is busy
b84a5643aa1860829f5db9e2ef33a7423d6b74a5 media: cx23885: cancel NetUP CI work before teardown
336be395c42539b38f4d205e8d442fc7973f7451 media: em28xx: defer audio-only extension registration
6156b12e3b5f70d6a7405a670fc4b12dc1753ffb media: em28xx: fix use-after-free of dev_next->devlist on disconnect
1d65167587cf53bbf327877cf977c871a43839ca media: go7007: defer the ALSA v4l2 put until card release
f79fd604d23304c2f6c6837928002475a5744018 media: i2c: ov02a10: fix endpoint parsing use-after-free
868109efbb0c13215e8ca53414aad82b87ae454e media: i2c: ov7740: fix use-after-destroy in remove
ff3a13cc8689d24c1cab6251b31cff1cb4586c00 media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
f6de7b7016ea2815e48532163004a4f74e5ef826 media: rc: sunxi-cir: Unregister rc device on probe failure
f79bcbeb1c4178df1694252b10da4e7294796ad8 media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
13687161c91aa43dd1a89dfe1ccfe7bb0252e6b4 media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
cca8385c2eea60b8dd08f0456235e2d0ff1ed8b3 media: s2255: bound JPEG frame size before copying into the buffer
a05e5c373752514ffd614ca142cdefc39c6ef555 media: s2255: check firmware size before reading trailing marker
0a440f74784162a94ede25958bff9de300d7433b media: saa7164: fix cleanup on resource allocation failure
059827b9c5d8b139c152ea2654906f7ddcc07f71 media: tda18250: fix possible integer overflow
c7fc7a0c1f1f47511207de93f88496fa510425fc media: v4l2-ctrls: Allow unknown HDR10 white point and luminance
14f384533ce681934adae0e729ef09b971acb81a media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
626e104c91bda1c05c75fba871138d0714189eba media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
5835bef01af2e94a733469be333af23bb75416ef media: venus: fix payload size calculation in parse_raw_formats()
33d1d481f6cd379c8b144ab5dc41b67caa5747ed media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
518b0ac1cc9d84fbd1ddbeee19060b2ff5711213 media: vimc: fix pixel format lookup in enum_framesizes
e249768b6fd910833ea6aa0913756662622ceecf media: zoran: Avoid freeing a registered video_device twice
f920369a57940a381ab5bb19ccbbc2efff5efd18 scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
60964b509eeb63ea74d91ba484ea9c343c8bef6c scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
c5cba8ad83e0989276ea2d0670027d3534d74537 scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
34ae3cbbf64f49330046365c4d83db24bed2ee85 scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
53e5d317df0682dd01ed33df85b86d873825a524 scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
497c186d70d44c548340ddcfc70a7335da60b0cb scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
394c1d240a512b54001cb45402cb609ed3158ce7 scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
2cae22295e9c0058ed3bb9817bf6520a385224da scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
2b1afde6fd7827b4b07794d51b869186aecf01a2 scsi: qla2xxx: Serialize flash version read in reset handler
3a19839db59c8fda3ad1255b2df30eb596e25426 scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
ad4b29ebef65e5c124a6f248dedd98346f59275b scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
a4eabc8b6a848abcd5b0c8560b522f67d50d35bd scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
f8d71136afa4b416594f9ddd390cedd5f4ec2478 scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
b28112094ab909e0a4e6898194eaffd6805f7802 scsi: qla2xxx: Don't query firmware state while chip is down
bd8222e0db2b0447f47cb629b4426fa1fd7eebf9 scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
ad5a5253f099a420f42bea533cceb326a85dc921 scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
2aceef0b6a22adfd902ab0b427c132743a8ac316 scsi: qla2xxx: Avoid double completion in async IOCB timeout
112a2308fc2c563f84c5ca05f471cd302acdfede scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
7e7acef22443cc76c9cd93f4463984f2fb3f5fd4 scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
0811c4b4c5042a2330db7e517887736ccd3474f8 scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
e1c300d43c509d1f71ca97d88c61d05c11db1f08 scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
ba77709c8653ff71a67e5f41e877ea20622df737 scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
44110c673ee36738d737acb1ba1d25c712702f9a f2fs: return symlink writeback errors
88362fe61ca4994c8e5694124080ff345deb303c f2fs: reject overlapping move range after len expansion
e5d2dcf802a7833b176d4d706352f3a63826023e f2fs: return writeback error from collapse range
76645e6f0a379bd9f96b17ff97e9db0810939cb7 f2fs: fix i_size when pinned fallocate partially fails
0953e7a20e28fe5c77addc4ab828c0ea04c9b479 drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
0639b0a041745850897e5ad79bbf55a2fe92afc0 drm/panel-edp: fix i2c adapter leak on probe failure
7f5065e6fa4560c17592d87b82a1ed2e7f68a13d drm: fix race between partial drm_dev_register() failure and ioctl
f5a042386290470506416a9d72f7a3978dd27dc6 drm/i915: Guard against NULL driver_data in i915_pci_probe()
30e5b6ea5beb6cda938369cb1d247a417849f320 drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
cfd6f5eaa4dab037e51b4801e9af0a7eba85dc83 drm/hibmc: Fix list of formats on the primary plane
256f3d8747b32ae2086fb62a264e45c047c4c8d3 drm/hibmc: Use drm_atomic_helper_check_plane_state()
f2f76d23aa694fad071d22adcb0441c19db83b97 drm/amd/display: avoid divide-by-zero in __is_lut_linear()
fe6fe017b89b679f031fed847f627daf30a0a52c drm/amdgpu/vcn: fix integer overflow in dec_msg buffer count check
a3f4e1c922d6a936f784ab8d0e460607b0950dfb drm/gud: NUL-terminate TV mode names read from the device
9c9cf770c5f6296eed445dddbd946d9a5c472329 drm/gud: validate TV mode names before creating enum property
72ed20b292979be0e46cf4732ec1a03ce335c7de drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
8997b31359ad7f2f387fe679987c64a748701392 drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
f5a8120ae3af912d4948048680533ffec950bddb drm/amdgpu: check thunderbolt before switcheroo registration
dae3afaad0b75a777914ebdc42a5b7a427332c97 drm/amdgpu: fix autosuspend cleanup during removal
36fa72d8e1702ebd7d049eb6e3ec6626155c6fb8 drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
dc708760f59cf70238d7b42df1a81d432591b8fa drm/nouveau: Use write-combined maps for coherent
9c1b4a442782dbf0074d56aa02b3712a4b180287 xhci: fix lost bounce buffers on TDs spanning several ring segments
5591db4fd8b42b2b4ca65db7fe2f457f37aeb88d tcp: clear sock_ops cb flags before force-closing a child socket
01037c73095922903363a4affc1c75aef5084543 net/mlx5e: xsk: Fix unlocked writing to ICOSQ
8d297dd120479c039802679d3babad969158732f nvmet-auth: Synchronize timeout work during SQ teardown
4609ee3a3ac1953a838a81673180a285dedd42ba mm/damon/core-kunit: check region count before testing in split_at()
052d1002fb5a79f8693537dfcb06649d7c0a056d mm/damon/vaddr: drop last same folio access check optimization
c183617a0eedf82b7d953b83dc7d7a7501bca1de mm/damon/paddr: drop last same folio access check reuse optimization
54527506d3784a6b598345f7857a56b11c48d6b3 mm/damon/vaddr-kunit: check region count in three_regions test
96b977c44e4508079990bd783ee82dff3bc34f9b mm/damon/sysfs-schemes: kobject_del() scheme dirs
7c7215410aea693c5697aa73a255000190cf24bd mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
467937582a28e036a37d8b3837d066d6e34abe45 bpf: Guard stack limits against 32bit overflow
c44e7ed351ab226cec91a5b28e2faaa453865094 ax25: fix use-after-free bugs caused by ax25_ds_del_timer
36d68d712d44d03f4b4788cea494194df6e417d2 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
bc40feff63697fcf6f54294d3ced027645a84446 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
2e31fe6a1bcf0cc839965946f1070fbfa77ab6b9 wifi: ath11k: fix RCU stall while reaping monitor destination ring
05df78e86a5df73a758be4dfa39b7b1e4bf49106 wifi: ath11k: Clear affinity hint before calling ath11k_pcic_free_irq() in error path
af46d2dad934e38019e12211baf7605883f0c618 net: fix NULL pointer dereference in l3mdev_l3_rcv
ca12662bd135ca48cae93c68984f409ff2aafd98 net/niu: Niu requires MSIX ENTRY_DATA fields touch before entry reads
d2e0624e9a152a2d5b80bc56b717b4e3a4ec9920 ext4: move ext4_percpu_param_init() before ext4_mb_init()
1082eef8fb5cccd878bc7a5f3760ba9a1806fa8b netfilter: nft_counter: serialize reset with spinlock
fa028e2dbe1ae921980776bc60adb58d073ff631 net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
ee9539044c9db26db1f2bd2cf76bfa1521f57f50 net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
580742f28b5f8f156fefb520963a7f4565def143 bridge: mrp: reject zero test interval to avoid OOM panic
4f44bc5e42410d8f49cde116cbdea88f2fbe72fd net: af_key: zero aligned sockaddr tail in PF_KEY exports
a742074c5d5f3ae267c49d03165eb1442e6bc619 bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
32074cf8cb687a0e859b7ac36af463be6935d72f net: hns3: don't auto enable misc vector
e0d653b14146da042200ec547c7bd5c41047c926 ksmbd: fix overflow in dacloffset bounds check
5252fe25c987244f9dabe221af9dc7f1a42f265b ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
dc57db20fbd0e4def1b3889c0fe3121a2fcdf44b batman-adv: dat: atomically update mac addresses
a67ff75fc7e369f4b1134ca584f5bf1f31e551bf batman-adv: bla: avoid CRC corruption due to parallel claim add
2e374ecfd4760e686db42e16a83ab7486e1a37a5 perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
4570bde7e870bbc1f20302769f1795588bb6e9eb clk: meson: align gxbb_32k_clk_sel number of parents with actual count
0b123b16010fe4f631ffad450217d5997ac3ac07 mm/damon/core: skip aging from repeated aggressive merging
0461b8039b7c45c0104f0f48c1ee6ff0b3e25b4f drm: lcdif: Wait for vblank before disabling DMA
61a3ead2e7747b782e985d2bada6221313ff4b1a drm/rockchip: vop2: Recognise 10-bit YUV422 as YUV format
bdd569b60b09ac06e762594540f1bd9e4a0aeab9 drm/bridge: cdns-mhdp8546: Return an error pointer on allocation failure
0c091e73a4a44007e822c09d78856be7e08c84b8 smack: fix incorrect task context in smack_msg_queue_msgrcv
a0006eb63465b16c46fe85570aa14f5cba51a0e3 smack: simplify write handlers of sysfs entries
700ae54df85765cb40778458fde019be3a90cac8 smack: deduplicate smackfs/{direct,mapped} file_operations
7142f3b2058185599eefa81aed9ebed47fd59fc7 smack: restrict smackfs/{direct,mapped} values to 0-255
64b5f0f0ac82355baca4836f2c541f096eb36a00 usb: typec: Add partner PD object wrapper
9d8bee1e89262d6d5300406e23da23863d46d2c4 platform/chrome: cros_ec_typec: Set parent of partner PD object
8d67f60fbade69dbab151d772cf4fdcec6cb5ac1 platform/chrome: cros_ec_typec: Reject out-of-bounds PD cap count
7e400c88fa6ab4c6e017310c4824057309e13ab5 HID: core: quiesce input in hid_hw_stop() to prevent use-after-free
41ea9699eda4e115cfc258deb91af540ef7ddc73 HID: nintendo: Fix imu_timestamp_us double increment per report
056d978df34502faeacd4e1f99d1abd671ae3eb4 HID: roccat: bound device-supplied profile index
17b7bc692bd9e983734dda76d16d2e242895b021 soc: samsung: exynos-pmu: fix of_node refcount leak in exynos_get_pmu_regmap()
524c24b44f2e5645890fe97cc93939ddf1a6a96b media: cec-pin: Fix event FIFO ordering
38fbc23eedd745422a3a9634363d82bdd16e0994 clk: versaclock7: Fix APLL clock leak on probe failure
15c8723fc6a22382b2d19046fd30850a06694f18 clk: moxart: remove unused variables, fix refcount leak
140e43fcf1973683eb33f2269fb5270e705bade2 ASoC: rt700-sdw: always drain jack work on remove
d8f18d3367a252b194e2eed54ef785f7fff479da ASoC: fsl_audmix: rework runtime PM handling in probe
c8cdf63dda7bdf6573acb88b635c1a1166847e60 clk: hisilicon: reset: Use devm_kzalloc to initialize hisi_reset_controller
92574766a68c9af5c4420184ec6363e36b92bd07 ARM: imx: fix device_node refcount leak in imx_src_init()
e492fa2dbf45b50308cd326a0ea93dfe72cec7ef ARM: imx: fix device_node refcount leaks in imx7_src_init()
423db9f1a255e8f4fb56489548cd86bf9e1f137a clk: imx: scu: drop redundant init.ops variable assignment
43f338b727c2d167a25bcaf2162033e8382ee1c0 drm/lima: call drm_mm_init() with a valid allocation range
2d8fa7544a086b1f0011645418788bce24518082 sched/fair: Fix overflow in update_tg_cfs_runnable()
02ff15149536357890cac79256961fb1a21bc2b9 perf/x86/intel/uncore: Keep PCI PMUs working when MMIO/MSR setup fails
edcbac1690aa704e42a1ce32318506697e5b6cae pinctrl: bcm2835: Don't remove an unregistered GPIO chip
d0b8e6d81f7bdf01b26660ef54a5ed23afead8a5 media: keymaps: Remove obsolete RC_MAP_RC5_TV keymap define
fd4d9c3d016d9973ef5cf4b1be430f95443eb08b media: keymaps: Remove obsolete RC_MAP_HAUPPAUGE_NEW keymap define
8b4314f69148ca58db85b1060352e5dab3bdfd91 perf tests stat_bpf_counters: Fix usage of '==' to address shellcheck warning
a481c54d7b0f933163d60810b4988483afce9850 perf test: raise limit to 20 percent for perf_stat_--bpf-counters_test
2a060db959dfd5e70f0631875d8a88272c4a7157 perf test bpf-counters: Add test for BPF event modifier
50ade0419f8e8a45cde6fba171171958ccdcc5a0 perf test stat_bpf_counter.sh: Stabilize the test results
2ce9e4dcdbf24a57784474920ee062f09b8a74bc perf test: Use sqrtloop workload to test bperf event
e593af666dccdc98ea3e84886cd3c903d193854e perf test: Fix perf stat --bpf-counters on hybrid machines
df32ab69606bf32c01b2028a9e9cb5eae39b6855 perf tests: Fix flakiness in BPF counters test on hybrid systems
49b818ffe9907b45a6c92491be9e94c739d9f732 drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
9d795c64f9d95d23be817b44f22a9f11811c835b drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
470d14559bcdc4aaf2974d123753272770bb62e8 tools/bpf/bpftool: Reset vmlinux BTF after map commands
a35917b8f3acd48e4a17d8d1e9597a8b795ee545 bpftool: Define _GNU_SOURCE only once
ce85fa9004f0cf91f4565814025cb04fdd2c7baf bpftool: clean-up usage of libbpf_get_error()
f6db282a015e9b341d6638c415504c702db10c7e tools/bpf/bpftool: Reset vmlinux BTF after struct_ops commands
1299052965d79dcf4c03b4fe14415316df3b2e3d dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
34e0fe0c6d6a34b7afbc2fbfe5a67f3dda19fd38 dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
66052bcc176c8c4744608040b41cfee3a5fed960 dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
51feab2803a86c807023cd608325c81094ed8905 soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
6465ff8c21f0d2a0198fe419321a50c65dc06800 iio: orientation: hid-sensor-rotation: Avoid race between callback setup and device exposure
6a1bf212c02938c96029850cc120d61539cde34f csky: Fix a4/a5 restoration in syscall trace path
2e139eded3f2785bc36546bdda078d725936900d selftests/rseq: Replace glibc-specific __GNUC_PREREQ with portable check
dee56eff141113f9bf546ec85c613a770d5699df platform/chrome: sensorhub: Fix memory overread in ring handler
1e5c03f90722d693b66d760f9e86140c86c2e101 wifi: rtw89: fix HE extended capability length check
c446e83d27f9f8e9409e621fcb7499e8151d4c67 perf/x86/amd/uncore: Refactor uncore management
23ba5885e88a303fe84b27d483b7c37f3f6c7c41 perf/x86/amd/uncore: Add group validation
b4bf3061c17c181761621e7682428f4217ffd1ae crypto: qat - clear AES key schedule from stack
3126a32866bc21defeb3edbd39e5d29af2725b53 crypto: atmel-ecc - replace min_t with min
7370fa665c4a323477ea2fec0fccf84197cc3515 crypto: atmel-ecc - clean up and improve ECDH comments
c627371ef6245aa75d7e47b244f8d1929917de0e crypto: atmel-ecc - reject hardware ECDH without a public key
ec653c3184b2d80ee11131d7420c180558479811 crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
5c85c42addd213acdbfa6216fa34f59f69c6a5b5 crypto: sa2ul - stop probe if context pool creation fails
f85608460d36e127300d95336ed64035a19bae1c nvme-apple: Use acquire/release for queue enabled state
1ee85522f7c571f993d44de406083e936103b947 nvmet-rdma: avoid circular locking dependency on install_queue()
c25c631c47aae7a7709a0763a516c7eed13e69d6 nvmet-rdma: use sbitmap to replace rsp free list
d082757544910842d455324a03e169b249386578 nvmet-rdma: factor out response resource cleanup
5eb01acfb2531092d154c9e84609d178fbd05fdf nvmet-rdma: fix response resource leak on queue teardown
64e4e0a280d854d2d6de94cbc17843964c6b8806 bus: ti-sysc: Fix /chosen node reference leak
136ff4b470d3922a9b152957a9cd0f5953b1fb0c PM: sleep: Fix off-by-one in wakelocks number limit check
edca8bdfba8c0d0d43f249f9b4c6d3536d97a26e arm64: dts: qcom: sm7225-fairphone-fp4: Fix address in fb node name
fe4b89196b8f002f95c0b3fc1ac11f71df5711a6 bus: qcom-ebi2: Simplify with scoped for each OF child loop
870df899f53d11d07a7bd24466481d8aa4ae113c bus: qcom-ebi2: Fix clock leak on probe failure
33925444c0721d0fca70e9826dffe705d0a8cdfe wifi: mac80211_hwsim: avoid NULL skb in stop queue drain
006db5d6475eb9fecf37b10810a383c57e59d71a staging: greybus: audio: correct sscanf() return value check
a650a0e6b453778ed85b704b8faf415e7fdb5f26 staging: sm750fb: gate dualview dataflow using g_dualview
f9f5d738d9c870c6dc7f467e394d969ffddf108b greybus: audio: bound the topology section sizes against the fetched size
0393062f8ad8d56bae7ffaa56b99bd1349e96a06 staging: fbtft: Use sysfs_emit_at() to print to sysfs file
a3d40aa243d5ca57001bbd44eb2c6447cff76c09 staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
5e201de25ef96540294afd5969bbe32cdfb7f567 staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
f1139f922ad5dd65db07dce982a62ac052719f9f staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
42f8599407e6410284e99efb2e91a5b6369af106 staging: octeon: replace pr_warn with dev_warn in fill and rx paths
3e367788b4bfecfb0005bf34a1cbca01aaba075b staging: octeon: add missing napi_disable in cvm_oct_rx_shutdown
f21a7bd1cb9c517dc06c6a7a6a2d5fdf56311fe4 staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
f0696e5cf90a4dff966c416fcce32663c3a1990f ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
af0b7a67d69520a37e423a8dccfc7c56578e4c4a selftests/bpf: Fix memory leak in msg_alloc_iov error path
fce3994463d7d484d9b03c0cb76aa624414ea5c9 selftests/bpf: Fix memory leak in msg_alloc_iov
87c88fc3ac4ee953517cc714dd01f8d3289e371f irqchip/gic-v3-its: Fix memleak in its_probe_one()
2f433697a68ddbf3455d2611df65b000c6d47b0d selftests: timers: leap-a-day: Fix -w option and update usage comment
12e4d39b5df48776d7a863420154b11fd30ccac2 clocksource: Unregister subsystem on device registration failure
ff657fcbf9f6dd96bd0e4d5eca4535934c257f08 y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
5536e6706fe232d9cf081538ee316b9636b2d02c timekeeping: Account for monotonicity adjustment in ntp_error
2a5349b9924d16c9f2bd3383ad4588d61fd3f28b clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
979ff8ea34f368f10fb388a06bc306eb78f42a6b clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
18e4b20d079df2df8e982c1d0e9840e586d0d759 clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
7f328fac7d447ccb1842f59cf9fe5f85deac24ab thermal/drivers/rcar_gen3_thermal: Do not call set_trips() when resuming
28f8cc92916e6c49b3aefb1920d5f3022b96347d thermal/drivers/rcar_gen3_thermal: Create device local ops struct
3bdd3ddfa05cc30f024c321801cfd84029951f51 thermal/drivers/rcar_gen3_thermal: Fix device initialization
e0165036a7e73d425357476878cfb85c809fadfc thermal/hwmon: Do not set no_hwmon before calling thermal_add_hwmon_sysfs()
5c1fcb199c3b781fbb551acda97f06d0d86ea470 thermal/drivers/rcar: Fix error checking in probe()
cea810b0adc8a9935e88781af3ff57a1dc914f8f usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
99e18dc53961b5097b4de7bc72e9b57830e459ff udf: Mark LVID buffer as uptodate before marking it dirty
fad7a5d577a497392cde160a33bfda3e7fb06968 bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
47240e9265c2b8d26a91814a29cd5bb923ea96e1 efi: fix stale reference to efi_recover_from_page_fault()
3f92154ca5d5d7982dc28beef643fbc0aea97a0b bpf: Fix use-after-free on mm_struct in bpf_find_vma()
4db030115aa4147209b6071c980ce492740fddd0 bus: mhi: ep: Fix device refcount leak in the error path of MHI device creation
02912b2a166e0ceb27018beea33b2371e6768202 iommu/mediatek-v1: Fix off-by-one in MT2701_LARB_NR_MAX
e99385c7b46052c031590e1dfb1729a96ec74899 iommu/msm: Return -ENOMEM on memory allocation failure in probe
53e7801191e45efc42726031fd32c02d3d07227c iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
5d1417cebc1b7929d5887ab2cbf5ada759300e38 iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
86f4e9f27e092a5b7a5840ee24b9b8b231206402 iommu/amd: Fix false positive in SB IOAPIC IVRS validation
f9ad2e454a40b9a9ceccef3daf24d58f173e2f21 leds: pca9532: Fix inverted GPIO output polarity
2e7c674e23874afdb57c4ce3cb41c8ec470632b8 platform/x86: dell-privacy: Fix race condition
d7113fb12ec211709120309785823a1cee4ccf9a platform/x86: dell-wmi-base: Fix resource leak on module load failure
35e4c54c0822e36a14d46fa57ac41f7f223db9fe hwspinlock: propagate errno when registering single lock
afe809d7f509191cbe8ad7ca4b216d8c6cf89ce9 usb: gadget: configfs: fix out-of-bounds read of qw_sign
5b5c45c769eb91b8831ded93842a4e731f046b21 usb: gadget: aspeed_udc: Convert to platform remove callback returning void
d1868553a330d3dfdf9cde750af92ae15e4596a0 usb: gadget: aspeed_udc: check endpoint DMA allocation
c8de1c271bc7012313d542b0d6ad8c17d32ef824 Bluetooth: Add support for hci devcoredump
d4fdce151a8452191bf995c555eebc5fbd68f620 Bluetooth: btusb: Add btusb devcoredump support
a2fb67dc87cc8878317c9ed47ce891515ebdf0a3 USB: core: Use device_driver directly in struct usb_driver and usb_device_driver
0d5c238e0ed218560a551a0019036879c3909857 USB: make single lock for all usb dynamic id lists
47e885c106459e055ea871a11359dbe7a260c841 USB: make to_usb_driver() use container_of_const()
90dfa9f5c468061c53e12d4dc2c63f4f7f132b00 usb: fix UAF when probe runs concurrent to dyn ID removal
4e3fe70181fcf6ed9268acd8f2409250df51714d platform/mellanox: mlxbf-pmc: Check ACPI_COMPANION() against NULL
526f690d1b1b91e6ceca2ad2aa33035623fb52d6 platform/surface: acpi-notify: Check ACPI companion before use
e10a3ec63f232ca3f5afbdc3a0a4cccc42f704ba usb: mtu3: allow system suspend during active gadget connection
0af03d738c1760c0d794d1764b18ed20a058ac6b usb: renesas_usbhs: Fix power-off ordering on unbind
3e79ed1193456f71ef14504e7cff2b7fa5ff589c drm/panel: samsung-s6d16d0: Power off on prepare failure
7eb7e781d8d8439b5432e21e45276e726b7858ba perf metricgroups: Use zfree() to reduce chances of use after free
3da3998a3988099515bffa51708d10a49ab27dbf perf metricgroup: Fix metric expression copy leaks
9aab4ad715a21fd46c958d69c11a7237128599eb bus: qcom-ebi2: use managed resources for clocks and children
a73d981efdbceca42178a5952d89a382f778663d iio: accel: dmard09: Implement IIO_CHAN_INFO_SCALE
f8d9c7da835becbe1959af2d1ea9212bbe0dda92 RDMA/core: Wait for RCU callbacks before unloading ib_core
418ddfb1d5d8860b52db1ef2bd1c5bd1071a427b RDMA/mlx: Calling qp event handler in workqueue context
32efcd8f1530d785b632b21a97d6add7c579bedd RDMA/mlx5: Drain RCU callbacks during module teardown
1fb82512d904d376039aca0d5ad9e228799269ac RDMA/ipoib: Drain RCU callbacks during module teardown
2322269a2ee2f981cae816fe6f299ea0f9998ef2 hwrng: ks-sa - access private data via struct hwrng
e5a1add3131f8fa76829e749c9841374986b2bd3 hwrng: ks-sa - Fix runtime PM cleanup on registration failure
d42ee5f492f179d25cb71d834a77e6cc710e7b7d xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
84bda9434a23d8a28bdaa839fe96743535b5d395 ALSA: hpi: Check transport errors during HPI6000 adapter initialization
81225a9fcd0b6b25661d737295391620d4efbaba pmdomain: bcm: bcm2835: handle genpd provider registration errors
9ba3a1fbeb1e837c3c6feab6f0a686c87df066fb misc: rtsx_usb: avoid USB I/O in runtime autosuspend
67ea037774ff163c4604c71a8eb835045c90182b RDMA/hfi1: Preserve unit 0 on allocation failure
0737a2ce714139cb023d8f69d11d415c1dc54059 RDMA/hfi1: Free RX data on late probe failure
4f98c654dafbe37d947bec065877d3d865b06c2f RDMA/hfi1: Remove redundant PCI device ID validation
ffdfece7053aeada259acc4f49102494089513c3 RDMA/hfi1: Create workqueues before device initialization
70d58d7487d5aa17a358fa7d474cf46748a4a646 RDMA/hfi1: Stop flushing the global IB workqueue
4f8aec0c1868ed3183e08fe3bf4d6a4f3567c19c RDMA/hfi1: Initialize debugfs after probe completes
2edeaffec4f3fa579b908a226880439d8d3e7f3c ASoC: apple: mca: increase SERDES reset delay
9fff5fa65b962a1c1cab80eb5cbc9987df22336e isofs: fix out-of-bounds page array access on empty zisofs block
d0ed789a0431b2eba1325e6f0f6cdf656a9c7d8c rpmsg: glink: remove duplicate code for rpmsg device remove
9986a425afae38ff51e87b935587d14660fb61b9 rpmsg: glink: fix deadlock in endpoint destroy during driver detach
0a21f1154cdd7d385b94458e05cbd34e02e94206 hfsplus: validate thread record before delete key rebuild
b32fa236b8ff9bec490f4b85940c1a0be43a86bd wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
06df7192349799f599ac8d788a969130defe1525 libnvdimm/labels: Bound the on-media label size before the shift
82f93140013e8fa33dc3d9dfae31be6741f994f5 dax: read holder_ops once in dax_holder_notify_failure()
fe87d75443121aad2e88713f56416de084098ab8 cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
5a90bcc6b3da625c7f8a6010057860b527cf301e PCI: xgene: Drop XGENE_PCIE_IP_VER_UNKN
94dd977d5c6afc6ae2aec8819daad9b6deb19d2f PCI: xgene: Drop unnecessary OF node reference
4cd808632277fd85f10537865474367578fe3631 cpufreq: intel_pstate: Fix setting minimum P-state at init time
4d47c00bf75455d3f5885e3da712420830381f49 cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
b575cbe3ae1e6463313110380c5cf2391a0cadac remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
08fea3aa6fbc1aad23a5150ac35efd1640817d1c drm/bridge: tc358767: clamp the reported AUX read size to the request
84011f5959c6f6a667f5ff8db95249839ba66e3b arm64: dts: qcom: msm8996-xiaomi-gemini: Fix up ti,drv2604 enable GPIO
acf92057d10dcc95d0db6e2f8e4f13a13a258d37 wifi: iwlwifi: mvm: fix off-by-one in TXF key sanitiser
15f43b9d9b1fcfc404e9f63ac80af42ef3563107 wifi: iwlmei: don't send SAP messages if AMT is disabled
c9be8e28c54abb70c21bc04e990ee1d16cb4a104 wifi: iwlwifi: mei: add support for SAP version 4
f17a53016a4ac69076bd05151c84cec0eb4ab83a wifi: iwlwifi: mei: check SAP message length before reading it
91b7567160895838494db297b7e814cc2344a53b wifi: iwlwifi: mei: pass correct argument to function
bcab0efba32524e9c205a5c880460ae00a0d83ea gpu: host1x: Fix offset calculation in trace_write_gather
3752d641f48bd408f4ab536d14b64b64b171dcf7 gpu: host1x: Avoid stack over-read in debug output helpers
5474023d67adce9ea3600850328d495e4fc32f82 bpf: Sync tail_call_reachable with callee state on entry
c20281a19fe7fc0d89e0f076591f849ee3cf3bba crypto: sl3516 - drop invalid sg_dma_len checks before DMA mapping
303f6cf417f2806bb03bbb72688f391b05ab8bb5 ACPI: processor: idle: Expand _LPI package sanity checks
d1c7e23d5a1b93bfbf1ccafa977f86c9de28884c usb: gadget: f_uac1_legacy: remove broken string configfs attributes
2d7867413b8e11960ae4da45ed78acb0a02977c5 tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
87b5eacb0d97e1bba989f34c95748810ab0086fe UDF symlink pathComponent header OOB read
6fb37714a19e8b96c44eeadd332787a1e6d339d4 uio: Fix stale info pointer in failed registration path
22705df60bdec1bc74f533a2c03bae8d6f46ef5b accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
a19ca178d2910f885ac0be93d70194a8784e2f0c speakup: keyhelp: guard letter_offsets possible out-of-range indexing
c1cbc94f75cd6d241a7dc953b15b26a9ff63e04e misc: bcm-vk: Use acquire/release for msgq_inited
ecb6f5687ccad68ec131026edbefc0ba99c47ddc misc: rtsx: add missing write register handling
7b6507c32437571c34bb83a15f6590d0e98c1d34 misc: ad525x_dpot: use driver core groups for sysfs files
89e3380aebf6a0b485687340fcff4f048f510781 ppdev: prevent overflow when setting port timeout
7c5d4c235b45e2c8310f96b19eca56e01815275c s390/con3215: Fix white space errors
8a289d8650b0e27d5187ea2e8df963b79d9558a7 s390/tty3270: add tty3270_create_view()
aace743afcfd96e1ad1a8abbc6064d746e554a2f s390/3270: unify con3270 + tty3270
81e4261c692b4b58c678c5230af86d3db5c67587 s390/con3270: fix formatting issues
545a50371f483414be16400baad0e7f242c8ef75 tty: hvsi: remove an extra variable from hvsi_write()
5a206c08f11db497b60fa358efca88c96e4db80c tty: propagate u8 data to tty_operations::write()
edd16921555c3c82d5c58ff1a75b34730e18622e tty: ipoctal: convert to u8 and size_t
b3b15d90f4d11e87e8b459902769d4ee609f085b ipack: ipoctal: fix UAF, null-ptr-deref, and use-after-free in cleanup on remove
754132f7639a941b2ddd872f75348c2114ad6f34 char: xilinx_hwicap: unregister class on init errors
cc7d3782b64affee81ff10843b465110cacbeec6 vfio/pci: clear vdev->msi_perm after freeing it on init failure
8a3860e41db446b4eb245409d993c4a71fcdc3b4 soc: ti: knav_qmss_queue: Implement resource cleanup in remove()
c924ad68ec691180e4dd75b75b0b3a0af778e776 soc: ti: knav_qmss: Remove debugfs file on teardown
27c3c2603c3c0a166558504c18efd9d02a7dc223 mtd: mtdswap: Avoid freeing registered blktrans device twice
896439eae0d8f106442172c86b830a71890aaca7 mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
5fc2ae4982f500ee6a3d48db2d7a39b06800de6d perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
d93f92f1f0fabfda653950036781b427988ce90b software node: Fix software_node_get_reference_args() with index -1
fd5e4d303b0cb4f06958a5276fe997f751d4b9ff driver core: soc: remove layering violation for the soc_bus
93644f954ecc415da2f687cc7d32b70f922a75e1 driver core: soc: Unregister bus on early device registration failure
146e686b464abd3df531ec110241bc0d93fe850a dmaengine: dw-edma: Serialize abort state updates
45a934510cdd15a3c41b9c72a3229a5753adc2f9 dmaengine: dw-edma: Serialize channel state checks
5d89e6e6be1a3846bc1c113d729988f189f38a67 dmaengine: dw-edma: Clear stale requests on termination
1640bbe15c63877146f71f1e1baf107fe59eab8d ASoC: meson: Keep link pointers valid on realloc failure
1c0ee10ad3787ad52f13d2cc293d29b65e8191f3 arm64: dts: amlogic: meson-axg-s400: enable mipi_pcie_analog_dphy for PCIe
d04c747dee3ad333ab471330e4a7115ce9131ef0 RDMA/hfi1: Propagate sdma_txinit_ahg() errors
935adbafe73576ba85b325b33c9211af15b46079 RDMA/rxe: Validate num_sge/cur_sge before indexing wqe->dma.sge[]
097881d058d7bed330a5c1592f8bd6ff279cec52 RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
27470b97753a294b3e99feb90e7d9d2ef501a1c5 kcsan: avoid unintended access checking in NMIs
f81ba1c0051660360e5a3203cd4aa643e0b5c6d3 irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
5301192fee24ceee9726bf2399584b100b95870b RDMA/nldev: validate dynamic counter attribute length
ebc3a28c78365c79f1c973616ac8e84877b0e283 ACPI: EC: Avoid _REG disconnect on GPIO IRQ defer
902afe403d495b1f64421d5a5fc874a95965c592 ACPI: processor: validate MADT IOAPIC entry bounds
dfcbc7f32f8f7306f44cd544ad9721ccdd90aaaa ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
e2c15130c801c878e291ffa04177c32dd487ac95 ext4: fix out-of-bounds read in ext4_read_inline_dir()
b57afb4176d6f3ccbfc78e02814bd6d7e0da4d7a ext4: skip extra isize expansion during mount to prevent deadlock
4605f24f75ebb328cc0916de9b29e993fdd35517 libbpf: Search /lib64 and /lib in resolve_full_path()
4b302e3905a768f5d25b62157f556b4fb6d7341e RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
3ca8f2edb0ba31cab775f0714f09d1737775cbed RDMA/erdma: Fix CEQ tasklet use-after-free on removal
6a623400c65acf8b6508d7c675c32a03e5cd2624 RDMA/nldev: Add NULL check to silence false warnings
ef122aef66a7a9156832dd9e12093aed48763faf RDMA/core: Add support to set privileged QKEY parameter
46bbbc263f0980b54f655ec3e429ea1bac634efa RDMA/core: Add an option to display driver-specific QPs in the rdmatool
03be8d86f3df46fa4cc84cc665aa6653820cfc0b RDMA/restrack: Fix typos in the comments
4375d5d6e749420c2c7a64defa2b0eed4b115e0f RDMA/nldev: Fix locking when accessing mr->pd
0f31153fc91041bd5dd502641bc5efecd97945b0 RDMA/core: Add rdma_restrack_begin/abort/commit_del() operations
235d4931f923e39fa2165c380ca8c53ebbbebeef RDMA/core: Fix use after free in ib_query_qp()
49ed0bde9f992f3b43db3af512ae3db9dc110728 RDMA/core: Fix potential use after free in ib_destroy_cq_user()
42328b00bf731bceb4aa031da55b1aa017957610 RDMA/core: Fix potential use after free in ib_destroy_srq_user()
48cbbaa9b61d03f2d333e5a50e001d0e1eae32eb RDMA/core: Fix potential use after free in counter_release()
8fe246813e4f0dbef44f3c9e82b78239c5f19340 RDMA/core: Add driver APIs pre_destroy_cq() and post_destroy_cq()
9b1d9f643483383422bca2b2cc1c6046ace009b2 RDMA/core: Fix potential use after free in ib_free_cq()
07f7708601d519224db76f891ee841a9cb099a0a RDMA/core: Fix potential use after free in ib_dealloc_pd_user()
02e236c53d0a573c8a037f23e95fda2453c128ae iommu/qcom: Remove sysfs device on probe failure path
44a305bc981eaf1263b9ad5c82128f9179ecaaaf iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
8b645ee937c41bf1ca008bc4beb35f22be0b2384 thermal: intel: int3400: clean up ODVP on probe failures
f9095f8ebd09f0d8bcabac8b661aa1507bb0a4f4 ext4: drain in-flight DIO before buffered write fallback
eb064ee535bd75814032f650c3272855a4d3533c wifi: ath6kl: avoid buffer overreads in WMI event handlers
a9ab5eea0153af68297940168a0933bda33496ce wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
eed7b7d87e32e71bdabe507c2169e23d7c8d5319 wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
ff5e3a9941b6d41a422d6d6142d73bd6c8a9c465 ext4: fix buffer_head leak in ext4_init_orphan_info
d38fcbfa20a2e0de51e2a82cb2b32f8e491ad1b6 ext4: check dir entry fits before reading the hash trailer in ext4_search_dir()
e3e73ba0214737e789881c2ace42dcbfb3df2f3b ARM: dts: allwinner: a10: Fix PMU interrupt
c7602911620f7909912a4cf3c2e74d7803c9884b perf cs-etm: Flush thread stacks after decoder reset
e219684bcc0765b7a16c77277e60eb24db22f83b perf cs-etm: Avoid truncating AUX buffer sizes to int
d52afdf8e0e4d2a879a836d28b2fb97cc8050522 leds: pca9532: Fix phantom device registration on missing hardware
90b987fd1f9ea5b7edcd8f8d9d17705e7d9482ba drm/tve200: add OF module alias for autoloading
9c4bc783d6061f352a45ed9bf4f807bfc3479959 netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
4b4628c9845bd57fb44dee6eb12fff8a10455d38 fs/ntfs3: fix out-of-bounds read of INDEX_ROOT in reparse/objid init
97e3aa0fa28ddf04f1b65b18f4e07823996266b1 arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
689b1fcc04e2c25330ffbacead57f6c5e34475d8 ARM: lpc32xx: only run SoC init on LPC32xx hardware
1ff50c2f250af91e53657597fddacc3e39c0d9a9 selftests/bpf: Fix incorrect error checking for pthread_create
2dbbc36074e0ecfbcdfbfce943f1a0b4a93da237 selftests/bpf: Fix memory leak on subtest_states reallocation
f89c0315c24273203e5fdfe5f61d7bb74c916703 pinctrl: mediatek: Use C99 initializers in PINCTRL_PIN_GROUP()
25c5d61d10bdc7b8a85bb084638c0282049fca37 pinctrl: mediatek: Add EINT support for multiple addresses
16acac50abef08acfa5eeea5f6552013898b7251 pinctrl: mediatek: Fix the invalid conditions
239967cb40c7adc6b6f652597a1e6efb4f259139 pinctrl: mediatek: eint: Fix invalid pointer dereference for v1 platforms
197306eeed73064c91b164c637996bfebecc1084 pinctrl: mediatek: free EINT resources on unbind
0267faad7ce82736a25f12c36dbc61b72f6ad82c tools/build: Add bpftool-skeletons feature test
c62d1ecb43d3d2c47b578db5a9dc9ff804384458 tools/build: Allow versioning of all LLVM tools defined in Makefile.include
fe489636dcf15cfa0ae01a7cef0178e72edc1a01 power: supply: sbs-battery: Use a per-device serial number buffer
3f0f4f219955814310690c92ea26830a024aec2f scsi: ufs: debugfs: Reserve space for a string terminator
68a398897b09000e10a5c44ec94fd2b9d2ee0316 crypto: keembay - Initialize completion before requesting IRQ
886f1a5c9718eebf92a61f94e7962c48c435df31 crypto: keembay - publish OF module alias for OCS AES/SM4
b3e9e212a48225aa85070236f3211234ffd806e8 RDMA/mlx5: Fix integer overflow of user QP buffer size
62dd4954f55a50e5ffe8529cc1ed6e3c681db109 isofs: release zisofs block pointer buffer head
41837c97f25b74cb7cc9c32675ac6fe5363e7c4e w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
b4a13d7a5620c46e7626ddf6b61347744a62cb03 remoteproc: core: Drop redundant initialization of 'ret' in rproc_shutdown()
aa82e0c53ccd9ea6e106c5cfaee2cbdc4a1713db remoteproc: Allow shutdown of crashed processors
2414f67f667c9c287d64d93b76a851806ea10ff5 remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
dfed9c9d82ca66fd99fef5c0afd98792394236cf remoteproc: Prevent crash handling to race with rproc_del()
dcdd4039d5676f4337947a6d02c689d7cc9e4abd staging: rtl8723bs: use kfree_sensitive() for key material
6d04f60b7eb3f8a8317874f11d9fe0a23ade6b8a fs/ntfs3: reject restart table growth beyond U16_MAX entries
e64de63aa220738ea422493429effd21be52dae2 RDMA/efa: Fix PBL chunk length computation
0a27aa2920c902b81ebbceb467c47d08ba877225 arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
62398e513c796b08196cae7a071a0f24f52d4a3a clk: tegra: tegra124-emc: put EMC node on register failure
1ec8f3b446de3c7b74ae183e00a0fbdefd97007d clk: palmas: Manage external-control prepare with devm
9580e18d74520e66b859e62abd16ae5cd19af435 clk/x86: pmc_atom: add kasprintf return value check
adcb7ddceffddb3d1a560c0345e68b1c2128b80c nilfs2: fix infinite loop in nilfs_clean_segments()
0c061aeedc77b8ab22f9148b85bfb1d13b7c1ccb nilfs2: prevent out-of-bounds read in super root block parsing
b3b8f0b04b0428ad76fe617edf400e0e1d506b6c scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches.
0362d3a532c8fa5e79975d2b21b8d21a3a4aa053 RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
f7e23c4d963ecddf3801030675607e3b7eef19db RDMA/mlx5: Send cong param changes to the resolved port mdev
4046ceb184e33a26d89ab1631ab324362cd719e7 RDMA/cxgb4: free STAG index when TPT entry write fails
21210b6b276725ff6a231678baa253984b0a1ac7 IB/isert: reject PDUs declaring more data than was received
07f7fbc3726f2ace24df58fd22eade651a4f0ffb IB/isert: reject login PDUs declaring more data than was received
eb5efcce85e4c1e26a3f9dfcfeb32ea29b904152 nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
ceaa0b5d29a59bb0b834c06dbf34500e9fcbfe4b wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
8d990f279477445f83c4b8bb4ba093f05038b9da bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
e90d2266b95c72e326be5559cf8eaaf137148527 md/raid5-ppl: fix use-after-free in ppl_do_flush()
1b0a37437531cdab62c3a2575a712b3587db3e58 selftests/zram: fix kernel_gte() for POSIX sh
c1b62bca4b3103b0ce77a32e78bf14c12bb63092 tracing/osnoise: Add osnoise/options file
8277464c7038c32f7c3220b2ead5a51b36e59a89 tracing/osnoise: Add OSNOISE_WORKLOAD option
14f9d9b7048ae12ec32f5bf6b630bc471bd911b9 tracing/osnoise: Add PANIC_ON_STOP option
011435887207f45e9127735b40d483b1a597d36f tracing/osnoise: Add preempt and/or irq disabled options
59ee7711f2fb33acab4a9b24b126e5ef8232fb2f rcu: Remove unused function declaration rcu_eqs_special_set()
55e72e1cf066209e49c4cc69658438a0d29944ae rcu: Rename rcu_momentary_dyntick_idle() into rcu_momentary_eqs()
2dfd2c4d52151d79f9e81b04c1d1fd2fd22ada1a rcu: Mark accesses to ->rcu_urgent_qs and ->rcu_need_heavy_qs
6ef2b63b753c17ab5563805bd2622d03a7ec412a arm64: dts: qcom: sagit: add initial device tree for sagit
448980d39104a912754aceddc701ee8f0987042b arm64: dts: qcom: msm8998: Don't pull-up I2C pins by default in sleep
8992c7cb859c2ec683d4d0507df4a35b485b4ace dt-bindings: clock: Add SM8550 GCC clocks
33893a657692969d93a496f9a995af1ff9f0c099 clk: qcom: Add LUCID_OLE PLL type for SM8550
79f8ef2516f96a5e89b94fd4d57be44882137119 clk: qcom: Add GCC driver for SM8550
97b45db80917597bd420916358abe07d19402946 clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
9183a7bddbb3a50772b8efcb1d2cd9b97f8b4d3b clk: qcom: gcc-sm8550: Don't park the USB RCG at registration time
449361b320192e23e0c7adfed7d8cd3be3296af4 clk: qcom: gcc-qcm2290: don't park QUP RCGs upon registration
1f807e2b603f272bd045b6e8ad166cb851da5807 arm64: dts: qcom: sc8280xp-crd: Fix the pin index for misc_3p3_reg_en
5e8dd5da2b2b9557c6441d493be70a439475a4ac arm64: dts: qcom: Add base SM8550 dtsi
8b3b38c866ed7f3202116da264c1cb838f3dd591 arm64: dts: qcom: sm8550: add QCrypto nodes
dcdb00ef9f19f5d63a5f8547b8bd14079e037fc9 arm64: dts: qcom: sm8350: add PCIe devices
f8ad6032f15e6493274c90b8ef7ea4452d7163aa arm64: dts: qcom: sm8550: Add UFS host controller and phy nodes
a43ccf893cef6548e6e7a59272e329b34dc5b986 arm64: dts: qcom: sm8550: Add PCIe PHYs and controllers nodes
264abb4b8d29b84ae53516b9e3333cb335d1e2a6 arm64: dts: qcom: Remove "iommus" property from PCIe nodes
a8b834c051ddc0916d8898ab3f0209a5178c510b arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
e4567b4d3d1602a740f89863e14f7e579383391c arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
827ce480ce5b89f4f07bac838c3b19949c75458d arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
eca815f24a9198773838ba28ea76da7820562153 arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
2f3650f19d1a8a1f9497214a15bfa16082bd7992 arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
862b6954a4b41118f347646a428b168d19e1110e arm64: dts: qcom: sm8550: Use GIC-ITS for PCIe0 and PCIe1
921f16e17c1403bf5e45527ef96c2cdb4bf672fe arm64: dts: qcom: sm8550: Fix the msi-map entries
f058a3dd9fd40a3f609cfaef401c1864205d2e76 arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
5782ec0f7869b1ef5bd05d1e6a1ae43ea2ac8dda power: supply: isp1704_charger: cancel work on remove
dc5bfd624fdd67fbfcc1b2065a8f7507bcb3152f power: supply: sc2731_charger: Convert to platform remove callback returning void
c7fa3aeb78f1a6a89032258ca9b9b81744e232eb power: supply: sc2731_charger: cancel work on remove
873dc864fdac7cc43549db656f2a4fe15a0b5b97 bpf: Fix potential UAF in bpf_netns_link_update_prog
5ddafda0e09014a438b2e6df2a717a37ade64f5f lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
ef1a04820fb8f9e92ab9a5c27d505c41e968a2f1 clk: qcom: Return expected ENOMEM error on dynamic allocation failure
d346fa92be749c23ec27971177a2123bba94c408 iommu/dma: Check atomic pool allocation result directly
a1882265e482e3fe70799f5f71123d9afe5fd023 i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
e8153d4716d1638f6ffdc0275819e8f2f45a330a i3c: master: Fix device_register() error path
299d59d08a59f5832b19aac9fcd75f98561ebde6 locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
b92dc6acc6a447a549b8ad6581ff4c10751d73a5 misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
c0826cba50fe437814a0def50a733f8d15db9028 fanotify: report full event length for FIONREAD
a3a8966cf795a1696d6bcc915b1de4236194062c wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
826bca66f774d9f074a7cc5b5bd640b560911906 wifi: mt76: mt7921: validate CLC firmware records
88bdfa91f9438fbdf49210569eadd1bbdd30b71a wifi: mt76: mt7915: move wed init routines in mmio.c
6f936247e6701668b9d429d4507bbd5c3e7cac2d wifi: mt76: mt7915: enable wed for mt7986 chipset
10101fbe81f7067132f813473b8816bd8a388b27 wifi: mt76: mt7915: enable wed for mt7986-wmac chipset
527b471d13d5d63350c2cb27dc4bacfeb3402109 wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
ef324a14ce5fefe8b1893317388b2b82a94f0d7e wifi: mt76: mt792x: Fix memory leak in SDIO TX path
be797789bfa33969c38c1b28cd1fe644d930b682 wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
264a8bd82da069030568a8e7656a7319252b5706 wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
939f9c2f83284970f57bbfb44436e43776e7efaa wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
bc8632d587bc003411487f0d126936696f7a8c9c perf: arm_spe: Make wakeup range check overflow safe
8701ce01a8f8e7818203692826d77eaf2c808f2b drm/msm/dpu: Drop sneaky dev_pm_opp_set_rate(0)
a27041ca82103f896a11f381541b774593433dea drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
5a0027226d2ebcc84bf5347e2276a90d24db8729 wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
0dbe25c6559be86e5ced109cb714adf4f5a6ab4c regulator: core: use system_freezable_wq for init complete work
57cd97a000ed79fa83f667768454cb0b6b3d9b4e perf machine: Guard against NULL strlist in machines__findnew()
932de601ae85c3bd44b0057bbc77acecc35a3fc7 perf machine: Use snprintf() for guestmount path construction
2eef5411bb3193864c19e07148e216b889a6b4ab perf machine: Check snprintf truncation in machines__findnew()
9915e275a2e16e757677b8e770ad0b5eb611b0b7 perf machine: Don't abort guest map creation on first inaccessible dir
2a3544c9ac339d117d9dfe37083e8c232a210601 perf machine: Reset errno before strtol in guest kernel map creation
39f86b4859543212e7594d7d2f4321ebf20a2714 perf machine: Free scandir entries in guest kernel map creation
cbd0b5f97e9745aef0433fed6d6f11f577c7ae15 perf machine: Check snprintf truncation for guest kallsyms path
e2887984ad5f1dd9f1fa69e678cfe29dc651acd4 wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
e561244ce5e8571726a96f629b6405888f272bfe wifi: mt76: mt7915: fix double hif2 init on the non-WED path
a1ba473069610b9d17f488e7c14d1a1b2f71bce1 wifi: mt76: mt7915: rework mt7915_dma_reset()
701f94b1636d098aa3b55530e3c786f558117e47 wifi: mt76: mt7915: enable full system reset support
a19b955ce42a329baa2cca0bbedf64ca3de07555 wifi: mt76: mt7915: add full system reset into debugfs
895cee29f13f633bba3651238f0fe7e5e08d355f wifi: mt76: mt7915: enable coredump support
fc61220460c8c98cdb7400908d2c2a3358635e33 wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
3151f74e3f17bbc4a907a4a9877dacfce2e05ce6 wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
bd35b012feb327860dffd7cef6faabdf3c80431a wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
8cb0a72676a6552ba09dbe3a7279011d6ad16bba iommu/arm-smmu-v3: Convert to use atomic poll timeout
75729dcd80bddb1924cd6cbb21d4f0ce75c4a472 wifi: mac80211: send TWT teardown to peer after setup TX failure
f0171f4ece2f940d106f35980f6d674affc660a8 wifi: zd1211rw: reject secondary interfaces to prevent conflicts
c60e0550a1da292f11ea0a6741a668275709d551 wifi: mac80211: skip unused probe response countdown offsets
974ca92d78ce2cf816c102c90cd5020caf8512db firmware: google: Add bounds checks in coreboot_table_populate()
ed170acac7a0c192773e25160d90ddb3e9bf0f00 firmware: coreboot: Validate table bounds
c8cbe2a7af0d510a677a2a3745eebc0e7ddadc3c powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
c21b46ec25f3f3c2333fcc6a86a97dc495c6e130 MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
276930d44dbf4c0cf10fc65d78d9ddc118eed732 serial: amba-pl011: unprepare console clock on unregister
b7742a2e67b6a9791dfc293ef6690c0527208bfe tty: clear cdev pointer after cdev_add() failure
d46ec1eedbdd731688760d333114547a6b07a6d1 HID: split apart hid_device_probe to make logic more apparent
e5cf5d894f9fce6332c02e90804c27a778bb1e9a HID: ensure timely release of driver-allocated resources
ecb35470fe370f1e8a82276136505555142daea1 HID: synchronize input before cleaning up a failed probe
aa6a38ad2becd5714f432172d92668eaef0b0d84 HID: i2c-hid: Fold i2c_hid_execute_reset() into i2c_hid_hwreset()
b05f9ef1ec8fe2b6de21df1eafad43694ef6c5c6 HID: i2c-hid: Switch i2c_hid_parse() to goto style error handling
842dbafdaf6c30c7c67eef2a8f379f157b215eb2 HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
c4bebd167f70a3e952fe46b033a7bceb75ab1419 HID: lg4ff: validate report length before fixed offsets
19be2b96bc3d468502691abf99ea38f5f95a3af7 perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
2bd6d1b3f746e9f2ab4d935be0d0182c6064730d perf auxtrace: Fix queue grow overflow and old array leak
1ea97d2b27de0cbae1393de3f7504418d92c69f1 perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
83d0fa277a55d4caf8032b3c98ea886f5e7107d5 perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
40816ec0081ea16a12e508b44ecc3ea063c05143 iio: light: tsl2772: fix ALS calibscale readback
ce29388297fbab9ff1d12b3ae0df5802d5b3ba97 iio: light: isl29028: return zero in write_raw() on success
06b046f448179d2502004756d69cd98dceddfedd iio: light: tsl2583: return zero in write_raw() on success
3e9933bfb29d629ee359d4e8dc2bf2af9eaa9a0b phonet: pep: do not write beyond optlen in getsockopt
21ef7a4c9d8b75386ee57599c8adfff689e58cc2 blk-cgroup: skip dying blkg in blkcg_activate_policy()
afe652b4352909a7d1b76851c9e151f7d9f7da4e block/blk-stat: drain per-cpu callback stats over possible CPUs
820a2c7612e65e11380a407133d4c809bc1f2d92 block/blk-iocost: collect per-cpu latency stats over possible CPUs
706463653de5b58e7eb3b6828e1f697c3e62c62c block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
d06d442e5599eb3bc9afae8aed4d472b4994bf64 lib/string: fix memchr_inv() for large ranges
e2dd04de8e95ebbb004d7dafd83347f9c4ddb4f7 pps: don't try to wait for negative timeouts in PPS_FETCH
8594fbe12c3d2d509e9b85a534c7d074ece295f5 pps: clients: gpio: Bypass edge's direction check when not needed
e9ba5f8b0084127901ec1896c817e2151a0b6fb4 pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
524b5f0b6ace283055ceaae2885e731c0e7cb714 pps-gpio: remove dead capture_clear code
6c8f97aed96e69fa45e1ddc3f974b62ccc8a0946 rapidio: clear mport->net when rio_add_net() fails
98755153af5c15def05b96be61a0def220e05408 fat: release buffer head after rebuilding parent
5f22922014319b9f1c2c0b8c24f4f8bd31969e14 drm/omap: dsi: Do not copy isr table
0141f32b0024ded9d78dcf6127ef6d9ebbf55c93 remoteproc: Move resource table data structure to its own header
7bc6604fd4947dc5be5ffe68dfdf9d60f188e056 remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
26ea353c60971bad2215daea7c6af61646c73af2 remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
07140eb0b82c0e29fa63605b9ed000b62182d785 selftests/mm: fix ternary operator precedence in ksm_tests
6fcd57b62f31dbac8051899d7d85fd870fe9c5f7 arm64: dts: qcom: sm7225-fairphone-fp4: move status property down
c4e0e04bfdec2affcae3e1d050038117f333c334 arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
cc6d897607e918872baedd7f4a9b80c9a993b79d scripts/tags.sh: improve compiled sources generation
d7f529b5f4b9b3ae531b5f7705889cbca4512968 scripts/tags.sh: Prevent binary files appearing in cscope.files
a3981cc65cbed3d3a52e76640291ebcf9a55e0f8 modpost: prevent leak when early return no suffix .o in read_symbols()
cb6febf8957ba11236faf38f66506d1205f7508e RDMA/erdma: Hold CQ references when processing EQ events
9d7504cf3ab73688eb7a4c407fe10160d6c227b7 RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
94caa9a82549504051f5f7f22bfea2f7af855be6 ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
c5c88d045cbcd88410d385de04611c228c259108 ocfs2: use bitmap API in fill_node_map
3344a9318f4bccf7d5dbf76bb437b48a77685400 ocfs2: synchronize heartbeat callbacks with o2net teardown
1b3cd595ad3eb26cefc0898faa41170dbe1e2cbd drm/sun4i: vi scaler: Fix coefficient selection
4e619914df872b94146dc4283d0cbb936ecc1696 of: property: add missing kerneldoc for of_graph_get_endpoint_count()
de9f15e96032a4adcf482b380de7b01c63f4cbbf of: property: use unsigned int return on of_graph_get_endpoint_count()
e47f87e5b56b52bb173d1d6423c5ccd97f33092a of: property: add of_graph_get_next_port()
086e1e8f1fe0cb24f24ef3336127ccfbf8282594 of: property: add of_graph_get_next_port_endpoint()
ee07ac0dbd49ad08b699e433943524b95e7b84c6 bitfield: Add less-checking __FIELD_{GET,PREP}()
4b16b825e613ac9f78b307fc786e883ea7d321d4 bitfield: Add non-constant field_{prep,get}() helpers
b3d46a2b06635d69070616bfcf6d605e835f540d drm/sun4i: tcon-top: Keep mixer routes distinct
d14d5a13386ebc8ac8a0dbf65eb210468364aedb drm/sun4i: tcon: Set output mux for DSI and LVDS
a8c4ccf55e37dd58138f7a1c5ee9b818e6aa361e drm/sun4i: tcon: Drop TCON TOP device reference
d82eca936b86063c206a41f1185ad1a7c68c6c4a drm/sun4i: crtc: Propagate layer initialization error
76a4e296b6f0133747787777e44e320701ba3261 drm/sun4i: tcon: Drop remote endpoint reference
918cbc06749433f50d2a422927341e9aa96647b0 drm/sun4i: dw-hdmi: Drop TCON TOP port reference
dca561ac8ebce542dce689c9f3cbfa25adea2e3f drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
fbd86cb531a9415e83f61090667dfac5a70dbfce cpufreq: imx6q: fix devres accumulation across driver rebind
1c6a5b4be84a7014fc0014a8cac56d551060fb02 cpufreq: imx6q: fix out-of-bounds write when probed more than once
2beeac0f4fd2fcd931d3fcae2f01c6fa247fc5ab IB/isert: delay the final Login Response until the session is registered
e1b46a2b0402be5380c4131e9ea993e899088826 IB/isert: post the full-feature receive buffers after session registration
4f7e54a575b97ed35f0537ad33385fcd51c92845 RDMA/siw: Introduce siw_free_cm_id
6ffd83e2cb3a14ac3ab345a0bc37a9898633a706 RDMA/siw: Fix use-after-free in siw_accept()
2e25a55ed5ea04c3a7903af60dc8b6ba3cc20fd7 RDMA/erdma: restrict the driver to little-endian systems
eb7b6bcb283f454837fb9143d5366afce92fffbb wifi: mac80211: skip default WMM setup for AP_VLAN links
d9810142ae23199b7dc8d761d6bba63b71d895f1 arm64: hibernate: mask DAIF before restoring hibernated kernel
35fe6b3e2491688b2babd890af56823c40498e8e arm64: hibernate: Restore DAIF state on error
431f9ae1ae48bc34d77e010ca01d895e1b70e6bd mfd: rave-sp: validate received frame payload lengths
fdbfcd2310b3fe2424aecf48183697381cb4c247 mfd: iqs62x: Reject zero-length firmware records
4cf468dd524793d978929278a066e3dc124d6ff9 drm/amdgpu/gfx6: Fixup emit_cntxcntl()
a7ea99551ab68f3bd98e1b2f6414b904222c1f66 ext4: fix spurious message about orphan cleanup on RO fs
3836133d9b2b305e4490b804896ca92aa0958ba8 arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
216d08196795e592ad0482f6d3ea75a930221ef4 phy: sunplus: fix error handling in sp_uphy_init()
07f58487cf76498381ae16953f9f312cdf0175d8 phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
af85f990bdfacc8ab99d4dd637f0e6eb93d9fefe perf trace-event: Fix buffer overflow in read_string()
9e43a64be93127f0bee351fd8afaf152dde6bb8b drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
2688c1485d9b678e42c52c0709381502ef3dcb2d drm/amdgpu/gfx6: Use PFP on the compute queues too
8f760e52a95d25a9e550c2f2f55f878ad63f7a80 scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
891d9416e772071c406a9842179981551be617b8 firmware_loader: do not queue completed sysfs fallback requests
69c64e1deebf599317b675a9bfed980b90dbacbc pinctrl: rockchip: Reset the pin count when recalculating SoC data
20ffa73917d8a845e88fa2eae7e8424e68a8f2b7 hugetlbfs: release subpool on fill_super failure
98fbccc315f1619de466bacfd708d43358e069ec soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
8c7fd7b37261fbd4f57d96d77829b14c21f4a701 phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
ab33d46405a1299968162485dc03933f5aed614d coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
810ebb666c93454b84ea552042fc1600fc54a07b coresight: Change syncfreq to be a u8
d0b94d336bc6d999317274054c2cdbe295e19fb2 coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
8f6c49bd3e5d8313a5fa770a343bdef49c51f965 regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
070c1563e686358838180e8568e299abb098199a ACPI: video: Release PCI device reference after lookup
93138751d9834466cac8e346b53197580afd265b sched/fair: Check CPU capacity before comparing group types during load balance
f556a199ffc59892c5938dc2c1b87d17f5fc297c Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
b359b9d3ce665efaa0cde0c55d2c8e881f9ecf26 Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
0e1b883dab7beea117122f57b7c6af3bf4645d2d perf trace-event: Fix integer truncation in do_read() and skip()
d7661bbd3300a3e6116c361cee7ca163e97edbf3 scsi: sd: Fix sd_done() sense handling condition
914561914bcb9d04bde4505ec4b1ac2ecf3a396b Bluetooth: virtio_bt: avoid OOB read of build info string
fe66e5773442b414cd4c59cac76c44992d615cdb Bluetooth: hci_event: Use HCI error defines instead of magic values
c63b704494acab98cfc7b1c66265ff82aa8caf95 Bluetooth: hci_conn: Fix UAF in hci_enhanced_setup_sync
4338b238834871662ff55984ef12f317e98a0ad1 Bluetooth: hci_conn: fix the SCO setup context lifetime
850b1e090e95db9c3b7fd779e997f567ca0c9f98 Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
7d3a44cf02837fe12ce09827108f62a867b700d2 Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
a72139a001c566959972b647c96eb23a075fc413 Bluetooth: MSFT: validate evt_prefix_len against the response length
36fdefbe950735284acbc2c69d6b5d7252c93fea iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
ff8d65c3283f7ec1e82233453b664fe4c938fe6f iio: light: gp2ap002: re-enable irq if runtime suspend fails
d5e3c4a3e72ed5b07d6921a1640f72f61a7b004b net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
152a890802ec4f26721ecc4f0d6d4bf22a2e063f arm64: dts: turris-mox: fix usb3 phys
b0207eafb74acd3fb248c752cee512ea077ceb11 ARM: dts: helios4: add vcc-supply to EEPROM
d03adff2a03560417df7d7b23894ebac46b33bd5 ARM: dts: helios4: add vcc-supply to GPIO expander
7dc6c0a7e3d62276258c02db30d29d1e3c37ff5d ARM: dts: helios4: add SATA regulator supplies
b31e8f522127cc3080db77947a81cfe446a5132e perf stat: Clear screen only if output file is a tty
1dcc896f368c252ef184a2c48a8ed05907cfb57f perf stat: Fix evsel_list leak in cmd_stat
9f1688336319c439a0c06c651a2b0b92839384fe perf synthetic-events: Fix uninitialized pthread_join
e92bfbc5cb50a64577ab5f8b36eceda8bd242639 perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
74ff796d981f90c6d4385f7b0f5045a5771c2361 fbdev: tdfxfb: fix PCI enable cleanup with pcim_enable_device()
33a8b9a185d20e0fe47a68fde8a23ea6d6af7df7 fbdev: kyro: Validate overlay viewport coordinates
9ac28e881e47f0aecc21b8c71a3ac708c2231d07 iommu/vt-d: Fix UCTP context table slot when copying root entries
3014f2c39a2decec8eec4c9b21481691a4dfa6df m68k: Fix backtraces for non-running tasks
688a441920e5d7481c11e169e525e8215314222b arm64: Disable KCSAN instrumentation in delay.o
50d70f7e1b08dbc3d9ccbaa9e239e0508bd5c134 SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
c0e2695355d9a167bb716b6e42fa7d724126cf23 powerpc/configs: enable CONFIG_RAS to fix EDAC support
4140b2872af51e3b62594db23bc7cf27f1e3fc82 spi: sprd-adi: Fix probe succeeding without registering the controller
4d0c1e7a5b0cdeb2b5fabf7f1473edf231ec7714 ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
2cce91b16ca13ca1c2e8aded59883ee763934294 nvme-apple: Don't set a DMA direction for commands without a data transfer
de44a22c03da86f68cc3e2ece9555e0288b7873a nvme-apple: Never set the opcode in the NVMMU TCB
bfdf89aa3b5c11c205accc8ea2390804ee597140 nvme: introduce nvme_start_request
099d5fe5c90a69f8d9f245e9a5d59f5663eb5bf5 nvme-apple: return directly instead of else
465814d24ed45128d320a266adb4fa09cc302e5f nvme: apple: Add Apple A11 support
df4ca98850fff227c51d02bc30a2029e8a0e9d64 nvme-apple: Drop the PRP null check chicken bit
c8f286129b68b9c69e52e37d03e37496418f50b0 nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
17faffae3a2e72c2eb053b9c3a7a5df571522418 nfc: llcp: avoid userspace overflow on invalid optlen
d9df944841cb201675c8880221af2a416beb53ea nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
61090a793c1d63c72086f4a2fa43934bf0cd4a77 nfc: nci: fix double completion race in nci_data_exchange_complete
8ab119a45195f21a7f6d8ac9740c5d349763bd3c nfc: llcp: bound SNL TLV parsing to the skb and add length checks
6a9a403518e557b49f37dcd887ee03ec2041e8ce nfc: pn533: hold a reference to the request skb during send_frame
75741aacd6394b8e542effbac1b947e8dedc3a45 nfc: digital: Do not dump a NULL response in command completion
b42285ce6f4deb117f917a39e5d3189da0910cd9 nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
7e4fa469eab2ccc4dbc8ba4764461151554ef8ac dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
bc9d3d597c0097dee4b07e7c361fc333a8a028c8 RDMA/cxgb4: Free debugfs on registration failure
9e02b6015f208c307dbb9d74b11666999d99d144 RDMA/cma: Fix WARNING in res_to_rt
3651a4388744c8c03c9f0c650a556576964654b7 ASoC: pxa: Use devm_clk_get_optional() for extclk clock
f23035e852f14b2888397c508328bcae4f14c861 ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
1678ebc7416913ec8280bcd48479b7e4d3f7fa2e ubi: fastmap: Fix missed ec updating after erasing old fastmap data block
301172f4b13eb89ffee4d8111bc01063ba267ac6 ubi: fastmap: erase_block: Get erase counter from wl_entry rather than flash
e28eec4189f90487acb9f213c870a21270a4a2bc ubi: fastmap: Allocate memory with GFP_NOFS in ubi_update_fastmap
7858b16c44f02d92429910160d85f44f5bd8001f ubi: Replace erase_block() with sync_erase()
2559799ccad9a37f195ae6e1553215322c7d962d UBI: Preserve torture flag when rescheduling failed erasures
b3730fde92710b1fbbdbe71df2d150ed6aa1f348 UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
fe4400f66897f7ad21b016f1afeadb2305c0a636 ubi: fastmap: Add fastmap control support for module parameter
ba73364137fae3469b3d2b28d08b613c2797e997 ubi: Simplify bool conversion
1444ce3965e8eae3bf73370935bfa83e9db233b4 ubi: fastmap: Wait until there are enough free PEBs before filling pools
5536fc11ec3e39e42d5e2ece4d99747c79e93929 ubi: fastmap: Fix lapsed wear leveling for first 64 PEBs
9a53c3fceb2c4cb43445743b7d7d3f7e7c7c2c61 ubi: fastmap: Add module parameter to control reserving filling pool PEBs
5dccb44dd9876155cece2a827863bb8bf12427ad ubi: Fix rollback for explicit UBI device numbers
4c1e221aa50789be446c4600eef1bb1235454563 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
0f3727877a657f0d2c82e2f6038b3ae5db95c592 UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
c05582a87547a39b7dabad48650644047ccd607e kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
ee446ffbdc846c8bfc7705e518f6bbf416324bc9 selftests/bpf: Limit URLS parsing logic to actual scope in vmtest
10d8b9c13f6e2110a18f43f62965c39ec84766a9 selftests/bpf: Support local rootfs image for vmtest
4c4227ba947b9fcb096729789cf18792bcca2ae1 selftests/bpf: Add description for running vmtest on RV64
d31729646bef40b96c1ff56363685b12d4365a3b selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
54b8dfa43fed371ba7077b869fb5eabeb37829ae spi: img-spfi: don't disable runtime PM on DMA deferred probe
2524be515880bdc921aae5841d8afaf18525dea0 power: supply: bd99954: Drop bad register fields
3c49c77a8363562375f6295f700cfc30f2394985 power: supply: bq27xxx: bq27520g4: fix REG_TTES address
8bce903ad4ed9b7e55ab28eb2c6d4e4e9ada03c6 power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
4db237b7899a1df0b81dd482ea4abc24642a9ea7 power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
1d980e1408c02d37a61079d948a8918e3dd8ea94 xenbus: Unregister reboot notifier on init failure
0ee49ac5b59768f3a1841a71adf53981994bd3e7 s390/debug: Fix deadlock during unregister
71c85eb338060e442401a97c791ce9481f79b22a clocksource/drivers/clps711x: Do not unmap clocksource MMIO
f549240c37c3df4a918b9afd16fee9ba53e84dfe clocksource/drivers/armada: Unwind timer clock on init failure
ff716571b46d1e67b9e26e5647947d745c012861 ALSA: seq: midi: Optimize event_input locking with RCU
465951d48b7b416b252ffdc61cffe7479d226243 ALSA: seq: midi: Serialize input teardown with event_input
104fef41526bd5b6fd8cb91c6e8d2eb4254d9b63 x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
a6494115ffa927bf05aae0e603e83558ac23517d bpftool: Fix double close in map dump
cbe8811d1a83e5a27c7c77832cc29ab23416087c ocfs2: fix circular locking dependency in ocfs2_init_acl()
0e5a7e54201c3287a1f8c292e9832f4eacbea767 Squashfs: check block offset is not negative
dfd1562f0291b826db4a4a96ccb31224dd5a24f8 scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
777a72a32b3c6ec8b623c50add0a67891ea74edf ALSA: core: Fix use-after-free in snd_card_do_free()
ab570070b48f0885dcc03046d26e5043af378cf7 tracing: Remove "__attribute__()" from the type field of event format
644b6be4305f0af1b38ba13f985f25952a21d4fa tracing: Have trace_event_update_all() only handle module that is loading
63f06cdaf7ae671bef02fd43615d1afd6a8e892d ASoC: SOF: validate topology volume range before allocation
f81b5e5695b2ec73ca98079045b3c0f01f9092e7 ACPI: scan: fix bus ID cleanup on device_add() failures
0d9a396987a0ebcca2eba50ba9d2115f8f4a9250 bpf: Fix pending_pos walk on 32-bit ring position wrap
33813b085cd1985b54111ed4453a9739946e3357 crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
71ffcc5e1ac22ae6b8a83aef8b8f015bd091d584 perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
0bbcb98a2b1f70e262214ae561dcace00b4abdc9 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
53f36821026f9d0f4d33aecb80c407b041b23a45 mailbox: rockchip: disable pclk on probe failure and unbind
cc08a6f89d6c5b8b3dfa574b9a84f8a76723e3c8 mailbox: pcc: Fix the possible race in updation of chan_in_use flag
b27e134cf2b3c485a3ab6f0ea793ee238e9ef2d4 mailbox: pcc: Always clear the platform ack interrupt first
827da901d6ef3882b8294ffc18de803c692ee1a2 mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
78e05505d2955621b9903420becf03ba65863541 mailbox: pcc: Always map the shared memory communication address
e6225b575381d2028b3a3fcfca352c9ae36a2cc9 mailbox/pcc: support mailbox management of the shared buffer
7f89b23d29abc71164f45553c1cc2d7461d663fe Revert "mailbox/pcc: support mailbox management of the shared buffer"
710cd8630c0be80767c7b5afd0408ec671cb04ed mailbox: pcc: Fix command timeout due to missed interrupt
890c6a0944030d000920dc714f5a8c0b51bed581 null_blk: use DEFINE_MUTEX for the file-scope mutex
309c9618db6256827f5261a60fb2abb930a3b478 null_blk: support read-only and offline zone conditions
fa0f4a8045738cd1b2e44a02659046fbc8e32f38 null_blk: add configfs variable shared_tags
8c4c389e6ccd7226f7e69bc11aa9d41f7367298f null_blk: register configfs subsystem after creating default devices
aaac1acd88bd5d54d6d6cfaa8ffe723b82be8839 null_blk: free global tag_set on init error path
635e33245f8a5dc153709aad2fc69cd4c7bce0c1 null_blk: reject per-device queue resize for shared tag set
dd5d7f5c17a096d082bce1a1dec2fc75a4bd1458 null_blk: serialize configfs attribute stores with the lock
3895184a2f5dd68a373d3deed95653a7e72c3486 null_blk: serialize configfs attribute updates with device setup
c4858aff95feed88bbe7b72f3f3cf07abd225e32 block: mtip32xx: synchronize ioctls with device removal
d01ab56b4be41d004c97013393e453765341ba6c ksmbd: Do not skip lock checks for single-byte ranges
564de2366dec1bab9074a4092d963304d33a8ed7 smb/server: preserve error status in smb2_handle_negotiate()
03908296007fe0bf09164782949a3c158fe81497 lwt_bpf: Restore reserved headroom after xmit program
7a001b901322872ca79537902683e0f628e6e4e6 bpf: Reject negative optlen in cgroup getsockopt hook
717d1eeeb0308f0261351beb79871e2d41feaebe nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
d221e2db5b259f6653dcfe3c9defea367b717a2e nfs: refactor pNFS functions using clear_and_wake_up_bit
7e31a419b47605c1c2f4cbf21d6365ab3eae3174 NFSv4: remove callback IDR entry on client allocation failure
613b647d3837d30affd5b05709ec6c179cc92af0 clk: ti: use kcalloc() instead of kzalloc()
3c2db53ed92b789095623422a885ca9e222dbf26 clk: ti: mux: resolve parent clocks by DT index, not by name
0ef50803feda65753a340867a79d74baee1fe4c7 octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
6981de978539bd2169c11adf68a517349f7387ab net: kcm: Hold RCU read lock while running BPF parser
2cf492a0913c3e7c79cf9e9d4c3fc458bc3d91dd net: dsa: b53: fix error propagation from b53_fdb_dump()
b5f9c5d75cab73de17e98693f8137b19d5e872ef pppox: drain queued packets on channel handoff
fd494356c8888aac8d7e8c0f2504f6be03d61680 hsr: Use a single struct for self_node.
5f5830b61c5e746a0d33235b5e8e39479ca24b63 net: hsr: Use full string description when opening HSR network device
e7a725e0fa2d23a5d60e923d3a80266a73590fec net: hsr: Provide RedBox support (HSR-SAN)
0d20aff938bea7d8217c4f5a057607fa71a51392 net: hsr: free learned nodes on device setup failure
658be77b02b9112cce2f396fdb89c7bee265d404 ipvs: fix integer overflow in ftp helper port/address parsing
79a275142f8bdfcc307cfed9dc8473294df8931a vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
5247f42359063cfbcb68766f872cb01d14e42800 tls: fix RX desync on overlapping skbs
06dc0743c20f4191aaf9f30e011fc057f78ad00e net: bridge: vlan: fix inverted default vlan notification
4be3eaa4f8c05868349b1c6ed0d83f3c74ff8e53 cuse: wait for pending RCU callbacks on module exit
68cd923a7a9000cd9a4c1cd637c254dcc6dd7a97 fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
c667604fdf8dbe6561faa3b46bfcd9b6132384c7 fs/ntfs3: validate ef->size covers the record's name and value
2506f9c0054135c21121d6c1a72b44b5a627f376 ALSA: hda: Fix connection list comparison in proc output
a472777a4b2f5899801591b2dae2b599d97f0430 8139cp: fix Rx and Tx not being disabled in cp_suspend
49707865a5036febc23a2189a6109e4a7ee52e16 platform/x86: dell-wmi-sysman: Fix instance ID bounds
321e103642190c0f8b90b756089be069460391e4 vsock: use sock_error() to consume sk_err after a failed connect
bbf5313d24a5b35b118e7d163c280c91a9c64935 bonding: initialize err for empty target lists
edd47b207ffc7941e1c5e012c5cedf036a554932 i3c: mipi-i3c-hci: Fix DAT/DCT entry sizes
149549fa9df397f0f261dcedfc248d63d2e4407e i3c: mipi-i3c-hci: Fix number of DAT/DCT entries for HCI versions < 1.1
5aa9a429283c8b11c8a7823070cbdb4be451aa7d i3c: mipi-i3c-hci: Quieten initialization messages
ed2c4f77574373270e5138ffa1ae6dd5af2912fe i3c: mipi-i3c-hci: Switch PIO data allocation to devm_kzalloc()
6d92941ae50e67e2d2a18713722f7e3baa61dfac i3c: mipi-i3c-hci: Refactor PIO register initialization
349b097ebe07c0ae52d087dbd2d07d9f130b76df i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
51eae783b8e0379b9acb0a967b79efa33bec881c virtio_balloon: disable indirect descriptors
11bb0412bf0bbb7b9f9a5e8e5a721d39c33a2031 vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
477a85f1c37b226378479b6d9392ee3bbaa24bbd rtc: pcf8563: fix clock provider leak on unbind
a55178d356537cf125a316de1bd73c0f3e4c08a4 rtc: zynqmp: Return optional clock lookup errors
acfbefb81c970bad0093c08e8a5fe98c47829ed0 irqchip/renesas-rzg2l: Fix loss of interrupt
d3be4badfc4e3da38bde3db4b9b0386eea37e3aa rtc: gamecube: check return value of devm_rtc_register_device()
165aa5b44206a18276f0826bedeacd2eba8c2b4a prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
566da44cbd8aa494aa3a5981978cb4ca1af151a6 clk: ti: Make sure clk_init_data is fully initialized
53d602c9ae8b0e8575290765bf37fa90f178b76c clk: visconti: Make sure clk_init_data is fully initialized
aa46267aa8df07d437a09e6b18da348d198a5cd4 RDMA/ucma: Allow path records to exactly fit the output buffer
802f61e3ebe1fd07bf15ff036bb684591f9829e3 net: bridge: Reject descending VLAN tunnel ranges
1dc271749c246ac28c2360db76a286daf85485da net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
bdedb11eccb0e02097230fde95a9cf5cf1a5a81e forcedeth: stop the tx_timeout register dump past the requested window
1857de9f01cccf79527356fdd67a4958bacaf849 net: ipa: Convert to platform remove callback returning void
19cea91e666f9631461eab6251e04827f462cb22 net: ipa: balance runtime PM reference on remove error
c25581dc7b576deb4e5464f9e5aacc8402157754 inetpeer: randomize RB-tree node comparison using SipHash
3a3dead340a9b059d0470d15e2af3c1922067f59 net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
beed5dd96a4c9cec457315a22e3b9c116dd64f04 net/smc: free pending qentry in smc_llc_flow_stop() before memset
03455583b31d96cdd7b5a6fa71fdf9500de73452 NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
7f613c32ade37314ce2c66ba5624afa980dbc916 nfs: move the nfs4_data_server_cache into struct nfs_net
408a613f85b54fcb4fedf27109311e87e19f2449 NFSv4/pnfs: key the data server cache on the NFS version
ccb219f6cb39df24a8cf5fa0b4b91dfb30469c65 scsi: qla2xxx: Fix an loop timeout test
231378a815eb684c602674fa11cfbbf6a22e25bb erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
475e92cce7facd75931289b4365e625475222aa7 Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
3c7e31e34a7db0e3509b1f5bfa9b30bd9098b53f Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
4c47ba616c53a12829a5d454762f203edadb979d Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
6811997e4b02d9e48518b08d4750da3bc3d4f160 Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
1fe311b168f0577827e755b6d0287a538a3e5afc Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
733c34aa4737669c7fdae35fe2ca41f37fef489e Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
9452817810ac9ce46f3c8b2c3ade800e309e7a00 gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
085419734ef537b42632d16ee94a2c74a52cd14f net: qualcomm: rmnet: restore skb->dev on deaggregated frames
b1d14fdd2e772c9c0aad2d572f86871fff126439 octeontx2-af: Fix TL3/TL2 link config ENA clearing
0ad94c55b39d39fb16ba12f4f5bf1f6bb2659a90 net/rds: use wq_has_sleeper() in rds_cong_map_updated()
e07edf8bd48b7cff0bbcf25c75978bd00b6448a8 cifs: fix clearing stats for fastest execution of each smb2 command
8dd561b92b8bb0db3206a28c9e18a34f4c1dee96 net_sched: act_skbmod: use RCU in tcf_skbmod_dump()
ae7534f29d90e3aaadd3f5ae7651210e364d104f net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
42ba16a3950409defa196ec27d9b393dd90cdf9e net/sched: fq_codel: clamp default quantum and mtu
2cdc779ad8a6a42f4a95f86d40c91439620c8f1a net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
6fe47e47e8067ff70e187c4f52ee0c62ae9c1a82 net/sched: fq_pie: clamp default quantum to avoid signed overflow
0707e3584e16712bfedd79ddb57a3d0df0fd7ee1 net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
cb98669179e4d2b8422c85654cd413390cc8023b net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
956d618de71603b0a9fe0dcef2d153e7a97c8126 net/sched: sch_teql: restore skb->dev on the slave failure path
0f9707a068dfaf855ff9cce2df4a05071e31ced4 tpm: st33zp24: Return zero on status read failure
721cdb6bcfda41854893b44f096c607e2fbb3c11 tpm: st33zp24: Validate locality read result
be809c752cad61ea44d7280325bbd4352ed00f65 apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
4caf6660ac9555774c544c68dad99bd74efb1e23 apparmor: policy_int make sure list heads are initialized before fail path
be2c37864f6a7d655128be97a89526ebceb21bee ASoC: dapm: Fix off-by-one check on the second enum channel
a03426314ec7a1ae918defac4cd3fcaa3645fd26 libceph: validate banner payload length
25e3eb88e4527cfe2645dc7706ec32cf68a7e5b3 net: ethernet: sun4i-emac: Fix IRQ error handling
048695e2b70515bebcd35aa795eea0a1915df551 net: stmmac: selftests: Pass the IP proto mask in the TC selftest
417cd6848dfc81a5748cab80a3cf58755070390d virtio-net: Ensure that TCP packets don't overflow gso_segs
68bca56e7e9eec795a00b77c8b4f796171f0ace5 netfilter: nf_tables: move hardware offload step after building the chain blob
c5c9e1e7cad6689fadded5224bc521052b9d22ad netfilter: xt_cgroup: Make it independent from net_cls
112f00a20cfcba25c0786757fd48ba62af30e498 netfilter: xt_HL: add pr_fmt and checkentry validation
81df96af2d95a68921b626bb21f55e98ef64bef1 netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
e9c75b5a8682fb22bbd06798fea30b586ffebdca ALSA: control: Make snd_ctl_find_id() argument const
b5994160abf1851ae5e455cbda401efcfe81baff ALSA: control: Introduce unlocked version for snd_ctl_find_*() helpers
1c0a239247905fab90b85b72ce9685aa6d063e7b ALSA: control_led: Use guard() for locking
143b47b124405c681f8c321a29a9020eb4f486dd ALSA: control: Don't add invalid kcontrols to LED layer
579bd04e7bca28f58e51520343850ca9524a1649 selftests: arm64: add hugetlb mte tests
d857a64e6e210145ad4c9410ad886d02032aee01 selftests/arm64: Print missing MTE TAP headers
d79e5232f1988f5a1a2b84a8bd4a38748548d6de selftests/arm64: Treat KSM merge_across_nodes as optional
b88f3fe7dc3489c7034c55bf21f5bc42d39c2750 net: stmmac: selftests: Check multiple MMC counters
5852e3adf32d6394c3d7bc0a27e1dc80a0de5242 net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
9ff245ade5858f59af3cfc7e2efbd97fd4a5052d net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
87e46cc9caffdfb6239380105c08fbb30a7dbc92 net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
31fcb405306170c71cf1d77fdfdd874204f6c4c5 net: stmmac: selftests: Account for the UC filter list for filtering tests
89c11bec3c1eff953693a1f00954352bb7fa1df8 net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
cc81c4815a6b69baf9c3624318d87108221cfd2b slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
ed10efaa47bbe4d9628e889bb055e87d479b7649 net: fec: only stop PTP if it was initialized
1d0b7813e5d5eaad763b9c77a632d78b9d262f69 usb: atm: usbatm: fix invalid ci_range initialization
5ed088c321b28e1f638a1a3d95de40d3b7cfb409 tcp: fix corruption of urgent data on multi-segment retransmit
fbc39157616df9ffeeb795b4c3565d338e80dc82 net/sched: sch_htb: limit htb_classify inner-class filter hops
4667c768b3f242964cbe2b24d213cae7a79aecba perf/x86/amd/uncore: Fix the return value of amd_uncore_df_event_init() on error
ba142530626142e3a3212a30983cb507c00bb8d6 nvme: target: rdma: fix ndev refcount leak on queue connect
835fa36653f371b320391bc8bf0e9720b002ce14 Bluetooth: coredump: fix building with coredump disabled
fe3ebd76630218326edb559bd8dcb2af6bd4f3b8 s390/con3270: move condev definition
3a0a25f8f4cd61b988c152260d545e288cc76201 pinctrl: mediatek: eint: Drop base from mtk_eint_chip_write_mask()
984a0ea6677f0bbbb11f4a18782089f276cec2bf pinctrl: mediatek: Fix new design debounce issue
6b8756f0bbd8b03111e25cf1d1a85607bab8b416 pinctrl: mediatek: common-v1: Fix EINT breakage on older controllers
7809ae926cd47dc77f6834d29a44a9fac7bf7240 arm64: dts: qcom: pm8998: don't use GIC_SPI for SPMI interrupts
5c4e3d93b701f8f272b2b0ccfa8d46119a4a5543 arm64: dts: qcom: Re-enable resin on MSM8998 and SDM845 boards
dcb91c17e931cec848c4d68e67dcd34bd56d3874 clk: qcom: rcg2: add clk_rcg2_shared_floor_ops
1ed38ae6821e2159ba6e90d3abbff95e4201e639 clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
320d8622e0d7b52253267ec052d1db5e55579694 clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
2e9c71872e0a859a74fc1390e1907061803114b1 clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
3fc39e7d98e3c4db776b0263e41cece9580e0751 clk: qcom: gcc-sm8550: Do not turn off PCIe GDSCs during gdsc_disable()
5ee2d4ab578f35dba2fc49de47b760262923e699 clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
715f055f945409158f29cf4020913f019866d405 clk: qcom: gcc-sm8550: Don't use parking clk_ops for QUPs
7809e921d154e48f7baffddd66c08b1537189896 arm64: dts: qcom: sm8550: Add missing properties for cryptobam
337a23e29ebd12e01419ad4d67d0c63dfbe32992 arm64: dts: qcom: sm8550: remove invalid interconnect property from cryptobam
70c123c2de7ff0946cb6554d311949d9d66fe51b arm64: dts: qcom: sm8550: Fix UFS PHY clocks
1494270b75111027dcfc4bf9ca15dd4ab37287e1 arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
2ab9eb9dd59873c67a39c6dd7746ff781651c615 arm64: dts: qcom: sm8550: Mark UFS controller as cache coherent
02333236cdbb230b4d42469f6efe0f7be6deb87a arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
9f36cf4376c6b3b4e9597208c4578d27698ba6be arm64: dts: qcom: sm8550: Fix GIC_ITS range length
c2cfbf705bfe26d602eb838f160d1491029de86b arm64: dts: qcom: sm8550: Fix the PCI I/O port range
159c35ead87dad7cd35f700d5df0d5bbd118ab06 arm64: dts: qcom: sm8550: Mark QUPs and GPI dma-coherent
dc994aec15667a38cf7f1629cd4820da1b1ca63d arm64: dts: qcom: sm8550: Fix SPMI channels size
59ce1bea18bb0881a0e552861d59dafe8e03bbc1 arm64: dts: qcom: sm8550: Update idle state time requirements
74b4795de167ebf07ebc2b5e0e51f69df2bf9577 arm64: dts: qcom: sm8550: Separate out X3 idle state
95d4ab0aef9460fc0ae0587c0cb59a1099474c46 arm64: dts: qcom: sm8550: Flush RSC sleep & wake votes
596cf09033c10aaada4265b5d694e68ea69d7dfa arm64: dts: qcom: sm8550: correct pinctrl unit address
7a3f6cca43dddcc4f1d3c72a75979a0cf76797dd arm64: dts: qcom: sm8550: fix qup_spi0_cs node
bf59cceab77007eea6b90fae2f7c06738e56b5e8 arm64: dts: qcom: sm8550: Fix the aoss_qmp node name
3d97df17ea4e04fe346129ea11b855c7491d1fec arm64: dts: qcom: sm8350: correct PCI phy unit address
fe895726f3ee8602d5a47bc26df4559bf64f24a1 arm64: dts: qcom: sm8350: Fix the PCI I/O port range
4396822137ee27dc735fde0a92ad69abf9e99af6 wifi: mt76: mt7915: fallback to non-wed mode if platform_get_resource fails in mt7915_mmio_wed_init()
059737925caca2ad032679943bee0b0155b05b6c wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
3b3508ee5720a4a30454e60040c064ba8f8288b0 HID: fix an error code in hid_check_device_match()
20c794c7e23204a3a8c4af27595f0abb4aa07815 Bluetooth: hci_event: Fix connection regression between LE and non-LE adapters
246485bc5057f93ec34fe1b6e2c128691a70b13a nvme-apple: Prevent shared tags across queues on Apple A11
5f7c78e12c07f1af648b6e43b4a6558b7c581d2e nvme-apple: Reset q->sq_tail during queue init
ac0578e227ec5b5fd16bcd59df4cfaa29927fb33 net: hsr: enable promiscuous mode on interlink port with fwd offload
15c4c7425c8537c648624d66646ba6ccd4ab614e net: hsr: Use the seqnr lock for frames received via interlink port.
3b85d3b1c270f5a1c402c170b579e085a56b84a1 net: hsr: init prune_proxy_timer sooner
d7b76b7b81146a14d845591424422757bccc2752 kselftest/arm64: mte: Skip the hugetlb tests if MTE not supported on such mappings
cd3017c9fe01a9ac718ed5428ba545f1acf40ef1 kselftest/arm64: mte: Use the correct naming for tag check modes in check_hugetlb_options.c
9b1dae653359a252c013daedcddff94306870565 tools/build: Use SYSTEM_BPFTOOL for system bpftool
ebf996726b58dcde5ea4a08f1488b42afbab7203 pinctrl: mediatek: common-v1: Fix error checking in mtk_eint_init()
d84f3839268662a2f76ca77702be2048500ccffc net: hsr: must allocate more bytes for RedBox support
6fea401ba6db4b972e05f1d25b4fdc911bf6ff39 nvmet-rdma: fix queue leak when connect backlog is exceeded
68cab824c00f5231ef0c3e8f3c896d7ffe5b0769 Bluetooth: Devcoredump: Fix storing u32 without specifying byte order issue
78c4b2009acf878a6fa836cdb36e35e0ddb52c0a Linux 6.1.188-rc1

--===============4924215950061774454==--
