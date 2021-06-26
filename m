Content-Type: multipart/mixed; boundary="===============2801791618589448494=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 26 Jun 2021 13:34:21 -0000
Message-Id: <162471446126.16487.8358438041607338964@gitolite.kernel.org>

--===============2801791618589448494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 55bf711f1a8d968e08e89af05a50cdfa7c54427f
    new: de5198a250c1e71730c651c632a1dec4467e9151
    log: revlist-55bf711f1a8d-de5198a250c1.txt
  - ref: refs/heads/pending-4.19
    old: bd9183a5d2b9a69f6b90cf581e54d177cc34be21
    new: 8c6020a35310ae4283bdbd184d45fc6a8e3ed597
    log: revlist-bd9183a5d2b9-8c6020a35310.txt
  - ref: refs/heads/pending-4.4
    old: f4b66d8b309ec5445884a7042443dad2a78d4efd
    new: 7a36dc05bf6439a2b23b51d8558be16a0ae5ebf3
    log: revlist-f4b66d8b309e-7a36dc05bf64.txt
  - ref: refs/heads/pending-4.9
    old: c7d436cf47d815357bd38f62730e09b5730a90c5
    new: 71b85758729d82ba8772fc2315b1e12ad7954aec
    log: revlist-c7d436cf47d8-71b85758729d.txt
  - ref: refs/heads/pending-5.10
    old: 32d91fcb293437756c87ffedf4e2cec29414a5f0
    new: fc9d3710f46bf8c64394dcce0d925be13cca79c1
    log: revlist-32d91fcb2934-fc9d3710f46b.txt
  - ref: refs/heads/pending-5.12
    old: 7f6244d0c2091bcbf2080d8ee7794a3e0049462c
    new: cfefdae722e887996ab65c58aaad78f104cf75b5
    log: revlist-7f6244d0c209-cfefdae722e8.txt
  - ref: refs/heads/pending-5.4
    old: 8e3a617f8a2124afb7bb07a8779683797dd839bc
    new: e8cb6add36e0db91866dd9cbef3772839a1972e8
    log: revlist-8e3a617f8a21-e8cb6add36e0.txt

--===============2801791618589448494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55bf711f1a8d-de5198a250c1.txt

27b05609fa9898b712ea641e8eec8228ac9cbdfd net: ieee802154: fix null deref in parse dev addr
79bcdc764f262c2a9246f2bb3bf033a4eb6681b1 HID: hid-sensor-hub: Return error for hid_set_field() failure
432c6748e799eae218a176289f21c7d28bbeb32a HID: Add BUS_VIRTUAL to hid_connect logging
9ba9063a4a17212dafd53e8e09a3ed60d392cfbe HID: usbhid: fix info leak in hid_submit_ctrl
fee315e9fb58402a14b214090157b0bd9fd48b9b ARM: OMAP2+: Fix build warning when mmc_omap is not built
fb41534c38ed936ac042d30ee72c111a0a11bffa HID: gt683r: add missing MODULE_DEVICE_TABLE
112516a22ec9797e583be240c3312c5e8550a137 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
6f92082016680d9d8625118acaa082b614d7d967 scsi: target: core: Fix warning on realtime kernels
debddf12ec8abe890e150b34ba03767834cc9af1 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
f5be2a42a7bc3898b63d7c612d5ddf29564a627d nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
4bc0e2125f15d0cfbd1a0ff9f64457e1b4ec4769 nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
28342b7cc1410a7fffbaf321c01a20382549550e nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
c1e271eba49f16d150f8fdc7712313922c6485a5 net: ipconfig: Don't override command-line hostnames or domains
0cfd5b7d6f390c704839cbc525c106f1a3dc9b0d rtnetlink: Fix missing error code in rtnl_bridge_notify()
d12f9681c3a56ab297c553d4de26c0b54bc4e069 net/x25: Return the correct errno code
4c2f30fffdecbc984561145b9693b6ad29da57bc net: Return the correct errno code
a5f2157295aa37259c7a17966ee1caff95c2d635 fib: Return the correct errno code
f03abf88a9730bf2138322eead8dacc335092e80 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
3fbf180175d278906534a4f742f5384a411039d8 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
e14accea3392f86556cff48670eea6e94ae0b022 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
be99db0fe4d685f3a09d1f4f306e7599c97687b0 mm/memory-failure: make sure wait for page writeback in memory_failure
ddffb34181a3fd9ec93f123c57a52b625c2a3691 batman-adv: Avoid WARN_ON timing related checks
c61828362a47f6e16839eff9bc02bf10b5135696 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
3fc48bd19d33185162d739ec4c8fa11e00e6a1f2 net: rds: fix memory leak in rds_recvmsg
b250e611696ee9d27db19f94c6fa5c9cb2045d54 udp: fix race between close() and udp_abort()
362d4afe419bab841b9ea07deffc115b922750a3 rtnetlink: Fix regression in bridge VLAN configuration
de7167f464ec873ace14d91022f8a15fd6793556 netfilter: synproxy: Fix out of bounds when parsing TCP options
cf66ce0159515c71cfeff0c4cfe47017e884529b alx: Fix an error handling path in 'alx_probe()'
ecb10d19352733f2bdd5f1da9157f67d517ad388 net: stmmac: dwmac1000: Fix extended MAC address registers definition
dcee02b98f4a44a0bd6e8dc55e885af915acf75a qlcnic: Fix an error handling path in 'qlcnic_probe()'
88968f9fdf5d412749c7b9558bd090b881af190c netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
a64a86395e3f5fb354ac3a3f049e81e3f7f5b1cc net: cdc_ncm: switch to eth%d interface naming
a00740948350847ede39f5dba636a68b1d6867f4 net: usb: fix possible use-after-free in smsc75xx_bind
63c0298a953b267392d920440909ba98d860b0c4 net: ipv4: fix memory leak in ip_mc_add1_src
7608881133f2e89ad37a95bb19e8118427aa4411 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
d3c77853152297a5248377ebfcc033cd11c46ddf be2net: Fix an error handling path in 'be_probe()'
ab25a48eac238a6ba55c0c318009f5ca6466828a net: hamradio: fix memory leak in mkiss_close
7c3cc99ca8f617abaa12d3bfcd5488d5ea893405 net: cdc_eem: fix tx fixup skb leak
52b5ab88d8cd02e4db612473d3986f924cbad2aa icmp: don't send out ICMP messages with a source address of 0.0.0.0
8854f0856b8eb6c4f488dd54a7948057c00d482e net: ethernet: fix potential use-after-free in ec_bhf_remove
529ffdad67ac1a84e5971c21b326c1b18ce95d23 radeon: use memcpy_to/fromio for UVD fw upload
34f922acbdc1046e4151d0b0d7498c90c472cca0 hwmon: (scpi-hwmon) shows the negative temperature properly
a9b7c0c107717df2b55a8de35cc1a4093ad5e8dd can: bcm: fix infoleak in struct bcm_msg_head
76e40d982912eea0ee1e0373fec04cb1943b22ce can: mcba_usb: fix memory leak in mcba_usb
d479f3c60a6dbc871c2565b6ce4e99a1b8830c80 usb: core: hub: Disable autosuspend for Cypress CY7C65632
365df724dfef34a679d9dafca5a362c27f8cd3e1 tracing: Do not stop recording cmdlines when tracing is off
852f7a01a4e617869b0ad897e725cc09c7852107 tracing: Do not stop recording comms if the trace file is being read
597488cecd0ed4858b562df4ca8f32037cb0552f tracing: Do no increment trace_clock_global() by one
fe36f654eba98b6448c3a353ce307f4312dc343b PCI: Mark TI C667X to avoid bus reset
0e7f71b187efd135a1bd9bcd742d7e1ee8c1c164 PCI: Mark some NVIDIA GPUs to avoid bus reset
926662f929b7ee735b934b3485393fa8afc7bf3b PCI: Add ACS quirk for Broadcom BCM57414 NIC
4a6825f53884fc7b36f4809df91f2abd7c2a96ed PCI: Work around Huawei Intelligent NIC VF FLR erratum
1c9bcea129b6b07224535622851291179233ef00 ARCv2: save ABI registers across signal handling
e4a0b429732f1d39c0e397f3273f62c698fab73c dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
0777b9b653e25308a3658dda71b2d16fec85e565 net: bridge: fix vlan tunnel dst null pointer dereference
fd35192fb65e42473090dc81e7c885c9e1876e31 net: bridge: fix vlan tunnel dst refcnt when egressing
d19edf7cb75c96466760d5b1d0622e5f25315177 mm/slub.c: include swab.h
3d29636b0897fcb02f97d54680a088fbe9a66856 net: fec_ptp: add clock rate zero check
e85397768d251c43675f3d32bc1db1c094f0da71 can: bcm/raw/isotp: use per module netdevice notifier
5b72e06faaa01a3641a65d0401f1ae64175c5677 inet: use bigger hash table for IP ID generation
807983c66bb468df27b21e2cc03cb37602ad4035 usb: dwc3: core: fix kernel panic when do reboot
ada24c7429ebccb3af523e3cfff0ae602a9a9c1b kernfs: deal with kernfs_fill_super() failures
075aa31f00ace8707a31056290720c2232dd7777 unfuck sysfs_mount()
143e07eb130df7a3efbd784293ea792df405df9a x86/fpu: Reset state for all signal restore failures
ff7014d6b94b1dd0d859b59318264cb559b13fcd drm/nouveau: wait for moving fence after pinning v2
64475be8b25dffd69014a22e872b44bb8bd57746 drm/radeon: wait for moving fence after pinning
c2b4897326566c5f1643f1997cfaceab6e2e358a ARM: 9081/1: fix gcc-10 thumb2-kernel regression
331885acc9912e6892c739c350c2dfb88adb2f8f Makefile: Move -Wno-unused-but-set-variable out of GCC only block
f1ae99fb1c918c97fbe102da8ca0c608e9a47664 MIPS: generic: Update node names to avoid unit addresses
aee23d3aaf309c724de81434cafad1b10e285f54 arm64: perf: Disable PMU while processing counter overflows
96d8963ca188ea237520d47bc8fa64671d1692f5 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
b0a915646790cc16c8f0712d06ac5feb34398f16 mac80211: remove warning in ieee80211_get_sband()
c32ef61f57ab3635ecc9252148b1b15d5c3b2df0 cfg80211: call cfg80211_leave_ocb when switching away from OCB
5cb2a781bcdc1b6da79c2fc01594932468222d8b mac80211: drop multicast fragments
067c4d7d07771f8f061e63a3f304fc502a522ed3 ping: Check return value of function 'ping_queue_rcv_skb'
f13ff93f7d00db9d40258bc1a17e9df061530e85 inet: annotate date races around sk->sk_txhash
2e61ac4e4b46aabe6746ecd91fb4e8eaea0b65f4 net: caif: fix memory leak in ldisc_open
433cd80ad19f56affa1b9751b7c72266813b2e14 net/packet: annotate accesses to po->bind
0aeae0811933ca5aa8579c09b09f8083f989dea2 net/packet: annotate accesses to po->ifindex
5a1aaee212c2ca4a6355d9e020513045827a847c r8152: Avoid memcpy() over-reading of ETH_SS_STATS
015db750d2ca7f5eb89e4c721e39adee75799bef sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
c894bc8a6431a5c71f5b81e224549e0ddbc4a54d r8169: Avoid memcpy() over-reading of ETH_SS_STATS
0b55bb3b94f560373771068db50da5975ba145f2 net: qed: Fix memcpy() overflow of qed_dcbx_params()
bc5c2785e0b6b945702c5601579e1d0520cbc4ee net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
2a61ce2b6518b67a4da1e938fd51b654421754a9 pinctrl: stm32: fix the reported number of GPIO lines per bank
de5198a250c1e71730c651c632a1dec4467e9151 nilfs2: fix memory leak in nilfs_sysfs_delete_device_group

