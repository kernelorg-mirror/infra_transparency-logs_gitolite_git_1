Content-Type: multipart/mixed; boundary="===============0577961502050353992=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 12 Sep 2026 06:48:21 -0000
Message-Id: <178919570131.2586934.5134889242811842275@gitolite.kernel.org>

--===============0577961502050353992==
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
    old: e1105ca7b545b5306bde8eda82592f6af188c6f5
    new: e26f2fc692cd12e74be2e8e6f294b11231aa2328
    log: revlist-e1105ca7b545-e26f2fc692cd.txt

--===============0577961502050353992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1789195688 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1789195693-2b447748d88373ae67d77dd0c1c149340a5571e4

e1105ca7b545b5306bde8eda82592f6af188c6f5 e26f2fc692cd12e74be2e8e6f294b11231aa2328 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqk9agbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PX8QAJTCttHvVrHAAbNZM2+D
mIHwlfKC96e/zr1y2Gbc/msNCiON7HbRTIV2Xk61uT7irjzGUwIjqeuHm8VA+sZN
0zr15d8Pya1bwwlg8O8B4cJyX6EKodFl+JmKe9OCuTlo5RgKPBhuV6UOLJnEh7YC
feB9yI6Vfv4aQURnw+OvDH/TXl/ugv8aMa/Z+3/Y4+uDAJBzjDcUW3zg4wqSygPx
rPR3LKG315Few43xNJg1oZ4tZMpKQHnt2+9zWR83t0CwODuRTJsKP++7B0XC+eM4
gikWe86ptc3eexCNs6FpoaALrEAmxtRtYcwFM3yWwA/x8CQNSoJDWRW0ms24TNtH
tUeKha81LRq3/289yLsi9y1JfkCPl5rQ6lVnq9qf59jbT5ZlNkx4BrLPgmb8KPJb
wtDckf9MqIjRbiiOi9I0JhSdAmXKJ+YquSSg8KoHQRkPYbywozrOKp4HjLEGblHk
bthofMVkO25VNTkfkRw1eN+CVh8xAGaFHYdHpF7NQnRHmPY9F3l60ZOSC66mf4uC
Xjh2ZSg9iG/E9WRudD+AJZD62uDlX/dZ1PnCeQqIkH9KVCtMKw3UMetP1mphSBQE
EKAatfG48kfaaL51vkclHfNrC6Hz7jiOmblhgBUTAD32BoV77SQ5vo8ltza6klRi
M5feg7wr5/D+t3+2QB1uA57O
=Bzrt
-----END PGP SIGNATURE-----

--===============0577961502050353992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1105ca7b545-e26f2fc692cd.txt

