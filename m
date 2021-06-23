Content-Type: multipart/mixed; boundary="===============4998882020809006074=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 23 Jun 2021 12:47:35 -0000
Message-Id: <162445245588.28846.5698532621092827603@gitolite.kernel.org>

--===============4998882020809006074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f87849a62db1cf9f329fed8ec6c0f3981fdf1509
    new: addbcddb7330fcf61fafeb426926db51e6c62107
    log: revlist-f87849a62db1-addbcddb7330.txt
  - ref: refs/heads/queue/4.19
    old: 9d5f507f7cf09ebff2637ee978f94486c7bbc9dd
    new: 519ac971cba26faadd84b8900e35843e69a43904
    log: revlist-9d5f507f7cf0-519ac971cba2.txt
  - ref: refs/heads/queue/4.4
    old: fa8aff539ce5ca53179f5e5b45c2a48aed5081c3
    new: 4271779d10574d46b06ea26ae10c28a0196d0793
    log: revlist-fa8aff539ce5-4271779d1057.txt
  - ref: refs/heads/queue/4.9
    old: 6c96e7eb23f80d89fb65519f931425b991c70e38
    new: f94304660f85a897d45059254166d28ca690a88b
    log: revlist-6c96e7eb23f8-f94304660f85.txt

--===============4998882020809006074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f87849a62db1-addbcddb7330.txt