--===============2801791618589448494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd9183a5d2b9-8c6020a35310.txt

c9adb6e0b32ce60113e4b6b8724d6e36834d3c06 net: ieee802154: fix null deref in parse dev addr
6707b8381c975ffe8b5148d0d2eafe18d564ff55 HID: quirks: Set INCREMENT_USAGE_ON_DUPLICATE for Saitek X65
318b8bfa0c445fe106d47a55565b9cea77324eb3 HID: hid-sensor-hub: Return error for hid_set_field() failure
df64b46f1e9246a794a59b91b6b6b9e2815d1d0a HID: Add BUS_VIRTUAL to hid_connect logging
deeee28303c08f34cd2076b5b6f47eb03a656496 HID: usbhid: fix info leak in hid_submit_ctrl
0e1b471b1d5a0a63cbb99ffe9273107cc0f1b569 ARM: OMAP2+: Fix build warning when mmc_omap is not built
e2b22e2978cc64aa6349ae3c6777bf32b54ed26d gfs2: Prevent direct-I/O write fallback errors from getting lost
1f4ae5a34d26a1b9ad97fcd8c23928eb0f67b902 HID: gt683r: add missing MODULE_DEVICE_TABLE
f4518717ff24dde2847f52445cb8f55e4f782aa1 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
3cbc94c89872e36700b0a82cec1608e8a218e950 scsi: target: core: Fix warning on realtime kernels
95dfb4508291549357b6f91cee3f82c4b7bc23aa ethernet: myri10ge: Fix missing error code in myri10ge_probe()
e164a3970d091e88f462d09394441abc460bbc20 scsi: scsi_devinfo: Add blacklist entry for HPE OPEN-V
8bb385221dac4c16d7c0a2371c81bd0219ee81df nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
ec1f05da11fe057c1032c93a83df57d43e48913c nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
65d130a6636ce1286c9d892e48801f3a47070641 nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
e37b03da460ac4b5b06b2284031e7ef5d30bb308 net: ipconfig: Don't override command-line hostnames or domains
114e6edc731b99501f5143b9d35103f285c5abb3 rtnetlink: Fix missing error code in rtnl_bridge_notify()
e30f8e72360ad3fff20838aa05d442a85db77d49 net/x25: Return the correct errno code
fb46193f9f9436dec92e5331cc317d4b2bd2c39b net: Return the correct errno code
182558e5edb4a0ce62ff8fbdb09dc02ccf8bbdc4 fib: Return the correct errno code
ed37f45e49dfac447169d3645feb4501a7646354 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
6bed1b10e1691c3a0772c68d904ce09495ac9db3 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
b2cee7ca2bfa9211405713db0a46725ea7ef188f dmaengine: stedma40: add missing iounmap() on error in d40_probe()
98d2976a2b101122c9f571ee497df411186bcc6b afs: Fix an IS_ERR() vs NULL check
bad08e9a54027c2c25da46ae6575c678212d4aba mm/memory-failure: make sure wait for page writeback in memory_failure
39f47a47537e999d70abe69bc88c1ddbcd0f1a27 batman-adv: Avoid WARN_ON timing related checks
ab3654525443af40ea6356463ea5dab48dbae67f net: ipv4: fix memory leak in netlbl_cipsov4_add_std
5d33e6dfea01b49367cc280569eb5a2a980c9e2d net: rds: fix memory leak in rds_recvmsg
747e4ff7ad3715ecaac89cec64e333bda5fe61d5 udp: fix race between close() and udp_abort()
d14f5968c6b34e738e6429c88205ab1cd4d345a7 rtnetlink: Fix regression in bridge VLAN configuration
da31922982f2f2a45dd0793d241a091c5e0126af net/mlx5e: Remove dependency in IPsec initialization flows
fcaece5b2534c09ca85cf327699ead578a3c75ea net/mlx5e: Block offload of outer header csum for UDP tunnels
b6d20b2bbd71000cc0361a550c7ad62bd6ea4d37 netfilter: synproxy: Fix out of bounds when parsing TCP options
c6df9e957605812f9b8d59437e33b141a014156b sch_cake: Fix out of bounds when parsing TCP options and header
793b4da3dbed3d80610c1ac727945dbcd93b31d1 alx: Fix an error handling path in 'alx_probe()'
97ec75f9bd2e8324b50969be719a400ec54a8863 net: stmmac: dwmac1000: Fix extended MAC address registers definition
b0df41b0d39caf084582bc0d455d26958ee5a54c net: add documentation to socket.c
9395b6ddb5d1497355dc85ce85c69592d5a62a20 net: make get_net_ns return error if NET_NS is disabled
2d0908d50c9dd07c1275d6187d5331d1d8725fd1 qlcnic: Fix an error handling path in 'qlcnic_probe()'
11c6f6e31d2b29b808cf4fd6104a9f4ff660dc28 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
ff80cb5dff908ba11c1b2cab4556131664fc9db0 net: qrtr: fix OOB Read in qrtr_endpoint_post
c50278fe2108841cf9c3fcfcb20f75b7a69f9d9e ptp: ptp_clock: Publish scaled_ppm_to_ppb
e741c5fee2dc60e63e669241ebeb021bdbac574f ptp: improve max_adj check against unreasonable values
74d6a7e073e36087a8dc5efd70d09290c95ada18 net: cdc_ncm: switch to eth%d interface naming
c6007f6a25b9121d2b05733b87782e491781391d net: usb: fix possible use-after-free in smsc75xx_bind
ad6eee9f6dc8f384550b40919fc30f057e99374e net: fec_ptp: fix issue caused by refactor the fec_devtype
a36623ce6a38d41cabc38e041b305eddd6840c87 net: ipv4: fix memory leak in ip_mc_add1_src
e594f50a7a2924f8536e65c3ec32b816cd8e6b89 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
c5eb2a36cb25cd08aa04c36fd5f9fbaf7592987c be2net: Fix an error handling path in 'be_probe()'
79d3f4d73ef9ff227fb732c70091aa5284f5c8d9 net: hamradio: fix memory leak in mkiss_close
ba9e58eb5ca84925be41887d5c4778dc238593fa net: cdc_eem: fix tx fixup skb leak
e083828da2bec1f87cac8e26e5f4c481a8103add icmp: don't send out ICMP messages with a source address of 0.0.0.0
b7dd185fdec25f19b3e4522c05aa31727dda94f3 net: ethernet: fix potential use-after-free in ec_bhf_remove
d92458a57e7000abf4445557de884a5d042bbbcf ASoC: rt5659: Fix the lost powers for the HDA header
a39cb993c33db811b88b4b720688f2da1614b917 pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
1e546cab31401e58128604619571eb830d185fad radeon: use memcpy_to/fromio for UVD fw upload
c562db7ba7b30e45a42eb77edb9ebe23e8183d28 hwmon: (scpi-hwmon) shows the negative temperature properly
ac52b0af6f9d601b742cd225fd5db20072e1e30f can: bcm: fix infoleak in struct bcm_msg_head
580fdba74677776d225035bc0ca725442251f519 can: mcba_usb: fix memory leak in mcba_usb
b7bb2d422f4fee58e85fef082149a815c371a933 usb: core: hub: Disable autosuspend for Cypress CY7C65632
cc90ab6fd1b2f9898913e8c217f74d0acc48e334 tracing: Do not stop recording cmdlines when tracing is off
f59d5e759cccd4f392a55b07ef35a6d02db34df9 tracing: Do not stop recording comms if the trace file is being read
7c8d757b87aac118597defa7712541c82b4f1f05 tracing: Do no increment trace_clock_global() by one
04df8fe8be90c152175bc6fd2577fcab463b91a6 PCI: Mark TI C667X to avoid bus reset
0fa02d307f289f48182e881ac46425575325d552 PCI: Mark some NVIDIA GPUs to avoid bus reset
8fff7da0ba9374e61e01865b8c09ef81a1c5ff87 PCI: Add ACS quirk for Broadcom BCM57414 NIC
b05b97a075b2be18ae04b6cbb0df0002d2e6077a PCI: Work around Huawei Intelligent NIC VF FLR erratum
07f568f5086d92aa7751111f665b01b3d8ff3842 ARCv2: save ABI registers across signal handling
1ca7e3a7a3082b11b03fe9d4257a1431a0092c38 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
896e19c4819d9c1995e395e8960a76e04187a6f6 cfg80211: make certificate generation more robust
054348dcdfac2f751acb853ec042d4c32a10932b net: bridge: fix vlan tunnel dst null pointer dereference
aa0d3df287a920c5c6703c6ac0bea30ef43d26eb net: bridge: fix vlan tunnel dst refcnt when egressing
c5d3d9880b9ace78d988435ce6033745e1862a5c mm/slub: clarify verification reporting
735803797df9ef20f25e32a3abb88012bfccfb7d mm/slub.c: include swab.h
cae617361eb2a7230c177fddde3f35dede571f77 net: fec_ptp: add clock rate zero check
a8fa6da0ec6b2dad5743539b81143e9838645447 tools headers UAPI: Sync linux/in.h copy with the kernel sources
bd71eff588713f1aa2a7acba09a5cdd8904b6cb2 KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
f6a738903cd4338ccdfbb8b2bf6eb55bf91d8e23 can: bcm/raw/isotp: use per module netdevice notifier
5698ead216511b9b62ff4d2e4b3810dcdecccee8 inet: use bigger hash table for IP ID generation
a4ce62483a687a32fb2fb96cdacc17b4f57734dd usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
0d34c4493b250bb1d4ce4905b3e3c7d21889b629 usb: dwc3: core: fix kernel panic when do reboot
433ed2d3c4ed064c57b1db13586e5765b8feb86f x86/fpu: Reset state for all signal restore failures
be5402a4da2d2dc978f688486a08d5f24803cbbe module: limit enabling module.sig_enforce
91a028509904ee18e2db730a8abb67d5cc01c9c7 drm/nouveau: wait for moving fence after pinning v2
785244102c33e8e38f33c14af567a89cc326e7fe drm/radeon: wait for moving fence after pinning
0285aa983f1c27d2cee781922f13640fcfbb42ab ARM: 9081/1: fix gcc-10 thumb2-kernel regression
999d883cc9421afcfe6159609cefa7e44e1a7910 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
2986769a9ae912ff69be401faa46450c217282b9 MIPS: generic: Update node names to avoid unit addresses
b74e407f0089e96bcd03398e693794676747bda2 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
92eb64079293e6b86a39d1ba9dc05e548817e6a3 mac80211: remove warning in ieee80211_get_sband()
f19eaa8e0cfc21c296e70a9f64974ed712afb6a0 cfg80211: call cfg80211_leave_ocb when switching away from OCB
6e4ad89bdee0fb2d37f3137d07c62dd54c1fe3f5 mac80211: drop multicast fragments
29f295037e3ca1c5182297c76bc771eeba71cf8a net: ethtool: clear heap allocations for ethtool function
b73f8fa7ed508322d4f0240809f14cb921be4d79 ping: Check return value of function 'ping_queue_rcv_skb'
a12f53c5c162a49a0bb48abaff04ab958fd5293e inet: annotate date races around sk->sk_txhash
2afa59297f2adb099845e733d5499795781eddb1 net: caif: fix memory leak in ldisc_open
0886ae141b42f0f888b2c86a5a5c900744546790 net/packet: annotate accesses to po->bind
3bfb06b9b423706c596a57d8bf14fd66871ba2ea net/packet: annotate accesses to po->ifindex
83166afdd21e9267e9932e9e366ef6ec9f4b83c5 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
0908343169b0cbb4f7830598aa2eef9446b02bc4 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
cae62c9da900dea97903a93d01ecf5be88ccee1b r8169: Avoid memcpy() over-reading of ETH_SS_STATS
c781f5c8c4cf8f783b97d6d2dccc802805a83a7e KVM: selftests: Fix kvm_check_cap() assertion
d48b0acfec0ef11c49ce0a86674adf79afef7158 net: qed: Fix memcpy() overflow of qed_dcbx_params()
5358ec763bab200cc3bc8a44fbfa10235016a24e PCI: Add AMD RS690 quirk to enable 64-bit DMA
ee7c705a3b43ea368242a3fd89eff5cad19efdb8 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
32f202b83371b7337149a282300cafd2c5441223 pinctrl: stm32: fix the reported number of GPIO lines per bank
8c6020a35310ae4283bdbd184d45fc6a8e3ed597 nilfs2: fix memory leak in nilfs_sysfs_delete_device_group

