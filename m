Content-Type: multipart/mixed; boundary="===============5125501639632605954=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Jun 2021 11:05:46 -0000
Message-Id: <162427354665.19509.12674534812722287307@gitolite.kernel.org>

--===============5125501639632605954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0c320cd0dc811f1a4977b6d3c66cb20e339a95a8
    new: 81ce378ef23c3fd90edb3125c19fb60a1e402551
    log: revlist-0c320cd0dc81-81ce378ef23c.txt
  - ref: refs/heads/queue/4.19
    old: 0eb52bef77ef08abb7d87fa119a2fb3588d676ed
    new: a9486c0b63e8a6ba58dba2dd2c150524850fb615
    log: revlist-0eb52bef77ef-a9486c0b63e8.txt
  - ref: refs/heads/queue/4.4
    old: 302f1ab1e0ee38291130adfc4a16694f005abe63
    new: fa5d9889cf562c7642bdb3ae3803d2d9a69dbc9c
    log: revlist-302f1ab1e0ee-fa5d9889cf56.txt
  - ref: refs/heads/queue/4.9
    old: 87c687d3ed09f2e3cb6f485fb2548570d2d88e4a
    new: b1a2b538bbf95cfc0f971fc11cf1ca926663263d
    log: revlist-87c687d3ed09-b1a2b538bbf9.txt
  - ref: refs/heads/queue/5.10
    old: 1674a68c787ff28867f4518219d04b5e23e7e97b
    new: bd0f3a5bb911646f1a9f4546062981db17f0d2d1
    log: revlist-1674a68c787f-bd0f3a5bb911.txt
  - ref: refs/heads/queue/5.12
    old: d916adbebc68e19d55eed882fa64b5845f602073
    new: 9660570d54c4ee1a19fca60ef9091b99fa2f28cd
    log: revlist-d916adbebc68-9660570d54c4.txt
  - ref: refs/heads/queue/5.4
    old: c43581e25a09bd8a022f354e15a8b00f61645d1d
    new: 98c520767f1af8fd2264a233389b56822fa85221
    log: revlist-c43581e25a09-98c520767f1a.txt

--===============5125501639632605954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c320cd0dc81-81ce378ef23c.txt

207b62ef0f0493a600018a23b4c8a67084dd6939 net: ieee802154: fix null deref in parse dev addr
ce54d6dee9e22f09dbe890ae57023959ebfc982c HID: hid-sensor-hub: Return error for hid_set_field() failure
5095ba1c257e07898b95cf41942e0cb3dffc8984 HID: Add BUS_VIRTUAL to hid_connect logging
5d3e4d20aa51ed19bd860368aed287e8b03047e3 HID: usbhid: fix info leak in hid_submit_ctrl
95ce336e07a70a0f900dccdfb342ebcd18882677 ARM: OMAP2+: Fix build warning when mmc_omap is not built
66d77e5f0dba75491a32de9a1c8cf78ce29ffa37 HID: gt683r: add missing MODULE_DEVICE_TABLE
55ff0bd0399d476c350b80ef76406a9f3982225a gfs2: Fix use-after-free in gfs2_glock_shrink_scan
94cdac184e22ae20e033a18dc631d93befe5b698 scsi: target: core: Fix warning on realtime kernels
1710ec4e38d2dd94572d96552322b0d529c29237 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
a066e9bc2f3743b2d577461e733dfcd78e804f7c nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
a1175cfd6bc912191e58c8d9ccb32ec39f0f0231 nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
f847e5c3ab075af19bd05ef25d71691905c3dca6 nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
b5735485cdc8d59b7322f9335bcdc0870dcf607c net: ipconfig: Don't override command-line hostnames or domains
42115d1a14aa4f5d5b9d00c5466eceda5aa8b8fa rtnetlink: Fix missing error code in rtnl_bridge_notify()
901e22c68b0683fed3e51f63522a9a98f58ab6e2 net/x25: Return the correct errno code
5d3c3aa97cb3fc47b41f29591130a8c7c1f73ba4 net: Return the correct errno code
85f69e54805e86f0703608ab7857adddff2e02c0 fib: Return the correct errno code
048580bc506397194e50fce883a3e3b18a8afa5a dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
2100fecde0f01575fc15bff74d380c02a2301cbb dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
03860a57558135dea63747261ff2224b346df27e dmaengine: stedma40: add missing iounmap() on error in d40_probe()
1159f2fd6219dcba183ca9cff2dfca7119d67cec mm/memory-failure: make sure wait for page writeback in memory_failure
0fd6080702af041d795b47374f1ca4f542eee163 batman-adv: Avoid WARN_ON timing related checks
9a2589e81b97a4c0d6f4aa70fee7ee072c736019 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
25927dc1b93ccd084756a71b005e28690e9c73f1 net: rds: fix memory leak in rds_recvmsg
df5d4e21d5751d4a1c617b5bdbb1b460d2eb3c7f udp: fix race between close() and udp_abort()
56eed7969be2b9bc5a96595213dc90663d7acdcf rtnetlink: Fix regression in bridge VLAN configuration
da570b56818c456f77837daa0bde6fc3736d2d53 netfilter: synproxy: Fix out of bounds when parsing TCP options
e8de715ee9ae4159a85e8bb0f9d7a2c950049237 alx: Fix an error handling path in 'alx_probe()'
25eaefbb54cbf33cde1c4a6faa98c536c9fc2f19 net: stmmac: dwmac1000: Fix extended MAC address registers definition
28bae3e831db529a29d232465750fb659352de6c qlcnic: Fix an error handling path in 'qlcnic_probe()'
e96b2b76013de03c1d832c4c010e8d7da32ac3c2 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
1991e0f97361f38522fc7427825c8210734eabf1 net: cdc_ncm: switch to eth%d interface naming
3f78a85de956f44e2c33ca39f5c1732c898b313b net: usb: fix possible use-after-free in smsc75xx_bind
efa845e2c94233e7a0990d9c3dcd08ae10b02773 net: ipv4: fix memory leak in ip_mc_add1_src
9cc47b2c8efb43ca307fd65a4f33c51d1d904863 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
5f3824cfa6db8d282a5f7c72c243b6885d63fc8e be2net: Fix an error handling path in 'be_probe()'
44f0af90f2eba7b7cf6de108fa205d4b51484956 net: hamradio: fix memory leak in mkiss_close
1198547608d2bedba26af1f5d9b7c752e53e746a net: cdc_eem: fix tx fixup skb leak
443d3bd8910975fd4331b7bcbc0b4bd2b931d940 icmp: don't send out ICMP messages with a source address of 0.0.0.0
e18e8782458273524cbca4b3577aaaf0e7500797 net: ethernet: fix potential use-after-free in ec_bhf_remove
d0fa3373a5977351cbcf1c2a3dbb868dac4e4c21 radeon: use memcpy_to/fromio for UVD fw upload
312c8c614170b71c7c6f7e10b0aa2f99b4986390 hwmon: (scpi-hwmon) shows the negative temperature properly
5cd53379e35569800e5f1e66223907fd6db2c10f can: bcm: fix infoleak in struct bcm_msg_head
4fc63731fa3c5ba15f54ffd4eed850f6b0219340 can: mcba_usb: fix memory leak in mcba_usb
62812c2906888336bad049a60a919e5ca68475b5 usb: core: hub: Disable autosuspend for Cypress CY7C65632
45227f024e05217ec5df0363cfd94902c8afb497 tracing: Do not stop recording cmdlines when tracing is off
c289807027bb06bba7ac6b97ff20b4f297e5c9da tracing: Do not stop recording comms if the trace file is being read
cfb082351c830596eb25f97a34d8970c3e724f62 tracing: Do no increment trace_clock_global() by one
e26b58440ee5ebd2e7466de095e7fe3d1cfd1435 PCI: Mark TI C667X to avoid bus reset
ab7ab4b7be1f7e83a400823e709429d9962448b5 PCI: Mark some NVIDIA GPUs to avoid bus reset
192a6504d4925e331e3378373d979fbc90302343 PCI: Add ACS quirk for Broadcom BCM57414 NIC
70dbb10df88be0f1d5aead5ae3db3f54f13b1a25 PCI: Work around Huawei Intelligent NIC VF FLR erratum
7a3180833f31ad1ebec3eb2df082903a88c46fc0 ARCv2: save ABI registers across signal handling
ecbf76fbb85e83827d47df40d1b765c42bbb11ca dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
9e52937c3f3c583434b8ddaf4770b283723de200 net: bridge: fix vlan tunnel dst null pointer dereference
81ce378ef23c3fd90edb3125c19fb60a1e402551 net: bridge: fix vlan tunnel dst refcnt when egressing

