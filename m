Content-Type: multipart/mixed; boundary="===============0728193428165247857=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 27 Jun 2021 03:52:12 -0000
Message-Id: <162476593252.28361.4940858815198593137@gitolite.kernel.org>

--===============0728193428165247857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ccea36649b7a8bca399cd720e98e3f0e19d370dd
    new: 232193f2f4613402affe7e2d32421527c9e48275
    log: revlist-ccea36649b7a-232193f2f461.txt
  - ref: refs/heads/queue/4.19
    old: c253021c90c9a55a61cc11cb85dc83783bac7d48
    new: 5731e1cfb31c4d170e7c317575b73a1d2d070ac1
    log: revlist-c253021c90c9-5731e1cfb31c.txt
  - ref: refs/heads/queue/4.4
    old: a4f386ba465a6d6f384edc94c42bf23782237cb3
    new: 063bbbe5f4e9a699c0e1a33193740640f2170f60
    log: revlist-a4f386ba465a-063bbbe5f4e9.txt
  - ref: refs/heads/queue/4.9
    old: fcf450ad2bb002b87e85a78da421504c64a64ce9
    new: ee8155d0623e358fb35f7bdbcf143d3f63f71e22
    log: revlist-fcf450ad2bb0-ee8155d0623e.txt
  - ref: refs/heads/queue/5.10
    old: 2928b05dcea9114115d4d92740cab15b053a8449
    new: 1b9569b97aa9e0eeeca807a3e2d00a55797f3e3d
    log: revlist-2928b05dcea9-1b9569b97aa9.txt
  - ref: refs/heads/queue/5.12
    old: 35a783d0a1cd736d5a6ab2ba43538452dcf04d03
    new: dfcb7b49b3156d69c6b425f05e1a6be9a01a991a
    log: revlist-35a783d0a1cd-dfcb7b49b315.txt
  - ref: refs/heads/queue/5.4
    old: 81be409bd72e2af47160cb51f772d9c6bfb54961
    new: 7b9470e5ae8bfd15e95a5b06cba6a7011b215435
    log: revlist-81be409bd72e-7b9470e5ae8b.txt

--===============0728193428165247857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccea36649b7a-232193f2f461.txt

d9177e7a37e404fd8b185a067228d0e31f63731d net: ieee802154: fix null deref in parse dev addr
ba56c560fe0e1f30e98ca374e21b32001b552a6f HID: hid-sensor-hub: Return error for hid_set_field() failure
95e6c53b2b56c60a22684f159f98d7526a3121c0 HID: Add BUS_VIRTUAL to hid_connect logging
88306fbb925d1f8bd46c99ff5c424c1a82312a53 HID: usbhid: fix info leak in hid_submit_ctrl
5fc252bf862220707dfb95a86279e94734e24cc4 ARM: OMAP2+: Fix build warning when mmc_omap is not built
9f639c06c044a18f66664cce419d599a2ce5896d HID: gt683r: add missing MODULE_DEVICE_TABLE
c1037ba55a8f509c6c70efb98e1c4841ed867470 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
31f2b355f1ab281ac0d15c09e72e42bad26fbd19 scsi: target: core: Fix warning on realtime kernels
25b840fa4a5efa999afba1ba9498d4e1a608a2a8 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
75afeef9c2c538ed709ef20426624d0b0ede71dc nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
cacacb67c49ea1b2ed9668b139da7aee47013d63 nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
bca5dfd82924aebe8fa6cb0390977baf4a061f97 nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
7f599b256bcffeea012b69cfd403c52e288c7869 net: ipconfig: Don't override command-line hostnames or domains
c4cace71842d3596e514369380bccc0495dc2a18 rtnetlink: Fix missing error code in rtnl_bridge_notify()
41745766063555dea2fb2af0ba143c1f707fcbcd net/x25: Return the correct errno code
2d04ba654ae4e98f2e392a824cc5237b4db7abca net: Return the correct errno code
60fc31308c2dd78c3f1182115ed1c80affaf2f57 fib: Return the correct errno code
600a7e0bb84bf5808a5d2d31861756d4f4debbaf dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
752cb58f4437210fd60d4a2e5e3a95599f1fb3d0 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
fc0a9c04e32bdc452db53ba41ed5fad3dbecd07c dmaengine: stedma40: add missing iounmap() on error in d40_probe()
ed0513d804471e6caa2847ba0fb6523550c28bb7 mm/memory-failure: make sure wait for page writeback in memory_failure
9d9a8c6199d0b335b4a9cb810083faf70a14053c batman-adv: Avoid WARN_ON timing related checks
c7e95b129c212e277996bb1e90007920a66754af net: ipv4: fix memory leak in netlbl_cipsov4_add_std
ef38e81054d8cc910ef5c756538c3a57fb3c09a9 net: rds: fix memory leak in rds_recvmsg
e7f591394e1e71b7473f77aea9d51fa64ebc1548 udp: fix race between close() and udp_abort()
3c99d16db061ceed18b7cc39c185d8b2ecf1d230 rtnetlink: Fix regression in bridge VLAN configuration
d4825d52f74c413bbb8f7df571734aaa0d6adc97 netfilter: synproxy: Fix out of bounds when parsing TCP options
82832d54afbef1ae16a3670f2822bf6e7a32dc6e alx: Fix an error handling path in 'alx_probe()'
568f64761b58242ec61c416ca63ddcc621cd7db6 net: stmmac: dwmac1000: Fix extended MAC address registers definition
39580dc1970b223506b0f3de3fd69a5f57707a54 qlcnic: Fix an error handling path in 'qlcnic_probe()'
f6d2568e3c52c9a824a7c5f3099934794305c791 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
56442c429bbb3f2b89a7ad9c12c637b6089f7b28 net: cdc_ncm: switch to eth%d interface naming
d412570685961f9924f4c83acf50e581c3e92930 net: usb: fix possible use-after-free in smsc75xx_bind
24b4a73039a55792baf977bf6862a460e29e266b net: ipv4: fix memory leak in ip_mc_add1_src
0a24dbda0c83076eb6149b3b2fba37133df7c5ba net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
19f4d017b66f751ed64bb70faeaacf3b9dcddba6 be2net: Fix an error handling path in 'be_probe()'
8f6f30fd1ba99b43ea87334548c9754a3807abae net: hamradio: fix memory leak in mkiss_close
737dff4cb4bb718c3ac7e4e50cb15fd322b437b8 net: cdc_eem: fix tx fixup skb leak
7a1f34387111f41f89a80008d81f37a9a7de98ed icmp: don't send out ICMP messages with a source address of 0.0.0.0
0db66a0d0caa17ba9aaa8f17bd7bf17f0fc11c2d net: ethernet: fix potential use-after-free in ec_bhf_remove
4b6d5ae91a63a1e58632c2fe7288b40d3d3b9718 radeon: use memcpy_to/fromio for UVD fw upload
a59fd9ec4bd7a9e2c070f96158989ff727462122 hwmon: (scpi-hwmon) shows the negative temperature properly
b66bda16fc9499a6b00778df546ccc9c3e823b6d can: bcm: fix infoleak in struct bcm_msg_head
1d89622d80afedb66a2afca7a236bd48d666b1b3 can: mcba_usb: fix memory leak in mcba_usb
1854d147c0f9b91d684b355ad8047aa356477415 usb: core: hub: Disable autosuspend for Cypress CY7C65632
67bd33ab46d367bc1b80058e513c9512cb8d7b32 tracing: Do not stop recording cmdlines when tracing is off
351d5e0c29691292de1cc7a4409517cc365eca9d tracing: Do not stop recording comms if the trace file is being read
592003651f898c398c333dc2532077bdc8ca9198 tracing: Do no increment trace_clock_global() by one
6cc346f6d357b96da461d5169f806cfca3d0b7cc PCI: Mark TI C667X to avoid bus reset
6003711547a3cec6b570681497cc1e6c4f0d97bf PCI: Mark some NVIDIA GPUs to avoid bus reset
c90bb816c3611675fac15b2fce308cb8b25f720d PCI: Add ACS quirk for Broadcom BCM57414 NIC
5c74187092a69516a6b3b22bc3f2d0038ce7fb8c PCI: Work around Huawei Intelligent NIC VF FLR erratum
9a11beb02c5761890de163575d8dc6e23499a2a5 ARCv2: save ABI registers across signal handling
a2188aca8de02ed11540a1c62f727043254e3852 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
430604a7123640e40ea3e98866487ad79475a80c net: bridge: fix vlan tunnel dst null pointer dereference
dd73a4727fe53149c4a52bebc42572e396cbe86a net: bridge: fix vlan tunnel dst refcnt when egressing
f330bf6c6cdf129ce802f3a333a20e3cc30e3666 mm/slub.c: include swab.h
06463b8fd31ceebf4ce5ab3f71ab250ae76f11e7 net: fec_ptp: add clock rate zero check
20b226f75510f2dda5d987779bd7326c6c473378 can: bcm/raw/isotp: use per module netdevice notifier
8b8433f5352f2a5b3c46b9c95e72fcad0bcd1384 inet: use bigger hash table for IP ID generation
f645dd406d83500b19f5a836d16fafb4e2584a7d usb: dwc3: core: fix kernel panic when do reboot
ab1086d5233becf644aa135c3da2566a9a4a84b1 kernfs: deal with kernfs_fill_super() failures
8ced16423012f6a97ac0387f88dace154d99ff90 unfuck sysfs_mount()
bd4034129304cd579929e5556abbd7f5f315b520 x86/fpu: Reset state for all signal restore failures
a9a2bc85a54d2ab62bc5e515af516e4cb6ef85f8 drm/nouveau: wait for moving fence after pinning v2
3b022b9a78749bb2f6a5bf4d55c85c68ddc4b7e4 drm/radeon: wait for moving fence after pinning
be3faa572a69d0a0581cfea15fce9bad2dad2e70 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
bfbe83a136cb3b15f86907e16fbf5a25bf3695c2 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
92711ed4abd6fc610afeccba0a2c0d1a743e3df4 MIPS: generic: Update node names to avoid unit addresses
fcefe82bf70d81a7d0dbce187528261a8453993a arm64: perf: Disable PMU while processing counter overflows
afb13f001277c1bc015642785b753e0457b3e695 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
17337b953febedb9dd21b99ea53be3852b99fea5 mac80211: remove warning in ieee80211_get_sband()
507a5afdc868e5e6b647acc1e110071e2c21cdb4 cfg80211: call cfg80211_leave_ocb when switching away from OCB
2c8415da2e60a990b38966551891a53a7ff894c8 mac80211: drop multicast fragments
dd35ad69c3df96afd07fb3f93b67997e79a61b1c ping: Check return value of function 'ping_queue_rcv_skb'
0ee6df1f62481c9dfb69be73d493a26dff8b20ca inet: annotate date races around sk->sk_txhash
4c4ef5fce68c834245732cb0c7e132ad69b775a9 net: caif: fix memory leak in ldisc_open
2b3223b015794f3bc5a2e79bc7630537fe758d9f net/packet: annotate accesses to po->bind
26a3e688a773b6d6b90587c5cc18816bdb612ae8 net/packet: annotate accesses to po->ifindex
bfd9d3dbdd5bb5de0a015761acc61de9d14ab673 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
3a248301977234e63a7d84811d913063007cdc70 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
e591f3713af0bb68d1d3539adb8d9742fd3ba9a5 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
5f71b8cae0027f51b966cf9762cb2ce23a066656 net: qed: Fix memcpy() overflow of qed_dcbx_params()
44067f310e0ff8c3bc182a1a4a9d1e0e12596e24 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
3b89871ea0c6c3836ed6c1e49933a268290a4fde pinctrl: stm32: fix the reported number of GPIO lines per bank
232193f2f4613402affe7e2d32421527c9e48275 nilfs2: fix memory leak in nilfs_sysfs_delete_device_group