--===============2801791618589448494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4b66d8b309e-7a36dc05bf64.txt

c0ac9d09c88330fd3e6efad944aafc665d6ebfca HID: hid-sensor-hub: Return error for hid_set_field() failure
d65dd159699d32cfcf2ea65c3c9f4b6b8fcb57db HID: Add BUS_VIRTUAL to hid_connect logging
184a4eabd235026c497c2993597cb31d8c43ccd4 HID: usbhid: fix info leak in hid_submit_ctrl
66916593dac2885b3a2481a47292f04ceebf160c ARM: OMAP2+: Fix build warning when mmc_omap is not built
7e09d30ff70d1d6028e5bb3a0720f73e5fd73546 HID: gt683r: add missing MODULE_DEVICE_TABLE
9d13aa91595ad85795ab0dd49aeeab46d5bbead8 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
af437368785f20fd18cc6f0f8874bfa01cb00641 scsi: target: core: Fix warning on realtime kernels
5d987c8207f3fa8a27a709c2fad6b2bbe012ab30 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
8f2247e613f77c4ab417a54b54e60b4ac2cf8d95 net: ipconfig: Don't override command-line hostnames or domains
a2ec3134eac3a6164ff94cfbf7da20053932f58a rtnetlink: Fix missing error code in rtnl_bridge_notify()
fd0378800a05dca56dd57b8e22ebbcc609cf7ac9 net/x25: Return the correct errno code
e274eae8813d3b30d3c9e19818b43ec165dce783 net: Return the correct errno code
85bea9bf722dcba6705b1ea43f93be4c1ff52145 fib: Return the correct errno code
48426dd2ff773a324320ca293e7452101b5f6b29 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
b63ebd0284a90b7a220fc4e579dc22f3f608c430 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
36c2b6373126ed5cdaf3805b64d6e9798d47eb70 net: rds: fix memory leak in rds_recvmsg
af472f4a9c219900ecac7bf547d19caa62561828 rtnetlink: Fix regression in bridge VLAN configuration
26abd0613364181801cc6a64d48aba404b1aea0b netfilter: synproxy: Fix out of bounds when parsing TCP options
00e7143efa882a5548630db2795487abf39ec3c0 net: stmmac: dwmac1000: Fix extended MAC address registers definition
82330f299593082dae332277c7b2f33504dc59cf qlcnic: Fix an error handling path in 'qlcnic_probe()'
1228028a13c70a031dd8bc05c08b97e4cf0c6812 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
f7b54bcb01614e25fac1579633c4c9a6af5a16da net: cdc_ncm: switch to eth%d interface naming
875dd13869fef4756ee6c4dda0ce6ed42bb8f6f6 net: usb: fix possible use-after-free in smsc75xx_bind
40f69ac590d33b63648c4e4093afefe10cde7cba net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
f43cee12d543b918ddbd46161eefacbadc2cceaa be2net: Fix an error handling path in 'be_probe()'
8d3670b7b8b7b312c9030fd50f4a4b6e131ac8a5 net: hamradio: fix memory leak in mkiss_close
1c809bd4e147515527563fd8be4cb223177bd780 net: cdc_eem: fix tx fixup skb leak
cc80ef429a496e0c5b47fb96a18c8769e2441f3e net: ethernet: fix potential use-after-free in ec_bhf_remove
59661986ae0f5bf42c7a66e7b091fbb6813e94dd scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
2850853dd258766b4e00002c1cbfae2d65fcdd3c radeon: use memcpy_to/fromio for UVD fw upload
80d1054dd89026a31f240630e83eb6cbe0e694b3 can: bcm: fix infoleak in struct bcm_msg_head
8c9212e68bcc0d19f6ef205c55a882452cc7dede tracing: Do no increment trace_clock_global() by one
e8f664ae508bed02f56137e0071c461849280c48 PCI: Mark TI C667X to avoid bus reset
976e76e8d98b43eba1f5dc381f480095475c1aff PCI: Mark some NVIDIA GPUs to avoid bus reset
fd3352e954c8673dedc4ae7b3301e2a33e9af436 ARCv2: save ABI registers across signal handling
87258f841ba944774747af3445e382a4bd8b291b dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
dedb5fa4fa3c40e65f14ca19fb3bf7764fd6617c net: fec_ptp: add clock rate zero check
85c0361dcefa05b2fc3544ea46e709598abf705a can: bcm/raw/isotp: use per module netdevice notifier
3b8eaa35b1ab40871acd34fba77d71f8e24effb1 tracing: Do not stop recording cmdlines when tracing is off
4ef18ce3ff057c82e0b20735d55d89c8f28b383b tracing: Do not stop recording comms if the trace file is being read
34098b6af7cb594c959a48d6d60f4b0bdd808481 x86/fpu: Reset state for all signal restore failures
d4a9dd282e0b82005d4fc010fe173688354f5436 inet: use bigger hash table for IP ID generation
80568725703e84a55807d68c6b403bddbe8eb0a1 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
f65e71ad3d497caedc510f073c09d7ccd7e15801 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
e8b34ceb17d0ad3616beac48dd71f5fad52b26bd Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
33eacc1a4a19ac98573d08340454c17be38e60cb cfg80211: call cfg80211_leave_ocb when switching away from OCB
e04c911ee68009ae12924a8b675d9c490a377fa9 mac80211: drop multicast fragments
71b9256441aed91d2c5a6b88f119b0863be79836 ping: Check return value of function 'ping_queue_rcv_skb'
bff858814a1307b06f4b8703bcf367d594f43607 inet: annotate date races around sk->sk_txhash
ec6e75a25425983c5a69c9892bc667b0d6456555 net: caif: fix memory leak in ldisc_open
6e34318d5671722501e8660ead1e8ea8211e139e r8152: Avoid memcpy() over-reading of ETH_SS_STATS
ef1725198c3c6299cdae9aabd8cbc2af79201e0c sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
2c51b203151543d744dc6460543a3c8065818228 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
1651d640c3e9be8c19d5eebe2664902765d31d1a net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
7a36dc05bf6439a2b23b51d8558be16a0ae5ebf3 nilfs2: fix memory leak in nilfs_sysfs_delete_device_group