--===============5125501639632605954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0eb52bef77ef-a9486c0b63e8.txt

a49f8a9bc52531db0844721c3acd347a9b7a1f68 net: ieee802154: fix null deref in parse dev addr
0e0dd5e7d1190fe1022eea2413b2d024ec4949bc HID: quirks: Set INCREMENT_USAGE_ON_DUPLICATE for Saitek X65
8a7a3a64d5f51af6502db151f1766e0c79c47380 HID: hid-sensor-hub: Return error for hid_set_field() failure
09ed4d22e7e75a1c700af50499244d887f7553d7 HID: Add BUS_VIRTUAL to hid_connect logging
2de0fba985599d61e4ed2b00e2386af014129081 HID: usbhid: fix info leak in hid_submit_ctrl
bbc92b50f285b3d5251ab92fdae9d89343dd6573 ARM: OMAP2+: Fix build warning when mmc_omap is not built
f7d1a48f16d6abcdc47b2c9792ac2a38e6f9f238 gfs2: Prevent direct-I/O write fallback errors from getting lost
1c77d3147cf8b35e592b9c81f828e5cc454bf9f4 HID: gt683r: add missing MODULE_DEVICE_TABLE
250b81c6c75f7ce544e6a3ec208de24da34b9910 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
1002b549e5e79f5f9d6fa8f4ac7d5be44934339e scsi: target: core: Fix warning on realtime kernels
ddfc916019e9ff8a752d5acaffe72bb9e048bd85 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
cec79c5ec35c440e057939ba2e1132c27bfc9c7b scsi: scsi_devinfo: Add blacklist entry for HPE OPEN-V
e5f51e2a6acdb0ee757c6e9439f7fa5fb1e3aa51 nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
a285f37532afd754977065cd401ba95507bc08fe nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
6b95fb5fc48a58afd68c94e1c04a24e1a283c306 nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
74f640e775a474c27274c6a6033a9e9076acd608 net: ipconfig: Don't override command-line hostnames or domains
36a0211c0f1d526981dab2a0c32dc43bac5400d6 rtnetlink: Fix missing error code in rtnl_bridge_notify()
c380850591a3ba9f76b7495eaeb51accdc4a545f net/x25: Return the correct errno code
6fd816a82db49357f1ca3e4a72e2a04aa39f5986 net: Return the correct errno code
7591bd43ba16f95ad14f3708a98edc84c9a2db39 fib: Return the correct errno code
9da1f7b753aae4510461854b49a1fd9833f385b2 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
17d67446e9000ca62952ddbf3df4cf72d21512c5 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
b1b9cef788289c66f0cbad2eeb97be82dcb56a88 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
39790940bee505c70b8209b15b0cd21f09cd0fc9 afs: Fix an IS_ERR() vs NULL check
57b12ab50c0de6677dd0e3e489b68dd8daa31fea mm/memory-failure: make sure wait for page writeback in memory_failure
14944b2256988d09535bf60bfe721faf9c29d567 batman-adv: Avoid WARN_ON timing related checks
cc4eaa8215a82e886b1c3e8897765f65ab46882e net: ipv4: fix memory leak in netlbl_cipsov4_add_std
715786e5f692f146b92fe1be2f707ebbcc9b11db net: rds: fix memory leak in rds_recvmsg
b9160ba8eb74a9010bd0a49eefbdbdfcee7ab1f4 udp: fix race between close() and udp_abort()
101e7781e4408b72bac0cd7285fcc5a0891c6d5c rtnetlink: Fix regression in bridge VLAN configuration
fa0a26429b559251c3b634bc6df334b5b9d156d0 net/mlx5e: Remove dependency in IPsec initialization flows
e5ce788358df4bb4815411c43c1e6f293df4ca40 net/mlx5e: Block offload of outer header csum for UDP tunnels
6311c2eb44060be93fce5f7619dd51fc97a38a6e netfilter: synproxy: Fix out of bounds when parsing TCP options
b809a7cfba8d82b72c3b4f0a711014a7cbd04e39 sch_cake: Fix out of bounds when parsing TCP options and header
ba248ff5e22a5643df95904759a3b8ead8ed12c6 alx: Fix an error handling path in 'alx_probe()'
d2532dc60631b547f57ae65a5a13758dc6b94185 net: stmmac: dwmac1000: Fix extended MAC address registers definition
0ba9197053db149a8a7d4a0fac77aa8c60dc81a1 net: add documentation to socket.c
9b137a07476e3d65f0259e4aacac867a43c58c83 net: make get_net_ns return error if NET_NS is disabled
45e695e109c5989fbfc9e1ec61c74071e4422ccc qlcnic: Fix an error handling path in 'qlcnic_probe()'
142289b7d8695613f98efc542c1a862f16b01d61 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
ab6a15b43f758701099db704d2cf5265d381dd6d net: qrtr: fix OOB Read in qrtr_endpoint_post
ac4c7c1e5968f5acb80e2634b6a984a70390bd77 ptp: ptp_clock: Publish scaled_ppm_to_ppb
a760af33d135809fff761606055c44729bd8a2aa ptp: improve max_adj check against unreasonable values
252ab8888d1ddf55ab19aa8e9b038900a85b06a0 net: cdc_ncm: switch to eth%d interface naming
09537551f6684b764bf48f75389909780895c9e1 net: usb: fix possible use-after-free in smsc75xx_bind
777ee9bffc49aea49206e6e63c6d7e2bfbc542ac net: fec_ptp: fix issue caused by refactor the fec_devtype
07802ef43e54e034a50e93dbdbb744cf67848e8f net: ipv4: fix memory leak in ip_mc_add1_src
21fd5be42fb59636bf3074fdc5cad79783f6154f net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
bd21d4ffcc403cd5c722524f0ad516029f5848d8 be2net: Fix an error handling path in 'be_probe()'
09f852c7b16fbeb290e93a6d1f973f149ece2156 net: hamradio: fix memory leak in mkiss_close
7b227294b8e1d3d159984a35ebccf23b5691d9d1 net: cdc_eem: fix tx fixup skb leak
658fdf9caa885576311559eb7e42a360fda618e7 icmp: don't send out ICMP messages with a source address of 0.0.0.0
70f177855ca4fcaea91e4ad96a8ff01a2912e684 net: ethernet: fix potential use-after-free in ec_bhf_remove
5a1e2d8b08519e9da6c0e44ddcc4a40e8f3a7b6d ASoC: rt5659: Fix the lost powers for the HDA header
6db59b8b73b399eedad0944bd80fc10472652ea0 pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
c3f9f177a43a8e7629420f991f60b0a5782a7084 radeon: use memcpy_to/fromio for UVD fw upload
61e1ec0ba5dbe4d0b60ec87421e992d7f36064b6 hwmon: (scpi-hwmon) shows the negative temperature properly
0f3e3c2cf0788c131ff5343fd5ae9110e5825181 can: bcm: fix infoleak in struct bcm_msg_head
eb8f1e79790462250e5ef15f31fa8acd474a2da3 can: mcba_usb: fix memory leak in mcba_usb
c22d2c59d9d25393008d09ff3b5a9e3ca55c88b0 usb: core: hub: Disable autosuspend for Cypress CY7C65632
29256372c0e04464ec68f2430093f9e1a0c03777 tracing: Do not stop recording cmdlines when tracing is off
75a5466de0600a7fd78b602fea380a8a8f1f7305 tracing: Do not stop recording comms if the trace file is being read
762426dc367855af8dafa30049e578235d1ee7db tracing: Do no increment trace_clock_global() by one
24295fca01be00163467c950f4aabd9f6378857b PCI: Mark TI C667X to avoid bus reset
bf65374a0a3766a0bc8a7d60446371e9cb702e45 PCI: Mark some NVIDIA GPUs to avoid bus reset
b14f0bde7922c96af1290b18241526ecd2727c39 PCI: Add ACS quirk for Broadcom BCM57414 NIC
6da0d1875b4555a315d4b39a77c01de3b378f6d8 PCI: Work around Huawei Intelligent NIC VF FLR erratum
c21fc69b0cefd610eb54772467d69411581c5650 ARCv2: save ABI registers across signal handling
07560c3b2d40181346c157f15049d13e534a0c43 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
a9303ff3e05d0c977295eb3db1dd057785b57984 cfg80211: make certificate generation more robust
fe6938c7ef57eee74f10400e30dda16cdc597b33 net: bridge: fix vlan tunnel dst null pointer dereference
a9486c0b63e8a6ba58dba2dd2c150524850fb615 net: bridge: fix vlan tunnel dst refcnt when egressing