7828a9cc7dacc1bd8ecb17095a9bbc381a1c5600 net: ieee802154: fix null deref in parse dev addr
614ceb07881cf7bf4e154a0ac3d3e2a6b48549fc HID: hid-sensor-hub: Return error for hid_set_field() failure
db22536dc65371e288e987508c646a449e5a1ebb HID: Add BUS_VIRTUAL to hid_connect logging
eb577627f105b37a6fe524974b2e08b2e249cfaa HID: usbhid: fix info leak in hid_submit_ctrl
f088ca6bd27a3bc8b93925d81f50c6909da8212c ARM: OMAP2+: Fix build warning when mmc_omap is not built
30b9a24a480abcb06fbcb4b0996ec193772d86d0 HID: gt683r: add missing MODULE_DEVICE_TABLE
d154ee60f2f99fa27f2fcdd9f78fd7875bd886a7 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
70cdf3fd6297528145eca6e108f8f5a6d341ffc3 scsi: target: core: Fix warning on realtime kernels
429fa88513bb0db9be82d825c1d505e84680b3c6 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
7ef8de7789249135c3b933736e26934e0b95c61a nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
de1154d266c508509f73a3f6e3a210b379d949e6 nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
6d27cc2e405a14e93b66a64b291ce934de0bb37c nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
ac785969fa1fab72b9e9888051ce2e960fd86c93 net: ipconfig: Don't override command-line hostnames or domains
0fef4a73eae8b34674b367b3c32835b06210a5f1 rtnetlink: Fix missing error code in rtnl_bridge_notify()
967886d803f03c359a6d80e051da11cec1ab51b1 net/x25: Return the correct errno code
42fff97a55f7f50c6effa110f03ce612ec778bd9 net: Return the correct errno code
a832f6c0fc6f0d894acc3925ab1e1b2afff73125 fib: Return the correct errno code
c73363ad0dfb3d43922c8944e55a44d68277a1f1 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
9c9afdd572c54768caefb42ed424580d45bf80d6 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
eba44f19aaf903a7821c78e3969151242e438d69 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
f25eb36a42c3086e5a2694b55edd7ebf0fa05323 mm/memory-failure: make sure wait for page writeback in memory_failure
cf68f6cc235756af1cbe556faba6f3a5bea75d69 batman-adv: Avoid WARN_ON timing related checks
51d460d2ee5e5feb8983f0cf8864ce533fe21a42 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
7cb01ef055e81efcd73f2a5059f9d5d25af27730 net: rds: fix memory leak in rds_recvmsg
fbfc9ebf0f32f25f70a9346e8a8a2c760df0cf08 udp: fix race between close() and udp_abort()
b8deb6267fca7be959f24893129518e20c4845c5 rtnetlink: Fix regression in bridge VLAN configuration
cf04014ead215565dea2196cc84f34683a4c5075 netfilter: synproxy: Fix out of bounds when parsing TCP options
2f3953de08e6581ce6cd29000b549e5dcf0a15bb alx: Fix an error handling path in 'alx_probe()'
8e211e30b785c63e8120eb97ce8f39b567cb480d net: stmmac: dwmac1000: Fix extended MAC address registers definition
7694ce8c966c0f4859a94ebf1818e1f67a9c7c9a qlcnic: Fix an error handling path in 'qlcnic_probe()'
da958963f64939a1f20263d9d82ab8a80987990a netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
0de14dc6ceeed3cec493c31642a8d45901f59188 net: cdc_ncm: switch to eth%d interface naming
9c73489ec2467f86662010263cffd6f1ecb1fb90 net: usb: fix possible use-after-free in smsc75xx_bind
a7c397f0db8376c56a03f2a10b916e580a31485a net: ipv4: fix memory leak in ip_mc_add1_src
737772a1a3b2565abddc26e98ab705e31824a14e net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
da639f881c3c0e6af74a94022c65fdc86d9f3fbf be2net: Fix an error handling path in 'be_probe()'
682053e03d162e1c69dd61753f4f6996840098f1 net: hamradio: fix memory leak in mkiss_close
493a179746e41f21e13e32876596c39d37023bbe net: cdc_eem: fix tx fixup skb leak
aac0004f264aaf23021f4cb5bc0b9a893996a04b icmp: don't send out ICMP messages with a source address of 0.0.0.0
6bb92818f65b0b675d8123a8a8dd70e9f2e9da90 net: ethernet: fix potential use-after-free in ec_bhf_remove
fdb67ddf65ab1c6941f0e5bde59241447cc27ff7 radeon: use memcpy_to/fromio for UVD fw upload
521a87d0954d15666f36aaf9818bffba3e55a70f hwmon: (scpi-hwmon) shows the negative temperature properly
4a3edba354382bdfaa934ea0b50d3f8b96ec5610 can: bcm: fix infoleak in struct bcm_msg_head
ad09feff9d7d5420de2d6e41f34fc4cffdc0d262 can: mcba_usb: fix memory leak in mcba_usb
d0afb98b4f8130bc31591112f69dd5713d8d4764 usb: core: hub: Disable autosuspend for Cypress CY7C65632
e715acbe95569ec32ac2f36877ce1415459fbea8 tracing: Do not stop recording cmdlines when tracing is off
7699186277b9728835440cb8999f50b85233eced tracing: Do not stop recording comms if the trace file is being read
22029ce9d8d65870032607694486a1f849fdf040 tracing: Do no increment trace_clock_global() by one
03ea6ec5c4b541e9239ea5c7a56c89760d4407fd PCI: Mark TI C667X to avoid bus reset
f77b9292380ab793d133ee9ee3fcc25e009b7e4f PCI: Mark some NVIDIA GPUs to avoid bus reset
237d9fc0b66a31ad49ed8129f6ba2095351d5e21 PCI: Add ACS quirk for Broadcom BCM57414 NIC
89c9dddacc2ec1f9f491007a49a702b2ead6d606 PCI: Work around Huawei Intelligent NIC VF FLR erratum
892c785322f45fe4b059edab3a389eec7905c2a3 ARCv2: save ABI registers across signal handling
c8e62880210fdb4ac382b7cccb505bb040719c7c dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
0fb2b3793f4900dc53b181fbc0e1ec203cf64f20 net: bridge: fix vlan tunnel dst null pointer dereference
9c520875003c9481b5b31c7c28546c94c3f42cef net: bridge: fix vlan tunnel dst refcnt when egressing
0166ccdbace590e657a979374e1199392fa1b545 mm/slub.c: include swab.h
a7552a7a806602ff3d45317faa255f958bf4e599 net: fec_ptp: add clock rate zero check
5aa5e117109246589293e1aedbe0a81fa88ceeee can: bcm/raw/isotp: use per module netdevice notifier
d4783dcc1e884d9d6ab2d68d239faffd32f78fc5 inet: use bigger hash table for IP ID generation
addbcddb7330fcf61fafeb426926db51e6c62107 usb: dwc3: core: fix kernel panic when do reboot