--===============2801791618589448494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7d436cf47d8-71b85758729d.txt

2c7cdd2a04f2340c9f49c85d4936a8397a50c7be net: ieee802154: fix null deref in parse dev addr
3abca861fc51a9552b53860dc995b6e762fa57f2 HID: hid-sensor-hub: Return error for hid_set_field() failure
75df2bdc4642e5af90607c650cb1f127dff98f78 HID: Add BUS_VIRTUAL to hid_connect logging
660b13c03c025201da15b49bad310eeedabaa921 HID: usbhid: fix info leak in hid_submit_ctrl
4b15d9ff49c054e6ddc02b92962aa0b2e634885d ARM: OMAP2+: Fix build warning when mmc_omap is not built
4566249c42146be0408ccbdc2e76450b8ef9e160 HID: gt683r: add missing MODULE_DEVICE_TABLE
58edfbcf3a5dc8e30966a7642cb727cb65a8778e gfs2: Fix use-after-free in gfs2_glock_shrink_scan
ceb3bb11c74b8def0268479fdfbe660cb7a265e3 scsi: target: core: Fix warning on realtime kernels
d47fa4ce9a6b44446d14d910e5eee6a4a2f8bf8d ethernet: myri10ge: Fix missing error code in myri10ge_probe()
33217bef043ff9904301139a1c03ad7f8ee851fc net: ipconfig: Don't override command-line hostnames or domains
69b6df885994c4e2e097d40c6153b2715dd083d8 rtnetlink: Fix missing error code in rtnl_bridge_notify()
0232769de2e58dcf594b7ea7482c1cfbe8b562fc net/x25: Return the correct errno code
8fb1f8bdf0453122baf8adc0406d6ea9e8558952 net: Return the correct errno code
9fd44f15fe06801d1decbda5960a5168fd3a5488 fib: Return the correct errno code
cd03a401ba00ceef2a178b51ed13effb236816ed dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
1d6a2fde5cb73a111668bb41f5d257ef5bd8fc8f dmaengine: stedma40: add missing iounmap() on error in d40_probe()
d5616723d711222e6ea645ba3c91b325fef08916 mm: hwpoison: change PageHWPoison behavior on hugetlb pages
ba97a6e403bd23d12f5022eea81555852c0d735d batman-adv: Avoid WARN_ON timing related checks
e9730206217716b6fc01c6c7ac23bc02d779d928 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
8fe88dcf80c31686411bf84df3e71795988458ea net: rds: fix memory leak in rds_recvmsg
ce3e5f4bde68742b2e90a1709f39dda83290a570 udp: fix race between close() and udp_abort()
ec57d01ccc6791b272031d0e03f5b66f09db8104 rtnetlink: Fix regression in bridge VLAN configuration
43045aae5ef5dad4b1658b69bc0a44bb1aeeb55d netfilter: synproxy: Fix out of bounds when parsing TCP options
3c91fe9c403d6d4a7946bad931b448592c133b71 alx: Fix an error handling path in 'alx_probe()'
a8e10a39c8ec833933460f335211c317a1521d28 net: stmmac: dwmac1000: Fix extended MAC address registers definition
15c0c5118f5ca2828b5204a92169d2f20e3f25fd qlcnic: Fix an error handling path in 'qlcnic_probe()'
e774670600e89ec25175acbfdcee9ed20b1ec52b netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
43e475ba16048fab7f1d928e26032bf82b441792 net: cdc_ncm: switch to eth%d interface naming
2a48f742b51afc4eb66193d33c3201969ac804e6 net: usb: fix possible use-after-free in smsc75xx_bind
b646dbca76180c98a3859e89b913b15f25f0340a net: ipv4: fix memory leak in ip_mc_add1_src
33767dba27d41943ef55c99a89d45b99982bc28f net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
bb6114dbeddf26c0af00f9e41f8a14f4ea42c754 be2net: Fix an error handling path in 'be_probe()'
5702e83494f5090e9d8de4c81df9049e49333b80 net: hamradio: fix memory leak in mkiss_close
bec13bf7878d5b6743e8277737044b080dbdea05 net: cdc_eem: fix tx fixup skb leak
8c81be9e756b019807d7c9d05c77db9aebb27973 net: ethernet: fix potential use-after-free in ec_bhf_remove
7c0a0e93b1d870d708d27df4e1ac383ce1b0b887 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
de742bd9db53073db4ad112b1fc55a8172eb6b8c radeon: use memcpy_to/fromio for UVD fw upload
ecb9cbd82756b06ad3f36cf2892e78483125dfc7 can: bcm: fix infoleak in struct bcm_msg_head
9122d5beecf74f9bc803beb8c70a30cdef95c7ec tracing: Do no increment trace_clock_global() by one
2701dca78d58129b2eaba0ec2af7821f2bb54fa4 PCI: Mark TI C667X to avoid bus reset
9fd5abbab6c12b00b2330515e352bbefa16bfeba PCI: Mark some NVIDIA GPUs to avoid bus reset
7edf9c6a96730a8f98a274a89f6e4eccb01aacf2 ARCv2: save ABI registers across signal handling
e4946bd6bc1526bec966679eda9735094a051576 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
7922278df0e733d8695940562cb321be4ee86371 net: fec_ptp: add clock rate zero check
9c014457ff0bdde180ec1b8069b40143665d24ab can: bcm/raw/isotp: use per module netdevice notifier
a67a6857e66042e13edc9688931515e511817df3 usb: dwc3: core: fix kernel panic when do reboot
d06b8ab14c1e788764b476ecc6da959ce4cfdeef tracing: Do not stop recording cmdlines when tracing is off
636a07f0802a58b554fa697f847154d5be1ec0ab tracing: Do not stop recording comms if the trace file is being read
311675a2cfd2bc3d335b6e5cf26bd1b86fbff9e4 x86/fpu: Reset state for all signal restore failures
d828371acd493caf50288e6c25a4ae84e35046fe inet: use bigger hash table for IP ID generation
e69da1822420f6e90651a1f062dfb088d1cf0e69 i40e: Be much more verbose about what we can and cannot offload
0d90d9b0e9afecef810890c38868cfa9f8808661 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
90e246a7049b9cfc5a121d33a294671275fedbcf Makefile: Move -Wno-unused-but-set-variable out of GCC only block
22eaab124330b18e6992b63d6b47392ebe303949 arm64: perf: Disable PMU while processing counter overflows
2ecc58b09d73c96ca17dc8027c4f21801c7e2067 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
5d02294f97c9018a322ee19c29ec61efdef2db53 mac80211: remove warning in ieee80211_get_sband()
cbe0c7ddb3d690aabf30a9a85a48f82902873efc cfg80211: call cfg80211_leave_ocb when switching away from OCB
9346b1c112ab58546abd41d8843fe319ef8e0dd2 mac80211: drop multicast fragments
28af0c74f82baa875e29ff3c59dbe90c754ce9db ping: Check return value of function 'ping_queue_rcv_skb'
4b451c43d54251fa6c9d0053bfa27f2204b5d349 inet: annotate date races around sk->sk_txhash
6f71a8d14af4706836b0afa79f2b2870c1bc93b8 net: caif: fix memory leak in ldisc_open
97e5df7902a73d0f2d90845d083353b04152739e net/packet: annotate accesses to po->bind
45a388d2152542667a045ec0249bd9316680e02b net/packet: annotate accesses to po->ifindex
7a9000be82e1159771fb8924a90411cc0d34a420 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
1d4defcca2bcf4d3678f45afded83fc8596485a2 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
6a13fb9fa6506e066679764300fe0ffbd05a6cf6 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
c728770abc3a6b733853d187239fe72e79653aca net: qed: Fix memcpy() overflow of qed_dcbx_params()
f4dd39279c81fc1bfc77070602c8153b6a12054a net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
71b85758729d82ba8772fc2315b1e12ad7954aec nilfs2: fix memory leak in nilfs_sysfs_delete_device_group