--===============5125501639632605954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-302f1ab1e0ee-fa5d9889cf56.txt

8b0fa493a67f66f691423bf7f0c3cc904a0eab91 HID: hid-sensor-hub: Return error for hid_set_field() failure
de915ecf48f97bb4651a68d04a673a0213d2e7d7 HID: Add BUS_VIRTUAL to hid_connect logging
91308402046a7d4c146cd4168aef0a2c016252d4 HID: usbhid: fix info leak in hid_submit_ctrl
1553df23fa17f897f1c5d18cf091fea6415ddaec ARM: OMAP2+: Fix build warning when mmc_omap is not built
4997ce3264ee181b7d657787da45715c5b8b6ffb HID: gt683r: add missing MODULE_DEVICE_TABLE
f78223faeee1764fc23fe4a7f39641a6b6908ddb gfs2: Fix use-after-free in gfs2_glock_shrink_scan
88af0d72c1ca0dd62f69cfa58f047bd8166dd3e2 scsi: target: core: Fix warning on realtime kernels
d43f26abbb952bc3108acc5b98621921772e2d73 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
63019641e385e55453855f8d554d8b44cd136376 net: ipconfig: Don't override command-line hostnames or domains
cbe2e798073bd569ca525868f6a671ab7f3e81b0 rtnetlink: Fix missing error code in rtnl_bridge_notify()
b06043b777eb63d7c17fddb9b898dc5321f3e1b8 net/x25: Return the correct errno code
9e3537ce316a4a2cf124e8675cc5440a15711fb5 net: Return the correct errno code
7e672892d73948f063ec0c748b0f67ec83ad78ba fib: Return the correct errno code
73eb8bb015e39b82d16f1f0bfe8ca765e278cdc7 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
8067fe93495740629d04076a953e4ff72ca8e4e7 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
77c69b0c1b10a5f05e8fda2c3b006a52838f1ae3 net: rds: fix memory leak in rds_recvmsg
4f18f79b0f85a9e9fd155afa689cdeda7dee1211 rtnetlink: Fix regression in bridge VLAN configuration
fd7a9c53af5459a8529bafcdc18a16205d63cfa2 netfilter: synproxy: Fix out of bounds when parsing TCP options
47db245039633499c2039db77c092598b0f1e353 net: stmmac: dwmac1000: Fix extended MAC address registers definition
b3bdb6edaa1fa22fa69b24440db0f5b1f1c14a89 qlcnic: Fix an error handling path in 'qlcnic_probe()'
1d5474559876258e899c431addff77ecbfc5d428 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
3c8331370b04ca661ad8e1c4f3822ab3235c4f9d net: cdc_ncm: switch to eth%d interface naming
97fa754c1f29b5bd0fe3da9adf826216f35069ac net: usb: fix possible use-after-free in smsc75xx_bind
176ff83edede4f0697f69de32d656813f7edbe58 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
2d3edee4acc8e2c92588f828b023f170ebc9a72b be2net: Fix an error handling path in 'be_probe()'
8a8d67acae1f4ef329ca8ce8d604641004c8c63f net: hamradio: fix memory leak in mkiss_close
d50bb64f250f70c6e53158b78963c57e70763a5b net: cdc_eem: fix tx fixup skb leak
dc1a91156564ded306cb0a163ca055bb4253958e net: ethernet: fix potential use-after-free in ec_bhf_remove
b47aec48356a21beb9ef1bbeba5b12727be9c7b0 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
395ded978072e49ce32d640d08efbedec3fb0616 radeon: use memcpy_to/fromio for UVD fw upload
63a58d2e08568da329d55fe9ceb3f1d3c282f965 can: bcm: fix infoleak in struct bcm_msg_head
fd89394ca5805c212b49ec10771e92475d7cc347 tracing: Do no increment trace_clock_global() by one
e117ca952d23f1ac2c7741d7bb7d0517d26b83c6 PCI: Mark TI C667X to avoid bus reset
270b1766109dd633c034841a1244a26741519fdd PCI: Mark some NVIDIA GPUs to avoid bus reset
39dd0c3bb21d9c4d63d3350376028c4f9d09a788 ARCv2: save ABI registers across signal handling
fa5d9889cf562c7642bdb3ae3803d2d9a69dbc9c dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc

--===============5125501639632605954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87c687d3ed09-b1a2b538bbf9.txt

1375b9642aa1cf2e5c6eb3e9220439d98b349d58 net: ieee802154: fix null deref in parse dev addr
a502d25b63f7bb7b71ea7febb2b40affea02bb06 HID: hid-sensor-hub: Return error for hid_set_field() failure
68005641831ae9c6b563c4c7ea9c0852bb2458f2 HID: Add BUS_VIRTUAL to hid_connect logging
97be4f88913254b4c0d3a0f2f38d7e2c746cc10f HID: usbhid: fix info leak in hid_submit_ctrl
a96f1becc2ae23a126c8397f7a160c73dccfbe35 ARM: OMAP2+: Fix build warning when mmc_omap is not built
6a950f5620cd79a79d30b58c107b1c2a1463ffaf HID: gt683r: add missing MODULE_DEVICE_TABLE
c1cc1f8f5d90a439e860f4a84d23fc83499c75a1 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
ab71d899d898085bf0b980a32e54637b35e2c0ce scsi: target: core: Fix warning on realtime kernels
16a572abdaedbbb5f3f5a2f5715a0b2b9bf73c4e ethernet: myri10ge: Fix missing error code in myri10ge_probe()
2b55e71fff8f5af68325115f58d7b2f34f1126df net: ipconfig: Don't override command-line hostnames or domains
f1c0322b7b24194ffbf7ebe988f17770ace1e569 rtnetlink: Fix missing error code in rtnl_bridge_notify()
393d27608683885025db1aa6aef5add677d2e815 net/x25: Return the correct errno code
4c128b0edd301b81d0027199baf11b72601bac67 net: Return the correct errno code
9d364931eca97d65dfb85c83671288b0d6061862 fib: Return the correct errno code
3c7278713c2a4898e2f85159b25674946903ae02 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
14ff4db97397f439fca4450cc76f60a5d1586451 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
efda9416fc2384dae52c764f57ac196959d9c0ca mm: hwpoison: change PageHWPoison behavior on hugetlb pages
5a0c3fc867d285d5c15869093be6f47f572af989 batman-adv: Avoid WARN_ON timing related checks
523ebd2c0821018172beaec026601f5e8740894a net: ipv4: fix memory leak in netlbl_cipsov4_add_std
26a3c3fe1ba3f7294e2eaf2bf1a095d7fc451dff net: rds: fix memory leak in rds_recvmsg
deecd5dfb892c5c55d31fefe5ee89a2074a2226a udp: fix race between close() and udp_abort()
ba3ed76fa3420884d3066e0b6688cef19ae4434a rtnetlink: Fix regression in bridge VLAN configuration
0444595e9668c39ac8ebed3e4cf73e996b3d3362 netfilter: synproxy: Fix out of bounds when parsing TCP options
732f34ce8dff5397e0d805b4530fcb28869c1f11 alx: Fix an error handling path in 'alx_probe()'
0cddb342f7324f9456f155b08b6b33518997b47e net: stmmac: dwmac1000: Fix extended MAC address registers definition
86b6bd56bd880fb34d1765ab75e3d07f1afc438a qlcnic: Fix an error handling path in 'qlcnic_probe()'
d71d79e0cfa48ca9200d99cc6f00b7f57d0b1f58 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
ca82bb9bfac9ea295caa371112a7f7e6723d03d1 net: cdc_ncm: switch to eth%d interface naming
531eaa9ad35a799ad5b1df1be3c5188a2e08da2e net: usb: fix possible use-after-free in smsc75xx_bind
90dd13cb9bbfcb65aabc53ad13eeea9fb3c63550 net: ipv4: fix memory leak in ip_mc_add1_src
2a9938f5995f3b26d4a35b55f59e3530d8862869 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
8fa4c4132c3b4db9b71a579ce05a69088a844a0c be2net: Fix an error handling path in 'be_probe()'
955916f930c38d05d5daadd83d39f51c94aa96f1 net: hamradio: fix memory leak in mkiss_close
1d703d5088981fa59f67b6ae93cc9b24c2276eaa net: cdc_eem: fix tx fixup skb leak
00b6bbfda986a725bfec4eacde3866628810957e net: ethernet: fix potential use-after-free in ec_bhf_remove
5fa5dba8220c7ee7b32f457646947939e888381c scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
6363003d75deb1234ac68b49d9e1a1ca6ab9f277 radeon: use memcpy_to/fromio for UVD fw upload
38393e246822474cded74d2aff096c0bedaea47f can: bcm: fix infoleak in struct bcm_msg_head
b08abb966da6d03ae32933ae32163b55902afd92 tracing: Do no increment trace_clock_global() by one
77de27e8557914634cac158c9529831af74a0ae4 PCI: Mark TI C667X to avoid bus reset
bd5dd65ea459d1af5b8e243a57c0115df20370d2 PCI: Mark some NVIDIA GPUs to avoid bus reset
a0d1464cb6f4b0f6e781b04a2cbb3c3f9ea0262a ARCv2: save ABI registers across signal handling
b1a2b538bbf95cfc0f971fc11cf1ca926663263d dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc

--===============5125501639632605954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1674a68c787f-bd0f3a5bb911.txt

5fab125b3cddc0008df762299013318732cd45dd dmaengine: idxd: add missing dsa driver unregister
0df1cdb472f3d2101b1947b6f7964fae3da0d140 dmaengine: fsl-dpaa2-qdma: Fix error return code in two functions
cbffd522ef50ea04a5beeb233c54ee470cddfabc dmaengine: xilinx: dpdma: initialize registers before request_irq
bbdd56109d0a911b0e7537dfe6a4220cf32d95d3 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
038a908d79157f9061f7f75303ca4312e1590eda dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
6270a19cfa21df6119e32646fe2a2d78007b1e29 dmaengine: SF_PDMA depends on HAS_IOMEM
89a6d6d1852fb5a4cc1f88841170d79ecc3b32c3 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
dc6064190ef4226c58d90b463e5b2a0e4902fda0 afs: Fix an IS_ERR() vs NULL check
f747d5f5fe8a17012a3b312b397e230eb16917b7 mm/memory-failure: make sure wait for page writeback in memory_failure
c3094ce0ffafecf6e47b4ae35275256658357ea1 kvm: LAPIC: Restore guard to prevent illegal APIC register access
994c32b8733f2ff4250b15e9b1f28f3c1d097fe2 fanotify: fix copy_event_to_user() fid error clean up
d929ac3efb8f0233e0714640ba27b4cf132cf9a1 batman-adv: Avoid WARN_ON timing related checks
b2db2ede1c8c3b0c9810ecf14d97eed890852a16 mac80211: fix skb length check in ieee80211_scan_rx()
1fdf30311bfa64f83aecaa5ffd4be749e6d8da98 mlxsw: reg: Spectrum-3: Enforce lowest max-shaper burst size of 11
8f00d76c4b8a560fa2b95f208943160d0c057518 mlxsw: core: Set thermal zone polling delay argument to real value at init
60cf93d08ba80c3bc432e905cf64ce7903fcb422 libbpf: Fixes incorrect rx_ring_setup_done
89f658d015051e01445342b43c0124cc7377458b net: ipv4: fix memory leak in netlbl_cipsov4_add_std
8fe51e0d3b50c78c2eaf2d9e65cc2870b9a017a4 vrf: fix maximum MTU
be63e53b140161eb49cd76a2a45ed7401caadd2a net: rds: fix memory leak in rds_recvmsg
cba42f453bf916856471f3143ab3ac567a52b147 net: dsa: felix: re-enable TX flow control in ocelot_port_flush()
a8c6b3db89c558a9c1e702a036a0eaa2ba5f3ac8 net: lantiq: disable interrupt before sheduling NAPI
9c85d18545eb6af59c875fcdd769aa18e03d2e67 netfilter: nft_fib_ipv6: skip ipv6 packets from any to link-local
112a40270d1b647e49ee5560c9c5af4ef75831f5 ice: add ndo_bpf callback for safe mode netdev ops
e36186dac719ff9851331d5d6757a25f621e26cd ice: parameterize functions responsible for Tx ring management
4324e0c641fd2f422ab5077730f914fa91e56104 udp: fix race between close() and udp_abort()
7b3d1ff7c7e06da2cf34e74653c1e80a77dc2984 rtnetlink: Fix regression in bridge VLAN configuration
4136a9dcd9284fb0617c4e00d73ab62938f994f4 net/sched: act_ct: handle DNAT tuple collision
67a1eb7dfc8ae45ec78d49c024f46f5619233058 net/mlx5e: Remove dependency in IPsec initialization flows
a266825e931a24bb0253365912952879547f35a2 net/mlx5e: Fix page reclaim for dead peer hairpin
96f9ea8b36c31d50fae75c5021244679bf210c39 net/mlx5: Consider RoCE cap before init RDMA resources
0c745495f6af4f46f39111f0f7d3cc97c2b5c219 net/mlx5: DR, Allow SW steering for sw_owner_v2 devices
b54312b6653cd47f01c66c3613f885dbc4b9a62d net/mlx5: DR, Don't use SW steering when RoCE is not supported
ab1b059f5dae5a18f1b6f0e1984b7f391fb708d7 net/mlx5e: Block offload of outer header csum for UDP tunnels
2cf3cc145a8927a2635348372fcc4f18c292a36c netfilter: synproxy: Fix out of bounds when parsing TCP options
34bca237b09c81aa256ca861b27efad60cb54e31 mptcp: Fix out of bounds when parsing TCP options
2a22b72c19b99369058664d7cef7b3cd3c16383d sch_cake: Fix out of bounds when parsing TCP options and header
f71dcf741934a275993ac810966f3484ab743da9 mptcp: try harder to borrow memory from subflow under pressure
df295f2e9645656928a349c13ddb659af4ab12be mptcp: do not warn on bad input from the network
2db411be4d96cbdedd9c3ddd9ea713d98b3b1214 selftests: mptcp: enable syncookie only in absence of reorders
45b19abbd1297d3e49826b2ff90f10e90351bdf5 alx: Fix an error handling path in 'alx_probe()'
414c61f903393da01ebca48ad4a473450c73d3bf cxgb4: fix endianness when flashing boot image
7d670b1de0b67415da67cf7d3ef0d7327bcd386c cxgb4: fix sleep in atomic when flashing PHY firmware
56f80568e698dfe0ca0c5dbe719d9d6e606deea7 cxgb4: halt chip before flashing PHY firmware image
24318028e2b4fcf0ef78bb7e992f5eae9952986d net: stmmac: dwmac1000: Fix extended MAC address registers definition
79a9da7ad3b60e5dff20010afe06814bb69295e9 net: make get_net_ns return error if NET_NS is disabled
1033374fe81aa0e12311b2094ce02963ab540b15 net: qualcomm: rmnet: Update rmnet device MTU based on real device
2be51beb9948dcb48e3f937d988d7be9b0a29e4d net: qualcomm: rmnet: don't over-count statistics
771902981f393ccecdd1efb60f5a0452f71266b7 ethtool: strset: fix message length calculation
8a2c193dc873c3140898cd6bd633ff4035a3cbe7 qlcnic: Fix an error handling path in 'qlcnic_probe()'
d49efa4bdaac524f0b4656e2c069428e98c6eb5a netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
079857e8abcd50f7739db56779791f0d162112e9 cxgb4: fix wrong ethtool n-tuple rule lookup
4b4c420e33989435968ad0298f1516a54287f85a ipv4: Fix device used for dst_alloc with local routes
ceaf94023366ea2708ab5bfc5b39f4b2a620562c net: qrtr: fix OOB Read in qrtr_endpoint_post
221df6332d36a785a6cd335d5b8fb0f21699d6fb bpf: Fix leakage under speculation on mispredicted branches
8121822e4cb0de2c644ad1ff63576d097bd9a0b9 ptp: improve max_adj check against unreasonable values
18cf9a06c63392d98a87ec9d715bfab3f63a4492 net: cdc_ncm: switch to eth%d interface naming
964ccead25a68764f9f3fffcb958b7a530366709 lantiq: net: fix duplicated skb in rx descriptor ring
bb16d9c1eec9b3cdcc602b3342781ed2725cd0df net: usb: fix possible use-after-free in smsc75xx_bind
63d7da3ec2664486aaa61d166360d38a08989175 net: fec_ptp: fix issue caused by refactor the fec_devtype
824467d11bc1a37ac50718a483e971b587e6a6d4 net: ipv4: fix memory leak in ip_mc_add1_src
ad9f1422b959f4f50cacaf70b99470bee400ef82 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
58eb87c5eedb33bd5bfbd9c63726a2b8551f5fb1 net/mlx5: E-Switch, Read PF mac address
420bc5f5b819f1462df5daefc5e16ccb08d1ab05 net/mlx5: E-Switch, Allow setting GUID for host PF vport
456f2cc245db614a9e52a57169ff655a95407d4f net/mlx5: Reset mkey index on creation
687cdf0f90964f6f6af61c25f313e80fa7743455 be2net: Fix an error handling path in 'be_probe()'
3c2c3fd6a10843eb0bf972053bce883c55fc5366 net: hamradio: fix memory leak in mkiss_close
b1a4b4c5176673ee9c02f7478ba65bb65e485fa0 net: cdc_eem: fix tx fixup skb leak
ed34aa09ca5c94e49423a73d10fd8d34f37110fb cxgb4: fix wrong shift.
197498f2956d5d6046db9ac6bf52f48c795dfdd7 bnxt_en: Rediscover PHY capabilities after firmware reset
087ca127d228f77a92a9b0ab861553752827b437 bnxt_en: Fix TQM fastpath ring backing store computation
a0fe01766774747e3c9ddd9dbd5ce02c4c0106e0 bnxt_en: Call bnxt_ethtool_free() in bnxt_init_one() error path
b365f2cd8bb0a58a2e154888587f32e9a5703cb7 icmp: don't send out ICMP messages with a source address of 0.0.0.0
d58eddebe6ee0172ef986c8afd5204f205445016 net: ethernet: fix potential use-after-free in ec_bhf_remove
ed17a47b002b8cb75e3afbe7c6b1a4699964b423 regulator: cros-ec: Fix error code in dev_err message
0b90e1f4b1f0c08f82ac7b1ca6d054a33d433eb5 regulator: max77620: Silence deferred probe error
7a6fe7bf678749970b2e8f5a44f840612492ca57 regulator: bd70528: Fix off-by-one for buck123 .n_voltages setting
90f3f5c0804066a69413be2c067261956bfdc995 platform/x86: thinkpad_acpi: Add X1 Carbon Gen 9 second fan support
e0bf968cf337f8281f4a79c6852aa5a0fc802e90 ASoC: rt5659: Fix the lost powers for the HDA header
a7f38ac0c3d8ae4e91ac875b014037cdb2b32b92 phy: phy-mtk-tphy: Fix some resource leaks in mtk_phy_init()
9749df1fd30d075753db4b00e5de07a2e34ce31f ASoC: fsl-asoc-card: Set .owner attribute when registering card.
849aff16c543d4e0edd1b579d781616df8e32699 regulator: rtmv20: Fix to make regcache value first reading back from HW
65de270c6c03d90922cf41d81cb5bb8173a1cd5c spi: spi-zynq-qspi: Fix some wrong goto jumps & missing error code
9446dbfbbac01df0687f4b2b08a25c495731835d sched/pelt: Ensure that *_sum is always synced with *_avg
20a66ea8b0f807a6d792b1b22462690ee5c2e343 ASoC: tas2562: Fix TDM_CFG0_SAMPRATE values
a7b5d3820cb054b43f89d2749efd3437818228e4 spi: stm32-qspi: Always wait BUSY bit to be cleared in stm32_qspi_wait_cmd()
51dc706000d94ee6536ea1c28fd3a62fe8b7aaf2 regulator: rt4801: Fix NULL pointer dereference if priv->enable_gpios is NULL
a603db30384a00cf5908e34fee9a9ccc20c352ae ASoC: rt5682: Fix the fast discharge for headset unplugging in soundwire mode
80d45026938e9f2e2f573161740c89edcb08796b pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
994d17017b2593c77b0df1f16b5853ef3d8b4010 drm/sun4i: dw-hdmi: Make HDMI PHY into a platform device
7fe50d11b9ba79933756fc1ce014cd1051bac5ca ASoC: qcom: lpass-cpu: Fix pop noise during audio capture begin
e68daec56f2c5fb0ac7500be607a1ab4f2a7ade0 radeon: use memcpy_to/fromio for UVD fw upload
de8320fdafde15a0919b13fa6ceb710e429957ab hwmon: (scpi-hwmon) shows the negative temperature properly
a7199e6c1165da33162ca368fdb26bcdadb91b26 mm: relocate 'write_protect_seq' in struct mm_struct
cc62f9dbcb31a796bba2c3451859cae51bfb0f86 irqchip/gic-v3: Workaround inconsistent PMR setting on NMI entry
819b1f8e6d5c617d1e9c96b5f103878042d233a1 sched/fair: Correctly insert cfs_rq's to list on unthrottle
499aceb089409f01073352c6fa6232c101e85ee6 bpf: Inherit expanded/patched seen count from old aux data
8a4f23ba322a68f04b0b1b307c28c3a45001d383 bpf: Do not mark insn as seen under speculative path verification
5fa8c1a7f156273b3cee1a8987e4f8e918ff5270 can: bcm: fix infoleak in struct bcm_msg_head
34d78dedc7b2ffd8e96a01c98c8897f56ec10864 can: bcm/raw/isotp: use per module netdevice notifier
b09c8278b2625a708ddc5c910310ad3119b92f8a can: j1939: fix Use-after-Free, hold skb ref while in use
a53736dc5162983e9d8c1bbe654680b1531f2540 can: mcba_usb: fix memory leak in mcba_usb
b8ca1f582f98a29833b43959c5b370a1ce32d4ea usb: core: hub: Disable autosuspend for Cypress CY7C65632
cb7dcd00ab8e505d9e58a242f665177a0dae28fe usb: chipidea: imx: Fix Battery Charger 1.2 CDP detection
b6541a5fe29f5fb65b864002a8ea660defbd5ef8 tracing: Do not stop recording cmdlines when tracing is off
d8786054134afceeb07c9c6544d492ecac3f5fa6 tracing: Do not stop recording comms if the trace file is being read
a3bf7bb325800917692acb09645ebdaa9c02b745 tracing: Do no increment trace_clock_global() by one
e9fd8a036374c298c0b1b6dbefd99a42c919a817 PCI: Mark TI C667X to avoid bus reset
15bd4948e22eaad2e03951f29c43db94bbf2cd0b PCI: Mark some NVIDIA GPUs to avoid bus reset
6fba8fa3daf5376669c6a7e0d7d1410bf786f57f PCI: aardvark: Fix kernel panic during PIO transfer
83012b0b395929a72c365696f2a48d935848b61f PCI: Add ACS quirk for Broadcom BCM57414 NIC
d6daa206057bd52fe00277248b414fe86f68f189 PCI: Work around Huawei Intelligent NIC VF FLR erratum
cb8896e77499e389847c49c4e04f4eadac9b8b3f KVM: x86: Immediately reset the MMU context when the SMM flag is cleared
e305ab70f28b3d20c628801501aae72d80e56335 KVM: x86/mmu: Calculate and check "full" mmu_role for nested MMU
ae4b70fe0bdef6ba8d675725f6b7daf43d59b02c KVM: X86: Fix x86_emulator slab cache leak
742f962ede346c69fc7e501bf6e83f6280c14f4b s390/mcck: fix calculation of SIE critical section size
667362fc697d734e77a68bf9a41d92ae8ce4fb9d s390/ap: Fix hanging ioctl caused by wrong msg counter
bd0f3a5bb911646f1a9f4546062981db17f0d2d1 ARCv2: save ABI registers across signal handling

