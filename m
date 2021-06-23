Content-Type: multipart/mixed; boundary="===============3682367409681006978=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 23 Jun 2021 15:11:56 -0000
Message-Id: <162446111699.9305.4968397656524879473@gitolite.kernel.org>

--===============3682367409681006978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: addbcddb7330fcf61fafeb426926db51e6c62107
    new: d1e2f6d26da08357160f9bedd562158805c8806c
    log: revlist-addbcddb7330-d1e2f6d26da0.txt
  - ref: refs/heads/queue/4.19
    old: 519ac971cba26faadd84b8900e35843e69a43904
    new: f808e733b0afa22cece303c5629862ec1d981b87
    log: revlist-519ac971cba2-f808e733b0af.txt
  - ref: refs/heads/queue/4.4
    old: 4271779d10574d46b06ea26ae10c28a0196d0793
    new: ccd61ce6f1d8823f0cbe1e4714ec07ce1c186914
    log: revlist-4271779d1057-ccd61ce6f1d8.txt
  - ref: refs/heads/queue/4.9
    old: f94304660f85a897d45059254166d28ca690a88b
    new: 6fb8366e4ab868b2073c0ce0c9cb1b8c3ac28884
    log: revlist-f94304660f85-6fb8366e4ab8.txt

--===============3682367409681006978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-addbcddb7330-d1e2f6d26da0.txt