--===============4998882020809006074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d5f507f7cf0-519ac971cba2.txt

6e0e275507c2eec27467df3b0e5922dce116e2f1 net: ieee802154: fix null deref in parse dev addr
e7b60637b6f18378e9db24364a23bcafef4eafa9 HID: quirks: Set INCREMENT_USAGE_ON_DUPLICATE for Saitek X65
08576cc96430bfa565bff1dae0ce0ee0c92b0a61 HID: hid-sensor-hub: Return error for hid_set_field() failure
cd8bc867f4e170d3073879ba4481c33d01d3e877 HID: Add BUS_VIRTUAL to hid_connect logging
6127d7f5fcb6ca72ad759cb426a350cca67e3e34 HID: usbhid: fix info leak in hid_submit_ctrl
d75f8f6611a03db35242f8f44ec99d47a7084450 ARM: OMAP2+: Fix build warning when mmc_omap is not built
cfd60b2683a3ff00b95b26aca4197d693b9ad8b9 gfs2: Prevent direct-I/O write fallback errors from getting lost
67e009ae1008e2e2d9b36c38279f007c9cb99b8d HID: gt683r: add missing MODULE_DEVICE_TABLE
64606e07a55d847e319a5cc5eb66269aa986b562 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
5083caf4c758955803aabbc565f6fa9b6f56938b scsi: target: core: Fix warning on realtime kernels
318b7aa2ae6978f1a919f9ccb32c3121c7cd0ab1 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
d0a66095d3b1a7643017c8bc499fa2760ea63053 scsi: scsi_devinfo: Add blacklist entry for HPE OPEN-V
ed9ec52eb7ff61cd5fde89e4d8cf42925995e234 nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
4f71e47140bdb9eb5933cf684b20e3450a9fa62b nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
b48d37cb61f742698628bd4d3e943626bbe99aaa nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
8d58ba96e6aa4c6ecf9d9aaf5616a9a80d45a5cc net: ipconfig: Don't override command-line hostnames or domains
4e2be0e3f5d07c8cf6a6dda3e9c30adb298c91b5 rtnetlink: Fix missing error code in rtnl_bridge_notify()
42950784ddaf938ca65cca132443b2d46de400b4 net/x25: Return the correct errno code
74aa2db04fb8ce0a7bfb1114651206e005668644 net: Return the correct errno code
b690280111f189b27dfc6d51c4d590192dafeb9a fib: Return the correct errno code
123aa79d00c4855059b0a647a340af3e1dacf1cc dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
6995f5fae43cb8a9d5e864865be302ef6c514b3e dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
b510c5e2034ef9194464cf2f6da05a7c8418b947 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
a884247aeaa270f3f67687223b81ccc279769084 afs: Fix an IS_ERR() vs NULL check
bc6f78f149582c0b40638a419e2ab280652dc44b mm/memory-failure: make sure wait for page writeback in memory_failure
5ad13ae2e48de91955552d5d6c8ed04621f738a5 batman-adv: Avoid WARN_ON timing related checks
301b4292c073ffd5d57bb1593c408ce675b7ca63 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
6bf1093c684a5b0048065e9ef157d8164aa741da net: rds: fix memory leak in rds_recvmsg
9fd64ea641304de5042150b5bb0737d43bae8b82 udp: fix race between close() and udp_abort()
fa9f55baa377c4cc4a24db5eb7264dfb9b3f9e5b rtnetlink: Fix regression in bridge VLAN configuration
62ef4858da392aba4f41ab675c91ca9066fbb17a net/mlx5e: Remove dependency in IPsec initialization flows
d1fa204cbca4a111fa069c0da1ea13648e90f23a net/mlx5e: Block offload of outer header csum for UDP tunnels
1ca1ec63dcaca12df25fdf554466e92486deafd1 netfilter: synproxy: Fix out of bounds when parsing TCP options
65dd80632c1327148b913c36d23fac4426b75dea sch_cake: Fix out of bounds when parsing TCP options and header
f6cb940149d708278ee4809197000fd9ac713c01 alx: Fix an error handling path in 'alx_probe()'
c6ab6659e16d3675dfabb1b490d1a0a91720282a net: stmmac: dwmac1000: Fix extended MAC address registers definition
eb77fc8833174373d388c52b32a28a36500a2b37 net: add documentation to socket.c
ded4de853b44dde986fc70235083c29e1946aab0 net: make get_net_ns return error if NET_NS is disabled
e86ea32e1fcdba945cf522969b56fa1a94a0a6b7 qlcnic: Fix an error handling path in 'qlcnic_probe()'
0379ed62ccab0cc2a25913ce6931d75d2636e99a netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
babfb0edd55b01104d8df222102fa40e6ce3f727 net: qrtr: fix OOB Read in qrtr_endpoint_post
ab3395f2de1112f603a5db80f4b328df496d47d9 ptp: ptp_clock: Publish scaled_ppm_to_ppb
100f5faa5e9059b895b45ad177eb1452ca535f2a ptp: improve max_adj check against unreasonable values
78e02102d3a5e8974b54fa64a57791d6c9732c15 net: cdc_ncm: switch to eth%d interface naming
a8f64a205c931e9d317f32e147b37fe63d6fe49e net: usb: fix possible use-after-free in smsc75xx_bind
8c2ac0a007e96773f6d3e06d70b6c5b54c7fe457 net: fec_ptp: fix issue caused by refactor the fec_devtype
72927ec2bf64fa1fcffcf81a9c5f7a20df454bab net: ipv4: fix memory leak in ip_mc_add1_src
a9a91022ce56972b9de3721c26676ff1c2e3ee67 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
1a8d69d8117ff26c5b02c836737d6258ec02d80a be2net: Fix an error handling path in 'be_probe()'
ff4a8e54466ef4ed4ac4ae2b1c8f2cd78f1551c3 net: hamradio: fix memory leak in mkiss_close
0d510a38b16214dc6ecc76a2b6ec8aa84b6d9816 net: cdc_eem: fix tx fixup skb leak
1d73030fc8250c373648c368699ff49c86f26e73 icmp: don't send out ICMP messages with a source address of 0.0.0.0
99f5325bff71115d07de11d8d0f1101019eb80c6 net: ethernet: fix potential use-after-free in ec_bhf_remove
30bf871e35931a4f6f58a93d70b92651eb4283b1 ASoC: rt5659: Fix the lost powers for the HDA header
4a8ecb3bc1561a3b916292eb1426b5918f5bfc83 pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
f25f703efffb2bb0f5b2de47a736a2bbfe7b0d80 radeon: use memcpy_to/fromio for UVD fw upload
0471a9dbd910e25f739b05cd218def9df2cf421b hwmon: (scpi-hwmon) shows the negative temperature properly
20cd433e24161a6c6ee887c93050b299874b0ba2 can: bcm: fix infoleak in struct bcm_msg_head
1e8bda67cf80fe20aaecbf3ef301e8847ffb71c1 can: mcba_usb: fix memory leak in mcba_usb
fb2b82a664f15e9b87a521ae7808610d2aa05c5e usb: core: hub: Disable autosuspend for Cypress CY7C65632
049f78cae9e72b89b89e832e39fc6b294f0fda72 tracing: Do not stop recording cmdlines when tracing is off
ef405ed96324cdf83f027cf0e142cc0dd750d363 tracing: Do not stop recording comms if the trace file is being read
f89499d0482ea571bc453bfcc8391f3d53a304e9 tracing: Do no increment trace_clock_global() by one
09b1e62e3176040f80759d972b1fa986317edc92 PCI: Mark TI C667X to avoid bus reset
4c7c57f9022ec719354400b75302f5834ec7389e PCI: Mark some NVIDIA GPUs to avoid bus reset
c19e8f85854f4d84454739780f30fade48838738 PCI: Add ACS quirk for Broadcom BCM57414 NIC
61335dec116aaf950bc5f47bd7264f600b6b75e4 PCI: Work around Huawei Intelligent NIC VF FLR erratum
c5699b6b68b57ceb298e1c9b2d11cf0d7a1a680e ARCv2: save ABI registers across signal handling
545b46600ed7b54719dd5bfe8e49456669d1bbeb dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
e7fb8d8323786c554b520b52e7e40416d66ea1ce cfg80211: make certificate generation more robust
7218293ff10ce5a81c02de80bd1e85a71887acfb net: bridge: fix vlan tunnel dst null pointer dereference
985b389551eff3a011931801a4923aceb54128e9 net: bridge: fix vlan tunnel dst refcnt when egressing
9caddd045fe164a32accc4c515d2ae6584f17ba7 mm/slub: clarify verification reporting
b1aa19930cc31b591ed658bedd6ec1e31905461f mm/slub.c: include swab.h
ba2354243997f9d044c66aa2f0421aa329431d95 net: fec_ptp: add clock rate zero check
fa3e083b86184d323e8963bffcb811c0ab868dac tools headers UAPI: Sync linux/in.h copy with the kernel sources
e0aac7bfc2765c4c38267f829fa3e68dc537f29f KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
6745357b42086e1e0ead6fe0d469302365eaaaa0 can: bcm/raw/isotp: use per module netdevice notifier
c718ad508d491599aeabe083048a572a6b7636d6 inet: use bigger hash table for IP ID generation
9cf06c73f08e51a5a8dc6e4fda6fedd13d85dab4 usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
519ac971cba26faadd84b8900e35843e69a43904 usb: dwc3: core: fix kernel panic when do reboot