--===============5125501639632605954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d916adbebc68-9660570d54c4.txt

5e92bd7b803989a8630b3a6b93e52faee67240b4 dmaengine: idxd: add engine 'struct device' missing bus type assignment
b192bb09837b3daeb98057b44af651f99a8a0e3b dmaengine: idxd: add missing dsa driver unregister
b4bdd09a188e68758e01059c2d76398efc07e49d dmaengine: fsl-dpaa2-qdma: Fix error return code in two functions
1d13bb89b216cbbb70b28e9ff658578817c985a1 dmaengine: xilinx: dpdma: initialize registers before request_irq
6cd37ced5e8bb8011f72c2d2e06d37231e8efb7b dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
ae8c9040eb5bdaf7cd72a250640b777c7207ee73 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
7ec5a3ac7f5879c03ed98f6d507df42620fb9027 dmaengine: SF_PDMA depends on HAS_IOMEM
741a7e5a42ce4af27013cf9a49ffe271a67605b2 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
8adde0d9a842dd0abea1285e1512e93b47d7c86b afs: Fix an IS_ERR() vs NULL check
3ed5a0396a75d642a5135c33cf5f1b58009a2910 mm/memory-failure: make sure wait for page writeback in memory_failure
54c3b7a34a62ae9efc042298b4a9b2b920b6c05a kvm: LAPIC: Restore guard to prevent illegal APIC register access
2f8126cf0c48fc913864b8cd1f61dc8dda81c6b7 fanotify: fix copy_event_to_user() fid error clean up
0e5fc6ae99b5677dcdac94c0bcd5c7f641208c9d batman-adv: Avoid WARN_ON timing related checks
e7d037e6bf30a4e30833abdcbebd2abe0143dae8 staging: rtl8723bs: fix monitor netdev register/unregister
800705a541dbd4df402fb630c839db815d59a373 mac80211: fix skb length check in ieee80211_scan_rx()
6992438c695e708a481cca2d9717147caa34feb7 mlxsw: reg: Spectrum-3: Enforce lowest max-shaper burst size of 11
da2a6e4e69841a31d821496febb3e00f401f7f54 mlxsw: core: Set thermal zone polling delay argument to real value at init
d2fa908ac561d547c173291ad550e44df6eea346 libbpf: Fixes incorrect rx_ring_setup_done
27956f0cf370daa51a425b766979c1d0d59315fc net: ipv4: fix memory leak in netlbl_cipsov4_add_std
517abe9fe3ce44d57dbf78f0a0bd65dfbf20e661 vrf: fix maximum MTU
41a17b2050b87883000743fcb91dea53e371f052 net: rds: fix memory leak in rds_recvmsg
0712e0129c0a038bedbef76c52d1833640ae9097 net: dsa: felix: re-enable TX flow control in ocelot_port_flush()
964cae866ccadd2432ac22bef80d3ebdb0916f68 net: ena: fix DMA mapping function issues in XDP
db0052194d2863850f2949f36bb6c8e86a25aad0 net: lantiq: disable interrupt before sheduling NAPI
7c4551e5adb1d6680ce8c91f77d10a224087dd95 netfilter: nf_tables: initialize set before expression setup
fabcc983a4fd2d5c1766edaa63c1ed329ff7cf5c netfilter: nft_fib_ipv6: skip ipv6 packets from any to link-local
2bb963e2a4ca950658e7d8ffbea825d1d860508d ice: add ndo_bpf callback for safe mode netdev ops
db8b6482d7f5bec561626843a6b5051f5aa3b414 ice: parameterize functions responsible for Tx ring management
714b0556a82b2a01fd0f28a5f2bffa3bd70d2f16 udp: fix race between close() and udp_abort()
58d479a85f0188b4ec01791eac6d4003035d959e rtnetlink: Fix regression in bridge VLAN configuration
c0259768cfbe0291976c3c959b903dd819553ffb net/sched: act_ct: handle DNAT tuple collision
e82220045797210ddc4f31aa3318a5f98e191feb net/mlx5e: Fix use-after-free of encap entry in neigh update handler
e562235f729886d8448e4c470e45c3f04c0498a8 net/mlx5e: Remove dependency in IPsec initialization flows
96a8f7998289e6c3ab2d44edda6bae3f5b44652d net/mlx5e: Fix page reclaim for dead peer hairpin
1191f5350d14aa26f37e82fae06ddea2b22facd2 net/mlx5: Consider RoCE cap before init RDMA resources
e355fb3fdc5716e2f830a3f8b860ffecc6dbcc68 net/mlx5: DR, Don't use SW steering when RoCE is not supported
67410ff13daa343fd0ad040f601b4d56244d7606 Revert "net/mlx5: Arm only EQs with EQEs"
1743f81e2c040df8e7984fbf3ad77e357f33c6ff net/mlx5e: Block offload of outer header csum for UDP tunnels
60b8bce6122ea4ac68107c46920cbab4afb28deb net/mlx5e: Block offload of outer header csum for GRE tunnel
83990bb5ed63180e7c8eada61201a7d419d081ea skbuff: fix incorrect msg_zerocopy copy notifications
17e97f511810c8301df0f9ca96336d2f3c13f6eb netfilter: synproxy: Fix out of bounds when parsing TCP options
4116f844d143362fc37bece158acf784626471e0 mptcp: Fix out of bounds when parsing TCP options
d8f0db65021b20023d4181ff2109a45d53e2ea78 sch_cake: Fix out of bounds when parsing TCP options and header
4a8d9e6dab3bfbb846472fbda8d8b90e0193fdc1 mptcp: try harder to borrow memory from subflow under pressure
c605e297915ef8d8f36aebc50fe4e805a8740f2e mptcp: wake-up readers only for in sequence data
005e2db0032fc1d0ca4a8e6bbcce25c63bcb5ff8 mptcp: do not warn on bad input from the network
18e1a772feeb3b85cf1718ed0a3ffe44365066fa selftests: mptcp: enable syncookie only in absence of reorders
f4b3d33122fc981e354879a9737c1bfb8afe90ec mptcp: fix soft lookup in subflow_error_report()
e246a7bd4d933dc792a1dfa753238152d218d9b5 alx: Fix an error handling path in 'alx_probe()'
6db183f4f4180b21b0b8f3e32b00b589f01ccca4 cxgb4: fix endianness when flashing boot image
253e89f4ada2530bd88f36e7e4bbd34a0b86441a cxgb4: fix sleep in atomic when flashing PHY firmware
d8887709612df1058bfd86d95ede1e90cde27a5a cxgb4: halt chip before flashing PHY firmware image
4af7ea936025166bbac9cc1e7b2624d0f0c351ca net: stmmac: dwmac1000: Fix extended MAC address registers definition
61bff4a008dd498f142f3e4a90eedd88a245da95 net: make get_net_ns return error if NET_NS is disabled
74356529584d2cdd3ec5532007b9cba8d0b12898 net: qualcomm: rmnet: don't over-count statistics
260d5f638c1574053fd961676d78b83b50bd2bfb ethtool: strset: fix message length calculation
a8cb617134837550beddaca9803865bb32e514cc qlcnic: Fix an error handling path in 'qlcnic_probe()'
36f9bb0efc21dc33997e3885b3b9917c241fb8bb netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
ff3f86e50b128f07906b04440b1c6f21e41958bb cxgb4: fix wrong ethtool n-tuple rule lookup
a1a507cd7c81389249b27fa6cb7c1c5a686cf3eb ipv4: Fix device used for dst_alloc with local routes
7de4fab95af1fc17f5cd93d8f165c91020002769 net: qrtr: fix OOB Read in qrtr_endpoint_post
4eb7589502d7ede09e12ecd94bb503797d4d1f52 bpf: Fix leakage under speculation on mispredicted branches
d0c3ce1283bc3e5adc142b16e091f3a90c59cb3a net: mhi_net: Update the transmit handler prototype
08620278ce94faa416e68ef1913b91b3a1e92887 ptp: improve max_adj check against unreasonable values
87d2dd32e513559bcd97f3712871d2eb81abc47a net: cdc_ncm: switch to eth%d interface naming
b264f67c8153386dfc102141fbb092c39189fd07 lantiq: net: fix duplicated skb in rx descriptor ring
91e0ba394e2aa8f6e883d8f7e47af122b7fddff4 net: usb: fix possible use-after-free in smsc75xx_bind
8a6c0b9c27f39e2f95ce8943c93ba0fb5eedf5e6 net: fec_ptp: fix issue caused by refactor the fec_devtype
f78acf8dc337788babd7e01efec2e475ade5a55d net: ipv4: fix memory leak in ip_mc_add1_src
5bf4e16d3ef8b764975101a3bcde46069d084b6c net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
81433efa0effc6819abea55b76c4b99d5301ca0f net/mlx5: Fix error path for set HCA defaults
9806e8eef82e15ae37e3b14acc008de7d418a247 net/mlx5: Check that driver was probed prior attaching the device
6b9ccef5f1e6ef8f256589cc7d95a1bf7d406e30 net/mlx5: E-Switch, Read PF mac address
7952b279ce6954fa0e29a65cf770424861c81635 net/mlx5: E-Switch, Allow setting GUID for host PF vport
d570072b69db1963eb62a8650aff9b2b3dc63495 net/mlx5: SF_DEV, remove SF device on invalid state
9991c2e5705bde8822e8eb42845ea773ad76e656 net/mlx5: DR, Fix STEv1 incorrect L3 decapsulation padding
9b74df6207041e179f0ff226d0d35c1905cb0b56 net/mlx5e: Don't create devices during unload flow
746a12f34d70fec2cc5f239c13efd5e15247f582 net/mlx5: Reset mkey index on creation
7c00b053ce626a0d9c0eece754bc6d485f9d50e4 be2net: Fix an error handling path in 'be_probe()'
9f0884d9f408cb06dca06d54ac9bfbd0e1e0531e net: hamradio: fix memory leak in mkiss_close
79f9b85694b433be3da6aef0cf7186156974267b net: cdc_eem: fix tx fixup skb leak
d5ef30a50c6bb326f005bd26d4185e5094db9b1b cxgb4: fix wrong shift.
22c5d6b85f7df24777ec07df4c4538b01ab830a6 bnxt_en: Rediscover PHY capabilities after firmware reset
ff1d020a31055af3649ec754ce3fbd66cea6eec4 bnxt_en: Fix TQM fastpath ring backing store computation
6d8b8e3b7945fcb0bdc6002567643c953e59a610 bnxt_en: Call bnxt_ethtool_free() in bnxt_init_one() error path
a78a25064e56081792ebdb4dcb22fcaecf03ecf4 icmp: don't send out ICMP messages with a source address of 0.0.0.0
78d0298cf270eb79a688ce0c3cfa830048fc07af net: ethernet: fix potential use-after-free in ec_bhf_remove
e4b757d810d7d3ab2780072c6af2789082bb5dc7 regulator: cros-ec: Fix error code in dev_err message
90a26ad51275faf6fcc76c5a0563760e2ad6d127 regulator: max77620: Silence deferred probe error
dacfc62971e76dde5f92c0fa58380130f0c0f12c regulator: bd70528: Fix off-by-one for buck123 .n_voltages setting
435025b96f210b2e0639d7b0d45d8452fcf7ea26 platform/x86: thinkpad_acpi: Add X1 Carbon Gen 9 second fan support
56987a7052293e253b7b36ce55909553616428d9 ASoC: rt5659: Fix the lost powers for the HDA header
2bb5a1edbf47250508f0b931f5359593f285c67c phy: phy-mtk-tphy: Fix some resource leaks in mtk_phy_init()
6bff078d07faab0a9416cc21c9e0e510ee02a5f3 ASoC: fsl-asoc-card: Set .owner attribute when registering card.
c2e24959d9aa1510e1a46a8d5def7015deadfdec regulator: mt6315: Fix function prototype for mt6315_map_mode
d2d3059f538b2a78dfb8d3c67f0c184b29d6423c regulator: rtmv20: Fix to make regcache value first reading back from HW
1106bbc13adcf6d74ec981ecb6205e200e3f7587 spi: spi-zynq-qspi: Fix some wrong goto jumps & missing error code
d50b2f8d0f9f6d4e608c93b62cf3ee63a05ca079 sched/pelt: Ensure that *_sum is always synced with *_avg
da7804c379ac79012186392d6abbb4303d5a75ad ASoC: tas2562: Fix TDM_CFG0_SAMPRATE values
b631358de3ee74dc66f9fe05eacee93242c70966 regulator: hi6421v600: Fix .vsel_mask setting
004d6d57371115f83bdf2c3c623c542f1369a1fd spi: stm32-qspi: Always wait BUSY bit to be cleared in stm32_qspi_wait_cmd()
44d14b7353aaab556d3383d8290979ee37fad3fc regulator: rt4801: Fix NULL pointer dereference if priv->enable_gpios is NULL
da16df77a8ce620d826a09b58d7bf6ed67cf2074 ASoC: rt5682: Fix the fast discharge for headset unplugging in soundwire mode
748b10524cbcd3b0765d277a48172f0b58b435de pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
5e6d38a9a31d9299ebc3bba53c515e6d5e2c3737 drm/sun4i: dw-hdmi: Make HDMI PHY into a platform device
5be249f34d7134629029c977224ef1a0c8f45819 ASoC: qcom: lpass-cpu: Fix pop noise during audio capture begin
c5a45b905c174a562046c0f7da32efce2b01905d radeon: use memcpy_to/fromio for UVD fw upload
ec4a75fecb0262a3dfc89a9ab2fde18b68df9523 hwmon: (scpi-hwmon) shows the negative temperature properly
bab38535683870b79b2275798655aeab58193bc2 riscv: code patching only works on !XIP_KERNEL
e8da5dcf781f58d7d4cb976559d874fcf45a21a2 mm: relocate 'write_protect_seq' in struct mm_struct
6196ec741c5e971a92068d86b890611a42cad048 irqchip/gic-v3: Workaround inconsistent PMR setting on NMI entry
2c429fbb4777130f263a87b6a3bb1be050d63005 sched/fair: Correctly insert cfs_rq's to list on unthrottle
5763e773b7895cfea899535dbf54761649354de0 perf metricgroup: Fix find_evsel_group() event selector
3138a9e053fa7eae41dd5d563734111c6dd0c193 perf metricgroup: Return error code from metricgroup__add_metric_sys_event_iter()
e68a29773ad7dc71ac2641f34de52104fb19068f bpf: Inherit expanded/patched seen count from old aux data
04953ae9b85498b4ccbc2e2808902ae4ce81eea3 bpf: Do not mark insn as seen under speculative path verification
45a1307164c62db15d1dccde9eb5a0a16d7dcc95 can: bcm: fix infoleak in struct bcm_msg_head
db0b8adf75bd57a5cefb9e8b58015c6cb0b8401c can: bcm/raw/isotp: use per module netdevice notifier
3561ff119a9ab9cf3aaa0d7dd8e465fe5b6cf289 can: j1939: fix Use-after-Free, hold skb ref while in use
1294a356d61dc2537b24006bd370cc10f9f745e1 can: mcba_usb: fix memory leak in mcba_usb
84085e90c2b621d2c69e2d8d70784c2d6ccb0202 usb: core: hub: Disable autosuspend for Cypress CY7C65632
012eae02469dde5d80be7020bea344c961c83dc6 usb: chipidea: imx: Fix Battery Charger 1.2 CDP detection
c0b8d73838c2154397fbfb82f5eed2319aea822c tracing: Do not stop recording cmdlines when tracing is off
5d96d997f1cc59152f1a8b229fc70121d9a0aecf tracing: Do not stop recording comms if the trace file is being read
5cd3e5101ba1b913170d8f032f774c26c854c2e1 tracing: Do no increment trace_clock_global() by one
29bab255dd559d8322af97844f9ecea9c11d6833 PCI: Mark TI C667X to avoid bus reset
b5fd32de7c5e3e7743f22bfbafb0d4999cad5ef3 PCI: Mark some NVIDIA GPUs to avoid bus reset
5ba6341f6c4fea8c36d22e7fccd9760267159b6b PCI: Mark AMD Navi14 GPU ATS as broken
ee4e8ce49a7aaad9c34f9a23c5e9fe5c5f2d1d50 PCI: aardvark: Fix kernel panic during PIO transfer
fb06e9c922cee48f9363f125cbb20beb123e02b0 PCI: Add ACS quirk for Broadcom BCM57414 NIC
3fc9b811c98a188628931c59f3a454c82be5128d PCI: Work around Huawei Intelligent NIC VF FLR erratum
97736866d4ea429550392010cf3ee09cd19884bd btrfs: zoned: fix negative space_info->bytes_readonly
f985e666b14bfd5191f775b3dee2ce49efc89b27 s390/mcck: fix invalid KVM guest condition check
0b750f2487a66ba95348f193ddb9bfc48fc21c02 KVM: x86: Immediately reset the MMU context when the SMM flag is cleared
66ac1d0764243fc15a5ced03839293363c80717c KVM: x86/mmu: Calculate and check "full" mmu_role for nested MMU
09604cf84486658c5767ce3afe9f99dabd58d2d3 KVM: X86: Fix x86_emulator slab cache leak
82594cdd353055273f00d1f0f664f8c00f645cb6 s390/mcck: fix calculation of SIE critical section size
1dda34c4aa71c35ff70da8e8dd575e6196ec338d s390/ap: Fix hanging ioctl caused by wrong msg counter
9660570d54c4ee1a19fca60ef9091b99fa2f28cd ARCv2: save ABI registers across signal handling