aa15d6f6964053199024bb67ed4e7994fb1239f6 sctp: stop processing a packet once its association is deleted
a7fb570d1f2f476168f51271bc6be71b3e1e1450 sctp: drop a chunk if its transport was removed
3fa9572e2853cce7afd21d18e0289e9a882b9b5c sctp: fix NULL deref on untransmitted RECONF completion
d731c21d1183c8cd080ea0ba7737bdb0e74d4504 sctp: distinguish sequence zero from wildcard in reconf lookup
15eaf7a18c3d1ab77f47297ae132c9d62af902e8 sctp: fix stream->outcnt underflow on duplicate RECONF responses
e391b8027ee09b6b252ea7d6fa62ca28598bb5b1 power: supply: bq24257: fix use-after-free on remove
152d415281fae9fa199a3d6c467093dfddea92af power: supply: bq256xx: drain usb_work before freeing the charger
20a44c8ebbae49ca3413def93e752e9ba688cd96 power: supply: cros_usbpd-charger: bound the EC-reported port count
a6b5b5e8b762636019a3002346ee62cfbcd52e33 power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
aad1dabc16209daf298612df33ed66085ee43c76 power: supply: lp8727: fix use-after-free in lp8727_release_irq()
791b11381b363d0583c0639f27a7fe92cb3b1137 power: supply: twl4030_charger: cancel workers via devm
0e11cb51ad004c96efab4a45273f3257253347b7 power: supply: ucs1002: fix use-after-free on remove
ff3970df7ce4e264be2eb646092ada58f064b173 power: supply: max17040: synchronize work cancellation on suspend
44a6cf48bf75c1f18e608049c54b42cd647540ae s390/dasd: Do not complete a failed ESE read as successful
22fd9858877daaa2202da3505df626a0a12abea9 s390/dasd: Guard sysfs discipline callbacks against unallocated private data
06ea55e140e918a31648e34e4db6ec882b3d41c9 s390/dasd: Propagate partial completion length across ERP recovery
e3c979019c73f7360b7ae4901c4190a7a8da3e1f PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
6c3007be3098ffa3e3547b82a2656a2bc972b1ba PCI: meson: Fix GPIO state while requesting PERST#
2546200d21f56fc25927a4d53a6549c2fcf64c45 PCI: Add ACS quirk for Pericom PI7C9X2G608 switches [12d8:2608]
d563f13fa276b996893a5378e1ebc3a27135d439 PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
065508fdb907a16305dee08e4bdc01934a559551 PCI/MSI: Enable memory decoding before restoring MSI-X messages
3ab962021c3e55965189f2d38d3b87738e42effa PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
09c40202090631e47c1d7fc646bd5c406a15bcc8 PCI/proc: Use file_ns_capable() when checking config space read access
ef41f2070d21fa56f66046d348eb549ab8c2976f PCI/proc: Warn on writes to kernel-exclusive config space regions
cc93eb308b72a874018000cb004cada921e0de05 iommu/vt-d: Fix no_iommu to disable platform opt-in
d4dc9746e38256e9d696cf598db32bd71969c4e6 platform/x86: dell-wmi-sysman: Don't hex dump attribute security buffer
d1202afa844e858141bc93683caded02197a6d11 mmc: via-sdmmc: stop card-detect handling on probe failure
049f6d240fed01795d0162d988eab06769bbf449 platform/x86: ishtp_eclite: Fix ACPI device reference leak in probe error path
144bd7feedd7f3076ec46f1af70ef4fcae3d58d6 platform/chrome: sensorhub: Bound the EC-reported sensor number
1ba977190f008853d463fcffa86755ace1e52337 interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
1e6f141d1c272549f59d961c1f7968d2190b9f8b ipmi: ipmb: validate write message length
10b016641f729918f76d9774dcff6ae344de7115 ipmi: si: Fix NULL pointer dereference after failed registration
96e6dfb01ea60fe81b0d6fca54e963feaae3ee46 net/iucv: filter frames in afiucv_hs_rcv() by ingress device
68023e5b36f7ccfd1f8f47a2c6c5335593a37f31 xdp: fix zero-copy frame layout
3d2d60faef6dd3f12dc8b16e408f5550a805f1f8 slip: fix use-after-free in sl_sync()
bf39d2affed0407dbd7d85dc31d04107265afdb9 net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
90dcf1f83687e834c0ed1532bcfa27989802ad1a net: tun: bound receive headroom
f4360979b10ccc4e3b74243ce5771b5512e03a4c net: openvswitch: fix flow mask use-after-free on flow deletion
387160c0894a4e791ead2d62a4bc564cd4f3de51 net: openvswitch: fix nf_connlabels leak in ovs_ct_init
4c9e8e387aed7fbce48efaa8515d2ad35500cfb5 net: ravb: avoid dereferencing an invalid PTP clock
0d6530658650770df29106b82c705ad7708666b2 NTB: ntb_transport: Recycle TX entries before client callbacks
918f247e1b5cc311367ae4b426e582b8146101a3 NTB: ntb_transport: Fail TX enqueue when the QP link is down
f3f62becc0c42c33277afe7b7424c67dcbc0039b NTB: ntb_transport: Reject oversized TX buffers
585e919b67801bebba3e6f22974ae55974f52b66 net: ntb_netdev: Avoid double-accounting netif_rx() drops
deb9b06ae979a217649b30c138b3e6744fd74790 net: ntb_netdev: Count packets dropped on RX refill failure
e8aefdb3ac564fd44471f656c419dda8adce5910 net/smc: fix socket refcount leak in smc_switch_conns()
06e4790d756255cf7978eb98070548f75cb06f7c net/smc: fix use-after-free in smc_rx_pipe_buf_release()
8e9005672cbe846ff5cb6b81fa42f24987492b68 net: cap advertised IP tunnel headroom
8a14a29eb26db5eb7863913b316f52a38d3d99c6 net: fix spurious TX timeout after dev_activate()
1720d6b121f4b4bde9de1fabbd23e60d9fa765c2 net: skbuff: don't touch shared zerocopy state in skb_tx_error()
6bcc0e9abc376fbbee9a63c13e0e02d85d743ec2 seg6: reset IP6CB after IPv6 decapsulation
f5db335983e254276239d9dee5bf9f68d99cd191 ALSA: 6fire: bound the MIDI event length from the device
64290b0126563cd976adb64fb16b247ee0ee07de ALSA: aloop: Check card index validity at probe
c6dc5a4da4a144fee0c57736be592ea04cb52899 ALSA: bcd2000: clear the URB pointers on disconnect
1afbb965343da016a942759cbe615ff4fa464f68 ALSA: mpu401: Check card index validity at probe
76aaf186e9f2ac99415bba4148cbd011855012e7 ALSA: mts64: Check card index validity at probe
0f5c87929d1e79a952ed5c14802c02272c7698b1 ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
26b24b2eddd4abda24c36d8800978db73eb69fc3 ALSA: portman2x4: Check card index validity at probe
422b2493811415e54589c91d28a1ce7b1f0573a6 ALSA: serial-u16550: Check card index validity at probe
439e97d33933656ef2d7f30c3cda971e1462c158 ALSA: virmidi: Check card index validity at probe
96befc3c899e35034cf49bbb88e1aae675bc5d5b cgroup/cpuset: Fix misplaced DL migration reset
4caacafdcd108886f46490ced7e20ae9943abfdf PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
ee3b4c8a6211fccd95020ad7957f9e62f601b1ec x86/tdx: Fix zero-extension for 32-bit port I/O
eaeefbbd97ed17e0c354b711d41f715de675ba27 arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
68b5a39bd0390b0037e42358005dcdd427beaed2 dm-stats: fix a crash if allocation of per-cpu data fails
36d4712879d9f89d1bcfee849edd55bad1d33c21 dm-switch: use WRITE_ONCE() in switch_region_table_write()
67fe7fea46f82ebfe057d98765bc9394958c4ce2 i3c: master: Fix info leak and UAF in device unregister path
dede85895e0cd731325f41101f756907d863ecfd i3c: master: svc: bound IBI payload to the requested max_payload_len
9647d2a705d9795bec0e9838b3101a0b11ad227f wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
0063e8e916630f0d5ec1178681a3fa3416a391eb wifi: mwifiex: Detach sync cmd buffer on interrupted wait
35fd2fa5343bd3d0a7f3530d1f15df3437e2a890 wifi: rtl818x: initialize eeprom_93cx6 struct to zero
c55e86e287262cc4e73bab4088eaae6d89b414a8 wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
73682e314a69f9f8e54026c7cf281180465fceba wifi: mt76: mt7615: avoid waiting for mac work under the mt76 mutex
2887d7aa11b3285eb904b331a172af4521a50f7b vsock/virtio: flush works in dependency order
600974392af9a397099319660e7adf64d7cd2502 w1: ds28e17: reject an oversize length on an I2C block read
ec343c966056c9c937d71ac970b1629ebee6fce6 xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
1f284541f5de08a9f2c33e30d92f08f33822d880 tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
4cf7c295c3db535da4270f3f216ef943831f26ab signal: avoid shared siginfo namespace rewrites
aba37c87f32e08dfdf020cafd01699cd1b5da2a8 smack: fix cred UAF in smack_file_send_sigiotask()
e1be8f91031d4dc4313a6afa5d8a863237f8c623 taskstats: fix cpumask parsing cutting off the last character
a3d410ad7111a52313ff3efadebdc7d9043adf69 timer: Keep debugobjects state consistent in migrate_timer_list()
28abd253a39ebe3a892ccfca0c0ac883906673c9 udf: Fix i_lenExtents truncation on 32-bit kernels
174a69723c606104e44c683ea469f1a5fcfff044 platform/chrome: sensorhub: Fix dropped timestamp events and log spam
31e8e354f311e14723450549722d3256d2ae81a3 net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
9207ad56594c078fb20e6f3b0ae8b3b099f3b1dd net: openvswitch: fix kernel-doc warnings in internal headers
17f830aa4ded8a841bb372eb4c0e64e798af2cc1 openvswitch: Fix CT limit teardown use-after-free
ea2d49e3eb8c8c3b80429027d84f4728e6d3950d landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
07b1481d0a75e537a4362fb9345ba45e28e720b6 netfilter: nf_tables: make nft_object rhltable per table
3b7e976e5d496194338b9013fab94ea9c9abda0f fsnotify: Fix stale object mask after concurrent mark updates
95cec4f4754e24402723088b4b8c6999b6589121 tcp: fix potential race in tcp_v6_syn_recv_sock()
6f105a133856df1af812f51b32786b32a3889022 entry: Fix seccomp bypass after ptrace with TSYNC
abb17197f01eb11dd24bd32170a4089c2079b24e selinux: avoid implicit conversions in services code
3094e6d74b32bc72de77a995ee348b7dedaa9f2d selinux: reject an unclaimed class value in security_get_classes()
bdbb4a29d5999cd9beaed266774ec0717d582e2a ALSA: seq: Fix port lock leak in deliver_to_subscribers()
7a26a2cb3a156f6ea1c3dac2c4271f7cf585ed89 net: ntb_netdev: Fix TX busy and drop handling
e4ea6abc0688ecc2f99d5ba7f6ea2c709a605f48 vxlan: use pskb_network_may_pull() for transmit path header pulls
a7c7d976944717f5bafa383d0a4ce8495b84ea2a tracing/mmiotrace: Remove reference to unused per CPU data pointer
5f6043a62d8227be1ed316e722acaf19f7c58724 tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
4860ef2472709df6a251f62e73568ec776ef980d mm/huge_memory: use folio's memcg inside __folio_split()
aeb73d393a4ece649d1023c211459a8793f32b43 scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
699da2d24435e719534a4238a504631cd2a81527 usb: image: mdc800: change kmalloc() to kzalloc()
7aad3e842b5a857cc1a5c8b318cad0cb0ae0bb31 ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
f48661e8709703374402c2c345cfe5403561b4d2 clk: qcom: gcc-mdm9607: Increase delay for USB PHY reset
141962f66315805176f6fa45e7d6936ef8d870bb media: usbtv: keep device alive while ALSA card exists
238e40146faed640b88ec1645fc202dc15206745 usb-storage: ene_ub6250: fix race between scan work and probe
45b684844cab1366d24367c1d029b7e8287aaa6b usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
b3cdf79ebb01e5ba46801338e13e7e6e3e004252 usb: typec: ucsi: displayport: Fix OOB altmode array index
e820abf3f0801f5d4b7039fa90d05c004ca69472 USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
6e625102aee5ab46a9027091066471a4fc0dee2d usb: gadget: fix null pointer dereference in usb_put_function_instance()
ac5f589b3bfbceb37449a438aaf8dd852197ce66 staging: rtl8723bs: fix OOB read / stack overflow in rtw_get_wps_attr()
086e5598cf499e97f08fb01e98df8f3342379658 staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
9113ad54963e4155131f8d5a62c74e987f4806ae thermal/drivers/imx: Disable clock on runtime resume failure
b99341af71deaf34f4a64d482308a52da1f5edf2 thermal/drivers/qoriq: Disable clock on resume failure
e4a4ade9e6c51fcfdacc9d3eae05f331d92027d9 scsi: target: iscsi: Reserve a terminator byte for the login payload
b8a37d2789324db1b93ff71ace5c624ee2e4f564 scsi: pm8001: Use rollback index when freeing MSI-X vectors
37a5955e89565ec6417e32aaa1aa836a741c8247 mm/damon/sysfs: kobject_del() region and target (error) dirs
97741b2123126ba1c9eea4eb77468ef8b3aca6ca mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
f499ebad636de34f41a99c3929fb555ad894234c futex: Prevent rcuwait use-after-free during requeue PI
3cb057403e94b21c00429da16d21352508a55748 HID: rmi: fix OOB access with undersized RMI reports
3fc5c2472ec45f3ce6a2b37e016c99032550d207 HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
fa3fc65cd575f5a85f8d2b7f256e2c5e650f2395 dm: fix race when loading and unloading a table
ffe133b8202a4b767c309425f5d27142a7648acc dm: fix resume-vs-remove race
fe59eafeebee234a1b8befa95497783c18130562 dmaengine: dw-edma: Complete descriptors before pausing
6e26c9e3746bbc1197b5e3fcdb93a09bdd3a7e99 dmaengine: dw-edma: Initialize IRQ data before requesting IRQs
1222c8515ee349071ddbceda45264f272940d84a cpuidle: dt_idle_genpd: kfree() the original name allocation
31183f32be66353d88cd8a07c796209f514e2626 block: flag zoned disks with GENHD_FL_NO_PART
05850b15de988dda74685645c8c5204af998971f ata: ahci: work around lost interrupts on Marvell 88SE61xx
dffed291238983d30fd2f70036b98a75914d87d8 ima: Check for ERR_PTR from dentry_path() in validate_hash_algo()
412b17be0ea2eae0a555fabf0d7cfce46b206ef9 kprobes: Protect kprobe_blacklist with RCU
83c7f0c0c33d2b2b1e0ef9111c28f29a1351ce45 Input: aiptek - validate raw macro indices before updating state
f0f76608694fe616bbb9a8351a8125878005a651 rtc: rzn1: Fix weekday underflow when alarm crosses month boundary
71497b9998f18db51900ad3613a48c47078474ec rtc: rzn1: Disable alarm interrupt before reprogramming alarm registers
792cc9e70567b3bfbd96f8feab85adf82d66f3cc perf/x86/intel: Fix kernel address leakages in LBR stack
e555240aee8f41b3fcdb360ee83f599b0e8cd4be perf hisi-ptt: Fix PTT trace TLP header parsing
992203945f0ca86e20cc0d14b74eb16fcf6fcf76 i2c: core: fix debugfs UAF on adapter removal
2fede67ed637214231a34679f607e5fc46a25ce5 i2c: mux: Fix channel node leak on adapter add failure
0df95cd90c4ab234f12bf6e96149e9e6ee5eecda ALSA: harmony: initialize locks before requesting IRQ
8f053f22c0f0b1d89892a3e3ec9c8a375acf3ba3 ALSA: pcm: Fix race between non-atomic ops and trigger-start
5e083d47bfd09c7684412ee365b9755b46236583 nvme-tcp: check the data direction of a C2HData PDU
54279083c42fc00faa057eb07e388a19f3c55666 nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
6b6d04791d7c32b5d16c2f19f752675918559599 nvmet-tcp: reject unsolicited H2CData PDUs
92b9b28d1e7b8ee9741cd4fada60e65a2d55da38 Revert "irqchip/mbigen: Fix mbigen node address layout"
eb305c36ea2e8c85e19b5fbf1f1e34279fc93163 mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
02b12d5e181b647bb559dbd17bbc55b1464398b4 nvdimm/btt: reject an arena whose nfree is below the lane count
8d6476b44c8faa74a729a38f26bcd60d6a328576 parisc: eisa: Fix infinite loop when parsing invalid IRQ value
45619b3ebac716ba3fa1c64a59fe4b10b98a6b00 parisc: Fix alignment of asm statements in head.S
8ca316f8468c4642b06187e04e22e62a8549debd powerpc/pseries: Handle and log pseries-wdt registration failures
babafaf35c3ab3b965031c12bf6f47d219e45d85 powerpc/pseries: Move H_WATCHDOG definitions to a common header
dc9b76f473b8b322e9c9286d723d83eb1e880cde powerpc/crash: stop watchdogs before booting kdump kernel
00416be28528f9c2985c7eb6fd5421db1f1290e3 s390/vfio-ap: Fix stale do_remove flag across iterations in vfio_ap_mdev_cfg_remove
26da2775e2f575d5acbd531beae21129cff66e20 s390/vfio-ap: Fix control domain removal in vfio_ap_mdev_cfg_remove
548ddebf5a97c42e19d184af8e93400176c7c3ca s390/vfio-ap: Fix hot-unplug skipped when last AP adapter or domain removed
c6beb7d72bd6aaf7f7393a1aa9a0287756d4e701 s390/vfio-ap: Fix required lock not held during update of ap_matrix_mdev object
27a90c8a5abb3aa842777cf6785b45a0dc1c8b44 mtd: afs: validate v2 image info bounds
5c33956dca78b4d4a88b6074f2279e73385a369e mtd: mtdoops: free page bitmap when the backing MTD is removed
20e393d4223f64a989e0add52a5a741e011d956f mtd: rawnand: validate ONFI extended parameter page sections
4940ad6bd3d9cbb90197204c19de9349d7581cac batman-adv: fix stale receive device on merged fragments
29372e02ca0ce2093db647198352583fdfabfeb4 batman-adv: dat: avoid unaligned fault in IP extraction
271f2383c45356441bdf32ec2bd368333bff29be batman-adv: bla: fix freeing of claims on meshif deletion
f8f4c72660d425161cb6d307836871f29f67943e batman-adv: bla: prevent CRC corruptions after claim flush
e01a4cf486ea37ccfa8fbaee569aae6b14f5000c clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
10e0a9319d5c3eaaec240bb7f1b9ad94c1a72927 clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
5a6e3d2fe807801e9bbeea22ae40cb5af0c90091 clk: qcom: gcc-mdm9607: Drop incorrect apss_tcu_clk_src
f37fc9eb13427c5a0990635faee2379ac3815fb6 clk: qcom: gcc-mdm9607: Drop incorrect system_noc_bfdcd_clk_src
b1243be1c24d6284578ed9b0b9820cf2bae21be3 clk: qcom: gcc-mdm9607: Fix enable_reg for gcc_blsp1_sleep_clk
3ce0114e770ba2f233960f4c278850f0fa0b5032 clk: qcom: gcc-mdm9607: Fix halt_reg for gcc_apss_axi_clk
ac7930a6fd63b9347c80ab323b8dfca0bc41546b clk: qcom: gcc-mdm9607: Drop incorrect BIMC PLL and related clocks
24c8ba2845bb256d8aaeaee9ee1670a09f7d6710 i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
d6e24ec74eae7be0a1334ee8050c56bc2cf70d62 ASoC: cs35l33: drain threaded IRQ before runtime suspend
7165ee781464c1b89bc2a70bcbe3e21bbbb50328 ASoC: cs35l34: drain threaded IRQ before runtime suspend
70d4a93b91fb001bb75b9076db775bfaf8296f6f ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
ba54783fba90c67b29257f689877232aafbc30da AsoC: intel: sst: fix PCI device reference leak on probe failure
cb16704f94510db4c81d734b1164f938eb476495 ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
4f84fca0253e9d6a0fd9776b95bb82889c174d8f iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
f90c4f67f624051d0ec422545e2b6d337d05f98b iio: chemical: sgp30: Handle IAQ thread creation failure
89b72b89adf077d521770cdba836f7bdac5332e0 iio: dac: m62332: Fix regulator reference count imbalance
d76ad63ff17ffe2135c6b29dd69962e0bf7eb8c5 iio: gyro: mpu3050: fix sign of raw angular velocity readings
3aa51589681c9f0c642adf3b3ae68e5eed7943dd iio: light: cm32181: return zero after writing calibscale
a8271911713a806bd9ad624087f95f5b89ad0193 iio: light: gp2ap002: Disable regulators on resume failure
f7b0d450e6aec44870b9f9f1190449bafa4c337c iio: srf04: fix pm_runtime handling on probe error path
79c12316af461120d1a98df9938c0d2bffe6d243 iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
a78bed752708393891cdfcb5b8627bb84195c03b KVM: nVMX: Always flush vpid02 on first use
5f2c1930cf3628abf18cba3fd975144f1896eb3c KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
68ac88334fb0e8f5fb549e634af775d49705f7ac KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
c0f8ae884dfd21c154688881ec80e225936c81f4 KVM: s390: Fix length check __import_wp_info()
eee7363357d1857fd9c95ae7486b61be453f1df5 KVM: s390: Fix memory leak in guest debug handling
231f9632c9ee254e5b3e38add980bc228d4e0acd KVM: s390: Fix old_data leak in guest debug error path
4b0714a04a6a79eaf8c1233f87376f4a4ff58ca3 KVM: s390: Free guest debug data on vcpu destroy
93e6a9e8251beeb4bf21057a6026b5780a552120 KVM: s390: Take srcu when importing watchpoint data
9969ea02fc0fcb4af474047c43a12563a7357eff KVM: s390: Zero initialize irq in reinject_machine_check
a40e3eb77fc95e53839454a1a060c696e96c9b16 KVM: s390: pv: Fix rc/rrc offset for PVM_DUMP
31a726c43d241a12e87654cbcbe121c2ebdc199d KVM: s390: Restore sigset on error path
d2a6c08808f2f6148d1f14703e74aad1ba04f61e media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
b0a9ff05cebf2266623c407106674b9cb8bf3a4b media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
12c4de7f393e04fb0810e4e3551568b25a9bcc7f media: cec: Serialize exclusive follower delivery
4b531c72e08cbc96a7fb008ffbbf2076d5421bcb media: cedrus: fix memory leak in cedrus_init_ctrls()
fc282c211869d846fa2ecb1db2bd0d836a10ff2a media: cobalt: Avoid freeing ALSA private data twice
99bbafaa3c09d6aa089586ab8cb8daf17325fe6c media: cx231xx: reject geometry changes while the VBI queue is busy
f2925cc903e9cec3255523bf128552ba2b5c2c86 media: cx23885: cancel NetUP CI work before teardown
a9305a91e6cb4cfd5c4557af6058ccf738d1b636 media: em28xx: defer audio-only extension registration
febba2b8cb5a9ad5a3d4fb37e76fdb47ee184d69 media: em28xx: fix use-after-free of dev_next->devlist on disconnect
f8d73e102c47f96aaeaa4d534927ea913b91ed0c media: go7007: defer the ALSA v4l2 put until card release
e135ebcadb346446b35c42c49a40a9d408587312 media: i2c: ov02a10: fix endpoint parsing use-after-free
36ee47d1cf70ffe297c25a6eb6b7fee22ca29cdb media: i2c: ov7740: fix use-after-destroy in remove
79507e5903181eb641ff5b02e9918ceb801290e4 media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
d01b3beb63168986f197033eceb0285d0b4819a0 media: rc: sunxi-cir: Unregister rc device on probe failure
69def6783e11a4f70fb13333b1abb749570e4e15 media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
ec4bd19b7c6829519e63a1dbb04b843599284000 media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
794cad3a3eeb1a54f87b45fc89b401d570537e08 media: s2255: bound JPEG frame size before copying into the buffer
0d190264ac46a59af574fc2768f840b4c411d5ad media: s2255: check firmware size before reading trailing marker
bc60cc6fe359c23e5a8b15c61a6ab9c7be9b5db7 media: saa7164: fix cleanup on resource allocation failure
afb6aa44ad98420c06016e4183fa8ba344f8a715 media: tda18250: fix possible integer overflow
7c9f75c988b7515ee1da8706a6c5d31f35c9b0b6 media: v4l2-ctrls: Allow unknown HDR10 white point and luminance
bd0ed9fbdede123af34659248f6a680d1b45d92f media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
e39109aef22e2ed6f0942e6159482953d03961a0 media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
dedbd16364c28d6e65cbdee514aed4c856e93a30 media: venus: fix payload size calculation in parse_raw_formats()
a6e03950d2896a6146137a2deeaa4a71e3221a2c media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
a863df7871fddcd795da94a506fe634cdbb5cb7f media: vimc: fix pixel format lookup in enum_framesizes
2c08547f743a0ada8f73a8cf4c6bdf78d597b416 media: zoran: Avoid freeing a registered video_device twice
bd750c482a90ca59270bd34906b326e5a842769d scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
878b28bcb0387179b31a2de36bf5f505d76ddb6e scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
5d4527ca0185a9fcad510d4a3deb1a58e0545328 scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
ef6e4b0872004c96b562fd5fe730c5da6f95df5f scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
c49e2f5894992756438bedff94dc3b7c3bf26650 scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
ffd5b52f6bd6b91b467cd38864322676f45277f9 scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
86a843627dc0778ce4dd88be4bc1539eb1520dd0 scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
9250eff19e5bccad73e6104cffc89ba539afe555 scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
d9e9c9143a0db588d10eb964174d110205c3c992 scsi: qla2xxx: Serialize flash version read in reset handler
a59fe8dfc76a978c94a9677a921be9e1ae39accb scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
a435bdd70a678a9fdb21c0089f52e36fa9cb292b scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
e4ae5f331183f726276f5ed68c804c1ea7ae92cc scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
2cbb5cca18112cbff217fb914e701eb0e7dd70c4 scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
e223effa6fade813889795c63cac78240169322d scsi: qla2xxx: Don't query firmware state while chip is down
587c07501d222dc99ba4e66b288d82daee6f6aa1 scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
82871a72bb30364ba4aafd3f5b334d78299a6c6b scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
a12ce13129e612add0edf2c262d04a975983201f scsi: qla2xxx: Avoid double completion in async IOCB timeout
5f67ab7a2508949482c81794e7384e4360548678 scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
6b7389f20c0d180e060bc9b12fddc6cafa91821d scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
ff096078b3e284c35743187824e92f3885544b10 scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
40786f7b775de48a0c861c831065e114e08e99c1 scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
18b13d51bea469cf773a7bc739285ef60cbff351 scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
795331259bfc01ba84a6d9f26a25d1e875b6fb41 f2fs: return symlink writeback errors
ae043a3ca7d43b2a691ded96f2b491d40f45f174 f2fs: reject overlapping move range after len expansion
7708e4e1552376e5e0a46bff66cea35bdd8123e0 f2fs: return writeback error from collapse range
0145ee007a77b723396017719382b0fc14540db1 f2fs: fix i_size when pinned fallocate partially fails
b984ec81f5d180fa67375af47de6feee939ccebc drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
36461ae31c901c738291cc767d0c1137a085c2f7 drm/panel-edp: fix i2c adapter leak on probe failure
73315c8cce0361c8a3ace4d8d9520728d041f5ec drm: fix race between partial drm_dev_register() failure and ioctl
2dae393e9aa793d44f8df87ccc8c9383c4bc8d39 drm/i915: Guard against NULL driver_data in i915_pci_probe()
2b24c7bc928c95d7d61595958e1ba9b0891d3109 drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
49ae02415d4e9fe75d482758935f3521c65214a0 drm/hibmc: Fix list of formats on the primary plane
1ddf674160e0e2e13fabd48d0704dc882c4fd917 drm/hibmc: Use drm_atomic_helper_check_plane_state()
f32fe8047dd2764923cfc83f785e9d9442075963 drm/amd/display: avoid divide-by-zero in __is_lut_linear()
991bedfb51fe77f7e75aaba18951220aff67b774 drm/amdgpu/vcn: fix integer overflow in dec_msg buffer count check
2c3f4e97e8314cbf9efcef57a1a68320e9768143 drm/gud: NUL-terminate TV mode names read from the device
acf6ea099e2e0bb7b868e7554cb464c0c63dd842 drm/gud: validate TV mode names before creating enum property
d07bc3e22a6dc703939353e8aa2985a3ae243370 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
a07c5e85e240e4b1d70a33857a2ee26e8de19bf4 drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
bc215b870ed02aa95c24c1f3c7c4b10dd5f0cb06 drm/amdgpu: check thunderbolt before switcheroo registration
cecb02fde3b720303a20897236d4f71ca3f14433 drm/amdgpu: fix autosuspend cleanup during removal
ba883a01a7c46d53d9a20eeb13e10cd849f7e58f drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
9c41aced351d3befde9837aba92a5d28b1b20cd3 drm/nouveau: Use write-combined maps for coherent
0adadef8e6360eafd53d8bec7f059cda8c9e9c0a xhci: fix lost bounce buffers on TDs spanning several ring segments
e5370877aeb64760a3a201a1f5bf724c61de76e2 tcp: clear sock_ops cb flags before force-closing a child socket
784c689f3a1469cfae057015a3d247714f3fe30d net/mlx5e: xsk: Fix unlocked writing to ICOSQ
57fd48e3abc88e26e8d5dd63c5ce0654dddf902b nvmet-auth: Synchronize timeout work during SQ teardown
841d93c2c2e001aa45a2ee4082889c9d831d4e2a mm/damon/core-kunit: check region count before testing in split_at()
dad131bb20f1791f6790625a4ddf561dd2848a4e mm/damon/vaddr: drop last same folio access check optimization
84808e95142fc1911c98199468c9f80a11323ded mm/damon/paddr: drop last same folio access check reuse optimization
685efb2f17262d427747f19d7ee7d13eb3b7836a mm/damon/vaddr-kunit: check region count in three_regions test
34fb0a2138bab7a4f64ef3ac0e3fd7546b132cc6 mm/damon/sysfs-schemes: kobject_del() scheme dirs
7ccac587e0c6eba95296562db590cb902f8cd2be mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
ec72176e24d9db39520b95ff32afbee2b963d118 bpf: Guard stack limits against 32bit overflow
e26110cbdc89510ae2e6d2cbcd0097c9b9420dda ax25: fix use-after-free bugs caused by ax25_ds_del_timer
78bd820ca32b8a6f1ed4d4648b8b50ee72fc5946 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
0daa712e074c8a2189c154868f3972ccbaeaa9ec net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
52d2aea740967d9692343db240520f7ed10a92f1 wifi: ath11k: fix RCU stall while reaping monitor destination ring
dbb8327bfca52ccc9591e4eda72fd159263034b9 wifi: ath11k: Clear affinity hint before calling ath11k_pcic_free_irq() in error path
25f6bfd01e7caa80e4124db2ebe5c900ebb4e07b net: fix NULL pointer dereference in l3mdev_l3_rcv
7e46a93bedcae8e97ae0cb042e07f6f40afd3075 net/niu: Niu requires MSIX ENTRY_DATA fields touch before entry reads
39c1aa60a17c11efd984d6db3a88d0cf65ee13f8 ext4: move ext4_percpu_param_init() before ext4_mb_init()
fb0b3a9b6e0fc9a949a20cc26170041c6c346fe5 netfilter: nft_counter: serialize reset with spinlock
15f163b189bd150d751740251aca4c52270c831c net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
867e7e8f81a10467e24fd48be6cb04c1d6de17cd net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
a245c01cf6d6a80abe5413918923835dc36eedb6 bridge: mrp: reject zero test interval to avoid OOM panic
c7dac1f6b78ee42c8e770e0046451345f54a2b73 net: af_key: zero aligned sockaddr tail in PF_KEY exports
fc5385914937b0db5409d069290aec5c4cebab5d bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
bb39a945280dbe0c39b2497f0e442d1f2ec5d75b net: hns3: don't auto enable misc vector
509b72250f4d1b73e60e5f82a4280a88e6342047 ksmbd: fix overflow in dacloffset bounds check
7fd719665b156bcd6eb46a24c23a8abb0835d6b7 ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
8759ee4b9503ccfb520a4445595e05427d42f0bc batman-adv: dat: atomically update mac addresses
851f681e95cad6460eef28a0835eedc86966f9b7 batman-adv: bla: avoid CRC corruption due to parallel claim add
db16a443b5c568d66686e9dc0af35288dc71ccc3 perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
d144ef74353d22f31ac78cf4e7d439d81bbe5a94 clk: meson: align gxbb_32k_clk_sel number of parents with actual count
8234baeb0dd4d5547a1ae1a6b568eb1ff58bc19e mm/damon/core: skip aging from repeated aggressive merging
4595a1dafe3478058d689d97295b23d9d554d339 drm: lcdif: Wait for vblank before disabling DMA
fb07a611cac418224d5bd40adeae4e75f8a21775 drm/rockchip: vop2: Recognise 10-bit YUV422 as YUV format
ec311f626016f41c022f5f9303442535a88ee6f0 drm/bridge: cdns-mhdp8546: Return an error pointer on allocation failure
694d526b8f4a2a239239d1b038aba3cd8acc5c00 smack: fix incorrect task context in smack_msg_queue_msgrcv
2fa07631cdf4c2ffff4075507601128813498378 smack: simplify write handlers of sysfs entries
92f9968f16f00956bbee6a954f4753bd13f0909d smack: deduplicate smackfs/{direct,mapped} file_operations
c3ae1522472a3fe934ef435c45ba19519310bca9 smack: restrict smackfs/{direct,mapped} values to 0-255
7a91cc698be561bba8c84e525ed0128127c1e400 usb: typec: Add partner PD object wrapper
2efbf5f69cf756249b4a1fc8a11ba815ce7e1b93 platform/chrome: cros_ec_typec: Set parent of partner PD object
9d2c2db42f96e796d11c5109b4d347324866f73d platform/chrome: cros_ec_typec: Reject out-of-bounds PD cap count
64e5fa7a12d5d2ed95cedf42d994914f138a6e7c HID: core: quiesce input in hid_hw_stop() to prevent use-after-free
2b7eb15a59610694f39864132bd4a26c6e202580 HID: nintendo: Fix imu_timestamp_us double increment per report
eb9c373898f9f36900ff5c4c2517210510806869 HID: roccat: bound device-supplied profile index
ac0da83634f635151e57f43e4f51fc8c0b889500 soc: samsung: exynos-pmu: fix of_node refcount leak in exynos_get_pmu_regmap()
7a1a64e0a9d06fdc26ac3708da84d99a896c937c media: cec-pin: Fix event FIFO ordering
65fef485471a6f20911f9ae48f4af841f23002bf clk: versaclock7: Fix APLL clock leak on probe failure
311f24146042e3d35dbd037d7a6703ddff0f5b07 clk: moxart: remove unused variables, fix refcount leak
5b6fd30b5868887eae44c0223a1e54f9b7c28465 ASoC: rt700-sdw: always drain jack work on remove
0d8e737538b81f2ff1b29773255d15ea7abe07e2 ASoC: fsl_audmix: rework runtime PM handling in probe
e47db4cc27cd99627909325c56bb6cd465fa6f96 clk: hisilicon: reset: Use devm_kzalloc to initialize hisi_reset_controller
758f55960b44386f15291dacf174a457c95d9a5b ARM: imx: fix device_node refcount leak in imx_src_init()
676feffbe014b221dc2b44ef0950f574ec77dacf ARM: imx: fix device_node refcount leaks in imx7_src_init()
2a45e4c8eb43e6f852cc345eee4b261d91be6f8e clk: imx: scu: drop redundant init.ops variable assignment
1cc164d83edccb2c286d3b28824ebed4929954cb drm/lima: call drm_mm_init() with a valid allocation range
18ab4428171e30a25c04f5949ced09fbe4ab6ac3 sched/fair: Fix overflow in update_tg_cfs_runnable()
20ee8e47d4b6e956095173ab63bf6d547c428802 perf/x86/intel/uncore: Keep PCI PMUs working when MMIO/MSR setup fails
0255b60f3b78a0e4d7f2b1d630e94ebafef42e9d pinctrl: bcm2835: Don't remove an unregistered GPIO chip
422e9535cf9de689bd28d5f9064bda04e5677b99 media: keymaps: Remove obsolete RC_MAP_RC5_TV keymap define
cad9d96e711cdbb15bb5cd9ab952f07815a74c41 media: keymaps: Remove obsolete RC_MAP_HAUPPAUGE_NEW keymap define
bb3a2cbe4ece17380668190670e34c0a78caaeca perf tests stat_bpf_counters: Fix usage of '==' to address shellcheck warning
b711471e1156dd3ad905ef5a2f5436b26bc0bee8 perf test: raise limit to 20 percent for perf_stat_--bpf-counters_test
e071eea57a67fe6b191f672e682b865228fd6124 perf test bpf-counters: Add test for BPF event modifier
5556c1487e69c5a12707febf81a8c5cbc2bfa9d6 perf test stat_bpf_counter.sh: Stabilize the test results
b16ed4cadda358f4eabdca9189d00b10e2ee791d perf test: Use sqrtloop workload to test bperf event
8275379e914ff9861ed5ca5b3a2f2e7c239032b4 perf test: Fix perf stat --bpf-counters on hybrid machines
cdc452f04e59a7f4a7bd2f9f7691e92baee2fa2c perf tests: Fix flakiness in BPF counters test on hybrid systems
9d6fd385d147f26e5cf4e586602e7226f8b8fa05 drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
0900c1a598b78c727ffc992885af65e7bca47f51 drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
88660ad1931acdd5bc61eaa8b7f0120332482b2e tools/bpf/bpftool: Reset vmlinux BTF after map commands
5e726982f200247ca46b2772f0a315f1e7c7533d bpftool: Define _GNU_SOURCE only once
64e3ad0606015322a6928d96c3d71b921d2c43b0 bpftool: clean-up usage of libbpf_get_error()
7963bd1a9960c20a85b7ce61630d95df71d940c6 tools/bpf/bpftool: Reset vmlinux BTF after struct_ops commands
235a5b1142921b13d5352f174b374503a4ba592a dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
5d70b69c3d342f2828e5248e375e4f5ab86e0932 dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
05a888fb3f72c5b2fb5a89f6c39c08eae36222f6 dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
f2b912b4f46434040790f5d38b03a07a8601c511 soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
fe4c10e6b9d6c12d4098ff6f2e400d0b9806b170 iio: orientation: hid-sensor-rotation: Avoid race between callback setup and device exposure
7cade9920a0841a3733f59306687e24dc88558da csky: Fix a4/a5 restoration in syscall trace path
4019b78123a84311ae7f83d10b3b4eab0ca8ee15 selftests/rseq: Replace glibc-specific __GNUC_PREREQ with portable check
5cef462664dac53b430d74f135060a61561352c1 platform/chrome: sensorhub: Fix memory overread in ring handler
e9b4f6380e8089bad0dcd486ad5f557db9ff94c7 wifi: rtw89: fix HE extended capability length check
2447db925466d65737ba16d4ac1af9c41699ac4e perf/x86/amd/uncore: Refactor uncore management
91b6a347883068705ca3666572749a5b91ee47f7 perf/x86/amd/uncore: Add group validation
e347988d965926ded45d0b0aefa053de19814b1b crypto: qat - clear AES key schedule from stack
a861a7db17228c97c2c6b05a14cd6d99ff49327d crypto: atmel-ecc - replace min_t with min
3459301593adbf606a924ac414a239a8344f3156 crypto: atmel-ecc - clean up and improve ECDH comments
5954c75752edab097e8d94d790dac83e0a5e5e2f crypto: atmel-ecc - reject hardware ECDH without a public key
28d8f9ce274c39481a39bb3029a8bf363835619e crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
e3cd5657b3a6da9be091f2dabdd578da36c04f99 crypto: sa2ul - stop probe if context pool creation fails
fc1b2d0ad284bf49b523b1a2d9ef3c19196c0622 nvme-apple: Use acquire/release for queue enabled state
4309580a581ebfb9e315a55dddf5069fae33cfb4 nvmet-rdma: avoid circular locking dependency on install_queue()
6dfbcbbd286c64cda397102269ec3f1b9fca2f02 nvmet-rdma: use sbitmap to replace rsp free list
c571c00f72bc81a5c89cfc95fde071dfa5c52f0c nvmet-rdma: factor out response resource cleanup
3b269bc0cb76c49616af87708006dda9732c53ed nvmet-rdma: fix response resource leak on queue teardown
b4d3cd901c4dd9e23bb0ea4a7231ee9ef8d937b6 bus: ti-sysc: Fix /chosen node reference leak
08856cb26857c9865d5e6a1afbab88391b91e6e9 PM: sleep: Fix off-by-one in wakelocks number limit check
47c62ed7326d60a29e31945e42b436be3a6178a2 arm64: dts: qcom: sm7225-fairphone-fp4: Fix address in fb node name
cd6fc33c9dff88d89c22ff0aa60dff80e702da77 bus: qcom-ebi2: Simplify with scoped for each OF child loop
73c3f0c99bc957bba03006b59aebd663c6e8b312 bus: qcom-ebi2: Fix clock leak on probe failure
9466a69f2047e071607850561ec340c078ffc50d wifi: mac80211_hwsim: avoid NULL skb in stop queue drain
aa0b757ea5603c80a02b62f59c094b064960c7b0 staging: greybus: audio: correct sscanf() return value check
9fa559c4b3e7badf6ad020d3a2dfb6ac4dc03267 staging: sm750fb: gate dualview dataflow using g_dualview
9c8aeb263ae1ce3dfa530d02f29d7bdd3e2e6fe7 greybus: audio: bound the topology section sizes against the fetched size
ef16cf5521cdecb8b5ac170ea251308662dacc77 staging: fbtft: Use sysfs_emit_at() to print to sysfs file
095fe7b7b3c706021d77fee1fb37a17bdaba2084 staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
e5f7930a01d3af9be672e7b4cbed33801724e708 staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
2fad4f0214db2ddb4af096754bf2310febcce842 staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
bb1a58eb8e688476ccf616005291926a7ea4ccc5 staging: octeon: replace pr_warn with dev_warn in fill and rx paths
620bd50c12cf2eb8595bf4f4c751e12aae7cd04a staging: octeon: add missing napi_disable in cvm_oct_rx_shutdown
fc1567760d232a4f05fc8791114bb74021eabe80 staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
42d7f66f635f53ad0168e0b4295b09f72b197dd3 ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
1ed1ad8675220d56180691d7a63247059cb3f96e selftests/bpf: Fix memory leak in msg_alloc_iov error path
017aea7b3f69f5c4a16cdde086b9a7c0750bf7eb selftests/bpf: Fix memory leak in msg_alloc_iov
452afac90290a68168be0eaab256ff89d368f7d3 irqchip/gic-v3-its: Fix memleak in its_probe_one()
2e61a0ff3f8aeb4b3f2a2c2080d5268049f1e0f1 selftests: timers: leap-a-day: Fix -w option and update usage comment
89c23c7721b4be3921d3e617b69371391dd0e1c3 clocksource: Unregister subsystem on device registration failure
2d430eccc1654570affd17236893cbf282d0695b y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
26e7419ebad0de6ac512a477b0b7266c12d4501c timekeeping: Account for monotonicity adjustment in ntp_error
fa279c51d1fd4edb382a06cda01d59534c2faf8c clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
7b0503c4cf8c9f254bf4ce32c69b48700f20b4d2 clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
f5957e0b4956abfa987c8d5dde992b8d961e7488 clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
55eeaf95ef61f9ba3b1d11ced9ba5d7c8cc84f29 thermal/drivers/rcar_gen3_thermal: Do not call set_trips() when resuming
6c672dc0fb26c2e07de2327513ac2c84f042c282 thermal/drivers/rcar_gen3_thermal: Create device local ops struct
c9ef657ad3113c773e9f095cfc4dd1321f03b9c1 thermal/drivers/rcar_gen3_thermal: Fix device initialization
f02afd35386b1d2b3be71c9d3a77bea1e706d0d4 thermal/hwmon: Do not set no_hwmon before calling thermal_add_hwmon_sysfs()
ba63e3b205aafc317a99f17978c9a1cae9aa891e thermal/drivers/rcar: Fix error checking in probe()
fe5a0811260704eaa95c7144383352f81cf07f9d usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
d39c54ca3db07185499d284164ed7fe165baa476 udf: Mark LVID buffer as uptodate before marking it dirty
7d14d82d4559ac5eeefb5a270437afc2d84b4e74 bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
f31303202527b9fd3c532ded958195af15d45132 efi: fix stale reference to efi_recover_from_page_fault()
f76a980a233af39b7eb834a659a8a4140c1ff7a0 bpf: Fix use-after-free on mm_struct in bpf_find_vma()
5ea44d5681eec4b9d161487fb47680720380f625 bus: mhi: ep: Fix device refcount leak in the error path of MHI device creation
2217b21f3950d6cf5f1b253d4ef990b11996986c iommu/mediatek-v1: Fix off-by-one in MT2701_LARB_NR_MAX
e8b6afe9b2a644dc495a93b90222b598844046e1 iommu/msm: Return -ENOMEM on memory allocation failure in probe
4debcd37b046bcea916f3e322362a9ec610b02b8 iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
9ee94a75f64c464cb4b8f945252761709b3e9ef5 iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
6d6993b5958f7db18a2807dc5c5743aae8b835ab iommu/amd: Fix false positive in SB IOAPIC IVRS validation
e48296826011b71e15a7f114845cc8ee6d3aec00 leds: pca9532: Fix inverted GPIO output polarity
09186d21235ac279f62d50c6ae9aa23b2523e871 platform/x86: dell-privacy: Fix race condition
7d281bd8161625e56f40eddc2afbc9210a76b90d platform/x86: dell-wmi-base: Fix resource leak on module load failure
943d79dbd8801e17bebe4c66f3b646c3c0026f1a hwspinlock: propagate errno when registering single lock
876a24c7669b0e902fbbbb9195fb2c8780c474cc usb: gadget: configfs: fix out-of-bounds read of qw_sign
83c03c0089288c608b3ab8e9ed854d9229a9a100 usb: gadget: aspeed_udc: Convert to platform remove callback returning void
3478a12001b622fbe3a3cc5be1cb927e07797fb5 usb: gadget: aspeed_udc: check endpoint DMA allocation
e95ec490335140f35b360fd76c5c34245d4fe297 Bluetooth: Add support for hci devcoredump
c980110c27555ec49075262ae30d6ae35a286e53 Bluetooth: btusb: Add btusb devcoredump support
af9a2a2ed0986748efac18252d86ca9dd0448e72 USB: core: Use device_driver directly in struct usb_driver and usb_device_driver
f6a82b3c97be9b79162dd44d5fe6214a15d6bd62 USB: make single lock for all usb dynamic id lists
2f7dcb622e0ea14e33dadca570000d3c516ce4e2 USB: make to_usb_driver() use container_of_const()
e8a381fcf1bed50805ec4ca792fcba343b3c8bea usb: fix UAF when probe runs concurrent to dyn ID removal
c040ea6516dc4aaf587a1131b29f4549ceb7b0e9 platform/mellanox: mlxbf-pmc: Check ACPI_COMPANION() against NULL
e58e465e1f957bd8f5216f980eaa1dbd4641111d platform/surface: acpi-notify: Check ACPI companion before use
df63b30647fb779eeb2d07ef4898e6a30b844650 usb: mtu3: allow system suspend during active gadget connection
307ab78b211694cd5507ac9c4d5dfa574569009e usb: renesas_usbhs: Fix power-off ordering on unbind
eda0106ce87727296bc270530100967ea24ccb69 drm/panel: samsung-s6d16d0: Power off on prepare failure
d42a449e40b1793ce7b849ae41b2c0008979fd09 perf metricgroups: Use zfree() to reduce chances of use after free
200ea3c10e4a80cb8bbd7741a301fc080d75f0e3 perf metricgroup: Fix metric expression copy leaks
42051bad1b56880293e6609e6154b7e8ecd6c1c0 bus: qcom-ebi2: use managed resources for clocks and children
28bcd36a61a540fe215403f35c5ec1b15b280648 iio: accel: dmard09: Implement IIO_CHAN_INFO_SCALE
775dd840b1229542255759c8194457bb6862726a RDMA/core: Wait for RCU callbacks before unloading ib_core
87e2e0c197e4954003c4ed6fc2c50781176949be RDMA/mlx: Calling qp event handler in workqueue context
99b6971380218208fc5a51bfee96c3e35b955b3a RDMA/mlx5: Drain RCU callbacks during module teardown
392680721d1f993a71c0f3e4f4038bdbb519a403 RDMA/ipoib: Drain RCU callbacks during module teardown
e98751ddb13573fde3df9b452c283a361c07c718 hwrng: ks-sa - access private data via struct hwrng
93da73e8d56a17e7eab2ad6273e52092a567810a hwrng: ks-sa - Fix runtime PM cleanup on registration failure
0e178fc593136cc05062526c10311bb962bc65b4 xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
937397d366386fa09844615bcf5b567df37d6880 ALSA: hpi: Check transport errors during HPI6000 adapter initialization
4afa2d058f59b8e447f4e04e3a095c9b02f35e95 pmdomain: bcm: bcm2835: handle genpd provider registration errors
3e54921f17b7e81e0130844213fdf0b29c309e82 misc: rtsx_usb: avoid USB I/O in runtime autosuspend
e109d3dc7a859d324df2f9c94380bdf7bdbc75cf RDMA/hfi1: Preserve unit 0 on allocation failure
47f60067b36ebb123ddfeb9a5a6b74e47ba422fd RDMA/hfi1: Free RX data on late probe failure
5c16d5028a37c4a730adc5b7a7e21fd8595ac7b2 RDMA/hfi1: Remove redundant PCI device ID validation
169768e01b1024e5f89ffae084e33dc407c692fb RDMA/hfi1: Create workqueues before device initialization
2c59e6517d466d47cac25c4913661de38c2ce82d RDMA/hfi1: Stop flushing the global IB workqueue
f1d4e0dbd870eae44f1c233eb5d0c54ca0d2eeaa RDMA/hfi1: Initialize debugfs after probe completes
f00f04b53948e13fdb3b304f289179db0cbaf9c7 ASoC: apple: mca: increase SERDES reset delay
186aaa6122bf9e5033aa4e2147899bb9f777578d isofs: fix out-of-bounds page array access on empty zisofs block
aa710b7f27689d5173866bfa9f0c1995bcd227be rpmsg: glink: remove duplicate code for rpmsg device remove
52294681f7f21aa13af6cb3394109d24ecac6fbf rpmsg: glink: fix deadlock in endpoint destroy during driver detach
7292db6d3ec1b9b20d961e303267b6d7322a8612 hfsplus: validate thread record before delete key rebuild
c560abffb2706bc0d822a043870c6ece6774edf6 wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
8f8d180c81418092b5b0b6da8cdcf5292a389d88 libnvdimm/labels: Bound the on-media label size before the shift
c08d3d683fc68180a9ced87efe8ea54846b75c74 dax: read holder_ops once in dax_holder_notify_failure()
effedc02441bcb3f7d0eef0ba69ca9eae735fa3b cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
aef85e455f4a2dd199a1e82abb45bdb7043b0851 PCI: xgene: Drop XGENE_PCIE_IP_VER_UNKN
32137856640d2393df6ef55178f471ed18ebc6ab PCI: xgene: Drop unnecessary OF node reference
4d2d8b792f24ade7a3d4a8bee791f57bbc63a8a4 cpufreq: intel_pstate: Fix setting minimum P-state at init time
565dab2ff877070567f8ea9e408d3a217c6c30ef cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
e68ede90e02ce07f5c3e95f776ea0178b67e9725 remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
20aace1c49a2dd122ee8e0230a82beac22930184 drm/bridge: tc358767: clamp the reported AUX read size to the request
ff3209964a032149cbe3df8e991c95a5d994f86b arm64: dts: qcom: msm8996-xiaomi-gemini: Fix up ti,drv2604 enable GPIO
285f8ac303ce925323a8b8e6c99096cef2616c4a wifi: iwlwifi: mvm: fix off-by-one in TXF key sanitiser
5189f93a93ee8fb5fdea64fee1a582e62a7d5de1 wifi: iwlmei: don't send SAP messages if AMT is disabled
af47114c06a26bb8b99f01d7ce12a9bc4639ea54 wifi: iwlwifi: mei: add support for SAP version 4
89f117f6abea5deff4aaacaafe0537395002a9b2 wifi: iwlwifi: mei: check SAP message length before reading it
0b1523b6e0423a9dd9c0b2ad6eccb0b635ba1dbc wifi: iwlwifi: mei: pass correct argument to function
fbcc727670381a2399cc9a6c1055e4586ab27e7c gpu: host1x: Fix offset calculation in trace_write_gather
bd15ff164ece689499c02d416b545d2383f1db7a gpu: host1x: Avoid stack over-read in debug output helpers
7d1534265a04fc91040acc520fb2fdce87f28a51 bpf: Sync tail_call_reachable with callee state on entry
a292fd05a447971fbf525762473f605a919da1eb crypto: sl3516 - drop invalid sg_dma_len checks before DMA mapping
af99cf09fe447c7cc411c24e6d6bf666dd845827 ACPI: processor: idle: Expand _LPI package sanity checks
e2b9d5a29157106425ec52050867559b40b6a5c9 usb: gadget: f_uac1_legacy: remove broken string configfs attributes
9e1caac847bfc3bbf55b53c7ba52b7dfb99ee114 tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
43f3b594a648ba24138f7fba68992453220867e4 UDF symlink pathComponent header OOB read
ea90c1f8fc76721143636a7bed4e63e7cef0e06c uio: Fix stale info pointer in failed registration path
ec8cd41fcae38fd826a0aff047ba7540c549cd8e accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
63ad281cb4e72338a0268153a93cad70c858309b speakup: keyhelp: guard letter_offsets possible out-of-range indexing
546521f00308da747ffdf5c12dfd8b1a317dbfb6 misc: bcm-vk: Use acquire/release for msgq_inited
b985bdedda7d43c88a90e9f1dc8ccc4537d18c56 misc: rtsx: add missing write register handling
ef680f3e721f620e2c55edfc29d65786fd63c099 misc: ad525x_dpot: use driver core groups for sysfs files
49b47b1a6cb1657a660e77b4a69b25367ad4b5e3 ppdev: prevent overflow when setting port timeout
e16a2c259a2aecbd3ddb5559e056befd09c7f3d0 s390/con3215: Fix white space errors
b3e23a34849d0a4a4466b7dff1770c4e7b46749d s390/tty3270: add tty3270_create_view()
4f24bab57d2291ce0005b744ab04cc3714f6427b s390/3270: unify con3270 + tty3270
ae47176763a07e02ab64d11a96f928e9137a9ac3 s390/con3270: fix formatting issues
3799ce438240d2587c4d03125174fb5a9630f418 tty: hvsi: remove an extra variable from hvsi_write()
f301a7bb7586fcd7bdc806f0df45f90e56b595d8 tty: propagate u8 data to tty_operations::write()
87b347b3cf858e9b1ee90ae5ae2950a7fb8e3266 tty: ipoctal: convert to u8 and size_t
d1a9d0883c244e58d293778e09313ac87efe10d0 ipack: ipoctal: fix UAF, null-ptr-deref, and use-after-free in cleanup on remove
286804cea69504442dc73374796eb257527bc85a char: xilinx_hwicap: unregister class on init errors
f9ab63674cac52ef9f60b9f021c09db2cc8ec7fb vfio/pci: clear vdev->msi_perm after freeing it on init failure
725b39d57f68c9ce55f99a244d715a8bc890766a soc: ti: knav_qmss_queue: Implement resource cleanup in remove()
554909a38118738cafce42f5d1dae24e64275ee2 soc: ti: knav_qmss: Remove debugfs file on teardown
33182e4e57933fc1820aa0e96eac418ed93572a0 mtd: mtdswap: Avoid freeing registered blktrans device twice
68d3f00b464bbcde315a5012c7c72e5193295de0 mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
3eaa6eb36115ac27f95e6a7eb5d7708317e9d409 perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
6fd43491094627f0cc5633e7c47d0175a576a7d1 software node: Fix software_node_get_reference_args() with index -1
86c0a2ea8dc787742a5e2f6e0b2adc0beb35bbb9 driver core: soc: remove layering violation for the soc_bus
188cbfbafd77f8fa4fb2c422008873755bba56ea driver core: soc: Unregister bus on early device registration failure
743fc918811b05e36f1d404aab0e93386afa0e85 dmaengine: dw-edma: Serialize abort state updates
48eb7468e5791bc8c62547fc23c7e5e8a561def0 dmaengine: dw-edma: Serialize channel state checks
a6391af8af859421f9b71a1bd21a82c4091a26e8 dmaengine: dw-edma: Clear stale requests on termination
298f09d950c1415d661467c51872a010915079f6 ASoC: meson: Keep link pointers valid on realloc failure
cad0db5ffe2a8461e02cde566162e2f3063b5e3b arm64: dts: amlogic: meson-axg-s400: enable mipi_pcie_analog_dphy for PCIe
350e907652aacc25dd767f8c295f5bedf80dacef RDMA/hfi1: Propagate sdma_txinit_ahg() errors
990527e4aca6b9d17f510af329f4c3c3c1310f92 RDMA/rxe: Validate num_sge/cur_sge before indexing wqe->dma.sge[]
a405f11be7acb5c755eabde582d9d00adc5451af RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
597689072877fa39d4051234a4719dd7a4c1451a kcsan: avoid unintended access checking in NMIs
d098511fc92376caf10c0c25f1f841fd5f5b4ef5 irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
3deb9165f2cb9f3a932222ab72e06a0d90957049 RDMA/nldev: validate dynamic counter attribute length
32c3b42577b8e7e544ff1142455cc40aec100a73 ACPI: EC: Avoid _REG disconnect on GPIO IRQ defer
cfc5467ccd4c963c771eb5d5779a5446b301e498 ACPI: processor: validate MADT IOAPIC entry bounds
62555ff49ce69345aa7d68329df0d05d1b678648 ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
8d3258f5fe10a5cf8b6d732023796506b6bcb8fe ext4: fix out-of-bounds read in ext4_read_inline_dir()
441de2e4433ac0a61d22b1dd00d83137575dd873 ext4: skip extra isize expansion during mount to prevent deadlock
6c872b7fe5ccc657b27e6f7a843b40a209d2d201 libbpf: Search /lib64 and /lib in resolve_full_path()
21791d9b7cb287c843384f3566308a66500108f7 RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
8dc2fc8a4dfe1fb7fcaecbb0ede52147ae1324d3 RDMA/erdma: Fix CEQ tasklet use-after-free on removal
d270ee4517e1a47ee0443e4813e083c2b2646dd4 RDMA/nldev: Add NULL check to silence false warnings
b1a712d898475872cb1207682fb6d25658c5f467 RDMA/core: Add support to set privileged QKEY parameter
961ca49b03438c8336cbdf26050a283193464068 RDMA/core: Add an option to display driver-specific QPs in the rdmatool
fc791a62ca712f675c3ee50f9c2448c073077c0d RDMA/restrack: Fix typos in the comments
4cd26c4613f8c79927f667ba14a6dc711a31e303 RDMA/nldev: Fix locking when accessing mr->pd
c87d44ca141b90301ba9f1ed3dd9d1566d086326 RDMA/core: Add rdma_restrack_begin/abort/commit_del() operations
c3b33f5a94db77439f9db19a644acc61665caa35 RDMA/core: Fix use after free in ib_query_qp()
20c356e3716133d3a2c568ad4d1381927bbd7df3 RDMA/core: Fix potential use after free in ib_destroy_cq_user()
9de40831e475a5ca199fa834ee62544041f2311b RDMA/core: Fix potential use after free in ib_destroy_srq_user()
ca5d00db11158b37f2a603f911d03e90498330f8 RDMA/core: Fix potential use after free in counter_release()
ea1fe26c7ed46fb3c61f44e5d135dddb72561a41 RDMA/core: Add driver APIs pre_destroy_cq() and post_destroy_cq()
c54cb2462a4c7e127c2c45a40e67db68d8d687e0 RDMA/core: Fix potential use after free in ib_free_cq()
ca2edd0e7753a507fc7767d6835c37288072b727 RDMA/core: Fix potential use after free in ib_dealloc_pd_user()
1408cd8c58007b98ab5744fe5272bd3d32f37774 iommu/qcom: Remove sysfs device on probe failure path
648e92efecef30bd98e423b825000af08f7f7bc0 iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
ad8dd1648c84c1cd52386b05bf6fe333a7dddb14 thermal: intel: int3400: clean up ODVP on probe failures
476b200cb51e970856d9db9e99fcf400fa13f6ac ext4: drain in-flight DIO before buffered write fallback
c84802e957ba85c749b0cffc87b39573d5b9e66a wifi: ath6kl: avoid buffer overreads in WMI event handlers
c92109fa998ecbdf390d28aef801183ca320ebff wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
1e6f145d4f8ece116bf9eb19e277d00f05032bcc wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
995d9df97a2ad9610fd72e2d4d61c16ac7068dd6 ext4: fix buffer_head leak in ext4_init_orphan_info
32327f37c2581f24092e450d02c6dc5d2b1db62e ext4: check dir entry fits before reading the hash trailer in ext4_search_dir()
6b15599066b25a041b23906916b82d776f31b46d ARM: dts: allwinner: a10: Fix PMU interrupt
0b2544d39f5c34f34b3bce7ecb157c2aba820b4a perf cs-etm: Flush thread stacks after decoder reset
ca3a39aefa3c4d9cbc30899de209eef066e8fe92 perf cs-etm: Avoid truncating AUX buffer sizes to int
fff98683e1060e11a8e151cd4f4882ff7f695e80 leds: pca9532: Fix phantom device registration on missing hardware
8891ebab2091ed452e2598911694c1a65cfd323b drm/tve200: add OF module alias for autoloading
41f866cd26b43a2859063a8c9df5f491c3945610 netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
72a87a6b449da81038c17454fbff3f861a2bd06f fs/ntfs3: fix out-of-bounds read of INDEX_ROOT in reparse/objid init
ca050bfda8883123c0db9e6a2294cf75b8dad962 arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
1f1fcbc439cc56b744e7790533e4c2c4f299efba ARM: lpc32xx: only run SoC init on LPC32xx hardware
d900e6d6c2cb16c344d30cccafb7f17798e3c678 selftests/bpf: Fix incorrect error checking for pthread_create
b904eccb756805a057f04b3195103d67bd2e72b2 selftests/bpf: Fix memory leak on subtest_states reallocation
eba7e83ed85552760a3954e762fcb684db83d030 pinctrl: mediatek: Use C99 initializers in PINCTRL_PIN_GROUP()
e43bb9f172e57ffd909d7995d8e7961cc78f6a86 pinctrl: mediatek: Add EINT support for multiple addresses
c49aba70b5c646ec2c44979678e826d9372edc2e pinctrl: mediatek: Fix the invalid conditions
1a78b717eaaa39a1cbcb3f93ca4d3d99785a5018 pinctrl: mediatek: eint: Fix invalid pointer dereference for v1 platforms
04edc589b30ae9b0a0058884a882ee083514632a pinctrl: mediatek: free EINT resources on unbind
b70f00e785135d7e1c77977a9dd0dabef573e550 tools/build: Add bpftool-skeletons feature test
feb3d222c74dd35de4be7d65dfb7e26d7a963df8 tools/build: Allow versioning of all LLVM tools defined in Makefile.include
c0650ac443cfa209541a745d06c4c675827d893b power: supply: sbs-battery: Use a per-device serial number buffer
97c3dd07eaa5ac8722dc7959c6deb60d5e6f5c07 scsi: ufs: debugfs: Reserve space for a string terminator
acdd35fa094e6f3e0f947e63dd7363f4213db3ec crypto: keembay - Initialize completion before requesting IRQ
8a4df291bea2c1120dcb3e1a6da280db0d72247e crypto: keembay - publish OF module alias for OCS AES/SM4
ef2822d3542fb0b7ebff2dfc485c313d2c625f8d RDMA/mlx5: Fix integer overflow of user QP buffer size
902f1c22c36f594d6a8f2919393518b93a3e2dda isofs: release zisofs block pointer buffer head
9a484669dc141578dd97527cc6877860da72b21c w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
32c692847e7f192da42a2dfe8a9fc01ed5ab6a62 remoteproc: core: Drop redundant initialization of 'ret' in rproc_shutdown()
a7e041707a6ee57bc5de0c5f5d3314acfeff96db remoteproc: Allow shutdown of crashed processors
a91dc85b7b9ef93e6692746c3ff879ebe20d6ae1 remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
a081a3da6e42abd3647b36ba642020bffa803e21 remoteproc: Prevent crash handling to race with rproc_del()
731ba81495eed0438de31f24e88533b4e5f65f8c staging: rtl8723bs: use kfree_sensitive() for key material
493d4fee4b1155eb7da6cc06438c03c0f832df11 fs/ntfs3: reject restart table growth beyond U16_MAX entries
f8a8f37801c6c7e8c5d5102e31fc243e800cba79 RDMA/efa: Fix PBL chunk length computation
2c55a1ffa0e3e53e07b4bfe9d1461b9e7ea9529f arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
1f6763cb2436e7c9c7c7f3688e3c76ee40f3e140 clk: tegra: tegra124-emc: put EMC node on register failure
23ee160cdba9c6c9af0a6474fcd158d0264136b4 clk: palmas: Manage external-control prepare with devm
224da62fd9268d10e1a8bfe118b1b08d33fd3ae7 clk/x86: pmc_atom: add kasprintf return value check
a76ab08ec71964751c6c16c4d6c3b9491d57ddff nilfs2: fix infinite loop in nilfs_clean_segments()
45df5f574f49ae182c4ab731302a01a08a8f0062 nilfs2: prevent out-of-bounds read in super root block parsing
c631b111191b0d563513e0a5277571a772ba391d scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches.
e36ee45576a76545c4d7cac100de5d2cb8df2e58 RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
7212f902931ccdda6d2fa713e9898932cdbac473 RDMA/mlx5: Send cong param changes to the resolved port mdev
05034fc68d37805280f9bd4aa1ed54664426489c RDMA/cxgb4: free STAG index when TPT entry write fails
8973b8f30f135058944e400f4dbed6098842fa9d IB/isert: reject PDUs declaring more data than was received
e7e3e5983f401ef04f0c614167b3b08d95745405 IB/isert: reject login PDUs declaring more data than was received
30323f79259944be51bc3bce047dd42869c9935f nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
0f26feba2b050c0b1ba2600e2b11319f2e4ea0b5 wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
793bf41b7d54f8abb9eb72563fcb09684a71f225 bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
314b14e4e2e49700321be3bad66136e1c6635bea md/raid5-ppl: fix use-after-free in ppl_do_flush()
54eb270aec3c8025f2e6663fbf6a8895e93c71a1 selftests/zram: fix kernel_gte() for POSIX sh
287633a07131c889d5bac1d479ff521315c980fd tracing/osnoise: Add osnoise/options file
896f50df6d8dae986b200af0278b7f2ad84c1b0f tracing/osnoise: Add OSNOISE_WORKLOAD option
5ea7308fe2505d7f39a5d15d98342a6392e2b452 tracing/osnoise: Add PANIC_ON_STOP option
9c508abe3d78f6cc668d3bbf3d53317e143b181b tracing/osnoise: Add preempt and/or irq disabled options
a93947b9e4deba811a8ad644bfda3ed425c3e865 rcu: Remove unused function declaration rcu_eqs_special_set()
eb1fa817dea56f04634671592f4b18ce7c4d5511 rcu: Rename rcu_momentary_dyntick_idle() into rcu_momentary_eqs()
f2937eeb1f2cf93e75dd8b0f0f3ee2863da8ae49 rcu: Mark accesses to ->rcu_urgent_qs and ->rcu_need_heavy_qs
4c4aa8e8eb4855d963628b7ae766687904b68739 arm64: dts: qcom: sagit: add initial device tree for sagit
4322d260bfdbf3acd7d0c85468e47246b47635ca arm64: dts: qcom: msm8998: Don't pull-up I2C pins by default in sleep
ff782676ae00da2ddcc65aa11b3a7932d995c8d3 dt-bindings: clock: Add SM8550 GCC clocks
3a725f67ca416b23471a714f64ae2783e8624e65 clk: qcom: Add LUCID_OLE PLL type for SM8550
356b3e87de63221e548d9080100ff2639a490a57 clk: qcom: Add GCC driver for SM8550
53fc97d7e922826b97b69783168b5bdde1c7a626 clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
3b4425e0b325a1d12693f102c2f069fbc4fbb08d clk: qcom: gcc-sm8550: Don't park the USB RCG at registration time
46d3e2e80427de8d526ac21a30b872e691f2cce7 clk: qcom: gcc-qcm2290: don't park QUP RCGs upon registration
f60c8f8414853b52f3d7df0a458c9258210a30b7 arm64: dts: qcom: sc8280xp-crd: Fix the pin index for misc_3p3_reg_en
3ba63c26ce35ab9098386c6e98fa882d9dc23613 arm64: dts: qcom: Add base SM8550 dtsi
5f3172b7be5e8776579e3bafdab53f051ef58ebd arm64: dts: qcom: sm8550: add QCrypto nodes
5d447baecb66303e75f4d1caaa182a59620288ad arm64: dts: qcom: sm8350: add PCIe devices
5cbabdaf391e7810dad985dc791ea9b714e5df54 arm64: dts: qcom: sm8550: Add UFS host controller and phy nodes
1544813311bd1f9850bdd2bbc2d87b36f46824f1 arm64: dts: qcom: sm8550: Add PCIe PHYs and controllers nodes
daf45691e42d32c3eacba1f92e8781d610e83a1d arm64: dts: qcom: Remove "iommus" property from PCIe nodes
58f5b17b82ba409022395c745616509eeacee491 arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
445340d7fb296130a5d8ed2d0613845df97d341f arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
288b4ba6c8a4ba627ab22b1c35866edc909b488f arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
99d0eb99a4fda70c7db2cc5d3274630fb1cc1be7 arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
9684db1ef298d308fb98c129b599b94f34b553ef arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
16473559a6ed6aedf1c66385c43997771116b519 arm64: dts: qcom: sm8550: Use GIC-ITS for PCIe0 and PCIe1
827b80c6160e7a8d5556e7ff546b18a9cae1761b arm64: dts: qcom: sm8550: Fix the msi-map entries
1d79b4d45d4f16353cf25e5be4ba03db8f578d74 arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
8b3bb4abd0b75c998d5d205a151a8c7373dcd2b9 power: supply: isp1704_charger: cancel work on remove
c765d7fa3b6959c36e93422c313158534254c1ed power: supply: sc2731_charger: Convert to platform remove callback returning void
d553d5f13020cdf0130c424f1d1cda28e0b9e63a power: supply: sc2731_charger: cancel work on remove
9231081c23f0ea742677bf0c625ffe0a23b11dcf bpf: Fix potential UAF in bpf_netns_link_update_prog
f1903abd042d3fc879bb8b217c04b1399230340e lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
49dc3422f23c55d3816c5879a6a83026675708b3 clk: qcom: Return expected ENOMEM error on dynamic allocation failure
76b3f0ff4b03ed6ed63171120ef20eca093da473 iommu/dma: Check atomic pool allocation result directly
b2fcc55f87cb0e8275b718fcf65a7dbd9dc8d4ac i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
b42278f1eecc20078826932ff0e72e1840118d4a i3c: master: Fix device_register() error path
a431a0ad1f9a68ab075519ddcbf57f137f24d6b9 locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
4a6161ee62f7b81a2a61f812b7473f5613f2f19a misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
e21ff0a4e979b0ea1b3057dee4bb6915d776a717 fanotify: report full event length for FIONREAD
c1384f0a3fc34543dee710d725378ed5962a4ed7 wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
dab39d534eb7cc0787249ea6600df19a05b98bad wifi: mt76: mt7921: validate CLC firmware records
cbabb745dec4a87e2d026e775b93962b5cced307 wifi: mt76: mt7915: move wed init routines in mmio.c
f194e5a0653b1a7737ba2397282c479e0aad552f wifi: mt76: mt7915: enable wed for mt7986 chipset
e154b33f5040b1660146f74d002ab601df6fde23 wifi: mt76: mt7915: enable wed for mt7986-wmac chipset
1bbf89859d8ce8a99626a71ea22fc303b26dafe4 wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
84048efcec759a66ceaf2f62f9fa9cf59a55d8f4 wifi: mt76: mt792x: Fix memory leak in SDIO TX path
75cdc35b073fcf1f5d8a28d545e5f1a5143a9447 wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
a80c8e4f9b24eb52f97f9336d24813a1c00156e3 wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
82b79c1c18a5cc7b4abf21cc63f8988acfd07f87 wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
b5617d89ebfed1c28258547a6119d6d9b8ed1849 perf: arm_spe: Make wakeup range check overflow safe
ffda1f91a806059d0f441f7567ce07a52921a593 drm/msm/dpu: Drop sneaky dev_pm_opp_set_rate(0)
eaa2dc73280302e8afba54da129f3a41fa42779d drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
72c37f25e34ef754ed7adb2a422ae5cc0ffa2ffc wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
976b093c007dd56ba82e7c5f9f940db8d1c99071 regulator: core: use system_freezable_wq for init complete work
42a5b5e33b5f21dcf2baba17315838df7993ed1f perf machine: Guard against NULL strlist in machines__findnew()
16fb29975ce2ca79838f9850dfdccbd085015e70 perf machine: Use snprintf() for guestmount path construction
3a006b5fe10a8ed4f98e5537dc6082296cd68144 perf machine: Check snprintf truncation in machines__findnew()
7464b08583adf358aa39e926b6eaa6b2d0cd6982 perf machine: Don't abort guest map creation on first inaccessible dir
64cb9ac970887ec56a196b07e746498d97ea278f perf machine: Reset errno before strtol in guest kernel map creation
eb73c95423bbe225c4d131e2827e694b756b74e9 perf machine: Free scandir entries in guest kernel map creation
94a925eed2d840861c8554c07504144cf8cb6ff3 perf machine: Check snprintf truncation for guest kallsyms path
308d38e74829a718ff86ad9707b3b12cf8120ffe wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
65f542ef0fa9c603f461ff663b239edeb577e187 wifi: mt76: mt7915: fix double hif2 init on the non-WED path
a5f9ad45dd682ac120bd1084a048f1eb62b6cd4b wifi: mt76: mt7915: rework mt7915_dma_reset()
79c7c71e25ac70b185cdbf294d4d8716217dd4ac wifi: mt76: mt7915: enable full system reset support
a446127ebcaa10e41776ec770290e169e2db4da6 wifi: mt76: mt7915: add full system reset into debugfs
761a195230bce7dd77f297402217e6b5f8424b71 wifi: mt76: mt7915: enable coredump support
45a6044645a118cca7b2a4f832916c85124ab036 wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
f1d32f3b6535d81bbad8b359ba7dd69bcb0146b9 wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
39bb259aed9fd9ee98216358f2e412076412a7fc wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
89b08b80eab0f6078e292ffb512efec261afcd35 iommu/arm-smmu-v3: Convert to use atomic poll timeout
d3937239c0810a20db284cbd518772f7d3ca10f1 wifi: mac80211: send TWT teardown to peer after setup TX failure
06e1a7158b741814b600d5f5aff081e513018989 wifi: zd1211rw: reject secondary interfaces to prevent conflicts
093095b17e4dabe9d0341f7b502dd23dae9df9ce wifi: mac80211: skip unused probe response countdown offsets
be2784e44122398329a3f564fbf56e179c35b593 firmware: google: Add bounds checks in coreboot_table_populate()
bd5eda2b079f5b5562a10bfe5473f2bab75bf7de firmware: coreboot: Validate table bounds
5de273ec511c704acc1fb742b03d41bd197e1c6f powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
8e3d8721806e10fa355b687028f2c5d4aa18243f MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
b1c0eaf1863ba133f585be7f2d6c0aa2dd7c288e serial: amba-pl011: unprepare console clock on unregister
172b8439b73af7ceceffab8c1dad7afe89234a7c tty: clear cdev pointer after cdev_add() failure
f4be1e0d7fed935209c85379b227e5849e1c855a HID: split apart hid_device_probe to make logic more apparent
8bec83c79599ad0749cfbb1edf0a75ae3d2d14d5 HID: ensure timely release of driver-allocated resources
337e8c78306c4a3b653e3060dec4350c7d6099de HID: synchronize input before cleaning up a failed probe
057c3eac8d55421c8b00bad045aecdf4954afc06 HID: i2c-hid: Fold i2c_hid_execute_reset() into i2c_hid_hwreset()
63ed85a608d56757fc0dcbdbbaa9b27d5b16b98e HID: i2c-hid: Switch i2c_hid_parse() to goto style error handling
7f5cbe0bc2a92b2d1b58ed6b803da668903d4d0a HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
5fb6a00582d02ded9bebf3559da8aaa2d2ad45ab HID: lg4ff: validate report length before fixed offsets
49a8843aeb9684d07b8a85fe7ab89950266882cf perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
bdb42038f5ce390192da224fec8fb2e8fda3a7dd perf auxtrace: Fix queue grow overflow and old array leak
95e2a86dfc27990ac7c324516ba82c00abcf84fd perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
7c2e2f982a76ff286d65d93e3208e6cc762574f5 perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
7b22a32f45cfa463a032f470d6b6e82f8fb2db61 iio: light: tsl2772: fix ALS calibscale readback
f324d0963dda229a1b1aaf9b736cb5980a573508 iio: light: isl29028: return zero in write_raw() on success
39d7bf968bcf7620c2076ee777111d4fecab8925 iio: light: tsl2583: return zero in write_raw() on success
2b191b8c14ac3040ee1f065d21a3f78411ee276d phonet: pep: do not write beyond optlen in getsockopt
b7bfd6f9c4f6efd7716acd00f59178b3a5a39888 blk-cgroup: skip dying blkg in blkcg_activate_policy()
847fcd2a8fe4cba489725425ccaec00b8cbe5b2e block/blk-stat: drain per-cpu callback stats over possible CPUs
2e90ef8f2a851e310e76281ab35984242e835668 block/blk-iocost: collect per-cpu latency stats over possible CPUs
bae7883d144504fb544da0d564f853bd98e5148f block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
b4eb31377b60f42a5bfb9c53ea7430e8fe653ba8 lib/string: fix memchr_inv() for large ranges
18c8a4e8c1c5ddb7aefbb7b35f35a7f437926747 pps: don't try to wait for negative timeouts in PPS_FETCH
e84b8113cce4597cf615b89f6371912b5d9445f2 pps: clients: gpio: Bypass edge's direction check when not needed
8a4ab58b4b5f8e2d73969b8faffe09af4f19730a pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
6e73aaf8be180677ed583f7c65cd457a2e4ab8da pps-gpio: remove dead capture_clear code
ad1e17ba6c646f0c24b63273d713149b4165a3ee rapidio: clear mport->net when rio_add_net() fails
9e62856a372f3a7c287f9163d41797223d2bc1ca fat: release buffer head after rebuilding parent
943e973dc6d3787974bac2bd6cb6180e0f6f63a5 drm/omap: dsi: Do not copy isr table
1eeadf35c4630b35ee1d60e30fbeb6f292bb08eb remoteproc: Move resource table data structure to its own header
fa6a1f5774c14160b47faea609e5d7980ff7c1bf remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
88c50c4945c03c9209f747c36431d251389847b3 remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
1415ce5298694880fb43a6c2cbcad62f270c28ac selftests/mm: fix ternary operator precedence in ksm_tests
1ffc54b689b77bcbe0a35fd5c914685b49aad9bc arm64: dts: qcom: sm7225-fairphone-fp4: move status property down
139f2e34115b991af4f7ab146c4a759f455855f9 arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
472b2d4644fe8ea4f1d01d7b83cf2e59eee3c93b scripts/tags.sh: improve compiled sources generation
00235027e67e98647a6888917f6ce246deb9b480 scripts/tags.sh: Prevent binary files appearing in cscope.files
1872175ee971af8726baeb82a3d2dad14592d04c modpost: prevent leak when early return no suffix .o in read_symbols()
7daff9ff3da672ba641b57859cfecd10017fbd38 RDMA/erdma: Hold CQ references when processing EQ events
66859c033514763a59d1879ef711aa7861b1dbcc RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
0a0891b2756969f5f4ac3adfe4c131da00ec35bc ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
7213ba6745639d3e037e314fbd8851c6c9cc9d45 ocfs2: use bitmap API in fill_node_map
c5d373082acf010083527fdbb2841438b5f72b99 ocfs2: synchronize heartbeat callbacks with o2net teardown
cce98e4121806bce606cd77e9548231876f0604c drm/sun4i: vi scaler: Fix coefficient selection
c4883f5a4646767f9d0efb6c796b74994d6c6893 of: property: add missing kerneldoc for of_graph_get_endpoint_count()
1990d21eb1d0e0aa707fc46e698f657210e21bd8 of: property: use unsigned int return on of_graph_get_endpoint_count()
9b5dce9737fd3fbf09b6eee9acd6842881854062 of: property: add of_graph_get_next_port()
7b7e90b93cb25fb8f089c1f4993a9a9a99819827 of: property: add of_graph_get_next_port_endpoint()
3134ef6f68e696cf8f6b41e7b9a27aeb40031330 bitfield: Add less-checking __FIELD_{GET,PREP}()
984bd971330ad2df77d907c34b6a8dba2ed470fa bitfield: Add non-constant field_{prep,get}() helpers
0985d5ef554bdf0c728f6955db0a6ac1fcc30064 drm/sun4i: tcon-top: Keep mixer routes distinct
b3f61afc29073b950f58f2d80a607ba1aafba6a0 drm/sun4i: tcon: Set output mux for DSI and LVDS
bf20376a90cbc09c8858348306e5f6961fd9c98b drm/sun4i: tcon: Drop TCON TOP device reference
1069f619efe37e8e5a2bd846a45e93f1d46cca70 drm/sun4i: crtc: Propagate layer initialization error
74581f7f20364635bdfd86b466fc91604818467e drm/sun4i: tcon: Drop remote endpoint reference
041eded8f6438302381d0cbc98ebe083766d571f drm/sun4i: dw-hdmi: Drop TCON TOP port reference
ad8282ffeb8153f2b0f1175bb06199863bfb43f2 drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
dd38503f1fd4f58126824c933da4f6801068c420 cpufreq: imx6q: fix devres accumulation across driver rebind
e63c9b823bbfdbf5b25171d8280212a85f2cce99 cpufreq: imx6q: fix out-of-bounds write when probed more than once
7daf4530e5e0391114e98426771fae9d01dc31e2 IB/isert: delay the final Login Response until the session is registered
487e7bceaaae535bfe39d41a04efc2c345e6a4b8 IB/isert: post the full-feature receive buffers after session registration
ae825f6d2803f05ca95605da33569f7c94d9b720 RDMA/siw: Introduce siw_free_cm_id
c425daa109368641ef2690a55f9b4e209f429c55 RDMA/siw: Fix use-after-free in siw_accept()
c65c50c8c6df3ae5bdb1f36896a31efe5e68e606 RDMA/erdma: restrict the driver to little-endian systems
549a8cab9f69f235f8b06cf77918d715c0bba0e8 wifi: mac80211: skip default WMM setup for AP_VLAN links
a6f564c8157e524fded6722b685aae8a200b377c arm64: hibernate: mask DAIF before restoring hibernated kernel
08c6462598ef806400dad91c9c94920f53a5ab50 arm64: hibernate: Restore DAIF state on error
65db52573286c0af89da6b183443c827d4b8f14e mfd: rave-sp: validate received frame payload lengths
532aaf6cb6801f108c5da20183b90ad5236a512d mfd: iqs62x: Reject zero-length firmware records
1714e7bddb4424e1a2e6a5b88897febd0594535e drm/amdgpu/gfx6: Fixup emit_cntxcntl()
6216c5db51c198cc34b44704d8f9ec5c960639f7 ext4: fix spurious message about orphan cleanup on RO fs
0d092079f2e663c13276b56692067380d997ba60 arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
1ebe16eef7d557ba4b491d4f7775da0df7d130cc phy: sunplus: fix error handling in sp_uphy_init()
5d9832430d353b697340549e8730b9ba8858da33 phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
104a8b5bc8b1679b029b9f3be98cbd8173b72a33 perf trace-event: Fix buffer overflow in read_string()
7611c8d0a705a00f9e1a9dba7cc94b73d65c92f0 drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
87d77e61c6a3b6e3e0772758adcf1efb0e295bbc drm/amdgpu/gfx6: Use PFP on the compute queues too
931981f690ff17363c54dbbe7163f259b585c6ee scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
34b8d2a31575f137881b833f8ce7e9b50f5dcc4b firmware_loader: do not queue completed sysfs fallback requests
e2a0143f20c4219f802cb9c3046308de91b876e4 pinctrl: rockchip: Reset the pin count when recalculating SoC data
593531005494bda77fda3ea3f06d8abe3f69cbb7 hugetlbfs: release subpool on fill_super failure
6a76a2352359ce1823982a4522e793203867d4c1 soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
c01d816e51f6430f099dd40970220a6ddc9ac50d phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
b9da0c46beb029c23d3d07bea29e7eb79fae1945 coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
b916b8ba9ed66e4ea0f573308fe6665bd24c80bf coresight: Change syncfreq to be a u8
5d8f75eb96766d11c7a04c374c0692aab00e7309 coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
75fcd4bd20aa35aa500adb10c8aaa66c0a683741 regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
e28e7f360b42debe6fce9bfe105f17e34d0ad0b8 ACPI: video: Release PCI device reference after lookup
c15613e8fab9440a8a0910dc83e9b4cc2a68c267 sched/fair: Check CPU capacity before comparing group types during load balance
b5cf976830304c61b87e147e646e1ceee37900d2 Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
dd96d0061a863c28745d0a8a6ad4a2546420458f Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
260dfef102eff4679b8ad760a790c1c7e778f4de perf trace-event: Fix integer truncation in do_read() and skip()
6f1f6da92c50367d8f4c323b297f53f67886dca6 scsi: sd: Fix sd_done() sense handling condition
298296adf65c200ba2f384dc1ce55bcfbfd2ffa6 Bluetooth: virtio_bt: avoid OOB read of build info string
86d1da4e0ff084173782fbb3a58bb610c5b7309f Bluetooth: hci_event: Use HCI error defines instead of magic values
01f7b5627d152b5a44cd42a2d6305c8ce99d70d6 Bluetooth: hci_conn: Fix UAF in hci_enhanced_setup_sync
09a43a25a42765040d3f662cdde44aaa8c87ba05 Bluetooth: hci_conn: fix the SCO setup context lifetime
51bca7ba31a0fb83a9759f53e2fb12c2b2ff39c7 Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
4ef2b82d9b93d831bff04919d9cd4a042f00f016 Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
4368a1b1f8dd9a50eaed7b2d451ecc11cf68698c Bluetooth: MSFT: validate evt_prefix_len against the response length
c7c58423452a0a51a2bd9c4a3d86f88cca6d1f91 iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
f58f789b67a586d3834ece273dfb90b34f1e9832 iio: light: gp2ap002: re-enable irq if runtime suspend fails
a5c7d2abfc3bd70a6305e09dedf85b9a262e7bbe net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
39e938ef604dbabf4afad2d364f206184178b07a arm64: dts: turris-mox: fix usb3 phys
b203c5bdff20448f7ea42545be0a4491e89be086 ARM: dts: helios4: add vcc-supply to EEPROM
1b525b6d5f8e5947ce453a7217dc3505ca7054bb ARM: dts: helios4: add vcc-supply to GPIO expander
def5a9461364f8482124fcc4324c582437bb8d35 ARM: dts: helios4: add SATA regulator supplies
32125586a9e6290fbec62fd13e2ea39a69cf8732 perf stat: Clear screen only if output file is a tty
c74ec9223438dd7fa47c41287268e5c034936c28 perf stat: Fix evsel_list leak in cmd_stat
f929484d9bd7f53d63156b908f1e6bf396f6b7ca perf synthetic-events: Fix uninitialized pthread_join
d10397eefa3c97f2ab081ff2a70675ae54135d74 perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
86340f1e09841487b07b8ca492a596d4a26a9621 fbdev: tdfxfb: fix PCI enable cleanup with pcim_enable_device()
28a5b297a1df774d6b026a9dda9e04ead5d34f1b fbdev: kyro: Validate overlay viewport coordinates
0e285e659563bf935f5610ccd40a2b6a7c7219dd iommu/vt-d: Fix UCTP context table slot when copying root entries
441f35a96e5dd35b0c96a3be0968b24fdc991f19 m68k: Fix backtraces for non-running tasks
e0efedd5133d2ade915248983279137dfa4cb839 arm64: Disable KCSAN instrumentation in delay.o
04de027e8dce13693569d92d64b4907bc5b75146 SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
b3338babc6d95d8c677ac68fa49c013744050f85 powerpc/configs: enable CONFIG_RAS to fix EDAC support
d1f7d9344d7014ac06909e4984e9f80ca1680be6 spi: sprd-adi: Fix probe succeeding without registering the controller
49cc318d1c1a1018136748823a5a7a688fff6662 ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
7f236892c39399c33bb7e7cb5c96ae5e70128692 nvme-apple: Don't set a DMA direction for commands without a data transfer
911e2260763b2fff2982fa0e4cc5d94898a6edc4 nvme-apple: Never set the opcode in the NVMMU TCB
32119bfcda56d58f2c5a1cc5f2a90e5424632d64 nvme: introduce nvme_start_request
a5d23d703d0ad71bd4fa211961780527167fdc70 nvme-apple: return directly instead of else
395274b17b5a11aed8a50dd8d901793f58fc22bc nvme: apple: Add Apple A11 support
21b9b0d655f23fc47b0c29f95eac457520346fcb nvme-apple: Drop the PRP null check chicken bit
b2107e9f67100bd08b2dcbdf912d2a95c1847a57 nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
eb5139889475756d495f1849a602cc3b92499927 nfc: llcp: avoid userspace overflow on invalid optlen
05ddefff546944b6372275e9634c34a123beb637 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
032831b28fa6246af6ecef47d3bcf2ae5bf3f30d nfc: nci: fix double completion race in nci_data_exchange_complete
baa946afcff3f977e5f386e4130c874d9b98182c nfc: llcp: bound SNL TLV parsing to the skb and add length checks
534525a1634ec99e8ef61c244589d23cca158d13 nfc: pn533: hold a reference to the request skb during send_frame
520a283ae0a45224f123ffec554f94c6ecfeb645 nfc: digital: Do not dump a NULL response in command completion
f0eed389154f463c7cc0d71b0f4a0d7ab710732a nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
9c9b490b5ae7c1d0d4bab12d04b51e9d873d5ab6 dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
604293bb824ca7b07a899c1be261c76416fce550 RDMA/cxgb4: Free debugfs on registration failure
00a8b8e29f3759575df246f94ecb292715c72b81 RDMA/cma: Fix WARNING in res_to_rt
fb72481227fb79a38d23c253320bcdf41e7ad11b ASoC: pxa: Use devm_clk_get_optional() for extclk clock
902344c64636fcb383ee7030282bef080ec1d90b ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
66e5f6f7b23d6ddcdd19e34e691e89c138a74626 ubi: fastmap: Fix missed ec updating after erasing old fastmap data block
8247d1bc3babe5e55f7621ab6236355e9bd21ed7 ubi: fastmap: erase_block: Get erase counter from wl_entry rather than flash
3972db312c5da29d070912fff51a3e7fb5a3e4a0 ubi: fastmap: Allocate memory with GFP_NOFS in ubi_update_fastmap
4bd3904a38c1cf429323e48b397bf1555888f222 ubi: Replace erase_block() with sync_erase()
e824802409fe885ee6262510968d8db79f43a765 UBI: Preserve torture flag when rescheduling failed erasures
c696a9ed01b406e9c4d68e509f563c9ece07b55b UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
9739439c67553ec8ce3404afd0d197fc4c8ee6f6 ubi: fastmap: Add fastmap control support for module parameter
a71226c2868d97503a9f7becc9623223293fda77 ubi: Simplify bool conversion
7a25221308939b08b3ee8e06be53d8c6d86aea19 ubi: fastmap: Wait until there are enough free PEBs before filling pools
726b0f2a3a6def41c33927f59d01662bc9656795 ubi: fastmap: Fix lapsed wear leveling for first 64 PEBs
f6547c70f70ab7944fb58578b180c34c92bdf3c2 ubi: fastmap: Add module parameter to control reserving filling pool PEBs
7c93e34ec76fe0592bf13a6d98181c6e1001d959 ubi: Fix rollback for explicit UBI device numbers
638fa38d7a7f39bc610f4247f27bdc553f3360f7 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
266d67c808093511054b9d666238872bc51444be UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
bdfdcdd8330859966bfdf8b02057798ce1edb437 kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
42c9532e42a6cf6c5f2c15bc54964f89462b20fa selftests/bpf: Limit URLS parsing logic to actual scope in vmtest
27cc706e9964cfee88e131e6a5a119bcfb615e2d selftests/bpf: Support local rootfs image for vmtest
93d846bfefdc821086eaba23fd04acc23b86de63 selftests/bpf: Add description for running vmtest on RV64
f60219c4857e937634330d0e7558572aa0642dbd selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
a9d7c0ceada7e369a93728e4c63041750f5af121 spi: img-spfi: don't disable runtime PM on DMA deferred probe
d6d0cf4ceb37cd5891e159911a8bb5e38cf64ffe power: supply: bd99954: Drop bad register fields
a2aaa6e32a110727c831f227b9038b6dc5cf6fe9 power: supply: bq27xxx: bq27520g4: fix REG_TTES address
3dc9a974022af9cb728077c1f6e8a000726f0236 power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
542ec2a35746fec42c19eea17dad147049436b56 power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
ba4d0530a636f9b17f94a18ab39204f4ee7c802c xenbus: Unregister reboot notifier on init failure
0a24b3ea3244aae7d9f3ced09637dc0b4192d35a s390/debug: Fix deadlock during unregister
c34f72933f2491aa075abaa6b41129652be28ac8 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
9df3e975e0de331682d2115fbf7fd2838bd4c1be clocksource/drivers/armada: Unwind timer clock on init failure
3311472c4bee826e3eff688b9e26b36b2cb9e587 ALSA: seq: midi: Optimize event_input locking with RCU
a097dc95c953abf7a2a0dbcc3bbea03bf91e0054 ALSA: seq: midi: Serialize input teardown with event_input
f91acf55291862a8dc8ba5fde242123da7637ac5 x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
6bbec0b033e61e80d8990682e461fb1d08540154 bpftool: Fix double close in map dump
e917cf10c04651e7f719cea84b5a78743d97b079 ocfs2: fix circular locking dependency in ocfs2_init_acl()
e93334b1df7471fcd0a70cf983f986df93d03333 Squashfs: check block offset is not negative
6a85ffcedebc322684f3c31916830d98fcdf01cb scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
bfd0d2da11f7dee07563923325de743159acd5fe ALSA: core: Fix use-after-free in snd_card_do_free()
d271a472c96e9d2f7b86a4a28b0dc78a0b67a61e tracing: Remove "__attribute__()" from the type field of event format
a2195669e2aa424c4016cc1f1fdc27565d0ba1d0 tracing: Have trace_event_update_all() only handle module that is loading
ab5fd3a69d0d3d09dc4f87f16b9ddd1b59f97410 ASoC: SOF: validate topology volume range before allocation
008c25abdcbd4899bb6dcd4c8c15535222fc2b1d ACPI: scan: fix bus ID cleanup on device_add() failures
585d043014c286c72eb831e6bef3688e671d610e bpf: Fix pending_pos walk on 32-bit ring position wrap
6dc4ef15b3677f5978817e9c44c16c32ef51a90c crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
7175cf8418e9862d9faec439ea0111450f6d0f10 perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
51bf16815e5949b1ea32a25f88ae5664634db3e8 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
055bcdd42eea9fe0d2efac16cf61f4565b01b7e3 mailbox: rockchip: disable pclk on probe failure and unbind
c2933279419d1fc81d850346796b53eed64ccb60 mailbox: pcc: Fix the possible race in updation of chan_in_use flag
56831fd1e8fa503532061bb243b30614d641f7e1 mailbox: pcc: Always clear the platform ack interrupt first
e3fedaea0fb30f14583ad66d0a275170f3a90005 mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
af9525cb7a561e21c42790cbf7cb206de45c33c4 mailbox: pcc: Always map the shared memory communication address
ca9b9c1536d0370fcc6950bd5f2eeddc21ccab5d mailbox/pcc: support mailbox management of the shared buffer
cdf1af310742717f4269b0bb9385d95b2e8f4aee Revert "mailbox/pcc: support mailbox management of the shared buffer"
58401d19cf7902e148a4a8b026aa42cedeb3d0f3 mailbox: pcc: Fix command timeout due to missed interrupt
c1a6305f581f0c99e6f83e5f8a36e29b41b82cad null_blk: use DEFINE_MUTEX for the file-scope mutex
4f79293675f6d3287d10182647483d589f0c76a2 null_blk: support read-only and offline zone conditions
502e261d91486a530391fcc5a1ca576ce69300c0 null_blk: add configfs variable shared_tags
396b2a8f6a235f12a1adc991d1876503e3bd462a null_blk: register configfs subsystem after creating default devices
5162e55086e5c335893dcd26419a36b25349caea null_blk: free global tag_set on init error path
f1e5caf3918f813aa2b3d9abd1c3fd9821b25f13 null_blk: reject per-device queue resize for shared tag set
5e4465dcf1308182fe9567d3a26e8113e4885bb4 null_blk: serialize configfs attribute stores with the lock
406c109b929d6903775ba2e96552679d072282e9 null_blk: serialize configfs attribute updates with device setup
03e5362f6e00b720f3f821ecfd5833d63f11a8b3 block: mtip32xx: synchronize ioctls with device removal
59949a816f28a607c87818f342e924c6a02397e8 ksmbd: Do not skip lock checks for single-byte ranges
c4247b4f1fee494920e3bed1e1010890b5112211 smb/server: preserve error status in smb2_handle_negotiate()
d810e7c6c9cab3800fbf0ddc9cab991772fe8cb9 lwt_bpf: Restore reserved headroom after xmit program
4ec94c7db134f0d9a96dffc5165f3abf9606933f bpf: Reject negative optlen in cgroup getsockopt hook
95ae15bdb1b23e2042844aa661c3d36f1e40061e nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
b73ea477406e1929e29390a19a385e751b7db3bf nfs: refactor pNFS functions using clear_and_wake_up_bit
050a56f17ef096aef738fd6efc1e269be37b7cd5 NFSv4: remove callback IDR entry on client allocation failure
fa5db2b5969c620d9acbe77ac8d7e2f3f65f827c clk: ti: use kcalloc() instead of kzalloc()
2eb2f18d73803fa3c5b58e79fe6934fd6132d3d5 clk: ti: mux: resolve parent clocks by DT index, not by name
797a1b2eb79acec73779a5b6e70e1e335e55258e octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
369491cb6976b052425985981ea0d0e34a02c6ac net: kcm: Hold RCU read lock while running BPF parser
758c6f6d381056a7d1e509f58da29c45907efeb4 net: dsa: b53: fix error propagation from b53_fdb_dump()
0939674855ce87f9418cbf2948568c30fe4542de pppox: drain queued packets on channel handoff
2c004f4a0be96ffb6afe5d071a3539957e6f104f hsr: Use a single struct for self_node.
8d0c5a30b4f26735909f38a0a0bd89040dd0ed16 net: hsr: Use full string description when opening HSR network device
0d70e3df3ff6f52f3d6118f6d48b5b2ab327c6dd net: hsr: Provide RedBox support (HSR-SAN)
ee8511a9b77641f8f5e4d5da3243073aae30d044 net: hsr: free learned nodes on device setup failure
f49e420d721f1780f587dc6ab93c107c7337ef5f ipvs: fix integer overflow in ftp helper port/address parsing
734800bc7757ae673cf900e36e10042d80f86aef vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
b4ebe859b51ef31c01837f160bdb2ea3c073614a tls: fix RX desync on overlapping skbs
4f1ace6d220e2844bb394b33d5f75b08cc19c644 net: bridge: vlan: fix inverted default vlan notification
e6c9dabb6f203573a822a6d592567ae9102c875c cuse: wait for pending RCU callbacks on module exit
ea2b1d2766641a63bc905d8b621992a86383e7b8 fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
cb48968662e6d7b3336857846d75358a3b987a90 fs/ntfs3: validate ef->size covers the record's name and value
3b4cd46c667e5466ca2e898dee81229b2c463571 ALSA: hda: Fix connection list comparison in proc output
6e23d24ffe75e9fb86593752689bdf2ade847574 8139cp: fix Rx and Tx not being disabled in cp_suspend
01392dd742b235a8f0a19d6994ac1aee026b2d8a platform/x86: dell-wmi-sysman: Fix instance ID bounds
73691b62e48ff2bb3e873f612de68e8deed60399 vsock: use sock_error() to consume sk_err after a failed connect
a4ca034dcaaec09e15acbd5236043f385d827c58 bonding: initialize err for empty target lists
0d72846529bc45a2bf9a8aee731a12759fa39a9d i3c: mipi-i3c-hci: Fix DAT/DCT entry sizes
5551260602a15ca127ab8636d0d3fdd3836d21c7 i3c: mipi-i3c-hci: Fix number of DAT/DCT entries for HCI versions < 1.1
7525a0fa8c9d1e22657e21581c4eabc6b4c2b381 i3c: mipi-i3c-hci: Quieten initialization messages
768fe6b59a28002227c8be52b4cee1ba18545d94 i3c: mipi-i3c-hci: Switch PIO data allocation to devm_kzalloc()
8716513f52972bdce038147f1c2d134d9096f1d1 i3c: mipi-i3c-hci: Refactor PIO register initialization
d6f22fa9617af147fa6c0818228e11aa09eaa733 i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
69504dc3f63d3e3b6ca1644ad34ce50dee50c0ec virtio_balloon: disable indirect descriptors
5b211507707b290697be699f0cf71a2405350bd4 vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
52c43ae4ce8efde0dc07bc2fffb8864a5cca2680 rtc: pcf8563: fix clock provider leak on unbind
3cfd299be9ea955d5d79b7b0d45d208fb21d2b95 rtc: zynqmp: Return optional clock lookup errors
564bdbb59a17db862e1bf7a859c2679f459238fe irqchip/renesas-rzg2l: Fix loss of interrupt
f3e5180f3f8a9b40d427252394d99e546b08a3f3 rtc: gamecube: check return value of devm_rtc_register_device()
4d40b8689180a9a611293c37a264718d6f94935d prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
3c2df2cf8ae5561e40da807af6465e0e2e1d10fb clk: ti: Make sure clk_init_data is fully initialized
793399a2e68cda236b4ab83dec3e916ab58b6149 clk: visconti: Make sure clk_init_data is fully initialized
d35c3d6cda815c7377776262071dc474a8d20e55 RDMA/ucma: Allow path records to exactly fit the output buffer
f896716684e4372adfd5df98df6e6e179befd967 net: bridge: Reject descending VLAN tunnel ranges
93d111630b28b6accdcdd71a66c16173fc5e0dc5 net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
02a2928eafff45b7b04d26abaa993fd025fb7031 forcedeth: stop the tx_timeout register dump past the requested window
f5ad8837b7649f79b7c9e2e1dcedda58e49f6f17 net: ipa: Convert to platform remove callback returning void
0b9fc6066cf1b08a3b372becc231395a6948a708 net: ipa: balance runtime PM reference on remove error
00cd2e1336c065af4d6f99ee96f7b924cad975f9 inetpeer: randomize RB-tree node comparison using SipHash
4b3b5ef3e750e47bd4ab85ca9e52cebb23d34c9f net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
a440aa2ec35c2d440411241333f42c1eaace5e08 net/smc: free pending qentry in smc_llc_flow_stop() before memset
e86ea92d99c03a05c0ac360b46cd6b1c1a220791 NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
5d4bbd93db7f72f45c5c78c372ddf5fbf654e0a3 nfs: move the nfs4_data_server_cache into struct nfs_net
633a5cbfea04e0d7305a5fa61fb1bad8e6b64785 NFSv4/pnfs: key the data server cache on the NFS version
1f705d6095cbe0d7404acaef69e6a110b9b97a0c scsi: qla2xxx: Fix an loop timeout test
989634ec91b8dfd8829272a270694ea1a3ced080 erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
e5c7041d56ce620b3492dac4a4054b9ec9d1d07f Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
2e7f9b1af87006dc5e558b87ed2981be899ed455 Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
79f19c8da4fb43cb664dc6e7aef0bf19a3b4dfbd Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
4ad134ca4c3d13de6ee343c57255577c06b54fb7 Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
d8570ea10ea124433921a1abc0d01dbcaef7c22c Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
3332fac5d8a4716f6f554d448577944c9d8bf4a9 Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
90cc81d4c8e70a71cb250b55de920dfc2547fd70 gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
41dbc2f7dc55b185290cd9a408e48fd512a2b761 net: qualcomm: rmnet: restore skb->dev on deaggregated frames
fa8c7524aa924db804397d2e4be9dd326c9df0cf octeontx2-af: Fix TL3/TL2 link config ENA clearing
34f4dbb09d3b3aff87c78e0d6c1b65a82484b2aa net/rds: use wq_has_sleeper() in rds_cong_map_updated()
ab996536ec6dfb939d666190813e148722d77182 cifs: fix clearing stats for fastest execution of each smb2 command
fed842830cc086bdd7b8a364f756d64d0244e809 net_sched: act_skbmod: use RCU in tcf_skbmod_dump()
2590ec464046d214c0182cfd9406f4e1b17f9e07 net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
721a1b3cd0c62c2d946743bee2319921613aa1ed net/sched: fq_codel: clamp default quantum and mtu
f50b2c499716f4cd4a78cd59a6c1c1c4bfac8b65 net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
6741467439d37a5eedc0c5f38627f3c1407a0325 net/sched: fq_pie: clamp default quantum to avoid signed overflow
fd04d2b7ecc478f7e36e760eb031aff1374b6ea8 net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
1c3c600f97a7523498be48403e17229453f21e4b net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
9a5d72e0091d7370d465203b072e284cf5b852c0 net/sched: sch_teql: restore skb->dev on the slave failure path
f92d2d696485905d294a7782ed90095bb31519ac tpm: st33zp24: Return zero on status read failure
81afab1c3e1b3393a474e25fe28291b37ecb4022 tpm: st33zp24: Validate locality read result
8b2ce365713fce4793f97f73b4d8af9fb304c6ba apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
2b48ec735c6fcfee3c134d2ec2bd0e3bb04f50b8 apparmor: policy_int make sure list heads are initialized before fail path
d2846a31495884d1243dc01cb2ef7cde9971254a ASoC: dapm: Fix off-by-one check on the second enum channel
286a02b7facd9c7641cf0ebe233c3b04564c3cb9 libceph: validate banner payload length
3ad64343375300b19cd5c3f774d6b34e96393058 net: ethernet: sun4i-emac: Fix IRQ error handling
d7c45a4c28d47cf1db85b0c2153cca4e62c30f13 net: stmmac: selftests: Pass the IP proto mask in the TC selftest
58aa569aa3ca64bd68874ad48027f694e9ec0f6e virtio-net: Ensure that TCP packets don't overflow gso_segs
917bac99d72a8f6ceb0b1b670b26f84737a89905 netfilter: nf_tables: move hardware offload step after building the chain blob
0abfede31393b671fc2f7e081f045be3b50a6eb5 netfilter: xt_cgroup: Make it independent from net_cls
0cc0d4084c80b9c92bd2a8a34355b5573faba794 netfilter: xt_HL: add pr_fmt and checkentry validation
4b6cc178e4c3a78b02132cb8816330e27ef5d1ed netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
c20bebc3a47c2ab62b8f953da64828121f2bb96c ALSA: control: Make snd_ctl_find_id() argument const
1c17984758f7fdd4186c904fdc512b1ae0e8064a ALSA: control: Introduce unlocked version for snd_ctl_find_*() helpers
b19a3c1e4572e0d6fedb7709d22dce419a9b2765 ALSA: control_led: Use guard() for locking
3dc7f90d8fee4773326c2d3d4351bcd46c66c12f ALSA: control: Don't add invalid kcontrols to LED layer
393623723a57202c4cca43addb8eced0ce18e758 selftests: arm64: add hugetlb mte tests
b2823f18e66dd0a917e4600dde6e33f1e4cab586 selftests/arm64: Print missing MTE TAP headers
bb330e77c47c9e9529b1424f7b5415e2e5f6c355 selftests/arm64: Treat KSM merge_across_nodes as optional
80246ed1ce3c92d2d25539392e30d1b474af7618 net: stmmac: selftests: Check multiple MMC counters
5067e445f88ee4b9990fa08d2cc0143c2d49bc4d net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
b9e24f7ae4ac6e4efccd19cdb9983f13069a5d8b net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
259794b60952aa681609eb3baf0ec16b4be0442e net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
56806f59c184f20671749c84e3aa858832aeabe9 net: stmmac: selftests: Account for the UC filter list for filtering tests
c7363e56580530890bea9495d4c802eccdb31618 net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
8a5d2102a279bda8c6be798cd025407f7e472fa1 slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
d42a81d1f373889fcec90a3ba0765ede910e0270 net: fec: only stop PTP if it was initialized
cf44c9bdef4aad51826d3712601dc826c1311628 usb: atm: usbatm: fix invalid ci_range initialization
69d8cd82cf1f379615d7b143b6f9306c180963a9 tcp: fix corruption of urgent data on multi-segment retransmit
5807362786d8b7e83e30f93a895776e1c5a4010d net/sched: sch_htb: limit htb_classify inner-class filter hops
8cb061d9b2a4d9276efc2d25b1df1b3bc77a8953 perf/x86/amd/uncore: Fix the return value of amd_uncore_df_event_init() on error
45434b2ef641ea006b71027c156169bacb29c2e8 nvme: target: rdma: fix ndev refcount leak on queue connect
67921e0aff68b629529292594acb608e6b6d7cd8 Bluetooth: coredump: fix building with coredump disabled
6c7940b2e42f6bdb67c423fe594f0ecb71a1cd03 s390/con3270: move condev definition
53d2ad702a87080e82f21fde7836a89204994581 pinctrl: mediatek: eint: Drop base from mtk_eint_chip_write_mask()
ca411c26a65944747872f1bb18cb1e835cd21251 pinctrl: mediatek: Fix new design debounce issue
0837c1c28bcec456394dfa3c87b186e08dd01fdb pinctrl: mediatek: common-v1: Fix EINT breakage on older controllers
d6113b17e6fd51a187b1aa492d07ff6cb1a0e1b9 arm64: dts: qcom: pm8998: don't use GIC_SPI for SPMI interrupts
8612bf9a61664cf122dfd63f79f28ba075394eba arm64: dts: qcom: Re-enable resin on MSM8998 and SDM845 boards
e552bf9448aaca59d7386b302c6380d1dfbfa2b8 clk: qcom: rcg2: add clk_rcg2_shared_floor_ops
8d9a0559e253a559acc76481fc3c79cb86517cd0 clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
dff2ef5b264136906b55104615b52b4d3c002422 clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
6d11308004296b9596ad47d76bb56dffd16b3dce clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
ded171e74f851a829af6de352c06b8b225489cab clk: qcom: gcc-sm8550: Do not turn off PCIe GDSCs during gdsc_disable()
fd3d2808263a822c5d3e4a234d2de33e1594ff63 clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
bd3bd81f8c99c34d5b9edb4e648cb11c5b166279 clk: qcom: gcc-sm8550: Don't use parking clk_ops for QUPs
7e7d9eae55537781e761033a98306c0fbecbe421 arm64: dts: qcom: sm8550: Add missing properties for cryptobam
8aa09dd3326f68ea764619590ef0f07437264bcf arm64: dts: qcom: sm8550: remove invalid interconnect property from cryptobam
bf00ec444bad8b99b78db85d1920631281bb95c5 arm64: dts: qcom: sm8550: Fix UFS PHY clocks
52fdf96b9f30f17a70e88556b91daa9e6063044c arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
6adbe3aba8916eee81ae7a20c33ec7085e0c0dfb arm64: dts: qcom: sm8550: Mark UFS controller as cache coherent
9c7e5aef9bc6be2e5e0e7f3efd470231bde526fc arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
2f5b77dc3dfae8a543e80d52d60ad59f88d140ae arm64: dts: qcom: sm8550: Fix GIC_ITS range length
8a314b64f7e82d7fd2858046f3e66a9d686c7790 arm64: dts: qcom: sm8550: Fix the PCI I/O port range
59e83dd3d6c6a366432095c9d0ebca607695fc70 arm64: dts: qcom: sm8550: Mark QUPs and GPI dma-coherent
78d0efd5e25962ee8df2db1fee42730015cc1797 arm64: dts: qcom: sm8550: Fix SPMI channels size
5615377bed3439fb2603c0958e55a373f0423bf6 arm64: dts: qcom: sm8550: Update idle state time requirements
10f1154c8058731763d643817dcb7f0ff5bb3927 arm64: dts: qcom: sm8550: Separate out X3 idle state
a7c8ab340ba9da2482cff7ed050e463ce03faf0f arm64: dts: qcom: sm8550: Flush RSC sleep & wake votes
93c7ac0d64e627e8b9c0a591ffdc9e74ff0305a3 arm64: dts: qcom: sm8550: correct pinctrl unit address
528a7895b8cec92e16d00da5364068d52c8839f3 arm64: dts: qcom: sm8550: fix qup_spi0_cs node
a1bc9fd3cb233903a7df46a482acea0318112947 arm64: dts: qcom: sm8550: Fix the aoss_qmp node name
8049e6c68c66083c58cb5421f79a321f36760f85 arm64: dts: qcom: sm8350: correct PCI phy unit address
27880ffaa3bd336fafb52b4eba48e3ba16334d5a arm64: dts: qcom: sm8350: Fix the PCI I/O port range
25783ef3c86b76b09bc1beb54d442c497447a17a wifi: mt76: mt7915: fallback to non-wed mode if platform_get_resource fails in mt7915_mmio_wed_init()
903070e9b3be153501966e09a7b328519587c599 wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
f4c9066706c1af4385f8aa55b215b9d894d0bd4d HID: fix an error code in hid_check_device_match()
dcabb3b75a7e094b9dc25a945bc2bbdafc46c809 Bluetooth: hci_event: Fix connection regression between LE and non-LE adapters
a14977e95edd98bc81c4ef2f99bc83484420d520 nvme-apple: Prevent shared tags across queues on Apple A11
bf70c87a90516716d59ba09b2dc44ac214134e4b nvme-apple: Reset q->sq_tail during queue init
57dd2b6f77a26b3cb346a11a87bc72373b530538 net: hsr: enable promiscuous mode on interlink port with fwd offload
0a4cbd287de244bb6cc395fbee2089ebe04c734c net: hsr: Use the seqnr lock for frames received via interlink port.
b5f6fcf5f50099822f50207474585dff1d5a3439 net: hsr: init prune_proxy_timer sooner
8fe4f7a0bebabae4dcb793e1b699cf5bd119708e kselftest/arm64: mte: Skip the hugetlb tests if MTE not supported on such mappings
58a0b207869be87d4cee4a86d2d914711f621e87 kselftest/arm64: mte: Use the correct naming for tag check modes in check_hugetlb_options.c
a0fcaaf0237b5cd2637ee11d597cb3c27e3e2028 tools/build: Use SYSTEM_BPFTOOL for system bpftool
dd565bb46f9b61ad2182c7aabb36e30728352b56 pinctrl: mediatek: common-v1: Fix error checking in mtk_eint_init()
40224a252a10c739c1368ee8a0225ee6d48a3b59 net: hsr: must allocate more bytes for RedBox support
1d2d82a0df65d058b90bd5f98a7506677a7f5d6a nvmet-rdma: fix queue leak when connect backlog is exceeded
87731bd03d22d8b8e08aa9b918e0432d7850c67a Bluetooth: Devcoredump: Fix storing u32 without specifying byte order issue
e26f2fc692cd12e74be2e8e6f294b11231aa2328 Linux 6.1.188-rc1

--===============0577961502050353992==--