--===============4998882020809006074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa8aff539ce5-4271779d1057.txt

00120d0ba75fcb57567cde8b256eed154351c17e HID: hid-sensor-hub: Return error for hid_set_field() failure
ed99894a57ddb71ac24f281bfb84f51064bbd39d HID: Add BUS_VIRTUAL to hid_connect logging
19ff619cafb452da1458c8991262a961cab81859 HID: usbhid: fix info leak in hid_submit_ctrl
ac3c24331026ec3555d4657422611ac760721ee4 ARM: OMAP2+: Fix build warning when mmc_omap is not built
5ddaa715206fe2791dd9f59ac3c3f1c24ebec8a7 HID: gt683r: add missing MODULE_DEVICE_TABLE
77e92d0557681713afc0f4a58a124a5c75434276 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
6d935c86909309e1366722fdd7dd3a02ffcf34ac scsi: target: core: Fix warning on realtime kernels
55f2043c5dcba07ee246d5375d658d7d3ccfa2c6 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
c1fdaa02e3011d5024d1d01ccaeb552c2fd7eba0 net: ipconfig: Don't override command-line hostnames or domains
3bf2e200697c2822b8f0ee3b3208f0e69e3c4eb9 rtnetlink: Fix missing error code in rtnl_bridge_notify()
ede0b937221a2020c5adba0f4fade65557f4e4cf net/x25: Return the correct errno code
a92d2e0bc5b78e58d93d011b9a27e855ff5a5985 net: Return the correct errno code
d08ad7fff3c7f809da9cef569ea657ea1c56d471 fib: Return the correct errno code
044bc78b5acf45fa38893f97f02ddf47b2432dd7 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
afb03ca5ed5a402ab3c00be2ce1ada4e1e1b5c7c net: ipv4: fix memory leak in netlbl_cipsov4_add_std
39829b6e6ba6ff7adf38389da08efce30694f4aa net: rds: fix memory leak in rds_recvmsg
a273030e206a1e2b177574262efbbb049d41f3da rtnetlink: Fix regression in bridge VLAN configuration
f65900d878865f2b8a1abefcea520510b68aac6f netfilter: synproxy: Fix out of bounds when parsing TCP options
34bc40e619e13d0e6454b25bff1d4bff7b81b855 net: stmmac: dwmac1000: Fix extended MAC address registers definition
dc2e911a7bb2717ad2f3e356c189ed6ad37394e7 qlcnic: Fix an error handling path in 'qlcnic_probe()'
89837efb0ca010e9459c354508ccb866e3412224 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
637f277b4c77a64c0721fd1563d09a3332824317 net: cdc_ncm: switch to eth%d interface naming
8168edd866492a77e880de99a3ecad076c259e06 net: usb: fix possible use-after-free in smsc75xx_bind
5eded46212c9f55a57439affcc77ac125002e0f7 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
3551ad36a8cce3629f1b72274cb04e3ad47ea422 be2net: Fix an error handling path in 'be_probe()'
f32cfe565383ac062a1e6b1532da42fbd43aa648 net: hamradio: fix memory leak in mkiss_close
e11f4425e0ade8d2fd62ba045acf2ad4eaee7a2b net: cdc_eem: fix tx fixup skb leak
d53fa66f2847549586514fab4fb4db3282d9b86d net: ethernet: fix potential use-after-free in ec_bhf_remove
3fb6e93ad0d63d3289dc228fb33118286263abc1 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
66cfd7371820877a284bbea8b2ea9e67a8fd7d86 radeon: use memcpy_to/fromio for UVD fw upload
d8f43f5024524d80a1a5c323547b9d46e95988c8 can: bcm: fix infoleak in struct bcm_msg_head
0d2e62758394359019bc8e3c64d2983eba456c7b tracing: Do no increment trace_clock_global() by one
e35fadfc0e07cfdd420b6747bd8fa6dbf8dc6cd7 PCI: Mark TI C667X to avoid bus reset
76a1b388640972f8d59d05ded0eefe294e50d6f9 PCI: Mark some NVIDIA GPUs to avoid bus reset
94c4f5d0548bcdc30f62b3fa695ee7d270ebdc41 ARCv2: save ABI registers across signal handling
2a008014eb9798eecc883caf850accf131d7873c dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
58770761b2def927170220b40583f516c50f13fe net: fec_ptp: add clock rate zero check
6f5f1b24bfdbbe14531bfcd9550f141620570096 can: bcm/raw/isotp: use per module netdevice notifier
9eeffef1ad14128e8edc4efb3749769c57e4717a tracing: Do not stop recording cmdlines when tracing is off
6c0b3069138053d66ffe56096341a63f157075b3 tracing: Do not stop recording comms if the trace file is being read
63e13d179c03fdc7f19a38c194f9b09c69aa8fdd x86/fpu: Reset state for all signal restore failures
4271779d10574d46b06ea26ae10c28a0196d0793 inet: use bigger hash table for IP ID generation