--===============0728193428165247857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c253021c90c9-5731e1cfb31c.txt

9f1886e6b932236284552c46b6dac88ff745d1ce net: ieee802154: fix null deref in parse dev addr
6f555965183627d9447d8f092c4b5297154d8314 HID: quirks: Set INCREMENT_USAGE_ON_DUPLICATE for Saitek X65
da4fdafa53adc5f0657aab355e7519bae040d97e HID: hid-sensor-hub: Return error for hid_set_field() failure
e60da72ecccf10b45e7f6d1f803ac87efd52342a HID: Add BUS_VIRTUAL to hid_connect logging
b98ace3a402a8e9d66cda741dffc94ba4f5cba32 HID: usbhid: fix info leak in hid_submit_ctrl
d6612bdee112eb7aec9c2ad2935c8aca5b0d6a3c ARM: OMAP2+: Fix build warning when mmc_omap is not built
c4a0f55a4943e053e7bf9b5ab7aeb02f58dc44bf gfs2: Prevent direct-I/O write fallback errors from getting lost
4099bd32ce307f0c862bdf60929cafce94840f96 HID: gt683r: add missing MODULE_DEVICE_TABLE
f151e5d4f724ed749c45dd3d4e095172a31348fa gfs2: Fix use-after-free in gfs2_glock_shrink_scan
854e793be0e4df41ae3f87f6588a02724800c8d6 scsi: target: core: Fix warning on realtime kernels
65000c344c92d5388d2be55412b1367ac0fd6c9f ethernet: myri10ge: Fix missing error code in myri10ge_probe()
ad0b01798a6932fe79b7ed2798a0771322b88e06 scsi: scsi_devinfo: Add blacklist entry for HPE OPEN-V
9fcaa4069cb37fa86c057c7668867f54215d72ae nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
c8f3565fe64d8dfdc87f6e670d89c272c7ab1916 nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
165fb50d7cf7e8f51b79263df0b93f49ce4f940b nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
b92246a186ead0de18b0148fa162e56688cefaff net: ipconfig: Don't override command-line hostnames or domains
bce0c06cee40ceac29ae27952ec8f20cddc8a358 rtnetlink: Fix missing error code in rtnl_bridge_notify()
4aab6bb7b835a652d9162a67dcd143766e33db4d net/x25: Return the correct errno code
e79c6972baf6346fb7355919245193c5340670fe net: Return the correct errno code
7c4587255b8fedbc57a5081547c2d3216e5a0d4c fib: Return the correct errno code
cd1c70d8bfe875ac9c6ec959e2d4da238fca41c0 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
378c05753c60f97b16e682b8a0653254f1fa88c1 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
fd6db7c9a249a5c7dd91f2ba2e8499dfc59ce958 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
c20e67ef1be878e5d004904c57d6dcbd9cf4b71f afs: Fix an IS_ERR() vs NULL check
11ef5ba919d806936a3fe8141e54a9920cb47e14 mm/memory-failure: make sure wait for page writeback in memory_failure
daf3c5f89daaa2c033f1078f3861ce816ffec76c batman-adv: Avoid WARN_ON timing related checks
3f21b2f80c73c0394aa5ef6fc5e0e3c6100c6cd1 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
e59b69523df675c91720937e94f7c80fa6b2842f net: rds: fix memory leak in rds_recvmsg
6f617b8b4c67c03430ea30493f52e171f98ea1a0 udp: fix race between close() and udp_abort()
7c23497385dc851027e76de00cf6bddfed617530 rtnetlink: Fix regression in bridge VLAN configuration
25b3f2a2d9f25ae7743aa994e3c3cc894cd4e44f net/mlx5e: Remove dependency in IPsec initialization flows
5f741a420b2f2c7721dada28b1580494581752b6 net/mlx5e: Block offload of outer header csum for UDP tunnels
27c2fed34b57feb143b96d86964bdce8af2a4b73 netfilter: synproxy: Fix out of bounds when parsing TCP options
e5d8e83fd29034fee03a23a6c2f61a2e41eb9b18 sch_cake: Fix out of bounds when parsing TCP options and header
58a065e69cabc035ab79d21585c4b1468a29e2ce alx: Fix an error handling path in 'alx_probe()'
9ae4993520aadde703998abd0e08fe67135045bf net: stmmac: dwmac1000: Fix extended MAC address registers definition
0dcb3a71508f1cca8b4c3ae35e3e7eeff3565a3b net: add documentation to socket.c
eac47d8a5da3635d704cafbbfdbe1daff475144c net: make get_net_ns return error if NET_NS is disabled
5dc58d6a4528a30e785235212ae1373f6696916c qlcnic: Fix an error handling path in 'qlcnic_probe()'
badb82ed7ef1839ad399050b768b67fa6209a0f4 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
b19c8ea6633d1308ed80c29908232e12632d971c net: qrtr: fix OOB Read in qrtr_endpoint_post
4efb3d89c41b17962a8ee62ba7c84fd3d48bce26 ptp: ptp_clock: Publish scaled_ppm_to_ppb
f1b9ca9ad4a9ddda7da9f6aaa2e4b3762b8edad8 ptp: improve max_adj check against unreasonable values
6b42b92405fb77cc51c35ac6cdaaf7a4fff2f63f net: cdc_ncm: switch to eth%d interface naming
a44d5999c7c5548bfe6eb3e6d3a877e17f7115a3 net: usb: fix possible use-after-free in smsc75xx_bind
a7288ac813ea7205da5f38445044435b3f23e8ce net: fec_ptp: fix issue caused by refactor the fec_devtype
81fd5aa79dac5fe09fb09fb5e79a5092d2b1f634 net: ipv4: fix memory leak in ip_mc_add1_src
ea3e1983ad8b3a06f86d899032a7870f3dff91a5 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
366c259a779c3a56fb920abf55dd05c5cb1dcf78 be2net: Fix an error handling path in 'be_probe()'
65c4ea3f0d2e2ee7378500f40086b012c5f7a348 net: hamradio: fix memory leak in mkiss_close
3f69091bcb96bdead6f02e39a0bf08d99bf2112a net: cdc_eem: fix tx fixup skb leak
e23331c5be0dc2bc5bd3c7434661ce26fa4f291e icmp: don't send out ICMP messages with a source address of 0.0.0.0
4882235c0fd4420e1693748929cdf89c6aa06270 net: ethernet: fix potential use-after-free in ec_bhf_remove
4d8fba79eeab69966ae9abef1ee2fc5611b90fd3 ASoC: rt5659: Fix the lost powers for the HDA header
0fac33e95e7a3954503775e46938deaf34a45e4e pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
6d15f55f387f5e4540e72ba6dd8d244650c9c8e7 radeon: use memcpy_to/fromio for UVD fw upload
0fbac53eb8d1a8a453428a41e91fa87aae153775 hwmon: (scpi-hwmon) shows the negative temperature properly
96a85ae39617b7d6910374d6b35a7e3ff17f7732 can: bcm: fix infoleak in struct bcm_msg_head
6132eed4f73006be02bbf644e32de1d6df1d6461 can: mcba_usb: fix memory leak in mcba_usb
11d5900883a8d7b4a3950516e9bf8a954a844ec6 usb: core: hub: Disable autosuspend for Cypress CY7C65632
ae0244e0e2a7ef88d90217c6b1dbba3548a69c3c tracing: Do not stop recording cmdlines when tracing is off
48ecd45269144d7ce3bcbf0df76a9d455758baef tracing: Do not stop recording comms if the trace file is being read
be26a6a202c3cfdf2b786f3d32d9d112ffb3d088 tracing: Do no increment trace_clock_global() by one
925fffb77fb143b2c875b81934ad179e86d14b33 PCI: Mark TI C667X to avoid bus reset
1be133710844917c44277b250cbf48a1610cff98 PCI: Mark some NVIDIA GPUs to avoid bus reset
07db9dc8f906eec7a81ba754c7c6006e33e84c40 PCI: Add ACS quirk for Broadcom BCM57414 NIC
eb576e13dfebd23b4be151be1c274922ea462e79 PCI: Work around Huawei Intelligent NIC VF FLR erratum
b56f3d9871ee563be38d2790154fa46a76104698 ARCv2: save ABI registers across signal handling
a23a44e51c764aa09dfcbf7667b52d183b7a1690 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
a14ae8b37c59ddf18f33673f2f519b08eb094249 cfg80211: make certificate generation more robust
b7de92674d404db8f5405c904dd2330f2c0e0fbd net: bridge: fix vlan tunnel dst null pointer dereference
1a833f7044f150bba145db4ad29bae65433e4877 net: bridge: fix vlan tunnel dst refcnt when egressing
673dcfb6f31f5cad4843dfa7fb06cca0f6d17560 mm/slub: clarify verification reporting
2869c3842aa53af02914325600c9c205804ef498 mm/slub.c: include swab.h
bc55861406c9e1965d1903681e1724e04a106fea net: fec_ptp: add clock rate zero check
e08dad52c3bb18ce3dacf9a7f4bbd576b2a92976 tools headers UAPI: Sync linux/in.h copy with the kernel sources
6c94629d6be657210f2d0ce231621ebc4ab6c015 KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
fe4023fa85907115178eca1fb720ef1804f93841 can: bcm/raw/isotp: use per module netdevice notifier
5556d03f3fb0715c90a66bc44ed0bde4b6e36e0c inet: use bigger hash table for IP ID generation
520ec76c2f55e29ada007b88df49718cfe9d2c91 usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
2f90a442e6693c7c640af48ae09d7285641c3891 usb: dwc3: core: fix kernel panic when do reboot
4be0629a77f80310f2dc74f5702a9a8edefdcd9c x86/fpu: Reset state for all signal restore failures
d18f23930edfcd1ff30da79bdf84dda185cf3f88 module: limit enabling module.sig_enforce
157ee917e0092c62e0083b909f55e75ae62a25be drm/nouveau: wait for moving fence after pinning v2
8d7af19a8c75ffc19a62ee8a0c52657f9aff73d9 drm/radeon: wait for moving fence after pinning
a62ca82f981dd45025a1271f9e3c4e60b866b93f ARM: 9081/1: fix gcc-10 thumb2-kernel regression
33af069439f159c97a039b33f332fb1755be7c25 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
cb05607565c2ff08a69206eb139b54b0a7e81ec1 MIPS: generic: Update node names to avoid unit addresses
1c74c412c0daad19abb8430b4041fd5a4664769d Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
22521881a2cd8160459d99b7be477336b4cae6ca mac80211: remove warning in ieee80211_get_sband()
dd1854188efc1d8e544723b8ec1b9215d92bdb37 cfg80211: call cfg80211_leave_ocb when switching away from OCB
ebf3695ca9d6ba011a6f99726be6ebe178a44211 mac80211: drop multicast fragments
107eb56f48c76f6e8b9141189951042f4d6f379d net: ethtool: clear heap allocations for ethtool function
e3511893bad28944ed5e11b51c2124318165e570 ping: Check return value of function 'ping_queue_rcv_skb'
5a6f0c1499572f1f8b6b3e96108e9ff9cf204ba9 inet: annotate date races around sk->sk_txhash
674d372174fa14ab9352dacf821022f90d1411ca net: caif: fix memory leak in ldisc_open
40e6129732b7acba9b1e129d3906ba5e864ec0fe net/packet: annotate accesses to po->bind
a58605e762658ff54c321414d5e6b3d6aa417b29 net/packet: annotate accesses to po->ifindex
f2132c669ec6a28cf5d89b5f34562c1bcf6b7c31 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
b990e41193194bb22f831f53fc238976d0ad76e1 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
126e4ab99082b36b27b58b7f84ba409a15bc326e r8169: Avoid memcpy() over-reading of ETH_SS_STATS
0fa5403efd653290e8e528465caa9d5c2f9842a7 KVM: selftests: Fix kvm_check_cap() assertion
b7095c19d56b14bf489afbfcee51e20a7469cf8e net: qed: Fix memcpy() overflow of qed_dcbx_params()
ff792cfe1a1ea3cc36eeb353b91ea3899553b538 PCI: Add AMD RS690 quirk to enable 64-bit DMA
2e5606ca94525363d7a81acf71718c77f229f368 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
c47884b41c524b5e7e397c90a5f938d3290a5709 pinctrl: stm32: fix the reported number of GPIO lines per bank
5731e1cfb31c4d170e7c317575b73a1d2d070ac1 nilfs2: fix memory leak in nilfs_sysfs_delete_device_group

