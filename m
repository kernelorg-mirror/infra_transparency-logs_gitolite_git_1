Content-Type: multipart/mixed; boundary="===============0532307366904348473=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 12 Sep 2026 06:39:03 -0000
Message-Id: <178919514322.2578467.13002867794858972012@gitolite.kernel.org>

--===============0532307366904348473==
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
    old: 9f5e4631f281f1f3c92f33dcb2dc004f416196a0
    new: e1105ca7b545b5306bde8eda82592f6af188c6f5
    log: revlist-9f5e4631f281-e1105ca7b545.txt

--===============0532307366904348473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1789195129 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1789195133-910f71bd725d5f09133cbd33525f0acf56f7d0c6

9f5e4631f281f1f3c92f33dcb2dc004f416196a0 e1105ca7b545b5306bde8eda82592f6af188c6f5 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqk83kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zXEP/ihsoHun7oo0owlQ2IsE
AwnTpwzjSWFvAENwhFQozb5NUg+/xX2bkweRYrjpkq6IkYw9CmI0m/h62hA4jOoa
FWAzOqz0N27L5xVKevgCltlsN4xtX693f+LWD0iHM1/O4Ew2EibmdlSV0sh9N0zX
mNSNFJMEDxCqMG3Wuk070fOt0YeIEoblb1EOd5nex5Aow5gihNL8vbSpHuPv8nAy
WNHwPUbqIWtdiGlWjfUYQ92fXlSxqWkiSRnZ31AAl92Vg7rWzkZHISOGpGRs0UFp
3W9dW7TlcsUzsE3KUJbntrGhot9dal4gjzvPDziYc9FNNz7hSNf/3BBxwoSYHGd9
fPN7Vt64Vr5KdnGaH7zfRso8aO2L6CiO2UgGVfLKI1ncWuTPiOcKmfAHfAgubYsw
mLEMMnI+b6NIGb/XqK7FAoOfbVgSNbibH3zKMO9P0t5EFCwkETBbUl0Ue0j/NlH2
dxqqKJG0PG8AmYknBX0qQ8IxyiyMwhHZowLxm7WDNRR7zAsjdbaul5xHFCmz/FgR
ijWUJ1jVT4WDARvcMsBk4VtAN3ugDIL9p4YC+rhaIfo8n3ztm+RQ/cuR58L7gdTF
TqQwu7SEcUfrNGrFJT9/GZLuQC6TuAn8Y7rw+cbOKA/zvqFkYrypIWl24LfHdWyp
DU30PLehhaWcIwAe403wQ+4+
=UalD
-----END PGP SIGNATURE-----

--===============0532307366904348473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f5e4631f281-e1105ca7b545.txt

