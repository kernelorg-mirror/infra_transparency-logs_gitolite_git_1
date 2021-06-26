Content-Type: multipart/mixed; boundary="===============4230400151004268390=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 26 Jun 2021 01:48:47 -0000
Message-Id: <162467212701.13148.12559545980118947369@gitolite.kernel.org>

--===============4230400151004268390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9f443555a03344f31af7b1538c7c795332367d2a
    new: 9956057a43ceedf5e45456bbb853bcca95635d63
    log: revlist-9f443555a033-9956057a43ce.txt
  - ref: refs/heads/queue/4.19
    old: 00a9e94868c8d328b421c48f441f6dd281631b02
    new: 9b8bb4e801ec2e4e45e032c20b27d5c760338ed9
    log: revlist-00a9e94868c8-9b8bb4e801ec.txt
  - ref: refs/heads/queue/4.4
    old: 8b667474b1d9520071c2eaec12d06bbb58e54613
    new: d789b84104279caf1f569634b31ca3ccf35130c0
    log: revlist-8b667474b1d9-d789b8410427.txt
  - ref: refs/heads/queue/4.9
    old: 1ad20a9f359402e1837b010aaf1fa7542d7cd6c5
    new: eeb3c627a7ef5f600e4be6289d5d9413f53456e1
    log: revlist-1ad20a9f3594-eeb3c627a7ef.txt
  - ref: refs/heads/queue/5.10
    old: b1c9707f5ccce8d34020301e0f7e7f73562bd1fc
    new: a973c66e438839203157c808f361a0b9159b960c
    log: revlist-b1c9707f5ccc-a973c66e4388.txt
  - ref: refs/heads/queue/5.12
    old: f405a49d2239837469aced44531acc2033a9344c
    new: 78b0201cece01b5fbc012a3d87aac6caface95a6
    log: revlist-f405a49d2239-78b0201cece0.txt
  - ref: refs/heads/queue/5.4
    old: 35a34b17a4994cc3d85465b094bc1047827d9c24
    new: 6df88515f9deee08a7cff7dbd2987772e6b61628
    log: revlist-35a34b17a499-6df88515f9de.txt

--===============4230400151004268390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f443555a033-9956057a43ce.txt

c79ba4d1a45af39463fdf7f36d17916b1047ee37 net: ieee802154: fix null deref in parse dev addr
c7e5fea7ea923230a910f82dfba395a1ad8fc1fc HID: hid-sensor-hub: Return error for hid_set_field() failure
c3dc7a9dc69404c77ec7dd63912a6784c85f1256 HID: Add BUS_VIRTUAL to hid_connect logging
ceb5f4e6b6895537846367de686fbae134752e6b HID: usbhid: fix info leak in hid_submit_ctrl
211b19e95c5b6bc84a491d53d16cbe4f40305a6e ARM: OMAP2+: Fix build warning when mmc_omap is not built
6b1672f69ab21d6c448dce3a0d9343da0260f435 HID: gt683r: add missing MODULE_DEVICE_TABLE
9fe5b59052a2428c2e76f90c97dbd0ff1125d809 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
b664b29c50548b7f346ecd82ddb7ee85ba885cdb scsi: target: core: Fix warning on realtime kernels
e4aa625e0c0bba8e4a5c8b8ce76d0dcc7d8e60c1 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
c6cbaac25272c759c1377cdd9ee3f9620c8b5dbb nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
af65121af6e0c68c87d6279a50f028b7e9189b98 nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
c34f0af26f7ce1b699f50f039cd8c87d96a5476a nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
36a0b82893f4639a3a5e9d1ef5c6f0dfc2635bb6 net: ipconfig: Don't override command-line hostnames or domains
7e7a15df1fbd56b234743f6ed9db1a2e801294e8 rtnetlink: Fix missing error code in rtnl_bridge_notify()
c155ca86d1d4e243c11dfe571181db95c1372207 net/x25: Return the correct errno code
b3fd86b613aba2124a9a626a4985b5c1de1695ea net: Return the correct errno code
a98579764ae4f9a5c231392d6d928878fc11b73e fib: Return the correct errno code
5e177d106a03f84f53cabaa5f6b96a9d499e256e dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
9de89beb74924f26875950a1d1c4844cfb5b804e dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
2def9e8f93092738e97fd9115d638802ba57fda1 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
389047b2239549135dacc8887f8152b87f76346f mm/memory-failure: make sure wait for page writeback in memory_failure
405f0211edd85dd756407cdad4ab3a6ffb304446 batman-adv: Avoid WARN_ON timing related checks
22ea2bd0cd3b46dd770bd745f100440986fedd0c net: ipv4: fix memory leak in netlbl_cipsov4_add_std
1329987ef68575154c6410144cd607a2ef510700 net: rds: fix memory leak in rds_recvmsg
d3c3e8cc279021a62393f9893c01281790671fbf udp: fix race between close() and udp_abort()
c6a4a63b0f3c419d0ca18092668e6d5a2a89369f rtnetlink: Fix regression in bridge VLAN configuration
f0825ad05780c9bfd2e9081f2fa24a243f881b2a netfilter: synproxy: Fix out of bounds when parsing TCP options
601a05aa1df3486aa0d2cf1326de87355d2fca33 alx: Fix an error handling path in 'alx_probe()'
158b20177930fe2bef74a2874be4cace0cba9715 net: stmmac: dwmac1000: Fix extended MAC address registers definition
d93c512d0fdbf04ad4970889502a26ff18bcfe39 qlcnic: Fix an error handling path in 'qlcnic_probe()'
0438ea06d66880680e38d6210541eb1792c05825 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
e543679c4fff7b67dc1310dd4a29c8d91557994c net: cdc_ncm: switch to eth%d interface naming
70af531d59fccd856af9ad2a0bdb5fa60a376a3a net: usb: fix possible use-after-free in smsc75xx_bind
cd95894f440f53fb650c290620f9fda543e95dff net: ipv4: fix memory leak in ip_mc_add1_src
577803a6a8e91e097e61310d9718fd47e1079d0b net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
9b410c7b94ce8874e2570b1635383880f089b78d be2net: Fix an error handling path in 'be_probe()'
e6fe094f794032312a7adacfa220e3e37c8fde7f net: hamradio: fix memory leak in mkiss_close
a46c02a03c19333c47dd2d7a9b0885254db90647 net: cdc_eem: fix tx fixup skb leak
8747db78f29af0370e9bf792e5649de820e595c4 icmp: don't send out ICMP messages with a source address of 0.0.0.0
0e309c23800c1ecb80b91895357f1a2fbdb67643 net: ethernet: fix potential use-after-free in ec_bhf_remove
9981b32af57f794f44f42f94bc104aa9cea7be3c radeon: use memcpy_to/fromio for UVD fw upload
2ef589b2b0db4fd982ba08fb05419075ab2fc000 hwmon: (scpi-hwmon) shows the negative temperature properly
6314760b2fd1af581e7a04835fa1fdd715c382e5 can: bcm: fix infoleak in struct bcm_msg_head
feede08ee220f6ed2b6cf9710b28861312c692ad can: mcba_usb: fix memory leak in mcba_usb
759bc79e2ac0875a6e366328f60e47697df5d43f usb: core: hub: Disable autosuspend for Cypress CY7C65632
6bb50f2c06093c3a64eb8c73d59548263446089c tracing: Do not stop recording cmdlines when tracing is off
22e14cbd6bfb6ac68aac5c0e731ac06a6c7432c4 tracing: Do not stop recording comms if the trace file is being read
fb63b856546c903572a3f9d4ceaca6c8022c21ac tracing: Do no increment trace_clock_global() by one
dfb442b1217dbb64c66f61f91decd29a415d4a0c PCI: Mark TI C667X to avoid bus reset
c6ba140c68d997e1b4366a7807e5473842dfa3f8 PCI: Mark some NVIDIA GPUs to avoid bus reset
34890a4ffc663d6b9a1b31859d430373a3125d2b PCI: Add ACS quirk for Broadcom BCM57414 NIC
af61766873c4b5f93773ae0d7656e748d3a93269 PCI: Work around Huawei Intelligent NIC VF FLR erratum
00a16692d9c8036b18122e737a3ce57dd7092271 ARCv2: save ABI registers across signal handling
3ce18f722352c78a5faea147ebb88e3345a89c37 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
4deab85c6d768e769d667563b1434cfdd53e110e net: bridge: fix vlan tunnel dst null pointer dereference
35c2d52e90586c3d853617cb7bb952e36de41a8e net: bridge: fix vlan tunnel dst refcnt when egressing
8464e1b6b8b144af8e14b1d6334a8f595c439920 mm/slub.c: include swab.h
768a16bb653cfcecba896cecf7ab032d7f1063e2 net: fec_ptp: add clock rate zero check
d7afd5b368bfa6872140cf9254edc87aa94d14fb can: bcm/raw/isotp: use per module netdevice notifier
41b024cdcb8222d42bfb1a9d1a243b8b463c589a inet: use bigger hash table for IP ID generation
c8c835b547158edb7a3211859db851aee2db70f0 usb: dwc3: core: fix kernel panic when do reboot
bab1db5df8f8b29234fdfd0797cac501efb404b7 kernfs: deal with kernfs_fill_super() failures
7a88540066f031a1f976841f971136a616aa1840 unfuck sysfs_mount()
8241caa1a100e4c8d8969abed7846ef4babd51b0 x86/fpu: Reset state for all signal restore failures
ce33aae082727b744c1d7e2dc5dfaa22cb806487 drm/nouveau: wait for moving fence after pinning v2
9e0a94800984ae38e1d126ca92975b9c8e5876a0 drm/radeon: wait for moving fence after pinning
776e614925bb5c48b684c4eeae8bc8461dbf8675 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
c01add558112c4e95a8c7f326852b4569bd1c408 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
f1c630967ddfddbbed6c5e737ab48d7d63567e11 MIPS: generic: Update node names to avoid unit addresses
8442675b6c4220522e0296f89db9b7b009d37dc1 arm64: perf: Disable PMU while processing counter overflows
3587a3b27c7fd7dd5776d139a55d6aef2676687f Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
8fa9786bf8782fea66b4339c25206d65e5231652 mac80211: remove warning in ieee80211_get_sband()
8361f20105f3ac5209ef7e8dbe554c5bd78530ed cfg80211: call cfg80211_leave_ocb when switching away from OCB
219e376a1da26642d46dbf676b39bb22e3ed641e mac80211: drop multicast fragments
2c4f2940ae0b4f4b1d838d4fff34b6d2d2960442 ping: Check return value of function 'ping_queue_rcv_skb'
09144fd70bbbd101a12597fbd657821f2d273f1d inet: annotate date races around sk->sk_txhash
55ea4d77f141bb93d493572ea9b9b56120c4a5fb net: caif: fix memory leak in ldisc_open
ed3af13e46bcdfb9db9bb75a3189a0d9b876ca02 net/packet: annotate accesses to po->bind
cdb29b8e0637686ed304c584bd1a670f8284b178 net/packet: annotate accesses to po->ifindex
9264a56db64a2e7dfa4541f7f8f956077b1d7659 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
a4a9694edbdc3bb06c86943b4d54b92b05f8b0c1 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
7d9f57ecc4ad2bc6c015bd22f10e07c679c29b9d r8169: Avoid memcpy() over-reading of ETH_SS_STATS
61a67531fdd11789f6f22f01b2c8bbb60a8c5940 net: qed: Fix memcpy() overflow of qed_dcbx_params()
9956057a43ceedf5e45456bbb853bcca95635d63 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY

--===============4230400151004268390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00a9e94868c8-9b8bb4e801ec.txt

37fff9239a48c8548e7ded180fc68cf528c995ed net: ieee802154: fix null deref in parse dev addr
84a730129b0f1e934585471562876e4d2173c504 HID: quirks: Set INCREMENT_USAGE_ON_DUPLICATE for Saitek X65
38cafd77623d42959dd0c78200988d65aab83c54 HID: hid-sensor-hub: Return error for hid_set_field() failure
c94f52490ed9083b08b2745bc3122530df169457 HID: Add BUS_VIRTUAL to hid_connect logging
3c67cae22575921418248ec1290392ae94b47a2a HID: usbhid: fix info leak in hid_submit_ctrl
e5b11a8f6c1423f481de8561fff085179279de29 ARM: OMAP2+: Fix build warning when mmc_omap is not built
4724c16972ce5c754219cb75f119acc097f195eb gfs2: Prevent direct-I/O write fallback errors from getting lost
2b46e85c69ee1ed663effa4a92ec9b403a63c93c HID: gt683r: add missing MODULE_DEVICE_TABLE
537ecb27f900c492b691cd2d482bdac6b931ed12 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
48047b287c6e64f9c85813f8983d8f71b352af34 scsi: target: core: Fix warning on realtime kernels
9b9ae677d975f1fc95d1e7fcd0e5cf43953c217c ethernet: myri10ge: Fix missing error code in myri10ge_probe()
c2f9a24d04fe29c7f360bf6ce33d88d9a1fa8cf8 scsi: scsi_devinfo: Add blacklist entry for HPE OPEN-V
faffe2646a031abcf7ecfe32faf5288cdfbd5a9f nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
c4b7825ec3ada016c3546ed268df97e66cdff141 nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
4374484e1ba2f0b86f7ff9736f940523a12ecf74 nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
d52940622b2f5efb5a4b109e246d0e49a8bdcd5c net: ipconfig: Don't override command-line hostnames or domains
df4538e6b5d09cf761a208de4276d112e6db311a rtnetlink: Fix missing error code in rtnl_bridge_notify()
56dc3fe6a6878ecfca5db00b661191537528d64b net/x25: Return the correct errno code
d97a3a6d0aec3c58a5cc6a927c012909ed82a6f3 net: Return the correct errno code
7ea24459c18d61337f659e7aaf31b0b309068ea1 fib: Return the correct errno code
2e1042e0c9ab01826417b87b5a4b3ee2f8a0364b dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
a19fae00d9e76c8bd3912e0f9449d02db05958ce dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
4b918e6718ec0297a273d13033d67f337ccacca5 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
13dca3d9b24027f6a0c404ada61100a49a5cfc6c afs: Fix an IS_ERR() vs NULL check
863a7dd5eeb4e51b02a09e7dba1735793119735d mm/memory-failure: make sure wait for page writeback in memory_failure
ed4013dbaf8e81d6620d0ecca2e8b30258240ca2 batman-adv: Avoid WARN_ON timing related checks
1adbe695ac01fe620fb728bab8ea4ce94e14e0c7 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
ab122d80775f484ac34bbaf9e43a711369fa75df net: rds: fix memory leak in rds_recvmsg
dd5b4759a553bc9c409c887f8e5302dc614d72b7 udp: fix race between close() and udp_abort()
7c8f5c883fda438d282568682a1df67d7dc5416e rtnetlink: Fix regression in bridge VLAN configuration
e42a465047dd619dc7c77b61f07eb0cf868f194a net/mlx5e: Remove dependency in IPsec initialization flows
b07f25f4cb7fe1cddccd2479dd67efe087215f76 net/mlx5e: Block offload of outer header csum for UDP tunnels
d52af919b7ea85d9ec4058e482b49ab10ebf4f93 netfilter: synproxy: Fix out of bounds when parsing TCP options
82e66d5fc582341a8f95c0f382e9d830ec08ce0a sch_cake: Fix out of bounds when parsing TCP options and header
d2399bb5ad8c8cb7e03ac95712c1ebc313507645 alx: Fix an error handling path in 'alx_probe()'
945db57f21afb510fcf7f33ba12a7e517414c2df net: stmmac: dwmac1000: Fix extended MAC address registers definition
588984e7d1bd508e92073236eb76a602545dba0e net: add documentation to socket.c
3fabafc58c54e15336774ef041aa27c823e24831 net: make get_net_ns return error if NET_NS is disabled
5a50f07c0a316a86765cbfe41e0f73ae924b5133 qlcnic: Fix an error handling path in 'qlcnic_probe()'
da37c7c1648513b8af6cc4142c16447627e4a6fd netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
9eb1c2cf3f0f0e3d5719bd76c60ae28cf646bd2e net: qrtr: fix OOB Read in qrtr_endpoint_post
57d1d27bddb8033177e1ab9ca23dcc59598f5e7a ptp: ptp_clock: Publish scaled_ppm_to_ppb
1f245d044f97ef9c7027eb5546c8cdcbd09638ee ptp: improve max_adj check against unreasonable values
95c86b4d18a8312f92dbf03e4c5e20b339e5d7ff net: cdc_ncm: switch to eth%d interface naming
f6d35c38d1f504756244974846abd99ef2f5dd25 net: usb: fix possible use-after-free in smsc75xx_bind
51fedb011498460285de57c25db311c155f11243 net: fec_ptp: fix issue caused by refactor the fec_devtype
4126100e2c856305e17cc456eaa6133c6fab1356 net: ipv4: fix memory leak in ip_mc_add1_src
ad8f27c61d210b579511ea9c8ecf594ad03f96c9 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
3a62cb987eb23516e94bc63af4ff58ded9d240af be2net: Fix an error handling path in 'be_probe()'
0daffdb4a93c92e9ab0c61cfc83a81e614e734dc net: hamradio: fix memory leak in mkiss_close
7d1615836e4df99159f798f80b466ebedd088e30 net: cdc_eem: fix tx fixup skb leak
6c06bf1cdfa38f3c882dc0de89763793dfbb8526 icmp: don't send out ICMP messages with a source address of 0.0.0.0
241ac44a0d87336ad4596851c03929590f64c4fc net: ethernet: fix potential use-after-free in ec_bhf_remove
dea7ffd8192f963b6d8bd2f52ca88acab8ed2d8c ASoC: rt5659: Fix the lost powers for the HDA header
3a36fe2b8f705b346b97d107b03b9ade1420e743 pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
5ab93bb9d99245d4f7b469fea8fbfa1fcfc7021d radeon: use memcpy_to/fromio for UVD fw upload
4bfd5c53e9ca00b53c2222a2e907ac2321194870 hwmon: (scpi-hwmon) shows the negative temperature properly
26bdc973ebfbba50d9d54e0b6b43a7be0d465e1e can: bcm: fix infoleak in struct bcm_msg_head
17e441ad3bb2ca63f401b0936c5e0c905560c768 can: mcba_usb: fix memory leak in mcba_usb
b0746a5874b4fb2c785997cb45b5de5814478efa usb: core: hub: Disable autosuspend for Cypress CY7C65632
714b19b9c7095c528636ca9bf44196916561806b tracing: Do not stop recording cmdlines when tracing is off
652684f3702e51f08214cddad3570f0f99a4416f tracing: Do not stop recording comms if the trace file is being read
4884aa7b371585f91d25a9323e0ac1489938f856 tracing: Do no increment trace_clock_global() by one
9c91df4589cc64cfd907bd3451a079db5ab4b601 PCI: Mark TI C667X to avoid bus reset
e608a13bb8f1df573502a7d9cf513747a632683d PCI: Mark some NVIDIA GPUs to avoid bus reset
6b8b3bc2f3037f7b6cbc42053fdf863dde3611f1 PCI: Add ACS quirk for Broadcom BCM57414 NIC
d595e9fd9fada6f17c3b50d179f43ed803de7371 PCI: Work around Huawei Intelligent NIC VF FLR erratum
18f315b48ad67b90896b43c83c85bb21cddc64a3 ARCv2: save ABI registers across signal handling
fd4d0a44bffb080a0c968bd2e00fbd3ec85531d2 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
7db4b121ecf5c675d5a80e116123c1911222944d cfg80211: make certificate generation more robust
b456e5a7db79bbd94438bba6bb682a8a95adc2b3 net: bridge: fix vlan tunnel dst null pointer dereference
055d2637cffe43f5a6bb47b4c2ed38ed4ce8b812 net: bridge: fix vlan tunnel dst refcnt when egressing
060d28f0508ae35c6c6f0490ed7613b00e297c8f mm/slub: clarify verification reporting
cc93320ba692deb86394b4b08ce67e40e527707d mm/slub.c: include swab.h
ed4252679479b372b96ffa81a3701329df505986 net: fec_ptp: add clock rate zero check
d881207d34ce2b6807ba95731fa4ca1a08b196df tools headers UAPI: Sync linux/in.h copy with the kernel sources
87884e7353485d557b20ed9558c03a10e72dd0bc KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
018e868937524e5821cbeaaa700b56d8a34f4970 can: bcm/raw/isotp: use per module netdevice notifier
a79c2c65d2e0e118501c8881c1171c74c629b730 inet: use bigger hash table for IP ID generation
61dbe59717d827bff2892d5489783c19f295af0b usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
e22d459d6e6bcaeabf4e127463fa2120a6f66f58 usb: dwc3: core: fix kernel panic when do reboot
9ccc8fa9e647dfca3aea968d3c11d8f26a7e4ac3 x86/fpu: Reset state for all signal restore failures
903adfe5bd82263ef65adab2aebab5225d5670b3 module: limit enabling module.sig_enforce
f89eed54d67102c2c49968eb25ab2bc2f7ef57ed drm/nouveau: wait for moving fence after pinning v2
fa6c7b15b0d16168e3731595a69333ab41b389de drm/radeon: wait for moving fence after pinning
17f6b69125d2fdc1d819846d284a388e4dfcd7cb ARM: 9081/1: fix gcc-10 thumb2-kernel regression
3a60fe7d93299f703cbd86cd2417079755e28a97 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
3bc2bf0c534ab3637377b61e1278dc6a84759f7c MIPS: generic: Update node names to avoid unit addresses
6d0632294a57a544a1ce68a1a7d2cba79863d915 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
abbef7b460e30f8077a56def6f37f3b4e63b83cc mac80211: remove warning in ieee80211_get_sband()
d1af89a32c10e11e7e275e0449d9685d7fb9c162 cfg80211: call cfg80211_leave_ocb when switching away from OCB
1606851412dbb7eaf20951e9eacfd091808b9f17 mac80211: drop multicast fragments
8eda307f8e6bc334b04cb7b422b78b53cf5da75a net: ethtool: clear heap allocations for ethtool function
bb5f4a8683c2812f461db25acf815b7c83658160 ping: Check return value of function 'ping_queue_rcv_skb'
e4d9b5be8cd2836004288ae99950a9bb12b9638e inet: annotate date races around sk->sk_txhash
30f22d354b4f68404aea30fa14c492b27d406e4d net: caif: fix memory leak in ldisc_open
bbe99c0834e3c994d51d60675c67fb7d332a7604 net/packet: annotate accesses to po->bind
166b0bfb421f38eca2c1e5b239f14bfc867b2cc0 net/packet: annotate accesses to po->ifindex
c8d6d3c693f68f8fac5bff068360b1d087d08e7f r8152: Avoid memcpy() over-reading of ETH_SS_STATS
4136ba5754eccd2c3be5524c00e63065045be7d3 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
d96f34b3bac09c6071e859c83f7a7fbfcb850104 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
243b6b94317ed3b45ec41c7b950d104353a36b39 KVM: selftests: Fix kvm_check_cap() assertion
8971228e12ad1bee2782af81f3633ce4b8015a35 net: qed: Fix memcpy() overflow of qed_dcbx_params()
84700679a9343dee8f131dbf9823b532ec385e67 PCI: Add AMD RS690 quirk to enable 64-bit DMA
9b8bb4e801ec2e4e45e032c20b27d5c760338ed9 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY

--===============4230400151004268390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b667474b1d9-d789b8410427.txt

a426361af0727c15aa9c39aab337f9839a998239 HID: hid-sensor-hub: Return error for hid_set_field() failure
24ef84426dc7b56cf373380d66f7d5ef4f039945 HID: Add BUS_VIRTUAL to hid_connect logging
704cf18d201401f43eaeeabeb0e081247056e3df HID: usbhid: fix info leak in hid_submit_ctrl
9d479cb8d09d0e60025e3b8dcf202c00d4eaff42 ARM: OMAP2+: Fix build warning when mmc_omap is not built
c83fa60221531e69646a4cd3b2dde0b37495a061 HID: gt683r: add missing MODULE_DEVICE_TABLE
1b35f329834e9f480fe5d17f1586fef83f26f919 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
8061e392b500dab4d4715535ce3c5aa08c5fc4bf scsi: target: core: Fix warning on realtime kernels
264f44b0cc4ec223ddde76d4d050b8df8a68df0e ethernet: myri10ge: Fix missing error code in myri10ge_probe()
4eca964614008716d3ffddf817d1589be83ff9e8 net: ipconfig: Don't override command-line hostnames or domains
185ee54aa5f58684545616c6b404e14585815a49 rtnetlink: Fix missing error code in rtnl_bridge_notify()
5decca1c5fa1fa0af66b2fd16101de726e541d25 net/x25: Return the correct errno code
d337dabd2c726af0586b8ca40737bbcfc0cda762 net: Return the correct errno code
e846877dc3fbbe3072f82d802ebafef6d6f0c6ea fib: Return the correct errno code
a71839d8743f614d1304833dbf90fc8210eaec47 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
665e58753489c6d908a2094dfc4e8da2be38671d net: ipv4: fix memory leak in netlbl_cipsov4_add_std
c0b8aff1c11033bdacf3b4f44fe5774e489b1a30 net: rds: fix memory leak in rds_recvmsg
50290beb446b4e243e9ad25f2f3a6269bcca86c1 rtnetlink: Fix regression in bridge VLAN configuration
319e99025eaccf7355594af8f90ab72c364e57aa netfilter: synproxy: Fix out of bounds when parsing TCP options
594224640041487aaa75fe63410bff36798a762e net: stmmac: dwmac1000: Fix extended MAC address registers definition
c582ba6976ff0e9d43dd5fd76a29ac0cbefb8bdd qlcnic: Fix an error handling path in 'qlcnic_probe()'
4fc923a74731d1d627b190a48db1acc45d780177 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
5adfcee6f677a9075b5ee1654d29e0bff1608c94 net: cdc_ncm: switch to eth%d interface naming
03fa591998ef71fdd612fe305f7a4f67bd5d1ce0 net: usb: fix possible use-after-free in smsc75xx_bind
e087ce3d6d8477189bfbd775dc3ffd3e199b3cf8 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
c29fe72af8c0d0550a20caa3454a99c770517fba be2net: Fix an error handling path in 'be_probe()'
4be2f18adc5487452aeffe7f9963cbfd167c3192 net: hamradio: fix memory leak in mkiss_close
f55c2bd77d6bcbb4d90b0519adc3f070956199e3 net: cdc_eem: fix tx fixup skb leak
95533b363e15e3ff38411168923c7338a51eda4b net: ethernet: fix potential use-after-free in ec_bhf_remove
7a46e55e72b228699a68166bcf001de862202d12 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
c32031aabc48d84001accc294285b2cff65d819d radeon: use memcpy_to/fromio for UVD fw upload
7fcd87dfb525f12d8beb0b8e86ed852aa3cec2a2 can: bcm: fix infoleak in struct bcm_msg_head
e0cf8b2af4f238b55d1a5aea8da498eccd4ad124 tracing: Do no increment trace_clock_global() by one
1fa11927d07cb5de02433b225fae88d91ff5c2e4 PCI: Mark TI C667X to avoid bus reset
42f61dde830ba6876b2c06f51a89489191f9143e PCI: Mark some NVIDIA GPUs to avoid bus reset
300f39da1b842399f67ed6d9cc5d8a68a78790fd ARCv2: save ABI registers across signal handling
4e4d2d99cea72ff701a484df75ab16b5853d04ee dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
06c49d7993587dfac2954e769ad3d5e6b58ca03a net: fec_ptp: add clock rate zero check
53bd389392bb95f7765b32923866b41c13ac0ae9 can: bcm/raw/isotp: use per module netdevice notifier
0cb0b83422e457f35ea3c5e3210515f8f0375bf0 tracing: Do not stop recording cmdlines when tracing is off
e18972816aa0061bf1968e7bed393ca63a6ad9d6 tracing: Do not stop recording comms if the trace file is being read
f4890271077c9eefb2e5396becd83014b65f935b x86/fpu: Reset state for all signal restore failures
7ca99f76b7b9b9b60a40d4c49ade13023c9c4fb6 inet: use bigger hash table for IP ID generation
9a06ab511a5849ac948881dabc05a2672e7ac9c3 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
8188827289ed0b2e83e02279383a519e7d8ea328 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
e38e608bcc1baacde3cdcaa19420b240d0908ab6 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
c8ee2b8a54eb6fa481161edd33eb3865eba6c5c3 cfg80211: call cfg80211_leave_ocb when switching away from OCB
8742bba8886f35bb047c42f475a85dd32cb2459b mac80211: drop multicast fragments
e31a33b56be3ebbaed8414eebbe18a86b5d04e8e ping: Check return value of function 'ping_queue_rcv_skb'
f85c6720ec6398fe2cb6be9097ad7a73bb3d9fc5 inet: annotate date races around sk->sk_txhash
070015bc3d04312e91e3a80712e28c887ef294a8 net: caif: fix memory leak in ldisc_open
a6b5b1284936cb80f7481638a5d8fd1fee088d81 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
92801f19335b5a8949fba8c9372183eb2bf81531 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
fccf6dd2ffe79b2deffbf8056dec76c5d24bfd09 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
d789b84104279caf1f569634b31ca3ccf35130c0 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY

--===============4230400151004268390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ad20a9f3594-eeb3c627a7ef.txt

7046187b9fe65fa131f9bf550a24f9ca2194d7ea net: ieee802154: fix null deref in parse dev addr
46306076f8565185e19142f3a367616e51a7c37d HID: hid-sensor-hub: Return error for hid_set_field() failure
8b3b82449ce27000a194d54166c698cc2f31c2e1 HID: Add BUS_VIRTUAL to hid_connect logging
e996d93eb3304763ffbbef6bb182fb292cdbb3ac HID: usbhid: fix info leak in hid_submit_ctrl
f06c3ff5d82d01106a87ca2b470fdd811781583d ARM: OMAP2+: Fix build warning when mmc_omap is not built
598008166b9f151a3fc29f611af5b68eca991e5d HID: gt683r: add missing MODULE_DEVICE_TABLE
1917f46463e8cfd3075e12296660911e899c449f gfs2: Fix use-after-free in gfs2_glock_shrink_scan
cb8796ea0845a28d8ff4392edca4bb920c6fe72a scsi: target: core: Fix warning on realtime kernels
c649803de4e7ae6763622218d607068a2b6a755d ethernet: myri10ge: Fix missing error code in myri10ge_probe()
b1885a26be1762f80785bba5d3fd4422ac025c6d net: ipconfig: Don't override command-line hostnames or domains
530632bc6f3f4eb27080d68688eec7b01d96741b rtnetlink: Fix missing error code in rtnl_bridge_notify()
33d41a797bbed8f0f6af6dcbdd47b2e49462c5dc net/x25: Return the correct errno code
ba499d26d2c2464a5655cb5398c47f8baf206268 net: Return the correct errno code
fc1de93fccf8301200129870c4394495e21b5237 fib: Return the correct errno code
d92d26315b1a03816c0a37f7d11976f90ec9e053 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
5e91d3dfe4dfc1f2b87d39254a2fedff8120bf62 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
0044b2f4bd2bb7143cc292a5ad6f7a9733a74902 mm: hwpoison: change PageHWPoison behavior on hugetlb pages
36ccdda3be818c9105b830fdb9a9fc3382cfb02f batman-adv: Avoid WARN_ON timing related checks
5efc2cc3716bb59185e780ae30a71d1d4704c16d net: ipv4: fix memory leak in netlbl_cipsov4_add_std
36ce48fe31b01f0e83c01fec6fcb00d16bc26f39 net: rds: fix memory leak in rds_recvmsg
723009d1285d345a443752fe3840e0e9bc018fea udp: fix race between close() and udp_abort()
f3891b32a5c63fb10a8afe7f18063f1eb7aa83b1 rtnetlink: Fix regression in bridge VLAN configuration
93181026cf3491c59e65a0928e242998a429747c netfilter: synproxy: Fix out of bounds when parsing TCP options
331d17462e83fe125bdbd94b01a36bdd231241b7 alx: Fix an error handling path in 'alx_probe()'
b731244c67de2e66ee45435783671497dbff72c3 net: stmmac: dwmac1000: Fix extended MAC address registers definition
437ec437888172a522ebeff9b71e51e8ed09186d qlcnic: Fix an error handling path in 'qlcnic_probe()'
b54aac1ea23a69accf84887cd8a9a4e9ebef1379 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
efc6fbd3fdb188aeca770cc68f7fb6e68e71d914 net: cdc_ncm: switch to eth%d interface naming
b5f9e2e6959cd2c720e173154a4f73d064869098 net: usb: fix possible use-after-free in smsc75xx_bind
24a22949dab508a0a1e6c6319123d93c6f9b6dde net: ipv4: fix memory leak in ip_mc_add1_src
8c9346cd912cfb4d06c1ef2175b06d56c713d280 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
c9d19cf71c487195d4bb062ff4170a708ea531a9 be2net: Fix an error handling path in 'be_probe()'
6fcf58ad81e0b65dcca59f706d7a41ff5a34d0ec net: hamradio: fix memory leak in mkiss_close
e458112c68fae0380e5201a364ba38dabc57d1a4 net: cdc_eem: fix tx fixup skb leak
a18c702a8414e2cd448f03b57b7fb2780aa67ccb net: ethernet: fix potential use-after-free in ec_bhf_remove
404620949408e558d36eaa98ceef8aa1974f9aa7 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
0443ec27e2c6e27e44e4922181d360e574abb626 radeon: use memcpy_to/fromio for UVD fw upload
43578f3d2a939092d6fe2a431f607724c87bdd59 can: bcm: fix infoleak in struct bcm_msg_head
4ba5eaeaed72524e80a40a9d322fd48fee7d1254 tracing: Do no increment trace_clock_global() by one
f54cd1a1f50f8f07bd620ab8688e5f3505cae84d PCI: Mark TI C667X to avoid bus reset
2474d8e7804599b07dc189cce3f6cfed7da2baed PCI: Mark some NVIDIA GPUs to avoid bus reset
9a2f0532251cac28658b2dcbd5d55bd3897ac38a ARCv2: save ABI registers across signal handling
c6bb3093d4d330d34772196ff2f761e32520f8ad dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
f3d797d1fac44192f238c50b6f6c448cb75ef62a net: fec_ptp: add clock rate zero check
80ca2c88554142e0dd4a0c07f1e05e32970cc668 can: bcm/raw/isotp: use per module netdevice notifier
80659bfc86569d8ebaf70362ff8e467fd78d9e4f usb: dwc3: core: fix kernel panic when do reboot
ecece95f05396cdd8ce11bce5e28abffe9a1316c tracing: Do not stop recording cmdlines when tracing is off
a1d89a79f0b388112bc3a5e897b09915eafacd67 tracing: Do not stop recording comms if the trace file is being read
81d37865db26f8c48751d4adb9fcf5001115089f x86/fpu: Reset state for all signal restore failures
709eb9eda845b404bb75c723955568e6f2b7de4e inet: use bigger hash table for IP ID generation
0d9b2f7ceedb82399ac994c4f5d871cdff869907 i40e: Be much more verbose about what we can and cannot offload
cd73e2c72517db043094c1c31198ba424ef9cd15 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
1131b2249bcb5a808f048142d56f8f9649875332 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
f8d2eff72a0a4c7ae677d27b320fd0ff01dfdb59 arm64: perf: Disable PMU while processing counter overflows
69791db2ed2e7cbeca01c17a93147eacec3b2c36 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
06c504185b7616d5cb94dc3cdaf906eff32e75a0 mac80211: remove warning in ieee80211_get_sband()
4fcc3e6680f70b090a002348abccf942ce568194 cfg80211: call cfg80211_leave_ocb when switching away from OCB
7a68f2a629d87bd8542304870a276e5798ba1eb6 mac80211: drop multicast fragments
a0f71bb572c4fc0204559a3951c1cbfdcae13180 ping: Check return value of function 'ping_queue_rcv_skb'
c40abb611d43e0b1104f4293345816538c06eb31 inet: annotate date races around sk->sk_txhash
4041eb4de98a4143dec530d7ecc1650f57717197 net: caif: fix memory leak in ldisc_open
d840ca252bf6d53a343308b90a34af9703159cdb net/packet: annotate accesses to po->bind
d72920db081b17417aaf87bc025fb4a2b1591993 net/packet: annotate accesses to po->ifindex
55d4ba6c7ed42c869945a1d518f641ea99a9fd61 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
bad39aec510c5b39f190e143fbc49fc2c5c31e32 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
517a2e4544ed31f2744241ead6033471e5357b50 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
7a6435964577de9780fae72c1a1e91abfa0f4c7e net: qed: Fix memcpy() overflow of qed_dcbx_params()
eeb3c627a7ef5f600e4be6289d5d9413f53456e1 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY

--===============4230400151004268390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1c9707f5ccc-a973c66e4388.txt

0f793ba15e0cdd24f7a2e5149b4723e774857377 module: limit enabling module.sig_enforce
0d7504d3dc79d94a3f2964f31c6718ac41b8cd05 Revert "drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue."
957b1dce6bbf911ae183e680a4371c91a0c93526 Revert "drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell."
0fefdecd318f9208f12ac59f6af53caacf7631a9 drm: add a locked version of drm_is_current_master
55ed5d56bb5651598be54b39a9840bdb3d267ec8 drm/nouveau: wait for moving fence after pinning v2
dda31ef637c401d2c2eccefe9b45736db5a73f84 drm/radeon: wait for moving fence after pinning
983a4f90646d6c17ae7deb44d8dc33bb66060180 drm/amdgpu: wait for moving fence after pinning
9ae13f727eddb2975a7689c455bc63a3126cb51f ARM: 9081/1: fix gcc-10 thumb2-kernel regression
0e4170217bf6c2b9a65014df07fb4421aa470568 mmc: meson-gx: use memcpy_to/fromio for dram-access-quirk
95aa63b7ba2aeea1759c3d39f6085132e6d2d2d0 MIPS: generic: Update node names to avoid unit addresses
2db613b12c6dbd805384aa26cf7ac769e7dff24b arm64: Ignore any DMA offsets in the max_zone_phys() calculation
aab8505a3491f3f8afe498e041e5913fe8c0f911 arm64: Force NO_BLOCK_MAPPINGS if crashkernel reservation is required
5298606c8041913a983557a62b2d6b1eeb663b66 spi: spi-nxp-fspi: move the register operation after the clock enable
56387124ed9e9b9b73ca914622fe7014ddce538d Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
1c4167f0a21aa52b9634e6676f691a1b80f2f566 drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
8f091e4f977c4476542044dc8ae129df68201bf3 drm/vc4: hdmi: Make sure the controller is powered in detect
cfc66ca2c2b09699bd351f8127c9be91e412a708 x86/entry: Fix noinstr fail in __do_fast_syscall_32()
bb4d1e4976f405dd044b4dc77516cee19ea36775 x86/xen: Fix noinstr fail in exc_xen_unknown_trap()
2ed71781cd7a911565e0f0a965acf0496e770e9a locking/lockdep: Improve noinstr vs errors
2614c5cf6f44b662e4756483677103de93086a09 perf/x86/lbr: Remove cpuc->lbr_xsave allocation from atomic context
b0cfdd1ed7b4fb8cf630d4df778d893e7cb3cfab perf/x86/intel/lbr: Zero the xstate buffer on allocation
643e090413c7fc83dbfb63bd1d20cc8e52d5c487 dmaengine: zynqmp_dma: Fix PM reference leak in zynqmp_dma_alloc_chan_resourc()
1fa1790d84cf0c4dcfd4fe229722c49c76ee999c dmaengine: stm32-mdma: fix PM reference leak in stm32_mdma_alloc_chan_resourc()
4c389cf48b3d27f9cb5ab6eccdd08800bc5c9f95 dmaengine: xilinx: dpdma: Add missing dependencies to Kconfig
9d1393e0824a5b8502fd56a988cf9c6895326792 dmaengine: xilinx: dpdma: Limit descriptor IDs to 16 bits
60434f51732d8954582c78af98263c9e0362eb1b mac80211: remove warning in ieee80211_get_sband()
6898357e529f2261f4f6c9a776817a60dc8469f3 mac80211_hwsim: drop pending frames on stop
8500d0ada3a8320414728fb7fcefc7e296bf8a9c cfg80211: call cfg80211_leave_ocb when switching away from OCB
5f882a212013cf4b819d73faf647bb5f94543bd8 dmaengine: rcar-dmac: Fix PM reference leak in rcar_dmac_probe()
1050f4c49342b1675dc88c12eaa4a71c9f743d3c dmaengine: mediatek: free the proper desc in desc_free handler
5a6d5e51000f1cd9d45c664fc51e11017bf1492f dmaengine: mediatek: do not issue a new desc if one is still current
4a081f1a0ac7b6c3c80b4701a0f617c40aa5856a dmaengine: mediatek: use GFP_NOWAIT instead of GFP_ATOMIC in prep_dma
86b8a4aa0a2567973f1b61c8032b3a08dc84e6ee net: ipv4: Remove unneed BUG() function
6dfd16c5620a5a5985cdc56c37e7ada1bb6fb7e8 mac80211: drop multicast fragments
1e0bc268071fd1aaafc27739fe2148684816a4e3 net: ethtool: clear heap allocations for ethtool function
f87d6696ea5ed5aff3c54d1feb3a7d3ec2e81e6b inet: annotate data race in inet_send_prepare() and inet_dgram_connect()
85e6dc66405aa490f6fa9fffaf9f1588ae5dff23 ping: Check return value of function 'ping_queue_rcv_skb'
b203ef6ab80a49f1f2112537271ad60b0487d0f0 net: annotate data race in sock_error()
b9c29b951de35b37ce8883c42c082286851c7986 inet: annotate date races around sk->sk_txhash
4779d9e9e212d0acf7abdb40775335d36ae3d97e net/packet: annotate data race in packet_sendmsg()
1ef2768ac1488bf4588a4103cd127270976262d3 net: phy: dp83867: perform soft reset and retain established link
708bad7a6a869fb6911504dfba4a182a0bbd3904 riscv32: Use medany C model for modules
a6acfb26cbd868a586aa2da02d4d381acc94136f net: caif: fix memory leak in ldisc_open
fe5930e2fe5139b4e070b2891502333e99943a6e net/packet: annotate accesses to po->bind
3bacbd934baa67a4c5f1d87efb6319f7e3a747ff net/packet: annotate accesses to po->ifindex
23be219e4e5ab2d06c5582879be4f14e2b47105a r8152: Avoid memcpy() over-reading of ETH_SS_STATS
d5513f494ddc3c031f748611f36e035e90aa3350 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
7b0c8fcd080c402fe40138be6af1ce64dcc96f78 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
d2cf420f86f2e4167557484145e4811b2733ad90 KVM: selftests: Fix kvm_check_cap() assertion
088a31303472bab9c5f7f58e72f9db64541f3361 net: qed: Fix memcpy() overflow of qed_dcbx_params()
c97b45329038395529a9a94d428040e685d78d81 mac80211: reset profile_periodicity/ema_ap
6c4425856590c70bbdf31721b040732ce3191040 mac80211: handle various extensible elements correctly
73b9464efed2a17b2b7c1df9ef2832c3b82a9c05 recordmcount: Correct st_shndx handling
29f5b62490845d8b35d5c5540b25e25c97e60a4a PCI: Add AMD RS690 quirk to enable 64-bit DMA
1c80172e7620622a03a8d02614f941cf72a9f8f8 net: ll_temac: Add memory-barriers for TX BD access
aba2adf44afa41bc844cfc5ea95372b1dba00fff net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
a973c66e438839203157c808f361a0b9159b960c perf/x86: Track pmu in per-CPU cpu_hw_events