--===============0728193428165247857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4f386ba465a-063bbbe5f4e9.txt

014b0ff30d56233e8d910efdc1414bc3dfbebdf1 HID: hid-sensor-hub: Return error for hid_set_field() failure
525b294f484c39590e42023cb64c5058c6a271f6 HID: Add BUS_VIRTUAL to hid_connect logging
8897763bec03d391e2ce4d1978d9a721745327a7 HID: usbhid: fix info leak in hid_submit_ctrl
02a8f12b90ab906c7a0a52807bfc574fb1fa44e5 ARM: OMAP2+: Fix build warning when mmc_omap is not built
14b3959a92bc7e7f9f599ea4243d93e02eb3d30f HID: gt683r: add missing MODULE_DEVICE_TABLE
13fb896b1afdaf49a4c96e7d6598e982e61bd526 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
cd1f987adbe74e86d74de3469fa27baa604b1369 scsi: target: core: Fix warning on realtime kernels
12f661ed34be4cdd2fcf21cb03f45f5c3ce6f0e1 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
17562266aeac05d169bc0c95dfeb1a700aa8fcc7 net: ipconfig: Don't override command-line hostnames or domains
ea94c2344b411ade1b73d597d0f17b4adb9069bd rtnetlink: Fix missing error code in rtnl_bridge_notify()
6ca0b92fafe0bb19e6161faecd376b7a32025230 net/x25: Return the correct errno code
c9c1f285225c298c279029e50f4f07965243c921 net: Return the correct errno code
afecbaa7e7f2b18150c1a20ef0d848fa47f78f59 fib: Return the correct errno code
7054f1441179a110bcbdb7bc7a4f33d039657058 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
cde973cecc1b2fa64f395f322e7f61460feadf0c net: ipv4: fix memory leak in netlbl_cipsov4_add_std
3db3be1ba03b181adbb1a1f212561a2773f9be86 net: rds: fix memory leak in rds_recvmsg
0394f91158020f83b32bd2ced528d3181e403bd0 rtnetlink: Fix regression in bridge VLAN configuration
4415f70029fc06b8f055209daa7fd0b3daaec5c1 netfilter: synproxy: Fix out of bounds when parsing TCP options
d82908f8b0db41c741ecd4822562f29a845d5fdc net: stmmac: dwmac1000: Fix extended MAC address registers definition
1e095bb48260ac0d27b8e4837736c2724b3a0d76 qlcnic: Fix an error handling path in 'qlcnic_probe()'
e655aa0b194c647383c9fc6999b525e3b247854d netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
d030ee8cc4a351aa82b31c3c06f69211aa1bd454 net: cdc_ncm: switch to eth%d interface naming
5155b1c30f02bdfa859a3e7d60db24299e2fb8c8 net: usb: fix possible use-after-free in smsc75xx_bind
b19bcfacf627aac99c2657020c23baf51a01ff05 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
aa51940d35c5aa247908485a065bb2355f92cae3 be2net: Fix an error handling path in 'be_probe()'
ad78a4a31439d790041feaebb8e6bbf2b31049df net: hamradio: fix memory leak in mkiss_close
716f4023373e6d23bf9bcd5e6c40931f8a946729 net: cdc_eem: fix tx fixup skb leak
d593495bc098192a465981c292b375aa6787347a net: ethernet: fix potential use-after-free in ec_bhf_remove
c2aa22777a2b7529e313775a47b30bcbfb691e4e scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
f80959ccaff28da1222982bf76def52c484affb2 radeon: use memcpy_to/fromio for UVD fw upload
cb3a2aafa84a493a197dea75da896aee858b78b2 can: bcm: fix infoleak in struct bcm_msg_head
f4af7021e0b9a5c61357ff8c780f34c30cc867f6 tracing: Do no increment trace_clock_global() by one
425a8f7817a26ac6ebc8dde83cdb0153d91cb958 PCI: Mark TI C667X to avoid bus reset
0212ee4e283d895e3c7b8d2e9b8fd9f46742610d PCI: Mark some NVIDIA GPUs to avoid bus reset
85feac38a84b7559045344b4281cde4fd359bb3f ARCv2: save ABI registers across signal handling
f88962356ebae094bd5459acb23f37734fa0c244 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
638f1a378fac047fc4229a104596f7269c4cc159 net: fec_ptp: add clock rate zero check
b3d270051b267d9076f882c3090dad819ec06825 can: bcm/raw/isotp: use per module netdevice notifier
aa89ed1357afa8800b250dfa87c92faa47106616 tracing: Do not stop recording cmdlines when tracing is off
fe8aebf92ec4fd9d67d067b91eab3fc103e837a9 tracing: Do not stop recording comms if the trace file is being read
727d1435eac57fb2b615e538dd764f6febf0944b x86/fpu: Reset state for all signal restore failures
31699a96759a62869b5f592222e5c6bb7d22c343 inet: use bigger hash table for IP ID generation
05e597e14c402b54736f1d85d688f0f2003b170e ARM: 9081/1: fix gcc-10 thumb2-kernel regression
71b25cb1fd45b1c32ece288142d29ec95b5e8300 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
45a63fedcf455054d1746cb5b85b001006bc4713 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
7abafb6d9e3b954c47fee7745bc80f913f22d6a7 cfg80211: call cfg80211_leave_ocb when switching away from OCB
7d6106057c32e6e1fe4a7b12b87825598d674298 mac80211: drop multicast fragments
e21c54688b22e8a3cd4391dc3f5852ffa1e3a8f8 ping: Check return value of function 'ping_queue_rcv_skb'
16e808b019baf4e525d2084da5aab6ddee9f08ea inet: annotate date races around sk->sk_txhash
b5f126ecc4494446f20d75a24e46bfdfd07d51f9 net: caif: fix memory leak in ldisc_open
c96673ff767aa31c113087ec4a438771dedec7bd r8152: Avoid memcpy() over-reading of ETH_SS_STATS
011a510cf50bc6e26a555c1670e785978a855b72 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
91e06952f28795df6f0b0093bd23c6cd8a0f1fd2 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
aff0be912b39b31f994e8036f31e93f498f22c17 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
063bbbe5f4e9a699c0e1a33193740640f2170f60 nilfs2: fix memory leak in nilfs_sysfs_delete_device_group

