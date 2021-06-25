Content-Type: multipart/mixed; boundary="===============1856445128334812489=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 25 Jun 2021 10:27:18 -0000
Message-Id: <162461683887.9473.2799108611407385018@gitolite.kernel.org>

--===============1856445128334812489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c1e6212172903d6dfaed87093929c95f03cd56e2
    new: 088c6aa1a62cdcc4048998e77691db077b5ece53
    log: revlist-c1e621217290-088c6aa1a62c.txt
  - ref: refs/heads/queue/4.19
    old: 3b37e36d4254dceea82f81812b55b2aa719ed871
    new: 47b93a7978ce762edc461f465dd1153c833133c2
    log: revlist-3b37e36d4254-47b93a7978ce.txt
  - ref: refs/heads/queue/4.4
    old: 78ccae1a33e1f0ac3ba6c29130dfe63f3b0cc603
    new: 3dbb83357690e9543ec0ead72dff795ce7b48f87
    log: revlist-78ccae1a33e1-3dbb83357690.txt
  - ref: refs/heads/queue/4.9
    old: 75908be4bf52a6c8d4fb584b3426e80606c78764
    new: 6663226025167338332de2c4f2956581077ffa3a
    log: revlist-75908be4bf52-666322602516.txt
  - ref: refs/heads/queue/5.10
    old: 0527d54f9d53236c246c2ab1c7c7c8527fd4124c
    new: 3a6c9e26875ffa7693ea4a05e72e526e9cbf4a96
    log: |
         39ad03965d506ea7a99c56bc541a1698f3229937 module: limit enabling module.sig_enforce
         898b5ebcec17f2583f5854a5f9581c9279e6acdd Revert "drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue."
         1c7ede91882e2367331ed065d0c5529a760b7406 Revert "drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell."
         7656e6a096890191e6885b1791a8f17042d1c86f drm: add a locked version of drm_is_current_master
         2a4bd0e5aac436ac8966f973fdc828b26897bd40 drm/nouveau: wait for moving fence after pinning v2
         5f03b432a3e8d1a67e2feb369fb984a98095d012 drm/radeon: wait for moving fence after pinning
         988d46a4de1f89b273c729006ab994f2a6bf3429 drm/amdgpu: wait for moving fence after pinning
         dd252806f120c66ed7d18eb426f8ecf644c3ba08 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
         3a6c9e26875ffa7693ea4a05e72e526e9cbf4a96 mmc: meson-gx: use memcpy_to/fromio for dram-access-quirk
         
  - ref: refs/heads/queue/5.12
    old: 229d33386d09f8c319f68af592633637d8f80048
    new: 78a6e65c061cf74aee965aa43a538b4dd874de60
    log: |
         4349dab8ee369107872b6be7d42a1b5113e7d02c module: limit enabling module.sig_enforce
         329e04118698240680dcbe9a98bd8d069b8955c9 Revert "drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue."
         166a7eeca2ac21fcdab61f0aa1644dda4ff5a752 Revert "drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell."
         1a3900619e3fdddf82af710a16209e48725b4da5 drm: add a locked version of drm_is_current_master
         f7b0b9a25f0421ea2093495c889307ca3618bdb8 drm/nouveau: wait for moving fence after pinning v2
         342d11e4f570436e3c22afb96c8abbce7bb319b6 drm/radeon: wait for moving fence after pinning
         8e975a4d557ea46a8b3f73bdbe55c638c981435b drm/amdgpu: wait for moving fence after pinning
         2428fcece5cc6acee628a34364252cca4e201511 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
         78a6e65c061cf74aee965aa43a538b4dd874de60 mmc: meson-gx: use memcpy_to/fromio for dram-access-quirk
         
  - ref: refs/heads/queue/5.4
    old: c87099144c14a4f5e60a0b8a2235813f14df12df
    new: cd1024cfea23eab79ee2ff3b8dbfe3d516ec2bc4
    log: |
         77bf5834b290bed755ae2d2ee6f4e5955ef4a7f0 module: limit enabling module.sig_enforce
         9a9f8186a397e6d362845c5a887d066d64aa5c68 Revert "drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue."
         b45b5253cdeb47dcd30bf0ee75f616e26f47f954 Revert "drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell."
         88a36972eab271968194c254fcac3077c5d5fa63 drm/nouveau: wait for moving fence after pinning v2
         cb9b0cece7fc8da41fed5a028bedec8496c477a9 drm/radeon: wait for moving fence after pinning
         d4b71149581b7233b1cbc14c5d2876f6fcc95f59 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
         d0fbf9adaddbae156e08774f88b05c7ac2c8e769 mmc: meson-gx: use memcpy_to/fromio for dram-access-quirk
         faa77eb87b33df00f68f8063879ce3a8657f31cb kbuild: add CONFIG_LD_IS_LLD
         cd1024cfea23eab79ee2ff3b8dbfe3d516ec2bc4 arm64: link with -z norelro for LLD or aarch64-elf
         