--===============4230400151004268390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f405a49d2239-78b0201cece0.txt

b7159973c7bb92787de3c9ab66b7f96be5c89ea1 module: limit enabling module.sig_enforce
77c72ab38092b97d9882f21ea5a9c23fc5271ef3 Revert "drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue."
992fd9e0ae644c6b5d982c181bd81e9dca4c82d5 Revert "drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell."
3e200c9f44a637a01a543289771e3ffe9877893e drm: add a locked version of drm_is_current_master
066a95c85caf5494d6556f280ef0a1033561c267 drm/nouveau: wait for moving fence after pinning v2
2643006c67f66e96efee28903ea4739e4783ef62 drm/radeon: wait for moving fence after pinning
a7c28da4ced3de44112c0fda488df5ba6c342eed drm/amdgpu: wait for moving fence after pinning
b05628f7b608613defc050952aaf845bc549231e ARM: 9081/1: fix gcc-10 thumb2-kernel regression
83daebd22494ae76ba328afb9f081de75b2dfc08 mmc: meson-gx: use memcpy_to/fromio for dram-access-quirk
afb7ea731c00ea6caf5a70212abc44a51ee8f265 psi: Fix psi state corruption when schedule() races with cgroup move
0c261debcbddc55f612563ec3d997584a9042143 spi: spi-nxp-fspi: move the register operation after the clock enable
8ac87265da1c435c8f9f3cbc5ac5f01ebb3a9c02 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
31a10f4a5d9ad9b6246810bdc3ab3babc1d450a5 drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
8b723616b570e6dee122282ccf68f5f9b766037e drm/vc4: hdmi: Make sure the controller is powered in detect
45ce566d7a71dad91bcdc5e0c4718be6cee0011f x86/entry: Fix noinstr fail in __do_fast_syscall_32()
ea72641cc5db834777ffae265060aa7aedb084fd x86/xen: Fix noinstr fail in xen_pv_evtchn_do_upcall()
bea8323eda7a0c89cf9ffcd437f0cc14665ea0c6 x86/xen: Fix noinstr fail in exc_xen_unknown_trap()
c132ec9e90a51c799fd84834a14a5f5a1a139e57 locking/lockdep: Improve noinstr vs errors
8fb92517aab430abda8d3b6a68883a667b088d5d drm/kmb: Fix error return code in kmb_hw_init()
838c6124b987db63d2c4e269a47609cb5215c306 perf/x86/lbr: Remove cpuc->lbr_xsave allocation from atomic context
b4e9fdefeb6f33e2db8b4d50fd53743147257cfc perf/x86/intel/lbr: Zero the xstate buffer on allocation
b7f595bda62eacbba90be437d844a25ed5a84a2e dmaengine: zynqmp_dma: Fix PM reference leak in zynqmp_dma_alloc_chan_resourc()
ac45c47681c9a52494199bf772347a3849b0eb90 dmaengine: stm32-mdma: fix PM reference leak in stm32_mdma_alloc_chan_resourc()
9632f2efd37ed206e1d1d2986ce494912c62ff2a dmaengine: xilinx: dpdma: Add missing dependencies to Kconfig
f4cb34a3f3e0a315d6de1b8cd8acf921a38060ac dmaengine: xilinx: dpdma: Limit descriptor IDs to 16 bits
a4cec6e51125a3cc94464f2b8f5b385ee383fb58 mac80211: remove warning in ieee80211_get_sband()
ed198574b592b461de6654e2fb2db01bd59c8754 mac80211_hwsim: drop pending frames on stop
6a5bc10c1690e75068e048fdeb516ffada088b9e cfg80211: call cfg80211_leave_ocb when switching away from OCB
64733b7d21002cbd19a789bc46a8311e401e15c5 dmaengine: idxd: Fix missing error code in idxd_cdev_open()
c4df31315f5ba0c97cdf60942d3bde88966a7b96 dmaengine: rcar-dmac: Fix PM reference leak in rcar_dmac_probe()
73675e9b37c2abb870e937863db96612f73564bf dmaengine: mediatek: free the proper desc in desc_free handler
2b275b00c228043e5f23d6e607a21a3ffd7461a0 dmaengine: mediatek: do not issue a new desc if one is still current
535adc7fb8be63fd02c6459183d0db1d47b54b61 dmaengine: mediatek: use GFP_NOWAIT instead of GFP_ATOMIC in prep_dma
db22f6881617338383bb79c1a654231631df6f8c net: ipv4: Remove unneed BUG() function
fcbee13997e2b091b16c9ef7b9b98cb1c57b5f0c mac80211: drop multicast fragments
5ea029e4f448142c07bf852a8596d90fb8a17b0c net: ethtool: clear heap allocations for ethtool function
2ca4069c5fea6a67916ab79927d47b0ca6205464 inet: annotate data race in inet_send_prepare() and inet_dgram_connect()
1e677a701966164b5551bfe94b5b915ca272368b ping: Check return value of function 'ping_queue_rcv_skb'
5db4a55dd9b5de82c0f1ef232617780d4dc58ae6 net: annotate data race in sock_error()
62f3d5f3bb377959ee18ffe25bcbcb6f9b33f233 inet: annotate date races around sk->sk_txhash
130a03ceae9c0f58e55c4980f37f443df8c7aefe net/packet: annotate data race in packet_sendmsg()
32273791494a4544dfdebc50eac654dccc2fcb3c net: phy: dp83867: perform soft reset and retain established link
de4386c754343fda57af7f5ba34f0d2304b9ef65 riscv32: Use medany C model for modules
3353d3879d43783c7e0d7d1b057b924b5e256347 net: caif: fix memory leak in ldisc_open
b056a89504834c917cc9a9f3decad5d7fa478b13 bpf, selftests: Adjust few selftest outcomes wrt unreachable code
6ae88eb738992843bf1410896034a45b9f849997 qmi_wwan: Do not call netif_rx from rx_fixup
e67ef1601dc3bc954dda2e946ac996272c0a0639 net/packet: annotate accesses to po->bind
de532d98a5eed47c44ddf148f71de377d3c806c0 net/packet: annotate accesses to po->ifindex
ee194e1d4795ebe957fdaaf0b8a90cc28cd4dd57 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
87b0cc4a64fe7059deec350e1e15ada073c50b48 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
4b80d718e1703d62bcf33d082b5d9a3bc5ed7ada r8169: Avoid memcpy() over-reading of ETH_SS_STATS
4301a2468b9053d6f277cac52c19a34fe1834530 KVM: selftests: Fix kvm_check_cap() assertion
2866ffa22bd819d6d5ae643161bcb8a38e7715a7 net: qed: Fix memcpy() overflow of qed_dcbx_params()
7be4d87e6ba3ddee426ecb290c9d3acfab134cec mac80211: reset profile_periodicity/ema_ap
56a99ed2e624a4f973f41183ccf16fc1b0d07894 mac80211: handle various extensible elements correctly
b9a54f6aa6ee7e418d87dd3550cfa392934a546c recordmcount: Correct st_shndx handling
9df0afe11c49b4e2135077113f0c7be39b828b81 PCI: Add AMD RS690 quirk to enable 64-bit DMA
2d1ecef4ba7fa66887cf626db97ab61d4533e1ea net: ll_temac: Add memory-barriers for TX BD access
ec45c860a71f3f135bbed6e74185c0c2d1f57389 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
e71da7683d56b7b76a8becf696ae2643435bbfc9 riscv: dts: fu740: fix cache-controller interrupts
78b0201cece01b5fbc012a3d87aac6caface95a6 perf/x86: Track pmu in per-CPU cpu_hw_events