--===============2801791618589448494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32d91fcb2934-fc9d3710f46b.txt

bb55098bf0948a9374f5ebeef8cdf663738f1b7e module: limit enabling module.sig_enforce
b0973022840aaf5ce014ce40ff6447d219d433e0 Revert "drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue."
2250369f32e31139aea398cdaacc7cf6e4ce7035 Revert "drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell."
bb297babcd4c5b7096082d3d0b3dcad0048bb4bb drm: add a locked version of drm_is_current_master
fcf7c30941d565247099f67b1d2e8f50ee7216b5 drm/nouveau: wait for moving fence after pinning v2
37208cb77d80c4d98d678b313bea86a36f244973 drm/radeon: wait for moving fence after pinning
e2a8dc50ad8c21d80afc4b58a50cd9dc1ff032ee drm/amdgpu: wait for moving fence after pinning
96e1802a5fba78f3b784540928a1b3fb4420689c ARM: 9081/1: fix gcc-10 thumb2-kernel regression
e0f06fdb3d6d6702e6963c58cff05aedeefcceb0 mmc: meson-gx: use memcpy_to/fromio for dram-access-quirk
86c0987069999716a52d06815e6f01aeabc786ce MIPS: generic: Update node names to avoid unit addresses
2dc57d19b6d803e4698c4da8bcac5cb380f37167 arm64: Ignore any DMA offsets in the max_zone_phys() calculation
5cebe7dc576c60dffa3060f7bdacaa01dd59463e arm64: Force NO_BLOCK_MAPPINGS if crashkernel reservation is required
8cde99cea9d120672a7e2300286706d75cc7e6b4 spi: spi-nxp-fspi: move the register operation after the clock enable
7388c2e45d7d9dc33154e3130483caa078ebfb15 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
389109f98b4d6e8c7445a19890db70f266678720 drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
99b3b32b2187648a0a12ab10efadb3689fad0722 drm/vc4: hdmi: Make sure the controller is powered in detect
890e6596bda27c3346ccd5ba501e30fefa925ac6 x86/entry: Fix noinstr fail in __do_fast_syscall_32()
cc7830f1ed165855990851bb1384e280e01588f4 x86/xen: Fix noinstr fail in exc_xen_unknown_trap()
146569069f62ee800e73e8d510672aec208a5e7f locking/lockdep: Improve noinstr vs errors
d82a8f8c83f1b1a97133e5737ab5a990d1353c32 perf/x86/lbr: Remove cpuc->lbr_xsave allocation from atomic context
6bf39c4b0161944145fb0cadee8e9c0c8176f0d6 perf/x86/intel/lbr: Zero the xstate buffer on allocation
2fca9d3881c6549cad8a0590d4838540a3606d8d dmaengine: zynqmp_dma: Fix PM reference leak in zynqmp_dma_alloc_chan_resourc()
95f4cf1f876139528eab88032aa73e577b8f8716 dmaengine: stm32-mdma: fix PM reference leak in stm32_mdma_alloc_chan_resourc()
2e88f2ecc17abdfbfdd2a9d819f7552e58908e1a dmaengine: xilinx: dpdma: Add missing dependencies to Kconfig
3c3d9ac879d1db568378e70a8c1cbb52cd5f54b6 dmaengine: xilinx: dpdma: Limit descriptor IDs to 16 bits
42408589b72c985c9362fd28520ae967d7588cc1 mac80211: remove warning in ieee80211_get_sband()
440dee351aa735fd5ab6adcf455bf452474cc47f mac80211_hwsim: drop pending frames on stop
06548b4db2b9738b72cfb27ed705eca7ad75baf9 cfg80211: call cfg80211_leave_ocb when switching away from OCB
0d475c06d68a83937d41da89bc3153eb1f8fdf00 dmaengine: rcar-dmac: Fix PM reference leak in rcar_dmac_probe()
1b2c9c96607c5ce0570063d96f20b569fe42f47b dmaengine: mediatek: free the proper desc in desc_free handler
ed50c210ff1e6c5a0b770918707378dfd30f61a7 dmaengine: mediatek: do not issue a new desc if one is still current
7c7bad9237391027a95f3fe19f012f587e3bf0f3 dmaengine: mediatek: use GFP_NOWAIT instead of GFP_ATOMIC in prep_dma
7cf3482c4079bdec00fce27e92573e82f38e681a net: ipv4: Remove unneed BUG() function
ff9c948938a07a218be92adcd94d2afb60349006 mac80211: drop multicast fragments
62ae5a44a55944a70be1e708daf84172b914d6ee net: ethtool: clear heap allocations for ethtool function
1230f0e6a3e891daa9b08657e3a612237d3a4323 inet: annotate data race in inet_send_prepare() and inet_dgram_connect()
565ceb0be3893725a21180c08e37f98ddc303b17 ping: Check return value of function 'ping_queue_rcv_skb'
67bef9aecbae45e5953aecb330094854d549b483 net: annotate data race in sock_error()
f0f2e64c5a25c1aa5a40e83bbf13e25a4f8c32bc inet: annotate date races around sk->sk_txhash
9515519cc5cb4152c8776a823a232d4ca4d463f0 net/packet: annotate data race in packet_sendmsg()
f2d21de546d1592e234651182e09f52b34c4c4c9 net: phy: dp83867: perform soft reset and retain established link
69279f545308f40c627103595f31cb1a4eac1ca7 riscv32: Use medany C model for modules
a146e5dbd0b68381e61c8bd59b72e118ec4933b1 net: caif: fix memory leak in ldisc_open
e37d83ec75eb3fc91557171491e5707018ee3e0a net/packet: annotate accesses to po->bind
bc47e922cb8df196337df02ca058296903ab1a37 net/packet: annotate accesses to po->ifindex
e46e2a00b10c1ce187e82e1448bfa368f5009664 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
d6f0830c36e6515f7a77fe08231b74977115c5e7 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
320e3dfb9a00a7944b985b0700a9eee43e990ae0 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
8d44425a6da02280ccec078f6d3769e5f3b3df93 KVM: selftests: Fix kvm_check_cap() assertion
2da28566f0cea3572ff209411f9ed3218bfa1f0b net: qed: Fix memcpy() overflow of qed_dcbx_params()
f933142eeec071eb2d41e43a8f4fd7122b447f36 mac80211: reset profile_periodicity/ema_ap
ea92cad69c4f588d89c65d0ac70cd59628e5ab5c mac80211: handle various extensible elements correctly
9794119d3d6ad2c4891562efab37d4c01c246348 recordmcount: Correct st_shndx handling
9d21ef8d2dce0243678b8712409944b9897c7d6c PCI: Add AMD RS690 quirk to enable 64-bit DMA
77933b59fffc00404c03666e8b0df9aa86bc334a net: ll_temac: Add memory-barriers for TX BD access
ebf9f0dbfb81c0ee2541cb8eddab955ed4ea9c88 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
bb73acf600c0246cb7fee5a87d4136c9a3e68fc2 perf/x86: Track pmu in per-CPU cpu_hw_events
8336eb67997d2a4fb67440064c61924f8270453b pinctrl: stm32: fix the reported number of GPIO lines per bank
553cf96c00016eaee68275ccc5c3ee8c0836c36c i2c: i801: Ensure that SMBHSTSTS_INUSE_STS is cleared when leaving i801_access
fb406d81573bc5eda80f1efca1b921aab20ad083 gpiolib: cdev: zero padding during conversion to gpioline_info_changed
d0bd380347c4f9ce68bf26967a7f7d3da9e1984a scsi: sd: Call sd_revalidate_disk() for ioctl(BLKRRPART)
fc9d3710f46bf8c64394dcce0d925be13cca79c1 nilfs2: fix memory leak in nilfs_sysfs_delete_device_group