--===============1856445128334812489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1e621217290-088c6aa1a62c.txt

332353df57937a0993657403824d025fdf019abe net: ieee802154: fix null deref in parse dev addr
dc9e5c6c417bba1358742d08c873e6e5718ee627 HID: hid-sensor-hub: Return error for hid_set_field() failure
3c1dfd5036eaede424e68d360292d8add9e9f733 HID: Add BUS_VIRTUAL to hid_connect logging
26457969d6d6ce838a0e2b33531c0f299e789a32 HID: usbhid: fix info leak in hid_submit_ctrl
0b584731fe1d54818618c2f4041649d9729218ab ARM: OMAP2+: Fix build warning when mmc_omap is not built
ab12cb6954bca86e74943497a054a17848a167a0 HID: gt683r: add missing MODULE_DEVICE_TABLE
6605b7a1108c90fc4b201acd8e3b293e7a88614a gfs2: Fix use-after-free in gfs2_glock_shrink_scan
c0a9626f6284b3993b81e97089e2a673f13295fe scsi: target: core: Fix warning on realtime kernels
7cc3ecd3eac3494eacf0abd9a6190aa4382eeb0f ethernet: myri10ge: Fix missing error code in myri10ge_probe()
3d6ea16c51eb40187e83a90714ecdfb8435b63b4 nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
bbdc17022adf6c4d444a673467983eba4e269617 nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
0f04f80498b52eb03a3f1472f64a71505a1fe3e4 nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
bcea8a22f99f18fe86784de52825b8335c31bf1f net: ipconfig: Don't override command-line hostnames or domains
d92c697519401c6a41261094454199f0f4988f07 rtnetlink: Fix missing error code in rtnl_bridge_notify()
9d93c578ccc8b239db1d63262041d7413bdef5e5 net/x25: Return the correct errno code
89924debd2152bf58c3666c2101c83b7cd5d8a30 net: Return the correct errno code
ec94bb838738ea7cfe2dc46711d1d6be23221497 fib: Return the correct errno code
3e9e87475bf281c0f3a753560cd7d06a13e3c9bc dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
afb0131895304563f649d6cc441168ed16184460 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
8f294e6d8645bda0aa191e83c9d959c59189045c dmaengine: stedma40: add missing iounmap() on error in d40_probe()
def396648fe44574b89effa3ea152d83227efc0b mm/memory-failure: make sure wait for page writeback in memory_failure
e5546e060f0a6f2e078dfd0fb4d85001aebb6d97 batman-adv: Avoid WARN_ON timing related checks
582f3745b9ee3edaa00c2afb95f6b6100fb9f2e9 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
18eb4eea3574498e2adad89736a7df69808bf2f0 net: rds: fix memory leak in rds_recvmsg
2ddcb61f91f7aba4aaccfc72897aeb8880631a86 udp: fix race between close() and udp_abort()
9f8e523ba3e8ecb12f0db86b0b2907b0019ac1de rtnetlink: Fix regression in bridge VLAN configuration
e396a44802cfef6a2a2d13fa9479a52fe25f01b6 netfilter: synproxy: Fix out of bounds when parsing TCP options
33243a02b3b730927219a93bac1c6d6c89deb3fe alx: Fix an error handling path in 'alx_probe()'
2922b620c4d7f86e5388fbaa0a8a36eb1b8b7cdd net: stmmac: dwmac1000: Fix extended MAC address registers definition
4a654be4890e13b874d05ff695770cd1d51512cc qlcnic: Fix an error handling path in 'qlcnic_probe()'
504fb5193efd5603f0b5f19012493bae94e277cb netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
a0e057ebd9bf9da77a9dc2352e75cbe925e7a81a net: cdc_ncm: switch to eth%d interface naming
3f3a6c8d02dddf4cf705f308f1ca452ac8f787d3 net: usb: fix possible use-after-free in smsc75xx_bind
fa52c16b1e7ece0060cf4dd57b8ba901e101d207 net: ipv4: fix memory leak in ip_mc_add1_src
fb268005b26779f93102621d3e598cc82fc7dffa net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
1715b5b1d8e637bdfb6ba1d183bc4701975f0873 be2net: Fix an error handling path in 'be_probe()'
cd718280a665c77a615fddd04296f698863e17e9 net: hamradio: fix memory leak in mkiss_close
319f37968701b9ba97bae3315783927f5a00b68c net: cdc_eem: fix tx fixup skb leak
b29072cba4fdf24815f6d18ccdc951912a5dd174 icmp: don't send out ICMP messages with a source address of 0.0.0.0
d67af144bf2de5e1281c6b46df2a36cfd7efea00 net: ethernet: fix potential use-after-free in ec_bhf_remove
b316bac3071000d4e0ab8fa9ff7e4cdf8fe47b47 radeon: use memcpy_to/fromio for UVD fw upload
09fb75d8b82ce429e2c157cc03b1ce73f73e5e42 hwmon: (scpi-hwmon) shows the negative temperature properly
c610d343633c557fa1650605c79c2b861eca403b can: bcm: fix infoleak in struct bcm_msg_head
aec6fd7bda8ddcf06f49d2636d611cb781bd99ab can: mcba_usb: fix memory leak in mcba_usb
61ab15158af442cb477fecc62af0fefcc54eea52 usb: core: hub: Disable autosuspend for Cypress CY7C65632
0a13f58d0004e033c995d9f8920db9a5df92e490 tracing: Do not stop recording cmdlines when tracing is off
e6339fbbea8ef05ed4e3a715cd7ba4ee07d559aa tracing: Do not stop recording comms if the trace file is being read
824ba5d1e99fdebce1c4aa3116d385b5c9cdc4d1 tracing: Do no increment trace_clock_global() by one
d889d44893a673ea006ec10121c5bed4da3dcd07 PCI: Mark TI C667X to avoid bus reset
b6db1d72c867acb4bca718fb349635ac3ae62a8f PCI: Mark some NVIDIA GPUs to avoid bus reset
281051248fc46b11e1e83be29f2a9aa6f17e1b01 PCI: Add ACS quirk for Broadcom BCM57414 NIC
c9a858b842a16b3ce35fcf8a001b82748705a23b PCI: Work around Huawei Intelligent NIC VF FLR erratum
9614998a2435b1807224975876f5194c0ddb4f7f ARCv2: save ABI registers across signal handling
3fcecef464f15b19fc38f946a035881c9eb52aef dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
350587187b06b20dcac2638423ec6724e612f569 net: bridge: fix vlan tunnel dst null pointer dereference
f8a2ccdf29a6c604aa9b238f6e0e40bb5c17f101 net: bridge: fix vlan tunnel dst refcnt when egressing
7059422112ba241623003b0237158103554dfd0c mm/slub.c: include swab.h
277ee9501c39da8739be3af6047eb1eef60802a9 net: fec_ptp: add clock rate zero check
a9c05605c2004f6a37efbcbe4b7b80b5036b3dc3 can: bcm/raw/isotp: use per module netdevice notifier
02648d2a59280fe538da8bdd3842b847e5af8d3b inet: use bigger hash table for IP ID generation
e108706d830b3212c1e06975f2bb98ce50f01e93 usb: dwc3: core: fix kernel panic when do reboot
0f7bf68d51ae3c0d744cee0b4fd04e8853a9b99e kernfs: deal with kernfs_fill_super() failures
bd4ec001abf4042fe3f4f43524ed1b626358fe2f unfuck sysfs_mount()
25912dd085a2884409966a91baf18aee6c79458d x86/fpu: Reset state for all signal restore failures
6503ffbd3ca57587273a731c5587ef0f2c32c49e drm/nouveau: wait for moving fence after pinning v2
f1d499b7d9c2f49b82f65f76c0bf6a5f167c8644 drm/radeon: wait for moving fence after pinning
4b0b90a912cf49beee29114ebb653fa43056bb3e ARM: 9081/1: fix gcc-10 thumb2-kernel regression
e4d2699d34e3bf961dd4ed24dfa042f054e8c3fd Makefile: Move -Wno-unused-but-set-variable out of GCC only block
5587fb3d11461a0a183c0217eaa7b93a0b49fcf2 MIPS: generic: Update node names to avoid unit addresses
088c6aa1a62cdcc4048998e77691db077b5ece53 arm64: perf: Disable PMU while processing counter overflows