--===============5125501639632605954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c43581e25a09-98c520767f1a.txt

b49064435e5f39d249f85124b84ea118a76877bc dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
75ab1cb02a37b0c00de139ac8b9870220d989bdc dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
b99d10d15950b7cf17e2183b6ac40a0c0b7b383f dmaengine: stedma40: add missing iounmap() on error in d40_probe()
12b405901bc9c24c288267810fe01bb17f420b4b afs: Fix an IS_ERR() vs NULL check
bec5bbd3fc6a40b0197c001979cbe184086dbd9d mm/memory-failure: make sure wait for page writeback in memory_failure
1276e876a7f7f44d0e810018a690795ff8120b4c kvm: LAPIC: Restore guard to prevent illegal APIC register access
71ac75caa43179b04ccaaafd1e87b3a0f11a3667 batman-adv: Avoid WARN_ON timing related checks
3dca3344f7b660f8118bf5cbdfdeab5ea91cea33 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
b7138248f601aa135c09fce5e86b344100208a04 vrf: fix maximum MTU
8d3f7656a40688a6a51311a8b9a98db9740ccedb net: rds: fix memory leak in rds_recvmsg
7551a09825cf4786dbb2e128883d67f75b26bb99 net: lantiq: disable interrupt before sheduling NAPI
e58237f5b340e2d86fae1e16db02ed02c58c7a3d udp: fix race between close() and udp_abort()
435bfff9314587e5c08fc2280776a81c710c6a7d rtnetlink: Fix regression in bridge VLAN configuration
057dd33fbe1639ff0939f61b3af5234e223e9d61 net/sched: act_ct: handle DNAT tuple collision
1758ef69fd1acffa89599e22676a990927a765a2 net/mlx5e: Remove dependency in IPsec initialization flows
17fb3cae65858d2a8c076c3cd9ff8e8df083d8db net/mlx5e: Fix page reclaim for dead peer hairpin
9afb27b9165e4b75ed381a3a6850a1496b0a9be8 net/mlx5: Consider RoCE cap before init RDMA resources
85d4ef8e16548b76bb71e6769f2ec9445399d1ca net/mlx5e: allow TSO on VXLAN over VLAN topologies
58f5f76176056c1bbfe03182012d335189eb50eb net/mlx5e: Block offload of outer header csum for UDP tunnels
58304af2ab6baacfbaa63a1b0eb771366b01a29e netfilter: synproxy: Fix out of bounds when parsing TCP options
bd03f44d48985a84cdd037a03a0ea24932955c78 sch_cake: Fix out of bounds when parsing TCP options and header
65127a074ff7d3ef017ea5f5e4746ef43adefbdd alx: Fix an error handling path in 'alx_probe()'
03797b9f46ed6c50d0b317d1ce63d92d080a24bd net: stmmac: dwmac1000: Fix extended MAC address registers definition
d4744c06d683f08dc8510ccba92b35ae1bf2c573 net: make get_net_ns return error if NET_NS is disabled
f342a9e9f91b5f87a7697959548a92288172e580 qlcnic: Fix an error handling path in 'qlcnic_probe()'
872863ada73c5a8cd7a2c38a17eb2528dcdce2e4 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
d0fe31924349f4cd789438ef59046e41bae9b3de net: qrtr: fix OOB Read in qrtr_endpoint_post
b11012d66244659e620857c78cff4cbeae4fe042 ptp: improve max_adj check against unreasonable values
e4eec6fb6de5884fa8539cb19cb00600dc4e178b net: cdc_ncm: switch to eth%d interface naming
0b8c1cfe8e79804077073ed424121856e6470746 lantiq: net: fix duplicated skb in rx descriptor ring
84b74c09228cfe4d05173be5aad0e8c40e322b82 net: usb: fix possible use-after-free in smsc75xx_bind
363cab2f542dd4caef63cc3c4b39d863216b84a7 net: fec_ptp: fix issue caused by refactor the fec_devtype
ef2c4d0fb1c7034303c9ee5d7bb6b8021a00fc1b net: ipv4: fix memory leak in ip_mc_add1_src
5d478c7a28690a8ca840886cfa2ad711dab0a29a net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
6c0fbcaa9d7417e11a77fa1cf5ac3ec11fd720b2 be2net: Fix an error handling path in 'be_probe()'
6d1042c389dcebdb3741c96eceb496a0b5f07912 net: hamradio: fix memory leak in mkiss_close
b0a6b2c39f42c200b1b5e62b32142143c02a305e net: cdc_eem: fix tx fixup skb leak
b4efd46118d26c2e53b2005c29340829c2996af4 cxgb4: fix wrong shift.
88a69dcf78c1fc1d746f4877380ceaaf1fa035bc bnxt_en: Rediscover PHY capabilities after firmware reset
eecb013289b2741cc0e334c8f51f76df703bd9d9 bnxt_en: Call bnxt_ethtool_free() in bnxt_init_one() error path
3e95f54fe411f40f425c5691f21f83ca4c49edea icmp: don't send out ICMP messages with a source address of 0.0.0.0
47b45ce431e5c7409ba3db940f56c1d00d6f72d0 net: ethernet: fix potential use-after-free in ec_bhf_remove
bbf7fe5c2e07fd3721cf6182e62e0b98fa9f05c5 regulator: bd70528: Fix off-by-one for buck123 .n_voltages setting
cd23641862f3605bcc2b9446e14cfc06dff96192 ASoC: rt5659: Fix the lost powers for the HDA header
3d41a2a1acabc1924313a0629c174637c9a9b020 spi: stm32-qspi: Always wait BUSY bit to be cleared in stm32_qspi_wait_cmd()
39c6ad9d6b3b532151dded8290c05ef6900e2df7 pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
78fa2efea12b01bfcab1cc63def6eaf2e15697cd radeon: use memcpy_to/fromio for UVD fw upload
ccaea173972bb3dce42b453693ee38295ccf0267 hwmon: (scpi-hwmon) shows the negative temperature properly
538d26a8f06ad12fc172c569690d545c1381f866 sched/fair: Correctly insert cfs_rq's to list on unthrottle
e6882366c881f1402ec4a4f025c147a8d200cd71 can: bcm: fix infoleak in struct bcm_msg_head
f55d1305067359b8cf472d8c83c73b7e18e7714f can: bcm/raw/isotp: use per module netdevice notifier
cf1e1d3a41a18fdcc59cd80c99b47f5ed9658dc5 can: j1939: fix Use-after-Free, hold skb ref while in use
a68f141cf67bb400499b7bb6cabfa87a05970872 can: mcba_usb: fix memory leak in mcba_usb
d750bf5bcfc72c378658d5b65110d95ca223109d usb: core: hub: Disable autosuspend for Cypress CY7C65632
98cee759ce8f07b152b88ee406f2f124dcd8c0f6 tracing: Do not stop recording cmdlines when tracing is off
e0ae890d68528234cb027ed6fc84e6899c9d5a3c tracing: Do not stop recording comms if the trace file is being read
49a3b6cfc175e2ca8bae121b817f07d057c7da2b tracing: Do no increment trace_clock_global() by one
5acb8cd6e821f4a055afda8cd48fb7f1b97904ac PCI: Mark TI C667X to avoid bus reset
043b084208e53aa795c0bb05573e1dcacffc4c20 PCI: Mark some NVIDIA GPUs to avoid bus reset
89fe2c1d2a1cfcc969fe83277f55e8c8d28e4192 PCI: aardvark: Don't rely on jiffies while holding spinlock
e246a51c0205853612f36a6629ba595551f65150 PCI: aardvark: Fix kernel panic during PIO transfer
482b01a33fddfa2604e952d662f58bda5f0fe602 PCI: Add ACS quirk for Broadcom BCM57414 NIC
965a21ed9c5a0369b70df3076dedc26dd743e7ff PCI: Work around Huawei Intelligent NIC VF FLR erratum
d98f07ef276d1a63969e5a2601fd4a05ed45c5cd KVM: x86: Immediately reset the MMU context when the SMM flag is cleared
8e9f616445429aed670e396f7007385db1674b1f ARCv2: save ABI registers across signal handling
2b96fae48648c6c1048c9523ffa0dc02ed3e6b9d x86/process: Check PF_KTHREAD and not current->mm for kernel threads
e278726da0f7b1a321984ceaa34d3bde5858c13b x86/pkru: Write hardware init value to PKRU when xstate is init
8c4ec68b47bdb80401abe9f8549ac9367b560e80 x86/fpu: Reset state for all signal restore failures
eafcce542f62b8a60e56841471a174d351e2f1d7 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
bf448aa44c23734b47f80feabdb7d414528e2067 cfg80211: make certificate generation more robust
6f8ed0f0ea801e0b9e35a2add2c2978496911cde cfg80211: avoid double free of PMSR request
081df015a878f37ca5f401581d548978d74bca43 drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell.
af3cb2707537ccbcae12648692baea3d47ab7c83 drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue.
73e80763282b48ad3af472216818279e29cf4538 net: ll_temac: Make sure to free skb when it is completely used
731651b8248bc62c5a91cafcbadfe33213846f81 net: ll_temac: Fix TX BD buffer overwrite
33d3ba0723af4e2e4e3dea73b5b09cd6e24d5697 net: bridge: fix vlan tunnel dst null pointer dereference
98c520767f1af8fd2264a233389b56822fa85221 net: bridge: fix vlan tunnel dst refcnt when egressing

--===============5125501639632605954==--