--===============0728193428165247857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcf450ad2bb0-ee8155d0623e.txt

2381c801ea32091b80d4294b82e41ff1cf706334 net: ieee802154: fix null deref in parse dev addr
278ac7932439b35676b82a0f45511a70bb45821a HID: hid-sensor-hub: Return error for hid_set_field() failure
1f0892fae00f4dd317f8ea56b1faccd1b30bef95 HID: Add BUS_VIRTUAL to hid_connect logging
20b7e86fea228aadc8791464eb80d263c40b2329 HID: usbhid: fix info leak in hid_submit_ctrl
48e88aa0221e02793abac596922e55de7a2ba96f ARM: OMAP2+: Fix build warning when mmc_omap is not built
a2e701ba5b4997be74e263eae7d19c3b3dadbf36 HID: gt683r: add missing MODULE_DEVICE_TABLE
36dd3e5be6bc6139df484168e9a33e8b8362e9c6 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
2bf8b88cb7a2d5cd31c4e973db62b0362458cee0 scsi: target: core: Fix warning on realtime kernels
bd0fc888b049d54f557260594759d9ac972d2180 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
fe2889a53722567b9329e13c67f4366323f01d63 net: ipconfig: Don't override command-line hostnames or domains
0369224753e450e177c2bc399ca014249c25a78a rtnetlink: Fix missing error code in rtnl_bridge_notify()
6f278514d13d72f0e2e97d1b2ebb613ab23f2514 net/x25: Return the correct errno code
0918648f06ce5a825617e1ebd47ff502d5fd964c net: Return the correct errno code
2f3f2b9a862eed936bef1c1500764e909d20f8e7 fib: Return the correct errno code
9438a840693036832edf82e1278a495ee0553ac1 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
5b569a46e3974e1e05364cec300215780ff8d62c dmaengine: stedma40: add missing iounmap() on error in d40_probe()
2774f8e96f67b7ad1a2f2505014ec457bfc60524 mm: hwpoison: change PageHWPoison behavior on hugetlb pages
0c2c8f267116f136c6ef44e7d823d6688773db96 batman-adv: Avoid WARN_ON timing related checks
47f72eaa88f5a45ec86967871dab29190ed318e3 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
c63949a705ae402bfa2f2241258a137c5b219e87 net: rds: fix memory leak in rds_recvmsg
80afffdb2c5326dd6eded03cfb8b9614cc58d829 udp: fix race between close() and udp_abort()
f6e05e7e06c265ae8d5bea3b13bfa89f8d0ca44b rtnetlink: Fix regression in bridge VLAN configuration
d12b5110a08e8d9a35095521647df5802490bb9f netfilter: synproxy: Fix out of bounds when parsing TCP options
8316b92876a0abcd97efd7a3c7b8d62ab93627e0 alx: Fix an error handling path in 'alx_probe()'
516f7da1d5a57ddf43ceaedf5f2f255089b7e554 net: stmmac: dwmac1000: Fix extended MAC address registers definition
2472e99d9175ce2bf337a37594eeea08ddd7da95 qlcnic: Fix an error handling path in 'qlcnic_probe()'
b046fe23b99f54fb82e5f2f17ca1cea931703b35 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
dc7acf4fdb03542609538c4d36682e9ed2b32f5b net: cdc_ncm: switch to eth%d interface naming
56928819f67f37eacaf7447d01f6f29a889a4d88 net: usb: fix possible use-after-free in smsc75xx_bind
1eb48b8a77444f8c52ae6256564eff11cccc8f04 net: ipv4: fix memory leak in ip_mc_add1_src
87eef189f7edaad516e1bd39f6ca1eae72e75352 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
75c6bec2cc29f793fafb89107df496d268a2400a be2net: Fix an error handling path in 'be_probe()'
8dd3341eece843b1adce911d015ae3783c691201 net: hamradio: fix memory leak in mkiss_close
da2ea510e490f9ceada1367a8b0b9a4ed0f3333d net: cdc_eem: fix tx fixup skb leak
1e5b4f41f8975352e5702bbf73d1ec2f293d9375 net: ethernet: fix potential use-after-free in ec_bhf_remove
6b06d4aa9cf7dee16a9fc08476378a121507e524 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
a0503308a389f6be3c8ccff624f0cd93de3414f9 radeon: use memcpy_to/fromio for UVD fw upload
3be291da63fbe172487ac3faf73361bec597b897 can: bcm: fix infoleak in struct bcm_msg_head
fb1bfca2812452e81aea9257bc87ec65700375ac tracing: Do no increment trace_clock_global() by one
c96e41ace3261d58c063a8b3b81b7e921e63e65f PCI: Mark TI C667X to avoid bus reset
9bc9612e62a9a0878fcdd3985db35e752124dc0d PCI: Mark some NVIDIA GPUs to avoid bus reset
bce7ac77014fdd9fa5d0eba789de6dcfbc4b80d7 ARCv2: save ABI registers across signal handling
23bcffb6103b318739e42f961166586d15e8c341 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
74aa48fcda457f70dc33c928bff6fe57dd07105c net: fec_ptp: add clock rate zero check
ae4ad7c0fa1f5d35499ac13870cfd1dd8f06c8ed can: bcm/raw/isotp: use per module netdevice notifier
7e8e9670229376026deaf86fe7adee45265d7c31 usb: dwc3: core: fix kernel panic when do reboot
2966fa3331577e3d7bef190885e23cc1cff4263c tracing: Do not stop recording cmdlines when tracing is off
cde599eb1091e0d3c345770c5ea0f80c5d3fb4dd tracing: Do not stop recording comms if the trace file is being read
50aa04c0a718a050b1e8016c9e38cd1f202d97b0 x86/fpu: Reset state for all signal restore failures
7f0f64be98b2ad5f63bc1517ccbb544746c30853 inet: use bigger hash table for IP ID generation
3b30b1ca6baf071985204f63013f33bf7c26edc6 i40e: Be much more verbose about what we can and cannot offload
b734a26bc1d1245adc9bf294d34e96bba44d38c7 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
d99dffbbb17ba9e65af1c066a6bdcf273e94af2c Makefile: Move -Wno-unused-but-set-variable out of GCC only block
e702aaf58e7fe887b8927257a70af5a6b3b8680c arm64: perf: Disable PMU while processing counter overflows
b9bc5c2a14f8a08259c3673873658fde633be2df Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
18719d697f1bee3de61ca396233088a2d9ab5ce2 mac80211: remove warning in ieee80211_get_sband()
f05f1fdc324afbfa3d05577c2fec392814e7c14d cfg80211: call cfg80211_leave_ocb when switching away from OCB
7cbaab2d37bb7be46e54836e68d23b55765d9cd6 mac80211: drop multicast fragments
1c0b561202da79682fac85ab0bb3ed020901268c ping: Check return value of function 'ping_queue_rcv_skb'
256fab02d341b1accb6d9f6408ccd28f19834b49 inet: annotate date races around sk->sk_txhash
d28ef0441e79322bbad6d7720c26d30ead794154 net: caif: fix memory leak in ldisc_open
996c68cfec0ade2e5e0b38ea79d6bc9dded28cd5 net/packet: annotate accesses to po->bind
76a6a84c80630b631db76eee1db68329ce4f8b5d net/packet: annotate accesses to po->ifindex
60c314312b30320370e9e7a847f5f7d053887d76 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
daa504a3f4371eccda710ab65c0c4cef7295c043 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
65a5a0b6f96759ea8c196fb19548608e2b74dd0f r8169: Avoid memcpy() over-reading of ETH_SS_STATS
1e46cac11e5d8b1d9847aff6105263e7555605e5 net: qed: Fix memcpy() overflow of qed_dcbx_params()
4d12431c0a605c14af103591bd24b8a7aff06265 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
ee8155d0623e358fb35f7bdbcf143d3f63f71e22 nilfs2: fix memory leak in nilfs_sysfs_delete_device_group