--===============1856445128334812489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b37e36d4254-47b93a7978ce.txt

fd4e35957760d23f8dc1ad69177f70b53420283c net: ieee802154: fix null deref in parse dev addr
3763ee05c850d0f0bcbbfe6373baa8b099b28926 HID: quirks: Set INCREMENT_USAGE_ON_DUPLICATE for Saitek X65
bf0123baee60866f6701a1038448624c4bca7570 HID: hid-sensor-hub: Return error for hid_set_field() failure
ec8e39b3a729ca4348f847528d24797575387845 HID: Add BUS_VIRTUAL to hid_connect logging
f91817f7b2c769fa96f6d61f1b92f08573b44e5e HID: usbhid: fix info leak in hid_submit_ctrl
20ec67ba880202510069d603a21e8d8b821eee48 ARM: OMAP2+: Fix build warning when mmc_omap is not built
fb771c58dcd8e53655d1d0ef6c6fb3286426eab4 gfs2: Prevent direct-I/O write fallback errors from getting lost
77fcf123d5e2c89ff75cbb75c5b5b5dc8e88c467 HID: gt683r: add missing MODULE_DEVICE_TABLE
57074fe3f2859a2196b1099922bcfb87c1d499a6 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
fb728044af1d771ff6ab163e518832e4d076cb9b scsi: target: core: Fix warning on realtime kernels
07a612d1af7c8971268c31136b46114bdd542851 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
07f6732927ea5534985c26bd74712d412f76bd97 scsi: scsi_devinfo: Add blacklist entry for HPE OPEN-V
d5b18ffd0740c39bc2c4bddee55f88250447d096 nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
fa8b958f73b0745131bcbc26aa21af3c7c79c81b nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
16de9ed0e76127ab537eebc15b59c39862d56c00 nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
e2ecb5b77b6a3d192d87841974c5d3184f964032 net: ipconfig: Don't override command-line hostnames or domains
929256d2adb40696a1e3a7713e53e4357791a3d6 rtnetlink: Fix missing error code in rtnl_bridge_notify()
c11e078acbae81ea7e2f2e44aa5fb5e91276a831 net/x25: Return the correct errno code
e6a4cdd1278ee3422fe95f1293a096daacd7e0aa net: Return the correct errno code
190f63da1b8a6b62fa8f19e8ef6f9edf35a4e92f fib: Return the correct errno code
cd39ca8243963d1a531c1cb9882f8622e03609c1 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
16cb74e8498f388be175ae0bf3a3e8c6abc9bade dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
0bbe501d4297584f11b3374a1745bd13107e3985 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
05bf1a23fb6a37fee9a1cb3d180e0059da100cd2 afs: Fix an IS_ERR() vs NULL check
645f5d7f5debdac04a7ded8fc732a01712488fe9 mm/memory-failure: make sure wait for page writeback in memory_failure
6c512ef99b1c35107dba22f7eea7f1f8e66d9e11 batman-adv: Avoid WARN_ON timing related checks
4c2d854d2fa4992b4ad99bb29d637945b0e905f6 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
5db09e211a707637bcc93a0dcd373e545daaea80 net: rds: fix memory leak in rds_recvmsg
1c900f65d3ba4bb1b1499de92a2637bc599e8748 udp: fix race between close() and udp_abort()
b608586e60d9a3a383b61cee478f4e35248cef45 rtnetlink: Fix regression in bridge VLAN configuration
372bc05c3725de973dd563582a0d8e08b7419c70 net/mlx5e: Remove dependency in IPsec initialization flows
e6a4fec3187687ea9076d760c344a912da6cd7df net/mlx5e: Block offload of outer header csum for UDP tunnels
a6cb4e8b4825eba1e607f532d9c88270b422baa8 netfilter: synproxy: Fix out of bounds when parsing TCP options
2d006d7a1b4107cd5e1aafcf89437caebe74bbe6 sch_cake: Fix out of bounds when parsing TCP options and header
94f5e679817227d77572289f0c2eec6e66562486 alx: Fix an error handling path in 'alx_probe()'
8557b6451ec518c9fe8852f8822e820e47444cc5 net: stmmac: dwmac1000: Fix extended MAC address registers definition
6d1943425a99b6abf0f81dcc87aa7ac5dd57b548 net: add documentation to socket.c
1026c9754b0769750c5ff7bb1ba7392d638d1c20 net: make get_net_ns return error if NET_NS is disabled
926e41739bb92df9fdb9c2cde3126bc9bfcb7ea6 qlcnic: Fix an error handling path in 'qlcnic_probe()'
63583974a829fdc8b10c93db9e4f96cdc8ac95f9 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
d2279ded47f049cc53de03fe5e4fd594337c7e47 net: qrtr: fix OOB Read in qrtr_endpoint_post
4b9eca522fcb9e07c315437192977ed19748d0b7 ptp: ptp_clock: Publish scaled_ppm_to_ppb
7c6432eda47a1cdd4da31534e425133ff6490ca7 ptp: improve max_adj check against unreasonable values
ed23997f2d91be2adc693a541d212f6f9f26bff9 net: cdc_ncm: switch to eth%d interface naming
68b351b887a0f21d03d1ff5ebd19725d0beaa16f net: usb: fix possible use-after-free in smsc75xx_bind
e45878b3af36415fd90433aa03f3213f4ae4f4fe net: fec_ptp: fix issue caused by refactor the fec_devtype
de3959379b428b9ca506bf124343d23f2c54eaea net: ipv4: fix memory leak in ip_mc_add1_src
a00c89297b3708213e8a9db3386e969fb9278b6d net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
09631445e5a7e6911e65f0296f837f7f004ee25c be2net: Fix an error handling path in 'be_probe()'
6419dd431c89c69d08e03a1627f687fd4093c602 net: hamradio: fix memory leak in mkiss_close
dd9e18d321ebd04b73ab2533539b24560d17d095 net: cdc_eem: fix tx fixup skb leak
db44efe1ab36b797c9cf326def456b364871da43 icmp: don't send out ICMP messages with a source address of 0.0.0.0
6dc0c4b6824af425f7b0b845badba6119319657a net: ethernet: fix potential use-after-free in ec_bhf_remove
5b27ad0aae28ebb3871b80124223504ab8d95e5b ASoC: rt5659: Fix the lost powers for the HDA header
8bcac57dc8684a6d4e045e922f9514ea04616a53 pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
0c02cbefc6642e4d0af473076d8a94adbc7c365f radeon: use memcpy_to/fromio for UVD fw upload
ef6fbdc9b1f227db1224a2f8cb2504d2c82ea241 hwmon: (scpi-hwmon) shows the negative temperature properly
58bb92881e73608aaf149e177f5726e68b456154 can: bcm: fix infoleak in struct bcm_msg_head
2f68489e56b379f405c443d92934f41e99618c79 can: mcba_usb: fix memory leak in mcba_usb
eed59c6d22cbfe2cdc26c1dea03a0ba87342ceb3 usb: core: hub: Disable autosuspend for Cypress CY7C65632
2906e01bd2c70632d07498764c4fee7cb77af082 tracing: Do not stop recording cmdlines when tracing is off
6d85802963a264f134a442ed15e70c5edfcb83ef tracing: Do not stop recording comms if the trace file is being read
8659853e0fd85a4412b5d0a16e9afd2b08d0b5e2 tracing: Do no increment trace_clock_global() by one
57c60cb928519eab15093d2e941703f775a122ab PCI: Mark TI C667X to avoid bus reset
5ec70274a38c731ae6cbf97791422c7548d91859 PCI: Mark some NVIDIA GPUs to avoid bus reset
b5e15e3f54368ad9ce5519fb08509c4363c15dc4 PCI: Add ACS quirk for Broadcom BCM57414 NIC
06c2d8e82bf87dee2700d2072ef167b6f0cd5c57 PCI: Work around Huawei Intelligent NIC VF FLR erratum
1b86f806ce8d5099cc798d78858edb3145ea8ac2 ARCv2: save ABI registers across signal handling
91fd018cd480ce56c3935f676ae8b2458af725c1 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
7a462ebbbb094b33d0936cf427133a67e24a921e cfg80211: make certificate generation more robust
2bb07f44274ae8a4af3fd15f929ad5f5d97bf586 net: bridge: fix vlan tunnel dst null pointer dereference
7a5a2ff5d65b1be32fa8b567b3ed72f7e03deb1e net: bridge: fix vlan tunnel dst refcnt when egressing
3cc1428d16e507ff2b24327af0810d961c838240 mm/slub: clarify verification reporting
602a4f9d46b4bfedad06456aa78cdaf148770fc1 mm/slub.c: include swab.h
6761531df77d21a09cbb2307feaf41187224e3ec net: fec_ptp: add clock rate zero check
9e1e075a8f6d0c0becc4eb26926a995bc95903ad tools headers UAPI: Sync linux/in.h copy with the kernel sources
b1cb9014769ad4c0b0a603976d7cae66a6683c4e KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
1673dd066abb5660381de900e2e358bea1d699d5 can: bcm/raw/isotp: use per module netdevice notifier
18eb931e9fdfb405b9af4c8d06f15822b622c9d8 inet: use bigger hash table for IP ID generation
9878991bdeb7f120687fc1ba0ffdd7d3b69b2b99 usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
55ef46c966be2c3305fde0ce55918e39612aa437 usb: dwc3: core: fix kernel panic when do reboot
ec2d576eb312d1462198200354f74fee2cb8f436 x86/fpu: Reset state for all signal restore failures
51ceb36cf2573d8255a2dbf622d9a11593e5e4ce module: limit enabling module.sig_enforce
6bbcb50f6febc7e6093131f74943a9e399cb435a drm/nouveau: wait for moving fence after pinning v2
97fe0f9ea36a12b61307089774bfe4a97d5c0fde drm/radeon: wait for moving fence after pinning
cc7745646d097943521ddfb8bc1e2bcee7aca15d ARM: 9081/1: fix gcc-10 thumb2-kernel regression
950863170a9f031f5d7dc6e40a66b298901495f5 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
47b93a7978ce762edc461f465dd1153c833133c2 MIPS: generic: Update node names to avoid unit addresses