--===============4998882020809006074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c96e7eb23f8-f94304660f85.txt

8cfdf9b02a1e55e59b10ec10d185657a32926c2c net: ieee802154: fix null deref in parse dev addr
d7ca692bf1794f6a28c8e0e12a348522c7c3bae8 HID: hid-sensor-hub: Return error for hid_set_field() failure
a25afa642b99f23bdc3dd53d9fc69c722312dd64 HID: Add BUS_VIRTUAL to hid_connect logging
9f0b297744c6b8f9202c3ee32c995c07609ffa9e HID: usbhid: fix info leak in hid_submit_ctrl
588fc1520924510ec9187d79471c3981d3823800 ARM: OMAP2+: Fix build warning when mmc_omap is not built
3cc499d18df1fa21ad0679273d6987063361dcb6 HID: gt683r: add missing MODULE_DEVICE_TABLE
dedd1d4c61686433db19dfde859c626ca7f7c8d6 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
ce24e967db9d90c89b4d9772dba167f507446943 scsi: target: core: Fix warning on realtime kernels
9b237a255ed84c67872efe40b6dec011bb853457 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
8bf14bb87daafc8411356815d0f0585dcd23db77 net: ipconfig: Don't override command-line hostnames or domains
79abb239191652c536be1b2fd2775273eddc21f2 rtnetlink: Fix missing error code in rtnl_bridge_notify()
a403bf9a254d6ebd10065f9df0b1224409a98e8b net/x25: Return the correct errno code
a494022627a93e6c208a62651459780585ff05cd net: Return the correct errno code
ac084577a9313b735700af4ca54146f3a1dc8fba fib: Return the correct errno code
c1b79bd00d6d59641436862670836220d7798623 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
1cd23e73b721f5d2ed647b8f8d21adb80f384afd dmaengine: stedma40: add missing iounmap() on error in d40_probe()
d1dba529b354be20cdea41f075e32801deead3ce mm: hwpoison: change PageHWPoison behavior on hugetlb pages
b0cc3a71fcdd23fe7ab3dc30f1438d70028e0841 batman-adv: Avoid WARN_ON timing related checks
a929388726747852a4a3876dcfbb8011b3421a53 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
62e7f827c22397079dcf4e26c2059ecc12ffad8c net: rds: fix memory leak in rds_recvmsg
52365b3a78612c4f36b540769b1b43b6833248b7 udp: fix race between close() and udp_abort()
2deda13c195abb743bbf1e0e6a1c4b3dbb25f9e8 rtnetlink: Fix regression in bridge VLAN configuration
3ad8690796dc04560e977fd543659f271f542646 netfilter: synproxy: Fix out of bounds when parsing TCP options
a3175b9b301623d91ac0effc115f1414321dbf44 alx: Fix an error handling path in 'alx_probe()'
6fdd2f3d50119d8151a1f723c39e33a743b8ba1e net: stmmac: dwmac1000: Fix extended MAC address registers definition
8127d730949d11f3abe7d761c39a90809e86c150 qlcnic: Fix an error handling path in 'qlcnic_probe()'
7bf757a0d1cfb43eb8051bb8a113cbadf17409ab netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
0b576010251f67ffe218abb14cdf727b38a0adee net: cdc_ncm: switch to eth%d interface naming
61a6f15a285acdfe0f9d95b3c91aa35c92d36d3d net: usb: fix possible use-after-free in smsc75xx_bind
934eeb2a7bddcf3ec7c34e57804dcf7acd19edea net: ipv4: fix memory leak in ip_mc_add1_src
5d449ef9eabf7e9ee0855b441a106d26bbfd9f09 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
6752fd858605aaa16111b820db55eadac4d9d435 be2net: Fix an error handling path in 'be_probe()'
0389cc370259d1b125a864361251f374cefaf1cf net: hamradio: fix memory leak in mkiss_close
a35a3844ca83fe950aabe580ba90828944872125 net: cdc_eem: fix tx fixup skb leak
2fd59d9a7010d3609c073a88567e0e6eb1df90d4 net: ethernet: fix potential use-after-free in ec_bhf_remove
10672de4bf20f6bfd7c6fa4832b839397931c66b scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
b4696d08d05d3569815d374fdf87995e9eac03ec radeon: use memcpy_to/fromio for UVD fw upload
92ed41a31df40b8ddfe7d8eb1ba55976310bb3a9 can: bcm: fix infoleak in struct bcm_msg_head
970832a63f180852fac00f32ab1127dfa588439f tracing: Do no increment trace_clock_global() by one
5d027cef35dc9317ea69a6c45ae9994c9afb7e20 PCI: Mark TI C667X to avoid bus reset
0676f50c43198b845f042b5c43e2d67392d34625 PCI: Mark some NVIDIA GPUs to avoid bus reset
f4539ee15b5ccbe9b0368a4d1ad5dd713f5df890 ARCv2: save ABI registers across signal handling
3c7538279d49d06c46d29e9c58d94a594d1612cf dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
28413f5435eda5328e1462ba456fd57fb1341c0f net: fec_ptp: add clock rate zero check
cb4649e28879e2063f2c0f1c1d1b05070f83dc93 can: bcm/raw/isotp: use per module netdevice notifier
40f26d23ec19c28956f424ecd3e1c21cbecc9672 usb: dwc3: core: fix kernel panic when do reboot
95fd0cfb7d145e4d542448bb7179efe44b091124 tracing: Do not stop recording cmdlines when tracing is off
70a7002a210618b76c431da558dcd0dbb852dd39 tracing: Do not stop recording comms if the trace file is being read
e60ba884f57bfb6d125197c1284f5b4a9f31f31b x86/fpu: Reset state for all signal restore failures
f94304660f85a897d45059254166d28ca690a88b inet: use bigger hash table for IP ID generation

--===============4998882020809006074==--