--===============0728193428165247857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2928b05dcea9-1b9569b97aa9.txt

2062edce90e13b7beb042f4a7b7c15e14cbf272a module: limit enabling module.sig_enforce
748f9b3bdbf4d7e9e31025258faccc994b7492b4 Revert "drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue."
ba594258068069ba2b7729111528d9eaecf6eafe Revert "drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell."
7d885d5c0e735f6baf445459c6c8edeed5ce7675 drm: add a locked version of drm_is_current_master
062723b3c463f0eae4934e70b0d62d4b5e6364cc drm/nouveau: wait for moving fence after pinning v2
9ec2435a55e3d35508fb206ec9f403d2e3715a51 drm/radeon: wait for moving fence after pinning
ea792eb0e284c06d81c121aaabb1eb639ef8020e drm/amdgpu: wait for moving fence after pinning
407bf6d4869d09134e9867b73222155ed354f0b8 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
123761bf766aadfe72730ec3ccf26833059b6748 mmc: meson-gx: use memcpy_to/fromio for dram-access-quirk
7c78a32d6aaa192f97ab95c17d8f12ca39be27cd MIPS: generic: Update node names to avoid unit addresses
3999729f9088ccc52d8fdc807b3c6bcf18e4dc18 arm64: Ignore any DMA offsets in the max_zone_phys() calculation
ecdf6106d527e20f3af6c34afc7a68800ee3d7f9 arm64: Force NO_BLOCK_MAPPINGS if crashkernel reservation is required
41dd1b582f7cd51a72682139ffd0dc4f0236eacb spi: spi-nxp-fspi: move the register operation after the clock enable
b8960f888e87ff4f56e82289f0d7eb34c55f4556 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
132699714116da204f1b903e5b8e28de720d4dd6 drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
f23432e5ec701917b559709d38c979ad27f67cd6 drm/vc4: hdmi: Make sure the controller is powered in detect
e69f07c507cc8ded1944dfc495f2ed72c9a34a2f x86/entry: Fix noinstr fail in __do_fast_syscall_32()
0a2ffb830e5f5e90588dae29b04539b0c10ad625 x86/xen: Fix noinstr fail in exc_xen_unknown_trap()
db04cd6ed1349ea1f6715ef76a1fcd77281e5a6e locking/lockdep: Improve noinstr vs errors
4cdf8f4b213acb478e6b46932ac1bca46104fbfa perf/x86/lbr: Remove cpuc->lbr_xsave allocation from atomic context
63471975816de6a9fb3031b2da29bcae535381fc perf/x86/intel/lbr: Zero the xstate buffer on allocation
85c722bb4fba6ff5963b3cce4e39692ed9c762fd dmaengine: zynqmp_dma: Fix PM reference leak in zynqmp_dma_alloc_chan_resourc()
36758b6eef83b4d83632466620423f57183a1c3e dmaengine: stm32-mdma: fix PM reference leak in stm32_mdma_alloc_chan_resourc()
033ab695761369cee8a8001ee4f63f8f17b3f859 dmaengine: xilinx: dpdma: Add missing dependencies to Kconfig
80df2369e9e00095c4abc3ae8536f181d435e2a3 dmaengine: xilinx: dpdma: Limit descriptor IDs to 16 bits
a7905277af22c9de35b56bd423f9d86ab5e8c253 mac80211: remove warning in ieee80211_get_sband()
db61f3a6f04f5e217757e3850935a89bd40b91f2 mac80211_hwsim: drop pending frames on stop
148d2839655627ed6f02ea189417e04a7d84b5d7 cfg80211: call cfg80211_leave_ocb when switching away from OCB
7b3147941092f0580373ef4a492dfe813c946ae6 dmaengine: rcar-dmac: Fix PM reference leak in rcar_dmac_probe()
33ec1df7e72a93f0bced97e18a5275d24be55dbf dmaengine: mediatek: free the proper desc in desc_free handler
1960068584b8ab0f3e8ef4cc87f88fd1bf8474fb dmaengine: mediatek: do not issue a new desc if one is still current
f40be65c762951cb310df0eb90dd79259025bf56 dmaengine: mediatek: use GFP_NOWAIT instead of GFP_ATOMIC in prep_dma
7aad33e8ac70655d2ef49071b5365386c5ec34e5 net: ipv4: Remove unneed BUG() function
642426a4582c9b08ea1eef853930c903e76decfe mac80211: drop multicast fragments
e49f506df37039a8b1968d39f17c72ec3a5c8d6a net: ethtool: clear heap allocations for ethtool function
bde5a414064d52825b92c67d3a5a9bad48ca6003 inet: annotate data race in inet_send_prepare() and inet_dgram_connect()
f83e7c17c323757baac3bea80d9e287b2c818801 ping: Check return value of function 'ping_queue_rcv_skb'
1407b6e90c4b06216fd74da16582d46635dacc38 net: annotate data race in sock_error()
33bb2064d6e9dff50f10d595b116be0d5da824be inet: annotate date races around sk->sk_txhash
59d84c073403820d081d7442777a2e116a2f2293 net/packet: annotate data race in packet_sendmsg()
b734078472f90a0a6e759a133487bd1a8d874823 net: phy: dp83867: perform soft reset and retain established link
8ab019b9a94a6d01b7cd0de4aaac229d30526263 riscv32: Use medany C model for modules
f17bf9657acabdb3abaaaa8988f60d9fb9ca35f0 net: caif: fix memory leak in ldisc_open
fa4300f4163126dc21522f1b7d5791b22c9000f2 net/packet: annotate accesses to po->bind
f2d7e609eb1b597602d382c9315a791bf9be1d74 net/packet: annotate accesses to po->ifindex
2e1f9f14dccf05c037be9d588d3483dec3ee179d r8152: Avoid memcpy() over-reading of ETH_SS_STATS
49d6b1e220b3ba25a236ea28eb6a7b8d9af7a2d2 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
d12391e26b44e1e57ce2e0b87a36bbc695ba2039 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
b4c2af72c07639ecbe191d66229068fac18d413b KVM: selftests: Fix kvm_check_cap() assertion
bb0652deecfbd351c4b6e5beff8c79dc19d3aced net: qed: Fix memcpy() overflow of qed_dcbx_params()
89efbad1ecc2aff7a34a1f929968d979af73d97a mac80211: reset profile_periodicity/ema_ap
0bbc600565e963888ce652fa0974ff9e3aa5a698 mac80211: handle various extensible elements correctly
14a011bfd3d430aff6b42c6b70144581ac2481a2 recordmcount: Correct st_shndx handling
ed1b978444aff25ba67cb66dd3f28f2781eb374b PCI: Add AMD RS690 quirk to enable 64-bit DMA
79e021b8e95f10db80d341e54be3d969c2e3f9b5 net: ll_temac: Add memory-barriers for TX BD access
35c1ee9f2a49aaa4b6f45b762610973e928af2b3 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
265727651cf9a55755dedccad99563bfe7dce599 perf/x86: Track pmu in per-CPU cpu_hw_events
0690ee5cd984e093d6542221b00610b0733d1705 pinctrl: stm32: fix the reported number of GPIO lines per bank
b48294bba411e5e2fc9c4972eefba32f23f07aec i2c: i801: Ensure that SMBHSTSTS_INUSE_STS is cleared when leaving i801_access
5cd875d95d77a10d474760e9838b3a1c2444814b gpiolib: cdev: zero padding during conversion to gpioline_info_changed
61f418d386aa0932830b7b037d76e0ceacabaf3f scsi: sd: Call sd_revalidate_disk() for ioctl(BLKRRPART)
1b9569b97aa9e0eeeca807a3e2d00a55797f3e3d nilfs2: fix memory leak in nilfs_sysfs_delete_device_group