--===============1856445128334812489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78ccae1a33e1-3dbb83357690.txt

764156481f30a18a20484bebf4cff4954aa983df HID: hid-sensor-hub: Return error for hid_set_field() failure
8712464ef2206d270757eca992bb8a0afbcff05d HID: Add BUS_VIRTUAL to hid_connect logging
2522a5987bc48ba4bedb0f4d6fc8d3cc9c44c365 HID: usbhid: fix info leak in hid_submit_ctrl
bca49913466625d76ad573af959695a7dd7cd2ad ARM: OMAP2+: Fix build warning when mmc_omap is not built
e13f283f4ab26488ceedfc9ff8c629925fc37511 HID: gt683r: add missing MODULE_DEVICE_TABLE
1fdf60475603fc36c447f7d340314695e22baf93 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
e9bdcb4f74bdfeae63c9ca6990fa8c3221ff8259 scsi: target: core: Fix warning on realtime kernels
05cb3559b42be6f2545d143e036ebc841a947c9a ethernet: myri10ge: Fix missing error code in myri10ge_probe()
a750effe7d5cf6b8b4747053aa6f2fa644c4fa18 net: ipconfig: Don't override command-line hostnames or domains
6f4d9d480b8561b76fc8b35a897b7f0afab0131c rtnetlink: Fix missing error code in rtnl_bridge_notify()
87574238dc0d6d848fa36fdbe515e20613a4ba2e net/x25: Return the correct errno code
ecb2e0427bbe7c6498ca6a40ff9f1e2d0afdc10c net: Return the correct errno code
0032feb33095c6468a389eb3402da08bc018837f fib: Return the correct errno code
0d55efefe6c13b3465d3581ef871a0e2b6e3348c dmaengine: stedma40: add missing iounmap() on error in d40_probe()
08de5a5014b5ac1db5f4738bbec9a36ed800a799 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
1e307235475b46214d7a1fc758cb84c7a0c7b955 net: rds: fix memory leak in rds_recvmsg
d50875461f0ddb8a6c7d9d7c0bb3b9c4e5491987 rtnetlink: Fix regression in bridge VLAN configuration
3d778ac5a5d5f7ca5f4669488d7ca1c496af688b netfilter: synproxy: Fix out of bounds when parsing TCP options
da9c1dc9cf914e783a7f035c0af410c0ad76328e net: stmmac: dwmac1000: Fix extended MAC address registers definition
daabc74156f681daf8bfb1ce00ddecfd314d9453 qlcnic: Fix an error handling path in 'qlcnic_probe()'
5569d8126d4d3f35105eb6a6a66261c79bf5a14c netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
a55698c9615236e950ff154cfbd9d9f9ad2e9f88 net: cdc_ncm: switch to eth%d interface naming
5fffc47c2c168cd9ef9fb1a66e260ee5b3699020 net: usb: fix possible use-after-free in smsc75xx_bind
bc0683ac8a1462a4aa3104c4d920f3d2c236ccba net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
db427243b04cabda465db8b5ae64b85a1fd70b2c be2net: Fix an error handling path in 'be_probe()'
22484b11579585b908b46b5d57c11bdf32796258 net: hamradio: fix memory leak in mkiss_close
49f839bc301440cfa4a6714b9f0f88c93f3d43f3 net: cdc_eem: fix tx fixup skb leak
9d1ab9566ede6b11eba77633279fbcd81984da2a net: ethernet: fix potential use-after-free in ec_bhf_remove
5cf7249214d44cf971036f2681333770294b12f1 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
9efc6b218a68bbc8ed45e0774f5452f16d068498 radeon: use memcpy_to/fromio for UVD fw upload
52c00e6d5673290c19c6d551e0119bd86969c2c1 can: bcm: fix infoleak in struct bcm_msg_head
c59b095d6d20283cff2089ffce09784c7bc798d3 tracing: Do no increment trace_clock_global() by one
c4d1fefafadf338def263ecff1c4225ae0ff3449 PCI: Mark TI C667X to avoid bus reset
2cbbdfcc906ca3026aa858953d22ea4283c8b346 PCI: Mark some NVIDIA GPUs to avoid bus reset
8bdaa2ea21a93263fb3beb1e561afb84017c7b9e ARCv2: save ABI registers across signal handling
6967956b0a035db646ffebfef2bd76378c089865 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
abafe217fbc521348af062097fe32597ccabe1c6 net: fec_ptp: add clock rate zero check
325b9de7e4064e38ec8732278fe7e99edf283fc3 can: bcm/raw/isotp: use per module netdevice notifier
3af2eefe56f6656e8ea9e81be37b9eb1239c9a5e tracing: Do not stop recording cmdlines when tracing is off
99c6d65da3ef3cc445316c691a9134f457d4c3c4 tracing: Do not stop recording comms if the trace file is being read
8ffc5b054a9ce32daf216fa4dc6cfdff11684d97 x86/fpu: Reset state for all signal restore failures
02b9b8af54ca355efb205bcb0bf24c9cc9d81fa3 inet: use bigger hash table for IP ID generation
8099c83c8dd8e3ab576de9ce99e9720afa4a6313 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
3dbb83357690e9543ec0ead72dff795ce7b48f87 Makefile: Move -Wno-unused-but-set-variable out of GCC only block