8c826634d76d32ad0d206fcba04e84e8cc51b64a net: ieee802154: fix null deref in parse dev addr
b3e47793b2060f28ebfa1ffc6fabb47ba607801e HID: hid-sensor-hub: Return error for hid_set_field() failure
71e6e01fa89795a53ceaa8a4f26b7ccee751abe2 HID: Add BUS_VIRTUAL to hid_connect logging
9bd6dc2a72aef87922dfb6ae344df234e2d257c5 HID: usbhid: fix info leak in hid_submit_ctrl
7e1eb112ca1a84d1c163320c8c1ab1420070bae7 ARM: OMAP2+: Fix build warning when mmc_omap is not built
4ee85b38e91d497558cc32428d90c3eb97b51636 HID: gt683r: add missing MODULE_DEVICE_TABLE
c1ad79c9c96d2d0afff888c1943f2059f0c8942e gfs2: Fix use-after-free in gfs2_glock_shrink_scan
5f6bc1cce31724e2f9b1c80669012c88c6162eee scsi: target: core: Fix warning on realtime kernels
747647862d7253dd7f916161a1747b37fd5de59c ethernet: myri10ge: Fix missing error code in myri10ge_probe()
346de3cdd959429ed437c5a1b4c430538eff07bd nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
b1cedf983a1815432e7fa93d894b899e845544c4 nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
80142ac5956b0fd9407fc94b50610d7e921b95e4 nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
394673e2deb208c2029d96b3bcb604f3c4b6173c net: ipconfig: Don't override command-line hostnames or domains
628c1a3cf48e38a142adfe440ec7d64f729ce952 rtnetlink: Fix missing error code in rtnl_bridge_notify()
8f42f2f761ff4dc7cdcc6b0eec6b608aac740c61 net/x25: Return the correct errno code
dfb28c5b951c5bcd30fa20193ae27e707a002b39 net: Return the correct errno code
aa909a39294e47b7d1ac2b1431f75ba3747a2d15 fib: Return the correct errno code
a63b87a5f57654b19eaaeb5b4b2afeda8eb53c60 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
d0613f6e836f07d445551f3e40592ffd2c014baf dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
a608563ec0b5444dc4362a9f945c99617a74b036 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
b5b7910221386047a6d9aa1992403ec30df0f81d mm/memory-failure: make sure wait for page writeback in memory_failure
ae417a16a8f9f1a439348ecd0737de24e7bfb53b batman-adv: Avoid WARN_ON timing related checks
3d7fd46c8fa50116393a1668cfb1acdde05e065e net: ipv4: fix memory leak in netlbl_cipsov4_add_std
ae4d0a8bf1639a270c178e742bce562ad6766769 net: rds: fix memory leak in rds_recvmsg
2ce4244a73377de31b00b4ab351d75c092dc4b58 udp: fix race between close() and udp_abort()
0b6042be81b0e22b2a7d427a21daa90dde8172dc rtnetlink: Fix regression in bridge VLAN configuration
52b4443dcfff6ef601829833efcf7f9eef9145f3 netfilter: synproxy: Fix out of bounds when parsing TCP options
fd1cc40b1cbcbc147ae7ff218d7c1e2b5c11dd4d alx: Fix an error handling path in 'alx_probe()'
625018c4a35c7783848ea1cd08989988d807e836 net: stmmac: dwmac1000: Fix extended MAC address registers definition
c4d13e812073b9fa204dba346b3f78f35ebf7d7d qlcnic: Fix an error handling path in 'qlcnic_probe()'
53e088f4e43744b920aa6ff26f0681982b882bb6 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
ec4e34f6edc7666e54a3e77306089fb88f7a3e8c net: cdc_ncm: switch to eth%d interface naming
bbe7eebb2a830630309f9237962fe0800d09f5df net: usb: fix possible use-after-free in smsc75xx_bind
a3b5ade208d5af8430742849747ee798c1780d33 net: ipv4: fix memory leak in ip_mc_add1_src
8d808a01254099519257f996eb2ff3f476760f21 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
eca7c1950ddf8e82cf3772788583a9ec5139d349 be2net: Fix an error handling path in 'be_probe()'
b6d842331bf54e6c3868385a05af85eb546768a7 net: hamradio: fix memory leak in mkiss_close
2aea089f6cf806837d63958dfa17c26784f15b6c net: cdc_eem: fix tx fixup skb leak
866706ecdc6604e40fe38ead3d9a18e5bff2a657 icmp: don't send out ICMP messages with a source address of 0.0.0.0
b77b25be55d33ba757611b2507a3e52735c42e72 net: ethernet: fix potential use-after-free in ec_bhf_remove
5b821c62306478516f1f342254c324c2c3057121 radeon: use memcpy_to/fromio for UVD fw upload
3b8422ee8b05248776df45a35f4fa5cf281aa3ae hwmon: (scpi-hwmon) shows the negative temperature properly
122d685fe93e4f7057a0b290f8ead03ab90a079b can: bcm: fix infoleak in struct bcm_msg_head
2c43d7cae2f401de1ea05ebaa3c1e6658ff6636e can: mcba_usb: fix memory leak in mcba_usb
d0b1dc526e522199d558e419494c3bdffded59fb usb: core: hub: Disable autosuspend for Cypress CY7C65632
163d9c6a60d96d0baf07674b0335f9bfa4700d48 tracing: Do not stop recording cmdlines when tracing is off
f58c94ff490950a7ba7ae88b4e5806c6a72bf03f tracing: Do not stop recording comms if the trace file is being read
0dba30df4e3304f411b2fbf0a31a19a04efc0a67 tracing: Do no increment trace_clock_global() by one
ad39e4626d13ea6f6c64a4149ad651da0fd2c3c0 PCI: Mark TI C667X to avoid bus reset
051e02761362cfe5816f401fdbc611c854542be7 PCI: Mark some NVIDIA GPUs to avoid bus reset
f992dc302bbb0c47ffbded3dff0e849ef9dd6d35 PCI: Add ACS quirk for Broadcom BCM57414 NIC
b0c2d4c5461f8c0e3c3abcfd2149d689f107b17f PCI: Work around Huawei Intelligent NIC VF FLR erratum
3c2da12eaa176220d62914de976307142a3b3115 ARCv2: save ABI registers across signal handling
4f42a8cfe5289010b63a178d3d1e00efa95be076 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
af46f3e47abd9078aa74aa2bb651ca4d0f5c14cc net: bridge: fix vlan tunnel dst null pointer dereference
cf7412c276546302b8e2640df2069249b909f39a net: bridge: fix vlan tunnel dst refcnt when egressing
709327d3918f10d9e01052830ebbb754ad953b15 mm/slub.c: include swab.h
eb8cf160476c0385f2140c11f79f389ed93245f3 net: fec_ptp: add clock rate zero check
97b8dc43b4346f33b910cb1b3117c74e03be1bd0 can: bcm/raw/isotp: use per module netdevice notifier
bbdb80571cd46c5b2bea6f545347f36a4e40fd5f inet: use bigger hash table for IP ID generation
f929f49804f96f1889926e52e2492aeeb7079f89 usb: dwc3: core: fix kernel panic when do reboot
738346b05ef8082bb75839accfafd5c13380e698 kernfs: deal with kernfs_fill_super() failures
6c9f1de964eacf3fc5ffab90e659ed6c8862bf36 unfuck sysfs_mount()
d1e2f6d26da08357160f9bedd562158805c8806c x86/fpu: Reset state for all signal restore failures