--===============2801791618589448494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f6244d0c209-cfefdae722e8.txt

d0b846f5e312c62c35c4537d72591027bc37c049 module: limit enabling module.sig_enforce
086b7bfc2d9044e027ca02b09977e1c2e6d89418 Revert "drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue."
81c8f8f455f2f0d53c8060ca81f7ab7ace688c33 Revert "drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell."
99906d94ac193b32e08b72bb4b45e99be0598691 drm: add a locked version of drm_is_current_master
6e79ca71210007426e608af12d8f83f2aea83369 drm/nouveau: wait for moving fence after pinning v2
577272bd1e5202a466bdad405a5a1498e8b252a2 drm/radeon: wait for moving fence after pinning
2e910bde337d25b9bb521b0019be26c616bf980e drm/amdgpu: wait for moving fence after pinning
13e540458e94807543db6e89a431ab10866fe266 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
75757a213f130de17578ab13ab1f29d77ca1da84 mmc: meson-gx: use memcpy_to/fromio for dram-access-quirk
cd9bd343db1b0868b286646cef099c6a5ef09860 psi: Fix psi state corruption when schedule() races with cgroup move
75216e839e1a868244eaa9c8acfcb37999739b26 spi: spi-nxp-fspi: move the register operation after the clock enable
2bec42769f0c31357fd5f966695dbe4cf328acec Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
8d6b9531a375ca04305e5922cc1355c2e01e1e73 drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
bfdeca4d45c07744a9b0e7e3ceef841ea63a6c15 drm/vc4: hdmi: Make sure the controller is powered in detect
6b41dcc6561e9f525b23504ae6fd3ba94448f79f x86/entry: Fix noinstr fail in __do_fast_syscall_32()
49da12648491eebf62375224955e380faf48f423 x86/xen: Fix noinstr fail in xen_pv_evtchn_do_upcall()
f88c8e520335ee85ce375233b89efbbcf6a43ba9 x86/xen: Fix noinstr fail in exc_xen_unknown_trap()
149389342d16909861ac81f7dca815cd221721e8 locking/lockdep: Improve noinstr vs errors
993e5acbbb2d87e084f5ce14997a79416c34d46e drm/kmb: Fix error return code in kmb_hw_init()
b6be50313cd96e9ebfdbedc9ef06041ccbb63c38 perf/x86/lbr: Remove cpuc->lbr_xsave allocation from atomic context
7da37533e465c4ee712baedcab3e6e159c43cbf6 perf/x86/intel/lbr: Zero the xstate buffer on allocation
9628b646fe2c7d30745861f3e2593e7919becbdd dmaengine: zynqmp_dma: Fix PM reference leak in zynqmp_dma_alloc_chan_resourc()
e1c619dc9dd460adcf11b00de99ac658f3b18488 dmaengine: stm32-mdma: fix PM reference leak in stm32_mdma_alloc_chan_resourc()
b6032d4ef2111dc7f6f977d0a15e3af2cded9d88 dmaengine: xilinx: dpdma: Add missing dependencies to Kconfig
83867a6f8d80dd16c5f85c6df41bbd4fa0e0634b dmaengine: xilinx: dpdma: Limit descriptor IDs to 16 bits
97fddfb1bf620b7208441cc77252fa9fec17ed4f mac80211: remove warning in ieee80211_get_sband()
4920d25e382e9d2f253786cfd150e84a6f63ff5b mac80211_hwsim: drop pending frames on stop
6e152791afb735cbcd3de73ba80e43de8fb5f71e cfg80211: call cfg80211_leave_ocb when switching away from OCB
4b7cded5c00f0269e294253b0e92833cdc763a69 dmaengine: idxd: Fix missing error code in idxd_cdev_open()
aae814c5d10aa99885ccc8036e2f6903bee62144 dmaengine: rcar-dmac: Fix PM reference leak in rcar_dmac_probe()
3f9a809ea9986ab8c4183eedb049969f5573c531 dmaengine: mediatek: free the proper desc in desc_free handler
24b63d0c22fb406d624899f3cce3319c5ec01536 dmaengine: mediatek: do not issue a new desc if one is still current
fe58bf9491e2267f0fda03cd8c48e390e68922f8 dmaengine: mediatek: use GFP_NOWAIT instead of GFP_ATOMIC in prep_dma
b6522ed4f291c84131616e4dc5bfeb30886cc110 net: ipv4: Remove unneed BUG() function
4909d67e837604b06850ce456e7f24cd1ed08359 mac80211: drop multicast fragments
d12de0fd500f1fdc835d9a2ebbd08690406a4ea6 net: ethtool: clear heap allocations for ethtool function
b83ae6dfa07b71968f555a36b7f83b77a9d63e03 inet: annotate data race in inet_send_prepare() and inet_dgram_connect()
6fe89aa4fc61763f5a624789e736e5831e826074 ping: Check return value of function 'ping_queue_rcv_skb'
86bbcc9c2413ed406d35154e6e2157107d4752c9 net: annotate data race in sock_error()
9b016ad52762c5ae866fdca21041ef6d7c8b258b inet: annotate date races around sk->sk_txhash
59451b5f28198ecaeddd2f5eec177d50cacb9683 net/packet: annotate data race in packet_sendmsg()
90d6f7ae3787058adfd0022844f2181e8e8c435d net: phy: dp83867: perform soft reset and retain established link
519eca4a37c4f059ad6c0567a1c6b5bcedd1b45d riscv32: Use medany C model for modules
34c436647d4d0ae68fc128bdea589a443396110b net: caif: fix memory leak in ldisc_open
82a2396de65c948cdc08e72a8713c41ca3c57749 bpf, selftests: Adjust few selftest outcomes wrt unreachable code
ecc548ab536b4b890c2d0c9972e1c62a2086ae91 qmi_wwan: Do not call netif_rx from rx_fixup
55f038cf8a178676b753cb1850abc496af61a1f8 net/packet: annotate accesses to po->bind
43c14dfbccd461794670f536421631125e357275 net/packet: annotate accesses to po->ifindex
8d3cf64a2e7330ec95fd7d5cdacad0e2952411d6 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
5a64557bed174831af498762b27a52c3283a4c4f sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
4baa9cec06b31254a50d52c82fc0efc84c24a8e3 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
a3e3cdda704fb1887d810876dd6869e4898d5a22 KVM: selftests: Fix kvm_check_cap() assertion
0a10847548bd6ad08c5c278378a49fb41c95b3e8 net: qed: Fix memcpy() overflow of qed_dcbx_params()
58315e43aa8c061b1bcc1acb062b93b1adebf875 mac80211: reset profile_periodicity/ema_ap
ae0425c9ca971d86dd3e3aac54929412a0af36bb mac80211: handle various extensible elements correctly
3243d113fc30248fee2a521bb8bda62bc0552054 recordmcount: Correct st_shndx handling
403c1683f09570fea767c6ca15cf8a3ae2848e21 PCI: Add AMD RS690 quirk to enable 64-bit DMA
24d193fc42c92fca48826f48d8f1f502fbea9b09 net: ll_temac: Add memory-barriers for TX BD access
fbad4bc7921fee72b124913edc419309c53b23e6 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
8741d28f5014f1e0fd04cda59601e0ca357e2860 riscv: dts: fu740: fix cache-controller interrupts
283d6a685c3aa6368d6f3befbfeb67860b45f8c2 perf/x86: Track pmu in per-CPU cpu_hw_events
1677bdb8aba4618cab8cce9eb74374d77678017e pinctrl: microchip-sgpio: Put fwnode in error case during ->probe()
6b86c2fa668f18511d6ad219eae113b6a1b4c1a1 pinctrl: stm32: fix the reported number of GPIO lines per bank
fdf5a333e96acd39636f731a41b9e19af3ff86d2 i2c: i801: Ensure that SMBHSTSTS_INUSE_STS is cleared when leaving i801_access
01867289d27533ea20534005d4be31a98d1f089a gpiolib: cdev: zero padding during conversion to gpioline_info_changed
110bfd621f45b71e49eb8f2f6d16d9dd12029dec scsi: sd: Call sd_revalidate_disk() for ioctl(BLKRRPART)
dd41e14b5574cc25ce54b79fb587b72ac97daa86 software node: Handle software node injection to an existing device properly
cfefdae722e887996ab65c58aaad78f104cf75b5 nilfs2: fix memory leak in nilfs_sysfs_delete_device_group