--===============0728193428165247857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35a783d0a1cd-dfcb7b49b315.txt

114171289412fe40375932107946d7d532e4349b module: limit enabling module.sig_enforce
cb36045ff290fe9d2df9b8a49805138ffc828df0 Revert "drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue."
a82816682285c00cd7eb92c8de4f8bb85786e6ce Revert "drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell."
43e56734821c3494d62ea64df96f90b5f9413192 drm: add a locked version of drm_is_current_master
eb2520bd7ef29ba3b0f9421cdda2a35c7dc8035e drm/nouveau: wait for moving fence after pinning v2
3c6436c7183a322014ba9de3fe49b5ed5cca914a drm/radeon: wait for moving fence after pinning
df8c37fe71872aaf678a9eaf8b3258acf92dbb46 drm/amdgpu: wait for moving fence after pinning
1dea59d8a8f3e1d5ccaad510f0495593d5a0b0b8 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
88184754529f3f4daee73e43794f79ba65663211 mmc: meson-gx: use memcpy_to/fromio for dram-access-quirk
0ecc2239864843558880ff8494161333563aab0b psi: Fix psi state corruption when schedule() races with cgroup move
fbf13fc4eb8042bf185d30392911bf77cc5284b3 spi: spi-nxp-fspi: move the register operation after the clock enable
7f0c7b91fd79cfa3b929559438029439f8060048 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
0578dc3d71ee939b4047054f4269a995f89da795 drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
c42f380d3ed79f858938ac21e1588d7d1e21c098 drm/vc4: hdmi: Make sure the controller is powered in detect
d7d6ccdb4c0d952f1495b6d2747c48884317b9b8 x86/entry: Fix noinstr fail in __do_fast_syscall_32()
4d0449c1f4dd01464929a0008d4c2e400a8c09ce x86/xen: Fix noinstr fail in xen_pv_evtchn_do_upcall()
b2cadb3fdf2e3727b119c2dc0a58409bd234b1a6 x86/xen: Fix noinstr fail in exc_xen_unknown_trap()
470cbe3d7956c17fa06255645145f3c59fa44efe locking/lockdep: Improve noinstr vs errors
b1954c9a1fb25ea0766bf97f268b7baa2d7e8495 drm/kmb: Fix error return code in kmb_hw_init()
ba18d2338d7c101090a2c160d52e3cd92a4c612d perf/x86/lbr: Remove cpuc->lbr_xsave allocation from atomic context
14350460f7864ca6cc6d85cf8659c2defb55d7ad perf/x86/intel/lbr: Zero the xstate buffer on allocation
4158f61bdcbbc660dad07d10edc92fba73801fc1 dmaengine: zynqmp_dma: Fix PM reference leak in zynqmp_dma_alloc_chan_resourc()
a9994006b86eebced2cb8c402bdab01a644eeab8 dmaengine: stm32-mdma: fix PM reference leak in stm32_mdma_alloc_chan_resourc()
c5c331e52c66451f073723c4a5c75741e5c8710d dmaengine: xilinx: dpdma: Add missing dependencies to Kconfig
5b3de00c0ec2eabff6a4b68610d80d3894f283ce dmaengine: xilinx: dpdma: Limit descriptor IDs to 16 bits
131a3c876507b68d569dd86277274c198e132e58 mac80211: remove warning in ieee80211_get_sband()
1441efa39799ec734c779ffa3589b4e059318570 mac80211_hwsim: drop pending frames on stop
0a6ec4e687fb3336813c3eca148274ce408e9fa0 cfg80211: call cfg80211_leave_ocb when switching away from OCB
4bd8f083ccce060a7abb3125cbc03c712b93b715 dmaengine: idxd: Fix missing error code in idxd_cdev_open()
53e211ec71891d1c8da5c48f8a6c83a47edcc1e1 dmaengine: rcar-dmac: Fix PM reference leak in rcar_dmac_probe()
2db336becf80548cd0ac5c4d5201ebacbe464738 dmaengine: mediatek: free the proper desc in desc_free handler
63982b0a05cc956f659f7cd72162dc931a5ac7fa dmaengine: mediatek: do not issue a new desc if one is still current
acccfdfaee4750e50fbba212ac5f94244c5779fa dmaengine: mediatek: use GFP_NOWAIT instead of GFP_ATOMIC in prep_dma
477bbd950b76e322eaaa1c6427ad8098bbf738be net: ipv4: Remove unneed BUG() function
e8c64e2e8d2c6cc5c84d46368c524937b4fab839 mac80211: drop multicast fragments
11a88022257cf83754ae0e3c91cf47a30adbd221 net: ethtool: clear heap allocations for ethtool function
001b43965f1a5fd435d089b88efb6f50c80225d2 inet: annotate data race in inet_send_prepare() and inet_dgram_connect()
bdd4ea867b12a1c3e594ffdb99994babe6eb5cf6 ping: Check return value of function 'ping_queue_rcv_skb'
9b0c61f29f39a0648d2ceb11885c75f8bba202a6 net: annotate data race in sock_error()
f44149818a78e91a128aa4c5150bada150a70357 inet: annotate date races around sk->sk_txhash
9bd007c91b9f865c953a561a7c703c50ff13b75e net/packet: annotate data race in packet_sendmsg()
69d29bbb80d52cd72fb3ebecdb10f26017e9cdc9 net: phy: dp83867: perform soft reset and retain established link
9463e346936a2b9c8791cc5199088e787345a542 riscv32: Use medany C model for modules
0b523a4db0a7d2d8b0124569c86df573e21d5a28 net: caif: fix memory leak in ldisc_open
368a4db5db25ced2c95a53537bf102f97db0e32f bpf, selftests: Adjust few selftest outcomes wrt unreachable code
7243028fdf13066ed75750a89c0cccead0a1b5e1 qmi_wwan: Do not call netif_rx from rx_fixup
c6acf7fe734f355921236b7fc12dcf9c437b775b net/packet: annotate accesses to po->bind
1d1798ba484531b3c216d5555b8492169ae8f560 net/packet: annotate accesses to po->ifindex
950667fcd3efbaf9beb02a53b6039d101ba54bcb r8152: Avoid memcpy() over-reading of ETH_SS_STATS
d2af339de663d90e9cfa3535719d730759a87f28 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
ed5f3cc0e7acac533f14fd4e47102fe9130b3131 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
127a28c506a8c7674d6f85c1fc85d78da61f40b7 KVM: selftests: Fix kvm_check_cap() assertion
132762e4354f289d2f933dff06c780b050e0bed5 net: qed: Fix memcpy() overflow of qed_dcbx_params()
7a3240fb1da11d834f449f23abf6f443c00c7bb0 mac80211: reset profile_periodicity/ema_ap
056c4f263e3964f0f9b151ee7410101178c519c0 mac80211: handle various extensible elements correctly
af79c2e817d10fe84b0e81fb87aa05819bcad3f5 recordmcount: Correct st_shndx handling
9781e1f441c94010f85081f3a568019b6072e943 PCI: Add AMD RS690 quirk to enable 64-bit DMA
7261483378e792bdf4ac555ae03729bcc5bebb2a net: ll_temac: Add memory-barriers for TX BD access
3deabd12cfb211b3c1171a4df1524472cfc870cb net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
fb344bf6aead8ecf64296945999a097081edb437 riscv: dts: fu740: fix cache-controller interrupts
6894d309a5cc668915bcc8b996c54a84970480b5 perf/x86: Track pmu in per-CPU cpu_hw_events
7b5c45eb87efaccbe5131dd025f5e453730893ea pinctrl: microchip-sgpio: Put fwnode in error case during ->probe()
a767eae63dae3744ea2a0be84ded5ccae449f4ad pinctrl: stm32: fix the reported number of GPIO lines per bank
a44a9f7b3615bc65f0947cdb6e24b461d8706d47 i2c: i801: Ensure that SMBHSTSTS_INUSE_STS is cleared when leaving i801_access
f125cd2ff1f42f41da6702f65f1621c4772ad134 gpiolib: cdev: zero padding during conversion to gpioline_info_changed
b20e5295a6f3989f133ffacf552a758a580b4811 scsi: sd: Call sd_revalidate_disk() for ioctl(BLKRRPART)
c98a4955f9e0204f64c1e5f379f36e3f892fc93d software node: Handle software node injection to an existing device properly
dfcb7b49b3156d69c6b425f05e1a6be9a01a991a nilfs2: fix memory leak in nilfs_sysfs_delete_device_group