--===============3682367409681006978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-519ac971cba2-f808e733b0af.txt

874fc84717481253d53356a0fda2067c1f7c3c2f net: ieee802154: fix null deref in parse dev addr
aa75a801c65c37e50f9c5ee93fc8bcebc5e04e81 HID: quirks: Set INCREMENT_USAGE_ON_DUPLICATE for Saitek X65
54ca3f941d8db74dfa253b39fff143d958dd0dc1 HID: hid-sensor-hub: Return error for hid_set_field() failure
3fdc18a3cb66315415b40a2845bd39af42c360a8 HID: Add BUS_VIRTUAL to hid_connect logging
77fd55f0f6da6e32da788f4b14403b01e1ab9934 HID: usbhid: fix info leak in hid_submit_ctrl
61a4d0b6f6b35b02f9555feeeb82319abe75505a ARM: OMAP2+: Fix build warning when mmc_omap is not built
cc5a7efa670d43b2b5ddc3d4d11c80f8350c87cd gfs2: Prevent direct-I/O write fallback errors from getting lost
7af22ee553c6556353030a8607c4a9622716ae5e HID: gt683r: add missing MODULE_DEVICE_TABLE
ca5f06cee377ce099f4868466dcd002e0d7e9ee8 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
65620a85f350f0642e5d24df38aea9d506bc6538 scsi: target: core: Fix warning on realtime kernels
10f742aeb3720e57e642ea9059363abb65510d33 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
d99c8f7b9c2b2435b711ab70fcec68bde5c6bb50 scsi: scsi_devinfo: Add blacklist entry for HPE OPEN-V
087ed667a11031d4da641515837644876285f842 nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
a4f2cbbc75e3c2fdba2961dd2543afb2647668ad nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
3257534c203ca565d53d646a274b14e84c68d56e nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
faeb97b8371307231ae757933987a93d5a565eb9 net: ipconfig: Don't override command-line hostnames or domains
9b76bcba7315efcaf0272a8cdfb16571d3eb2f29 rtnetlink: Fix missing error code in rtnl_bridge_notify()
0db6f0f02f788f8ef75e59ee397c718f094c793d net/x25: Return the correct errno code
125abaa5adfa6925e9eba080245d485a467a4fe2 net: Return the correct errno code
f9080aca282dbc5280055c003863dd2f6f92b1db fib: Return the correct errno code
109f2ba653d758466a2e0c85ca804a2ee7a32fa9 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
21879b690bc82336447fd30122310e289239c09b dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
2289fe18e829f658d9210414ed5d1e9266b12f1e dmaengine: stedma40: add missing iounmap() on error in d40_probe()
e811a5a79e3d773c1fbe146d75fbfa4c2793511b afs: Fix an IS_ERR() vs NULL check
30bf078624f63a89b2b079a11609f71cbc487673 mm/memory-failure: make sure wait for page writeback in memory_failure
6dd722717c717c91c87a9c51f431a5a7eee450b6 batman-adv: Avoid WARN_ON timing related checks
4e3c837ffb31fab56403103e8ab1d1c9bc618311 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
749e2c6a6e8fbfbdc4053c42c0868e60608a7cba net: rds: fix memory leak in rds_recvmsg
d88a8af529d71368012eb4713dfe5b12a54b8456 udp: fix race between close() and udp_abort()
3974e4779acbb1386619cfbfe7ac015a140716ef rtnetlink: Fix regression in bridge VLAN configuration
069bedaca415fde70f41616bf4b37a84bf511120 net/mlx5e: Remove dependency in IPsec initialization flows
9225e2ad5087983b1c59d6f2f3d02e587fe2e119 net/mlx5e: Block offload of outer header csum for UDP tunnels
676c5f7938fefcb43275c64992e92efcc7ba0370 netfilter: synproxy: Fix out of bounds when parsing TCP options
350a3d29b60ac52f9bd2126ee91cf7d10a637652 sch_cake: Fix out of bounds when parsing TCP options and header
19f1108f4a1bd6abf1cafcf0f6b15ff5642876c6 alx: Fix an error handling path in 'alx_probe()'
9a883db4d6c1f9e4286610dc7778b17968cca833 net: stmmac: dwmac1000: Fix extended MAC address registers definition
00a16b89016da24452b8fdaeb65c6ac66cd0fbd3 net: add documentation to socket.c
db231182487aa90d8b24fbc1b1d2f7f9ab5270d9 net: make get_net_ns return error if NET_NS is disabled
3a60663c4d3c6316512335f03c03b11c08e29949 qlcnic: Fix an error handling path in 'qlcnic_probe()'
d56639e568aec8a71c0fbfbdf872f40a3b8a9220 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
4804a6f026869075a562824b3a556bc9675e4390 net: qrtr: fix OOB Read in qrtr_endpoint_post
da6b1d40115a8117285ea5207e374d6bfbfb8628 ptp: ptp_clock: Publish scaled_ppm_to_ppb
5d2db2fc88f2ac4187f0464129c597675d48778c ptp: improve max_adj check against unreasonable values
dc07d83efc7bb8ed84d35afd556e916f7f0bfbc7 net: cdc_ncm: switch to eth%d interface naming
4ac715588e00fc5009eaca11e913a8f9e8018d46 net: usb: fix possible use-after-free in smsc75xx_bind
dbd63a3df933dd36c3254fb73c9ee7dd77abab2d net: fec_ptp: fix issue caused by refactor the fec_devtype
e53f719abc65c8fd2812721cc35ae4c729cf01cb net: ipv4: fix memory leak in ip_mc_add1_src
50bd8982916740e33c363612430a5b48c068f926 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
8619d6ed16ae8ffa99f9c8c14468564b4c4798ce be2net: Fix an error handling path in 'be_probe()'
b4b780dc928617b9dd7accae1b4160a4a409f22c net: hamradio: fix memory leak in mkiss_close
79b9bcfbf91f59f5dc3eaf127e74f0fa180c6614 net: cdc_eem: fix tx fixup skb leak
e93e5d83330e42515c8d082611d8e5ca5bf9b082 icmp: don't send out ICMP messages with a source address of 0.0.0.0
3579d91eafc6bd7e26ccdb40c4e47d2cde658350 net: ethernet: fix potential use-after-free in ec_bhf_remove
fc445fa97c8b644668aa4c897fd394c45d0383db ASoC: rt5659: Fix the lost powers for the HDA header
6087b850ee21e1982f4e23b698098452e2af5cd9 pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
2e33101ebc6306b79fc943a472b497c6ec463ea8 radeon: use memcpy_to/fromio for UVD fw upload
5d9fe1c9df53e0adcf93b699b54dd3420d05fe2e hwmon: (scpi-hwmon) shows the negative temperature properly
c5e8027ad3ee948c12ef5f02f486f09f032147db can: bcm: fix infoleak in struct bcm_msg_head
c1a709e5efd961c20ed5f8817a0a2cfc5ac208e4 can: mcba_usb: fix memory leak in mcba_usb
231f8441f4de6978ffdda28f15e50a546f7f9fd7 usb: core: hub: Disable autosuspend for Cypress CY7C65632
cc6dc32c1054de6a1ca50719c4693f6c667b8f05 tracing: Do not stop recording cmdlines when tracing is off
d1955177fb3b874e655377d76be19d4b6a27cae9 tracing: Do not stop recording comms if the trace file is being read
7561cfeb7052821793ccbc276549e18267e497e6 tracing: Do no increment trace_clock_global() by one
ef66bcd7606bb9201a2f3cf181e6ec82cb2a807e PCI: Mark TI C667X to avoid bus reset
19d0550426dad6f4f711a57f5facfac01a83d6f1 PCI: Mark some NVIDIA GPUs to avoid bus reset
8b331a7435a1eaace412e016e62320c5746c646d PCI: Add ACS quirk for Broadcom BCM57414 NIC
27b079bf6305a8ae405f2b06900c1faa7c1e5250 PCI: Work around Huawei Intelligent NIC VF FLR erratum
01704ef5a3409a476d69e408fd84469c41a8467f ARCv2: save ABI registers across signal handling
4545d2b9375561a8123527eb98dcc4aedd044b7a dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
6bddfe9ff885bc436fd4acc1dc5a49f4644a9bdb cfg80211: make certificate generation more robust
2331b9768c6ddd979759d3209ce7324fea769811 net: bridge: fix vlan tunnel dst null pointer dereference
1c96df6eae308fb0692293746620d7cca52d0a35 net: bridge: fix vlan tunnel dst refcnt when egressing
c4adcc3afe1d0f1c22d28f9a0405d5d9f52cc7cc mm/slub: clarify verification reporting
bf9eb77ca2ada6f40f0b0d411edc2f6bd10aebbd mm/slub.c: include swab.h
30768b871411c6521662ab4a0e52eade1c977c51 net: fec_ptp: add clock rate zero check
43070b987799239d1ecb648a43d3be0010b93ce3 tools headers UAPI: Sync linux/in.h copy with the kernel sources
01ddf8a12d298eb160b0dfb683b2dc9c99026f4f KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
3ecc802197c20ca4e1aaf47213c54a1bac64b32c can: bcm/raw/isotp: use per module netdevice notifier
f6ffea3cc34f7e15bd72ef67fc1603e859459d11 inet: use bigger hash table for IP ID generation
59501b80e10f14a29a0af65daea41db77163cef0 usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
f808e733b0afa22cece303c5629862ec1d981b87 usb: dwc3: core: fix kernel panic when do reboot