--===============2801791618589448494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e3a617f8a21-e8cb6add36e0.txt

f3d8ccf54620ffde9088ee03e82335fc501adc62 module: limit enabling module.sig_enforce
afca136923aaf6ba437ea0ecbe059c8fe03f7766 Revert "drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue."
b929087e8eff19ba3689e23e0372930b977a65ab Revert "drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell."
7941438c67d827edbee5ab17ce54a3cf510d30f0 drm/nouveau: wait for moving fence after pinning v2
51099625cbfabc7c9deb215bffd29f6c7475cdd8 drm/radeon: wait for moving fence after pinning
1bf0a1f6be3c07b4de0d583c33ffe68ba5f6b376 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
87183badb6904133f06919e841093e96190b1e79 mmc: meson-gx: use memcpy_to/fromio for dram-access-quirk
03783d665276909472a0d2523168c92719e11a68 kbuild: add CONFIG_LD_IS_LLD
44aa5a23e1b394835d878d692866181fd3528912 arm64: link with -z norelro for LLD or aarch64-elf
4818e5f40cc68f677cd137f4e3773f64d12d716e MIPS: generic: Update node names to avoid unit addresses
0ac3b2bde84ae0f5bb5d900b1e4ca8e750975a0c spi: spi-nxp-fspi: move the register operation after the clock enable
1e4287a606f17fd8e37e5b0300ecdb73fdc7dab9 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
66563a6549053ee8277433db72826466aadc58d0 dmaengine: zynqmp_dma: Fix PM reference leak in zynqmp_dma_alloc_chan_resourc()
0cafef686563041469cc96a0483ece8e0c242380 mac80211: remove warning in ieee80211_get_sband()
0b5ff8b73b3de1a601d2315e871d278792c415d3 mac80211_hwsim: drop pending frames on stop
6d92870fcd9bc920f7413455f75af592614e41a5 cfg80211: call cfg80211_leave_ocb when switching away from OCB
c8cd6b07d522decc2f007e14a09a79213ea2abea dmaengine: rcar-dmac: Fix PM reference leak in rcar_dmac_probe()
18bb26261d27b60c570caf124181c11f8639dd49 dmaengine: mediatek: free the proper desc in desc_free handler
daa78c3675f3f667c71eeed220f37f63f578cc55 dmaengine: mediatek: do not issue a new desc if one is still current
ef19653aa0a67bb6f3fd8aafe138b43a6306ccfc dmaengine: mediatek: use GFP_NOWAIT instead of GFP_ATOMIC in prep_dma
2ce9d9268f0e54294a19fe11c807b0bc7d588479 net: ipv4: Remove unneed BUG() function
ceee5de49936cdbb39fc3a5f208a673b6121d177 mac80211: drop multicast fragments
ecf6d4a8b2832d15647d423ef34a6783b9b03a10 net: ethtool: clear heap allocations for ethtool function
ede67cf6fc86816f5bfee481b3db8bfedd4ba108 ping: Check return value of function 'ping_queue_rcv_skb'
5ca9fb45652f41723bbf2e35f986823bea2ab6f4 inet: annotate date races around sk->sk_txhash
fb65cc0b7a3830b45a0504a0b3e0e22774367a19 net: phy: dp83867: perform soft reset and retain established link
b94504f806eb999af4857e905c3e31984f7e323a net: caif: fix memory leak in ldisc_open
e4582532eb2882238be8fed0793d9cc035237990 net/packet: annotate accesses to po->bind
81547090e0389f5892a75901f2dd7743cf346a0d net/packet: annotate accesses to po->ifindex
a3aa249ac3d5328ee6919a5eb0d880daf2a8452a r8152: Avoid memcpy() over-reading of ETH_SS_STATS
ba906cce17cca6527f69c61ecb432b9e61e38057 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
f78293d5a622664d92e8fff9b1e5a6bf4adec756 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
6179de65a3294093de0ee3daa2dccd9712ce33be KVM: selftests: Fix kvm_check_cap() assertion
3c105aba29debed85b82b30e39f20b445b6b636f net: qed: Fix memcpy() overflow of qed_dcbx_params()
bef3bf4dd8d1ebf6c7f493553c4493949a58f5b8 recordmcount: Correct st_shndx handling
123ac6a6156395080019c5b0487eeccc395ab125 PCI: Add AMD RS690 quirk to enable 64-bit DMA
aee16764c343a19a644a1b1473dcc4f61ab68ad3 net: ll_temac: Add memory-barriers for TX BD access
16b67025f437a08df52f80a42afed21692816795 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
d066e22f9a7bacc4fe657e50e590a30853a282bb pinctrl: stm32: fix the reported number of GPIO lines per bank
e8cb6add36e0db91866dd9cbef3772839a1972e8 nilfs2: fix memory leak in nilfs_sysfs_delete_device_group

--===============2801791618589448494==--