--===============4230400151004268390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35a34b17a499-6df88515f9de.txt

2f1cd0b1d8ee809259ddd160fe894e2deb3e7f53 module: limit enabling module.sig_enforce
b19ee3ab42d81d33bc2faf5e53446d6438bd316f Revert "drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue."
ab953cb1d00d5dc20dedab13422da1954e0b5681 Revert "drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell."
533b7f6da7d0a0db15a0b1cba5d927fa37c17c90 drm/nouveau: wait for moving fence after pinning v2
d31f61e9203799d4d5045e9a5db18682f1f6c3d6 drm/radeon: wait for moving fence after pinning
5c7a719a652135256dae8f0b92f20b41b3b77a58 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
59b3cd81be8aad77e147f81ac9d12ba02af329f7 mmc: meson-gx: use memcpy_to/fromio for dram-access-quirk
1751b91f4be724d45eac69d64b85882adf2202ff kbuild: add CONFIG_LD_IS_LLD
5031df1ab544e7b30687a74023f37750adebe9cb arm64: link with -z norelro for LLD or aarch64-elf
d98a4e622c9b7beae2266871afbc52718ec4f2e8 MIPS: generic: Update node names to avoid unit addresses
4b67d12367665852774392e1563ea58557ac28be spi: spi-nxp-fspi: move the register operation after the clock enable
53c104bc5224d5f4f23e734d2b3be25a253eccb5 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
8a007f1472bc30b5baced0b758a7b3fb637d05c4 dmaengine: zynqmp_dma: Fix PM reference leak in zynqmp_dma_alloc_chan_resourc()
1f432e21af43feda6ba10b9edfd0b179ac7f20dc mac80211: remove warning in ieee80211_get_sband()
852c40b4da0ed53c01b16de0b8d2db4efd942880 mac80211_hwsim: drop pending frames on stop
ef9f7279d5e43720294538673b0cb2c2eaa846d0 cfg80211: call cfg80211_leave_ocb when switching away from OCB
8ee51266bfc1cfff05d971266d1dc632aa7639a2 dmaengine: rcar-dmac: Fix PM reference leak in rcar_dmac_probe()
2159fab18ce57b562634d2889d538008589fde09 dmaengine: mediatek: free the proper desc in desc_free handler
fc8d4531082eafae3968bb12e0b8a4ce69de56c8 dmaengine: mediatek: do not issue a new desc if one is still current
1e42a0c84e715074cde754da97c07d52688ee848 dmaengine: mediatek: use GFP_NOWAIT instead of GFP_ATOMIC in prep_dma
1374011b4de909de6bd1983bd73fa57ca1f4f81e net: ipv4: Remove unneed BUG() function
9feb8acd352da293c15b69b697d703cdc16df61a mac80211: drop multicast fragments
4e5d93d9886b1ffc8c79fde539c7dad53e7cae80 net: ethtool: clear heap allocations for ethtool function
05cd121505df126582d8df7798826bad1ab57fc1 ping: Check return value of function 'ping_queue_rcv_skb'
48a513022ea7a865de9ac743809873ea432dbdb5 inet: annotate date races around sk->sk_txhash
af26a27ae42c94148360171965f340a8e21d2817 net: phy: dp83867: perform soft reset and retain established link
86f3902a18eebc372c396c4307fc19890a7d71cd net: caif: fix memory leak in ldisc_open
b10463484d269a8ac4a3342287d9e94fe382001f net/packet: annotate accesses to po->bind
070f068df68620bcd636d14e32caa2e9b7686fb0 net/packet: annotate accesses to po->ifindex
5283ab8b98ba098871242597257b65d2d1cf46e6 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
24ac30803ac958786e9a497e41607657d9e45e30 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
493a015ddb37eb0331d9685c895fdf851a6aa180 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
4dccca2e8ace2b18b17a5ee6d42d6f4c6cc1fb78 KVM: selftests: Fix kvm_check_cap() assertion
5b50c049e8018a7273b1f9a04988fdb461dcd38b net: qed: Fix memcpy() overflow of qed_dcbx_params()
4e98e85ee6e53db8bd8a671e0ed10dd3ba9c0c7b recordmcount: Correct st_shndx handling
5bc4db44861d78048fd35e0624bd69caf4a341d0 PCI: Add AMD RS690 quirk to enable 64-bit DMA
50c443831fe466c4501117befbdbf892a7cf9732 net: ll_temac: Add memory-barriers for TX BD access
6df88515f9deee08a7cff7dbd2987772e6b61628 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY

--===============4230400151004268390==--