--===============3682367409681006978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4271779d1057-ccd61ce6f1d8.txt

28311edb11bdea867e6cb011c3afdca367ab2586 HID: hid-sensor-hub: Return error for hid_set_field() failure
2f36f4942774703d0179b8f29d45836c7f889c43 HID: Add BUS_VIRTUAL to hid_connect logging
c7555db3704a3105d18e36a4931f912c9b9987c3 HID: usbhid: fix info leak in hid_submit_ctrl
4f979b9ebf1e953c93be42a937008c0319832e4a ARM: OMAP2+: Fix build warning when mmc_omap is not built
0c688516edbe66d31e6ab47834b3b5169de8fc99 HID: gt683r: add missing MODULE_DEVICE_TABLE
9198fad9f83e4174ef9c68f86a9e53834138cf2c gfs2: Fix use-after-free in gfs2_glock_shrink_scan
7c2f5137c3e16478b2d725b3ad142b2eb6df711c scsi: target: core: Fix warning on realtime kernels
58dbd5622e6106d974df1dd26e8c292422bc9b1b ethernet: myri10ge: Fix missing error code in myri10ge_probe()
264cbe03f4a7c78e94e312c928afa43f7383643e net: ipconfig: Don't override command-line hostnames or domains
ac1c9919293bc42003d41583cc62dde83062b79d rtnetlink: Fix missing error code in rtnl_bridge_notify()
dc23aa3ca81944d84621463970c1957fae235b13 net/x25: Return the correct errno code
c23794236915490e473e2d1a8e4210253239b830 net: Return the correct errno code
a9b3e93330513f3f2afd32dc01d7467bfd25af14 fib: Return the correct errno code
b59979c6db49318114b2761e5b42b55d773bb796 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
c6bf506da97f893d593eb43f08a8ef23664225cf net: ipv4: fix memory leak in netlbl_cipsov4_add_std
d0d875a34812fb5aaa14e4beb0c981c22a7d710a net: rds: fix memory leak in rds_recvmsg
586b6d43798b42612e8fff78815a11f5f078366f rtnetlink: Fix regression in bridge VLAN configuration
3b55839a8e4c548b6f94286c0dd75fad5c88bd2e netfilter: synproxy: Fix out of bounds when parsing TCP options
aeab75cdd92ac37c2cdcb78a72bcd45c615847f9 net: stmmac: dwmac1000: Fix extended MAC address registers definition
a6341f1be9519a2672b7843708abfc8fc3f17ec6 qlcnic: Fix an error handling path in 'qlcnic_probe()'
693bad5db3e30fda9425be910280d825fbe13dd3 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
8fefeb7a8505142320fe0e51c36d81aa558be058 net: cdc_ncm: switch to eth%d interface naming
4a58f61bbde735c368a6e9cc601eff974dbb88cf net: usb: fix possible use-after-free in smsc75xx_bind
13c21a5e45c4dbec28ac6e2be49f1e4920726845 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
ca34c7f15e7331665706b30ed49549ef494f3a95 be2net: Fix an error handling path in 'be_probe()'
cd5826803d05ea227af85dc1c13d7ec4f28a487a net: hamradio: fix memory leak in mkiss_close
cd5ae014934496b68903d790c02f8191c052a702 net: cdc_eem: fix tx fixup skb leak
2762f426c024784d98a7e6aacb1ee3807374cd5c net: ethernet: fix potential use-after-free in ec_bhf_remove
49afd6271522771b138a65cfb6c0e1b284dc4a78 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
422f2f10e562e6e68928a4f056ff5b770bfe0938 radeon: use memcpy_to/fromio for UVD fw upload
86040d5d65c117c7fb29ac140a3641e3a932cbe9 can: bcm: fix infoleak in struct bcm_msg_head
f4776db511e7b0eb441c59785688915cf76a14cc tracing: Do no increment trace_clock_global() by one
bf0d5bb204dceef9910eb551182c08017c332cf5 PCI: Mark TI C667X to avoid bus reset
0850d6a72a748f8a1dc7d8d4646f85e6668b7a94 PCI: Mark some NVIDIA GPUs to avoid bus reset
7a96147afca2646e40fcb6f79493aa59b7ea7b74 ARCv2: save ABI registers across signal handling
3de4758c79a52fc213f47112b881726fd14d2097 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
c11ae16e1809127d54898b7ea1186aff4b593888 net: fec_ptp: add clock rate zero check
7bc79cce83f9f8b9dab9dcec5f87a7c89a86d6a9 can: bcm/raw/isotp: use per module netdevice notifier
8eeea731144f2cde1be875d9bd68d25cd5388767 tracing: Do not stop recording cmdlines when tracing is off
8b8d4292033d8315eb1aea0dbdce64636de492cd tracing: Do not stop recording comms if the trace file is being read
51236d827f70c56ad647ea52448a4c68e98ac1e6 x86/fpu: Reset state for all signal restore failures
ccd61ce6f1d8823f0cbe1e4714ec07ce1c186914 inet: use bigger hash table for IP ID generation