9c2a43ce7eb8d121d38faf9138c55d953d328576 sctp: stop processing a packet once its association is deleted
2bbbec6cc8910af1a759f511a5fd69b9d4dfa40f sctp: drop a chunk if its transport was removed
849a9213039781b6220dd58c838616991eb21383 sctp: fix NULL deref on untransmitted RECONF completion
ba3c0df92d453c272117f52ad55a2c66161fba63 sctp: distinguish sequence zero from wildcard in reconf lookup
5669d10fb0b9181fed26cb01a00944a085856f78 sctp: fix stream->outcnt underflow on duplicate RECONF responses
18cd1b69e8835bc2fd081a6cd3cc9017a594f6a5 power: supply: bq24257: fix use-after-free on remove
d2d2d4680cee81fc0c973466b07b9201d4976ec6 power: supply: bq256xx: drain usb_work before freeing the charger
1d4ab5b1432831dce454ab617729f2d65846d41b power: supply: cros_usbpd-charger: bound the EC-reported port count
8f51ef3ecdf76f8c2548afe9f17a49737924250f power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
bfe842ae63aad8389b8fa00900b1134a51a9ef17 power: supply: lp8727: fix use-after-free in lp8727_release_irq()
7765cd97d63cd10e9edbd9a9dc95e1a4f50021ee power: supply: twl4030_charger: cancel workers via devm
6dc2101aff2475b4cce24bf04f426b719ad6a61a power: supply: ucs1002: fix use-after-free on remove
c185bab463e00773e383a92c1b0a380b2e20e25d power: supply: max17040: synchronize work cancellation on suspend
e43266d4ab79ecbd77d7bacce141da719656d35e s390/dasd: Do not complete a failed ESE read as successful
797a7afd68451acabedb324f529601a961f62764 s390/dasd: Guard sysfs discipline callbacks against unallocated private data
c0663e9b6e15fda737097112b490d2a958aa7d4c s390/dasd: Propagate partial completion length across ERP recovery
676f5b0d8d8536e1bae004248039860581f0430d PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
2b0c1c477e90c3fc67bc395624a93293da23a30b PCI: meson: Fix GPIO state while requesting PERST#
1c3eadc6bff308e91d2f791fae880d9de8115408 PCI: Add ACS quirk for Pericom PI7C9X2G608 switches [12d8:2608]
7fcbed6c0141f1ff4e26c2b5714df22f2432bcfe PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
df0127c6781c2cec6f58ad07cdc9b39011f5692a PCI/MSI: Enable memory decoding before restoring MSI-X messages
ae0c32517aba91d35db54a8967cffd53807cde88 PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
a8f434524c104c894e7801fcd88ba7a05d5ec823 PCI/proc: Use file_ns_capable() when checking config space read access
065c9134c34c08732a404ca1b0eed406367b1641 PCI/proc: Warn on writes to kernel-exclusive config space regions
27913843fb4bab5ac2d7ac30e4cc068ff15049ac iommu/vt-d: Fix no_iommu to disable platform opt-in
c42c8acd913064ca52db82ce4dd1a27c705eaa24 platform/x86: dell-wmi-sysman: Don't hex dump attribute security buffer
8a904b2b9f4f357e96c30517aee1f6f3f77947c5 mmc: via-sdmmc: stop card-detect handling on probe failure
cca408b41e083ce19400a993b9c905d5b494fc22 platform/x86: ishtp_eclite: Fix ACPI device reference leak in probe error path
0dec891267cb9bd89337a17b5342d1a5774e2439 platform/chrome: sensorhub: Bound the EC-reported sensor number
bc26d30fb3b34dfdfda567bf479a87f111c5b4c9 interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
897838c923a1af1b59fbfbde01e3683dc08d1eec ipmi: ipmb: validate write message length
055914fea28af44a13416779f1eb5140a578d2d6 ipmi: si: Fix NULL pointer dereference after failed registration
13d6ce455507560fa8ea634aec57dc4edc97d1b0 net/iucv: filter frames in afiucv_hs_rcv() by ingress device
c91508381cc17638c9982a25235f2aade9e681ff xdp: fix zero-copy frame layout
3430e8f4a43d9b692702ac8b9c58e1071b316135 slip: fix use-after-free in sl_sync()
c4473ff0023cd6445b52948b840b35fc8547d25d net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
91988468560f8756662ddda071b06ae386eee334 net: tun: bound receive headroom
70cac182e3d7074ac953a1dd40aa59252a20e896 net: openvswitch: fix flow mask use-after-free on flow deletion
4f5f7b652f7a7d200b3bbbec3cda6b37580d5ca6 net: openvswitch: fix nf_connlabels leak in ovs_ct_init
ff78b655d2f1ba95270423b6d69782cf63cfa71a net: ravb: avoid dereferencing an invalid PTP clock
c4cd652f87a259b2e4ae409a5f6d02dad5ccce10 NTB: ntb_transport: Recycle TX entries before client callbacks
ed8164feab0332122740dfb392e77612c849f6a5 NTB: ntb_transport: Fail TX enqueue when the QP link is down
05a0ebd806da836d9ea3b0fcb4034b5884b91314 NTB: ntb_transport: Reject oversized TX buffers
9ac2f526883b15eba14f0ce86d9706aa8828620d net: ntb_netdev: Avoid double-accounting netif_rx() drops
7c5e3b58efd502caa8ac49bf28595c4d8fa8b504 net: ntb_netdev: Count packets dropped on RX refill failure
2a2e9ee9d4c25fde048af3a049923d91119e8894 net/smc: fix socket refcount leak in smc_switch_conns()
adf2c0f3beaaafa0e634bebc826ebd6ef09ddcdc net/smc: fix use-after-free in smc_rx_pipe_buf_release()
11826cc87370356bb7f131fd7645061057647303 net: cap advertised IP tunnel headroom
e65d0990322056d0ba30a7bfcaf6a78215d9e56e net: fix spurious TX timeout after dev_activate()
91069084af9036cb1f32c51d2f6835b03083871c net: skbuff: don't touch shared zerocopy state in skb_tx_error()
162d2f5149beb436d2a9241d63ac3b829e47332f seg6: reset IP6CB after IPv6 decapsulation
f7f11c8ed265d2ac2d9d37c75bd9d855f4c73833 ALSA: 6fire: bound the MIDI event length from the device
39104b1dd44b57eadb5753098a73b8fa4e580c89 ALSA: aloop: Check card index validity at probe
ec82b4259601ef35bd628591b0242018f85a8190 ALSA: bcd2000: clear the URB pointers on disconnect
11202ea4254f20f28930cc3dabfeaf3e09df28f0 ALSA: mpu401: Check card index validity at probe
3b5e06264be78c8f157dbab0f9121ccc31ff4c06 ALSA: mts64: Check card index validity at probe
7f48e17f038ce3dd3599b7d67339eb7e700072c7 ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
b08f1c8b9a2067f51a99dbaa60899084b7ad7b12 ALSA: portman2x4: Check card index validity at probe
20266ebcf7aac9fceb64f8b8b34559372e0bec2e ALSA: serial-u16550: Check card index validity at probe
16a4c9cf412c4912439ab9d95373e3604cabfb71 ALSA: virmidi: Check card index validity at probe
f49e73b5201ccc390eee5b1417ea10854ea77d5b cgroup/cpuset: Fix misplaced DL migration reset
480eed7570278d66e0f57f7305a3a918789983e7 PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
bd156013a66c8d1714748d3ca96c205495fa469e x86/tdx: Fix zero-extension for 32-bit port I/O
49268afbe913c45e4677b25f30f8991fb21c925e arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
e99957e0ccdc38836825b5c54481c97ec8fea2ce dm-stats: fix a crash if allocation of per-cpu data fails
d2e0116012e72e420ed9d4e653be905548445e02 dm-switch: use WRITE_ONCE() in switch_region_table_write()
c0aec815acbf7bf2472a7b8706cdaadbe61a21f1 i3c: master: Fix info leak and UAF in device unregister path
0a82bcf4997db2d045e7f09717459b2b4fc0c03f i3c: master: svc: bound IBI payload to the requested max_payload_len
e22124c7a8dda15d1cfb3073cd0358f385a3ede7 wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
28bdf97ff65330f9205113cc8a0d311e844e0ec5 wifi: mwifiex: Detach sync cmd buffer on interrupted wait
81f77311a46487ba03c61af68b5b9d2c8bfa947d wifi: rtl818x: initialize eeprom_93cx6 struct to zero
c7f0b5528bb26fd06d31f605e41806dd9fee5353 wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
eeb750ed38e09bf19b273447fbe0d04b1aa7dff2 wifi: mt76: mt7615: avoid waiting for mac work under the mt76 mutex
d3c181ca5a3f5ce2c9dd5d8ab440005110c8fe36 vsock/virtio: flush works in dependency order
14ab44d50ddade80740da707efd7f36ed2e71125 w1: ds28e17: reject an oversize length on an I2C block read
6b0364f986ae5f24274c779061e6af4649e0638b xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
6f4e4841e9652911637656745817968eeaa0be53 tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
8339015267cdf85a53568cbc83fc0d0505fe0775 signal: avoid shared siginfo namespace rewrites
6d01cadd1437811e1ea2ed44e57b7e9a4bd09225 smack: fix cred UAF in smack_file_send_sigiotask()
1de181026994cc603e8afe76116b6b89c2b8f36b taskstats: fix cpumask parsing cutting off the last character
1ad8061d002d3048bec8e6fb4b1a2c8efad588cc timer: Keep debugobjects state consistent in migrate_timer_list()
f67c288c447031f428262151c5de6f3983d34a69 udf: Fix i_lenExtents truncation on 32-bit kernels
d2cda8b14f2f8ce852e51d8f9517ff5f8a28c1d7 platform/chrome: sensorhub: Fix dropped timestamp events and log spam
f89cbc9404131fe9af20480fa354facaaf2ed751 net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
a0f115dc5117ac46bb6a6267ce2f26d79f7c4283 net: openvswitch: fix kernel-doc warnings in internal headers
31dcc3e3b43b76c10c9dc133ea139fa40f200440 openvswitch: Fix CT limit teardown use-after-free
affc5e608a6985e6d26af45559a77a3ec6efd0f0 landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
0063107b128d447dc50d7225e45b9ff385f5e3ef netfilter: nf_tables: make nft_object rhltable per table
68a9a394f01249ff17e9ec9870370c0ece5b5b6d fsnotify: Fix stale object mask after concurrent mark updates
6453e081eb6b1269bcd3f6081b1f7fb71bf18b2b tcp: fix potential race in tcp_v6_syn_recv_sock()
eeff1e491d6f80f532f9ab8539e7adf09ce71e98 entry: Fix seccomp bypass after ptrace with TSYNC
ba8a3c25150c5928b9a410d72c143579d6ee0d04 selinux: avoid implicit conversions in services code
0c22f26ecd1355693ad2e9dcfb85d6b4be5ca03e selinux: reject an unclaimed class value in security_get_classes()
76699f15ee412f545e4c401c267c65ae7fbad01c ALSA: seq: Fix port lock leak in deliver_to_subscribers()
81a179e7adce4e0633f8aa6c112194260e15302e net: ntb_netdev: Fix TX busy and drop handling
e2cffaf28c0ac9b12bf7990bdc390b756447bd00 vxlan: use pskb_network_may_pull() for transmit path header pulls
70a77b46e092904c7d8a372642d773a2ea080a2b tracing/mmiotrace: Remove reference to unused per CPU data pointer
d2992b1c530e061dadc2294e0a7ef7cd10139f19 tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
6746ff0b7eb380dc6fd65180a861ff8989b81805 mm/huge_memory: use folio's memcg inside __folio_split()
6c8df7471260b61f9eb51c1eb5f2100f51dd131e scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
e2417b10f12235c40b26e8490facd1da77fc9e66 usb: image: mdc800: change kmalloc() to kzalloc()
89b6210aba6b3e68206839b0b8fc2c3781a68298 ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
62bf60e7a9b89260e9512923c7f81bf9d7523b4f clk: qcom: gcc-mdm9607: Increase delay for USB PHY reset
857ea6253c1e7041ec44a4727524587e170151e2 media: usbtv: keep device alive while ALSA card exists
9787428685c2331700801e8c7f866cda48e7a2d8 usb-storage: ene_ub6250: fix race between scan work and probe
611c41ad38f3704c009aa114b37c7047328e9283 usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
304151d216f15dfd1dab6c9329fe32ad44db110b usb: typec: ucsi: displayport: Fix OOB altmode array index
476e330a9cdc27d5ae580f99dfca2b13df61723a USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
aecae98b282cc9b38f492b47440f6dd7d3b2b718 usb: gadget: fix null pointer dereference in usb_put_function_instance()
5e051922b4b677af3c44243eb41050bf145098f0 staging: rtl8723bs: fix OOB read / stack overflow in rtw_get_wps_attr()
8f983c7ee1250a1ddcf908b5163ee8955b01e71a staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
8e0e61c0e3f091a4e461b27754530c3103fccf2a thermal/drivers/imx: Disable clock on runtime resume failure
f18bb6c16294c2d2bba8ef6623e9fffcc4042b91 thermal/drivers/qoriq: Disable clock on resume failure
6fbe771b257e404119e922193bce356b6a23ab6b scsi: target: iscsi: Reserve a terminator byte for the login payload
d04c7e0cd7e5f94f81ca427dd776e91770223bbb scsi: pm8001: Use rollback index when freeing MSI-X vectors
747610817ae79e64bbbfb204f2dc0035d1908b92 mm/damon/sysfs: kobject_del() region and target (error) dirs
773ccc40fe8edbea026870d6b645757fe3cf13f3 mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
381db8509004ea7098e06f18883c708d73ccb471 futex: Prevent rcuwait use-after-free during requeue PI
0557da6694e76aad00e9c0b7292b52de6ecdb293 HID: rmi: fix OOB access with undersized RMI reports
44e3a5aeb5bd353b897e73306911cc2afb646dd2 HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
75bc4007871191b86a63c07479f70c7ac1b26ad2 dm: fix race when loading and unloading a table
4c644057b60ce779c831515effefb283fc0e632a dm: fix resume-vs-remove race
a5b33751863e0c446b441a31964bc04764d995b4 dmaengine: dw-edma: Complete descriptors before pausing
0f21036727f59c80450171318cb6330a4cea7925 dmaengine: dw-edma: Initialize IRQ data before requesting IRQs
47b9ca372c64ff2a47f46f408b3ee75a212780b7 cpuidle: dt_idle_genpd: kfree() the original name allocation
f1ed25792a0777e52365fe907e766ec775a32a73 block: flag zoned disks with GENHD_FL_NO_PART
de1d23fc848be10e3096e20175e7902360873143 ata: ahci: work around lost interrupts on Marvell 88SE61xx
e3562f51a4856ff9732c1c030f897110576c2c75 ima: Check for ERR_PTR from dentry_path() in validate_hash_algo()
9abd2ec241d1b9bfc7449d44405a8cc72b82ea2d kprobes: Protect kprobe_blacklist with RCU
daead0ce8c28808dbff0d895b96a35b17acbbdab Input: aiptek - validate raw macro indices before updating state
0b4e723a030f91df1039df0389396589cfa8d183 rtc: rzn1: Fix weekday underflow when alarm crosses month boundary
b9c9225265c07a7253505ab3b52a3ef8602ba64d rtc: rzn1: Disable alarm interrupt before reprogramming alarm registers
32a2a9e4da27e77bd8bb1d4383b227dd7b689509 perf/x86/intel: Fix kernel address leakages in LBR stack
7fd29cbfddbfc7b4f68710a0cae615201e4028f9 perf hisi-ptt: Fix PTT trace TLP header parsing
53ca43f71f19defcf7e446da571e665f6f6f482f i2c: core: fix debugfs UAF on adapter removal
105a558f05ca4ce8bbe27a6ea88f0aa9fae5cfba i2c: mux: Fix channel node leak on adapter add failure
85d254488a69cffa5c8981289424ec8ddda2542b ALSA: harmony: initialize locks before requesting IRQ
16e70f444b73499a788340b82cd66a64ea7d7460 ALSA: pcm: Fix race between non-atomic ops and trigger-start
0c135d5675e30c5df2f09ac01beec4ec681cb321 nvme-tcp: check the data direction of a C2HData PDU
fbcb9d7cda0aa40017dbe199475e01537303a0bb nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
f400d4908c66192fb9c264f1a5657dbd4140f315 nvmet-tcp: reject unsolicited H2CData PDUs
63ca2171671923acd6c90f4abda71ea945763f6c Revert "irqchip/mbigen: Fix mbigen node address layout"
762856b0ad657b0a73f16def774a754728d47cb8 mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
c7824f8954745c1fe88c60135d888452e32e3332 nvdimm/btt: reject an arena whose nfree is below the lane count
b29e0a1099f0f7a6ab20dd69a9a2e7f6a43811f8 parisc: eisa: Fix infinite loop when parsing invalid IRQ value
fe13934027ce2bf1108439edd9165d58131694ba parisc: Fix alignment of asm statements in head.S
1f8fc224df2d9f9bf2eb515b99a3dc8aae6df2bc powerpc/pseries: Handle and log pseries-wdt registration failures
af597c99e1e1f739ee048567e3d0608e77320ab8 powerpc/pseries: Move H_WATCHDOG definitions to a common header
d2c5fabb7317645aab46deca632705535fbf14d1 powerpc/crash: stop watchdogs before booting kdump kernel
38f82a2d1933cc8dd61680bc25fbc5abfaaf53a2 s390/vfio-ap: Fix stale do_remove flag across iterations in vfio_ap_mdev_cfg_remove
453781c94c8a246e27349684cfa3d72ba2c4cb1d s390/vfio-ap: Fix control domain removal in vfio_ap_mdev_cfg_remove
4da15612f820940e02f9eead3dab490f80fe261a s390/vfio-ap: Fix hot-unplug skipped when last AP adapter or domain removed
cd45f55726998e3eeb72f34caba9eec8dcdd1f6f s390/vfio-ap: Fix required lock not held during update of ap_matrix_mdev object
e6a83354820f505480e278c73057047ba02e6e94 mtd: afs: validate v2 image info bounds
46aece2704eef228c87ffd634690b92739d6c8f1 mtd: mtdoops: free page bitmap when the backing MTD is removed
ecc9e1a3560c09c5caf04115b6ee350280708ed0 mtd: rawnand: validate ONFI extended parameter page sections
d6a4091782142b9a9887ca0a6ea4e0f1a65f6b42 batman-adv: fix stale receive device on merged fragments
57f5cf3fe03708a46620065b2cd63588730a1f5f batman-adv: dat: avoid unaligned fault in IP extraction
6d2c907be65d9886ba70cbf529ba15b5cd1d9d56 batman-adv: bla: fix freeing of claims on meshif deletion
f90e9e278b218584dd41ca6e03ac816408e66b7c batman-adv: bla: prevent CRC corruptions after claim flush
453504cdaa80958a9bdb8dbecebabe9b25ed33f5 clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
0e848420552820a881102c5aa117ec73a35f5fb3 clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
5753381cdacae6896beb91052ddca315d00383aa clk: qcom: gcc-mdm9607: Drop incorrect apss_tcu_clk_src
d00919c22d881e66318d305f5bcb2f980e853395 clk: qcom: gcc-mdm9607: Drop incorrect system_noc_bfdcd_clk_src
26e479d33f54c747cb5ef902fdd59c9acc549d93 clk: qcom: gcc-mdm9607: Fix enable_reg for gcc_blsp1_sleep_clk
43e2dc9160a89d86acead5497a8b1e9c2e30fa64 clk: qcom: gcc-mdm9607: Fix halt_reg for gcc_apss_axi_clk
30fddb6bffbeee050622f654aedb789dcfba069b clk: qcom: gcc-mdm9607: Drop incorrect BIMC PLL and related clocks
72660d8ef99fbc676255109532d69b7cd1b37565 i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
bdff51d895d3ce19ff04ba5e7078caec0c37ddc7 ASoC: cs35l33: drain threaded IRQ before runtime suspend
7fdad7994f27b40ad84df8ebb322df6be80e4a20 ASoC: cs35l34: drain threaded IRQ before runtime suspend
1ab5af888b80cc4f76919416dd8f10775dba3f84 ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
8e76ef897388383f3f9cbcb05d817ad85dfa677e AsoC: intel: sst: fix PCI device reference leak on probe failure
40f2105513e210bfe5db63519c7fc15fec1db8e1 ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
f088eedd1c30295ff41a2d0e092e1d51be780bdb iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
19619cc52975457691442a7e7b94b63b77227c2f iio: chemical: sgp30: Handle IAQ thread creation failure
4d18334f1e5a8cfc22fd8753d9a56f35dfa2ab3c iio: dac: m62332: Fix regulator reference count imbalance
236cf98e71ce6e6c06056f56a7b1a300db2d0ea9 iio: gyro: mpu3050: fix sign of raw angular velocity readings
dfa19bc4488125cbf25131c3859f323f59fa6d85 iio: light: cm32181: return zero after writing calibscale
4e311ac31cef4e113a8de0b730ae0562fddd46c1 iio: light: gp2ap002: Disable regulators on resume failure
a9b3548e674f712e2148db53f894b5d7d207df10 iio: srf04: fix pm_runtime handling on probe error path
5adcd964efa67a10aaea6d0d7aefa5704221e269 iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
b881ce1fe79d7d2e1f56e355d031317cdf72d945 KVM: nVMX: Always flush vpid02 on first use
38adfa190689a2e020762a000b98ca4b86fa3c16 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
faa2e3ed50a1e36c67120805cf13e8d7cf8131d7 KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
cc83c1fda9482bcd1a032bfcf8f3e1548b7e0c8f KVM: s390: Fix length check __import_wp_info()
1bf717a453fec159124ee4d68ac4da760243e4a7 KVM: s390: Fix memory leak in guest debug handling
38b15a77eef85d21001028b094e435de86a7e17a KVM: s390: Fix old_data leak in guest debug error path
bf1f0b5abd97b58b5c402e8ad557dd87efb6d8e8 KVM: s390: Free guest debug data on vcpu destroy
9955ffff9a0b097471517348391475e9c5ae3f49 KVM: s390: Take srcu when importing watchpoint data
28d7f2dd567ec53930fa0ea1e9f3e4f52c3123de KVM: s390: Zero initialize irq in reinject_machine_check
d4aea3dc5c17a827379263b46b9590bb76f91de5 KVM: s390: pv: Fix rc/rrc offset for PVM_DUMP
2319b8e1b65f39560abd45ad051fc16b7172b4d9 KVM: s390: Restore sigset on error path
e89254c3db63ea2e3d044017b97ca3791b505fba media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
c01be36f0fdb94bf5c693b24c30db6518b5163d7 media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
8f4b087b37e3503514cb974857561517f9d58695 media: cec: Serialize exclusive follower delivery
868f7c70c7dd5b7f938c085938d3065e6af1dff9 media: cedrus: fix memory leak in cedrus_init_ctrls()
01ca6b473050ad3e3786626818f768cdccdc9f94 media: cobalt: Avoid freeing ALSA private data twice
95debf5b1b5bcac7fb7b54373201f6bd9bf4b5c7 media: cx231xx: reject geometry changes while the VBI queue is busy
5c83d671b4b2b99b8124346c5f65fab4db778711 media: cx23885: cancel NetUP CI work before teardown
442d301b7c1b1a221db48774ed5167aec9072a11 media: em28xx: defer audio-only extension registration
472748a3df735a6fa403f478ec1be2833e7fd556 media: em28xx: fix use-after-free of dev_next->devlist on disconnect
ee7b6daf6dc1f9d3209497cdfeded15680701d9d media: go7007: defer the ALSA v4l2 put until card release
f3a42e02fb6e48dbadbeb83c415af1c7e93631a6 media: i2c: ov02a10: fix endpoint parsing use-after-free
25b0054e4ea2736fb14e7831c92c0f923ad36848 media: i2c: ov7740: fix use-after-destroy in remove
a1cf79e15cf85c7145ca82d70c1f5b332a562e6f media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
10e33fbb21e9750b88718eb683eff8c5a411be77 media: rc: sunxi-cir: Unregister rc device on probe failure
c365eb6d1e7f9c55b8d8f6a57af16fac9110ba57 media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
c85481399e7e230490a7fa0cfce18f06db1f73e9 media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
782c3f76b32b27347b57d5c43696a96d7c0470ca media: s2255: bound JPEG frame size before copying into the buffer
55dce2693d6199d7878206ca576bac965efc5682 media: s2255: check firmware size before reading trailing marker
0228b89629ead51a973fc454f41dc4433c8b0792 media: saa7164: fix cleanup on resource allocation failure
17d5dfcf6134880c66bad269f0144be44b2cc6da media: tda18250: fix possible integer overflow
4a4275e003caf4c04cd4de196c04e5176f652cdd media: v4l2-ctrls: Allow unknown HDR10 white point and luminance
b45a0255d664737cea78912e19216b504471347d media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
a7e7f675d4e41c3f601ce613bf1d321427fc07fa media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
ddd01df6f1927bed0a73a575eca8fe597b3961de media: venus: fix payload size calculation in parse_raw_formats()
3e28c2ae7519898b09cb1ed675d9bc460c292954 media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
49520cd900b297b8ca7d8bc5fc27b74f1d4438f8 media: vimc: fix pixel format lookup in enum_framesizes
e46ed5ad3ce293b198c9b8787224dca093110c21 media: zoran: Avoid freeing a registered video_device twice
5e40c0411cdf9ab5ab1d40d011cbe557ad7910a7 scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
9416d349b14e2ed37f60f9753c47611872cd10c3 scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
4a725cd1e796f2fd4ec252c036af529baac63dde scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
1d86f9e6c33ad909bd9ebc8ffd23a389a736dacb scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
920227e67a27a90ded309d95ee7de420e1f97861 scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
631a108a17da5e231620415e903ea891576407b0 scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
8d804e84ca98d2603bfcf165b83a063dd3308211 scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
f0a494bd7531904973f74d773576518fbf0ac620 scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
275e8880b29966674be7f1b4d31c11a82e341ab6 scsi: qla2xxx: Serialize flash version read in reset handler
b5aa4f8296a31d630e792b8f5da737fc391af655 scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
9dd18c47de6b7258bb531b635f5e741232f3cb89 scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
c142cf0e8b091738dbf4ac41297c0ef3c0ab9852 scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
6a09c458f0dfc67d44892c570de73073fcfb3e51 scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
0178e5343231973e1667b588d29c7a109bd2630b scsi: qla2xxx: Don't query firmware state while chip is down
fbab8a6896678f7dd24fb7f75d3c7c5ac25d4ae3 scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
420d3883e51f3a5a12883d1adb9ebfb3bfe348d6 scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
39d0790671dc97808c7f469942260c3325e6098f scsi: qla2xxx: Avoid double completion in async IOCB timeout
85d9eac4c091a8de504da04a83bed0256a835d6a scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
a2d7b818333da988202a6ce5732511d5329e4406 scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
c6dc95198c79bd48f996854c832abd852da10794 scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
6cc472f16906293e6b2d632f604396fb1ef7093c scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
befc6f26e6031ecfbef1b81ce1c9e1e41a7ab75c scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
8649863df6ae68a410cc2839f66548c0759a2491 f2fs: return symlink writeback errors
035ba7d349ad2b0847a448d3ca52b5ee78cd1ae1 f2fs: reject overlapping move range after len expansion
12a9cf96777345eb6df8ccefb5c07fefaf90100d f2fs: return writeback error from collapse range
50957671332d4b717cdf5f02c56bc43eb6ddd664 f2fs: fix i_size when pinned fallocate partially fails
9c80b5ccf83cc85292f38a886aa5cce0ac989895 drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
3ed67ffd045dbf41f6a502cc3d16129e65e22217 drm/panel-edp: fix i2c adapter leak on probe failure
6f1db20c88d6451d6883a0eee01687857880e275 drm: fix race between partial drm_dev_register() failure and ioctl
b31535320384d9f714c8e131c9e79051c2a71b31 drm/i915: Guard against NULL driver_data in i915_pci_probe()
ccb627084c21309aeb403c3584b3cf1fea0e58a0 drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
1343fc43d17bf5f3766b9cb7bcbef925633bc87d drm/hibmc: Fix list of formats on the primary plane
84e1a4bd74cc0b10e52867f006266902109d4dd0 drm/hibmc: Use drm_atomic_helper_check_plane_state()
335f9884c1869df94c441513403cc8f4652061f0 drm/amd/display: avoid divide-by-zero in __is_lut_linear()
0337c0012581d5bab38430670e9179bbfba99677 drm/amdgpu/vcn: fix integer overflow in dec_msg buffer count check
c6831a8f927f1ae1f79b9c17ad827fdfdef75d4a drm/gud: NUL-terminate TV mode names read from the device
6a4b166a182d03ae5b95d4b438b439752724b7fa drm/gud: validate TV mode names before creating enum property
f8b78496bdcd207436cc63c8b358e2082dd275ca drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
2202ea374b5014e18e5957c27a1e6e188c5b8bf0 drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
44d925e840a668dff915e0adb164094c8c278e3e drm/amdgpu: check thunderbolt before switcheroo registration
b8aaac9cd8d06d15795b5ae7bff6d55500a41638 drm/amdgpu: fix autosuspend cleanup during removal
45a6b60e4e71a1791090ad440437796943d4013d drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
622cdc222a2fa8eccb0fc6b708c3a2e32fcc14bb drm/nouveau: Use write-combined maps for coherent
359abe78fe15229c1c7aa9cf87baedcabeaaee8f xhci: fix lost bounce buffers on TDs spanning several ring segments
d4bd21aa48c36450a167e9a9a8cb1515931140f4 tcp: clear sock_ops cb flags before force-closing a child socket
fbc7a7afe52f11da37cd75f2eaefcf545ea7c8de net/mlx5e: xsk: Fix unlocked writing to ICOSQ
0fbb3e56175b15a7f7c3ced5904ad6f395671b74 nvmet-auth: Synchronize timeout work during SQ teardown
4af315961222deeb6129e8daee008e330dd45a37 mm/damon/core-kunit: check region count before testing in split_at()
36339a878509503e0c860e5b83e1fcabc8abdf35 mm/damon/vaddr: drop last same folio access check optimization
af29ca1f5797f040917822cd6587af0482f90979 mm/damon/paddr: drop last same folio access check reuse optimization
f31b87ff8b01c15300139e8496a3dd07f87cac9d mm/damon/vaddr-kunit: check region count in three_regions test
06e30b9cfb20f319bbe4ad5554573b0b0365b4cd mm/damon/sysfs-schemes: kobject_del() scheme dirs
e66cd980d023b64ac7e5f99344ada38b27f262cc mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
2bdc32592316bb2568cd1cfe095b49c463150663 bpf: Guard stack limits against 32bit overflow
c3354e9f355ccf3601f7c96e70edc8b6a14f163e ax25: fix use-after-free bugs caused by ax25_ds_del_timer
bce96cf7d39d95d317b51b59a6ed64412ec2dc77 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
91145174ac66dce1fbb09b3c9c74562a9d263f0a net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
6ccbc36fb512b53f6aaecc1da2ec1b57ea4475df wifi: ath11k: fix RCU stall while reaping monitor destination ring
9a850322685201163c6474ff42d6298d0a602359 wifi: ath11k: Clear affinity hint before calling ath11k_pcic_free_irq() in error path
fadf9da014d690ae523d72c620e05c772f8d3ad5 net: fix NULL pointer dereference in l3mdev_l3_rcv
8ed8e35c52c765e8c975bf583ae29380452efcb3 net/niu: Niu requires MSIX ENTRY_DATA fields touch before entry reads
0fb84ee99c6fb2315079f7c49069d98c76d2f3c5 ext4: move ext4_percpu_param_init() before ext4_mb_init()
ca933bcce9c2b957305008e39a1316ec3e976782 netfilter: nft_counter: serialize reset with spinlock
041fb5bf7672365c5c62725cfcf563255b9ef5f8 net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
95a88529acaa9c8559c9b95b2e491096a01a0ddd net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
23082a5f477342074e402126688801c265f7c045 bridge: mrp: reject zero test interval to avoid OOM panic
9b7be41a34e43ac42f8f194cd0854db3aec1e4d9 net: af_key: zero aligned sockaddr tail in PF_KEY exports
645e78c2f43ae86eb9caaf6f89bc986d8a7655ad bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
ec0eff626b495873cf03d9f6bbc7649f557baff9 net: hns3: don't auto enable misc vector
f4fc0d02d5de42d93d48e23da731f0d09f475131 ksmbd: fix overflow in dacloffset bounds check
93932ff6f4387ef384433fc4ea6561c60fef7e22 ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
3cfa8d1049ba7de6ab98e4a46d4ff85e9b4896f5 batman-adv: dat: atomically update mac addresses
e760700c5d096ba0279dc10b83b7a3a9630f0564 batman-adv: bla: avoid CRC corruption due to parallel claim add
37f732db37af34944b7d0101de98ee18691a2fa1 perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
18eaa30a0eac8cda261b9562ce87a12f3f8ccd4a clk: meson: align gxbb_32k_clk_sel number of parents with actual count
65eef8f8b5a50dbf1ac4931fea1d66936a214215 mm/damon/core: skip aging from repeated aggressive merging
83b4ac835b99824552b3714b1d8c24d348f883cc drm: lcdif: Wait for vblank before disabling DMA
29545fbfee34e69cbd6aa021c52def2ec7914d4b drm/rockchip: vop2: Recognise 10-bit YUV422 as YUV format
0161efbe51646aad1d3b2342874334cc46816dbd drm/bridge: cdns-mhdp8546: Return an error pointer on allocation failure
44c0619b4e51afef666c9dd158f2aff327e3c4a0 smack: fix incorrect task context in smack_msg_queue_msgrcv
d1156260caa36cb4d0992777616efca990c45cc8 smack: simplify write handlers of sysfs entries
1869e694bba0e639fae9c6a08c5626ca659f0a93 smack: deduplicate smackfs/{direct,mapped} file_operations
6d41efbe1c965c2310151aa4e646f157799a8b96 smack: restrict smackfs/{direct,mapped} values to 0-255
c5aa4d08a09f28dbb2c1f67f6bb83260a2c37817 usb: typec: Add partner PD object wrapper
386a962878746a031a866d197e0f2c2d965eda37 platform/chrome: cros_ec_typec: Set parent of partner PD object
265b4670a3555c389e38b51342d68ecac7513b47 platform/chrome: cros_ec_typec: Reject out-of-bounds PD cap count
7f5c1f66eb6e38945bf3d2a02f99d7cefae4c60a HID: core: quiesce input in hid_hw_stop() to prevent use-after-free
6bf9dc3137b4ebe2cda51b2aa3173bc05f09285b HID: nintendo: Fix imu_timestamp_us double increment per report
9d27bee9628a30b42d5d9cac9a5808d260b41003 HID: roccat: bound device-supplied profile index
b70916d9721051ad3aec1be141ce562f21859828 soc: samsung: exynos-pmu: fix of_node refcount leak in exynos_get_pmu_regmap()
28bd84b300e8a72814d1304be9d28a48c3545a9c media: cec-pin: Fix event FIFO ordering
5500f58f97419589e6fe1d2b759b3b8ba622236d clk: versaclock7: Fix APLL clock leak on probe failure
f43409424065562ef187998f2317f997b150f9ff clk: moxart: remove unused variables, fix refcount leak
90e355eed27d16ea62d5c98c7a2668f8e0e86392 ASoC: rt700-sdw: always drain jack work on remove
145accd4de6d059918ca99c094435759b06707e7 ASoC: fsl_audmix: rework runtime PM handling in probe
e32eb0509dd6438d24237c7c1d720b4f639b69dc clk: hisilicon: reset: Use devm_kzalloc to initialize hisi_reset_controller
a0b5eb27fe3d4677408d9b0eeef726724bc31391 ARM: imx: fix device_node refcount leak in imx_src_init()
05ea141cefde8fe0b69f33539078d756e582e5ac ARM: imx: fix device_node refcount leaks in imx7_src_init()
85cf9ae5e3f299d955bc461c00e469f7444662cd clk: imx: scu: drop redundant init.ops variable assignment
701685df459f7e17699aa7cbefefa00c53460757 drm/lima: call drm_mm_init() with a valid allocation range
159f71c23a6221e864f0963cb285fa65f6936945 sched/fair: Fix overflow in update_tg_cfs_runnable()
84c22a5cefa45f841ad74b229f4eb3c15f5db3fd perf/x86/intel/uncore: Keep PCI PMUs working when MMIO/MSR setup fails
53657b2f6bcba69a6418cb09ca3135cb9c259175 pinctrl: bcm2835: Don't remove an unregistered GPIO chip
db9b3153c27b12c0f5c3342ff8586d20808fa69d media: keymaps: Remove obsolete RC_MAP_RC5_TV keymap define
b7c6d736d38b9edd829d7c5eb73e36fa4f901d64 media: keymaps: Remove obsolete RC_MAP_HAUPPAUGE_NEW keymap define
235a3d3eec3fb398ff465c477a7f6c56b2e40b5f perf tests stat_bpf_counters: Fix usage of '==' to address shellcheck warning
d76cbbb0ac4cd615024b6ab65c82d91f2e5b82d9 perf test: raise limit to 20 percent for perf_stat_--bpf-counters_test
e8f9e85947c5d632ea32ab71aeb7adaee8f57ca8 perf test bpf-counters: Add test for BPF event modifier
dad1540159cc787583f806cc7295c2833cf435a5 perf test stat_bpf_counter.sh: Stabilize the test results
0f0c2c8cdacb5e08613b405ee5e0c4ddda4d3381 perf test: Use sqrtloop workload to test bperf event
465e9a57b5532bca9369d864ea5689ff3bcfcf00 perf test: Fix perf stat --bpf-counters on hybrid machines
34648a8b04b9e074af64abc7a5e7cf01b005951d perf tests: Fix flakiness in BPF counters test on hybrid systems
ed62d437c4c7a757219a9c1341b9f378d6d8f989 drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
838e62388ecf7a8e312d4d61aba3c6355d0bca7e drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
255ffd9ab1dc71fd9511e0d2791c4483396ddf3b tools/bpf/bpftool: Reset vmlinux BTF after map commands
4e4a38cd21c4ae8f792afe86ad6c7a60a3f66a34 bpftool: Define _GNU_SOURCE only once
f28aca0d785d2d957b9ed2655090619a75852a37 bpftool: clean-up usage of libbpf_get_error()
7d37a013432be8c9428829534927604cd622609e tools/bpf/bpftool: Reset vmlinux BTF after struct_ops commands
0acaa37e954cbcf695c55e4ea56475c0dbf82cce dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
226b4dde1a711bfc43103b789a968d23c374d257 dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
ceab1321641c69077028dec07092a442fcebf9b5 dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
3fe1cb9a958673949eeaf3f743fbee03670f46e2 soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
02bc7d45a810c2781ef220fe623372593e09c59c iio: orientation: hid-sensor-rotation: Avoid race between callback setup and device exposure
147d38df83944b91daa9fd1761ead1d4d1232525 csky: Fix a4/a5 restoration in syscall trace path
0f4320eccb9dfe2bcbe907afa3644915b233b925 selftests/rseq: Replace glibc-specific __GNUC_PREREQ with portable check
c1ac59049fb8273f2f07a7ee79d342a3c5accd11 platform/chrome: sensorhub: Fix memory overread in ring handler
db26e3731e0ac7d8b91067eda51e92347fe453f4 wifi: rtw89: fix HE extended capability length check
a5af5633f7dcb18f7268fbf224479aff93e2c030 perf/x86/amd/uncore: Refactor uncore management
48db7a224babe79a979723bb8bbf3bd73d077513 perf/x86/amd/uncore: Add group validation
3b647cc2907fdc26d3e525332142127dab5a1bd2 crypto: qat - clear AES key schedule from stack
308e4603ff5f640aa442559d0e9fb973ed2c14a7 crypto: atmel-ecc - replace min_t with min
adeb0ce101e57fb1aeba800b35f8f4fc2849685a crypto: atmel-ecc - clean up and improve ECDH comments
c1069563ca5583aa538d82e18c87979b568431f8 crypto: atmel-ecc - reject hardware ECDH without a public key
d03ae39317aa3d78f7bc11f531d18a2a403861bf crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
3c5fa74294fc64add933cba31250c0fd995e778d crypto: sa2ul - stop probe if context pool creation fails
62a216e01a95f8daf868403c0de81779afc97c85 nvme-apple: Use acquire/release for queue enabled state
f940afb6b884d60cc00630a2e43cd4f5f4271628 nvmet-rdma: avoid circular locking dependency on install_queue()
321a562bdf383d9b006bb63d76a7e1da482070d1 nvmet-rdma: use sbitmap to replace rsp free list
787ca189ee006378392776f93579f43f265ad25a nvmet-rdma: factor out response resource cleanup
5f406f70f9dab64a60212ca8f6e3f89514eb7255 nvmet-rdma: fix response resource leak on queue teardown
b032fd44f1b2bea4a57c13176c9801a36cf43822 bus: ti-sysc: Fix /chosen node reference leak
1e72fd9587e88b6cdd36adad425967fbafc52280 PM: sleep: Fix off-by-one in wakelocks number limit check
b843c64f8e1b32f4e776713b10f856c339864f1a arm64: dts: qcom: sm7225-fairphone-fp4: Fix address in fb node name
e3f2b36993efd982062b296e7153d18731f2e117 bus: qcom-ebi2: Simplify with scoped for each OF child loop
8dd5748afd0459389e54da5c6e5d185ed607b386 bus: qcom-ebi2: Fix clock leak on probe failure
60240c8518974dec6b759bde00486099e91f8371 wifi: mac80211_hwsim: avoid NULL skb in stop queue drain
cf7905eaf4a5a1f128e00c966cbbb521dce6574c staging: greybus: audio: correct sscanf() return value check
39f68bff4c9b9c5b1f9cc0275aef1d4bddc48973 staging: sm750fb: gate dualview dataflow using g_dualview
234aa1f869986fde650ea54de67fa73f33f44815 greybus: audio: bound the topology section sizes against the fetched size
d862ec5b18dfeed1bd2b3d5f1ac6800561c0f2f2 staging: fbtft: Use sysfs_emit_at() to print to sysfs file
22f95366a87fa5808042ae8ad92c1abf7e414804 staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
00f7d588640f07bec39336a483452ca1fca217ff staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
ac8ee20bffa06f1d096abaea907663d011af9aff staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
8b21ba7fe02b6d014343a11e2c6d316887b023a7 staging: octeon: replace pr_warn with dev_warn in fill and rx paths
374acb2236ab4647f96bf6b606b3555f492b2bb7 staging: octeon: add missing napi_disable in cvm_oct_rx_shutdown
860bcffe8bc807727fffd16493b8454f7b3297c4 staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
3925842febe271840dc5740e7a8dc3d90c2f59dd ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
63515eeb9113ac0037fa3c87a76411203ba513b9 selftests/bpf: Fix memory leak in msg_alloc_iov error path
c361da2d5d169fbb7d8c60479e36ac50f8fb37cb selftests/bpf: Fix memory leak in msg_alloc_iov
56563bb18e022b3992f19c854ca67f1e2b9ef501 irqchip/gic-v3-its: Fix memleak in its_probe_one()
bc6d08de15f7daf9c89d979fc72c10b95c6457d3 selftests: timers: leap-a-day: Fix -w option and update usage comment
f24d2df133f96e53ebcfdb98b6a36dbef1deed49 clocksource: Unregister subsystem on device registration failure
02dffcf3c37058afe0c7fa36b38dd060f572dd95 y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
24eac7501a40fe105a6f7d7424142b7c92d898ef timekeeping: Account for monotonicity adjustment in ntp_error
9b025d447275199bb4981c7c757a196afa91dce1 clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
3bb094dcca21d546474616f7cfabbc1fd60917a2 clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
579659019e44feac9f83ead608946f65726c4c10 clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
3ddceff585bfdd4a44631d2f1bec519740db60f4 thermal/drivers/rcar_gen3_thermal: Do not call set_trips() when resuming
af544a6d178862af13b4a42b7f743e646a6769e9 thermal/drivers/rcar_gen3_thermal: Create device local ops struct
5fc02c289bdf6eed3870ee0038c24ec7b651026a thermal/drivers/rcar_gen3_thermal: Fix device initialization
5fd6e52a04a446335dd3a125e42aff79c98bcfcc thermal/hwmon: Do not set no_hwmon before calling thermal_add_hwmon_sysfs()
ec3241cb72d38c369d9033e066bc4b4a11def648 thermal/drivers/rcar: Fix error checking in probe()
a79f96e231b6254159ecd184806b2ea9d72ac74d usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
c416fa36bf7ab1b463a303df73e37877209b5662 udf: Mark LVID buffer as uptodate before marking it dirty
a28a633785ec6e6d617bd5e4c5fbe0ce43942b7f bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
3473f8ecc897ee178621595ba8a28bfef5bc4686 efi: fix stale reference to efi_recover_from_page_fault()
0859f7acad064ac914bda271fdd4e815042ad63e bpf: Fix use-after-free on mm_struct in bpf_find_vma()
774b970430e6ac0f409974ffb4096fcd4f0262a9 bus: mhi: ep: Fix device refcount leak in the error path of MHI device creation
9185bfa71d45b98efc1bc74243040c4bf92b0aac iommu/mediatek-v1: Fix off-by-one in MT2701_LARB_NR_MAX
7f6af5864e7586661b3fc508aee6620b5d8d029c iommu/msm: Return -ENOMEM on memory allocation failure in probe
6e3bd5af8211404ff9d9cd2a24b27cc917e279b1 iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
4a175fc6551f38c52cbd56135c848d8c9579f2de iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
65c10e4ee13b02b41fabb6d36447ab58289d118e iommu/amd: Fix false positive in SB IOAPIC IVRS validation
96b14e951d3c6a2d558fcfc6a348cf41a43fc8b3 leds: pca9532: Fix inverted GPIO output polarity
5a269c0c6c026b0cc211ee4413b72ef5a79d3cc7 platform/x86: dell-privacy: Fix race condition
4853f79504674b92838d447c173f5ff4a1cb8bb9 platform/x86: dell-wmi-base: Fix resource leak on module load failure
9426291da4c50b7c59c62a6f70d2494daa0ecffc hwspinlock: propagate errno when registering single lock
4b95e377df3c5a77be9044ec96f81eac5225ccc3 usb: gadget: configfs: fix out-of-bounds read of qw_sign
ccd41e279d91c2e0b822ed01bcf1675ae73697c3 usb: gadget: aspeed_udc: Convert to platform remove callback returning void
9043336f849c4b9b4297a10414a452a09ae4a448 usb: gadget: aspeed_udc: check endpoint DMA allocation
ba788c4d68c5a1b10da8c658507585ed0cf6c980 Bluetooth: Add support for hci devcoredump
acfe89b48692d4da51c4e72e58b33b839fce7c8e Bluetooth: btusb: Add btusb devcoredump support
ad76130a73cb548df68a2326750c1bc30369a0f2 USB: core: Use device_driver directly in struct usb_driver and usb_device_driver
a4a255f1fa283900fb8191ec8b1b82f45afcb93a USB: make single lock for all usb dynamic id lists
202064f06fa7f8ae7a406b81083e1f253c2fc8ee USB: make to_usb_driver() use container_of_const()
f36e0846ea8cabe80499ba4478abc5effc4dcb76 usb: fix UAF when probe runs concurrent to dyn ID removal
8e93b5beb2f22abf806099591e27e4cc7185db70 platform/mellanox: mlxbf-pmc: Check ACPI_COMPANION() against NULL
d40f166516254b0ffcb0cda8657ffa7e55f323e8 platform/surface: acpi-notify: Check ACPI companion before use
2ad8ad744bb358c3db76740040a07088a96484d9 usb: mtu3: allow system suspend during active gadget connection
4c57f51da3c2d012d8103596fdfb4cc3e7d5621e usb: renesas_usbhs: Fix power-off ordering on unbind
d43856855398b3dce774ce6dafecaaa7cf6e740a drm/panel: samsung-s6d16d0: Power off on prepare failure
dab2e9860e0dceeee44a46ba788cb69c9b327288 perf metricgroups: Use zfree() to reduce chances of use after free
a2367ede09fdbba7a649f68c400a0af0b17cc38a perf metricgroup: Fix metric expression copy leaks
86b32ccd61464093bb800708d5d9bf150da69d15 bus: qcom-ebi2: use managed resources for clocks and children
25e08e6738e43db1d5243e21fb92e59a6387d1ff iio: accel: dmard09: Implement IIO_CHAN_INFO_SCALE
83aaae6a747d507939837d3c29fd04e2754608ff RDMA/core: Wait for RCU callbacks before unloading ib_core
2c6b0e19415220354beb5f2f5232793d24b24286 RDMA/mlx: Calling qp event handler in workqueue context
da974a87e4b317009eed1e2fc31ac02bb414c4c0 RDMA/mlx5: Drain RCU callbacks during module teardown
645191afcd3944271bf0a7ba92d75421a7bfea94 RDMA/ipoib: Drain RCU callbacks during module teardown
0ae1297f308a8437453cff5cd60b135b3a5a81d8 hwrng: ks-sa - access private data via struct hwrng
92e296abc4f577abbaa52637b62e933a009ee8e5 hwrng: ks-sa - Fix runtime PM cleanup on registration failure
c3db364364185263fd5d397fc0ee422ce3c55e72 xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
e24375d692eb3754fb325a26d34f36ff34b89a25 ALSA: hpi: Check transport errors during HPI6000 adapter initialization
e254f9b093331ad2252f173c31de5a809c84b973 pmdomain: bcm: bcm2835: handle genpd provider registration errors
e74ee1305a213fcfbe145e5e897b236782ac8647 misc: rtsx_usb: avoid USB I/O in runtime autosuspend
591cd3eb885054ae6a762c52c7fb58eed80481f8 RDMA/hfi1: Preserve unit 0 on allocation failure
3153506d5b9bd3384b5897a3888cfc567437ca4a RDMA/hfi1: Free RX data on late probe failure
9a8f3059866dd178d03767acbe507c4cbb60e27e RDMA/hfi1: Remove redundant PCI device ID validation
b439c64c81691af196c0fcf233232108c457c6dd RDMA/hfi1: Create workqueues before device initialization
50ea7e74f6280416d2cc7dda87bf169889034c09 RDMA/hfi1: Stop flushing the global IB workqueue
49cc2815af6c093862e3f9bd0ebc5043f42660ca RDMA/hfi1: Initialize debugfs after probe completes
72ef4a45a0a6c862b72d60436d8252e11b09e6be ASoC: apple: mca: increase SERDES reset delay
6598fd5fffe55c5b56b6b96f737944f748f061af isofs: fix out-of-bounds page array access on empty zisofs block
7bef03455dc899ce4157a0e2ff9f329892245528 rpmsg: glink: remove duplicate code for rpmsg device remove
b197e278847096be60c490289f1c0d20e88de0c6 rpmsg: glink: fix deadlock in endpoint destroy during driver detach
0e73eceecf35620c1a9486f4f474755a41fa1f5b hfsplus: validate thread record before delete key rebuild
319c05b340f231ea5d569b95784b5d003adf098f wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
3a0c8a5d7884e6859bd4ad21af880b976c4690cf libnvdimm/labels: Bound the on-media label size before the shift
d2a804015b0782b3bc920a9777dd5b21b05c8be1 dax: read holder_ops once in dax_holder_notify_failure()
c2d2ada247d03471105a8d8b7dfc6a985f263511 cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
1d80cd76292d2cd4d2cd4e66dae2ef2320cc49b2 PCI: xgene: Drop XGENE_PCIE_IP_VER_UNKN
d91f9381706e6fdcc7d6fd90a5f82b95dcb65788 PCI: xgene: Drop unnecessary OF node reference
43c72f411921a538548218959830362bc4ba6843 cpufreq: intel_pstate: Fix setting minimum P-state at init time
21b8ac52dbe925b3128a5016f84998631f482451 cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
ef8786304bd530276b4cc0c54d6967994dad82a6 remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
6ebfc6337558d364560277c53f4fff08f29bc5dd drm/bridge: tc358767: clamp the reported AUX read size to the request
5b6a0432cc66d2a9a5e156f15c70af0a70897a21 arm64: dts: qcom: msm8996-xiaomi-gemini: Fix up ti,drv2604 enable GPIO
fdb02c6e60c15b78eb04da9ddd190b1b912da6f4 wifi: iwlwifi: mvm: fix off-by-one in TXF key sanitiser
8de27f598ac11d5dc59c24192dcc8181bb42eb6f wifi: iwlmei: don't send SAP messages if AMT is disabled
6311cf7e26aaa8663f8ebb11d8abdc183709dc37 wifi: iwlwifi: mei: add support for SAP version 4
cb2fcb93ce714132b24fd2006ea1b360c7f09e33 wifi: iwlwifi: mei: check SAP message length before reading it
2cd51cf8d5131e04dc4df31edb19d3dabfc74a51 wifi: iwlwifi: mei: pass correct argument to function
2b6fdebb8aff764479db207521b567d5b422f475 gpu: host1x: Fix offset calculation in trace_write_gather
445405a82e08abba75d03f8e0bcd22eb1531828a gpu: host1x: Avoid stack over-read in debug output helpers
4846693a9595b4a2fe403bf34bf96d15979f8a67 bpf: Sync tail_call_reachable with callee state on entry
d50a8661fe047b8c8069d9bb3dfd684dd73fd85e crypto: sl3516 - drop invalid sg_dma_len checks before DMA mapping
d25d7df624051f305a9732816fa81274875bda8a ACPI: processor: idle: Expand _LPI package sanity checks
642a1167c069a1bf0c7201db5b4a5816690b1314 usb: gadget: f_uac1_legacy: remove broken string configfs attributes
2021ca9a5fe665db81e3b53e8076ed93d0a583aa tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
95db20e3f4cc9f1b432a6649732247ec3485a95b UDF symlink pathComponent header OOB read
f47aac37222d7eeffad5b28223e0006f9e524df6 uio: Fix stale info pointer in failed registration path
2c24b634da3f8e256bf4b00826bbde77775790d5 accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
9424874395d5de3108433cefc9f814004b65bf24 speakup: keyhelp: guard letter_offsets possible out-of-range indexing
0b46dc72b18fb6a6465a5efbcbdbc863bcf8d5ed misc: bcm-vk: Use acquire/release for msgq_inited
9717cdab31ffeddfcf5843c2016d90110301ffb5 misc: rtsx: add missing write register handling
89129495ad0272cf6e090ef160f8c98f4e41bcf7 misc: ad525x_dpot: use driver core groups for sysfs files
263afef55a2decbd5283b2b38d83f7a31a99e104 ppdev: prevent overflow when setting port timeout
053d4fa46f3fe5f5e145390a1c37ae95ae0c2f73 s390/con3215: Fix white space errors
7945a4cdcb6bb92601bf1c09b516a7d53c460490 s390/tty3270: add tty3270_create_view()
5ef8de31d4dce7d78eb4145e3331ce10e79e8fa7 s390/3270: unify con3270 + tty3270
cd2792c169bd7fa80eb4a800ab988e00453bf17b s390/con3270: fix formatting issues
38b9b80c8b04d65f6a85f3d3fc374dd9f73013aa tty: hvsi: remove an extra variable from hvsi_write()
531ba81fe31458059d721a5b82fb557f0db746be tty: propagate u8 data to tty_operations::write()
ed8d5c16df22c62e6bb2c931fb1a3c1f3024575d tty: ipoctal: convert to u8 and size_t
409febb0c568d39a48309edbf0cf3f535c5b72d6 ipack: ipoctal: fix UAF, null-ptr-deref, and use-after-free in cleanup on remove
8bd6d1cc38776ba96a37bdb50728f17e2eb1af6d char: xilinx_hwicap: unregister class on init errors
30afd59198b0a2ba2f5aeeed7010ca674fa0ed99 vfio/pci: clear vdev->msi_perm after freeing it on init failure
7e075c08cd67b3e83f7ce370f83ea5df74556db9 soc: ti: knav_qmss_queue: Implement resource cleanup in remove()
db479233083d208e96fb69452f3808391f4449f6 soc: ti: knav_qmss: Remove debugfs file on teardown
a15200ec7d7cd63ff739138ab07e61c36d0cb744 mtd: mtdswap: Avoid freeing registered blktrans device twice
139832dec0bab039e5fedbe59dc4bf30221c5a24 mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
642248e527145380e5bb8754ac2136d49c592a68 perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
79a34b6522e8f50debecab82c5409484fbcc7831 software node: Fix software_node_get_reference_args() with index -1
72339f62ef8c1d6b41bd412a8df71c27953f6b8b driver core: soc: remove layering violation for the soc_bus
a1581c017dcdabdf5ba3490e4624000b32a85f50 driver core: soc: Unregister bus on early device registration failure
72059e26c90991ed31b69f2e53af15e4846b2b26 dmaengine: dw-edma: Serialize abort state updates
8eb11b1c9f761bb552e3040781dbccedd68e1c91 dmaengine: dw-edma: Serialize channel state checks
29211eaa7c75c7c042b7054db05f6207aa9b6547 dmaengine: dw-edma: Clear stale requests on termination
0d0d1d44cdf7f8b3eb672dfa0265d2038e422045 ASoC: meson: Keep link pointers valid on realloc failure
a0a0646dc0affc3a5514d5648c85b581f5e1810c arm64: dts: amlogic: meson-axg-s400: enable mipi_pcie_analog_dphy for PCIe
ba81fbc9cbc3b659cbb8af96d473b9d5ba344500 RDMA/hfi1: Propagate sdma_txinit_ahg() errors
ef8e501ad9a054727484d456471e6937eb92c98a RDMA/rxe: Validate num_sge/cur_sge before indexing wqe->dma.sge[]
c9cab88fc2d50bb6aecae206311f28b372b1c81a RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
f93393a22dba9bbcf1fb6b7ff9ab3f585743f2a1 kcsan: avoid unintended access checking in NMIs
442b3565e98ab0bbabfe6dc35efe1828bfb51fe0 irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
6db71e2e20cc5369f9727bbf25539292a987342c RDMA/nldev: validate dynamic counter attribute length
9365eb411f30f240e343ce51e6acea845bd892f0 ACPI: EC: Avoid _REG disconnect on GPIO IRQ defer
50752399b1767cd15bdc18e412866e5a42f2aca4 ACPI: processor: validate MADT IOAPIC entry bounds
f3c7b130ee1d9d3114755f36b3c5e580f8c70aa2 ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
c1b69e7b0e25fd8c9813144b9c6a30c7745007c5 ext4: fix out-of-bounds read in ext4_read_inline_dir()
b31dead07817baca1630b68d0c1e9aa9b8ad9940 ext4: skip extra isize expansion during mount to prevent deadlock
fee1d9c8b1cb1ba9928e19de2dd82c97cd3abb0e libbpf: Search /lib64 and /lib in resolve_full_path()
a10ac35324073d57974b3b7b384bd565214739c5 RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
bff933b627b1fbf5db8c7f7bdce7768eca0a9a41 RDMA/erdma: Fix CEQ tasklet use-after-free on removal
4e2ba58f038b840ca4f437e4d06f3b2d53c6e347 RDMA/nldev: Add NULL check to silence false warnings
5400995e6e7d03fdbd248bda6d4050f81029974f RDMA/core: Add support to set privileged QKEY parameter
e3b4769341f896c9da1af51026fbe370c2d0bf28 RDMA/core: Add an option to display driver-specific QPs in the rdmatool
b8737d05d7eac579ceab30bb09c0a813df9f9855 RDMA/restrack: Fix typos in the comments
dea826e423732d3661b053e9adc288dccbd1cf98 RDMA/nldev: Fix locking when accessing mr->pd
53851bbe1a935e93fb237e46a960823b2a6ae0bd RDMA/core: Add rdma_restrack_begin/abort/commit_del() operations
13eb8a9d85033ebf7e8c8233423aa21e5e10ffa6 RDMA/core: Fix use after free in ib_query_qp()
68eaa28ec1055495758ea946b233e52804febc77 RDMA/core: Fix potential use after free in ib_destroy_cq_user()
df335e91f99e8bf6413dcc4c90b509ab40d88288 RDMA/core: Fix potential use after free in ib_destroy_srq_user()
ac785b9c310c4ed00b01c127a326d59122aeccd9 RDMA/core: Fix potential use after free in counter_release()
2a74648396f57f8c5730143c5c20bf77461a0850 RDMA/core: Add driver APIs pre_destroy_cq() and post_destroy_cq()
731f7c7c014e9cc3257caa1dade204f5a400612d RDMA/core: Fix potential use after free in ib_free_cq()
3e6cb6b9fc1dba98ea0f4a633cbe3b454a2edf7f RDMA/core: Fix potential use after free in ib_dealloc_pd_user()
41a84ed9ba352c04c16c1a01d765039faac5fb6b iommu/qcom: Remove sysfs device on probe failure path
e88b01abb3e3b957f794287d6fe3d287d4da7966 iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
1040bd3ef660b472c7e310a3aebf9064b789f145 thermal: intel: int3400: clean up ODVP on probe failures
9065c73383f993dc5edbeccd8a47b6c3fc5c3c0d ext4: drain in-flight DIO before buffered write fallback
7dc39e4bc24e0eb407cdeb4a1319ca8925a3c7d3 wifi: ath6kl: avoid buffer overreads in WMI event handlers
22b10a5afc68109eaed8dd3791d19a7285725321 wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
0ffde48a50fa96ecccca2db4ae5a952bec9595b9 wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
215fe7ae8ad18ce3d41ae22e1ecd073857cc5bfb ext4: fix buffer_head leak in ext4_init_orphan_info
242815d4b14a60fb1452352fb1f1080ac6281cea ext4: check dir entry fits before reading the hash trailer in ext4_search_dir()
5a021abe1566a8fd1a937da852a3c66d8c0c40d2 ARM: dts: allwinner: a10: Fix PMU interrupt
c9e18e8f15bc54a9e918e4bd8fc7c4a546f481e0 perf cs-etm: Flush thread stacks after decoder reset
1847d3bc8fc9c7c1cbf5204cf1b341435c048a99 perf cs-etm: Avoid truncating AUX buffer sizes to int
c88c80340861ec989b4688c638f48d2262b144cd leds: pca9532: Fix phantom device registration on missing hardware
f95249c22cd032b06de0e15c8d15a6cb2d057d59 drm/tve200: add OF module alias for autoloading
df2505c71b36735b7e96c43dcf57aba707af46d3 netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
88d73b63b19fdf675df4cac43fbbc8fc3a9bfcdc fs/ntfs3: fix out-of-bounds read of INDEX_ROOT in reparse/objid init
c4c00e4e072fa145c9f2f6eae5d5cb190ba985e6 arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
b07000f6178d549098d53b19b57af349e476701c ARM: lpc32xx: only run SoC init on LPC32xx hardware
34f0604b9337afc835785c9fdcf547872044a017 selftests/bpf: Fix incorrect error checking for pthread_create
6bc87b212685dab8df4927b546a8fbb2418211f6 selftests/bpf: Fix memory leak on subtest_states reallocation
bd518a356a1e81ab2c30c823fec01e13ccc85676 pinctrl: mediatek: Use C99 initializers in PINCTRL_PIN_GROUP()
fa138b6a7f3d09dc2f26e2eaed1873751c786dd8 pinctrl: mediatek: Add EINT support for multiple addresses
090c83662571c1efefd987552ea01f459ea28717 pinctrl: mediatek: Fix the invalid conditions
c078f485ce7588c4e88b7395be8ac42a26533e33 pinctrl: mediatek: eint: Fix invalid pointer dereference for v1 platforms
29c79481afd2f9d02f34316cb474fb6b1ebb3b43 pinctrl: mediatek: free EINT resources on unbind
c79bcc2b883b5a88031d4bbf9af5a07be35c140c tools/build: Add bpftool-skeletons feature test
8bce5d9cb0c6a8ccd90e6dfd9f9c59af12e8778a tools/build: Allow versioning of all LLVM tools defined in Makefile.include
9436b073ec686ab28665ce6bba51682765de8aa1 power: supply: sbs-battery: Use a per-device serial number buffer
6b0f4ad539256e44ea3ede8737121542b7e28a14 scsi: ufs: debugfs: Reserve space for a string terminator
eb9b7eebc75fe7635e9226d442e9ef0be7d3b175 crypto: keembay - Initialize completion before requesting IRQ
7295931b69e93539a78de3d6c8c8852bd94a4067 crypto: keembay - publish OF module alias for OCS AES/SM4
72146c8c7a1f27c5e4823e5b5c3b3f2398a5caf2 RDMA/mlx5: Fix integer overflow of user QP buffer size
87da656cf65920cd4e98d83cfcec36e05a42b0ea isofs: release zisofs block pointer buffer head
8c9157943f3dad19534638d17b56e1c54ec71c0a w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
1f7f370effa1880ff2005a626cf5316236435683 remoteproc: core: Drop redundant initialization of 'ret' in rproc_shutdown()
ef2450304d1a58e559fcf992e680f7ef2b068841 remoteproc: Allow shutdown of crashed processors
597c44d1352e2cc68073c4260b38bc08809e7f72 remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
0a08c55ce9e102390b3f3f3ceae7f15923c35013 remoteproc: Prevent crash handling to race with rproc_del()
f2a07b4e7ca68cabfdbb036b3703f800d5fcbea8 staging: rtl8723bs: use kfree_sensitive() for key material
35549504943fa9778a12167f2f5ce5931c71838f fs/ntfs3: reject restart table growth beyond U16_MAX entries
e3430e659f1fa115876dba479e7c16477bbf0c48 RDMA/efa: Fix PBL chunk length computation
830865bc9247a1abe038e06851ad8e56ca569551 arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
ca9c0637e557cf4ae862cbeca0abb9a3febbe023 clk: tegra: tegra124-emc: put EMC node on register failure
0d77d9d32e0b9546dfc08286cf40204e7efd0dd4 clk: palmas: Manage external-control prepare with devm
a0f87237ecc24b9582d582b494e091caf5062f6b clk/x86: pmc_atom: add kasprintf return value check
f43975a6e582794d3805eb649a5e5f613dea5bfa nilfs2: fix infinite loop in nilfs_clean_segments()
ea215c2413a67842872be7703e817fdd9caced50 nilfs2: prevent out-of-bounds read in super root block parsing
e8569f9dee405fff6a532b5dacc005e297967736 scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches.
97b0030850467803a580035115e8df6ca114e683 RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
79535e0050ff61e7a8e6cc75610d0a4c43b0c0b4 RDMA/mlx5: Send cong param changes to the resolved port mdev
4b0b5eed35bf34be609f5f456b22ea966a32f6fb RDMA/cxgb4: free STAG index when TPT entry write fails
bbdba8d8cb5fe41476fd19220ecdcc5b4f7bd07a IB/isert: reject PDUs declaring more data than was received
9b8e4d2668f79c98fb1dcf0a21733b48854efbae IB/isert: reject login PDUs declaring more data than was received
9d98abe1c7fbddbdedaace10c60afb066e7a3324 nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
ea21094a26bc3bc0af2b939a759c838c2dfc87ea wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
6b27612064a847fc146207a1dd137a229251c597 bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
b8ec12a284725e798b22b49d9e774ee79368d334 md/raid5-ppl: fix use-after-free in ppl_do_flush()
1e26012a19f801b95134ed87b57705fe5ce01d7d selftests/zram: fix kernel_gte() for POSIX sh
ad6830726438f09926bb92e4191cc5d839a9ce07 tracing/osnoise: Add osnoise/options file
7b4f88440d2f1d2be8c197f9dad221647d8063a5 tracing/osnoise: Add OSNOISE_WORKLOAD option
6d64ead3e71a6d921eb632ca5c699039d131496e tracing/osnoise: Add PANIC_ON_STOP option
3d07bf859f8e9a90174e17fa61deda2bdbc50647 tracing/osnoise: Add preempt and/or irq disabled options
e24a31bbbe6e829660d044fe9f730c3601bdb57f rcu: Remove unused function declaration rcu_eqs_special_set()
87621e64558728a65be9d33b8325dead19f7a770 rcu: Rename rcu_momentary_dyntick_idle() into rcu_momentary_eqs()
37025d7eaf3c6bdf1950e357f03d89da3ec853dc rcu: Mark accesses to ->rcu_urgent_qs and ->rcu_need_heavy_qs
cad5355b1cd91a44dcd98162f0758cf4d3a586b0 arm64: dts: qcom: sagit: add initial device tree for sagit
e3525cdc54fc4263f62864e75b48ebf537b0f7a0 arm64: dts: qcom: msm8998: Don't pull-up I2C pins by default in sleep
b8e0f168f61b3c86ec4394e53e3439745d47e103 dt-bindings: clock: Add SM8550 GCC clocks
a6ee251aa5662da7619cba540075a6c4ed35c38d clk: qcom: Add LUCID_OLE PLL type for SM8550
b4df74a3ab039d929829a0eeda120a07c6e3bd7b clk: qcom: Add GCC driver for SM8550
bfba977ba18cacaf4e879933c3347e44d06edc2b clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
0be942cba563f765597d7aefd39134086e0d7c32 clk: qcom: gcc-sm8550: Don't park the USB RCG at registration time
4f047a7542769bfadec656d2238f20f5027b4df8 clk: qcom: gcc-qcm2290: don't park QUP RCGs upon registration
cc690a89ea49e6747f73478c843222aa1b8728b9 arm64: dts: qcom: sc8280xp-crd: Fix the pin index for misc_3p3_reg_en
bb5475e4598485bdaba97ef121b7451c34497baa arm64: dts: qcom: Add base SM8550 dtsi
dfaca6e52daaf3df6abc810d659a9d4da8f1e59f arm64: dts: qcom: sm8550: add QCrypto nodes
991f4900f54ad8cde63e78b83c71340d7133a51c arm64: dts: qcom: sm8350: add PCIe devices
7377949050865743bd9e23529c1735196b32853a arm64: dts: qcom: sm8550: Add UFS host controller and phy nodes
284313bc72f242646b704783d60497c9df0cce95 arm64: dts: qcom: sm8550: Add PCIe PHYs and controllers nodes
b47d702dcfb2bb56eb9aa4cd904d7eaf1901ad19 arm64: dts: qcom: Remove "iommus" property from PCIe nodes
887d2bf3d16ae912455ce08cf59ce34042b3db78 arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
bfac16eef23b045d9ae269d50a58dd174e51782e arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
963bc1231c190a776b32ad54cee2ad2c809f96fc arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
60a6ce18856cc8a14eab45301cb0147532ae13ae arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
379ed56dbc296cbcd91716a0948ec07fbb985654 arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
62629cf0dff3a7b5b137dcaf2185f8c6216fbfa2 arm64: dts: qcom: sm8550: Use GIC-ITS for PCIe0 and PCIe1
192295e57022dd401ea37c4b292c8fc2bd11ca37 arm64: dts: qcom: sm8550: Fix the msi-map entries
b7198d66e5d6c5879d46998269e3b73086e7faf8 arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
3e08850f39b4b0a5891ca74a66ce5e630a512ea0 power: supply: isp1704_charger: cancel work on remove
ea1b1ae7808458ba57598adf56626640480eabd1 power: supply: sc2731_charger: Convert to platform remove callback returning void
ac4831b21fbdbf331677ac588b83df348f6fecf4 power: supply: sc2731_charger: cancel work on remove
abf9e552fda2ee717cceadad240d0a0c5dcd31f4 bpf: Fix potential UAF in bpf_netns_link_update_prog
f92ad7a116fd1abfdf78b42db17d651290fd53dc lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
c543837d8966f25e02f4f923f1d17140b103b08c clk: qcom: Return expected ENOMEM error on dynamic allocation failure
ad4b4d359f25478cda93a953f9f553374cd0ae5c iommu/dma: Check atomic pool allocation result directly
4eaf4eae6bb6cc1f75c5510f8cb294732c54f452 i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
2e6848079be6d2235c73d75e5d00eac70dbe0b15 i3c: master: Fix device_register() error path
17ef5b4dd3ecfc86a9538bd505a237bb6cb67405 locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
5a4b435e8aa61e80d5fbe0219b426eeb4ddca75b misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
021168a2078fc0eedb1ebafb61b403e3730c392d fanotify: report full event length for FIONREAD
af14efd6c2f5b14aabb9f54ba32860a01212881a wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
9098eaa75d22144315c34d9404e229a94877ac14 wifi: mt76: mt7921: validate CLC firmware records
e90b84026c0d5b343f7346b17b255cb5ccdd394a wifi: mt76: mt7915: move wed init routines in mmio.c
4cedfd86234c4c4a57e3ddb53a3629fda0ce123f wifi: mt76: mt7915: enable wed for mt7986 chipset
680bedf8856cc39f2d6ac18babb6104b0ffb8403 wifi: mt76: mt7915: enable wed for mt7986-wmac chipset
37703183a646d6ca58cbad89dcbb394aa75210a0 wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
60f45f9a0e4a3205655a78957df0d804a53c98dc wifi: mt76: mt792x: Fix memory leak in SDIO TX path
d862cb59bfae243805148f859073081315ee1cb9 wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
a7740d62e91f7314a4cc52b5a2e45864d0553ecc wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
85db61f0e5b6f7b808ea52ca2c5ac3d409c61baa wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
ec0c71b4fd0f944e8ad4b5434998d161e7f371a8 perf: arm_spe: Make wakeup range check overflow safe
3041195d325ed4ff5430738750331ec424839f41 drm/msm/dpu: Drop sneaky dev_pm_opp_set_rate(0)
4c57ac70b95d11a72be8c9a2c9cda4c8e6689053 drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
041d7bf6adfdd4b828b5efa440254d2e0b03dfe7 wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
6654e6432f7486ca25f8cf615d29d6b2838c56a3 regulator: core: use system_freezable_wq for init complete work
67bc17318939b11511a274cf153a745690cbd65c perf machine: Guard against NULL strlist in machines__findnew()
0c7ef75d0defbe8b672e8f45a4da24e123e1167b perf machine: Use snprintf() for guestmount path construction
09d3fe7724caee0e39fce882a839830dec2d458d perf machine: Check snprintf truncation in machines__findnew()
39067f85a895f01881c779bdb81e0f2c11a07a18 perf machine: Don't abort guest map creation on first inaccessible dir
6fbdd1cecabc28011c843ded5b2ee9244fa4f665 perf machine: Reset errno before strtol in guest kernel map creation
179074321f7352c604b1d419dc20e489cef83fba perf machine: Free scandir entries in guest kernel map creation
73a6184285c61dff773625b0bed66bb14b72ad76 perf machine: Check snprintf truncation for guest kallsyms path
0a398871d97de199343104a8a702a5e964e0e141 wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
cbee769d7d001f2b1e743a8141e2bf1c5ce3e056 wifi: mt76: mt7915: fix double hif2 init on the non-WED path
ac5f988f4b8abb78c62665a4663f14c2335958be wifi: mt76: mt7915: rework mt7915_dma_reset()
70434987f70bb85172281d672c7e541cd7f5f162 wifi: mt76: mt7915: enable full system reset support
8d8366dac6b2f4d032859e809163dedeb553bc8e wifi: mt76: mt7915: add full system reset into debugfs
ca73dcdb7541927910e89907d63ade53c0aa3027 wifi: mt76: mt7915: enable coredump support
ab178549f9866b9b0067a7c91da3d7c63d4e41bb wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
caedb27f271cfb003d383be7a0b0b7e420bc9f33 wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
891d3dc4967ff9f925ff7ef0417046246cef8322 wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
c0a9cfd7f791bbfceffb803352a1f7f34f89060d iommu/arm-smmu-v3: Convert to use atomic poll timeout
38d50bc4018c4d7710ee6740f632078d90437d8e wifi: mac80211: send TWT teardown to peer after setup TX failure
342d4d807fe6c4b2926773178f90594fbb3a4945 wifi: zd1211rw: reject secondary interfaces to prevent conflicts
068f39de1b6549b1578a243f72c383f02e40fc9b wifi: mac80211: skip unused probe response countdown offsets
b9ef8851d172c3839d9a8159ab2f12cb059bcd51 firmware: google: Add bounds checks in coreboot_table_populate()
d66ffb84bf85438d82f035ec669fd85a0a484af0 firmware: coreboot: Validate table bounds
7211a043c303aaedc53881fad1aa0ee97fdef301 powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
1d45c62a1b3b62a58e09a1b4d9feca6889933e5b MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
e999f739908831bb792792b20fbed0ca36b35e4d serial: amba-pl011: unprepare console clock on unregister
2e322c161ac90d1d2ac2b888cc0f5a6828554e5f tty: clear cdev pointer after cdev_add() failure
67060dcd6068ab258b239d4c084618be11cfe05c HID: split apart hid_device_probe to make logic more apparent
5646c1f711a8341b820c69ad071aa447047c6229 HID: ensure timely release of driver-allocated resources
bf62da834b4339274554814ea1e1285e2f23ceaf HID: synchronize input before cleaning up a failed probe
a3d5ffb0081d4f73139925d8174afb30d7881903 HID: i2c-hid: Fold i2c_hid_execute_reset() into i2c_hid_hwreset()
66f81cfe39c0fed484e9812eaa40d4680d71a232 HID: i2c-hid: Switch i2c_hid_parse() to goto style error handling
638f72021d1842e71e0a8f8ee70d5d7f7986183f HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
5ea07bcd53fb375e2e54b56cb1fab0a8da534629 HID: lg4ff: validate report length before fixed offsets
8c5624df4b507ffaa33d9e3ff65d1344dce81dfa perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
3d6da7bf96b8ed6bc6b20d5b5f9ce2b817a3f563 perf auxtrace: Fix queue grow overflow and old array leak
5e2ac884ed12000803a3224a42b4ec6d686f0007 perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
3f732db4e69f62a68f27d0eb7179fec0f16df31e perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
2a252c599c21d461c6a0e8f178b100297313e561 iio: light: tsl2772: fix ALS calibscale readback
8353e2cf57c8f7c427ab8a4510113141ced2cc9a iio: light: isl29028: return zero in write_raw() on success
13aa33e864f3a4e936f92ee61240acb7485e5d5a iio: light: tsl2583: return zero in write_raw() on success
486f8420957339be37c903ed0c4466d92ab2c814 phonet: pep: do not write beyond optlen in getsockopt
ae4d45b518d470f0f1cd9de18c32e8366cd3c441 blk-cgroup: skip dying blkg in blkcg_activate_policy()
f89fef8cbae684776db20b361175ea3312e7ac73 block/blk-stat: drain per-cpu callback stats over possible CPUs
ceb0bafdd510d994d92b31066a0e25eebb2fe59d block/blk-iocost: collect per-cpu latency stats over possible CPUs
bf2c24d1e7cb6c5128c88516f07d7411da2e0e44 block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
1d1b1f4bc43a8504a2baa5da5db63f906234405c lib/string: fix memchr_inv() for large ranges
44c9d07b1a0b938498f39823ab1b9e3711ca436c pps: don't try to wait for negative timeouts in PPS_FETCH
8326983db868a6061578bfd3a5bb322dc2621ca7 pps: clients: gpio: Bypass edge's direction check when not needed
3ea4b808597967ae0d0cf2d6ed6ea82044702f5c pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
93b4c6e094a97d4074b8380ef00a3db164029593 pps-gpio: remove dead capture_clear code
9fd1ab36349f6999ccaaac280d69919a8845f86a rapidio: clear mport->net when rio_add_net() fails
fc25d66950b627f4e47482a5f11d05f77409932a fat: release buffer head after rebuilding parent
e8345599bc908c7ada5d2893cf1f5c6ffd7f7476 drm/omap: dsi: Do not copy isr table
2f23ef0592603503a179cba7990c2d28e1d7a059 remoteproc: Move resource table data structure to its own header
7de63867a6029c4708c4702154b93b79275e6560 remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
2f06c21afbbbee2c568160cf4d2f6add549564df remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
227b9853c86c9c6445cadc2fc1a998b99dbebe3a selftests/mm: fix ternary operator precedence in ksm_tests
56b081e806e676853abef0b2b761f711e1d86a43 arm64: dts: qcom: sm7225-fairphone-fp4: move status property down
b3314b484a1c6d89ac716257f8e85f34ebe7c433 arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
d0d7d9ed63e9f9777e35621401a8e634e7e440ef scripts/tags.sh: improve compiled sources generation
b7fe849a8fc03ba910efaedfc6d66901415a8e89 scripts/tags.sh: Prevent binary files appearing in cscope.files
922b8c88b970570543a1695d54c44c56501d5ad1 modpost: prevent leak when early return no suffix .o in read_symbols()
ef28f6237b5a2d188ea5aad0f853a7784c62fad2 RDMA/erdma: Hold CQ references when processing EQ events
97ba5b6ff6ea6260eb98f0574b1f39a76d110a5a RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
ce45b22f11de6d72439c01f336575ab572d4a276 ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
6c85265c9553cd0d1a144bc51507e3a05d4e7731 ocfs2: use bitmap API in fill_node_map
455fb4074c44082be555884afeea37f58fe8feee ocfs2: synchronize heartbeat callbacks with o2net teardown
e5cfb6440c581a02c5194c229059d25486353688 drm/sun4i: vi scaler: Fix coefficient selection
ffcb360aafd2e09a614e857027f3b2e20e1786f7 of: property: add missing kerneldoc for of_graph_get_endpoint_count()
41d7c077ca7f0582cf459daec31ad08b2b8a7ccf of: property: use unsigned int return on of_graph_get_endpoint_count()
a87363c8ede46d1b8cd348f5190682120b0bc2f1 of: property: add of_graph_get_next_port()
c51157bf3090bb44d2c822e8fe5ec4544c89d39f of: property: add of_graph_get_next_port_endpoint()
3a10e2f2dae9e2003a2e6e67f890812d10b4d140 bitfield: Add less-checking __FIELD_{GET,PREP}()
b8eedf58532c270e8eed193eb433c60616dcb4f4 bitfield: Add non-constant field_{prep,get}() helpers
f0407d39fac55d58dd54db536fc26c5818030fae drm/sun4i: tcon-top: Keep mixer routes distinct
47fa8f0bdf02581eb9269e18fcc2d8eedbfee3a3 drm/sun4i: tcon: Set output mux for DSI and LVDS
0c2f16b9a4efa3b0c9511458baff28ba0401fd6b drm/sun4i: tcon: Drop TCON TOP device reference
18c63134e2f8debe71c7d2fb72941222b0f32020 drm/sun4i: crtc: Propagate layer initialization error
e2acc0fe9fee6b345e7f631605a2e9e6f88e5c4e drm/sun4i: tcon: Drop remote endpoint reference
3abd19c287c3a507b1c5bb367381ca8868d6576d drm/sun4i: dw-hdmi: Drop TCON TOP port reference
f20842bcead7f6907680416f01a38ad3c23c74fe drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
bdede3c595729c672fa2c1956606efa19e27d3d9 cpufreq: imx6q: fix devres accumulation across driver rebind
cda337b2ccad0bdceddd73588a8841255aff2815 cpufreq: imx6q: fix out-of-bounds write when probed more than once
a2ad252cedfb81dd75a25ab1e9c2f39e70321b1c IB/isert: delay the final Login Response until the session is registered
0639e8087184c2b3968be6b33718fa62d139a7a6 IB/isert: post the full-feature receive buffers after session registration
b8c5ffa15fa8b15975e2b7c0828981c183b0446a RDMA/siw: Introduce siw_free_cm_id
2e404f46324082890d61a4fb7211c27ef33030e9 RDMA/siw: Fix use-after-free in siw_accept()
6af3eaece18ed389617dd169183d47dba3066870 RDMA/erdma: restrict the driver to little-endian systems
05f8e80f211e84721dd96c3d2ae74d28e84c6064 wifi: mac80211: skip default WMM setup for AP_VLAN links
eae36c1600abe5775ae93df2ca5191b873a944c4 arm64: hibernate: mask DAIF before restoring hibernated kernel
6c05f09088a12be1996b432d61f82ff12bd83d81 arm64: hibernate: Restore DAIF state on error
8867271d23ca92e35d8061cee525d263252ab6ca mfd: rave-sp: validate received frame payload lengths
80cbae2b76b37ae4114e126535df9b56d5a7f332 mfd: iqs62x: Reject zero-length firmware records
818453417924d5532d63a3c43739444fa1150d32 drm/amdgpu/gfx6: Fixup emit_cntxcntl()
c7adc5685a34accf65b0a5d65018b5f589285caf ext4: fix spurious message about orphan cleanup on RO fs
d0ecf82591c401b8bfc1d57056623a6b537f5e2a arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
9cdc1e3d4405787264c64b978522cbddc7b3381b phy: sunplus: fix error handling in sp_uphy_init()
d149b9f1f2c6c5a61f29b043284d804608910e8f phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
67f91ee9ed72a84a7b0354718f320d1d58f9f31b perf trace-event: Fix buffer overflow in read_string()
28b3f1e6970a9645669607c12f9d0143f8c438a0 drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
960859ac50cb276bc4e3a7b212e227295fc90972 drm/amdgpu/gfx6: Use PFP on the compute queues too
6262757986e0a81ad5231d9be1db08526c18a347 scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
96c45b4cabf30cfbb27d967bad84b319cfcde261 firmware_loader: do not queue completed sysfs fallback requests
5a7f33ae6696ce3e0da2c8e33bf809b3c545533a pinctrl: rockchip: Reset the pin count when recalculating SoC data
7d2cbfb666357984e8a67c7a9e61acb552bfaa0a hugetlbfs: release subpool on fill_super failure
ada9ff03b50cc8983cb661ba8f93fe3c02f001f5 soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
9462e9caa61fa40a33b3d54c32cb86270297d079 phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
6fe16fd65d41d73a1502393c6544dc8760e9f677 coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
e738df341b1ec6398e9142c4a916a142f9873fc9 coresight: Change syncfreq to be a u8
b5caa6734ccf9fa86180e50d9387ede01cb8cc5a coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
1f72d68f02121ccd32cbebbbee953d62e5429a45 regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
c36a68631860cbf7c4b92f3419e4791859f4647b ACPI: video: Release PCI device reference after lookup
8f354d4f69ed77cbaf6ef1d6a318471c1bd086e2 sched/fair: Check CPU capacity before comparing group types during load balance
862939d8ee1c28d2895a44f7be0203b9f78f62d6 Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
344ffbe0ca0740fa9cc91b2801041552af683bbe Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
577761c7ad937892fe7eee8af0e8b9464626e615 perf trace-event: Fix integer truncation in do_read() and skip()
8ef2d793d11d3183ff7af788e05947048a79649f scsi: sd: Fix sd_done() sense handling condition
6acf6abaa995c8913c0e85365dd89837714fcb47 Bluetooth: virtio_bt: avoid OOB read of build info string
b6157d44851bb846bde96f1dd562d3866720fea5 Bluetooth: hci_event: Use HCI error defines instead of magic values
ecc61908bd9e7c48d3e2104f73c6101a694fb908 Bluetooth: hci_conn: Fix UAF in hci_enhanced_setup_sync
994046e0cd51d8bd3ea9b8617f70bba98e072502 Bluetooth: hci_conn: fix the SCO setup context lifetime
a5020440bb57b5d806c9b9ded0218d5c0b0e38ba Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
b27a430a3efd162b982591e1fc5ef2e1e29a74a5 Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
6b5ceb1a15e2f26c8ddce8fd3a3caf28c3d8f3ee Bluetooth: MSFT: validate evt_prefix_len against the response length
60bd4123050f9cdbe6023d12fc3ac2efbe1045b2 iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
e0f6fdf0cc0732253c580273a01ac393380e1aa0 iio: light: gp2ap002: re-enable irq if runtime suspend fails
575130f5d347a9282a8c97fba7b2859b7e2eb64b net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
c55b713110e19d1574bb542f35c944ac8048ea8a arm64: dts: turris-mox: fix usb3 phys
f3e7bb7c6cc8698241714195667aa88501d54fa2 ARM: dts: helios4: add vcc-supply to EEPROM
02554867179ba9fdcdf85b44cd05ef8a8188a9b8 ARM: dts: helios4: add vcc-supply to GPIO expander
b1216b2196640cc0bf0266c46d31c53164f0500a ARM: dts: helios4: add SATA regulator supplies
c2d36f1872a0ed35e7db1dbf1e3be5c21664252e perf stat: Clear screen only if output file is a tty
320de6f1557cbf1c62c4b2361e19634113506a3c perf stat: Fix evsel_list leak in cmd_stat
63ddfae72fc1ef69295579cf57248d65b633b570 perf synthetic-events: Fix uninitialized pthread_join
a324e3b128efd1f46718445ba4cb82b99a327932 perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
d0051d8e9dee32a5e573db79c932ada62ddd0827 fbdev: tdfxfb: fix PCI enable cleanup with pcim_enable_device()
dd983c5ccaeea87fdb81e4a93fd07fa69bf481e0 fbdev: kyro: Validate overlay viewport coordinates
cd4d54d18ef7a899e7169f37834c5fad29458f4a iommu/vt-d: Fix UCTP context table slot when copying root entries
9914bbaec2e4183acee79efb8b45eb71d00353f7 m68k: Fix backtraces for non-running tasks
85ab2568a2abd50b8267302c4af5d5f8d2045f19 arm64: Disable KCSAN instrumentation in delay.o
dca122368d18be0de1383e1e16beda145710b8cd SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
33216c6d755a6a216e8429df6c631a3280b6c6c6 powerpc/configs: enable CONFIG_RAS to fix EDAC support
8372d2614e7178d32751d01e3c4aaf5a05689b0a spi: sprd-adi: Fix probe succeeding without registering the controller
2ac1da051d0aa66dc7387ac6206c7bde94ce9a4c ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
6cb5180d9d097cdf45a53dd9ded9f9ddbe2a735b nvme-apple: Don't set a DMA direction for commands without a data transfer
9c5afabd5149518fe4bbfe867a2edee17ef29226 nvme-apple: Never set the opcode in the NVMMU TCB
0741a02d03859b66065bda9dd5a170da82d97ad5 nvme: introduce nvme_start_request
212dc4e84711880c6e6a475a0e0546e7c4b57cee nvme-apple: return directly instead of else
c23d66a4379ac14a55cac705d780898aac6f3dc4 nvme: apple: Add Apple A11 support
08942b32531dcd09778597dce72faa3697ff9aa2 nvme-apple: Drop the PRP null check chicken bit
3ae54bf4a0c7d11c6d537c02fc2342b78b6f15b3 nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
857efb23425a8f59d806652d6fb496857d97919e nfc: llcp: avoid userspace overflow on invalid optlen
d10985b655887fec09f7b0e397c6f2d2502750f2 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
e4f78e7ba0fea2d309ef9afb7475d7f6dc85c81a nfc: nci: fix double completion race in nci_data_exchange_complete
9dd4fdec1933cc0ea754ec4482af1a0163855db9 nfc: llcp: bound SNL TLV parsing to the skb and add length checks
8827e3b26f83ae2ff218e5c9e7ec1c40739fe03a nfc: pn533: hold a reference to the request skb during send_frame
282526c8efa42283cdba864e5145f702bfa00a42 nfc: digital: Do not dump a NULL response in command completion
72ea022b256a4fae4e5e2e2a9c9c1f5b7a545838 nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
3a280e7d9ee1a24b6087504857f390d4931afd8c dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
9a4055225f7b63fd18794a8bd6bb27912d6ab8c9 RDMA/cxgb4: Free debugfs on registration failure
74a0268cda2e0b621fb168d7cefc4e58649e608d RDMA/cma: Fix WARNING in res_to_rt
ca642b563c862b4adb00dcef5b4fab549d52decc ASoC: pxa: Use devm_clk_get_optional() for extclk clock
37d635631f21e1cc8114349bd0dfbac6de01d091 ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
33ef18f58f4ad3a15cc3435d0c21793c43c57677 ubi: fastmap: Fix missed ec updating after erasing old fastmap data block
860796954dabff21aa65e10e099c53416812caeb ubi: fastmap: erase_block: Get erase counter from wl_entry rather than flash
c6a14f474eaa9031b653750733fa9cce0896e220 ubi: fastmap: Allocate memory with GFP_NOFS in ubi_update_fastmap
ab51e89bea12608425abfceabf7cc68336fd1f63 ubi: Replace erase_block() with sync_erase()
3d7e0a52e348cdac729038c26e5db9e6bbe06bda UBI: Preserve torture flag when rescheduling failed erasures
fb31b933200e1a2f000e6716396ae9415fd7329a UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
85081069af2b0922f72ef72b5a3182b6d484ef56 ubi: fastmap: Add fastmap control support for module parameter
887fe3a6069817c87d0a42d1d7c0f4cb73febb98 ubi: Simplify bool conversion
453ee1af4bc042d2826de04e9caef27884ad5697 ubi: fastmap: Wait until there are enough free PEBs before filling pools
3f55c309ca96d663a45a9567a373db8f4f01d083 ubi: fastmap: Fix lapsed wear leveling for first 64 PEBs
bfd1b27a57aad8ce327670f3a7b3735e68801e01 ubi: fastmap: Add module parameter to control reserving filling pool PEBs
d451d7ac9bfe691af748e6dd72d37219528d2875 ubi: Fix rollback for explicit UBI device numbers
45223b7e41f9cc3bf109004e5dc2038ea09bfa05 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
69086f2913a85c243b9cca2924d8644673e01a54 UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
63d76205da4c9422c196635444153c0ee018dac1 kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
2201da565aa979afa1e2e96ef9945479f71d1184 selftests/bpf: Limit URLS parsing logic to actual scope in vmtest
40fa5511de560326ffa107e5fa882a060632a639 selftests/bpf: Support local rootfs image for vmtest
e21462606fb692559af818d8efa72005bb93bccd selftests/bpf: Add description for running vmtest on RV64
9aabd801ad3d93b26223180a6d625fc0fa5738d0 selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
a5fa365f72dd3a4d0b3a7f4cbb3b635a20637c8d spi: img-spfi: don't disable runtime PM on DMA deferred probe
5f3838fb54cbab3cc6d0b9f7754b81848e805ad4 power: supply: bd99954: Drop bad register fields
6da1805af2e2417782b27941cf8f753b24eba2c2 power: supply: bq27xxx: bq27520g4: fix REG_TTES address
1f939ca899a372564b3735a6de61e0aedd5e44d7 power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
b1f75605c12c51cf1f644f0022f2fe83cc5f9e88 power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
9856caf4c2f1a8e84ad7c7ee48dde83ae726d44c xenbus: Unregister reboot notifier on init failure
29baa99bf850a5e74493c1b2ce38a8d6dbcb0e34 s390/debug: Fix deadlock during unregister
ab0768ee7b231dbaca023a071dd1c4a19aef2009 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
d3a78dd6b56dd599ef1e28d212d73562cc4e1f7f clocksource/drivers/armada: Unwind timer clock on init failure
ea85576e7673cba364b13622533a63a6d9185df3 ALSA: seq: midi: Optimize event_input locking with RCU
9a26f29e7e21367acc037648fd4bb351e20cd54c ALSA: seq: midi: Serialize input teardown with event_input
8d9f7c896c0dbbd8be31f9fa797e914c9d9c77c3 x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
5383740992130b8ed0711f6d54c8bf59d83f912c bpftool: Fix double close in map dump
a23fa50285ad66bcff9052ed42486d0d284e6b1c ocfs2: fix circular locking dependency in ocfs2_init_acl()
0f27208f8841ade2faf99527d3ba089dd5fe778f Squashfs: check block offset is not negative
a2fc565b550bd022c14fd1c4de05faf23971d902 scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
9b97537a80c4ce41b6b05bade66e91f240df813c ALSA: core: Fix use-after-free in snd_card_do_free()
5bedafcf3c0bca63d8607e2b11f8f7a275c1eab4 tracing: Remove "__attribute__()" from the type field of event format
69b80c174cc8718d68b7cef70da9bd3ddda8bf11 tracing: Have trace_event_update_all() only handle module that is loading
aa5aed6d2cad1510c0c1450c8510baa7c86be0c2 ASoC: SOF: validate topology volume range before allocation
013d8db9a295ee756182104bd94514b9bc6757f7 ACPI: scan: fix bus ID cleanup on device_add() failures
d253a65712bb609848d7af7b5c21372c8e2363dc bpf: Fix pending_pos walk on 32-bit ring position wrap
a528c5c1fa5cac433f5f2e09d5c089091c799d34 crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
94546d363c69719309f8ca1f6464adec3a3ea6f1 perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
da5560e4fa747f2e49738b997cf0a0b01615c1f7 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
3320d76411df9dfd454111400db04cc56b83e947 mailbox: rockchip: disable pclk on probe failure and unbind
9c292e4ccfa9db4b226d5e10a9486e04805a21d2 mailbox: pcc: Fix the possible race in updation of chan_in_use flag
8a307bf9c4fb7bd83318085141b7b77c7ac0c456 mailbox: pcc: Always clear the platform ack interrupt first
e94ed5666192e13f87536616cd8990a0c3d04bcc mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
57688d1188614d44ec1d852dd35b5b799c69f585 mailbox: pcc: Always map the shared memory communication address
7bde9e5fac136fc15d81a72c39921b914be660ea mailbox/pcc: support mailbox management of the shared buffer
ab60bfa35e4ff95bf5adcf522f6902719ecf764a Revert "mailbox/pcc: support mailbox management of the shared buffer"
7e5a1ab83b696c9b6131f38f24a7c25763246726 mailbox: pcc: Fix command timeout due to missed interrupt
0c20338341e52f56d5085cd54d2a403a23c1fa9b null_blk: use DEFINE_MUTEX for the file-scope mutex
b6a35c5fe23415628466b8a36073d9f689ea88b6 null_blk: support read-only and offline zone conditions
60ce6c0b6e29c9bf20f14ffe375f5d140b5f6ef9 null_blk: add configfs variable shared_tags
a050464c511345b2d76460034f3b38d8c252393a null_blk: register configfs subsystem after creating default devices
077723b906b804955b9dc1ccb83d5bfd07c81223 null_blk: free global tag_set on init error path
c1bc8b39df1a822af36f212f992f022204898431 null_blk: reject per-device queue resize for shared tag set
7e177e4bfeb324fdeae105372318ae7f030acc31 null_blk: serialize configfs attribute stores with the lock
20fe911cbaaa82dafddc9ecde39c364f8b04d757 null_blk: serialize configfs attribute updates with device setup
a8ec14395cd7156719d018ca134afcf31a451d7c block: mtip32xx: synchronize ioctls with device removal
cc64966cea98599ec9560443102cd14bb70ae3e1 ksmbd: Do not skip lock checks for single-byte ranges
aaa64ebc9e27ff0b91bd598b3fe2b4fa6a0bbef8 smb/server: preserve error status in smb2_handle_negotiate()
b4396e617aa5525f189b0cad2b936be874058791 lwt_bpf: Restore reserved headroom after xmit program
e8acadd28adc6ce5d39583077b9b6e4ed635f8e6 bpf: Reject negative optlen in cgroup getsockopt hook
bcdf1d3ad17737e849d49a10b7671a2c06451541 nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
e1ff7f19c10fa3f40663fe1e48cbd3525e9c69ac nfs: refactor pNFS functions using clear_and_wake_up_bit
20f673b5f3d071b92ef309629839c82c7b6763c9 NFSv4: remove callback IDR entry on client allocation failure
350ae957fe1d5810fde2dd52fd3f095a1ae81646 clk: ti: use kcalloc() instead of kzalloc()
8c52da0572de0f494fe3651bb48c2fd40e95544c clk: ti: mux: resolve parent clocks by DT index, not by name
89de0161d153d67e7d0810d3d9a36303d318bb38 octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
512e7cdf644c625fd37b39d9006b841e2cf544cb net: kcm: Hold RCU read lock while running BPF parser
4cf4e75079d50a7115d1dcbd87ec59d0f571c76c net: dsa: b53: fix error propagation from b53_fdb_dump()
03437c53b219af01c57484e1a8a1b0d559bd1648 pppox: drain queued packets on channel handoff
07b14d999e2a8e3effbe64e61086f9181f1c6369 hsr: Use a single struct for self_node.
33b1012527fadf6cc0ee30673b52232f5ac9007c net: hsr: Use full string description when opening HSR network device
a2ecb40bcf4b7b23a40dfacefddb395b8d6d648e net: hsr: Provide RedBox support (HSR-SAN)
81eba45765bed6c4f6c5457b95430b54c1dc3287 net: hsr: free learned nodes on device setup failure
e4cb6bccc0a3b295156c7be9f825354d92c14553 ipvs: fix integer overflow in ftp helper port/address parsing
92bdc7313d594f576488a08efefeda9e3e4ef852 vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
f131009070b85b4baeb0bf39f0824a2b58f54447 tls: fix RX desync on overlapping skbs
3e083f63e4fd851e15f09100c438101a664f23fa net: bridge: vlan: fix inverted default vlan notification
68e2b92b487a814f9a3c8c922130cbc3cd710b07 cuse: wait for pending RCU callbacks on module exit
2794098ba8b87aeabbcd370f1c203b491ab9e14a fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
ea2070b57fbc9d0555fcb697ecfc0a3a793ce9a7 fs/ntfs3: validate ef->size covers the record's name and value
e30d79a5389155f2cdc24465d9de2d2a04d4b747 ALSA: hda: Fix connection list comparison in proc output
5842aeecc2a74675d99e6f9282087b57bf6b2901 8139cp: fix Rx and Tx not being disabled in cp_suspend
58a065f0951ef90bd464a5cef17cdbaef03c19c7 platform/x86: dell-wmi-sysman: Fix instance ID bounds
f78024765bcb0e029c29bafc9d6ed2d67eccb4a0 vsock: use sock_error() to consume sk_err after a failed connect
98a7449974aaeb09ae149e56da1ea3de3457f07e bonding: initialize err for empty target lists
1b5e6086607396800db712ad0f1b01b710d8266a i3c: mipi-i3c-hci: Fix DAT/DCT entry sizes
a46e7c0e33397eaf610e4349545e8cb93f5acad4 i3c: mipi-i3c-hci: Fix number of DAT/DCT entries for HCI versions < 1.1
9a1fd92512be343e21c1357ac6992187f3fb26d8 i3c: mipi-i3c-hci: Quieten initialization messages
bf5487139d7e24d8e03da6a551d22b289bbbd3f6 i3c: mipi-i3c-hci: Switch PIO data allocation to devm_kzalloc()
0f983c67013f42ba1fcac88ec0f70bb17946b9be i3c: mipi-i3c-hci: Refactor PIO register initialization
aded0d731eee9de49e2e3ae813456bbb653c25ec i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
46c422ce5ed3353b366f65cabc8e1617dd7ea17a virtio_balloon: disable indirect descriptors
ec75c69b850d89c36b2fc0640c32a176b7fa7fde vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
b87f772c131077a4522d9dfeeca1b3c2b314572a rtc: pcf8563: fix clock provider leak on unbind
56c9d8e585389069a57eedb3686b0b414e773860 rtc: zynqmp: Return optional clock lookup errors
64d4303fd915ce4ea2bde053305cfdf945c38ad7 irqchip/renesas-rzg2l: Fix loss of interrupt
8450c14813341181becee56909f1a4557fae5a45 rtc: gamecube: check return value of devm_rtc_register_device()
b10e437d49a55c98dbdef49f36e6856bc6494095 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
4f13f4441327e0cea0c896722b8afc1ac17af725 clk: ti: Make sure clk_init_data is fully initialized
7e8f70ac5d456c8965612700e79ae7020126bf08 clk: visconti: Make sure clk_init_data is fully initialized
e2ffd18beeb1e5b54428e22943e958539f1bc8ec RDMA/ucma: Allow path records to exactly fit the output buffer
2a283e23a0ffdf992d4d24251c2d56b4262dd6ff net: bridge: Reject descending VLAN tunnel ranges
9cc109382a1a6ef4353f26aa0e4279b48ebe9d88 net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
fe12f9b4e0354909e5b53a8b2e8b877a76376b8a forcedeth: stop the tx_timeout register dump past the requested window
47a6d415c576302f3a593377a49be919b042d37c net: ipa: Convert to platform remove callback returning void
321a41d16db63d2ba9fa06f5cb43774d31f10874 net: ipa: balance runtime PM reference on remove error
a0e5a84314dddf37a8f0c09d1645a226ffade6d8 inetpeer: randomize RB-tree node comparison using SipHash
142977ea9c5317c8f2dc84c8a6f055c2b0a7b3e2 net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
dfee91668be297514e9671422fa26ec12b29c110 net/smc: free pending qentry in smc_llc_flow_stop() before memset
5a1863091946928d8ec108f51b88f06b671d63a8 NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
4d4c2ac2f5206212d803f890b10dfefb05ea5ce8 nfs: move the nfs4_data_server_cache into struct nfs_net
14769b8b56e8a80cb1727fb9739868011e86a32b NFSv4/pnfs: key the data server cache on the NFS version
584c1e72f49500c4a1cb51cfc53279dfbcb8c7c4 scsi: qla2xxx: Fix an loop timeout test
b3b9fa4360524443378b52eb11fb13a110877d07 erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
a7a5c400691df7f57c45722ad411a1d7ca3bd155 Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
df96bbdb45260ea40243690cce5882fc864d06b2 Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
15adf3114c8d4a93afe83805d8ab1ef299e01ffc Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
59267fa706a8dfb5b6d6e26a8748c675db0f7805 Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
725e1b65561a99977a62bf51c00c849ea5de4196 Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
8a85044c1e638623839f7f119ff5a8972d2859c7 Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
fd064cef122b705e385524a81672142caef00473 gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
a2bb2028bb06f428a2e03d7409a346b087238b99 net: qualcomm: rmnet: restore skb->dev on deaggregated frames
cd979c1172ceb7d52bacb1e6d1ddfd4025a1f07d octeontx2-af: Fix TL3/TL2 link config ENA clearing
d47a43d01b607be12278683c45bddde67487a821 net/rds: use wq_has_sleeper() in rds_cong_map_updated()
53467aebceaa215a018074cdafcc9aa73937931c cifs: fix clearing stats for fastest execution of each smb2 command
f051069f8872aedbe1b0d1ae34ea66808456b317 net_sched: act_skbmod: use RCU in tcf_skbmod_dump()
e6e66a6d95e847e58b4a3e2a69a00c5a5c8a0c85 net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
6202d258129d1dc49e221c809a48d55fc911c1f7 net/sched: fq_codel: clamp default quantum and mtu
ce67931e79957aff7c781dd732959ad29922903c net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
3ee0521fa905b57fbc2c9a9e605240c0fbbb9777 net/sched: fq_pie: clamp default quantum to avoid signed overflow
5b0aececabd1c10679306a5674b44c5a2faff683 net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
dd1604e838e071ade959c734d041b1418265bf5e net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
249e6dedce188776c6268bf31299c13f975da9f9 net/sched: sch_teql: restore skb->dev on the slave failure path
44cd07b79ca60e2219c9365f7ca900f9256d902c tpm: st33zp24: Return zero on status read failure
3672eee7e4c95ca8644076de7c80d30ad75774be tpm: st33zp24: Validate locality read result
096b7d2dc752401511e31366a325b82ee7280662 apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
47c3021aeb197f0a0c4d47615aedc53f02b36715 apparmor: policy_int make sure list heads are initialized before fail path
fc21e3b6cc4b1dda9b83c9d1e1330203fd70b007 ASoC: dapm: Fix off-by-one check on the second enum channel
8af7b28c705fe6eefa0f4c68cee029f762708012 libceph: validate banner payload length
e7df018a68952b1258cd4f1dc6feff636759d0aa net: ethernet: sun4i-emac: Fix IRQ error handling
35b35f68786cc8705b25d80dca3249a8629314b6 net: stmmac: selftests: Pass the IP proto mask in the TC selftest
45a3481b43fe904c9b53e50bb3778015fe69dc4e virtio-net: Ensure that TCP packets don't overflow gso_segs
e039dae4c9bc6c914e9c8b118c8fae4a66ccd376 netfilter: nf_tables: move hardware offload step after building the chain blob
615c41154e53993b7f65da58f01c1c9282029c48 netfilter: xt_cgroup: Make it independent from net_cls
bda9d0a9790645aa36d62008fd3ddd24a7c7cada netfilter: xt_HL: add pr_fmt and checkentry validation
b08e5ef34499510e4fd603f2e56a075c4a5e9319 netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
397acfcbbeff04db0d0048fc8ed490aab1c4d0ae ALSA: control: Make snd_ctl_find_id() argument const
36e9a47675e7332a6f246e3c762e9e8ff1381e66 ALSA: control: Introduce unlocked version for snd_ctl_find_*() helpers
f8c550e1d6d82705b0ea449f4904df6f4b6a76fa ALSA: control_led: Use guard() for locking
92e5b083e4eae2e66bd9940e0be97f4721fd743b ALSA: control: Don't add invalid kcontrols to LED layer
7c596d581423aeb21e0fe4a7c7ca1f73c799d757 selftests: arm64: add hugetlb mte tests
65e86d169694f5066253aa599c0524d4d731f52c selftests/arm64: Print missing MTE TAP headers
d16fc8f6124390229579430037edc60671dbb154 selftests/arm64: Treat KSM merge_across_nodes as optional
0f4ac93ff69ba5c6d2350456869f02b3659f309f net: stmmac: selftests: Check multiple MMC counters
b984d4906bd6f2f225d94559fee78fecd2341008 net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
ab6aab7466ac1340c9ed15838054ddc1fbec76ac net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
70f9bab04bd15ad29fbec8009b6049ce5027fe2b net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
75abdabf6ad94d5eb585e8212b6062792db02540 net: stmmac: selftests: Account for the UC filter list for filtering tests
c27e346f57dc1a873d458b4f710659c6aba1dcf4 net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
994c7b884e374cd8c24b13c50b75f43ee7cfe185 slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
161463404b577c9cb64e4c39d16422a235c80636 net: fec: only stop PTP if it was initialized
8112cf436b3fd5a6db10dd5d05b7db3016971dd1 usb: atm: usbatm: fix invalid ci_range initialization
3c2071721776b660d1edee24c5a3e089dcfef61a tcp: fix corruption of urgent data on multi-segment retransmit
869c4a48eefd21a7ad770d0f5889287f58accf4b net/sched: sch_htb: limit htb_classify inner-class filter hops
15b1c90ebecb8d33efa5c8f1fdcc6a593974a67b perf/x86/amd/uncore: Fix the return value of amd_uncore_df_event_init() on error
0331dac5078e5f1e3ed74f26e79b0825fb30b3e3 nvme: target: rdma: fix ndev refcount leak on queue connect
c5d17f950ace910070ab5f08477aa95df713d9d2 Bluetooth: coredump: fix building with coredump disabled
9b3b617b0054bdff07196d12c2d68efe6bb6f083 s390/con3270: move condev definition
cd096ac97e7785150e6ad8a4c220582e46583ef4 pinctrl: mediatek: eint: Drop base from mtk_eint_chip_write_mask()
d63f3e76fb681620ac9d17a191f9855a46835fcc pinctrl: mediatek: Fix new design debounce issue
a0c1ce830783aeebae34b90434c937939800a253 pinctrl: mediatek: common-v1: Fix EINT breakage on older controllers
2fdbcb376845c8ce0687efcca3eb10fbb33743b3 arm64: dts: qcom: pm8998: don't use GIC_SPI for SPMI interrupts
419df3bedf501033b1f83b8e291957d59bb2bcd7 arm64: dts: qcom: Re-enable resin on MSM8998 and SDM845 boards
86f70dd55aaa471872165400d15ae93ff689c4bc clk: qcom: rcg2: add clk_rcg2_shared_floor_ops
32f6b47976cc5acf79e8d1e4186ccc609995c4cc clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
a1f0328b82421f9782cac59d983e8fab5689e18b clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
4fdefeee9da43c97e1261b666a4b7251f8b9625f clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
1113b0cfb23f66fd573bcf68419bbd58fea83cae clk: qcom: gcc-sm8550: Do not turn off PCIe GDSCs during gdsc_disable()
725b97a7352822d8321ab2d7432b6e4065fd3238 clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
c8634c82549e042db3e175450baa0a5430e096bd clk: qcom: gcc-sm8550: Don't use parking clk_ops for QUPs
1b813eb055da82ed05a52885f2e93aa5c2c3f4e0 arm64: dts: qcom: sm8550: Add missing properties for cryptobam
08e9569ffd9701bdeb430245838580d8e5a807b2 arm64: dts: qcom: sm8550: remove invalid interconnect property from cryptobam
5b0f89b046a6d980090c6cba567ccc47753c71b8 arm64: dts: qcom: sm8550: Fix UFS PHY clocks
1a51e944ff48db746b0625664f94a3b2679c2f8e arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
511999c0759a69bb8912f789e749b76a92ae8688 arm64: dts: qcom: sm8550: Mark UFS controller as cache coherent
5b5535e025db49e7dcd775d02ce700833e7cfc66 arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
c990aa6af90332a5fbbff6bc2378027312120764 arm64: dts: qcom: sm8550: Fix GIC_ITS range length
d8b06f993e50748a6f0b5cb0901d2f81e514ac89 arm64: dts: qcom: sm8550: Fix the PCI I/O port range
cf6f185f1645507eec0a88e5496481e9ce34ef94 arm64: dts: qcom: sm8550: Mark QUPs and GPI dma-coherent
d6bc13991776693845cdfa90c2dd639871fa822d arm64: dts: qcom: sm8550: Fix SPMI channels size
605d4b2e28b7cb648c7634e77faf59f375d21e9e arm64: dts: qcom: sm8550: Update idle state time requirements
ab0d3c5db05ba61d167c695442211272ea330092 arm64: dts: qcom: sm8550: Separate out X3 idle state
365aef53c72db06744c2ede6fcddb2db1dc17b8c arm64: dts: qcom: sm8550: Flush RSC sleep & wake votes
94683d805fee4b19f8febc6da6039fdaee27f4b3 arm64: dts: qcom: sm8550: correct pinctrl unit address
c1a53f3d5b86757d49cc11036fb84b907629b935 arm64: dts: qcom: sm8550: fix qup_spi0_cs node
0658e881bd7db862a07c9550e1a5f4d6f5b914c8 arm64: dts: qcom: sm8550: Fix the aoss_qmp node name
b98855e089eeb037a30a27058cbbd3837d7ebb60 arm64: dts: qcom: sm8350: correct PCI phy unit address
39fb8810103a3dffa510939af48f98951c49ff47 arm64: dts: qcom: sm8350: Fix the PCI I/O port range
3f9b25bb23a38b9337927c2e65f57200798b87b5 wifi: mt76: mt7915: fallback to non-wed mode if platform_get_resource fails in mt7915_mmio_wed_init()
b94193082e82838a13f8e249978988c91cd044fc wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
c850c1bafe327a1944ad812c2227c78e35abf8d4 HID: fix an error code in hid_check_device_match()
157040b82b999e9f18639fb1bce8c7e71cdce71c Bluetooth: hci_event: Fix connection regression between LE and non-LE adapters
591f4c525ab782647b13c0e22913836215b3bdbc nvme-apple: Prevent shared tags across queues on Apple A11
d0a009c9a1b775ed5aba604ca38322fc20911ae7 nvme-apple: Reset q->sq_tail during queue init
321fea81940da02a52d64e96d32c16007a05880e net: hsr: enable promiscuous mode on interlink port with fwd offload
0ce1c54144620d9254c75221bc0354522153ef34 net: hsr: Use the seqnr lock for frames received via interlink port.
c805a4dad173d3c3b939f6a09d59c155ed41c02b net: hsr: init prune_proxy_timer sooner
d2dcfd572db46e069f3140ff3e304090783cf6b4 kselftest/arm64: mte: Skip the hugetlb tests if MTE not supported on such mappings
01db502caa4cc9d8d73bd3996da55f52e92f5f21 kselftest/arm64: mte: Use the correct naming for tag check modes in check_hugetlb_options.c
b9a6b67f852db3f0802a24d3881ba7277b24347b tools/build: Use SYSTEM_BPFTOOL for system bpftool
b6590c703e6840235fe8bda895aee40dc20c66fd pinctrl: mediatek: common-v1: Fix error checking in mtk_eint_init()
1fd73b33c16ae5b40a35decfecbb1f96fb5844f1 net: hsr: must allocate more bytes for RedBox support
ac64c4450422ddf32f6ac08b2981e99cffe72a62 nvmet-rdma: fix queue leak when connect backlog is exceeded
17699202c5f35507670afb1f9e9d5dd2b57db1f4 Bluetooth: Devcoredump: Fix storing u32 without specifying byte order issue
e1105ca7b545b5306bde8eda82592f6af188c6f5 Linux 6.1.188-rc1

--===============0532307366904348473==--