--===============0728193428165247857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81be409bd72e-7b9470e5ae8b.txt

31ac00e82fdfb0b9e4d9d8a6bc15275b11f1946c module: limit enabling module.sig_enforce
b420e2f93232e44d5bf3ecf67b703343efb2d23e Revert "drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue."
f523bce238948e58b333b41a5deac61f63703c1d Revert "drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell."
088c26c68b2698286f8e5777ccb80d2c02f725d4 drm/nouveau: wait for moving fence after pinning v2
568c1a4b581c38fca8135952674af07e9c1f2b44 drm/radeon: wait for moving fence after pinning
f42060fd0fdd23af074619bed289c699525a087e ARM: 9081/1: fix gcc-10 thumb2-kernel regression
bb64e47297b8080286dba8758aa35d48d525186b mmc: meson-gx: use memcpy_to/fromio for dram-access-quirk
92f562542c0f5e7e52dcfbe956cd2f246942bfe0 kbuild: add CONFIG_LD_IS_LLD
60b7e18ec2bfd1ee79cb60bb2bb7b3b394a7e120 arm64: link with -z norelro for LLD or aarch64-elf
6aed83df9e32befec5f61ff2cf8e52831fdfb2e5 MIPS: generic: Update node names to avoid unit addresses
d93fb8dad2060ffc9588d48d364fb084b58c32e7 spi: spi-nxp-fspi: move the register operation after the clock enable
5f2a35bdca98bb116c235409aab9c22c5577e48e Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
b231d0f3eb7bd84be82028e245b5895358fc8039 dmaengine: zynqmp_dma: Fix PM reference leak in zynqmp_dma_alloc_chan_resourc()
773ad04f2b9b6e394a92f09fc21c859bad8e811b mac80211: remove warning in ieee80211_get_sband()
9ce7500e5b6d7443704e4f83b91d68f88ec71c5c mac80211_hwsim: drop pending frames on stop
1e86610d5c18368ad884d9e831d566e83d346f8b cfg80211: call cfg80211_leave_ocb when switching away from OCB
e647546fb80c7f392c7b04ad7e48cd2463996070 dmaengine: rcar-dmac: Fix PM reference leak in rcar_dmac_probe()
2db43fc91567768cb4b042a76f4bd87902afccf1 dmaengine: mediatek: free the proper desc in desc_free handler
1a04c467eaa25267e4e051916a6e4d006bcf6f53 dmaengine: mediatek: do not issue a new desc if one is still current
d77c67ff1c3fc447e5933124429b72037ed8ce08 dmaengine: mediatek: use GFP_NOWAIT instead of GFP_ATOMIC in prep_dma
1bc211c1ee6a1a35764d3766e9b00378ca753678 net: ipv4: Remove unneed BUG() function
ee0a161d63da67c27f4c9e0c82705080576ec5aa mac80211: drop multicast fragments
b2885c146c582881e64449144df7d39fc89f4fa7 net: ethtool: clear heap allocations for ethtool function
e54d734bcfd8d9e6592aad65996e2cc519e5aed8 ping: Check return value of function 'ping_queue_rcv_skb'
348543818c072fd8d2bc44587d3ded6ec08b7697 inet: annotate date races around sk->sk_txhash
35623cd8a4a41e93c7cb5919dcd7302dff9fb6bc net: phy: dp83867: perform soft reset and retain established link
5b25c5c850a5547450d3dbb169fc544c95d54f0b net: caif: fix memory leak in ldisc_open
0617954277188ae7ff1d7b5e88797abb39e5a86a net/packet: annotate accesses to po->bind
55d313d117eff03049a24c1f9796241a55d4e962 net/packet: annotate accesses to po->ifindex
acf86a7138abe5a0b944d660072ccbdd722013e4 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
0304d964899add2a745fd6d9e03f12c48b808b2a sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
b0100419af9d7c23e8afeba719760933a7096861 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
2f9d5ee020924d55dcd2ad477524531eb4c79637 KVM: selftests: Fix kvm_check_cap() assertion
2fec5ac662a9d0fd36b5238ace95011134effc9b net: qed: Fix memcpy() overflow of qed_dcbx_params()
c30c495da3ad601f3bcda1aeeea1e0005c167585 recordmcount: Correct st_shndx handling
503e06cf44685d6c6e39641390f1d4007845f1de PCI: Add AMD RS690 quirk to enable 64-bit DMA
0845624cf7153f735be6f206477fd22b9d779f16 net: ll_temac: Add memory-barriers for TX BD access
93558f1d6de110f9ceeb10b998879e751ab7812d net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
887a7d3d506184ace718f3390f30e258dc8f4086 pinctrl: stm32: fix the reported number of GPIO lines per bank
7b9470e5ae8bfd15e95a5b06cba6a7011b215435 nilfs2: fix memory leak in nilfs_sysfs_delete_device_group

--===============0728193428165247857==--