--===============1856445128334812489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75908be4bf52-666322602516.txt

bf10e406cf59b9de2a0a66f834a65ee897ccf89e net: ieee802154: fix null deref in parse dev addr
758f805b4c03162a448de3396981796c797b63b2 HID: hid-sensor-hub: Return error for hid_set_field() failure
8c55d1b8928cbbb214dcdb58b4f0f4b38485ee80 HID: Add BUS_VIRTUAL to hid_connect logging
1e92433d6da7e0b051aa747d0595336a6ce9a507 HID: usbhid: fix info leak in hid_submit_ctrl
ff15192201365871bd666e09b46deddec53f677a ARM: OMAP2+: Fix build warning when mmc_omap is not built
b0378c1c36015516949c1594482c8475e4790011 HID: gt683r: add missing MODULE_DEVICE_TABLE
9ea95397319670bd411dd00624f524913f5d944e gfs2: Fix use-after-free in gfs2_glock_shrink_scan
7bdda9744e48bbb87d52aa541bb184d8307ccbfa scsi: target: core: Fix warning on realtime kernels
05458558fae5d29e94e54e8cbff7411b923c118e ethernet: myri10ge: Fix missing error code in myri10ge_probe()
0eb7f3704b4808399672f0be4f7793c2ba83621f net: ipconfig: Don't override command-line hostnames or domains
b4c6f7b46dccc4b2528506f92c7723e636b47861 rtnetlink: Fix missing error code in rtnl_bridge_notify()
ac8d5c03db2240145c7edb5a288be6919792fc1b net/x25: Return the correct errno code
e3a7758c7e132dfcc18db359b54616cd446e1f8f net: Return the correct errno code
072e4e53b56ceafcf1c3a4e93279e3b6456e2c00 fib: Return the correct errno code
1879387465521ed826fa59165a528bff26636609 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
69382bf648bba226d08d0ac604afbbf9720c0a54 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
bc943b7206fd3db33adbe45e002e62a4d0bddc7d mm: hwpoison: change PageHWPoison behavior on hugetlb pages
2a6347b9c1e6cb394f7037077d9a72b21b70b35e batman-adv: Avoid WARN_ON timing related checks
f38c2615db39fa0194bde96c93664456adafc1b6 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
a0f583de01ba795a8f6fa4c1c33ac60dfccb003f net: rds: fix memory leak in rds_recvmsg
976d6cbfc7814d6edda1196219490e8cebc3ba84 udp: fix race between close() and udp_abort()
adb282df7fdae42db2edca358dceac93efbe219b rtnetlink: Fix regression in bridge VLAN configuration
a5cbfe849d29edc2a2eddca4bf97357c1c476f9b netfilter: synproxy: Fix out of bounds when parsing TCP options
2dbae2c1d279a9f7101435e8433e22bfdd651a9f alx: Fix an error handling path in 'alx_probe()'
a423fabcc41510f48923f86769ad7f71fd21a42f net: stmmac: dwmac1000: Fix extended MAC address registers definition
dbedc98643325d92b059cd2ddf66c1d026189d3c qlcnic: Fix an error handling path in 'qlcnic_probe()'
febb7390b9122fe6dfaba88645e55e07781020db netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
abb02f31a13e7d683211b8d2acc0ab4c1f2081d8 net: cdc_ncm: switch to eth%d interface naming
28000d39d241df0fb080a7ee0de4cb525a558f10 net: usb: fix possible use-after-free in smsc75xx_bind
18f2a8f8b6712911fefae32a51e722442d3b25c9 net: ipv4: fix memory leak in ip_mc_add1_src
692e1255b46e2f9dadbae79c60dc982d0b07a6ce net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
cd3ed8ed9bdf8c919c4d420612c2abee1268da4c be2net: Fix an error handling path in 'be_probe()'
9d7b5181573104fe25374129883e879304fe6ed4 net: hamradio: fix memory leak in mkiss_close
f8a3b8c54b3f955bed2a710ea6babd1c6b1935c7 net: cdc_eem: fix tx fixup skb leak
8da80b44258937e8ccf929f32cd69d7947a03d61 net: ethernet: fix potential use-after-free in ec_bhf_remove
3300fd74dbbcf9604ae2bec7bebd63cdc6a65eae scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
6c78cd6bad682f1c39dca9a6019c94961bd925d4 radeon: use memcpy_to/fromio for UVD fw upload
bb7f8cef93c39bfbc4aab27f4e51ccc4198dc325 can: bcm: fix infoleak in struct bcm_msg_head
811c1c5f9248081019630bad8a7f5663075ab68e tracing: Do no increment trace_clock_global() by one
b62405050fa0bcc1deb84554930aded8eaf64b6c PCI: Mark TI C667X to avoid bus reset
3fa799806d61962814b720bfd56f7547e632f4a3 PCI: Mark some NVIDIA GPUs to avoid bus reset
8d8299bd957228e754793bcee6b6227657255236 ARCv2: save ABI registers across signal handling
88fe5a76a04422139a196a368e718494e095c660 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
1aabe85d0a589c365c820f321a5fcb94471f2b99 net: fec_ptp: add clock rate zero check
70423e01d53e92fd02da928dd72e04fea93cb766 can: bcm/raw/isotp: use per module netdevice notifier
4cb8b82efa2f5daad2e1fbd4876d8dae89b688ff usb: dwc3: core: fix kernel panic when do reboot
cab339d51458143d9f09eb9ca6f01ad94052f1ca tracing: Do not stop recording cmdlines when tracing is off
5ee76ba2609ee382b8c4764b44e1014e796317ce tracing: Do not stop recording comms if the trace file is being read
7459af997a700b55afab858da460af9254f6415c x86/fpu: Reset state for all signal restore failures
d19514f72b18c6b5563539326b978d4c2e118a07 inet: use bigger hash table for IP ID generation
db730c45688a05f4f68e6faaeafb7aa068c2ae75 i40e: Be much more verbose about what we can and cannot offload
38825b921e7139df2d146b74747e7f9f0676bf85 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
d5cb3874075e96608d83f35c4ca46b1603fe3f0a Makefile: Move -Wno-unused-but-set-variable out of GCC only block
6663226025167338332de2c4f2956581077ffa3a arm64: perf: Disable PMU while processing counter overflows

--===============1856445128334812489==--