--===============3682367409681006978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f94304660f85-6fb8366e4ab8.txt

60d0e680c7878c6b8589a4ed48caa8b4810bbd66 net: ieee802154: fix null deref in parse dev addr
0870321641765cabb93d7f2fa8836562ead2cc70 HID: hid-sensor-hub: Return error for hid_set_field() failure
0c1b7801646e7fc954ab4ed5c8f2f8898696a2bc HID: Add BUS_VIRTUAL to hid_connect logging
02fc720ed5233ec33be785f0cdec47128fcf51d6 HID: usbhid: fix info leak in hid_submit_ctrl
4213a8f394be4c988411f4ad49fefbd34a1216c8 ARM: OMAP2+: Fix build warning when mmc_omap is not built
0a7c7199b2a9c2f20f795fbdee5323f49687f69e HID: gt683r: add missing MODULE_DEVICE_TABLE
1085edf1694709cf3489a843cdeabb2dec56e2ee gfs2: Fix use-after-free in gfs2_glock_shrink_scan
7cb6263681c100b951a9e331cf893a348e246430 scsi: target: core: Fix warning on realtime kernels
af79fa1277eafa1a52f47e276f83c4f99a633df9 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
bbdc0a2c1520ac30c45ed57f6630efbf3377b7c0 net: ipconfig: Don't override command-line hostnames or domains
247dd42429be2005e89b2659861f8bb29c131fa1 rtnetlink: Fix missing error code in rtnl_bridge_notify()
ee39d3b9921ad654b5461f1984b3b85bfc44ca74 net/x25: Return the correct errno code
b486c29dd8fe7c26a30f3e26bc72023212a5ae03 net: Return the correct errno code
01a9e53ad236c2eac0cda5ac05e638313b00c39c fib: Return the correct errno code
c868343e41edcc55c2956405935b18c39b2ec668 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
63af231969a8fa18970d2831f6f0d1d2813a55a5 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
7bf48bc11bb8c1132c5b5b933c365e1a62eda5ca mm: hwpoison: change PageHWPoison behavior on hugetlb pages
8b901c3c104cf4f06657e1a25045997f6a41e6d8 batman-adv: Avoid WARN_ON timing related checks
581dc84acd30b0031b0d868ed2f504ef58210b87 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
78f41ea0ae3032d79cf4c7b51915087f86efb170 net: rds: fix memory leak in rds_recvmsg
77ab22a79ce4a2e0ac579675261095f93e676743 udp: fix race between close() and udp_abort()
32b38276c42674b3836f92cbd4fed89f7b293aaf rtnetlink: Fix regression in bridge VLAN configuration
f1cfb5aec358f8f0c91e389497063ba51baa759c netfilter: synproxy: Fix out of bounds when parsing TCP options
9b702cad486cb11d4e85d705186205de4660dffe alx: Fix an error handling path in 'alx_probe()'
9d0da2c02afbe354076472684efce70ff302b42e net: stmmac: dwmac1000: Fix extended MAC address registers definition
2b7938ae23291915b313cbf469a9bc71e420d13a qlcnic: Fix an error handling path in 'qlcnic_probe()'
df70aef056feac8e368cd37aad8f2e77889ed8b2 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
ac93f2e74a386f049e59dbe61f369e03b7799025 net: cdc_ncm: switch to eth%d interface naming
4493d6e8495a88b881d9259a205011d02767ee2b net: usb: fix possible use-after-free in smsc75xx_bind
3a6ac9b79f5ed219e5ab6022ed093419cee623ff net: ipv4: fix memory leak in ip_mc_add1_src
2e850016058f5594daf61c6bb5a419927e302818 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
686103110b31de4a02ea3876fbc4488a4f6fb988 be2net: Fix an error handling path in 'be_probe()'
b3864d1a5f9dd52c36c336fb2e425dd6937be113 net: hamradio: fix memory leak in mkiss_close
49c0b0a34570571b8a36c765e4a17b1f3784eba3 net: cdc_eem: fix tx fixup skb leak
417e6f3634758e9150469c1917c8c2d760ec561b net: ethernet: fix potential use-after-free in ec_bhf_remove
e449cd3855a6f6fe7133e27aa09dd02b6b4c72f5 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
5c4882417cc798d83849a922eba5b6b27f4eee94 radeon: use memcpy_to/fromio for UVD fw upload
d75959bcce3ad247cb85c1b37c9f402792e2a10d can: bcm: fix infoleak in struct bcm_msg_head
f31df23f53c2a39c1d075ae932a9b04111f9fe7f tracing: Do no increment trace_clock_global() by one
e726956648e0e3c9c2e22aa6bdfc6fbe6849db02 PCI: Mark TI C667X to avoid bus reset
25f0efcc3136bcc96c481a9ff6fed443cdabe629 PCI: Mark some NVIDIA GPUs to avoid bus reset
dda2cbc41967c92c838bf8283b1a79a16a8d689d ARCv2: save ABI registers across signal handling
647876e8c588e74ba390a4c10ed435a60fc8dc0d dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
7e2bbf2a5d6e51317746dcf9403d94b30b4dde6d net: fec_ptp: add clock rate zero check
cd90a33516fc27d904c54234775bb7e15816a1c0 can: bcm/raw/isotp: use per module netdevice notifier
126d8b41ded8b89d649c588cfb9856b0ea95f26d usb: dwc3: core: fix kernel panic when do reboot
a3bf9bfb6b0df77593646acd4258a8c05f17d18a tracing: Do not stop recording cmdlines when tracing is off
32465410612f1dd485e72eaf0c12a7f2ed836710 tracing: Do not stop recording comms if the trace file is being read
aba752bfd9346a03d4f9c512655ecab7824b23b0 x86/fpu: Reset state for all signal restore failures
c7c7a09048cbf85b14eb1ae3f67262b00d38fdaf inet: use bigger hash table for IP ID generation
6fb8366e4ab868b2073c0ce0c9cb1b8c3ac28884 i40e: Be much more verbose about what we can and cannot offload

--===============3682367409681006978==--
